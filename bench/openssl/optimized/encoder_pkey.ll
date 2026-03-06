; ModuleID = 'bench/openssl/original/encoder_pkey.ll'
source_filename = "bench/openssl/original/encoder_pkey.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.collected_encoder_st = type { ptr, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%struct.collected_names_st = type { ptr, i8 }

@.str = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"../openssl/crypto/encode_decode/encoder_pkey.c\00", align 1
@__func__.OSSL_ENCODER_CTX_new_for_pkey = private unnamed_addr constant [30 x i8] c"OSSL_ENCODER_CTX_new_for_pkey\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"The passed EVP_PKEY must be assigned a key\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"save-parameters\00", align 1
@__func__.ossl_encoder_ctx_setup_for_pkey = private unnamed_addr constant [32 x i8] c"ossl_encoder_ctx_setup_for_pkey\00", align 1

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x %struct.ossl_param_st], align 16
  %5 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str, ptr noundef %1, i64 noundef 0) #5
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef nonnull @.str.1, ptr noundef %2, i64 noundef 0) #5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %8 = call i32 @OSSL_ENCODER_CTX_set_params(ptr noundef %0, ptr noundef nonnull %4) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @OSSL_ENCODER_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = tail call i32 @ossl_pw_set_passphrase(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2) #5
  ret i32 %5
}

declare i32 @ossl_pw_set_passphrase(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_CTX_set_passphrase_ui(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = tail call i32 @ossl_pw_set_ui_method(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2) #5
  ret i32 %5
}

declare i32 @ossl_pw_set_ui_method(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_CTX_set_pem_password_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = tail call i32 @ossl_pw_set_pem_password_cb(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2) #5
  ret i32 %5
}

declare i32 @ossl_pw_set_pem_password_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_CTX_set_passphrase_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2) #5
  ret i32 %5
}

declare i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.collected_encoder_st, align 8
  %7 = alloca %struct.collected_names_st, align 8
  %8 = alloca [2 x %struct.ossl_param_st], align 16
  %9 = alloca i32, align 4
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 354, ptr noundef nonnull @__func__.OSSL_ENCODER_CTX_new_for_pkey) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null) #5
  br label %109

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %.not29 = icmp eq ptr %17, null
  br i1 %.not29, label %18, label %19

18:                                               ; preds = %15
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 359, ptr noundef nonnull @__func__.OSSL_ENCODER_CTX_new_for_pkey) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 524550, ptr noundef nonnull @.str.3) #5
  br label %109

19:                                               ; preds = %15, %12
  %20 = tail call ptr @OSSL_ENCODER_CTX_new() #5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 365, ptr noundef nonnull @__func__.OSSL_ENCODER_CTX_new_for_pkey) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 524347, ptr noundef null) #5
  br label %109

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %.not30 = icmp eq ptr %25, null
  br i1 %.not30, label %29, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @EVP_KEYMGMT_get0_provider(ptr noundef nonnull %25) #5
  %28 = tail call ptr @ossl_provider_libctx(ptr noundef %27) #5
  br label %29

29:                                               ; preds = %23, %26
  %.024 = phi ptr [ %28, %26 ], [ null, %23 ]
  %30 = tail call i32 @OSSL_ENCODER_CTX_set_output_type(ptr noundef nonnull %20, ptr noundef %2) #5
  %.not31 = icmp eq i32 %30, 0
  br i1 %.not31, label %108, label %31

31:                                               ; preds = %29
  %32 = icmp eq ptr %3, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @OSSL_ENCODER_CTX_set_output_structure(ptr noundef nonnull %20, ptr noundef nonnull %3) #5
  %.not32 = icmp eq i32 %34, 0
  br i1 %.not32, label %108, label %35

35:                                               ; preds = %33, %31
  %36 = tail call i32 @OSSL_ENCODER_CTX_set_selection(ptr noundef nonnull %20, i32 noundef %1) #5
  %.not33 = icmp eq i32 %36, 0
  br i1 %.not33, label %108, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %24, align 8, !tbaa !27
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %ossl_encoder_ctx_setup_for_pkey.exit.thread, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @EVP_KEYMGMT_get0_provider(ptr noundef nonnull %38) #5
  %41 = tail call ptr @ossl_provider_libctx(ptr noundef %40) #5
  %.pr.i = load ptr, ptr %24, align 8, !tbaa !27
  %.not48.i = icmp eq ptr %.pr.i, null
  br i1 %.not48.i, label %ossl_encoder_ctx_setup_for_pkey.exit.thread, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str.2, i32 noundef 254) #5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %ossl_encoder_ctx_setup_for_pkey.exit.thread38, label %45

