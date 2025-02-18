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
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @test_sm3)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_sm3() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.SM3state_st, align 4
  %3 = alloca %struct.SM3state_st, align 4
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 108, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 108, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %7 = call i32 @ossl_sm3_init(ptr noundef %2)
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 62, ptr noundef @.str.2, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %0
  %13 = call i32 @ossl_sm3_update(ptr noundef %2, ptr noundef @test_sm3.input1, i64 noundef 3)
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 63, ptr noundef @.str.3, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %12
  %19 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %20 = call i32 @ossl_sm3_final(ptr noundef %19, ptr noundef %2)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 64, ptr noundef @.str.4, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %27 = call i32 @test_mem_eq(ptr noundef @.str.1, i32 noundef 65, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef %26, i64 noundef 32, ptr noundef @test_sm3.expected1, i64 noundef 32)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %18, %12, %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %55

30:                                               ; preds = %25
  %31 = call i32 @ossl_sm3_init(ptr noundef %3)
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 68, ptr noundef @.str.7, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %30
  %37 = call i32 @ossl_sm3_update(ptr noundef %3, ptr noundef @test_sm3.input2, i64 noundef 64)
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 69, ptr noundef @.str.8, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %36
  %43 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %44 = call i32 @ossl_sm3_final(ptr noundef %43, ptr noundef %3)
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 70, ptr noundef @.str.9, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %51 = call i32 @test_mem_eq(ptr noundef @.str.1, i32 noundef 71, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %50, i64 noundef 32, ptr noundef @test_sm3.expected2, i64 noundef 32)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49, %42, %36, %30
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %55

54:                                               ; preds = %49
  store i32 1, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %55

55:                                               ; preds = %54, %53, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 108, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 108, ptr %2) #3
  %56 = load i32, ptr %1, align 4
  ret i32 %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_sm3_init(ptr noundef) #1

declare i32 @ossl_sm3_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_sm3_final(ptr noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
