; ModuleID = 'bench/openssl/original/libcrypto-lib-srp_vfy.ll'
source_filename = "bench/openssl/original/libcrypto-lib-srp_vfy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/srp/srp_vfy.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"00\00", align 1

; Function Attrs: nounwind uwtable
define void @SRP_user_pwd_free(ptr noundef %user_pwd) #0 {
entry:
  %cmp = icmp eq ptr %user_pwd, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %s = getelementptr inbounds i8, ptr %user_pwd, i64 8
  %0 = load ptr, ptr %s, align 8
  tail call void @BN_free(ptr noundef %0) #7
  %v = getelementptr inbounds i8, ptr %user_pwd, i64 16
  %1 = load ptr, ptr %v, align 8
  tail call void @BN_clear_free(ptr noundef %1) #7
  %2 = load ptr, ptr %user_pwd, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 185) #7
  %info = getelementptr inbounds i8, ptr %user_pwd, i64 40
  %3 = load ptr, ptr %info, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 186) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %user_pwd, ptr noundef nonnull @.str, i32 noundef 187) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @SRP_user_pwd_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 194) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call, i8 0, i64 48, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SRP_user_pwd_set_gN(ptr nocapture noundef writeonly %vinfo, ptr noundef %g, ptr noundef %N) local_unnamed_addr #2 {
entry:
  %N1 = getelementptr inbounds i8, ptr %vinfo, i64 32
  store ptr %N, ptr %N1, align 8
  %g2 = getelementptr inbounds i8, ptr %vinfo, i64 24
  store ptr %g, ptr %g2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SRP_user_pwd_set1_ids(ptr nocapture noundef %vinfo, ptr noundef %id, ptr noundef %info) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %vinfo, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 215) #7
  %info2 = getelementptr inbounds i8, ptr %vinfo, i64 40
  %1 = load ptr, ptr %info2, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 216) #7
  %cmp.not = icmp eq ptr %id, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %id, ptr noundef nonnull @.str, i32 noundef 217) #7
  store ptr %call, ptr %vinfo, align 8
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %cmp5 = icmp eq ptr %info, null
  br i1 %cmp5, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %call6 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %info, ptr noundef nonnull @.str, i32 noundef 219) #7
  store ptr %call6, ptr %info2, align 8
  %cmp8 = icmp ne ptr %call6, null
  %2 = zext i1 %cmp8 to i32
  br label %return

return:                                           ; preds = %if.end, %lor.rhs, %land.lhs.true
  %retval.0 = phi i32 [ 0, %land.lhs.true ], [ 1, %if.end ], [ %2, %lor.rhs ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SRP_user_pwd_set0_sv(ptr nocapture noundef %vinfo, ptr noundef %s, ptr noundef %v) local_unnamed_addr #0 {
entry:
  %s1 = getelementptr inbounds i8, ptr %vinfo, i64 8
  %0 = load ptr, ptr %s1, align 8
  tail call void @BN_free(ptr noundef %0) #7
  %v2 = getelementptr inbounds i8, ptr %vinfo, i64 16
  %1 = load ptr, ptr %v2, align 8
  tail call void @BN_clear_free(ptr noundef %1) #7
  store ptr %v, ptr %v2, align 8
  store ptr %s, ptr %s1, align 8
  %cmp.not = icmp ne ptr %s, null
  %cmp7 = icmp ne ptr %v, null
  %narrow = and i1 %cmp.not, %cmp7
  %land.ext = zext i1 %narrow to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define ptr @SRP_VBASE_new(ptr noundef %seed_key) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 278) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @OPENSSL_sk_new_null() #7
  store ptr %call1, ptr %call, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = tail call ptr @OPENSSL_sk_new_null() #7
  %gN_cache = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call3, ptr %gN_cache, align 8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return.sink.split.sink.split, label %if.end8

if.end8:                                          ; preds = %lor.lhs.false
  %seed_key9 = getelementptr inbounds i8, ptr %call, i64 16
  %cmp10.not = icmp eq ptr %seed_key, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %seed_key9, i8 0, i64 24, i1 false)
  br i1 %cmp10.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end8
  %call11 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %seed_key, ptr noundef nonnull @.str, i32 noundef 291) #7
  store ptr %call11, ptr %seed_key9, align 8
  %cmp13 = icmp eq ptr %call11, null
  br i1 %cmp13, label %if.then14, label %return

if.then14:                                        ; preds = %land.lhs.true
  %0 = load ptr, ptr %call, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %0) #7
  br label %return.sink.split.sink.split

return.sink.split.sink.split:                     ; preds = %lor.lhs.false, %if.then14
  %call.sink = phi ptr [ %gN_cache, %if.then14 ], [ %call, %lor.lhs.false ]
  %.sink.ph = phi i32 [ 294, %if.then14 ], [ 285, %lor.lhs.false ]
  %.pre = load ptr, ptr %call.sink, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.end
  %.sink14 = phi ptr [ null, %if.end ], [ %.pre, %return.sink.split.sink.split ]
  %.sink = phi i32 [ 285, %if.end ], [ %.sink.ph, %return.sink.split.sink.split ]
  tail call void @OPENSSL_sk_free(ptr noundef %.sink14) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef %.sink) #7
  br label %return

return:                                           ; preds = %return.sink.split, %if.end8, %land.lhs.true, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call, %land.lhs.true ], [ %call, %if.end8 ], [ null, %return.sink.split ]
  ret ptr %retval.0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @SRP_VBASE_free(ptr noundef %vb) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %vb, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %vb, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef nonnull @SRP_user_pwd_free) #7
  %gN_cache = getelementptr inbounds i8, ptr %vb, i64 8
  %1 = load ptr, ptr %gN_cache, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %1) #7
  %seed_key = getelementptr inbounds i8, ptr %vb, i64 16
  %2 = load ptr, ptr %seed_key, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 306) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %vb, ptr noundef nonnull @.str, i32 noundef 307) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SRP_VBASE_init(ptr nocapture noundef %vb, ptr noundef %verifier_file) local_unnamed_addr #0 {
entry:
  %tmp.i = alloca [2500 x i8], align 16
  %call = tail call ptr @OPENSSL_sk_new_null() #7
  %call1 = tail call ptr @BIO_s_file() #7
  %call2 = tail call ptr @BIO_new(ptr noundef %call1) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %SRP_user_pwd_free.exit, label %if.end

if.end:                                           ; preds = %entry
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %SRP_user_pwd_free.exit, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call4 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call2, i32 noundef 108, i64 noundef 3, ptr noundef %verifier_file) #7
  %conv = trunc i64 %call4 to i32
  %cmp5 = icmp slt i32 %conv, 1
  br i1 %cmp5, label %SRP_user_pwd_free.exit, label %if.end8

if.end8:                                          ; preds = %lor.lhs.false
  %call9 = tail call ptr @TXT_DB_read(ptr noundef nonnull %call2, i32 noundef 6) #7
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %SRP_user_pwd_free.exit, label %if.end13

if.end13:                                         ; preds = %if.end8
  %seed_key = getelementptr inbounds i8, ptr %vb, i64 16
  %0 = load ptr, ptr %seed_key, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end13
  %call15 = tail call ptr @SRP_get_default_gN(ptr noundef null) #7
  %1 = load ptr, ptr %call15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end13
  %last_index.0 = phi ptr [ %1, %if.then14 ], [ null, %if.end13 ]
  %data = getelementptr inbounds i8, ptr %call9, i64 8
  %2 = load ptr, ptr %data, align 8
  %call.i102 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #7
  %cmp18103 = icmp sgt i32 %call.i102, 0
  br i1 %cmp18103, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end16
  %gN_cache = getelementptr inbounds i8, ptr %vb, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %error_code.0106 = phi i32 [ 4, %for.body.lr.ph ], [ %error_code.1, %for.inc ]
  %last_index.1105 = phi ptr [ %last_index.0, %for.body.lr.ph ], [ %last_index.2, %for.inc ]
  %i.0104 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %3 = load ptr, ptr %data, align 8
  %call.i42 = call ptr @OPENSSL_sk_value(ptr noundef %3, i32 noundef %i.0104) #7
  %4 = load ptr, ptr %call.i42, align 8
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %for.inc [
    i8 73, label %if.then26
    i8 86, label %if.then67
  ]

