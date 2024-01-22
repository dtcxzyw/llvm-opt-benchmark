; ModuleID = 'bench/libquic/original/evp_ctx.c.ll'
source_filename = "bench/libquic/original/evp_ctx.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evp_pkey_st = type { i32, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.evp_pkey_ctx_st = type { ptr, ptr, ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/evp/evp_ctx.c\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"algorithm %d\00", align 1
@evp_methods = internal unnamed_addr constant [2 x ptr] [ptr @rsa_pkey_meth, ptr @ec_pkey_meth], align 16
@rsa_pkey_meth = external constant %struct.evp_pkey_method_st, align 8
@ec_pkey_meth = external constant %struct.evp_pkey_method_st, align 8

; Function Attrs: nounwind uwtable
define hidden noundef ptr @EVP_PKEY_CTX_new(ptr noundef %pkey, ptr noundef %e) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @evp_pkey_ctx_new(ptr noundef %pkey, ptr noundef %e, i32 noundef -1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @evp_pkey_ctx_new(ptr noundef %pkey, ptr noundef %e, i32 noundef %id) unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %id, -1
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %pkey, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %pkey, i64 0, i32 3
  %0 = load ptr, ptr %ameth, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %1 = load i32, ptr %0, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %id.addr.0 = phi i32 [ %1, %if.end ], [ %id, %entry ]
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  br i1 %cmp.i, label %for.body.i, label %if.then6, !llvm.loop !7

for.body.i:                                       ; preds = %for.cond.i, %if.end4
  %cmp.i = phi i1 [ true, %if.end4 ], [ false, %for.cond.i ]
  %indvars.iv.i = phi i64 [ 0, %if.end4 ], [ 1, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds [2 x ptr], ptr @evp_methods, i64 0, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = load i32, ptr %2, align 8
  %cmp2.i = icmp eq i32 %3, %id.addr.0
  br i1 %cmp2.i, label %if.end7, label %for.cond.i

if.then6:                                         ; preds = %for.cond.i
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 128, ptr noundef nonnull @.str, i32 noundef 98) #5
  tail call void (ptr, ...) @ERR_add_error_dataf(ptr noundef nonnull @.str.1, i32 noundef %id.addr.0) #5
  br label %return

if.end7:                                          ; preds = %for.body.i
  %calloc = tail call dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  %tobool9.not = icmp eq ptr %calloc, null
  br i1 %tobool9.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 105) #5
  br label %return

if.end11:                                         ; preds = %if.end7
  %engine = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %calloc, i64 0, i32 1
  store ptr %e, ptr %engine, align 8
  store ptr %2, ptr %calloc, align 8
  %tobool13.not = icmp eq ptr %pkey, null
  br i1 %tobool13.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end11
  %call15 = tail call ptr @EVP_PKEY_up_ref(ptr noundef nonnull %pkey) #5
  %pkey16 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %calloc, i64 0, i32 2
  store ptr %call15, ptr %pkey16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end11
  %init = getelementptr inbounds %struct.evp_pkey_method_st, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %init, align 8
  %tobool18.not = icmp eq ptr %4, null
  br i1 %tobool18.not, label %return, label %if.then19

if.then19:                                        ; preds = %if.end17
  %call21 = tail call i32 %4(ptr noundef nonnull %calloc) #5
  %cmp22 = icmp slt i32 %call21, 1
  br i1 %cmp22, label %if.then23, label %return

if.then23:                                        ; preds = %if.then19
  %pkey24 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %calloc, i64 0, i32 2
  %5 = load ptr, ptr %pkey24, align 8
  tail call void @EVP_PKEY_free(ptr noundef %5) #5
  tail call void @free(ptr noundef nonnull %calloc) #5
  br label %return

