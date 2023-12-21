; ModuleID = 'bench/openssl/original/libssl-lib-tls_srp.ll'
source_filename = "bench/openssl/original/libssl-lib-tls_srp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"../openssl/ssl/tls_srp.c\00", align 1
@__func__.ssl_srp_ctx_init_intern = private unnamed_addr constant [24 x i8] c"ssl_srp_ctx_init_intern\00", align 1
@__func__.srp_generate_server_master_secret = private unnamed_addr constant [34 x i8] c"srp_generate_server_master_secret\00", align 1
@__func__.srp_generate_client_master_secret = private unnamed_addr constant [34 x i8] c"srp_generate_client_master_secret\00", align 1
@__func__.srp_verify_server_param = private unnamed_addr constant [24 x i8] c"srp_verify_server_param\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ssl_ctx_srp_ctx_free_intern(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %srp_ctx = getelementptr inbounds i8, ptr %ctx, i64 800
  %login = getelementptr inbounds i8, ptr %ctx, i64 832
  %0 = load ptr, ptr %login, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 36) #7
  %info = getelementptr inbounds i8, ptr %ctx, i64 904
  %1 = load ptr, ptr %info, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 37) #7
  %N = getelementptr inbounds i8, ptr %ctx, i64 840
  %2 = load ptr, ptr %N, align 8
  tail call void @BN_free(ptr noundef %2) #7
  %g = getelementptr inbounds i8, ptr %ctx, i64 848
  %3 = load ptr, ptr %g, align 8
  tail call void @BN_free(ptr noundef %3) #7
  %s = getelementptr inbounds i8, ptr %ctx, i64 856
  %4 = load ptr, ptr %s, align 8
  tail call void @BN_free(ptr noundef %4) #7
  %B = getelementptr inbounds i8, ptr %ctx, i64 864
  %5 = load ptr, ptr %B, align 8
  tail call void @BN_free(ptr noundef %5) #7
  %A = getelementptr inbounds i8, ptr %ctx, i64 872
  %6 = load ptr, ptr %A, align 8
  tail call void @BN_free(ptr noundef %6) #7
  %a = getelementptr inbounds i8, ptr %ctx, i64 880
  %7 = load ptr, ptr %a, align 8
  tail call void @BN_free(ptr noundef %7) #7
  %b = getelementptr inbounds i8, ptr %ctx, i64 888
  %8 = load ptr, ptr %b, align 8
  tail call void @BN_free(ptr noundef %8) #7
  %v = getelementptr inbounds i8, ptr %ctx, i64 896
  %9 = load ptr, ptr %v, align 8
  tail call void @BN_free(ptr noundef %9) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %srp_ctx, i8 0, i64 128, i1 false)
  %strength = getelementptr inbounds i8, ptr %ctx, i64 912
  store i32 1024, ptr %strength, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_SRP_CTX_free(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ssl_ctx_srp_ctx_free_intern(ptr noundef %ctx), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ssl_srp_ctx_free_intern(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %srp_ctx = getelementptr inbounds i8, ptr %s, i64 2864
  %login = getelementptr inbounds i8, ptr %s, i64 2896
  %0 = load ptr, ptr %login, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 64) #7
  %info = getelementptr inbounds i8, ptr %s, i64 2968
  %1 = load ptr, ptr %info, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 65) #7
  %N = getelementptr inbounds i8, ptr %s, i64 2904
  %2 = load ptr, ptr %N, align 8
  tail call void @BN_free(ptr noundef %2) #7
  %g = getelementptr inbounds i8, ptr %s, i64 2912
  %3 = load ptr, ptr %g, align 8
  tail call void @BN_free(ptr noundef %3) #7
  %s5 = getelementptr inbounds i8, ptr %s, i64 2920
  %4 = load ptr, ptr %s5, align 8
  tail call void @BN_free(ptr noundef %4) #7
  %B = getelementptr inbounds i8, ptr %s, i64 2928
  %5 = load ptr, ptr %B, align 8
  tail call void @BN_free(ptr noundef %5) #7
  %A = getelementptr inbounds i8, ptr %s, i64 2936
  %6 = load ptr, ptr %A, align 8
  tail call void @BN_free(ptr noundef %6) #7
  %a = getelementptr inbounds i8, ptr %s, i64 2944
  %7 = load ptr, ptr %a, align 8
  tail call void @BN_free(ptr noundef %7) #7
  %b = getelementptr inbounds i8, ptr %s, i64 2952
  %8 = load ptr, ptr %b, align 8
  tail call void @BN_free(ptr noundef %8) #7
  %v = getelementptr inbounds i8, ptr %s, i64 2960
  %9 = load ptr, ptr %v, align 8
  tail call void @BN_free(ptr noundef %9) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %srp_ctx, i8 0, i64 128, i1 false)
  %strength = getelementptr inbounds i8, ptr %s, i64 2976
  store i32 1024, ptr %strength, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_SRP_CTX_free(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %cond.end10, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %cond.end10.fold.split [
    i32 0, label %cond.end10
    i32 1, label %cond.true6
  ]

cond.true6:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  br label %cond.end10

cond.end10.fold.split:                            ; preds = %cond.false
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false, %cond.end10.fold.split, %cond.true6, %entry
  %cond11 = phi ptr [ null, %entry ], [ %1, %cond.true6 ], [ %s, %cond.false ], [ null, %cond.end10.fold.split ]
  %call = tail call i32 @ssl_srp_ctx_free_intern(ptr noundef %cond11), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ssl_srp_ctx_init_intern(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %ctx1 = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load ptr, ptr %ctx1, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %srp_ctx = getelementptr inbounds i8, ptr %s, i64 2864
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %srp_ctx, i8 0, i64 128, i1 false)
  %srp_ctx3 = getelementptr inbounds i8, ptr %0, i64 800
  %1 = load ptr, ptr %srp_ctx3, align 8
  store ptr %1, ptr %srp_ctx, align 8
  %TLS_ext_srp_username_callback = getelementptr inbounds i8, ptr %0, i64 808
  %2 = load ptr, ptr %TLS_ext_srp_username_callback, align 8
  %TLS_ext_srp_username_callback8 = getelementptr inbounds i8, ptr %s, i64 2872
  store ptr %2, ptr %TLS_ext_srp_username_callback8, align 8
  %SRP_verify_param_callback = getelementptr inbounds i8, ptr %0, i64 816
  %3 = load ptr, ptr %SRP_verify_param_callback, align 8
  %SRP_verify_param_callback11 = getelementptr inbounds i8, ptr %s, i64 2880
  store ptr %3, ptr %SRP_verify_param_callback11, align 8
  %SRP_give_srp_client_pwd_callback = getelementptr inbounds i8, ptr %0, i64 824
  %4 = load ptr, ptr %SRP_give_srp_client_pwd_callback, align 8
  %SRP_give_srp_client_pwd_callback14 = getelementptr inbounds i8, ptr %s, i64 2888
  store ptr %4, ptr %SRP_give_srp_client_pwd_callback14, align 8
  %strength = getelementptr inbounds i8, ptr %0, i64 912
  %5 = load i32, ptr %strength, align 8
  %strength17 = getelementptr inbounds i8, ptr %s, i64 2976
  store i32 %5, ptr %strength17, align 8
  %N = getelementptr inbounds i8, ptr %0, i64 840
  %6 = load ptr, ptr %N, align 8
  %cmp19.not = icmp eq ptr %6, null
  br i1 %cmp19.not, label %lor.lhs.false25, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call = tail call ptr @BN_dup(ptr noundef nonnull %6) #7
  %N23 = getelementptr inbounds i8, ptr %s, i64 2904
  store ptr %call, ptr %N23, align 8
  %cmp24 = icmp eq ptr %call, null
  br i1 %cmp24, label %err, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %land.lhs.true, %if.end
  %g = getelementptr inbounds i8, ptr %0, i64 848
  %7 = load ptr, ptr %g, align 8
  %cmp27.not = icmp eq ptr %7, null
  br i1 %cmp27.not, label %lor.lhs.false35, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %lor.lhs.false25
  %call31 = tail call ptr @BN_dup(ptr noundef nonnull %7) #7
  %g33 = getelementptr inbounds i8, ptr %s, i64 2912
  store ptr %call31, ptr %g33, align 8
  %cmp34 = icmp eq ptr %call31, null
  br i1 %cmp34, label %err, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %land.lhs.true28, %lor.lhs.false25
  %s37 = getelementptr inbounds i8, ptr %0, i64 856
  %8 = load ptr, ptr %s37, align 8
  %cmp38.not = icmp eq ptr %8, null
  br i1 %cmp38.not, label %lor.lhs.false46, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %lor.lhs.false35
  %call42 = tail call ptr @BN_dup(ptr noundef nonnull %8) #7
  %s44 = getelementptr inbounds i8, ptr %s, i64 2920
  store ptr %call42, ptr %s44, align 8
  %cmp45 = icmp eq ptr %call42, null
  br i1 %cmp45, label %err, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %land.lhs.true39, %lor.lhs.false35
  %B = getelementptr inbounds i8, ptr %0, i64 864
  %9 = load ptr, ptr %B, align 8
  %cmp48.not = icmp eq ptr %9, null
  br i1 %cmp48.not, label %lor.lhs.false56, label %land.lhs.true49

land.lhs.true49:                                  ; preds = %lor.lhs.false46
  %call52 = tail call ptr @BN_dup(ptr noundef nonnull %9) #7
  %B54 = getelementptr inbounds i8, ptr %s, i64 2928
  store ptr %call52, ptr %B54, align 8
  %cmp55 = icmp eq ptr %call52, null
  br i1 %cmp55, label %err, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %land.lhs.true49, %lor.lhs.false46
  %A = getelementptr inbounds i8, ptr %0, i64 872
  %10 = load ptr, ptr %A, align 8
  %cmp58.not = icmp eq ptr %10, null
  br i1 %cmp58.not, label %lor.lhs.false66, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %lor.lhs.false56
  %call62 = tail call ptr @BN_dup(ptr noundef nonnull %10) #7
  %A64 = getelementptr inbounds i8, ptr %s, i64 2936
  store ptr %call62, ptr %A64, align 8
  %cmp65 = icmp eq ptr %call62, null
  br i1 %cmp65, label %err, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %land.lhs.true59, %lor.lhs.false56
  %a = getelementptr inbounds i8, ptr %0, i64 880
  %11 = load ptr, ptr %a, align 8
  %cmp68.not = icmp eq ptr %11, null
  br i1 %cmp68.not, label %lor.lhs.false76, label %land.lhs.true69

land.lhs.true69:                                  ; preds = %lor.lhs.false66
  %call72 = tail call ptr @BN_dup(ptr noundef nonnull %11) #7
  %a74 = getelementptr inbounds i8, ptr %s, i64 2944
  store ptr %call72, ptr %a74, align 8
  %cmp75 = icmp eq ptr %call72, null
  br i1 %cmp75, label %err, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %land.lhs.true69, %lor.lhs.false66
  %v = getelementptr inbounds i8, ptr %0, i64 896
  %12 = load ptr, ptr %v, align 8
  %cmp78.not = icmp eq ptr %12, null
  br i1 %cmp78.not, label %lor.lhs.false86, label %land.lhs.true79

land.lhs.true79:                                  ; preds = %lor.lhs.false76
  %call82 = tail call ptr @BN_dup(ptr noundef nonnull %12) #7
  %v84 = getelementptr inbounds i8, ptr %s, i64 2960
  store ptr %call82, ptr %v84, align 8
  %cmp85 = icmp eq ptr %call82, null
  br i1 %cmp85, label %err, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %land.lhs.true79, %lor.lhs.false76
  %b = getelementptr inbounds i8, ptr %0, i64 888
  %13 = load ptr, ptr %b, align 8
  %cmp88.not = icmp eq ptr %13, null
  br i1 %cmp88.not, label %if.end97, label %land.lhs.true89

land.lhs.true89:                                  ; preds = %lor.lhs.false86
  %call92 = tail call ptr @BN_dup(ptr noundef nonnull %13) #7
  %b94 = getelementptr inbounds i8, ptr %s, i64 2952
  store ptr %call92, ptr %b94, align 8
  %cmp95 = icmp eq ptr %call92, null
  br i1 %cmp95, label %err, label %if.end97

if.end97:                                         ; preds = %land.lhs.true89, %lor.lhs.false86
  %login = getelementptr inbounds i8, ptr %0, i64 832
  %14 = load ptr, ptr %login, align 8
  %cmp99.not = icmp eq ptr %14, null
  br i1 %cmp99.not, label %if.end108, label %land.lhs.true100

land.lhs.true100:                                 ; preds = %if.end97
  %call103 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %14, ptr noundef nonnull @.str, i32 noundef 133) #7
  %login105 = getelementptr inbounds i8, ptr %s, i64 2896
  store ptr %call103, ptr %login105, align 8
  %cmp106 = icmp eq ptr %call103, null
  br i1 %cmp106, label %err, label %if.end108