if.then26:                                        ; preds = %for.body
  %call27 = call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 432) #7
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %SRP_user_pwd_free.exit, label %if.end31

if.end31:                                         ; preds = %if.then26
  %arrayidx32 = getelementptr inbounds i8, ptr %call.i42, i64 24
  %6 = load ptr, ptr %arrayidx32, align 8
  %call33 = call noalias ptr @CRYPTO_strdup(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 435) #7
  store ptr %call33, ptr %call27, align 8
  %cmp35 = icmp eq ptr %call33, null
  br i1 %cmp35, label %if.end117.thread, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %if.end31
  %7 = load ptr, ptr %gN_cache, align 8
  %arrayidx38 = getelementptr inbounds i8, ptr %call.i42, i64 8
  %8 = load ptr, ptr %arrayidx38, align 8
  %call39 = call fastcc ptr @SRP_gN_place_bn(ptr noundef %7, ptr noundef %8)
  %N = getelementptr inbounds i8, ptr %call27, i64 16
  store ptr %call39, ptr %N, align 8
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %if.end117.thread, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false37
  %9 = load ptr, ptr %gN_cache, align 8
  %arrayidx44 = getelementptr inbounds i8, ptr %call.i42, i64 16
  %10 = load ptr, ptr %arrayidx44, align 8
  %call45 = call fastcc ptr @SRP_gN_place_bn(ptr noundef %9, ptr noundef %10)
  %g = getelementptr inbounds i8, ptr %call27, i64 8
  store ptr %call45, ptr %g, align 8
  %cmp46 = icmp eq ptr %call45, null
  br i1 %cmp46, label %if.end117.thread, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false42
  %call51 = call i32 @OPENSSL_sk_insert(ptr noundef nonnull %call, ptr noundef nonnull %call27, i32 noundef 0) #7
  %cmp52 = icmp eq i32 %call51, 0
  br i1 %cmp52, label %if.end117.thread, label %if.end55

if.end55:                                         ; preds = %lor.lhs.false48
  %11 = load ptr, ptr %seed_key, align 8
  %cmp57.not = icmp eq ptr %11, null
  br i1 %cmp57.not, label %for.inc, label %if.then59

if.then59:                                        ; preds = %if.end55
  %12 = load ptr, ptr %arrayidx32, align 8
  br label %for.inc

if.then67:                                        ; preds = %for.body
  %arrayidx68 = getelementptr inbounds i8, ptr %call.i42, i64 32
  %13 = load ptr, ptr %arrayidx68, align 8
  %call69 = call fastcc ptr @SRP_get_gN_by_id(ptr noundef %13, ptr noundef nonnull %call)
  %cmp70.not = icmp eq ptr %call69, null
  br i1 %cmp70.not, label %for.inc, label %if.then72

if.then72:                                        ; preds = %if.then67
  %call.i43 = call noalias ptr @CRYPTO_malloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 194) #7
  %cmp.i = icmp eq ptr %call.i43, null
  br i1 %cmp.i, label %SRP_user_pwd_free.exit, label %if.end77

if.end77:                                         ; preds = %if.then72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call.i43, i8 0, i64 48, i1 false)
  %g78 = getelementptr inbounds i8, ptr %call69, i64 8
  %g2.i = getelementptr inbounds i8, ptr %call.i43, i64 24
  %14 = load <2 x ptr>, ptr %g78, align 8
  store <2 x ptr> %14, ptr %g2.i, align 8
  %arrayidx80 = getelementptr inbounds i8, ptr %call.i42, i64 24
  %15 = load ptr, ptr %arrayidx80, align 8
  %arrayidx81 = getelementptr inbounds i8, ptr %call.i42, i64 40
  %16 = load ptr, ptr %arrayidx81, align 8
  call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 215) #7
  %info2.i = getelementptr inbounds i8, ptr %call.i43, i64 40
  %17 = load ptr, ptr %info2.i, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str, i32 noundef 216) #7
  %cmp.not.i = icmp eq ptr %15, null
  br i1 %cmp.not.i, label %if.end.i45, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end77
  %call.i44 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %15, ptr noundef nonnull @.str, i32 noundef 217) #7
  store ptr %call.i44, ptr %call.i43, align 8
  %cmp4.i = icmp eq ptr %call.i44, null
  br i1 %cmp4.i, label %if.end.i56, label %if.end.i45

if.end.i45:                                       ; preds = %land.lhs.true.i, %if.end77
  %cmp5.i = icmp eq ptr %16, null
  br i1 %cmp5.i, label %if.end85, label %SRP_user_pwd_set1_ids.exit

SRP_user_pwd_set1_ids.exit:                       ; preds = %if.end.i45
  %call6.i = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %16, ptr noundef nonnull @.str, i32 noundef 219) #7
  store ptr %call6.i, ptr %info2.i, align 8
  %cmp8.i.not = icmp eq ptr %call6.i, null
  br i1 %cmp8.i.not, label %if.end.i56, label %if.end85

if.end85:                                         ; preds = %if.end.i45, %SRP_user_pwd_set1_ids.exit
  %arrayidx86 = getelementptr inbounds i8, ptr %call.i42, i64 16
  %18 = load ptr, ptr %arrayidx86, align 8
  %arrayidx87 = getelementptr inbounds i8, ptr %call.i42, i64 8
  %19 = load ptr, ptr %arrayidx87, align 8
  call void @llvm.lifetime.start.p0(i64 2500, ptr nonnull %tmp.i)
  %v1.i = getelementptr inbounds i8, ptr %call.i43, i64 16
  %s2.i = getelementptr inbounds i8, ptr %call.i43, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %s2.i, i8 0, i64 16, i1 false)
  %call.i46 = call fastcc i32 @t_fromb64(ptr noundef nonnull %tmp.i, ptr noundef %19)
  %cmp.i47 = icmp slt i32 %call.i46, 0
  br i1 %cmp.i47, label %SRP_user_pwd_set_sv.exit.thread, label %if.end.i48

if.end.i48:                                       ; preds = %if.end85
  %call4.i = call ptr @BN_bin2bn(ptr noundef nonnull %tmp.i, i32 noundef %call.i46, ptr noundef null) #7
  store ptr %call4.i, ptr %v1.i, align 8
  %cmp6.i = icmp eq ptr %call4.i, null
  br i1 %cmp6.i, label %SRP_user_pwd_set_sv.exit.thread, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i48
  %call10.i = call fastcc i32 @t_fromb64(ptr noundef nonnull %tmp.i, ptr noundef %18)
  %cmp11.i = icmp slt i32 %call10.i, 0
  br i1 %cmp11.i, label %err.i, label %if.end13.i

if.end13.i:                                       ; preds = %if.end8.i
  %call15.i = call ptr @BN_bin2bn(ptr noundef nonnull %tmp.i, i32 noundef %call10.i, ptr noundef null) #7
  store ptr %call15.i, ptr %s2.i, align 8
  %cmp18.i = icmp eq ptr %call15.i, null
  br i1 %cmp18.i, label %err.i, label %if.end91

err.i:                                            ; preds = %if.end13.i, %if.end8.i
  %20 = load ptr, ptr %v1.i, align 8
  call void @BN_free(ptr noundef %20) #7
  store ptr null, ptr %v1.i, align 8
  br label %SRP_user_pwd_set_sv.exit.thread

SRP_user_pwd_set_sv.exit.thread:                  ; preds = %if.end85, %if.end.i48, %err.i
  call void @llvm.lifetime.end.p0(i64 2500, ptr nonnull %tmp.i)
  br label %if.end.i56

if.end91:                                         ; preds = %if.end13.i
  call void @llvm.lifetime.end.p0(i64 2500, ptr nonnull %tmp.i)
  %21 = load ptr, ptr %vb, align 8
  %call94 = call i32 @OPENSSL_sk_insert(ptr noundef %21, ptr noundef nonnull %call.i43, i32 noundef 0) #7
  %cmp95 = icmp eq i32 %call94, 0
  br i1 %cmp95, label %if.end.i56, label %for.inc