return:                                           ; preds = %if.end17, %if.then19, %if.then, %lor.lhs.false, %if.then23, %if.then10, %if.then6
  %retval.0 = phi ptr [ null, %if.then6 ], [ null, %if.then23 ], [ null, %if.then10 ], [ null, %lor.lhs.false ], [ null, %if.then ], [ %calloc, %if.then19 ], [ %calloc, %if.end17 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @EVP_PKEY_CTX_new_id(i32 noundef %id, ptr noundef %e) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @evp_pkey_ctx_new(ptr noundef null, ptr noundef %e, i32 noundef %id)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @EVP_PKEY_CTX_free(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %cleanup = getelementptr inbounds %struct.evp_pkey_method_st, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %cleanup, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  tail call void %1(ptr noundef nonnull %ctx) #5
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 2
  %2 = load ptr, ptr %pkey, align 8
  tail call void @EVP_PKEY_free(ptr noundef %2) #5
  %peerkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 3
  %3 = load ptr, ptr %peerkey, align 8
  tail call void @EVP_PKEY_free(ptr noundef %3) #5
  tail call void @free(ptr noundef nonnull %ctx) #5
  br label %return

return:                                           ; preds = %entry, %if.end6
  ret void
}

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef ptr @EVP_PKEY_CTX_dup(ptr noundef %pctx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %pctx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %copy = getelementptr inbounds %struct.evp_pkey_method_st, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %copy, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %calloc = tail call dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  %tobool3.not = icmp eq ptr %calloc, null
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  store ptr %0, ptr %calloc, align 8
  %engine = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %pctx, i64 0, i32 1
  %2 = load ptr, ptr %engine, align 8
  %engine8 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %calloc, i64 0, i32 1
  store ptr %2, ptr %engine8, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %pctx, i64 0, i32 4
  %3 = load i32, ptr %operation, align 8
  %operation9 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %calloc, i64 0, i32 4
  store i32 %3, ptr %operation9, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %pctx, i64 0, i32 2
  %4 = load ptr, ptr %pkey, align 8
  %tobool10.not = icmp eq ptr %4, null
  br i1 %tobool10.not, label %if.end18, label %if.then11

if.then11:                                        ; preds = %if.end5
  %call13 = tail call ptr @EVP_PKEY_up_ref(ptr noundef nonnull %4) #5
  %pkey14 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %calloc, i64 0, i32 2
  store ptr %call13, ptr %pkey14, align 8
  %cmp = icmp eq ptr %call13, null
  br i1 %cmp, label %if.end.i, label %if.end18

if.end18:                                         ; preds = %if.then11, %if.end5
  %peerkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %pctx, i64 0, i32 3
  %5 = load ptr, ptr %peerkey, align 8
  %tobool19.not = icmp eq ptr %5, null
  br i1 %tobool19.not, label %if.end28, label %if.then20

if.then20:                                        ; preds = %if.end18
  %call22 = tail call ptr @EVP_PKEY_up_ref(ptr noundef nonnull %5) #5
  %peerkey23 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %calloc, i64 0, i32 3
  store ptr %call22, ptr %peerkey23, align 8
  %cmp25 = icmp eq ptr %call22, null
  br i1 %cmp25, label %if.end.i, label %if.end28

if.end28:                                         ; preds = %if.then20, %if.end18
  %6 = load ptr, ptr %pctx, align 8
  %copy30 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %copy30, align 8
  %call31 = tail call i32 %7(ptr noundef nonnull %calloc, ptr noundef nonnull %pctx) #5
  %cmp32 = icmp sgt i32 %call31, 0
  br i1 %cmp32, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then11, %if.then20, %if.end28
  %8 = load ptr, ptr %calloc, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %EVP_PKEY_CTX_free.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %cleanup.i = getelementptr inbounds %struct.evp_pkey_method_st, ptr %8, i64 0, i32 3
  %9 = load ptr, ptr %cleanup.i, align 8
  %tobool2.not.i = icmp eq ptr %9, null
  br i1 %tobool2.not.i, label %EVP_PKEY_CTX_free.exit, label %if.then3.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  tail call void %9(ptr noundef nonnull %calloc) #5
  br label %EVP_PKEY_CTX_free.exit

EVP_PKEY_CTX_free.exit:                           ; preds = %if.end.i, %land.lhs.true.i, %if.then3.i
  %pkey.i = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %calloc, i64 0, i32 2
  %10 = load ptr, ptr %pkey.i, align 8
  tail call void @EVP_PKEY_free(ptr noundef %10) #5
  %peerkey.i = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %calloc, i64 0, i32 3
  %11 = load ptr, ptr %peerkey.i, align 8
  tail call void @EVP_PKEY_free(ptr noundef %11) #5
  tail call void @free(ptr noundef nonnull %calloc) #5
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 6, ptr noundef nonnull @.str, i32 noundef 187) #5
  br label %return

return:                                           ; preds = %if.end28, %if.end, %entry, %lor.lhs.false, %EVP_PKEY_CTX_free.exit
  %retval.0 = phi ptr [ null, %EVP_PKEY_CTX_free.exit ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.end ], [ %calloc, %if.end28 ]
  ret ptr %retval.0
}

