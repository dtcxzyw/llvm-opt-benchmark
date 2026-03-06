; ModuleID = 'bench/openssl/original/ml_dsa_codecs.ll'
source_filename = "bench/openssl/original/ml_dsa_codecs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ML_COMMON_CODEC = type { ptr, ptr }
%struct.ML_COMMON_SPKI_FMT = type { [22 x i8] }

@.str = private unnamed_addr constant [67 x i8] c"../openssl/providers/implementations/encode_decode/ml_dsa_codecs.c\00", align 1
@__func__.ossl_ml_dsa_d2i_PUBKEY = private unnamed_addr constant [23 x i8] c"ossl_ml_dsa_d2i_PUBKEY\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"errror parsing %s public key from input SPKI\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"ml-dsa.input_formats\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@__func__.ossl_ml_dsa_d2i_PKCS8 = private unnamed_addr constant [22 x i8] c"ossl_ml_dsa_d2i_PKCS8\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"unexpected parameters with a PKCS#8 %s private key\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"no matching enabled %s private key input formats\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"ml-dsa.retain_seed\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"ml-dsa.prefer_seed\00", align 1
@__func__.ossl_ml_dsa_i2d_pubkey = private unnamed_addr constant [23 x i8] c"ossl_ml_dsa_i2d_pubkey\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"no %s public key data available\00", align 1
@__func__.ossl_ml_dsa_i2d_prvkey = private unnamed_addr constant [23 x i8] c"ossl_ml_dsa_i2d_prvkey\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"no %s private key data available\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"ml-dsa.output_formats\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"no matching enabled %s private key output formats\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"error encoding %s private key\00", align 1
@__func__.ossl_ml_dsa_key_to_text = private unnamed_addr constant [24 x i8] c"ossl_ml_dsa_key_to_text\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"no %s key material available\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"%s Private-Key:\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"seed:\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"priv:\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"%s Public-Key:\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"pub:\00", align 1
@codecs = internal unnamed_addr constant [3 x %struct.ML_COMMON_CODEC] [%struct.ML_COMMON_CODEC { ptr @ml_dsa_44_spkifmt, ptr @ml_dsa_44_p8fmt }, %struct.ML_COMMON_CODEC { ptr @ml_dsa_65_spkifmt, ptr @ml_dsa_65_p8fmt }, %struct.ML_COMMON_CODEC { ptr @ml_dsa_87_spkifmt, ptr @ml_dsa_87_p8fmt }], align 16
@ml_dsa_44_spkifmt = internal constant %struct.ML_COMMON_SPKI_FMT { [22 x i8] c"0\82\0520\0B\06\09`\86H\01e\03\04\03\11\03\82\05!\00" }, align 1
@ml_dsa_65_spkifmt = internal constant %struct.ML_COMMON_SPKI_FMT { [22 x i8] c"0\82\07\B20\0B\06\09`\86H\01e\03\04\03\12\03\82\07\A1\00" }, align 1
@ml_dsa_87_spkifmt = internal constant %struct.ML_COMMON_SPKI_FMT { [22 x i8] c"0\82\0A20\0B\06\09`\86H\01e\03\04\03\13\03\82\0A!\00" }, align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"seed-priv\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"priv-only\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"oqskeypair\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"seed-only\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"bare-priv\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"bare-seed\00", align 1
@ml_dsa_44_p8fmt = internal constant [6 x { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 }] [{ ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.20, i64 2602, i32 0, i32 813828646, i16 1056, [6 x i8] zeroinitializer, i64 6, i64 32, i32 75631104, [4 x i8] zeroinitializer, i64 42, i64 2560, i64 0, i64 0 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.21, i64 2564, i32 0, i32 75631104, i16 0, [6 x i8] zeroinitializer, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 4, i64 2560, i64 0, i64 0 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.22, i64 3876, i32 0, i32 75632416, i16 0, [6 x i8] zeroinitializer, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 4, i64 2560, i64 2564, i64 1312 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.23, i64 34, i32 2, i32 32800, i16 0, [6 x i8] zeroinitializer, i64 2, i64 32, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i64 0 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.24, i64 2560, i32 4, i32 0, i16 0, [6 x i8] zeroinitializer, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 2560, i64 0, i64 0 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.25, i64 32, i32 4, i32 0, i16 0, [6 x i8] zeroinitializer, i64 0, i64 32, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i64 0 }], align 16
@ml_dsa_65_p8fmt = internal constant [6 x { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 }] [{ ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.20, i64 4074, i32 0, i32 813830118, i16 1056, [6 x i8] zeroinitializer, i64 6, i64 32, i32 75632576, [4 x i8] zeroinitializer, i64 42, i64 4032, i64 0, i64 0 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.21, i64 4036, i32 0, i32 75632576, i16 0, [6 x i8] zeroinitializer, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 4, i64 4032, i64 0, i64 0 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.22, i64 5988, i32 0, i32 75634528, i16 0, [6 x i8] zeroinitializer, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 4, i64 4032, i64 4036, i64 1952 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.23, i64 34, i32 2, i32 32800, i16 0, [6 x i8] zeroinitializer, i64 2, i64 32, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i64 0 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.24, i64 4032, i32 4, i32 0, i16 0, [6 x i8] zeroinitializer, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 4032, i64 0, i64 0 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.25, i64 32, i32 4, i32 0, i16 0, [6 x i8] zeroinitializer, i64 0, i64 32, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i64 0 }], align 16
@ml_dsa_87_p8fmt = internal constant [6 x { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 }] [{ ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.20, i64 4938, i32 0, i32 813830982, i16 1056, [6 x i8] zeroinitializer, i64 6, i64 32, i32 75633440, [4 x i8] zeroinitializer, i64 42, i64 4896, i64 0, i64 0 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.21, i64 4900, i32 0, i32 75633440, i16 0, [6 x i8] zeroinitializer, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 4, i64 4896, i64 0, i64 0 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.22, i64 7492, i32 0, i32 75636032, i16 0, [6 x i8] zeroinitializer, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 4, i64 4896, i64 4900, i64 2592 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.23, i64 34, i32 2, i32 32800, i16 0, [6 x i8] zeroinitializer, i64 2, i64 32, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i64 0 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.24, i64 4896, i32 4, i32 0, i16 0, [6 x i8] zeroinitializer, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 4896, i64 0, i64 0 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.25, i64 32, i32 4, i32 0, i16 0, [6 x i8] zeroinitializer, i64 0, i64 32, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i64 0 }], align 16
@switch.table.ossl_ml_dsa_i2d_prvkey = private unnamed_addr constant [3 x ptr] [ptr @codecs, ptr getelementptr inbounds nuw (i8, ptr @codecs, i64 16), ptr getelementptr inbounds nuw (i8, ptr @codecs, i64 32)], align 8

