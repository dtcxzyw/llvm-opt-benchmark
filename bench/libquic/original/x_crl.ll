target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.X509_crl_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, [20 x i8], ptr, ptr, ptr }
%struct.X509_crl_info_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.x509_revoked_st = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.x509_crl_method_st = type { i32, ptr, ptr, ptr, ptr }
%struct.X509_extension_st = type { ptr, i32, ptr }
%struct.ISSUING_DIST_POINT_st = type { ptr, i32, i32, ptr, i32, i32 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { ptr }

@X509_REVOKED_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.4, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.5, ptr @ASN1_TIME_it }, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 16, ptr @.str.6, ptr @X509_EXTENSION_it }], align 16
@.str = private unnamed_addr constant [13 x i8] c"X509_REVOKED\00", align 1
@X509_REVOKED_it = hidden constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @X509_REVOKED_seq_tt, i64 3, ptr null, i64 40, ptr @.str }, align 8
@X509_CRL_INFO_seq_tt = internal constant [7 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 0, ptr @.str.7, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.8, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.9, ptr @X509_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.10, ptr @ASN1_TIME_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 32, ptr @.str.11, ptr @ASN1_TIME_it }, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 40, ptr @.str.12, ptr @X509_REVOKED_it }, %struct.ASN1_TEMPLATE_st { i64 149, i64 0, i64 48, ptr @.str.6, ptr @X509_EXTENSION_it }], align 16
@.str.1 = private unnamed_addr constant [14 x i8] c"X509_CRL_INFO\00", align 1
@X509_CRL_INFO_it = hidden constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @X509_CRL_INFO_seq_tt, i64 7, ptr @X509_CRL_INFO_aux, i64 80, ptr @.str.1 }, align 8
@X509_CRL_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.14, ptr @X509_CRL_INFO_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.8, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.15, ptr @ASN1_BIT_STRING_it }], align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"X509_CRL\00", align 1
@X509_CRL_it = hidden constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @X509_CRL_seq_tt, i64 3, ptr @X509_CRL_aux, i64 120, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/x_crl.c\00", align 1
@default_crl_method = internal global ptr @int_crl_meth, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"serialNumber\00", align 1
@ASN1_INTEGER_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"revocationDate\00", align 1
@ASN1_TIME_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@X509_EXTENSION_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"sig_alg\00", align 1
@X509_ALGOR_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@X509_NAME_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"lastUpdate\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"nextUpdate\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"revoked\00", align 1
@X509_CRL_INFO_aux = internal constant { ptr, i32, i32, ptr, i32, [4 x i8] } { ptr null, i32 2, i32 0, ptr @crl_inf_cb, i32 56, [4 x i8] zeroinitializer }, align 8
@.str.14 = private unnamed_addr constant [4 x i8] c"crl\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@ASN1_BIT_STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@X509_CRL_aux = internal constant { ptr, i32, i32, ptr, i32, [4 x i8] } { ptr null, i32 1, i32 24, ptr @crl_cb, i32 0, [4 x i8] zeroinitializer }, align 8
@int_crl_meth = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @def_crl_lookup, ptr @def_crl_verify }, align 8
@g_crl_sort_lock = internal global { { { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32, [4 x i8] } } } zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_REVOKED(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !13
  %10 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef @X509_REVOKED_it)
  ret ptr %10
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_REVOKED(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef @X509_REVOKED_it)
  ret i32 %7
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_REVOKED_new() #0 {
  %1 = call ptr @ASN1_item_new(ptr noundef @X509_REVOKED_it)
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @X509_REVOKED_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  call void @ASN1_item_free(ptr noundef %3, ptr noundef @X509_REVOKED_it)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_REVOKED_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call ptr @ASN1_item_dup(ptr noundef @X509_REVOKED_it, ptr noundef %3)
  ret ptr %4
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_CRL_INFO(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !13
  %10 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef @X509_CRL_INFO_it)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_CRL_INFO(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef @X509_CRL_INFO_it)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_CRL_INFO_new() #0 {
  %1 = call ptr @ASN1_item_new(ptr noundef @X509_CRL_INFO_it)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @X509_CRL_INFO_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  call void @ASN1_item_free(ptr noundef %3, ptr noundef @X509_CRL_INFO_it)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_CRL(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !13
  %10 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef @X509_CRL_it)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_CRL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef @X509_CRL_it)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_CRL_new() #0 {
  %1 = call ptr @ASN1_item_new(ptr noundef @X509_CRL_it)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @X509_CRL_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  call void @ASN1_item_free(ptr noundef %3, ptr noundef @X509_CRL_it)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_CRL_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call ptr @ASN1_item_dup(ptr noundef @X509_CRL_it, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_CRL_add0_revoked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %10, ptr %6, align 8, !tbaa !19
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = icmp ne ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = call ptr @sk_new(ptr noundef @X509_REVOKED_cmp)
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %17, i32 0, i32 5
  store ptr %16, ptr %18, align 8, !tbaa !34
  br label %19

19:                                               ; preds = %15, %2
  %20 = load ptr, ptr %6, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  %29 = call i64 @sk_push(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %24, %19
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str.3, i32 noundef 383)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %34, i32 0, i32 2
  store i32 1, ptr %35, align 8, !tbaa !41
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @sk_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @X509_REVOKED_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.x509_revoked_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.x509_revoked_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = call i32 @ASN1_STRING_cmp(ptr noundef %8, ptr noundef %12)
  ret i32 %13
}

