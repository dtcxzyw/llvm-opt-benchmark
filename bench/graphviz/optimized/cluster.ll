; ModuleID = 'bench/graphviz/original/cluster.ll'
source_filename = "bench/graphviz/original/cluster.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ingraph_state = type { %union.anon, i32, i32, ptr, ptr, i8, i32 }
%union.anon = type { ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@Verbose = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [10 x i8] c":vC:c:o:?\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@optopt = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c" option -%c unrecognized\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.5 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/cmd/gvmap/cluster.c\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [31 x i8] c"Usage: %s <options> graphfile\0A\00", align 1
@usestr = internal constant [255 x i8] c"    -C k - generate no more than k clusters (0)\0A       0 : no limit\0A    -c k - use clustering method k (0)\0A       0 : use modularity\0A       1 : use modularity quality\0A    -o <outfile> - output file (stdout)\0A    -v   - verbose mode\0A    -?   - print usage\0A\00", align 16
@.str.9 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"%s: could not open file %s for %s\0A\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.ingraph_state, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #10
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  %6 = load ptr, ptr @stdout, align 8, !tbaa !9
  br label %openFile.exit.i.sink.split

openFile.exit.i.sink.split:                       ; preds = %openFile.exit.i, %2
  %.sink = phi i8 [ 0, %2 ], [ 1, %openFile.exit.i ]
  %.sroa.6.0.ph = phi i32 [ 0, %2 ], [ %.sroa.6.0.ph70, %openFile.exit.i ]
  %.sroa.9.0.ph = phi i32 [ 0, %2 ], [ %.sroa.9.0.ph74, %openFile.exit.i ]
  %.sroa.0.0.ph = phi ptr [ %6, %2 ], [ %.sroa.0.0, %openFile.exit.i ]
  store i8 %.sink, ptr @Verbose, align 1, !tbaa !11
  br label %openFile.exit.i.outer

openFile.exit.i.outer:                            ; preds = %openFile.exit.i.sink.split, %15
  %.sroa.6.0.ph70 = phi i32 [ %.sroa.6.0.ph, %openFile.exit.i.sink.split ], [ %19, %15 ]
  %.sroa.9.0.ph71 = phi i32 [ %.sroa.9.0.ph, %openFile.exit.i.sink.split ], [ %.sroa.9.0.ph74, %15 ]
  %.sroa.0.0.ph72 = phi ptr [ %.sroa.0.0.ph, %openFile.exit.i.sink.split ], [ %.sroa.0.0, %15 ]
  br label %openFile.exit.i.outer73

openFile.exit.i.outer73:                          ; preds = %openFile.exit.i.outer, %8
  %.sroa.9.0.ph74 = phi i32 [ %.sroa.9.0.ph71, %openFile.exit.i.outer ], [ %12, %8 ]
  %.sroa.0.0.ph75 = phi ptr [ %.sroa.0.0.ph72, %openFile.exit.i.outer ], [ %.sroa.0.0, %8 ]
  br label %openFile.exit.i

openFile.exit.i:                                  ; preds = %openFile.exit.i.outer73, %22
  %.sroa.0.0 = phi ptr [ %24, %22 ], [ %.sroa.0.0.ph75, %openFile.exit.i.outer73 ]
  %7 = call i32 @getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str) #10
  switch i32 %7, label %35 [
    i32 -1, label %init.exit
    i32 99, label %8
    i32 67, label %15
    i32 111, label %22
    i32 118, label %openFile.exit.i.sink.split
    i32 63, label %29
  ], !llvm.loop !12

8:                                                ; preds = %openFile.exit.i
  %9 = load ptr, ptr @optarg, align 8, !tbaa !4
  %10 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %9, ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #10
  %11 = icmp eq i32 %10, 0
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %12, 0
  %or.cond.i = select i1 %11, i1 true, i1 %13
  br i1 %or.cond.i, label %14, label %openFile.exit.i.outer73, !llvm.loop !12

14:                                               ; preds = %8
  call fastcc void @usage(ptr noundef %5, i32 noundef 1)
  unreachable

