; ModuleID = 'bench/openssl/original/libcrypto-shlib-eng_lib.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-eng_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@engine_lock_init = global i32 0, align 4
@do_engine_lock_init_ossl_ret_ = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/engine/eng_lib.c\00", align 1
@__func__.ENGINE_new = private unnamed_addr constant [11 x i8] c"ENGINE_new\00", align 1
@cleanup_stack = internal unnamed_addr global ptr null, align 8
@global_engine_lock = local_unnamed_addr global ptr null, align 8
@__func__.ENGINE_set_id = private unnamed_addr constant [14 x i8] c"ENGINE_set_id\00", align 1
@__func__.ENGINE_set_name = private unnamed_addr constant [16 x i8] c"ENGINE_set_name\00", align 1
@internal_static_hack = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @do_engine_lock_init_ossl_() #0 {
entry:
  %call.i = tail call ptr @CRYPTO_THREAD_lock_new() #7
  store ptr %call.i, ptr @global_engine_lock, align 8
  %cmp.i = icmp ne ptr %call.i, null
  %conv.i = zext i1 %cmp.i to i32
  store i32 %conv.i, ptr @do_engine_lock_init_ossl_ret_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_new() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @engine_lock_init, ptr noundef nonnull @do_engine_lock_init_ossl_) #7
  %tobool = icmp ne i32 %call, 0
  %0 = load i32, ptr @do_engine_lock_init_ossl_ret_, align 4
  %tobool1 = icmp ne i32 %0, 0
  %or.cond = select i1 %tobool, i1 %tobool1, i1 false
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @__func__.ENGINE_new) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 524303, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 224, ptr noundef nonnull @.str, i32 noundef 36) #7
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %struct_ref = getelementptr inbounds i8, ptr %call2, i64 156
  store atomic i32 1, ptr %struct_ref seq_cst, align 4
  %ex_data = getelementptr inbounds i8, ptr %call2, i64 168
  %call9 = tail call i32 @CRYPTO_new_ex_data(i32 noundef 10, ptr noundef nonnull %call2, ptr noundef nonnull %ex_data) #7
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then11, label %return

if.then11:                                        ; preds = %if.end4
  tail call void @CRYPTO_free(ptr noundef nonnull %call2, ptr noundef nonnull @.str, i32 noundef 45) #7
  br label %return

return:                                           ; preds = %if.end4, %if.end, %if.then11, %if.then
  %retval.0 = phi ptr [ null, %if.then11 ], [ null, %if.then ], [ null, %if.end ], [ %call2, %if.end4 ]
  ret ptr %retval.0
}

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_new_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @engine_set_all_null(ptr nocapture noundef writeonly %e) local_unnamed_addr #2 {
entry:
  %rand_meth = getelementptr inbounds i8, ptr %e, i64 48
  %destroy = getelementptr inbounds i8, ptr %e, i64 88
  %cmd_defns = getelementptr inbounds i8, ptr %e, i64 144
  store ptr null, ptr %cmd_defns, align 8
  %flags = getelementptr inbounds i8, ptr %e, i64 152
  store i32 0, ptr %flags, align 8
  %dynamic_id = getelementptr inbounds i8, ptr %e, i64 216
  store ptr null, ptr %dynamic_id, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %e, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rand_meth, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %destroy, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @engine_free_util(ptr noundef %e, i32 noundef %not_locked) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %e, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %struct_ref = getelementptr inbounds i8, ptr %e, i64 156
  %0 = atomicrmw sub ptr %struct_ref, i32 1 monotonic, align 4
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %if.end
  fence acquire
  br label %if.end3

CRYPTO_DOWN_REF.exit:                             ; preds = %if.end
  %cmp1 = icmp sgt i32 %0, 1
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  tail call void @engine_pkey_meths_free(ptr noundef nonnull %e) #7
  tail call void @engine_pkey_asn1_meths_free(ptr noundef nonnull %e) #7
  %destroy = getelementptr inbounds i8, ptr %e, i64 88
  %1 = load ptr, ptr %destroy, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end3
  %call6 = tail call i32 %1(ptr noundef nonnull %e) #7
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end3
  tail call void @engine_remove_dynamic_id(ptr noundef nonnull %e, i32 noundef %not_locked) #7
  %ex_data = getelementptr inbounds i8, ptr %e, i64 168
  tail call void @CRYPTO_free_ex_data(i32 noundef 10, ptr noundef nonnull %e, ptr noundef nonnull %ex_data) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %e, ptr noundef nonnull @.str, i32 noundef 100) #7
  br label %return