; Function Attrs: nounwind uwtable
define ptr @ossl_ml_dsa_d2i_PUBKEY(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %3) #6
  %7 = tail call ptr @ossl_ml_dsa_params_get(i32 noundef %2) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %ml_dsa_get_codec.exit, label %9

9:                                                ; preds = %5
  %switch.tableidx = add i32 %2, -1457
  %10 = icmp ult i32 %switch.tableidx, 3
  br i1 %10, label %switch.lookup, label %ml_dsa_get_codec.exit

switch.lookup:                                    ; preds = %9
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = add nsw i64 %13, 22
  %.not = icmp eq i64 %14, %11
  br i1 %.not, label %15, label %ml_dsa_get_codec.exit

15:                                               ; preds = %switch.lookup
  %16 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ossl_ml_dsa_i2d_prvkey, i64 %16
  %switch.load = load ptr, ptr %switch.gep, align 8
  %17 = load ptr, ptr %switch.load, align 8, !tbaa !11
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %0, ptr noundef nonnull dereferenceable(22) %17, i64 22)
  %.not21 = icmp eq i32 %bcmp, 0
  br i1 %.not21, label %18, label %ml_dsa_get_codec.exit

18:                                               ; preds = %15
  %19 = tail call ptr @ossl_ml_dsa_key_new(ptr noundef %6, ptr noundef %4, i32 noundef %2) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %ml_dsa_get_codec.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %23 = add nsw i32 %1, -22
  %24 = sext i32 %23 to i64
  %25 = tail call i32 @ossl_ml_dsa_pk_decode(ptr noundef nonnull %19, ptr noundef nonnull %22, i64 noundef %24) #6
  %.not22 = icmp eq i32 %25, 0
  br i1 %.not22, label %26, label %ml_dsa_get_codec.exit

26:                                               ; preds = %21
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 127, ptr noundef nonnull @__func__.ossl_ml_dsa_d2i_PUBKEY) #6
  %27 = load ptr, ptr %7, align 8, !tbaa !13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 141, ptr noundef nonnull @.str.1, ptr noundef %27) #6
  tail call void @ossl_ml_dsa_key_free(ptr noundef nonnull %19) #6
  br label %ml_dsa_get_codec.exit

ml_dsa_get_codec.exit:                            ; preds = %9, %21, %18, %switch.lookup, %15, %5, %26
  %.0 = phi ptr [ null, %26 ], [ null, %5 ], [ null, %switch.lookup ], [ null, %18 ], [ %19, %21 ], [ null, %15 ], [ null, %9 ]
  ret ptr %.0
}

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_ml_dsa_params_get(i32 noundef) local_unnamed_addr #1