declare i64 @sk_push(ptr noundef, ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i32 @X509_CRL_verify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.x509_crl_method_st, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.x509_crl_method_st, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = call i32 %17(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %3, align 4
  br label %22

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %12
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_CRL_get0_by_serial(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.x509_crl_method_st, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.x509_crl_method_st, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = load ptr, ptr %6, align 8, !tbaa !6
  %22 = load ptr, ptr %7, align 8, !tbaa !50
  %23 = call i32 %19(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef null)
  store i32 %23, ptr %4, align 4
  br label %25

24:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %24, %14
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_CRL_get0_by_cert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.x509_crl_method_st, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.x509_crl_method_st, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = load ptr, ptr %6, align 8, !tbaa !6
  %22 = load ptr, ptr %7, align 8, !tbaa !52
  %23 = call ptr @X509_get_serialNumber(ptr noundef %22)
  %24 = load ptr, ptr %7, align 8, !tbaa !52
  %25 = call ptr @X509_get_issuer_name(ptr noundef %24)
  %26 = call i32 %19(ptr noundef %20, ptr noundef %21, ptr noundef %23, ptr noundef %25)
  store i32 %26, ptr %4, align 4
  br label %28

27:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %27, %14
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

declare ptr @X509_get_serialNumber(ptr noundef) #1

declare ptr @X509_get_issuer_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @X509_CRL_set_default_method(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store ptr @int_crl_meth, ptr @default_crl_method, align 8, !tbaa !54
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !54
  store ptr %7, ptr @default_crl_method, align 8, !tbaa !54
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_CRL_METHOD_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !55
  store ptr %1, ptr %7, align 8, !tbaa !55
  store ptr %2, ptr %8, align 8, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = call noalias ptr @malloc(i64 noundef 40) #6
  store ptr %12, ptr %10, align 8, !tbaa !54
  %13 = load ptr, ptr %10, align 8, !tbaa !54
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %32

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !55
  %18 = load ptr, ptr %10, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %struct.x509_crl_method_st, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !56
  %20 = load ptr, ptr %7, align 8, !tbaa !55
  %21 = load ptr, ptr %10, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %struct.x509_crl_method_st, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !57
  %23 = load ptr, ptr %8, align 8, !tbaa !55
  %24 = load ptr, ptr %10, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %struct.x509_crl_method_st, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8, !tbaa !51
  %26 = load ptr, ptr %9, align 8, !tbaa !55
  %27 = load ptr, ptr %10, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %struct.x509_crl_method_st, ptr %27, i32 0, i32 4
  store ptr %26, ptr %28, align 8, !tbaa !48
  %29 = load ptr, ptr %10, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %struct.x509_crl_method_st, ptr %29, i32 0, i32 0
  store i32 1, ptr %30, align 8, !tbaa !58
  %31 = load ptr, ptr %10, align 8, !tbaa !54
  store ptr %31, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %33 = load ptr, ptr %5, align 8
  ret ptr %33
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @X509_CRL_METHOD_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.x509_crl_method_st, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !58
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !54
  call void @free(ptr noundef %10) #5
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @X509_CRL_set_meth_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %6, i32 0, i32 14
  store ptr %5, ptr %7, align 8, !tbaa !59
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_CRL_get_meth_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @crl_inf_cb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !60
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !63
  store ptr %3, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %7, align 8, !tbaa !61
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  store ptr %13, ptr %10, align 8, !tbaa !19
  %14 = load ptr, ptr %10, align 8, !tbaa !19
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4, !tbaa !60
  switch i32 %23, label %29 [
    i32 5, label %24
  ]

24:                                               ; preds = %22
  %25 = load ptr, ptr %10, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = call ptr @sk_set_cmp_func(ptr noundef %27, ptr noundef @X509_REVOKED_cmp)
  br label %29

29:                                               ; preds = %22, %24
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

declare ptr @sk_set_cmp_func(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @crl_cb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !60
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !63
  store ptr %3, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %16 = load ptr, ptr %7, align 8, !tbaa !61
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  store ptr %17, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %18 = load i32, ptr %6, align 4, !tbaa !60
  switch i32 %18, label %211 [
    i32 1, label %19
    i32 5, label %41
    i32 3, label %165
  ]

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %20, i32 0, i32 6
  store ptr null, ptr %21, align 8, !tbaa !67
  %22 = load ptr, ptr %10, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %22, i32 0, i32 5
  store ptr null, ptr %23, align 8, !tbaa !68
  %24 = load ptr, ptr %10, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %24, i32 0, i32 4
  store i32 0, ptr %25, align 4, !tbaa !69
  %26 = load ptr, ptr %10, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %26, i32 0, i32 7
  store i32 0, ptr %27, align 8, !tbaa !70
  %28 = load ptr, ptr %10, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %28, i32 0, i32 8
  store i32 32895, ptr %29, align 4, !tbaa !71
  %30 = load ptr, ptr @default_crl_method, align 8, !tbaa !54
  %31 = load ptr, ptr %10, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %31, i32 0, i32 13
  store ptr %30, ptr %32, align 8, !tbaa !47
  %33 = load ptr, ptr %10, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %33, i32 0, i32 14
  store ptr null, ptr %34, align 8, !tbaa !59
  %35 = load ptr, ptr %10, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %35, i32 0, i32 12
  store ptr null, ptr %36, align 8, !tbaa !72
  %37 = load ptr, ptr %10, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %37, i32 0, i32 9
  store ptr null, ptr %38, align 8, !tbaa !73
  %39 = load ptr, ptr %10, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %39, i32 0, i32 10
  store ptr null, ptr %40, align 8, !tbaa !74
  br label %211

41:                                               ; preds = %4
  %42 = load ptr, ptr %10, align 8, !tbaa !23
  %43 = call ptr @EVP_sha1()
  %44 = load ptr, ptr %10, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %44, i32 0, i32 11
  %46 = getelementptr inbounds [20 x i8], ptr %45, i64 0, i64 0
  %47 = call i32 @X509_CRL_digest(ptr noundef %42, ptr noundef %43, ptr noundef %46, ptr noundef null)
  %48 = load ptr, ptr %10, align 8, !tbaa !23
  %49 = call ptr @X509_CRL_get_ext_d2i(ptr noundef %48, i32 noundef 770, ptr noundef null, ptr noundef null)
  %50 = load ptr, ptr %10, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %50, i32 0, i32 6
  store ptr %49, ptr %51, align 8, !tbaa !67
  %52 = load ptr, ptr %10, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !67
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %41
  %57 = load ptr, ptr %10, align 8, !tbaa !23
  %58 = load ptr, ptr %10, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !67
  call void @setup_idp(ptr noundef %57, ptr noundef %60)
  br label %61

61:                                               ; preds = %56, %41
  %62 = load ptr, ptr %10, align 8, !tbaa !23
  %63 = call ptr @X509_CRL_get_ext_d2i(ptr noundef %62, i32 noundef 90, ptr noundef null, ptr noundef null)
  %64 = load ptr, ptr %10, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %64, i32 0, i32 5
  store ptr %63, ptr %65, align 8, !tbaa !68
  %66 = load ptr, ptr %10, align 8, !tbaa !23
  %67 = call ptr @X509_CRL_get_ext_d2i(ptr noundef %66, i32 noundef 88, ptr noundef null, ptr noundef null)
  %68 = load ptr, ptr %10, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %68, i32 0, i32 9
  store ptr %67, ptr %69, align 8, !tbaa !73
  %70 = load ptr, ptr %10, align 8, !tbaa !23
  %71 = call ptr @X509_CRL_get_ext_d2i(ptr noundef %70, i32 noundef 140, ptr noundef null, ptr noundef null)
  %72 = load ptr, ptr %10, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %72, i32 0, i32 10
  store ptr %71, ptr %73, align 8, !tbaa !74
  %74 = load ptr, ptr %10, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8, !tbaa !74
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %88

78:                                               ; preds = %61
  %79 = load ptr, ptr %10, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !73
  %82 = icmp ne ptr %81, null
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %10, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4, !tbaa !69
  %87 = or i32 %86, 128
  store i32 %87, ptr %85, align 4, !tbaa !69
  br label %88

88:                                               ; preds = %83, %78, %61
  %89 = load ptr, ptr %10, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !75
  store ptr %93, ptr %11, align 8, !tbaa !76
  store i64 0, ptr %13, align 8, !tbaa !13
  br label %94

94:                                               ; preds = %138, %88
  %95 = load i64, ptr %13, align 8, !tbaa !13
  %96 = load ptr, ptr %11, align 8, !tbaa !76
  %97 = call i64 @sk_num(ptr noundef %96)
  %98 = icmp ult i64 %95, %97
  br i1 %98, label %99, label %141

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %100 = load ptr, ptr %11, align 8, !tbaa !76
  %101 = load i64, ptr %13, align 8, !tbaa !13
  %102 = call ptr @sk_value(ptr noundef %100, i64 noundef %101)
  store ptr %102, ptr %12, align 8, !tbaa !77
  %103 = load ptr, ptr %12, align 8, !tbaa !77
  %104 = getelementptr inbounds nuw %struct.X509_extension_st, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !79
  %106 = call i32 @OBJ_obj2nid(ptr noundef %105)
  store i32 %106, ptr %14, align 4, !tbaa !60
  %107 = load i32, ptr %14, align 4, !tbaa !60
  %108 = icmp eq i32 %107, 857
  br i1 %108, label %109, label %114

109:                                              ; preds = %99
  %110 = load ptr, ptr %10, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 4, !tbaa !69
  %113 = or i32 %112, 4096
  store i32 %113, ptr %111, align 4, !tbaa !69
  br label %114

114:                                              ; preds = %109, %99
  %115 = load ptr, ptr %12, align 8, !tbaa !77
  %116 = getelementptr inbounds nuw %struct.X509_extension_st, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !82
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %114
  %120 = load i32, ptr %14, align 4, !tbaa !60
  %121 = icmp eq i32 %120, 770
  br i1 %121, label %128, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %14, align 4, !tbaa !60
  %124 = icmp eq i32 %123, 90
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %14, align 4, !tbaa !60
  %127 = icmp eq i32 %126, 140
  br i1 %127, label %128, label %129

128:                                              ; preds = %125, %122, %119
  store i32 3, ptr %15, align 4
  br label %135

129:                                              ; preds = %125
  %130 = load ptr, ptr %10, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 4, !tbaa !69
  %133 = or i32 %132, 512
  store i32 %133, ptr %131, align 4, !tbaa !69
  store i32 3, ptr %15, align 4
  br label %135

134:                                              ; preds = %114
  store i32 0, ptr %15, align 4
  br label %135

135:                                              ; preds = %134, %129, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %136 = load i32, ptr %15, align 4
  switch i32 %136, label %214 [
    i32 0, label %137
    i32 3, label %141
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr %13, align 8, !tbaa !13
  %140 = add i64 %139, 1
  store i64 %140, ptr %13, align 8, !tbaa !13
  br label %94, !llvm.loop !83

141:                                              ; preds = %135, %94
  %142 = load ptr, ptr %10, align 8, !tbaa !23
  %143 = call i32 @crl_set_issuers(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %212

146:                                              ; preds = %141
  %147 = load ptr, ptr %10, align 8, !tbaa !23
  %148 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %147, i32 0, i32 13
  %149 = load ptr, ptr %148, align 8, !tbaa !47
  %150 = getelementptr inbounds nuw %struct.x509_crl_method_st, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !56
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %164

153:                                              ; preds = %146
  %154 = load ptr, ptr %10, align 8, !tbaa !23
  %155 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %154, i32 0, i32 13
  %156 = load ptr, ptr %155, align 8, !tbaa !47
  %157 = getelementptr inbounds nuw %struct.x509_crl_method_st, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !56
  %159 = load ptr, ptr %10, align 8, !tbaa !23
  %160 = call i32 %158(ptr noundef %159)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %153
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %212

163:                                              ; preds = %153
  br label %164

164:                                              ; preds = %163, %146
  br label %211

165:                                              ; preds = %4
  %166 = load ptr, ptr %10, align 8, !tbaa !23
  %167 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %166, i32 0, i32 13
  %168 = load ptr, ptr %167, align 8, !tbaa !47
  %169 = getelementptr inbounds nuw %struct.x509_crl_method_st, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !57
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %183

172:                                              ; preds = %165
  %173 = load ptr, ptr %10, align 8, !tbaa !23
  %174 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %173, i32 0, i32 13
  %175 = load ptr, ptr %174, align 8, !tbaa !47
  %176 = getelementptr inbounds nuw %struct.x509_crl_method_st, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !57
  %178 = load ptr, ptr %10, align 8, !tbaa !23
  %179 = call i32 %177(ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %172
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %212

182:                                              ; preds = %172
  br label %183

183:                                              ; preds = %182, %165
  %184 = load ptr, ptr %10, align 8, !tbaa !23
  %185 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8, !tbaa !68
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %192

188:                                              ; preds = %183
  %189 = load ptr, ptr %10, align 8, !tbaa !23
  %190 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8, !tbaa !68
  call void @AUTHORITY_KEYID_free(ptr noundef %191)
  br label %192

192:                                              ; preds = %188, %183
  %193 = load ptr, ptr %10, align 8, !tbaa !23
  %194 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %193, i32 0, i32 6
  %195 = load ptr, ptr %194, align 8, !tbaa !67
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %201

197:                                              ; preds = %192
  %198 = load ptr, ptr %10, align 8, !tbaa !23
  %199 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %198, i32 0, i32 6
  %200 = load ptr, ptr %199, align 8, !tbaa !67
  call void @ISSUING_DIST_POINT_free(ptr noundef %200)
  br label %201

201:                                              ; preds = %197, %192
  %202 = load ptr, ptr %10, align 8, !tbaa !23
  %203 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %202, i32 0, i32 9
  %204 = load ptr, ptr %203, align 8, !tbaa !73
  call void @ASN1_INTEGER_free(ptr noundef %204)
  %205 = load ptr, ptr %10, align 8, !tbaa !23
  %206 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %205, i32 0, i32 10
  %207 = load ptr, ptr %206, align 8, !tbaa !74
  call void @ASN1_INTEGER_free(ptr noundef %207)
  %208 = load ptr, ptr %10, align 8, !tbaa !23
  %209 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %208, i32 0, i32 12
  %210 = load ptr, ptr %209, align 8, !tbaa !72
  call void @sk_pop_free(ptr noundef %210, ptr noundef @GENERAL_NAMES_free)
  br label %211

211:                                              ; preds = %4, %201, %164, %19
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %212

212:                                              ; preds = %211, %181, %162, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %213 = load i32, ptr %5, align 4
  ret i32 %213

214:                                              ; preds = %135
  unreachable
}

declare i32 @X509_CRL_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_sha1() #1

declare ptr @X509_CRL_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @setup_idp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !60
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !70
  %9 = or i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !70
  %10 = load ptr, ptr %4, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !86
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !60
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %5, align 4, !tbaa !60
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !70
  %20 = or i32 %19, 4
  store i32 %20, ptr %18, align 8, !tbaa !70
  br label %21

21:                                               ; preds = %14, %2
  %22 = load ptr, ptr %4, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !89
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load i32, ptr %5, align 4, !tbaa !60
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !60
  %29 = load ptr, ptr %3, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8, !tbaa !70
  %32 = or i32 %31, 8
  store i32 %32, ptr %30, align 8, !tbaa !70
  br label %33

33:                                               ; preds = %26, %21
  %34 = load ptr, ptr %4, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !90
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load i32, ptr %5, align 4, !tbaa !60
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !60
  %41 = load ptr, ptr %3, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8, !tbaa !70
  %44 = or i32 %43, 16
  store i32 %44, ptr %42, align 8, !tbaa !70
  br label %45

45:                                               ; preds = %38, %33
  %46 = load i32, ptr %5, align 4, !tbaa !60
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 8, !tbaa !70
  %52 = or i32 %51, 2
  store i32 %52, ptr %50, align 8, !tbaa !70
  br label %53

53:                                               ; preds = %48, %45
  %54 = load ptr, ptr %4, align 8, !tbaa !85
  %55 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !91
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 8, !tbaa !70
  %62 = or i32 %61, 32
  store i32 %62, ptr %60, align 8, !tbaa !70
  br label %63

63:                                               ; preds = %58, %53
  %64 = load ptr, ptr %4, align 8, !tbaa !85
  %65 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !92
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %116

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 8, !tbaa !70
  %72 = or i32 %71, 64
  store i32 %72, ptr %70, align 8, !tbaa !70
  %73 = load ptr, ptr %4, align 8, !tbaa !85
  %74 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !92
  %76 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !93
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %68
  %80 = load ptr, ptr %4, align 8, !tbaa !85
  %81 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !92
  %83 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !95
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  %86 = load i8, ptr %85, align 1, !tbaa !96
  %87 = zext i8 %86 to i32
  %88 = load ptr, ptr %3, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %88, i32 0, i32 8
  store i32 %87, ptr %89, align 4, !tbaa !71
  br label %90

90:                                               ; preds = %79, %68
  %91 = load ptr, ptr %4, align 8, !tbaa !85
  %92 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !92
  %94 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !93
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %111

97:                                               ; preds = %90
  %98 = load ptr, ptr %4, align 8, !tbaa !85
  %99 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !92
  %101 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !95
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !96
  %105 = zext i8 %104 to i32
  %106 = shl i32 %105, 8
  %107 = load ptr, ptr %3, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %107, i32 0, i32 8
  %109 = load i32, ptr %108, align 4, !tbaa !71
  %110 = or i32 %109, %106
  store i32 %110, ptr %108, align 4, !tbaa !71
  br label %111

111:                                              ; preds = %97, %90
  %112 = load ptr, ptr %3, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %112, i32 0, i32 8
  %114 = load i32, ptr %113, align 4, !tbaa !71
  %115 = and i32 %114, 32895
  store i32 %115, ptr %113, align 4, !tbaa !71
  br label %116

116:                                              ; preds = %111, %63
  %117 = load ptr, ptr %4, align 8, !tbaa !85
  %118 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !97
  %120 = load ptr, ptr %3, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !25
  %123 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !98
  %125 = call i32 @DIST_POINT_set_dpname(ptr noundef %119, ptr noundef %124)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

declare i64 @sk_num(ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @crl_set_issuers(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  store ptr %19, ptr %9, align 8, !tbaa !99
  store ptr null, ptr %7, align 8, !tbaa !100
  store i64 0, ptr %4, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %135, %1
  %21 = load i64, ptr %4, align 8, !tbaa !13
  %22 = load ptr, ptr %9, align 8, !tbaa !99
  %23 = call i64 @sk_num(ptr noundef %22)
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %138

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %26 = load ptr, ptr %9, align 8, !tbaa !99
  %27 = load i64, ptr %4, align 8, !tbaa !13
  %28 = call ptr @sk_value(ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %29 = load ptr, ptr %10, align 8, !tbaa !15
  %30 = call ptr @X509_REVOKED_get_ext_d2i(ptr noundef %29, i32 noundef 771, ptr noundef %6, ptr noundef null)
  store ptr %30, ptr %8, align 8, !tbaa !100
  %31 = load ptr, ptr %8, align 8, !tbaa !100
  %32 = icmp ne ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %6, align 4, !tbaa !60
  %35 = icmp ne i32 %34, -1
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4, !tbaa !69
  %40 = or i32 %39, 128
  store i32 %40, ptr %38, align 4, !tbaa !69
  store i32 1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %132

41:                                               ; preds = %33, %25
  %42 = load ptr, ptr %8, align 8, !tbaa !100
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %69

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !100
  store ptr %45, ptr %7, align 8, !tbaa !100
  %46 = load ptr, ptr %3, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8, !tbaa !72
  %49 = icmp ne ptr %48, null
  br i1 %49, label %60, label %50

50:                                               ; preds = %44
  %51 = call ptr @sk_new_null()
  %52 = load ptr, ptr %3, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %52, i32 0, i32 12
  store ptr %51, ptr %53, align 8, !tbaa !72
  %54 = load ptr, ptr %3, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !72
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %50
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %132

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59, %44
  %61 = load ptr, ptr %3, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8, !tbaa !72
  %64 = load ptr, ptr %8, align 8, !tbaa !100
  %65 = call i64 @sk_push(ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %60
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %132

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68, %41
  %70 = load ptr, ptr %7, align 8, !tbaa !100
  %71 = load ptr, ptr %10, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.x509_revoked_st, ptr %71, i32 0, i32 3
  store ptr %70, ptr %72, align 8, !tbaa !101
  %73 = load ptr, ptr %10, align 8, !tbaa !15
  %74 = call ptr @X509_REVOKED_get_ext_d2i(ptr noundef %73, i32 noundef 141, ptr noundef %6, ptr noundef null)
  store ptr %74, ptr %12, align 8, !tbaa !50
  %75 = load ptr, ptr %12, align 8, !tbaa !50
  %76 = icmp ne ptr %75, null
  br i1 %76, label %85, label %77

77:                                               ; preds = %69
  %78 = load i32, ptr %6, align 4, !tbaa !60
  %79 = icmp ne i32 %78, -1
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load ptr, ptr %3, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 4, !tbaa !69
  %84 = or i32 %83, 128
  store i32 %84, ptr %82, align 4, !tbaa !69
  store i32 1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %132

85:                                               ; preds = %77, %69
  %86 = load ptr, ptr %12, align 8, !tbaa !50
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = load ptr, ptr %12, align 8, !tbaa !50
  %90 = call i64 @ASN1_ENUMERATED_get(ptr noundef %89)
  %91 = trunc i64 %90 to i32
  %92 = load ptr, ptr %10, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw %struct.x509_revoked_st, ptr %92, i32 0, i32 4
  store i32 %91, ptr %93, align 8, !tbaa !102
  %94 = load ptr, ptr %12, align 8, !tbaa !50
  call void @ASN1_ENUMERATED_free(ptr noundef %94)
  br label %98

95:                                               ; preds = %85
  %96 = load ptr, ptr %10, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %struct.x509_revoked_st, ptr %96, i32 0, i32 4
  store i32 -1, ptr %97, align 8, !tbaa !102
  br label %98

98:                                               ; preds = %95, %88
  %99 = load ptr, ptr %10, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw %struct.x509_revoked_st, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !103
  store ptr %101, ptr %11, align 8, !tbaa !76
  store i64 0, ptr %5, align 8, !tbaa !13
  br label %102

102:                                              ; preds = %128, %98
  %103 = load i64, ptr %5, align 8, !tbaa !13
  %104 = load ptr, ptr %11, align 8, !tbaa !76
  %105 = call i64 @sk_num(ptr noundef %104)
  %106 = icmp ult i64 %103, %105
  br i1 %106, label %107, label %131

107:                                              ; preds = %102
  %108 = load ptr, ptr %11, align 8, !tbaa !76
  %109 = load i64, ptr %5, align 8, !tbaa !13
  %110 = call ptr @sk_value(ptr noundef %108, i64 noundef %109)
  store ptr %110, ptr %13, align 8, !tbaa !77
  %111 = load ptr, ptr %13, align 8, !tbaa !77
  %112 = getelementptr inbounds nuw %struct.X509_extension_st, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !82
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %107
  %116 = load ptr, ptr %13, align 8, !tbaa !77
  %117 = getelementptr inbounds nuw %struct.X509_extension_st, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !79
  %119 = call i32 @OBJ_obj2nid(ptr noundef %118)
  %120 = icmp eq i32 %119, 771
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  br label %128

122:                                              ; preds = %115
  %123 = load ptr, ptr %3, align 8, !tbaa !23
  %124 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 4, !tbaa !69
  %126 = or i32 %125, 512
  store i32 %126, ptr %124, align 4, !tbaa !69
  br label %131

127:                                              ; preds = %107
  br label %128

128:                                              ; preds = %127, %121
  %129 = load i64, ptr %5, align 8, !tbaa !13
  %130 = add i64 %129, 1
  store i64 %130, ptr %5, align 8, !tbaa !13
  br label %102, !llvm.loop !104

131:                                              ; preds = %122, %102
  store i32 0, ptr %14, align 4
  br label %132

132:                                              ; preds = %131, %80, %67, %58, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %133 = load i32, ptr %14, align 4
  switch i32 %133, label %139 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr %4, align 8, !tbaa !13
  %137 = add i64 %136, 1
  store i64 %137, ptr %4, align 8, !tbaa !13
  br label %20, !llvm.loop !105

138:                                              ; preds = %20
  store i32 1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %139

139:                                              ; preds = %138, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %140 = load i32, ptr %2, align 4
  ret i32 %140
}

declare void @AUTHORITY_KEYID_free(ptr noundef) #1

declare void @ISSUING_DIST_POINT_free(ptr noundef) #1

declare void @ASN1_INTEGER_free(ptr noundef) #1

declare void @sk_pop_free(ptr noundef, ptr noundef) #1

declare void @GENERAL_NAMES_free(ptr noundef) #1

declare i32 @DIST_POINT_set_dpname(ptr noundef, ptr noundef) #1

declare ptr @X509_REVOKED_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @sk_new_null() #1

declare i64 @ASN1_ENUMERATED_get(ptr noundef) #1

declare void @ASN1_ENUMERATED_free(ptr noundef) #1

declare i32 @ASN1_STRING_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @def_crl_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.x509_revoked_st, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !6
  store ptr %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %15 = load ptr, ptr %8, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.x509_revoked_st, ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !42
  call void @CRYPTO_STATIC_MUTEX_lock_read(ptr noundef @g_crl_sort_lock)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = call i32 @sk_is_sorted(ptr noundef %21)
  store i32 %22, ptr %13, align 4, !tbaa !60
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef @g_crl_sort_lock)
  %23 = load i32, ptr %13, align 4, !tbaa !60
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %40, label %25

25:                                               ; preds = %4
  call void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef @g_crl_sort_lock)
  %26 = load ptr, ptr %6, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = call i32 @sk_is_sorted(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  call void @sk_sort(ptr noundef %38)
  br label %39

39:                                               ; preds = %33, %25
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef @g_crl_sort_lock)
  br label %40

40:                                               ; preds = %39, %4
  %41 = load ptr, ptr %6, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = call i32 @sk_find(ptr noundef %45, ptr noundef %12, ptr noundef %10)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %98

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %94, %49
  %51 = load i64, ptr %12, align 8, !tbaa !13
  %52 = load ptr, ptr %6, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = call i64 @sk_num(ptr noundef %56)
  %58 = icmp ult i64 %51, %57
  br i1 %58, label %59, label %97

59:                                               ; preds = %50
  %60 = load ptr, ptr %6, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = load i64, ptr %12, align 8, !tbaa !13
  %66 = call ptr @sk_value(ptr noundef %64, i64 noundef %65)
  store ptr %66, ptr %11, align 8, !tbaa !15
  %67 = load ptr, ptr %11, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct.x509_revoked_st, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %70 = load ptr, ptr %8, align 8, !tbaa !50
  %71 = call i32 @ASN1_INTEGER_cmp(ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %98

74:                                               ; preds = %59
  %75 = load ptr, ptr %6, align 8, !tbaa !23
  %76 = load ptr, ptr %9, align 8, !tbaa !106
  %77 = load ptr, ptr %11, align 8, !tbaa !15
  %78 = call i32 @crl_revoked_issuer_match(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %74
  %81 = load ptr, ptr %7, align 8, !tbaa !6
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load ptr, ptr %11, align 8, !tbaa !15
  %85 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %84, ptr %85, align 8, !tbaa !15
  br label %86

86:                                               ; preds = %83, %80
  %87 = load ptr, ptr %11, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %struct.x509_revoked_st, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8, !tbaa !102
  %90 = icmp eq i32 %89, 8
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i32 2, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %98

92:                                               ; preds = %86
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %98

93:                                               ; preds = %74
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %12, align 8, !tbaa !13
  %96 = add i64 %95, 1
  store i64 %96, ptr %12, align 8, !tbaa !13
  br label %50, !llvm.loop !107

97:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %98

98:                                               ; preds = %97, %92, %91, %73, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #5
  %99 = load i32, ptr %5, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @def_crl_verify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  %15 = call i32 @ASN1_item_verify(ptr noundef @X509_CRL_INFO_it, ptr noundef %7, ptr noundef %10, ptr noundef %13, ptr noundef %14)
  ret i32 %15
}

declare void @CRYPTO_STATIC_MUTEX_lock_read(ptr noundef) #1

declare i32 @sk_is_sorted(ptr noundef) #1

declare void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef) #1

declare void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef) #1

declare void @sk_sort(ptr noundef) #1

declare i32 @sk_find(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @crl_revoked_issuer_match(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !106
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.x509_revoked_st, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %14 = icmp ne ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !106
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !106
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !98
  %26 = call i32 @X509_NAME_cmp(ptr noundef %20, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

29:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8, !tbaa !106
  %32 = icmp ne ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !98
  store ptr %38, ptr %6, align 8, !tbaa !106
  br label %39

39:                                               ; preds = %33, %30
  store i64 0, ptr %8, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %70, %39
  %41 = load i64, ptr %8, align 8, !tbaa !13
  %42 = load ptr, ptr %7, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.x509_revoked_st, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !101
  %45 = call i64 @sk_num(ptr noundef %44)
  %46 = icmp ult i64 %41, %45
  br i1 %46, label %47, label %73

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %48 = load ptr, ptr %7, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.x509_revoked_st, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !101
  %51 = load i64, ptr %8, align 8, !tbaa !13
  %52 = call ptr @sk_value(ptr noundef %50, i64 noundef %51)
  store ptr %52, ptr %10, align 8, !tbaa !110
  %53 = load ptr, ptr %10, align 8, !tbaa !110
  %54 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !112
  %56 = icmp ne i32 %55, 4
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  store i32 4, ptr %9, align 4
  br label %67

58:                                               ; preds = %47
  %59 = load ptr, ptr %6, align 8, !tbaa !106
  %60 = load ptr, ptr %10, align 8, !tbaa !110
  %61 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !96
  %63 = call i32 @X509_NAME_cmp(ptr noundef %59, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

66:                                               ; preds = %58
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %65, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %74 [
    i32 0, label %69
    i32 4, label %70
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %67
  %71 = load i64, ptr %8, align 8, !tbaa !13
  %72 = add i64 %71, 1
  store i64 %72, ptr %8, align 8, !tbaa !13
  br label %40, !llvm.loop !114

73:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

74:                                               ; preds = %73, %67, %29, %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) #1

declare i32 @ASN1_item_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!7 = !{!"p2 _ZTS15x509_revoked_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15x509_revoked_st", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 _ZTS16X509_crl_info_st", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS16X509_crl_info_st", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p2 _ZTS11X509_crl_st", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS11X509_crl_st", !8, i64 0}
!25 = !{!26, !20, i64 0}
!26 = !{!"X509_crl_st", !20, i64 0, !27, i64 8, !28, i64 16, !29, i64 24, !29, i64 28, !30, i64 32, !31, i64 40, !29, i64 48, !29, i64 52, !28, i64 56, !28, i64 64, !9, i64 72, !32, i64 96, !33, i64 104, !8, i64 112}
!27 = !{!"p1 _ZTS13X509_algor_st", !8, i64 0}
!28 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!29 = !{!"int", !9, i64 0}
!30 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !8, i64 0}
!31 = !{!"p1 _ZTS21ISSUING_DIST_POINT_st", !8, i64 0}
!32 = !{!"p1 _ZTS22stack_st_GENERAL_NAMES", !8, i64 0}
!33 = !{!"p1 _ZTS18x509_crl_method_st", !8, i64 0}
!34 = !{!35, !37, i64 40}
!35 = !{!"X509_crl_info_st", !28, i64 0, !27, i64 8, !36, i64 16, !28, i64 24, !28, i64 32, !37, i64 40, !38, i64 48, !39, i64 56}
!36 = !{!"p1 _ZTS12X509_name_st", !8, i64 0}
!37 = !{!"p1 _ZTS21stack_st_X509_REVOKED", !8, i64 0}
!38 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !8, i64 0}
!39 = !{!"ASN1_ENCODING_st", !40, i64 0, !14, i64 8, !29, i64 16}
!40 = !{!"p1 omnipotent char", !8, i64 0}
!41 = !{!35, !29, i64 72}
!42 = !{!43, !28, i64 0}
!43 = !{!"x509_revoked_st", !28, i64 0, !28, i64 8, !38, i64 16, !44, i64 24, !29, i64 32, !29, i64 36}
!44 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !8, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
!47 = !{!26, !33, i64 104}
!48 = !{!49, !8, i64 32}
!49 = !{!"x509_crl_method_st", !29, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!50 = !{!28, !28, i64 0}
!51 = !{!49, !8, i64 24}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS7x509_st", !8, i64 0}
!54 = !{!33, !33, i64 0}
!55 = !{!8, !8, i64 0}
!56 = !{!49, !8, i64 8}
!57 = !{!49, !8, i64 16}
!58 = !{!49, !29, i64 0}
!59 = !{!26, !8, i64 112}
!60 = !{!29, !29, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p2 _ZTS13ASN1_VALUE_st", !8, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS12ASN1_ITEM_st", !8, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS13ASN1_VALUE_st", !8, i64 0}
!67 = !{!26, !31, i64 40}
!68 = !{!26, !30, i64 32}
!69 = !{!26, !29, i64 28}
!70 = !{!26, !29, i64 48}
!71 = !{!26, !29, i64 52}
!72 = !{!26, !32, i64 96}
!73 = !{!26, !28, i64 56}
!74 = !{!26, !28, i64 64}
!75 = !{!35, !38, i64 48}
!76 = !{!38, !38, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS17X509_extension_st", !8, i64 0}
!79 = !{!80, !81, i64 0}
!80 = !{!"X509_extension_st", !81, i64 0, !29, i64 8, !28, i64 16}
!81 = !{!"p1 _ZTS14asn1_object_st", !8, i64 0}
!82 = !{!80, !29, i64 8}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!31, !31, i64 0}
!86 = !{!87, !29, i64 8}
!87 = !{!"ISSUING_DIST_POINT_st", !88, i64 0, !29, i64 8, !29, i64 12, !28, i64 16, !29, i64 24, !29, i64 28}
!88 = !{!"p1 _ZTS18DIST_POINT_NAME_st", !8, i64 0}
!89 = !{!87, !29, i64 12}
!90 = !{!87, !29, i64 28}
!91 = !{!87, !29, i64 24}
!92 = !{!87, !28, i64 16}
!93 = !{!94, !29, i64 0}
!94 = !{!"asn1_string_st", !29, i64 0, !29, i64 4, !40, i64 8, !14, i64 16}
!95 = !{!94, !40, i64 8}
!96 = !{!9, !9, i64 0}
!97 = !{!87, !88, i64 0}
!98 = !{!35, !36, i64 16}
!99 = !{!37, !37, i64 0}
!100 = !{!44, !44, i64 0}
!101 = !{!43, !44, i64 24}
!102 = !{!43, !29, i64 32}
!103 = !{!43, !38, i64 16}
!104 = distinct !{!104, !84}
!105 = distinct !{!105, !84}
!106 = !{!36, !36, i64 0}
!107 = distinct !{!107, !84}
!108 = !{!26, !27, i64 8}
!109 = !{!26, !28, i64 16}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS15GENERAL_NAME_st", !8, i64 0}
!112 = !{!113, !29, i64 0}
!113 = !{!"GENERAL_NAME_st", !29, i64 0, !9, i64 8}
!114 = distinct !{!114, !84}
