; ModuleID = 'bench/openssl/original/ml_kem_codecs.ll'
source_filename = "bench/openssl/original/ml_kem_codecs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ML_COMMON_CODEC = type { ptr, ptr }
%struct.ML_COMMON_SPKI_FMT = type { [22 x i8] }

@.str = private unnamed_addr constant [67 x i8] c"../openssl/providers/implementations/encode_decode/ml_kem_codecs.c\00", align 1
@__func__.ossl_ml_kem_d2i_PUBKEY = private unnamed_addr constant [23 x i8] c"ossl_ml_kem_d2i_PUBKEY\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"errror parsing %s public key from input SPKI\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"ml-kem.input_formats\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@__func__.ossl_ml_kem_d2i_PKCS8 = private unnamed_addr constant [22 x i8] c"ossl_ml_kem_d2i_PKCS8\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"unexpected parameters with a PKCS#8 %s private key\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"no matching enabled %s private key input formats\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"ml-kem.retain_seed\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"ml-kem.prefer_seed\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"error storing %s private key seed\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"error parsing %s private key\00", align 1
@__func__.ossl_ml_kem_i2d_pubkey = private unnamed_addr constant [23 x i8] c"ossl_ml_kem_i2d_pubkey\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"no %s public key data available\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"error encoding %s public key\00", align 1
@__func__.ossl_ml_kem_i2d_prvkey = private unnamed_addr constant [23 x i8] c"ossl_ml_kem_i2d_prvkey\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"no %s private key data available\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"ml-kem.output_formats\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"no matching enabled %s private key output formats\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"error encoding %s private key\00", align 1
@__func__.ossl_ml_kem_key_to_text = private unnamed_addr constant [24 x i8] c"ossl_ml_kem_key_to_text\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"%s Private-Key:\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"seed:\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"dk:\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"%s Public-Key:\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"ek:\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"no %s key material available\00", align 1
@codecs = internal unnamed_addr constant [3 x %struct.ML_COMMON_CODEC] [%struct.ML_COMMON_CODEC { ptr @ml_kem_512_spkifmt, ptr @ml_kem_512_p8fmt }, %struct.ML_COMMON_CODEC { ptr @ml_kem_768_spkifmt, ptr @ml_kem_768_p8fmt }, %struct.ML_COMMON_CODEC { ptr @ml_kem_1024_spkifmt, ptr @ml_kem_1024_p8fmt }], align 16
@ml_kem_512_spkifmt = internal constant %struct.ML_COMMON_SPKI_FMT { [22 x i8] c"0\82\0320\0B\06\09`\86H\01e\03\04\04\01\03\82\03!\00" }, align 1
@ml_kem_768_spkifmt = internal constant %struct.ML_COMMON_SPKI_FMT { [22 x i8] c"0\82\04\B20\0B\06\09`\86H\01e\03\04\04\02\03\82\04\A1\00" }, align 1
@ml_kem_1024_spkifmt = internal constant %struct.ML_COMMON_SPKI_FMT { [22 x i8] c"0\82\0620\0B\06\09`\86H\01e\03\04\04\03\03\82\06!\00" }, align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"seed-priv\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"priv-only\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"oqskeypair\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"seed-only\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"bare-priv\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"bare-seed\00", align 1
@ml_kem_512_p8fmt = internal constant [6 x { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 }] [{ ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.23, i64 1706, i32 0, i32 813827750, i16 1088, [6 x i8] zeroinitializer, i64 6, i64 64, i32 75630176, [4 x i8] zeroinitializer, i64 74, i64 1632, i64 0, i64 0 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.24, i64 1636, i32 0, i32 75630176, i16 0, [6 x i8] zeroinitializer, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 4, i64 1632, i64 0, i64 0 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.25, i64 2436, i32 0, i32 75630976, i16 0, [6 x i8] zeroinitializer, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 4, i64 1632, i64 1636, i64 800 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.26, i64 66, i32 2, i32 32832, i16 0, [6 x i8] zeroinitializer, i64 2, i64 64, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i64 0 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.27, i64 1632, i32 4, i32 0, i16 0, [6 x i8] zeroinitializer, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 1632, i64 0, i64 0 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.28, i64 64, i32 4, i32 0, i16 0, [6 x i8] zeroinitializer, i64 0, i64 64, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i64 0 }], align 16
@ml_kem_768_p8fmt = internal constant [6 x { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 }] [{ ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.23, i64 2474, i32 0, i32 813828518, i16 1088, [6 x i8] zeroinitializer, i64 6, i64 64, i32 75630944, [4 x i8] zeroinitializer, i64 74, i64 2400, i64 0, i64 0 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.24, i64 2404, i32 0, i32 75630944, i16 0, [6 x i8] zeroinitializer, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 4, i64 2400, i64 0, i64 0 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.25, i64 3588, i32 0, i32 75632128, i16 0, [6 x i8] zeroinitializer, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 4, i64 2400, i64 2404, i64 1184 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.26, i64 66, i32 2, i32 32832, i16 0, [6 x i8] zeroinitializer, i64 2, i64 64, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i64 0 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.27, i64 2400, i32 4, i32 0, i16 0, [6 x i8] zeroinitializer, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 2400, i64 0, i64 0 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.28, i64 64, i32 4, i32 0, i16 0, [6 x i8] zeroinitializer, i64 0, i64 64, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i64 0 }], align 16
@ml_kem_1024_p8fmt = internal constant [6 x { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 }] [{ ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.23, i64 3242, i32 0, i32 813829286, i16 1088, [6 x i8] zeroinitializer, i64 6, i64 64, i32 75631712, [4 x i8] zeroinitializer, i64 74, i64 3168, i64 0, i64 0 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.24, i64 3172, i32 0, i32 75631712, i16 0, [6 x i8] zeroinitializer, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 4, i64 3168, i64 0, i64 0 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.25, i64 4740, i32 0, i32 75633280, i16 0, [6 x i8] zeroinitializer, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 4, i64 3168, i64 3172, i64 1568 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.26, i64 66, i32 2, i32 32832, i16 0, [6 x i8] zeroinitializer, i64 2, i64 64, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i64 0 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.27, i64 3168, i32 4, i32 0, i16 0, [6 x i8] zeroinitializer, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 3168, i64 0, i64 0 }, { ptr, i64, i32, i32, i16, [6 x i8], i64, i64, i32, [4 x i8], i64, i64, i64, i64 } { ptr @.str.28, i64 64, i32 4, i32 0, i16 0, [6 x i8] zeroinitializer, i64 0, i64 64, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0, i64 0 }], align 16
@switch.table.ossl_ml_kem_i2d_prvkey = private unnamed_addr constant [3 x ptr] [ptr @codecs, ptr getelementptr inbounds nuw (i8, ptr @codecs, i64 16), ptr getelementptr inbounds nuw (i8, ptr @codecs, i64 32)], align 8