if.end108:                                        ; preds = %land.lhs.true100, %if.end97
  %info = getelementptr inbounds i8, ptr %0, i64 904
  %15 = load ptr, ptr %info, align 8
  %cmp110.not = icmp eq ptr %15, null
  br i1 %cmp110.not, label %if.end119, label %land.lhs.true111

land.lhs.true111:                                 ; preds = %if.end108
  %call114 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %15, ptr noundef nonnull @.str, i32 noundef 138) #7
  %info116 = getelementptr inbounds i8, ptr %s, i64 2968
  store ptr %call114, ptr %info116, align 8
  %cmp117 = icmp eq ptr %call114, null
  br i1 %cmp117, label %err, label %if.end119

if.end119:                                        ; preds = %land.lhs.true111, %if.end108
  %srp_Mask = getelementptr inbounds i8, ptr %0, i64 920
  %16 = load i64, ptr %srp_Mask, align 8
  %srp_Mask122 = getelementptr inbounds i8, ptr %s, i64 2984
  store i64 %16, ptr %srp_Mask122, align 8
  br label %return

err:                                              ; preds = %land.lhs.true111, %land.lhs.true100, %land.lhs.true, %land.lhs.true28, %land.lhs.true39, %land.lhs.true49, %land.lhs.true59, %land.lhs.true69, %land.lhs.true79, %land.lhs.true89
  %.sink65 = phi i32 [ 129, %land.lhs.true89 ], [ 129, %land.lhs.true79 ], [ 129, %land.lhs.true69 ], [ 129, %land.lhs.true59 ], [ 129, %land.lhs.true49 ], [ 129, %land.lhs.true39 ], [ 129, %land.lhs.true28 ], [ 129, %land.lhs.true ], [ 134, %land.lhs.true100 ], [ 139, %land.lhs.true111 ]
  %.sink = phi i32 [ 524291, %land.lhs.true89 ], [ 524291, %land.lhs.true79 ], [ 524291, %land.lhs.true69 ], [ 524291, %land.lhs.true59 ], [ 524291, %land.lhs.true49 ], [ 524291, %land.lhs.true39 ], [ 524291, %land.lhs.true28 ], [ 524291, %land.lhs.true ], [ 786691, %land.lhs.true100 ], [ 786691, %land.lhs.true111 ]
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink65, ptr noundef nonnull @__func__.ssl_srp_ctx_init_intern) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %.sink, ptr noundef null) #7
  %login124 = getelementptr inbounds i8, ptr %s, i64 2896
  %17 = load ptr, ptr %login124, align 8
  tail call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str, i32 noundef 146) #7
  %info126 = getelementptr inbounds i8, ptr %s, i64 2968
  %18 = load ptr, ptr %info126, align 8
  tail call void @CRYPTO_free(ptr noundef %18, ptr noundef nonnull @.str, i32 noundef 147) #7
  %N128 = getelementptr inbounds i8, ptr %s, i64 2904
  %19 = load ptr, ptr %N128, align 8
  tail call void @BN_free(ptr noundef %19) #7
  %g130 = getelementptr inbounds i8, ptr %s, i64 2912
  %20 = load ptr, ptr %g130, align 8
  tail call void @BN_free(ptr noundef %20) #7
  %s132 = getelementptr inbounds i8, ptr %s, i64 2920
  %21 = load ptr, ptr %s132, align 8
  tail call void @BN_free(ptr noundef %21) #7
  %B134 = getelementptr inbounds i8, ptr %s, i64 2928
  %22 = load ptr, ptr %B134, align 8
  tail call void @BN_free(ptr noundef %22) #7
  %A136 = getelementptr inbounds i8, ptr %s, i64 2936
  %23 = load ptr, ptr %A136, align 8
  tail call void @BN_free(ptr noundef %23) #7
  %a138 = getelementptr inbounds i8, ptr %s, i64 2944
  %24 = load ptr, ptr %a138, align 8
  tail call void @BN_free(ptr noundef %24) #7
  %b140 = getelementptr inbounds i8, ptr %s, i64 2952
  %25 = load ptr, ptr %b140, align 8
  tail call void @BN_free(ptr noundef %25) #7
  %v142 = getelementptr inbounds i8, ptr %s, i64 2960
  %26 = load ptr, ptr %v142, align 8
  tail call void @BN_free(ptr noundef %26) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %srp_ctx, i8 0, i64 128, i1 false)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %err, %if.end119
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end119 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_SRP_CTX_init(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %cond.end10, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %cond.end10.fold.split [
    i32 0, label %cond.end10
    i32 1, label %cond.true6
  ]

cond.true6:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  br label %cond.end10

cond.end10.fold.split:                            ; preds = %cond.false
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false, %cond.end10.fold.split, %cond.true6, %entry
  %cond11 = phi ptr [ null, %entry ], [ %1, %cond.true6 ], [ %s, %cond.false ], [ null, %cond.end10.fold.split ]
  %call = tail call i32 @ssl_srp_ctx_init_intern(ptr noundef %cond11), !range !4
  ret i32 %call
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @ssl_ctx_srp_ctx_init_intern(ptr noundef writeonly %ctx) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %srp_ctx = getelementptr inbounds i8, ptr %ctx, i64 800
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %srp_ctx, i8 0, i64 128, i1 false)
  %strength = getelementptr inbounds i8, ptr %ctx, i64 912
  store i32 1024, ptr %strength, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @SSL_CTX_SRP_CTX_init(ptr noundef writeonly %ctx) local_unnamed_addr #3 {
