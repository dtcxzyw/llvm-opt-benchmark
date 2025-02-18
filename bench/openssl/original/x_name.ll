target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_EXTERN_FUNCS_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.X509_name_st = type { ptr, i32, ptr, ptr, i32 }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.X509_name_entry_st = type { ptr, ptr, i32, i32 }
%struct.asn1_pctx_st = type { i64, i64, i64, i64, i64 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%union.anon.1 = type { ptr }

@X509_NAME_ENTRY_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @X509_NAME_ENTRY_seq_tt, i64 2, ptr null, i64 24, ptr @.str }, align 8
@X509_NAME_ENTRY_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.4, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.5, ptr @ASN1_PRINTABLE_it }], align 16
@.str = private unnamed_addr constant [16 x i8] c"X509_NAME_ENTRY\00", align 1
@X509_NAME_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 4, [7 x i8] zeroinitializer, i64 16, ptr null, i64 0, ptr @x509_name_ff, i64 0, ptr @.str.1 }, align 8
@x509_name_ff = internal constant %struct.ASN1_EXTERN_FUNCS_st { ptr null, ptr @x509_name_ex_new, ptr @x509_name_ex_free, ptr null, ptr @x509_name_ex_d2i, ptr @x509_name_ex_i2d, ptr @x509_name_ex_print, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"X509_NAME\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/x509/x_name.c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@__func__.X509_NAME_print = private unnamed_addr constant [16 x i8] c"X509_NAME_print\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@__func__.x509_name_ex_new = private unnamed_addr constant [17 x i8] c"x509_name_ex_new\00", align 1
@__func__.x509_name_ex_d2i = private unnamed_addr constant [17 x i8] c"x509_name_ex_d2i\00", align 1
@X509_NAME_INTERNAL_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @X509_NAME_INTERNAL_item_tt, i64 0, ptr null, i64 0, ptr @.str.6 }, align 8
@X509_NAME_INTERNAL_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.7, ptr @X509_NAME_ENTRIES_it }, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"X509_NAME_INTERNAL\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@X509_NAME_ENTRIES_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @X509_NAME_ENTRIES_item_tt, i64 0, ptr null, i64 0, ptr @.str.8 }, align 8
@X509_NAME_ENTRIES_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 0, ptr @.str.9, ptr @X509_NAME_ENTRY_it }, align 8
@.str.8 = private unnamed_addr constant [18 x i8] c"X509_NAME_ENTRIES\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"RDNS\00", align 1
@__func__.x509_name_canon = private unnamed_addr constant [16 x i8] c"x509_name_canon\00", align 1
@__func__.x509_name_encode = private unnamed_addr constant [17 x i8] c"x509_name_encode\00", align 1

