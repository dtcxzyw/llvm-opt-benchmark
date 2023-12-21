; ModuleID = 'bench/openssl/original/libcrypto-lib-ffc_params.ll'
source_filename = "bench/openssl/original/libcrypto-lib-ffc_params.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/ffc/ffc_params.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"gindex\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"pcounter\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"hindex\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"validate-pq\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"validate-g\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"validate-legacy\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"prime P:\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"generator G:\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"subgroup order Q:\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"subgroup factor:\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"seed:\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"%02x%s\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"counter: %d\0A\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_ffc_params_init(ptr nocapture noundef writeonly %params) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %params, i8 0, i64 96, i1 false)
  %pcounter = getelementptr inbounds i8, ptr %params, i64 48
  store i32 -1, ptr %pcounter, align 8
  %gindex = getelementptr inbounds i8, ptr %params, i64 56
  store i32 -1, ptr %gindex, align 8
  %flags = getelementptr inbounds i8, ptr %params, i64 64
  store i32 3, ptr %flags, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @ossl_ffc_params_cleanup(ptr nocapture noundef %params) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %params, align 8
  tail call void @BN_free(ptr noundef %0) #6
  %q = getelementptr inbounds i8, ptr %params, i64 8
  %1 = load ptr, ptr %q, align 8
  tail call void @BN_free(ptr noundef %1) #6
  %g = getelementptr inbounds i8, ptr %params, i64 16
  %2 = load ptr, ptr %g, align 8
  tail call void @BN_free(ptr noundef %2) #6
  %j = getelementptr inbounds i8, ptr %params, i64 24
  %3 = load ptr, ptr %j, align 8
  tail call void @BN_free(ptr noundef %3) #6
  %seed = getelementptr inbounds i8, ptr %params, i64 32
  %4 = load ptr, ptr %seed, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 34) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %params, i8 0, i64 96, i1 false)
  %pcounter.i = getelementptr inbounds i8, ptr %params, i64 48
  store i32 -1, ptr %pcounter.i, align 8
  %gindex.i = getelementptr inbounds i8, ptr %params, i64 56
  store i32 -1, ptr %gindex.i, align 8
  %flags.i = getelementptr inbounds i8, ptr %params, i64 64
  store i32 3, ptr %flags.i, align 8
  ret void
}

declare void @BN_free(ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @ossl_ffc_params_set0_pqg(ptr nocapture noundef %d, ptr noundef %p, ptr noundef %q, ptr noundef %g) local_unnamed_addr #2 {
entry:
  %cmp.not = icmp eq ptr %p, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %d, align 8
  %cmp2.not = icmp eq ptr %0, %p
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @BN_free(ptr noundef %0) #6
  store ptr %p, ptr %d, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %cmp5.not = icmp eq ptr %q, null
  br i1 %cmp5.not, label %if.end12, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %if.end
  %q7 = getelementptr inbounds i8, ptr %d, i64 8
  %1 = load ptr, ptr %q7, align 8
  %cmp8.not = icmp eq ptr %1, %q
  br i1 %cmp8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %land.lhs.true6
  tail call void @BN_free(ptr noundef %1) #6
  store ptr %q, ptr %q7, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %land.lhs.true6, %if.end
  %cmp13.not = icmp eq ptr %g, null
  br i1 %cmp13.not, label %if.end20, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %if.end12
  %g15 = getelementptr inbounds i8, ptr %d, i64 16
  %2 = load ptr, ptr %g15, align 8
  %cmp16.not = icmp eq ptr %2, %g
  br i1 %cmp16.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %land.lhs.true14
  tail call void @BN_free(ptr noundef %2) #6
  store ptr %g, ptr %g15, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %land.lhs.true14, %if.end12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_ffc_params_get0_pqg(ptr nocapture noundef readonly %d, ptr noundef writeonly %p, ptr noundef writeonly %q, ptr noundef writeonly %g) local_unnamed_addr #4 {
entry:
  %cmp.not = icmp eq ptr %p, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %d, align 8
  store ptr %0, ptr %p, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp2.not = icmp eq ptr %q, null
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %q4 = getelementptr inbounds i8, ptr %d, i64 8
  %1 = load ptr, ptr %q4, align 8
  store ptr %1, ptr %q, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %cmp6.not = icmp eq ptr %g, null
  br i1 %cmp6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  %g8 = getelementptr inbounds i8, ptr %d, i64 16
  %2 = load ptr, ptr %g8, align 8
  store ptr %2, ptr %g, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_ffc_params_set0_j(ptr nocapture noundef %d, ptr noundef %j) local_unnamed_addr #2 {
entry:
  %j1 = getelementptr inbounds i8, ptr %d, i64 24
  %0 = load ptr, ptr %j1, align 8
  tail call void @BN_free(ptr noundef %0) #6
  store ptr %j, ptr %j1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_params_set_seed(ptr nocapture noundef %params, ptr noundef %seed, i64 noundef %seedlen) local_unnamed_addr #2 {
entry:
  %seed1 = getelementptr inbounds i8, ptr %params, i64 32
  %0 = load ptr, ptr %seed1, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %cmp3 = icmp eq ptr %0, %seed
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %if.then
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 81) #6
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %cmp7 = icmp ne ptr %seed, null
  %cmp8 = icmp ne i64 %seedlen, 0
  %or.cond = and i1 %cmp7, %cmp8
  br i1 %or.cond, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end6
  %call = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %seed, i64 noundef %seedlen, ptr noundef nonnull @.str, i32 noundef 85) #6
  store ptr %call, ptr %seed1, align 8
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.then9
  %seedlen15 = getelementptr inbounds i8, ptr %params, i64 40
  store i64 %seedlen, ptr %seedlen15, align 8
  br label %return

