; ModuleID = 'bench/openssl/original/quic_record_util.ll'
source_filename = "bench/openssl/original/quic_record_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.suite_info = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i64, i64 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"HKDF\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"key-check\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@quic_v1_initial_salt = internal constant [20 x i8] c"8v,\F7\F5Y4\B3M\17\9A\E6\A4\C8\0C\AD\CC\BB\7F\0A", align 16
@quic_client_in_label = internal constant [9 x i8] c"client in", align 1
@quic_server_in_label = internal constant [9 x i8] c"server in", align 1
@suite_aes128gcm = internal unnamed_addr constant %struct.suite_info { ptr @.str.7, ptr @.str.6, i32 32, i32 16, i32 12, i32 16, i32 16, i32 1, i64 8388608, i64 4503599627370496 }, align 8
@suite_aes256gcm = internal unnamed_addr constant %struct.suite_info { ptr @.str.8, ptr @.str.9, i32 48, i32 32, i32 12, i32 16, i32 32, i32 2, i64 8388608, i64 4503599627370496 }, align 8
@suite_chacha20poly1305 = internal unnamed_addr constant %struct.suite_info { ptr @.str.10, ptr @.str.6, i32 32, i32 32, i32 12, i32 16, i32 32, i32 3, i64 -2, i64 68719476736 }, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"AES-128-GCM\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"AES-256-GCM\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"SHA384\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"ChaCha20-Poly1305\00", align 1
@switch.table.ossl_qrl_get_suite_max_forged_pkt = private unnamed_addr constant [3 x ptr] [ptr @suite_aes128gcm, ptr @suite_aes256gcm, ptr @suite_chacha20poly1305], align 8

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_hkdf_extract(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = alloca [8 x %struct.ossl_param_st], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = alloca %struct.ossl_param_st, align 8
  %15 = alloca %struct.ossl_param_st, align 8
  %16 = alloca %struct.ossl_param_st, align 8
  %17 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !3
  %18 = tail call ptr @EVP_MD_get0_name(ptr noundef %2) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %9
  %21 = tail call ptr @EVP_KDF_fetch(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %1) #5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %33, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @EVP_KDF_CTX_new(ptr noundef nonnull %21) #5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef nonnull @.str.1, ptr noundef nonnull %11) #5
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %13, ptr noundef nonnull @.str.2, ptr noundef nonnull %12) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %14, ptr noundef nonnull @.str.3, ptr noundef nonnull %18, i64 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %15, ptr noundef nonnull @.str.4, ptr noundef %3, i64 noundef %4) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %16, ptr noundef nonnull @.str.5, ptr noundef %5, i64 noundef %6) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %17) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 40, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %32 = call i32 @EVP_KDF_derive(ptr noundef nonnull %24, ptr noundef %7, i64 noundef %8, ptr noundef nonnull %10) #5
  br label %33

