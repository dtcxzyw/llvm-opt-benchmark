; ModuleID = 'bench/git/original/for-each-repo.ll'
source_filename = "bench/git/original/for-each-repo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.string_list_item = type { ptr, ptr }

@cmd_for_each_repo.config_key = internal global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"config key storing a list of repository paths\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"keep-going\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"keep going even if command fails in a repository\00", align 1
@for_each_repo_usage = internal constant [2 x ptr] [ptr @.str.6, ptr null], align 16
@.str.4 = private unnamed_addr constant [26 x i8] c"missing --config=<config>\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [27 x i8] c"got bad config --config=%s\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"git for-each-repo --config=<config> [--] <arguments>\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@empty_strvec = external global [0 x ptr], align 8
@__const.run_command_on_repo.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.8 = private unnamed_addr constant [3 x i8] c"-C\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_for_each_repo(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.child_process, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [3 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %8) #9
  store i32 10, ptr %8, align 16, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @cmd_for_each_repo.config_key, ptr %11, align 16, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @.str.1, ptr %13, align 16, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  store i32 9, ptr %15, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 0, ptr %16, align 4, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr @.str.2, ptr %17, align 16, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %6, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr null, ptr %19, align 16, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr @.str.3, ptr %20, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 2, ptr %21, align 16, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 132
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr null, ptr %23, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i64 1, ptr %24, align 16, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %25, i8 0, i64 112, i1 false)
  %26 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull @for_each_repo_usage, i32 noundef 2) #9
  %.fr41 = freeze i32 %26
  %27 = load ptr, ptr @cmd_for_each_repo.config_key, align 8, !tbaa !21
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %30

28:                                               ; preds = %4
  %29 = call fastcc ptr @_(ptr noundef nonnull @.str.4)
  call void (ptr, ...) @die(ptr noundef %29) #10
  unreachable

30:                                               ; preds = %4
  %31 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %32 = call i32 @repo_config_get_string_multi(ptr noundef %31, ptr noundef nonnull %27, ptr noundef nonnull %7) #9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = call fastcc ptr @_(ptr noundef nonnull @.str.5)
  %36 = load ptr, ptr @cmd_for_each_repo.config_key, align 8, !tbaa !21
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %35, ptr noundef nonnull @for_each_repo_usage, ptr noundef nonnull %8, ptr noundef %36) #10
  unreachable

37:                                               ; preds = %30
  %.not26 = icmp eq i32 %32, 0
  br i1 %.not26, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %37
  %38 = load ptr, ptr %7, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !26
  %.not2935.not = icmp eq i64 %40, 0
  br i1 %.not2935.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %42 = icmp sgt i32 %.fr41, 0
  %wide.trip.count.i = zext nneg i32 %.fr41 to i64
  br i1 %42, label %.lr.ph.preheader.i.us, label %run_command_on_repo.exit

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph, %53
  %43 = phi ptr [ %55, %53 ], [ %38, %.lr.ph ]
  %.01637.us = phi i64 [ %54, %53 ], [ 0, %.lr.ph ]
  %.01936.us = phi i32 [ %.322.ph.us, %53 ], [ 0, %.lr.ph ]
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.string_list_item, ptr %44, i64 %.01637.us
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_command_on_repo.child, i64 120, i1 false)
  %47 = call ptr @interpolate_path(ptr noundef %46, i32 noundef 0) #9
  store i16 8, ptr %41, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %5, ptr noundef nonnull @.str.8, ptr noundef %47, ptr noundef null) #9
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %48 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i.us
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef %49) #9
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %run_command_on_repo.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !32

51:                                               ; preds = %run_command_on_repo.exit.loopexit.us
  %52 = load i32, ptr %6, align 4, !tbaa !4
  %.not28.us = icmp eq i32 %52, 0
  br i1 %.not28.us, label %.loopexit, label %53

53:                                               ; preds = %51, %run_command_on_repo.exit.loopexit.us
  %.322.ph.us = phi i32 [ %.01936.us, %run_command_on_repo.exit.loopexit.us ], [ 1, %51 ]
  %54 = add nuw i64 %.01637.us, 1
  %55 = load ptr, ptr %7, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !26
  %.not29.us = icmp ult i64 %54, %57
  br i1 %.not29.us, label %.lr.ph.preheader.i.us, label %.loopexit, !llvm.loop !34

run_command_on_repo.exit.loopexit.us:             ; preds = %.lr.ph.i.us
  call void @free(ptr noundef %47) #9
  %58 = call i32 @run_command(ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #9
  %.not27.us = icmp eq i32 %58, 0
  br i1 %.not27.us, label %53, label %51

run_command_on_repo.exit:                         ; preds = %.lr.ph, %67
  %59 = phi ptr [ %69, %67 ], [ %38, %.lr.ph ]
  %.01637 = phi i64 [ %68, %67 ], [ 0, %.lr.ph ]
  %.01936 = phi i32 [ %.322.ph, %67 ], [ 0, %.lr.ph ]
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.string_list_item, ptr %60, i64 %.01637
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_command_on_repo.child, i64 120, i1 false)
  %63 = call ptr @interpolate_path(ptr noundef %62, i32 noundef 0) #9
  store i16 8, ptr %41, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %5, ptr noundef nonnull @.str.8, ptr noundef %63, ptr noundef null) #9
  call void @free(ptr noundef %63) #9
  %64 = call i32 @run_command(ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #9
  %.not27 = icmp eq i32 %64, 0
  br i1 %.not27, label %67, label %65

65:                                               ; preds = %run_command_on_repo.exit
  %66 = load i32, ptr %6, align 4, !tbaa !4
  %.not28 = icmp eq i32 %66, 0
  br i1 %.not28, label %.loopexit, label %67

67:                                               ; preds = %65, %run_command_on_repo.exit
  %.322.ph = phi i32 [ %.01936, %run_command_on_repo.exit ], [ 1, %65 ]
  %68 = add nuw i64 %.01637, 1
  %69 = load ptr, ptr %7, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !26
  %.not29 = icmp ult i64 %68, %71
  br i1 %.not29, label %run_command_on_repo.exit, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %65, %67, %51, %53, %.preheader, %37
  %.0 = phi i32 [ 0, %37 ], [ 0, %.preheader ], [ %58, %51 ], [ %.322.ph.us, %53 ], [ %64, %65 ], [ %.322.ph, %67 ]
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !35
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #9
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.7, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare i32 @repo_config_get_string_multi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @usage_msg_optf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @interpolate_path(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #3

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare i32 @run_command(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"option", !5, i64 0, !5, i64 4, !10, i64 8, !11, i64 16, !10, i64 24, !10, i64 32, !5, i64 40, !11, i64 48, !12, i64 56, !11, i64 64, !12, i64 72, !11, i64 80}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !5, i64 4}
!14 = !{!9, !10, i64 8}
!15 = !{!9, !11, i64 16}
!16 = !{!9, !10, i64 24}
!17 = !{!9, !10, i64 32}
!18 = !{!9, !5, i64 40}
!19 = !{!9, !11, i64 48}
!20 = !{!9, !12, i64 56}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10repository", !11, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS11string_list", !11, i64 0}
!26 = !{!27, !12, i64 8}
!27 = !{!"string_list", !28, i64 0, !12, i64 8, !12, i64 16, !5, i64 24, !11, i64 32}
!28 = !{!"p1 _ZTS16string_list_item", !11, i64 0}
!29 = !{!27, !28, i64 0}
!30 = !{!31, !10, i64 0}
!31 = !{!"string_list_item", !10, i64 0, !11, i64 8}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!6, !6, i64 0}