if.else:                                          ; preds = %if.end6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %seed1, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end14, %if.else, %if.then9, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %if.then9 ], [ 1, %if.else ], [ 1, %if.end14 ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_ffc_params_set_gindex(ptr nocapture noundef writeonly %params, i32 noundef %index) local_unnamed_addr #5 {
entry:
  %gindex = getelementptr inbounds i8, ptr %params, i64 56
  store i32 %index, ptr %gindex, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_ffc_params_set_pcounter(ptr nocapture noundef writeonly %params, i32 noundef %index) local_unnamed_addr #5 {
entry:
  %pcounter = getelementptr inbounds i8, ptr %params, i64 48
  store i32 %index, ptr %pcounter, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_ffc_params_set_h(ptr nocapture noundef writeonly %params, i32 noundef %index) local_unnamed_addr #5 {
entry:
  %h = getelementptr inbounds i8, ptr %params, i64 60
  store i32 %index, ptr %h, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_ffc_params_set_flags(ptr nocapture noundef writeonly %params, i32 noundef %flags) local_unnamed_addr #5 {
entry:
  %flags1 = getelementptr inbounds i8, ptr %params, i64 64
  store i32 %flags, ptr %flags1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_ffc_params_enable_flags(ptr nocapture noundef %params, i32 noundef %flags, i32 noundef %enable) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq i32 %enable, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %flags1 = getelementptr inbounds i8, ptr %params, i64 64
  %0 = load i32, ptr %flags1, align 8
  %or = or i32 %0, %flags
  store i32 %or, ptr %flags1, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %not = xor i32 %flags, -1
  %flags2 = getelementptr inbounds i8, ptr %params, i64 64
  %1 = load i32, ptr %flags2, align 8
  %and = and i32 %1, %not
  store i32 %and, ptr %flags2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_ffc_set_digest(ptr nocapture noundef writeonly %params, ptr noundef %alg, ptr noundef %props) local_unnamed_addr #5 {
entry:
  %mdname = getelementptr inbounds i8, ptr %params, i64 72
  store ptr %alg, ptr %mdname, align 8
  %mdprops = getelementptr inbounds i8, ptr %params, i64 80
  store ptr %props, ptr %mdprops, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_params_set_validate_params(ptr nocapture noundef %params, ptr noundef %seed, i64 noundef %seedlen, i32 noundef %counter) local_unnamed_addr #2 {
entry:
  %seed1.i = getelementptr inbounds i8, ptr %params, i64 32
  %0 = load ptr, ptr %seed1.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end6.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp3.i = icmp eq ptr %0, %seed
  br i1 %cmp3.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 81) #6
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i, %entry
  %cmp7.i = icmp ne ptr %seed, null
  %cmp8.i = icmp ne i64 %seedlen, 0
  %or.cond.i = and i1 %cmp7.i, %cmp8.i
  br i1 %or.cond.i, label %if.then9.i, label %if.else.i