ossl_encoder_ctx_setup_for_pkey.exit.thread38:    ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %108

45:                                               ; preds = %42
  %46 = tail call ptr @OPENSSL_sk_new_null() #5
  store ptr %46, ptr %7, align 8, !tbaa !28
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 263, ptr noundef nonnull @__func__.ossl_encoder_ctx_setup_for_pkey) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 524303, ptr noundef null) #5
  br label %.thread11.sink.split.i

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %50, align 8
  %51 = load ptr, ptr %24, align 8, !tbaa !27
  %52 = call i32 @EVP_KEYMGMT_names_do_all(ptr noundef %51, ptr noundef nonnull @collect_name, ptr noundef nonnull %7) #5
  %53 = load i8, ptr %50, align 8
  %54 = and i8 %53, 1
  %.not49.i = icmp eq i8 %54, 0
  %55 = load ptr, ptr %7, align 8, !tbaa !28
  br i1 %.not49.i, label %57, label %56

56:                                               ; preds = %49
  call void @OPENSSL_sk_free(ptr noundef %55) #5
  br label %.thread11.sink.split.i

57:                                               ; preds = %49
  store ptr %55, ptr %6, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %59, ptr %60, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %62, ptr %63, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 0, ptr %64, align 4, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %40, ptr %65, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %20, ptr %66, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %67, align 8, !tbaa !46
  %68 = call ptr @ossl_namemap_stored(ptr noundef %41) #5
  %69 = call i32 @OPENSSL_sk_num(ptr noundef %55) #5
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %.loopexit.i

71:                                               ; preds = %57
  %72 = zext nneg i32 %69 to i64
  %73 = shl nuw nsw i64 %72, 2
  %74 = call noalias ptr @CRYPTO_malloc(i64 noundef %73, ptr noundef nonnull @.str.2, i32 noundef 290) #5
  store ptr %74, ptr %67, align 8, !tbaa !46
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %.lr.ph.i

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8, !tbaa !28
  call void @OPENSSL_sk_free(ptr noundef %77) #5
  br label %.thread11.sink.split.i

.lr.ph.i:                                         ; preds = %71, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %71 ]
  %78 = load ptr, ptr %7, align 8, !tbaa !28
  %79 = trunc nuw nsw i64 %indvars.iv.i to i32
  %80 = call ptr @OPENSSL_sk_value(ptr noundef %78, i32 noundef %79) #5
  %81 = call i32 @ossl_namemap_name2num(ptr noundef %68, ptr noundef %80) #5
  %82 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv.i
  store i32 %81, ptr %82, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %72
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !47

.loopexit.i:                                      ; preds = %.lr.ph.i, %57
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 0, ptr %83, align 8
  call void @OSSL_ENCODER_do_all_provided(ptr noundef %41, ptr noundef nonnull @collect_encoder, ptr noundef nonnull %6) #5
  %84 = load i8, ptr %83, align 8
  %85 = or i8 %84, 1
  store i8 %85, ptr %83, align 8
  call void @OSSL_ENCODER_do_all_provided(ptr noundef %41, ptr noundef nonnull @collect_encoder, ptr noundef nonnull %6) #5
  %86 = load ptr, ptr %67, align 8, !tbaa !46
  call void @CRYPTO_free(ptr noundef %86, ptr noundef nonnull @.str.2, i32 noundef 315) #5
  %87 = load ptr, ptr %7, align 8, !tbaa !28
  call void @OPENSSL_sk_free(ptr noundef %87) #5
  %88 = load i32, ptr %64, align 4, !tbaa !43
  %.not50.i = icmp eq i32 %88, 0
  br i1 %.not50.i, label %89, label %99

89:                                               ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %90 = call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef nonnull %20) #5
  %.not52.i = icmp eq i32 %90, 0
  br i1 %.not52.i, label %ossl_encoder_ctx_setup_for_pkey.exit, label %91

91:                                               ; preds = %89
  %92 = call i32 @OSSL_ENCODER_CTX_set_construct(ptr noundef nonnull %20, ptr noundef nonnull @encoder_construct_pkey) #5
  %.not53.i = icmp eq i32 %92, 0
  br i1 %.not53.i, label %.critedge, label %93

93:                                               ; preds = %91
  %94 = call i32 @OSSL_ENCODER_CTX_set_construct_data(ptr noundef nonnull %20, ptr noundef nonnull %43) #5
  %.not54.i = icmp eq i32 %94, 0
  br i1 %.not54.i, label %.critedge, label %95