for.inc:                                          ; preds = %if.end91, %for.body, %if.then59, %if.end55, %if.then67
  %last_index.2 = phi ptr [ %12, %if.then59 ], [ %last_index.1105, %if.end55 ], [ %last_index.1105, %if.then67 ], [ %last_index.1105, %for.body ], [ %last_index.1105, %if.end91 ]
  %error_code.1 = phi i32 [ %error_code.0106, %if.then59 ], [ %error_code.0106, %if.end55 ], [ %error_code.0106, %if.then67 ], [ %error_code.0106, %for.body ], [ 2, %if.end91 ]
  %inc = add nuw nsw i32 %i.0104, 1
  %22 = load ptr, ptr %data, align 8
  %call.i = call i32 @OPENSSL_sk_num(ptr noundef %22) #7
  %cmp18 = icmp slt i32 %inc, %call.i
  br i1 %cmp18, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %if.end16
  %last_index.1.lcssa = phi ptr [ %last_index.0, %if.end16 ], [ %last_index.2, %for.inc ]
  %cmp102.not = icmp eq ptr %last_index.1.lcssa, null
  br i1 %cmp102.not, label %SRP_user_pwd_free.exit, label %if.then104

if.then104:                                       ; preds = %for.end
  %call19.i = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call) #7
  %cmp210.i = icmp sgt i32 %call19.i, 0
  br i1 %cmp210.i, label %for.body.i, label %SRP_get_gN_by_id.exit

for.body.i:                                       ; preds = %if.then104, %for.inc.i
  %i.011.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %if.then104 ]
  %call4.i52 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call, i32 noundef %i.011.i) #7
  %tobool.not.i = icmp eq ptr %call4.i52, null
  br i1 %tobool.not.i, label %for.inc.i, label %land.lhs.true.i53

land.lhs.true.i53:                                ; preds = %for.body.i
  %23 = load ptr, ptr %call4.i52, align 8
  %call7.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %last_index.1.lcssa) #8
  %cmp8.i54 = icmp eq i32 %call7.i, 0
  br i1 %cmp8.i54, label %if.end109, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i53, %for.body.i
  %inc.i = add nuw nsw i32 %i.011.i, 1
  %call1.i = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call) #7
  %cmp2.i = icmp slt i32 %inc.i, %call1.i
  br i1 %cmp2.i, label %for.body.i, label %SRP_get_gN_by_id.exit, !llvm.loop !6

SRP_get_gN_by_id.exit:                            ; preds = %for.inc.i, %if.then104
  %call11.i = call ptr @SRP_get_default_gN(ptr noundef nonnull %last_index.1.lcssa) #7
  %cmp106 = icmp eq ptr %call11.i, null
  br i1 %cmp106, label %SRP_user_pwd_free.exit, label %if.end109

if.end109:                                        ; preds = %land.lhs.true.i53, %SRP_get_gN_by_id.exit
  %retval.0.i5066 = phi ptr [ %call11.i, %SRP_get_gN_by_id.exit ], [ %call4.i52, %land.lhs.true.i53 ]
  %g110 = getelementptr inbounds i8, ptr %retval.0.i5066, i64 8
  %24 = load ptr, ptr %g110, align 8
  %default_g = getelementptr inbounds i8, ptr %vb, i64 24
  store ptr %24, ptr %default_g, align 8
  %N111 = getelementptr inbounds i8, ptr %retval.0.i5066, i64 16
  %25 = load ptr, ptr %N111, align 8
  %default_N = getelementptr inbounds i8, ptr %vb, i64 32
  store ptr %25, ptr %default_N, align 8
  br label %SRP_user_pwd_free.exit

if.end117.thread:                                 ; preds = %if.end31, %lor.lhs.false37, %lor.lhs.false42, %lor.lhs.false48
  %26 = load ptr, ptr %call27, align 8
  call void @CRYPTO_free(ptr noundef %26, ptr noundef nonnull @.str, i32 noundef 494) #7
  call void @CRYPTO_free(ptr noundef nonnull %call27, ptr noundef nonnull @.str, i32 noundef 495) #7
  br label %SRP_user_pwd_free.exit

if.end.i56:                                       ; preds = %land.lhs.true.i, %SRP_user_pwd_set1_ids.exit, %if.end91, %SRP_user_pwd_set_sv.exit.thread
  %error_code.2.ph = phi i32 [ 2, %SRP_user_pwd_set_sv.exit.thread ], [ 4, %land.lhs.true.i ], [ 2, %if.end91 ], [ 4, %SRP_user_pwd_set1_ids.exit ]
  %s.i = getelementptr inbounds i8, ptr %call.i43, i64 8
  %27 = load ptr, ptr %s.i, align 8
  call void @BN_free(ptr noundef %27) #7
  %v.i = getelementptr inbounds i8, ptr %call.i43, i64 16
  %28 = load ptr, ptr %v.i, align 8
  call void @BN_clear_free(ptr noundef %28) #7
  %29 = load ptr, ptr %call.i43, align 8
  call void @CRYPTO_free(ptr noundef %29, ptr noundef nonnull @.str, i32 noundef 185) #7
  %30 = load ptr, ptr %info2.i, align 8
  call void @CRYPTO_free(ptr noundef %30, ptr noundef nonnull @.str, i32 noundef 186) #7
  call void @CRYPTO_free(ptr noundef nonnull %call.i43, ptr noundef nonnull @.str, i32 noundef 187) #7
  br label %SRP_user_pwd_free.exit

SRP_user_pwd_free.exit:                           ; preds = %if.then72, %if.then26, %entry, %if.end, %lor.lhs.false, %if.end8, %SRP_get_gN_by_id.exit, %if.end109, %for.end, %if.end117.thread, %if.end.i56
  %tmpdb.07380 = phi ptr [ %call9, %if.end117.thread ], [ %call9, %if.end.i56 ], [ null, %entry ], [ null, %if.end ], [ null, %lor.lhs.false ], [ null, %if.end8 ], [ %call9, %SRP_get_gN_by_id.exit ], [ %call9, %if.end109 ], [ %call9, %for.end ], [ %call9, %if.then26 ], [ %call9, %if.then72 ]
  %error_code.27479 = phi i32 [ %error_code.0106, %if.end117.thread ], [ %error_code.2.ph, %if.end.i56 ], [ 4, %entry ], [ 3, %if.end ], [ 3, %lor.lhs.false ], [ 1, %if.end8 ], [ 2, %SRP_get_gN_by_id.exit ], [ 0, %if.end109 ], [ 0, %for.end ], [ 4, %if.then72 ], [ %error_code.0106, %if.then26 ]
  call void @TXT_DB_free(ptr noundef %tmpdb.07380) #7
  call void @BIO_free_all(ptr noundef %call2) #7
  call void @OPENSSL_sk_free(ptr noundef %call) #7
  ret i32 %error_code.27479
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @TXT_DB_read(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SRP_get_default_gN(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @SRP_gN_place_bn(ptr noundef %gN_cache, ptr noundef %ch) unnamed_addr #0 {
entry:
  %tmp.i = alloca [2500 x i8], align 16
  %cmp = icmp eq ptr %gN_cache, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call114 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %gN_cache) #7
  %cmp215 = icmp sgt i32 %call114, 0
  br i1 %cmp215, label %for.body, label %for.end

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.016, 1
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %gN_cache) #7
  %cmp2 = icmp slt i32 %inc, %call1
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !7

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.016 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call4 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %gN_cache, i32 noundef %i.016) #7
  %0 = load ptr, ptr %call4, align 8
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %ch) #8
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %for.cond

if.then7:                                         ; preds = %for.body
  %bn = getelementptr inbounds i8, ptr %call4, i64 8
  %1 = load ptr, ptr %bn, align 8
  br label %return

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  call void @llvm.lifetime.start.p0(i64 2500, ptr nonnull %tmp.i)
  %call.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 314) #7
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %SRP_gN_new_init.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %for.end
  %call1.i = call fastcc i32 @t_fromb64(ptr noundef nonnull %tmp.i, ptr noundef %ch)
  %cmp2.i = icmp slt i32 %call1.i, 0
  br i1 %cmp2.i, label %err.i, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = call noalias ptr @CRYPTO_strdup(ptr noundef %ch, ptr noundef nonnull @.str, i32 noundef 323) #7
  store ptr %call5.i, ptr %call.i, align 8
  %cmp6.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.i, label %err.i, label %if.end8.i

if.end8.i:                                        ; preds = %if.end4.i
  %call10.i = call ptr @BN_bin2bn(ptr noundef nonnull %tmp.i, i32 noundef %call1.i, ptr noundef null) #7
  %bn.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %call10.i, ptr %bn.i, align 8
  %tobool.not.i = icmp eq ptr %call10.i, null
  br i1 %tobool.not.i, label %if.end12.i, label %if.then10

