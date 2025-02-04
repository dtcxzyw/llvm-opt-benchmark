; ModuleID = 'bench/git/original/patch-ids.ll'
source_filename = "bench/git/original/patch-ids.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.object_id = type { [32 x i8], i32 }
%struct.patch_id = type { %struct.hashmap_entry, %struct.object_id, ptr }
%struct.hashmap_entry = type { ptr, i32 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Could not get patch ID for %s\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @commit_patch_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %5, align 8, !tbaa !4
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %12, label %patch_id_defined.exit

patch_id_defined.exit:                            ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %.not2.i.not = icmp eq ptr %7, null
  br i1 %.not2.i.not, label %8, label %16

8:                                                ; preds = %patch_id_defined.exit
  %9 = load ptr, ptr %.val, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @diff_tree_oid(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @.str, ptr noundef %1) #6
  br label %14

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @diff_root_tree_oid(ptr noundef nonnull %13, ptr noundef nonnull @.str, ptr noundef %1) #6
  br label %14

14:                                               ; preds = %12, %8
  tail call void @diffcore_std(ptr noundef %1) #6
  %15 = tail call i32 @diff_flush_patch_id(ptr noundef %1, ptr noundef %2, i32 noundef %3) #6
  br label %16

16:                                               ; preds = %patch_id_defined.exit, %14
  %.0 = phi i32 [ %15, %14 ], [ -1, %patch_id_defined.exit ]
  ret i32 %.0
}

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @diff_root_tree_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @diffcore_std(ptr noundef) local_unnamed_addr #1

declare i32 @diff_flush_patch_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @init_patch_ids(ptr noundef %0, ptr noundef initializes((0, 640)) %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(640) %1, i8 0, i64 640, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @repo_diff_setup(ptr noundef %0, ptr noundef nonnull %3) #6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 308
  store i32 0, ptr %4, align 4, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 1, ptr %5, align 8, !tbaa !35
  tail call void @diff_setup_done(ptr noundef nonnull %3) #6
  tail call void @hashmap_init(ptr noundef nonnull %1, ptr noundef nonnull @patch_id_neq, ptr noundef nonnull %3, i64 noundef 256) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @repo_diff_setup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @diff_setup_done(ptr noundef) local_unnamed_addr #1

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @patch_id_neq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %5, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.not, label %6, label %23

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr i8, ptr %8, i64 48
  %.val.i = load ptr, ptr %9, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %16, label %patch_id_defined.exit.i

patch_id_defined.exit.i:                          ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %.not2.i.not.i = icmp eq ptr %11, null
  br i1 %.not2.i.not.i, label %12, label %commit_patch_id.exit.thread

12:                                               ; preds = %patch_id_defined.exit.i
  %13 = load ptr, ptr %.val.i, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  tail call void @diff_tree_oid(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @.str, ptr noundef %0) #6
  br label %commit_patch_id.exit

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  tail call void @diff_root_tree_oid(ptr noundef nonnull %17, ptr noundef nonnull @.str, ptr noundef %0) #6
  br label %commit_patch_id.exit

commit_patch_id.exit:                             ; preds = %12, %16
  tail call void @diffcore_std(ptr noundef %0) #6
  %18 = tail call i32 @diff_flush_patch_id(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0) #6
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %23, label %commit_patch_id.exit.commit_patch_id.exit.thread_crit_edge

commit_patch_id.exit.commit_patch_id.exit.thread_crit_edge: ; preds = %commit_patch_id.exit
  %.pre = load ptr, ptr %7, align 8, !tbaa !36
  br label %commit_patch_id.exit.thread

commit_patch_id.exit.thread:                      ; preds = %commit_patch_id.exit.commit_patch_id.exit.thread_crit_edge, %patch_id_defined.exit.i
  %19 = phi ptr [ %.pre, %commit_patch_id.exit.commit_patch_id.exit.thread_crit_edge ], [ %8, %patch_id_defined.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = tail call ptr @oid_to_hex(ptr noundef nonnull %20) #6
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef %21) #6
  br label %44

23:                                               ; preds = %commit_patch_id.exit, %4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %bcmp.i19 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %24, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i20.not = icmp eq i32 %bcmp.i19, 0
  br i1 %.not.i20.not, label %25, label %42

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = getelementptr i8, ptr %27, i64 48
  %.val.i21 = load ptr, ptr %28, align 8, !tbaa !4
  %.not.i.i22 = icmp eq ptr %.val.i21, null
  br i1 %.not.i.i22, label %35, label %patch_id_defined.exit.i23

patch_id_defined.exit.i23:                        ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.val.i21, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %.not2.i.not.i24 = icmp eq ptr %30, null
  br i1 %.not2.i.not.i24, label %31, label %commit_patch_id.exit26.thread

31:                                               ; preds = %patch_id_defined.exit.i23
  %32 = load ptr, ptr %.val.i21, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 4
  tail call void @diff_tree_oid(ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull @.str, ptr noundef %0) #6
  br label %commit_patch_id.exit26

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 4
  tail call void @diff_root_tree_oid(ptr noundef nonnull %36, ptr noundef nonnull @.str, ptr noundef %0) #6
  br label %commit_patch_id.exit26

commit_patch_id.exit26:                           ; preds = %31, %35
  tail call void @diffcore_std(ptr noundef %0) #6
  %37 = tail call i32 @diff_flush_patch_id(ptr noundef %0, ptr noundef nonnull %24, i32 noundef 0) #6
  %.not17 = icmp eq i32 %37, 0
  br i1 %.not17, label %42, label %commit_patch_id.exit26.commit_patch_id.exit26.thread_crit_edge

commit_patch_id.exit26.commit_patch_id.exit26.thread_crit_edge: ; preds = %commit_patch_id.exit26
  %.pre33 = load ptr, ptr %26, align 8, !tbaa !36
  br label %commit_patch_id.exit26.thread

commit_patch_id.exit26.thread:                    ; preds = %commit_patch_id.exit26.commit_patch_id.exit26.thread_crit_edge, %patch_id_defined.exit.i23
  %38 = phi ptr [ %.pre33, %commit_patch_id.exit26.commit_patch_id.exit26.thread_crit_edge ], [ %27, %patch_id_defined.exit.i23 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = tail call ptr @oid_to_hex(ptr noundef nonnull %39) #6
  %41 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef %40) #6
  br label %44

42:                                               ; preds = %commit_patch_id.exit26, %23
  %bcmp.i27 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %5, ptr noundef nonnull readonly dereferenceable(32) %24, i64 32)
  %.not.i28 = icmp ne i32 %bcmp.i27, 0
  %43 = zext i1 %.not.i28 to i32
  br label %44