95:                                               ; preds = %93
  %96 = call i32 @OSSL_ENCODER_CTX_set_cleanup(ptr noundef nonnull %20, ptr noundef nonnull @encoder_destruct_pkey) #5
  %.not55.i = icmp eq i32 %96, 0
  br i1 %.not55.i, label %.critedge, label %97

97:                                               ; preds = %95
  store ptr %0, ptr %43, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %1, ptr %98, align 8, !tbaa !53
  br label %ossl_encoder_ctx_setup_for_pkey.exit.thread

99:                                               ; preds = %.loopexit.i
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 318, ptr noundef nonnull @__func__.ossl_encoder_ctx_setup_for_pkey) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 524303, ptr noundef null) #5
  br label %.thread11.sink.split.i

.thread11.sink.split.i:                           ; preds = %99, %76, %56, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

ossl_encoder_ctx_setup_for_pkey.exit:             ; preds = %89
  %100 = call i32 @OSSL_ENCODER_CTX_set_construct_data(ptr noundef nonnull %20, ptr noundef null) #5
  call void @CRYPTO_free(ptr noundef nonnull %43, ptr noundef nonnull @.str.2, i32 noundef 339) #5
  br label %ossl_encoder_ctx_setup_for_pkey.exit.thread

ossl_encoder_ctx_setup_for_pkey.exit.thread:      ; preds = %ossl_encoder_ctx_setup_for_pkey.exit, %39, %97, %37
  %101 = call i32 @OSSL_ENCODER_CTX_add_extra(ptr noundef nonnull %20, ptr noundef %.024, ptr noundef %4) #5
  %.not35 = icmp eq i32 %101, 0
  br i1 %.not35, label %108, label %102

102:                                              ; preds = %ossl_encoder_ctx_setup_for_pkey.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %104 = load i32, ptr %103, align 8, !tbaa !54
  store i32 %104, ptr %9, align 4, !tbaa !9
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef nonnull @.str.4, ptr noundef nonnull %9) #5
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %105, i8 0, i64 40, i1 false)
  %106 = call i32 @OSSL_ENCODER_CTX_set_params(ptr noundef nonnull %20, ptr noundef nonnull %8) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %109

.critedge:                                        ; preds = %.thread11.sink.split.i, %91, %95, %93
  %107 = call i32 @OSSL_ENCODER_CTX_set_construct_data(ptr noundef nonnull %20, ptr noundef null) #5
  call void @CRYPTO_free(ptr noundef nonnull %43, ptr noundef nonnull @.str.2, i32 noundef 339) #5
  br label %108

108:                                              ; preds = %.critedge, %ossl_encoder_ctx_setup_for_pkey.exit.thread38, %ossl_encoder_ctx_setup_for_pkey.exit.thread, %35, %33, %29
  call void @OSSL_ENCODER_CTX_free(ptr noundef nonnull %20) #5
  br label %109