declare ptr @ossl_ml_dsa_key_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_ml_dsa_pk_decode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ossl_ml_dsa_key_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_ml_dsa_d2i_PKCS8(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  %11 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %3) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = tail call ptr @ossl_ml_dsa_params_get(i32 noundef %2) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %ml_dsa_get_codec.exit, label %14

14:                                               ; preds = %5
  %switch.tableidx = add i32 %2, -1457
  %15 = icmp ult i32 %switch.tableidx, 3
  br i1 %15, label %switch.lookup, label %ml_dsa_get_codec.exit

switch.lookup:                                    ; preds = %14
  %16 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ossl_ml_dsa_i2d_prvkey, i64 %16
  %switch.load = load ptr, ptr %switch.gep, align 8
  %17 = sext i32 %1 to i64
  %18 = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef nonnull %6, i64 noundef %17) #6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %ml_dsa_get_codec.exit, label %20

20:                                               ; preds = %switch.lookup
  %21 = call i32 @PKCS8_pkey_get0(ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %18) #6
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %select.unfold, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %8, align 8, !tbaa !15
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = call i32 @OBJ_obj2nid(ptr noundef %24) #6
  %.not97 = icmp eq i32 %25, %2
  br i1 %.not97, label %26, label %select.unfold

26:                                               ; preds = %22
  %27 = call ptr @ossl_prov_ctx_get_param(ptr noundef %3, ptr noundef nonnull @.str.2, ptr noundef null) #6
  %28 = load ptr, ptr %12, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %switch.load, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = call ptr @ossl_ml_common_pkcs8_fmt_order(ptr noundef %28, ptr noundef %30, ptr noundef nonnull @.str.3, ptr noundef %27) #6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %select.unfold, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8, !tbaa !15
  call void @X509_ALGOR_get0(ptr noundef null, ptr noundef nonnull %10, ptr noundef null, ptr noundef %34) #6
  %35 = load i32, ptr %10, align 4, !tbaa !22
  %.not98 = icmp eq i32 %35, -1
  br i1 %.not98, label %38, label %36

36:                                               ; preds = %33
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 184, ptr noundef nonnull @__func__.ossl_ml_dsa_d2i_PKCS8) #6
  %37 = load ptr, ptr %12, align 8, !tbaa !13
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 249, ptr noundef nonnull @.str.4, ptr noundef %37) #6
  br label %select.unfold

38:                                               ; preds = %33
  %39 = load i32, ptr %9, align 4, !tbaa !22
  %40 = icmp slt i32 %39, 4
  br i1 %40, label %select.unfold, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !14
  %.0.copyload.i = load i32, ptr %42, align 1
  %43 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  %44 = load ptr, ptr %31, align 8, !tbaa !23
  %.not99128 = icmp eq ptr %44, null
  br i1 %.not99128, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %45 = zext nneg i32 %39 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %60
  %47 = phi ptr [ %44, %.lr.ph ], [ %62, %60 ]
  %.078129 = phi ptr [ %31, %.lr.ph ], [ %61, %60 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !25
  %.not100 = icmp eq i64 %49, %45
  br i1 %.not100, label %50, label %60

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !28
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %63, label %54

54:                                               ; preds = %50
  %55 = shl nsw i32 %52, 3
  %56 = lshr i32 %43, %55
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !29
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %54, %46
  %61 = getelementptr inbounds nuw i8, ptr %.078129, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %.not99 = icmp eq ptr %62, null
  br i1 %.not99, label %.thread, label %46, !llvm.loop !30

63:                                               ; preds = %54, %50
  %64 = sext i32 %52 to i64
  %65 = sub nsw i64 4, %64
  %66 = getelementptr inbounds i8, ptr %42, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %68 = load i64, ptr %67, align 8, !tbaa !32
  switch i64 %68, label %.thread [
    i64 0, label %69
    i64 32, label %69
  ]

69:                                               ; preds = %63, %63
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %71 = load i64, ptr %70, align 8, !tbaa !33
  %.not103 = icmp eq i64 %71, 0
  br i1 %.not103, label %75, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %74 = load i64, ptr %73, align 8, !tbaa !34
  %.not104 = icmp eq i64 %71, %74
  br i1 %.not104, label %75, label %.thread

75:                                               ; preds = %72, %69
  %76 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %77 = load i64, ptr %76, align 8, !tbaa !35
  %.not105 = icmp eq i64 %77, 0
  br i1 %.not105, label %82, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %80 = load i64, ptr %79, align 8, !tbaa !3
  %.not106 = icmp eq i64 %77, %80
  br i1 %.not106, label %82, label %.thread

.thread:                                          ; preds = %60, %41, %63, %78, %72
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull @__func__.ossl_ml_dsa_d2i_PKCS8) #6
  %81 = load ptr, ptr %12, align 8, !tbaa !13
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 245, ptr noundef nonnull @.str.5, ptr noundef %81) #6
  br label %select.unfold

