; ModuleID = 'bench/git/original/merge-ort-wrappers.ll'
source_filename = "bench/git/original/merge-ort-wrappers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.merge_result = type { i32, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [20 x i8] c"Already up to date.\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.unclean.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.1 = private unnamed_addr constant [78 x i8] c"Your local changes to the following files would be overwritten by merge:\0A  %s\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @merge_ort_nonrecursive(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.merge_result, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.unclean.sb, i64 24, i1 false)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %17, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = call i32 @repo_index_has_changes(ptr noundef %8, ptr noundef nonnull %1, ptr noundef nonnull %5) #7
  %.not4.i = icmp eq i32 %9, 0
  br i1 %.not4.i, label %17, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not4.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i, label %unclean.exit, label %12

12:                                               ; preds = %10
  %13 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #7
  br label %unclean.exit

unclean.exit:                                     ; preds = %10, %12
  %.0.i.i = phi ptr [ %13, %12 ], [ @.str.1, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i, ptr noundef %15) #7
  call void @strbuf_release(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #7
  br label %27

17:                                               ; preds = %7, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #7
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %18, ptr noundef nonnull readonly dereferenceable(32) %19, i64 32)
  %.not.i11.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i11.not, label %20, label %25

20:                                               ; preds = %17
  %21 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not4.i12 = icmp eq i32 %21, 0
  br i1 %.not4.i12, label %_.exit, label %22

22:                                               ; preds = %20
  %23 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #7
  br label %_.exit

_.exit:                                           ; preds = %20, %22
  %.0.i13 = phi ptr [ %23, %22 ], [ @.str, %20 ]
  %24 = call i32 (ptr, ...) @printf_ln(ptr noundef %.0.i13) #7
  br label %27

25:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  call void @merge_incore_nonrecursive(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %6) #7
  call void @merge_switch_to_result(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1, i32 noundef 1) #7
  %26 = load i32, ptr %6, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %unclean.exit, %25, %_.exit
  %.0 = phi i32 [ 1, %_.exit ], [ %26, %25 ], [ -1, %unclean.exit ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #7
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @printf_ln(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @merge_incore_nonrecursive(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @merge_switch_to_result(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @merge_ort_recursive(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.merge_result, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = tail call ptr @repo_get_commit_tree(ptr noundef %8, ptr noundef %1) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.unclean.sb, i64 24, i1 false)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %20, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = call i32 @repo_index_has_changes(ptr noundef %11, ptr noundef nonnull %9, ptr noundef nonnull %6) #7
  %.not4.i = icmp eq i32 %12, 0
  br i1 %.not4.i, label %20, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not4.i.i = icmp eq i32 %14, 0
  br i1 %.not4.i.i, label %unclean.exit, label %15

15:                                               ; preds = %13
  %16 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #7
  br label %unclean.exit

unclean.exit:                                     ; preds = %13, %15
  %.0.i.i = phi ptr [ %16, %15 ], [ @.str.1, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i, ptr noundef %18) #7
  call void @strbuf_release(ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #7
  br label %22

20:                                               ; preds = %10, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  call void @merge_incore_recursive(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7) #7
  call void @merge_switch_to_result(ptr noundef nonnull %0, ptr noundef %9, ptr noundef nonnull %7, i32 noundef 1, i32 noundef 1) #7
  store ptr null, ptr %4, align 8, !tbaa !21
  %21 = load i32, ptr %7, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %unclean.exit, %20
  %.0 = phi i32 [ %21, %20 ], [ -1, %unclean.exit ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #7
  ret i32 %.0
}

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @merge_incore_recursive(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @repo_index_has_changes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"merge_options", !6, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !12, i64 56, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !13, i64 80, !10, i64 104, !11, i64 112, !11, i64 112, !10, i64 120, !14, i64 128}
!6 = !{!"p1 _ZTS10repository", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 omnipotent char", !7, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!"strbuf", !12, i64 0, !12, i64 8, !10, i64 16}
!14 = !{!"p1 _ZTS22merge_options_internal", !7, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!13, !10, i64 16}
!17 = !{!18, !11, i64 0}
!18 = !{!"merge_result", !11, i64 0, !19, i64 8, !20, i64 16, !7, i64 24, !11, i64 32}
!19 = !{!"p1 _ZTS4tree", !7, i64 0}
!20 = !{!"p1 _ZTS6strmap", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS6commit", !7, i64 0}
