target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_STREAM_ARG_st = type { ptr, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, i32, ptr, i32, ptr }
%struct.ndef_aux_st = type { ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/bio_ndef.c\00", align 1
@__func__.BIO_new_NDEF = private unnamed_addr constant [13 x i8] c"BIO_new_NDEF\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BIO_new_NDEF(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ASN1_STREAM_ARG_st, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  store ptr %16, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !3
  %17 = load ptr, ptr %10, align 8, !tbaa !19
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %10, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.ASN1_AUX_st, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 67, ptr noundef @__func__.BIO_new_NDEF)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 202, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %95

25:                                               ; preds = %19
  %26 = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str, i32 noundef 70)
  store ptr %26, ptr %8, align 8, !tbaa !12
  %27 = call ptr @BIO_f_asn1()
  %28 = call ptr @BIO_new(ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %25
  br label %89

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call ptr @BIO_push(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %89

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %43, ptr %12, align 8, !tbaa !3
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = call i32 @BIO_asn1_set_prefix(ptr noundef %44, ptr noundef @ndef_prefix, ptr noundef @ndef_prefix_free)
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = call i32 @BIO_asn1_set_suffix(ptr noundef %48, ptr noundef @ndef_suffix, ptr noundef @ndef_suffix_free)
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = load ptr, ptr %8, align 8, !tbaa !12
  %54 = call i64 @BIO_ctrl(ptr noundef %52, i32 noundef 153, i64 noundef 0, ptr noundef %53)
  %55 = icmp sle i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51, %47, %42
  br label %89

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.ASN1_STREAM_ARG_st, ptr %11, i32 0, i32 0
  store ptr %58, ptr %59, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.ASN1_STREAM_ARG_st, ptr %11, i32 0, i32 1
  store ptr null, ptr %60, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.ASN1_STREAM_ARG_st, ptr %11, i32 0, i32 2
  store ptr null, ptr %61, align 8, !tbaa !28
  %62 = load ptr, ptr %10, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.ASN1_AUX_st, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %65 = load ptr, ptr %7, align 8, !tbaa !10
  %66 = call i32 %64(i32 noundef 10, ptr noundef %6, ptr noundef %65, ptr noundef %11)
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  store ptr null, ptr %8, align 8, !tbaa !12
  br label %89

69:                                               ; preds = %57
  %70 = load ptr, ptr %6, align 8, !tbaa !8
  %71 = load ptr, ptr %8, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8, !tbaa !29
  %73 = load ptr, ptr %7, align 8, !tbaa !10
  %74 = load ptr, ptr %8, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %74, i32 0, i32 1
  store ptr %73, ptr %75, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.ASN1_STREAM_ARG_st, ptr %11, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %78 = load ptr, ptr %8, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %78, i32 0, i32 2
  store ptr %77, ptr %79, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.ASN1_STREAM_ARG_st, ptr %11, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  %82 = load ptr, ptr %8, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %82, i32 0, i32 4
  store ptr %81, ptr %83, align 8, !tbaa !33
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = load ptr, ptr %8, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %85, i32 0, i32 3
  store ptr %84, ptr %86, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw %struct.ASN1_STREAM_ARG_st, ptr %11, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !27
  store ptr %88, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %95

89:                                               ; preds = %68, %56, %41, %34
  %90 = load ptr, ptr %12, align 8, !tbaa !3
  %91 = call ptr @BIO_pop(ptr noundef %90)
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  %93 = call i32 @BIO_free(ptr noundef %92)
  %94 = load ptr, ptr %8, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %94, ptr noundef @.str, i32 noundef 125)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %95

95:                                               ; preds = %89, %69, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %96 = load ptr, ptr %4, align 8
  ret ptr %96
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_f_asn1() #2

declare ptr @BIO_push(ptr noundef, ptr noundef) #2

declare i32 @BIO_asn1_set_prefix(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ndef_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %14 = load ptr, ptr %9, align 8, !tbaa !38
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !38
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  store ptr %19, ptr %10, align 8, !tbaa !12
  %20 = load ptr, ptr %10, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = load ptr, ptr %10, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = call i32 @ASN1_item_ndef_i2d(ptr noundef %22, ptr noundef null, ptr noundef %25)
  store i32 %26, ptr %12, align 4, !tbaa !39
  %27 = load i32, ptr %12, align 4, !tbaa !39
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

30:                                               ; preds = %17
  %31 = load i32, ptr %12, align 4, !tbaa !39
  %32 = sext i32 %31 to i64
  %33 = call noalias ptr @CRYPTO_malloc(i64 noundef %32, ptr noundef @.str, i32 noundef 143)
  store ptr %33, ptr %11, align 8, !tbaa !40
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

36:                                               ; preds = %30
  %37 = load ptr, ptr %11, align 8, !tbaa !40
  %38 = load ptr, ptr %10, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %38, i32 0, i32 5
  store ptr %37, ptr %39, align 8, !tbaa !41
  %40 = load ptr, ptr %11, align 8, !tbaa !40
  %41 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %40, ptr %41, align 8, !tbaa !40
  %42 = load ptr, ptr %10, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = load ptr, ptr %10, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = call i32 @ASN1_item_ndef_i2d(ptr noundef %44, ptr noundef %11, ptr noundef %47)
  %49 = load ptr, ptr %10, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

55:                                               ; preds = %36
  %56 = load ptr, ptr %10, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %60 = load ptr, ptr %7, align 8, !tbaa !35
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %8, align 8, !tbaa !36
  store i32 %65, ptr %66, align 4, !tbaa !39
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

67:                                               ; preds = %55, %54, %35, %29, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @ndef_prefix_free(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load ptr, ptr %9, align 8, !tbaa !38
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !38
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %17, ptr %10, align 8, !tbaa !12
  %18 = load ptr, ptr %10, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

21:                                               ; preds = %15
  %22 = load ptr, ptr %10, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str, i32 noundef 171)
  %25 = load ptr, ptr %10, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %25, i32 0, i32 5
  store ptr null, ptr %26, align 8, !tbaa !41
  %27 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr null, ptr %27, align 8, !tbaa !40
  %28 = load ptr, ptr %8, align 8, !tbaa !36
  store i32 0, ptr %28, align 4, !tbaa !39
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %21, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

declare i32 @BIO_asn1_set_suffix(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ndef_suffix(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ASN1_STREAM_ARG_st, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  %16 = load ptr, ptr %9, align 8, !tbaa !38
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %107

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !38
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  store ptr %21, ptr %10, align 8, !tbaa !12
  %22 = load ptr, ptr %10, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  store ptr %26, ptr %13, align 8, !tbaa !19
  %27 = load ptr, ptr %10, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.ASN1_STREAM_ARG_st, ptr %14, i32 0, i32 1
  store ptr %29, ptr %30, align 8, !tbaa !27
  %31 = load ptr, ptr %10, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.ASN1_STREAM_ARG_st, ptr %14, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !24
  %35 = load ptr, ptr %10, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.ASN1_STREAM_ARG_st, ptr %14, i32 0, i32 2
  store ptr %37, ptr %38, align 8, !tbaa !28
  %39 = load ptr, ptr %13, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.ASN1_AUX_st, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = load ptr, ptr %10, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %10, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = call i32 %41(i32 noundef 11, ptr noundef %43, ptr noundef %46, ptr noundef %14)
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %107

50:                                               ; preds = %19
  %51 = load ptr, ptr %10, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = load ptr, ptr %10, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = call i32 @ASN1_item_ndef_i2d(ptr noundef %53, ptr noundef null, ptr noundef %56)
  store i32 %57, ptr %12, align 4, !tbaa !39
  %58 = load i32, ptr %12, align 4, !tbaa !39
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %107

61:                                               ; preds = %50
  %62 = load i32, ptr %12, align 4, !tbaa !39
  %63 = sext i32 %62 to i64
  %64 = call noalias ptr @CRYPTO_malloc(i64 noundef %63, ptr noundef @.str, i32 noundef 216)
  store ptr %64, ptr %11, align 8, !tbaa !40
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %107

67:                                               ; preds = %61
  %68 = load ptr, ptr %11, align 8, !tbaa !40
  %69 = load ptr, ptr %10, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %69, i32 0, i32 5
  store ptr %68, ptr %70, align 8, !tbaa !41
  %71 = load ptr, ptr %11, align 8, !tbaa !40
  %72 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %71, ptr %72, align 8, !tbaa !40
  %73 = load ptr, ptr %10, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = load ptr, ptr %10, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %79 = call i32 @ASN1_item_ndef_i2d(ptr noundef %75, ptr noundef %11, ptr noundef %78)
  store i32 %79, ptr %12, align 4, !tbaa !39
  %80 = load ptr, ptr %10, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %83 = load ptr, ptr %82, align 8, !tbaa !40
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %67
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %107

86:                                               ; preds = %67
  %87 = load ptr, ptr %10, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  %90 = load ptr, ptr %89, align 8, !tbaa !40
  %91 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %90, ptr %91, align 8, !tbaa !40
  %92 = load i32, ptr %12, align 4, !tbaa !39
  %93 = sext i32 %92 to i64
  %94 = load ptr, ptr %10, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !33
  %97 = load ptr, ptr %96, align 8, !tbaa !40
  %98 = load ptr, ptr %10, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !41
  %101 = ptrtoint ptr %97 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = sub nsw i64 %93, %103
  %105 = trunc i64 %104 to i32
  %106 = load ptr, ptr %8, align 8, !tbaa !36
  store i32 %105, ptr %106, align 4, !tbaa !39
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %107

107:                                              ; preds = %86, %85, %66, %60, %49, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %108 = load i32, ptr %5, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @ndef_suffix_free(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr %12, ptr %10, align 8, !tbaa !42
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !35
  %15 = load ptr, ptr %8, align 8, !tbaa !36
  %16 = load ptr, ptr %9, align 8, !tbaa !38
  %17 = call i32 @ndef_prefix_free(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !42
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str, i32 noundef 185)
  %23 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr null, ptr %23, align 8, !tbaa !12
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare ptr @BIO_pop(ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ASN1_item_ndef_i2d(ptr noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13ASN1_VALUE_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS12ASN1_ITEM_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11ndef_aux_st", !5, i64 0}
!14 = !{!15, !5, i64 32}
!15 = !{!"ASN1_ITEM_st", !6, i64 0, !16, i64 8, !17, i64 16, !16, i64 24, !5, i64 32, !16, i64 40, !18, i64 48}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p1 _ZTS16ASN1_TEMPLATE_st", !5, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS11ASN1_AUX_st", !5, i64 0}
!21 = !{!22, !5, i64 24}
!22 = !{!"ASN1_AUX_st", !5, i64 0, !23, i64 8, !23, i64 12, !23, i64 16, !5, i64 24, !23, i64 32, !5, i64 40}
!23 = !{!"int", !6, i64 0}
!24 = !{!25, !4, i64 0}
!25 = !{!"ASN1_STREAM_ARG_st", !4, i64 0, !4, i64 8, !26, i64 16}
!26 = !{!"p2 omnipotent char", !5, i64 0}
!27 = !{!25, !4, i64 8}
!28 = !{!25, !26, i64 16}
!29 = !{!30, !9, i64 0}
!30 = !{!"ndef_aux_st", !9, i64 0, !11, i64 8, !4, i64 16, !4, i64 24, !26, i64 32, !18, i64 40}
!31 = !{!30, !11, i64 8}
!32 = !{!30, !4, i64 16}
!33 = !{!30, !26, i64 32}
!34 = !{!30, !4, i64 24}
!35 = !{!26, !26, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 int", !5, i64 0}
!38 = !{!5, !5, i64 0}
!39 = !{!23, !23, i64 0}
!40 = !{!18, !18, i64 0}
!41 = !{!30, !18, i64 40}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 _ZTS11ndef_aux_st", !5, i64 0}