82:                                               ; preds = %78, %75
  %.not107 = icmp eq i64 %68, 0
  br i1 %.not107, label %95, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %85 = load i64, ptr %84, align 8, !tbaa !36
  %86 = sub nsw i64 6, %64
  %87 = icmp eq i64 %86, %85
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %.0.copyload.i119 = load i16, ptr %66, align 1
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i119)
  %90 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %91 = load i16, ptr %90, align 8, !tbaa !37
  %.not109 = icmp eq i16 %rev.i.i, %91
  br i1 %.not109, label %93, label %select.unfold

92:                                               ; preds = %83
  %.not108 = icmp eq i64 %65, %85
  br i1 %.not108, label %93, label %select.unfold

93:                                               ; preds = %92, %88
  %.2 = phi ptr [ %89, %88 ], [ %66, %92 ]
  %94 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  br label %95

95:                                               ; preds = %93, %82
  %.1 = phi ptr [ %94, %93 ], [ %66, %82 ]
  br i1 %.not103, label %111, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %99 = load i64, ptr %98, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw i8, ptr %42, i64 %99
  %101 = icmp eq ptr %97, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %.0.copyload.i120 = load i32, ptr %.1, align 1
  %103 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i120)
  %104 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %105 = load i32, ptr %104, align 8, !tbaa !39
  %.not112 = icmp eq i32 %103, %105
  br i1 %.not112, label %107, label %select.unfold

106:                                              ; preds = %96
  %.not111 = icmp eq ptr %.1, %100
  br i1 %.not111, label %107, label %select.unfold

107:                                              ; preds = %106, %102
  %.4 = phi ptr [ %97, %102 ], [ %.1, %106 ]
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %109 = load i64, ptr %108, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw i8, ptr %.4, i64 %109
  br label %111

111:                                              ; preds = %107, %95
  %.3 = phi ptr [ %110, %107 ], [ %.1, %95 ]
  br i1 %.not105, label %120, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %114 = load i64, ptr %113, align 8, !tbaa !40
  %115 = getelementptr inbounds nuw i8, ptr %42, i64 %114
  %.not114 = icmp eq ptr %.3, %115
  br i1 %.not114, label %116, label %select.unfold

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %118 = load i64, ptr %117, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %.3, i64 %118
  br label %120

120:                                              ; preds = %116, %111
  %.5 = phi ptr [ %119, %116 ], [ %.3, %111 ]
  %121 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  %.not115 = icmp eq ptr %.5, %121
  br i1 %.not115, label %122, label %select.unfold

122:                                              ; preds = %120
  %123 = call ptr @ossl_ml_dsa_key_new(ptr noundef %11, ptr noundef %4, i32 noundef %2) #6
  %124 = icmp eq ptr %123, null
  br i1 %124, label %select.unfold, label %125

125:                                              ; preds = %122
  %126 = load i64, ptr %67, align 8, !tbaa !32
  %.not116 = icmp eq i64 %126, 0
  br i1 %.not116, label %132, label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr %7, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %130 = load i64, ptr %129, align 8, !tbaa !36
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 %130
  br label %132

132:                                              ; preds = %127, %125
  %.075 = phi ptr [ %131, %127 ], [ null, %125 ]
  %133 = load i64, ptr %70, align 8, !tbaa !33
  %.not117 = icmp eq i64 %133, 0
  br i1 %.not117, label %139, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr %7, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %137 = load i64, ptr %136, align 8, !tbaa !38
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %137
  br label %139

139:                                              ; preds = %134, %132
  %.0 = phi ptr [ %138, %134 ], [ null, %132 ]
  %140 = call i32 @ossl_prov_ctx_get_bool_param(ptr noundef %3, ptr noundef nonnull @.str.6, i32 noundef 1) #6
  %141 = call i32 @ossl_prov_ctx_get_bool_param(ptr noundef %3, ptr noundef nonnull @.str.7, i32 noundef 1) #6
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %143 = load i64, ptr %142, align 8, !tbaa !34
  %144 = call i32 @ossl_ml_dsa_set_prekey(ptr noundef nonnull %123, i32 noundef %141, i32 noundef %140, ptr noundef %.075, i64 noundef 32, ptr noundef %.0, i64 noundef %143) #6
  %.not118 = icmp eq i32 %144, 0
  %spec.select = select i1 %.not118, ptr null, ptr %123
  br label %select.unfold

