target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SM4_KEY_st = type { [32 x i32] }

@.str = private unnamed_addr constant [13 x i8] c"test_sm4_ecb\00", align 1
@test_sm4_ecb.k = internal constant [16 x i8] c"\01#Eg\89\AB\CD\EF\FE\DC\BA\98vT2\10", align 16
@test_sm4_ecb.input = internal constant [16 x i8] c"\01#Eg\89\AB\CD\EF\FE\DC\BA\98vT2\10", align 16
@test_sm4_ecb.expected = internal constant [16 x i8] c"h\1E\DF4\D2\06\96^\86\B3\E9OSnBF", align 16
@test_sm4_ecb.expected_iter = internal constant [16 x i8] c"YR\98\C7\C6\FD'\1F\04\02\F8\04\C3=?f", align 16
@.str.1 = private unnamed_addr constant [36 x i8] c"../openssl/test/sm4_internal_test.c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"expected_iter\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"input\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @test_sm4_ecb)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_sm4_ecb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.SM4_KEY_st, align 4
  %4 = alloca [16 x i8], align 16
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  %6 = call i32 @ossl_sm4_set_key(ptr noundef @test_sm4_ecb.k, ptr noundef %3)
  %7 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @test_sm4_ecb.input, i64 16, i1 false)
  %8 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %9 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  call void @ossl_sm4_encrypt(ptr noundef %8, ptr noundef %9, ptr noundef %3)
  %10 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %11 = call i32 @test_mem_eq(ptr noundef @.str.1, i32 noundef 61, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %10, i64 noundef 16, ptr noundef @test_sm4_ecb.expected, i64 noundef 16)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %45

14:                                               ; preds = %0
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %21, %14
  %16 = load i32, ptr %2, align 4, !tbaa !4
  %17 = icmp ne i32 %16, 999999
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %20 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  call void @ossl_sm4_encrypt(ptr noundef %19, ptr noundef %20, ptr noundef %3)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 4, !tbaa !4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %2, align 4, !tbaa !4
  br label %15, !llvm.loop !8

24:                                               ; preds = %15
  %25 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %26 = call i32 @test_mem_eq(ptr noundef @.str.1, i32 noundef 67, ptr noundef @.str.2, ptr noundef @.str.4, ptr noundef %25, i64 noundef 16, ptr noundef @test_sm4_ecb.expected_iter, i64 noundef 16)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %45

29:                                               ; preds = %24
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %36, %29
  %31 = load i32, ptr %2, align 4, !tbaa !4
  %32 = icmp ne i32 %31, 1000000
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %35 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  call void @ossl_sm4_decrypt(ptr noundef %34, ptr noundef %35, ptr noundef %3)
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %2, align 4, !tbaa !4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %2, align 4, !tbaa !4
  br label %30, !llvm.loop !10

39:                                               ; preds = %30
  %40 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %41 = call i32 @test_mem_eq(ptr noundef @.str.1, i32 noundef 73, ptr noundef @.str.2, ptr noundef @.str.5, ptr noundef %40, i64 noundef 16, ptr noundef @test_sm4_ecb.input, i64 noundef 16)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %45

44:                                               ; preds = %39
  store i32 1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %44, %43, %28, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #4
  %46 = load i32, ptr %1, align 4
  ret i32 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ossl_sm4_set_key(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @ossl_sm4_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @ossl_sm4_decrypt(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