44:                                               ; preds = %42, %commit_patch_id.exit26.thread, %commit_patch_id.exit.thread
  %.0 = phi i32 [ -1, %commit_patch_id.exit.thread ], [ -1, %commit_patch_id.exit26.thread ], [ %43, %42 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @free_patch_ids(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @hashmap_clear_(ptr noundef %0, i64 noundef 0) #6
  ret i32 0
}

declare void @hashmap_clear_(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @patch_id_iter_first(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.object_id, align 4
  %4 = alloca %struct.patch_id, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  %5 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %5, align 8, !tbaa !4
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %15, label %patch_id_defined.exit

patch_id_defined.exit:                            ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %.not2.i.not = icmp eq ptr %7, null
  br i1 %.not2.i.not, label %8, label %25

8:                                                ; preds = %patch_id_defined.exit
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %0, ptr %10, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %.val, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @diff_tree_oid(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @.str, ptr noundef nonnull %11) #6
  br label %commit_patch_id.exit.i

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #6
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %0, ptr %17, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @diff_root_tree_oid(ptr noundef nonnull %19, ptr noundef nonnull @.str, ptr noundef nonnull %18) #6
  br label %commit_patch_id.exit.i

commit_patch_id.exit.i:                           ; preds = %15, %8
  %20 = phi ptr [ %18, %15 ], [ %11, %8 ]
  tail call void @diffcore_std(ptr noundef nonnull %20) #6
  %21 = call i32 @diff_flush_patch_id(ptr noundef nonnull %20, ptr noundef nonnull %3, i32 noundef 1) #6
  %.not.i6 = icmp eq i32 %21, 0
  br i1 %.not.i6, label %22, label %init_patch_id_entry.exit.thread

init_patch_id_entry.exit.thread:                  ; preds = %commit_patch_id.exit.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #6
  br label %25

22:                                               ; preds = %commit_patch_id.exit.i
  %.val.i = load i32, ptr %3, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.val.i, ptr %23, align 8, !tbaa !40
  store ptr null, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #6
  %24 = call ptr @hashmap_get(ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef null) #6
  br label %25

25:                                               ; preds = %init_patch_id_entry.exit.thread, %patch_id_defined.exit, %22
  %.0 = phi ptr [ %24, %22 ], [ null, %patch_id_defined.exit ], [ null, %init_patch_id_entry.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @patch_id_iter_next(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @hashmap_get_next(ptr noundef %1, ptr noundef %0) #6
  ret ptr %3
}

declare ptr @hashmap_get_next(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @has_commit_patch_id(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @patch_id_iter_first(ptr noundef %0, ptr noundef %1)
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @add_commit_patch_id(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.object_id, align 4
  %4 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %patch_id_defined.exit.thread, label %patch_id_defined.exit

patch_id_defined.exit:                            ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %.not2.i.not = icmp eq ptr %6, null
  br i1 %.not2.i.not, label %patch_id_defined.exit.thread, label %22

patch_id_defined.exit.thread:                     ; preds = %2, %patch_id_defined.exit
  %7 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 64) #6
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val.i.i = load ptr, ptr %4, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i, label %16, label %patch_id_defined.exit.i.i

patch_id_defined.exit.i.i:                        ; preds = %patch_id_defined.exit.thread
  %10 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %.not2.i.not.i.i = icmp eq ptr %11, null
  br i1 %.not2.i.not.i.i, label %12, label %19

12:                                               ; preds = %patch_id_defined.exit.i.i
  %13 = load ptr, ptr %.val.i.i, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @diff_tree_oid(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @.str, ptr noundef nonnull %9) #6
  br label %commit_patch_id.exit.i

16:                                               ; preds = %patch_id_defined.exit.thread
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @diff_root_tree_oid(ptr noundef nonnull %17, ptr noundef nonnull @.str, ptr noundef nonnull %9) #6
  br label %commit_patch_id.exit.i

commit_patch_id.exit.i:                           ; preds = %16, %12
  tail call void @diffcore_std(ptr noundef nonnull %9) #6
  %18 = call i32 @diff_flush_patch_id(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #6
  %.not.i10 = icmp eq i32 %18, 0
  br i1 %.not.i10, label %20, label %19

19:                                               ; preds = %commit_patch_id.exit.i, %patch_id_defined.exit.i.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #6
  call void @free(ptr noundef nonnull %7) #6
  br label %22

20:                                               ; preds = %commit_patch_id.exit.i
  %.val.i = load i32, ptr %3, align 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.val.i, ptr %21, align 8, !tbaa !40
  store ptr null, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #6
  call void @hashmap_add(ptr noundef nonnull %1, ptr noundef nonnull %7) #6
  br label %22

22:                                               ; preds = %patch_id_defined.exit, %20, %19
  %.0 = phi ptr [ null, %19 ], [ %7, %20 ], [ null, %patch_id_defined.exit ]
  ret ptr %.0
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @hashmap_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 48}
!5 = !{!"commit", !6, i64 0, !11, i64 40, !12, i64 48, !14, i64 56, !7, i64 64}
!6 = !{!"object", !7, i64 0, !7, i64 0, !7, i64 0, !10, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"object_id", !8, i64 0, !7, i64 32}
!11 = !{!"long", !8, i64 0}
!12 = !{!"p1 _ZTS11commit_list", !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!"p1 _ZTS4tree", !13, i64 0}
!15 = !{!16, !12, i64 8}
!16 = !{!"commit_list", !17, i64 0, !12, i64 8}
!17 = !{!"p1 _ZTS6commit", !13, i64 0}
!18 = !{!16, !17, i64 0}
!19 = !{!20, !7, i64 308}
!20 = !{!"patch_ids", !21, i64 0, !23, i64 48}
!21 = !{!"hashmap", !22, i64 0, !13, i64 8, !13, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40}
!22 = !{!"p2 _ZTS13hashmap_entry", !13, i64 0}
!23 = !{!"diff_options", !24, i64 0, !24, i64 8, !7, i64 16, !7, i64 20, !24, i64 24, !7, i64 32, !25, i64 40, !11, i64 48, !11, i64 56, !24, i64 64, !24, i64 72, !24, i64 80, !24, i64 88, !26, i64 96, !7, i64 236, !7, i64 240, !7, i64 244, !7, i64 248, !7, i64 252, !7, i64 256, !7, i64 260, !7, i64 264, !7, i64 268, !7, i64 272, !7, i64 276, !7, i64 280, !7, i64 284, !7, i64 288, !7, i64 292, !7, i64 296, !7, i64 300, !7, i64 304, !7, i64 308, !7, i64 312, !7, i64 316, !7, i64 320, !24, i64 328, !7, i64 336, !24, i64 344, !7, i64 352, !7, i64 356, !27, i64 360, !11, i64 368, !11, i64 376, !7, i64 384, !7, i64 388, !7, i64 392, !7, i64 396, !24, i64 400, !7, i64 408, !7, i64 412, !28, i64 416, !7, i64 424, !7, i64 428, !13, i64 432, !29, i64 440, !7, i64 448, !8, i64 452, !30, i64 456, !13, i64 480, !13, i64 488, !13, i64 496, !13, i64 504, !13, i64 512, !13, i64 520, !13, i64 528, !13, i64 536, !7, i64 544, !32, i64 552, !7, i64 560, !7, i64 564, !33, i64 568, !34, i64 576, !7, i64 584}
!24 = !{!"p1 omnipotent char", !13, i64 0}
!25 = !{!"p2 _ZTS17re_pattern_buffer", !13, i64 0}
!26 = !{!"diff_flags", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136}
!27 = !{!"p2 omnipotent char", !13, i64 0}
!28 = !{!"p1 _ZTS6oidset", !13, i64 0}
!29 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!30 = !{!"pathspec", !7, i64 0, !7, i64 4, !7, i64 4, !7, i64 4, !7, i64 8, !7, i64 12, !31, i64 16}
!31 = !{!"p1 _ZTS13pathspec_item", !13, i64 0}
!32 = !{!"p1 _ZTS20emitted_diff_symbols", !13, i64 0}
!33 = !{!"p1 _ZTS10repository", !13, i64 0}
!34 = !{!"p1 _ZTS6strmap", !13, i64 0}
!35 = !{!20, !7, i64 144}
!36 = !{!37, !17, i64 56}
!37 = !{!"patch_id", !38, i64 0, !10, i64 16, !17, i64 56}
!38 = !{!"hashmap_entry", !39, i64 0, !7, i64 8}
!39 = !{!"p1 _ZTS13hashmap_entry", !13, i64 0}
!40 = !{!38, !7, i64 8}
!41 = !{!38, !39, i64 0}
