target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_pctx_st = type { i64, i64, i64, i64, i64 }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_PRINT_ARG_st = type { ptr, i32, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, i32, ptr, i32, ptr }
%struct.ASN1_EXTERN_FUNCS_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_PRIMITIVE_FUNCS_st = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/tasn_prn.c\00", align 1
@default_pctx = internal global %struct.asn1_pctx_st { i64 1, i64 0, i64 0, i64 0, i64 0 }, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"<ABSENT>\0A\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c":EXTERNAL TYPE %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"ERROR: selector [%d] invalid\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" {\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%*s}\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Unprocessed type %d\0A\00", align 1
@asn1_print_fsname.spaces = internal constant [21 x i8] c"                    \00", align 16
@.str.9 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"SEQUENCE\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"%*s%s OF %s {\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"%*s%s:\0A\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"%*s<%s>\0A\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"ABSENT\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"NULL\0A\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"BOOL ABSENT\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c" (%ld unused bits)\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ASN1_PCTX_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %4 = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str, i32 noundef 39)
  store ptr %4, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %10

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %9, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %11 = load ptr, ptr %1, align 8
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ASN1_PCTX_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 47)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @ASN1_PCTX_get_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define void @ASN1_PCTX_set_flags(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %6, i32 0, i32 0
  store i64 %5, ptr %7, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ASN1_PCTX_get_nm_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !12
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define void @ASN1_PCTX_set_nm_flags(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %6, i32 0, i32 1
  store i64 %5, ptr %7, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ASN1_PCTX_get_cert_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !13
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define void @ASN1_PCTX_set_cert_flags(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %6, i32 0, i32 2
  store i64 %5, ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ASN1_PCTX_get_oid_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !14
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define void @ASN1_PCTX_set_oid_flags(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %6, i32 0, i32 3
  store i64 %5, ptr %7, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ASN1_PCTX_get_str_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !15
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define void @ASN1_PCTX_set_str_flags(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %6, i32 0, i32 4
  store i64 %5, ptr %7, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %12 = load ptr, ptr %10, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store ptr @default_pctx, ptr %10, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %14, %5
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !8
  %19 = and i64 %18, 256
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store ptr null, ptr %11, align 8, !tbaa !24
  br label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %9, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  store ptr %25, ptr %11, align 8, !tbaa !24
  br label %26

26:                                               ; preds = %22, %21
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = load i32, ptr %8, align 4, !tbaa !20
  %29 = load ptr, ptr %9, align 8, !tbaa !22
  %30 = load ptr, ptr %11, align 8, !tbaa !24
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = call i32 @asn1_item_print_ctx(ptr noundef %27, ptr noundef %7, i32 noundef %28, ptr noundef %29, ptr noundef null, ptr noundef %30, i32 noundef 0, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
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
  store ptr %0, ptr %10, align 8, !tbaa !16
  store ptr %1, ptr %11, align 8, !tbaa !29
  store i32 %2, ptr %12, align 4, !tbaa !20
  store ptr %3, ptr %13, align 8, !tbaa !22
  store ptr %4, ptr %14, align 8, !tbaa !24
  store ptr %5, ptr %15, align 8, !tbaa !24
  store i32 %6, ptr %16, align 4, !tbaa !20
  store ptr %7, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %27 = load ptr, ptr %13, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  store ptr %29, ptr %21, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  store ptr null, ptr %22, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %30 = load ptr, ptr %21, align 8, !tbaa !32
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %54

32:                                               ; preds = %8
  %33 = load ptr, ptr %10, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.ASN1_PRINT_ARG_st, ptr %23, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !35
  %35 = load i32, ptr %12, align 4, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.ASN1_PRINT_ARG_st, ptr %23, i32 0, i32 1
  store i32 %35, ptr %36, align 8, !tbaa !37
  %37 = load ptr, ptr %17, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ASN1_PRINT_ARG_st, ptr %23, i32 0, i32 2
  store ptr %37, ptr %38, align 8, !tbaa !38
  %39 = load ptr, ptr %21, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.ASN1_AUX_st, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !39
  %42 = and i32 %41, 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %32
  %45 = load ptr, ptr %21, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.ASN1_AUX_st, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  br label %52

48:                                               ; preds = %32
  %49 = load ptr, ptr %21, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.ASN1_AUX_st, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi ptr [ %47, %44 ], [ %51, %48 ]
  store ptr %53, ptr %22, align 8, !tbaa !34
  br label %54

54:                                               ; preds = %52, %8
  %55 = load ptr, ptr %13, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 8, !tbaa !43
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %13, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !44
  %64 = icmp ne i64 %63, 1
  br i1 %64, label %65, label %94

65:                                               ; preds = %60, %54
  %66 = load ptr, ptr %11, align 8, !tbaa !29
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %94

69:                                               ; preds = %65
  %70 = load ptr, ptr %17, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !8
  %73 = and i64 %72, 1
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %93

75:                                               ; preds = %69
  %76 = load i32, ptr %16, align 4, !tbaa !20
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8, !tbaa !16
  %80 = load i32, ptr %12, align 4, !tbaa !20
  %81 = load ptr, ptr %14, align 8, !tbaa !24
  %82 = load ptr, ptr %15, align 8, !tbaa !24
  %83 = load ptr, ptr %17, align 8, !tbaa !3
  %84 = call i32 @asn1_print_fsname(ptr noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %78
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %351

87:                                               ; preds = %78, %75
  %88 = load ptr, ptr %10, align 8, !tbaa !16
  %89 = call i32 @BIO_puts(ptr noundef %88, ptr noundef @.str.1)
  %90 = icmp sle i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %351

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92, %69
  store i32 1, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %351

94:                                               ; preds = %65, %60
  %95 = load ptr, ptr %13, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %95, i32 0, i32 0
  %97 = load i8, ptr %96, align 8, !tbaa !43
  %98 = sext i8 %97 to i32
  switch i32 %98, label %343 [
    i32 0, label %99
    i32 5, label %117
    i32 4, label %129
    i32 2, label %184
    i32 1, label %223
    i32 6, label %223
  ]

99:                                               ; preds = %94
  %100 = load ptr, ptr %13, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !45
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %116

104:                                              ; preds = %99
  %105 = load ptr, ptr %10, align 8, !tbaa !16
  %106 = load ptr, ptr %11, align 8, !tbaa !29
  %107 = load i32, ptr %12, align 4, !tbaa !20
  %108 = load ptr, ptr %13, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !45
  %111 = load ptr, ptr %17, align 8, !tbaa !3
  %112 = call i32 @asn1_template_print_ctx(ptr noundef %105, ptr noundef %106, i32 noundef %107, ptr noundef %110, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %104
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %351

115:                                              ; preds = %104
  br label %350

116:                                              ; preds = %99
  br label %117

117:                                              ; preds = %94, %116
  %118 = load ptr, ptr %10, align 8, !tbaa !16
  %119 = load ptr, ptr %11, align 8, !tbaa !29
  %120 = load ptr, ptr %13, align 8, !tbaa !22
  %121 = load i32, ptr %12, align 4, !tbaa !20
  %122 = load ptr, ptr %14, align 8, !tbaa !24
  %123 = load ptr, ptr %15, align 8, !tbaa !24
  %124 = load ptr, ptr %17, align 8, !tbaa !3
  %125 = call i32 @asn1_primitive_print(ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %117
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %351

128:                                              ; preds = %117
  br label %350

129:                                              ; preds = %94
  %130 = load i32, ptr %16, align 4, !tbaa !20
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %141, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %10, align 8, !tbaa !16
  %134 = load i32, ptr %12, align 4, !tbaa !20
  %135 = load ptr, ptr %14, align 8, !tbaa !24
  %136 = load ptr, ptr %15, align 8, !tbaa !24
  %137 = load ptr, ptr %17, align 8, !tbaa !3
  %138 = call i32 @asn1_print_fsname(ptr noundef %133, i32 noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %132
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %351

141:                                              ; preds = %132, %129
  %142 = load ptr, ptr %13, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !31
  store ptr %144, ptr %19, align 8, !tbaa !46
  %145 = load ptr, ptr %19, align 8, !tbaa !46
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %173

147:                                              ; preds = %141
  %148 = load ptr, ptr %19, align 8, !tbaa !46
  %149 = getelementptr inbounds nuw %struct.ASN1_EXTERN_FUNCS_st, ptr %148, i32 0, i32 6
  %150 = load ptr, ptr %149, align 8, !tbaa !48
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %173

152:                                              ; preds = %147
  %153 = load ptr, ptr %19, align 8, !tbaa !46
  %154 = getelementptr inbounds nuw %struct.ASN1_EXTERN_FUNCS_st, ptr %153, i32 0, i32 6
  %155 = load ptr, ptr %154, align 8, !tbaa !48
  %156 = load ptr, ptr %10, align 8, !tbaa !16
  %157 = load ptr, ptr %11, align 8, !tbaa !29
  %158 = load i32, ptr %12, align 4, !tbaa !20
  %159 = load ptr, ptr %17, align 8, !tbaa !3
  %160 = call i32 %155(ptr noundef %156, ptr noundef %157, i32 noundef %158, ptr noundef @.str.2, ptr noundef %159)
  store i32 %160, ptr %24, align 4, !tbaa !20
  %161 = load i32, ptr %24, align 4, !tbaa !20
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %152
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %351

164:                                              ; preds = %152
  %165 = load i32, ptr %24, align 4, !tbaa !20
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = load ptr, ptr %10, align 8, !tbaa !16
  %169 = call i32 @BIO_puts(ptr noundef %168, ptr noundef @.str.3)
  %170 = icmp sle i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %351

172:                                              ; preds = %167, %164
  store i32 1, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %351

173:                                              ; preds = %147, %141
  %174 = load ptr, ptr %15, align 8, !tbaa !24
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %182

176:                                              ; preds = %173
  %177 = load ptr, ptr %10, align 8, !tbaa !16
  %178 = load ptr, ptr %15, align 8, !tbaa !24
  %179 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %177, ptr noundef @.str.4, ptr noundef %178)
  %180 = icmp sle i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %351

182:                                              ; preds = %176, %173
  br label %183

183:                                              ; preds = %182
  br label %350

184:                                              ; preds = %94
  %185 = load ptr, ptr %11, align 8, !tbaa !29
  %186 = load ptr, ptr %13, align 8, !tbaa !22
  %187 = call i32 @ossl_asn1_get_choice_selector_const(ptr noundef %185, ptr noundef %186)
  store i32 %187, ptr %24, align 4, !tbaa !20
  %188 = load i32, ptr %24, align 4, !tbaa !20
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %197, label %190

190:                                              ; preds = %184
  %191 = load i32, ptr %24, align 4, !tbaa !20
  %192 = sext i32 %191 to i64
  %193 = load ptr, ptr %13, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %193, i32 0, i32 3
  %195 = load i64, ptr %194, align 8, !tbaa !50
  %196 = icmp sge i64 %192, %195
  br i1 %196, label %197, label %204

197:                                              ; preds = %190, %184
  %198 = load ptr, ptr %10, align 8, !tbaa !16
  %199 = load i32, ptr %24, align 4, !tbaa !20
  %200 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %198, ptr noundef @.str.5, i32 noundef %199)
  %201 = icmp sle i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %351

203:                                              ; preds = %197
  store i32 1, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %351

204:                                              ; preds = %190
  %205 = load ptr, ptr %13, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !45
  %208 = load i32, ptr %24, align 4, !tbaa !20
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %207, i64 %209
  store ptr %210, ptr %18, align 8, !tbaa !51
  %211 = load ptr, ptr %11, align 8, !tbaa !29
  %212 = load ptr, ptr %18, align 8, !tbaa !51
  %213 = call ptr @ossl_asn1_get_const_field_ptr(ptr noundef %211, ptr noundef %212)
  store ptr %213, ptr %20, align 8, !tbaa !29
  %214 = load ptr, ptr %10, align 8, !tbaa !16
  %215 = load ptr, ptr %20, align 8, !tbaa !29
  %216 = load i32, ptr %12, align 4, !tbaa !20
  %217 = load ptr, ptr %18, align 8, !tbaa !51
  %218 = load ptr, ptr %17, align 8, !tbaa !3
  %219 = call i32 @asn1_template_print_ctx(ptr noundef %214, ptr noundef %215, i32 noundef %216, ptr noundef %217, ptr noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %204
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %351

222:                                              ; preds = %204
  br label %350

223:                                              ; preds = %94, %94
  %224 = load i32, ptr %16, align 4, !tbaa !20
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %235, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %10, align 8, !tbaa !16
  %228 = load i32, ptr %12, align 4, !tbaa !20
  %229 = load ptr, ptr %14, align 8, !tbaa !24
  %230 = load ptr, ptr %15, align 8, !tbaa !24
  %231 = load ptr, ptr %17, align 8, !tbaa !3
  %232 = call i32 @asn1_print_fsname(ptr noundef %227, i32 noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %226
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %351

235:                                              ; preds = %226, %223
  %236 = load ptr, ptr %14, align 8, !tbaa !24
  %237 = icmp ne ptr %236, null
  br i1 %237, label %241, label %238

238:                                              ; preds = %235
  %239 = load ptr, ptr %15, align 8, !tbaa !24
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %260

241:                                              ; preds = %238, %235
  %242 = load ptr, ptr %17, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %242, i32 0, i32 0
  %244 = load i64, ptr %243, align 8, !tbaa !8
  %245 = and i64 %244, 2
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %253

247:                                              ; preds = %241
  %248 = load ptr, ptr %10, align 8, !tbaa !16
  %249 = call i32 @BIO_puts(ptr noundef %248, ptr noundef @.str.6)
  %250 = icmp sle i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %247
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %351

252:                                              ; preds = %247
  br label %259

253:                                              ; preds = %241
  %254 = load ptr, ptr %10, align 8, !tbaa !16
  %255 = call i32 @BIO_puts(ptr noundef %254, ptr noundef @.str.3)
  %256 = icmp sle i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %253
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %351

258:                                              ; preds = %253
  br label %259

259:                                              ; preds = %258, %252
  br label %260

260:                                              ; preds = %259, %238
  %261 = load ptr, ptr %22, align 8, !tbaa !34
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %276

263:                                              ; preds = %260
  %264 = load ptr, ptr %22, align 8, !tbaa !34
  %265 = load ptr, ptr %11, align 8, !tbaa !29
  %266 = load ptr, ptr %13, align 8, !tbaa !22
  %267 = call i32 %264(i32 noundef 8, ptr noundef %265, ptr noundef %266, ptr noundef %23)
  store i32 %267, ptr %24, align 4, !tbaa !20
  %268 = load i32, ptr %24, align 4, !tbaa !20
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %263
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %351

271:                                              ; preds = %263
  %272 = load i32, ptr %24, align 4, !tbaa !20
  %273 = icmp eq i32 %272, 2
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  store i32 1, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %351

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275, %260
  store i32 0, ptr %24, align 4, !tbaa !20
  %277 = load ptr, ptr %13, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !45
  store ptr %279, ptr %18, align 8, !tbaa !51
  br label %280

280:                                              ; preds = %312, %276
  %281 = load i32, ptr %24, align 4, !tbaa !20
  %282 = sext i32 %281 to i64
  %283 = load ptr, ptr %13, align 8, !tbaa !22
  %284 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %283, i32 0, i32 3
  %285 = load i64, ptr %284, align 8, !tbaa !50
  %286 = icmp slt i64 %282, %285
  br i1 %286, label %287, label %317

287:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %288 = load ptr, ptr %11, align 8, !tbaa !29
  %289 = load ptr, ptr %288, align 8, !tbaa !18
  %290 = load ptr, ptr %18, align 8, !tbaa !51
  %291 = call ptr @ossl_asn1_do_adb(ptr noundef %289, ptr noundef %290, i32 noundef 1)
  store ptr %291, ptr %26, align 8, !tbaa !51
  %292 = load ptr, ptr %26, align 8, !tbaa !51
  %293 = icmp ne ptr %292, null
  br i1 %293, label %295, label %294

294:                                              ; preds = %287
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %309

295:                                              ; preds = %287
  %296 = load ptr, ptr %11, align 8, !tbaa !29
  %297 = load ptr, ptr %26, align 8, !tbaa !51
  %298 = call ptr @ossl_asn1_get_const_field_ptr(ptr noundef %296, ptr noundef %297)
  store ptr %298, ptr %20, align 8, !tbaa !29
  %299 = load ptr, ptr %10, align 8, !tbaa !16
  %300 = load ptr, ptr %20, align 8, !tbaa !29
  %301 = load i32, ptr %12, align 4, !tbaa !20
  %302 = add nsw i32 %301, 2
  %303 = load ptr, ptr %26, align 8, !tbaa !51
  %304 = load ptr, ptr %17, align 8, !tbaa !3
  %305 = call i32 @asn1_template_print_ctx(ptr noundef %299, ptr noundef %300, i32 noundef %302, ptr noundef %303, ptr noundef %304)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %308, label %307

307:                                              ; preds = %295
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %309

308:                                              ; preds = %295
  store i32 0, ptr %25, align 4
  br label %309

309:                                              ; preds = %308, %307, %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  %310 = load i32, ptr %25, align 4
  switch i32 %310, label %351 [
    i32 0, label %311
  ]

311:                                              ; preds = %309
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %24, align 4, !tbaa !20
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %24, align 4, !tbaa !20
  %315 = load ptr, ptr %18, align 8, !tbaa !51
  %316 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %315, i32 1
  store ptr %316, ptr %18, align 8, !tbaa !51
  br label %280, !llvm.loop !52

317:                                              ; preds = %280
  %318 = load ptr, ptr %17, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %318, i32 0, i32 0
  %320 = load i64, ptr %319, align 8, !tbaa !8
  %321 = and i64 %320, 2
  %322 = icmp ne i64 %321, 0
  br i1 %322, label %323, label %330

323:                                              ; preds = %317
  %324 = load ptr, ptr %10, align 8, !tbaa !16
  %325 = load i32, ptr %12, align 4, !tbaa !20
  %326 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %324, ptr noundef @.str.7, i32 noundef %325, ptr noundef @.str.2)
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %323
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %351

329:                                              ; preds = %323
  br label %330

330:                                              ; preds = %329, %317
  %331 = load ptr, ptr %22, align 8, !tbaa !34
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %342

333:                                              ; preds = %330
  %334 = load ptr, ptr %22, align 8, !tbaa !34
  %335 = load ptr, ptr %11, align 8, !tbaa !29
  %336 = load ptr, ptr %13, align 8, !tbaa !22
  %337 = call i32 %334(i32 noundef 9, ptr noundef %335, ptr noundef %336, ptr noundef %23)
  store i32 %337, ptr %24, align 4, !tbaa !20
  %338 = load i32, ptr %24, align 4, !tbaa !20
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %333
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %351

341:                                              ; preds = %333
  br label %342

342:                                              ; preds = %341, %330
  br label %350

343:                                              ; preds = %94
  %344 = load ptr, ptr %10, align 8, !tbaa !16
  %345 = load ptr, ptr %13, align 8, !tbaa !22
  %346 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %345, i32 0, i32 0
  %347 = load i8, ptr %346, align 8, !tbaa !43
  %348 = sext i8 %347 to i32
  %349 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %344, ptr noundef @.str.8, i32 noundef %348)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %351

350:                                              ; preds = %342, %222, %183, %128, %115
  store i32 1, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %351

351:                                              ; preds = %350, %343, %340, %328, %309, %274, %270, %257, %251, %234, %221, %203, %202, %181, %172, %171, %163, %140, %127, %114, %93, %91, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  %352 = load i32, ptr %9, align 4
  ret i32 %352
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_print_fsname(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !16
  store i32 %1, ptr %8, align 4, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !24
  store ptr %3, ptr %10, align 8, !tbaa !24
  store ptr %4, ptr %11, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %20, %5
  %13 = load i32, ptr %8, align 4, !tbaa !20
  %14 = icmp sgt i32 %13, 20
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !16
  %17 = call i32 @BIO_write(ptr noundef %16, ptr noundef @asn1_print_fsname.spaces, i32 noundef 20)
  %18 = icmp ne i32 %17, 20
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  br label %88

20:                                               ; preds = %15
  %21 = load i32, ptr %8, align 4, !tbaa !20
  %22 = sub nsw i32 %21, 20
  store i32 %22, ptr %8, align 4, !tbaa !20
  br label %12, !llvm.loop !54

23:                                               ; preds = %12
  %24 = load ptr, ptr %7, align 8, !tbaa !16
  %25 = load i32, ptr %8, align 4, !tbaa !20
  %26 = call i32 @BIO_write(ptr noundef %24, ptr noundef @asn1_print_fsname.spaces, i32 noundef %25)
  %27 = load i32, ptr %8, align 4, !tbaa !20
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  br label %88

30:                                               ; preds = %23
  %31 = load ptr, ptr %11, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !8
  %34 = and i64 %33, 256
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store ptr null, ptr %10, align 8, !tbaa !24
  br label %37

37:                                               ; preds = %36, %30
  %38 = load ptr, ptr %11, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !8
  %41 = and i64 %40, 64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store ptr null, ptr %9, align 8, !tbaa !24
  br label %44

44:                                               ; preds = %43, %37
  %45 = load ptr, ptr %10, align 8, !tbaa !24
  %46 = icmp ne ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8, !tbaa !24
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 1, ptr %6, align 4
  br label %88

51:                                               ; preds = %47, %44
  %52 = load ptr, ptr %9, align 8, !tbaa !24
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !16
  %56 = load ptr, ptr %9, align 8, !tbaa !24
  %57 = call i32 @BIO_puts(ptr noundef %55, ptr noundef %56)
  %58 = icmp sle i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 0, ptr %6, align 4
  br label %88

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %51
  %62 = load ptr, ptr %10, align 8, !tbaa !24
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %82

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8, !tbaa !24
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8, !tbaa !16
  %69 = load ptr, ptr %10, align 8, !tbaa !24
  %70 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %68, ptr noundef @.str.9, ptr noundef %69)
  %71 = icmp sle i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 0, ptr %6, align 4
  br label %88

73:                                               ; preds = %67
  br label %81

74:                                               ; preds = %64
  %75 = load ptr, ptr %7, align 8, !tbaa !16
  %76 = load ptr, ptr %10, align 8, !tbaa !24
  %77 = call i32 @BIO_puts(ptr noundef %75, ptr noundef %76)
  %78 = icmp sle i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 0, ptr %6, align 4
  br label %88

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80, %73
  br label %82

82:                                               ; preds = %81, %61
  %83 = load ptr, ptr %7, align 8, !tbaa !16
  %84 = call i32 @BIO_write(ptr noundef %83, ptr noundef @.str.10, i32 noundef 2)
  %85 = icmp ne i32 %84, 2
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 0, ptr %6, align 4
  br label %88

87:                                               ; preds = %82
  store i32 1, ptr %6, align 4
  br label %88

88:                                               ; preds = %87, %86, %79, %72, %59, %50, %29, %19
  %89 = load i32, ptr %6, align 4
  ret i32 %89
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @asn1_template_print_ctx(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !29
  store i32 %2, ptr %9, align 4, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !51
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %21 = load ptr, ptr %10, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !55
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %13, align 4, !tbaa !20
  %25 = load ptr, ptr %11, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !8
  %28 = and i64 %27, 128
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %5
  %31 = load ptr, ptr %10, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = call ptr %33()
  %35 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  store ptr %36, ptr %14, align 8, !tbaa !24
  br label %38

37:                                               ; preds = %5
  store ptr null, ptr %14, align 8, !tbaa !24
  br label %38

38:                                               ; preds = %37, %30
  %39 = load ptr, ptr %11, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !8
  %42 = and i64 %41, 64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store ptr null, ptr %15, align 8, !tbaa !24
  br label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr %10, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  store ptr %48, ptr %15, align 8, !tbaa !24
  br label %49

49:                                               ; preds = %45, %44
  %50 = load i32, ptr %13, align 4, !tbaa !20
  %51 = and i32 %50, 4096
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %54, ptr %16, align 8, !tbaa !18
  store ptr %16, ptr %8, align 8, !tbaa !29
  br label %55

55:                                               ; preds = %53, %49
  %56 = load i32, ptr %13, align 4, !tbaa !20
  %57 = and i32 %56, 6
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %157

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %60 = load ptr, ptr %15, align 8, !tbaa !24
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %94

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !8
  %66 = and i64 %65, 4
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %62
  %69 = load i32, ptr %13, align 4, !tbaa !20
  %70 = and i32 %69, 2
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store ptr @.str.11, ptr %17, align 8, !tbaa !24
  br label %74

73:                                               ; preds = %68
  store ptr @.str.12, ptr %17, align 8, !tbaa !24
  br label %74

74:                                               ; preds = %73, %72
  %75 = load ptr, ptr %7, align 8, !tbaa !16
  %76 = load i32, ptr %9, align 4, !tbaa !20
  %77 = load ptr, ptr %17, align 8, !tbaa !24
  %78 = load ptr, ptr %10, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !58
  %81 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %75, ptr noundef @.str.13, i32 noundef %76, ptr noundef @.str.2, ptr noundef %77, ptr noundef %80)
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %156

84:                                               ; preds = %74
  br label %93

85:                                               ; preds = %62
  %86 = load ptr, ptr %7, align 8, !tbaa !16
  %87 = load i32, ptr %9, align 4, !tbaa !20
  %88 = load ptr, ptr %15, align 8, !tbaa !24
  %89 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %86, ptr noundef @.str.14, i32 noundef %87, ptr noundef @.str.2, ptr noundef %88)
  %90 = icmp sle i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %156

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92, %84
  br label %94

94:                                               ; preds = %93, %59
  %95 = load ptr, ptr %8, align 8, !tbaa !29
  %96 = load ptr, ptr %95, align 8, !tbaa !18
  store ptr %96, ptr %19, align 8, !tbaa !59
  store i32 0, ptr %12, align 4, !tbaa !20
  br label %97

97:                                               ; preds = %126, %94
  %98 = load i32, ptr %12, align 4, !tbaa !20
  %99 = load ptr, ptr %19, align 8, !tbaa !59
  %100 = call i32 @sk_const_ASN1_VALUE_num(ptr noundef %99)
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %129

102:                                              ; preds = %97
  %103 = load i32, ptr %12, align 4, !tbaa !20
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8, !tbaa !16
  %107 = call i32 @BIO_puts(ptr noundef %106, ptr noundef @.str.3)
  %108 = icmp sle i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %156

110:                                              ; preds = %105, %102
  %111 = load ptr, ptr %19, align 8, !tbaa !59
  %112 = load i32, ptr %12, align 4, !tbaa !20
  %113 = call ptr @sk_const_ASN1_VALUE_value(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %18, align 8, !tbaa !18
  %114 = load ptr, ptr %7, align 8, !tbaa !16
  %115 = load i32, ptr %9, align 4, !tbaa !20
  %116 = add nsw i32 %115, 2
  %117 = load ptr, ptr %10, align 8, !tbaa !51
  %118 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !57
  %120 = call ptr %119()
  %121 = load ptr, ptr %11, align 8, !tbaa !3
  %122 = call i32 @asn1_item_print_ctx(ptr noundef %114, ptr noundef %18, i32 noundef %116, ptr noundef %120, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %110
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %156

125:                                              ; preds = %110
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %12, align 4, !tbaa !20
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %12, align 4, !tbaa !20
  br label %97, !llvm.loop !61

129:                                              ; preds = %97
  %130 = load i32, ptr %12, align 4, !tbaa !20
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %142

132:                                              ; preds = %129
  %133 = load ptr, ptr %7, align 8, !tbaa !16
  %134 = load i32, ptr %9, align 4, !tbaa !20
  %135 = add nsw i32 %134, 2
  %136 = load ptr, ptr %19, align 8, !tbaa !59
  %137 = icmp eq ptr %136, null
  %138 = select i1 %137, ptr @.str.16, ptr @.str.17
  %139 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %133, ptr noundef @.str.15, i32 noundef %135, ptr noundef @.str.2, ptr noundef %138)
  %140 = icmp sle i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %132
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %156

142:                                              ; preds = %132, %129
  %143 = load ptr, ptr %11, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %143, i32 0, i32 0
  %145 = load i64, ptr %144, align 8, !tbaa !8
  %146 = and i64 %145, 2
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %142
  %149 = load ptr, ptr %7, align 8, !tbaa !16
  %150 = load i32, ptr %9, align 4, !tbaa !20
  %151 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %149, ptr noundef @.str.7, i32 noundef %150, ptr noundef @.str.2)
  %152 = icmp sle i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %156

154:                                              ; preds = %148
  br label %155

155:                                              ; preds = %154, %142
  store i32 1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %156

156:                                              ; preds = %155, %153, %141, %124, %109, %91, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %169

157:                                              ; preds = %55
  %158 = load ptr, ptr %7, align 8, !tbaa !16
  %159 = load ptr, ptr %8, align 8, !tbaa !29
  %160 = load i32, ptr %9, align 4, !tbaa !20
  %161 = load ptr, ptr %10, align 8, !tbaa !51
  %162 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8, !tbaa !57
  %164 = call ptr %163()
  %165 = load ptr, ptr %15, align 8, !tbaa !24
  %166 = load ptr, ptr %14, align 8, !tbaa !24
  %167 = load ptr, ptr %11, align 8, !tbaa !3
  %168 = call i32 @asn1_item_print_ctx(ptr noundef %158, ptr noundef %159, i32 noundef %160, ptr noundef %164, ptr noundef %165, ptr noundef %166, i32 noundef 0, ptr noundef %167)
  store i32 %168, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %169

169:                                              ; preds = %157, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %170 = load i32, ptr %6, align 4
  ret i32 %170
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
  store ptr %0, ptr %9, align 8, !tbaa !16
  store ptr %1, ptr %10, align 8, !tbaa !29
  store ptr %2, ptr %11, align 8, !tbaa !22
  store i32 %3, ptr %12, align 4, !tbaa !20
  store ptr %4, ptr %13, align 8, !tbaa !24
  store ptr %5, ptr %14, align 8, !tbaa !24
  store ptr %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 1, ptr %18, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 1, ptr %19, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %25 = load ptr, ptr %11, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  store ptr %27, ptr %21, align 8, !tbaa !62
  %28 = load ptr, ptr %9, align 8, !tbaa !16
  %29 = load i32, ptr %12, align 4, !tbaa !20
  %30 = load ptr, ptr %13, align 8, !tbaa !24
  %31 = load ptr, ptr %14, align 8, !tbaa !24
  %32 = load ptr, ptr %15, align 8, !tbaa !3
  %33 = call i32 @asn1_print_fsname(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %217

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
  %48 = load ptr, ptr %9, align 8, !tbaa !16
  %49 = load ptr, ptr %10, align 8, !tbaa !29
  %50 = load ptr, ptr %11, align 8, !tbaa !22
  %51 = load i32, ptr %12, align 4, !tbaa !20
  %52 = load ptr, ptr %15, align 8, !tbaa !3
  %53 = call i32 %47(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52)
  store i32 %53, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %217

54:                                               ; preds = %39, %36
  %55 = load ptr, ptr %11, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 8, !tbaa !43
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %68

60:                                               ; preds = %54
  %61 = load ptr, ptr %10, align 8, !tbaa !29
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  store ptr %62, ptr %17, align 8, !tbaa !66
  %63 = load ptr, ptr %17, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !68
  %66 = and i32 %65, -257
  %67 = sext i32 %66 to i64
  store i64 %67, ptr %16, align 8, !tbaa !11
  br label %79

68:                                               ; preds = %54
  %69 = load ptr, ptr %11, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !44
  store i64 %71, ptr %16, align 8, !tbaa !11
  %72 = load i64, ptr %16, align 8, !tbaa !11
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store ptr null, ptr %17, align 8, !tbaa !66
  br label %78

75:                                               ; preds = %68
  %76 = load ptr, ptr %10, align 8, !tbaa !29
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  store ptr %77, ptr %17, align 8, !tbaa !66
  br label %78

78:                                               ; preds = %75, %74
  br label %79

79:                                               ; preds = %78, %60
  %80 = load i64, ptr %16, align 8, !tbaa !11
  %81 = icmp eq i64 %80, -4
  br i1 %81, label %82, label %104

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %83 = load ptr, ptr %10, align 8, !tbaa !29
  %84 = load ptr, ptr %83, align 8, !tbaa !18
  store ptr %84, ptr %23, align 8, !tbaa !70
  %85 = load ptr, ptr %23, align 8, !tbaa !70
  %86 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !72
  %88 = sext i32 %87 to i64
  store i64 %88, ptr %16, align 8, !tbaa !11
  %89 = load ptr, ptr %23, align 8, !tbaa !70
  %90 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %89, i32 0, i32 1
  store ptr %90, ptr %10, align 8, !tbaa !29
  %91 = load ptr, ptr %10, align 8, !tbaa !29
  %92 = load ptr, ptr %91, align 8, !tbaa !18
  store ptr %92, ptr %17, align 8, !tbaa !66
  %93 = load ptr, ptr %15, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8, !tbaa !8
  %96 = and i64 %95, 16
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %82
  store ptr null, ptr %20, align 8, !tbaa !24
  br label %103

99:                                               ; preds = %82
  %100 = load i64, ptr %16, align 8, !tbaa !11
  %101 = trunc i64 %100 to i32
  %102 = call ptr @ASN1_tag2str(i32 noundef %101)
  store ptr %102, ptr %20, align 8, !tbaa !24
  br label %103

103:                                              ; preds = %99, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  br label %116

104:                                              ; preds = %79
  %105 = load ptr, ptr %15, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !tbaa !8
  %108 = and i64 %107, 8
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = load i64, ptr %16, align 8, !tbaa !11
  %112 = trunc i64 %111 to i32
  %113 = call ptr @ASN1_tag2str(i32 noundef %112)
  store ptr %113, ptr %20, align 8, !tbaa !24
  br label %115

114:                                              ; preds = %104
  store ptr null, ptr %20, align 8, !tbaa !24
  br label %115

115:                                              ; preds = %114, %110
  br label %116

116:                                              ; preds = %115, %103
  %117 = load i64, ptr %16, align 8, !tbaa !11
  %118 = icmp eq i64 %117, 5
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = load ptr, ptr %9, align 8, !tbaa !16
  %121 = call i32 @BIO_puts(ptr noundef %120, ptr noundef @.str.18)
  %122 = icmp sle i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %217

124:                                              ; preds = %119
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %217

125:                                              ; preds = %116
  %126 = load ptr, ptr %20, align 8, !tbaa !24
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %140

128:                                              ; preds = %125
  %129 = load ptr, ptr %9, align 8, !tbaa !16
  %130 = load ptr, ptr %20, align 8, !tbaa !24
  %131 = call i32 @BIO_puts(ptr noundef %129, ptr noundef %130)
  %132 = icmp sle i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %217

134:                                              ; preds = %128
  %135 = load ptr, ptr %9, align 8, !tbaa !16
  %136 = call i32 @BIO_puts(ptr noundef %135, ptr noundef @.str.19)
  %137 = icmp sle i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %217

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139, %125
  %141 = load i64, ptr %16, align 8, !tbaa !11
  switch i64 %141, label %197 [
    i64 1, label %142
    i64 2, label %156
    i64 10, label %156
    i64 23, label %160
    i64 24, label %164
    i64 6, label %168
    i64 4, label %173
    i64 3, label %173
    i64 16, label %178
    i64 17, label %178
    i64 -3, label %178
  ]

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %143 = load ptr, ptr %10, align 8, !tbaa !29
  %144 = load i32, ptr %143, align 4, !tbaa !20
  store i32 %144, ptr %24, align 4, !tbaa !20
  %145 = load i32, ptr %24, align 4, !tbaa !20
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %152

147:                                              ; preds = %142
  %148 = load ptr, ptr %11, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %148, i32 0, i32 5
  %150 = load i64, ptr %149, align 8, !tbaa !74
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %24, align 4, !tbaa !20
  br label %152

152:                                              ; preds = %147, %142
  %153 = load ptr, ptr %9, align 8, !tbaa !16
  %154 = load i32, ptr %24, align 4, !tbaa !20
  %155 = call i32 @asn1_print_boolean(ptr noundef %153, i32 noundef %154)
  store i32 %155, ptr %18, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  br label %204

156:                                              ; preds = %140, %140
  %157 = load ptr, ptr %9, align 8, !tbaa !16
  %158 = load ptr, ptr %17, align 8, !tbaa !66
  %159 = call i32 @asn1_print_integer(ptr noundef %157, ptr noundef %158)
  store i32 %159, ptr %18, align 4, !tbaa !20
  br label %204

160:                                              ; preds = %140
  %161 = load ptr, ptr %9, align 8, !tbaa !16
  %162 = load ptr, ptr %17, align 8, !tbaa !66
  %163 = call i32 @ASN1_UTCTIME_print(ptr noundef %161, ptr noundef %162)
  store i32 %163, ptr %18, align 4, !tbaa !20
  br label %204

164:                                              ; preds = %140
  %165 = load ptr, ptr %9, align 8, !tbaa !16
  %166 = load ptr, ptr %17, align 8, !tbaa !66
  %167 = call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %165, ptr noundef %166)
  store i32 %167, ptr %18, align 4, !tbaa !20
  br label %204

168:                                              ; preds = %140
  %169 = load ptr, ptr %9, align 8, !tbaa !16
  %170 = load ptr, ptr %10, align 8, !tbaa !29
  %171 = load ptr, ptr %170, align 8, !tbaa !18
  %172 = call i32 @asn1_print_oid(ptr noundef %169, ptr noundef %171)
  store i32 %172, ptr %18, align 4, !tbaa !20
  br label %204

173:                                              ; preds = %140, %140
  %174 = load ptr, ptr %9, align 8, !tbaa !16
  %175 = load ptr, ptr %17, align 8, !tbaa !66
  %176 = load i32, ptr %12, align 4, !tbaa !20
  %177 = call i32 @asn1_print_obstring(ptr noundef %174, ptr noundef %175, i32 noundef %176)
  store i32 %177, ptr %18, align 4, !tbaa !20
  store i32 0, ptr %19, align 4, !tbaa !20
  br label %204

178:                                              ; preds = %140, %140, %140
  %179 = load ptr, ptr %9, align 8, !tbaa !16
  %180 = call i32 @BIO_puts(ptr noundef %179, ptr noundef @.str.3)
  %181 = icmp sle i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %217

183:                                              ; preds = %178
  %184 = load ptr, ptr %9, align 8, !tbaa !16
  %185 = load ptr, ptr %17, align 8, !tbaa !66
  %186 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !75
  %188 = load ptr, ptr %17, align 8, !tbaa !66
  %189 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8, !tbaa !76
  %191 = sext i32 %190 to i64
  %192 = load i32, ptr %12, align 4, !tbaa !20
  %193 = call i32 @ASN1_parse_dump(ptr noundef %184, ptr noundef %187, i64 noundef %191, i32 noundef %192, i32 noundef 0)
  %194 = icmp sle i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %183
  store i32 0, ptr %18, align 4, !tbaa !20
  br label %196

196:                                              ; preds = %195, %183
  store i32 0, ptr %19, align 4, !tbaa !20
  br label %204

197:                                              ; preds = %140
  %198 = load ptr, ptr %9, align 8, !tbaa !16
  %199 = load ptr, ptr %17, align 8, !tbaa !66
  %200 = load ptr, ptr %15, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %200, i32 0, i32 4
  %202 = load i64, ptr %201, align 8, !tbaa !15
  %203 = call i32 @ASN1_STRING_print_ex(ptr noundef %198, ptr noundef %199, i64 noundef %202)
  store i32 %203, ptr %18, align 4, !tbaa !20
  br label %204

204:                                              ; preds = %197, %196, %173, %168, %164, %160, %156, %152
  %205 = load i32, ptr %18, align 4, !tbaa !20
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %217

208:                                              ; preds = %204
  %209 = load i32, ptr %19, align 4, !tbaa !20
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %208
  %212 = load ptr, ptr %9, align 8, !tbaa !16
  %213 = call i32 @BIO_puts(ptr noundef %212, ptr noundef @.str.3)
  %214 = icmp sle i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %217

216:                                              ; preds = %211, %208
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %217

217:                                              ; preds = %216, %215, %207, %182, %138, %133, %124, %123, %44, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %218 = load i32, ptr %8, align 4
  ret i32 %218
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare i32 @ossl_asn1_get_choice_selector_const(ptr noundef, ptr noundef) #2

declare ptr @ossl_asn1_get_const_field_ptr(ptr noundef, ptr noundef) #2

declare ptr @ossl_asn1_do_adb(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_const_ASN1_VALUE_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_const_ASN1_VALUE_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare i32 @OPENSSL_sk_num(ptr noundef) #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare ptr @ASN1_tag2str(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @asn1_print_boolean(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load i32, ptr %5, align 4, !tbaa !20
  switch i32 %8, label %11 [
    i32 -1, label %9
    i32 0, label %10
  ]

9:                                                ; preds = %2
  store ptr @.str.20, ptr %6, align 8, !tbaa !24
  br label %12

10:                                               ; preds = %2
  store ptr @.str.21, ptr %6, align 8, !tbaa !24
  br label %12

11:                                               ; preds = %2
  store ptr @.str.22, ptr %6, align 8, !tbaa !24
  br label %12

12:                                               ; preds = %11, %10, %9
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = call i32 @BIO_puts(ptr noundef %13, ptr noundef %14)
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_print_integer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 1, ptr %7, align 4, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  %10 = call ptr @i2s_ASN1_INTEGER(ptr noundef null, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  %17 = call i32 @BIO_puts(ptr noundef %15, ptr noundef %16)
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %20

20:                                               ; preds = %19, %14
  %21 = load ptr, ptr %6, align 8, !tbaa !24
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str, i32 noundef 400)
  %22 = load i32, ptr %7, align 4, !tbaa !20
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %20, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare i32 @ASN1_UTCTIME_print(ptr noundef, ptr noundef) #2

declare i32 @ASN1_GENERALIZEDTIME_print(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @asn1_print_oid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [80 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !77
  %10 = call i32 @OBJ_obj2nid(ptr noundef %9)
  %11 = call ptr @OBJ_nid2ln(i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !24
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr @.str.2, ptr %7, align 8, !tbaa !24
  br label %15

15:                                               ; preds = %14, %2
  %16 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %17 = load ptr, ptr %5, align 8, !tbaa !77
  %18 = call i32 @OBJ_obj2txt(ptr noundef %16, i32 noundef 80, ptr noundef %17, i32 noundef 1)
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = load ptr, ptr %7, align 8, !tbaa !24
  %21 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.23, ptr noundef %20, ptr noundef %21)
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

25:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #4
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_print_obstring(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !66
  store i32 %2, ptr %7, align 4, !tbaa !20
  %8 = load ptr, ptr %6, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !68
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = load ptr, ptr %6, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !79
  %17 = and i64 %16, 7
  %18 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.24, i64 noundef %17)
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %47

21:                                               ; preds = %12
  br label %28

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %24 = call i32 @BIO_puts(ptr noundef %23, ptr noundef @.str.3)
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %47

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %21
  %29 = load ptr, ptr %6, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !76
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !16
  %35 = load ptr, ptr %6, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !75
  %38 = load ptr, ptr %6, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !76
  %41 = load i32, ptr %7, align 4, !tbaa !20
  %42 = add nsw i32 %41, 2
  %43 = call i32 @BIO_dump_indent(ptr noundef %34, ptr noundef %37, i32 noundef %40, i32 noundef %42)
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %47

46:                                               ; preds = %33, %28
  store i32 1, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %45, %26, %20
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare i32 @ASN1_parse_dump(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @ASN1_STRING_print_ex(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @i2s_ASN1_INTEGER(ptr noundef, ptr noundef) #2

declare ptr @OBJ_nid2ln(i32 noundef) #2

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_dump_indent(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12asn1_pctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"asn1_pctx_st", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!10 = !{!"long", !6, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!9, !10, i64 8}
!13 = !{!9, !10, i64 16}
!14 = !{!9, !10, i64 24}
!15 = !{!9, !10, i64 32}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS13ASN1_VALUE_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS12ASN1_ITEM_st", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!27, !25, i64 48}
!27 = !{!"ASN1_ITEM_st", !6, i64 0, !10, i64 8, !28, i64 16, !10, i64 24, !5, i64 32, !10, i64 40, !25, i64 48}
!28 = !{!"p1 _ZTS16ASN1_TEMPLATE_st", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 _ZTS13ASN1_VALUE_st", !5, i64 0}
!31 = !{!27, !5, i64 32}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS11ASN1_AUX_st", !5, i64 0}
!34 = !{!5, !5, i64 0}
!35 = !{!36, !17, i64 0}
!36 = !{!"ASN1_PRINT_ARG_st", !17, i64 0, !21, i64 8, !4, i64 16}
!37 = !{!36, !21, i64 8}
!38 = !{!36, !4, i64 16}
!39 = !{!40, !21, i64 8}
!40 = !{!"ASN1_AUX_st", !5, i64 0, !21, i64 8, !21, i64 12, !21, i64 16, !5, i64 24, !21, i64 32, !5, i64 40}
!41 = !{!40, !5, i64 40}
!42 = !{!40, !5, i64 24}
!43 = !{!27, !6, i64 0}
!44 = !{!27, !10, i64 8}
!45 = !{!27, !28, i64 16}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS20ASN1_EXTERN_FUNCS_st", !5, i64 0}
!48 = !{!49, !5, i64 48}
!49 = !{!"ASN1_EXTERN_FUNCS_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!50 = !{!27, !10, i64 24}
!51 = !{!28, !28, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = !{!56, !10, i64 0}
!56 = !{!"ASN1_TEMPLATE_st", !10, i64 0, !10, i64 8, !10, i64 16, !25, i64 24, !5, i64 32}
!57 = !{!56, !5, i64 32}
!58 = !{!56, !25, i64 24}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS25stack_st_const_ASN1_VALUE", !5, i64 0}
!61 = distinct !{!61, !53}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS23ASN1_PRIMITIVE_FUNCS_st", !5, i64 0}
!64 = !{!65, !5, i64 56}
!65 = !{!"ASN1_PRIMITIVE_FUNCS_st", !5, i64 0, !10, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!68 = !{!69, !21, i64 4}
!69 = !{!"asn1_string_st", !21, i64 0, !21, i64 4, !25, i64 8, !10, i64 16}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!72 = !{!73, !21, i64 0}
!73 = !{!"asn1_type_st", !21, i64 0, !6, i64 8}
!74 = !{!27, !10, i64 40}
!75 = !{!69, !25, i64 8}
!76 = !{!69, !21, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!79 = !{!69, !10, i64 16}
