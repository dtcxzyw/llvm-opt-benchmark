; ModuleID = 'bench/libquic/original/ssl_ecdh.c.ll'
source_filename = "bench/libquic/original/ssl_ecdh.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl_ecdh_method_st = type { i32, i16, [8 x i8], ptr, ptr, ptr }

@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/ssl_ecdh.c\00", align 1
@kDHEMethod = internal constant %struct.ssl_ecdh_method_st { i32 0, i16 0, [8 x i8] zeroinitializer, ptr @ssl_dhe_cleanup, ptr @ssl_dhe_generate_keypair, ptr @ssl_dhe_compute_secret }, align 8
@kMethods = internal constant [4 x %struct.ssl_ecdh_method_st] [%struct.ssl_ecdh_method_st { i32 415, i16 23, [8 x i8] c"P-256\00\00\00", ptr @ssl_ec_point_cleanup, ptr @ssl_ec_point_generate_keypair, ptr @ssl_ec_point_compute_secret }, %struct.ssl_ecdh_method_st { i32 715, i16 24, [8 x i8] c"P-384\00\00\00", ptr @ssl_ec_point_cleanup, ptr @ssl_ec_point_generate_keypair, ptr @ssl_ec_point_compute_secret }, %struct.ssl_ecdh_method_st { i32 716, i16 25, [8 x i8] c"P-521\00\00\00", ptr @ssl_ec_point_cleanup, ptr @ssl_ec_point_generate_keypair, ptr @ssl_ec_point_compute_secret }, %struct.ssl_ecdh_method_st { i32 948, i16 29, [8 x i8] c"X25519\00\00", ptr @ssl_x25519_cleanup, ptr @ssl_x25519_generate_keypair, ptr @ssl_x25519_compute_secret }], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden ptr @SSL_get_curve_name(i16 noundef zeroext %curve_id) local_unnamed_addr #0 {
entry:
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 4
  br i1 %exitcond.not.i, label %method_from_curve_id.exit, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %for.cond.i, %entry
  %i.04.i = phi i64 [ 0, %entry ], [ %inc.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds nuw [4 x %struct.ssl_ecdh_method_st], ptr @kMethods, i64 0, i64 %i.04.i
  %curve_id1.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %0 = load i16, ptr %curve_id1.i, align 4
  %cmp3.i = icmp eq i16 %0, %curve_id
  br i1 %cmp3.i, label %method_from_curve_id.exit, label %for.cond.i

method_from_curve_id.exit:                        ; preds = %for.cond.i, %for.body.i
  %retval.0.i = phi ptr [ %arrayidx.i, %for.body.i ], [ null, %for.cond.i ]
  %cmp = icmp eq ptr %retval.0.i, null
  %name = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 6
  %retval.0 = select i1 %cmp, ptr null, ptr %name
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden range(i32 0, 2) i32 @ssl_nid_to_curve_id(ptr noundef writeonly captures(none) %out_curve_id, i32 noundef %nid) local_unnamed_addr #1 {
entry:
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 4
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !9

for.body.i:                                       ; preds = %for.cond.i, %entry
  %i.04.i = phi i64 [ 0, %entry ], [ %inc.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds nuw [4 x %struct.ssl_ecdh_method_st], ptr @kMethods, i64 0, i64 %i.04.i
  %0 = load i32, ptr %arrayidx.i, align 8
  %cmp2.i = icmp eq i32 %0, %nid
  br i1 %cmp2.i, label %if.end, label %for.cond.i

if.end:                                           ; preds = %for.body.i
  %curve_id = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %1 = load i16, ptr %curve_id, align 4
  store i16 %1, ptr %out_curve_id, align 2
  br label %return

return:                                           ; preds = %for.cond.i, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %for.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_ECDH_CTX_init(ptr noundef %ctx, i16 noundef zeroext %curve_id) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %for.body.i.preheader, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cleanup.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %cleanup.i, align 8
  tail call void %1(ptr noundef nonnull %ctx) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ctx, i8 0, i64 16, i1 false)
  br label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %entry, %if.end.i
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 4
  br i1 %exitcond.not.i, label %if.then, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %for.body.i.preheader, %for.cond.i
  %i.04.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds nuw [4 x %struct.ssl_ecdh_method_st], ptr @kMethods, i64 0, i64 %i.04.i
  %curve_id1.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %2 = load i16, ptr %curve_id1.i, align 4
  %cmp3.i = icmp eq i16 %2, %curve_id
  br i1 %cmp3.i, label %if.end, label %for.cond.i

if.then:                                          ; preds = %for.cond.i
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 239, ptr noundef nonnull @.str, i32 noundef 345) #7
  br label %return

