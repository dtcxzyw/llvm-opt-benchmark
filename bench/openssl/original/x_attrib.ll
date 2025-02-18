target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.x509_attributes_st = type { ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@X509_ATTRIBUTE_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @X509_ATTRIBUTE_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@X509_ATTRIBUTE_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.11, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 8, ptr @.str.12, ptr @ASN1_ANY_it }], align 16
@.str = private unnamed_addr constant [15 x i8] c"X509_ATTRIBUTE\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%*sTRUE\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%*sFALSE\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%*sNULL\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"%*s%.*s\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%*sREAL\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"(COULD NOT DECODE DISTINGUISHED NAME)\0A\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"%*s<Unsupported tag %d>\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define ptr @X509_ATTRIBUTE_it() #0 {
  ret ptr @X509_ATTRIBUTE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_ATTRIBUTE(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @X509_ATTRIBUTE_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_ATTRIBUTE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @X509_ATTRIBUTE_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_ATTRIBUTE_new() #0 {
  %1 = call ptr @X509_ATTRIBUTE_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @X509_ATTRIBUTE_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @X509_ATTRIBUTE_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_ATTRIBUTE_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = call ptr @X509_ATTRIBUTE_it()
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call ptr @ASN1_item_dup(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_ATTRIBUTE_create(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = call ptr @OBJ_nid2obj(i32 noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %45

16:                                               ; preds = %3
  %17 = call ptr @X509_ATTRIBUTE_new()
  store ptr %17, ptr %8, align 8, !tbaa !12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %45

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8, !tbaa !19
  %22 = load ptr, ptr %8, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.x509_attributes_st, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !21
  %24 = call ptr @ASN1_TYPE_new()
  store ptr %24, ptr %9, align 8, !tbaa !17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %42

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.x509_attributes_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = call ptr @ossl_check_ASN1_TYPE_sk_type(ptr noundef %30)
  %32 = load ptr, ptr %9, align 8, !tbaa !17
  %33 = call ptr @ossl_check_ASN1_TYPE_type(ptr noundef %32)
  %34 = call i32 @OPENSSL_sk_push(ptr noundef %31, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %27
  br label %42

37:                                               ; preds = %27
  %38 = load ptr, ptr %9, align 8, !tbaa !17
  %39 = load i32, ptr %6, align 4, !tbaa !14
  %40 = load ptr, ptr %7, align 8, !tbaa !16
  call void @ASN1_TYPE_set(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %45

42:                                               ; preds = %36, %26
  %43 = load ptr, ptr %8, align 8, !tbaa !12
  call void @X509_ATTRIBUTE_free(ptr noundef %43)
  %44 = load ptr, ptr %9, align 8, !tbaa !17
  call void @ASN1_TYPE_free(ptr noundef %44)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %42, %37, %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare ptr @ASN1_TYPE_new() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_TYPE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_TYPE_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ASN1_TYPE_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_print_attribute_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 1, ptr %14, align 4, !tbaa !14
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !30
  switch i32 %18, label %289 [
    i32 1, label %19
    i32 2, label %36
    i32 10, label %36
    i32 3, label %66
    i32 4, label %85
    i32 21, label %85
    i32 5, label %104
    i32 6, label %110
    i32 27, label %122
    i32 25, label %122
    i32 7, label %122
    i32 12, label %138
    i32 9, label %154
    i32 16, label %160
    i32 17, label %208
    i32 26, label %225
    i32 23, label %225
    i32 24, label %225
    i32 18, label %225
    i32 19, label %241
    i32 20, label %257
    i32 22, label %273
  ]

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !26
  %26 = load i32, ptr %9, align 4, !tbaa !14
  %27 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef @.str.1, i32 noundef %26, ptr noundef @.str.2)
  %28 = icmp sge i32 %27, 4
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %298

30:                                               ; preds = %19
  %31 = load ptr, ptr %6, align 8, !tbaa !26
  %32 = load i32, ptr %9, align 4, !tbaa !14
  %33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef @.str.3, i32 noundef %32, ptr noundef @.str.2)
  %34 = icmp sge i32 %33, 5
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %298

36:                                               ; preds = %4, %4
  %37 = load ptr, ptr %6, align 8, !tbaa !26
  %38 = load i32, ptr %9, align 4, !tbaa !14
  %39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef @.str.4, i32 noundef %38, ptr noundef @.str.2)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %298

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = call i32 @ASN1_ENUMERATED_get_int64(ptr noundef %13, ptr noundef %45)
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !26
  %50 = load i64, ptr %13, align 8, !tbaa !10
  %51 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef @.str.5, i64 noundef %50)
  %52 = icmp sgt i32 %51, 0
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %298

54:                                               ; preds = %42
  %55 = load ptr, ptr %8, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  store ptr %57, ptr %10, align 8, !tbaa !33
  %58 = load ptr, ptr %6, align 8, !tbaa !26
  %59 = load ptr, ptr %10, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %62 = load ptr, ptr %10, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !38
  %65 = call i32 @ossl_bio_print_hex(ptr noundef %58, ptr noundef %61, i32 noundef %64)
  store i32 %65, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %298

66:                                               ; preds = %4
  %67 = load ptr, ptr %6, align 8, !tbaa !26
  %68 = load i32, ptr %9, align 4, !tbaa !14
  %69 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %67, ptr noundef @.str.4, i32 noundef %68, ptr noundef @.str.2)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %298

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8, !tbaa !26
  %74 = load ptr, ptr %8, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !35
  %79 = load ptr, ptr %8, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !38
  %84 = call i32 @ossl_bio_print_hex(ptr noundef %73, ptr noundef %78, i32 noundef %83)
  store i32 %84, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %298

85:                                               ; preds = %4, %4
  %86 = load ptr, ptr %6, align 8, !tbaa !26
  %87 = load i32, ptr %9, align 4, !tbaa !14
  %88 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %86, ptr noundef @.str.4, i32 noundef %87, ptr noundef @.str.2)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %298

