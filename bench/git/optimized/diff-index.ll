; ModuleID = 'bench/git/original/diff-index.ll'
source_filename = "bench/git/original/diff-index.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i32, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.date_mode = type { i32, i32, ptr }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }

@diff_cache_usage = internal constant [1288 x i8] c"git diff-index [-m] [--cached] [--merge-base] [<common-diff-options>] <tree-ish> [<path>...]\0A\0Acommon diff options:\0A  -z            output diff-raw with lines terminated with NUL.\0A  -p            output patch format.\0A  -u            synonym for -p.\0A  --patch-with-raw\0A                output both a patch and the diff-raw format.\0A  --stat        show diffstat instead of patch.\0A  --numstat     show numeric diffstat instead of patch.\0A  --patch-with-stat\0A                output a patch and prepend its diffstat.\0A  --name-only   show only names of changed files.\0A  --name-status show names and status of changed files.\0A  --full-index  show full object name on index lines.\0A  --abbrev=<n>  abbreviate object names in diff-tree header and diff-raw.\0A  -R            swap input file pairs.\0A  -B            detect complete rewrites.\0A  -M            detect renames.\0A  -C            detect copies.\0A  --find-copies-harder\0A                try unchanged files as candidate for copy detection.\0A  -l<n>         limit rename attempts up to <n> paths.\0A  -O<file>      reorder diffs according to the <file>.\0A  -S<string>    find filepair whose only one side contains the string.\0A  --pickaxe-all\0A                show all files diff when -S is used and hit is found.\0A  -a  --text    treat all files as text.\0A\00", align 16
@the_repository = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"--cached\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"--merge-base\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"repo_read_index_preload\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"repo_read_index\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_diff_index(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.rev_info, align 8
  call void @llvm.lifetime.start.p0(i64 3008, ptr nonnull %5) #6
  tail call void @show_usage_if_asked(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @diff_cache_usage) #6
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !4
  tail call void @repo_config(ptr noundef %6, ptr noundef nonnull @git_diff_basic_config, ptr noundef null) #6
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !4
  tail call void @prepare_repo_settings(ptr noundef %7) #6
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 280
  store i32 0, ptr %9, align 8, !tbaa !9
  call void @repo_init_revisions(ptr noundef %8, ptr noundef nonnull %5, ptr noundef %2) #6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 328
  store i32 0, ptr %10, align 8, !tbaa !30
  call void @diff_merges_suppress_m_parsing() #6
  %11 = call i32 @setup_revisions(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef null) #6
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %.promoted = load i64, ptr %13, align 8
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %15 = phi i64 [ %.promoted, %.lr.ph ], [ %34, %33 ]
  %.03036 = phi i32 [ 0, %.lr.ph ], [ %.1, %33 ]
  %16 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(9) @.str) #7
  %.not32 = icmp eq i32 %18, 0
  br i1 %.not32, label %19, label %21

19:                                               ; preds = %14
  %20 = or i32 %.03036, 1
  br label %33

21:                                               ; preds = %14
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(13) @.str.1) #7
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %23, label %sub_0

23:                                               ; preds = %21
  %24 = or i32 %.03036, 2
  br label %33

sub_0:                                            ; preds = %21
  %25 = load i8, ptr %17, align 1
  %.not38 = icmp eq i8 %25, 45
  br i1 %.not38, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %27 = load i8, ptr %26, align 1
  %.not39 = icmp eq i8 %27, 109
  br i1 %.not39, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %.tail.thread

31:                                               ; preds = %.tail
  %32 = or i64 %15, 140737488355328
  store i64 %32, ptr %13, align 8
  br label %33

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  call void @usage(ptr noundef nonnull @diff_cache_usage) #8
  unreachable

