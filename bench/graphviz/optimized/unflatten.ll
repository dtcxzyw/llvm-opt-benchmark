; ModuleID = 'bench/graphviz/original/unflatten.ll'
source_filename = "bench/graphviz/original/unflatten.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ingraph_state = type { %union.anon, i32, i32, ptr, ptr, i8, i32 }
%union.anon = type { ptr }
%struct.graphviz_unflatten_options_t = type { i8, i32, i32 }

@outFile = internal unnamed_addr global ptr null, align 8
@cmd = internal unnamed_addr global ptr null, align 8
@opterr = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [9 x i8] c":fl:c:o:\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@optopt = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"%s: option -%c unrecognized\0A\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"%s: missing argument for option -%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.5 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/cmd/tools/unflatten.c\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"%s: Warning: -f requires -l flag\0A\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"%s: could not open file %s for %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [302 x i8] c"Usage: %s [-f?] [-l <M>] [-c <N>] [-o <outfile>] <files>\0A  -o <outfile> - put output in <outfile>\0A  -f           - adjust immediate fanout chains\0A  -l <M>       - stagger length of leaf edges between [1,<M>]\0A  -c <N>       - put disconnected nodes in chains of length <N>\0A  -?           - print usage\0A\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ingraph_state, align 8
  %4 = alloca %struct.graphviz_unflatten_options_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %5, ptr @cmd, align 8, !tbaa !4
  store i32 0, ptr @opterr, align 4, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %.outer

.outer:                                           ; preds = %8, %2
  %.ph = phi i8 [ 0, %2 ], [ 1, %8 ]
  %.ph73 = phi i32 [ 0, %2 ], [ %.ph76, %8 ]
  %.ph74 = phi i32 [ 0, %2 ], [ %.ph79, %8 ]
  br label %.outer75

.outer75:                                         ; preds = %.outer, %10
  %.ph76 = phi i32 [ %.ph73, %.outer ], [ %spec.select, %10 ]
  %.ph77 = phi i32 [ %.ph74, %.outer ], [ %.ph79, %10 ]
  br label %.outer78

.outer78:                                         ; preds = %.outer75, %15
  %.ph79 = phi i32 [ %.ph77, %.outer75 ], [ %spec.select24, %15 ]
  br label %8

8:                                                ; preds = %.outer78, %openFile.exit.i
  %9 = tail call i32 @getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str) #10
  switch i32 %9, label %45 [
    i32 -1, label %48
    i32 102, label %.outer
    i32 108, label %10
    i32 99, label %15
    i32 111, label %20
    i32 63, label %32
    i32 58, label %40
  ], !llvm.loop !11

10:                                               ; preds = %8
  %11 = load ptr, ptr @optarg, align 8, !tbaa !4
  %12 = tail call i64 @strtol(ptr noundef nonnull captures(none) %11, ptr noundef null, i32 noundef 10) #10
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  %spec.select = select i1 %14, i32 %13, i32 %.ph76
  br label %.outer75, !llvm.loop !11

15:                                               ; preds = %8
  %16 = load ptr, ptr @optarg, align 8, !tbaa !4
  %17 = tail call i64 @strtol(ptr noundef nonnull captures(none) %16, ptr noundef null, i32 noundef 10) #10
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  %spec.select24 = select i1 %19, i32 %18, i32 %.ph79
  br label %.outer78, !llvm.loop !11

20:                                               ; preds = %8
  %21 = load ptr, ptr @outFile, align 8, !tbaa !13
  %.not24.i = icmp eq ptr %21, null
  br i1 %.not24.i, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @fclose(ptr noundef nonnull %21)
  br label %24

24:                                               ; preds = %22, %20
  %25 = load ptr, ptr @cmd, align 8, !tbaa !4
  %26 = load ptr, ptr @optarg, align 8, !tbaa !4
  %27 = tail call noalias ptr @fopen(ptr noundef %26, ptr noundef nonnull @.str.1)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %openFile.exit.i

29:                                               ; preds = %24
  %30 = load ptr, ptr @stderr, align 8, !tbaa !13
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.10, ptr noundef %25, ptr noundef %26, ptr noundef nonnull @.str.9) #11
  tail call void @perror(ptr noundef %26) #12
  tail call fastcc void @graphviz_exit(i32 noundef 1) #13
  unreachable

