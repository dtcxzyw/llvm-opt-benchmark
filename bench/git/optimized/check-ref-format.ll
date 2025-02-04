; ModuleID = 'bench/git/original/check-ref-format.ll'
source_filename = "bench/git/original/check-ref-format.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }

@.str = private unnamed_addr constant [27 x i8] c"builtin/check-ref-format.c\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"unexpected prefix in builtin: %s\00", align 1
@builtin_check_ref_format_usage = internal constant [117 x i8] c"git check-ref-format [--normalize] [<options>] <refname>\0A   or: git check-ref-format --branch <branchname-shorthand>\00", align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"--branch\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"--normalize\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"--print\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"--allow-onelevel\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"--no-allow-onelevel\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"--refspec-pattern\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.check_ref_format_branch.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.9 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"'%s' is not a valid branch name\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_check_ref_format(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca i32, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @.str.1, ptr noundef nonnull %2) #8
  unreachable

8:                                                ; preds = %4
  tail call void @show_usage_if_asked(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @builtin_check_ref_format_usage) #9
  %9 = icmp eq i32 %0, 3
  br i1 %9, label %10, label %29

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(9) @.str.2) #10
  %.not45 = icmp eq i32 %13, 0
  br i1 %.not45, label %14, label %.lr.ph.preheader

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.check_ref_format_branch.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  %17 = call ptr @setup_git_directory_gently(ptr noundef nonnull %6) #9
  %18 = call i32 @check_branch_ref(ptr noundef nonnull %5, ptr noundef %16) #9
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %28

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %scevgep.i.i = getelementptr i8, ptr %21, i64 11
  br label %22

22:                                               ; preds = %24, %19
  %.07.i.i = phi ptr [ %21, %19 ], [ %25, %24 ]
  %.06.idx.i.i = phi i64 [ 0, %19 ], [ %.06.add.i.i, %24 ]
  %.06.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.9, i64 %.06.idx.i.i
  %23 = load i8, ptr %.06.ptr.i.i, align 1, !tbaa !12
  %exitcond.i.i = icmp eq i64 %.06.idx.i.i, 11
  br i1 %exitcond.i.i, label %skip_prefix.exit.i, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %26 = load i8, ptr %.07.i.i, align 1, !tbaa !12
  %.06.add.i.i = add nuw nsw i64 %.06.idx.i.i, 1
  %27 = icmp eq i8 %26, %23
  br i1 %27, label %22, label %skip_prefix.exit.i, !llvm.loop !13

skip_prefix.exit.i:                               ; preds = %24, %22
  %.0.i = phi ptr [ undef, %24 ], [ %scevgep.i.i, %22 ]
  %.not.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i, label %check_ref_format_branch.exit, label %28

28:                                               ; preds = %skip_prefix.exit.i, %14
  call void (ptr, ...) @die(ptr noundef nonnull @.str.10, ptr noundef %16) #8
  unreachable

check_ref_format_branch.exit:                     ; preds = %skip_prefix.exit.i
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %.0.i)
  call void @strbuf_release(ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  br label %76

29:                                               ; preds = %8
  %30 = icmp sgt i32 %0, 1
  br i1 %30, label %.lr.ph.preheader, label %.critedge.thread85

.lr.ph.preheader:                                 ; preds = %10, %29
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %52
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %52 ]
  %.03962 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %52 ]
  %.04061 = phi i32 [ 0, %.lr.ph.preheader ], [ %.141, %52 ]
  %31 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = icmp eq i8 %33, 45
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %.lr.ph
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(12) @.str.3) #10
  %.not48 = icmp eq i32 %36, 0
  br i1 %.not48, label %52, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(8) @.str.4) #10
  %.not49 = icmp eq i32 %38, 0
  br i1 %.not49, label %52, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(17) @.str.5) #10
  %.not50 = icmp eq i32 %40, 0
  br i1 %.not50, label %41, label %43

41:                                               ; preds = %39
  %42 = or i32 %.03962, 1
  br label %52

43:                                               ; preds = %39
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(20) @.str.6) #10
  %.not51 = icmp eq i32 %44, 0
  br i1 %.not51, label %45, label %47

45:                                               ; preds = %43
  %46 = and i32 %.03962, -2
  br label %52