; Function Attrs: nounwind uwtable
define ptr @ossl_ml_kem_d2i_PUBKEY(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %3) #7
  %7 = tail call ptr @ossl_ml_kem_get_vinfo(i32 noundef %2) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %ml_kem_get_codec.exit, label %9

9:                                                ; preds = %5
  %switch.tableidx = add i32 %2, -1454
  %10 = icmp ult i32 %switch.tableidx, 3
  br i1 %10, label %switch.lookup, label %ml_kem_get_codec.exit

switch.lookup:                                    ; preds = %9
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = add nsw i64 %13, 22
  %.not = icmp eq i64 %14, %11
  br i1 %.not, label %15, label %ml_kem_get_codec.exit

15:                                               ; preds = %switch.lookup
  %16 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.ossl_ml_kem_i2d_prvkey, i64 0, i64 %16
  %switch.load = load ptr, ptr %switch.gep, align 8
  %17 = load ptr, ptr %switch.load, align 8, !tbaa !11
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %0, ptr noundef nonnull dereferenceable(22) %17, i64 22)
  %.not22 = icmp eq i32 %bcmp, 0
  br i1 %.not22, label %18, label %ml_kem_get_codec.exit

18:                                               ; preds = %15
  %19 = tail call ptr @ossl_ml_kem_key_new(ptr noundef %6, ptr noundef %4, i32 noundef %2) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %ml_kem_get_codec.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %23 = add nsw i32 %1, -22
  %24 = sext i32 %23 to i64
  %25 = tail call i32 @ossl_ml_kem_parse_public_key(ptr noundef nonnull %22, i64 noundef %24, ptr noundef nonnull %19) #7
  %.not23 = icmp eq i32 %25, 0
  br i1 %.not23, label %26, label %ml_kem_get_codec.exit

26:                                               ; preds = %21
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 126, ptr noundef nonnull @__func__.ossl_ml_kem_d2i_PUBKEY) #7
  %27 = load ptr, ptr %7, align 8, !tbaa !13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 141, ptr noundef nonnull @.str.1, ptr noundef %27) #7
  tail call void @ossl_ml_kem_key_free(ptr noundef nonnull %19) #7
  br label %ml_kem_get_codec.exit

ml_kem_get_codec.exit:                            ; preds = %9, %21, %18, %switch.lookup, %15, %5, %26
  %.0 = phi ptr [ null, %26 ], [ null, %5 ], [ null, %15 ], [ null, %switch.lookup ], [ null, %18 ], [ %19, %21 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_ml_kem_get_vinfo(i32 noundef) local_unnamed_addr #2

declare ptr @ossl_ml_kem_key_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_ml_kem_parse_public_key(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ossl_ml_kem_key_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_ml_kem_d2i_PKCS8(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  %11 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  %12 = tail call ptr @ossl_ml_kem_get_vinfo(i32 noundef %2) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %ml_kem_get_codec.exit, label %14

14:                                               ; preds = %5
  %switch.tableidx = add i32 %2, -1454
  %15 = icmp ult i32 %switch.tableidx, 3
  br i1 %15, label %switch.lookup, label %ml_kem_get_codec.exit

switch.lookup:                                    ; preds = %14
  %16 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.ossl_ml_kem_i2d_prvkey, i64 0, i64 %16
  %switch.load = load ptr, ptr %switch.gep, align 8
  %17 = sext i32 %1 to i64
  %18 = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef nonnull %6, i64 noundef %17) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %ml_kem_get_codec.exit, label %20

20:                                               ; preds = %switch.lookup
  %21 = call i32 @PKCS8_pkey_get0(ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %18) #7
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %154, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %8, align 8, !tbaa !15
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = call i32 @OBJ_obj2nid(ptr noundef %24) #7
  %.not100 = icmp eq i32 %25, %2
  br i1 %.not100, label %26, label %154

26:                                               ; preds = %22
  %27 = call ptr @ossl_prov_ctx_get_param(ptr noundef %3, ptr noundef nonnull @.str.2, ptr noundef null) #7
  %28 = load ptr, ptr %12, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %switch.load, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = call ptr @ossl_ml_common_pkcs8_fmt_order(ptr noundef %28, ptr noundef %30, ptr noundef nonnull @.str.3, ptr noundef %27) #7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %154, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8, !tbaa !15
  call void @X509_ALGOR_get0(ptr noundef null, ptr noundef nonnull %10, ptr noundef null, ptr noundef %34) #7
  %35 = load i32, ptr %10, align 4, !tbaa !22
  %.not101 = icmp eq i32 %35, -1
  br i1 %.not101, label %38, label %36

36:                                               ; preds = %33
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 181, ptr noundef nonnull @__func__.ossl_ml_kem_d2i_PKCS8) #7
  %37 = load ptr, ptr %12, align 8, !tbaa !13
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 249, ptr noundef nonnull @.str.4, ptr noundef %37) #7
  br label %154

