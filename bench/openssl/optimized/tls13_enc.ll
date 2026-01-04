; ModuleID = 'bench/openssl/original/tls13_enc.ll'
source_filename = "bench/openssl/original/tls13_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [10 x i8] c"TLS13-KDF\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"../openssl/ssl/tls13_enc.c\00", align 1
@__func__.tls13_hkdf_expand_ex = private unnamed_addr constant [21 x i8] c"tls13_hkdf_expand_ex\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.4 = private constant [4 x i8] c"key\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@label_prefix = internal constant [7 x i8] c"tls13 \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@__func__.tls13_hkdf_expand = private unnamed_addr constant [18 x i8] c"tls13_hkdf_expand\00", align 1
@tls13_derive_iv.ivlabel = internal constant [3 x i8] c"iv\00", align 1
@tls13_derive_finishedkey.finishedlabel = internal constant [9 x i8] c"finished\00", align 1
@tls13_generate_secret.derived_secret_label = internal constant [8 x i8] c"derived\00", align 1
@__func__.tls13_generate_secret = private unnamed_addr constant [22 x i8] c"tls13_generate_secret\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@__func__.tls13_generate_master_secret = private unnamed_addr constant [29 x i8] c"tls13_generate_master_secret\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@__func__.tls13_final_finish_mac = private unnamed_addr constant [23 x i8] c"tls13_final_finish_mac\00", align 1
@tls13_change_cipher_state.client_early_traffic = internal constant [12 x i8] c"c e traffic\00", align 1
@tls13_change_cipher_state.client_handshake_traffic = internal constant [13 x i8] c"c hs traffic\00", align 1
@tls13_change_cipher_state.client_application_traffic = internal constant [13 x i8] c"c ap traffic\00", align 1
@tls13_change_cipher_state.server_handshake_traffic = internal constant [13 x i8] c"s hs traffic\00", align 1
@tls13_change_cipher_state.server_application_traffic = internal constant [13 x i8] c"s ap traffic\00", align 1
@tls13_change_cipher_state.exporter_master_secret = internal constant [11 x i8] c"exp master\00", align 1
@tls13_change_cipher_state.resumption_master_secret = internal constant [11 x i8] c"res master\00", align 1
@tls13_change_cipher_state.early_exporter_master_secret = internal constant [13 x i8] c"e exp master\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"CLIENT_EARLY_TRAFFIC_SECRET\00", align 1
@__func__.tls13_change_cipher_state = private unnamed_addr constant [26 x i8] c"tls13_change_cipher_state\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"EARLY_EXPORTER_SECRET\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"CLIENT_HANDSHAKE_TRAFFIC_SECRET\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"CLIENT_TRAFFIC_SECRET_0\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"SERVER_HANDSHAKE_TRAFFIC_SECRET\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"SERVER_TRAFFIC_SECRET_0\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"EXPORTER_SECRET\00", align 1
@tls13_update_key.application_traffic = internal constant [12 x i8] c"traffic upd\00", align 1
@__func__.tls13_update_key = private unnamed_addr constant [17 x i8] c"tls13_update_key\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"SERVER_TRAFFIC_SECRET_N\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"CLIENT_TRAFFIC_SECRET_N\00", align 1
@tls13_export_keying_material.exporterlabel = internal constant [9 x i8] c"exporter\00", align 1
@tls13_export_keying_material_early.exporterlabel = internal constant [9 x i8] c"exporter\00", align 1
@__func__.derive_secret_key_and_iv = private unnamed_addr constant [25 x i8] c"derive_secret_key_and_iv\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @tls13_hkdf_expand_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca [7 x %struct.ossl_param_st], align 16
  %13 = alloca i32, align 4
  %14 = alloca %struct.ossl_param_st, align 8
  %15 = alloca %struct.ossl_param_st, align 8
  %16 = alloca %struct.ossl_param_st, align 8
  %17 = alloca %struct.ossl_param_st, align 8
  %18 = alloca %struct.ossl_param_st, align 8
  %19 = alloca %struct.ossl_param_st, align 8
  %20 = tail call ptr @EVP_KDF_fetch(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %1) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 2, ptr %13, align 4, !tbaa !4
  %21 = tail call ptr @EVP_MD_get0_name(ptr noundef %2) #4
  %22 = tail call ptr @EVP_KDF_CTX_new(ptr noundef %20) #4
  tail call void @EVP_KDF_free(ptr noundef %20) #4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %51, label %24

24:                                               ; preds = %11
  %25 = icmp ugt i64 %5, 249
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %.not42 = icmp eq i32 %10, 0
  br i1 %.not42, label %28, label %27

27:                                               ; preds = %26
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 59, ptr noundef nonnull @__func__.tls13_hkdf_expand_ex) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 367, ptr noundef null) #4
  br label %28

28:                                               ; preds = %27, %26
  tail call void @EVP_KDF_CTX_free(ptr noundef nonnull %22) #4
  br label %51

29:                                               ; preds = %24
  %30 = tail call i32 @EVP_MD_get_size(ptr noundef %2) #4
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  tail call void @EVP_KDF_CTX_free(ptr noundef nonnull %22) #4
  %.not41 = icmp eq i32 %10, 0
  br i1 %.not41, label %51, label %33

33:                                               ; preds = %32
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.tls13_hkdf_expand_ex) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #4
  br label %51

34:                                               ; preds = %29
  %35 = zext nneg i32 %30 to i64
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef nonnull @.str.2, ptr noundef nonnull %13) #4
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %14, ptr noundef nonnull @.str.3, ptr noundef %21, i64 noundef 0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %15, ptr noundef nonnull @.str.4, ptr noundef %3, i64 noundef %35) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %16, ptr noundef nonnull @.str.5, ptr noundef nonnull @label_prefix, i64 noundef 6) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %17, ptr noundef nonnull @.str.6, ptr noundef %4, i64 noundef %5) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 40, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %43, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %18, ptr noundef nonnull @.str.7, ptr noundef nonnull %6, i64 noundef %7) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %18, i64 40, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %43

43:                                               ; preds = %41, %34
  %.036 = phi ptr [ %42, %41 ], [ %40, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %19) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.036, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %44 = call i32 @EVP_KDF_derive(ptr noundef nonnull %22, ptr noundef %8, i64 noundef %9, ptr noundef nonnull %12) #4
  %45 = icmp slt i32 %44, 1
  call void @EVP_KDF_CTX_free(ptr noundef nonnull %22) #4
  %46 = icmp ne i32 %10, 0
  %or.cond = and i1 %46, %45
  br i1 %or.cond, label %47, label %48

47:                                               ; preds = %43
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 94, ptr noundef nonnull @__func__.tls13_hkdf_expand_ex) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #4
  br label %48

48:                                               ; preds = %47, %43
  %49 = xor i1 %45, true
  %50 = zext i1 %49 to i32
  br label %51

51:                                               ; preds = %32, %33, %11, %48, %28
  %.0 = phi i32 [ %50, %48 ], [ 0, %28 ], [ 0, %11 ], [ 0, %33 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KDF_CTX_new(ptr noundef) local_unnamed_addr #1

declare void @EVP_KDF_free(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @EVP_KDF_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @tls13_hkdf_expand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1152
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %16 = icmp ne i32 %9, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = tail call i32 @tls13_hkdf_expand_ex(ptr noundef %13, ptr noundef %15, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef %18)
  %20 = icmp eq i32 %19, 0
  %or.cond = and i1 %16, %20
  br i1 %or.cond, label %21, label %22

21:                                               ; preds = %10
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 113, ptr noundef nonnull @__func__.tls13_hkdf_expand) #4
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #4
  br label %22

22:                                               ; preds = %21, %10
  ret i32 %19
}

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @tls13_derive_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1152
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  %11 = tail call i32 @tls13_hkdf_expand_ex(ptr noundef %8, ptr noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.4, i64 noundef 3, ptr noundef null, i64 noundef 0, ptr noundef %3, i64 noundef %4, i32 noundef 0)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %tls13_hkdf_expand.exit

13:                                               ; preds = %5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 113, ptr noundef nonnull @__func__.tls13_hkdf_expand) #4
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #4
  br label %tls13_hkdf_expand.exit

tls13_hkdf_expand.exit:                           ; preds = %5, %13
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @tls13_derive_iv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1152
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  %11 = tail call i32 @tls13_hkdf_expand_ex(ptr noundef %8, ptr noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @tls13_derive_iv.ivlabel, i64 noundef 2, ptr noundef null, i64 noundef 0, ptr noundef %3, i64 noundef %4, i32 noundef 0)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %tls13_hkdf_expand.exit

13:                                               ; preds = %5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 113, ptr noundef nonnull @__func__.tls13_hkdf_expand) #4
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #4
  br label %tls13_hkdf_expand.exit

tls13_hkdf_expand.exit:                           ; preds = %5, %13
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @tls13_derive_finishedkey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1152
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  %11 = tail call i32 @tls13_hkdf_expand_ex(ptr noundef %8, ptr noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @tls13_derive_finishedkey.finishedlabel, i64 noundef 8, ptr noundef null, i64 noundef 0, ptr noundef %3, i64 noundef %4, i32 noundef 0)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %tls13_hkdf_expand.exit

13:                                               ; preds = %5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 113, ptr noundef nonnull @__func__.tls13_hkdf_expand) #4
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #4
  br label %tls13_hkdf_expand.exit