entry:
  %cmp.i = icmp eq ptr %ctx, null
  br i1 %cmp.i, label %ssl_ctx_srp_ctx_init_intern.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %srp_ctx.i = getelementptr inbounds i8, ptr %ctx, i64 800
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %srp_ctx.i, i8 0, i64 128, i1 false)
  %strength.i = getelementptr inbounds i8, ptr %ctx, i64 912
  store i32 1024, ptr %strength.i, align 8
  br label %ssl_ctx_srp_ctx_init_intern.exit

ssl_ctx_srp_ctx_init_intern.exit:                 ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ 1, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @ssl_srp_server_param_with_username_intern(ptr noundef %s, ptr noundef %ad) local_unnamed_addr #0 {
entry:
  %b = alloca [48 x i8], align 16
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load ptr, ptr %ctx, align 8
  store i32 115, ptr %ad, align 4
  %TLS_ext_srp_username_callback = getelementptr inbounds i8, ptr %s, i64 2872
  %1 = load ptr, ptr %TLS_ext_srp_username_callback, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %srp_ctx = getelementptr inbounds i8, ptr %s, i64 2864
  %2 = load ptr, ptr %srp_ctx, align 8
  %call = tail call i32 %1(ptr noundef nonnull %s, ptr noundef nonnull %ad, ptr noundef %2) #7
  %cmp5.not = icmp eq i32 %call, 0
  br i1 %cmp5.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 80, ptr %ad, align 4
  %N = getelementptr inbounds i8, ptr %s, i64 2904
  %3 = load ptr, ptr %N, align 8
  %cmp7 = icmp eq ptr %3, null
  br i1 %cmp7, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %g = getelementptr inbounds i8, ptr %s, i64 2912
  %4 = load ptr, ptr %g, align 8
  %cmp9 = icmp eq ptr %4, null
  br i1 %cmp9, label %return, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %s12 = getelementptr inbounds i8, ptr %s, i64 2920
  %5 = load ptr, ptr %s12, align 8
  %cmp13 = icmp eq ptr %5, null
  br i1 %cmp13, label %return, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %v = getelementptr inbounds i8, ptr %s, i64 2960
  %6 = load ptr, ptr %v, align 8
  %cmp16 = icmp eq ptr %6, null
  br i1 %cmp16, label %return, label %if.end18