if.then9.i:                                       ; preds = %if.end6.i
  %call.i = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %seed, i64 noundef %seedlen, ptr noundef nonnull @.str, i32 noundef 85) #6
  store ptr %call.i, ptr %seed1.i, align 8
  %cmp12.i = icmp eq ptr %call.i, null
  br i1 %cmp12.i, label %return, label %if.end14.i

if.end14.i:                                       ; preds = %if.then9.i
  %seedlen15.i = getelementptr inbounds i8, ptr %params, i64 40
  store i64 %seedlen, ptr %seedlen15.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.end6.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %seed1.i, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.else.i, %if.end14.i
  %pcounter = getelementptr inbounds i8, ptr %params, i64 48
  store i32 %counter, ptr %pcounter, align 8
  br label %return

return:                                           ; preds = %if.then9.i, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then9.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_ffc_params_get_validate_params(ptr nocapture noundef readonly %params, ptr noundef writeonly %seed, ptr noundef writeonly %seedlen, ptr noundef writeonly %pcounter) local_unnamed_addr #4 {
entry:
  %cmp.not = icmp eq ptr %seed, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %seed1 = getelementptr inbounds i8, ptr %params, i64 32
  %0 = load ptr, ptr %seed1, align 8
  store ptr %0, ptr %seed, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp2.not = icmp eq ptr %seedlen, null
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %seedlen4 = getelementptr inbounds i8, ptr %params, i64 40
  %1 = load i64, ptr %seedlen4, align 8
  store i64 %1, ptr %seedlen, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %cmp6.not = icmp eq ptr %pcounter, null
  br i1 %cmp6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  %pcounter8 = getelementptr inbounds i8, ptr %params, i64 48
  %2 = load i32, ptr %pcounter8, align 8
  store i32 %2, ptr %pcounter, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_params_copy(ptr nocapture noundef %dst, ptr nocapture noundef readonly %src) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %src, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %lor.lhs.false, label %if.else.i

if.else.i:                                        ; preds = %entry
  %call.i = tail call i32 @BN_get_flags(ptr noundef nonnull %0, i32 noundef 2) #6
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.else4.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %call1.i = tail call i32 @BN_get_flags(ptr noundef nonnull %0, i32 noundef 1) #6
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %lor.lhs.false, label %if.else4.i

if.else4.i:                                       ; preds = %land.lhs.true.i, %if.else.i
  %call5.i = tail call ptr @BN_dup(ptr noundef nonnull %0) #6
  %cmp6.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.i, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else4.i, %land.lhs.true.i, %entry
  %a.0.i = phi ptr [ %call5.i, %if.else4.i ], [ null, %entry ], [ %0, %land.lhs.true.i ]
  %1 = load ptr, ptr %dst, align 8
  tail call void @BN_clear_free(ptr noundef %1) #6
  store ptr %a.0.i, ptr %dst, align 8
  %g = getelementptr inbounds i8, ptr %dst, i64 16
  %g2 = getelementptr inbounds i8, ptr %src, i64 16
  %2 = load ptr, ptr %g2, align 8
  %cmp.i32 = icmp eq ptr %2, null
  br i1 %cmp.i32, label %lor.lhs.false5, label %if.else.i33

if.else.i33:                                      ; preds = %lor.lhs.false
  %call.i34 = tail call i32 @BN_get_flags(ptr noundef nonnull %2, i32 noundef 2) #6
  %tobool.not.i35 = icmp eq i32 %call.i34, 0
  br i1 %tobool.not.i35, label %if.else4.i39, label %land.lhs.true.i36

land.lhs.true.i36:                                ; preds = %if.else.i33
  %call1.i37 = tail call i32 @BN_get_flags(ptr noundef nonnull %2, i32 noundef 1) #6
  %tobool2.not.i38 = icmp eq i32 %call1.i37, 0
  br i1 %tobool2.not.i38, label %lor.lhs.false5, label %if.else4.i39

if.else4.i39:                                     ; preds = %land.lhs.true.i36, %if.else.i33
  %call5.i40 = tail call ptr @BN_dup(ptr noundef nonnull %2) #6
  %cmp6.i41 = icmp eq ptr %call5.i40, null
  br i1 %cmp6.i41, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.else4.i39, %land.lhs.true.i36, %lor.lhs.false
  %a.0.i43 = phi ptr [ %call5.i40, %if.else4.i39 ], [ null, %lor.lhs.false ], [ %2, %land.lhs.true.i36 ]
  %3 = load ptr, ptr %g, align 8
  tail call void @BN_clear_free(ptr noundef %3) #6
  store ptr %a.0.i43, ptr %g, align 8
  %q = getelementptr inbounds i8, ptr %dst, i64 8
  %q6 = getelementptr inbounds i8, ptr %src, i64 8
  %4 = load ptr, ptr %q6, align 8
  %cmp.i46 = icmp eq ptr %4, null
  br i1 %cmp.i46, label %lor.lhs.false9, label %if.else.i47

