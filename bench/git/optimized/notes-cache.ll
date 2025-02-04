; ModuleID = 'bench/git/original/notes-cache.ll'
source_filename = "bench/git/original/notes-cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }
%struct.date_mode = type { i32, i32, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@.str = private unnamed_addr constant [14 x i8] c"refs/notes/%s\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"update notes cache\00", align 1
@__const.notes_cache_match_validity.msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @notes_cache_init(ptr noundef %0, ptr noundef initializes((0, 64)) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.object_id, align 4
  %6 = alloca %struct.pretty_print_context, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.notes_cache_match_validity.msg, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  %9 = tail call ptr @xstrdup(ptr noundef %3) #6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %9, ptr %10, align 8, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %8, ptr noundef nonnull @.str, ptr noundef %2) #6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.notes_cache_match_validity.msg, i64 24, i1 false)
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %14 = call ptr @get_main_ref_store(ptr noundef %13) #6
  %15 = call i32 @refs_read_ref(ptr noundef %14, ptr noundef %12, ptr noundef nonnull %5) #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %notes_cache_match_validity.exit.thread, label %17

17:                                               ; preds = %4
  %18 = call ptr @lookup_commit_reference_gently(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 1) #6
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %notes_cache_match_validity.exit.thread, label %notes_cache_match_validity.exit

notes_cache_match_validity.exit.thread:           ; preds = %4, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #6
  br label %22

notes_cache_match_validity.exit:                  ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %6, i8 0, i64 176, i1 false)
  call void @repo_format_commit_message(ptr noundef %0, ptr noundef nonnull %18, ptr noundef nonnull @.str.2, ptr noundef nonnull %7, ptr noundef nonnull %6) #6
  call void @strbuf_trim(ptr noundef nonnull %7) #6
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull readonly dereferenceable(1) %3) #7
  %.fr = freeze i32 %21
  %.not8.i.not = icmp eq i32 %.fr, 0
  call void @strbuf_release(ptr noundef nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #6
  br i1 %.not8.i.not, label %23, label %22

22:                                               ; preds = %notes_cache_match_validity.exit.thread, %notes_cache_match_validity.exit
  br label %23

23:                                               ; preds = %notes_cache_match_validity.exit, %22
  %24 = phi i32 [ 3, %22 ], [ 2, %notes_cache_match_validity.exit ]
  %25 = load ptr, ptr %11, align 8, !tbaa !14
  call void @init_notes(ptr noundef nonnull %1, ptr noundef %25, ptr noundef nonnull @combine_notes_overwrite, i32 noundef %24) #6
  call void @strbuf_release(ptr noundef nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @init_notes(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @combine_notes_overwrite(ptr noundef, ptr noundef) #4

declare void @strbuf_release(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @notes_cache_write(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.object_id, align 4
  %3 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #6
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %28, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %28, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %28, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr %9, align 1, !tbaa !21
  %.not13 = icmp eq i8 %11, 0
  br i1 %.not13, label %28, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %28, label %15

15:                                               ; preds = %12
  %16 = call i32 @write_notes_tree(ptr noundef nonnull %0, ptr noundef nonnull %2) #6
  %.not15 = icmp eq i32 %16, 0
  br i1 %.not15, label %17, label %28

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #7
  %21 = call i32 @commit_tree(ptr noundef nonnull %19, i64 noundef %20, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %25 = call ptr @get_main_ref_store(ptr noundef %24) #6
  %26 = load ptr, ptr %8, align 8, !tbaa !20
  %27 = call i32 @refs_update_ref(ptr noundef %25, ptr noundef nonnull @.str.1, ptr noundef %26, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0, i32 noundef 2) #6
  %.lobit = ashr i32 %27, 31
  br label %28

28:                                               ; preds = %23, %17, %15, %12, %1, %4, %7, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %7 ], [ -1, %4 ], [ -1, %1 ], [ 0, %12 ], [ -1, %15 ], [ -1, %17 ], [ %.lobit, %23 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2) #6
  ret i32 %.0
}

declare i32 @write_notes_tree(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @commit_tree(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @refs_update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @notes_cache_get(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %6 = tail call ptr @get_note(ptr noundef %0, ptr noundef %1) #6
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %9 = call ptr @repo_read_object_file(ptr noundef %8, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %10 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %10, ptr %2, align 8, !tbaa !23
  br label %11

11:                                               ; preds = %3, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  ret ptr %.0
}

declare ptr @get_note(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @notes_cache_put(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #6
  %6 = call i32 @write_object_file_flags(ptr noundef %2, i64 noundef %3, i32 noundef 3, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0) #6
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = call i32 @add_note(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef null) #6
  br label %10

10:                                               ; preds = %4, %8
  %.0 = phi i32 [ %9, %8 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #6
  ret i32 %.0
}

declare i32 @add_note(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @refs_read_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @repo_format_commit_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_trim(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 56}
!5 = !{!"notes_cache", !6, i64 0, !12, i64 56}
!6 = !{!"notes_tree", !7, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !12, i64 32, !8, i64 40, !13, i64 48, !13, i64 52}
!7 = !{!"p1 _ZTS8int_node", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 _ZTS8non_note", !8, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!15, !12, i64 16}
!15 = !{!"strbuf", !16, i64 0, !16, i64 8, !12, i64 16}
!16 = !{!"long", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10repository", !8, i64 0}
!19 = !{!5, !13, i64 48}
!20 = !{!5, !12, i64 32}
!21 = !{!9, !9, i64 0}
!22 = !{!5, !13, i64 52}
!23 = !{!16, !16, i64 0}
