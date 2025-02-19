; ModuleID = 'bench/openssl/original/defn_cache.ll'
source_filename = "bench/openssl/original/defn_cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PROPERTY_DEFN_ELEM = type { ptr, ptr, [1 x i8] }

@.str = private unnamed_addr constant [40 x i8] c"../openssl/crypto/property/defn_cache.c\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_property_defns_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @OPENSSL_LH_doall(ptr noundef nonnull %0, ptr noundef nonnull @property_defn_free) #7
  tail call void @OPENSSL_LH_free(ptr noundef nonnull %0) #7
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @property_defn_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @ossl_property_free(ptr noundef %3) #7
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 48) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_property_defns_new(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @property_defn_hash, ptr noundef nonnull @property_defn_cmp) #7
  %3 = tail call ptr @OPENSSL_LH_set_thunks(ptr noundef %2, ptr noundef nonnull @lh_PROPERTY_DEFN_ELEM_hfn_thunk, ptr noundef nonnull @lh_PROPERTY_DEFN_ELEM_cfn_thunk, ptr noundef nonnull @lh_PROPERTY_DEFN_ELEM_doall_thunk, ptr noundef nonnull @lh_PROPERTY_DEFN_ELEM_doall_arg_thunk) #7
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i64 @property_defn_hash(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = tail call i64 @OPENSSL_LH_strhash(ptr noundef %2) #7
  ret i64 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @property_defn_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prop_defn_get(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PROPERTY_DEFN_ELEM, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #7
  %4 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 2) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %5, !prof !11

5:                                                ; preds = %2
  %6 = tail call i32 @ossl_lib_ctx_read_lock(ptr noundef %0) #7
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %14, label %7

7:                                                ; preds = %5
  store ptr %1, ptr %3, align 8, !tbaa !10
  %8 = call ptr @OPENSSL_LH_retrieve(ptr noundef nonnull %4, ptr noundef nonnull %3) #7
  %9 = call i32 @ossl_lib_ctx_unlock(ptr noundef %0) #7
  %10 = icmp eq ptr %8, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %11, %7, %2, %5
  %.0 = phi ptr [ null, %5 ], [ null, %2 ], [ null, %7 ], [ %13, %11 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #7
  ret ptr %.0
}

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ossl_lib_ctx_read_lock(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_lib_ctx_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_prop_defn_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PROPERTY_DEFN_ELEM, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  %5 = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 2) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %37, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, null
  br i1 %8, label %37, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @ossl_lib_ctx_write_lock(ptr noundef %0) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %37, label %11

11:                                               ; preds = %9
  store ptr %1, ptr %4, align 8, !tbaa !10
  %12 = icmp eq ptr %2, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = call ptr @OPENSSL_LH_delete(ptr noundef nonnull %5, ptr noundef nonnull %4) #7
  br label %35

15:                                               ; preds = %11
  %16 = call ptr @OPENSSL_LH_retrieve(ptr noundef nonnull %5, ptr noundef nonnull %4) #7
  %.not34 = icmp eq ptr %16, null
  br i1 %.not34, label %21, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  call void @ossl_property_free(ptr noundef %18) #7
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %20, ptr %2, align 8, !tbaa !12
  br label %35

21:                                               ; preds = %15
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %23 = add i64 %22, 24
  %24 = call noalias ptr @CRYPTO_malloc(i64 noundef %23, ptr noundef nonnull @.str, i32 noundef 119) #7
  %.not35 = icmp eq ptr %24, null
  br i1 %.not35, label %34, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %26, ptr %24, align 8, !tbaa !10
  %27 = load ptr, ptr %2, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !3
  %29 = add i64 %22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 1 %1, i64 %29, i1 false)
  %30 = call ptr @OPENSSL_LH_insert(ptr noundef nonnull %5, ptr noundef nonnull %24) #7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35, !prof !13

32:                                               ; preds = %25
  %33 = call i32 @OPENSSL_LH_error(ptr noundef nonnull %5) #7
  %.not36 = icmp eq i32 %33, 0
  br i1 %.not36, label %35, label %34

34:                                               ; preds = %32, %21
  call void @CRYPTO_free(ptr noundef %24, ptr noundef nonnull @.str, i32 noundef 131) #7
  br label %35

35:                                               ; preds = %32, %25, %34, %17, %13
  %.0 = phi i32 [ 1, %13 ], [ 1, %17 ], [ 0, %34 ], [ 1, %32 ], [ 1, %25 ]
  %36 = call i32 @ossl_lib_ctx_unlock(ptr noundef %0) #7
  br label %37

37:                                               ; preds = %9, %7, %3, %35
  %.028 = phi i32 [ %.0, %35 ], [ 0, %3 ], [ 1, %7 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  ret i32 %.028
}

declare i32 @ossl_lib_ctx_write_lock(ptr noundef) local_unnamed_addr #3

declare void @ossl_property_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @OPENSSL_LH_doall(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @OPENSSL_LH_free(ptr noundef) local_unnamed_addr #3

declare ptr @OPENSSL_LH_set_thunks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i64 @lh_PROPERTY_DEFN_ELEM_hfn_thunk(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call i64 %1(ptr noundef %0) #7
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @lh_PROPERTY_DEFN_ELEM_cfn_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call i32 %2(ptr noundef %0, ptr noundef %1) #7
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_PROPERTY_DEFN_ELEM_doall_thunk(ptr noundef %0, ptr noundef readonly captures(none) %1) #6 {
  tail call void %1(ptr noundef %0) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_PROPERTY_DEFN_ELEM_doall_arg_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #6 {
  tail call void %2(ptr noundef %0, ptr noundef %1) #7
  ret void
}

declare i64 @OPENSSL_LH_strhash(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OPENSSL_LH_error(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"", !5, i64 0, !9, i64 8, !7, i64 16}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS21ossl_property_list_st", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = !{!9, !9, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