if.end:                                           ; preds = %for.body.i
  store ptr %arrayidx.i, ptr %ctx, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_ECDH_CTX_cleanup(ptr noundef %ctx) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cleanup = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %cleanup, align 8
  tail call void %1(ptr noundef nonnull %ctx) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ctx, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @SSL_ECDH_CTX_init_for_dhe(ptr noundef %ctx, ptr noundef %params) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %SSL_ECDH_CTX_cleanup.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cleanup.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %cleanup.i, align 8
  tail call void %1(ptr noundef nonnull %ctx) #7
  br label %SSL_ECDH_CTX_cleanup.exit

SSL_ECDH_CTX_cleanup.exit:                        ; preds = %entry, %if.end.i
  store ptr @kDHEMethod, ptr %ctx, align 8
  %data = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store ptr %params, ptr %data, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_ECDH_CTX_generate_keypair(ptr noundef %ctx, ptr noundef %out_public_key) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %generate_keypair = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %generate_keypair, align 8
  %call = tail call i32 %1(ptr noundef nonnull %ctx, ptr noundef %out_public_key) #7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_ECDH_CTX_compute_secret(ptr noundef %ctx, ptr noundef %out_secret, ptr noundef %out_secret_len, ptr noundef %out_alert, ptr noundef %peer_key, i64 noundef %peer_key_len) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %compute_secret = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %compute_secret, align 8
  %call = tail call i32 %1(ptr noundef nonnull %ctx, ptr noundef %out_secret, ptr noundef %out_secret_len, ptr noundef %out_alert, ptr noundef %peer_key, i64 noundef %peer_key_len) #7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @ssl_ec_point_cleanup(ptr noundef readonly captures(none) %ctx) #2 {