return:                                           ; preds = %CRYPTO_DOWN_REF.exit, %entry, %if.end7
  ret i32 1
}

declare void @engine_pkey_meths_free(ptr noundef) local_unnamed_addr #1

declare void @engine_pkey_asn1_meths_free(ptr noundef) local_unnamed_addr #1

declare void @engine_remove_dynamic_id(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_free(ptr noundef %e) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %e, null
  br i1 %cmp.i, label %engine_free_util.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %struct_ref.i = getelementptr inbounds i8, ptr %e, i64 156
  %0 = atomicrmw sub ptr %struct_ref.i, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %0, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i
  fence acquire
  br label %if.end3.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i
  %cmp1.i = icmp sgt i32 %0, 1
  br i1 %cmp1.i, label %engine_free_util.exit, label %if.end3.i

if.end3.i:                                        ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  tail call void @engine_pkey_meths_free(ptr noundef nonnull %e) #7
  tail call void @engine_pkey_asn1_meths_free(ptr noundef nonnull %e) #7
  %destroy.i = getelementptr inbounds i8, ptr %e, i64 88
  %1 = load ptr, ptr %destroy.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end7.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end3.i
  %call6.i = tail call i32 %1(ptr noundef nonnull %e) #7
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then4.i, %if.end3.i
  tail call void @engine_remove_dynamic_id(ptr noundef nonnull %e, i32 noundef 1) #7
  %ex_data.i = getelementptr inbounds i8, ptr %e, i64 168
  tail call void @CRYPTO_free_ex_data(i32 noundef 10, ptr noundef nonnull %e, ptr noundef nonnull %ex_data.i) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %e, ptr noundef nonnull @.str, i32 noundef 100) #7
  br label %engine_free_util.exit

engine_free_util.exit:                            ; preds = %entry, %CRYPTO_DOWN_REF.exit.i, %if.end7.i
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @engine_cleanup_add_first(ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @cleanup_stack, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %int_cleanup_check.exit, label %if.end

int_cleanup_check.exit:                           ; preds = %entry
  %call.i.i = tail call ptr @OPENSSL_sk_new_null() #7
  store ptr %call.i.i, ptr @cleanup_stack, align 8
  %tobool4.not.i.not = icmp eq ptr %call.i.i, null
  br i1 %tobool4.not.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry, %int_cleanup_check.exit
  %call.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef nonnull @.str, i32 noundef 132) #7
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr %cb, ptr %call.i, align 8
  %1 = load ptr, ptr @cleanup_stack, align 8
  %call.i4 = tail call i32 @OPENSSL_sk_insert(ptr noundef %1, ptr noundef nonnull %call.i, i32 noundef 0) #7
  %tobool4.not = icmp eq i32 %call.i4, 0
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.then2
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 148) #7
  br label %return

return:                                           ; preds = %if.end, %if.end6, %if.then2, %int_cleanup_check.exit
  %retval.0 = phi i32 [ 0, %int_cleanup_check.exit ], [ 1, %if.then2 ], [ 0, %if.end6 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @engine_cleanup_add_last(ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @cleanup_stack, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %int_cleanup_check.exit, label %if.end

int_cleanup_check.exit:                           ; preds = %entry
  %call.i.i = tail call ptr @OPENSSL_sk_new_null() #7
  store ptr %call.i.i, ptr @cleanup_stack, align 8
  %tobool4.not.i.not = icmp eq ptr %call.i.i, null
  br i1 %tobool4.not.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry, %int_cleanup_check.exit
  %call.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef nonnull @.str, i32 noundef 132) #7
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr %cb, ptr %call.i, align 8
  %1 = load ptr, ptr @cleanup_stack, align 8
  %call.i4 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef nonnull %call.i) #7
  %cmp4 = icmp sgt i32 %call.i4, 0
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.then2
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 163) #7
  br label %return

return:                                           ; preds = %if.end, %if.end6, %if.then2, %int_cleanup_check.exit
  %retval.0 = phi i32 [ 0, %int_cleanup_check.exit ], [ 1, %if.then2 ], [ 0, %if.end6 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @engine_cleanup_int() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @cleanup_stack, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %0, ptr noundef nonnull @engine_cleanup_cb_free) #7
  store ptr null, ptr @cleanup_stack, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %1 = load ptr, ptr @global_engine_lock, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %1) #7
  store ptr null, ptr @global_engine_lock, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @engine_cleanup_cb_free(ptr noundef %item) #0 {