if.else.i47:                                      ; preds = %lor.lhs.false5
  %call.i48 = tail call i32 @BN_get_flags(ptr noundef nonnull %4, i32 noundef 2) #6
  %tobool.not.i49 = icmp eq i32 %call.i48, 0
  br i1 %tobool.not.i49, label %if.else4.i53, label %land.lhs.true.i50

land.lhs.true.i50:                                ; preds = %if.else.i47
  %call1.i51 = tail call i32 @BN_get_flags(ptr noundef nonnull %4, i32 noundef 1) #6
  %tobool2.not.i52 = icmp eq i32 %call1.i51, 0
  br i1 %tobool2.not.i52, label %lor.lhs.false9, label %if.else4.i53

if.else4.i53:                                     ; preds = %land.lhs.true.i50, %if.else.i47
  %call5.i54 = tail call ptr @BN_dup(ptr noundef nonnull %4) #6
  %cmp6.i55 = icmp eq ptr %call5.i54, null
  br i1 %cmp6.i55, label %return, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.else4.i53, %land.lhs.true.i50, %lor.lhs.false5
  %a.0.i57 = phi ptr [ %call5.i54, %if.else4.i53 ], [ null, %lor.lhs.false5 ], [ %4, %land.lhs.true.i50 ]
  %5 = load ptr, ptr %q, align 8
  tail call void @BN_clear_free(ptr noundef %5) #6
  store ptr %a.0.i57, ptr %q, align 8
  %j = getelementptr inbounds i8, ptr %dst, i64 24
  %j10 = getelementptr inbounds i8, ptr %src, i64 24
  %6 = load ptr, ptr %j10, align 8
  %cmp.i60 = icmp eq ptr %6, null
  br i1 %cmp.i60, label %if.end, label %if.else.i61

if.else.i61:                                      ; preds = %lor.lhs.false9
  %call.i62 = tail call i32 @BN_get_flags(ptr noundef nonnull %6, i32 noundef 2) #6
  %tobool.not.i63 = icmp eq i32 %call.i62, 0
  br i1 %tobool.not.i63, label %if.else4.i67, label %land.lhs.true.i64

land.lhs.true.i64:                                ; preds = %if.else.i61
  %call1.i65 = tail call i32 @BN_get_flags(ptr noundef nonnull %6, i32 noundef 1) #6
  %tobool2.not.i66 = icmp eq i32 %call1.i65, 0
  br i1 %tobool2.not.i66, label %if.end, label %if.else4.i67

if.else4.i67:                                     ; preds = %land.lhs.true.i64, %if.else.i61
  %call5.i68 = tail call ptr @BN_dup(ptr noundef nonnull %6) #6
  %cmp6.i69 = icmp eq ptr %call5.i68, null
  br i1 %cmp6.i69, label %return, label %if.end

if.end:                                           ; preds = %if.else4.i67, %land.lhs.true.i64, %lor.lhs.false9
  %a.0.i71 = phi ptr [ %call5.i68, %if.else4.i67 ], [ null, %lor.lhs.false9 ], [ %6, %land.lhs.true.i64 ]
  %7 = load ptr, ptr %j, align 8
  tail call void @BN_clear_free(ptr noundef %7) #6
  store ptr %a.0.i71, ptr %j, align 8
  %mdname = getelementptr inbounds i8, ptr %src, i64 72
  %8 = load ptr, ptr %mdname, align 8
  %mdname13 = getelementptr inbounds i8, ptr %dst, i64 72
  store ptr %8, ptr %mdname13, align 8
  %mdprops = getelementptr inbounds i8, ptr %src, i64 80
  %9 = load ptr, ptr %mdprops, align 8
  %mdprops14 = getelementptr inbounds i8, ptr %dst, i64 80
  store ptr %9, ptr %mdprops14, align 8
  %seed = getelementptr inbounds i8, ptr %dst, i64 32
  %10 = load ptr, ptr %seed, align 8
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 183) #6
  %seedlen = getelementptr inbounds i8, ptr %src, i64 40
  %11 = load i64, ptr %seedlen, align 8
  %seedlen15 = getelementptr inbounds i8, ptr %dst, i64 40
  store i64 %11, ptr %seedlen15, align 8
  %seed16 = getelementptr inbounds i8, ptr %src, i64 32
  %12 = load ptr, ptr %seed16, align 8
  %cmp.not = icmp eq ptr %12, null
  br i1 %cmp.not, label %if.else, label %if.then17

