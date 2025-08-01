; ModuleID = 'bench/graphviz/original/tred.ll'
source_filename = "bench/graphviz/original/tred.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ingraph_state = type { %union.anon, i32, i32, ptr, ptr, i8, i32 }
%union.anon = type { ptr }
%struct.graphviz_tred_options_t = type { i8, i8, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@Files = internal unnamed_addr global ptr null, align 8
@CmdName = internal unnamed_addr global ptr null, align 8
@opterr = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [6 x i8] c"o:vr?\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"cannot open %s for writing\0A\00", align 1
@optopt = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [29 x i8] c"%s: option -%c unrecognized\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.5 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/cmd/tools/tred.c\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [198 x i8] c"Usage: %s [-vr?] <files>\0A  -o FILE - redirect output (default to stdout)\0A  -v - verbose (to stderr)\0A  -r - print removed edges to stderr\0A  -? - print usage\0AIf no files are specified, stdin is used\0A\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ingraph_state, align 8
  %4 = alloca %struct.graphviz_tred_options_t, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %4, align 8
  %7 = load ptr, ptr @stdout, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr @stderr, align 8, !tbaa !4
  store ptr %9, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %1, align 8, !tbaa !12
  store ptr %10, ptr @CmdName, align 8, !tbaa !12
  store i32 0, ptr @opterr, align 4, !tbaa !14
  br label %.outer

.outer:                                           ; preds = %14, %2
  %.ph = phi ptr [ %17, %14 ], [ %7, %2 ]
  %.ph53 = phi i8 [ %.ph56, %14 ], [ 0, %2 ]
  %.ph54 = phi i8 [ %12, %14 ], [ 0, %2 ]
  br label %.outer55

.outer55:                                         ; preds = %11, %.outer
  %.ph56 = phi i8 [ %.ph53, %.outer ], [ 1, %11 ]
  %.ph57 = phi i8 [ %.ph54, %.outer ], [ %12, %11 ]
  br label %11

11:                                               ; preds = %.outer55, %25
  %12 = phi i8 [ 1, %25 ], [ %.ph57, %.outer55 ]
  %13 = tail call i32 @getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str) #8
  switch i32 %13, label %37 [
    i32 -1, label %40
    i32 111, label %14
    i32 118, label %.outer55
    i32 114, label %25
    i32 63, label %26
  ], !llvm.loop !16

14:                                               ; preds = %11
  %15 = tail call i32 @fclose(ptr noundef %.ph)
  %16 = load ptr, ptr @optarg, align 8, !tbaa !12
  %17 = tail call noalias ptr @fopen(ptr noundef %16, ptr noundef nonnull @.str.1)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.outer, !llvm.loop !16

19:                                               ; preds = %14
  %20 = load ptr, ptr @stderr, align 8, !tbaa !4
  %21 = load ptr, ptr @optarg, align 8, !tbaa !12
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.2, ptr noundef %21) #9
  %23 = load ptr, ptr @CmdName, align 8, !tbaa !12
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %23)
  tail call fastcc void @graphviz_exit(i32 noundef 1) #10
  unreachable

25:                                               ; preds = %11
  br label %11, !llvm.loop !16

26:                                               ; preds = %11
  %27 = load i32, ptr @optopt, align 4, !tbaa !14
  switch i32 %27, label %31 [
    i32 63, label %28
    i32 0, label %28
  ]

28:                                               ; preds = %26, %26
  %29 = load ptr, ptr @CmdName, align 8, !tbaa !12
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %29)
  tail call fastcc void @graphviz_exit(i32 noundef 0) #10
  unreachable

31:                                               ; preds = %26
  %32 = load ptr, ptr @stderr, align 8, !tbaa !4
  %33 = load ptr, ptr @CmdName, align 8, !tbaa !12
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.3, ptr noundef %33, i32 noundef %27) #9
  %35 = load ptr, ptr @CmdName, align 8, !tbaa !12
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %35)
  tail call fastcc void @graphviz_exit(i32 noundef 1) #10
  unreachable

37:                                               ; preds = %11
  %38 = load ptr, ptr @stderr, align 8, !tbaa !4
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 86) #9
  tail call void @abort() #11
  unreachable

40:                                               ; preds = %11
  store i8 %12, ptr %5, align 1
  store i8 %.ph56, ptr %4, align 8
  store ptr %.ph, ptr %6, align 8
  %41 = load i32, ptr @optind, align 4, !tbaa !14
  %.not14.i = icmp eq i32 %0, %41
  br i1 %.not14.i, label %.init.exit_crit_edge, label %42

.init.exit_crit_edge:                             ; preds = %40
  %.pre = load ptr, ptr @Files, align 8, !tbaa !18
  br label %init.exit

42:                                               ; preds = %40
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds ptr, ptr %1, i64 %43
  store ptr %44, ptr @Files, align 8, !tbaa !18
  br label %init.exit

init.exit:                                        ; preds = %.init.exit_crit_edge, %42
  %45 = phi ptr [ %.pre, %.init.exit_crit_edge ], [ %44, %42 ]
  %46 = call ptr @newIngraph(ptr noundef nonnull %3, ptr noundef %45) #8
  %47 = call ptr @nextGraph(ptr noundef nonnull %3) #8
  %.not18 = icmp eq ptr %47, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %init.exit, %51
  %48 = phi ptr [ %53, %51 ], [ %47, %init.exit ]
  %49 = call i32 @agisdirected(ptr noundef nonnull %48) #8
  %.not4 = icmp eq i32 %49, 0
  br i1 %.not4, label %51, label %50

50:                                               ; preds = %.lr.ph
  call void @graphviz_tred(ptr noundef nonnull %48, ptr noundef nonnull %4) #8
  br label %51

51:                                               ; preds = %50, %.lr.ph
  %52 = call i32 @agclose(ptr noundef nonnull %48) #8
  %53 = call ptr @nextGraph(ptr noundef nonnull %3) #8
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %51, %init.exit
  call fastcc void @graphviz_exit(i32 noundef 0) #10
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @newIngraph(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @nextGraph(ptr noundef) local_unnamed_addr #2

declare i32 @agisdirected(ptr noundef) local_unnamed_addr #2

declare void @graphviz_tred(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @agclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit(i32 noundef range(i32 0, 2) %0) unnamed_addr #3 {
  tail call void @exit(i32 noundef %0) #11
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !5, i64 16}
!10 = !{!"", !11, i64 0, !11, i64 1, !5, i64 8, !5, i64 16}
!11 = !{!"_Bool", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 omnipotent char", !6, i64 0}
!20 = distinct !{!20, !17}
