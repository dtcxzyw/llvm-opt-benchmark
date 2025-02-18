target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/a_i2d_fp.c\00", align 1
@__func__.ASN1_i2d_fp = private unnamed_addr constant [12 x i8] c"ASN1_i2d_fp\00", align 1
@__func__.ASN1_item_i2d_fp = private unnamed_addr constant [17 x i8] c"ASN1_item_i2d_fp\00", align 1
@__func__.ASN1_item_i2d_bio = private unnamed_addr constant [18 x i8] c"ASN1_item_i2d_bio\00", align 1
@__func__.ASN1_item_i2d_mem_bio = private unnamed_addr constant [22 x i8] c"ASN1_item_i2d_mem_bio\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ASN1_i2d_fp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = call ptr @BIO_s_file()
  %12 = call ptr @BIO_new(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 24, ptr noundef @__func__.ASN1_i2d_fp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524295, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = call i64 @BIO_ctrl(ptr noundef %16, i32 noundef 106, i64 noundef 0, ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = call i32 @ASN1_i2d_bio(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !11
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = call i32 @BIO_free(ptr noundef %23)
  %25 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

26:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_file() #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ASN1_i2d_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 1, ptr %13, align 4, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call i32 %15(ptr noundef %16, ptr noundef null)
  store i32 %17, ptr %12, align 4, !tbaa !11
  %18 = load i32, ptr %12, align 4, !tbaa !11
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %59

21:                                               ; preds = %3
  %22 = load i32, ptr %12, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = call noalias ptr @CRYPTO_malloc(i64 noundef %23, ptr noundef @.str, i32 noundef 44)
  store ptr %24, ptr %8, align 8, !tbaa !13
  %25 = load ptr, ptr %8, align 8, !tbaa !13
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %59

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %29, ptr %9, align 8, !tbaa !13
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = call i32 %30(ptr noundef %31, ptr noundef %9)
  br label %33

33:                                               ; preds = %49, %28
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = load i32, ptr %11, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i32, ptr %12, align 4, !tbaa !11
  %40 = call i32 @BIO_write(ptr noundef %34, ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !11
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  br label %56

45:                                               ; preds = %33
  %46 = load i32, ptr %10, align 4, !tbaa !11
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %56

49:                                               ; preds = %45
  %50 = load i32, ptr %10, align 4, !tbaa !11
  %51 = load i32, ptr %11, align 4, !tbaa !11
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %11, align 4, !tbaa !11
  %53 = load i32, ptr %10, align 4, !tbaa !11
  %54 = load i32, ptr %12, align 4, !tbaa !11
  %55 = sub nsw i32 %54, %53
  store i32 %55, ptr %12, align 4, !tbaa !11
  br label %33

56:                                               ; preds = %48, %44
  %57 = load ptr, ptr %8, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %57, ptr noundef @.str, i32 noundef 62)
  %58 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %59

59:                                               ; preds = %56, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_i2d_fp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = call ptr @BIO_s_file()
  %12 = call ptr @BIO_new(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 75, ptr noundef @__func__.ASN1_item_i2d_fp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524295, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = call i64 @BIO_ctrl(ptr noundef %16, i32 noundef 106, i64 noundef 0, ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = call i32 @ASN1_item_i2d_bio(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !11
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = call i32 @BIO_free(ptr noundef %23)
  %25 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

26:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_i2d_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 1, ptr %12, align 4, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = call i32 @ASN1_item_i2d(ptr noundef %14, ptr noundef %8, ptr noundef %15)
  store i32 %16, ptr %11, align 4, !tbaa !11
  %17 = load i32, ptr %11, align 4, !tbaa !11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 92, ptr noundef @__func__.ASN1_item_i2d_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %50

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %40, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = load ptr, ptr %8, align 8, !tbaa !13
  %27 = load i32, ptr %10, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i32, ptr %11, align 4, !tbaa !11
  %31 = call i32 @BIO_write(ptr noundef %25, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !11
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  br label %47

36:                                               ; preds = %24
  %37 = load i32, ptr %9, align 4, !tbaa !11
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %47

40:                                               ; preds = %36
  %41 = load i32, ptr %9, align 4, !tbaa !11
  %42 = load i32, ptr %10, align 4, !tbaa !11
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %10, align 4, !tbaa !11
  %44 = load i32, ptr %9, align 4, !tbaa !11
  %45 = load i32, ptr %11, align 4, !tbaa !11
  %46 = sub nsw i32 %45, %44
  store i32 %46, ptr %11, align 4, !tbaa !11
  br label %24

47:                                               ; preds = %39, %35
  %48 = load ptr, ptr %8, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %48, ptr noundef @.str, i32 noundef 107)
  %49 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %50

50:                                               ; preds = %47, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ASN1_item_i2d_mem_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 116, ptr noundef @__func__.ASN1_item_i2d_mem_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

14:                                               ; preds = %10
  %15 = call ptr @BIO_s_mem()
  %16 = call ptr @BIO_new(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = call i32 @ASN1_item_i2d_bio(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = call i32 @BIO_free(ptr noundef %26)
  store ptr null, ptr %6, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %25, %19
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %28, %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

declare ptr @BIO_s_mem() #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS6bio_st", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS12ASN1_ITEM_st", !4, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS13ASN1_VALUE_st", !4, i64 0}