if.end18:                                         ; preds = %lor.lhs.false14
  %7 = load ptr, ptr %ctx, align 8
  %8 = load ptr, ptr %7, align 8
  %call21 = call i32 @RAND_priv_bytes_ex(ptr noundef %8, ptr noundef nonnull %b, i64 noundef 48, i32 noundef 0) #7
  %cmp22 = icmp slt i32 %call21, 1
  br i1 %cmp22, label %return, label %if.end24

if.end24:                                         ; preds = %if.end18
  %call26 = call ptr @BN_bin2bn(ptr noundef nonnull %b, i32 noundef 48, ptr noundef null) #7
  %b28 = getelementptr inbounds i8, ptr %s, i64 2952
  store ptr %call26, ptr %b28, align 8
  call void @OPENSSL_cleanse(ptr noundef nonnull %b, i64 noundef 48) #7
  %9 = load ptr, ptr %b28, align 8
  %10 = load ptr, ptr %N, align 8
  %11 = load ptr, ptr %g, align 8
  %12 = load ptr, ptr %v, align 8
  %13 = load ptr, ptr %0, align 8
  %propq = getelementptr inbounds i8, ptr %0, i64 1096
  %14 = load ptr, ptr %propq, align 8
  %call39 = call ptr @SRP_Calc_B_ex(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #7
  %B = getelementptr inbounds i8, ptr %s, i64 2928
  store ptr %call39, ptr %B, align 8
  %cmp41.not = icmp eq ptr %call39, null
  %cond = select i1 %cmp41.not, i32 2, i32 0
  br label %return

return:                                           ; preds = %if.end18, %if.end, %lor.lhs.false, %lor.lhs.false10, %lor.lhs.false14, %land.lhs.true, %if.end24
  %retval.0 = phi i32 [ %cond, %if.end24 ], [ %call, %land.lhs.true ], [ 2, %lor.lhs.false14 ], [ 2, %lor.lhs.false10 ], [ 2, %lor.lhs.false ], [ 2, %if.end ], [ 2, %if.end18 ]
  ret i32 %retval.0
}

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @SRP_Calc_B_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_srp_server_param_with_username(ptr noundef %s, ptr noundef %ad) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %call = tail call i32 @ssl_srp_server_param_with_username_intern(ptr noundef nonnull %cond1111, ptr noundef %ad)
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 2, %cond.end10 ], [ 2, %entry ], [ 2, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_set_srp_server_param_pw(ptr noundef %s, ptr noundef %user, ptr noundef %pass, ptr noundef %grp) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1124 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %call = tail call ptr @SRP_get_default_gN(ptr noundef %grp) #7
  %cmp13 = icmp eq ptr %call, null
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.end
  %N = getelementptr inbounds i8, ptr %call, i64 16
  %2 = load ptr, ptr %N, align 8
  %call16 = tail call ptr @BN_dup(ptr noundef %2) #7
  %N17 = getelementptr inbounds i8, ptr %cond1124, i64 2904
  store ptr %call16, ptr %N17, align 8
  %g = getelementptr inbounds i8, ptr %call, i64 8
  %3 = load ptr, ptr %g, align 8
  %call18 = tail call ptr @BN_dup(ptr noundef %3) #7
  %g20 = getelementptr inbounds i8, ptr %cond1124, i64 2912
  store ptr %call18, ptr %g20, align 8
  %v = getelementptr inbounds i8, ptr %cond1124, i64 2960
  %4 = load ptr, ptr %v, align 8
  tail call void @BN_clear_free(ptr noundef %4) #7
  store ptr null, ptr %v, align 8
  %s25 = getelementptr inbounds i8, ptr %cond1124, i64 2920
  %5 = load ptr, ptr %s25, align 8
  tail call void @BN_clear_free(ptr noundef %5) #7
  store ptr null, ptr %s25, align 8
  %6 = load ptr, ptr %N17, align 8
  %7 = load ptr, ptr %g20, align 8
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %8 = load ptr, ptr %ctx, align 8
  %9 = load ptr, ptr %8, align 8
  %propq = getelementptr inbounds i8, ptr %8, i64 1096
  %10 = load ptr, ptr %propq, align 8
  %call37 = tail call i32 @SRP_create_verifier_BN_ex(ptr noundef %user, ptr noundef %pass, ptr noundef nonnull %s25, ptr noundef nonnull %v, ptr noundef %6, ptr noundef %7, ptr noundef %9, ptr noundef %10) #7
  %tobool.not = icmp eq i32 %call37, 0
  %. = select i1 %tobool.not, i32 -1, i32 1
  br label %return

return:                                           ; preds = %cond.false, %entry, %if.end15, %if.end, %cond.end10
  %retval.0 = phi i32 [ -1, %cond.end10 ], [ -1, %if.end ], [ %., %if.end15 ], [ -1, %entry ], [ -1, %cond.false ]
  ret i32 %retval.0
}

declare ptr @SRP_get_default_gN(ptr noundef) local_unnamed_addr #1

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

declare i32 @SRP_create_verifier_BN_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_set_srp_server_param(ptr noundef %s, ptr noundef %N, ptr noundef %g, ptr noundef %sa, ptr noundef %v, ptr noundef %info) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1151 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %cmp13.not = icmp eq ptr %N, null
  br i1 %cmp13.not, label %if.end30, label %if.then14

if.then14:                                        ; preds = %if.end
  %N15 = getelementptr inbounds i8, ptr %cond1151, i64 2904
  %2 = load ptr, ptr %N15, align 8
  %cmp16.not = icmp eq ptr %2, null
  br i1 %cmp16.not, label %if.else, label %if.then17

if.then17:                                        ; preds = %if.then14
  %call = tail call ptr @BN_copy(ptr noundef nonnull %2, ptr noundef nonnull %N) #7
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then20, label %if.end30

if.then20:                                        ; preds = %if.then17
  %3 = load ptr, ptr %N15, align 8
  tail call void @BN_free(ptr noundef %3) #7
  br label %if.end30.sink.split

if.else:                                          ; preds = %if.then14
  %call26 = tail call ptr @BN_dup(ptr noundef nonnull %N) #7
  br label %if.end30.sink.split