tls13_hkdf_expand.exit:                           ; preds = %5, %13
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @tls13_generate_secret(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [7 x %struct.ossl_param_st], align 16
  %8 = alloca i32, align 4
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !4
  %15 = tail call ptr @EVP_MD_get0_name(ptr noundef %1) #4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1152
  %20 = load ptr, ptr %19, align 8, !tbaa !90
  %21 = tail call ptr @EVP_KDF_fetch(ptr noundef %18, ptr noundef nonnull @.str, ptr noundef %20) #4
  %22 = tail call ptr @EVP_KDF_CTX_new(ptr noundef %21) #4
  tail call void @EVP_KDF_free(ptr noundef %21) #4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 186, ptr noundef nonnull @__func__.tls13_generate_secret) #4
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #4
  br label %46

25:                                               ; preds = %6
  %26 = tail call i32 @EVP_MD_get_size(ptr noundef %1) #4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %29, label %28, !prof !91

28:                                               ; preds = %25
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 193, ptr noundef nonnull @__func__.tls13_generate_secret) #4
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #4
  tail call void @EVP_KDF_CTX_free(ptr noundef nonnull %22) #4
  br label %46

29:                                               ; preds = %25
  %30 = zext nneg i32 %26 to i64
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #4
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef nonnull @.str.3, ptr noundef %15, i64 noundef 0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %35, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, i64 noundef %4) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %35

35:                                               ; preds = %33, %29
  %.034 = phi ptr [ %34, %33 ], [ %32, %29 ]
  %.not39 = icmp eq ptr %2, null
  br i1 %.not39, label %38, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.034, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef nonnull @.str.8, ptr noundef nonnull %2, i64 noundef %30) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.034, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %38

38:                                               ; preds = %36, %35
  %.1 = phi ptr [ %37, %36 ], [ %.034, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef nonnull @.str.5, ptr noundef nonnull @label_prefix, i64 noundef 6) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.1, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %40 = getelementptr inbounds nuw i8, ptr %.1, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %13, ptr noundef nonnull @.str.6, ptr noundef nonnull @tls13_generate_secret.derived_secret_label, i64 noundef 7) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %14) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %41 = call i32 @EVP_KDF_derive(ptr noundef nonnull %22, ptr noundef %5, i64 noundef %30, ptr noundef nonnull %7) #4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 220, ptr noundef nonnull @__func__.tls13_generate_secret) #4
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #4
  br label %44

44:                                               ; preds = %43, %38
  call void @EVP_KDF_CTX_free(ptr noundef nonnull %22) #4
  %45 = zext i1 %42 to i32
  br label %46

46:                                               ; preds = %44, %28, %24
  %.0 = phi i32 [ 0, %24 ], [ %45, %44 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @tls13_generate_handshake_secret(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @ssl_handshake_md(ptr noundef %0) #4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  %7 = tail call i32 @tls13_generate_secret(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %6)
  ret i32 %7
}

declare ptr @ssl_handshake_md(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @tls13_generate_master_secret(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call ptr @ssl_handshake_md(ptr noundef %0) #4
  %7 = tail call i32 @EVP_MD_get_size(ptr noundef %6) #4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 255, ptr noundef nonnull @__func__.tls13_generate_master_secret) #4
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #4
  br label %13

10:                                               ; preds = %5
  %11 = zext nneg i32 %7 to i64
  store i64 %11, ptr %4, align 8, !tbaa !13
  %12 = tail call i32 @tls13_generate_secret(ptr noundef %0, ptr noundef %6, ptr noundef %2, ptr noundef null, i64 noundef 0, ptr noundef %1)
  br label %13

13:                                               ; preds = %10, %9
  %.0 = phi i32 [ 0, %9 ], [ %12, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tls13_final_finish_mac(ptr noundef %0, ptr noundef readnone captures(address) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [2 x %struct.ossl_param_st], align 16
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = tail call ptr @ssl_handshake_md(ptr noundef %0) #4
  %12 = tail call ptr @EVP_MD_get0_name(ptr noundef %11) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = icmp eq ptr %11, null
  br i1 %15, label %59, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 1152
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef nonnull @.str.9, ptr noundef nonnull %18, i64 noundef 0) #4
  br label %21

21:                                               ; preds = %19, %16
  %.024 = phi ptr [ %20, %19 ], [ %9, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.024, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %22 = call i32 @ssl_handshake_hash(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull %8) #4
  %.not27 = icmp eq i32 %22, 0
  br i1 %.not27, label %57, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 216
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %30 = icmp eq ptr %1, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1724
  br label %tls13_derive_finishedkey.exit

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %35 = load i64, ptr %34, align 8, !tbaa !98
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %39 = load i64, ptr %38, align 8, !tbaa !99
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  br label %tls13_derive_finishedkey.exit

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1916
  %45 = load i64, ptr %8, align 8, !tbaa !13
  %46 = load ptr, ptr %13, align 8, !tbaa !15
  %47 = load ptr, ptr %46, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1152
  %49 = load ptr, ptr %48, align 8, !tbaa !90
  %50 = call i32 @tls13_hkdf_expand_ex(ptr noundef %47, ptr noundef %49, ptr noundef nonnull %11, ptr noundef nonnull %44, ptr noundef nonnull @tls13_derive_finishedkey.finishedlabel, i64 noundef 8, ptr noundef null, i64 noundef 0, ptr noundef nonnull %6, i64 noundef %45, i32 noundef 0)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %tls13_derive_finishedkey.exit.thread, label %tls13_derive_finishedkey.exit

tls13_derive_finishedkey.exit.thread:             ; preds = %43
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 113, ptr noundef nonnull @__func__.tls13_hkdf_expand) #4
  br label %.sink.split

tls13_derive_finishedkey.exit:                    ; preds = %43, %41, %31
  %.025 = phi ptr [ %32, %31 ], [ %42, %41 ], [ %6, %43 ]
  %52 = load ptr, ptr %14, align 8, !tbaa !75
  %53 = load ptr, ptr %17, align 8, !tbaa !90
  %54 = load i64, ptr %8, align 8, !tbaa !13
  %55 = call ptr @EVP_Q_mac(ptr noundef %52, ptr noundef nonnull @.str.10, ptr noundef %53, ptr noundef %12, ptr noundef nonnull %9, ptr noundef nonnull %.025, i64 noundef %54, ptr noundef nonnull %5, i64 noundef %54, ptr noundef %3, i64 noundef 128, ptr noundef nonnull %7) #4
  %.not29 = icmp eq ptr %55, null
  br i1 %.not29, label %56, label %57

56:                                               ; preds = %tls13_derive_finishedkey.exit
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 310, ptr noundef nonnull @__func__.tls13_final_finish_mac) #4
  br label %.sink.split

.sink.split:                                      ; preds = %56, %tls13_derive_finishedkey.exit.thread
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #4
  br label %57

57:                                               ; preds = %.sink.split, %tls13_derive_finishedkey.exit, %21
  call void @OPENSSL_cleanse(ptr noundef nonnull %6, i64 noundef 64) #4
  %58 = load i64, ptr %7, align 8, !tbaa !13
  br label %59

59:                                               ; preds = %4, %57
  %.0 = phi i64 [ %58, %57 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

declare i32 @ssl_handshake_hash(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_Q_mac(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @tls13_setup_key_block(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 760
  store ptr %7, ptr %10, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = call i32 @ssl_cipher_get_evp(ptr noundef %12, ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0) #4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %15

14:                                               ; preds = %1
  call void @ossl_statem_send_fatal(ptr noundef nonnull %0, i32 noundef 80) #4
  br label %26

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  call void @ssl_evp_cipher_free(ptr noundef %17) #4
  %18 = load ptr, ptr %2, align 8, !tbaa !106
  store ptr %18, ptr %16, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %20 = load ptr, ptr %19, align 8, !tbaa !107
  call void @ssl_evp_md_free(ptr noundef %20) #4
  %21 = load ptr, ptr %3, align 8, !tbaa !108
  store ptr %21, ptr %19, align 8, !tbaa !107
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 %22, ptr %23, align 8, !tbaa !109
  %24 = load i64, ptr %5, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i64 %24, ptr %25, align 8, !tbaa !110
  br label %26

26:                                               ; preds = %15, %14
  %.0 = phi i32 [ 1, %15 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @ssl_cipher_get_evp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_statem_send_fatal(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ssl_evp_cipher_free(ptr noundef) local_unnamed_addr #1

declare void @ssl_evp_md_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @tls13_change_cipher_state(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca [64 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 16, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %19 = and i32 %1, 1
  %20 = xor i32 %19, 1
  %21 = and i32 %1, 2
  %.not143 = icmp eq i32 %21, 0
  %22 = and i32 %1, 18
  %or.cond173.not = icmp eq i32 %22, 18
  %23 = and i32 %1, 33
  %brmerge.not = icmp eq i32 %23, 33
  %or.cond178 = or i1 %or.cond173.not, %brmerge.not
  br i1 %or.cond178, label %24, label %113

24:                                               ; preds = %2
  %25 = and i32 %1, 64
  %.not146 = icmp eq i32 %25, 0
  br i1 %.not146, label %99, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %28 = load ptr, ptr %27, align 8, !tbaa !101
  %29 = call ptr @SSL_SESSION_get0_cipher(ptr noundef %28) #4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %32 = load ptr, ptr %31, align 8, !tbaa !111
  %33 = call i64 @BIO_ctrl(ptr noundef %32, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %15) #4
  %34 = icmp slt i64 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 505, ptr noundef nonnull @__func__.tls13_change_cipher_state) #4
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 332, ptr noundef null) #4
  br label %.thread195

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %38 = load i32, ptr %37, align 8, !tbaa !112
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 5440
  %42 = load i32, ptr %41, align 8, !tbaa !113
  %.not148 = icmp eq i32 %42, 0
  br i1 %.not148, label %57, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %27, align 8, !tbaa !101
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 836
  %46 = load i32, ptr %45, align 4, !tbaa !114
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %50 = load ptr, ptr %49, align 8, !tbaa !115
  %.not149 = icmp eq ptr %50, null
  br i1 %.not149, label %.critedge, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 836
  %53 = load i32, ptr %52, align 4, !tbaa !114
  %54 = icmp eq i32 %42, %53
  br i1 %54, label %55, label %.critedge, !prof !91

.critedge:                                        ; preds = %48, %51
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 520, ptr noundef nonnull @__func__.tls13_change_cipher_state) #4
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #4
  br label %.thread195

55:                                               ; preds = %51
  %56 = call ptr @SSL_SESSION_get0_cipher(ptr noundef nonnull %50) #4
  br label %57

57:                                               ; preds = %55, %43, %40, %36
  %.0122 = phi ptr [ %56, %55 ], [ %29, %43 ], [ %29, %40 ], [ %29, %36 ]
  %58 = icmp eq ptr %.0122, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 526, ptr noundef nonnull @__func__.tls13_change_cipher_state) #4
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 219, ptr noundef null) #4
  br label %.thread195

60:                                               ; preds = %57
  %61 = call i32 @ssl_cipher_get_evp_cipher(ptr noundef %18, ptr noundef nonnull %.0122, ptr noundef nonnull %10) #4
  %.not150 = icmp eq i32 %61, 0
  br i1 %.not150, label %62, label %63

62:                                               ; preds = %60
  call void @ossl_statem_send_fatal(ptr noundef nonnull %0, i32 noundef 80) #4
  br label %.thread195

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8, !tbaa !106
  %65 = call i64 @EVP_CIPHER_get_flags(ptr noundef %64) #4
  %66 = and i64 %65, 2097152
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = call i32 @ssl_cipher_get_evp_md_mac(ptr noundef %18, ptr noundef nonnull %.0122, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef null) #4
  %.not151 = icmp eq i32 %69, 0
  br i1 %.not151, label %70, label %71

70:                                               ; preds = %68
  call void @ossl_statem_send_fatal(ptr noundef nonnull %0, i32 noundef 80) #4
  br label %.thread195

71:                                               ; preds = %68, %63
  %72 = call ptr @EVP_MD_CTX_new() #4
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 554, ptr noundef nonnull @__func__.tls13_change_cipher_state) #4
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524294, ptr noundef null) #4
  br label %.thread195

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.0122, i64 64
  %77 = load i32, ptr %76, align 8, !tbaa !116
  %78 = call ptr @ssl_md(ptr noundef %18, i32 noundef %77) #4
  %79 = icmp eq ptr %78, null
  br i1 %79, label %87, label %80

80:                                               ; preds = %75
  %81 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %72, ptr noundef nonnull %78, ptr noundef null) #4
  %.not152 = icmp eq i32 %81, 0
  br i1 %.not152, label %87, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %15, align 8, !tbaa !12
  %84 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %72, ptr noundef %83, i64 noundef %33) #4
  %.not153 = icmp eq i32 %84, 0
  br i1 %.not153, label %87, label %85

85:                                               ; preds = %82
  %86 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %72, ptr noundef nonnull %7, ptr noundef nonnull %16) #4
  %.not154 = icmp eq i32 %86, 0
  br i1 %.not154, label %87, label %88

87:                                               ; preds = %85, %82, %80, %75
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 562, ptr noundef nonnull @__func__.tls13_change_cipher_state) #4
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #4
  call void @EVP_MD_CTX_free(ptr noundef nonnull %72) #4
  br label %.thread195

