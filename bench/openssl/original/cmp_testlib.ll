target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [38 x i8] c"../openssl/test/helpers/cmp_testlib.c\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"(msg = OSSL_CMP_MSG_read(file, libctx, NULL))\00", align 1
@bio_out = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @load_pkimsg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call ptr @OSSL_CMP_MSG_read(ptr noundef %6, ptr noundef %7, ptr noundef null)
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 19, ptr noundef @.str.1, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @OSSL_CMP_MSG_read(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @valid_asn1_encoding(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = call i32 @i2d_OSSL_CMP_MSG(ptr noundef %6, ptr noundef null)
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi i32 [ %9, %5 ], [ 0, %10 ]
  ret i32 %12
}

declare i32 @i2d_OSSL_CMP_MSG(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @STACK_OF_X509_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %66

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %66

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %66

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %24)
  %26 = call i32 @OPENSSL_sk_num(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %27)
  %29 = call i32 @OPENSSL_sk_num(ptr noundef %28)
  %30 = sub nsw i32 %26, %29
  store i32 %30, ptr %7, align 4, !tbaa !15
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %66

34:                                               ; preds = %23
  store i32 0, ptr %6, align 4, !tbaa !15
  br label %35

35:                                               ; preds = %62, %34
  %36 = load i32, ptr %6, align 4, !tbaa !15
  %37 = load ptr, ptr %4, align 8, !tbaa !13
  %38 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %37)
  %39 = call i32 @OPENSSL_sk_num(ptr noundef %38)
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %65

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !13
  %43 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %42)
  %44 = load i32, ptr %6, align 4, !tbaa !15
  %45 = call ptr @OPENSSL_sk_value(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !17
  %46 = load ptr, ptr %5, align 8, !tbaa !13
  %47 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %46)
  %48 = load i32, ptr %6, align 4, !tbaa !15
  %49 = call ptr @OPENSSL_sk_value(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !17
  %50 = load ptr, ptr %8, align 8, !tbaa !17
  %51 = load ptr, ptr %9, align 8, !tbaa !17
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %41
  %54 = load ptr, ptr %8, align 8, !tbaa !17
  %55 = load ptr, ptr %9, align 8, !tbaa !17
  %56 = call i32 @X509_cmp(ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %7, align 4, !tbaa !15
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %59, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %66

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60, %41
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %6, align 4, !tbaa !15
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4, !tbaa !15
  br label %35, !llvm.loop !19

65:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %66

66:                                               ; preds = %65, %58, %32, %22, %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i32 @X509_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @STACK_OF_X509_push1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = call i32 @X509_up_ref(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = call ptr @ossl_check_X509_sk_type(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = call ptr @ossl_check_X509_type(ptr noundef %22)
  %24 = call i32 @OPENSSL_sk_push(ptr noundef %21, ptr noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !15
  %25 = load i32, ptr %6, align 4, !tbaa !15
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  call void @X509_free(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %19
  %30 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %29, %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare i32 @X509_up_ref(ptr noundef) #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

declare void @X509_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @print_to_bio_out(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !4
  %11 = load ptr, ptr @bio_out, align 8, !tbaa !21
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load i32, ptr %8, align 4, !tbaa !15
  %15 = load i32, ptr %9, align 4, !tbaa !15
  %16 = load ptr, ptr %10, align 8, !tbaa !4
  %17 = call i32 @OSSL_CMP_print_to_bio(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %16)
  ret i32 %17
}

declare i32 @OSSL_CMP_print_to_bio(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS15ossl_cmp_msg_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS6bio_st", !6, i64 0}