declare ptr @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @EVP_PKEY_CTX_get0_pkey(ptr nocapture noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %pkey, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_ctrl(ptr noundef %ctx, i32 noundef %keytype, i32 noundef %optype, i32 noundef %cmd, i32 noundef %p1, ptr noundef %p2) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %ctrl = getelementptr inbounds %struct.evp_pkey_method_st, ptr %0, i64 0, i32 11
  %1 = load ptr, ptr %ctrl, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 196) #5
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %cmp.not = icmp eq i32 %keytype, -1
  br i1 %cmp.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %2 = load i32, ptr %0, align 8
  %cmp6.not = icmp eq i32 %2, %keytype
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 4
  %3 = load i32, ptr %operation, align 8
  %cmp9 = icmp eq i32 %3, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 123, ptr noundef nonnull @.str, i32 noundef 204) #5
  br label %return

if.end11:                                         ; preds = %if.end8
  %and = and i32 %3, %optype
  %tobool15.not = icmp eq i32 %and, 0
  br i1 %tobool15.not, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 114, ptr noundef nonnull @.str, i32 noundef 209) #5
  br label %return

if.end17:                                         ; preds = %if.end11
  %call = tail call i32 %1(ptr noundef nonnull %ctx, i32 noundef %cmd, i32 noundef %p1, ptr noundef %p2) #5
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end17, %if.then16, %if.then10, %if.then
  %retval.0 = phi i32 [ 0, %if.then10 ], [ %call, %if.end17 ], [ 0, %if.then16 ], [ 0, %if.then ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @EVP_PKEY_sign_init(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %sign = getelementptr inbounds %struct.evp_pkey_method_st, ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %sign, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 125, ptr noundef nonnull @.str, i32 noundef 218) #5
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 4
  store i32 8, ptr %operation, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_sign(ptr noundef %ctx, ptr noundef %sig, ptr noundef %sig_len, ptr noundef %data, i64 noundef %data_len) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %sign = getelementptr inbounds %struct.evp_pkey_method_st, ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %sign, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 125, ptr noundef nonnull @.str, i32 noundef 229) #5
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 4
  %2 = load i32, ptr %operation, align 8
  %cmp.not = icmp eq i32 %2, 8
  br i1 %cmp.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str, i32 noundef 233) #5
  br label %return

if.end6:                                          ; preds = %if.end
  %call = tail call i32 %1(ptr noundef nonnull %ctx, ptr noundef %sig, ptr noundef %sig_len, ptr noundef %data, i64 noundef %data_len) #5
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %retval.0 = phi i32 [ 0, %if.then5 ], [ %call, %if.end6 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @EVP_PKEY_verify_init(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %verify = getelementptr inbounds %struct.evp_pkey_method_st, ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %verify, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 125, ptr noundef nonnull @.str, i32 noundef 241) #5
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 4
  store i32 16, ptr %operation, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_verify(ptr noundef %ctx, ptr noundef %sig, i64 noundef %sig_len, ptr noundef %data, i64 noundef %data_len) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %verify = getelementptr inbounds %struct.evp_pkey_method_st, ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %verify, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 125, ptr noundef nonnull @.str, i32 noundef 251) #5
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 4
  %2 = load i32, ptr %operation, align 8
  %cmp.not = icmp eq i32 %2, 16
  br i1 %cmp.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str, i32 noundef 255) #5
  br label %return