select.unfold:                                    ; preds = %139, %122, %120, %112, %106, %102, %92, %88, %38, %26, %22, %20, %.thread, %36
  %.081 = phi ptr [ null, %22 ], [ null, %26 ], [ null, %36 ], [ null, %38 ], [ null, %.thread ], [ null, %88 ], [ null, %102 ], [ null, %112 ], [ null, %120 ], [ null, %122 ], [ null, %20 ], [ %123, %139 ], [ null, %106 ], [ null, %92 ]
  %.080 = phi ptr [ null, %22 ], [ null, %26 ], [ null, %36 ], [ null, %38 ], [ null, %.thread ], [ null, %88 ], [ null, %102 ], [ null, %112 ], [ null, %120 ], [ null, %122 ], [ null, %20 ], [ %spec.select, %139 ], [ null, %106 ], [ null, %92 ]
  %.077 = phi ptr [ null, %22 ], [ null, %26 ], [ %31, %36 ], [ %31, %38 ], [ %31, %.thread ], [ %31, %88 ], [ %31, %102 ], [ %31, %112 ], [ %31, %120 ], [ %31, %122 ], [ null, %20 ], [ %31, %139 ], [ %31, %106 ], [ %31, %92 ]
  call void @CRYPTO_free(ptr noundef %.077, ptr noundef nonnull @.str, i32 noundef 272) #6
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %18) #6
  %145 = icmp eq ptr %.080, null
  br i1 %145, label %146, label %ml_dsa_get_codec.exit

146:                                              ; preds = %select.unfold
  call void @ossl_ml_dsa_key_free(ptr noundef %.081) #6
  br label %ml_dsa_get_codec.exit

ml_dsa_get_codec.exit:                            ; preds = %14, %select.unfold, %146, %switch.lookup, %5
  %.076 = phi ptr [ null, %switch.lookup ], [ null, %5 ], [ %.080, %select.unfold ], [ null, %146 ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.076
}

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PKCS8_pkey_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_prov_ctx_get_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_ml_common_pkcs8_fmt_order(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_prov_ctx_get_bool_param(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_ml_dsa_set_prekey(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ml_dsa_i2d_pubkey(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ossl_ml_dsa_key_params(ptr noundef %0) #6
  %4 = tail call ptr @ossl_ml_dsa_key_get_pub(ptr noundef %0) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 286, ptr noundef nonnull @__func__.ossl_ml_dsa_i2d_pubkey) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 220, ptr noundef nonnull @.str.8, ptr noundef %7) #6
  br label %18

8:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %4, i64 noundef %11, ptr noundef nonnull @.str, i32 noundef 291) #6
  store ptr %12, ptr %1, align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %9, %8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !3
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %9, %14, %6
  %.0 = phi i32 [ 0, %6 ], [ %17, %14 ], [ 0, %9 ]
  ret i32 %.0
}