if.then17:                                        ; preds = %if.end
  %call20 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %12, i64 noundef %11, ptr noundef nonnull @.str, i32 noundef 186) #6
  store ptr %call20, ptr %seed, align 8
  %cmp23 = icmp eq ptr %call20, null
  br i1 %cmp23, label %return, label %if.end27

if.else:                                          ; preds = %if.end
  store ptr null, ptr %seed, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then17, %if.else
  %nid = getelementptr inbounds i8, ptr %src, i64 52
  %13 = load i32, ptr %nid, align 4
  %nid28 = getelementptr inbounds i8, ptr %dst, i64 52
  store i32 %13, ptr %nid28, align 4
  %pcounter = getelementptr inbounds i8, ptr %src, i64 48
  %14 = load i32, ptr %pcounter, align 8
  %pcounter29 = getelementptr inbounds i8, ptr %dst, i64 48
  store i32 %14, ptr %pcounter29, align 8
  %h = getelementptr inbounds i8, ptr %src, i64 60
  %15 = load i32, ptr %h, align 4
  %h30 = getelementptr inbounds i8, ptr %dst, i64 60
  store i32 %15, ptr %h30, align 4
  %gindex = getelementptr inbounds i8, ptr %src, i64 56
  %16 = load i32, ptr %gindex, align 8
  %gindex31 = getelementptr inbounds i8, ptr %dst, i64 56
  store i32 %16, ptr %gindex31, align 8
  %flags = getelementptr inbounds i8, ptr %src, i64 64
  %17 = load i32, ptr %flags, align 8
  %flags32 = getelementptr inbounds i8, ptr %dst, i64 64
  store i32 %17, ptr %flags32, align 8
  %keylength = getelementptr inbounds i8, ptr %src, i64 88
  %18 = load i32, ptr %keylength, align 8
  %keylength33 = getelementptr inbounds i8, ptr %dst, i64 88
  store i32 %18, ptr %keylength33, align 8
  br label %return

return:                                           ; preds = %if.else4.i67, %if.else4.i53, %if.else4.i39, %if.else4.i, %if.then17, %if.end27
  %retval.0 = phi i32 [ 1, %if.end27 ], [ 0, %if.then17 ], [ 0, %if.else4.i ], [ 0, %if.else4.i39 ], [ 0, %if.else4.i53 ], [ 0, %if.else4.i67 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_params_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %ignore_q) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %call = tail call i32 @BN_cmp(ptr noundef %0, ptr noundef %1) #6
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %g = getelementptr inbounds i8, ptr %a, i64 16
  %2 = load ptr, ptr %g, align 8
  %g2 = getelementptr inbounds i8, ptr %b, i64 16
  %3 = load ptr, ptr %g2, align 8
  %call3 = tail call i32 @BN_cmp(ptr noundef %2, ptr noundef %3) #6
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %tobool.not = icmp eq i32 %ignore_q, 0
  br i1 %tobool.not, label %lor.rhs, label %land.end

lor.rhs:                                          ; preds = %land.rhs
  %q = getelementptr inbounds i8, ptr %a, i64 8
  %4 = load ptr, ptr %q, align 8
  %q5 = getelementptr inbounds i8, ptr %b, i64 8
  %5 = load ptr, ptr %q5, align 8
  %call6 = tail call i32 @BN_cmp(ptr noundef %4, ptr noundef %5) #6
  %cmp7 = icmp eq i32 %call6, 0
  %6 = zext i1 %cmp7 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true ], [ 0, %entry ], [ 1, %land.rhs ], [ %6, %lor.rhs ]
  ret i32 %land.ext
}

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_params_todata(ptr nocapture noundef readonly %ffc, ptr noundef %bld, ptr noundef %params) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %ffc, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @ossl_param_build_set_bn(ptr noundef %bld, ptr noundef %params, ptr noundef nonnull @.str.1, ptr noundef nonnull %0) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %q = getelementptr inbounds i8, ptr %ffc, i64 8
  %1 = load ptr, ptr %q, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end8, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %if.end
  %call5 = tail call i32 @ossl_param_build_set_bn(ptr noundef %bld, ptr noundef %params, ptr noundef nonnull @.str.2, ptr noundef nonnull %1) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %land.lhs.true3, %if.end
  %g = getelementptr inbounds i8, ptr %ffc, i64 16
  %2 = load ptr, ptr %g, align 8
  %cmp9.not = icmp eq ptr %2, null
  br i1 %cmp9.not, label %if.end15, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %if.end8
  %call12 = tail call i32 @ossl_param_build_set_bn(ptr noundef %bld, ptr noundef %params, ptr noundef nonnull @.str.3, ptr noundef nonnull %2) #6
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %if.end15