38:                                               ; preds = %33
  %39 = load i32, ptr %9, align 4, !tbaa !22
  %40 = icmp slt i32 %39, 4
  br i1 %40, label %154, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !14
  %.0.copyload.i = load i32, ptr %42, align 1
  %43 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load ptr, ptr %31, align 8, !tbaa !23
  %.not102131 = icmp eq ptr %45, null
  br i1 %.not102131, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %46 = zext nneg i32 %39 to i64
  br label %47

47:                                               ; preds = %.lr.ph, %61
  %48 = phi ptr [ %45, %.lr.ph ], [ %63, %61 ]
  %.082132 = phi ptr [ %31, %.lr.ph ], [ %62, %61 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !25
  %.not103 = icmp eq i64 %50, %46
  br i1 %.not103, label %51, label %61

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !28
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %64, label %55

55:                                               ; preds = %51
  %56 = shl nsw i32 %53, 3
  %57 = lshr i32 %43, %56
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %59 = load i32, ptr %58, align 4, !tbaa !29
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %55, %47
  %62 = getelementptr inbounds nuw i8, ptr %.082132, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  %.not102 = icmp eq ptr %63, null
  br i1 %.not102, label %.thread, label %47, !llvm.loop !30

64:                                               ; preds = %55, %51
  %65 = sext i32 %53 to i64
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds i8, ptr %44, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !32
  switch i64 %69, label %.thread [
    i64 0, label %70
    i64 64, label %70
  ]

70:                                               ; preds = %64, %64
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %72 = load i64, ptr %71, align 8, !tbaa !33
  %.not106 = icmp eq i64 %72, 0
  br i1 %.not106, label %76, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !34
  %.not107 = icmp eq i64 %72, %75
  br i1 %.not107, label %76, label %.thread

76:                                               ; preds = %73, %70
  %77 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %78 = load i64, ptr %77, align 8, !tbaa !35
  %.not108 = icmp eq i64 %78, 0
  br i1 %.not108, label %83, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %81 = load i64, ptr %80, align 8, !tbaa !3
  %.not109 = icmp eq i64 %78, %81
  br i1 %.not109, label %83, label %.thread

.thread:                                          ; preds = %61, %41, %64, %79, %73
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 204, ptr noundef nonnull @__func__.ossl_ml_kem_d2i_PKCS8) #7
  %82 = load ptr, ptr %12, align 8, !tbaa !13
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 246, ptr noundef nonnull @.str.5, ptr noundef %82) #7
  br label %154

83:                                               ; preds = %79, %76
  %.not110 = icmp eq i64 %69, 0
  br i1 %.not110, label %96, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %86 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %87 = load i64, ptr %86, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw i8, ptr %42, i64 %87
  %89 = icmp eq ptr %85, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %84
  %.0.copyload.i122 = load i16, ptr %67, align 1
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i122)
  %91 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %92 = load i16, ptr %91, align 8, !tbaa !37
  %.not112 = icmp eq i16 %rev.i.i, %92
  br i1 %.not112, label %94, label %154

93:                                               ; preds = %84
  %.not111 = icmp eq ptr %67, %88
  br i1 %.not111, label %94, label %154

94:                                               ; preds = %93, %90
  %.2 = phi ptr [ %85, %90 ], [ %67, %93 ]
  %95 = getelementptr inbounds nuw i8, ptr %.2, i64 64
  br label %96

96:                                               ; preds = %94, %83
  %.1 = phi ptr [ %95, %94 ], [ %67, %83 ]
  br i1 %.not106, label %112, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %100 = load i64, ptr %99, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw i8, ptr %42, i64 %100
  %102 = icmp eq ptr %98, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %.0.copyload.i123 = load i32, ptr %.1, align 1
  %104 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i123)
  %105 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %106 = load i32, ptr %105, align 8, !tbaa !39
  %.not115 = icmp eq i32 %104, %106
  br i1 %.not115, label %108, label %154

107:                                              ; preds = %97
  %.not114 = icmp eq ptr %.1, %101
  br i1 %.not114, label %108, label %154

108:                                              ; preds = %107, %103
  %.4 = phi ptr [ %98, %103 ], [ %.1, %107 ]
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw i8, ptr %.4, i64 %110
  br label %112