declare ptr @ossl_ml_dsa_key_params(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_ml_dsa_key_get_pub(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ml_dsa_i2d_prvkey(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @ossl_ml_dsa_key_params(ptr noundef %0) #6
  %5 = tail call ptr @ossl_ml_dsa_key_get_seed(ptr noundef %0) #6
  %.fr127 = freeze ptr %5
  %6 = tail call ptr @ossl_ml_dsa_key_get_priv(ptr noundef %0) #6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !41
  %switch.tableidx = add i32 %8, -1457
  %9 = icmp ult i32 %switch.tableidx, 3
  br i1 %9, label %switch.lookup, label %ml_dsa_get_codec.exit

switch.lookup:                                    ; preds = %3
  %10 = icmp eq ptr %6, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %switch.lookup
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 316, ptr noundef nonnull @__func__.ossl_ml_dsa_i2d_prvkey) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 221, ptr noundef nonnull @.str.9, ptr noundef %12) #6
  br label %ml_dsa_get_codec.exit

13:                                               ; preds = %switch.lookup
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ossl_ml_dsa_i2d_prvkey, i64 %14
  %switch.load = load ptr, ptr %switch.gep, align 8
  %15 = tail call ptr @ossl_prov_ctx_get_param(ptr noundef %2, ptr noundef nonnull @.str.10, ptr noundef null) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %switch.load, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = tail call ptr @ossl_ml_common_pkcs8_fmt_order(ptr noundef %16, ptr noundef %18, ptr noundef nonnull @.str.11, ptr noundef %15) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %ml_dsa_get_codec.exit, label %.preheader

.preheader:                                       ; preds = %13
  %21 = icmp ne ptr %.fr127, null
  %22 = load ptr, ptr %19, align 8, !tbaa !23
  %23 = icmp eq ptr %22, null
  %or.cond122 = or i1 %23, %21
  br i1 %or.cond122, label %._crit_edge, label %.lr.ph.split

24:                                               ; preds = %.lr.ph.split
  %25 = getelementptr inbounds nuw i8, ptr %.085123, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = icmp eq ptr %26, null
  br i1 %27, label %._crit_edge.thread, label %.lr.ph.split, !llvm.loop !42

.lr.ph.split:                                     ; preds = %.preheader, %24
  %28 = phi ptr [ %26, %24 ], [ %22, %.preheader ]
  %.085123 = phi ptr [ %25, %24 ], [ %19, %.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !32
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.thread, label %24

._crit_edge:                                      ; preds = %.preheader
  br i1 %23, label %._crit_edge.thread, label %.thread

.thread:                                          ; preds = %.lr.ph.split, %._crit_edge
  %32 = phi ptr [ %22, %._crit_edge ], [ %28, %.lr.ph.split ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !32
  switch i64 %34, label %._crit_edge.thread [
    i64 0, label %35
    i64 32, label %35
  ]

35:                                               ; preds = %.thread, %.thread
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %37 = load i64, ptr %36, align 8, !tbaa !33
  %.not101 = icmp eq i64 %37, 0
  br i1 %.not101, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %40 = load i64, ptr %39, align 8, !tbaa !34
  %.not102 = icmp eq i64 %37, %40
  br i1 %.not102, label %41, label %._crit_edge.thread

41:                                               ; preds = %38, %35
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %43 = load i64, ptr %42, align 8, !tbaa !35
  %.not103 = icmp eq i64 %43, 0
  br i1 %.not103, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %46 = load i64, ptr %45, align 8, !tbaa !3
  %.not104 = icmp eq i64 %43, %46
  br i1 %.not104, label %48, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %24, %.thread, %44, %38, %._crit_edge
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 338, ptr noundef nonnull @__func__.ossl_ml_dsa_i2d_prvkey) #6
  %47 = load ptr, ptr %4, align 8, !tbaa !13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 245, ptr noundef nonnull @.str.12, ptr noundef %47) #6
  br label %.thread114

48:                                               ; preds = %44, %41
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !25
  %51 = trunc i64 %50 to i32
  %52 = icmp eq ptr %1, null
  br i1 %52, label %130, label %53

53:                                               ; preds = %48
  %sext = shl i64 %50, 32
  %54 = ashr exact i64 %sext, 32
  %55 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %54, ptr noundef nonnull @.str, i32 noundef 350) #6
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread114, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !28
  switch i32 %59, label %70 [
    i32 0, label %60
    i32 2, label %65
    i32 4, label %72
  ]

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %62 = load i32, ptr %61, align 4, !tbaa !29
  %63 = tail call noundef i32 @llvm.bswap.i32(i32 %62)
  store i32 %63, ptr %55, align 1
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 4
  br label %72

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %67 = load i32, ptr %66, align 4, !tbaa !29
  %68 = trunc i32 %67 to i16
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %68)
  store i16 %rev.i.i, ptr %55, align 1
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 2
  br label %72

70:                                               ; preds = %57
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 363, ptr noundef nonnull @__func__.ossl_ml_dsa_i2d_prvkey) #6
  %71 = load ptr, ptr %4, align 8, !tbaa !13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef nonnull @.str.13, ptr noundef %71) #6
  br label %.thread114

72:                                               ; preds = %65, %60, %57
  %.088 = phi ptr [ %64, %60 ], [ %69, %65 ], [ %55, %57 ]
  %73 = load i64, ptr %33, align 8, !tbaa !32
  %.not105 = icmp eq i64 %73, 0
  br i1 %.not105, label %90, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %.088, i64 2
  %76 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %77 = load i64, ptr %76, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 %77
  %79 = icmp eq ptr %75, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %82 = load i16, ptr %81, align 8, !tbaa !37
  %rev.i.i111 = tail call noundef i16 @llvm.bswap.i16(i16 %82)
  store i16 %rev.i.i111, ptr %.088, align 1
  %.pre = load i64, ptr %76, align 8, !tbaa !36
  br label %83

83:                                               ; preds = %80, %74
  %84 = phi i64 [ %.pre, %80 ], [ %77, %74 ]
  %.2 = phi ptr [ %75, %80 ], [ %.088, %74 ]
  %85 = getelementptr inbounds nuw i8, ptr %55, i64 %84
  %.not106 = icmp eq ptr %.2, %85
  br i1 %.not106, label %88, label %86

