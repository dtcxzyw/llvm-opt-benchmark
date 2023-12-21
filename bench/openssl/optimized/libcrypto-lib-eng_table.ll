; ModuleID = 'bench/openssl/original/libcrypto-lib-eng_table.ll'
source_filename = "bench/openssl/original/libcrypto-lib-eng_table.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st_engine_pile = type { i32, ptr, ptr, i32 }
%struct.st_engine_pile_doall = type { ptr, ptr }

@table_flags = internal unnamed_addr global i32 0, align 4
@global_engine_lock = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"../openssl/crypto/engine/eng_table.c\00", align 1
@__func__.engine_table_register = private unnamed_addr constant [22 x i8] c"engine_table_register\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @ENGINE_get_table_flags() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @table_flags, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @ENGINE_set_table_flags(i32 noundef %flags) local_unnamed_addr #1 {
entry:
  store i32 %flags, ptr @table_flags, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @engine_table_register(ptr nocapture noundef %table, ptr noundef %cleanup, ptr noundef %e, ptr nocapture noundef readonly %nids, i32 noundef %num_nids, i32 noundef %setdefault) local_unnamed_addr #2 {
entry:
  %tmplate = alloca %struct.st_engine_pile, align 8
  %0 = load ptr, ptr @global_engine_lock, align 8
  %call = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %table, align 8
  %tobool1.not.not = icmp eq ptr %1, null
  br i1 %tobool1.not.not, label %if.end.i, label %if.end12

if.end.i:                                         ; preds = %if.end
  %call.i.i = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @engine_pile_hash, ptr noundef nonnull @engine_pile_cmp) #5
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end.i
  store ptr %call.i.i, ptr %table, align 8
  %call9 = tail call i32 @engine_cleanup_add_first(ptr noundef %cleanup) #5
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  %2 = load ptr, ptr %table, align 8
  tail call void @OPENSSL_LH_free(ptr noundef %2) #5
  store ptr null, ptr %table, align 8
  br label %end

if.end12:                                         ; preds = %if.end, %land.lhs.true
  %tobool13.not41 = icmp eq i32 %num_nids, 0
  br i1 %tobool13.not41, label %end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end12
  %dec40 = add nsw i32 %num_nids, -1
  %tobool44.not = icmp eq i32 %setdefault, 0
  br i1 %tobool44.not, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end42.us
  %dec43.us = phi i32 [ %dec.us, %if.end42.us ], [ %dec40, %while.body.lr.ph ]
  %nids.addr.042.us = phi ptr [ %incdec.ptr.us, %if.end42.us ], [ %nids, %while.body.lr.ph ]
  %3 = load i32, ptr %nids.addr.042.us, align 4
  store i32 %3, ptr %tmplate, align 8
  %4 = load ptr, ptr %table, align 8
  %call.i.us = call ptr @OPENSSL_LH_retrieve(ptr noundef %4, ptr noundef nonnull %tmplate) #5
  %tobool16.not.us = icmp eq ptr %call.i.us, null
  br i1 %tobool16.not.us, label %if.then17.us, label %if.end35.us

if.then17.us:                                     ; preds = %while.body.us
  %call18.us = call noalias ptr @CRYPTO_malloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 106) #5
  %cmp.us = icmp eq ptr %call18.us, null
  br i1 %cmp.us, label %end, label %if.end20.us

if.end20.us:                                      ; preds = %if.then17.us
  %uptodate.us = getelementptr inbounds i8, ptr %call18.us, i64 24
  store i32 1, ptr %uptodate.us, align 8
  %5 = load i32, ptr %nids.addr.042.us, align 4
  store i32 %5, ptr %call18.us, align 8
  %call.i30.us = call ptr @OPENSSL_sk_new_null() #5
  %sk.us = getelementptr inbounds i8, ptr %call18.us, i64 8
  store ptr %call.i30.us, ptr %sk.us, align 8
  %tobool24.not.us = icmp eq ptr %call.i30.us, null
  br i1 %tobool24.not.us, label %if.then25, label %if.end26.us

if.end26.us:                                      ; preds = %if.end20.us
  %funct.us = getelementptr inbounds i8, ptr %call18.us, i64 16
  store ptr null, ptr %funct.us, align 8
  %6 = load ptr, ptr %table, align 8
  %call.i31.us = call ptr @OPENSSL_LH_insert(ptr noundef %6, ptr noundef nonnull %call18.us) #5
  %7 = load ptr, ptr %table, align 8
  %call.i32.us = call ptr @OPENSSL_LH_retrieve(ptr noundef %7, ptr noundef nonnull %tmplate) #5
  %cmp31.not.us = icmp eq ptr %call.i32.us, %call18.us
  br i1 %cmp31.not.us, label %if.end35.us, label %if.then32