88:                                               ; preds = %85
  %89 = load i32, ptr %16, align 4, !tbaa !4
  %90 = zext i32 %89 to i64
  store i64 %90, ptr %8, align 8, !tbaa !13
  call void @EVP_MD_CTX_free(ptr noundef nonnull %72) #4
  %91 = load i64, ptr %8, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2108
  %93 = call i32 @tls13_hkdf_expand(ptr noundef nonnull %0, ptr noundef nonnull %78, ptr noundef nonnull %30, ptr noundef nonnull @tls13_change_cipher_state.early_exporter_master_secret, i64 noundef 12, ptr noundef nonnull %7, i64 noundef %91, ptr noundef nonnull %92, i64 noundef %91, i32 noundef 1)
  %.not155 = icmp eq i32 %93, 0
  br i1 %.not155, label %94, label %95

94:                                               ; preds = %88
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 575, ptr noundef nonnull @__func__.tls13_change_cipher_state) #4
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #4
  br label %.thread195

95:                                               ; preds = %88
  %96 = load i64, ptr %8, align 8, !tbaa !13
  %97 = call i32 @ssl_log_secret(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %92, i64 noundef %96) #4
  %.not156 = icmp eq i32 %97, 0
  br i1 %.not156, label %.thread195, label %98

.thread195:                                       ; preds = %95, %62, %70, %94, %.critedge, %87, %74, %59, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %223

98:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %125

99:                                               ; preds = %24
  %100 = and i32 %1, 128
  %.not147 = icmp eq i32 %100, 0
  br i1 %.not147, label %110, label %101

101:                                              ; preds = %99
  %102 = call ptr @ssl_handshake_md(ptr noundef nonnull %0) #4
  %103 = call i32 @EVP_MD_get_size(ptr noundef %102) #4
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 589, ptr noundef nonnull @__func__.tls13_change_cipher_state) #4
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #4
  br label %.thread190

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1852
  br label %125

110:                                              ; preds = %99
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  br label %125

113:                                              ; preds = %2
  %114 = and i32 %1, 128
  %.not145 = icmp eq i32 %114, 0
  br i1 %.not145, label %123, label %115

115:                                              ; preds = %113
  %116 = call ptr @ssl_handshake_md(ptr noundef nonnull %0) #4
  %117 = call i32 @EVP_MD_get_size(ptr noundef %116) #4
  %118 = icmp slt i32 %117, 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 625, ptr noundef nonnull @__func__.tls13_change_cipher_state) #4
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #4
  %.pre180 = and i32 %1, 64
  br label %222

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1724
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  br label %125

123:                                              ; preds = %113
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  br label %125

125:                                              ; preds = %98, %120, %123, %110, %106
  %.0132 = phi ptr [ @.str.11, %98 ], [ @.str.13, %106 ], [ @.str.14, %110 ], [ @.str.15, %120 ], [ @.str.16, %123 ]
  %.0131 = phi i32 [ 0, %98 ], [ %103, %106 ], [ 0, %110 ], [ %117, %120 ], [ 0, %123 ]
  %126 = phi i1 [ false, %98 ], [ false, %106 ], [ false, %110 ], [ false, %120 ], [ true, %123 ]
  %127 = phi i1 [ false, %98 ], [ false, %106 ], [ false, %110 ], [ true, %120 ], [ false, %123 ]
  %128 = phi i1 [ false, %98 ], [ false, %106 ], [ true, %110 ], [ false, %120 ], [ false, %123 ]
  %129 = phi i1 [ true, %98 ], [ false, %106 ], [ false, %110 ], [ false, %120 ], [ false, %123 ]
  %.0130 = phi ptr [ @tls13_change_cipher_state.client_early_traffic, %98 ], [ @tls13_change_cipher_state.client_handshake_traffic, %106 ], [ @tls13_change_cipher_state.client_application_traffic, %110 ], [ @tls13_change_cipher_state.server_handshake_traffic, %120 ], [ @tls13_change_cipher_state.server_application_traffic, %123 ]
  %.0129 = phi i64 [ 11, %98 ], [ 12, %106 ], [ 12, %110 ], [ 12, %120 ], [ 12, %123 ]
  %.1 = phi ptr [ %78, %98 ], [ null, %106 ], [ null, %110 ], [ null, %120 ], [ null, %123 ]
  %.0126 = phi ptr [ null, %98 ], [ %107, %106 ], [ null, %110 ], [ %121, %120 ], [ null, %123 ]
  %.0125 = phi ptr [ %30, %98 ], [ %108, %106 ], [ %111, %110 ], [ %122, %120 ], [ %124, %123 ]
  %.0124 = phi ptr [ %7, %98 ], [ %109, %106 ], [ %112, %110 ], [ %7, %120 ], [ %7, %123 ]
  %130 = and i32 %1, 64
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %143

132:                                              ; preds = %125
  %133 = call ptr @ssl_handshake_md(ptr noundef nonnull %0) #4
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %135 = load ptr, ptr %134, align 8, !tbaa !105
  store ptr %135, ptr %10, align 8, !tbaa !106
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %137 = load ptr, ptr %136, align 8, !tbaa !107
  store ptr %137, ptr %9, align 8, !tbaa !108
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %139 = load i32, ptr %138, align 8, !tbaa !109
  store i32 %139, ptr %11, align 4, !tbaa !4
  %140 = call i32 @ssl3_digest_cached_records(ptr noundef nonnull %0, i32 noundef 1) #4
  %.not157 = icmp eq i32 %140, 0
  br i1 %.not157, label %.thread190, label %141