if.end15:                                         ; preds = %land.lhs.true10, %if.end8
  %j = getelementptr inbounds i8, ptr %ffc, i64 24
  %3 = load ptr, ptr %j, align 8
  %cmp16.not = icmp eq ptr %3, null
  br i1 %cmp16.not, label %if.end22, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %if.end15
  %call19 = tail call i32 @ossl_param_build_set_bn(ptr noundef %bld, ptr noundef %params, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #6
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %if.end22

if.end22:                                         ; preds = %land.lhs.true17, %if.end15
  %gindex = getelementptr inbounds i8, ptr %ffc, i64 56
  %4 = load i32, ptr %gindex, align 8
  %call23 = tail call i32 @ossl_param_build_set_int(ptr noundef %bld, ptr noundef %params, ptr noundef nonnull @.str.5, i32 noundef %4) #6
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %return, label %if.end26

if.end26:                                         ; preds = %if.end22
  %pcounter = getelementptr inbounds i8, ptr %ffc, i64 48
  %5 = load i32, ptr %pcounter, align 8
  %call27 = tail call i32 @ossl_param_build_set_int(ptr noundef %bld, ptr noundef %params, ptr noundef nonnull @.str.6, i32 noundef %5) #6
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %return, label %if.end30

if.end30:                                         ; preds = %if.end26
  %h = getelementptr inbounds i8, ptr %ffc, i64 60
  %6 = load i32, ptr %h, align 4
  %call31 = tail call i32 @ossl_param_build_set_int(ptr noundef %bld, ptr noundef %params, ptr noundef nonnull @.str.7, i32 noundef %6) #6
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %return, label %if.end34

if.end34:                                         ; preds = %if.end30
  %seed = getelementptr inbounds i8, ptr %ffc, i64 32
  %7 = load ptr, ptr %seed, align 8
  %cmp35.not = icmp eq ptr %7, null
  br i1 %cmp35.not, label %if.end41, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %if.end34
  %seedlen = getelementptr inbounds i8, ptr %ffc, i64 40
  %8 = load i64, ptr %seedlen, align 8
  %call38 = tail call i32 @ossl_param_build_set_octet_string(ptr noundef %bld, ptr noundef %params, ptr noundef nonnull @.str.8, ptr noundef nonnull %7, i64 noundef %8) #6
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %return, label %if.end41

if.end41:                                         ; preds = %land.lhs.true36, %if.end34
  %nid = getelementptr inbounds i8, ptr %ffc, i64 52
  %9 = load i32, ptr %nid, align 4
  %cmp42.not = icmp eq i32 %9, 0
  br i1 %cmp42.not, label %if.end52, label %if.then43

if.then43:                                        ; preds = %if.end41
  %call45 = tail call ptr @ossl_ffc_uid_to_dh_named_group(i32 noundef %9) #6
  %call46 = tail call ptr @ossl_ffc_named_group_get_name(ptr noundef %call45) #6
  %cmp47 = icmp eq ptr %call46, null
  br i1 %cmp47, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then43
  %call48 = tail call i32 @ossl_param_build_set_utf8_string(ptr noundef %bld, ptr noundef %params, ptr noundef nonnull @.str.9, ptr noundef nonnull %call46) #6
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %return, label %if.end52

if.end52:                                         ; preds = %lor.lhs.false, %if.end41
  %flags = getelementptr inbounds i8, ptr %ffc, i64 64
  %10 = load i32, ptr %flags, align 8
  %and = and i32 %10, 1
  %call54 = tail call i32 @ossl_param_build_set_int(ptr noundef %bld, ptr noundef %params, ptr noundef nonnull @.str.10, i32 noundef %and) #6
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %return, label %if.end57

if.end57:                                         ; preds = %if.end52
  %11 = load i32, ptr %flags, align 8
  %and59 = lshr i32 %11, 1
  %and59.lobit = and i32 %and59, 1
  %call62 = tail call i32 @ossl_param_build_set_int(ptr noundef %bld, ptr noundef %params, ptr noundef nonnull @.str.11, i32 noundef %and59.lobit) #6
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %return, label %if.end65

if.end65:                                         ; preds = %if.end57
  %12 = load i32, ptr %flags, align 8
  %and67 = lshr i32 %12, 2
  %and67.lobit = and i32 %and67, 1
  %call70 = tail call i32 @ossl_param_build_set_int(ptr noundef %bld, ptr noundef %params, ptr noundef nonnull @.str.12, i32 noundef %and67.lobit) #6
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %return, label %if.end73

if.end73:                                         ; preds = %if.end65
  %mdname = getelementptr inbounds i8, ptr %ffc, i64 72
  %13 = load ptr, ptr %mdname, align 8
  %cmp74.not = icmp eq ptr %13, null
  br i1 %cmp74.not, label %if.end81, label %land.lhs.true76

land.lhs.true76:                                  ; preds = %if.end73
  %call78 = tail call i32 @ossl_param_build_set_utf8_string(ptr noundef %bld, ptr noundef %params, ptr noundef nonnull @.str.13, ptr noundef nonnull %13) #6
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %return, label %if.end81

if.end81:                                         ; preds = %land.lhs.true76, %if.end73
  %mdprops = getelementptr inbounds i8, ptr %ffc, i64 80
  %14 = load ptr, ptr %mdprops, align 8
  %cmp82.not = icmp eq ptr %14, null
  br i1 %cmp82.not, label %if.end89, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %if.end81
  %call86 = tail call i32 @ossl_param_build_set_utf8_string(ptr noundef %bld, ptr noundef %params, ptr noundef nonnull @.str.14, ptr noundef nonnull %14) #6
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %return, label %if.end89

if.end89:                                         ; preds = %land.lhs.true84, %if.end81
  br label %return

return:                                           ; preds = %land.lhs.true84, %land.lhs.true76, %if.end65, %if.end57, %if.end52, %if.then43, %lor.lhs.false, %land.lhs.true36, %if.end30, %if.end26, %if.end22, %land.lhs.true17, %land.lhs.true10, %land.lhs.true3, %land.lhs.true, %if.end89
  %retval.0 = phi i32 [ 1, %if.end89 ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true3 ], [ 0, %land.lhs.true10 ], [ 0, %land.lhs.true17 ], [ 0, %if.end22 ], [ 0, %if.end26 ], [ 0, %if.end30 ], [ 0, %land.lhs.true36 ], [ 0, %lor.lhs.false ], [ 0, %if.then43 ], [ 0, %if.end52 ], [ 0, %if.end57 ], [ 0, %if.end65 ], [ 0, %land.lhs.true76 ], [ 0, %land.lhs.true84 ]
  ret i32 %retval.0
}