if.end12.i:                                       ; preds = %if.end8.i
  call void @CRYPTO_free(ptr noundef nonnull %call5.i, ptr noundef nonnull @.str, i32 noundef 329) #7
  br label %err.i

err.i:                                            ; preds = %if.end12.i, %if.end4.i, %if.end.i
  call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 331) #7
  br label %SRP_gN_new_init.exit.thread

SRP_gN_new_init.exit.thread:                      ; preds = %err.i, %for.end
  call void @llvm.lifetime.end.p0(i64 2500, ptr nonnull %tmp.i)
  br label %return

if.then10:                                        ; preds = %if.end8.i
  call void @llvm.lifetime.end.p0(i64 2500, ptr nonnull %tmp.i)
  %call13 = call i32 @OPENSSL_sk_insert(ptr noundef nonnull %gN_cache, ptr noundef nonnull %call.i, i32 noundef 0) #7
  %cmp14 = icmp sgt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then10
  %2 = load ptr, ptr %bn.i, align 8
  br label %return

if.end17:                                         ; preds = %if.then10
  %3 = load ptr, ptr %call.i, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 339) #7
  %4 = load ptr, ptr %bn.i, align 8
  call void @BN_free(ptr noundef %4) #7
  call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 341) #7
  br label %return

return:                                           ; preds = %SRP_gN_new_init.exit.thread, %if.end17, %entry, %if.then15, %if.then7
  %retval.0 = phi ptr [ %1, %if.then7 ], [ %2, %if.then15 ], [ null, %entry ], [ null, %if.end17 ], [ null, %SRP_gN_new_init.exit.thread ]
  ret ptr %retval.0
}

declare i32 @OPENSSL_sk_insert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @SRP_get_gN_by_id(ptr noundef %id, ptr noundef %gN_tab) unnamed_addr #0 {
entry:
  %call19 = tail call i32 @OPENSSL_sk_num(ptr noundef %gN_tab) #7
  %cmp210 = icmp sgt i32 %call19, 0
  br i1 %cmp210, label %for.body.lr.ph, label %if.end10

for.body.lr.ph:                                   ; preds = %entry
  %cmp5 = icmp eq ptr %id, null
  br i1 %cmp5, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.011.us = phi i32 [ %inc.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %call4.us = tail call ptr @OPENSSL_sk_value(ptr noundef %gN_tab, i32 noundef %i.011.us) #7
  %tobool.not.us = icmp eq ptr %call4.us, null
  br i1 %tobool.not.us, label %for.inc.us, label %return

for.inc.us:                                       ; preds = %for.body.us
  %inc.us = add nuw nsw i32 %i.011.us, 1
  %call1.us = tail call i32 @OPENSSL_sk_num(ptr noundef %gN_tab) #7
  %cmp2.us = icmp slt i32 %inc.us, %call1.us
  br i1 %cmp2.us, label %for.body.us, label %if.end10, !llvm.loop !6

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.011 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %call4 = tail call ptr @OPENSSL_sk_value(ptr noundef %gN_tab, i32 noundef %i.011) #7
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %0 = load ptr, ptr %call4, align 8
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %id) #8
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %inc = add nuw nsw i32 %i.011, 1
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %gN_tab) #7
  %cmp2 = icmp slt i32 %inc, %call1
  br i1 %cmp2, label %for.body, label %if.end10, !llvm.loop !6

if.end10:                                         ; preds = %for.inc, %for.inc.us, %entry
  %call11 = tail call ptr @SRP_get_default_gN(ptr noundef %id) #7
  br label %return

return:                                           ; preds = %land.lhs.true, %for.body.us, %if.end10
  %retval.0 = phi ptr [ %call11, %if.end10 ], [ %call4.us, %for.body.us ], [ %call4, %land.lhs.true ]
  ret ptr %retval.0
}

declare void @TXT_DB_free(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SRP_VBASE_add0_user(ptr nocapture noundef readonly %vb, ptr noundef %user_pwd) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %vb, align 8
  %call2 = tail call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %user_pwd) #7
  %cmp = icmp sgt i32 %call2, 0
  %. = zext i1 %cmp to i32
  ret i32 %.
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SRP_VBASE_get_by_user(ptr noundef readonly %vb, ptr nocapture noundef readonly %username) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %vb, null
  br i1 %cmp.i, label %find_user.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %0 = load ptr, ptr %vb, align 8
  %call16.i = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #7
  %cmp27.i = icmp sgt i32 %call16.i, 0
  br i1 %cmp27.i, label %for.body.i, label %find_user.exit

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.08.i, 1
  %1 = load ptr, ptr %vb, align 8
  %call1.i = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #7
  %cmp2.i = icmp slt i32 %inc.i, %call1.i
  br i1 %cmp2.i, label %for.body.i, label %find_user.exit, !llvm.loop !8

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.cond.i
  %i.08.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %2 = load ptr, ptr %vb, align 8
  %call5.i = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %i.08.i) #7
  %3 = load ptr, ptr %call5.i, align 8
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %username) #8
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %find_user.exit, label %for.cond.i

find_user.exit:                                   ; preds = %for.cond.i, %for.body.i, %entry, %for.cond.preheader.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %for.cond.preheader.i ], [ null, %for.cond.i ], [ %call5.i, %for.body.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define ptr @SRP_VBASE_get1_by_user(ptr noundef readonly %vb, ptr noundef %username) local_unnamed_addr #0 {
entry:
  %digv = alloca [20 x i8], align 16
  %digs = alloca [20 x i8], align 16
  %cmp = icmp eq ptr %vb, null
  br i1 %cmp, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %0 = load ptr, ptr %vb, align 8
  %call16.i = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #7
  %cmp27.i = icmp sgt i32 %call16.i, 0
  br i1 %cmp27.i, label %for.body.i, label %if.end4

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.08.i, 1
  %1 = load ptr, ptr %vb, align 8
  %call1.i = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #7
  %cmp2.i = icmp slt i32 %inc.i, %call1.i
  br i1 %cmp2.i, label %for.body.i, label %if.end4, !llvm.loop !8

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.cond.i
  %i.08.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %2 = load ptr, ptr %vb, align 8
  %call5.i = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %i.08.i) #7
  %3 = load ptr, ptr %call5.i, align 8
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %username) #8
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %if.then2, label %for.cond.i

if.then2:                                         ; preds = %for.body.i
  %call.i.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 194) #7
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %if.then2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call.i.i, i8 0, i64 48, i1 false)
  %g.i = getelementptr inbounds i8, ptr %call5.i, i64 24
  %g2.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  %4 = load <2 x ptr>, ptr %g.i, align 8
  store <2 x ptr> %4, ptr %g2.i.i, align 8
  %5 = load ptr, ptr %call5.i, align 8
  %info.i = getelementptr inbounds i8, ptr %call5.i, i64 40
  %6 = load ptr, ptr %info.i, align 8
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 215) #7
  %info2.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 40
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 216) #7
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %if.end.i12.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end3.i
  %call.i11.i = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 217) #7
  store ptr %call.i11.i, ptr %call.i.i, align 8
  %cmp4.i.i = icmp eq ptr %call.i11.i, null
  br i1 %cmp4.i.i, label %SRP_user_pwd_free.exit.i, label %if.end.i12.i

if.end.i12.i:                                     ; preds = %land.lhs.true.i.i, %if.end3.i
  %7 = phi ptr [ %call.i11.i, %land.lhs.true.i.i ], [ null, %if.end3.i ]
  %cmp5.i.i = icmp eq ptr %6, null
  br i1 %cmp5.i.i, label %lor.lhs.false.i, label %SRP_user_pwd_set1_ids.exit.i

