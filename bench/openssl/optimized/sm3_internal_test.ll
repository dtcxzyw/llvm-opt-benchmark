; ModuleID = 'bench/openssl/original/sm3_internal_test.ll'
source_filename = "bench/openssl/original/sm3_internal_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SM3state_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [16 x i32], i32 }

@.str = private unnamed_addr constant [9 x i8] c"test_sm3\00", align 1
@test_sm3.input1 = internal constant [3 x i8] c"abc", align 1
@test_sm3.expected1 = internal constant [32 x i8] c"f\C7\F0\F4b\EE\ED\D9\D1\F2\D4k\DC\10\E4\E2Ag\C4\87\\\F2\F7\A2)}\A0+\8FK\A8\E0", align 16
@test_sm3.input2 = internal constant [64 x i8] c"abcdabcdabcdabcdabcdabcdabcdabcdabcdabcdabcdabcdabcdabcdabcdabcd", align 16
@test_sm3.expected2 = internal constant [32 x i8] c"\DE\BE\9F\F9\22u\B8\A18`H\89\C1\8EZMo\DBp\E58~We)=\CB\A3\9C\0CW2", align 16
@.str.1 = private unnamed_addr constant [36 x i8] c"../openssl/test/sm3_internal_test.c\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"ossl_sm3_init(&ctx1)\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"ossl_sm3_update(&ctx1, input1, sizeof(input1))\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"ossl_sm3_final(md1, &ctx1)\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"md1\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"expected1\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"ossl_sm3_init(&ctx2)\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"ossl_sm3_update(&ctx2, input2, sizeof(input2))\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"ossl_sm3_final(md2, &ctx2)\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"md2\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"expected2\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_sm3) #3
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_sm3() #0 {
  %1 = alloca %struct.SM3state_st, align 4
  %2 = alloca %struct.SM3state_st, align 4
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @ossl_sm3_init(ptr noundef nonnull %1) #3
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 62, ptr noundef nonnull @.str.2, i32 noundef %7) #3
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %38, label %9

9:                                                ; preds = %0
  %10 = call i32 @ossl_sm3_update(ptr noundef nonnull %1, ptr noundef nonnull @test_sm3.input1, i64 noundef 3) #3
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 63, ptr noundef nonnull @.str.3, i32 noundef %12) #3
  %.not1 = icmp eq i32 %13, 0
  br i1 %.not1, label %38, label %14

14:                                               ; preds = %9
  %15 = call i32 @ossl_sm3_final(ptr noundef nonnull %3, ptr noundef nonnull %1) #3
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 64, ptr noundef nonnull @.str.4, i32 noundef %17) #3
  %.not2 = icmp eq i32 %18, 0
  br i1 %.not2, label %38, label %19

19:                                               ; preds = %14
  %20 = call i32 @test_mem_eq(ptr noundef nonnull @.str.1, i32 noundef 65, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @test_sm3.expected1, i64 noundef 32) #3
  %.not3 = icmp eq i32 %20, 0
  br i1 %.not3, label %38, label %21

21:                                               ; preds = %19
  %22 = call i32 @ossl_sm3_init(ptr noundef nonnull %2) #3
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @.str.7, i32 noundef %24) #3
  %.not4 = icmp eq i32 %25, 0
  br i1 %.not4, label %38, label %26

26:                                               ; preds = %21
  %27 = call i32 @ossl_sm3_update(ptr noundef nonnull %2, ptr noundef nonnull @test_sm3.input2, i64 noundef 64) #3
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 69, ptr noundef nonnull @.str.8, i32 noundef %29) #3
  %.not5 = icmp eq i32 %30, 0
  br i1 %.not5, label %38, label %31

31:                                               ; preds = %26
  %32 = call i32 @ossl_sm3_final(ptr noundef nonnull %4, ptr noundef nonnull %2) #3
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef nonnull @.str.9, i32 noundef %34) #3
  %.not6 = icmp eq i32 %35, 0
  br i1 %.not6, label %38, label %36

36:                                               ; preds = %31
  %37 = call i32 @test_mem_eq(ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull @test_sm3.expected2, i64 noundef 32) #3
  %.not7 = icmp ne i32 %37, 0
  %spec.select = zext i1 %.not7 to i32
  br label %38

38:                                               ; preds = %36, %21, %26, %31, %0, %9, %14, %19
  %.0 = phi i32 [ 0, %21 ], [ 0, %0 ], [ 0, %19 ], [ 0, %14 ], [ 0, %9 ], [ %spec.select, %36 ], [ 0, %31 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_sm3_init(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_sm3_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_sm3_final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