if.end6:                                          ; preds = %if.end
  %call = tail call i32 %1(ptr noundef nonnull %ctx, ptr noundef %sig, i64 noundef %sig_len, ptr noundef %data, i64 noundef %data_len) #5
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %retval.0 = phi i32 [ 0, %if.then5 ], [ %call, %if.end6 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @EVP_PKEY_encrypt_init(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %encrypt = getelementptr inbounds %struct.evp_pkey_method_st, ptr %0, i64 0, i32 8
  %1 = load ptr, ptr %encrypt, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 125, ptr noundef nonnull @.str, i32 noundef 263) #5
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 4
  store i32 64, ptr %operation, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_encrypt(ptr noundef %ctx, ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i64 noundef %inlen) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %encrypt = getelementptr inbounds %struct.evp_pkey_method_st, ptr %0, i64 0, i32 8
  %1 = load ptr, ptr %encrypt, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 125, ptr noundef nonnull @.str, i32 noundef 273) #5
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 4
  %2 = load i32, ptr %operation, align 8
  %cmp.not = icmp eq i32 %2, 64
  br i1 %cmp.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str, i32 noundef 277) #5
  br label %return

if.end6:                                          ; preds = %if.end
  %call = tail call i32 %1(ptr noundef nonnull %ctx, ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i64 noundef %inlen) #5
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %retval.0 = phi i32 [ 0, %if.then5 ], [ %call, %if.end6 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @EVP_PKEY_decrypt_init(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %decrypt = getelementptr inbounds %struct.evp_pkey_method_st, ptr %0, i64 0, i32 9
  %1 = load ptr, ptr %decrypt, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 125, ptr noundef nonnull @.str, i32 noundef 285) #5
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 4
  store i32 128, ptr %operation, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_decrypt(ptr noundef %ctx, ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i64 noundef %inlen) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %decrypt = getelementptr inbounds %struct.evp_pkey_method_st, ptr %0, i64 0, i32 9
  %1 = load ptr, ptr %decrypt, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 125, ptr noundef nonnull @.str, i32 noundef 295) #5
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 4
  %2 = load i32, ptr %operation, align 8
  %cmp.not = icmp eq i32 %2, 128
  br i1 %cmp.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str, i32 noundef 299) #5
  br label %return

if.end6:                                          ; preds = %if.end
  %call = tail call i32 %1(ptr noundef nonnull %ctx, ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i64 noundef %inlen) #5
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %retval.0 = phi i32 [ 0, %if.then5 ], [ %call, %if.end6 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @EVP_PKEY_verify_recover_init(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %verify_recover = getelementptr inbounds %struct.evp_pkey_method_st, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %verify_recover, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 125, ptr noundef nonnull @.str, i32 noundef 307) #5
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 4
  store i32 32, ptr %operation, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_verify_recover(ptr noundef %ctx, ptr noundef %out, ptr noundef %out_len, ptr noundef %sig, i64 noundef %sig_len) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %verify_recover = getelementptr inbounds %struct.evp_pkey_method_st, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %verify_recover, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 125, ptr noundef nonnull @.str, i32 noundef 317) #5
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 4
  %2 = load i32, ptr %operation, align 8
  %cmp.not = icmp eq i32 %2, 32
  br i1 %cmp.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str, i32 noundef 321) #5
  br label %return

if.end6:                                          ; preds = %if.end
  %call = tail call i32 %1(ptr noundef nonnull %ctx, ptr noundef %out, ptr noundef %out_len, ptr noundef %sig, i64 noundef %sig_len) #5
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %retval.0 = phi i32 [ 0, %if.then5 ], [ %call, %if.end6 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @EVP_PKEY_derive_init(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %derive = getelementptr inbounds %struct.evp_pkey_method_st, ptr %0, i64 0, i32 10
  %1 = load ptr, ptr %derive, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 125, ptr noundef nonnull @.str, i32 noundef 329) #5
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 4
  store i32 256, ptr %operation, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @EVP_PKEY_derive_set_peer(ptr noundef %ctx, ptr noundef %peer) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %derive = getelementptr inbounds %struct.evp_pkey_method_st, ptr %0, i64 0, i32 10
  %1 = load ptr, ptr %derive, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %lor.lhs.false5, label %lor.lhs.false11

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %encrypt = getelementptr inbounds %struct.evp_pkey_method_st, ptr %0, i64 0, i32 8
  %2 = load ptr, ptr %encrypt, align 8
  %tobool7.not = icmp eq ptr %2, null
  br i1 %tobool7.not, label %lor.lhs.false8, label %lor.lhs.false11

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %decrypt = getelementptr inbounds %struct.evp_pkey_method_st, ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %decrypt, align 8
  %tobool10.not = icmp eq ptr %3, null
  br i1 %tobool10.not, label %if.then, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false2
  %ctrl = getelementptr inbounds %struct.evp_pkey_method_st, ptr %0, i64 0, i32 11
  %4 = load ptr, ptr %ctrl, align 8
  %tobool13.not = icmp eq ptr %4, null
  br i1 %tobool13.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 125, ptr noundef nonnull @.str, i32 noundef 341) #5
  br label %return