91:                                               ; preds = %85
  %92 = load ptr, ptr %6, align 8, !tbaa !26
  %93 = load ptr, ptr %8, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !35
  %98 = load ptr, ptr %8, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !38
  %103 = call i32 @ossl_bio_print_hex(ptr noundef %92, ptr noundef %97, i32 noundef %102)
  store i32 %103, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %298

104:                                              ; preds = %4
  %105 = load ptr, ptr %6, align 8, !tbaa !26
  %106 = load i32, ptr %9, align 4, !tbaa !14
  %107 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %105, ptr noundef @.str.6, i32 noundef %106, ptr noundef @.str.2)
  %108 = icmp sge i32 %107, 4
  %109 = zext i1 %108 to i32
  store i32 %109, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %298

110:                                              ; preds = %4
  %111 = load ptr, ptr %6, align 8, !tbaa !26
  %112 = load i32, ptr %9, align 4, !tbaa !14
  %113 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %111, ptr noundef @.str.4, i32 noundef %112, ptr noundef @.str.2)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %298

116:                                              ; preds = %110
  %117 = load ptr, ptr %6, align 8, !tbaa !26
  %118 = load ptr, ptr %8, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !32
  %121 = call i32 @print_oid(ptr noundef %117, ptr noundef %120)
  store i32 %121, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %298

122:                                              ; preds = %4, %4, %4
  %123 = load ptr, ptr %6, align 8, !tbaa !26
  %124 = load i32, ptr %9, align 4, !tbaa !14
  %125 = load ptr, ptr %8, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !32
  %128 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8, !tbaa !38
  %130 = load ptr, ptr %8, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !32
  %133 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !35
  %135 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %123, ptr noundef @.str.7, i32 noundef %124, ptr noundef @.str.2, i32 noundef %129, ptr noundef %134)
  %136 = icmp sge i32 %135, 0
  %137 = zext i1 %136 to i32
  store i32 %137, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %298

138:                                              ; preds = %4
  %139 = load ptr, ptr %6, align 8, !tbaa !26
  %140 = load i32, ptr %9, align 4, !tbaa !14
  %141 = load ptr, ptr %8, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !32
  %144 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8, !tbaa !38
  %146 = load ptr, ptr %8, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !32
  %149 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !35
  %151 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %139, ptr noundef @.str.7, i32 noundef %140, ptr noundef @.str.2, i32 noundef %145, ptr noundef %150)
  %152 = icmp sge i32 %151, 0
  %153 = zext i1 %152 to i32
  store i32 %153, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %298

154:                                              ; preds = %4
  %155 = load ptr, ptr %6, align 8, !tbaa !26
  %156 = load i32, ptr %9, align 4, !tbaa !14
  %157 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %155, ptr noundef @.str.8, i32 noundef %156, ptr noundef @.str.2)
  %158 = icmp sge i32 %157, 4
  %159 = zext i1 %158 to i32
  store i32 %159, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %298