declare i32 @ossl_param_build_set_bn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_param_build_set_int(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ossl_param_build_set_octet_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @ossl_ffc_uid_to_dh_named_group(i32 noundef) local_unnamed_addr #3

declare ptr @ossl_ffc_named_group_get_name(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_param_build_set_utf8_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_params_print(ptr noundef %bp, ptr nocapture noundef readonly %ffc, i32 noundef %indent) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %ffc, align 8
  %call = tail call i32 @ASN1_bn_print(ptr noundef %bp, ptr noundef nonnull @.str.15, ptr noundef %0, ptr noundef null, i32 noundef %indent) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %g = getelementptr inbounds i8, ptr %ffc, i64 16
  %1 = load ptr, ptr %g, align 8
  %call1 = tail call i32 @ASN1_bn_print(ptr noundef %bp, ptr noundef nonnull @.str.16, ptr noundef %1, ptr noundef null, i32 noundef %indent) #6
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %err, label %if.end4

if.end4:                                          ; preds = %if.end
  %q = getelementptr inbounds i8, ptr %ffc, i64 8
  %2 = load ptr, ptr %q, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %call6 = tail call i32 @ASN1_bn_print(ptr noundef %bp, ptr noundef nonnull @.str.17, ptr noundef nonnull %2, ptr noundef null, i32 noundef %indent) #6
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %if.end9

if.end9:                                          ; preds = %land.lhs.true, %if.end4
  %j = getelementptr inbounds i8, ptr %ffc, i64 24
  %3 = load ptr, ptr %j, align 8
  %cmp10.not = icmp eq ptr %3, null
  br i1 %cmp10.not, label %if.end16, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.end9
  %call13 = tail call i32 @ASN1_bn_print(ptr noundef %bp, ptr noundef nonnull @.str.18, ptr noundef nonnull %3, ptr noundef null, i32 noundef %indent) #6
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %err, label %if.end16

if.end16:                                         ; preds = %land.lhs.true11, %if.end9
  %seed = getelementptr inbounds i8, ptr %ffc, i64 32
  %4 = load ptr, ptr %seed, align 8
  %cmp17.not = icmp eq ptr %4, null
  br i1 %cmp17.not, label %if.end51, label %if.then18

if.then18:                                        ; preds = %if.end16
  %call19 = tail call i32 @BIO_indent(ptr noundef %bp, i32 noundef %indent, i32 noundef 128) #6
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then18
  %call21 = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.19) #6
  %cmp22 = icmp slt i32 %call21, 1
  br i1 %cmp22, label %err, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false
  %seedlen = getelementptr inbounds i8, ptr %ffc, i64 40
  %add = add nsw i32 %indent, 4
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %if.end35
  %i.0 = phi i64 [ %add37, %if.end35 ], [ 0, %for.cond.preheader ]
  %5 = load i64, ptr %seedlen, align 8
  %cmp25 = icmp ult i64 %i.0, %5
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %rem = urem i64 %i.0, 15
  %cmp26 = icmp eq i64 %rem, 0
  br i1 %cmp26, label %if.then27, label %if.end35

if.then27:                                        ; preds = %for.body
  %call28 = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.20) #6
  %cmp29 = icmp slt i32 %call28, 1
  br i1 %cmp29, label %err, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.then27
  %call31 = tail call i32 @BIO_indent(ptr noundef %bp, i32 noundef %add, i32 noundef 128) #6
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %lor.lhs.false30.if.end35_crit_edge