141:                                              ; preds = %132
  %142 = call i32 @ssl_handshake_hash(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 64, ptr noundef nonnull %8) #4
  %.not158 = icmp eq i32 %142, 0
  br i1 %.not158, label %.thread190, label %143

143:                                              ; preds = %141, %125
  %.2 = phi ptr [ %133, %141 ], [ %.1, %125 ]
  br i1 %126, label %144, label %147

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  %146 = load i64, ptr %8, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %145, ptr nonnull align 16 %7, i64 %146, i1 false)
  br label %147

147:                                              ; preds = %144, %143
  br i1 %127, label %148, label %151

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1852
  %150 = load i64, ptr %8, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %149, ptr nonnull align 16 %7, i64 %150, i1 false)
  br label %151

151:                                              ; preds = %148, %147
  br i1 %128, label %152, label %tls13_hkdf_expand.exit

152:                                              ; preds = %151
  %153 = call ptr @ssl_handshake_md(ptr noundef nonnull %0) #4
  %154 = load i64, ptr %8, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 1596
  %156 = load ptr, ptr %17, align 8, !tbaa !15
  %157 = load ptr, ptr %156, align 8, !tbaa !75
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 1152
  %159 = load ptr, ptr %158, align 8, !tbaa !90
  %160 = call i32 @tls13_hkdf_expand_ex(ptr noundef %157, ptr noundef %159, ptr noundef %153, ptr noundef nonnull %.0125, ptr noundef nonnull @tls13_change_cipher_state.resumption_master_secret, i64 noundef 10, ptr noundef nonnull %7, i64 noundef %154, ptr noundef nonnull %155, i64 noundef %154, i32 noundef 0)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %tls13_hkdf_expand.exit.thread, label %tls13_hkdf_expand.exit

tls13_hkdf_expand.exit.thread:                    ; preds = %152
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 113, ptr noundef nonnull @__func__.tls13_hkdf_expand) #4
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #4
  br label %222

tls13_hkdf_expand.exit:                           ; preds = %152, %151
  %162 = load ptr, ptr %10, align 8, !tbaa !106
  %.not160 = icmp eq ptr %162, null
  br i1 %.not160, label %222, label %163, !prof !118

163:                                              ; preds = %tls13_hkdf_expand.exit
  %164 = load i32, ptr %11, align 4, !tbaa !4
  %165 = load ptr, ptr %9, align 8, !tbaa !108
  %166 = call fastcc i32 @derive_secret_key_and_iv(ptr noundef nonnull %0, ptr noundef %.2, ptr noundef nonnull %162, i32 noundef %164, ptr noundef %165, ptr noundef nonnull %.0125, ptr noundef nonnull %.0124, ptr noundef nonnull %.0130, i64 noundef %.0129, ptr noundef %6, ptr noundef %5, ptr noundef %12, ptr noundef %4, ptr noundef %13, ptr noundef %14)
  %.not161 = icmp eq i32 %166, 0
  br i1 %.not161, label %222, label %167

167:                                              ; preds = %163
  br i1 %126, label %168, label %182

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1980
  %170 = load i64, ptr %8, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %169, ptr nonnull align 16 %6, i64 %170, i1 false)
  %171 = call ptr @ssl_handshake_md(ptr noundef nonnull %0) #4
  %172 = load i64, ptr %8, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 2044
  %174 = load ptr, ptr %17, align 8, !tbaa !15
  %175 = load ptr, ptr %174, align 8, !tbaa !75
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 1152
  %177 = load ptr, ptr %176, align 8, !tbaa !90
  %178 = call i32 @tls13_hkdf_expand_ex(ptr noundef %175, ptr noundef %177, ptr noundef %171, ptr noundef nonnull %.0125, ptr noundef nonnull @tls13_change_cipher_state.exporter_master_secret, i64 noundef 10, ptr noundef nonnull %.0124, i64 noundef %172, ptr noundef nonnull %173, i64 noundef %172, i32 noundef 0)
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %tls13_hkdf_expand.exit175.thread, label %tls13_hkdf_expand.exit175

tls13_hkdf_expand.exit175.thread:                 ; preds = %168
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 113, ptr noundef nonnull @__func__.tls13_hkdf_expand) #4
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #4
  br label %222

tls13_hkdf_expand.exit175:                        ; preds = %168
  %180 = load i64, ptr %8, align 8, !tbaa !13
  %181 = call i32 @ssl_log_secret(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %173, i64 noundef %180) #4
  %.not163 = icmp eq i32 %181, 0
  br i1 %.not163, label %222, label %tls13_hkdf_expand.exit175._crit_edge

tls13_hkdf_expand.exit175._crit_edge:             ; preds = %tls13_hkdf_expand.exit175
  %.pre = load i64, ptr %8, align 8, !tbaa !13
  br label %185

182:                                              ; preds = %167
  %.pre179 = load i64, ptr %8, align 8, !tbaa !13
  br i1 %128, label %183, label %185

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 1916
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %184, ptr nonnull align 16 %6, i64 %.pre179, i1 false)
  br label %185

185:                                              ; preds = %tls13_hkdf_expand.exit175._crit_edge, %182, %183
  %186 = phi i64 [ %.pre, %tls13_hkdf_expand.exit175._crit_edge ], [ %.pre179, %182 ], [ %.pre179, %183 ]
  %187 = call i32 @ssl_log_secret(ptr noundef nonnull %0, ptr noundef nonnull %.0132, ptr noundef nonnull %6, i64 noundef %186) #4
  %.not164 = icmp eq i32 %187, 0
  br i1 %.not164, label %222, label %188

188:                                              ; preds = %185
  %.not165 = icmp eq ptr %.0126, null
  br i1 %.not165, label %tls13_derive_finishedkey.exit, label %189

189:                                              ; preds = %188
  %190 = call ptr @ssl_handshake_md(ptr noundef nonnull %0) #4
  %191 = zext nneg i32 %.0131 to i64
  %192 = load ptr, ptr %17, align 8, !tbaa !15
  %193 = load ptr, ptr %192, align 8, !tbaa !75
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 1152
  %195 = load ptr, ptr %194, align 8, !tbaa !90
  %196 = call i32 @tls13_hkdf_expand_ex(ptr noundef %193, ptr noundef %195, ptr noundef %190, ptr noundef nonnull %6, ptr noundef nonnull @tls13_derive_finishedkey.finishedlabel, i64 noundef 8, ptr noundef null, i64 noundef 0, ptr noundef nonnull %.0126, i64 noundef %191, i32 noundef 0)
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %tls13_derive_finishedkey.exit.thread, label %tls13_derive_finishedkey.exit

tls13_derive_finishedkey.exit.thread:             ; preds = %189
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 113, ptr noundef nonnull @__func__.tls13_hkdf_expand) #4
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #4
  br label %222

tls13_derive_finishedkey.exit:                    ; preds = %189, %188
  br i1 %.not143, label %207, label %.sink.split

.sink.split:                                      ; preds = %tls13_derive_finishedkey.exit
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %199 = load i32, ptr %198, align 8, !tbaa !119
  %200 = icmp eq i32 %199, 0
  %or.cond = and i1 %129, %200
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %202 = load ptr, ptr %201, align 8, !tbaa !120
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 104
  %204 = load ptr, ptr %203, align 8, !tbaa !121
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %206 = load ptr, ptr %205, align 8, !tbaa !123
  %. = zext i1 %or.cond to i32
  call void %204(ptr noundef %206, i32 noundef %.) #4
  br label %207

207:                                              ; preds = %.sink.split, %tls13_derive_finishedkey.exit
  %208 = and i32 %1, 128
  %.not169 = icmp eq i32 %208, 0
  %209 = select i1 %.not169, i32 3, i32 2
  %210 = select i1 %131, i32 %209, i32 1
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %212 = load i32, ptr %211, align 8, !tbaa !124
  %213 = load i64, ptr %8, align 8, !tbaa !13
  %214 = load i64, ptr %12, align 8, !tbaa !13
  %215 = load ptr, ptr %4, align 8, !tbaa !9
  %216 = load i64, ptr %13, align 8, !tbaa !13
  %217 = load ptr, ptr %10, align 8, !tbaa !106
  %218 = load i64, ptr %14, align 8, !tbaa !13
  %219 = load i32, ptr %11, align 4, !tbaa !4
  %220 = load ptr, ptr %9, align 8, !tbaa !108
  %221 = call i32 @ssl_set_new_record_layer(ptr noundef nonnull %0, i32 noundef %212, i32 noundef %20, i32 noundef %210, ptr noundef nonnull %6, i64 noundef %213, ptr noundef nonnull %5, i64 noundef %214, ptr noundef %215, i64 noundef %216, ptr noundef null, i64 noundef 0, ptr noundef %217, i64 noundef %218, i32 noundef %219, ptr noundef %220, ptr noundef null, ptr noundef %.2) #4
  %.not170 = icmp ne i32 %221, 0
  %spec.select = zext i1 %.not170 to i32
  br label %222