160:                                              ; preds = %4
  %161 = load i32, ptr %7, align 4, !tbaa !14
  switch i32 %161, label %190 [
    i32 0, label %191
    i32 875, label %162
    i32 877, label %162
    i32 878, label %162
    i32 467, label %162
    i32 471, label %162
    i32 474, label %162
    i32 485, label %162
    i32 500, label %162
    i32 876, label %162
  ]

162:                                              ; preds = %160, %160, %160, %160, %160, %160, %160, %160, %160
  %163 = load ptr, ptr %8, align 8, !tbaa !17
  %164 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !32
  %166 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !35
  store ptr %167, ptr %11, align 8, !tbaa !39
  %168 = load ptr, ptr %8, align 8, !tbaa !17
  %169 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !32
  %171 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8, !tbaa !38
  %173 = sext i32 %172 to i64
  %174 = call ptr @d2i_X509_NAME(ptr noundef null, ptr noundef %11, i64 noundef %173)
  store ptr %174, ptr %12, align 8, !tbaa !28
  %175 = load ptr, ptr %12, align 8, !tbaa !28
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %180

177:                                              ; preds = %162
  %178 = load ptr, ptr %6, align 8, !tbaa !26
  %179 = call i32 @BIO_puts(ptr noundef %178, ptr noundef @.str.9)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %298

180:                                              ; preds = %162
  %181 = load ptr, ptr %6, align 8, !tbaa !26
  %182 = load ptr, ptr %12, align 8, !tbaa !28
  %183 = load i32, ptr %9, align 4, !tbaa !14
  %184 = call i32 @X509_NAME_print_ex(ptr noundef %181, ptr noundef %182, i32 noundef %183, i64 noundef 131072)
  %185 = icmp sle i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %187

187:                                              ; preds = %186, %180
  %188 = load ptr, ptr %12, align 8, !tbaa !28
  call void @X509_NAME_free(ptr noundef %188)
  %189 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %189, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %298

190:                                              ; preds = %160
  br label %191

191:                                              ; preds = %190, %160
  %192 = load ptr, ptr %6, align 8, !tbaa !26
  %193 = load ptr, ptr %8, align 8, !tbaa !17
  %194 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !32
  %196 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !35
  %198 = load ptr, ptr %8, align 8, !tbaa !17
  %199 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !32
  %201 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8, !tbaa !38
  %203 = sext i32 %202 to i64
  %204 = load i32, ptr %9, align 4, !tbaa !14
  %205 = call i32 @ASN1_parse_dump(ptr noundef %192, ptr noundef %197, i64 noundef %203, i32 noundef %204, i32 noundef 1)
  %206 = icmp sgt i32 %205, 0
  %207 = zext i1 %206 to i32
  store i32 %207, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %298

208:                                              ; preds = %4
  %209 = load ptr, ptr %6, align 8, !tbaa !26
  %210 = load ptr, ptr %8, align 8, !tbaa !17
  %211 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !32
  %213 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !35
  %215 = load ptr, ptr %8, align 8, !tbaa !17
  %216 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !32
  %218 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 8, !tbaa !38
  %220 = sext i32 %219 to i64
  %221 = load i32, ptr %9, align 4, !tbaa !14
  %222 = call i32 @ASN1_parse_dump(ptr noundef %209, ptr noundef %214, i64 noundef %220, i32 noundef %221, i32 noundef 1)
  %223 = icmp sgt i32 %222, 0
  %224 = zext i1 %223 to i32
  store i32 %224, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %298

225:                                              ; preds = %4, %4, %4, %4
  %226 = load ptr, ptr %6, align 8, !tbaa !26
  %227 = load i32, ptr %9, align 4, !tbaa !14
  %228 = load ptr, ptr %8, align 8, !tbaa !17
  %229 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !32
  %231 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8, !tbaa !38
  %233 = load ptr, ptr %8, align 8, !tbaa !17
  %234 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !32
  %236 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !35
  %238 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %226, ptr noundef @.str.7, i32 noundef %227, ptr noundef @.str.2, i32 noundef %232, ptr noundef %237)
  %239 = icmp sge i32 %238, 0
  %240 = zext i1 %239 to i32
  store i32 %240, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %298

241:                                              ; preds = %4
  %242 = load ptr, ptr %6, align 8, !tbaa !26
  %243 = load i32, ptr %9, align 4, !tbaa !14
  %244 = load ptr, ptr %8, align 8, !tbaa !17
  %245 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !32
  %247 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8, !tbaa !38
  %249 = load ptr, ptr %8, align 8, !tbaa !17
  %250 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !32
  %252 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !35
  %254 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %242, ptr noundef @.str.7, i32 noundef %243, ptr noundef @.str.2, i32 noundef %248, ptr noundef %253)
  %255 = icmp sge i32 %254, 0
  %256 = zext i1 %255 to i32
  store i32 %256, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %298

