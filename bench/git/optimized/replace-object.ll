; ModuleID = 'bench/git/original/replace-object.ll'
source_filename = "bench/git/original/replace-object.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [37 x i8] c"replace depth too high for object %s\00", align 1
@read_replace_refs = internal unnamed_addr global i1 false, align 4
@.str.1 = private unnamed_addr constant [25 x i8] c"bad replace ref name: %s\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"duplicate replace ref: %s\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @prepare_replace_object(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %27

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %.not10 = icmp eq i8 %13, 0
  br i1 %.not10, label %14, label %.sink.split

14:                                               ; preds = %7
  %15 = tail call ptr @xmalloc(i64 noundef 48) #9
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %15, ptr %17, align 8, !tbaa !28
  tail call void @oidmap_init(ptr noundef %15, i64 noundef 0) #9
  %18 = tail call ptr @get_main_ref_store(ptr noundef nonnull %0) #9
  %19 = tail call i32 @refs_for_each_replace_ref(ptr noundef %18, ptr noundef nonnull @register_replace_ref, ptr noundef nonnull %0) #9
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load i8, ptr %21, align 8
  %23 = or i8 %22, 1
  store i8 %23, ptr %21, align 8
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  br label %.sink.split

.sink.split:                                      ; preds = %7, %14
  %.sink11 = phi ptr [ %24, %14 ], [ %10, %7 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sink11, i64 56
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %25) #9
  br label %27

27:                                               ; preds = %.sink.split, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

declare void @oidmap_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @refs_for_each_replace_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @register_replace_ref(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #10
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %8 = select i1 %.not, ptr %0, ptr %7
  %9 = tail call ptr @xmalloc(i64 noundef 96) #9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = tail call i32 @get_oid_hex_algop(ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef %12) #9
  %.not15 = icmp eq i32 %13, 0
  br i1 %.not15, label %18, label %14

14:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %9) #9
  %15 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4.i = icmp eq i32 %15, 0
  br i1 %.not4.i, label %_.exit, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #9
  br label %_.exit

_.exit:                                           ; preds = %14, %16
  %.0.i = phi ptr [ %17, %16 ], [ @.str.1, %14 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i, ptr noundef nonnull %0) #9
  br label %30

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %19, ptr noundef nonnull readonly align 4 dereferenceable(32) %2, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i32 %21, ptr %22, align 4, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = tail call ptr @oidmap_put(ptr noundef %26, ptr noundef nonnull %9) #9
  %.not16 = icmp eq ptr %27, null
  br i1 %.not16, label %30, label %28

28:                                               ; preds = %18
  %29 = tail call fastcc ptr @_(ptr noundef nonnull @.str.2)
  tail call void (ptr, ...) @die(ptr noundef %29, ptr noundef nonnull %0) #11
  unreachable

30:                                               ; preds = %18, %_.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @do_lookup_replace_object(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @prepare_replace_object(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %4

4:                                                ; preds = %5, %2
  %.013 = phi i32 [ 5, %2 ], [ %6, %5 ]
  %.011 = phi ptr [ %1, %2 ], [ %11, %5 ]
  %.not = icmp eq i32 %.013, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %4
  %6 = add nsw i32 %.013, -1
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = tail call ptr @oidmap_get(ptr noundef %9, ptr noundef %.011) #9
  %.not.not = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  br i1 %.not.not, label %15, label %4, !llvm.loop !45

12:                                               ; preds = %4
  %13 = tail call fastcc ptr @_(ptr noundef nonnull @.str)
  %14 = tail call ptr @oid_to_hex(ptr noundef %1) #9
  tail call void (ptr, ...) @die(ptr noundef %13, ptr noundef %14) #11
  unreachable

15:                                               ; preds = %5
  ret ptr %.011
}

declare ptr @oidmap_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !tbaa !47
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !42
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #9
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.3, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @disable_replace_refs() local_unnamed_addr #5 {
  store i1 true, ptr @read_replace_refs, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @replace_refs_enabled(ptr noundef %0) local_unnamed_addr #0 {
  %.b = load i1, ptr @read_replace_refs, align 4
  br i1 %.b, label %7, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !48
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  tail call void @prepare_repo_settings(ptr noundef nonnull %0) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %6 = load i32, ptr %5, align 4, !tbaa !49
  br label %7

7:                                                ; preds = %2, %1, %4
  %.0 = phi i32 [ %6, %4 ], [ 0, %1 ], [ 0, %2 ]
  ret i32 %.0
}

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @get_oid_hex_algop(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

declare ptr @oidmap_put(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 16}
!5 = !{!"repository", !6, i64 0, !6, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !13, i64 40, !13, i64 104, !18, i64 168, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !19, i64 256, !22, i64 368, !23, i64 376, !24, i64 384, !25, i64 392, !26, i64 400, !26, i64 408, !16, i64 416, !16, i64 420, !16, i64 424, !6, i64 432, !27, i64 440, !16, i64 448, !16, i64 452, !16, i64 456}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS16raw_object_store", !7, i64 0}
!11 = !{!"p1 _ZTS18parsed_object_pool", !7, i64 0}
!12 = !{!"p1 _ZTS9ref_store", !7, i64 0}
!13 = !{!"strmap", !14, i64 0, !17, i64 48, !16, i64 56}
!14 = !{!"hashmap", !15, i64 0, !7, i64 8, !7, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40}
!15 = !{!"p2 _ZTS13hashmap_entry", !7, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!"p1 _ZTS8mem_pool", !7, i64 0}
!18 = !{!"repo_path_cache", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!19 = !{!"repo_settings", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !20, i64 48, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !21, i64 88, !21, i64 96, !21, i64 104}
!20 = !{!"p1 _ZTS18fsmonitor_settings", !7, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!"p1 _ZTS10config_set", !7, i64 0}
!23 = !{!"p1 _ZTS15submodule_cache", !7, i64 0}
!24 = !{!"p1 _ZTS11index_state", !7, i64 0}
!25 = !{!"p1 _ZTS12remote_state", !7, i64 0}
!26 = !{!"p1 _ZTS13git_hash_algo", !7, i64 0}
!27 = !{!"p1 _ZTS22promisor_remote_config", !7, i64 0}
!28 = !{!29, !33, i64 40}
!29 = !{!"raw_object_store", !30, i64 0, !31, i64 8, !32, i64 16, !16, i64 24, !6, i64 32, !33, i64 40, !16, i64 48, !8, i64 56, !34, i64 96, !16, i64 104, !35, i64 112, !36, i64 120, !37, i64 128, !39, i64 144, !14, i64 160, !21, i64 208, !16, i64 216, !16, i64 216}
!30 = !{!"p1 _ZTS16object_directory", !7, i64 0}
!31 = !{!"p2 _ZTS16object_directory", !7, i64 0}
!32 = !{!"p1 _ZTS15kh_odb_path_map", !7, i64 0}
!33 = !{!"p1 _ZTS6oidmap", !7, i64 0}
!34 = !{!"p1 _ZTS12commit_graph", !7, i64 0}
!35 = !{!"p1 _ZTS16multi_pack_index", !7, i64 0}
!36 = !{!"p1 _ZTS10packed_git", !7, i64 0}
!37 = !{!"list_head", !38, i64 0, !38, i64 8}
!38 = !{!"p1 _ZTS9list_head", !7, i64 0}
!39 = !{!"", !40, i64 0, !16, i64 8}
!40 = !{!"p2 _ZTS10packed_git", !7, i64 0}
!41 = !{!5, !26, i64 400}
!42 = !{!16, !16, i64 0}
!43 = !{!44, !16, i64 32}
!44 = !{!"object_id", !8, i64 0, !16, i64 32}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!8, !8, i64 0}
!48 = !{!5, !6, i64 0}
!49 = !{!5, !16, i64 300}