entry:
  %0 = load ptr, ptr %item, align 8
  tail call void %0() #7
  tail call void @CRYPTO_free(ptr noundef nonnull %item, ptr noundef nonnull @.str, i32 noundef 172) #7
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_ex_data(ptr noundef %e, i32 noundef %idx, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %ex_data = getelementptr inbounds i8, ptr %e, i64 168
  %call = tail call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %ex_data, i32 noundef %idx, ptr noundef %arg) #7
  ret i32 %call
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_ex_data(ptr noundef %e, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %ex_data = getelementptr inbounds i8, ptr %e, i64 168
  %call = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %ex_data, i32 noundef %idx) #7
  ret ptr %call
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_id(ptr nocapture noundef writeonly %e, ptr noundef %id) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %id, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 206, ptr noundef nonnull @__func__.ENGINE_set_id) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  store ptr %id, ptr %e, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_name(ptr nocapture noundef writeonly %e, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %name, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 216, ptr noundef nonnull @__func__.ENGINE_set_name) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %name1 = getelementptr inbounds i8, ptr %e, i64 8
  store ptr %name, ptr %name1, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @ENGINE_set_destroy_function(ptr nocapture noundef writeonly %e, ptr noundef %destroy_f) local_unnamed_addr #3 {
entry:
  %destroy = getelementptr inbounds i8, ptr %e, i64 88
  store ptr %destroy_f, ptr %destroy, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @ENGINE_set_init_function(ptr nocapture noundef writeonly %e, ptr noundef %init_f) local_unnamed_addr #3 {
entry:
  %init = getelementptr inbounds i8, ptr %e, i64 96
  store ptr %init_f, ptr %init, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @ENGINE_set_finish_function(ptr nocapture noundef writeonly %e, ptr noundef %finish_f) local_unnamed_addr #3 {
entry:
  %finish = getelementptr inbounds i8, ptr %e, i64 104
  store ptr %finish_f, ptr %finish, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @ENGINE_set_ctrl_function(ptr nocapture noundef writeonly %e, ptr noundef %ctrl_f) local_unnamed_addr #3 {
entry:
  %ctrl = getelementptr inbounds i8, ptr %e, i64 112
  store ptr %ctrl_f, ptr %ctrl, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @ENGINE_set_flags(ptr nocapture noundef writeonly %e, i32 noundef %flags) local_unnamed_addr #3 {
entry:
  %flags1 = getelementptr inbounds i8, ptr %e, i64 152
  store i32 %flags, ptr %flags1, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @ENGINE_set_cmd_defns(ptr nocapture noundef writeonly %e, ptr noundef %defns) local_unnamed_addr #3 {
entry:
  %cmd_defns = getelementptr inbounds i8, ptr %e, i64 144
  store ptr %defns, ptr %cmd_defns, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ENGINE_get_id(ptr nocapture noundef readonly %e) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %e, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ENGINE_get_name(ptr nocapture noundef readonly %e) local_unnamed_addr #4 {
entry:
  %name = getelementptr inbounds i8, ptr %e, i64 8
  %0 = load ptr, ptr %name, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ENGINE_get_destroy_function(ptr nocapture noundef readonly %e) local_unnamed_addr #4 {
entry:
  %destroy = getelementptr inbounds i8, ptr %e, i64 88
  %0 = load ptr, ptr %destroy, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ENGINE_get_init_function(ptr nocapture noundef readonly %e) local_unnamed_addr #4 {
entry:
  %init = getelementptr inbounds i8, ptr %e, i64 96
  %0 = load ptr, ptr %init, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ENGINE_get_finish_function(ptr nocapture noundef readonly %e) local_unnamed_addr #4 {
entry:
  %finish = getelementptr inbounds i8, ptr %e, i64 104
  %0 = load ptr, ptr %finish, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ENGINE_get_ctrl_function(ptr nocapture noundef readonly %e) local_unnamed_addr #4 {
entry:
  %ctrl = getelementptr inbounds i8, ptr %e, i64 112
  %0 = load ptr, ptr %ctrl, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ENGINE_get_flags(ptr nocapture noundef readonly %e) local_unnamed_addr #4 {
entry:
  %flags = getelementptr inbounds i8, ptr %e, i64 152
  %0 = load i32, ptr %flags, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ENGINE_get_cmd_defns(ptr nocapture noundef readonly %e) local_unnamed_addr #4 {
entry:
  %cmd_defns = getelementptr inbounds i8, ptr %e, i64 144
  %0 = load ptr, ptr %cmd_defns, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ENGINE_get_static_state() local_unnamed_addr #5 {
entry:
  ret ptr @internal_static_hack
}

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_insert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