openFile.exit.i:                                  ; preds = %24
  store ptr %27, ptr @outFile, align 8, !tbaa !13
  br label %8, !llvm.loop !11

32:                                               ; preds = %8
  %33 = load i32, ptr @optopt, align 4, !tbaa !9
  %34 = icmp eq i32 %33, 63
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  tail call fastcc void @usage(i32 noundef 0)
  unreachable

36:                                               ; preds = %32
  %37 = load ptr, ptr @stderr, align 8, !tbaa !13
  %38 = load ptr, ptr @cmd, align 8, !tbaa !4
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.2, ptr noundef %38, i32 noundef %33) #11
  tail call fastcc void @usage(i32 noundef -1)
  unreachable

40:                                               ; preds = %8
  %41 = load ptr, ptr @stderr, align 8, !tbaa !13
  %42 = load ptr, ptr @cmd, align 8, !tbaa !4
  %43 = load i32, ptr @optopt, align 4, !tbaa !9
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.3, ptr noundef %42, i32 noundef %43) #11
  tail call fastcc void @usage(i32 noundef -1)
  unreachable

45:                                               ; preds = %8
  %46 = load ptr, ptr @stderr, align 8, !tbaa !13
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 92) #11
  tail call void @abort() #14
  unreachable

48:                                               ; preds = %8
  store i32 %.ph79, ptr %6, align 4
  store i32 %.ph76, ptr %7, align 4
  store i8 %.ph, ptr %4, align 4
  %49 = trunc nuw i8 %.ph to i1
  %50 = icmp slt i32 %.ph76, 1
  %or.cond = select i1 %49, i1 %50, i1 false
  br i1 %or.cond, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr @stderr, align 8, !tbaa !13
  %53 = load ptr, ptr @cmd, align 8, !tbaa !4
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.6, ptr noundef %53) #11
  br label %55

55:                                               ; preds = %51, %48
  %56 = load i32, ptr @optind, align 4, !tbaa !9
  %57 = load ptr, ptr @outFile, align 8, !tbaa !13
  %.not22.i = icmp eq ptr %57, null
  br i1 %.not22.i, label %58, label %scanargs.exit

58:                                               ; preds = %55
  %59 = load ptr, ptr @stdout, align 8, !tbaa !13
  store ptr %59, ptr @outFile, align 8, !tbaa !13
  br label %scanargs.exit

scanargs.exit:                                    ; preds = %55, %58
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds ptr, ptr %1, i64 %60
  %.not23.i = icmp eq i32 %0, %56
  %..i = select i1 %.not23.i, ptr null, ptr %61
  %62 = call ptr @newIngraph(ptr noundef nonnull %3, ptr noundef %..i) #10
  %63 = call ptr @nextGraph(ptr noundef nonnull %3) #10
  %.not23 = icmp eq ptr %63, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %scanargs.exit, %.lr.ph
  %64 = phi ptr [ %67, %.lr.ph ], [ %63, %scanargs.exit ]
  call void @graphviz_unflatten(ptr noundef nonnull %64, ptr noundef nonnull %4) #10
  %65 = load ptr, ptr @outFile, align 8, !tbaa !13
  %66 = call i32 @agwrite(ptr noundef nonnull %64, ptr noundef %65) #10
  %67 = call ptr @nextGraph(ptr noundef nonnull %3) #10
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %scanargs.exit
  call fastcc void @graphviz_exit(i32 noundef 0) #13
  unreachable
}

declare ptr @newIngraph(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @nextGraph(ptr noundef) local_unnamed_addr #1

declare void @graphviz_unflatten(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agwrite(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit(i32 noundef range(i32 -1, 2) %0) unnamed_addr #2 {
  tail call void @exit(i32 noundef %0) #14
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @usage(i32 noundef range(i32 -1, 1) %0) unnamed_addr #5 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !13
  %3 = load ptr, ptr @cmd, align 8, !tbaa !4
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.11, ptr noundef %3) #11
  tail call fastcc void @graphviz_exit(i32 noundef %0) #13
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!15 = distinct !{!15, !12}