if.end:                                           ; preds = %lor.lhs.false11
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 4
  %5 = load i32, ptr %operation, align 8
  switch i32 %5, label %if.then19 [
    i32 256, label %if.end20
    i32 64, label %if.end20
    i32 128, label %if.end20
  ]

if.then19:                                        ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str, i32 noundef 347) #5
  br label %return

if.end20:                                         ; preds = %if.end, %if.end, %if.end
  %call = tail call i32 %4(ptr noundef nonnull %ctx, i32 noundef 3, i32 noundef 0, ptr noundef %peer) #5
  %cmp23 = icmp slt i32 %call, 1
  br i1 %cmp23, label %return, label %if.end25

if.end25:                                         ; preds = %if.end20
  %cmp26 = icmp eq i32 %call, 2
  br i1 %cmp26, label %return, label %if.end28

if.end28:                                         ; preds = %if.end25
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 2
  %6 = load ptr, ptr %pkey, align 8
  %tobool29.not = icmp eq ptr %6, null
  br i1 %tobool29.not, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end28
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 120, ptr noundef nonnull @.str, i32 noundef 362) #5
  br label %return

if.end31:                                         ; preds = %if.end28
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %6, i64 0, i32 1
  %7 = load i32, ptr %type, align 4
  %type33 = getelementptr inbounds %struct.evp_pkey_st, ptr %peer, i64 0, i32 1
  %8 = load i32, ptr %type33, align 4
  %cmp34.not = icmp eq i32 %7, %8
  br i1 %cmp34.not, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end31
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 367) #5
  br label %return

if.end36:                                         ; preds = %if.end31
  %call37 = tail call i32 @EVP_PKEY_missing_parameters(ptr noundef nonnull %peer) #5
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %land.lhs.true39, label %if.end44

land.lhs.true39:                                  ; preds = %if.end36
  %9 = load ptr, ptr %pkey, align 8
  %call41 = tail call i32 @EVP_PKEY_cmp_parameters(ptr noundef %9, ptr noundef nonnull %peer) #5
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.then43, label %if.end44

if.then43:                                        ; preds = %land.lhs.true39
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 378) #5
  br label %return

if.end44:                                         ; preds = %land.lhs.true39, %if.end36
  %peerkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 3
  %10 = load ptr, ptr %peerkey, align 8
  tail call void @EVP_PKEY_free(ptr noundef %10) #5
  store ptr %peer, ptr %peerkey, align 8
  %11 = load ptr, ptr %ctx, align 8
  %ctrl47 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %11, i64 0, i32 11
  %12 = load ptr, ptr %ctrl47, align 8
  %call48 = tail call i32 %12(ptr noundef nonnull %ctx, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %peer) #5
  %cmp49 = icmp slt i32 %call48, 1
  br i1 %cmp49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end44
  store ptr null, ptr %peerkey, align 8
  br label %return

if.end52:                                         ; preds = %if.end44
  %call53 = tail call ptr @EVP_PKEY_up_ref(ptr noundef nonnull %peer) #5
  br label %return