entry:
  %data = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %data, align 8
  tail call void @BN_clear_free(ptr noundef %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ssl_ec_point_generate_keypair(ptr noundef captures(none) %ctx, ptr noundef %out) #2 {
entry:
  %call = tail call ptr @BN_new() #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store ptr %call, ptr %data, align 8
  %call1 = tail call ptr @BN_CTX_new() #7
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  tail call void @BN_CTX_start(ptr noundef nonnull %call1) #7
  %0 = load ptr, ptr %ctx, align 8
  %1 = load i32, ptr %0, align 8
  %call5 = tail call ptr @EC_GROUP_new_by_curve_name(i32 noundef %1) #7
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %err, label %if.end8

if.end8:                                          ; preds = %if.end4
  %call9 = tail call ptr @EC_GROUP_get0_order(ptr noundef nonnull %call5) #7
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end8
  %call10 = tail call i32 @BN_rand_range(ptr noundef nonnull %call, ptr noundef %call9) #7
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %err, label %do.cond

do.cond:                                          ; preds = %do.body
  %call13 = tail call i32 @BN_is_zero(ptr noundef nonnull %call) #7
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %do.end, label %do.body, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  %call15 = tail call ptr @EC_POINT_new(ptr noundef nonnull %call5) #7
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %call17 = tail call i32 @EC_POINT_mul(ptr noundef nonnull %call5, ptr noundef nonnull %call15, ptr noundef nonnull %call, ptr noundef null, ptr noundef null, ptr noundef nonnull %call1) #7
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false
  %call20 = tail call i32 @EC_POINT_point2cbb(ptr noundef %out, ptr noundef nonnull %call5, ptr noundef nonnull %call15, i32 noundef 4, ptr noundef nonnull %call1) #7
  %tobool21.not = icmp ne i32 %call20, 0
  %spec.select = zext i1 %tobool21.not to i32
  br label %err

err:                                              ; preds = %do.body, %lor.lhs.false19, %do.end, %lor.lhs.false, %if.end4
  %public_key.0 = phi ptr [ null, %if.end4 ], [ null, %do.end ], [ %call15, %lor.lhs.false ], [ %call15, %lor.lhs.false19 ], [ null, %do.body ]
  %ret.0 = phi i32 [ 0, %if.end4 ], [ 0, %do.end ], [ 0, %lor.lhs.false ], [ %spec.select, %lor.lhs.false19 ], [ 0, %do.body ]
  tail call void @EC_GROUP_free(ptr noundef %call5) #7
  tail call void @EC_POINT_free(ptr noundef %public_key.0) #7
  tail call void @BN_CTX_end(ptr noundef nonnull %call1) #7
  tail call void @BN_CTX_free(ptr noundef nonnull %call1) #7
  br label %return

return:                                           ; preds = %if.end, %entry, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ssl_ec_point_compute_secret(ptr noundef readonly captures(none) %ctx, ptr noundef writeonly captures(none) %out_secret, ptr noundef writeonly captures(none) %out_secret_len, ptr noundef writeonly captures(none) initializes((0, 1)) %out_alert, ptr noundef %peer_key, i64 noundef %peer_key_len) #2 {
entry:
  %data = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %data, align 8
  store i8 80, ptr %out_alert, align 1
  %call = tail call ptr @BN_CTX_new() #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @BN_CTX_start(ptr noundef nonnull %call) #7
  %1 = load ptr, ptr %ctx, align 8
  %2 = load i32, ptr %1, align 8
  %call1 = tail call ptr @EC_GROUP_new_by_curve_name(i32 noundef %2) #7
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %err, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @EC_POINT_new(ptr noundef nonnull %call1) #7
  %call6 = tail call ptr @EC_POINT_new(ptr noundef nonnull %call1) #7
  %cmp7 = icmp eq ptr %call5, null
  %cmp8 = icmp eq ptr %call6, null
  %or.cond = select i1 %cmp7, i1 true, i1 %cmp8
  br i1 %or.cond, label %err, label %if.end10

if.end10:                                         ; preds = %if.end4
  %call11 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call) #7
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %err, label %if.end14

if.end14:                                         ; preds = %if.end10
  %call15 = tail call i32 @EC_POINT_oct2point(ptr noundef nonnull %call1, ptr noundef nonnull %call5, ptr noundef %peer_key, i64 noundef %peer_key_len, ptr noundef nonnull %call) #7
  %tobool.not = icmp eq i32 %call15, 0
  br i1 %tobool.not, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  store i8 50, ptr %out_alert, align 1
  br label %err

if.end17:                                         ; preds = %if.end14
  %call18 = tail call i32 @EC_POINT_mul(ptr noundef nonnull %call1, ptr noundef nonnull %call6, ptr noundef null, ptr noundef nonnull %call5, ptr noundef %0, ptr noundef nonnull %call) #7
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end17
  %call21 = tail call i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef nonnull %call1, ptr noundef nonnull %call6, ptr noundef nonnull %call11, ptr noundef null, ptr noundef nonnull %call) #7
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %if.end24

if.end24:                                         ; preds = %lor.lhs.false20
  %call25 = tail call i32 @EC_GROUP_get_degree(ptr noundef nonnull %call1) #7
  %add = add i32 %call25, 7
  %div30 = lshr i32 %add, 3
  %conv = zext nneg i32 %div30 to i64
  %call26 = tail call noalias ptr @malloc(i64 noundef %conv) #8
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %err, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.end24
  %call30 = tail call i32 @BN_bn2bin_padded(ptr noundef nonnull %call26, i64 noundef %conv, ptr noundef nonnull %call11) #7
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %if.end33