if.end30.sink.split:                              ; preds = %if.then20, %if.else
  %call26.sink = phi ptr [ %call26, %if.else ], [ null, %if.then20 ]
  store ptr %call26.sink, ptr %N15, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end30.sink.split, %if.then17, %if.end
  %cmp31.not = icmp eq ptr %g, null
  br i1 %cmp31.not, label %if.end52, label %if.then32

if.then32:                                        ; preds = %if.end30
  %g34 = getelementptr inbounds i8, ptr %cond1151, i64 2912
  %4 = load ptr, ptr %g34, align 8
  %cmp35.not = icmp eq ptr %4, null
  br i1 %cmp35.not, label %if.else47, label %if.then36

if.then36:                                        ; preds = %if.then32
  %call39 = tail call ptr @BN_copy(ptr noundef nonnull %4, ptr noundef nonnull %g) #7
  %tobool40.not = icmp eq ptr %call39, null
  br i1 %tobool40.not, label %if.then41, label %if.end52

if.then41:                                        ; preds = %if.then36
  %5 = load ptr, ptr %g34, align 8
  tail call void @BN_free(ptr noundef %5) #7
  br label %if.end52.sink.split

if.else47:                                        ; preds = %if.then32
  %call48 = tail call ptr @BN_dup(ptr noundef nonnull %g) #7
  br label %if.end52.sink.split

if.end52.sink.split:                              ; preds = %if.then41, %if.else47
  %call48.sink = phi ptr [ %call48, %if.else47 ], [ null, %if.then41 ]
  store ptr %call48.sink, ptr %g34, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.end52.sink.split, %if.then36, %if.end30
  %cmp53.not = icmp eq ptr %sa, null
  br i1 %cmp53.not, label %if.end74, label %if.then54

if.then54:                                        ; preds = %if.end52
  %s56 = getelementptr inbounds i8, ptr %cond1151, i64 2920
  %6 = load ptr, ptr %s56, align 8
  %cmp57.not = icmp eq ptr %6, null
  br i1 %cmp57.not, label %if.else69, label %if.then58

if.then58:                                        ; preds = %if.then54
  %call61 = tail call ptr @BN_copy(ptr noundef nonnull %6, ptr noundef nonnull %sa) #7
  %tobool62.not = icmp eq ptr %call61, null
  br i1 %tobool62.not, label %if.then63, label %if.end74

if.then63:                                        ; preds = %if.then58
  %7 = load ptr, ptr %s56, align 8
  tail call void @BN_free(ptr noundef %7) #7
  br label %if.end74.sink.split

if.else69:                                        ; preds = %if.then54
  %call70 = tail call ptr @BN_dup(ptr noundef nonnull %sa) #7
  br label %if.end74.sink.split

if.end74.sink.split:                              ; preds = %if.then63, %if.else69
  %call70.sink = phi ptr [ %call70, %if.else69 ], [ null, %if.then63 ]
  store ptr %call70.sink, ptr %s56, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.end74.sink.split, %if.then58, %if.end52
  %cmp75.not = icmp eq ptr %v, null
  br i1 %cmp75.not, label %if.end96, label %if.then76

if.then76:                                        ; preds = %if.end74
  %v78 = getelementptr inbounds i8, ptr %cond1151, i64 2960
  %8 = load ptr, ptr %v78, align 8
  %cmp79.not = icmp eq ptr %8, null
  br i1 %cmp79.not, label %if.else91, label %if.then80

if.then80:                                        ; preds = %if.then76
  %call83 = tail call ptr @BN_copy(ptr noundef nonnull %8, ptr noundef nonnull %v) #7
  %tobool84.not = icmp eq ptr %call83, null
  br i1 %tobool84.not, label %if.then85, label %if.end96

if.then85:                                        ; preds = %if.then80
  %9 = load ptr, ptr %v78, align 8
  tail call void @BN_free(ptr noundef %9) #7
  br label %if.end96.sink.split

if.else91:                                        ; preds = %if.then76
  %call92 = tail call ptr @BN_dup(ptr noundef nonnull %v) #7
  br label %if.end96.sink.split

if.end96.sink.split:                              ; preds = %if.then85, %if.else91
  %call92.sink = phi ptr [ %call92, %if.else91 ], [ null, %if.then85 ]
  store ptr %call92.sink, ptr %v78, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.end96.sink.split, %if.then80, %if.end74
  %cmp97.not = icmp eq ptr %info, null
  br i1 %cmp97.not, label %if.end112, label %if.then98

if.then98:                                        ; preds = %if.end96
  %info100 = getelementptr inbounds i8, ptr %cond1151, i64 2968
  %10 = load ptr, ptr %info100, align 8
  %tobool101.not = icmp eq ptr %10, null
  br i1 %tobool101.not, label %if.end105, label %if.then102

if.then102:                                       ; preds = %if.then98
  tail call void @CRYPTO_free(ptr noundef nonnull %10, ptr noundef nonnull @.str, i32 noundef 314) #7
  br label %if.end105

if.end105:                                        ; preds = %if.then102, %if.then98
  %call106 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %info, ptr noundef nonnull @.str, i32 noundef 315) #7
  store ptr %call106, ptr %info100, align 8
  %cmp109 = icmp eq ptr %call106, null
  br i1 %cmp109, label %return, label %if.end112

if.end112:                                        ; preds = %if.end105, %if.end96
  %N114 = getelementptr inbounds i8, ptr %cond1151, i64 2904
  %11 = load ptr, ptr %N114, align 8
  %tobool115.not = icmp eq ptr %11, null
  br i1 %tobool115.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end112
  %g117 = getelementptr inbounds i8, ptr %cond1151, i64 2912
  %12 = load ptr, ptr %g117, align 8
  %tobool118.not = icmp eq ptr %12, null
  br i1 %tobool118.not, label %return, label %lor.lhs.false119

lor.lhs.false119:                                 ; preds = %lor.lhs.false
  %s121 = getelementptr inbounds i8, ptr %cond1151, i64 2920
  %13 = load ptr, ptr %s121, align 8
  %tobool122.not = icmp eq ptr %13, null
  br i1 %tobool122.not, label %return, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %lor.lhs.false119
  %v125 = getelementptr inbounds i8, ptr %cond1151, i64 2960
  %14 = load ptr, ptr %v125, align 8
  %tobool126.not = icmp eq ptr %14, null
  %spec.select = select i1 %tobool126.not, i32 -1, i32 1
  br label %return