SRP_user_pwd_set1_ids.exit.i:                     ; preds = %if.end.i12.i
  %call6.i.i = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 219) #7
  store ptr %call6.i.i, ptr %info2.i.i, align 8
  %cmp8.i.not.i = icmp eq ptr %call6.i.i, null
  br i1 %cmp8.i.not.i, label %SRP_user_pwd_free.exit.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %SRP_user_pwd_set1_ids.exit.i, %if.end.i12.i
  %s.i = getelementptr inbounds i8, ptr %call5.i, i64 8
  %8 = load ptr, ptr %s.i, align 8
  %call5.i26 = tail call ptr @BN_dup(ptr noundef %8) #7
  %v.i = getelementptr inbounds i8, ptr %call5.i, i64 16
  %9 = load ptr, ptr %v.i, align 8
  %call6.i27 = tail call ptr @BN_dup(ptr noundef %9) #7
  %s1.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  tail call void @BN_free(ptr noundef null) #7
  %v2.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  tail call void @BN_clear_free(ptr noundef null) #7
  store ptr %call6.i27, ptr %v2.i.i, align 8
  store ptr %call5.i26, ptr %s1.i.i, align 8
  %cmp.not.i13.i = icmp eq ptr %call5.i26, null
  %cmp7.i.i = icmp eq ptr %call6.i27, null
  %narrow.i.not.i = or i1 %cmp.not.i13.i, %cmp7.i.i
  br i1 %narrow.i.not.i, label %SRP_user_pwd_free.exit.i, label %return

SRP_user_pwd_free.exit.i:                         ; preds = %lor.lhs.false.i, %SRP_user_pwd_set1_ids.exit.i, %land.lhs.true.i.i
  %10 = phi ptr [ null, %land.lhs.true.i.i ], [ %7, %lor.lhs.false.i ], [ %7, %SRP_user_pwd_set1_ids.exit.i ]
  %11 = phi ptr [ null, %land.lhs.true.i.i ], [ %call6.i27, %lor.lhs.false.i ], [ null, %SRP_user_pwd_set1_ids.exit.i ]
  %12 = phi ptr [ null, %land.lhs.true.i.i ], [ %call5.i26, %lor.lhs.false.i ], [ null, %SRP_user_pwd_set1_ids.exit.i ]
  tail call void @BN_free(ptr noundef %12) #7
  tail call void @BN_clear_free(ptr noundef %11) #7
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 185) #7
  %13 = load ptr, ptr %info2.i.i, align 8
  tail call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef 186) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str, i32 noundef 187) #7
  br label %return

if.end4:                                          ; preds = %for.cond.i, %for.cond.preheader.i
  %seed_key = getelementptr inbounds i8, ptr %vb, i64 16
  %14 = load ptr, ptr %seed_key, align 8
  %cmp5 = icmp eq ptr %14, null
  br i1 %cmp5, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %default_g = getelementptr inbounds i8, ptr %vb, i64 24
  %15 = load ptr, ptr %default_g, align 8
  %cmp6 = icmp eq ptr %15, null
  br i1 %cmp6, label %return, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %default_N = getelementptr inbounds i8, ptr %vb, i64 32
  %16 = load ptr, ptr %default_N, align 8
  %cmp8 = icmp eq ptr %16, null
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %lor.lhs.false7
  %call.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 194) #7
  %cmp.i29 = icmp eq ptr %call.i, null
  br i1 %cmp.i29, label %return, label %if.end14

if.end14:                                         ; preds = %if.end10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call.i, i8 0, i64 48, i1 false)
  %g2.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %17 = load <2 x ptr>, ptr %default_g, align 8
  store <2 x ptr> %17, ptr %g2.i, align 8
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 215) #7
  %info2.i = getelementptr inbounds i8, ptr %call.i, i64 40
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 216) #7
  %cmp.not.i = icmp eq ptr %username, null
  br i1 %cmp.not.i, label %if.end19, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end14
  %call.i30 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %username, ptr noundef nonnull @.str, i32 noundef 217) #7
  store ptr %call.i30, ptr %call.i, align 8
  %cmp4.i = icmp eq ptr %call.i30, null
  br i1 %cmp4.i, label %SRP_user_pwd_free.exit, label %if.end19

if.end19:                                         ; preds = %land.lhs.true.i, %if.end14
  %call20 = call i32 @RAND_priv_bytes(ptr noundef nonnull %digv, i32 noundef 20) #7
  %cmp21 = icmp slt i32 %call20, 1
  br i1 %cmp21, label %SRP_user_pwd_free.exit, label %if.end23

if.end23:                                         ; preds = %if.end19
  %call24 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef null) #7
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %SRP_user_pwd_free.exit, label %if.end27

if.end27:                                         ; preds = %if.end23
  %call28 = call ptr @EVP_MD_CTX_new() #7
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %SRP_user_pwd_free.exit, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.end27
  %call31 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %call28, ptr noundef nonnull %call24, ptr noundef null) #7
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %SRP_user_pwd_free.exit, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false30
  %18 = load ptr, ptr %seed_key, align 8
  %call36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #8
  %call37 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call28, ptr noundef %18, i64 noundef %call36) #7
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %SRP_user_pwd_free.exit, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false33
  %call40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %username) #8
  %call41 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call28, ptr noundef %username, i64 noundef %call40) #7
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %SRP_user_pwd_free.exit, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false39
  %call45 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call28, ptr noundef nonnull %digs, ptr noundef null) #7
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %SRP_user_pwd_free.exit, label %if.end48

if.end48:                                         ; preds = %lor.lhs.false43
  call void @EVP_MD_CTX_free(ptr noundef nonnull %call28) #7
  call void @EVP_MD_free(ptr noundef nonnull %call24) #7
  %call50 = call ptr @BN_bin2bn(ptr noundef nonnull %digs, i32 noundef 20, ptr noundef null) #7
  %call52 = call ptr @BN_bin2bn(ptr noundef nonnull %digv, i32 noundef 20, ptr noundef null) #7
  %call53 = call i32 @SRP_user_pwd_set0_sv(ptr noundef nonnull %call.i, ptr noundef %call50, ptr noundef %call52), !range !9
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %SRP_user_pwd_free.exit, label %return

SRP_user_pwd_free.exit:                           ; preds = %land.lhs.true.i, %if.end48, %if.end27, %lor.lhs.false30, %lor.lhs.false33, %lor.lhs.false39, %lor.lhs.false43, %if.end23, %if.end19
  %ctxt.0 = phi ptr [ null, %if.end19 ], [ null, %if.end23 ], [ null, %if.end27 ], [ null, %if.end48 ], [ %call28, %lor.lhs.false43 ], [ %call28, %lor.lhs.false39 ], [ %call28, %lor.lhs.false33 ], [ %call28, %lor.lhs.false30 ], [ null, %land.lhs.true.i ]
  %md.0 = phi ptr [ null, %if.end19 ], [ null, %if.end23 ], [ %call24, %if.end27 ], [ null, %if.end48 ], [ %call24, %lor.lhs.false43 ], [ %call24, %lor.lhs.false39 ], [ %call24, %lor.lhs.false33 ], [ %call24, %lor.lhs.false30 ], [ null, %land.lhs.true.i ]
  call void @EVP_MD_free(ptr noundef %md.0) #7
  call void @EVP_MD_CTX_free(ptr noundef %ctxt.0) #7
  %s.i35 = getelementptr inbounds i8, ptr %call.i, i64 8
  %19 = load ptr, ptr %s.i35, align 8
  call void @BN_free(ptr noundef %19) #7
  %v.i36 = getelementptr inbounds i8, ptr %call.i, i64 16
  %20 = load ptr, ptr %v.i36, align 8
  call void @BN_clear_free(ptr noundef %20) #7
  %21 = load ptr, ptr %call.i, align 8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef nonnull @.str, i32 noundef 185) #7
  %22 = load ptr, ptr %info2.i, align 8
  call void @CRYPTO_free(ptr noundef %22, ptr noundef nonnull @.str, i32 noundef 186) #7
  call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 187) #7
  br label %return

return:                                           ; preds = %if.end10, %SRP_user_pwd_free.exit.i, %lor.lhs.false.i, %if.then2, %if.end48, %if.end4, %lor.lhs.false, %lor.lhs.false7, %entry, %SRP_user_pwd_free.exit
  %retval.0 = phi ptr [ null, %SRP_user_pwd_free.exit ], [ null, %entry ], [ null, %lor.lhs.false7 ], [ null, %lor.lhs.false ], [ null, %if.end4 ], [ %call.i, %if.end48 ], [ null, %SRP_user_pwd_free.exit.i ], [ %call.i.i, %lor.lhs.false.i ], [ null, %if.then2 ], [ null, %if.end10 ]
  ret ptr %retval.0
}