if.end35.us:                                      ; preds = %if.end26.us, %while.body.us
  %fnd.0.us = phi ptr [ %call.i.us, %while.body.us ], [ %call18.us, %if.end26.us ]
  %sk36.us = getelementptr inbounds i8, ptr %fnd.0.us, i64 8
  %8 = load ptr, ptr %sk36.us, align 8
  %call.i33.us = call ptr @OPENSSL_sk_delete_ptr(ptr noundef %8, ptr noundef %e) #5
  %9 = load ptr, ptr %sk36.us, align 8
  %call.i34.us = call i32 @OPENSSL_sk_push(ptr noundef %9, ptr noundef %e) #5
  %tobool40.not.us = icmp eq i32 %call.i34.us, 0
  br i1 %tobool40.not.us, label %end, label %if.end42.us

if.end42.us:                                      ; preds = %if.end35.us
  %uptodate43.us = getelementptr inbounds i8, ptr %fnd.0.us, i64 24
  store i32 0, ptr %uptodate43.us, align 8
  %incdec.ptr.us = getelementptr inbounds i8, ptr %nids.addr.042.us, i64 4
  %dec.us = add nsw i32 %dec43.us, -1
  %tobool13.not.us = icmp eq i32 %dec43.us, 0
  br i1 %tobool13.not.us, label %end, label %while.body.us, !llvm.loop !4

while.body:                                       ; preds = %while.body.lr.ph, %if.end55
  %dec43 = phi i32 [ %dec, %if.end55 ], [ %dec40, %while.body.lr.ph ]
  %nids.addr.042 = phi ptr [ %incdec.ptr, %if.end55 ], [ %nids, %while.body.lr.ph ]
  %10 = load i32, ptr %nids.addr.042, align 4
  store i32 %10, ptr %tmplate, align 8
  %11 = load ptr, ptr %table, align 8
  %call.i = call ptr @OPENSSL_LH_retrieve(ptr noundef %11, ptr noundef nonnull %tmplate) #5
  %tobool16.not = icmp eq ptr %call.i, null
  br i1 %tobool16.not, label %if.then17, label %if.end35

if.then17:                                        ; preds = %while.body
  %call18 = call noalias ptr @CRYPTO_malloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 106) #5
  %cmp = icmp eq ptr %call18, null
  br i1 %cmp, label %end, label %if.end20

if.end20:                                         ; preds = %if.then17
  %uptodate = getelementptr inbounds i8, ptr %call18, i64 24
  store i32 1, ptr %uptodate, align 8
  %12 = load i32, ptr %nids.addr.042, align 4
  store i32 %12, ptr %call18, align 8
  %call.i30 = call ptr @OPENSSL_sk_new_null() #5
  %sk = getelementptr inbounds i8, ptr %call18, i64 8
  store ptr %call.i30, ptr %sk, align 8
  %tobool24.not = icmp eq ptr %call.i30, null
  br i1 %tobool24.not, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end20, %if.end20.us
  %.us-phi46 = phi ptr [ %call18.us, %if.end20.us ], [ %call18, %if.end20 ]
  call void @CRYPTO_free(ptr noundef nonnull %.us-phi46, ptr noundef nonnull @.str, i32 noundef 113) #5
  br label %end

if.end26:                                         ; preds = %if.end20
  %funct = getelementptr inbounds i8, ptr %call18, i64 16
  store ptr null, ptr %funct, align 8
  %13 = load ptr, ptr %table, align 8
  %call.i31 = call ptr @OPENSSL_LH_insert(ptr noundef %13, ptr noundef nonnull %call18) #5
  %14 = load ptr, ptr %table, align 8
  %call.i32 = call ptr @OPENSSL_LH_retrieve(ptr noundef %14, ptr noundef nonnull %tmplate) #5
  %cmp31.not = icmp eq ptr %call.i32, %call18
  br i1 %cmp31.not, label %if.end35, label %if.then32

if.then32:                                        ; preds = %if.end26, %if.end26.us
  %.us-phi47 = phi ptr [ %call18.us, %if.end26.us ], [ %call18, %if.end26 ]
  %sk.le = getelementptr inbounds i8, ptr %.us-phi47, i64 8
  %15 = load ptr, ptr %sk.le, align 8
  call void @OPENSSL_sk_free(ptr noundef %15) #5
  call void @CRYPTO_free(ptr noundef nonnull %.us-phi47, ptr noundef nonnull @.str, i32 noundef 120) #5
  br label %end

