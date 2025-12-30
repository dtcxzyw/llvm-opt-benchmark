; ModuleID = 'bench/openssl/original/property_string.ll'
source_filename = "bench/openssl/original/property_string.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PROPERTY_STRING = type { ptr, i32, [1 x i8] }

@.str = private unnamed_addr constant [45 x i8] c"../openssl/crypto/property/property_string.c\00", align 1
@__func__.ossl_property_string = private unnamed_addr constant [21 x i8] c"ossl_property_string\00", align 1
@__func__.ossl_property_str = private unnamed_addr constant [18 x i8] c"ossl_property_str\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_property_string_data_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %property_table_free.exit, label %7

7:                                                ; preds = %3
  tail call void @OPENSSL_LH_doall(ptr noundef nonnull %6, ptr noundef nonnull @property_free) #8
  tail call void @OPENSSL_LH_free(ptr noundef nonnull %6) #8
  store ptr null, ptr %5, align 8, !tbaa !11
  br label %property_table_free.exit

property_table_free.exit:                         ; preds = %3, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %.not.i12 = icmp eq ptr %9, null
  br i1 %.not.i12, label %property_table_free.exit13, label %10

10:                                               ; preds = %property_table_free.exit
  tail call void @OPENSSL_LH_doall(ptr noundef nonnull %9, ptr noundef nonnull @property_free) #8
  tail call void @OPENSSL_LH_free(ptr noundef nonnull %9) #8
  store ptr null, ptr %8, align 8, !tbaa !11
  br label %property_table_free.exit13

property_table_free.exit13:                       ; preds = %property_table_free.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  tail call void @OPENSSL_sk_free(ptr noundef %12) #8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  tail call void @OPENSSL_sk_free(ptr noundef %14) #8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 93) #8
  br label %16

16:                                               ; preds = %1, %property_table_free.exit13
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_property_string_data_new(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 97) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CRYPTO_THREAD_lock_new() #8
  store ptr %5, ptr %2, align 8, !tbaa !3
  %6 = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @property_hash, ptr noundef nonnull @property_cmp) #8
  %7 = tail call ptr @OPENSSL_LH_set_thunks(ptr noundef %6, ptr noundef nonnull @lh_PROPERTY_STRING_hfn_thunk, ptr noundef nonnull @lh_PROPERTY_STRING_cfn_thunk, ptr noundef nonnull @lh_PROPERTY_STRING_doall_thunk, ptr noundef nonnull @lh_PROPERTY_STRING_doall_arg_thunk) #8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !14
  %9 = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @property_hash, ptr noundef nonnull @property_cmp) #8
  %10 = tail call ptr @OPENSSL_LH_set_thunks(ptr noundef %9, ptr noundef nonnull @lh_PROPERTY_STRING_hfn_thunk, ptr noundef nonnull @lh_PROPERTY_STRING_cfn_thunk, ptr noundef nonnull @lh_PROPERTY_STRING_doall_thunk, ptr noundef nonnull @lh_PROPERTY_STRING_doall_arg_thunk) #8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !15
  %12 = tail call ptr @OPENSSL_sk_new_null() #8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %12, ptr %13, align 8, !tbaa !12
  %14 = tail call ptr @OPENSSL_sk_new_null() #8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %14, ptr %15, align 8, !tbaa !13
  %16 = icmp eq ptr %5, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %4
  %18 = icmp eq ptr %12, null
  %19 = icmp eq ptr %14, null
  %or.cond = select i1 %18, i1 true, i1 %19
  %20 = icmp eq ptr %7, null
  %or.cond16 = select i1 %or.cond, i1 true, i1 %20
  %21 = icmp eq ptr %10, null
  %or.cond17 = select i1 %or.cond16, i1 true, i1 %21
  br i1 %or.cond17, label %22, label %23

22:                                               ; preds = %17, %4
  tail call void @ossl_property_string_data_free(ptr noundef nonnull %2)
  br label %23

23:                                               ; preds = %17, %1, %22
  %.0 = phi ptr [ null, %22 ], [ null, %1 ], [ %2, %17 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @property_hash(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = tail call i64 @OPENSSL_LH_strhash(ptr noundef %2) #8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @property_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  %4 = load ptr, ptr %1, align 8, !tbaa !16
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #9
  ret i32 %5
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_property_name(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @ossl_property_string(ptr noundef %0, i32 noundef 1, i32 noundef %2, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ossl_property_string(ptr noundef %0, i32 noundef range(i32 0, 2) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.PROPERTY_STRING, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 3) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %4
  %.not = icmp eq i32 %1, 0
  %.in.v = select i1 %.not, i64 16, i64 8
  %.in = getelementptr inbounds nuw i8, ptr %6, i64 %.in.v
  %9 = load ptr, ptr %.in, align 8, !tbaa !11
  store ptr %3, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %10) #8
  %.not45 = icmp eq i32 %11, 0
  br i1 %.not45, label %12, label %13

12:                                               ; preds = %8
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 157, ptr noundef nonnull @__func__.ossl_property_string) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786703, ptr noundef null) #8
  br label %.critedge

13:                                               ; preds = %8
  %14 = call ptr @OPENSSL_LH_retrieve(ptr noundef %9, ptr noundef nonnull %5) #8
  %15 = icmp eq ptr %14, null
  %16 = icmp ne i32 %2, 0
  %or.cond = and i1 %16, %15
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %17) #8
  br i1 %or.cond, label %19, label %58

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %20) #8
  %.not46 = icmp eq i32 %21, 0
  br i1 %.not46, label %22, label %23

22:                                               ; preds = %19
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 164, ptr noundef nonnull @__func__.ossl_property_string) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786704, ptr noundef null) #8
  br label %.critedge