declare i32 @RAND_priv_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SRP_create_verifier_ex(ptr noundef %user, ptr noundef %pass, ptr noundef %salt, ptr noundef writeonly %verifier, ptr noundef %N, ptr noundef %g, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %s = alloca ptr, align 8
  %v = alloca ptr, align 8
  %tmp = alloca [2500 x i8], align 16
  %tmp2 = alloca [2500 x i8], align 16
  store ptr null, ptr %s, align 8
  store ptr null, ptr %v, align 8
  %0 = insertelement <4 x ptr> poison, ptr %pass, i64 0
  %1 = insertelement <4 x ptr> %0, ptr %user, i64 1
  %2 = insertelement <4 x ptr> %1, ptr %salt, i64 2
  %3 = insertelement <4 x ptr> %2, ptr %verifier, i64 3
  %4 = icmp eq <4 x ptr> %3, zeroinitializer
  %5 = bitcast <4 x i1> %4 to i4
  %.not = icmp eq i4 %5, 0
  br i1 %.not, label %if.end, label %err

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %N, null
  br i1 %tobool.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end
  %call = call fastcc i32 @t_fromb64(ptr noundef nonnull %tmp, ptr noundef nonnull %N)
  %cmp7 = icmp slt i32 %call, 1
  br i1 %cmp7, label %err, label %if.end9

if.end9:                                          ; preds = %if.then6
  %call11 = call ptr @BN_bin2bn(ptr noundef nonnull %tmp, i32 noundef %call, ptr noundef null) #7
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %err, label %if.end14

if.end14:                                         ; preds = %if.end9
  %call16 = call fastcc i32 @t_fromb64(ptr noundef nonnull %tmp, ptr noundef %g)
  %cmp17 = icmp slt i32 %call16, 1
  br i1 %cmp17, label %err, label %if.end19

if.end19:                                         ; preds = %if.end14
  %call21 = call ptr @BN_bin2bn(ptr noundef nonnull %tmp, i32 noundef %call16, ptr noundef null) #7
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %err, label %if.end31

if.else:                                          ; preds = %if.end
  %call25 = tail call ptr @SRP_get_default_gN(ptr noundef %g) #7
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %err, label %if.end28

if.end28:                                         ; preds = %if.else
  %N29 = getelementptr inbounds i8, ptr %call25, i64 16
  %6 = load ptr, ptr %N29, align 8
  %g30 = getelementptr inbounds i8, ptr %call25, i64 8
  %7 = load ptr, ptr %g30, align 8
  %8 = load ptr, ptr %call25, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end19, %if.end28
  %N_bn.0 = phi ptr [ %6, %if.end28 ], [ %call11, %if.end19 ]
  %g_bn.0 = phi ptr [ %7, %if.end28 ], [ %call21, %if.end19 ]
  %N_bn_alloc.0 = phi ptr [ null, %if.end28 ], [ %call11, %if.end19 ]
  %g_bn_alloc.0 = phi ptr [ null, %if.end28 ], [ %call21, %if.end19 ]
  %defgNid.0 = phi ptr [ %8, %if.end28 ], [ @.str.2, %if.end19 ]
  %9 = load ptr, ptr %salt, align 8
  %cmp32 = icmp eq ptr %9, null
  br i1 %cmp32, label %if.then33, label %if.else41

if.then33:                                        ; preds = %if.end31
  %call35 = call i32 @RAND_bytes_ex(ptr noundef %libctx, ptr noundef nonnull %tmp2, i64 noundef 20, i32 noundef 0) #7
  %cmp36 = icmp slt i32 %call35, 1
  br i1 %cmp36, label %err, label %if.end49

if.else41:                                        ; preds = %if.end31
  %call43 = call fastcc i32 @t_fromb64(ptr noundef nonnull %tmp2, ptr noundef nonnull %9)
  %cmp44 = icmp slt i32 %call43, 1
  br i1 %cmp44, label %err, label %if.end49

if.end49:                                         ; preds = %if.else41, %if.then33
  %call43.sink = phi i32 [ 20, %if.then33 ], [ %call43, %if.else41 ]
  %call48 = call ptr @BN_bin2bn(ptr noundef nonnull %tmp2, i32 noundef %call43.sink, ptr noundef null) #7
  store ptr %call48, ptr %s, align 8
  %cmp50 = icmp eq ptr %call48, null
  br i1 %cmp50, label %err, label %if.end52

if.end52:                                         ; preds = %if.end49
  %call53 = call i32 @SRP_create_verifier_BN_ex(ptr noundef nonnull %user, ptr noundef nonnull %pass, ptr noundef nonnull %s, ptr noundef nonnull %v, ptr noundef %N_bn.0, ptr noundef %g_bn.0, ptr noundef %libctx, ptr noundef %propq), !range !9
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %err, label %if.end56

if.end56:                                         ; preds = %if.end52
  %10 = load ptr, ptr %v, align 8
  %call58 = call i32 @BN_bn2bin(ptr noundef %10, ptr noundef nonnull %tmp) #7
  %cmp59 = icmp slt i32 %call58, 0
  br i1 %cmp59, label %err, label %if.end61

if.end61:                                         ; preds = %if.end56
  %11 = load ptr, ptr %v, align 8
  %call62 = call i32 @BN_num_bits(ptr noundef %11) #7
  %add = add nsw i32 %call62, 7
  %div = sdiv i32 %add, 8
  %mul = shl nsw i32 %div, 1
  %conv = sext i32 %mul to i64
  %call63 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 669) #7
  %cmp64 = icmp eq ptr %call63, null
  br i1 %cmp64, label %err, label %if.end67

if.end67:                                         ; preds = %if.end61
  %12 = load ptr, ptr %v, align 8
  %call69 = call i32 @BN_num_bits(ptr noundef %12) #7
  %add70 = add nsw i32 %call69, 7
  %div71 = sdiv i32 %add70, 8
  %call72 = call fastcc i32 @t_tob64(ptr noundef nonnull %call63, ptr noundef nonnull %tmp, i32 noundef %div71), !range !9
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %err, label %if.end75

if.end75:                                         ; preds = %if.end67
  %13 = load ptr, ptr %salt, align 8
  %cmp76 = icmp eq ptr %13, null
  br i1 %cmp76, label %if.then78, label %if.end89

if.then78:                                        ; preds = %if.end75
  %call79 = call noalias ptr @CRYPTO_malloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 677) #7
  %cmp80 = icmp eq ptr %call79, null
  br i1 %cmp80, label %err, label %if.end83

if.end83:                                         ; preds = %if.then78
  %call85 = call fastcc i32 @t_tob64(ptr noundef nonnull %call79, ptr noundef nonnull %tmp2, i32 noundef 20), !range !9
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end83
  call void @CRYPTO_free(ptr noundef nonnull %call79, ptr noundef nonnull @.str, i32 noundef 681) #7
  br label %err

if.end88:                                         ; preds = %if.end83
  store ptr %call79, ptr %salt, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.end75
  store ptr %call63, ptr %verifier, align 8
  br label %err