lor.lhs.false30.if.end35_crit_edge:               ; preds = %lor.lhs.false30
  %.pre = load i64, ptr %seedlen, align 8
  br label %if.end35

if.end35:                                         ; preds = %lor.lhs.false30.if.end35_crit_edge, %for.body
  %6 = phi i64 [ %.pre, %lor.lhs.false30.if.end35_crit_edge ], [ %5, %for.body ]
  %7 = load ptr, ptr %seed, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %i.0
  %8 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %8 to i32
  %add37 = add nuw i64 %i.0, 1
  %cmp39 = icmp eq i64 %add37, %6
  %cond = select i1 %cmp39, ptr @.str.22, ptr @.str.23
  %call41 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.21, i32 noundef %conv, ptr noundef nonnull %cond) #6
  %cmp42 = icmp slt i32 %call41, 1
  br i1 %cmp42, label %err, label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %call46 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.20, i32 noundef 1) #6
  %cmp47 = icmp slt i32 %call46, 1
  br i1 %cmp47, label %return, label %if.end51

if.end51:                                         ; preds = %for.end, %if.end16
  %pcounter = getelementptr inbounds i8, ptr %ffc, i64 48
  %9 = load i32, ptr %pcounter, align 8
  %cmp52.not = icmp eq i32 %9, -1
  br i1 %cmp52.not, label %return, label %if.then54

if.then54:                                        ; preds = %if.end51
  %call55 = tail call i32 @BIO_indent(ptr noundef %bp, i32 noundef %indent, i32 noundef 128) #6
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %err, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %if.then54
  %10 = load i32, ptr %pcounter, align 8
  %call59 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.24, i32 noundef %10) #6
  %cmp60 = icmp slt i32 %call59, 1
  br i1 %cmp60, label %err, label %return

err:                                              ; preds = %if.end35, %if.then27, %lor.lhs.false30, %if.then54, %lor.lhs.false57, %if.then18, %lor.lhs.false, %land.lhs.true11, %land.lhs.true, %if.end, %entry
  br label %return

return:                                           ; preds = %if.end51, %lor.lhs.false57, %for.end, %err
  %retval.0 = phi i32 [ 0, %err ], [ 0, %for.end ], [ 1, %lor.lhs.false57 ], [ 1, %if.end51 ]
  ret i32 %retval.0
}

declare i32 @ASN1_bn_print(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @BN_get_flags(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #3

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