86:                                               ; preds = %83
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 376, ptr noundef nonnull @__func__.ossl_ml_dsa_i2d_prvkey) #6
  %87 = load ptr, ptr %4, align 8, !tbaa !13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef nonnull @.str.13, ptr noundef %87) #6
  br label %.thread114

88:                                               ; preds = %83
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.2, ptr noundef nonnull align 1 dereferenceable(32) %.fr127, i64 32, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  br label %90

90:                                               ; preds = %88, %72
  %.1 = phi ptr [ %89, %88 ], [ %.088, %72 ]
  %91 = load i64, ptr %36, align 8, !tbaa !33
  %.not107 = icmp eq i64 %91, 0
  br i1 %.not107, label %112, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %95 = load i64, ptr %94, align 8, !tbaa !38
  %96 = getelementptr inbounds nuw i8, ptr %55, i64 %95
  %97 = icmp eq ptr %93, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %100 = load i32, ptr %99, align 8, !tbaa !39
  %101 = tail call noundef i32 @llvm.bswap.i32(i32 %100)
  store i32 %101, ptr %.1, align 1
  %.pre131 = load i64, ptr %94, align 8, !tbaa !38
  br label %102

102:                                              ; preds = %98, %92
  %103 = phi i64 [ %.pre131, %98 ], [ %95, %92 ]
  %.4 = phi ptr [ %93, %98 ], [ %.1, %92 ]
  %104 = getelementptr inbounds nuw i8, ptr %55, i64 %103
  %.not108 = icmp eq ptr %.4, %104
  br i1 %.not108, label %107, label %105

105:                                              ; preds = %102
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 387, ptr noundef nonnull @__func__.ossl_ml_dsa_i2d_prvkey) #6
  %106 = load ptr, ptr %4, align 8, !tbaa !13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef nonnull @.str.13, ptr noundef %106) #6
  br label %.thread114

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %109 = load i64, ptr %108, align 8, !tbaa !34
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.4, ptr nonnull align 1 %6, i64 %109, i1 false)
  %110 = load i64, ptr %108, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw i8, ptr %.4, i64 %110
  br label %112

112:                                              ; preds = %107, %90
  %.3 = phi ptr [ %111, %107 ], [ %.1, %90 ]
  %113 = load i64, ptr %42, align 8, !tbaa !35
  %.not109 = icmp eq i64 %113, 0
  br i1 %.not109, label %126, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %116 = load i64, ptr %115, align 8, !tbaa !40
  %117 = getelementptr inbounds nuw i8, ptr %55, i64 %116
  %.not110 = icmp eq ptr %.3, %117
  br i1 %.not110, label %120, label %118

118:                                              ; preds = %114
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 398, ptr noundef nonnull @__func__.ossl_ml_dsa_i2d_prvkey) #6
  %119 = load ptr, ptr %4, align 8, !tbaa !13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef nonnull @.str.13, ptr noundef %119) #6
  br label %.thread114

120:                                              ; preds = %114
  %121 = tail call ptr @ossl_ml_dsa_key_get_pub(ptr noundef %0) #6
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %123 = load i64, ptr %122, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.3, ptr align 1 %121, i64 %123, i1 false)
  %124 = load i64, ptr %122, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %.3, i64 %124
  br label %126

126:                                              ; preds = %120, %112
  %.5 = phi ptr [ %125, %120 ], [ %.3, %112 ]
  %127 = getelementptr inbounds i8, ptr %55, i64 %54
  %128 = icmp eq ptr %.5, %127
  br i1 %128, label %129, label %.thread114

129:                                              ; preds = %126
  store ptr %55, ptr %1, align 8, !tbaa !14
  br label %130

.thread114:                                       ; preds = %._crit_edge.thread, %126, %53, %70, %86, %105, %118
  %.087.ph = phi ptr [ %55, %118 ], [ %55, %105 ], [ %55, %86 ], [ %55, %70 ], [ null, %53 ], [ %55, %126 ], [ null, %._crit_edge.thread ]
  tail call void @CRYPTO_free(ptr noundef nonnull %19, ptr noundef nonnull @.str, i32 noundef 412) #6
  br label %132

130:                                              ; preds = %48, %129
  %.087 = phi ptr [ null, %48 ], [ %55, %129 ]
  tail call void @CRYPTO_free(ptr noundef nonnull %19, ptr noundef nonnull @.str, i32 noundef 412) #6
  %131 = icmp eq i32 %51, 0
  br i1 %131, label %132, label %ml_dsa_get_codec.exit

132:                                              ; preds = %.thread114, %130
  %.087117 = phi ptr [ %.087.ph, %.thread114 ], [ %.087, %130 ]
  tail call void @CRYPTO_free(ptr noundef %.087117, ptr noundef nonnull @.str, i32 noundef 414) #6
  br label %ml_dsa_get_codec.exit