err:                                              ; preds = %if.then78, %if.end67, %if.end61, %if.end56, %if.end52, %if.end49, %if.else41, %if.then33, %if.else, %if.end19, %if.end14, %if.end9, %if.then6, %entry, %if.end89, %if.then87
  %vf.0 = phi ptr [ null, %entry ], [ null, %if.then6 ], [ null, %if.end9 ], [ null, %if.end14 ], [ null, %if.end19 ], [ null, %if.then33 ], [ null, %if.end49 ], [ null, %if.end56 ], [ null, %if.end61 ], [ %call63, %if.then78 ], [ null, %if.end89 ], [ %call63, %if.then87 ], [ %call63, %if.end67 ], [ null, %if.end52 ], [ null, %if.else41 ], [ null, %if.else ]
  %N_bn_alloc.1 = phi ptr [ null, %entry ], [ null, %if.then6 ], [ null, %if.end9 ], [ %call11, %if.end14 ], [ %call11, %if.end19 ], [ %N_bn_alloc.0, %if.then33 ], [ %N_bn_alloc.0, %if.end49 ], [ %N_bn_alloc.0, %if.end56 ], [ %N_bn_alloc.0, %if.end61 ], [ %N_bn_alloc.0, %if.then78 ], [ %N_bn_alloc.0, %if.end89 ], [ %N_bn_alloc.0, %if.then87 ], [ %N_bn_alloc.0, %if.end67 ], [ %N_bn_alloc.0, %if.end52 ], [ %N_bn_alloc.0, %if.else41 ], [ null, %if.else ]
  %g_bn_alloc.1 = phi ptr [ null, %entry ], [ null, %if.then6 ], [ null, %if.end9 ], [ null, %if.end14 ], [ null, %if.end19 ], [ %g_bn_alloc.0, %if.then33 ], [ %g_bn_alloc.0, %if.end49 ], [ %g_bn_alloc.0, %if.end56 ], [ %g_bn_alloc.0, %if.end61 ], [ %g_bn_alloc.0, %if.then78 ], [ %g_bn_alloc.0, %if.end89 ], [ %g_bn_alloc.0, %if.then87 ], [ %g_bn_alloc.0, %if.end67 ], [ %g_bn_alloc.0, %if.end52 ], [ %g_bn_alloc.0, %if.else41 ], [ null, %if.else ]
  %vfsize.0 = phi i32 [ 0, %entry ], [ 0, %if.then6 ], [ 0, %if.end9 ], [ 0, %if.end14 ], [ 0, %if.end19 ], [ 0, %if.then33 ], [ 0, %if.end49 ], [ 0, %if.end56 ], [ %mul, %if.end61 ], [ %mul, %if.then78 ], [ %mul, %if.end89 ], [ %mul, %if.then87 ], [ %mul, %if.end67 ], [ 0, %if.end52 ], [ 0, %if.else41 ], [ 0, %if.else ]
  %result.0 = phi ptr [ null, %entry ], [ null, %if.then6 ], [ null, %if.end9 ], [ null, %if.end14 ], [ null, %if.end19 ], [ null, %if.then33 ], [ null, %if.end49 ], [ null, %if.end56 ], [ null, %if.end61 ], [ null, %if.then78 ], [ %defgNid.0, %if.end89 ], [ null, %if.then87 ], [ null, %if.end67 ], [ null, %if.end52 ], [ null, %if.else41 ], [ null, %if.else ]
  call void @BN_free(ptr noundef %N_bn_alloc.1) #7
  call void @BN_free(ptr noundef %g_bn_alloc.1) #7
  %conv90 = sext i32 %vfsize.0 to i64
  call void @CRYPTO_clear_free(ptr noundef %vf.0, i64 noundef %conv90, ptr noundef nonnull @.str, i32 noundef 694) #7
  %14 = load ptr, ptr %s, align 8
  call void @BN_clear_free(ptr noundef %14) #7
  %15 = load ptr, ptr %v, align 8
  call void @BN_clear_free(ptr noundef %15) #7
  ret ptr %result.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @t_fromb64(ptr noundef %a, ptr noundef %src) unnamed_addr #0 {
entry:
  %outl = alloca i32, align 4
  %outl2 = alloca i32, align 4
  store i32 0, ptr %outl, align 4
  store i32 0, ptr %outl2, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %src.addr.0 = phi ptr [ %src, %entry ], [ %incdec.ptr, %while.body ]
  %0 = load i8, ptr %src.addr.0, align 1
  switch i8 %0, label %while.end [
    i8 32, label %while.body
    i8 9, label %while.body
    i8 10, label %while.body
  ]

while.body:                                       ; preds = %while.cond, %while.cond, %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %src.addr.0, i64 1
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %src.addr.0) #8
  %sub = sub i64 0, %call
  %and8 = and i64 %sub, 3
  %cmp9 = icmp ugt i64 %call, 2147483647
  %add = add nuw nsw i64 %and8, %call
  %cmp12 = icmp ugt i64 %add, 3335
  %or.cond = select i1 %cmp9, i1 true, i1 %cmp12
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %while.end
  %call14 = tail call ptr @EVP_ENCODE_CTX_new() #7
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %return, label %if.end18

if.end18:                                         ; preds = %if.end
  %cmp19 = icmp eq i64 %and8, 3
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  store i32 -1, ptr %outl, align 4
  br label %err

if.end22:                                         ; preds = %if.end18
  tail call void @EVP_DecodeInit(ptr noundef nonnull %call14) #7
  tail call void @evp_encode_ctx_set_flags(ptr noundef nonnull %call14, i32 noundef 2) #7
  %cmp23.not = icmp eq i64 %and8, 0
  br i1 %cmp23.not, label %if.end30, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end22
  %conv25 = trunc i64 %and8 to i32
  %call26 = call i32 @EVP_DecodeUpdate(ptr noundef nonnull %call14, ptr noundef %a, ptr noundef nonnull %outl, ptr noundef nonnull @.str.3, i32 noundef %conv25) #7
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true
  store i32 -1, ptr %outl, align 4
  br label %err

if.end30:                                         ; preds = %land.lhs.true, %if.end22
  %conv31 = trunc i64 %call to i32
  %call32 = call i32 @EVP_DecodeUpdate(ptr noundef nonnull %call14, ptr noundef %a, ptr noundef nonnull %outl2, ptr noundef nonnull %src.addr.0, i32 noundef %conv31) #7
  %cmp33 = icmp slt i32 %call32, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end30
  store i32 -1, ptr %outl, align 4
  br label %err

if.end36:                                         ; preds = %if.end30
  %1 = load i32, ptr %outl2, align 4
  %2 = load i32, ptr %outl, align 4
  %add37 = add nsw i32 %2, %1
  store i32 %add37, ptr %outl, align 4
  %idx.ext = sext i32 %add37 to i64
  %add.ptr = getelementptr inbounds i8, ptr %a, i64 %idx.ext
  %call38 = call i32 @EVP_DecodeFinal(ptr noundef nonnull %call14, ptr noundef %add.ptr, ptr noundef nonnull %outl2) #7
  %3 = load i32, ptr %outl2, align 4
  %4 = load i32, ptr %outl, align 4
  %add39 = add nsw i32 %4, %3
  store i32 %add39, ptr %outl, align 4
  br i1 %cmp23.not, label %err, label %if.then42

if.then42:                                        ; preds = %if.end36
  %conv43 = trunc i64 %and8 to i32
  %cmp44.not = icmp sgt i32 %add39, %conv43
  br i1 %cmp44.not, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.then42
  store i32 -1, ptr %outl, align 4
  br label %err

if.end47:                                         ; preds = %if.then42
  %add.ptr48 = getelementptr inbounds i8, ptr %a, i64 %and8
  %conv49 = zext nneg i32 %add39 to i64
  %sub50 = sub nsw i64 %conv49, %and8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %a, ptr nonnull align 1 %add.ptr48, i64 %sub50, i1 false)
  %conv53 = sub i32 %add39, %conv43
  store i32 %conv53, ptr %outl, align 4
  br label %err

err:                                              ; preds = %if.end36, %if.end47, %if.then46, %if.then35, %if.then29, %if.then21
  call void @EVP_ENCODE_CTX_free(ptr noundef nonnull %call14) #7
  %5 = load i32, ptr %outl, align 4
  br label %return