if.end35:                                         ; preds = %if.end26, %while.body
  %fnd.0 = phi ptr [ %call.i, %while.body ], [ %call18, %if.end26 ]
  %sk36 = getelementptr inbounds i8, ptr %fnd.0, i64 8
  %16 = load ptr, ptr %sk36, align 8
  %call.i33 = call ptr @OPENSSL_sk_delete_ptr(ptr noundef %16, ptr noundef %e) #5
  %17 = load ptr, ptr %sk36, align 8
  %call.i34 = call i32 @OPENSSL_sk_push(ptr noundef %17, ptr noundef %e) #5
  %tobool40.not = icmp eq i32 %call.i34, 0
  br i1 %tobool40.not, label %end, label %if.end42

if.end42:                                         ; preds = %if.end35
  %uptodate43 = getelementptr inbounds i8, ptr %fnd.0, i64 24
  store i32 0, ptr %uptodate43, align 8
  %call46 = call i32 @engine_unlocked_init(ptr noundef %e) #5
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end42
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 135, ptr noundef nonnull @__func__.engine_table_register) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 109, ptr noundef null) #5
  br label %end

if.end49:                                         ; preds = %if.end42
  %funct50 = getelementptr inbounds i8, ptr %fnd.0, i64 16
  %18 = load ptr, ptr %funct50, align 8
  %tobool51.not = icmp eq ptr %18, null
  br i1 %tobool51.not, label %if.end55, label %if.then52

if.then52:                                        ; preds = %if.end49
  %call54 = call i32 @engine_unlocked_finish(ptr noundef nonnull %18, i32 noundef 0) #5
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %if.end49
  store ptr %e, ptr %funct50, align 8
  store i32 1, ptr %uptodate43, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %nids.addr.042, i64 4
  %dec = add nsw i32 %dec43, -1
  %tobool13.not = icmp eq i32 %dec43, 0
  br i1 %tobool13.not, label %end, label %while.body, !llvm.loop !4

end:                                              ; preds = %if.then17, %if.end35, %if.end55, %if.then17.us, %if.end35.us, %if.end42.us, %if.end12, %if.end.i, %if.then48, %if.then32, %if.then25, %if.then11
  %ret.0 = phi i32 [ 0, %if.then48 ], [ 0, %if.then32 ], [ 0, %if.then25 ], [ 0, %if.then11 ], [ 0, %if.end.i ], [ 1, %if.end12 ], [ 0, %if.then17.us ], [ 0, %if.end35.us ], [ 1, %if.end42.us ], [ 0, %if.then17 ], [ 0, %if.end35 ], [ 1, %if.end55 ]
  %19 = load ptr, ptr @global_engine_lock, align 8
  %call59 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %19) #5
  br label %return