222:                                              ; preds = %tls13_derive_finishedkey.exit.thread, %tls13_hkdf_expand.exit175.thread, %tls13_hkdf_expand.exit.thread, %207, %185, %tls13_hkdf_expand.exit175, %163, %tls13_hkdf_expand.exit, %119
  %.pre-phi = phi i32 [ %130, %tls13_derive_finishedkey.exit.thread ], [ %130, %tls13_hkdf_expand.exit175.thread ], [ %130, %tls13_hkdf_expand.exit.thread ], [ %.pre180, %119 ], [ %130, %207 ], [ %130, %185 ], [ %130, %tls13_hkdf_expand.exit175 ], [ %130, %163 ], [ %130, %tls13_hkdf_expand.exit ]
  %.0128 = phi i32 [ 0, %tls13_derive_finishedkey.exit.thread ], [ 0, %tls13_hkdf_expand.exit175.thread ], [ 0, %tls13_hkdf_expand.exit.thread ], [ 0, %119 ], [ %spec.select, %207 ], [ 0, %185 ], [ 0, %tls13_hkdf_expand.exit175 ], [ 0, %163 ], [ 0, %tls13_hkdf_expand.exit ]
  %.not171 = icmp eq i32 %.pre-phi, 0
  br i1 %.not171, label %.thread190, label %223

223:                                              ; preds = %.thread195, %222
  %.0128199 = phi i32 [ 0, %.thread195 ], [ %.0128, %222 ]
  %224 = load ptr, ptr %10, align 8, !tbaa !106
  %225 = call i64 @EVP_CIPHER_get_flags(ptr noundef %224) #4
  %226 = and i64 %225, 2097152
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %223
  %229 = load ptr, ptr %9, align 8, !tbaa !108
  call void @ssl_evp_md_free(ptr noundef %229) #4
  br label %230

230:                                              ; preds = %228, %223
  %231 = load ptr, ptr %10, align 8, !tbaa !106
  call void @ssl_evp_cipher_free(ptr noundef %231) #4
  br label %.thread190

.thread190:                                       ; preds = %105, %141, %132, %230, %222
  %.0128194 = phi i32 [ %.0128, %222 ], [ %.0128199, %230 ], [ 0, %132 ], [ 0, %141 ], [ 0, %105 ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %5, i64 noundef 64) #4
  call void @OPENSSL_cleanse(ptr noundef nonnull %6, i64 noundef 64) #4
  %232 = load ptr, ptr %4, align 8, !tbaa !9
  %.not172 = icmp eq ptr %232, %3
  br i1 %.not172, label %234, label %233

233:                                              ; preds = %.thread190
  call void @CRYPTO_free(ptr noundef %232, ptr noundef nonnull @.str.1, i32 noundef 752) #4
  br label %234

234:                                              ; preds = %.thread190, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0128194
}

declare ptr @SSL_SESSION_get0_cipher(ptr noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl_cipher_get_evp_cipher(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @EVP_CIPHER_get_flags(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_cipher_get_evp_md_mac(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare ptr @ssl_md(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_log_secret(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ssl3_digest_cached_records(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @derive_secret_key_and_iv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef range(i64 11, 13) %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull captures(none) %11, ptr noundef nonnull captures(none) %12, ptr noundef nonnull captures(none) %13, ptr noundef nonnull writeonly captures(none) %14) unnamed_addr #0 {
  %16 = tail call i32 @EVP_MD_get_size(ptr noundef %1) #4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %19, label %18, !prof !91

18:                                               ; preds = %15
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 366, ptr noundef nonnull @__func__.derive_secret_key_and_iv) #4
  br label %tls13_derive_iv.exit.sink.split

19:                                               ; preds = %15
  %20 = zext nneg i32 %16 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 1152
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  %26 = tail call i32 @tls13_hkdf_expand_ex(ptr noundef %23, ptr noundef %25, ptr noundef %1, ptr noundef %5, ptr noundef %7, i64 noundef %8, ptr noundef %6, i64 noundef %20, ptr noundef nonnull %9, i64 noundef %20, i32 noundef 0)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %tls13_hkdf_expand.exit.thread, label %tls13_hkdf_expand.exit

tls13_hkdf_expand.exit.thread:                    ; preds = %19
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 113, ptr noundef nonnull @__func__.tls13_hkdf_expand) #4
  br label %tls13_derive_iv.exit.sink.split

tls13_hkdf_expand.exit:                           ; preds = %19
  %28 = tail call i32 @EVP_CIPHER_is_a(ptr noundef %2, ptr noundef nonnull @.str.20) #4
  %29 = icmp ne i32 %28, 0
  %30 = icmp ne ptr %4, null
  %or.cond = and i1 %30, %29
  %31 = icmp eq i32 %3, 855
  %or.cond4 = and i1 %31, %or.cond
  br i1 %or.cond4, label %32, label %40

32:                                               ; preds = %tls13_hkdf_expand.exit
  %33 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %4) #4
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 384, ptr noundef nonnull @__func__.derive_secret_key_and_iv) #4
  br label %tls13_derive_iv.exit.sink.split

36:                                               ; preds = %32
  %37 = zext nneg i32 %33 to i64
  store i64 %37, ptr %14, align 8, !tbaa !13
  store i64 %37, ptr %13, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %39 = load i64, ptr %38, align 8, !tbaa !110
  store i64 %39, ptr %11, align 8, !tbaa !13
  br label %thread-pre-split

40:                                               ; preds = %tls13_hkdf_expand.exit
  %41 = tail call i32 @EVP_CIPHER_get_key_length(ptr noundef %2) #4
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %11, align 8, !tbaa !13
  %43 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %2) #4
  %cond = icmp eq i32 %43, 7
  br i1 %cond, label %44, label %61

44:                                               ; preds = %40
  store i64 12, ptr %13, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %46 = load ptr, ptr %45, align 8, !tbaa !100
  %.not82 = icmp eq ptr %46, null
  br i1 %.not82, label %47, label %.critedge

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %49 = load ptr, ptr %48, align 8, !tbaa !101
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 760
  %51 = load ptr, ptr %50, align 8, !tbaa !102
  %.not83 = icmp eq ptr %51, null
  br i1 %.not83, label %52, label %.critedge

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %54 = load ptr, ptr %53, align 8, !tbaa !115
  %.not84 = icmp eq ptr %54, null
  br i1 %.not84, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 760
  %57 = load ptr, ptr %56, align 8, !tbaa !102
  %.not85 = icmp eq ptr %57, null
  br i1 %.not85, label %58, label %.critedge

58:                                               ; preds = %55, %52
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 407, ptr noundef nonnull @__func__.derive_secret_key_and_iv) #4
  br label %tls13_derive_iv.exit.sink.split

.critedge:                                        ; preds = %55, %47, %44
  %.sink = phi ptr [ %46, %44 ], [ %51, %47 ], [ %57, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sink, i64 36
  %.069 = load i32, ptr %59, align 4, !tbaa !125
  %60 = and i32 %.069, 196608
  %.not86 = icmp eq i32 %60, 0
  %. = select i1 %.not86, i64 16, i64 8
  store i64 %., ptr %14, align 8, !tbaa !13
  br label %thread-pre-split

61:                                               ; preds = %40
  store i64 16, ptr %14, align 8, !tbaa !13
  %62 = tail call i32 @EVP_CIPHER_get_iv_length(ptr noundef %2) #4
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %.thread, label %65

.thread:                                          ; preds = %61
  %64 = zext nneg i32 %62 to i64
  store i64 %64, ptr %13, align 8, !tbaa !13
  br label %66

65:                                               ; preds = %61
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 425, ptr noundef nonnull @__func__.derive_secret_key_and_iv) #4
  br label %tls13_derive_iv.exit.sink.split

thread-pre-split:                                 ; preds = %36, %.critedge
  %.pr = load i64, ptr %13, align 8, !tbaa !13
  br label %66

66:                                               ; preds = %thread-pre-split, %.thread
  %67 = phi i64 [ %.pr, %thread-pre-split ], [ %64, %.thread ]
  %68 = icmp ugt i64 %67, 16
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %67, ptr noundef nonnull @.str.1, i32 noundef 433) #4
  store ptr %70, ptr %12, align 8, !tbaa !9
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 435, ptr noundef nonnull @__func__.derive_secret_key_and_iv) #4
  br label %tls13_derive_iv.exit.sink.split

73:                                               ; preds = %69, %66
  %74 = load i64, ptr %11, align 8, !tbaa !13
  %75 = load ptr, ptr %21, align 8, !tbaa !15
  %76 = load ptr, ptr %75, align 8, !tbaa !75
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 1152
  %78 = load ptr, ptr %77, align 8, !tbaa !90
  %79 = tail call i32 @tls13_hkdf_expand_ex(ptr noundef %76, ptr noundef %78, ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull @.str.4, i64 noundef 3, ptr noundef null, i64 noundef 0, ptr noundef nonnull %10, i64 noundef %74, i32 noundef 0)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %tls13_derive_key.exit.thread, label %tls13_derive_key.exit

tls13_derive_key.exit.thread:                     ; preds = %73
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 113, ptr noundef nonnull @__func__.tls13_hkdf_expand) #4
  br label %tls13_derive_iv.exit.sink.split

tls13_derive_key.exit:                            ; preds = %73
  %81 = load ptr, ptr %12, align 8, !tbaa !9
  %82 = load i64, ptr %13, align 8, !tbaa !13
  %83 = load ptr, ptr %21, align 8, !tbaa !15
  %84 = load ptr, ptr %83, align 8, !tbaa !75
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 1152
  %86 = load ptr, ptr %85, align 8, !tbaa !90
  %87 = tail call i32 @tls13_hkdf_expand_ex(ptr noundef %84, ptr noundef %86, ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull @tls13_derive_iv.ivlabel, i64 noundef 2, ptr noundef null, i64 noundef 0, ptr noundef %81, i64 noundef %82, i32 noundef 0)
  %.not = icmp eq i32 %87, 0
  br i1 %.not, label %88, label %tls13_derive_iv.exit