257:                                              ; preds = %4
  %258 = load ptr, ptr %6, align 8, !tbaa !26
  %259 = load i32, ptr %9, align 4, !tbaa !14
  %260 = load ptr, ptr %8, align 8, !tbaa !17
  %261 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !32
  %263 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %263, align 8, !tbaa !38
  %265 = load ptr, ptr %8, align 8, !tbaa !17
  %266 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !32
  %268 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !35
  %270 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %258, ptr noundef @.str.7, i32 noundef %259, ptr noundef @.str.2, i32 noundef %264, ptr noundef %269)
  %271 = icmp sge i32 %270, 0
  %272 = zext i1 %271 to i32
  store i32 %272, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %298

273:                                              ; preds = %4
  %274 = load ptr, ptr %6, align 8, !tbaa !26
  %275 = load i32, ptr %9, align 4, !tbaa !14
  %276 = load ptr, ptr %8, align 8, !tbaa !17
  %277 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !32
  %279 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 8, !tbaa !38
  %281 = load ptr, ptr %8, align 8, !tbaa !17
  %282 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !32
  %284 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8, !tbaa !35
  %286 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %274, ptr noundef @.str.7, i32 noundef %275, ptr noundef @.str.2, i32 noundef %280, ptr noundef %285)
  %287 = icmp sge i32 %286, 0
  %288 = zext i1 %287 to i32
  store i32 %288, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %298

289:                                              ; preds = %4
  %290 = load ptr, ptr %6, align 8, !tbaa !26
  %291 = load i32, ptr %9, align 4, !tbaa !14
  %292 = load ptr, ptr %8, align 8, !tbaa !17
  %293 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %292, i32 0, i32 0
  %294 = load i32, ptr %293, align 8, !tbaa !30
  %295 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %290, ptr noundef @.str.10, i32 noundef %291, ptr noundef @.str.2, i32 noundef %294)
  %296 = icmp sge i32 %295, 0
  %297 = zext i1 %296 to i32
  store i32 %297, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %298

298:                                              ; preds = %289, %273, %257, %241, %225, %208, %191, %187, %177, %154, %138, %122, %116, %115, %104, %91, %90, %72, %71, %54, %48, %41, %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %299 = load i32, ptr %5, align 4
  ret i32 %299
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @ASN1_ENUMERATED_get_int64(ptr noundef, ptr noundef) #1

declare i32 @ossl_bio_print_hex(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @print_oid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [80 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %10 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = call i32 @OBJ_obj2txt(ptr noundef %10, i32 noundef 80, ptr noundef %11, i32 noundef 1)
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = call i32 @OBJ_obj2nid(ptr noundef %16)
  %18 = call ptr @OBJ_nid2ln(i32 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !39
  %19 = load ptr, ptr %6, align 8, !tbaa !39
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  %23 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  %24 = load ptr, ptr %6, align 8, !tbaa !39
  %25 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str.13, ptr noundef %23, ptr noundef %24)
  br label %30

26:                                               ; preds = %15
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  %29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef @.str.14, ptr noundef %28)
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i32 [ %25, %21 ], [ %29, %26 ]
  store i32 %31, ptr %8, align 4, !tbaa !14
  %32 = load i32, ptr %8, align 4, !tbaa !14
  %33 = icmp sge i32 %32, 0
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %30, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare ptr @d2i_X509_NAME(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare void @X509_NAME_free(ptr noundef) #1

declare i32 @ASN1_parse_dump(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare ptr @ASN1_OBJECT_it() #1

declare ptr @ASN1_ANY_it() #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @OBJ_nid2ln(i32 noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS18x509_attributes_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS18x509_attributes_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!21 = !{!22, !20, i64 0}
!22 = !{!"x509_attributes_st", !20, i64 0, !23, i64 8}
!23 = !{!"p1 _ZTS18stack_st_ASN1_TYPE", !5, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{!23, !23, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!30 = !{!31, !15, i64 0}
!31 = !{!"asn1_type_st", !15, i64 0, !6, i64 8}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!35 = !{!36, !37, i64 8}
!36 = !{!"asn1_string_st", !15, i64 0, !15, i64 4, !37, i64 8, !11, i64 16}
!37 = !{!"p1 omnipotent char", !5, i64 0}
!38 = !{!36, !15, i64 0}
!39 = !{!37, !37, i64 0}