return:                                           ; preds = %entry, %end
  %retval.0 = phi i32 [ %ret.0, %end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #3

declare i32 @engine_cleanup_add_first(ptr noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @engine_unlocked_init(ptr noundef) local_unnamed_addr #3

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @engine_unlocked_finish(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @engine_table_unregister(ptr nocapture noundef readonly %table, ptr noundef %e) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @global_engine_lock, align 8
  %call = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %table, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @OPENSSL_LH_doall_arg(ptr noundef nonnull %1, ptr noundef nonnull @int_unregister_cb, ptr noundef %e) #5
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then3
  %2 = load ptr, ptr @global_engine_lock, align 8
  %call5 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %2) #5
  br label %return

return:                                           ; preds = %entry, %if.end4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @int_unregister_cb(ptr nocapture noundef %pile, ptr noundef %e) #2 {
entry:
  %sk = getelementptr inbounds i8, ptr %pile, i64 8
  %0 = load ptr, ptr %sk, align 8
  %call.i8 = tail call i32 @OPENSSL_sk_find(ptr noundef %0, ptr noundef %e) #5
  %cmp9 = icmp sgt i32 %call.i8, -1
  br i1 %cmp9, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %uptodate = getelementptr inbounds i8, ptr %pile, i64 24
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %call.i10 = phi i32 [ %call.i8, %while.body.lr.ph ], [ %call.i, %while.body ]
  %1 = load ptr, ptr %sk, align 8
  %call.i7 = tail call ptr @OPENSSL_sk_delete(ptr noundef %1, i32 noundef %call.i10) #5
  store i32 0, ptr %uptodate, align 8
  %2 = load ptr, ptr %sk, align 8
  %call.i = tail call i32 @OPENSSL_sk_find(ptr noundef %2, ptr noundef %e) #5
  %cmp = icmp sgt i32 %call.i, -1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %while.body, %entry
  %funct = getelementptr inbounds i8, ptr %pile, i64 16
  %3 = load ptr, ptr %funct, align 8
  %cmp3 = icmp eq ptr %3, %e
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %call4 = tail call i32 @engine_unlocked_finish(ptr noundef %e, i32 noundef 0) #5
  store ptr null, ptr %funct, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @engine_table_cleanup(ptr nocapture noundef %table) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @global_engine_lock, align 8
  %call = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %table, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @OPENSSL_LH_doall(ptr noundef nonnull %1, ptr noundef nonnull @int_cleanup_cb_doall) #5
  %2 = load ptr, ptr %table, align 8
  tail call void @OPENSSL_LH_free(ptr noundef %2) #5
  store ptr null, ptr %table, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %3 = load ptr, ptr @global_engine_lock, align 8
  %call5 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %3) #5
  br label %return

return:                                           ; preds = %entry, %if.end4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @int_cleanup_cb_doall(ptr noundef %p) #2 {
entry:
  %cmp = icmp eq ptr %p, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sk = getelementptr inbounds i8, ptr %p, i64 8
  %0 = load ptr, ptr %sk, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %0) #5
  %funct = getelementptr inbounds i8, ptr %p, i64 16
  %1 = load ptr, ptr %funct, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %call = tail call i32 @engine_unlocked_finish(ptr noundef nonnull %1, i32 noundef 0) #5
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  tail call void @CRYPTO_free(ptr noundef nonnull %p, ptr noundef nonnull @.str, i32 noundef 184) #5
  br label %return

return:                                           ; preds = %entry, %if.end3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_engine_table_select(ptr nocapture noundef readonly %table, i32 noundef %nid, ptr nocapture noundef readnone %f, i32 noundef %l) local_unnamed_addr #2 {
entry:
  %tmplate = alloca %struct.st_engine_pile, align 8
  %call = tail call i32 @OPENSSL_init_crypto(i64 noundef 64, ptr noundef null) #5
  %0 = load ptr, ptr %table, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @ERR_set_mark() #5
  %1 = load ptr, ptr @global_engine_lock, align 8
  %call2 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1) #5
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end58, label %if.end5

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr %table, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end58, label %if.end9

if.end9:                                          ; preds = %if.end5
  store i32 %nid, ptr %tmplate, align 8
  %call.i = call ptr @OPENSSL_LH_retrieve(ptr noundef nonnull %2, ptr noundef nonnull %tmplate) #5
  %tobool12.not = icmp eq ptr %call.i, null
  br i1 %tobool12.not, label %if.end58, label %if.end14

if.end14:                                         ; preds = %if.end9
  %funct = getelementptr inbounds i8, ptr %call.i, i64 16
  %3 = load ptr, ptr %funct, align 8
  %tobool15.not = icmp eq ptr %3, null
  br i1 %tobool15.not, label %if.end21, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end14
  %call17 = call i32 @engine_unlocked_init(ptr noundef nonnull %3) #5
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  %4 = load ptr, ptr %funct, align 8
  br label %if.then52

if.end21:                                         ; preds = %land.lhs.true, %if.end14
  %uptodate = getelementptr inbounds i8, ptr %call.i, i64 24
  %5 = load i32, ptr %uptodate, align 8
  %tobool22.not = icmp eq i32 %5, 0
  br i1 %tobool22.not, label %trynext.preheader, label %if.then23

trynext.preheader:                                ; preds = %if.end21
  %sk = getelementptr inbounds i8, ptr %call.i, i64 8
  br label %trynext

if.then23:                                        ; preds = %if.end21
  %6 = load ptr, ptr %funct, align 8
  br label %if.then52

trynext:                                          ; preds = %trynext.preheader, %if.end33
  %loop.0 = phi i32 [ %inc, %if.end33 ], [ 0, %trynext.preheader ]
  %7 = load ptr, ptr %sk, align 8
  %inc = add nuw nsw i32 %loop.0, 1
  %call.i22 = call ptr @OPENSSL_sk_value(ptr noundef %7, i32 noundef %loop.0) #5
  %tobool27.not = icmp eq ptr %call.i22, null
  br i1 %tobool27.not, label %if.then52, label %if.end29