112:                                              ; preds = %108, %96
  %.3 = phi ptr [ %111, %108 ], [ %.1, %96 ]
  br i1 %.not108, label %121, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %115 = load i64, ptr %114, align 8, !tbaa !40
  %116 = getelementptr inbounds nuw i8, ptr %42, i64 %115
  %.not117 = icmp eq ptr %.3, %116
  br i1 %.not117, label %117, label %154

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %119 = load i64, ptr %118, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %.3, i64 %119
  br label %121

121:                                              ; preds = %117, %112
  %.5 = phi ptr [ %120, %117 ], [ %.3, %112 ]
  %122 = getelementptr inbounds nuw i8, ptr %42, i64 %46
  %.not118 = icmp eq ptr %.5, %122
  br i1 %.not118, label %123, label %154

123:                                              ; preds = %121
  %124 = call ptr @ossl_ml_kem_key_new(ptr noundef %11, ptr noundef %4, i32 noundef %2) #7
  %125 = icmp eq ptr %124, null
  br i1 %125, label %154, label %126

126:                                              ; preds = %123
  %127 = call i32 @ossl_prov_ctx_get_bool_param(ptr noundef %3, ptr noundef nonnull @.str.6, i32 noundef 1) #7
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 108
  store i32 %127, ptr %128, align 4, !tbaa !41
  %129 = call i32 @ossl_prov_ctx_get_bool_param(ptr noundef %3, ptr noundef nonnull @.str.7, i32 noundef 1) #7
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 104
  store i32 %129, ptr %130, align 8, !tbaa !46
  %131 = load i64, ptr %68, align 8, !tbaa !32
  %.not119 = icmp eq i64 %131, 0
  br i1 %.not119, label %140, label %132

132:                                              ; preds = %126
  %133 = load ptr, ptr %7, align 8, !tbaa !14
  %134 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %135 = load i64, ptr %134, align 8, !tbaa !36
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %135
  %137 = call ptr @ossl_ml_kem_set_seed(ptr noundef %136, i64 noundef 64, ptr noundef nonnull %124) #7
  %.not120 = icmp eq ptr %137, null
  br i1 %.not120, label %138, label %140

138:                                              ; preds = %132
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 253, ptr noundef nonnull @__func__.ossl_ml_kem_d2i_PKCS8) #7
  %139 = load ptr, ptr %12, align 8, !tbaa !13
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 60, i32 noundef 786691, ptr noundef nonnull @.str.8, ptr noundef %139) #7
  br label %154

140:                                              ; preds = %132, %126
  %141 = load i64, ptr %71, align 8, !tbaa !33
  %.not121 = icmp eq i64 %141, 0
  br i1 %.not121, label %154, label %142

142:                                              ; preds = %140
  %143 = call noalias ptr @CRYPTO_malloc(i64 noundef %141, ptr noundef nonnull @.str, i32 noundef 260) #7
  %144 = getelementptr inbounds nuw i8, ptr %124, i64 176
  store ptr %143, ptr %144, align 8, !tbaa !47
  %145 = icmp eq ptr %143, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 261, ptr noundef nonnull @__func__.ossl_ml_kem_d2i_PKCS8) #7
  %147 = load ptr, ptr %12, align 8, !tbaa !13
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef nonnull @.str.9, ptr noundef %147) #7
  br label %154

148:                                              ; preds = %142
  %149 = load ptr, ptr %7, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %151 = load i64, ptr %150, align 8, !tbaa !38
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 %151
  %153 = load i64, ptr %71, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %143, ptr align 1 %152, i64 %153, i1 false)
  br label %154

154:                                              ; preds = %140, %148, %123, %121, %113, %107, %103, %93, %90, %38, %26, %22, %20, %146, %138, %.thread, %36
  %.081 = phi ptr [ null, %22 ], [ null, %26 ], [ %31, %36 ], [ %31, %38 ], [ %31, %.thread ], [ %31, %90 ], [ %31, %103 ], [ %31, %113 ], [ %31, %121 ], [ %31, %123 ], [ %31, %146 ], [ %31, %138 ], [ %31, %107 ], [ %31, %93 ], [ null, %20 ], [ %31, %148 ], [ %31, %140 ]
  %.080 = phi ptr [ null, %22 ], [ null, %26 ], [ null, %36 ], [ null, %38 ], [ null, %.thread ], [ null, %90 ], [ null, %103 ], [ null, %113 ], [ null, %121 ], [ null, %123 ], [ %124, %146 ], [ %124, %138 ], [ null, %107 ], [ null, %93 ], [ null, %20 ], [ %124, %148 ], [ %124, %140 ]
  %.079 = phi ptr [ null, %22 ], [ null, %26 ], [ null, %36 ], [ null, %38 ], [ null, %.thread ], [ null, %90 ], [ null, %103 ], [ null, %113 ], [ null, %121 ], [ null, %123 ], [ null, %146 ], [ null, %138 ], [ null, %107 ], [ null, %93 ], [ null, %20 ], [ %124, %148 ], [ %124, %140 ]
  call void @CRYPTO_free(ptr noundef %.081, ptr noundef nonnull @.str, i32 noundef 272) #7
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %18) #7
  %155 = icmp eq ptr %.079, null
  br i1 %155, label %156, label %ml_kem_get_codec.exit