47:                                               ; preds = %43
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(18) @.str.7) #10
  %.not52 = icmp eq i32 %48, 0
  br i1 %.not52, label %49, label %51

49:                                               ; preds = %47
  %50 = or i32 %.03962, 2
  br label %52

51:                                               ; preds = %47
  tail call void @usage(ptr noundef nonnull @builtin_check_ref_format_usage) #8
  unreachable

52:                                               ; preds = %35, %37, %45, %49, %41
  %.141 = phi i32 [ %.04061, %49 ], [ %.04061, %45 ], [ %.04061, %41 ], [ 1, %37 ], [ 1, %35 ]
  %.1 = phi i32 [ %50, %49 ], [ %46, %45 ], [ %42, %41 ], [ %.03962, %37 ], [ %.03962, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread85, label %.lr.ph, !llvm.loop !15

.critedge:                                        ; preds = %.lr.ph
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %54 = add nsw i32 %0, -1
  %55 = icmp eq i32 %54, %53
  br i1 %55, label %56, label %.critedge.thread85

.critedge.thread85:                               ; preds = %52, %29, %.critedge
  tail call void @usage(ptr noundef nonnull @builtin_check_ref_format_usage) #8
  unreachable

56:                                               ; preds = %.critedge
  %57 = icmp eq i32 %.04061, 0
  %58 = and i64 %indvars.iv, 4294967295
  %59 = getelementptr inbounds nuw ptr, ptr %1, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  br i1 %57, label %72, label %61

61:                                               ; preds = %56
  %62 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %60) #10
  %63 = tail call ptr @xmallocz(i64 noundef %62) #9
  br label %.outer.i

.outer.i:                                         ; preds = %70, %61
  %.011.ph.i = phi ptr [ %68, %70 ], [ %60, %61 ]
  %.010.ph.i = phi i8 [ %66, %70 ], [ 47, %61 ]
  %.0.ph.i = phi ptr [ %71, %70 ], [ %63, %61 ]
  %64 = icmp eq i8 %.010.ph.i, 47
  br label %65

65:                                               ; preds = %67, %.outer.i
  %.011.i = phi ptr [ %68, %67 ], [ %.011.ph.i, %.outer.i ]
  %.010.i = phi i1 [ true, %67 ], [ %64, %.outer.i ]
  %66 = load i8, ptr %.011.i, align 1, !tbaa !12
  %.not.i53 = icmp eq i8 %66, 0
  br i1 %.not.i53, label %collapse_slashes.exit, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %.011.i, i64 1
  %69 = icmp eq i8 %66, 47
  %or.cond.i = and i1 %.010.i, %69
  br i1 %or.cond.i, label %65, label %70, !llvm.loop !16

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 1
  store i8 %66, ptr %.0.ph.i, align 1, !tbaa !12
  br label %.outer.i, !llvm.loop !16

collapse_slashes.exit:                            ; preds = %65
  store i8 0, ptr %.0.ph.i, align 1, !tbaa !12
  br label %72

72:                                               ; preds = %collapse_slashes.exit, %56
  %.038 = phi ptr [ %63, %collapse_slashes.exit ], [ %60, %56 ]
  %.037 = phi ptr [ %63, %collapse_slashes.exit ], [ null, %56 ]
  %73 = tail call i32 @check_refname_format(ptr noundef %.038, i32 noundef %.03962) #9
  %.not47 = icmp ne i32 %73, 0
  %brmerge = or i1 %57, %.not47
  %.mux = zext i1 %.not47 to i32
  br i1 %brmerge, label %75, label %74

74:                                               ; preds = %72
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %.038)
  br label %75

75:                                               ; preds = %72, %74
  %.0 = phi i32 [ %.mux, %72 ], [ 0, %74 ]
  tail call void @free(ptr noundef %.037) #9
  br label %76

76:                                               ; preds = %75, %check_ref_format_branch.exit
  %.043 = phi i32 [ %.0, %75 ], [ 0, %check_ref_format_branch.exit ]
  ret i32 %.043
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @show_usage_if_asked(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #2

declare i32 @check_refname_format(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @setup_git_directory_gently(ptr noundef) local_unnamed_addr #3

declare i32 @check_branch_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

declare ptr @xmallocz(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !5, i64 16}
!10 = !{!"strbuf", !11, i64 0, !11, i64 8, !5, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