ml_dsa_get_codec.exit:                            ; preds = %3, %130, %132, %13, %11
  %.0 = phi i32 [ 0, %13 ], [ 0, %11 ], [ %51, %130 ], [ 0, %132 ], [ 0, %3 ]
  ret i32 %.0
}

declare ptr @ossl_ml_dsa_key_get_seed(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_ml_dsa_key_get_priv(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ml_dsa_key_to_text(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 424, ptr noundef nonnull @__func__.ossl_ml_dsa_key_to_text) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null) #6
  br label %42

7:                                                ; preds = %3
  %8 = tail call ptr @ossl_ml_dsa_key_params(ptr noundef nonnull %1) #6
  %9 = tail call ptr @ossl_ml_dsa_key_get_pub(ptr noundef nonnull %1) #6
  %10 = tail call ptr @ossl_ml_dsa_key_get_priv(ptr noundef nonnull %1) #6
  %11 = tail call ptr @ossl_ml_dsa_key_get_seed(ptr noundef nonnull %1) #6
  %12 = icmp eq ptr %9, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 434, ptr noundef nonnull @__func__.ossl_ml_dsa_key_to_text) #6
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef nonnull @.str.14, ptr noundef %14) #6
  br label %42

15:                                               ; preds = %7
  %16 = and i32 %2, 1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %32, label %17

17:                                               ; preds = %15
  %18 = icmp eq ptr %10, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 441, ptr noundef nonnull @__func__.ossl_ml_dsa_key_to_text) #6
  %20 = load ptr, ptr %8, align 8, !tbaa !13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef nonnull @.str.14, ptr noundef %20) #6
  br label %42

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  %23 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, ptr noundef %22) #6
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %42, label %25

25:                                               ; preds = %21
  %.not32 = icmp eq ptr %11, null
  br i1 %.not32, label %28, label %26

26:                                               ; preds = %25
  %27 = tail call i32 @ossl_bio_print_labeled_buf(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, ptr noundef nonnull %11, i64 noundef 32) #6
  %.not33 = icmp eq i32 %27, 0
  br i1 %.not33, label %42, label %28

28:                                               ; preds = %26, %25
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !34
  %31 = tail call i32 @ossl_bio_print_labeled_buf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %10, i64 noundef %30) #6
  %.not34 = icmp eq i32 %31, 0
  br i1 %.not34, label %42, label %38

32:                                               ; preds = %15
  %33 = and i32 %2, 2
  %.not31 = icmp eq i32 %33, 0
  br i1 %.not31, label %38, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, ptr noundef %35) #6
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %42, label %38

38:                                               ; preds = %32, %34, %28
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = tail call i32 @ossl_bio_print_labeled_buf(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %9, i64 noundef %40) #6
  %.not35 = icmp ne i32 %41, 0
  %. = zext i1 %.not35 to i32
  br label %42

42:                                               ; preds = %38, %34, %28, %26, %21, %19, %13, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %13 ], [ 0, %19 ], [ 0, %28 ], [ 0, %34 ], [ %., %38 ], [ 0, %26 ], [ 0, %21 ]
  ret i32 %.0
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_bio_print_labeled_buf(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 72}
!4 = !{!"ml_dsa_params_st", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !10, i64 32, !10, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !10, i64 64, !10, i64 72, !10, i64 80}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"", !6, i64 0, !6, i64 8}
!13 = !{!4, !5, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS13X509_algor_st", !6, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"X509_algor_st", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!20 = !{!"p1 _ZTS12asn1_type_st", !6, i64 0}
!21 = !{!12, !6, i64 8}
!22 = !{!9, !9, i64 0}
!23 = !{!24, !6, i64 0}
!24 = !{!"", !6, i64 0, !9, i64 8}
!25 = !{!26, !10, i64 8}
!26 = !{!"", !5, i64 0, !10, i64 8, !9, i64 16, !9, i64 20, !27, i64 24, !10, i64 32, !10, i64 40, !9, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80}
!27 = !{!"short", !7, i64 0}
!28 = !{!26, !9, i64 16}
!29 = !{!26, !9, i64 20}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!26, !10, i64 40}
!33 = !{!26, !10, i64 64}
!34 = !{!4, !10, i64 64}
!35 = !{!26, !10, i64 80}
!36 = !{!26, !10, i64 32}
!37 = !{!26, !27, i64 24}
!38 = !{!26, !10, i64 56}
!39 = !{!26, !9, i64 48}
!40 = !{!26, !10, i64 72}
!41 = !{!4, !9, i64 8}
!42 = distinct !{!42, !31}