return:                                           ; preds = %cond.false, %entry, %lor.lhs.false123, %if.end112, %lor.lhs.false, %lor.lhs.false119, %if.end105, %cond.end10
  %retval.0 = phi i32 [ -1, %cond.end10 ], [ -1, %if.end105 ], [ -1, %lor.lhs.false119 ], [ -1, %lor.lhs.false ], [ -1, %if.end112 ], [ %spec.select, %lor.lhs.false123 ], [ -1, %entry ], [ -1, %cond.false ]
  ret i32 %retval.0
}

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @srp_generate_server_master_secret(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load ptr, ptr %ctx, align 8
  %A = getelementptr inbounds i8, ptr %s, i64 2936
  %1 = load ptr, ptr %A, align 8
  %N = getelementptr inbounds i8, ptr %s, i64 2904
  %2 = load ptr, ptr %N, align 8
  %call = tail call i32 @SRP_Verify_A_mod_N(ptr noundef %1, ptr noundef %2) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %A, align 8
  %B = getelementptr inbounds i8, ptr %s, i64 2928
  %4 = load ptr, ptr %B, align 8
  %5 = load ptr, ptr %N, align 8
  %6 = load ptr, ptr %0, align 8
  %propq = getelementptr inbounds i8, ptr %0, i64 1096
  %7 = load ptr, ptr %propq, align 8
  %call7 = tail call ptr @SRP_Calc_u_ex(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #7
  %cmp = icmp eq ptr %call7, null
  br i1 %cmp, label %err, label %if.end9

if.end9:                                          ; preds = %if.end
  %8 = load ptr, ptr %A, align 8
  %v = getelementptr inbounds i8, ptr %s, i64 2960
  %9 = load ptr, ptr %v, align 8
  %b = getelementptr inbounds i8, ptr %s, i64 2952
  %10 = load ptr, ptr %b, align 8
  %11 = load ptr, ptr %N, align 8
  %call16 = tail call ptr @SRP_Calc_server_key(ptr noundef %8, ptr noundef %9, ptr noundef nonnull %call7, ptr noundef %10, ptr noundef %11) #7
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %err, label %if.end19

if.end19:                                         ; preds = %if.end9
  %call20 = tail call i32 @BN_num_bits(ptr noundef nonnull %call16) #7
  %add = add nsw i32 %call20, 7
  %div = sdiv i32 %add, 8
  %conv = sext i32 %div to i64
  %call21 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 343) #7
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end19
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 344, ptr noundef nonnull @__func__.srp_generate_server_master_secret) #7
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524303, ptr noundef null) #7
  br label %err

if.end25:                                         ; preds = %if.end19
  %call26 = tail call i32 @BN_bn2bin(ptr noundef nonnull %call16, ptr noundef nonnull %call21) #7
  %call28 = tail call i32 @ssl_generate_master_secret(ptr noundef nonnull %s, ptr noundef nonnull %call21, i64 noundef %conv, i32 noundef 1) #7
  br label %err

err:                                              ; preds = %if.end9, %if.end, %entry, %if.end25, %if.then24
  %u.0 = phi ptr [ null, %if.end ], [ %call7, %if.end9 ], [ %call7, %if.then24 ], [ %call7, %if.end25 ], [ null, %entry ]
  %ret.0 = phi i32 [ 0, %if.end ], [ 0, %if.end9 ], [ 0, %if.then24 ], [ %call28, %if.end25 ], [ 0, %entry ]
  %K.0 = phi ptr [ null, %if.end ], [ null, %if.end9 ], [ %call16, %if.then24 ], [ %call16, %if.end25 ], [ null, %entry ]
  tail call void @BN_clear_free(ptr noundef %K.0) #7
  tail call void @BN_clear_free(ptr noundef %u.0) #7
  ret i32 %ret.0
}

declare i32 @SRP_Verify_A_mod_N(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SRP_Calc_u_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SRP_Calc_server_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl_generate_master_secret(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @srp_generate_client_master_secret(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load ptr, ptr %ctx, align 8
  %srp_ctx = getelementptr inbounds i8, ptr %s, i64 2864
  %B = getelementptr inbounds i8, ptr %s, i64 2928
  %1 = load ptr, ptr %B, align 8
  %N = getelementptr inbounds i8, ptr %s, i64 2904
  %2 = load ptr, ptr %N, align 8
  %call = tail call i32 @SRP_Verify_B_mod_N(ptr noundef %1, ptr noundef %2) #7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %A = getelementptr inbounds i8, ptr %s, i64 2936
  %3 = load ptr, ptr %A, align 8
  %4 = load ptr, ptr %B, align 8
  %5 = load ptr, ptr %N, align 8
  %6 = load ptr, ptr %0, align 8
  %propq = getelementptr inbounds i8, ptr %0, i64 1096
  %7 = load ptr, ptr %propq, align 8
  %call7 = tail call ptr @SRP_Calc_u_ex(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #7
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %SRP_give_srp_client_pwd_callback = getelementptr inbounds i8, ptr %s, i64 2888
  %8 = load ptr, ptr %SRP_give_srp_client_pwd_callback, align 8
  %cmp11 = icmp eq ptr %8, null
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false, %entry
  %u.0 = phi ptr [ null, %entry ], [ null, %lor.lhs.false ], [ %call7, %lor.lhs.false9 ]
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 373, ptr noundef nonnull @__func__.srp_generate_client_master_secret) #7
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #7
  br label %err

if.end:                                           ; preds = %lor.lhs.false9
  %9 = load ptr, ptr %srp_ctx, align 8
  %call16 = tail call ptr %8(ptr noundef nonnull %s, ptr noundef %9) #7
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 379, ptr noundef nonnull @__func__.srp_generate_client_master_secret) #7
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 234, ptr noundef null) #7
  br label %err

if.end19:                                         ; preds = %if.end
  %s21 = getelementptr inbounds i8, ptr %s, i64 2920
  %10 = load ptr, ptr %s21, align 8
  %login = getelementptr inbounds i8, ptr %s, i64 2896
  %11 = load ptr, ptr %login, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %propq, align 8
  %call25 = tail call ptr @SRP_Calc_x_ex(ptr noundef %10, ptr noundef %11, ptr noundef nonnull %call16, ptr noundef %12, ptr noundef %13) #7
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %if.then38, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.end19
  %14 = load ptr, ptr %N, align 8
  %15 = load ptr, ptr %B, align 8
  %g = getelementptr inbounds i8, ptr %s, i64 2912
  %16 = load ptr, ptr %g, align 8
  %a = getelementptr inbounds i8, ptr %s, i64 2944
  %17 = load ptr, ptr %a, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %propq, align 8
  %call36 = tail call ptr @SRP_Calc_client_key_ex(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %call25, ptr noundef %17, ptr noundef nonnull %call7, ptr noundef %18, ptr noundef %19) #7
  %cmp37 = icmp eq ptr %call36, null
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %lor.lhs.false27, %if.end19
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 389, ptr noundef nonnull @__func__.srp_generate_client_master_secret) #7
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #7
  br label %err