33:                                               ; preds = %23, %31, %19
  %34 = phi i64 [ %32, %31 ], [ %15, %23 ], [ %15, %19 ]
  %.1 = phi i32 [ %.03036, %31 ], [ %24, %23 ], [ %20, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !78

._crit_edge:                                      ; preds = %33, %4
  %.030.lcssa = phi i32 [ 0, %4 ], [ %.1, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 1748
  %36 = load i32, ptr %35, align 4, !tbaa !80
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %37, label %38

37:                                               ; preds = %._crit_edge
  store i32 1, ptr %35, align 4, !tbaa !80
  br label %38

38:                                               ; preds = %37, %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 1492
  store i32 1, ptr %39, align 4, !tbaa !81
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !82
  %42 = icmp ne i32 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 1412
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, -1
  %or.cond = select i1 %42, i1 true, i1 %45
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 1432
  %47 = load i64, ptr %46, align 8
  %48 = icmp ne i64 %47, -1
  %or.cond5 = select i1 %or.cond, i1 true, i1 %48
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 1416
  %50 = load i64, ptr %49, align 8
  %51 = icmp ne i64 %50, -1
  %or.cond8 = select i1 %or.cond5, i1 true, i1 %51
  br i1 %or.cond8, label %52, label %53

52:                                               ; preds = %38
  call void @usage(ptr noundef nonnull @diff_cache_usage) #8
  unreachable

53:                                               ; preds = %38
  %54 = and i32 %.030.lcssa, 1
  %.not31 = icmp eq i32 %54, 0
  br i1 %.not31, label %55, label %61

55:                                               ; preds = %53
  call void @setup_work_tree() #6
  %56 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 1928
  %58 = call i32 @repo_read_index_preload(ptr noundef %56, ptr noundef nonnull %57, i32 noundef 0) #6
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  call void @perror(ptr noundef nonnull @.str.3) #9
  br label %68

61:                                               ; preds = %53
  %62 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %63 = call i32 @repo_read_index(ptr noundef %62) #6
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  call void @perror(ptr noundef nonnull @.str.4) #9
  br label %68

66:                                               ; preds = %61, %55
  call void @run_diff_index(ptr noundef nonnull %5, i32 noundef %.030.lcssa) #6
  %67 = call i32 @diff_result_code(ptr noundef nonnull %5) #6
  call void @release_revisions(ptr noundef nonnull %5) #6
  br label %68

68:                                               ; preds = %66, %65, %60
  %.0 = phi i32 [ -1, %65 ], [ %67, %66 ], [ -1, %60 ]
  call void @llvm.lifetime.end.p0(i64 3008, ptr nonnull %5) #6
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @show_usage_if_asked(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_diff_basic_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #2

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @diff_merges_suppress_m_parsing() local_unnamed_addr #2

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @setup_work_tree() local_unnamed_addr #2

declare i32 @repo_read_index_preload(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #2

declare void @run_diff_index(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @diff_result_code(ptr noundef) local_unnamed_addr #2

declare void @release_revisions(ptr noundef) local_unnamed_addr #2

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn nounwind }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10repository", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !18, i64 280}
!10 = !{!"repository", !11, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !15, i64 40, !15, i64 104, !20, i64 168, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !21, i64 256, !24, i64 368, !25, i64 376, !26, i64 384, !27, i64 392, !28, i64 400, !28, i64 408, !18, i64 416, !18, i64 420, !18, i64 424, !11, i64 432, !29, i64 440, !18, i64 448, !18, i64 452, !18, i64 456}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!13 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!14 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!15 = !{!"strmap", !16, i64 0, !19, i64 48, !18, i64 56}
!16 = !{!"hashmap", !17, i64 0, !6, i64 8, !6, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40}
!17 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!20 = !{!"repo_path_cache", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!21 = !{!"repo_settings", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !22, i64 48, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !23, i64 88, !23, i64 96, !23, i64 104}
!22 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10config_set", !6, i64 0}
!25 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!26 = !{!"p1 _ZTS11index_state", !6, i64 0}
!27 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!28 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!29 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!30 = !{!31, !18, i64 328}
!31 = !{!"rev_info", !32, i64 0, !33, i64 8, !5, i64 24, !33, i64 32, !35, i64 48, !37, i64 64, !40, i64 152, !11, i64 224, !11, i64 232, !11, i64 240, !45, i64 248, !18, i64 272, !18, i64 276, !18, i64 280, !18, i64 284, !18, i64 288, !18, i64 288, !18, i64 288, !18, i64 288, !18, i64 288, !18, i64 288, !18, i64 288, !18, i64 288, !18, i64 289, !18, i64 289, !18, i64 289, !18, i64 289, !18, i64 289, !18, i64 289, !18, i64 289, !18, i64 289, !18, i64 290, !18, i64 290, !18, i64 290, !18, i64 290, !18, i64 290, !18, i64 290, !18, i64 290, !18, i64 291, !18, i64 291, !18, i64 291, !18, i64 291, !18, i64 291, !18, i64 291, !18, i64 291, !18, i64 291, !18, i64 292, !18, i64 292, !18, i64 292, !18, i64 292, !18, i64 292, !18, i64 292, !18, i64 292, !18, i64 292, !18, i64 293, !18, i64 293, !18, i64 293, !18, i64 293, !18, i64 293, !18, i64 293, !18, i64 293, !18, i64 293, !18, i64 294, !18, i64 294, !18, i64 294, !18, i64 294, !18, i64 294, !18, i64 294, !18, i64 294, !18, i64 294, !18, i64 295, !18, i64 295, !18, i64 295, !18, i64 295, !18, i64 296, !18, i64 300, !18, i64 300, !18, i64 300, !18, i64 300, !18, i64 300, !18, i64 300, !18, i64 300, !18, i64 300, !18, i64 301, !18, i64 301, !18, i64 301, !18, i64 301, !18, i64 301, !18, i64 301, !18, i64 301, !18, i64 301, !18, i64 302, !18, i64 302, !18, i64 302, !18, i64 302, !18, i64 302, !47, i64 304, !18, i64 320, !18, i64 324, !18, i64 328, !18, i64 332, !48, i64 336, !18, i64 344, !18, i64 348, !11, i64 352, !11, i64 360, !18, i64 368, !11, i64 376, !11, i64 384, !49, i64 392, !50, i64 456, !18, i64 464, !11, i64 472, !11, i64 480, !11, i64 488, !18, i64 496, !18, i64 500, !18, i64 504, !50, i64 512, !51, i64 520, !55, i64 1400, !18, i64 1408, !18, i64 1412, !23, i64 1416, !23, i64 1424, !23, i64 1432, !18, i64 1440, !18, i64 1444, !6, i64 1448, !6, i64 1456, !6, i64 1464, !56, i64 1472, !56, i64 2064, !63, i64 2656, !64, i64 2664, !64, i64 2688, !64, i64 2712, !66, i64 2736, !67, i64 2784, !67, i64 2792, !11, i64 2800, !11, i64 2808, !11, i64 2816, !18, i64 2824, !11, i64 2832, !18, i64 2840, !18, i64 2844, !18, i64 2848, !64, i64 2856, !68, i64 2880, !32, i64 2888, !32, i64 2896, !11, i64 2904, !69, i64 2912, !70, i64 2920, !71, i64 2928, !18, i64 2936, !72, i64 2944, !18, i64 2952, !73, i64 2960, !74, i64 2968}
!32 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!33 = !{!"object_array", !18, i64 0, !18, i64 4, !34, i64 8}
!34 = !{!"p1 _ZTS18object_array_entry", !6, i64 0}
!35 = !{!"rev_cmdline_info", !18, i64 0, !18, i64 4, !36, i64 8}
!36 = !{!"p1 _ZTS17rev_cmdline_entry", !6, i64 0}
!37 = !{!"list_objects_filter_options", !38, i64 0, !18, i64 24, !18, i64 28, !11, i64 32, !23, i64 40, !23, i64 48, !18, i64 56, !23, i64 64, !23, i64 72, !39, i64 80}
!38 = !{!"strbuf", !23, i64 0, !23, i64 8, !11, i64 16}
!39 = !{!"p1 _ZTS27list_objects_filter_options", !6, i64 0}
!40 = !{!"ref_exclusions", !41, i64 0, !43, i64 40, !7, i64 64}
!41 = !{!"string_list", !42, i64 0, !23, i64 8, !23, i64 16, !18, i64 24, !6, i64 32}
!42 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!43 = !{!"strvec", !44, i64 0, !23, i64 8, !23, i64 16}
!44 = !{!"p2 omnipotent char", !6, i64 0}
!45 = !{!"pathspec", !18, i64 0, !18, i64 4, !18, i64 4, !18, i64 4, !18, i64 8, !18, i64 12, !46, i64 16}
!46 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!47 = !{!"date_mode", !18, i64 0, !18, i64 4, !11, i64 8}
!48 = !{!"p1 _ZTS8log_info", !6, i64 0}
!49 = !{!"ident_split", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!50 = !{!"p1 _ZTS11string_list", !6, i64 0}
!51 = !{!"grep_opt", !52, i64 0, !53, i64 8, !52, i64 16, !53, i64 24, !54, i64 32, !5, i64 40, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !18, i64 100, !18, i64 104, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !18, i64 128, !18, i64 132, !18, i64 136, !18, i64 140, !18, i64 144, !18, i64 148, !7, i64 152, !18, i64 828, !18, i64 832, !18, i64 836, !18, i64 840, !18, i64 844, !18, i64 848, !18, i64 852, !6, i64 856, !6, i64 864, !6, i64 872}
!52 = !{!"p1 _ZTS8grep_pat", !6, i64 0}
!53 = !{!"p2 _ZTS8grep_pat", !6, i64 0}
!54 = !{!"p1 _ZTS9grep_expr", !6, i64 0}
!55 = !{!"p1 _ZTS9git_graph", !6, i64 0}
!56 = !{!"diff_options", !11, i64 0, !11, i64 8, !18, i64 16, !18, i64 20, !11, i64 24, !18, i64 32, !57, i64 40, !23, i64 48, !23, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !58, i64 96, !18, i64 236, !18, i64 240, !18, i64 244, !18, i64 248, !18, i64 252, !18, i64 256, !18, i64 260, !18, i64 264, !18, i64 268, !18, i64 272, !18, i64 276, !18, i64 280, !18, i64 284, !18, i64 288, !18, i64 292, !18, i64 296, !18, i64 300, !18, i64 304, !18, i64 308, !18, i64 312, !18, i64 316, !18, i64 320, !11, i64 328, !18, i64 336, !11, i64 344, !18, i64 352, !18, i64 356, !44, i64 360, !23, i64 368, !23, i64 376, !18, i64 384, !18, i64 388, !18, i64 392, !18, i64 396, !11, i64 400, !18, i64 408, !18, i64 412, !59, i64 416, !18, i64 424, !18, i64 428, !6, i64 432, !60, i64 440, !18, i64 448, !7, i64 452, !45, i64 456, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !18, i64 544, !61, i64 552, !18, i64 560, !18, i64 564, !5, i64 568, !62, i64 576, !18, i64 584}
!57 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!58 = !{!"diff_flags", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !18, i64 100, !18, i64 104, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !18, i64 128, !18, i64 132, !18, i64 136}
!59 = !{!"p1 _ZTS6oidset", !6, i64 0}
!60 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!61 = !{!"p1 _ZTS20emitted_diff_symbols", !6, i64 0}
!62 = !{!"p1 _ZTS6strmap", !6, i64 0}
!63 = !{!"p1 _ZTS16reflog_walk_info", !6, i64 0}
!64 = !{!"decoration", !11, i64 0, !18, i64 8, !18, i64 12, !65, i64 16}
!65 = !{!"p1 _ZTS16decoration_entry", !6, i64 0}
!66 = !{!"display_notes_opt", !18, i64 0, !41, i64 8}
!67 = !{!"p1 _ZTS9object_id", !6, i64 0}
!68 = !{!"p1 _ZTS13saved_parents", !6, i64 0}
!69 = !{!"p1 _ZTS16revision_sources", !6, i64 0}
!70 = !{!"p1 _ZTS14topo_walk_info", !6, i64 0}
!71 = !{!"p1 _ZTS9bloom_key", !6, i64 0}
!72 = !{!"p1 _ZTS21bloom_filter_settings", !6, i64 0}
!73 = !{!"p1 _ZTS10tmp_objdir", !6, i64 0}
!74 = !{!"oidset", !75, i64 0}
!75 = !{!"kh_oid_set", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !76, i64 16, !67, i64 24, !76, i64 32}
!76 = !{!"p1 int", !6, i64 0}
!77 = !{!11, !11, i64 0}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!31, !18, i64 1748}
!81 = !{!31, !18, i64 1492}
!82 = !{!31, !18, i64 8}