88:                                               ; preds = %tls13_derive_key.exit
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 113, ptr noundef nonnull @__func__.tls13_hkdf_expand) #4
  br label %tls13_derive_iv.exit.sink.split

tls13_derive_iv.exit.sink.split:                  ; preds = %18, %35, %72, %58, %tls13_hkdf_expand.exit.thread, %65, %tls13_derive_key.exit.thread, %88
  %.sink99 = phi i32 [ 786691, %88 ], [ 786691, %tls13_derive_key.exit.thread ], [ 524294, %65 ], [ 786691, %tls13_hkdf_expand.exit.thread ], [ 524294, %58 ], [ 786688, %72 ], [ 786691, %35 ], [ 524294, %18 ]
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef %.sink99, ptr noundef null) #4
  br label %tls13_derive_iv.exit

tls13_derive_iv.exit:                             ; preds = %tls13_derive_iv.exit.sink.split, %tls13_derive_key.exit
  %.0 = phi i32 [ 1, %tls13_derive_key.exit ], [ 0, %tls13_derive_iv.exit.sink.split ]
  ret i32 %.0
}

declare i32 @ssl_set_new_record_layer(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @tls13_update_key(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = tail call ptr @ssl_handshake_md(ptr noundef %0) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp ne i32 %1, 0
  %11 = zext i1 %.not to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %8, ptr %9, align 8, !tbaa !9
  %12 = call i32 @EVP_MD_get_size(ptr noundef %10) #4
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 774, ptr noundef nonnull @__func__.tls13_update_key) #4
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #4
  br label %42

15:                                               ; preds = %2
  %16 = zext nneg i32 %12 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load i32, ptr %17, align 8, !tbaa !119
  %19 = icmp eq i32 %18, %1
  %.030.v = select i1 %19, i64 1980, i64 1916
  %.030 = getelementptr inbounds nuw i8, ptr %0, i64 %.030.v
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %21 = load ptr, ptr %20, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %23 = load i32, ptr %22, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  %26 = call fastcc i32 @derive_secret_key_and_iv(ptr noundef %0, ptr noundef %10, ptr noundef %21, i32 noundef %23, ptr noundef %25, ptr noundef nonnull %.030, ptr noundef null, ptr noundef nonnull @tls13_update_key.application_traffic, i64 noundef 11, ptr noundef %4, ptr noundef %3, ptr noundef %5, ptr noundef %9, ptr noundef %6, ptr noundef %7)
  %.not34 = icmp eq i32 %26, 0
  %.pre = load ptr, ptr %9, align 8, !tbaa !9
  br i1 %.not34, label %40, label %27

27:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.030, ptr nonnull align 16 %4, i64 %16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load i32, ptr %28, align 8, !tbaa !124
  %30 = load i64, ptr %5, align 8, !tbaa !13
  %31 = load i64, ptr %6, align 8, !tbaa !13
  %32 = load ptr, ptr %20, align 8, !tbaa !105
  %33 = load i64, ptr %7, align 8, !tbaa !13
  %34 = call i32 @ssl_set_new_record_layer(ptr noundef nonnull %0, i32 noundef %29, i32 noundef %11, i32 noundef 3, ptr noundef nonnull %.030, i64 noundef %16, ptr noundef nonnull %3, i64 noundef %30, ptr noundef %.pre, i64 noundef %31, ptr noundef null, i64 noundef 0, ptr noundef %32, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %10) #4
  %.not35 = icmp eq i32 %34, 0
  br i1 %.not35, label %40, label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %17, align 8, !tbaa !119
  %37 = icmp eq i32 %36, %1
  %38 = select i1 %37, ptr @.str.18, ptr @.str.19
  %39 = call i32 @ssl_log_secret(ptr noundef nonnull %0, ptr noundef nonnull %38, ptr noundef nonnull %4, i64 noundef %16) #4
  %.not36 = icmp ne i32 %39, 0
  %spec.select = zext i1 %.not36 to i32
  br label %40

40:                                               ; preds = %35, %27, %15
  %.031 = phi i32 [ 0, %15 ], [ %spec.select, %35 ], [ 0, %27 ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %3, i64 noundef 64) #4
  call void @OPENSSL_cleanse(ptr noundef nonnull %4, i64 noundef 64) #4
  %.not37 = icmp eq ptr %.pre, %8
  br i1 %.not37, label %42, label %41

41:                                               ; preds = %40
  call void @CRYPTO_free(ptr noundef %.pre, ptr noundef nonnull @.str.1, i32 noundef 818) #4
  br label %42

42:                                               ; preds = %40, %41, %14
  %.0 = phi i32 [ 0, %14 ], [ %.031, %41 ], [ %.031, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @tls13_alert_code(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 116, label %4
    i32 109, label %4
  ]

2:                                                ; preds = %1
  %3 = tail call i32 @tls1_alert_code(i32 noundef %0) #4
  br label %4

4:                                                ; preds = %1, %1, %2
  %.0 = phi i32 [ %3, %2 ], [ %0, %1 ], [ %0, %1 ]
  ret i32 %.0
}

declare i32 @tls1_alert_code(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @tls13_export_keying_material(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  %11 = alloca [64 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = tail call ptr @ssl_handshake_md(ptr noundef %0) #4
  %15 = tail call ptr @EVP_MD_CTX_new() #4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %16 = icmp eq ptr %15, null
  %17 = icmp eq ptr %14, null
  %or.cond = select i1 %16, i1 true, i1 %17
  br i1 %or.cond, label %55, label %18

18:                                               ; preds = %8
  %19 = tail call i32 @ossl_statem_export_allowed(ptr noundef %0) #4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %55, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef null) #4
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %55, label %23

23:                                               ; preds = %20
  %.not28 = icmp eq i32 %7, 0
  %spec.select = select i1 %.not28, i64 0, i64 %6
  %24 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %15, ptr noundef %5, i64 noundef %spec.select) #4
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %55, label %26

26:                                               ; preds = %23
  %27 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %15, ptr noundef nonnull %10, ptr noundef nonnull %12) #4
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %55, label %29

29:                                               ; preds = %26
  %30 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef null) #4
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %55, label %32

32:                                               ; preds = %29
  %33 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %15, ptr noundef nonnull %11, ptr noundef nonnull %13) #4
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %55, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2044
  %37 = load i32, ptr %13, align 4, !tbaa !4
  %38 = zext i32 %37 to i64
  %39 = load i32, ptr %12, align 4, !tbaa !4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = load ptr, ptr %42, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 1152
  %45 = load ptr, ptr %44, align 8, !tbaa !90
  %46 = call i32 @tls13_hkdf_expand_ex(ptr noundef %43, ptr noundef %45, ptr noundef nonnull %14, ptr noundef nonnull %36, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %11, i64 noundef %38, ptr noundef nonnull %9, i64 noundef %40, i32 noundef 1)
  %.not29 = icmp eq i32 %46, 0
  br i1 %.not29, label %55, label %47

47:                                               ; preds = %35
  %48 = load i32, ptr %12, align 4, !tbaa !4
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %41, align 8, !tbaa !15
  %51 = load ptr, ptr %50, align 8, !tbaa !75
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 1152
  %53 = load ptr, ptr %52, align 8, !tbaa !90
  %54 = call i32 @tls13_hkdf_expand_ex(ptr noundef %51, ptr noundef %53, ptr noundef nonnull %14, ptr noundef nonnull %9, ptr noundef nonnull @tls13_export_keying_material.exporterlabel, i64 noundef 8, ptr noundef nonnull %10, i64 noundef %49, ptr noundef %1, i64 noundef %2, i32 noundef 1)
  br label %55

55:                                               ; preds = %47, %20, %23, %26, %29, %32, %35, %8, %18
  %.0 = phi i32 [ 0, %8 ], [ 0, %20 ], [ 0, %23 ], [ 0, %26 ], [ 0, %29 ], [ 0, %32 ], [ 0, %18 ], [ %54, %47 ], [ 0, %35 ]
  call void @EVP_MD_CTX_free(ptr noundef %15) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare i32 @ossl_statem_export_allowed(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @tls13_export_keying_material_early(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [64 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = tail call ptr @EVP_MD_CTX_new() #4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %74, label %15

15:                                               ; preds = %7
  %16 = tail call i32 @ossl_statem_export_early_allowed(ptr noundef %0) #4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %74, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load i32, ptr %18, align 8, !tbaa !119
  %.not32 = icmp eq i32 %19, 0
  br i1 %.not32, label %20, label %29

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5440
  %22 = load i32, ptr %21, align 8, !tbaa !113
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %25 = load ptr, ptr %24, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 836
  %27 = load i32, ptr %26, align 4, !tbaa !114
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23, %20, %17
  br label %30

30:                                               ; preds = %23, %29
  %.sink = phi i64 [ 2304, %29 ], [ 2312, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %32 = load ptr, ptr %31, align 8, !tbaa !126
  %33 = tail call ptr @SSL_SESSION_get0_cipher(ptr noundef %32) #4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %37 = load i32, ptr %36, align 8, !tbaa !116
  %38 = tail call ptr @ssl_md(ptr noundef %35, i32 noundef %37) #4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %74, label %40

40:                                               ; preds = %30
  %41 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %13, ptr noundef nonnull %38, ptr noundef null) #4
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %74, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %13, ptr noundef %5, i64 noundef %6) #4
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %74, label %46

46:                                               ; preds = %43
  %47 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef nonnull %11) #4
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %74, label %49

49:                                               ; preds = %46
  %50 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %13, ptr noundef nonnull %38, ptr noundef null) #4
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %74, label %52