return:                                           ; preds = %if.end, %while.end, %err
  %retval.0 = phi i32 [ %5, %err ], [ -1, %while.end ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SRP_create_verifier_BN_ex(ptr noundef %user, ptr noundef %pass, ptr noundef %salt, ptr noundef writeonly %verifier, ptr noundef %N, ptr noundef %g, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %tmp2 = alloca [2500 x i8], align 16
  %call = tail call ptr @BN_CTX_new_ex(ptr noundef %libctx) #7
  %0 = insertelement <4 x ptr> poison, ptr %pass, i64 0
  %1 = insertelement <4 x ptr> %0, ptr %user, i64 1
  %2 = insertelement <4 x ptr> %1, ptr %verifier, i64 2
  %3 = insertelement <4 x ptr> %2, ptr %N, i64 3
  %4 = icmp eq <4 x ptr> %3, zeroinitializer
  %cmp3 = icmp eq ptr %salt, null
  %cmp9 = icmp eq ptr %g, null
  %cmp11 = icmp eq ptr %call, null
  %5 = bitcast <4 x i1> %4 to i4
  %6 = icmp ne i4 %5, 0
  %op.rdx = or i1 %6, %cmp9
  %7 = or i1 %op.rdx, %cmp3
  %op.rdx38 = select i1 %7, i1 true, i1 %cmp11
  br i1 %op.rdx38, label %err, label %if.end

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %salt, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %if.then13, label %if.end23

if.then13:                                        ; preds = %if.end
  %call14 = call i32 @RAND_bytes_ex(ptr noundef %libctx, ptr noundef nonnull %tmp2, i64 noundef 20, i32 noundef 0) #7
  %cmp15 = icmp slt i32 %call14, 1
  br i1 %cmp15, label %land.lhs.true, label %if.end17

if.end17:                                         ; preds = %if.then13
  %call19 = call ptr @BN_bin2bn(ptr noundef nonnull %tmp2, i32 noundef 20, ptr noundef null) #7
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %land.lhs.true, label %if.end23

if.end23:                                         ; preds = %if.end, %if.end17
  %salttmp.0 = phi ptr [ %call19, %if.end17 ], [ %8, %if.end ]
  %call24 = call ptr @SRP_Calc_x_ex(ptr noundef nonnull %salttmp.0, ptr noundef %user, ptr noundef %pass, ptr noundef %libctx, ptr noundef %propq) #7
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %land.lhs.true, label %if.end27

if.end27:                                         ; preds = %if.end23
  %call28 = call ptr @BN_new() #7
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %land.lhs.true, label %if.end31

if.end31:                                         ; preds = %if.end27
  %call32 = call i32 @BN_mod_exp(ptr noundef nonnull %call28, ptr noundef nonnull %g, ptr noundef nonnull %call24, ptr noundef nonnull %N, ptr noundef nonnull %call) #7
  %tobool.not = icmp eq i32 %call32, 0
  br i1 %tobool.not, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  call void @BN_clear_free(ptr noundef nonnull %call28) #7
  br label %land.lhs.true

if.end34:                                         ; preds = %if.end31
  store ptr %salttmp.0, ptr %salt, align 8
  store ptr %call28, ptr %verifier, align 8
  br label %land.lhs.true

err:                                              ; preds = %entry
  br i1 %cmp3, label %if.end38, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then33, %if.end34, %if.then13, %if.end17, %if.end23, %if.end27, %err
  %result.035 = phi i32 [ 0, %err ], [ 0, %if.then33 ], [ 1, %if.end34 ], [ 0, %if.end27 ], [ 0, %if.end23 ], [ 0, %if.end17 ], [ 0, %if.then13 ]
  %salttmp.134 = phi ptr [ null, %err ], [ %salttmp.0, %if.then33 ], [ %salttmp.0, %if.end34 ], [ %salttmp.0, %if.end27 ], [ %salttmp.0, %if.end23 ], [ null, %if.end17 ], [ null, %if.then13 ]
  %x.032 = phi ptr [ null, %err ], [ %call24, %if.then33 ], [ %call24, %if.end34 ], [ %call24, %if.end27 ], [ null, %if.end23 ], [ null, %if.end17 ], [ null, %if.then13 ]
  %9 = load ptr, ptr %salt, align 8
  %cmp36.not = icmp eq ptr %9, %salttmp.134
  br i1 %cmp36.not, label %if.end38, label %if.then37

if.then37:                                        ; preds = %land.lhs.true
  call void @BN_clear_free(ptr noundef %salttmp.134) #7
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %land.lhs.true, %err
  %result.036 = phi i32 [ %result.035, %if.then37 ], [ %result.035, %land.lhs.true ], [ 0, %err ]
  %x.033 = phi ptr [ %x.032, %if.then37 ], [ %x.032, %land.lhs.true ], [ null, %err ]
  call void @BN_clear_free(ptr noundef %x.033) #7
  call void @BN_CTX_free(ptr noundef %call) #7
  ret i32 %result.036
}

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @t_tob64(ptr noundef %dst, ptr noundef %src, i32 noundef %size) unnamed_addr #0 {
entry:
  %outl = alloca i32, align 4
  %outl2 = alloca i32, align 4
  %pad = alloca [2 x i8], align 2
  %call = tail call ptr @EVP_ENCODE_CTX_new() #7
  store i32 0, ptr %outl, align 4
  store i32 0, ptr %outl2, align 4
  store i16 0, ptr %pad, align 2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @EVP_EncodeInit(ptr noundef nonnull %call) #7
  tail call void @evp_encode_ctx_set_flags(ptr noundef nonnull %call, i32 noundef 3) #7
  %rem = srem i32 %size, 3
  %sub = sub nsw i32 3, %rem
  %conv = zext nneg i32 %sub to i64
  %cmp1.not = icmp eq i32 %rem, 0
  br i1 %cmp1.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call4 = call i32 @EVP_EncodeUpdate(ptr noundef nonnull %call, ptr noundef %dst, ptr noundef nonnull %outl, ptr noundef nonnull %pad, i32 noundef %sub) #7
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return.sink.split, label %land.lhs.true.if.end6_crit_edge

land.lhs.true.if.end6_crit_edge:                  ; preds = %land.lhs.true
  %.pre = load i32, ptr %outl, align 4
  %0 = sext i32 %.pre to i64
  br label %if.end6

if.end6:                                          ; preds = %land.lhs.true.if.end6_crit_edge, %if.end
  %idx.ext = phi i64 [ %0, %land.lhs.true.if.end6_crit_edge ], [ 0, %if.end ]
  %add.ptr = getelementptr inbounds i8, ptr %dst, i64 %idx.ext
  %call7 = call i32 @EVP_EncodeUpdate(ptr noundef nonnull %call, ptr noundef %add.ptr, ptr noundef nonnull %outl2, ptr noundef %src, i32 noundef %size) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return.sink.split, label %if.end10

if.end10:                                         ; preds = %if.end6
  %1 = load i32, ptr %outl2, align 4
  %2 = load i32, ptr %outl, align 4
  %add = add nsw i32 %2, %1
  store i32 %add, ptr %outl, align 4
  %idx.ext11 = sext i32 %add to i64
  %add.ptr12 = getelementptr inbounds i8, ptr %dst, i64 %idx.ext11
  call void @EVP_EncodeFinal(ptr noundef nonnull %call, ptr noundef %add.ptr12, ptr noundef nonnull %outl2) #7
  %3 = load i32, ptr %outl2, align 4
  %4 = load i32, ptr %outl, align 4
  %add13 = add nsw i32 %4, %3
  store i32 %add13, ptr %outl, align 4
  br i1 %cmp1.not, label %return.sink.split, label %if.then16

if.then16:                                        ; preds = %if.end10
  %add.ptr17 = getelementptr inbounds i8, ptr %dst, i64 %conv
  %conv18 = sext i32 %add13 to i64
  %sub19 = sub nsw i64 %conv18, %conv
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %dst, ptr align 1 %add.ptr17, i64 %sub19, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %dst, i64 %sub19
  store i8 0, ptr %arrayidx, align 1
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end10, %if.then16, %if.end6, %land.lhs.true
  %retval.0.ph = phi i32 [ 0, %land.lhs.true ], [ 0, %if.end6 ], [ 1, %if.then16 ], [ 1, %if.end10 ]
  call void @EVP_ENCODE_CTX_free(ptr noundef nonnull %call) #7
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SRP_create_verifier(ptr noundef %user, ptr noundef %pass, ptr noundef %salt, ptr noundef %verifier, ptr noundef %N, ptr noundef %g) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @SRP_create_verifier_ex(ptr noundef %user, ptr noundef %pass, ptr noundef %salt, ptr noundef %verifier, ptr noundef %N, ptr noundef %g, ptr noundef null, ptr noundef null)
  ret ptr %call
}

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #1

declare ptr @SRP_Calc_x_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SRP_create_verifier_BN(ptr noundef %user, ptr noundef %pass, ptr noundef %salt, ptr noundef %verifier, ptr noundef %N, ptr noundef %g) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @SRP_create_verifier_BN_ex(ptr noundef %user, ptr noundef %pass, ptr noundef %salt, ptr noundef %verifier, ptr noundef %N, ptr noundef %g, ptr noundef null, ptr noundef null), !range !9
  ret i32 %call
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_ENCODE_CTX_new() local_unnamed_addr #1

declare void @EVP_DecodeInit(ptr noundef) local_unnamed_addr #1

declare void @evp_encode_ctx_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DecodeUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DecodeFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare void @EVP_ENCODE_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @EVP_EncodeInit(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_EncodeUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_EncodeFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{i32 0, i32 2}
!10 = distinct !{!10, !5}