if.end39:                                         ; preds = %lor.lhs.false27
  %call40 = tail call i32 @BN_num_bits(ptr noundef nonnull %call36) #7
  %add = add nsw i32 %call40, 7
  %div = sdiv i32 %add, 8
  %conv = sext i32 %div to i64
  %call41 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 394) #7
  %cmp42 = icmp eq ptr %call41, null
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end39
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 395, ptr noundef nonnull @__func__.srp_generate_client_master_secret) #7
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524303, ptr noundef null) #7
  br label %err

if.end45:                                         ; preds = %if.end39
  %call46 = tail call i32 @BN_bn2bin(ptr noundef nonnull %call36, ptr noundef nonnull %call41) #7
  %call48 = tail call i32 @ssl_generate_master_secret(ptr noundef nonnull %s, ptr noundef nonnull %call41, i64 noundef %conv, i32 noundef 1) #7
  br label %err

err:                                              ; preds = %if.end45, %if.then44, %if.then38, %if.then18, %if.then
  %u.1 = phi ptr [ %u.0, %if.then ], [ %call7, %if.then18 ], [ %call7, %if.then38 ], [ %call7, %if.then44 ], [ %call7, %if.end45 ]
  %K.1 = phi ptr [ null, %if.then ], [ null, %if.then18 ], [ null, %if.then38 ], [ %call36, %if.then44 ], [ %call36, %if.end45 ]
  %ret.0 = phi i32 [ 0, %if.then ], [ 0, %if.then18 ], [ 0, %if.then38 ], [ 0, %if.then44 ], [ %call48, %if.end45 ]
  %passwd.0 = phi ptr [ null, %if.then ], [ null, %if.then18 ], [ %call16, %if.then38 ], [ %call16, %if.then44 ], [ %call16, %if.end45 ]
  %x.0 = phi ptr [ null, %if.then ], [ null, %if.then18 ], [ %call25, %if.then38 ], [ %call25, %if.then44 ], [ %call25, %if.end45 ]
  tail call void @BN_clear_free(ptr noundef %K.1) #7
  tail call void @BN_clear_free(ptr noundef %x.0) #7
  %cmp49.not = icmp eq ptr %passwd.0, null
  br i1 %cmp49.not, label %if.end53, label %if.then51

if.then51:                                        ; preds = %err
  %call52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %passwd.0) #8
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %passwd.0, i64 noundef %call52, ptr noundef nonnull @.str, i32 noundef 405) #7
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %err
  tail call void @BN_clear_free(ptr noundef %u.1) #7
  ret i32 %ret.0
}

declare i32 @SRP_Verify_B_mod_N(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SRP_Calc_x_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SRP_Calc_client_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @srp_verify_server_param(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %srp_ctx = getelementptr inbounds i8, ptr %s, i64 2864
  %g = getelementptr inbounds i8, ptr %s, i64 2912
  %0 = load ptr, ptr %g, align 8
  %N = getelementptr inbounds i8, ptr %s, i64 2904
  %1 = load ptr, ptr %N, align 8
  %call = tail call i32 @BN_ucmp(ptr noundef %0, ptr noundef %1) #7
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %B = getelementptr inbounds i8, ptr %s, i64 2928
  %2 = load ptr, ptr %B, align 8
  %3 = load ptr, ptr %N, align 8
  %call2 = tail call i32 @BN_ucmp(ptr noundef %2, ptr noundef %3) #7
  %cmp3 = icmp sgt i32 %call2, -1
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %B, align 8
  %call6 = tail call i32 @BN_is_zero(ptr noundef %4) #7
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 419, ptr noundef nonnull @__func__.srp_verify_server_param) #7
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 390, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %5 = load ptr, ptr %N, align 8
  %call8 = tail call i32 @BN_num_bits(ptr noundef %5) #7
  %strength = getelementptr inbounds i8, ptr %s, i64 2976
  %6 = load i32, ptr %strength, align 8
  %cmp9 = icmp slt i32 %call8, %6
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 424, ptr noundef nonnull @__func__.srp_verify_server_param) #7
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 71, i32 noundef 241, ptr noundef null) #7
  br label %return

if.end11:                                         ; preds = %if.end
  %SRP_verify_param_callback = getelementptr inbounds i8, ptr %s, i64 2880
  %7 = load ptr, ptr %SRP_verify_param_callback, align 8
  %tobool12.not = icmp eq ptr %7, null
  br i1 %tobool12.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.end11
  %8 = load ptr, ptr %srp_ctx, align 8
  %call15 = tail call i32 %7(ptr noundef nonnull %s, ptr noundef %8) #7
  %cmp16 = icmp slt i32 %call15, 1
  br i1 %cmp16, label %if.then17, label %return

if.then17:                                        ; preds = %if.then13
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 431, ptr noundef nonnull @__func__.srp_verify_server_param) #7
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 71, i32 noundef 234, ptr noundef null) #7
  br label %return

if.else:                                          ; preds = %if.end11
  %9 = load ptr, ptr %g, align 8
  %10 = load ptr, ptr %N, align 8
  %call21 = tail call ptr @SRP_check_known_gN_param(ptr noundef %9, ptr noundef %10) #7
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %if.then23, label %return

if.then23:                                        ; preds = %if.else
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 436, ptr noundef nonnull @__func__.srp_verify_server_param) #7
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 71, i32 noundef 241, ptr noundef null) #7
  br label %return