156:                                              ; preds = %154
  call void @ossl_ml_kem_key_free(ptr noundef %.080) #7
  br label %ml_kem_get_codec.exit

ml_kem_get_codec.exit:                            ; preds = %14, %154, %156, %switch.lookup, %5
  %.0 = phi ptr [ null, %5 ], [ null, %switch.lookup ], [ null, %156 ], [ %.079, %154 ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  ret ptr %.0
}

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @PKCS8_pkey_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_ml_common_pkcs8_fmt_order(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_ctx_get_bool_param(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_ml_kem_set_seed(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @ossl_ml_kem_i2d_pubkey(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 285, ptr noundef nonnull @__func__.ossl_ml_kem_i2d_pubkey) #7
  %6 = load ptr, ptr %0, align 8, !tbaa !49
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 220, ptr noundef nonnull @.str.10, ptr noundef %7) #7
  br label %21

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %.not13 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %.not13)
  %12 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %11, ptr noundef nonnull @.str, i32 noundef 293) #7
  store ptr %12, ptr %1, align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %14 = tail call i32 @ossl_ml_kem_encode_public_key(ptr noundef nonnull %12, i64 noundef %11, ptr noundef nonnull %0) #7
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %15, label %19

15:                                               ; preds = %._crit_edge
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 296, ptr noundef nonnull @__func__.ossl_ml_kem_i2d_pubkey) #7
  %16 = load ptr, ptr %0, align 8, !tbaa !49
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786691, ptr noundef nonnull @.str.11, ptr noundef %17) #7
  %18 = load ptr, ptr %1, align 8, !tbaa !14
  tail call void @CRYPTO_free(ptr noundef %18, ptr noundef nonnull @.str, i32 noundef 299) #7
  br label %21

19:                                               ; preds = %._crit_edge
  %20 = trunc i64 %11 to i32
  br label %21

21:                                               ; preds = %8, %19, %15, %5
  %.0 = phi i32 [ %20, %19 ], [ 0, %15 ], [ 0, %5 ], [ 0, %8 ]
  ret i32 %.0
}

declare i32 @ossl_ml_kem_encode_public_key(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_ml_kem_i2d_prvkey(ptr noundef %0, ptr noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !50
  %switch.tableidx = add i32 %6, -1454
  %7 = icmp ult i32 %switch.tableidx, 3
  br i1 %7, label %switch.lookup, label %ml_kem_get_codec.exit

switch.lookup:                                    ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %13

10:                                               ; preds = %switch.lookup
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 324, ptr noundef nonnull @__func__.ossl_ml_kem_i2d_prvkey) #7
  %11 = load ptr, ptr %0, align 8, !tbaa !49
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 221, ptr noundef nonnull @.str.12, ptr noundef %12) #7
  br label %ml_kem_get_codec.exit

13:                                               ; preds = %switch.lookup
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.ossl_ml_kem_i2d_prvkey, i64 0, i64 %14
  %switch.load = load ptr, ptr %switch.gep, align 8
  %15 = tail call ptr @ossl_prov_ctx_get_param(ptr noundef %2, ptr noundef nonnull @.str.13, ptr noundef null) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %switch.load, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = tail call ptr @ossl_ml_common_pkcs8_fmt_order(ptr noundef %16, ptr noundef %18, ptr noundef nonnull @.str.14, ptr noundef %15) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %ml_kem_get_codec.exit, label %.preheader

.preheader:                                       ; preds = %13
  %21 = load ptr, ptr %19, align 8, !tbaa !23
  %cond122 = icmp eq ptr %21, null
  br i1 %cond122, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %.not97 = icmp eq ptr %23, null
  br i1 %.not97, label %.lr.ph.split.us, label %.thread

.lr.ph.split.us:                                  ; preds = %.lr.ph, %29
  %24 = phi ptr [ %31, %29 ], [ %21, %.lr.ph ]
  %.085123.us = phi ptr [ %30, %29 ], [ %19, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !32
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.thread.thread, label %29

.thread.thread:                                   ; preds = %.lr.ph.split.us
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 40
  br label %33

29:                                               ; preds = %.lr.ph.split.us
  %30 = getelementptr inbounds nuw i8, ptr %.085123.us, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %cond.us = icmp eq ptr %31, null
  br i1 %cond.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !53

.thread:                                          ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 40
  switch i64 %.pre, label %.loopexit [
    i64 0, label %33
    i64 64, label %33
  ]

33:                                               ; preds = %.thread.thread, %.thread, %.thread
  %34 = phi ptr [ %28, %.thread.thread ], [ %32, %.thread ], [ %32, %.thread ]
  %.us-phi128 = phi ptr [ %24, %.thread.thread ], [ %21, %.thread ], [ %21, %.thread ]
  %35 = getelementptr inbounds nuw i8, ptr %.us-phi128, i64 64
  %36 = load i64, ptr %35, align 8, !tbaa !33
  %.not100 = icmp eq i64 %36, 0
  br i1 %.not100, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !34
  %.not101 = icmp eq i64 %36, %39
  br i1 %.not101, label %40, label %.loopexit

40:                                               ; preds = %37, %33
  %41 = getelementptr inbounds nuw i8, ptr %.us-phi128, i64 80
  %42 = load i64, ptr %41, align 8, !tbaa !35
  %.not102 = icmp eq i64 %42, 0
  br i1 %.not102, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !3
  %.not103 = icmp eq i64 %42, %45
  br i1 %.not103, label %47, label %.loopexit

.loopexit:                                        ; preds = %29, %.preheader, %.thread, %43, %37
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 346, ptr noundef nonnull @__func__.ossl_ml_kem_i2d_prvkey) #7
  %46 = load ptr, ptr %4, align 8, !tbaa !13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 246, ptr noundef nonnull @.str.15, ptr noundef %46) #7
  br label %.thread116