52:                                               ; preds = %49
  %53 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef nonnull %12) #4
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %74, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2108
  %57 = load i32, ptr %12, align 4, !tbaa !4
  %58 = zext i32 %57 to i64
  %59 = load i32, ptr %11, align 4, !tbaa !4
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %34, align 8, !tbaa !15
  %62 = load ptr, ptr %61, align 8, !tbaa !75
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 1152
  %64 = load ptr, ptr %63, align 8, !tbaa !90
  %65 = call i32 @tls13_hkdf_expand_ex(ptr noundef %62, ptr noundef %64, ptr noundef nonnull %38, ptr noundef nonnull %56, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %10, i64 noundef %58, ptr noundef nonnull %8, i64 noundef %60, i32 noundef 1)
  %.not34 = icmp eq i32 %65, 0
  br i1 %.not34, label %74, label %66

66:                                               ; preds = %55
  %67 = load i32, ptr %11, align 4, !tbaa !4
  %68 = zext i32 %67 to i64
  %69 = load ptr, ptr %34, align 8, !tbaa !15
  %70 = load ptr, ptr %69, align 8, !tbaa !75
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 1152
  %72 = load ptr, ptr %71, align 8, !tbaa !90
  %73 = call i32 @tls13_hkdf_expand_ex(ptr noundef %70, ptr noundef %72, ptr noundef nonnull %38, ptr noundef nonnull %8, ptr noundef nonnull @tls13_export_keying_material_early.exporterlabel, i64 noundef 8, ptr noundef nonnull %9, i64 noundef %68, ptr noundef %1, i64 noundef %2, i32 noundef 1)
  br label %74

74:                                               ; preds = %66, %30, %40, %43, %46, %49, %52, %55, %7, %15
  %.029 = phi i32 [ 0, %7 ], [ 0, %30 ], [ 0, %40 ], [ 0, %43 ], [ 0, %46 ], [ 0, %49 ], [ 0, %52 ], [ 0, %15 ], [ %73, %66 ], [ 0, %55 ]
  call void @EVP_MD_CTX_free(ptr noundef %13) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.029
}

