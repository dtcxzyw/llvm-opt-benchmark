target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_STREAM_ARG_st = type { ptr, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, ptr, i32 }
%struct.ndef_aux_st = type { ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/bio_ndef.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_new_NDEF(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ASN1_STREAM_ARG_st, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %15, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #5
  %16 = load ptr, ptr %10, align 8, !tbaa !22
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %10, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.ASN1_AUX_st, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %3
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 172, ptr noundef @.str, i32 noundef 109)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %91

24:                                               ; preds = %18
  %25 = call noalias ptr @malloc(i64 noundef 48) #6
  store ptr %25, ptr %8, align 8, !tbaa !15
  %26 = call ptr @BIO_f_asn1()
  %27 = call ptr @BIO_new(ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !6
  %28 = load ptr, ptr %9, align 8, !tbaa !6
  %29 = load ptr, ptr %5, align 8, !tbaa !6
  %30 = call ptr @BIO_push(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !6
  %31 = load ptr, ptr %8, align 8, !tbaa !15
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %24
  %34 = load ptr, ptr %9, align 8, !tbaa !6
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !6
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36, %33, %24
  br label %79

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8, !tbaa !6
  %42 = call i32 @BIO_asn1_set_prefix(ptr noundef %41, ptr noundef @ndef_prefix, ptr noundef @ndef_prefix_free)
  %43 = load ptr, ptr %9, align 8, !tbaa !6
  %44 = call i32 @BIO_asn1_set_suffix(ptr noundef %43, ptr noundef @ndef_suffix, ptr noundef @ndef_suffix_free)
  %45 = load ptr, ptr %5, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.ASN1_STREAM_ARG_st, ptr %11, i32 0, i32 0
  store ptr %45, ptr %46, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.ASN1_STREAM_ARG_st, ptr %11, i32 0, i32 1
  store ptr null, ptr %47, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.ASN1_STREAM_ARG_st, ptr %11, i32 0, i32 2
  store ptr null, ptr %48, align 8, !tbaa !31
  %49 = load ptr, ptr %10, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.ASN1_AUX_st, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = load ptr, ptr %7, align 8, !tbaa !13
  %53 = call i32 %51(i32 noundef 10, ptr noundef %6, ptr noundef %52, ptr noundef %11)
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %40
  br label %79

56:                                               ; preds = %40
  %57 = load ptr, ptr %6, align 8, !tbaa !11
  %58 = load ptr, ptr %8, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !32
  %60 = load ptr, ptr %7, align 8, !tbaa !13
  %61 = load ptr, ptr %8, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %struct.ASN1_STREAM_ARG_st, ptr %11, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = load ptr, ptr %8, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw %struct.ASN1_STREAM_ARG_st, ptr %11, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = load ptr, ptr %8, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %69, i32 0, i32 4
  store ptr %68, ptr %70, align 8, !tbaa !36
  %71 = load ptr, ptr %5, align 8, !tbaa !6
  %72 = load ptr, ptr %8, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %72, i32 0, i32 3
  store ptr %71, ptr %73, align 8, !tbaa !37
  %74 = load ptr, ptr %9, align 8, !tbaa !6
  %75 = load ptr, ptr %8, align 8, !tbaa !15
  %76 = call i64 @BIO_ctrl(ptr noundef %74, i32 noundef 153, i64 noundef 0, ptr noundef %75)
  %77 = getelementptr inbounds nuw %struct.ASN1_STREAM_ARG_st, ptr %11, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  store ptr %78, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %91

79:                                               ; preds = %55, %39
  %80 = load ptr, ptr %9, align 8, !tbaa !6
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8, !tbaa !6
  %84 = call i32 @BIO_free(ptr noundef %83)
  br label %85

85:                                               ; preds = %82, %79
  %86 = load ptr, ptr %8, align 8, !tbaa !15
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8, !tbaa !15
  call void @free(ptr noundef %89) #5
  br label %90

90:                                               ; preds = %88, %85
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %91

91:                                               ; preds = %90, %56, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %92 = load ptr, ptr %4, align 8
  ret ptr %92
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %14 = load ptr, ptr %9, align 8, !tbaa !41
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %64

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !41
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %19, ptr %10, align 8, !tbaa !15
  %20 = load ptr, ptr %10, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = load ptr, ptr %10, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = call i32 @ASN1_item_ndef_i2d(ptr noundef %22, ptr noundef null, ptr noundef %25)
  store i32 %26, ptr %12, align 4, !tbaa !42
  %27 = load i32, ptr %12, align 4, !tbaa !42
  %28 = sext i32 %27 to i64
  %29 = call noalias ptr @malloc(i64 noundef %28) #6
  store ptr %29, ptr %11, align 8, !tbaa !43
  %30 = load ptr, ptr %11, align 8, !tbaa !43
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %64

33:                                               ; preds = %17
  %34 = load ptr, ptr %11, align 8, !tbaa !43
  %35 = load ptr, ptr %10, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8, !tbaa !44
  %37 = load ptr, ptr %11, align 8, !tbaa !43
  %38 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %37, ptr %38, align 8, !tbaa !43
  %39 = load ptr, ptr %10, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = load ptr, ptr %10, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = call i32 @ASN1_item_ndef_i2d(ptr noundef %41, ptr noundef %11, ptr noundef %44)
  store i32 %45, ptr %12, align 4, !tbaa !42
  %46 = load ptr, ptr %10, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %64

52:                                               ; preds = %33
  %53 = load ptr, ptr %10, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = load ptr, ptr %55, align 8, !tbaa !43
  %57 = load ptr, ptr %7, align 8, !tbaa !38
  %58 = load ptr, ptr %57, align 8, !tbaa !43
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %8, align 8, !tbaa !39
  store i32 %62, ptr %63, align 4, !tbaa !42
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %64

64:                                               ; preds = %52, %51, %32, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %65 = load i32, ptr %5, align 4
  ret i32 %65
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
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %9, align 8, !tbaa !41
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %31

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !41
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  store ptr %17, ptr %10, align 8, !tbaa !15
  %18 = load ptr, ptr %10, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %10, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  call void @free(ptr noundef %25) #5
  br label %26

26:                                               ; preds = %22, %15
  %27 = load ptr, ptr %10, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %27, i32 0, i32 5
  store ptr null, ptr %28, align 8, !tbaa !44
  %29 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr null, ptr %29, align 8, !tbaa !43
  %30 = load ptr, ptr %8, align 8, !tbaa !39
  store i32 0, ptr %30, align 4, !tbaa !42
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %31

31:                                               ; preds = %26, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %32 = load i32, ptr %5, align 4
  ret i32 %32
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
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #5
  %16 = load ptr, ptr %9, align 8, !tbaa !41
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %104

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !41
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %21, ptr %10, align 8, !tbaa !15
  %22 = load ptr, ptr %10, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  store ptr %26, ptr %13, align 8, !tbaa !22
  %27 = load ptr, ptr %10, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.ASN1_STREAM_ARG_st, ptr %14, i32 0, i32 1
  store ptr %29, ptr %30, align 8, !tbaa !30
  %31 = load ptr, ptr %10, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.ASN1_STREAM_ARG_st, ptr %14, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !27
  %35 = load ptr, ptr %10, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %struct.ASN1_STREAM_ARG_st, ptr %14, i32 0, i32 2
  store ptr %37, ptr %38, align 8, !tbaa !31
  %39 = load ptr, ptr %13, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.ASN1_AUX_st, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = load ptr, ptr %10, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %10, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = call i32 %41(i32 noundef 11, ptr noundef %43, ptr noundef %46, ptr noundef %14)
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %104

50:                                               ; preds = %19
  %51 = load ptr, ptr %10, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = load ptr, ptr %10, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = call i32 @ASN1_item_ndef_i2d(ptr noundef %53, ptr noundef null, ptr noundef %56)
  store i32 %57, ptr %12, align 4, !tbaa !42
  %58 = load i32, ptr %12, align 4, !tbaa !42
  %59 = sext i32 %58 to i64
  %60 = call noalias ptr @malloc(i64 noundef %59) #6
  store ptr %60, ptr %11, align 8, !tbaa !43
  %61 = load ptr, ptr %11, align 8, !tbaa !43
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %104

64:                                               ; preds = %50
  %65 = load ptr, ptr %11, align 8, !tbaa !43
  %66 = load ptr, ptr %10, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %66, i32 0, i32 5
  store ptr %65, ptr %67, align 8, !tbaa !44
  %68 = load ptr, ptr %11, align 8, !tbaa !43
  %69 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %68, ptr %69, align 8, !tbaa !43
  %70 = load ptr, ptr %10, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = load ptr, ptr %10, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  %76 = call i32 @ASN1_item_ndef_i2d(ptr noundef %72, ptr noundef %11, ptr noundef %75)
  store i32 %76, ptr %12, align 4, !tbaa !42
  %77 = load ptr, ptr %10, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  %80 = load ptr, ptr %79, align 8, !tbaa !43
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %64
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %104

83:                                               ; preds = %64
  %84 = load ptr, ptr %10, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !36
  %87 = load ptr, ptr %86, align 8, !tbaa !43
  %88 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %87, ptr %88, align 8, !tbaa !43
  %89 = load i32, ptr %12, align 4, !tbaa !42
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %10, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !36
  %94 = load ptr, ptr %93, align 8, !tbaa !43
  %95 = load ptr, ptr %10, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw %struct.ndef_aux_st, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !44
  %98 = ptrtoint ptr %94 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = sub nsw i64 %90, %100
  %102 = trunc i64 %101 to i32
  %103 = load ptr, ptr %8, align 8, !tbaa !39
  store i32 %102, ptr %103, align 4, !tbaa !42
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %104

104:                                              ; preds = %83, %82, %63, %49, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %105 = load i32, ptr %5, align 4
  ret i32 %105
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
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %12, ptr %10, align 8, !tbaa !45
  %13 = load ptr, ptr %6, align 8, !tbaa !6
  %14 = load ptr, ptr %7, align 8, !tbaa !38
  %15 = load ptr, ptr %8, align 8, !tbaa !39
  %16 = load ptr, ptr %9, align 8, !tbaa !41
  %17 = call i32 @ndef_prefix_free(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !45
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  call void @free(ptr noundef %22) #5
  %23 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr null, ptr %23, align 8, !tbaa !15
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ASN1_item_ndef_i2d(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13ASN1_VALUE_st", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS12ASN1_ITEM_st", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11ndef_aux_st", !8, i64 0}
!17 = !{!18, !8, i64 32}
!18 = !{!"ASN1_ITEM_st", !9, i64 0, !19, i64 8, !20, i64 16, !19, i64 24, !8, i64 32, !19, i64 40, !21, i64 48}
!19 = !{!"long", !9, i64 0}
!20 = !{!"p1 _ZTS16ASN1_TEMPLATE_st", !8, i64 0}
!21 = !{!"p1 omnipotent char", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11ASN1_AUX_st", !8, i64 0}
!24 = !{!25, !8, i64 16}
!25 = !{!"ASN1_AUX_st", !8, i64 0, !26, i64 8, !26, i64 12, !8, i64 16, !26, i64 24}
!26 = !{!"int", !9, i64 0}
!27 = !{!28, !7, i64 0}
!28 = !{!"ASN1_STREAM_ARG_st", !7, i64 0, !7, i64 8, !29, i64 16}
!29 = !{!"p2 omnipotent char", !8, i64 0}
!30 = !{!28, !7, i64 8}
!31 = !{!28, !29, i64 16}
!32 = !{!33, !12, i64 0}
!33 = !{!"ndef_aux_st", !12, i64 0, !14, i64 8, !7, i64 16, !7, i64 24, !29, i64 32, !21, i64 40}
!34 = !{!33, !14, i64 8}
!35 = !{!33, !7, i64 16}
!36 = !{!33, !29, i64 32}
!37 = !{!33, !7, i64 24}
!38 = !{!29, !29, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 int", !8, i64 0}
!41 = !{!8, !8, i64 0}
!42 = !{!26, !26, i64 0}
!43 = !{!21, !21, i64 0}
!44 = !{!33, !21, i64 40}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 _ZTS11ndef_aux_st", !8, i64 0}