47:                                               ; preds = %43, %40
  %48 = getelementptr inbounds nuw i8, ptr %.us-phi128, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !25
  %50 = trunc i64 %49 to i32
  %51 = icmp eq ptr %1, null
  br i1 %51, label %134, label %52

52:                                               ; preds = %47
  %sext = shl i64 %49, 32
  %53 = ashr exact i64 %sext, 32
  %54 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %53, ptr noundef nonnull @.str, i32 noundef 358) #7
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread116, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.us-phi128, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !28
  switch i32 %58, label %69 [
    i32 0, label %59
    i32 2, label %64
    i32 4, label %71
  ]

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.us-phi128, i64 20
  %61 = load i32, ptr %60, align 4, !tbaa !29
  %62 = tail call noundef i32 @llvm.bswap.i32(i32 %61)
  store i32 %62, ptr %54, align 1
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 4
  br label %71

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %.us-phi128, i64 20
  %66 = load i32, ptr %65, align 4, !tbaa !29
  %67 = trunc i32 %66 to i16
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %67)
  store i16 %rev.i.i, ptr %54, align 1
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 2
  br label %71

69:                                               ; preds = %56
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 371, ptr noundef nonnull @__func__.ossl_ml_kem_i2d_prvkey) #7
  %70 = load ptr, ptr %4, align 8, !tbaa !13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef nonnull @.str.16, ptr noundef %70) #7
  br label %.thread116

71:                                               ; preds = %64, %59, %56
  %.083 = phi ptr [ %54, %56 ], [ %68, %64 ], [ %63, %59 ]
  %72 = load i64, ptr %34, align 8, !tbaa !32
  %.not104 = icmp eq i64 %72, 0
  br i1 %.not104, label %91, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %.083, i64 2
  %75 = getelementptr inbounds nuw i8, ptr %.us-phi128, i64 32
  %76 = load i64, ptr %75, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 %76
  %78 = icmp eq ptr %74, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %.us-phi128, i64 24
  %81 = load i16, ptr %80, align 8, !tbaa !37
  %rev.i.i113 = tail call noundef i16 @llvm.bswap.i16(i16 %81)
  store i16 %rev.i.i113, ptr %.083, align 1
  %.pre125 = load i64, ptr %75, align 8, !tbaa !36
  br label %82

82:                                               ; preds = %79, %73
  %83 = phi i64 [ %.pre125, %79 ], [ %76, %73 ]
  %.2 = phi ptr [ %74, %79 ], [ %.083, %73 ]
  %84 = getelementptr inbounds nuw i8, ptr %54, i64 %83
  %.not105 = icmp eq ptr %.2, %84
  br i1 %.not105, label %85, label %87

85:                                               ; preds = %82
  %86 = tail call i32 @ossl_ml_kem_encode_seed(ptr noundef nonnull %.2, i64 noundef 64, ptr noundef nonnull %0) #7
  %.not106 = icmp eq i32 %86, 0
  br i1 %.not106, label %87, label %89

87:                                               ; preds = %85, %82
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 386, ptr noundef nonnull @__func__.ossl_ml_kem_i2d_prvkey) #7
  %88 = load ptr, ptr %4, align 8, !tbaa !13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef nonnull @.str.16, ptr noundef %88) #7
  br label %.thread116

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.2, i64 64
  br label %91

91:                                               ; preds = %89, %71
  %.1 = phi ptr [ %90, %89 ], [ %.083, %71 ]
  %92 = load i64, ptr %35, align 8, !tbaa !33
  %.not107 = icmp eq i64 %92, 0
  br i1 %.not107, label %115, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %.us-phi128, i64 56
  %96 = load i64, ptr %95, align 8, !tbaa !38
  %97 = getelementptr inbounds nuw i8, ptr %54, i64 %96
  %98 = icmp eq ptr %94, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %.us-phi128, i64 48
  %101 = load i32, ptr %100, align 8, !tbaa !39
  %102 = tail call noundef i32 @llvm.bswap.i32(i32 %101)
  store i32 %102, ptr %.1, align 1
  %.pre126 = load i64, ptr %95, align 8, !tbaa !38
  br label %103

103:                                              ; preds = %99, %93
  %104 = phi i64 [ %.pre126, %99 ], [ %96, %93 ]
  %.4 = phi ptr [ %94, %99 ], [ %.1, %93 ]
  %105 = getelementptr inbounds nuw i8, ptr %54, i64 %104
  %.not108 = icmp eq ptr %.4, %105
  br i1 %.not108, label %106, label %110

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !34
  %109 = tail call i32 @ossl_ml_kem_encode_private_key(ptr noundef nonnull %.4, i64 noundef %108, ptr noundef nonnull %0) #7
  %.not109 = icmp eq i32 %109, 0
  br i1 %.not109, label %110, label %112