return:                                           ; preds = %if.then13, %if.else, %if.then23, %if.then17, %if.then10, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then10 ], [ 0, %if.then17 ], [ 0, %if.then23 ], [ 1, %if.else ], [ 1, %if.then13 ]
  ret i32 %retval.0
}

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare ptr @SRP_check_known_gN_param(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ssl_srp_calc_a_param_intern(ptr nocapture noundef %s) local_unnamed_addr #0 {
entry:
  %rnd = alloca [48 x i8], align 16
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load ptr, ptr %ctx, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call i32 @RAND_priv_bytes_ex(ptr noundef %1, ptr noundef nonnull %rnd, i64 noundef 48, i32 noundef 0) #7
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %a = getelementptr inbounds i8, ptr %s, i64 2944
  %2 = load ptr, ptr %a, align 8
  %call2 = call ptr @BN_bin2bn(ptr noundef nonnull %rnd, i32 noundef 48, ptr noundef %2) #7
  store ptr %call2, ptr %a, align 8
  call void @OPENSSL_cleanse(ptr noundef nonnull %rnd, i64 noundef 48) #7
  %3 = load ptr, ptr %a, align 8
  %N = getelementptr inbounds i8, ptr %s, i64 2904
  %4 = load ptr, ptr %N, align 8
  %g = getelementptr inbounds i8, ptr %s, i64 2912
  %5 = load ptr, ptr %g, align 8
  %call10 = call ptr @SRP_Calc_A(ptr noundef %3, ptr noundef %4, ptr noundef %5) #7
  %A = getelementptr inbounds i8, ptr %s, i64 2936
  store ptr %call10, ptr %A, align 8
  %tobool.not = icmp ne ptr %call10, null
  %. = zext i1 %tobool.not to i32
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

declare ptr @SRP_Calc_A(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SRP_Calc_A_param(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %rnd.i = alloca [48 x i8], align 16
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %rnd.i)
  %ctx.i = getelementptr inbounds i8, ptr %cond1111, i64 8
  %2 = load ptr, ptr %ctx.i, align 8
  %3 = load ptr, ptr %2, align 8
  %call.i = call i32 @RAND_priv_bytes_ex(ptr noundef %3, ptr noundef nonnull %rnd.i, i64 noundef 48, i32 noundef 0) #7
  %cmp.i = icmp slt i32 %call.i, 1
  br i1 %cmp.i, label %ssl_srp_calc_a_param_intern.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %a.i = getelementptr inbounds i8, ptr %cond1111, i64 2944
  %4 = load ptr, ptr %a.i, align 8
  %call2.i = call ptr @BN_bin2bn(ptr noundef nonnull %rnd.i, i32 noundef 48, ptr noundef %4) #7
  store ptr %call2.i, ptr %a.i, align 8
  call void @OPENSSL_cleanse(ptr noundef nonnull %rnd.i, i64 noundef 48) #7
  %5 = load ptr, ptr %a.i, align 8
  %N.i = getelementptr inbounds i8, ptr %cond1111, i64 2904
  %6 = load ptr, ptr %N.i, align 8
  %g.i = getelementptr inbounds i8, ptr %cond1111, i64 2912
  %7 = load ptr, ptr %g.i, align 8
  %call10.i = call ptr @SRP_Calc_A(ptr noundef %5, ptr noundef %6, ptr noundef %7) #7
  %A.i = getelementptr inbounds i8, ptr %cond1111, i64 2936
  store ptr %call10.i, ptr %A.i, align 8
  %tobool.not.i = icmp ne ptr %call10.i, null
  %..i = zext i1 %tobool.not.i to i32
  br label %ssl_srp_calc_a_param_intern.exit

ssl_srp_calc_a_param_intern.exit:                 ; preds = %if.end, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end ], [ %..i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %rnd.i)
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %ssl_srp_calc_a_param_intern.exit
  %retval.0 = phi i32 [ %retval.0.i, %ssl_srp_calc_a_param_intern.exit ], [ 0, %cond.end10 ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SSL_get_srp_g(ptr noundef readonly %s) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1114 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %g = getelementptr inbounds i8, ptr %cond1114, i64 2912
  %2 = load ptr, ptr %g, align 8
  %cmp13.not = icmp eq ptr %2, null
  br i1 %cmp13.not, label %if.end17, label %return

if.end17:                                         ; preds = %if.end
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %3 = load ptr, ptr %ctx, align 8
  %g19 = getelementptr inbounds i8, ptr %3, i64 848
  %4 = load ptr, ptr %g19, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %if.end, %cond.end10, %if.end17
  %retval.0 = phi ptr [ %4, %if.end17 ], [ null, %cond.end10 ], [ %2, %if.end ], [ null, %entry ], [ null, %cond.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SSL_get_srp_N(ptr noundef readonly %s) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1114 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %N = getelementptr inbounds i8, ptr %cond1114, i64 2904
  %2 = load ptr, ptr %N, align 8
  %cmp13.not = icmp eq ptr %2, null
  br i1 %cmp13.not, label %if.end17, label %return

if.end17:                                         ; preds = %if.end
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %3 = load ptr, ptr %ctx, align 8
  %N19 = getelementptr inbounds i8, ptr %3, i64 840
  %4 = load ptr, ptr %N19, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %if.end, %cond.end10, %if.end17
  %retval.0 = phi ptr [ %4, %if.end17 ], [ null, %cond.end10 ], [ %2, %if.end ], [ null, %entry ], [ null, %cond.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SSL_get_srp_username(ptr noundef readonly %s) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1114 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %login = getelementptr inbounds i8, ptr %cond1114, i64 2896
  %2 = load ptr, ptr %login, align 8
  %cmp13.not = icmp eq ptr %2, null
  br i1 %cmp13.not, label %if.end17, label %return

if.end17:                                         ; preds = %if.end
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %3 = load ptr, ptr %ctx, align 8
  %login19 = getelementptr inbounds i8, ptr %3, i64 832
  %4 = load ptr, ptr %login19, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %if.end, %cond.end10, %if.end17
  %retval.0 = phi ptr [ %4, %if.end17 ], [ null, %cond.end10 ], [ %2, %if.end ], [ null, %entry ], [ null, %cond.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SSL_get_srp_userinfo(ptr noundef readonly %s) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1114 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %info = getelementptr inbounds i8, ptr %cond1114, i64 2968
  %2 = load ptr, ptr %info, align 8
  %cmp13.not = icmp eq ptr %2, null
  br i1 %cmp13.not, label %if.end17, label %return

if.end17:                                         ; preds = %if.end
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %3 = load ptr, ptr %ctx, align 8
  %info19 = getelementptr inbounds i8, ptr %3, i64 904
  %4 = load ptr, ptr %info19, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %if.end, %cond.end10, %if.end17
  %retval.0 = phi ptr [ %4, %if.end17 ], [ null, %cond.end10 ], [ %2, %if.end ], [ null, %entry ], [ null, %cond.false ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_srp_username(ptr noundef %ctx, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @ssl3_ctx_ctrl(ptr noundef %ctx, i32 noundef 79, i64 noundef 0, ptr noundef %name) #7
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

declare i64 @ssl3_ctx_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_srp_password(ptr noundef %ctx, ptr noundef %password) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @ssl3_ctx_ctrl(ptr noundef %ctx, i32 noundef 81, i64 noundef 0, ptr noundef %password) #7
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_srp_strength(ptr noundef %ctx, i32 noundef %strength) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %strength to i64
  %call = tail call i64 @ssl3_ctx_ctrl(ptr noundef %ctx, i32 noundef 80, i64 noundef %conv, ptr noundef null) #7
  %conv1 = trunc i64 %call to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_srp_verify_param_callback(ptr noundef %ctx, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @ssl3_ctx_callback_ctrl(ptr noundef %ctx, i32 noundef 76, ptr noundef %cb) #7
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

declare i64 @ssl3_ctx_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_srp_cb_arg(ptr noundef %ctx, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @ssl3_ctx_ctrl(ptr noundef %ctx, i32 noundef 78, i64 noundef 0, ptr noundef %arg) #7
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_srp_username_callback(ptr noundef %ctx, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @ssl3_ctx_callback_ctrl(ptr noundef %ctx, i32 noundef 75, ptr noundef %cb) #7
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_srp_client_pwd_callback(ptr noundef %ctx, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @ssl3_ctx_callback_ctrl(ptr noundef %ctx, i32 noundef 77, ptr noundef %cb) #7
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
