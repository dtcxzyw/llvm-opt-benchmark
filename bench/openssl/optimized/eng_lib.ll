; ModuleID = 'bench/openssl/original/eng_lib.ll'
source_filename = "bench/openssl/original/eng_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %1 = tail call ptr @CRYPTO_THREAD_lock_new() #6
  store ptr %1, ptr @global_engine_lock, align 8, !tbaa !3
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  store i32 %3, ptr @do_engine_lock_init_ossl_ret_, align 4, !tbaa !7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_new() local_unnamed_addr #0 {
  %1 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @engine_lock_init, ptr noundef nonnull @do_engine_lock_init_ossl_) #6
  %2 = icmp ne i32 %1, 0
  %3 = load i32, ptr @do_engine_lock_init_ossl_ret_, align 4
  %4 = icmp ne i32 %3, 0
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %6, label %5

5:                                                ; preds = %0
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @__func__.ENGINE_new) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 524303, ptr noundef null) #6
  br label %14

6:                                                ; preds = %0
  %7 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 224, ptr noundef nonnull @.str, i32 noundef 36) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 156
  store atomic i32 1, ptr %10 seq_cst, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %12 = tail call i32 @CRYPTO_new_ex_data(i32 noundef 10, ptr noundef nonnull %7, ptr noundef nonnull %11) #6
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %14

13:                                               ; preds = %9
  tail call void @CRYPTO_free(ptr noundef nonnull %7, ptr noundef nonnull @.str, i32 noundef 45) #6
  br label %14

14:                                               ; preds = %9, %6, %13, %5
  %.0 = phi ptr [ null, %13 ], [ null, %5 ], [ null, %6 ], [ %7, %9 ]
  ret ptr %.0
}

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_new_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @engine_set_all_null(ptr noundef writeonly captures(none) initializes((0, 40), (48, 72), (88, 136), (144, 156), (216, 224)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %6, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @engine_free_util(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %6 = atomicrmw sub ptr %5, i32 1 release, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %4
  fence acquire
  br label %9

CRYPTO_DOWN_REF.exit:                             ; preds = %4
  %8 = icmp sgt i32 %6, 1
  br i1 %8, label %16, label %9

9:                                                ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  tail call void @engine_pkey_meths_free(ptr noundef nonnull %0) #6
  tail call void @engine_pkey_asn1_meths_free(ptr noundef nonnull %0) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 %11(ptr noundef nonnull %0) #6
  br label %14

14:                                               ; preds = %12, %9
  tail call void @engine_remove_dynamic_id(ptr noundef nonnull %0, i32 noundef %1) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @CRYPTO_free_ex_data(i32 noundef 10, ptr noundef nonnull %0, ptr noundef nonnull %15) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 100) #6
  br label %16

16:                                               ; preds = %CRYPTO_DOWN_REF.exit, %2, %14
  ret i32 1
}

declare void @engine_pkey_meths_free(ptr noundef) local_unnamed_addr #1

declare void @engine_pkey_asn1_meths_free(ptr noundef) local_unnamed_addr #1

declare void @engine_remove_dynamic_id(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ENGINE_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %engine_free_util.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %3
  fence acquire
  br label %8

CRYPTO_DOWN_REF.exit.i:                           ; preds = %3
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %engine_free_util.exit, label %8

8:                                                ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  tail call void @engine_pkey_meths_free(ptr noundef nonnull %0) #6
  tail call void @engine_pkey_asn1_meths_free(ptr noundef nonnull %0) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %10(ptr noundef nonnull %0) #6
  br label %13

13:                                               ; preds = %11, %8
  tail call void @engine_remove_dynamic_id(ptr noundef nonnull %0, i32 noundef 1) #6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @CRYPTO_free_ex_data(i32 noundef 10, ptr noundef nonnull %0, ptr noundef nonnull %14) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 100) #6
  br label %engine_free_util.exit

engine_free_util.exit:                            ; preds = %1, %CRYPTO_DOWN_REF.exit.i, %13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @engine_cleanup_add_first(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @cleanup_stack, align 8, !tbaa !27
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %int_cleanup_check.exit, label %int_cleanup_check.exit.thread

int_cleanup_check.exit:                           ; preds = %1
  %3 = tail call ptr @OPENSSL_sk_new_null() #6
  store ptr %3, ptr @cleanup_stack, align 8, !tbaa !27
  %.not3.i.not = icmp eq ptr %3, null
  br i1 %.not3.i.not, label %int_cleanup_item.exit.thread, label %int_cleanup_check.exit.thread

int_cleanup_check.exit.thread:                    ; preds = %1, %int_cleanup_check.exit
  %4 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef nonnull @.str, i32 noundef 132) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %int_cleanup_item.exit.thread, label %6

6:                                                ; preds = %int_cleanup_check.exit.thread
  store ptr %0, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr @cleanup_stack, align 8, !tbaa !27
  %8 = tail call i32 @OPENSSL_sk_insert(ptr noundef %7, ptr noundef nonnull %4, i32 noundef 0) #6
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %9, label %int_cleanup_item.exit.thread

9:                                                ; preds = %6
  tail call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 148) #6
  br label %int_cleanup_item.exit.thread

int_cleanup_item.exit.thread:                     ; preds = %int_cleanup_check.exit.thread, %9, %6, %int_cleanup_check.exit
  %.0 = phi i32 [ 0, %int_cleanup_check.exit ], [ 1, %6 ], [ 0, %9 ], [ 0, %int_cleanup_check.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @engine_cleanup_add_last(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @cleanup_stack, align 8, !tbaa !27
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %int_cleanup_check.exit, label %int_cleanup_check.exit.thread

int_cleanup_check.exit:                           ; preds = %1
  %3 = tail call ptr @OPENSSL_sk_new_null() #6
  store ptr %3, ptr @cleanup_stack, align 8, !tbaa !27
  %.not3.i.not = icmp eq ptr %3, null
  br i1 %.not3.i.not, label %int_cleanup_item.exit.thread, label %int_cleanup_check.exit.thread

int_cleanup_check.exit.thread:                    ; preds = %1, %int_cleanup_check.exit
  %4 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 8, ptr noundef nonnull @.str, i32 noundef 132) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %int_cleanup_item.exit.thread, label %6

6:                                                ; preds = %int_cleanup_check.exit.thread
  store ptr %0, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr @cleanup_stack, align 8, !tbaa !27
  %8 = tail call i32 @OPENSSL_sk_push(ptr noundef %7, ptr noundef nonnull %4) #6
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %int_cleanup_item.exit.thread, label %10

10:                                               ; preds = %6
  tail call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 163) #6
  br label %int_cleanup_item.exit.thread

int_cleanup_item.exit.thread:                     ; preds = %int_cleanup_check.exit.thread, %10, %6, %int_cleanup_check.exit
  %.0 = phi i32 [ 0, %int_cleanup_check.exit ], [ 1, %6 ], [ 0, %10 ], [ 0, %int_cleanup_check.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @engine_cleanup_int() local_unnamed_addr #0 {
  %1 = load ptr, ptr @cleanup_stack, align 8, !tbaa !27
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %int_cleanup_check.exit.thread, label %int_cleanup_check.exit

int_cleanup_check.exit:                           ; preds = %0
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %1, ptr noundef nonnull @engine_cleanup_cb_free) #6
  store ptr null, ptr @cleanup_stack, align 8, !tbaa !27
  br label %int_cleanup_check.exit.thread

int_cleanup_check.exit.thread:                    ; preds = %0, %int_cleanup_check.exit
  %2 = load ptr, ptr @global_engine_lock, align 8, !tbaa !3
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %2) #6
  store ptr null, ptr @global_engine_lock, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @engine_cleanup_cb_free(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void %2() #6
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 172) #6
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_ex_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = tail call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %4, i32 noundef %1, ptr noundef %2) #6
  ret i32 %5
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_ex_data(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %3, i32 noundef %1) #6
  ret ptr %4
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ENGINE_set_id(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 206, ptr noundef nonnull @__func__.ENGINE_set_id) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null) #6
  br label %6