110:                                              ; preds = %106, %103
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 398, ptr noundef nonnull @__func__.ossl_ml_kem_i2d_prvkey) #7
  %111 = load ptr, ptr %4, align 8, !tbaa !13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef nonnull @.str.16, ptr noundef %111) #7
  br label %.thread116

112:                                              ; preds = %106
  %113 = load i64, ptr %107, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw i8, ptr %.4, i64 %113
  br label %115

115:                                              ; preds = %112, %91
  %.3 = phi ptr [ %114, %112 ], [ %.1, %91 ]
  %116 = load i64, ptr %41, align 8, !tbaa !35
  %.not110 = icmp eq i64 %116, 0
  br i1 %.not110, label %130, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %.us-phi128, i64 72
  %119 = load i64, ptr %118, align 8, !tbaa !40
  %120 = getelementptr inbounds nuw i8, ptr %54, i64 %119
  %.not111 = icmp eq ptr %.3, %120
  br i1 %.not111, label %121, label %125

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %123 = load i64, ptr %122, align 8, !tbaa !3
  %124 = tail call i32 @ossl_ml_kem_encode_public_key(ptr noundef %.3, i64 noundef %123, ptr noundef nonnull %0) #7
  %.not112 = icmp eq i32 %124, 0
  br i1 %.not112, label %125, label %127

125:                                              ; preds = %121, %117
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 410, ptr noundef nonnull @__func__.ossl_ml_kem_i2d_prvkey) #7
  %126 = load ptr, ptr %4, align 8, !tbaa !13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef nonnull @.str.16, ptr noundef %126) #7
  br label %.thread116

127:                                              ; preds = %121
  %128 = load i64, ptr %122, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %.3, i64 %128
  br label %130

130:                                              ; preds = %127, %115
  %.5 = phi ptr [ %129, %127 ], [ %.3, %115 ]
  %131 = getelementptr inbounds i8, ptr %54, i64 %53
  %132 = icmp eq ptr %.5, %131
  br i1 %132, label %133, label %.thread116

133:                                              ; preds = %130
  store ptr %54, ptr %1, align 8, !tbaa !14
  br label %134

.thread116:                                       ; preds = %.loopexit, %52, %69, %87, %110, %125, %130
  %.084.ph = phi ptr [ %54, %130 ], [ %54, %125 ], [ %54, %110 ], [ %54, %87 ], [ %54, %69 ], [ null, %52 ], [ null, %.loopexit ]
  tail call void @CRYPTO_free(ptr noundef nonnull %19, ptr noundef nonnull @.str, i32 noundef 424) #7
  br label %136

134:                                              ; preds = %47, %133
  %.084 = phi ptr [ %54, %133 ], [ null, %47 ]
  tail call void @CRYPTO_free(ptr noundef nonnull %19, ptr noundef nonnull @.str, i32 noundef 424) #7
  %135 = icmp eq i32 %50, 0
  br i1 %135, label %136, label %ml_kem_get_codec.exit

136:                                              ; preds = %.thread116, %134
  %.084119 = phi ptr [ %.084.ph, %.thread116 ], [ %.084, %134 ]
  tail call void @CRYPTO_free(ptr noundef %.084119, ptr noundef nonnull @.str, i32 noundef 426) #7
  br label %ml_kem_get_codec.exit

ml_kem_get_codec.exit:                            ; preds = %3, %134, %136, %13, %10
  %.082 = phi i32 [ 0, %10 ], [ 0, %13 ], [ 0, %136 ], [ %50, %134 ], [ 0, %3 ]
  ret i32 %.082
}

declare i32 @ossl_ml_kem_encode_seed(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ml_kem_encode_private_key(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ml_kem_key_to_text(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #7
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %3
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 438, ptr noundef nonnull @__func__.ossl_ml_kem_key_to_text) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null) #7
  br label %61

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !49
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !34
  %15 = and i32 %2, 1
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %41, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %.not49 = icmp eq ptr %18, null
  br i1 %.not49, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %.not50 = icmp eq ptr %21, null
  br i1 %.not50, label %41, label %22

22:                                               ; preds = %19, %16
  %23 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, ptr noundef %10) #7
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %61, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %.not51 = icmp eq ptr %27, null
  br i1 %.not51, label %32, label %28

28:                                               ; preds = %25
  %29 = call i32 @ossl_ml_kem_encode_seed(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull %1) #7
  %.not52 = icmp eq i32 %29, 0
  br i1 %.not52, label %.thread, label %30

30:                                               ; preds = %28
  %31 = call i32 @ossl_bio_print_labeled_buf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %4, i64 noundef 64) #7
  %.not53 = icmp eq i32 %31, 0
  br i1 %.not53, label %.thread, label %32

32:                                               ; preds = %30, %25
  %33 = load ptr, ptr %17, align 8, !tbaa !51
  %.not54 = icmp eq ptr %33, null
  br i1 %.not54, label %41, label %34

34:                                               ; preds = %32
  %35 = call noalias ptr @CRYPTO_malloc(i64 noundef %14, ptr noundef nonnull @.str, i32 noundef 458) #7
  %36 = icmp eq ptr %35, null
  br i1 %36, label %61, label %37