; Function Attrs: nounwind uwtable
define ptr @X509_NAME_ENTRY_it() #0 {
  ret ptr @X509_NAME_ENTRY_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_NAME_ENTRY(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @X509_NAME_ENTRY_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_NAME_ENTRY(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @X509_NAME_ENTRY_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_NAME_ENTRY_new() #0 {
  %1 = call ptr @X509_NAME_ENTRY_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @X509_NAME_ENTRY_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @X509_NAME_ENTRY_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_NAME_ENTRY_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = call ptr @X509_NAME_ENTRY_it()
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call ptr @ASN1_item_dup(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_NAME_it() #0 {
  ret ptr @X509_NAME_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_NAME(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @X509_NAME_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_NAME(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @X509_NAME_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @X509_NAME_new() #0 {
  %1 = call ptr @X509_NAME_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @X509_NAME_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call ptr @X509_NAME_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_NAME_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = call ptr @X509_NAME_it()
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call ptr @ASN1_item_dup(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp ne ptr %14, null
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = call ptr @X509_NAME_dup(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  call void @X509_NAME_free(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %25, ptr %26, align 8, !tbaa !16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %22, %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_print(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = call ptr @X509_NAME_oneline(ptr noundef %13, ptr noundef null, i32 noundef 0)
  store ptr %14, ptr %10, align 8, !tbaa !22
  %15 = load ptr, ptr %10, align 8, !tbaa !22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %106

18:                                               ; preds = %3
  %19 = load ptr, ptr %10, align 8, !tbaa !22
  %20 = load i8, ptr %19, align 1, !tbaa !24
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %10, align 8, !tbaa !22
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str.2, i32 noundef 512)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %106

25:                                               ; preds = %18
  %26 = load ptr, ptr %10, align 8, !tbaa !22
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %27, ptr %8, align 8, !tbaa !22
  %28 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %28, ptr %9, align 8, !tbaa !22
  br label %29

29:                                               ; preds = %99, %25
  %30 = load ptr, ptr %8, align 8, !tbaa !22
  %31 = load i8, ptr %30, align 1, !tbaa !24
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 47
  br i1 %33, label %34, label %60

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !22
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !24
  %38 = sext i8 %37 to i32
  %39 = call i32 @ossl_isupper(i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8, !tbaa !22
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !24
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 61
  br i1 %46, label %65, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8, !tbaa !22
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !24
  %51 = sext i8 %50 to i32
  %52 = call i32 @ossl_isupper(i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8, !tbaa !22
  %56 = getelementptr inbounds i8, ptr %55, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !24
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 61
  br i1 %59, label %65, label %60

60:                                               ; preds = %54, %47, %34, %29
  %61 = load ptr, ptr %8, align 8, !tbaa !22
  %62 = load i8, ptr %61, align 1, !tbaa !24
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %93

65:                                               ; preds = %60, %54, %41
  %66 = load ptr, ptr %8, align 8, !tbaa !22
  %67 = load ptr, ptr %9, align 8, !tbaa !22
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %11, align 4, !tbaa !20
  %72 = load ptr, ptr %5, align 8, !tbaa !18
  %73 = load ptr, ptr %9, align 8, !tbaa !22
  %74 = load i32, ptr %11, align 4, !tbaa !20
  %75 = call i32 @BIO_write(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  %76 = load i32, ptr %11, align 4, !tbaa !20
  %77 = icmp ne i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %65
  br label %104

79:                                               ; preds = %65
  %80 = load ptr, ptr %8, align 8, !tbaa !22
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  store ptr %81, ptr %9, align 8, !tbaa !22
  %82 = load ptr, ptr %8, align 8, !tbaa !22
  %83 = load i8, ptr %82, align 1, !tbaa !24
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %79
  %87 = load ptr, ptr %5, align 8, !tbaa !18
  %88 = call i32 @BIO_write(ptr noundef %87, ptr noundef @.str.3, i32 noundef 2)
  %89 = icmp ne i32 %88, 2
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %104

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91, %79
  br label %93

93:                                               ; preds = %92, %60
  %94 = load ptr, ptr %8, align 8, !tbaa !22
  %95 = load i8, ptr %94, align 1, !tbaa !24
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  br label %102

99:                                               ; preds = %93
  %100 = load ptr, ptr %8, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %8, align 8, !tbaa !22
  br label %29

102:                                              ; preds = %98
  %103 = load ptr, ptr %10, align 8, !tbaa !22
  call void @CRYPTO_free(ptr noundef %103, ptr noundef @.str.2, i32 noundef 538)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %106

104:                                              ; preds = %90, %78
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 541, ptr noundef @__func__.X509_NAME_print)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524295, ptr noundef null)
  %105 = load ptr, ptr %10, align 8, !tbaa !22
  call void @CRYPTO_free(ptr noundef %105, ptr noundef @.str.2, i32 noundef 542)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %106

106:                                              ; preds = %104, %102, %23, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %107 = load i32, ptr %4, align 4
  ret i32 %107
}

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_isupper(i32 noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_get0_der(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = call i32 @i2d_X509_NAME(ptr noundef %8, ptr noundef null)
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %33

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.X509_name_st, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %21, align 8, !tbaa !22
  br label %22

22:                                               ; preds = %15, %12
  %23 = load ptr, ptr %7, align 8, !tbaa !25
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.X509_name_st, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %7, align 8, !tbaa !25
  store i64 %30, ptr %31, align 8, !tbaa !10
  br label %32

32:                                               ; preds = %25, %22
  store i32 1, ptr %4, align 4
  br label %33

33:                                               ; preds = %32, %11
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare ptr @ASN1_OBJECT_it() #1

declare ptr @ASN1_PRINTABLE_it() #1

; Function Attrs: nounwind uwtable
define internal i32 @x509_name_ex_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str.2, i32 noundef 92)
  store ptr %8, ptr %6, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

12:                                               ; preds = %2
  %13 = call ptr @OPENSSL_sk_new_null()
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.X509_name_st, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !38
  %16 = icmp eq ptr %13, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 97, ptr noundef @__func__.x509_name_ex_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524303, ptr noundef null)
  br label %29

18:                                               ; preds = %12
  %19 = call ptr @BUF_MEM_new()
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.X509_name_st, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !27
  %22 = icmp eq ptr %19, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 101, ptr noundef @__func__.x509_name_ex_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524295, ptr noundef null)
  br label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.X509_name_st, ptr %25, i32 0, i32 1
  store i32 1, ptr %26, align 8, !tbaa !39
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %27, ptr %28, align 8, !tbaa !40
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

29:                                               ; preds = %23, %17
  %30 = load ptr, ptr %6, align 8, !tbaa !16
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.X509_name_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = call ptr @ossl_check_X509_NAME_ENTRY_sk_type(ptr noundef %35)
  call void @OPENSSL_sk_free(ptr noundef %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %37, ptr noundef @.str.2, i32 noundef 111)
  br label %38

38:                                               ; preds = %32, %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %24, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @x509_name_ex_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %2
  store i32 1, ptr %6, align 4
  br label %30

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  store ptr %16, ptr %5, align 8, !tbaa !16
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.X509_name_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  call void @BUF_MEM_free(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.X509_name_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = call ptr @ossl_check_X509_NAME_ENTRY_sk_type(ptr noundef %22)
  %24 = call ptr @ossl_check_X509_NAME_ENTRY_freefunc_type(ptr noundef @X509_NAME_ENTRY_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.X509_name_st, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  call void @CRYPTO_free(ptr noundef %27, ptr noundef @.str.2, i32 noundef 126)
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %28, ptr noundef @.str.2, i32 noundef 127)
  %29 = load ptr, ptr %3, align 8, !tbaa !34
  store ptr null, ptr %29, align 8, !tbaa !40
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %31 = load i32, ptr %6, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_name_ex_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef signext %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %union.anon, align 8
  %21 = alloca %union.anon.0, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !34
  store ptr %1, ptr %11, align 8, !tbaa !8
  store i64 %2, ptr %12, align 8, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !36
  store i32 %4, ptr %14, align 4, !tbaa !20
  store i32 %5, ptr %15, align 4, !tbaa !20
  store i8 %6, ptr %16, align 1, !tbaa !24
  store ptr %7, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  store ptr %29, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %30 = load i64, ptr %12, align 8, !tbaa !10
  %31 = icmp sgt i64 %30, 1048576
  br i1 %31, label %32, label %33

32:                                               ; preds = %8
  store i64 1048576, ptr %12, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %32, %8
  %34 = load ptr, ptr %18, align 8, !tbaa !22
  store ptr %34, ptr %19, align 8, !tbaa !22
  %35 = load i64, ptr %12, align 8, !tbaa !10
  %36 = call ptr @X509_NAME_INTERNAL_it()
  %37 = load i32, ptr %14, align 4, !tbaa !20
  %38 = load i32, ptr %15, align 4, !tbaa !20
  %39 = load i8, ptr %16, align 1, !tbaa !24
  %40 = load ptr, ptr %17, align 8, !tbaa !43
  %41 = call i32 @ASN1_item_ex_d2i(ptr noundef %20, ptr noundef %18, i64 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i8 noundef signext %39, ptr noundef %40)
  store i32 %41, ptr %24, align 4, !tbaa !20
  %42 = load i32, ptr %24, align 4, !tbaa !20
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = load i32, ptr %24, align 4, !tbaa !20
  store i32 %45, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %147

46:                                               ; preds = %33
  %47 = load ptr, ptr %10, align 8, !tbaa !34
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8, !tbaa !34
  call void @x509_name_ex_free(ptr noundef %51, ptr noundef null)
  br label %52

52:                                               ; preds = %50, %46
  %53 = call i32 @x509_name_ex_new(ptr noundef %21, ptr noundef null)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  br label %140

56:                                               ; preds = %52
  %57 = load ptr, ptr %21, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.X509_name_st, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = load ptr, ptr %18, align 8, !tbaa !22
  %61 = load ptr, ptr %19, align 8, !tbaa !22
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = call i64 @BUF_MEM_grow(ptr noundef %59, i64 noundef %64)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %56
  br label %140

68:                                               ; preds = %56
  %69 = load ptr, ptr %21, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.X509_name_st, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %74 = load ptr, ptr %19, align 8, !tbaa !22
  %75 = load ptr, ptr %18, align 8, !tbaa !22
  %76 = load ptr, ptr %19, align 8, !tbaa !22
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %74, i64 %79, i1 false)
  store i32 0, ptr %22, align 4, !tbaa !20
  br label %80

80:                                               ; preds = %122, %68
  %81 = load i32, ptr %22, align 4, !tbaa !20
  %82 = load ptr, ptr %20, align 8, !tbaa !24
  %83 = call i32 @sk_STACK_OF_X509_NAME_ENTRY_num(ptr noundef %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %125

85:                                               ; preds = %80
  %86 = load ptr, ptr %20, align 8, !tbaa !24
  %87 = load i32, ptr %22, align 4, !tbaa !20
  %88 = call ptr @sk_STACK_OF_X509_NAME_ENTRY_value(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %25, align 8, !tbaa !45
  store i32 0, ptr %23, align 4, !tbaa !20
  br label %89

89:                                               ; preds = %118, %85
  %90 = load i32, ptr %23, align 4, !tbaa !20
  %91 = load ptr, ptr %25, align 8, !tbaa !45
  %92 = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %91)
  %93 = call i32 @OPENSSL_sk_num(ptr noundef %92)
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %121

95:                                               ; preds = %89
  %96 = load ptr, ptr %25, align 8, !tbaa !45
  %97 = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %96)
  %98 = load i32, ptr %23, align 4, !tbaa !20
  %99 = call ptr @OPENSSL_sk_value(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %26, align 8, !tbaa !12
  %100 = load i32, ptr %22, align 4, !tbaa !20
  %101 = load ptr, ptr %26, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %101, i32 0, i32 2
  store i32 %100, ptr %102, align 8, !tbaa !46
  %103 = load ptr, ptr %21, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.X509_name_st, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !38
  %106 = call ptr @ossl_check_X509_NAME_ENTRY_sk_type(ptr noundef %105)
  %107 = load ptr, ptr %26, align 8, !tbaa !12
  %108 = call ptr @ossl_check_X509_NAME_ENTRY_type(ptr noundef %107)
  %109 = call i32 @OPENSSL_sk_push(ptr noundef %106, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %95
  br label %140

112:                                              ; preds = %95
  %113 = load ptr, ptr %25, align 8, !tbaa !45
  %114 = call ptr @ossl_check_X509_NAME_ENTRY_sk_type(ptr noundef %113)
  %115 = load i32, ptr %23, align 4, !tbaa !20
  %116 = call ptr @ossl_check_X509_NAME_ENTRY_type(ptr noundef null)
  %117 = call ptr @OPENSSL_sk_set(ptr noundef %114, i32 noundef %115, ptr noundef %116)
  br label %118

118:                                              ; preds = %112
  %119 = load i32, ptr %23, align 4, !tbaa !20
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %23, align 4, !tbaa !20
  br label %89, !llvm.loop !50

121:                                              ; preds = %89
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %22, align 4, !tbaa !20
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %22, align 4, !tbaa !20
  br label %80, !llvm.loop !52

125:                                              ; preds = %80
  %126 = load ptr, ptr %21, align 8, !tbaa !24
  %127 = call i32 @x509_name_canon(ptr noundef %126)
  store i32 %127, ptr %24, align 4, !tbaa !20
  %128 = load i32, ptr %24, align 4, !tbaa !20
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  br label %140

131:                                              ; preds = %125
  %132 = load ptr, ptr %20, align 8, !tbaa !24
  call void @sk_STACK_OF_X509_NAME_ENTRY_pop_free(ptr noundef %132, ptr noundef @local_sk_X509_NAME_ENTRY_free)
  %133 = load ptr, ptr %21, align 8, !tbaa !24
  %134 = getelementptr inbounds nuw %struct.X509_name_st, ptr %133, i32 0, i32 1
  store i32 0, ptr %134, align 8, !tbaa !39
  %135 = load ptr, ptr %21, align 8, !tbaa !24
  %136 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %135, ptr %136, align 8, !tbaa !40
  %137 = load ptr, ptr %18, align 8, !tbaa !22
  %138 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %137, ptr %138, align 8, !tbaa !22
  %139 = load i32, ptr %24, align 4, !tbaa !20
  store i32 %139, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %147

140:                                              ; preds = %130, %111, %67, %55
  %141 = load ptr, ptr %21, align 8, !tbaa !24
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load ptr, ptr %21, align 8, !tbaa !24
  call void @X509_NAME_free(ptr noundef %144)
  br label %145

145:                                              ; preds = %143, %140
  %146 = load ptr, ptr %20, align 8, !tbaa !24
  call void @sk_STACK_OF_X509_NAME_ENTRY_pop_free(ptr noundef %146, ptr noundef @local_sk_X509_NAME_ENTRY_pop_free)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 210, ptr noundef @__func__.x509_name_ex_d2i)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %147

147:                                              ; preds = %145, %131, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %148 = load i32, ptr %9, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_name_ex_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !36
  store i32 %3, ptr %10, align 4, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = load ptr, ptr %7, align 8, !tbaa !34
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  store ptr %16, ptr %13, align 8, !tbaa !16
  %17 = load ptr, ptr %13, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.X509_name_st, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %5
  %22 = load ptr, ptr %13, align 8, !tbaa !16
  %23 = call i32 @x509_name_encode(ptr noundef %22)
  store i32 %23, ptr %12, align 4, !tbaa !20
  %24 = load i32, ptr %12, align 4, !tbaa !20
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %27, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %61

28:                                               ; preds = %21
  %29 = load ptr, ptr %13, align 8, !tbaa !16
  %30 = call i32 @x509_name_canon(ptr noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !20
  %31 = load i32, ptr %12, align 4, !tbaa !20
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %61

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %5
  %36 = load ptr, ptr %13, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.X509_name_st, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !33
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %12, align 4, !tbaa !20
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %59

44:                                               ; preds = %35
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = load ptr, ptr %13, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.X509_name_st, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = load i32, ptr %12, align 4, !tbaa !20
  %53 = sext i32 %52 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %51, i64 %53, i1 false)
  %54 = load i32, ptr %12, align 4, !tbaa !20
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store ptr %58, ptr %55, align 8, !tbaa !22
  br label %59

59:                                               ; preds = %44, %35
  %60 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %61

61:                                               ; preds = %59, %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %62 = load i32, ptr %6, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_name_ex_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !34
  store i32 %2, ptr %9, align 4, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !53
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load ptr, ptr %8, align 8, !tbaa !34
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = load i32, ptr %9, align 4, !tbaa !20
  %16 = load ptr, ptr %11, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.asn1_pctx_st, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !55
  %19 = call i32 @X509_NAME_print_ex(ptr noundef %12, ptr noundef %14, i32 noundef %15, i64 noundef %18)
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %23

22:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %6, align 4
  ret i32 %24
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare ptr @BUF_MEM_new() #1

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_NAME_ENTRY_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

declare void @BUF_MEM_free(ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_NAME_ENTRY_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @ASN1_item_ex_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @X509_NAME_INTERNAL_it() #0 {
  ret ptr @X509_NAME_INTERNAL_it.local_it
}

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_STACK_OF_X509_NAME_ENTRY_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_STACK_OF_X509_NAME_ENTRY_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_NAME_ENTRY_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

declare ptr @OPENSSL_sk_set(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @x509_name_canon(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 -1, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.X509_name_st, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str.2, i32 noundef 318)
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.X509_name_st, ptr %17, i32 0, i32 3
  store ptr null, ptr %18, align 8, !tbaa !42
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.X509_name_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %21)
  %23 = call i32 @OPENSSL_sk_num(ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.X509_name_st, ptr %26, i32 0, i32 4
  store i32 0, ptr %27, align 8, !tbaa !60
  store i32 1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %138

28:                                               ; preds = %1
  %29 = call ptr @sk_STACK_OF_X509_NAME_ENTRY_new_null()
  store ptr %29, ptr %5, align 8, !tbaa !58
  %30 = load ptr, ptr %5, align 8, !tbaa !58
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 327, ptr noundef @__func__.x509_name_canon)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  br label %134

33:                                               ; preds = %28
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %34

34:                                               ; preds = %107, %33
  %35 = load i32, ptr %9, align 4, !tbaa !20
  %36 = load ptr, ptr %3, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.X509_name_st, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %38)
  %40 = call i32 @OPENSSL_sk_num(ptr noundef %39)
  %41 = icmp slt i32 %35, %40
  br i1 %41, label %42, label %110

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.X509_name_st, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %45)
  %47 = load i32, ptr %9, align 4, !tbaa !20
  %48 = call ptr @OPENSSL_sk_value(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %7, align 8, !tbaa !12
  %49 = load ptr, ptr %7, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !46
  %52 = load i32, ptr %10, align 4, !tbaa !20
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %42
  %55 = call ptr @OPENSSL_sk_new_null()
  store ptr %55, ptr %6, align 8, !tbaa !45
  %56 = load ptr, ptr %6, align 8, !tbaa !45
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %134

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !58
  %61 = load ptr, ptr %6, align 8, !tbaa !45
  %62 = call i32 @sk_STACK_OF_X509_NAME_ENTRY_push(ptr noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !45
  %66 = call ptr @ossl_check_X509_NAME_ENTRY_sk_type(ptr noundef %65)
  call void @OPENSSL_sk_free(ptr noundef %66)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 338, ptr noundef @__func__.x509_name_canon)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  br label %134

67:                                               ; preds = %59
  %68 = load ptr, ptr %7, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !46
  store i32 %70, ptr %10, align 4, !tbaa !20
  br label %71

71:                                               ; preds = %67, %42
  %72 = call ptr @X509_NAME_ENTRY_new()
  store ptr %72, ptr %8, align 8, !tbaa !12
  %73 = load ptr, ptr %8, align 8, !tbaa !12
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 345, ptr noundef @__func__.x509_name_canon)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null)
  br label %134

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !61
  %80 = call ptr @OBJ_dup(ptr noundef %79)
  %81 = load ptr, ptr %8, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8, !tbaa !61
  %83 = load ptr, ptr %8, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !61
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %76
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 350, ptr noundef @__func__.x509_name_canon)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524296, ptr noundef null)
  br label %134

88:                                               ; preds = %76
  %89 = load ptr, ptr %8, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !62
  %92 = load ptr, ptr %7, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !62
  %95 = call i32 @asn1_string_canon(ptr noundef %91, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %88
  br label %134

98:                                               ; preds = %88
  %99 = load ptr, ptr %6, align 8, !tbaa !45
  %100 = call ptr @ossl_check_X509_NAME_ENTRY_sk_type(ptr noundef %99)
  %101 = load ptr, ptr %8, align 8, !tbaa !12
  %102 = call ptr @ossl_check_X509_NAME_ENTRY_type(ptr noundef %101)
  %103 = call i32 @OPENSSL_sk_push(ptr noundef %100, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %98
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 356, ptr noundef @__func__.x509_name_canon)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  br label %134

106:                                              ; preds = %98
  store ptr null, ptr %8, align 8, !tbaa !12
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %9, align 4, !tbaa !20
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %9, align 4, !tbaa !20
  br label %34, !llvm.loop !63

110:                                              ; preds = %34
  %111 = load ptr, ptr %5, align 8, !tbaa !58
  %112 = call i32 @i2d_name_canon(ptr noundef %111, ptr noundef null)
  store i32 %112, ptr %12, align 4, !tbaa !20
  %113 = load i32, ptr %12, align 4, !tbaa !20
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  br label %134

116:                                              ; preds = %110
  %117 = load i32, ptr %12, align 4, !tbaa !20
  %118 = load ptr, ptr %3, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw %struct.X509_name_st, ptr %118, i32 0, i32 4
  store i32 %117, ptr %119, align 8, !tbaa !60
  %120 = load ptr, ptr %3, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw %struct.X509_name_st, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 8, !tbaa !60
  %123 = sext i32 %122 to i64
  %124 = call noalias ptr @CRYPTO_malloc(i64 noundef %123, ptr noundef @.str.2, i32 noundef 368)
  store ptr %124, ptr %4, align 8, !tbaa !22
  %125 = load ptr, ptr %4, align 8, !tbaa !22
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %116
  br label %134

128:                                              ; preds = %116
  %129 = load ptr, ptr %4, align 8, !tbaa !22
  %130 = load ptr, ptr %3, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw %struct.X509_name_st, ptr %130, i32 0, i32 3
  store ptr %129, ptr %131, align 8, !tbaa !42
  %132 = load ptr, ptr %5, align 8, !tbaa !58
  %133 = call i32 @i2d_name_canon(ptr noundef %132, ptr noundef %4)
  store i32 1, ptr %11, align 4, !tbaa !20
  br label %134

134:                                              ; preds = %128, %127, %115, %105, %97, %87, %75, %64, %58, %32
  %135 = load ptr, ptr %8, align 8, !tbaa !12
  call void @X509_NAME_ENTRY_free(ptr noundef %135)
  %136 = load ptr, ptr %5, align 8, !tbaa !58
  call void @sk_STACK_OF_X509_NAME_ENTRY_pop_free(ptr noundef %136, ptr noundef @local_sk_X509_NAME_ENTRY_pop_free)
  %137 = load i32, ptr %11, align 4, !tbaa !20
  store i32 %137, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %138

138:                                              ; preds = %134, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %139 = load i32, ptr %2, align 4
  ret i32 %139
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_STACK_OF_X509_NAME_ENTRY_pop_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @local_sk_X509_NAME_ENTRY_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call ptr @ossl_check_X509_NAME_ENTRY_sk_type(ptr noundef %3)
  call void @OPENSSL_sk_free(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @local_sk_X509_NAME_ENTRY_pop_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call ptr @ossl_check_X509_NAME_ENTRY_sk_type(ptr noundef %3)
  %5 = call ptr @ossl_check_X509_NAME_ENTRY_freefunc_type(ptr noundef @X509_NAME_ENTRY_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @X509_NAME_ENTRIES_it() #0 {
  ret ptr @X509_NAME_ENTRIES_it.local_it
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_STACK_OF_X509_NAME_ENTRY_new_null() #3 {
  %1 = call ptr @OPENSSL_sk_new_null()
  ret ptr %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_STACK_OF_X509_NAME_ENTRY_push(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare ptr @OBJ_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @asn1_string_canon(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !65
  %14 = call i64 @ASN1_tag2bit(i32 noundef %13)
  %15 = and i64 %14, 10582
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !64
  %19 = load ptr, ptr %5, align 8, !tbaa !64
  %20 = call i32 @ASN1_STRING_copy(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %152

23:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %152

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %25, i32 0, i32 1
  store i32 12, ptr %26, align 4, !tbaa !65
  %27 = load ptr, ptr %4, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %5, align 8, !tbaa !64
  %30 = call i32 @ASN1_STRING_to_UTF8(ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 8, !tbaa !67
  %33 = load ptr, ptr %4, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !67
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %152

38:                                               ; preds = %24
  %39 = load ptr, ptr %4, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  store ptr %41, ptr %6, align 8, !tbaa !22
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %42, ptr %7, align 8, !tbaa !22
  %43 = load ptr, ptr %4, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !67
  store i32 %45, ptr %8, align 4, !tbaa !20
  br label %46

46:                                               ; preds = %57, %38
  %47 = load i32, ptr %8, align 4, !tbaa !20
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8, !tbaa !22
  %51 = load i8, ptr %50, align 1, !tbaa !24
  %52 = zext i8 %51 to i32
  %53 = call i32 @ossl_ctype_check(i32 noundef %52, i32 noundef 8)
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %49, %46
  %56 = phi i1 [ false, %46 ], [ %54, %49 ]
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = load ptr, ptr %7, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %7, align 8, !tbaa !22
  %60 = load i32, ptr %8, align 4, !tbaa !20
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %8, align 4, !tbaa !20
  br label %46, !llvm.loop !69

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8, !tbaa !22
  %64 = load i32, ptr %8, align 4, !tbaa !20
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  store ptr %66, ptr %6, align 8, !tbaa !22
  br label %67

67:                                               ; preds = %79, %62
  %68 = load i32, ptr %8, align 4, !tbaa !20
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8, !tbaa !22
  %72 = getelementptr inbounds i8, ptr %71, i64 -1
  %73 = load i8, ptr %72, align 1, !tbaa !24
  %74 = zext i8 %73 to i32
  %75 = call i32 @ossl_ctype_check(i32 noundef %74, i32 noundef 8)
  %76 = icmp ne i32 %75, 0
  br label %77

77:                                               ; preds = %70, %67
  %78 = phi i1 [ false, %67 ], [ %76, %70 ]
  br i1 %78, label %79, label %84

79:                                               ; preds = %77
  %80 = load ptr, ptr %6, align 8, !tbaa !22
  %81 = getelementptr inbounds i8, ptr %80, i32 -1
  store ptr %81, ptr %6, align 8, !tbaa !22
  %82 = load i32, ptr %8, align 4, !tbaa !20
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %8, align 4, !tbaa !20
  br label %67, !llvm.loop !70

84:                                               ; preds = %77
  %85 = load ptr, ptr %4, align 8, !tbaa !64
  %86 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !68
  store ptr %87, ptr %6, align 8, !tbaa !22
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %88

88:                                               ; preds = %140, %84
  %89 = load i32, ptr %9, align 4, !tbaa !20
  %90 = load i32, ptr %8, align 4, !tbaa !20
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %141

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8, !tbaa !22
  %94 = load i8, ptr %93, align 1, !tbaa !24
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, -128
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %106, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %7, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %7, align 8, !tbaa !22
  %101 = load i8, ptr %99, align 1, !tbaa !24
  %102 = load ptr, ptr %6, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %6, align 8, !tbaa !22
  store i8 %101, ptr %102, align 1, !tbaa !24
  %104 = load i32, ptr %9, align 4, !tbaa !20
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4, !tbaa !20
  br label %140

106:                                              ; preds = %92
  %107 = load ptr, ptr %7, align 8, !tbaa !22
  %108 = load i8, ptr %107, align 1, !tbaa !24
  %109 = zext i8 %108 to i32
  %110 = call i32 @ossl_ctype_check(i32 noundef %109, i32 noundef 8)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %127

112:                                              ; preds = %106
  %113 = load ptr, ptr %6, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
  store ptr %114, ptr %6, align 8, !tbaa !22
  store i8 32, ptr %113, align 1, !tbaa !24
  br label %115

115:                                              ; preds = %120, %112
  %116 = load ptr, ptr %7, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %7, align 8, !tbaa !22
  %118 = load i32, ptr %9, align 4, !tbaa !20
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %9, align 4, !tbaa !20
  br label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %7, align 8, !tbaa !22
  %122 = load i8, ptr %121, align 1, !tbaa !24
  %123 = zext i8 %122 to i32
  %124 = call i32 @ossl_ctype_check(i32 noundef %123, i32 noundef 8)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %115, label %126, !llvm.loop !71

126:                                              ; preds = %120
  br label %139

127:                                              ; preds = %106
  %128 = load ptr, ptr %7, align 8, !tbaa !22
  %129 = load i8, ptr %128, align 1, !tbaa !24
  %130 = zext i8 %129 to i32
  %131 = call i32 @ossl_tolower(i32 noundef %130)
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %6, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %6, align 8, !tbaa !22
  store i8 %132, ptr %133, align 1, !tbaa !24
  %135 = load ptr, ptr %7, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %7, align 8, !tbaa !22
  %137 = load i32, ptr %9, align 4, !tbaa !20
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %9, align 4, !tbaa !20
  br label %139

139:                                              ; preds = %127, %126
  br label %140

140:                                              ; preds = %139, %98
  br label %88, !llvm.loop !72

141:                                              ; preds = %88
  %142 = load ptr, ptr %6, align 8, !tbaa !22
  %143 = load ptr, ptr %4, align 8, !tbaa !64
  %144 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !68
  %146 = ptrtoint ptr %142 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = trunc i64 %148 to i32
  %150 = load ptr, ptr %4, align 8, !tbaa !64
  %151 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %150, i32 0, i32 0
  store i32 %149, ptr %151, align 8, !tbaa !67
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %152

152:                                              ; preds = %141, %37, %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %153 = load i32, ptr %3, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal i32 @i2d_name_canon(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %12, ptr %10, align 8, !tbaa !73
  store i32 0, ptr %7, align 4, !tbaa !20
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %13

13:                                               ; preds = %39, %2
  %14 = load i32, ptr %6, align 4, !tbaa !20
  %15 = load ptr, ptr %10, align 8, !tbaa !73
  %16 = call ptr @ossl_check_const_ASN1_VALUE_sk_type(ptr noundef %15)
  %17 = call i32 @OPENSSL_sk_num(ptr noundef %16)
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %13
  %20 = load ptr, ptr %10, align 8, !tbaa !73
  %21 = call ptr @ossl_check_const_ASN1_VALUE_sk_type(ptr noundef %20)
  %22 = load i32, ptr %6, align 4, !tbaa !20
  %23 = call ptr @OPENSSL_sk_value(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !40
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call ptr @X509_NAME_ENTRIES_it()
  %26 = call i32 @ASN1_item_ex_i2d(ptr noundef %9, ptr noundef %24, ptr noundef %25, i32 noundef -1, i32 noundef -1)
  store i32 %26, ptr %8, align 4, !tbaa !20
  %27 = load i32, ptr %8, align 4, !tbaa !20
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %7, align 4, !tbaa !20
  %31 = load i32, ptr %8, align 4, !tbaa !20
  %32 = sub nsw i32 2147483647, %31
  %33 = icmp sgt i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %44

35:                                               ; preds = %29
  %36 = load i32, ptr %8, align 4, !tbaa !20
  %37 = load i32, ptr %7, align 4, !tbaa !20
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %7, align 4, !tbaa !20
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %6, align 4, !tbaa !20
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !20
  br label %13, !llvm.loop !75

42:                                               ; preds = %13
  %43 = load i32, ptr %7, align 4, !tbaa !20
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %42, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i64 @ASN1_tag2bit(i32 noundef) #1

declare i32 @ASN1_STRING_copy(ptr noundef, ptr noundef) #1

declare i32 @ASN1_STRING_to_UTF8(ptr noundef, ptr noundef) #1

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) #1

declare i32 @ossl_tolower(i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_ASN1_VALUE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  ret ptr %3
}

declare i32 @ASN1_item_ex_i2d(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @x509_name_encode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %union.anon.1, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 -1, ptr %10, align 4, !tbaa !20
  %12 = call ptr @sk_STACK_OF_X509_NAME_ENTRY_new_null()
  store ptr %12, ptr %4, align 8, !tbaa !24
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  br label %89

16:                                               ; preds = %1
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %17

17:                                               ; preds = %63, %16
  %18 = load i32, ptr %9, align 4, !tbaa !20
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.X509_name_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %21)
  %23 = call i32 @OPENSSL_sk_num(ptr noundef %22)
  %24 = icmp slt i32 %18, %23
  br i1 %24, label %25, label %66

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.X509_name_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %28)
  %30 = load i32, ptr %9, align 4, !tbaa !20
  %31 = call ptr @OPENSSL_sk_value(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !12
  %32 = load ptr, ptr %8, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !46
  %35 = load i32, ptr %10, align 4, !tbaa !20
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %54

37:                                               ; preds = %25
  %38 = call ptr @OPENSSL_sk_new_null()
  store ptr %38, ptr %7, align 8, !tbaa !45
  %39 = load ptr, ptr %7, align 8, !tbaa !45
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  br label %89

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !24
  %44 = load ptr, ptr %7, align 8, !tbaa !45
  %45 = call i32 @sk_STACK_OF_X509_NAME_ENTRY_push(ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !45
  %49 = call ptr @ossl_check_X509_NAME_ENTRY_sk_type(ptr noundef %48)
  call void @OPENSSL_sk_free(ptr noundef %49)
  br label %89

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !46
  store i32 %53, ptr %10, align 4, !tbaa !20
  br label %54

54:                                               ; preds = %50, %25
  %55 = load ptr, ptr %7, align 8, !tbaa !45
  %56 = call ptr @ossl_check_X509_NAME_ENTRY_sk_type(ptr noundef %55)
  %57 = load ptr, ptr %8, align 8, !tbaa !12
  %58 = call ptr @ossl_check_X509_NAME_ENTRY_type(ptr noundef %57)
  %59 = call i32 @OPENSSL_sk_push(ptr noundef %56, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  br label %89

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %9, align 4, !tbaa !20
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4, !tbaa !20
  br label %17, !llvm.loop !76

66:                                               ; preds = %17
  %67 = call ptr @X509_NAME_INTERNAL_it()
  %68 = call i32 @ASN1_item_ex_i2d(ptr noundef %4, ptr noundef null, ptr noundef %67, i32 noundef -1, i32 noundef -1)
  store i32 %68, ptr %5, align 4, !tbaa !20
  %69 = load ptr, ptr %3, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.X509_name_st, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = load i32, ptr %5, align 4, !tbaa !20
  %73 = sext i32 %72 to i64
  %74 = call i64 @BUF_MEM_grow(ptr noundef %71, i64 noundef %73)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %66
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 271, ptr noundef @__func__.x509_name_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524295, ptr noundef null)
  br label %90

77:                                               ; preds = %66
  %78 = load ptr, ptr %3, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct.X509_name_st, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  store ptr %82, ptr %6, align 8, !tbaa !22
  %83 = call ptr @X509_NAME_INTERNAL_it()
  %84 = call i32 @ASN1_item_ex_i2d(ptr noundef %4, ptr noundef %6, ptr noundef %83, i32 noundef -1, i32 noundef -1)
  %85 = load ptr, ptr %4, align 8, !tbaa !24
  call void @sk_STACK_OF_X509_NAME_ENTRY_pop_free(ptr noundef %85, ptr noundef @local_sk_X509_NAME_ENTRY_free)
  %86 = load ptr, ptr %3, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw %struct.X509_name_st, ptr %86, i32 0, i32 1
  store i32 0, ptr %87, align 8, !tbaa !39
  %88 = load i32, ptr %5, align 4, !tbaa !20
  store i32 %88, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %92

89:                                               ; preds = %61, %47, %41, %15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 282, ptr noundef @__func__.x509_name_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524303, ptr noundef null)
  br label %90

90:                                               ; preds = %89, %76
  %91 = load ptr, ptr %4, align 8, !tbaa !24
  call void @sk_STACK_OF_X509_NAME_ENTRY_pop_free(ptr noundef %91, ptr noundef @local_sk_X509_NAME_ENTRY_free)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %92

92:                                               ; preds = %90, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %93 = load i32, ptr %2, align 4
  ret i32 %93
}

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS18X509_name_entry_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS18X509_name_entry_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTS12X509_name_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 long", !5, i64 0}
!27 = !{!28, !30, i64 16}
!28 = !{!"X509_name_st", !29, i64 0, !21, i64 8, !30, i64 16, !23, i64 24, !21, i64 32}
!29 = !{!"p1 _ZTS24stack_st_X509_NAME_ENTRY", !5, i64 0}
!30 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!31 = !{!32, !23, i64 8}
!32 = !{!"buf_mem_st", !11, i64 0, !23, i64 8, !11, i64 16, !11, i64 24}
!33 = !{!32, !11, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 _ZTS13ASN1_VALUE_st", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS12ASN1_ITEM_st", !5, i64 0}
!38 = !{!28, !29, i64 0}
!39 = !{!28, !21, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS13ASN1_VALUE_st", !5, i64 0}
!42 = !{!28, !23, i64 24}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS11ASN1_TLC_st", !5, i64 0}
!45 = !{!29, !29, i64 0}
!46 = !{!47, !21, i64 16}
!47 = !{!"X509_name_entry_st", !48, i64 0, !49, i64 8, !21, i64 16, !21, i64 20}
!48 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!49 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS12asn1_pctx_st", !5, i64 0}
!55 = !{!56, !11, i64 8}
!56 = !{!"asn1_pctx_st", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!57 = !{!5, !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS33stack_st_STACK_OF_X509_NAME_ENTRY", !5, i64 0}
!60 = !{!28, !21, i64 32}
!61 = !{!47, !48, i64 0}
!62 = !{!47, !49, i64 8}
!63 = distinct !{!63, !51}
!64 = !{!49, !49, i64 0}
!65 = !{!66, !21, i64 4}
!66 = !{!"asn1_string_st", !21, i64 0, !21, i64 4, !23, i64 8, !11, i64 16}
!67 = !{!66, !21, i64 0}
!68 = !{!66, !23, i64 8}
!69 = distinct !{!69, !51}
!70 = distinct !{!70, !51}
!71 = distinct !{!71, !51}
!72 = distinct !{!72, !51}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS19stack_st_ASN1_VALUE", !5, i64 0}
!75 = distinct !{!75, !51}
!76 = distinct !{!76, !51}