5:                                                ; preds = %2
  store ptr %1, ptr %0, align 8, !tbaa !31
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ENGINE_set_name(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 216, ptr noundef nonnull @__func__.ENGINE_set_name) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null) #6
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !32
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @ENGINE_set_destroy_function(ptr noundef writeonly captures(none) initializes((88, 96)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %3, align 8, !tbaa !26
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @ENGINE_set_init_function(ptr noundef writeonly captures(none) initializes((96, 104)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %3, align 8, !tbaa !33
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @ENGINE_set_finish_function(ptr noundef writeonly captures(none) initializes((104, 112)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %3, align 8, !tbaa !34
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @ENGINE_set_ctrl_function(ptr noundef writeonly captures(none) initializes((112, 120)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %3, align 8, !tbaa !35
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @ENGINE_set_flags(ptr noundef writeonly captures(none) initializes((152, 156)) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %1, ptr %3, align 8, !tbaa !24
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @ENGINE_set_cmd_defns(ptr noundef writeonly captures(none) initializes((144, 152)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %1, ptr %3, align 8, !tbaa !11
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ENGINE_get_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ENGINE_get_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ENGINE_get_destroy_function(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ENGINE_get_init_function(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ENGINE_get_finish_function(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ENGINE_get_ctrl_function(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ENGINE_get_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8, !tbaa !24
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ENGINE_get_cmd_defns(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ENGINE_get_static_state() local_unnamed_addr #4 {
  ret ptr @internal_static_hack
}

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_insert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !5, i64 0}
!10 = !{!"", !5, i64 0}
!11 = !{!12, !19, i64 144}
!12 = !{!"engine_st", !13, i64 0, !13, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !17, i64 40, !18, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !19, i64 144, !8, i64 152, !10, i64 156, !8, i64 160, !20, i64 168, !23, i64 184, !23, i64 192, !23, i64 200, !23, i64 208, !4, i64 216}
!13 = !{!"p1 omnipotent char", !4, i64 0}
!14 = !{!"p1 _ZTS11rsa_meth_st", !4, i64 0}
!15 = !{!"p1 _ZTS10dsa_method", !4, i64 0}
!16 = !{!"p1 _ZTS9dh_method", !4, i64 0}
!17 = !{!"p1 _ZTS16ec_key_method_st", !4, i64 0}
!18 = !{!"p1 _ZTS12rand_meth_st", !4, i64 0}
!19 = !{!"p1 _ZTS18ENGINE_CMD_DEFN_st", !4, i64 0}
!20 = !{!"crypto_ex_data_st", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!22 = !{!"p1 _ZTS13stack_st_void", !4, i64 0}
!23 = !{!"p1 _ZTS9engine_st", !4, i64 0}
!24 = !{!12, !8, i64 152}
!25 = !{!12, !4, i64 216}
!26 = !{!12, !4, i64 88}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS28stack_st_ENGINE_CLEANUP_ITEM", !4, i64 0}
!29 = !{!30, !4, i64 0}
!30 = !{!"st_engine_cleanup_item", !4, i64 0}
!31 = !{!12, !13, i64 0}
!32 = !{!12, !13, i64 8}
!33 = !{!12, !4, i64 96}
!34 = !{!12, !4, i64 104}
!35 = !{!12, !4, i64 112}