if.end33:                                         ; preds = %lor.lhs.false29
  store ptr %call26, ptr %out_secret, align 8
  store i64 %conv, ptr %out_secret_len, align 8
  br label %err

err:                                              ; preds = %if.end24, %lor.lhs.false29, %if.end17, %lor.lhs.false20, %if.end10, %if.end4, %if.end, %if.end33, %if.then16
  %peer_point.0 = phi ptr [ null, %if.end ], [ %call5, %if.end4 ], [ %call5, %if.end10 ], [ %call5, %if.end24 ], [ %call5, %if.end33 ], [ %call5, %lor.lhs.false29 ], [ %call5, %lor.lhs.false20 ], [ %call5, %if.end17 ], [ %call5, %if.then16 ]
  %result.0 = phi ptr [ null, %if.end ], [ %call6, %if.end4 ], [ %call6, %if.end10 ], [ %call6, %if.end24 ], [ %call6, %if.end33 ], [ %call6, %lor.lhs.false29 ], [ %call6, %lor.lhs.false20 ], [ %call6, %if.end17 ], [ %call6, %if.then16 ]
  %secret.0 = phi ptr [ null, %if.end ], [ null, %if.end4 ], [ null, %if.end10 ], [ null, %if.end24 ], [ null, %if.end33 ], [ %call26, %lor.lhs.false29 ], [ null, %lor.lhs.false20 ], [ null, %if.end17 ], [ null, %if.then16 ]
  %ret.0 = phi i32 [ 0, %if.end ], [ 0, %if.end4 ], [ 0, %if.end10 ], [ 0, %if.end24 ], [ 1, %if.end33 ], [ 0, %lor.lhs.false29 ], [ 0, %lor.lhs.false20 ], [ 0, %if.end17 ], [ 0, %if.then16 ]
  tail call void @EC_GROUP_free(ptr noundef %call1) #7
  tail call void @EC_POINT_free(ptr noundef %peer_point.0) #7
  tail call void @EC_POINT_free(ptr noundef %result.0) #7
  tail call void @BN_CTX_end(ptr noundef nonnull %call) #7
  tail call void @BN_CTX_free(ptr noundef nonnull %call) #7
  tail call void @free(ptr noundef %secret.0) #7
  br label %return

return:                                           ; preds = %entry, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @ssl_x25519_cleanup(ptr noundef readonly captures(none) %ctx) #2 {
entry:
  %data = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %0, i64 noundef 32) #7
  %1 = load ptr, ptr %data, align 8
  tail call void @free(ptr noundef %1) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_x25519_generate_keypair(ptr noundef writeonly captures(none) initializes((8, 16)) %ctx, ptr noundef %out) #2 {
entry:
  %public_key = alloca [32 x i8], align 16
  %call = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #8
  %data = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store ptr %call, ptr %data, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 169) #7
  br label %return

if.end:                                           ; preds = %entry
  call void @X25519_keypair(ptr noundef nonnull %public_key, ptr noundef nonnull %call) #7
  %call4 = call i32 @CBB_add_bytes(ptr noundef %out, ptr noundef nonnull %public_key, i64 noundef 32) #7
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call4, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ssl_x25519_compute_secret(ptr noundef readonly captures(none) %ctx, ptr noundef writeonly captures(none) %out_secret, ptr noundef writeonly captures(none) %out_secret_len, ptr noundef writeonly captures(none) initializes((0, 1)) %out_alert, ptr noundef %peer_key, i64 noundef %peer_key_len) #2 {
entry:
  store i8 80, ptr %out_alert, align 1
  %call = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq i64 %peer_key_len, 32
  br i1 %cmp1.not, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %data = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %data, align 8
  %call2 = tail call i32 @X25519(ptr noundef nonnull %call, ptr noundef %0, ptr noundef %peer_key) #7
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  tail call void @free(ptr noundef nonnull %call) #7
  store i8 50, ptr %out_alert, align 1
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 108, ptr noundef nonnull @.str, i32 noundef 193) #7
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  store ptr %call, ptr %out_secret, align 8
  store i64 32, ptr %out_secret_len, align 8
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 1, %if.end4 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #3