109:                                              ; preds = %108, %102, %22, %18, %11
  %.0 = phi ptr [ null, %11 ], [ null, %22 ], [ %20, %102 ], [ null, %108 ], [ null, %18 ]
  ret ptr %.0
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @OSSL_ENCODER_CTX_new() local_unnamed_addr #2

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_provider_libctx(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_ENCODER_CTX_set_output_type(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_ENCODER_CTX_set_output_structure(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_ENCODER_CTX_set_selection(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_ENCODER_CTX_add_extra(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_ENCODER_CTX_free(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare i32 @EVP_KEYMGMT_names_do_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @collect_name(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %14

6:                                                ; preds = %2
  %7 = or disjoint i8 %4, 1
  store i8 %7, ptr %3, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !28
  %9 = tail call i32 @OPENSSL_sk_push(ptr noundef %8, ptr noundef %0) #5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = load i8, ptr %3, align 8
  %13 = and i8 %12, -2
  store i8 %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %6, %2, %11
  ret void
}

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_namemap_stored(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_namemap_name2num(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_ENCODER_do_all_provided(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @collect_encoder(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !tbaa !43
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %52

5:                                                ; preds = %2
  store i32 1, ptr %3, align 4, !tbaa !43
  %6 = tail call ptr @OSSL_ENCODER_get0_provider(ptr noundef %0) #5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = icmp ne ptr %8, %6
  %13 = xor i1 %12, %11
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %5
  %15 = tail call ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef %6) #5
  %16 = load ptr, ptr %1, align 8, !tbaa !31
  %17 = tail call i32 @OPENSSL_sk_num(ptr noundef %16) #5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.be, %.backedge.backedge ]
  %24 = load i8, ptr %9, align 8
  %25 = and i8 %24, 1
  %.not31 = icmp eq i8 %25, 0
  br i1 %.not31, label %31, label %26

26:                                               ; preds = %.backedge
  %27 = load ptr, ptr %19, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = load i32, ptr %20, align 8, !tbaa !55
  %.not37 = icmp eq i32 %29, %30
  br i1 %.not37, label %37, label %51

31:                                               ; preds = %.backedge
  %32 = load ptr, ptr %1, align 8, !tbaa !31
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %34 = tail call ptr @OPENSSL_sk_value(ptr noundef %32, i32 noundef %33) #5
  %35 = tail call i32 @OSSL_ENCODER_is_a(ptr noundef %0, ptr noundef %34) #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %26, %31
  %38 = load ptr, ptr %21, align 8, !tbaa !60
  %.not33 = icmp eq ptr %38, null
  br i1 %.not33, label %43, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %22, align 8, !tbaa !45
  %41 = load i32, ptr %40, align 8, !tbaa !61
  %42 = tail call i32 %38(ptr noundef %15, i32 noundef %41) #5
  %.not34 = icmp eq i32 %42, 0
  br i1 %.not34, label %51, label %43

43:                                               ; preds = %39, %37
  %44 = load ptr, ptr %7, align 8, !tbaa !44
  %.not35 = icmp eq ptr %44, %6
  br i1 %.not35, label %48, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %23, align 8, !tbaa !62
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %45, %43
  %49 = load ptr, ptr %22, align 8, !tbaa !45
  %50 = tail call i32 @OSSL_ENCODER_CTX_add_encoder(ptr noundef %49, ptr noundef nonnull %0) #5
  %.not36 = icmp ne i32 %50, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %.not36, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.loopexit, label %.backedge.backedge

51:                                               ; preds = %26, %31, %39, %45
  %indvars.iv.next.old = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.old = icmp eq i64 %indvars.iv.next.old, %wide.trip.count
  br i1 %exitcond.not.old, label %.loopexit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %51, %48
  %indvars.iv.be = phi i64 [ %indvars.iv.next.old, %51 ], [ %indvars.iv.next, %48 ]
  br label %.backedge, !llvm.loop !63

.loopexit:                                        ; preds = %48, %51, %14, %5
  store i32 0, ptr %3, align 4, !tbaa !43
  br label %52

52:                                               ; preds = %2, %.loopexit
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_ENCODER_CTX_set_construct(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @encoder_construct_pkey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %2
  %7 = tail call ptr @OSSL_ENCODER_INSTANCE_get_encoder(ptr noundef %0) #5
  %8 = load ptr, ptr %1, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = tail call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %10) #5
  %12 = tail call ptr @OSSL_ENCODER_get0_provider(ptr noundef %7) #5
  %.not = icmp eq ptr %11, %12
  br i1 %.not, label %25, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !53
  %16 = shl i32 %15, 1
  %17 = and i32 %16, 2
  %spec.select = or i32 %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %18, align 8, !tbaa !65
  %19 = load ptr, ptr %9, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = tail call i32 @evp_keymgmt_export(ptr noundef %19, ptr noundef %21, i32 noundef %spec.select, ptr noundef nonnull @encoder_import_cb, ptr noundef nonnull %1) #5
  %.not29.not = icmp eq i32 %22, 0
  br i1 %.not29.not, label %.critedge, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %.critedge.sink.split

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 104
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %25, %23
  %.sink.in = phi ptr [ %24, %23 ], [ %26, %25 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !11
  store ptr %.sink, ptr %3, align 8, !tbaa !64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %2, %13
  %.3 = phi ptr [ null, %13 ], [ %4, %2 ], [ %.sink, %.critedge.sink.split ]
  ret ptr %.3
}

declare i32 @OSSL_ENCODER_CTX_set_construct_data(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_ENCODER_CTX_set_cleanup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @encoder_destruct_pkey(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @OSSL_ENCODER_INSTANCE_get_encoder(ptr noundef nonnull %3) #5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  tail call void %7(ptr noundef %9) #5
  br label %10

10:                                               ; preds = %4, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %11, align 8, !tbaa !67
  ret void
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_ENCODER_get0_provider(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_ENCODER_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_ENCODER_CTX_add_encoder(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_ENCODER_INSTANCE_get_encoder(ptr noundef) local_unnamed_addr #2

declare i32 @evp_keymgmt_export(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encoder_import_cb(ptr noundef %0, ptr noundef captures(none) initializes((32, 40)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = tail call ptr @OSSL_ENCODER_INSTANCE_get_encoder(ptr noundef %4) #5
  %6 = tail call ptr @OSSL_ENCODER_INSTANCE_get_encoder_ctx(ptr noundef %4) #5
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !53
  %11 = tail call ptr %8(ptr noundef %6, i32 noundef %10, ptr noundef %0) #5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %11, ptr %12, align 8, !tbaa !67
  %13 = icmp ne ptr %11, null
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare ptr @OSSL_ENCODER_INSTANCE_get_encoder_ctx(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 8, !4, i64 8, i64 4, !9, i64 16, i64 8, !11, i64 24, i64 8, !12, i64 32, i64 8, !12}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !6, i64 104}
!16 = !{!"evp_pkey_st", !10, i64 0, !10, i64 4, !17, i64 8, !18, i64 16, !18, i64 24, !7, i64 32, !7, i64 40, !19, i64 48, !6, i64 56, !20, i64 64, !10, i64 72, !10, i64 76, !21, i64 80, !24, i64 96, !6, i64 104, !13, i64 112, !25, i64 120, !13, i64 128, !26, i64 136}
!17 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !6, i64 0}
!18 = !{!"p1 _ZTS9engine_st", !6, i64 0}
!19 = !{!"", !7, i64 0}
!20 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !6, i64 0}
!21 = !{!"crypto_ex_data_st", !22, i64 0, !23, i64 8}
!22 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!23 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!24 = !{!"p1 _ZTS14evp_keymgmt_st", !6, i64 0}
!25 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !6, i64 0}
!26 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8}
!27 = !{!16, !24, i64 96}
!28 = !{!29, !30, i64 0}
!29 = !{!"collected_names_st", !30, i64 0, !10, i64 8}
!30 = !{!"p1 _ZTS24stack_st_OPENSSL_CSTRING", !6, i64 0}
!31 = !{!32, !30, i64 0}
!32 = !{!"collected_encoder_st", !30, i64 0, !33, i64 8, !5, i64 16, !5, i64 24, !34, i64 32, !35, i64 40, !10, i64 48, !10, i64 52}
!33 = !{!"p1 int", !6, i64 0}
!34 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!35 = !{!"p1 _ZTS19ossl_encoder_ctx_st", !6, i64 0}
!36 = !{!37, !5, i64 8}
!37 = !{!"ossl_encoder_ctx_st", !10, i64 0, !5, i64 8, !5, i64 16, !38, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !39, i64 56}
!38 = !{!"p1 _ZTS30stack_st_OSSL_ENCODER_INSTANCE", !6, i64 0}
!39 = !{!"ossl_passphrase_data_st", !10, i64 0, !7, i64 8, !10, i64 24, !5, i64 32, !13, i64 40}
!40 = !{!32, !5, i64 24}
!41 = !{!37, !5, i64 16}
!42 = !{!32, !5, i64 16}
!43 = !{!32, !10, i64 52}
!44 = !{!32, !34, i64 32}
!45 = !{!32, !35, i64 40}
!46 = !{!32, !33, i64 8}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50, !51, i64 0}
!50 = !{!"construct_data_st", !51, i64 0, !10, i64 8, !52, i64 16, !6, i64 24, !6, i64 32}
!51 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!52 = !{!"p1 _ZTS24ossl_encoder_instance_st", !6, i64 0}
!53 = !{!50, !10, i64 8}
!54 = !{!16, !10, i64 72}
!55 = !{!56, !10, i64 8}
!56 = !{!"ossl_encoder_st", !57, i64 0, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120}
!57 = !{!"ossl_endecode_base_st", !34, i64 0, !10, i64 8, !5, i64 16, !58, i64 24, !59, i64 32, !19, i64 40}
!58 = !{!"p1 _ZTS17ossl_algorithm_st", !6, i64 0}
!59 = !{!"p1 _ZTS21ossl_property_list_st", !6, i64 0}
!60 = !{!56, !6, i64 96}
!61 = !{!37, !10, i64 0}
!62 = !{!56, !6, i64 112}
!63 = distinct !{!63, !48}
!64 = !{!50, !6, i64 24}
!65 = !{!50, !52, i64 16}
!66 = !{!56, !6, i64 120}
!67 = !{!50, !6, i64 32}