15:                                               ; preds = %openFile.exit.i
  %16 = load ptr, ptr @optarg, align 8, !tbaa !4
  %17 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %16, ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #10
  %18 = icmp eq i32 %17, 0
  %19 = load i32, ptr %3, align 4
  %20 = icmp slt i32 %19, 0
  %or.cond3.i = select i1 %18, i1 true, i1 %20
  br i1 %or.cond3.i, label %21, label %openFile.exit.i.outer, !llvm.loop !12

21:                                               ; preds = %15
  call fastcc void @usage(ptr noundef %5, i32 noundef 1)
  unreachable

22:                                               ; preds = %openFile.exit.i
  %23 = load ptr, ptr @optarg, align 8, !tbaa !4
  %24 = call noalias ptr @fopen(ptr noundef %23, ptr noundef nonnull @.str.2)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %openFile.exit.i, !llvm.loop !12

26:                                               ; preds = %22
  %27 = load ptr, ptr @stderr, align 8, !tbaa !9
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.10, ptr noundef %5, ptr noundef %23, ptr noundef nonnull @.str.9) #11
  call void @perror(ptr noundef %23) #12
  call fastcc void @graphviz_exit(i32 noundef 1) #13
  unreachable

29:                                               ; preds = %openFile.exit.i
  %30 = load i32, ptr @optopt, align 4, !tbaa !14
  switch i32 %30, label %32 [
    i32 63, label %31
    i32 0, label %31
  ]

31:                                               ; preds = %29, %29
  call fastcc void @usage(ptr noundef %5, i32 noundef 0)
  unreachable

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8, !tbaa !9
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.3, i32 noundef %30) #11
  call fastcc void @usage(ptr noundef %5, i32 noundef 1)
  unreachable

35:                                               ; preds = %openFile.exit.i
  %36 = load ptr, ptr @stderr, align 8, !tbaa !9
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 96) #11
  call void @abort() #14
  unreachable

init.exit:                                        ; preds = %openFile.exit.i
  %38 = load i32, ptr @optind, align 4, !tbaa !14
  %.not28.i = icmp eq i32 %0, %38
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %1, i64 %39
  %.sink.i = select i1 %.not28.i, ptr null, ptr %40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  %41 = call ptr @newIngraph(ptr noundef nonnull %4, ptr noundef %.sink.i) #10
  %42 = call ptr @nextGraph(ptr noundef nonnull %4) #10
  %.not23 = icmp eq ptr %42, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %init.exit, %46
  %43 = phi ptr [ %48, %46 ], [ %42, %init.exit ]
  %.024 = phi ptr [ %43, %46 ], [ null, %init.exit ]
  %.not7 = icmp eq ptr %.024, null
  br i1 %.not7, label %46, label %44

44:                                               ; preds = %.lr.ph
  %45 = call i32 @agclose(ptr noundef nonnull %.024) #10
  br label %46

46:                                               ; preds = %44, %.lr.ph
  call void @initDotIO(ptr noundef nonnull %43) #10
  call void @attached_clustering(ptr noundef nonnull %43, i32 noundef %.sroa.6.0.ph70, i32 noundef %.sroa.9.0.ph74) #10
  %47 = call i32 @agwrite(ptr noundef nonnull %43, ptr noundef %.sroa.0.0) #10
  %48 = call ptr @nextGraph(ptr noundef nonnull %4) #10
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %46, %init.exit
  call fastcc void @graphviz_exit(i32 noundef 0) #13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @newIngraph(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @nextGraph(ptr noundef) local_unnamed_addr #2

declare i32 @agclose(ptr noundef) local_unnamed_addr #2

declare i32 @agwrite(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit(i32 noundef range(i32 0, 2) %0) unnamed_addr #3 {
  tail call void @exit(i32 noundef %0) #14
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @usage(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #6 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !9
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.6, ptr noundef %0) #11
  %5 = load ptr, ptr @stderr, align 8, !tbaa !9
  %6 = tail call i64 @fwrite(ptr nonnull @usestr, i64 254, i64 1, ptr %5) #12
  tail call fastcc void @graphviz_exit(i32 noundef %1) #13
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare void @initDotIO(ptr noundef) local_unnamed_addr #2

declare void @attached_clustering(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { cold }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !13}