declare i32 @ossl_statem_export_early_allowed(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_mode(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{i64 0, i64 8, !9, i64 8, i64 4, !4, i64 16, i64 8, !12, i64 24, i64 8, !13, i64 32, i64 8, !13}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !18, i64 8}
!16 = !{!"ssl_connection_st", !17, i64 0, !24, i64 64, !5, i64 72, !25, i64 80, !25, i64 88, !25, i64 96, !5, i64 104, !11, i64 112, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !26, i64 136, !26, i64 144, !27, i64 152, !5, i64 240, !28, i64 248, !11, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !29, i64 288, !11, i64 336, !30, i64 344, !31, i64 352, !45, i64 1264, !11, i64 1272, !11, i64 1280, !5, i64 1288, !46, i64 1296, !47, i64 1304, !53, i64 1368, !53, i64 1376, !53, i64 1384, !53, i64 1392, !5, i64 1400, !6, i64 1404, !6, i64 1468, !6, i64 1532, !6, i64 1596, !6, i64 1660, !6, i64 1724, !6, i64 1788, !6, i64 1852, !6, i64 1916, !6, i64 1980, !6, i64 2044, !6, i64 2108, !54, i64 2176, !6, i64 2184, !14, i64 2248, !5, i64 2256, !14, i64 2264, !6, i64 2272, !55, i64 2304, !55, i64 2312, !10, i64 2320, !14, i64 2328, !11, i64 2336, !6, i64 2344, !14, i64 2376, !5, i64 2384, !11, i64 2392, !11, i64 2400, !5, i64 2408, !5, i64 2412, !11, i64 2416, !11, i64 2424, !11, i64 2432, !11, i64 2440, !50, i64 2448, !14, i64 2456, !36, i64 2464, !36, i64 2472, !14, i64 2480, !5, i64 2488, !5, i64 2492, !5, i64 2496, !14, i64 2504, !5, i64 2512, !5, i64 2516, !14, i64 2520, !14, i64 2528, !14, i64 2536, !56, i64 2544, !11, i64 2904, !5, i64 2912, !11, i64 2920, !11, i64 2928, !62, i64 2936, !5, i64 2944, !18, i64 2952, !63, i64 2960, !64, i64 2968, !5, i64 2976, !5, i64 2980, !5, i64 2984, !5, i64 2988, !10, i64 2992, !14, i64 3000, !5, i64 3008, !32, i64 3016, !65, i64 3024, !11, i64 3152, !67, i64 3160, !11, i64 5400, !11, i64 5408, !72, i64 5416, !73, i64 5424, !14, i64 5432, !5, i64 5440, !5, i64 5444, !5, i64 5448, !14, i64 5456, !14, i64 5464, !14, i64 5472, !11, i64 5480, !11, i64 5488, !11, i64 5496, !11, i64 5504, !74, i64 5512, !14, i64 5520, !10, i64 5528, !14, i64 5536, !10, i64 5544, !14, i64 5552}
!17 = !{!"ssl_st", !5, i64 0, !18, i64 8, !19, i64 16, !19, i64 24, !20, i64 32, !11, i64 40, !21, i64 48}
!18 = !{!"p1 _ZTS10ssl_ctx_st", !11, i64 0}
!19 = !{!"p1 _ZTS13ssl_method_st", !11, i64 0}
!20 = !{!"", !6, i64 0}
!21 = !{!"crypto_ex_data_st", !22, i64 0, !23, i64 8}
!22 = !{!"p1 _ZTS15ossl_lib_ctx_st", !11, i64 0}
!23 = !{!"p1 _ZTS13stack_st_void", !11, i64 0}
!24 = !{!"p1 _ZTS6ssl_st", !11, i64 0}
!25 = !{!"p1 _ZTS6bio_st", !11, i64 0}
!26 = !{!"", !14, i64 0}
!27 = !{!"ossl_statem_st", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !5, i64 80}
!28 = !{!"p1 _ZTS10buf_mem_st", !11, i64 0}
!29 = !{!"ossl_quic_tls_callbacks_st", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!30 = !{!"p1 _ZTS11quic_tls_st", !11, i64 0}
!31 = !{!"", !14, i64 0, !6, i64 8, !6, i64 40, !25, i64 72, !32, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !6, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !33, i64 128, !6, i64 704, !14, i64 768, !6, i64 776, !14, i64 840, !5, i64 848, !5, i64 852, !10, i64 856, !14, i64 864, !10, i64 872, !14, i64 880, !5, i64 888, !6, i64 892, !6, i64 893, !44, i64 894, !35, i64 896, !44, i64 904}
!32 = !{!"p1 _ZTS13evp_md_ctx_st", !11, i64 0}
!33 = !{!"", !6, i64 0, !14, i64 128, !6, i64 136, !14, i64 264, !14, i64 272, !5, i64 280, !34, i64 288, !35, i64 296, !6, i64 304, !6, i64 336, !14, i64 344, !5, i64 352, !10, i64 360, !14, i64 368, !36, i64 376, !14, i64 384, !10, i64 392, !37, i64 400, !38, i64 408, !5, i64 416, !14, i64 424, !39, i64 432, !5, i64 440, !10, i64 448, !14, i64 456, !10, i64 464, !14, i64 472, !10, i64 480, !14, i64 488, !40, i64 496, !41, i64 504, !42, i64 512, !42, i64 520, !14, i64 528, !14, i64 536, !40, i64 544, !43, i64 552, !5, i64 560, !5, i64 564, !5, i64 568, !5, i64 572}
!34 = !{!"p1 _ZTS13ssl_cipher_st", !11, i64 0}
!35 = !{!"p1 _ZTS11evp_pkey_st", !11, i64 0}
!36 = !{!"p1 _ZTS18stack_st_X509_NAME", !11, i64 0}
!37 = !{!"p1 _ZTS13evp_cipher_st", !11, i64 0}
!38 = !{!"p1 _ZTS9evp_md_st", !11, i64 0}
!39 = !{!"p1 _ZTS11ssl_comp_st", !11, i64 0}
!40 = !{!"p1 _ZTS16sigalg_lookup_st", !11, i64 0}
!41 = !{!"p1 _ZTS12cert_pkey_st", !11, i64 0}
!42 = !{!"p1 short", !11, i64 0}
!43 = !{!"p1 int", !11, i64 0}
!44 = !{!"short", !6, i64 0}
!45 = !{!"p1 _ZTS14dtls1_state_st", !11, i64 0}
!46 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !11, i64 0}
!47 = !{!"ssl_dane_st", !48, i64 0, !49, i64 8, !50, i64 16, !51, i64 24, !52, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !14, i64 56}
!48 = !{!"p1 _ZTS11dane_ctx_st", !11, i64 0}
!49 = !{!"p1 _ZTS23stack_st_danetls_record", !11, i64 0}
!50 = !{!"p1 _ZTS13stack_st_X509", !11, i64 0}
!51 = !{!"p1 _ZTS17danetls_record_st", !11, i64 0}
!52 = !{!"p1 _ZTS7x509_st", !11, i64 0}
!53 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !11, i64 0}
!54 = !{!"p1 _ZTS7cert_st", !11, i64 0}
!55 = !{!"p1 _ZTS14ssl_session_st", !11, i64 0}
!56 = !{!"", !6, i64 0, !11, i64 32, !11, i64 40, !10, i64 48, !5, i64 56, !10, i64 64, !44, i64 72, !5, i64 76, !57, i64 80, !5, i64 112, !5, i64 116, !14, i64 120, !10, i64 128, !14, i64 136, !10, i64 144, !14, i64 152, !42, i64 160, !14, i64 168, !42, i64 176, !14, i64 184, !42, i64 192, !14, i64 200, !60, i64 208, !61, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !10, i64 256, !14, i64 264, !10, i64 272, !14, i64 280, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !10, i64 304, !14, i64 312, !5, i64 320, !6, i64 324, !5, i64 328, !6, i64 332, !5, i64 348, !6, i64 352, !6, i64 353, !6, i64 354, !6, i64 355}
!57 = !{!"", !58, i64 0, !59, i64 8, !10, i64 16, !14, i64 24}
!58 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !11, i64 0}
!59 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !11, i64 0}
!60 = !{!"p1 long", !11, i64 0}
!61 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !11, i64 0}
!62 = !{!"p1 _ZTS12stack_st_SCT", !11, i64 0}
!63 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !11, i64 0}
!64 = !{!"p1 _ZTS26srtp_protection_profile_st", !11, i64 0}
!65 = !{!"srp_ctx_st", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !10, i64 32, !66, i64 40, !66, i64 48, !66, i64 56, !66, i64 64, !66, i64 72, !66, i64 80, !66, i64 88, !66, i64 96, !10, i64 104, !5, i64 112, !14, i64 120}
!66 = !{!"p1 _ZTS9bignum_st", !11, i64 0}
!67 = !{!"record_layer_st", !68, i64 0, !69, i64 8, !11, i64 16, !69, i64 24, !69, i64 32, !70, i64 40, !70, i64 48, !25, i64 56, !14, i64 64, !5, i64 72, !14, i64 80, !6, i64 88, !14, i64 96, !14, i64 104, !6, i64 112, !10, i64 120, !5, i64 128, !71, i64 136, !11, i64 144, !11, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !6, i64 192}
!68 = !{!"p1 _ZTS17ssl_connection_st", !11, i64 0}
!69 = !{!"p1 _ZTS21ossl_record_method_st", !11, i64 0}
!70 = !{!"p1 _ZTS20ossl_record_layer_st", !11, i64 0}
!71 = !{!"p1 _ZTS20dtls_record_layer_st", !11, i64 0}
!72 = !{!"p1 _ZTS12async_job_st", !11, i64 0}
!73 = !{!"p1 _ZTS17async_wait_ctx_st", !11, i64 0}
!74 = !{!"p2 _ZTS16sigalg_lookup_st", !11, i64 0}
!75 = !{!76, !22, i64 0}
!76 = !{!"ssl_ctx_st", !22, i64 0, !19, i64 8, !53, i64 16, !53, i64 24, !53, i64 32, !77, i64 40, !78, i64 48, !14, i64 56, !55, i64 64, !55, i64 72, !5, i64 80, !26, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !79, i64 120, !20, i64 164, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !21, i64 240, !38, i64 256, !38, i64 264, !50, i64 272, !80, i64 280, !11, i64 288, !36, i64 296, !36, i64 304, !14, i64 312, !5, i64 320, !5, i64 324, !5, i64 328, !14, i64 336, !54, i64 344, !11, i64 352, !5, i64 360, !11, i64 368, !11, i64 376, !5, i64 384, !14, i64 392, !6, i64 400, !11, i64 432, !11, i64 440, !46, i64 448, !5, i64 456, !81, i64 464, !11, i64 472, !11, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !14, i64 512, !82, i64 520, !11, i64 528, !11, i64 536, !11, i64 544, !11, i64 552, !83, i64 560, !11, i64 816, !11, i64 824, !11, i64 832, !11, i64 840, !65, i64 848, !85, i64 976, !63, i64 1008, !11, i64 1016, !11, i64 1024, !11, i64 1032, !5, i64 1040, !5, i64 1044, !11, i64 1048, !11, i64 1056, !14, i64 1064, !14, i64 1072, !11, i64 1080, !11, i64 1088, !11, i64 1096, !14, i64 1104, !11, i64 1112, !11, i64 1120, !5, i64 1128, !11, i64 1136, !11, i64 1144, !10, i64 1152, !6, i64 1160, !6, i64 1216, !6, i64 1408, !6, i64 1520, !14, i64 1632, !40, i64 1640, !42, i64 1648, !87, i64 1656, !14, i64 1664, !14, i64 1672, !88, i64 1680, !14, i64 1688, !14, i64 1696, !5, i64 1704, !5, i64 1708, !5, i64 1712, !5, i64 1716, !10, i64 1720, !14, i64 1728, !10, i64 1736, !14, i64 1744, !14, i64 1752, !89, i64 1760, !10, i64 1768}
!77 = !{!"p1 _ZTS13x509_store_st", !11, i64 0}
!78 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !11, i64 0}
!79 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!80 = !{!"p1 _ZTS17stack_st_SSL_COMP", !11, i64 0}
!81 = !{!"p1 _ZTS14ctlog_store_st", !11, i64 0}
!82 = !{!"p1 _ZTS9engine_st", !11, i64 0}
!83 = !{!"", !11, i64 0, !11, i64 8, !6, i64 16, !84, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !5, i64 72, !6, i64 76, !14, i64 80, !10, i64 88, !14, i64 96, !42, i64 104, !14, i64 112, !42, i64 120, !14, i64 128, !60, i64 136, !42, i64 144, !14, i64 152, !11, i64 160, !11, i64 168, !10, i64 176, !14, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !6, i64 224}
!84 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !11, i64 0}
!85 = !{!"dane_ctx_st", !86, i64 0, !10, i64 8, !6, i64 16, !14, i64 24}
!86 = !{!"p2 _ZTS9evp_md_st", !11, i64 0}
!87 = !{!"p1 _ZTS17tls_group_info_st", !11, i64 0}
!88 = !{!"p1 _ZTS18tls_sigalg_info_st", !11, i64 0}
!89 = !{!"p1 _ZTS18ssl_token_store_st", !11, i64 0}
!90 = !{!76, !10, i64 1152}
!91 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!92 = !{!16, !19, i64 24}
!93 = !{!94, !95, i64 216}
!94 = !{!"ssl_method_st", !5, i64 0, !5, i64 4, !14, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !95, i64 216, !11, i64 224, !11, i64 232, !11, i64 240}
!95 = !{!"p1 _ZTS15ssl3_enc_method", !11, i64 0}
!96 = !{!97, !10, i64 48}
!97 = !{!"ssl3_enc_method", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !10, i64 32, !14, i64 40, !10, i64 48, !14, i64 56, !11, i64 64, !11, i64 72, !5, i64 80, !11, i64 88, !11, i64 96, !11, i64 104}
!98 = !{!16, !14, i64 608}
!99 = !{!16, !14, i64 744}
!100 = !{!16, !34, i64 768}
!101 = !{!16, !55, i64 2304}
!102 = !{!103, !34, i64 760}
!103 = !{!"ssl_session_st", !5, i64 0, !14, i64 8, !6, i64 16, !6, i64 80, !14, i64 592, !6, i64 600, !14, i64 632, !6, i64 640, !10, i64 672, !10, i64 680, !5, i64 688, !35, i64 696, !52, i64 704, !50, i64 712, !14, i64 720, !26, i64 728, !26, i64 736, !26, i64 744, !5, i64 752, !34, i64 760, !14, i64 768, !5, i64 776, !21, i64 784, !104, i64 800, !10, i64 864, !10, i64 872, !14, i64 880, !5, i64 888, !18, i64 896, !55, i64 904, !55, i64 912, !20, i64 920}
!104 = !{!"", !10, i64 0, !10, i64 8, !14, i64 16, !14, i64 24, !5, i64 32, !5, i64 36, !10, i64 40, !14, i64 48, !6, i64 56}
!105 = !{!16, !37, i64 880}
!106 = !{!37, !37, i64 0}
!107 = !{!16, !38, i64 888}
!108 = !{!38, !38, i64 0}
!109 = !{!16, !5, i64 896}
!110 = !{!16, !14, i64 904}
!111 = !{!16, !25, i64 424}
!112 = !{!16, !5, i64 240}
!113 = !{!16, !5, i64 5440}
!114 = !{!103, !5, i64 836}
!115 = !{!16, !55, i64 2312}
!116 = !{!117, !5, i64 64}
!117 = !{!"ssl_cipher_st", !5, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72}
!118 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!119 = !{!16, !5, i64 120}
!120 = !{!16, !69, i64 3192}
!121 = !{!122, !11, i64 104}
!122 = !{!"ossl_record_method_st", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192}
!123 = !{!16, !70, i64 3208}
!124 = !{!16, !5, i64 72}
!125 = !{!117, !5, i64 36}
!126 = !{!55, !55, i64 0}