declare ptr @BN_new() local_unnamed_addr #3

declare ptr @BN_CTX_new() local_unnamed_addr #3

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #3

declare ptr @EC_GROUP_new_by_curve_name(i32 noundef) local_unnamed_addr #3

declare ptr @EC_GROUP_get0_order(ptr noundef) local_unnamed_addr #3

declare i32 @BN_rand_range(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #3

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #3

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EC_POINT_point2cbb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @EC_GROUP_free(ptr noundef) local_unnamed_addr #3

declare void @EC_POINT_free(ptr noundef) local_unnamed_addr #3

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #3

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #3

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #3

declare i32 @EC_POINT_oct2point(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EC_GROUP_get_degree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @BN_bn2bin_padded(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @X25519_keypair(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CBB_add_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @X25519(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @ssl_dhe_cleanup(ptr noundef readonly captures(none) %ctx) #2 {
entry:
  %data = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %data, align 8
  tail call void @DH_free(ptr noundef %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ssl_dhe_generate_keypair(ptr noundef readonly captures(none) %ctx, ptr noundef %out) #2 {
entry:
  %data = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %data, align 8
  %call = tail call i32 @DH_generate_key(ptr noundef %0) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %call1 = tail call i32 @BN_num_bytes(ptr noundef %1) #7
  %conv = zext i32 %call1 to i64
  %pub_key = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %pub_key, align 8
  %call2 = tail call i32 @BN_bn2cbb_padded(ptr noundef %out, i64 noundef %conv, ptr noundef %2) #7
  %tobool3 = icmp ne i32 %call2, 0
  %3 = zext i1 %tobool3 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %3, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ssl_dhe_compute_secret(ptr noundef readonly captures(none) %ctx, ptr noundef writeonly captures(none) %out_secret, ptr noundef writeonly captures(none) %out_secret_len, ptr noundef writeonly captures(none) initializes((0, 1)) %out_alert, ptr noundef %peer_key, i64 noundef %peer_key_len) #2 {
entry:
  %data = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %data, align 8
  store i8 80, ptr %out_alert, align 1
  %call = tail call ptr @BN_bin2bn(ptr noundef %peer_key, i64 noundef %peer_key_len, ptr noundef null) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.end17, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @DH_size(ptr noundef %0) #7
  %conv = sext i32 %call1 to i64
  %call2 = tail call noalias ptr @malloc(i64 noundef %conv) #8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.end17, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @DH_compute_key(ptr noundef nonnull %call2, ptr noundef nonnull %call, ptr noundef %0) #7
  %cmp8 = icmp slt i32 %call7, 1
  br i1 %cmp8, label %if.end17, label %if.end11

if.end11:                                         ; preds = %if.end6
  store ptr %call2, ptr %out_secret, align 8
  %conv12 = zext nneg i32 %call7 to i64
  store i64 %conv12, ptr %out_secret_len, align 8
  br label %return

if.end17:                                         ; preds = %entry, %if.end, %if.end6
  %secret.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call2, %if.end6 ]
  tail call void @free(ptr noundef %secret.0) #7
  br label %return

return:                                           ; preds = %if.end17, %if.end11
  %retval.0 = phi i32 [ 0, %if.end17 ], [ 1, %if.end11 ]
  tail call void @BN_free(ptr noundef %call) #7
  ret i32 %retval.0
}

declare void @DH_free(ptr noundef) local_unnamed_addr #3

declare i32 @DH_generate_key(ptr noundef) local_unnamed_addr #3

declare i32 @BN_bn2cbb_padded(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BN_num_bytes(ptr noundef) local_unnamed_addr #3

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @DH_size(ptr noundef) local_unnamed_addr #3

declare i32 @DH_compute_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BN_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
