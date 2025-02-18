target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_item_st = type { i32, ptr }
%struct.ec_group_st = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, ptr, [6 x i32], ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %union.anon, ptr, ptr }
%union.anon = type { ptr }
%struct.ec_key_st = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, i64 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.ec_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ec_key_method_st = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/ec/ec_backend.c\00", align 1
@__func__.ossl_ec_group_todata = private unnamed_addr constant [21 x i8] c"ossl_ec_group_todata\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"point-format\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"decoded-from-explicit\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"use-cofactor-flag\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"include-public\00", align 1
@__func__.ossl_ec_key_dup = private unnamed_addr constant [16 x i8] c"ossl_ec_key_dup\00", align 1
@__func__.ossl_ec_key_param_from_x509_algor = private unnamed_addr constant [34 x i8] c"ossl_ec_key_param_from_x509_algor\00", align 1
@__func__.ossl_ec_key_from_pkcs8 = private unnamed_addr constant [23 x i8] c"ossl_ec_key_from_pkcs8\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"explicit\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"named_curve\00", align 1
@encoding_nameid_map = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.10 }], align 16
@.str.12 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"named\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"named-nist\00", align 1
@check_group_type_nameid_map = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 8192, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 16384, [4 x i8] zeroinitializer, ptr @.str.14 }], align 16
@.str.16 = private unnamed_addr constant [13 x i8] c"uncompressed\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"compressed\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"hybrid\00", align 1
@format_nameid_map = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.18 }], align 16
@.str.20 = private unnamed_addr constant [12 x i8] c"prime-field\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"characteristic-two-field\00", align 1
@__func__.ec_group_explicit_todata = private unnamed_addr constant [25 x i8] c"ec_group_explicit_todata\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"field-type\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"generator\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"cofactor\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@__func__.ec_key_point_format_fromdata = private unnamed_addr constant [29 x i8] c"ec_key_point_format_fromdata\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"group-check\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_encoding_name2id(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

10:                                               ; preds = %1
  store i64 0, ptr %4, align 8, !tbaa !8
  store i64 2, ptr %5, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %29, %10
  %12 = load i64, ptr %4, align 8, !tbaa !8
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i64, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw [2 x %struct.ossl_item_st], ptr @encoding_nameid_map, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = call i32 @OPENSSL_strcasecmp(ptr noundef %16, ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = load i64, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw [2 x %struct.ossl_item_st], ptr @encoding_nameid_map, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 16, !tbaa !13
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %4, align 8, !tbaa !8
  %31 = add i64 %30, 1
  store i64 %31, ptr %4, align 8, !tbaa !8
  br label %11, !llvm.loop !14

32:                                               ; preds = %11
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %23, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_ec_check_group_type_id2name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %4, align 8, !tbaa !8
  store i64 3, ptr %5, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %24, %1
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !16
  %13 = load i64, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw [3 x %struct.ossl_item_st], ptr @check_group_type_nameid_map, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 16, !tbaa !13
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = load i64, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw [3 x %struct.ossl_item_st], ptr @check_group_type_nameid_map, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %4, align 8, !tbaa !8
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8, !tbaa !8
  br label %7, !llvm.loop !17

27:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_set_check_group_type_from_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i32 @ec_check_group_type_name2id(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !16
  %10 = load i32, ptr %6, align 4, !tbaa !16
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  call void @EC_KEY_clear_flags(ptr noundef %14, i32 noundef 24576)
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = load i32, ptr %6, align 4, !tbaa !16
  call void @EC_KEY_set_flags(ptr noundef %15, i32 noundef %16)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_check_group_type_name2id(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

10:                                               ; preds = %1
  store i64 0, ptr %4, align 8, !tbaa !8
  store i64 3, ptr %5, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %29, %10
  %12 = load i64, ptr %4, align 8, !tbaa !8
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i64, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw [3 x %struct.ossl_item_st], ptr @check_group_type_nameid_map, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = call i32 @OPENSSL_strcasecmp(ptr noundef %16, ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = load i64, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw [3 x %struct.ossl_item_st], ptr @check_group_type_nameid_map, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 16, !tbaa !13
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %4, align 8, !tbaa !8
  %31 = add i64 %30, 1
  store i64 %31, ptr %4, align 8, !tbaa !8
  br label %11, !llvm.loop !20

32:                                               ; preds = %11
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %23, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

declare void @EC_KEY_clear_flags(ptr noundef, i32 noundef) #2

declare void @EC_KEY_set_flags(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_pt_format_name2id(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

10:                                               ; preds = %1
  store i64 0, ptr %4, align 8, !tbaa !8
  store i64 3, ptr %5, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %29, %10
  %12 = load i64, ptr %4, align 8, !tbaa !8
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i64, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw [3 x %struct.ossl_item_st], ptr @format_nameid_map, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = call i32 @OPENSSL_strcasecmp(ptr noundef %16, ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = load i64, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw [3 x %struct.ossl_item_st], ptr @format_nameid_map, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 16, !tbaa !13
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %4, align 8, !tbaa !8
  %31 = add i64 %30, 1
  store i64 %31, ptr %4, align 8, !tbaa !8
  br label %11, !llvm.loop !21

32:                                               ; preds = %11
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %23, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define ptr @ossl_ec_pt_format_id2name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %4, align 8, !tbaa !8
  store i64 3, ptr %5, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %24, %1
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !16
  %13 = load i64, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw [3 x %struct.ossl_item_st], ptr @format_nameid_map, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 16, !tbaa !13
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = load i64, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw [3 x %struct.ossl_item_st], ptr @format_nameid_map, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %4, align 8, !tbaa !8
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8, !tbaa !8
  br label %7, !llvm.loop !22

27:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_group_todata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !23
  store ptr %1, ptr %10, align 8, !tbaa !25
  store ptr %2, ptr %11, align 8, !tbaa !27
  store ptr %3, ptr %12, align 8, !tbaa !29
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !31
  store ptr %6, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %24 = load ptr, ptr %9, align 8, !tbaa !23
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 298, ptr noundef @__func__.ossl_ec_group_todata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %105

27:                                               ; preds = %7
  %28 = load ptr, ptr %9, align 8, !tbaa !23
  %29 = call i32 @EC_GROUP_get_point_conversion_form(ptr noundef %28)
  store i32 %29, ptr %21, align 4, !tbaa !16
  %30 = load i32, ptr %21, align 4, !tbaa !16
  %31 = call ptr @ossl_ec_pt_format_id2name(i32 noundef %30)
  store ptr %31, ptr %20, align 8, !tbaa !3
  %32 = load ptr, ptr %20, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %10, align 8, !tbaa !25
  %36 = load ptr, ptr %11, align 8, !tbaa !27
  %37 = load ptr, ptr %20, align 8, !tbaa !3
  %38 = call i32 @ossl_param_build_set_utf8_string(ptr noundef %35, ptr noundef %36, ptr noundef @.str.1, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34, %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 308, ptr noundef @__func__.ossl_ec_group_todata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %105

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8, !tbaa !23
  %43 = call i32 @EC_GROUP_get_asn1_flag(ptr noundef %42)
  %44 = and i32 %43, 1
  store i32 %44, ptr %18, align 4, !tbaa !16
  %45 = load i32, ptr %18, align 4, !tbaa !16
  %46 = call ptr @ec_param_encoding_id2name(i32 noundef %45)
  store ptr %46, ptr %19, align 8, !tbaa !3
  %47 = load ptr, ptr %19, align 8, !tbaa !3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %10, align 8, !tbaa !25
  %51 = load ptr, ptr %11, align 8, !tbaa !27
  %52 = load ptr, ptr %19, align 8, !tbaa !3
  %53 = call i32 @ossl_param_build_set_utf8_string(ptr noundef %50, ptr noundef %51, ptr noundef @.str.2, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49, %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 317, ptr noundef @__func__.ossl_ec_group_todata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %105

56:                                               ; preds = %49
  %57 = load ptr, ptr %10, align 8, !tbaa !25
  %58 = load ptr, ptr %11, align 8, !tbaa !27
  %59 = load ptr, ptr %9, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.ec_group_st, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8, !tbaa !35
  %62 = call i32 @ossl_param_build_set_int(ptr noundef %57, ptr noundef %58, ptr noundef @.str.3, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %56
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %105

65:                                               ; preds = %56
  %66 = load ptr, ptr %9, align 8, !tbaa !23
  %67 = call i32 @EC_GROUP_get_curve_name(ptr noundef %66)
  store i32 %67, ptr %17, align 4, !tbaa !16
  %68 = load ptr, ptr %10, align 8, !tbaa !25
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %17, align 4, !tbaa !16
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %70, %65
  %74 = load ptr, ptr %9, align 8, !tbaa !23
  %75 = load ptr, ptr %10, align 8, !tbaa !25
  %76 = load ptr, ptr %11, align 8, !tbaa !27
  %77 = load ptr, ptr %14, align 8, !tbaa !31
  %78 = load ptr, ptr %15, align 8, !tbaa !33
  %79 = call i32 @ec_group_explicit_todata(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %73
  br label %103

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82, %70
  %84 = load i32, ptr %17, align 4, !tbaa !16
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %102

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %87 = load i32, ptr %17, align 4, !tbaa !16
  %88 = call ptr @OSSL_EC_curve_nid2name(i32 noundef %87)
  store ptr %88, ptr %23, align 8, !tbaa !3
  %89 = load ptr, ptr %23, align 8, !tbaa !3
  %90 = icmp eq ptr %89, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %10, align 8, !tbaa !25
  %93 = load ptr, ptr %11, align 8, !tbaa !27
  %94 = load ptr, ptr %23, align 8, !tbaa !3
  %95 = call i32 @ossl_param_build_set_utf8_string(ptr noundef %92, ptr noundef %93, ptr noundef @.str.4, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %91, %86
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 345, ptr noundef @__func__.ossl_ec_group_todata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 141, ptr noundef null)
  store i32 2, ptr %22, align 4
  br label %99

98:                                               ; preds = %91
  store i32 0, ptr %22, align 4
  br label %99

99:                                               ; preds = %97, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  %100 = load i32, ptr %22, align 4
  switch i32 %100, label %105 [
    i32 0, label %101
    i32 2, label %103
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %83
  store i32 1, ptr %16, align 4, !tbaa !16
  br label %103

103:                                              ; preds = %102, %99, %81
  %104 = load i32, ptr %16, align 4, !tbaa !16
  store i32 %104, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %105

105:                                              ; preds = %103, %99, %64, %55, %40, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %106 = load i32, ptr %8, align 4
  ret i32 %106
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @EC_GROUP_get_point_conversion_form(ptr noundef) #2

declare i32 @ossl_param_build_set_utf8_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EC_GROUP_get_asn1_flag(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ec_param_encoding_id2name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %4, align 8, !tbaa !8
  store i64 2, ptr %5, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %24, %1
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !16
  %13 = load i64, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw [2 x %struct.ossl_item_st], ptr @encoding_nameid_map, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 16, !tbaa !13
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = load i64, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw [2 x %struct.ossl_item_st], ptr @encoding_nameid_map, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %4, align 8, !tbaa !8
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8, !tbaa !8
  br label %7, !llvm.loop !41

27:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

declare i32 @ossl_param_build_set_int(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EC_GROUP_get_curve_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ec_group_explicit_todata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !27
  store ptr %3, ptr %10, align 8, !tbaa !31
  store ptr %4, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store ptr null, ptr %17, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store ptr null, ptr %18, align 8, !tbaa !27
  %30 = load ptr, ptr %7, align 8, !tbaa !23
  %31 = call i32 @EC_GROUP_get_field_type(ptr noundef %30)
  store i32 %31, ptr %13, align 4, !tbaa !16
  %32 = load i32, ptr %13, align 4, !tbaa !16
  %33 = icmp eq i32 %32, 406
  br i1 %33, label %34, label %35

34:                                               ; preds = %5
  store ptr @.str.20, ptr %14, align 8, !tbaa !3
  br label %41

35:                                               ; preds = %5
  %36 = load i32, ptr %13, align 4, !tbaa !16
  %37 = icmp eq i32 %36, 407
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr @.str.21, ptr %14, align 8, !tbaa !3
  br label %40

39:                                               ; preds = %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 180, ptr noundef @__func__.ec_group_explicit_todata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %238

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %34
  %42 = load ptr, ptr %9, align 8, !tbaa !27
  %43 = call ptr @OSSL_PARAM_locate_const(ptr noundef %42, ptr noundef @.str.22)
  store ptr %43, ptr %16, align 8, !tbaa !27
  %44 = load ptr, ptr %9, align 8, !tbaa !27
  %45 = call ptr @OSSL_PARAM_locate_const(ptr noundef %44, ptr noundef @.str.23)
  store ptr %45, ptr %17, align 8, !tbaa !27
  %46 = load ptr, ptr %9, align 8, !tbaa !27
  %47 = call ptr @OSSL_PARAM_locate_const(ptr noundef %46, ptr noundef @.str.24)
  store ptr %47, ptr %18, align 8, !tbaa !27
  %48 = load ptr, ptr %8, align 8, !tbaa !25
  %49 = icmp ne ptr %48, null
  br i1 %49, label %59, label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %16, align 8, !tbaa !27
  %52 = icmp ne ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %17, align 8, !tbaa !27
  %55 = icmp ne ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %18, align 8, !tbaa !27
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %101

59:                                               ; preds = %56, %53, %50, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %60 = load ptr, ptr %10, align 8, !tbaa !31
  %61 = call ptr @BN_CTX_get(ptr noundef %60)
  store ptr %61, ptr %20, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %62 = load ptr, ptr %10, align 8, !tbaa !31
  %63 = call ptr @BN_CTX_get(ptr noundef %62)
  store ptr %63, ptr %21, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %64 = load ptr, ptr %10, align 8, !tbaa !31
  %65 = call ptr @BN_CTX_get(ptr noundef %64)
  store ptr %65, ptr %22, align 8, !tbaa !42
  %66 = load ptr, ptr %22, align 8, !tbaa !42
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 193, ptr noundef @__func__.ec_group_explicit_todata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  store i32 2, ptr %19, align 4
  br label %98

69:                                               ; preds = %59
  %70 = load ptr, ptr %7, align 8, !tbaa !23
  %71 = load ptr, ptr %20, align 8, !tbaa !42
  %72 = load ptr, ptr %21, align 8, !tbaa !42
  %73 = load ptr, ptr %22, align 8, !tbaa !42
  %74 = load ptr, ptr %10, align 8, !tbaa !31
  %75 = call i32 @EC_GROUP_get_curve(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %69
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 198, ptr noundef @__func__.ec_group_explicit_todata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 141, ptr noundef null)
  store i32 2, ptr %19, align 4
  br label %98

78:                                               ; preds = %69
  %79 = load ptr, ptr %8, align 8, !tbaa !25
  %80 = load ptr, ptr %9, align 8, !tbaa !27
  %81 = load ptr, ptr %20, align 8, !tbaa !42
  %82 = call i32 @ossl_param_build_set_bn(ptr noundef %79, ptr noundef %80, ptr noundef @.str.22, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %78
  %85 = load ptr, ptr %8, align 8, !tbaa !25
  %86 = load ptr, ptr %9, align 8, !tbaa !27
  %87 = load ptr, ptr %21, align 8, !tbaa !42
  %88 = call i32 @ossl_param_build_set_bn(ptr noundef %85, ptr noundef %86, ptr noundef @.str.23, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = load ptr, ptr %8, align 8, !tbaa !25
  %92 = load ptr, ptr %9, align 8, !tbaa !27
  %93 = load ptr, ptr %22, align 8, !tbaa !42
  %94 = call i32 @ossl_param_build_set_bn(ptr noundef %91, ptr noundef %92, ptr noundef @.str.24, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %90, %84, %78
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 204, ptr noundef @__func__.ec_group_explicit_todata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524303, ptr noundef null)
  store i32 2, ptr %19, align 4
  br label %98

97:                                               ; preds = %90
  store i32 0, ptr %19, align 4
  br label %98

98:                                               ; preds = %96, %77, %68, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  %99 = load i32, ptr %19, align 4
  switch i32 %99, label %238 [
    i32 0, label %100
    i32 2, label %236
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %56
  %102 = load ptr, ptr %9, align 8, !tbaa !27
  %103 = call ptr @OSSL_PARAM_locate_const(ptr noundef %102, ptr noundef @.str.25)
  store ptr %103, ptr %15, align 8, !tbaa !27
  %104 = load ptr, ptr %8, align 8, !tbaa !25
  %105 = icmp ne ptr %104, null
  br i1 %105, label %109, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %15, align 8, !tbaa !27
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %126

109:                                              ; preds = %106, %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %110 = load ptr, ptr %7, align 8, !tbaa !23
  %111 = call ptr @EC_GROUP_get0_order(ptr noundef %110)
  store ptr %111, ptr %23, align 8, !tbaa !42
  %112 = load ptr, ptr %23, align 8, !tbaa !42
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 214, ptr noundef @__func__.ec_group_explicit_todata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 122, ptr noundef null)
  store i32 2, ptr %19, align 4
  br label %123

115:                                              ; preds = %109
  %116 = load ptr, ptr %8, align 8, !tbaa !25
  %117 = load ptr, ptr %9, align 8, !tbaa !27
  %118 = load ptr, ptr %23, align 8, !tbaa !42
  %119 = call i32 @ossl_param_build_set_bn(ptr noundef %116, ptr noundef %117, ptr noundef @.str.25, ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %115
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 219, ptr noundef @__func__.ec_group_explicit_todata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524303, ptr noundef null)
  store i32 2, ptr %19, align 4
  br label %123

122:                                              ; preds = %115
  store i32 0, ptr %19, align 4
  br label %123

123:                                              ; preds = %121, %114, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  %124 = load i32, ptr %19, align 4
  switch i32 %124, label %238 [
    i32 0, label %125
    i32 2, label %236
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %106
  %127 = load ptr, ptr %9, align 8, !tbaa !27
  %128 = call ptr @OSSL_PARAM_locate_const(ptr noundef %127, ptr noundef @.str.26)
  store ptr %128, ptr %15, align 8, !tbaa !27
  %129 = load ptr, ptr %8, align 8, !tbaa !25
  %130 = icmp ne ptr %129, null
  br i1 %130, label %134, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %15, align 8, !tbaa !27
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %142

134:                                              ; preds = %131, %126
  %135 = load ptr, ptr %8, align 8, !tbaa !25
  %136 = load ptr, ptr %9, align 8, !tbaa !27
  %137 = load ptr, ptr %14, align 8, !tbaa !3
  %138 = call i32 @ossl_param_build_set_utf8_string(ptr noundef %135, ptr noundef %136, ptr noundef @.str.26, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %134
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 229, ptr noundef @__func__.ec_group_explicit_todata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524303, ptr noundef null)
  br label %236

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141, %131
  %143 = load ptr, ptr %9, align 8, !tbaa !27
  %144 = call ptr @OSSL_PARAM_locate_const(ptr noundef %143, ptr noundef @.str.27)
  store ptr %144, ptr %15, align 8, !tbaa !27
  %145 = load ptr, ptr %8, align 8, !tbaa !25
  %146 = icmp ne ptr %145, null
  br i1 %146, label %150, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %15, align 8, !tbaa !27
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %181

150:                                              ; preds = %147, %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %151 = load ptr, ptr %7, align 8, !tbaa !23
  %152 = call ptr @EC_GROUP_get0_generator(ptr noundef %151)
  store ptr %152, ptr %25, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %153 = load ptr, ptr %7, align 8, !tbaa !23
  %154 = call i32 @EC_GROUP_get_point_conversion_form(ptr noundef %153)
  store i32 %154, ptr %26, align 4, !tbaa !16
  %155 = load ptr, ptr %25, align 8, !tbaa !43
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 241, ptr noundef @__func__.ec_group_explicit_todata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 173, ptr noundef null)
  store i32 2, ptr %19, align 4
  br label %178

158:                                              ; preds = %150
  %159 = load ptr, ptr %7, align 8, !tbaa !23
  %160 = load ptr, ptr %25, align 8, !tbaa !43
  %161 = load i32, ptr %26, align 4, !tbaa !16
  %162 = load ptr, ptr %11, align 8, !tbaa !33
  %163 = load ptr, ptr %10, align 8, !tbaa !31
  %164 = call i64 @EC_POINT_point2buf(ptr noundef %159, ptr noundef %160, i32 noundef %161, ptr noundef %162, ptr noundef %163)
  store i64 %164, ptr %24, align 8, !tbaa !8
  %165 = load i64, ptr %24, align 8, !tbaa !8
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %158
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 246, ptr noundef @__func__.ec_group_explicit_todata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 173, ptr noundef null)
  store i32 2, ptr %19, align 4
  br label %178

168:                                              ; preds = %158
  %169 = load ptr, ptr %8, align 8, !tbaa !25
  %170 = load ptr, ptr %9, align 8, !tbaa !27
  %171 = load ptr, ptr %11, align 8, !tbaa !33
  %172 = load ptr, ptr %171, align 8, !tbaa !3
  %173 = load i64, ptr %24, align 8, !tbaa !8
  %174 = call i32 @ossl_param_build_set_octet_string(ptr noundef %169, ptr noundef %170, ptr noundef @.str.27, ptr noundef %172, i64 noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %168
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 252, ptr noundef @__func__.ec_group_explicit_todata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524303, ptr noundef null)
  store i32 2, ptr %19, align 4
  br label %178

177:                                              ; preds = %168
  store i32 0, ptr %19, align 4
  br label %178

178:                                              ; preds = %176, %167, %157, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  %179 = load i32, ptr %19, align 4
  switch i32 %179, label %238 [
    i32 0, label %180
    i32 2, label %236
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180, %147
  %182 = load ptr, ptr %9, align 8, !tbaa !27
  %183 = call ptr @OSSL_PARAM_locate_const(ptr noundef %182, ptr noundef @.str.28)
  store ptr %183, ptr %15, align 8, !tbaa !27
  %184 = load ptr, ptr %8, align 8, !tbaa !25
  %185 = icmp ne ptr %184, null
  br i1 %185, label %189, label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %15, align 8, !tbaa !27
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %205

189:                                              ; preds = %186, %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %190 = load ptr, ptr %7, align 8, !tbaa !23
  %191 = call ptr @EC_GROUP_get0_cofactor(ptr noundef %190)
  store ptr %191, ptr %27, align 8, !tbaa !42
  %192 = load ptr, ptr %27, align 8, !tbaa !42
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %201

194:                                              ; preds = %189
  %195 = load ptr, ptr %8, align 8, !tbaa !25
  %196 = load ptr, ptr %9, align 8, !tbaa !27
  %197 = load ptr, ptr %27, align 8, !tbaa !42
  %198 = call i32 @ossl_param_build_set_bn(ptr noundef %195, ptr noundef %196, ptr noundef @.str.28, ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %194
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 264, ptr noundef @__func__.ec_group_explicit_todata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524303, ptr noundef null)
  store i32 2, ptr %19, align 4
  br label %202

201:                                              ; preds = %194, %189
  store i32 0, ptr %19, align 4
  br label %202

202:                                              ; preds = %200, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  %203 = load i32, ptr %19, align 4
  switch i32 %203, label %238 [
    i32 0, label %204
    i32 2, label %236
  ]

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204, %186
  %206 = load ptr, ptr %9, align 8, !tbaa !27
  %207 = call ptr @OSSL_PARAM_locate_const(ptr noundef %206, ptr noundef @.str.29)
  store ptr %207, ptr %15, align 8, !tbaa !27
  %208 = load ptr, ptr %8, align 8, !tbaa !25
  %209 = icmp ne ptr %208, null
  br i1 %209, label %213, label %210

210:                                              ; preds = %205
  %211 = load ptr, ptr %15, align 8, !tbaa !27
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %235

213:                                              ; preds = %210, %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %214 = load ptr, ptr %7, align 8, !tbaa !23
  %215 = call ptr @EC_GROUP_get0_seed(ptr noundef %214)
  store ptr %215, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %216 = load ptr, ptr %7, align 8, !tbaa !23
  %217 = call i64 @EC_GROUP_get_seed_len(ptr noundef %216)
  store i64 %217, ptr %29, align 8, !tbaa !8
  %218 = load ptr, ptr %28, align 8, !tbaa !3
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %231

220:                                              ; preds = %213
  %221 = load i64, ptr %29, align 8, !tbaa !8
  %222 = icmp ugt i64 %221, 0
  br i1 %222, label %223, label %231

223:                                              ; preds = %220
  %224 = load ptr, ptr %8, align 8, !tbaa !25
  %225 = load ptr, ptr %9, align 8, !tbaa !27
  %226 = load ptr, ptr %28, align 8, !tbaa !3
  %227 = load i64, ptr %29, align 8, !tbaa !8
  %228 = call i32 @ossl_param_build_set_octet_string(ptr noundef %224, ptr noundef %225, ptr noundef @.str.29, ptr noundef %226, i64 noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %223
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 279, ptr noundef @__func__.ec_group_explicit_todata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524303, ptr noundef null)
  store i32 2, ptr %19, align 4
  br label %232

231:                                              ; preds = %223, %220, %213
  store i32 0, ptr %19, align 4
  br label %232

232:                                              ; preds = %230, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  %233 = load i32, ptr %19, align 4
  switch i32 %233, label %238 [
    i32 0, label %234
    i32 2, label %236
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234, %210
  store i32 1, ptr %12, align 4, !tbaa !16
  br label %236

236:                                              ; preds = %235, %232, %202, %178, %123, %98, %140
  %237 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %237, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %238

238:                                              ; preds = %236, %232, %202, %178, %123, %98, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %239 = load i32, ptr %6, align 4
  ret i32 %239
}

declare ptr @OSSL_EC_curve_nid2name(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_set_ecdh_cofactor_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = call ptr @EC_KEY_get0_group(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !16
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !23
  %19 = call ptr @EC_GROUP_get0_cofactor(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !42
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !42
  %24 = call i32 @BN_is_one(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4, !tbaa !16
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !18
  call void @EC_KEY_set_flags(ptr noundef %31, i32 noundef 4096)
  br label %38

32:                                               ; preds = %27
  %33 = load i32, ptr %5, align 4, !tbaa !16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !18
  call void @EC_KEY_clear_flags(ptr noundef %36, i32 noundef 4096)
  br label %37

37:                                               ; preds = %35, %32
  br label %38

38:                                               ; preds = %37, %30
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %26, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare ptr @EC_KEY_get0_group(ptr noundef) #2

declare ptr @EC_GROUP_get0_cofactor(ptr noundef) #2

declare i32 @BN_is_one(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_key_fromdata(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !16
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = call ptr @EC_KEY_get0_group(ptr noundef %20)
  store ptr %21, ptr %14, align 8, !tbaa !23
  %22 = load ptr, ptr %14, align 8, !tbaa !23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %125

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !27
  %27 = call ptr @OSSL_PARAM_locate_const(ptr noundef %26, ptr noundef @.str.5)
  store ptr %27, ptr %9, align 8, !tbaa !27
  %28 = load i32, ptr %7, align 4, !tbaa !16
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !27
  %32 = call ptr @OSSL_PARAM_locate_const(ptr noundef %31, ptr noundef @.str.6)
  store ptr %32, ptr %8, align 8, !tbaa !27
  br label %33

33:                                               ; preds = %30, %25
  %34 = load ptr, ptr %5, align 8, !tbaa !18
  %35 = call ptr @ossl_ec_key_get_libctx(ptr noundef %34)
  %36 = call ptr @BN_CTX_new_ex(ptr noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !31
  %37 = load ptr, ptr %10, align 8, !tbaa !31
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %119

40:                                               ; preds = %33
  %41 = load ptr, ptr %9, align 8, !tbaa !27
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %61

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !tbaa !27
  %45 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %44, ptr noundef %12, i64 noundef 0, ptr noundef %13)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = load ptr, ptr %14, align 8, !tbaa !23
  %49 = call ptr @EC_POINT_new(ptr noundef %48)
  store ptr %49, ptr %15, align 8, !tbaa !43
  %50 = icmp eq ptr %49, null
  br i1 %50, label %59, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %14, align 8, !tbaa !23
  %53 = load ptr, ptr %15, align 8, !tbaa !43
  %54 = load ptr, ptr %12, align 8, !tbaa !3
  %55 = load i64, ptr %13, align 8, !tbaa !8
  %56 = load ptr, ptr %10, align 8, !tbaa !31
  %57 = call i32 @EC_POINT_oct2point(ptr noundef %52, ptr noundef %53, ptr noundef %54, i64 noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %51, %47, %43
  br label %119

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60, %40
  %62 = load ptr, ptr %8, align 8, !tbaa !27
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %100

64:                                               ; preds = %61
  %65 = load i32, ptr %7, align 4, !tbaa !16
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %100

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %68 = load ptr, ptr %14, align 8, !tbaa !23
  %69 = call ptr @EC_GROUP_get0_order(ptr noundef %68)
  store ptr %69, ptr %19, align 8, !tbaa !42
  %70 = load ptr, ptr %19, align 8, !tbaa !42
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %19, align 8, !tbaa !42
  %74 = call i32 @BN_is_zero(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72, %67
  store i32 2, ptr %17, align 4
  br label %97

77:                                               ; preds = %72
  %78 = load ptr, ptr %19, align 8, !tbaa !42
  %79 = call i32 @bn_get_top(ptr noundef %78)
  %80 = add nsw i32 %79, 2
  store i32 %80, ptr %18, align 4, !tbaa !16
  %81 = call ptr @BN_secure_new()
  store ptr %81, ptr %11, align 8, !tbaa !42
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 2, ptr %17, align 4
  br label %97

84:                                               ; preds = %77
  %85 = load ptr, ptr %11, align 8, !tbaa !42
  %86 = load i32, ptr %18, align 4, !tbaa !16
  %87 = call ptr @bn_wexpand(ptr noundef %85, i32 noundef %86)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 2, ptr %17, align 4
  br label %97

90:                                               ; preds = %84
  %91 = load ptr, ptr %11, align 8, !tbaa !42
  call void @BN_set_flags(ptr noundef %91, i32 noundef 4)
  %92 = load ptr, ptr %8, align 8, !tbaa !27
  %93 = call i32 @OSSL_PARAM_get_BN(ptr noundef %92, ptr noundef %11)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  store i32 2, ptr %17, align 4
  br label %97

96:                                               ; preds = %90
  store i32 0, ptr %17, align 4
  br label %97

97:                                               ; preds = %95, %89, %83, %76, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %98 = load i32, ptr %17, align 4
  switch i32 %98, label %125 [
    i32 0, label %99
    i32 2, label %119
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %64, %61
  %101 = load ptr, ptr %11, align 8, !tbaa !42
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = load ptr, ptr %5, align 8, !tbaa !18
  %105 = load ptr, ptr %11, align 8, !tbaa !42
  %106 = call i32 @EC_KEY_set_private_key(ptr noundef %104, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  br label %119

109:                                              ; preds = %103, %100
  %110 = load ptr, ptr %15, align 8, !tbaa !43
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8, !tbaa !18
  %114 = load ptr, ptr %15, align 8, !tbaa !43
  %115 = call i32 @EC_KEY_set_public_key(ptr noundef %113, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %112
  br label %119

118:                                              ; preds = %112, %109
  store i32 1, ptr %16, align 4, !tbaa !16
  br label %119

119:                                              ; preds = %118, %97, %117, %108, %59, %39
  %120 = load ptr, ptr %10, align 8, !tbaa !31
  call void @BN_CTX_free(ptr noundef %120)
  %121 = load ptr, ptr %11, align 8, !tbaa !42
  call void @BN_clear_free(ptr noundef %121)
  %122 = load ptr, ptr %12, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %122, ptr noundef @.str, i32 noundef 494)
  %123 = load ptr, ptr %15, align 8, !tbaa !43
  call void @EC_POINT_free(ptr noundef %123)
  %124 = load i32, ptr %16, align 4, !tbaa !16
  store i32 %124, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %125

125:                                              ; preds = %119, %97, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %126 = load i32, ptr %4, align 4
  ret i32 %126
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare ptr @BN_CTX_new_ex(ptr noundef) #2

declare ptr @ossl_ec_key_get_libctx(ptr noundef) #2

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @EC_POINT_new(ptr noundef) #2

declare i32 @EC_POINT_oct2point(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @EC_GROUP_get0_order(ptr noundef) #2

declare i32 @BN_is_zero(ptr noundef) #2

declare i32 @bn_get_top(ptr noundef) #2

declare ptr @BN_secure_new() #2

declare ptr @bn_wexpand(ptr noundef, i32 noundef) #2

declare void @BN_set_flags(ptr noundef, i32 noundef) #2

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) #2

declare i32 @EC_KEY_set_private_key(ptr noundef, ptr noundef) #2

declare i32 @EC_KEY_set_public_key(ptr noundef, ptr noundef) #2

declare void @BN_CTX_free(ptr noundef) #2

declare void @BN_clear_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @EC_POINT_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_group_fromdata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !23
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = call ptr @ossl_ec_key_get_libctx(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = call ptr @ossl_ec_key_get0_propq(ptr noundef %16)
  %18 = call ptr @EC_GROUP_new_from_params(ptr noundef %13, ptr noundef %15, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !23
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = load ptr, ptr %7, align 8, !tbaa !23
  %21 = call i32 @EC_KEY_set_group(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %12
  br label %25

24:                                               ; preds = %12
  store i32 1, ptr %6, align 4, !tbaa !16
  br label %25

25:                                               ; preds = %24, %23
  %26 = load ptr, ptr %7, align 8, !tbaa !23
  call void @EC_GROUP_free(ptr noundef %26)
  %27 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare ptr @EC_GROUP_new_from_params(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ossl_ec_key_get0_propq(ptr noundef) #2

declare i32 @EC_KEY_set_group(ptr noundef, ptr noundef) #2

declare void @EC_GROUP_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_key_otherparams_fromdata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = call ptr @OSSL_PARAM_locate_const(ptr noundef %14, ptr noundef @.str.7)
  store ptr %15, ptr %6, align 8, !tbaa !27
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !27
  %20 = call i32 @OSSL_PARAM_get_int(ptr noundef %19, ptr noundef %8)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  %24 = load i32, ptr %8, align 4, !tbaa !16
  %25 = call i32 @ossl_ec_set_ecdh_cofactor_mode(ptr noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

28:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %30 = load i32, ptr %7, align 4
  switch i32 %30, label %64 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %13
  %33 = load ptr, ptr %5, align 8, !tbaa !27
  %34 = call ptr @OSSL_PARAM_locate_const(ptr noundef %33, ptr noundef @.str.8)
  store ptr %34, ptr %6, align 8, !tbaa !27
  %35 = load ptr, ptr %6, align 8, !tbaa !27
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %51

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 1, ptr %9, align 4, !tbaa !16
  %38 = load ptr, ptr %6, align 8, !tbaa !27
  %39 = call i32 @OSSL_PARAM_get_int(ptr noundef %38, ptr noundef %9)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8, !tbaa !18
  %43 = load i32, ptr %9, align 4, !tbaa !16
  %44 = call i32 @ec_set_include_public(ptr noundef %42, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41, %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

47:                                               ; preds = %41
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %49 = load i32, ptr %7, align 4
  switch i32 %49, label %64 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %32
  %52 = load ptr, ptr %4, align 8, !tbaa !18
  %53 = load ptr, ptr %5, align 8, !tbaa !27
  %54 = call i32 @ec_key_point_format_fromdata(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8, !tbaa !18
  %59 = load ptr, ptr %5, align 8, !tbaa !27
  %60 = call i32 @ec_key_group_check_fromdata(ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

63:                                               ; preds = %57
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %62, %56, %48, %29, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ec_set_include_public(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = call i32 @EC_KEY_get_enc_flags(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !16
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = or i32 %11, 2
  store i32 %12, ptr %5, align 4, !tbaa !16
  br label %16

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !16
  %15 = and i32 %14, -3
  store i32 %15, ptr %5, align 4, !tbaa !16
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = load i32, ptr %5, align 4, !tbaa !16
  call void @EC_KEY_set_enc_flags(ptr noundef %17, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_key_point_format_fromdata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 -1, ptr %7, align 4, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = call ptr @OSSL_PARAM_locate_const(ptr noundef %9, ptr noundef @.str.1)
  store ptr %10, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = call i32 @ossl_ec_pt_format_param2id(ptr noundef %14, ptr noundef %7)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 526, ptr noundef @__func__.ec_key_point_format_fromdata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = load i32, ptr %7, align 4, !tbaa !16
  call void @EC_KEY_set_conv_form(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %22

22:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_key_group_check_fromdata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = call ptr @OSSL_PARAM_locate_const(ptr noundef %8, ptr noundef @.str.30)
  store ptr %9, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = call i32 @ec_set_check_group_type_from_param(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_key_is_foreign(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct.ec_key_st, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = icmp ne ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = call ptr @EC_KEY_get_method(ptr noundef %9)
  %11 = call ptr @EC_KEY_OpenSSL()
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i32 1, ptr %2, align 4
  br label %15

14:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare ptr @EC_KEY_get_method(ptr noundef) #2

declare ptr @EC_KEY_OpenSSL() #2

; Function Attrs: nounwind uwtable
define ptr @ossl_ec_key_dup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 602, ptr noundef @__func__.ossl_ec_key_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %233

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.ec_key_st, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.ec_key_st, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.ec_key_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = call ptr @ossl_ec_key_new_method_int(ptr noundef %14, ptr noundef %17, ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %233

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.ec_key_st, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %74

29:                                               ; preds = %24
  %30 = load i32, ptr %5, align 4, !tbaa !16
  %31 = and i32 %30, 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %74

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.ec_key_st, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = load ptr, ptr %4, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.ec_key_st, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = load ptr, ptr %4, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.ec_key_st, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct.ec_group_st, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = call ptr @ossl_ec_group_new_ex(ptr noundef %36, ptr noundef %39, ptr noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.ec_key_st, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8, !tbaa !53
  %48 = load ptr, ptr %6, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.ec_key_st, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  %51 = icmp eq ptr %50, null
  br i1 %51, label %61, label %52

52:                                               ; preds = %33
  %53 = load ptr, ptr %6, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.ec_key_st, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = load ptr, ptr %4, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.ec_key_st, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  %59 = call i32 @EC_GROUP_copy(ptr noundef %55, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %52, %33
  br label %231

62:                                               ; preds = %52
  %63 = load ptr, ptr %4, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.ec_key_st, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !55
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.ec_key_st, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !55
  %71 = load ptr, ptr %6, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.ec_key_st, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8, !tbaa !55
  br label %73

73:                                               ; preds = %67, %62
  br label %74

74:                                               ; preds = %73, %29, %24
  %75 = load ptr, ptr %4, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.ec_key_st, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !56
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %111

79:                                               ; preds = %74
  %80 = load i32, ptr %5, align 4, !tbaa !16
  %81 = and i32 %80, 2
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %111

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.ec_key_st, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !53
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  br label %231

89:                                               ; preds = %83
  %90 = load ptr, ptr %6, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw %struct.ec_key_st, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !53
  %93 = call ptr @EC_POINT_new(ptr noundef %92)
  %94 = load ptr, ptr %6, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.ec_key_st, ptr %94, i32 0, i32 4
  store ptr %93, ptr %95, align 8, !tbaa !56
  %96 = load ptr, ptr %6, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw %struct.ec_key_st, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !56
  %99 = icmp eq ptr %98, null
  br i1 %99, label %109, label %100

100:                                              ; preds = %89
  %101 = load ptr, ptr %6, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw %struct.ec_key_st, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !56
  %104 = load ptr, ptr %4, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw %struct.ec_key_st, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !56
  %107 = call i32 @EC_POINT_copy(ptr noundef %103, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %100, %89
  br label %231

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110, %79, %74
  %112 = load ptr, ptr %4, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw %struct.ec_key_st, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !57
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %167

116:                                              ; preds = %111
  %117 = load i32, ptr %5, align 4, !tbaa !16
  %118 = and i32 %117, 1
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %167

120:                                              ; preds = %116
  %121 = load ptr, ptr %6, align 8, !tbaa !18
  %122 = getelementptr inbounds nuw %struct.ec_key_st, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !53
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  br label %231

126:                                              ; preds = %120
  %127 = call ptr @BN_new()
  %128 = load ptr, ptr %6, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw %struct.ec_key_st, ptr %128, i32 0, i32 5
  store ptr %127, ptr %129, align 8, !tbaa !57
  %130 = load ptr, ptr %6, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw %struct.ec_key_st, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8, !tbaa !57
  %133 = icmp eq ptr %132, null
  br i1 %133, label %143, label %134

134:                                              ; preds = %126
  %135 = load ptr, ptr %6, align 8, !tbaa !18
  %136 = getelementptr inbounds nuw %struct.ec_key_st, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8, !tbaa !57
  %138 = load ptr, ptr %4, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw %struct.ec_key_st, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8, !tbaa !57
  %141 = call ptr @BN_copy(ptr noundef %137, ptr noundef %140)
  %142 = icmp ne ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %134, %126
  br label %231

144:                                              ; preds = %134
  %145 = load ptr, ptr %6, align 8, !tbaa !18
  %146 = getelementptr inbounds nuw %struct.ec_key_st, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !53
  %148 = getelementptr inbounds nuw %struct.ec_group_st, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !54
  %150 = getelementptr inbounds nuw %struct.ec_method_st, ptr %149, i32 0, i32 45
  %151 = load ptr, ptr %150, align 8, !tbaa !58
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %166

153:                                              ; preds = %144
  %154 = load ptr, ptr %6, align 8, !tbaa !18
  %155 = getelementptr inbounds nuw %struct.ec_key_st, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !53
  %157 = getelementptr inbounds nuw %struct.ec_group_st, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !54
  %159 = getelementptr inbounds nuw %struct.ec_method_st, ptr %158, i32 0, i32 45
  %160 = load ptr, ptr %159, align 8, !tbaa !58
  %161 = load ptr, ptr %6, align 8, !tbaa !18
  %162 = load ptr, ptr %4, align 8, !tbaa !18
  %163 = call i32 %160(ptr noundef %161, ptr noundef %162)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %153
  br label %231

166:                                              ; preds = %153, %144
  br label %167

167:                                              ; preds = %166, %116, %111
  %168 = load i32, ptr %5, align 4, !tbaa !16
  %169 = and i32 %168, 128
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %182

171:                                              ; preds = %167
  %172 = load ptr, ptr %4, align 8, !tbaa !18
  %173 = getelementptr inbounds nuw %struct.ec_key_st, ptr %172, i32 0, i32 6
  %174 = load i32, ptr %173, align 8, !tbaa !60
  %175 = load ptr, ptr %6, align 8, !tbaa !18
  %176 = getelementptr inbounds nuw %struct.ec_key_st, ptr %175, i32 0, i32 6
  store i32 %174, ptr %176, align 8, !tbaa !60
  %177 = load ptr, ptr %4, align 8, !tbaa !18
  %178 = getelementptr inbounds nuw %struct.ec_key_st, ptr %177, i32 0, i32 7
  %179 = load i32, ptr %178, align 4, !tbaa !61
  %180 = load ptr, ptr %6, align 8, !tbaa !18
  %181 = getelementptr inbounds nuw %struct.ec_key_st, ptr %180, i32 0, i32 7
  store i32 %179, ptr %181, align 4, !tbaa !61
  br label %182

182:                                              ; preds = %171, %167
  %183 = load ptr, ptr %4, align 8, !tbaa !18
  %184 = getelementptr inbounds nuw %struct.ec_key_st, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 8, !tbaa !62
  %186 = load ptr, ptr %6, align 8, !tbaa !18
  %187 = getelementptr inbounds nuw %struct.ec_key_st, ptr %186, i32 0, i32 2
  store i32 %185, ptr %187, align 8, !tbaa !62
  %188 = load ptr, ptr %4, align 8, !tbaa !18
  %189 = getelementptr inbounds nuw %struct.ec_key_st, ptr %188, i32 0, i32 9
  %190 = load i32, ptr %189, align 4, !tbaa !63
  %191 = load ptr, ptr %6, align 8, !tbaa !18
  %192 = getelementptr inbounds nuw %struct.ec_key_st, ptr %191, i32 0, i32 9
  store i32 %190, ptr %192, align 4, !tbaa !63
  %193 = load ptr, ptr %6, align 8, !tbaa !18
  %194 = getelementptr inbounds nuw %struct.ec_key_st, ptr %193, i32 0, i32 10
  %195 = load ptr, ptr %4, align 8, !tbaa !18
  %196 = getelementptr inbounds nuw %struct.ec_key_st, ptr %195, i32 0, i32 10
  %197 = call i32 @CRYPTO_dup_ex_data(i32 noundef 8, ptr noundef %194, ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %182
  br label %231

200:                                              ; preds = %182
  %201 = load ptr, ptr %6, align 8, !tbaa !18
  %202 = getelementptr inbounds nuw %struct.ec_key_st, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !55
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %229

205:                                              ; preds = %200
  %206 = load ptr, ptr %6, align 8, !tbaa !18
  %207 = getelementptr inbounds nuw %struct.ec_key_st, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !55
  %209 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8, !tbaa !64
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %229

212:                                              ; preds = %205
  %213 = load i32, ptr %5, align 4, !tbaa !16
  %214 = and i32 %213, 3
  %215 = icmp ne i32 %214, 3
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  br label %231

217:                                              ; preds = %212
  %218 = load ptr, ptr %6, align 8, !tbaa !18
  %219 = getelementptr inbounds nuw %struct.ec_key_st, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !55
  %221 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %220, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8, !tbaa !64
  %223 = load ptr, ptr %6, align 8, !tbaa !18
  %224 = load ptr, ptr %4, align 8, !tbaa !18
  %225 = call i32 %222(ptr noundef %223, ptr noundef %224)
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %217
  br label %231

228:                                              ; preds = %217
  br label %229

229:                                              ; preds = %228, %205, %200
  %230 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %230, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %233

231:                                              ; preds = %227, %216, %199, %165, %143, %125, %109, %88, %61
  %232 = load ptr, ptr %6, align 8, !tbaa !18
  call void @EC_KEY_free(ptr noundef %232)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %233

233:                                              ; preds = %231, %229, %23, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %234 = load ptr, ptr %3, align 8
  ret ptr %234
}

declare ptr @ossl_ec_key_new_method_int(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ossl_ec_group_new_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EC_GROUP_copy(ptr noundef, ptr noundef) #2

declare i32 @EC_POINT_copy(ptr noundef, ptr noundef) #2

declare ptr @BN_new() #2

declare ptr @BN_copy(ptr noundef, ptr noundef) #2

declare i32 @CRYPTO_dup_ex_data(i32 noundef, ptr noundef, ptr noundef) #2

declare void @EC_KEY_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_encoding_param2id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !68
  switch i32 %12, label %23 [
    i32 4, label %13
    i32 6, label %20
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  store ptr %16, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %7, align 4, !tbaa !16
  br label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %22 = call i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef %21, ptr noundef %6)
  store i32 %22, ptr %7, align 4, !tbaa !16
  br label %23

23:                                               ; preds = %2, %20, %13
  %24 = load i32, ptr %7, align 4, !tbaa !16
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call i32 @ossl_ec_encoding_name2id(ptr noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !16
  %29 = load i32, ptr %8, align 4, !tbaa !16
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i32, ptr %8, align 4, !tbaa !16
  %33 = load ptr, ptr %5, align 8, !tbaa !66
  store i32 %32, ptr %33, align 4, !tbaa !16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

34:                                               ; preds = %26
  store i32 0, ptr %9, align 4
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %36 = load i32, ptr %9, align 4
  switch i32 %36, label %39 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_pt_format_param2id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !68
  switch i32 %12, label %23 [
    i32 4, label %13
    i32 6, label %20
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  store ptr %16, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %7, align 4, !tbaa !16
  br label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %22 = call i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef %21, ptr noundef %6)
  store i32 %22, ptr %7, align 4, !tbaa !16
  br label %23

23:                                               ; preds = %2, %20, %13
  %24 = load i32, ptr %7, align 4, !tbaa !16
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call i32 @ossl_ec_pt_format_name2id(ptr noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !16
  %29 = load i32, ptr %8, align 4, !tbaa !16
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i32, ptr %8, align 4, !tbaa !16
  %33 = load ptr, ptr %5, align 8, !tbaa !66
  store i32 %32, ptr %33, align 4, !tbaa !16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

34:                                               ; preds = %26
  store i32 0, ptr %9, align 4
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %36 = load i32, ptr %9, align 4
  switch i32 %36, label %39 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @ossl_x509_algor_is_sm2(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !73
  %12 = load ptr, ptr %3, align 8, !tbaa !71
  call void @X509_ALGOR_get0(ptr noundef null, ptr noundef %4, ptr noundef %5, ptr noundef %12)
  %13 = load i32, ptr %4, align 4, !tbaa !16
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8, !tbaa !73
  %17 = call i32 @OBJ_obj2nid(ptr noundef %16)
  %18 = icmp eq i32 %17, 1172
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %45

20:                                               ; preds = %1
  %21 = load i32, ptr %4, align 4, !tbaa !16
  %22 = icmp eq i32 %21, 16
  br i1 %22, label %23, label %44

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %24 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %24, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %25 = load ptr, ptr %7, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  store ptr %27, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %28 = load ptr, ptr %7, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !78
  store i32 %30, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %31 = load i32, ptr %9, align 4, !tbaa !16
  %32 = sext i32 %31 to i64
  %33 = call ptr @d2i_ECPKParameters(ptr noundef null, ptr noundef %8, i64 noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !23
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %41

36:                                               ; preds = %23
  %37 = load ptr, ptr %10, align 8, !tbaa !23
  %38 = call i32 @EC_GROUP_get_curve_name(ptr noundef %37)
  %39 = icmp eq i32 %38, 1172
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %11, align 4, !tbaa !16
  br label %41

41:                                               ; preds = %36, %35
  %42 = load ptr, ptr %10, align 8, !tbaa !23
  call void @EC_GROUP_free(ptr noundef %42)
  %43 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %45

44:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %45

45:                                               ; preds = %44, %41, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare ptr @d2i_ECPKParameters(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_ec_key_param_from_x509_algor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !23
  %17 = load ptr, ptr %5, align 8, !tbaa !71
  call void @X509_ALGOR_get0(ptr noundef null, ptr noundef %8, ptr noundef %9, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = call ptr @EC_KEY_new_ex(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 770, ptr noundef @__func__.ossl_ec_key_param_from_x509_algor)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %72

23:                                               ; preds = %3
  %24 = load i32, ptr %8, align 4, !tbaa !16
  %25 = icmp eq i32 %24, 16
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %9, align 8, !tbaa !73
  store ptr %27, ptr %12, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  store ptr %30, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %31 = load ptr, ptr %12, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !78
  store i32 %33, ptr %14, align 4, !tbaa !16
  %34 = load i32, ptr %14, align 4, !tbaa !16
  %35 = sext i32 %34 to i64
  %36 = call ptr @d2i_ECParameters(ptr noundef %10, ptr noundef %13, i64 noundef %35)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 781, ptr noundef @__func__.ossl_ec_key_param_from_x509_algor)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 142, ptr noundef null)
  store i32 2, ptr %15, align 4
  br label %40

39:                                               ; preds = %26
  store i32 0, ptr %15, align 4
  br label %40

40:                                               ; preds = %38, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %41 = load i32, ptr %15, align 4
  switch i32 %41, label %75 [
    i32 0, label %42
    i32 2, label %72
  ]

42:                                               ; preds = %40
  br label %70

43:                                               ; preds = %23
  %44 = load i32, ptr %8, align 4, !tbaa !16
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %46, label %68

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %47 = load ptr, ptr %9, align 8, !tbaa !73
  store ptr %47, ptr %16, align 8, !tbaa !79
  %48 = load ptr, ptr %6, align 8, !tbaa !29
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = load ptr, ptr %16, align 8, !tbaa !79
  %51 = call i32 @OBJ_obj2nid(ptr noundef %50)
  %52 = call ptr @EC_GROUP_new_by_curve_name_ex(ptr noundef %48, ptr noundef %49, i32 noundef %51)
  store ptr %52, ptr %11, align 8, !tbaa !23
  %53 = load ptr, ptr %11, align 8, !tbaa !23
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  store i32 2, ptr %15, align 4
  br label %65

56:                                               ; preds = %46
  %57 = load ptr, ptr %11, align 8, !tbaa !23
  call void @EC_GROUP_set_asn1_flag(ptr noundef %57, i32 noundef 1)
  %58 = load ptr, ptr %10, align 8, !tbaa !18
  %59 = load ptr, ptr %11, align 8, !tbaa !23
  %60 = call i32 @EC_KEY_set_group(ptr noundef %58, ptr noundef %59)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 2, ptr %15, align 4
  br label %65

63:                                               ; preds = %56
  %64 = load ptr, ptr %11, align 8, !tbaa !23
  call void @EC_GROUP_free(ptr noundef %64)
  store i32 0, ptr %15, align 4
  br label %65

65:                                               ; preds = %62, %55, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %66 = load i32, ptr %15, align 4
  switch i32 %66, label %75 [
    i32 0, label %67
    i32 2, label %72
  ]

67:                                               ; preds = %65
  br label %69

68:                                               ; preds = %43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 799, ptr noundef @__func__.ossl_ec_key_param_from_x509_algor)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 142, ptr noundef null)
  br label %72

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %42
  %71 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %71, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %75

72:                                               ; preds = %65, %40, %68, %22
  %73 = load ptr, ptr %10, align 8, !tbaa !18
  call void @EC_KEY_free(ptr noundef %73)
  %74 = load ptr, ptr %11, align 8, !tbaa !23
  call void @EC_GROUP_free(ptr noundef %74)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %75

75:                                               ; preds = %72, %70, %65, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %76 = load ptr, ptr %4, align 8
  ret ptr %76
}

declare ptr @EC_KEY_new_ex(ptr noundef, ptr noundef) #2

declare ptr @d2i_ECParameters(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @EC_GROUP_new_by_curve_name_ex(ptr noundef, ptr noundef, i32 noundef) #2

declare void @EC_GROUP_set_asn1_flag(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_ec_key_from_pkcs8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !81
  %14 = call i32 @PKCS8_pkey_get0(ptr noundef null, ptr noundef %8, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %35

17:                                               ; preds = %3
  %18 = load ptr, ptr %11, align 8, !tbaa !71
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = call ptr @ossl_ec_key_param_from_x509_algor(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !18
  %22 = load ptr, ptr %10, align 8, !tbaa !18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %33

25:                                               ; preds = %17
  %26 = load i32, ptr %9, align 4, !tbaa !16
  %27 = sext i32 %26 to i64
  %28 = call ptr @d2i_ECPrivateKey(ptr noundef %10, ptr noundef %8, i64 noundef %27)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 827, ptr noundef @__func__.ossl_ec_key_from_pkcs8)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 142, ptr noundef null)
  br label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %35

33:                                               ; preds = %30, %24
  %34 = load ptr, ptr %10, align 8, !tbaa !18
  call void @EC_KEY_free(ptr noundef %34)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %35

35:                                               ; preds = %33, %31, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

declare i32 @PKCS8_pkey_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @d2i_ECPrivateKey(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EC_GROUP_get_field_type(ptr noundef) #2

declare ptr @BN_CTX_get(ptr noundef) #2

declare i32 @EC_GROUP_get_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_param_build_set_bn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EC_GROUP_get0_generator(ptr noundef) #2

declare i64 @EC_POINT_point2buf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_param_build_set_octet_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @EC_GROUP_get0_seed(ptr noundef) #2

declare i64 @EC_GROUP_get_seed_len(ptr noundef) #2

declare i32 @EC_KEY_get_enc_flags(ptr noundef) #2

declare void @EC_KEY_set_enc_flags(ptr noundef, i32 noundef) #2

declare void @EC_KEY_set_conv_form(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ec_set_check_group_type_from_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !68
  switch i32 %11, label %22 [
    i32 4, label %12
    i32 6, label %19
  ]

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  store ptr %15, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %7, align 4, !tbaa !16
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  %21 = call i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef %20, ptr noundef %6)
  store i32 %21, ptr %7, align 4, !tbaa !16
  br label %22

22:                                               ; preds = %2, %19, %12
  %23 = load i32, ptr %7, align 4, !tbaa !16
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call i32 @ossl_ec_set_check_group_type_from_name(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

29:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !5, i64 8}
!11 = !{!"ossl_item_st", !12, i64 0, !5, i64 8}
!12 = !{!"int", !6, i64 0}
!13 = !{!11, !12, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!12, !12, i64 0}
!17 = distinct !{!17, !15}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS9ec_key_st", !5, i64 0}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS11ec_group_st", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS17ossl_param_bld_st", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 omnipotent char", !5, i64 0}
!35 = !{!36, !12, i64 40}
!36 = !{!"ec_group_st", !37, i64 0, !38, i64 8, !39, i64 16, !39, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !4, i64 48, !9, i64 56, !39, i64 64, !6, i64 72, !39, i64 96, !39, i64 104, !12, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !40, i64 144, !12, i64 152, !6, i64 160, !30, i64 168, !4, i64 176}
!37 = !{!"p1 _ZTS12ec_method_st", !5, i64 0}
!38 = !{!"p1 _ZTS11ec_point_st", !5, i64 0}
!39 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!40 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!41 = distinct !{!41, !15}
!42 = !{!39, !39, i64 0}
!43 = !{!38, !38, i64 0}
!44 = !{!45, !47, i64 8}
!45 = !{!"ec_key_st", !46, i64 0, !47, i64 8, !12, i64 16, !24, i64 24, !38, i64 32, !39, i64 40, !12, i64 48, !12, i64 52, !48, i64 56, !12, i64 60, !49, i64 64, !30, i64 80, !4, i64 88, !9, i64 96}
!46 = !{!"p1 _ZTS16ec_key_method_st", !5, i64 0}
!47 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!48 = !{!"", !6, i64 0}
!49 = !{!"crypto_ex_data_st", !30, i64 0, !50, i64 8}
!50 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!51 = !{!45, !30, i64 80}
!52 = !{!45, !4, i64 88}
!53 = !{!45, !24, i64 24}
!54 = !{!36, !37, i64 0}
!55 = !{!45, !46, i64 0}
!56 = !{!45, !38, i64 32}
!57 = !{!45, !39, i64 40}
!58 = !{!59, !5, i64 352}
!59 = !{!"ec_method_st", !12, i64 0, !12, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440}
!60 = !{!45, !12, i64 48}
!61 = !{!45, !12, i64 52}
!62 = !{!45, !12, i64 16}
!63 = !{!45, !12, i64 60}
!64 = !{!65, !5, i64 32}
!65 = !{!"ec_key_method_st", !4, i64 0, !12, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 int", !5, i64 0}
!68 = !{!69, !12, i64 8}
!69 = !{!"ossl_param_st", !4, i64 0, !12, i64 8, !5, i64 16, !9, i64 24, !9, i64 32}
!70 = !{!69, !5, i64 16}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!73 = !{!5, !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!76 = !{!77, !4, i64 8}
!77 = !{!"asn1_string_st", !12, i64 0, !12, i64 4, !4, i64 8, !9, i64 16}
!78 = !{!77, !12, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS22pkcs8_priv_key_info_st", !5, i64 0}