return:                                           ; preds = %if.end25, %if.end20, %if.end52, %if.then50, %if.then43, %if.then35, %if.then30, %if.then19, %if.then
  %retval.0 = phi i32 [ 0, %if.then19 ], [ 0, %if.then35 ], [ 0, %if.then50 ], [ 1, %if.end52 ], [ 0, %if.then43 ], [ 0, %if.then30 ], [ 0, %if.then ], [ 0, %if.end20 ], [ 1, %if.end25 ]
  ret i32 %retval.0
}

declare i32 @EVP_PKEY_missing_parameters(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_cmp_parameters(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_derive(ptr noundef %ctx, ptr noundef %key, ptr noundef %out_key_len) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %derive = getelementptr inbounds %struct.evp_pkey_method_st, ptr %0, i64 0, i32 10
  %1 = load ptr, ptr %derive, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 125, ptr noundef nonnull @.str, i32 noundef 398) #5
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 4
  %2 = load i32, ptr %operation, align 8
  %cmp.not = icmp eq i32 %2, 256
  br i1 %cmp.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str, i32 noundef 402) #5
  br label %return

if.end6:                                          ; preds = %if.end
  %call = tail call i32 %1(ptr noundef nonnull %ctx, ptr noundef %key, ptr noundef %out_key_len) #5
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %retval.0 = phi i32 [ 0, %if.then5 ], [ %call, %if.end6 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @EVP_PKEY_keygen_init(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %keygen = getelementptr inbounds %struct.evp_pkey_method_st, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %keygen, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 125, ptr noundef nonnull @.str, i32 noundef 410) #5
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 4
  store i32 4, ptr %operation, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @EVP_PKEY_keygen(ptr noundef %ctx, ptr noundef %ppkey) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %keygen = getelementptr inbounds %struct.evp_pkey_method_st, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %keygen, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 125, ptr noundef nonnull @.str, i32 noundef 419) #5
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 4
  %2 = load i32, ptr %operation, align 8
  %cmp.not = icmp eq i32 %2, 4
  br i1 %cmp.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str, i32 noundef 423) #5
  br label %return

if.end6:                                          ; preds = %if.end
  %tobool7.not = icmp eq ptr %ppkey, null
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end6
  %3 = load ptr, ptr %ppkey, align 8
  %tobool10.not = icmp eq ptr %3, null
  br i1 %tobool10.not, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end9
  %call = tail call ptr @EVP_PKEY_new() #5
  store ptr %call, ptr %ppkey, align 8
  %tobool12.not = icmp eq ptr %call, null
  br i1 %tobool12.not, label %if.then13, label %if.then11.if.end15_crit_edge

if.then11.if.end15_crit_edge:                     ; preds = %if.then11
  %.pre = load ptr, ptr %ctx, align 8
  %keygen17.phi.trans.insert = getelementptr inbounds %struct.evp_pkey_method_st, ptr %.pre, i64 0, i32 4
  %.pre12 = load ptr, ptr %keygen17.phi.trans.insert, align 8
  br label %if.end15

if.then13:                                        ; preds = %if.then11
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 6, ptr noundef nonnull @.str, i32 noundef 434) #5
  br label %return

if.end15:                                         ; preds = %if.then11.if.end15_crit_edge, %if.end9
  %4 = phi ptr [ %call, %if.then11.if.end15_crit_edge ], [ %3, %if.end9 ]
  %5 = phi ptr [ %.pre12, %if.then11.if.end15_crit_edge ], [ %1, %if.end9 ]
  %call18 = tail call i32 %5(ptr noundef nonnull %ctx, ptr noundef nonnull %4) #5
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then20, label %return

if.then20:                                        ; preds = %if.end15
  %6 = load ptr, ptr %ppkey, align 8
  tail call void @EVP_PKEY_free(ptr noundef %6) #5
  store ptr null, ptr %ppkey, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.end6, %if.then20, %if.then13, %if.then5, %if.then
  %retval.0 = phi i32 [ 0, %if.then5 ], [ 0, %if.then20 ], [ 0, %if.then13 ], [ 0, %if.then ], [ 0, %if.end6 ], [ 1, %if.end15 ]
  ret i32 %retval.0
}

declare ptr @EVP_PKEY_new() local_unnamed_addr #1

declare void @ERR_add_error_dataf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #5 = { nounwind }

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