37:                                               ; preds = %34
  %38 = call i32 @ossl_ml_kem_encode_private_key(ptr noundef nonnull %35, i64 noundef %14, ptr noundef nonnull %1) #7
  %.not55 = icmp eq i32 %38, 0
  br i1 %.not55, label %.thread, label %39

39:                                               ; preds = %37
  %40 = call i32 @ossl_bio_print_labeled_buf(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %35, i64 noundef %14) #7
  %.not56 = icmp eq i32 %40, 0
  br i1 %.not56, label %.thread, label %41

41:                                               ; preds = %32, %39, %19, %8
  %.039 = phi ptr [ null, %19 ], [ null, %8 ], [ %35, %39 ], [ null, %32 ]
  %42 = phi i1 [ true, %19 ], [ true, %8 ], [ false, %39 ], [ false, %32 ]
  %.0 = phi i32 [ 0, %19 ], [ 0, %8 ], [ 1, %39 ], [ 1, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %.not57 = icmp eq ptr %44, null
  br i1 %.not57, label %59, label %45

45:                                               ; preds = %41
  br i1 %42, label %46, label %49

46:                                               ; preds = %45
  %47 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef %10) #7
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %46, %45
  %50 = load ptr, ptr %1, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !3
  %53 = call noalias ptr @CRYPTO_malloc(i64 noundef %52, ptr noundef nonnull @.str, i32 noundef 474) #7
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %49
  %56 = call i32 @ossl_ml_kem_encode_public_key(ptr noundef nonnull %53, i64 noundef %12, ptr noundef nonnull %1) #7
  %.not58 = icmp eq i32 %56, 0
  br i1 %.not58, label %.thread, label %57

57:                                               ; preds = %55
  %58 = call i32 @ossl_bio_print_labeled_buf(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull %53, i64 noundef %12) #7
  %.not59 = icmp eq i32 %58, 0
  %spec.select = select i1 %.not59, i32 %.0, i32 1
  br label %.thread

59:                                               ; preds = %41
  br i1 %42, label %60, label %.thread

60:                                               ; preds = %59
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 483, ptr noundef nonnull @__func__.ossl_ml_kem_key_to_text) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef nonnull @.str.22, ptr noundef %10) #7
  br label %.thread

.thread:                                          ; preds = %57, %59, %60, %49, %55, %46, %39, %37, %30, %28
  %.042 = phi ptr [ null, %46 ], [ null, %49 ], [ null, %60 ], [ null, %59 ], [ %53, %55 ], [ null, %39 ], [ null, %37 ], [ null, %30 ], [ null, %28 ], [ %53, %57 ]
  %.140 = phi ptr [ %.039, %46 ], [ %.039, %49 ], [ %.039, %60 ], [ %.039, %59 ], [ %.039, %55 ], [ %35, %39 ], [ %35, %37 ], [ null, %30 ], [ null, %28 ], [ %.039, %57 ]
  %.1 = phi i32 [ 0, %46 ], [ %.0, %49 ], [ 0, %60 ], [ 1, %59 ], [ %.0, %55 ], [ 0, %39 ], [ 0, %37 ], [ 0, %30 ], [ 0, %28 ], [ %spec.select, %57 ]
  call void @CRYPTO_free(ptr noundef %.042, ptr noundef nonnull @.str, i32 noundef 488) #7
  call void @CRYPTO_free(ptr noundef %.140, ptr noundef nonnull @.str, i32 noundef 489) #7
  br label %61

61:                                               ; preds = %34, %22, %.thread, %7
  %.038 = phi i32 [ 0, %7 ], [ %.1, %.thread ], [ 0, %22 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #7
  ret i32 %.038
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ossl_bio_print_labeled_buf(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 24}
!4 = !{!"", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"int", !7, i64 0}
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
!22 = !{!10, !10, i64 0}
!23 = !{!24, !6, i64 0}
!24 = !{!"", !6, i64 0, !10, i64 8}
!25 = !{!26, !9, i64 8}
!26 = !{!"", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !27, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80}
!27 = !{!"short", !7, i64 0}
!28 = !{!26, !10, i64 16}
!29 = !{!26, !10, i64 20}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!26, !9, i64 40}
!33 = !{!26, !9, i64 64}
!34 = !{!4, !9, i64 8}
!35 = !{!26, !9, i64 80}
!36 = !{!26, !9, i64 32}
!37 = !{!26, !27, i64 24}
!38 = !{!26, !9, i64 56}
!39 = !{!26, !10, i64 48}
!40 = !{!26, !9, i64 72}
!41 = !{!42, !10, i64 108}
!42 = !{!"ossl_ml_kem_key_st", !6, i64 0, !43, i64 8, !44, i64 16, !44, i64 24, !44, i64 32, !44, i64 40, !5, i64 48, !5, i64 56, !45, i64 64, !45, i64 72, !45, i64 80, !5, i64 88, !5, i64 96, !10, i64 104, !10, i64 108, !7, i64 112, !5, i64 176}
!43 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!44 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!45 = !{!"p1 _ZTS21ossl_ml_kem_scalar_st", !6, i64 0}
!46 = !{!42, !10, i64 104}
!47 = !{!42, !5, i64 176}
!48 = !{!42, !45, i64 64}
!49 = !{!42, !6, i64 0}
!50 = !{!4, !10, i64 64}
!51 = !{!42, !45, i64 80}
!52 = !{!42, !5, i64 96}
!53 = distinct !{!53, !31}
