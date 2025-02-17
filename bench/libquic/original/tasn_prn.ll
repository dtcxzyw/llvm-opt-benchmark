target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_pctx_st = type { i64, i64, i64, i64, i64 }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_PRINT_ARG_st = type { ptr, i32, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, ptr, i32 }
%struct.ASN1_EXTERN_FUNCS_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_PRIMITIVE_FUNCS_st = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/tasn_prn.c\00", align 1
@default_pctx = internal global %struct.asn1_pctx_st { i64 1, i64 0, i64 0, i64 0, i64 0 }, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"SEQUENCE\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%*s%s OF %s {\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%*s%s:\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"%*s<EMPTY>\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%*s}\0A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"<ABSENT>\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c":EXTERNAL TYPE %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"ERROR: selector [%d] invalid\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" {\0A\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Unprocessed type %d\0A\00", align 1
@asn1_print_fsname.spaces = internal global [21 x i8] c"                    \00", align 16
@.str.14 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"NULL\0A\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"BOOL ABSENT\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c" (%ld unused bits)\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_PCTX_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %4 = call noalias ptr @malloc(i64 noundef 40) #6
  store ptr %4, ptr %2, align 8, !tbaa !6
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 87)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %20

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %9, i32 0, i32 0
  store i64 0, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !14
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %13, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !15
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %15, i32 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !16
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %17, i32 0, i32 4
  store i64 0, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %19, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %21 = load ptr, ptr %1, align 8
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @ASN1_PCTX_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  call void @free(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i64 @ASN1_PCTX_get_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !11
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden void @ASN1_PCTX_set_flags(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %6, i32 0, i32 0
  store i64 %5, ptr %7, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @ASN1_PCTX_get_nm_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !14
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden void @ASN1_PCTX_set_nm_flags(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %6, i32 0, i32 1
  store i64 %5, ptr %7, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @ASN1_PCTX_get_cert_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !15
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden void @ASN1_PCTX_set_cert_flags(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %6, i32 0, i32 2
  store i64 %5, ptr %7, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @ASN1_PCTX_get_oid_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !16
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden void @ASN1_PCTX_set_oid_flags(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %6, i32 0, i32 3
  store i64 %5, ptr %7, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @ASN1_PCTX_get_str_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !17
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden void @ASN1_PCTX_set_str_flags(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %6, i32 0, i32 4
  store i64 %5, ptr %7, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_item_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i32 %2, ptr %8, align 4, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %12 = load ptr, ptr %10, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store ptr @default_pctx, ptr %10, align 8, !tbaa !6
  br label %15

15:                                               ; preds = %14, %5
  %16 = load ptr, ptr %10, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = and i64 %18, 256
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store ptr null, ptr %11, align 8, !tbaa !27
  br label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %9, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  store ptr %25, ptr %11, align 8, !tbaa !27
  br label %26

26:                                               ; preds = %22, %21
  %27 = load ptr, ptr %6, align 8, !tbaa !19
  %28 = load i32, ptr %8, align 4, !tbaa !23
  %29 = load ptr, ptr %9, align 8, !tbaa !25
  %30 = load ptr, ptr %11, align 8, !tbaa !27
  %31 = load ptr, ptr %10, align 8, !tbaa !6
  %32 = call i32 @asn1_item_print_ctx(ptr noundef %27, ptr noundef %7, i32 noundef %28, ptr noundef %29, ptr noundef null, ptr noundef %30, i32 noundef 0, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_item_print_ctx(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ASN1_PRINT_ARG_st, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !19
  store ptr %1, ptr %11, align 8, !tbaa !32
  store i32 %2, ptr %12, align 4, !tbaa !23
  store ptr %3, ptr %13, align 8, !tbaa !25
  store ptr %4, ptr %14, align 8, !tbaa !27
  store ptr %5, ptr %15, align 8, !tbaa !27
  store i32 %6, ptr %16, align 4, !tbaa !23
  store ptr %7, ptr %17, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %27 = load ptr, ptr %13, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  store ptr %29, ptr %21, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %30 = load ptr, ptr %21, align 8, !tbaa !35
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %47

32:                                               ; preds = %8
  %33 = load ptr, ptr %21, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.ASN1_AUX_st, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.ASN1_PRINT_ARG_st, ptr %23, i32 0, i32 0
  store ptr %38, ptr %39, align 8, !tbaa !39
  %40 = load i32, ptr %12, align 4, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.ASN1_PRINT_ARG_st, ptr %23, i32 0, i32 1
  store i32 %40, ptr %41, align 8, !tbaa !41
  %42 = load ptr, ptr %17, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.ASN1_PRINT_ARG_st, ptr %23, i32 0, i32 2
  store ptr %42, ptr %43, align 8, !tbaa !42
  %44 = load ptr, ptr %21, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.ASN1_AUX_st, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  store ptr %46, ptr %22, align 8, !tbaa !43
  br label %48

47:                                               ; preds = %32, %8
  store ptr null, ptr %22, align 8, !tbaa !43
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %11, align 8, !tbaa !32
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %77

52:                                               ; preds = %48
  %53 = load ptr, ptr %17, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !11
  %56 = and i64 %55, 1
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %76

58:                                               ; preds = %52
  %59 = load i32, ptr %16, align 4, !tbaa !23
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8, !tbaa !19
  %63 = load i32, ptr %12, align 4, !tbaa !23
  %64 = load ptr, ptr %14, align 8, !tbaa !27
  %65 = load ptr, ptr %15, align 8, !tbaa !27
  %66 = load ptr, ptr %17, align 8, !tbaa !6
  %67 = call i32 @asn1_print_fsname(ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %61
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %333

70:                                               ; preds = %61, %58
  %71 = load ptr, ptr %10, align 8, !tbaa !19
  %72 = call i32 @BIO_puts(ptr noundef %71, ptr noundef @.str.9)
  %73 = icmp sle i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %333

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75, %52
  store i32 1, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %333

77:                                               ; preds = %48
  %78 = load ptr, ptr %13, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %78, i32 0, i32 0
  %80 = load i8, ptr %79, align 8, !tbaa !44
  %81 = sext i8 %80 to i32
  switch i32 %81, label %325 [
    i32 0, label %82
    i32 5, label %100
    i32 4, label %112
    i32 2, label %167
    i32 1, label %206
    i32 6, label %206
  ]

82:                                               ; preds = %77
  %83 = load ptr, ptr %13, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !45
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %99

87:                                               ; preds = %82
  %88 = load ptr, ptr %10, align 8, !tbaa !19
  %89 = load ptr, ptr %11, align 8, !tbaa !32
  %90 = load i32, ptr %12, align 4, !tbaa !23
  %91 = load ptr, ptr %13, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !45
  %94 = load ptr, ptr %17, align 8, !tbaa !6
  %95 = call i32 @asn1_template_print_ctx(ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %87
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %333

98:                                               ; preds = %87
  br label %332

99:                                               ; preds = %82
  br label %100

100:                                              ; preds = %77, %99
  %101 = load ptr, ptr %10, align 8, !tbaa !19
  %102 = load ptr, ptr %11, align 8, !tbaa !32
  %103 = load ptr, ptr %13, align 8, !tbaa !25
  %104 = load i32, ptr %12, align 4, !tbaa !23
  %105 = load ptr, ptr %14, align 8, !tbaa !27
  %106 = load ptr, ptr %15, align 8, !tbaa !27
  %107 = load ptr, ptr %17, align 8, !tbaa !6
  %108 = call i32 @asn1_primitive_print(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %100
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %333

111:                                              ; preds = %100
  br label %332

112:                                              ; preds = %77
  %113 = load i32, ptr %16, align 4, !tbaa !23
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %124, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %10, align 8, !tbaa !19
  %117 = load i32, ptr %12, align 4, !tbaa !23
  %118 = load ptr, ptr %14, align 8, !tbaa !27
  %119 = load ptr, ptr %15, align 8, !tbaa !27
  %120 = load ptr, ptr %17, align 8, !tbaa !6
  %121 = call i32 @asn1_print_fsname(ptr noundef %116, i32 noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %115
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %333

124:                                              ; preds = %115, %112
  %125 = load ptr, ptr %13, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !34
  store ptr %127, ptr %19, align 8, !tbaa !46
  %128 = load ptr, ptr %19, align 8, !tbaa !46
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %156

130:                                              ; preds = %124
  %131 = load ptr, ptr %19, align 8, !tbaa !46
  %132 = getelementptr inbounds nuw %struct.ASN1_EXTERN_FUNCS_st, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8, !tbaa !48
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %156

135:                                              ; preds = %130
  %136 = load ptr, ptr %19, align 8, !tbaa !46
  %137 = getelementptr inbounds nuw %struct.ASN1_EXTERN_FUNCS_st, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8, !tbaa !48
  %139 = load ptr, ptr %10, align 8, !tbaa !19
  %140 = load ptr, ptr %11, align 8, !tbaa !32
  %141 = load i32, ptr %12, align 4, !tbaa !23
  %142 = load ptr, ptr %17, align 8, !tbaa !6
  %143 = call i32 %138(ptr noundef %139, ptr noundef %140, i32 noundef %141, ptr noundef @.str.4, ptr noundef %142)
  store i32 %143, ptr %24, align 4, !tbaa !23
  %144 = load i32, ptr %24, align 4, !tbaa !23
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %135
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %333

147:                                              ; preds = %135
  %148 = load i32, ptr %24, align 4, !tbaa !23
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = load ptr, ptr %10, align 8, !tbaa !19
  %152 = call i32 @BIO_puts(ptr noundef %151, ptr noundef @.str.6)
  %153 = icmp sle i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %333

155:                                              ; preds = %150, %147
  store i32 1, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %333

156:                                              ; preds = %130, %124
  %157 = load ptr, ptr %15, align 8, !tbaa !27
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %165

159:                                              ; preds = %156
  %160 = load ptr, ptr %10, align 8, !tbaa !19
  %161 = load ptr, ptr %15, align 8, !tbaa !27
  %162 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %160, ptr noundef @.str.10, ptr noundef %161)
  %163 = icmp sle i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %333

165:                                              ; preds = %159, %156
  br label %166

166:                                              ; preds = %165
  br label %332

167:                                              ; preds = %77
  %168 = load ptr, ptr %11, align 8, !tbaa !32
  %169 = load ptr, ptr %13, align 8, !tbaa !25
  %170 = call i32 @asn1_get_choice_selector(ptr noundef %168, ptr noundef %169)
  store i32 %170, ptr %24, align 4, !tbaa !23
  %171 = load i32, ptr %24, align 4, !tbaa !23
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %180, label %173

173:                                              ; preds = %167
  %174 = load i32, ptr %24, align 4, !tbaa !23
  %175 = sext i32 %174 to i64
  %176 = load ptr, ptr %13, align 8, !tbaa !25
  %177 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %176, i32 0, i32 3
  %178 = load i64, ptr %177, align 8, !tbaa !50
  %179 = icmp sge i64 %175, %178
  br i1 %179, label %180, label %187

180:                                              ; preds = %173, %167
  %181 = load ptr, ptr %10, align 8, !tbaa !19
  %182 = load i32, ptr %24, align 4, !tbaa !23
  %183 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %181, ptr noundef @.str.11, i32 noundef %182)
  %184 = icmp sle i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %333

186:                                              ; preds = %180
  store i32 1, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %333

187:                                              ; preds = %173
  %188 = load ptr, ptr %13, align 8, !tbaa !25
  %189 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !45
  %191 = load i32, ptr %24, align 4, !tbaa !23
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %190, i64 %192
  store ptr %193, ptr %18, align 8, !tbaa !51
  %194 = load ptr, ptr %11, align 8, !tbaa !32
  %195 = load ptr, ptr %18, align 8, !tbaa !51
  %196 = call ptr @asn1_get_field_ptr(ptr noundef %194, ptr noundef %195)
  store ptr %196, ptr %20, align 8, !tbaa !32
  %197 = load ptr, ptr %10, align 8, !tbaa !19
  %198 = load ptr, ptr %20, align 8, !tbaa !32
  %199 = load i32, ptr %12, align 4, !tbaa !23
  %200 = load ptr, ptr %18, align 8, !tbaa !51
  %201 = load ptr, ptr %17, align 8, !tbaa !6
  %202 = call i32 @asn1_template_print_ctx(ptr noundef %197, ptr noundef %198, i32 noundef %199, ptr noundef %200, ptr noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %187
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %333

205:                                              ; preds = %187
  br label %332

206:                                              ; preds = %77, %77
  %207 = load i32, ptr %16, align 4, !tbaa !23
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %218, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %10, align 8, !tbaa !19
  %211 = load i32, ptr %12, align 4, !tbaa !23
  %212 = load ptr, ptr %14, align 8, !tbaa !27
  %213 = load ptr, ptr %15, align 8, !tbaa !27
  %214 = load ptr, ptr %17, align 8, !tbaa !6
  %215 = call i32 @asn1_print_fsname(ptr noundef %210, i32 noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %209
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %333

218:                                              ; preds = %209, %206
  %219 = load ptr, ptr %14, align 8, !tbaa !27
  %220 = icmp ne ptr %219, null
  br i1 %220, label %224, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %15, align 8, !tbaa !27
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %243

224:                                              ; preds = %221, %218
  %225 = load ptr, ptr %17, align 8, !tbaa !6
  %226 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %225, i32 0, i32 0
  %227 = load i64, ptr %226, align 8, !tbaa !11
  %228 = and i64 %227, 2
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %224
  %231 = load ptr, ptr %10, align 8, !tbaa !19
  %232 = call i32 @BIO_puts(ptr noundef %231, ptr noundef @.str.12)
  %233 = icmp sle i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %333

235:                                              ; preds = %230
  br label %242

236:                                              ; preds = %224
  %237 = load ptr, ptr %10, align 8, !tbaa !19
  %238 = call i32 @BIO_puts(ptr noundef %237, ptr noundef @.str.6)
  %239 = icmp sle i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %333

241:                                              ; preds = %236
  br label %242

242:                                              ; preds = %241, %235
  br label %243

243:                                              ; preds = %242, %221
  %244 = load ptr, ptr %22, align 8, !tbaa !43
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %259

246:                                              ; preds = %243
  %247 = load ptr, ptr %22, align 8, !tbaa !43
  %248 = load ptr, ptr %11, align 8, !tbaa !32
  %249 = load ptr, ptr %13, align 8, !tbaa !25
  %250 = call i32 %247(i32 noundef 8, ptr noundef %248, ptr noundef %249, ptr noundef %23)
  store i32 %250, ptr %24, align 4, !tbaa !23
  %251 = load i32, ptr %24, align 4, !tbaa !23
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %246
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %333

254:                                              ; preds = %246
  %255 = load i32, ptr %24, align 4, !tbaa !23
  %256 = icmp eq i32 %255, 2
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  store i32 1, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %333

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258, %243
  store i32 0, ptr %24, align 4, !tbaa !23
  %260 = load ptr, ptr %13, align 8, !tbaa !25
  %261 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8, !tbaa !45
  store ptr %262, ptr %18, align 8, !tbaa !51
  br label %263

263:                                              ; preds = %294, %259
  %264 = load i32, ptr %24, align 4, !tbaa !23
  %265 = sext i32 %264 to i64
  %266 = load ptr, ptr %13, align 8, !tbaa !25
  %267 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %266, i32 0, i32 3
  %268 = load i64, ptr %267, align 8, !tbaa !50
  %269 = icmp slt i64 %265, %268
  br i1 %269, label %270, label %299

270:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %271 = load ptr, ptr %11, align 8, !tbaa !32
  %272 = load ptr, ptr %18, align 8, !tbaa !51
  %273 = call ptr @asn1_do_adb(ptr noundef %271, ptr noundef %272, i32 noundef 1)
  store ptr %273, ptr %26, align 8, !tbaa !51
  %274 = load ptr, ptr %26, align 8, !tbaa !51
  %275 = icmp ne ptr %274, null
  br i1 %275, label %277, label %276

276:                                              ; preds = %270
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %291

277:                                              ; preds = %270
  %278 = load ptr, ptr %11, align 8, !tbaa !32
  %279 = load ptr, ptr %26, align 8, !tbaa !51
  %280 = call ptr @asn1_get_field_ptr(ptr noundef %278, ptr noundef %279)
  store ptr %280, ptr %20, align 8, !tbaa !32
  %281 = load ptr, ptr %10, align 8, !tbaa !19
  %282 = load ptr, ptr %20, align 8, !tbaa !32
  %283 = load i32, ptr %12, align 4, !tbaa !23
  %284 = add nsw i32 %283, 2
  %285 = load ptr, ptr %26, align 8, !tbaa !51
  %286 = load ptr, ptr %17, align 8, !tbaa !6
  %287 = call i32 @asn1_template_print_ctx(ptr noundef %281, ptr noundef %282, i32 noundef %284, ptr noundef %285, ptr noundef %286)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %290, label %289

289:                                              ; preds = %277
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %291

290:                                              ; preds = %277
  store i32 0, ptr %25, align 4
  br label %291

291:                                              ; preds = %290, %289, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  %292 = load i32, ptr %25, align 4
  switch i32 %292, label %333 [
    i32 0, label %293
  ]

293:                                              ; preds = %291
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %24, align 4, !tbaa !23
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %24, align 4, !tbaa !23
  %297 = load ptr, ptr %18, align 8, !tbaa !51
  %298 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %297, i32 1
  store ptr %298, ptr %18, align 8, !tbaa !51
  br label %263, !llvm.loop !52

299:                                              ; preds = %263
  %300 = load ptr, ptr %17, align 8, !tbaa !6
  %301 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %300, i32 0, i32 0
  %302 = load i64, ptr %301, align 8, !tbaa !11
  %303 = and i64 %302, 2
  %304 = icmp ne i64 %303, 0
  br i1 %304, label %305, label %312

305:                                              ; preds = %299
  %306 = load ptr, ptr %10, align 8, !tbaa !19
  %307 = load i32, ptr %12, align 4, !tbaa !23
  %308 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %306, ptr noundef @.str.8, i32 noundef %307, ptr noundef @.str.4)
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %305
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %333

311:                                              ; preds = %305
  br label %312

312:                                              ; preds = %311, %299
  %313 = load ptr, ptr %22, align 8, !tbaa !43
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %324

315:                                              ; preds = %312
  %316 = load ptr, ptr %22, align 8, !tbaa !43
  %317 = load ptr, ptr %11, align 8, !tbaa !32
  %318 = load ptr, ptr %13, align 8, !tbaa !25
  %319 = call i32 %316(i32 noundef 9, ptr noundef %317, ptr noundef %318, ptr noundef %23)
  store i32 %319, ptr %24, align 4, !tbaa !23
  %320 = load i32, ptr %24, align 4, !tbaa !23
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %315
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %333

323:                                              ; preds = %315
  br label %324

324:                                              ; preds = %323, %312
  br label %332

325:                                              ; preds = %77
  %326 = load ptr, ptr %10, align 8, !tbaa !19
  %327 = load ptr, ptr %13, align 8, !tbaa !25
  %328 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %327, i32 0, i32 0
  %329 = load i8, ptr %328, align 8, !tbaa !44
  %330 = sext i8 %329 to i32
  %331 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %326, ptr noundef @.str.13, i32 noundef %330)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %333

332:                                              ; preds = %324, %205, %166, %111, %98
  store i32 1, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %333

333:                                              ; preds = %332, %325, %322, %310, %291, %257, %253, %240, %234, %217, %204, %186, %185, %164, %155, %154, %146, %123, %110, %97, %76, %74, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %334 = load i32, ptr %9, align 4
  ret i32 %334
}

; Function Attrs: nounwind uwtable
define hidden i32 @asn1_template_print_ctx(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !32
  store i32 %2, ptr %9, align 4, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !51
  store ptr %4, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %20 = load ptr, ptr %10, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !54
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %12, align 4, !tbaa !23
  %24 = load ptr, ptr %11, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = and i64 %26, 128
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %5
  %30 = load ptr, ptr %10, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  store ptr %34, ptr %14, align 8, !tbaa !27
  br label %36

35:                                               ; preds = %5
  store ptr null, ptr %14, align 8, !tbaa !27
  br label %36

36:                                               ; preds = %35, %29
  %37 = load ptr, ptr %11, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = and i64 %39, 64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store ptr null, ptr %15, align 8, !tbaa !27
  br label %47

43:                                               ; preds = %36
  %44 = load ptr, ptr %10, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  store ptr %46, ptr %15, align 8, !tbaa !27
  br label %47

47:                                               ; preds = %43, %42
  %48 = load i32, ptr %12, align 4, !tbaa !23
  %49 = and i32 %48, 6
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %145

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %52 = load ptr, ptr %15, align 8, !tbaa !27
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %86

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !11
  %58 = and i64 %57, 4
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %54
  %61 = load i32, ptr %12, align 4, !tbaa !23
  %62 = and i32 %61, 2
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store ptr @.str.1, ptr %16, align 8, !tbaa !27
  br label %66

65:                                               ; preds = %60
  store ptr @.str.2, ptr %16, align 8, !tbaa !27
  br label %66

66:                                               ; preds = %65, %64
  %67 = load ptr, ptr %7, align 8, !tbaa !19
  %68 = load i32, ptr %9, align 4, !tbaa !23
  %69 = load ptr, ptr %16, align 8, !tbaa !27
  %70 = load ptr, ptr %10, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !57
  %73 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %67, ptr noundef @.str.3, i32 noundef %68, ptr noundef @.str.4, ptr noundef %69, ptr noundef %72)
  %74 = icmp sle i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %66
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %144

76:                                               ; preds = %66
  br label %85

77:                                               ; preds = %54
  %78 = load ptr, ptr %7, align 8, !tbaa !19
  %79 = load i32, ptr %9, align 4, !tbaa !23
  %80 = load ptr, ptr %15, align 8, !tbaa !27
  %81 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %78, ptr noundef @.str.5, i32 noundef %79, ptr noundef @.str.4, ptr noundef %80)
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %144

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84, %76
  br label %86

86:                                               ; preds = %85, %51
  %87 = load ptr, ptr %8, align 8, !tbaa !32
  %88 = load ptr, ptr %87, align 8, !tbaa !21
  store ptr %88, ptr %18, align 8, !tbaa !58
  store i64 0, ptr %13, align 8, !tbaa !18
  br label %89

89:                                               ; preds = %117, %86
  %90 = load i64, ptr %13, align 8, !tbaa !18
  %91 = load ptr, ptr %18, align 8, !tbaa !58
  %92 = call i64 @sk_num(ptr noundef %91)
  %93 = icmp ult i64 %90, %92
  br i1 %93, label %94, label %120

94:                                               ; preds = %89
  %95 = load i64, ptr %13, align 8, !tbaa !18
  %96 = icmp ugt i64 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load ptr, ptr %7, align 8, !tbaa !19
  %99 = call i32 @BIO_puts(ptr noundef %98, ptr noundef @.str.6)
  %100 = icmp sle i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %144

102:                                              ; preds = %97, %94
  %103 = load ptr, ptr %18, align 8, !tbaa !58
  %104 = load i64, ptr %13, align 8, !tbaa !18
  %105 = call ptr @sk_value(ptr noundef %103, i64 noundef %104)
  store ptr %105, ptr %17, align 8, !tbaa !21
  %106 = load ptr, ptr %7, align 8, !tbaa !19
  %107 = load i32, ptr %9, align 4, !tbaa !23
  %108 = add nsw i32 %107, 2
  %109 = load ptr, ptr %10, align 8, !tbaa !51
  %110 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !56
  %112 = load ptr, ptr %11, align 8, !tbaa !6
  %113 = call i32 @asn1_item_print_ctx(ptr noundef %106, ptr noundef %17, i32 noundef %108, ptr noundef %111, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %102
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %144

116:                                              ; preds = %102
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr %13, align 8, !tbaa !18
  %119 = add i64 %118, 1
  store i64 %119, ptr %13, align 8, !tbaa !18
  br label %89, !llvm.loop !60

120:                                              ; preds = %89
  %121 = load i64, ptr %13, align 8, !tbaa !18
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %7, align 8, !tbaa !19
  %125 = load i32, ptr %9, align 4, !tbaa !23
  %126 = add nsw i32 %125, 2
  %127 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %124, ptr noundef @.str.7, i32 noundef %126, ptr noundef @.str.4)
  %128 = icmp sle i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %144

130:                                              ; preds = %123, %120
  %131 = load ptr, ptr %11, align 8, !tbaa !6
  %132 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !tbaa !11
  %134 = and i64 %133, 2
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %130
  %137 = load ptr, ptr %7, align 8, !tbaa !19
  %138 = load i32, ptr %9, align 4, !tbaa !23
  %139 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %137, ptr noundef @.str.8, i32 noundef %138, ptr noundef @.str.4)
  %140 = icmp sle i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %144

142:                                              ; preds = %136
  br label %143

143:                                              ; preds = %142, %130
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %144

144:                                              ; preds = %143, %141, %129, %115, %101, %83, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %156

145:                                              ; preds = %47
  %146 = load ptr, ptr %7, align 8, !tbaa !19
  %147 = load ptr, ptr %8, align 8, !tbaa !32
  %148 = load i32, ptr %9, align 4, !tbaa !23
  %149 = load ptr, ptr %10, align 8, !tbaa !51
  %150 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8, !tbaa !56
  %152 = load ptr, ptr %15, align 8, !tbaa !27
  %153 = load ptr, ptr %14, align 8, !tbaa !27
  %154 = load ptr, ptr %11, align 8, !tbaa !6
  %155 = call i32 @asn1_item_print_ctx(ptr noundef %146, ptr noundef %147, i32 noundef %148, ptr noundef %151, ptr noundef %152, ptr noundef %153, i32 noundef 0, ptr noundef %154)
  store i32 %155, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %156

156:                                              ; preds = %145, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %157 = load i32, ptr %6, align 4
  ret i32 %157
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #3

declare i64 @sk_num(ptr noundef) #3

declare i32 @BIO_puts(ptr noundef, ptr noundef) #3

declare ptr @sk_value(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @asn1_print_fsname(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store i32 %1, ptr %8, align 4, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !27
  store ptr %3, ptr %10, align 8, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 20, ptr %12, align 4, !tbaa !23
  br label %14

14:                                               ; preds = %22, %5
  %15 = load i32, ptr %8, align 4, !tbaa !23
  %16 = icmp sgt i32 %15, 20
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !19
  %19 = call i32 @BIO_write(ptr noundef %18, ptr noundef @asn1_print_fsname.spaces, i32 noundef 20)
  %20 = icmp ne i32 %19, 20
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %90

22:                                               ; preds = %17
  %23 = load i32, ptr %8, align 4, !tbaa !23
  %24 = sub nsw i32 %23, 20
  store i32 %24, ptr %8, align 4, !tbaa !23
  br label %14, !llvm.loop !61

25:                                               ; preds = %14
  %26 = load ptr, ptr %7, align 8, !tbaa !19
  %27 = load i32, ptr %8, align 4, !tbaa !23
  %28 = call i32 @BIO_write(ptr noundef %26, ptr noundef @asn1_print_fsname.spaces, i32 noundef %27)
  %29 = load i32, ptr %8, align 4, !tbaa !23
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %90

32:                                               ; preds = %25
  %33 = load ptr, ptr %11, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = and i64 %35, 256
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store ptr null, ptr %10, align 8, !tbaa !27
  br label %39

39:                                               ; preds = %38, %32
  %40 = load ptr, ptr %11, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = and i64 %42, 64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store ptr null, ptr %9, align 8, !tbaa !27
  br label %46

46:                                               ; preds = %45, %39
  %47 = load ptr, ptr %10, align 8, !tbaa !27
  %48 = icmp ne ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8, !tbaa !27
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %90

53:                                               ; preds = %49, %46
  %54 = load ptr, ptr %9, align 8, !tbaa !27
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !19
  %58 = load ptr, ptr %9, align 8, !tbaa !27
  %59 = call i32 @BIO_puts(ptr noundef %57, ptr noundef %58)
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %90

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62, %53
  %64 = load ptr, ptr %10, align 8, !tbaa !27
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %84

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8, !tbaa !27
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8, !tbaa !19
  %71 = load ptr, ptr %10, align 8, !tbaa !27
  %72 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %70, ptr noundef @.str.14, ptr noundef %71)
  %73 = icmp sle i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %90

75:                                               ; preds = %69
  br label %83

76:                                               ; preds = %66
  %77 = load ptr, ptr %7, align 8, !tbaa !19
  %78 = load ptr, ptr %10, align 8, !tbaa !27
  %79 = call i32 @BIO_puts(ptr noundef %77, ptr noundef %78)
  %80 = icmp sle i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %90

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82, %75
  br label %84

84:                                               ; preds = %83, %63
  %85 = load ptr, ptr %7, align 8, !tbaa !19
  %86 = call i32 @BIO_write(ptr noundef %85, ptr noundef @.str.15, i32 noundef 2)
  %87 = icmp ne i32 %86, 2
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %90

89:                                               ; preds = %84
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %90

90:                                               ; preds = %89, %88, %81, %74, %61, %52, %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %91 = load i32, ptr %6, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_primitive_print(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !19
  store ptr %1, ptr %10, align 8, !tbaa !32
  store ptr %2, ptr %11, align 8, !tbaa !25
  store i32 %3, ptr %12, align 4, !tbaa !23
  store ptr %4, ptr %13, align 8, !tbaa !27
  store ptr %5, ptr %14, align 8, !tbaa !27
  store ptr %6, ptr %15, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 1, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 1, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %25 = load ptr, ptr %11, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  store ptr %27, ptr %21, align 8, !tbaa !62
  %28 = load ptr, ptr %9, align 8, !tbaa !19
  %29 = load i32, ptr %12, align 4, !tbaa !23
  %30 = load ptr, ptr %13, align 8, !tbaa !27
  %31 = load ptr, ptr %14, align 8, !tbaa !27
  %32 = load ptr, ptr %15, align 8, !tbaa !6
  %33 = call i32 @asn1_print_fsname(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %214

36:                                               ; preds = %7
  %37 = load ptr, ptr %21, align 8, !tbaa !62
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = load ptr, ptr %21, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw %struct.ASN1_PRIMITIVE_FUNCS_st, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  %45 = load ptr, ptr %21, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw %struct.ASN1_PRIMITIVE_FUNCS_st, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  %48 = load ptr, ptr %9, align 8, !tbaa !19
  %49 = load ptr, ptr %10, align 8, !tbaa !32
  %50 = load ptr, ptr %11, align 8, !tbaa !25
  %51 = load i32, ptr %12, align 4, !tbaa !23
  %52 = load ptr, ptr %15, align 8, !tbaa !6
  %53 = call i32 %47(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52)
  store i32 %53, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %214

54:                                               ; preds = %39, %36
  %55 = load ptr, ptr %10, align 8, !tbaa !32
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  store ptr %56, ptr %17, align 8, !tbaa !66
  %57 = load ptr, ptr %11, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 8, !tbaa !44
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %68

62:                                               ; preds = %54
  %63 = load ptr, ptr %17, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !68
  %66 = and i32 %65, -257
  %67 = sext i32 %66 to i64
  store i64 %67, ptr %16, align 8, !tbaa !18
  br label %72

68:                                               ; preds = %54
  %69 = load ptr, ptr %11, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !70
  store i64 %71, ptr %16, align 8, !tbaa !18
  br label %72

72:                                               ; preds = %68, %62
  %73 = load i64, ptr %16, align 8, !tbaa !18
  %74 = icmp eq i64 %73, -4
  br i1 %74, label %75, label %97

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %76 = load ptr, ptr %10, align 8, !tbaa !32
  %77 = load ptr, ptr %76, align 8, !tbaa !21
  store ptr %77, ptr %23, align 8, !tbaa !71
  %78 = load ptr, ptr %23, align 8, !tbaa !71
  %79 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !73
  %81 = sext i32 %80 to i64
  store i64 %81, ptr %16, align 8, !tbaa !18
  %82 = load ptr, ptr %23, align 8, !tbaa !71
  %83 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %82, i32 0, i32 1
  store ptr %83, ptr %10, align 8, !tbaa !32
  %84 = load ptr, ptr %10, align 8, !tbaa !32
  %85 = load ptr, ptr %84, align 8, !tbaa !21
  store ptr %85, ptr %17, align 8, !tbaa !66
  %86 = load ptr, ptr %15, align 8, !tbaa !6
  %87 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !11
  %89 = and i64 %88, 16
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %75
  store ptr null, ptr %20, align 8, !tbaa !27
  br label %96

92:                                               ; preds = %75
  %93 = load i64, ptr %16, align 8, !tbaa !18
  %94 = trunc i64 %93 to i32
  %95 = call ptr @ASN1_tag2str(i32 noundef %94)
  store ptr %95, ptr %20, align 8, !tbaa !27
  br label %96

96:                                               ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  br label %109

97:                                               ; preds = %72
  %98 = load ptr, ptr %15, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !tbaa !11
  %101 = and i64 %100, 8
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = load i64, ptr %16, align 8, !tbaa !18
  %105 = trunc i64 %104 to i32
  %106 = call ptr @ASN1_tag2str(i32 noundef %105)
  store ptr %106, ptr %20, align 8, !tbaa !27
  br label %108

107:                                              ; preds = %97
  store ptr null, ptr %20, align 8, !tbaa !27
  br label %108

108:                                              ; preds = %107, %103
  br label %109

109:                                              ; preds = %108, %96
  %110 = load i64, ptr %16, align 8, !tbaa !18
  %111 = icmp eq i64 %110, 5
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = load ptr, ptr %9, align 8, !tbaa !19
  %114 = call i32 @BIO_puts(ptr noundef %113, ptr noundef @.str.16)
  %115 = icmp sle i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %214

117:                                              ; preds = %112
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %214

118:                                              ; preds = %109
  %119 = load ptr, ptr %20, align 8, !tbaa !27
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %133

121:                                              ; preds = %118
  %122 = load ptr, ptr %9, align 8, !tbaa !19
  %123 = load ptr, ptr %20, align 8, !tbaa !27
  %124 = call i32 @BIO_puts(ptr noundef %122, ptr noundef %123)
  %125 = icmp sle i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %214

127:                                              ; preds = %121
  %128 = load ptr, ptr %9, align 8, !tbaa !19
  %129 = call i32 @BIO_puts(ptr noundef %128, ptr noundef @.str.17)
  %130 = icmp sle i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %214

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132, %118
  %134 = load i64, ptr %16, align 8, !tbaa !18
  switch i64 %134, label %194 [
    i64 1, label %135
    i64 2, label %150
    i64 10, label %150
    i64 23, label %155
    i64 24, label %159
    i64 6, label %163
    i64 4, label %169
    i64 3, label %169
    i64 16, label %175
    i64 17, label %175
    i64 -3, label %175
  ]

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %136 = load ptr, ptr %10, align 8, !tbaa !32
  %137 = load i32, ptr %136, align 4, !tbaa !23
  store i32 %137, ptr %24, align 4, !tbaa !23
  %138 = load i32, ptr %24, align 4, !tbaa !23
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %145

140:                                              ; preds = %135
  %141 = load ptr, ptr %11, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %141, i32 0, i32 5
  %143 = load i64, ptr %142, align 8, !tbaa !75
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %24, align 4, !tbaa !23
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8, !tbaa !19
  %147 = load i32, ptr %24, align 4, !tbaa !23
  %148 = load ptr, ptr %15, align 8, !tbaa !6
  %149 = call i32 @asn1_print_boolean_ctx(ptr noundef %146, i32 noundef %147, ptr noundef %148)
  store i32 %149, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  br label %201

150:                                              ; preds = %133, %133
  %151 = load ptr, ptr %9, align 8, !tbaa !19
  %152 = load ptr, ptr %17, align 8, !tbaa !66
  %153 = load ptr, ptr %15, align 8, !tbaa !6
  %154 = call i32 @asn1_print_integer_ctx(ptr noundef %151, ptr noundef %152, ptr noundef %153)
  store i32 %154, ptr %18, align 4, !tbaa !23
  br label %201

155:                                              ; preds = %133
  %156 = load ptr, ptr %9, align 8, !tbaa !19
  %157 = load ptr, ptr %17, align 8, !tbaa !66
  %158 = call i32 @ASN1_UTCTIME_print(ptr noundef %156, ptr noundef %157)
  store i32 %158, ptr %18, align 4, !tbaa !23
  br label %201

159:                                              ; preds = %133
  %160 = load ptr, ptr %9, align 8, !tbaa !19
  %161 = load ptr, ptr %17, align 8, !tbaa !66
  %162 = call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %160, ptr noundef %161)
  store i32 %162, ptr %18, align 4, !tbaa !23
  br label %201

163:                                              ; preds = %133
  %164 = load ptr, ptr %9, align 8, !tbaa !19
  %165 = load ptr, ptr %10, align 8, !tbaa !32
  %166 = load ptr, ptr %165, align 8, !tbaa !21
  %167 = load ptr, ptr %15, align 8, !tbaa !6
  %168 = call i32 @asn1_print_oid_ctx(ptr noundef %164, ptr noundef %166, ptr noundef %167)
  store i32 %168, ptr %18, align 4, !tbaa !23
  br label %201

169:                                              ; preds = %133, %133
  %170 = load ptr, ptr %9, align 8, !tbaa !19
  %171 = load ptr, ptr %17, align 8, !tbaa !66
  %172 = load i32, ptr %12, align 4, !tbaa !23
  %173 = load ptr, ptr %15, align 8, !tbaa !6
  %174 = call i32 @asn1_print_obstring_ctx(ptr noundef %170, ptr noundef %171, i32 noundef %172, ptr noundef %173)
  store i32 %174, ptr %18, align 4, !tbaa !23
  store i32 0, ptr %19, align 4, !tbaa !23
  br label %201

175:                                              ; preds = %133, %133, %133
  %176 = load ptr, ptr %9, align 8, !tbaa !19
  %177 = call i32 @BIO_puts(ptr noundef %176, ptr noundef @.str.6)
  %178 = icmp sle i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %214

180:                                              ; preds = %175
  %181 = load ptr, ptr %9, align 8, !tbaa !19
  %182 = load ptr, ptr %17, align 8, !tbaa !66
  %183 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !76
  %185 = load ptr, ptr %17, align 8, !tbaa !66
  %186 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8, !tbaa !77
  %188 = sext i32 %187 to i64
  %189 = load i32, ptr %12, align 4, !tbaa !23
  %190 = call i32 @ASN1_parse_dump(ptr noundef %181, ptr noundef %184, i64 noundef %188, i32 noundef %189, i32 noundef 0)
  %191 = icmp sle i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %180
  store i32 0, ptr %18, align 4, !tbaa !23
  br label %193

193:                                              ; preds = %192, %180
  store i32 0, ptr %19, align 4, !tbaa !23
  br label %201

194:                                              ; preds = %133
  %195 = load ptr, ptr %9, align 8, !tbaa !19
  %196 = load ptr, ptr %17, align 8, !tbaa !66
  %197 = load ptr, ptr %15, align 8, !tbaa !6
  %198 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %197, i32 0, i32 4
  %199 = load i64, ptr %198, align 8, !tbaa !17
  %200 = call i32 @ASN1_STRING_print_ex(ptr noundef %195, ptr noundef %196, i64 noundef %199)
  store i32 %200, ptr %18, align 4, !tbaa !23
  br label %201

201:                                              ; preds = %194, %193, %169, %163, %159, %155, %150, %145
  %202 = load i32, ptr %18, align 4, !tbaa !23
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %214

205:                                              ; preds = %201
  %206 = load i32, ptr %19, align 4, !tbaa !23
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %213

208:                                              ; preds = %205
  %209 = load ptr, ptr %9, align 8, !tbaa !19
  %210 = call i32 @BIO_puts(ptr noundef %209, ptr noundef @.str.6)
  %211 = icmp sle i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %214

213:                                              ; preds = %208, %205
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %214

214:                                              ; preds = %213, %212, %204, %179, %131, %126, %117, %116, %44, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %215 = load i32, ptr %8, align 4
  ret i32 %215
}

declare i32 @asn1_get_choice_selector(ptr noundef, ptr noundef) #3

declare ptr @asn1_get_field_ptr(ptr noundef, ptr noundef) #3

declare ptr @asn1_do_adb(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @ASN1_tag2str(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @asn1_print_boolean_ctx(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load i32, ptr %6, align 4, !tbaa !23
  switch i32 %10, label %13 [
    i32 -1, label %11
    i32 0, label %12
  ]

11:                                               ; preds = %3
  store ptr @.str.18, ptr %8, align 8, !tbaa !27
  br label %14

12:                                               ; preds = %3
  store ptr @.str.19, ptr %8, align 8, !tbaa !27
  br label %14

13:                                               ; preds = %3
  store ptr @.str.20, ptr %8, align 8, !tbaa !27
  br label %14

14:                                               ; preds = %13, %12, %11
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = load ptr, ptr %8, align 8, !tbaa !27
  %17 = call i32 @BIO_puts(ptr noundef %15, ptr noundef %16)
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

20:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_print_integer_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 1, ptr %10, align 4, !tbaa !23
  %12 = load ptr, ptr %6, align 8, !tbaa !66
  %13 = call ptr @ASN1_INTEGER_to_BN(ptr noundef %12, ptr noundef null)
  store ptr %13, ptr %8, align 8, !tbaa !78
  %14 = load ptr, ptr %8, align 8, !tbaa !78
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %33

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !78
  %19 = call ptr @BN_bn2dec(ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !27
  %20 = load ptr, ptr %8, align 8, !tbaa !78
  call void @BN_free(ptr noundef %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !27
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %33

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !19
  %26 = load ptr, ptr %9, align 8, !tbaa !27
  %27 = call i32 @BIO_puts(ptr noundef %25, ptr noundef %26)
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 0, ptr %10, align 4, !tbaa !23
  br label %30

30:                                               ; preds = %29, %24
  %31 = load ptr, ptr %9, align 8, !tbaa !27
  call void @free(ptr noundef %31) #5
  %32 = load i32, ptr %10, align 4, !tbaa !23
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %33

33:                                               ; preds = %30, %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare i32 @ASN1_UTCTIME_print(ptr noundef, ptr noundef) #3

declare i32 @ASN1_GENERALIZEDTIME_print(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @asn1_print_oid_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [80 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !80
  %12 = call i32 @OBJ_obj2nid(ptr noundef %11)
  %13 = call ptr @OBJ_nid2ln(i32 noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !27
  %14 = load ptr, ptr %9, align 8, !tbaa !27
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store ptr @.str.4, ptr %9, align 8, !tbaa !27
  br label %17

17:                                               ; preds = %16, %3
  %18 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %19 = load ptr, ptr %6, align 8, !tbaa !80
  %20 = call i32 @OBJ_obj2txt(ptr noundef %18, i32 noundef 80, ptr noundef %19, i32 noundef 1)
  %21 = load ptr, ptr %5, align 8, !tbaa !19
  %22 = load ptr, ptr %9, align 8, !tbaa !27
  %23 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.21, ptr noundef %22, ptr noundef %23)
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

27:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #5
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_print_obstring_ctx(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !66
  store i32 %2, ptr %8, align 4, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !6
  %10 = load ptr, ptr %7, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !68
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %24

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !19
  %16 = load ptr, ptr %7, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !82
  %19 = and i64 %18, 7
  %20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.22, i64 noundef %19)
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %50

23:                                               ; preds = %14
  br label %30

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !19
  %26 = call i32 @BIO_puts(ptr noundef %25, ptr noundef @.str.6)
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %50

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %23
  %31 = load ptr, ptr %7, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !77
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  %37 = load ptr, ptr %7, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %40 = load ptr, ptr %7, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !77
  %43 = sext i32 %42 to i64
  %44 = load i32, ptr %8, align 4, !tbaa !23
  %45 = add nsw i32 %44, 2
  %46 = call i32 @BIO_hexdump(ptr noundef %36, ptr noundef %39, i64 noundef %43, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  br label %50

49:                                               ; preds = %35, %30
  store i32 1, ptr %5, align 4
  br label %50

50:                                               ; preds = %49, %48, %28, %22
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

declare i32 @ASN1_parse_dump(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #3

declare i32 @ASN1_STRING_print_ex(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) #3

declare ptr @BN_bn2dec(ptr noundef) #3

declare void @BN_free(ptr noundef) #3

declare ptr @OBJ_nid2ln(i32 noundef) #3

declare i32 @OBJ_obj2nid(ptr noundef) #3

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @BIO_hexdump(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!"p1 _ZTS12asn1_pctx_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"asn1_pctx_st", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!13 = !{!"long", !9, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!12, !13, i64 16}
!16 = !{!12, !13, i64 24}
!17 = !{!12, !13, i64 32}
!18 = !{!13, !13, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS13ASN1_VALUE_st", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS12ASN1_ITEM_st", !8, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !8, i64 0}
!29 = !{!30, !28, i64 48}
!30 = !{!"ASN1_ITEM_st", !9, i64 0, !13, i64 8, !31, i64 16, !13, i64 24, !8, i64 32, !13, i64 40, !28, i64 48}
!31 = !{!"p1 _ZTS16ASN1_TEMPLATE_st", !8, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 _ZTS13ASN1_VALUE_st", !8, i64 0}
!34 = !{!30, !8, i64 32}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS11ASN1_AUX_st", !8, i64 0}
!37 = !{!38, !8, i64 16}
!38 = !{!"ASN1_AUX_st", !8, i64 0, !24, i64 8, !24, i64 12, !8, i64 16, !24, i64 24}
!39 = !{!40, !20, i64 0}
!40 = !{!"ASN1_PRINT_ARG_st", !20, i64 0, !24, i64 8, !7, i64 16}
!41 = !{!40, !24, i64 8}
!42 = !{!40, !7, i64 16}
!43 = !{!8, !8, i64 0}
!44 = !{!30, !9, i64 0}
!45 = !{!30, !31, i64 16}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS20ASN1_EXTERN_FUNCS_st", !8, i64 0}
!48 = !{!49, !8, i64 48}
!49 = !{!"ASN1_EXTERN_FUNCS_st", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48}
!50 = !{!30, !13, i64 24}
!51 = !{!31, !31, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !13, i64 0}
!55 = !{!"ASN1_TEMPLATE_st", !13, i64 0, !13, i64 8, !13, i64 16, !28, i64 24, !26, i64 32}
!56 = !{!55, !26, i64 32}
!57 = !{!55, !28, i64 24}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS19stack_st_ASN1_VALUE", !8, i64 0}
!60 = distinct !{!60, !53}
!61 = distinct !{!61, !53}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS23ASN1_PRIMITIVE_FUNCS_st", !8, i64 0}
!64 = !{!65, !8, i64 56}
!65 = !{!"ASN1_PRIMITIVE_FUNCS_st", !8, i64 0, !13, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!68 = !{!69, !24, i64 4}
!69 = !{!"asn1_string_st", !24, i64 0, !24, i64 4, !28, i64 8, !13, i64 16}
!70 = !{!30, !13, i64 8}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS12asn1_type_st", !8, i64 0}
!73 = !{!74, !24, i64 0}
!74 = !{!"asn1_type_st", !24, i64 0, !9, i64 8}
!75 = !{!30, !13, i64 40}
!76 = !{!69, !28, i64 8}
!77 = !{!69, !24, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS14asn1_object_st", !8, i64 0}
!82 = !{!69, !13, i64 16}