23:                                               ; preds = %19
  %.v = select i1 %.not, i64 28, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 %.v
  %25 = call ptr @OPENSSL_LH_retrieve(ptr noundef %9, ptr noundef nonnull %5) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %23
  %28 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #9
  %29 = add i64 %28, 16
  %30 = call noalias ptr @CRYPTO_malloc(i64 noundef %29, ptr noundef nonnull @.str, i32 noundef 128) #8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %.thread56, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = add i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %32, ptr nonnull readonly align 1 %3, i64 %33, i1 false)
  store ptr %32, ptr %30, align 8, !tbaa !16
  %34 = load i32, ptr %24, align 4, !tbaa !19
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %24, align 4, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %35, ptr %36, align 8, !tbaa !20
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %38, label %new_property_string.exit

38:                                               ; preds = %31
  call void @CRYPTO_free(ptr noundef nonnull %30, ptr noundef nonnull @.str, i32 noundef 135) #8
  br label %.thread56

.thread56:                                        ; preds = %27, %38
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %39) #8
  br label %.critedge

new_property_string.exit:                         ; preds = %31
  %.in48.v = select i1 %.not, i64 40, i64 32
  %.in48 = getelementptr inbounds nuw i8, ptr %6, i64 %.in48.v
  %41 = load ptr, ptr %.in48, align 8, !tbaa !21
  %42 = call i32 @OPENSSL_sk_push(ptr noundef %41, ptr noundef nonnull %32) #8
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %new_property_string.exit
  call void @CRYPTO_free(ptr noundef nonnull %30, ptr noundef nonnull @.str, i32 noundef 62) #8
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %45) #8
  br label %.critedge

47:                                               ; preds = %new_property_string.exit
  %48 = call ptr @OPENSSL_LH_insert(ptr noundef %9, ptr noundef nonnull %30) #8
  %49 = call i32 @OPENSSL_LH_error(ptr noundef %9) #8
  %.not49 = icmp eq i32 %49, 0
  br i1 %.not49, label %.thread, label %50

50:                                               ; preds = %47
  %51 = call ptr @OPENSSL_sk_pop(ptr noundef %41) #8
  call void @CRYPTO_free(ptr noundef nonnull %30, ptr noundef nonnull @.str, i32 noundef 62) #8
  %52 = load i32, ptr %24, align 4, !tbaa !19
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %24, align 4, !tbaa !19
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %54) #8
  br label %.critedge

.thread:                                          ; preds = %23, %47
  %.040.ph = phi ptr [ %30, %47 ], [ %25, %23 ]
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %56) #8
  br label %59

58:                                               ; preds = %13
  br i1 %15, label %.critedge, label %59

59:                                               ; preds = %.thread, %58
  %.04055 = phi ptr [ %.040.ph, %.thread ], [ %14, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %.04055, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !20
  br label %.critedge

.critedge:                                        ; preds = %.thread56, %44, %50, %59, %58, %4, %22, %12
  %.0 = phi i32 [ 0, %22 ], [ 0, %12 ], [ 0, %4 ], [ %61, %59 ], [ 0, %58 ], [ 0, %50 ], [ 0, %44 ], [ 0, %.thread56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_property_name_str(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @ossl_property_str(i32 noundef 1, ptr noundef %0, i32 noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ossl_property_str(i32 noundef range(i32 0, 2) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %1, i32 noundef 3) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %7) #8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %6
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 227, ptr noundef nonnull @__func__.ossl_property_str) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786703, ptr noundef null) #8
  br label %16

10:                                               ; preds = %6
  %.not10 = icmp eq i32 %0, 0
  %.in.v = select i1 %.not10, i64 40, i64 32
  %.in = getelementptr inbounds nuw i8, ptr %4, i64 %.in.v
  %11 = load ptr, ptr %.in, align 8, !tbaa !21
  %12 = add nsw i32 %2, -1
  %13 = tail call ptr @OPENSSL_sk_value(ptr noundef %11, i32 noundef %12) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %14) #8
  br label %16

16:                                               ; preds = %3, %10, %9
  %.0 = phi ptr [ %13, %10 ], [ null, %9 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_property_value(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @ossl_property_string(ptr noundef %0, i32 noundef 0, i32 noundef %2, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @ossl_property_value_str(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @ossl_property_str(i32 noundef 0, ptr noundef %0, i32 noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @property_free(ptr noundef %0) #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 62) #8
  ret void
}

declare void @OPENSSL_LH_doall(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_LH_free(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_set_thunks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @lh_PROPERTY_STRING_hfn_thunk(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call i64 %1(ptr noundef %0) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @lh_PROPERTY_STRING_cfn_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call i32 %2(ptr noundef %0, ptr noundef %1) #8
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_PROPERTY_STRING_doall_thunk(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 {
  tail call void %1(ptr noundef %0) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_PROPERTY_STRING_doall_arg_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #3 {
  tail call void %2(ptr noundef %0, ptr noundef %1) #8
  ret void
}

declare i64 @OPENSSL_LH_strhash(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_pop(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_LH_error(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !9, i64 28, !10, i64 32, !10, i64 40}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS24lhash_st_PROPERTY_STRING", !5, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!"p1 _ZTS24stack_st_OPENSSL_CSTRING", !5, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!4, !10, i64 32}
!13 = !{!4, !10, i64 40}
!14 = !{!4, !8, i64 8}
!15 = !{!4, !8, i64 16}
!16 = !{!17, !18, i64 0}
!17 = !{!"", !18, i64 0, !9, i64 8, !6, i64 12}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!9, !9, i64 0}
!20 = !{!17, !9, i64 8}
!21 = !{!10, !10, i64 0}