33:                                               ; preds = %9, %20, %23, %26
  %.021 = phi ptr [ null, %9 ], [ null, %20 ], [ %21, %23 ], [ %21, %26 ]
  %.020 = phi ptr [ null, %9 ], [ null, %20 ], [ null, %23 ], [ %24, %26 ]
  %.0 = phi i32 [ 0, %9 ], [ 0, %20 ], [ 0, %23 ], [ %32, %26 ]
  call void @EVP_KDF_CTX_free(ptr noundef %.020) #5
  call void @EVP_KDF_free(ptr noundef %.021) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KDF_CTX_new(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_KDF_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_KDF_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_provide_initial_secret(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [32 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp eq ptr %4, null
  %11 = icmp eq ptr %5, null
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %.critedge, label %12

12:                                               ; preds = %6
  %13 = tail call ptr @EVP_MD_fetch(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %1) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %12
  %.not = icmp eq i32 %3, 0
  %. = select i1 %.not, ptr %9, ptr %8
  %.63 = select i1 %.not, ptr %8, ptr %9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %17 = load i8, ptr %2, align 1, !tbaa !14
  %18 = zext i8 %17 to i64
  %19 = call i32 @ossl_quic_hkdf_extract(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %13, ptr noundef nonnull @quic_v1_initial_salt, i64 noundef 20, ptr noundef nonnull %16, i64 noundef %18, ptr noundef nonnull %7, i64 noundef 32)
  %.not57 = icmp eq i32 %19, 0
  br i1 %.not57, label %33, label %20

20:                                               ; preds = %15
  %or.cond69.v = select i1 %.not, ptr %5, ptr %4
  %or.cond69 = icmp eq ptr %or.cond69.v, null
  br i1 %or.cond69, label %23, label %21

21:                                               ; preds = %20
  %22 = call i32 @tls13_hkdf_expand_ex(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull @quic_client_in_label, i64 noundef 9, ptr noundef null, i64 noundef 0, ptr noundef nonnull %8, i64 noundef 32, i32 noundef 1) #5
  %.not58 = icmp eq i32 %22, 0
  br i1 %.not58, label %33, label %23

23:                                               ; preds = %20, %21
  %or.cond66.v = select i1 %.not, ptr %4, ptr %5
  %or.cond66.not = icmp eq ptr %or.cond66.v, null
  br i1 %or.cond66.not, label %26, label %24

24:                                               ; preds = %23
  %25 = call i32 @tls13_hkdf_expand_ex(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull @quic_server_in_label, i64 noundef 9, ptr noundef null, i64 noundef 0, ptr noundef nonnull %9, i64 noundef 32, i32 noundef 1) #5
  %.not59 = icmp eq i32 %25, 0
  br i1 %.not59, label %33, label %26

26:                                               ; preds = %23, %24
  br i1 %10, label %.thread, label %27

27:                                               ; preds = %26
  %28 = call i32 @ossl_qrx_provide_secret(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %13, ptr noundef nonnull %., i64 noundef 32) #5
  %.not60 = icmp eq i32 %28, 0
  br i1 %.not60, label %33, label %29

29:                                               ; preds = %27
  br i1 %11, label %.critedge, label %30

30:                                               ; preds = %29
  %31 = call i32 @EVP_MD_up_ref(ptr noundef nonnull %13) #5
  %.not61 = icmp eq i32 %31, 0
  br i1 %.not61, label %33, label %.thread65

.thread:                                          ; preds = %26
  br i1 %11, label %.critedge, label %.thread65

.thread65:                                        ; preds = %30, %.thread
  %32 = call i32 @ossl_qtx_provide_secret(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %13, ptr noundef nonnull %.63, i64 noundef 32) #5
  %.not62 = icmp eq i32 %32, 0
  br i1 %.not62, label %33, label %.critedge

33:                                               ; preds = %30, %.thread65, %27, %24, %21, %15
  %.0 = phi ptr [ %13, %.thread65 ], [ %13, %15 ], [ %13, %27 ], [ %13, %24 ], [ %13, %21 ], [ null, %30 ]
  call void @EVP_MD_free(ptr noundef %.0) #5
  br label %.critedge

.critedge:                                        ; preds = %29, %.thread, %.thread65, %12, %6, %33
  %.053 = phi i32 [ 0, %33 ], [ 1, %6 ], [ 0, %12 ], [ 1, %.thread65 ], [ 1, %.thread ], [ 1, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.053
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tls13_hkdf_expand_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_qrx_provide_secret(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_qtx_provide_secret(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @ossl_qrl_get_suite_cipher_name(i32 noundef %0) local_unnamed_addr #3 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 3
  br i1 %2, label %switch.lookup, label %get_suite.exit

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ossl_qrl_get_suite_max_forged_pkt, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  %4 = load ptr, ptr %switch.load, align 8, !tbaa !16
  br label %get_suite.exit

get_suite.exit:                                   ; preds = %1, %switch.lookup
  %5 = phi ptr [ %4, %switch.lookup ], [ null, %1 ]
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @ossl_qrl_get_suite_md_name(i32 noundef %0) local_unnamed_addr #3 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 3
  br i1 %2, label %switch.lookup, label %get_suite.exit

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ossl_qrl_get_suite_max_forged_pkt, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  %4 = getelementptr inbounds nuw i8, ptr %switch.load, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  br label %get_suite.exit

get_suite.exit:                                   ; preds = %1, %switch.lookup
  %6 = phi ptr [ %5, %switch.lookup ], [ null, %1 ]
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ossl_qrl_get_suite_secret_len(i32 noundef %0) local_unnamed_addr #3 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 3
  br i1 %2, label %switch.lookup, label %get_suite.exit

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ossl_qrl_get_suite_max_forged_pkt, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  %4 = getelementptr inbounds nuw i8, ptr %switch.load, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !19
  br label %get_suite.exit

get_suite.exit:                                   ; preds = %1, %switch.lookup
  %6 = phi i32 [ %5, %switch.lookup ], [ 0, %1 ]
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ossl_qrl_get_suite_cipher_key_len(i32 noundef %0) local_unnamed_addr #3 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 3
  br i1 %2, label %switch.lookup, label %get_suite.exit

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ossl_qrl_get_suite_max_forged_pkt, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  %4 = getelementptr inbounds nuw i8, ptr %switch.load, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !20
  br label %get_suite.exit

get_suite.exit:                                   ; preds = %1, %switch.lookup
  %6 = phi i32 [ %5, %switch.lookup ], [ 0, %1 ]
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ossl_qrl_get_suite_cipher_iv_len(i32 noundef %0) local_unnamed_addr #3 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 3
  br i1 %2, label %switch.lookup, label %get_suite.exit

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ossl_qrl_get_suite_max_forged_pkt, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  %4 = getelementptr inbounds nuw i8, ptr %switch.load, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !21
  br label %get_suite.exit

get_suite.exit:                                   ; preds = %1, %switch.lookup
  %6 = phi i32 [ %5, %switch.lookup ], [ 0, %1 ]
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ossl_qrl_get_suite_cipher_tag_len(i32 noundef %0) local_unnamed_addr #3 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 3
  br i1 %2, label %switch.lookup, label %get_suite.exit

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ossl_qrl_get_suite_max_forged_pkt, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  %4 = getelementptr inbounds nuw i8, ptr %switch.load, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !22
  br label %get_suite.exit

get_suite.exit:                                   ; preds = %1, %switch.lookup
  %6 = phi i32 [ %5, %switch.lookup ], [ 0, %1 ]
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ossl_qrl_get_suite_hdr_prot_cipher_id(i32 noundef %0) local_unnamed_addr #3 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 3
  br i1 %2, label %switch.lookup, label %get_suite.exit

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ossl_qrl_get_suite_max_forged_pkt, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  %4 = getelementptr inbounds nuw i8, ptr %switch.load, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !23
  br label %get_suite.exit

get_suite.exit:                                   ; preds = %1, %switch.lookup
  %6 = phi i32 [ %5, %switch.lookup ], [ 0, %1 ]
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ossl_qrl_get_suite_hdr_prot_key_len(i32 noundef %0) local_unnamed_addr #3 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 3
  br i1 %2, label %switch.lookup, label %get_suite.exit

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ossl_qrl_get_suite_max_forged_pkt, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  %4 = getelementptr inbounds nuw i8, ptr %switch.load, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !24
  br label %get_suite.exit

get_suite.exit:                                   ; preds = %1, %switch.lookup
  %6 = phi i32 [ %5, %switch.lookup ], [ 0, %1 ]
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @ossl_qrl_get_suite_max_pkt(i32 noundef %0) local_unnamed_addr #3 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 3
  br i1 %2, label %switch.lookup, label %get_suite.exit

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ossl_qrl_get_suite_max_forged_pkt, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  %4 = getelementptr inbounds nuw i8, ptr %switch.load, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !25
  br label %get_suite.exit

get_suite.exit:                                   ; preds = %1, %switch.lookup
  %6 = phi i64 [ %5, %switch.lookup ], [ -1, %1 ]
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @ossl_qrl_get_suite_max_forged_pkt(i32 noundef %0) local_unnamed_addr #3 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 3
  br i1 %2, label %switch.lookup, label %get_suite.exit

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ossl_qrl_get_suite_max_forged_pkt, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  %4 = getelementptr inbounds nuw i8, ptr %switch.load, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !26
  br label %get_suite.exit

get_suite.exit:                                   ; preds = %1, %switch.lookup
  %6 = phi i64 [ %5, %switch.lookup ], [ -1, %1 ]
  ret i64 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i64 0, i64 8, !8, i64 8, i64 4, !3, i64 16, i64 8, !11, i64 24, i64 8, !12, i64 32, i64 8, !12}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!15, !5, i64 0}
!15 = !{!"quic_conn_id_st", !5, i64 0, !5, i64 1}
!16 = !{!17, !9, i64 0}
!17 = !{!"suite_info", !9, i64 0, !9, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !13, i64 40, !13, i64 48}
!18 = !{!17, !9, i64 8}
!19 = !{!17, !4, i64 16}
!20 = !{!17, !4, i64 20}
!21 = !{!17, !4, i64 24}
!22 = !{!17, !4, i64 28}
!23 = !{!17, !4, i64 36}
!24 = !{!17, !4, i64 32}
!25 = !{!17, !13, i64 40}
!26 = !{!17, !13, i64 48}