if.end29:                                         ; preds = %trynext
  %funct_ref = getelementptr inbounds i8, ptr %call.i22, i64 160
  %8 = load i32, ptr %funct_ref, align 8
  %cmp = icmp sgt i32 %8, 0
  br i1 %cmp, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end29
  %9 = load i32, ptr @table_flags, align 4
  %and = and i32 %9, 1
  %tobool30.not = icmp eq i32 %and, 0
  br i1 %tobool30.not, label %if.then31, label %if.end33

if.then31:                                        ; preds = %lor.lhs.false, %if.end29
  %call32 = call i32 @engine_unlocked_init(ptr noundef nonnull %call.i22) #5
  br label %if.end33

if.end33:                                         ; preds = %lor.lhs.false, %if.then31
  %initres.0 = phi i32 [ %call32, %if.then31 ], [ 0, %lor.lhs.false ]
  %tobool34.not = icmp eq i32 %initres.0, 0
  br i1 %tobool34.not, label %trynext, label %if.then35

if.then35:                                        ; preds = %if.end33
  %10 = load ptr, ptr %funct, align 8
  %cmp37.not = icmp eq ptr %10, %call.i22
  br i1 %cmp37.not, label %if.then52, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %if.then35
  %call39 = call i32 @engine_unlocked_init(ptr noundef nonnull %call.i22) #5
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.then52, label %if.then41

if.then41:                                        ; preds = %land.lhs.true38
  %11 = load ptr, ptr %funct, align 8
  %tobool43.not = icmp eq ptr %11, null
  br i1 %tobool43.not, label %if.end47, label %if.then44

if.then44:                                        ; preds = %if.then41
  %call46 = call i32 @engine_unlocked_finish(ptr noundef nonnull %11, i32 noundef 0) #5
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.then41
  store ptr %call.i22, ptr %funct, align 8
  br label %if.then52

if.then52:                                        ; preds = %trynext, %if.then19, %if.then23, %if.end47, %land.lhs.true38, %if.then35
  %ret.0.ph = phi ptr [ %call.i22, %if.then35 ], [ %call.i22, %land.lhs.true38 ], [ %call.i22, %if.end47 ], [ %6, %if.then23 ], [ %4, %if.then19 ], [ null, %trynext ]
  %uptodate53 = getelementptr inbounds i8, ptr %call.i, i64 24
  store i32 1, ptr %uptodate53, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.end5, %if.end, %if.end9, %if.then52
  %ret.029 = phi ptr [ %ret.0.ph, %if.then52 ], [ null, %if.end9 ], [ null, %if.end ], [ null, %if.end5 ]
  %12 = load ptr, ptr @global_engine_lock, align 8
  %call59 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %12) #5
  %call60 = call i32 @ERR_pop_to_mark() #5
  br label %return

return:                                           ; preds = %entry, %if.end58
  %retval.0 = phi ptr [ %ret.029, %if.end58 ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ERR_set_mark() local_unnamed_addr #3

declare i32 @ERR_pop_to_mark() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @engine_table_doall(ptr noundef %table, ptr noundef %cb, ptr noundef %arg) local_unnamed_addr #2 {
entry:
  %dall = alloca %struct.st_engine_pile_doall, align 8
  store ptr %cb, ptr %dall, align 8
  %arg2 = getelementptr inbounds i8, ptr %dall, i64 8
  store ptr %arg, ptr %arg2, align 8
  %tobool.not = icmp eq ptr %table, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @OPENSSL_LH_doall_arg(ptr noundef nonnull %table, ptr noundef nonnull @int_dall, ptr noundef nonnull %dall) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @int_dall(ptr nocapture noundef readonly %pile, ptr nocapture noundef readonly %dall) #2 {
entry:
  %0 = load ptr, ptr %dall, align 8
  %1 = load i32, ptr %pile, align 8
  %sk = getelementptr inbounds i8, ptr %pile, i64 8
  %2 = load ptr, ptr %sk, align 8
  %funct = getelementptr inbounds i8, ptr %pile, i64 16
  %3 = load ptr, ptr %funct, align 8
  %arg = getelementptr inbounds i8, ptr %dall, i64 8
  %4 = load ptr, ptr %arg, align 8
  tail call void %0(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @engine_pile_hash(ptr nocapture noundef readonly %c) #4 {
entry:
  %0 = load i32, ptr %c, align 8
  %conv = sext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @engine_pile_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #4 {
entry:
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  %sub = sub nsw i32 %0, %1
  ret i32 %sub
}

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @OPENSSL_LH_free(ptr noundef) local_unnamed_addr #3

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #3

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #3

declare ptr @OPENSSL_sk_delete_ptr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @OPENSSL_LH_doall_arg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @OPENSSL_LH_doall(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
