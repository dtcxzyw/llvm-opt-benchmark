; ModuleID = 'bench/graphviz/original/gvpr.ll'
source_filename = "bench/graphviz/original/gvpr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gvpr_state_t = type { ptr, ptr, ptr, ptr, %struct.options }
%struct.options = type { ptr, ptr, ptr, i32, %struct.compflags_t, i32, ptr, i32, ptr, i32, i32 }
%struct.compflags_t = type { i8 }
%struct.agxbuf = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.gpr_info = type { ptr, i32, ptr, ptr, ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Agedgepair_s = type { %struct.Agedge_s, %struct.Agedge_s }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"Parse/compile/init: %.2f secs.\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Read graph: %.2f secs.\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Finish graph: %.2f secs.\0A\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"No program supplied via argument or -f option\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"%s version %s (%s)\0A\00", align 1
@optopt = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Usage: gvpr%s\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"option -%c unrecognized\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"missing argument for option -%c\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"GVPRPATH\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"GPRPATH\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"share/graphviz/gvpr\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"PATH: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%c%s\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"Could not find file \22%s\22 in GVPRPATH\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"file %s resolved to %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"at most %d arguments allowed per -a flag - ignoring rest\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"backslash in argument followed by no character - ignored\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"no closing quote for argument %s\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"could not open %s for writing\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"gvpr\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"13.0.0~dev.20250210.0415\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"20250210.0415\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [504 x i8] c" [-o <ofile>] [-a <args>] ([-f <prog>] | 'prog') [files]\0A   -c         - use source graph for output\0A   -f <pfile> - find program in file <pfile>\0A   -i         - create node induced subgraph\0A   -a <args>  - string arguments available as ARGV[0..]\0A   -o <ofile> - write output to <ofile>; stdout by default\0A   -n         - no read-ahead of input graphs\0A   -q         - turn off warning messages\0A   -V         - print version info\0A   -?         - print usage info\0AIf no files are specified, stdin is used\0A\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.31 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/gvpr/gvpr.c\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"userval\00", align 1
@DFSfns = internal global { ptr, ptr, i8, i8, [6 x i8] } { ptr @agfstedge, ptr @agnxtedge, i8 1, i8 0, [6 x i8] zeroinitializer }, align 8
@FWDfns = internal global { ptr, ptr, i8, i8, [6 x i8] } { ptr @agfstout, ptr @agnxtout_, i8 0, i8 0, [6 x i8] zeroinitializer }, align 8
@REVfns = internal global { ptr, ptr, i8, i8, [6 x i8] } { ptr @agfstin, ptr @agnxtin_, i8 0, i8 0, [6 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define i32 @gvpr(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.gvpr_state_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = load ptr, ptr @stdout, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %5, ptr %6, align 8, !tbaa !8
  %7 = call fastcc i32 @gvpr_core(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @freeParseProg(ptr noundef %8) #24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  tail call void @freeCompileProg(ptr noundef %10) #24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  tail call void @closeGPRState(ptr noundef %12) #24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %3
  tail call void @closeIngraph(ptr noundef nonnull %14) #24
  br label %16

16:                                               ; preds = %15, %3
  %.sroa.3.0.copyload = load ptr, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.63.0.copyload = load ptr, ptr %.sroa.63.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 80
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.84.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.sroa.84.0.copyload = load ptr, ptr %.sroa.84.0..sroa_idx, align 8
  %.not.i = icmp eq ptr %.sroa.3.0.copyload, null
  %17 = load ptr, ptr @stdout, align 8
  %.not4.i = icmp eq ptr %.sroa.3.0.copyload, %17
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not4.i
  br i1 %or.cond.i, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @fclose(ptr noundef nonnull %.sroa.3.0.copyload)
  br label %20

20:                                               ; preds = %18, %16
  tail call void @free(ptr noundef %.sroa.63.0.copyload) #24
  %.not5.i = icmp eq i32 %.sroa.5.0.copyload, 0
  br i1 %.not5.i, label %22, label %21

21:                                               ; preds = %20
  tail call void @free(ptr noundef %.sroa.4.0.copyload) #24
  br label %22

22:                                               ; preds = %21, %20
  %23 = icmp sgt i32 %.sroa.7.0.copyload, 0
  br i1 %23, label %.lr.ph.i, label %freeOpts.exit

.lr.ph.i:                                         ; preds = %22
  %wide.trip.count.i = zext nneg i32 %.sroa.7.0.copyload to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.84.0.copyload, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  tail call void @free(ptr noundef %26) #24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %freeOpts.exit, label %24, !llvm.loop !21

freeOpts.exit:                                    ; preds = %24, %22
  tail call void @free(ptr noundef %.sroa.84.0.copyload) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @gvpr_core(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(address_is_null) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.agxbuf, align 8
  %6 = alloca [100 x ptr], align 16
  %7 = alloca %struct.agxbuf, align 8
  %8 = alloca %struct.gpr_info, align 8
  %.sroa.20 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @setErrorErrors(i32 noundef 0) #24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.20, i8 0, i64 3, i1 false), !alias.scope !23
  %10 = load ptr, ptr %1, align 8, !tbaa !20, !noalias !23
  call void @setErrorId(ptr noundef %10) #24, !noalias !23
  %11 = icmp sgt i32 %0, 1
  br i1 %11, label %.lr.ph.i, label %.thread63.i

.lr.ph.i:                                         ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %15

15:                                               ; preds = %285, %.lr.ph.i
  %.sroa.14.4 = phi i8 [ 0, %.lr.ph.i ], [ %.sroa.14.5, %285 ]
  %.sroa.20180.4 = phi i32 [ 1, %.lr.ph.i ], [ %.sroa.20180.5, %285 ]
  %.sroa.12.4 = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.12.5, %285 ]
  %.sroa.24.4 = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.24.5, %285 ]
  %.sroa.9.4 = phi ptr [ null, %.lr.ph.i ], [ %.sroa.9.5, %285 ]
  %.sroa.26182.4 = phi ptr [ null, %.lr.ph.i ], [ %.sroa.26182.5, %285 ]
  %.sroa.32.4 = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.32.5, %285 ]
  %.sroa.4.5 = phi ptr [ null, %.lr.ph.i ], [ %.sroa.4.6, %285 ]
  %.014191.i = phi i32 [ 1, %.lr.ph.i ], [ %.1.i, %285 ]
  %.sroa.37.0190.i = phi i64 [ 0, %.lr.ph.i ], [ %.sroa.37.1.i, %285 ]
  %.sroa.27.0189.i = phi i64 [ 0, %.lr.ph.i ], [ %.sroa.27.1.i, %285 ]
  %.sroa.16.0188.i = phi i64 [ 0, %.lr.ph.i ], [ %.sroa.16.1.i, %285 ]
  %.sroa.0.0187.i = phi ptr [ null, %.lr.ph.i ], [ %.sroa.0.1.i, %285 ]
  %16 = add nuw nsw i32 %.014191.i, 1
  %17 = zext nneg i32 %.014191.i to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !20, !noalias !23
  %20 = load i8, ptr %19, align 1, !tbaa !26, !noalias !23
  %21 = icmp eq i8 %20, 45
  br i1 %21, label %22, label %256

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 1
  br label %resolve.exit.thread.i.i

resolve.exit.thread.i.i:                          ; preds = %resolve.exit.thread.i.i.backedge, %22
  %.sroa.14.6 = phi i8 [ %.sroa.14.4, %22 ], [ %.sroa.14.6.be, %resolve.exit.thread.i.i.backedge ]
  %.sroa.20180.6 = phi i32 [ %.sroa.20180.4, %22 ], [ %.sroa.20180.6.be, %resolve.exit.thread.i.i.backedge ]
  %.sroa.12.6 = phi i32 [ %.sroa.12.4, %22 ], [ %.sroa.12.6.be, %resolve.exit.thread.i.i.backedge ]
  %.sroa.24.6 = phi i32 [ %.sroa.24.4, %22 ], [ %.sroa.24.6.be, %resolve.exit.thread.i.i.backedge ]
  %.sroa.9.7 = phi ptr [ %.sroa.9.4, %22 ], [ %.sroa.9.7.be, %resolve.exit.thread.i.i.backedge ]
  %.sroa.26182.6 = phi ptr [ %.sroa.26182.4, %22 ], [ %.sroa.26182.6.be, %resolve.exit.thread.i.i.backedge ]
  %.sroa.32.6 = phi i32 [ %.sroa.32.4, %22 ], [ %.sroa.32.6.be, %resolve.exit.thread.i.i.backedge ]
  %.sroa.4.7 = phi ptr [ %.sroa.4.5, %22 ], [ %.sroa.4.7.be, %resolve.exit.thread.i.i.backedge ]
  %.058.i.i = phi ptr [ %23, %22 ], [ %.058.i.i.be, %resolve.exit.thread.i.i.backedge ]
  %.057.i.i = phi i32 [ %16, %22 ], [ %.057.i.i.be, %resolve.exit.thread.i.i.backedge ]
  %24 = getelementptr inbounds nuw i8, ptr %.058.i.i, i64 1
  %25 = load i8, ptr %.058.i.i, align 1, !tbaa !26, !noalias !23
  %26 = sext i8 %25 to i32
  switch i8 %25, label %254 [
    i8 0, label %doFlags.exit.i
    i8 99, label %27
    i8 67, label %29
    i8 102, label %31
    i8 105, label %158
    i8 110, label %resolve.exit.thread.i.i.backedge
    i8 97, label %160
    i8 111, label %231
    i8 113, label %243
    i8 118, label %244
    i8 86, label %245
    i8 63, label %248
  ]

27:                                               ; preds = %resolve.exit.thread.i.i
  %28 = or i8 %.sroa.14.6, 1
  br label %resolve.exit.thread.i.i.backedge

29:                                               ; preds = %resolve.exit.thread.i.i
  %30 = or i8 %.sroa.14.6, 5
  br label %resolve.exit.thread.i.i.backedge

31:                                               ; preds = %resolve.exit.thread.i.i
  %32 = load i8, ptr %24, align 1, !tbaa !26, !noalias !23
  %.not.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i, label %34, label %getOptarg.exit.thread68.i.i

getOptarg.exit.thread68.i.i:                      ; preds = %31
  %scevgep.i.i.i = getelementptr i8, ptr %.058.i.i, i64 2
  %strlen.i.i.i = call i64 @strlen(ptr nonnull dereferenceable(1) %scevgep.i.i.i), !noalias !23
  %33 = getelementptr i8, ptr %24, i64 %strlen.i.i.i
  %scevgep19.i.i.i = getelementptr i8, ptr %33, i64 1
  store ptr %24, ptr @optarg, align 8, !tbaa !20, !noalias !23
  br label %40

34:                                               ; preds = %31
  %35 = icmp slt i32 %.057.i.i, %0
  br i1 %35, label %getOptarg.exit.i.i, label %getOptarg.exit.thread.i.i

getOptarg.exit.thread.i.i:                        ; preds = %34
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef range(i32 -128, 128) %26) #24, !noalias !23
  store ptr null, ptr @optarg, align 8, !tbaa !20, !noalias !23
  br label %.thread66.i.thread

getOptarg.exit.i.i:                               ; preds = %34
  %36 = add nuw nsw i32 %.057.i.i, 1
  %37 = zext nneg i32 %.057.i.i to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !20, !noalias !23
  store ptr %39, ptr @optarg, align 8, !tbaa !20, !noalias !23
  %.not32.i.i = icmp eq ptr %39, null
  br i1 %.not32.i.i, label %.thread66.i.thread, label %40

40:                                               ; preds = %getOptarg.exit.i.i, %getOptarg.exit.thread68.i.i
  %.015.i75.i.i = phi ptr [ %24, %getOptarg.exit.thread68.i.i ], [ %39, %getOptarg.exit.i.i ]
  %.274.i.i = phi i32 [ %.057.i.i, %getOptarg.exit.thread68.i.i ], [ %36, %getOptarg.exit.i.i ]
  %.26073.i.i = phi ptr [ %scevgep19.i.i.i, %getOptarg.exit.thread68.i.i ], [ %24, %getOptarg.exit.i.i ]
  %41 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.015.i75.i.i, i32 noundef 47) #25, !noalias !23
  %.not.i34.i.i = icmp eq ptr %41, null
  br i1 %.not.i34.i.i, label %50, label %42

42:                                               ; preds = %40
  %43 = call noalias ptr @strdup(ptr noundef nonnull readonly %.015.i75.i.i) #24, !noalias !23
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %resolve.exit.thread.i.i.backedge

45:                                               ; preds = %42
  %46 = load ptr, ptr @stderr, align 8, !tbaa !3, !noalias !23
  %47 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.015.i75.i.i) #25, !noalias !23
  %48 = add i64 %47, 1
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.16, i64 noundef %48) #26, !noalias !23
  call fastcc void @graphviz_exit() #27
  unreachable

50:                                               ; preds = %40
  %51 = call ptr @getenv(ptr noundef nonnull @.str.9) #24, !noalias !23
  %.not44.i.i.i = icmp eq ptr %51, null
  br i1 %.not44.i.i.i, label %52, label %.thread.i.i.i

52:                                               ; preds = %50
  %53 = call ptr @getenv(ptr noundef nonnull @.str.10) #24, !noalias !23
  %.not45.i.i.i = icmp eq ptr %53, null
  br i1 %.not45.i.i.i, label %65, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %52, %50
  %.03856.i.i.i = phi ptr [ %53, %52 ], [ %51, %50 ]
  %54 = load i8, ptr %.03856.i.i.i, align 1, !tbaa !26, !noalias !23
  switch i8 %54, label %57 [
    i8 0, label %65
    i8 58, label %55
  ]

55:                                               ; preds = %.thread.i.i.i
  %56 = call fastcc ptr @concat(ptr noundef nonnull @.str.11, ptr noundef nonnull %.03856.i.i.i), !noalias !23
  br label %65

57:                                               ; preds = %.thread.i.i.i
  %58 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.03856.i.i.i) #25, !noalias !23
  %59 = getelementptr i8, ptr %.03856.i.i.i, i64 %58
  %60 = getelementptr i8, ptr %59, i64 -1
  %61 = load i8, ptr %60, align 1, !tbaa !26, !noalias !23
  %62 = icmp eq i8 %61, 58
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = call fastcc ptr @concat(ptr noundef nonnull %.03856.i.i.i, ptr noundef nonnull @.str.11), !noalias !23
  br label %65

65:                                               ; preds = %63, %57, %55, %.thread.i.i.i, %52
  %.139.i.i.i = phi ptr [ %56, %55 ], [ %64, %63 ], [ %.03856.i.i.i, %57 ], [ @.str.11, %.thread.i.i.i ], [ @.str.11, %52 ]
  %.0.i.i.i = phi ptr [ %56, %55 ], [ %64, %63 ], [ null, %57 ], [ null, %.thread.i.i.i ], [ null, %52 ]
  %.not47.i.i.i = icmp eq i32 %.sroa.32.6, 0
  br i1 %.not47.i.i.i, label %69, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr @stderr, align 8, !tbaa !3, !noalias !23
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.12, ptr noundef %.139.i.i.i) #26, !noalias !23
  br label %69

69:                                               ; preds = %66, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !noalias !23
  %70 = load i8, ptr %.139.i.i.i, align 1, !tbaa !26, !noalias !23
  %.not61.i.i.i = icmp eq i8 %70, 0
  br i1 %.not61.i.i.i, label %._crit_edge.thread.thread.i.i.i, label %.lr.ph.i.i.i

._crit_edge.thread.thread.i.i.i:                  ; preds = %69
  call void (i32, ptr, ...) @error(i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef nonnull %.015.i75.i.i) #24, !noalias !23
  br label %agxbfree.exit.i.i.i

.lr.ph.i.i.i:                                     ; preds = %69, %.backedge.i.i.i
  %.val5067.i.i.i = phi i8 [ %.val5066.i.i.i, %.backedge.i.i.i ], [ 0, %69 ]
  %.val.i.i.i.i.i.i = phi i8 [ %.val.i.i64.i.i.i, %.backedge.i.i.i ], [ 0, %69 ]
  %71 = phi i8 [ %75, %.backedge.i.i.i ], [ %70, %69 ]
  %.259.i.i.i = phi ptr [ %.2.be.i.i.i, %.backedge.i.i.i ], [ %.139.i.i.i, %69 ]
  %72 = icmp eq i8 %71, 58
  br i1 %72, label %73, label %76

73:                                               ; preds = %.lr.ph.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.259.i.i.i, i64 1
  br label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %agxbuse.exit.i.i.i, %73
  %.val5066.i.i.i = phi i8 [ %.val5067.i.i.i, %73 ], [ %.val5069.i.i.i, %agxbuse.exit.i.i.i ]
  %.val.i.i64.i.i.i = phi i8 [ %.val.i.i.i.i.i.i, %73 ], [ %.val5069.i.i.i, %agxbuse.exit.i.i.i ]
  %.2.be.i.i.i = phi ptr [ %74, %73 ], [ %.3.i.i.i, %agxbuse.exit.i.i.i ]
  %75 = load i8, ptr %.2.be.i.i.i, align 1, !tbaa !26, !noalias !23
  %.not103.i.i.i = icmp eq i8 %75, 0
  br i1 %.not103.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !27

76:                                               ; preds = %.lr.ph.i.i.i
  %77 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.259.i.i.i, i32 noundef 58) #25, !noalias !23
  %.not49.i.i.i = icmp eq ptr %77, null
  br i1 %.not49.i.i.i, label %102, label %78

78:                                               ; preds = %76
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %.259.i.i.i to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq ptr %77, %.259.i.i.i
  br i1 %82, label %agxbput_n.exit.i.i.i, label %agxblen.exit.i.i.i.i

agxblen.exit.i.i.i.i:                             ; preds = %78
  %.not.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i.i.i, -1
  %83 = zext i8 %.val.i.i.i.i.i.i to i64
  %84 = load i64, ptr %13, align 8, !noalias !23
  %85 = load i64, ptr %14, align 8, !noalias !23
  %.0.i30.i.i.i.i = select i1 %.not.i.i.i.i.i, i64 %84, i64 31
  %.0.i24.i.i.i.i = select i1 %.not.i.i.i.i.i, i64 %85, i64 %83
  %86 = sub i64 %.0.i30.i.i.i.i, %.0.i24.i.i.i.i
  %87 = icmp ugt i64 %81, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %agxblen.exit.i.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef %81), !noalias !23
  %.val.i25.pre.i.i.i.i = load i8, ptr %12, align 1, !tbaa !26, !noalias !23
  br label %89

89:                                               ; preds = %88, %agxblen.exit.i.i.i.i
  %.val.i25.i.i.i.i = phi i8 [ %.val.i25.pre.i.i.i.i, %88 ], [ %.val.i.i.i.i.i.i, %agxblen.exit.i.i.i.i ]
  %.not.i26.i.i.i.i = icmp eq i8 %.val.i25.i.i.i.i, -1
  br i1 %.not.i26.i.i.i.i, label %96, label %90

90:                                               ; preds = %89
  %91 = zext i8 %.val.i25.i.i.i.i to i64
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %92, ptr nonnull readonly align 1 %.259.i.i.i, i64 %81, i1 false), !noalias !23
  %93 = trunc i64 %81 to i8
  %94 = load i8, ptr %12, align 1, !tbaa !26, !noalias !23
  %95 = add i8 %94, %93
  store i8 %95, ptr %12, align 1, !tbaa !26, !noalias !23
  br label %agxbput_n.exit.i.i.i

96:                                               ; preds = %89
  %97 = load i64, ptr %14, align 8, !tbaa !26, !noalias !23
  %98 = load ptr, ptr %7, align 8, !tbaa !26, !noalias !23
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr nonnull readonly align 1 %.259.i.i.i, i64 %81, i1 false), !noalias !23
  %100 = add i64 %97, %81
  store i64 %100, ptr %14, align 8, !tbaa !26, !noalias !23
  br label %agxbput_n.exit.i.i.i

agxbput_n.exit.i.i.i:                             ; preds = %96, %90, %78
  %101 = getelementptr inbounds nuw i8, ptr %77, i64 1
  br label %124

102:                                              ; preds = %76
  %103 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.259.i.i.i) #25, !noalias !23
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %agxbput.exit.i.i.i, label %agxblen.exit.i.i.i.i.i

agxblen.exit.i.i.i.i.i:                           ; preds = %102
  %.not.i.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i.i.i, -1
  %105 = zext i8 %.val.i.i.i.i.i.i to i64
  %106 = load i64, ptr %13, align 8, !noalias !23
  %107 = load i64, ptr %14, align 8, !noalias !23
  %.0.i30.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i64 %106, i64 31
  %.0.i24.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i64 %107, i64 %105
  %108 = sub i64 %.0.i30.i.i.i.i.i, %.0.i24.i.i.i.i.i
  %109 = icmp ugt i64 %103, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %agxblen.exit.i.i.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef %103), !noalias !23
  %.val.i25.pre.i.i.i.i.i = load i8, ptr %12, align 1, !tbaa !26, !noalias !23
  br label %111

111:                                              ; preds = %110, %agxblen.exit.i.i.i.i.i
  %.val.i25.i.i.i.i.i = phi i8 [ %.val.i25.pre.i.i.i.i.i, %110 ], [ %.val.i.i.i.i.i.i, %agxblen.exit.i.i.i.i.i ]
  %.not.i26.i.i.i.i.i = icmp eq i8 %.val.i25.i.i.i.i.i, -1
  br i1 %.not.i26.i.i.i.i.i, label %118, label %112

112:                                              ; preds = %111
  %113 = zext i8 %.val.i25.i.i.i.i.i to i64
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 %113
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %114, ptr nonnull readonly align 1 %.259.i.i.i, i64 %103, i1 false), !noalias !23
  %115 = trunc i64 %103 to i8
  %116 = load i8, ptr %12, align 1, !tbaa !26, !noalias !23
  %117 = add i8 %116, %115
  store i8 %117, ptr %12, align 1, !tbaa !26, !noalias !23
  br label %agxbput.exit.i.i.i

118:                                              ; preds = %111
  %119 = load i64, ptr %14, align 8, !tbaa !26, !noalias !23
  %120 = load ptr, ptr %7, align 8, !tbaa !26, !noalias !23
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %119
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr nonnull readonly align 1 %.259.i.i.i, i64 %103, i1 false), !noalias !23
  %122 = add i64 %119, %103
  store i64 %122, ptr %14, align 8, !tbaa !26, !noalias !23
  br label %agxbput.exit.i.i.i

agxbput.exit.i.i.i:                               ; preds = %118, %112, %102
  %123 = getelementptr inbounds nuw i8, ptr %.259.i.i.i, i64 %103
  br label %124

124:                                              ; preds = %agxbput.exit.i.i.i, %agxbput_n.exit.i.i.i
  %.3.i.i.i = phi ptr [ %101, %agxbput_n.exit.i.i.i ], [ %123, %agxbput.exit.i.i.i ]
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %7, ptr noundef nonnull @.str.13, i32 noundef 47, ptr noundef nonnull %.015.i75.i.i)
  %.val.i.i.i.i = load i8, ptr %12, align 1, !tbaa !26, !noalias !23
  switch i8 %.val.i.i.i.i, label %agxblen.exit.i.i52.i.i.i [
    i8 -1, label %126
    i8 31, label %agxbclear.exit.thread.i.i.i.i
  ]

agxblen.exit.i.i52.i.i.i:                         ; preds = %124
  %125 = zext i8 %.val.i.i.i.i to i64
  br label %agxbsizeof.exit.i.i51.i.i.i

126:                                              ; preds = %124
  %127 = load i64, ptr %14, align 8, !tbaa !26, !noalias !23
  %128 = load i64, ptr %13, align 8, !tbaa !26, !noalias !23
  br label %agxbsizeof.exit.i.i51.i.i.i

agxbsizeof.exit.i.i51.i.i.i:                      ; preds = %126, %agxblen.exit.i.i52.i.i.i
  %.0.i20.i.i.i.i.i = phi i64 [ %127, %126 ], [ %125, %agxblen.exit.i.i52.i.i.i ]
  %.0.i14.i.i.i.i.i = phi i64 [ %128, %126 ], [ 31, %agxblen.exit.i.i52.i.i.i ]
  %.not.i5.i.i.i.i = icmp ult i64 %.0.i20.i.i.i.i.i, %.0.i14.i.i.i.i.i
  br i1 %.not.i5.i.i.i.i, label %130, label %129

129:                                              ; preds = %agxbsizeof.exit.i.i51.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %7, i64 noundef 1), !noalias !23
  %.val.i15.pre.i.i.i.i.i = load i8, ptr %12, align 1, !tbaa !26, !noalias !23
  br label %130

130:                                              ; preds = %129, %agxbsizeof.exit.i.i51.i.i.i
  %.val.i6.pr.i.i.i.i = phi i8 [ %.val.i15.pre.i.i.i.i.i, %129 ], [ %.val.i.i.i.i, %agxbsizeof.exit.i.i51.i.i.i ]
  %.not.i16.i.i.i.i.i = icmp eq i8 %.val.i6.pr.i.i.i.i, -1
  br i1 %.not.i16.i.i.i.i.i, label %agxbputc.exit.i.thread.i.i.i, label %agxbputc.exit.i.i.i.i

agxbputc.exit.i.thread.i.i.i:                     ; preds = %130
  %131 = load i64, ptr %14, align 8, !tbaa !26, !noalias !23
  %132 = load ptr, ptr %7, align 8, !tbaa !26, !noalias !23
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %131
  store i8 0, ptr %133, align 1, !tbaa !26, !noalias !23
  br label %139

agxbputc.exit.i.i.i.i:                            ; preds = %130
  %134 = zext i8 %.val.i6.pr.i.i.i.i to i64
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 %134
  store i8 0, ptr %135, align 1, !tbaa !26, !noalias !23
  %136 = load i8, ptr %12, align 1, !tbaa !26, !noalias !23
  %137 = add i8 %136, 1
  store i8 %137, ptr %12, align 1, !tbaa !26, !noalias !23
  %138 = icmp eq i8 %137, -1
  br i1 %138, label %agxbputc.exit.i.i._crit_edge.i.i, label %agxbclear.exit.thread.i.i.i.i

agxbputc.exit.i.i._crit_edge.i.i:                 ; preds = %agxbputc.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !26, !noalias !23
  br label %139

agxbclear.exit.thread.i.i.i.i:                    ; preds = %agxbputc.exit.i.i.i.i, %124
  store i8 0, ptr %12, align 1, !tbaa !26, !noalias !23
  br label %agxbuse.exit.i.i.i

139:                                              ; preds = %agxbputc.exit.i.i._crit_edge.i.i, %agxbputc.exit.i.thread.i.i.i
  %140 = phi ptr [ %.pre.i.i, %agxbputc.exit.i.i._crit_edge.i.i ], [ %132, %agxbputc.exit.i.thread.i.i.i ]
  store i64 0, ptr %14, align 8, !tbaa !26, !noalias !23
  br label %agxbuse.exit.i.i.i

agxbuse.exit.i.i.i:                               ; preds = %139, %agxbclear.exit.thread.i.i.i.i
  %141 = phi i1 [ true, %139 ], [ false, %agxbclear.exit.thread.i.i.i.i ]
  %.val5069.i.i.i = phi i8 [ -1, %139 ], [ 0, %agxbclear.exit.thread.i.i.i.i ]
  %142 = phi ptr [ %140, %139 ], [ %7, %agxbclear.exit.thread.i.i.i.i ]
  %143 = call i32 @access(ptr noundef %142, i32 noundef 4) #24, !noalias !23
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %.backedge.i.i.i

145:                                              ; preds = %agxbuse.exit.i.i.i
  %146 = call noalias ptr @strdup(ptr noundef readonly %142) #24, !noalias !23
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %._crit_edge.thread95.i.i.i

._crit_edge.thread95.i.i.i:                       ; preds = %145
  br i1 %141, label %154, label %agxbfree.exit.i.i.i

148:                                              ; preds = %145
  %149 = load ptr, ptr @stderr, align 8, !tbaa !3, !noalias !23
  %150 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %142) #25, !noalias !23
  %151 = add i64 %150, 1
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.16, i64 noundef %151) #26, !noalias !23
  call fastcc void @graphviz_exit() #27
  unreachable

._crit_edge.i.i.i:                                ; preds = %.backedge.i.i.i
  %153 = icmp eq i8 %.val5066.i.i.i, -1
  call void (i32, ptr, ...) @error(i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef nonnull %.015.i75.i.i) #24, !noalias !23
  br i1 %153, label %154, label %agxbfree.exit.i.i.i

154:                                              ; preds = %._crit_edge.i.i.i, %._crit_edge.thread95.i.i.i
  %.036.lcssa93100.i.i.i = phi ptr [ null, %._crit_edge.i.i.i ], [ %146, %._crit_edge.thread95.i.i.i ]
  %.val.i.i.i = load ptr, ptr %7, align 8, !noalias !23
  call void @free(ptr noundef %.val.i.i.i) #24, !noalias !23
  br label %agxbfree.exit.i.i.i

agxbfree.exit.i.i.i:                              ; preds = %154, %._crit_edge.i.i.i, %._crit_edge.thread95.i.i.i, %._crit_edge.thread.thread.i.i.i
  %.036.lcssa9399.i.i.i = phi ptr [ null, %._crit_edge.i.i.i ], [ null, %._crit_edge.thread.thread.i.i.i ], [ %.036.lcssa93100.i.i.i, %154 ], [ %146, %._crit_edge.thread95.i.i.i ]
  call void @free(ptr noundef %.0.i.i.i) #24, !noalias !23
  br i1 %.not47.i.i.i, label %resolve.exit.i.i, label %155

155:                                              ; preds = %agxbfree.exit.i.i.i
  %156 = load ptr, ptr @stderr, align 8, !tbaa !3, !noalias !23
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef nonnull @.str.15, ptr noundef nonnull %.015.i75.i.i, ptr noundef %.036.lcssa9399.i.i.i) #26, !noalias !23
  br label %resolve.exit.i.i

resolve.exit.i.i:                                 ; preds = %155, %agxbfree.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !23
  %.not33.i.i = icmp eq ptr %.036.lcssa9399.i.i.i, null
  br i1 %.not33.i.i, label %.thread66.i.thread, label %resolve.exit.thread.i.i.backedge

158:                                              ; preds = %resolve.exit.thread.i.i
  %159 = or i8 %.sroa.14.6, 2
  br label %resolve.exit.thread.i.i.backedge

160:                                              ; preds = %resolve.exit.thread.i.i
  %161 = load i8, ptr %24, align 1, !tbaa !26, !noalias !23
  %.not.i35.i.i = icmp eq i8 %161, 0
  br i1 %.not.i35.i.i, label %163, label %getOptarg.exit41.thread82.i.i

getOptarg.exit41.thread82.i.i:                    ; preds = %160
  %scevgep.i37.i.i = getelementptr i8, ptr %.058.i.i, i64 2
  %strlen.i38.i.i = call i64 @strlen(ptr nonnull dereferenceable(1) %scevgep.i37.i.i), !noalias !23
  %162 = getelementptr i8, ptr %24, i64 %strlen.i38.i.i
  %scevgep19.i39.i.i = getelementptr i8, ptr %162, i64 1
  store ptr %24, ptr @optarg, align 8, !tbaa !20, !noalias !23
  br label %169

163:                                              ; preds = %160
  %164 = icmp slt i32 %.057.i.i, %0
  br i1 %164, label %getOptarg.exit41.i.i, label %getOptarg.exit41.thread.i.i

getOptarg.exit41.thread.i.i:                      ; preds = %163
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef range(i32 -128, 128) %26) #24, !noalias !23
  store ptr null, ptr @optarg, align 8, !tbaa !20, !noalias !23
  br label %.thread66.i.thread

getOptarg.exit41.i.i:                             ; preds = %163
  %165 = add nuw nsw i32 %.057.i.i, 1
  %166 = zext nneg i32 %.057.i.i to i64
  %167 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !20, !noalias !23
  store ptr %168, ptr @optarg, align 8, !tbaa !20, !noalias !23
  %.not31.i.i = icmp eq ptr %168, null
  br i1 %.not31.i.i, label %.thread66.i.thread, label %169

169:                                              ; preds = %getOptarg.exit41.i.i, %getOptarg.exit41.thread82.i.i
  %.015.i4089.i.i = phi ptr [ %24, %getOptarg.exit41.thread82.i.i ], [ %168, %getOptarg.exit41.i.i ]
  %.388.i.i = phi i32 [ %.057.i.i, %getOptarg.exit41.thread82.i.i ], [ %165, %getOptarg.exit41.i.i ]
  %.36187.i.i = phi ptr [ %scevgep19.i39.i.i, %getOptarg.exit41.thread82.i.i ], [ %24, %getOptarg.exit41.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !23
  br label %170

170:                                              ; preds = %195, %169
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %195 ], [ 0, %169 ]
  %.023.i.i.i = phi ptr [ %.3.i.i.i.i, %195 ], [ %.015.i4089.i.i, %169 ]
  br label %171

171:                                              ; preds = %173, %170
  %.036.i.i.i.i = phi ptr [ %.023.i.i.i, %170 ], [ %174, %173 ]
  %172 = load i8, ptr %.036.i.i.i.i, align 1, !tbaa !26, !noalias !23
  switch i8 %172, label %.lr.ph.outer.i.i.i.i [
    i8 9, label %173
    i8 10, label %173
    i8 11, label %173
    i8 12, label %173
    i8 13, label %173
    i8 32, label %173
    i8 0, label %gettok.exit.thread.i.i.i
  ]

173:                                              ; preds = %171, %171, %171, %171, %171, %171
  %174 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 1
  br label %171, !llvm.loop !28

.lr.ph.i.i.i.i:                                   ; preds = %.thread79.i.i.i.i, %.lr.ph.outer.i.i.i.i
  %.066.i.i.i.i = phi i8 [ 0, %.thread79.i.i.i.i ], [ %.066.ph.i.i.i.i, %.lr.ph.outer.i.i.i.i ]
  %.13765.i.i.i.i = phi ptr [ %189, %.thread79.i.i.i.i ], [ %.13765.ph.i.i.i.i, %.lr.ph.outer.i.i.i.i ]
  %175 = phi i8 [ %.pr83.i.i.i.i, %.thread79.i.i.i.i ], [ %.ph.i.i.i.i, %.lr.ph.outer.i.i.i.i ]
  %176 = icmp eq i8 %.066.i.i.i.i, %175
  br i1 %176, label %.thread79.i.i.i.i, label %177

177:                                              ; preds = %.lr.ph.i.i.i.i
  %.not45.i.i.i.i = icmp eq i8 %.066.i.i.i.i, 0
  br i1 %.not45.i.i.i.i, label %178, label %.thread.i.i.i.i

178:                                              ; preds = %177
  switch i8 %175, label %gv_isspace.exit52.i.i.i.i [
    i8 39, label %187
    i8 34, label %187
    i8 92, label %180
    i8 9, label %190
    i8 10, label %190
    i8 11, label %190
    i8 12, label %190
    i8 13, label %190
    i8 32, label %190
  ]

.thread.i.i.i.i:                                  ; preds = %177
  %179 = icmp eq i8 %175, 92
  br i1 %179, label %180, label %gv_isspace.exit52.i.i.i.i

180:                                              ; preds = %.thread.i.i.i.i, %178
  %181 = getelementptr inbounds nuw i8, ptr %.13765.i.i.i.i, i64 1
  %182 = load i8, ptr %181, align 1, !tbaa !26, !noalias !23
  %.not49.i.i.i.i = icmp eq i8 %182, 0
  br i1 %.not49.i.i.i.i, label %185, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %.03864.ph.i.i.i.i, i64 1
  store i8 %182, ptr %.03864.ph.i.i.i.i, align 1, !tbaa !26, !noalias !23
  br label %187

185:                                              ; preds = %180
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.20) #24, !noalias !23
  br label %187

gv_isspace.exit52.i.i.i.i:                        ; preds = %.thread.i.i.i.i, %178
  %186 = getelementptr inbounds nuw i8, ptr %.03864.ph.i.i.i.i, i64 1
  store i8 %175, ptr %.03864.ph.i.i.i.i, align 1, !tbaa !26, !noalias !23
  br label %187

187:                                              ; preds = %gv_isspace.exit52.i.i.i.i, %185, %183, %178, %178
  %.139.i.i.i.i = phi ptr [ %.03864.ph.i.i.i.i, %178 ], [ %184, %183 ], [ %.03864.ph.i.i.i.i, %185 ], [ %186, %gv_isspace.exit52.i.i.i.i ], [ %.03864.ph.i.i.i.i, %178 ]
  %.2.i.i.i.i = phi ptr [ %.13765.i.i.i.i, %178 ], [ %181, %183 ], [ %.13765.i.i.i.i, %185 ], [ %.13765.i.i.i.i, %gv_isspace.exit52.i.i.i.i ], [ %.13765.i.i.i.i, %178 ]
  %.1.i.i.i.i = phi i8 [ %175, %178 ], [ %.066.i.i.i.i, %183 ], [ %.066.i.i.i.i, %185 ], [ %.066.i.i.i.i, %gv_isspace.exit52.i.i.i.i ], [ %175, %178 ]
  %188 = getelementptr inbounds nuw i8, ptr %.2.i.i.i.i, i64 1
  %.pr.i.i.i.i = load i8, ptr %188, align 1, !tbaa !26, !noalias !23
  %.not.i.i.i.i = icmp eq i8 %.pr.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.outer.i.i.i.i, !llvm.loop !29

.lr.ph.outer.i.i.i.i:                             ; preds = %171, %187
  %.066.ph.i.i.i.i = phi i8 [ %.1.i.i.i.i, %187 ], [ 0, %171 ]
  %.13765.ph.i.i.i.i = phi ptr [ %188, %187 ], [ %.036.i.i.i.i, %171 ]
  %.03864.ph.i.i.i.i = phi ptr [ %.139.i.i.i.i, %187 ], [ %.023.i.i.i, %171 ]
  %.ph.i.i.i.i = phi i8 [ %.pr.i.i.i.i, %187 ], [ %172, %171 ]
  br label %.lr.ph.i.i.i.i

.thread79.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %189 = getelementptr inbounds nuw i8, ptr %.13765.i.i.i.i, i64 1
  %.pr83.i.i.i.i = load i8, ptr %189, align 1, !tbaa !26, !noalias !23
  %.not84.i.i.i.i = icmp eq i8 %.pr83.i.i.i.i, 0
  br i1 %.not84.i.i.i.i, label %gettok.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

190:                                              ; preds = %178, %178, %178, %178, %178, %178
  %191 = getelementptr inbounds nuw i8, ptr %.13765.i.i.i.i, i64 1
  br label %gettok.exit.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %187
  %192 = icmp eq i8 %.1.i.i.i.i, 0
  br i1 %192, label %gettok.exit.i.i.i, label %193

193:                                              ; preds = %._crit_edge.i.i.i.i
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.21, ptr noundef %.023.i.i.i) #24, !noalias !23
  br label %gettok.exit.i.i.i

gettok.exit.i.i.i:                                ; preds = %.thread79.i.i.i.i, %193, %._crit_edge.i.i.i.i, %190
  %.03860.i.i.i.i = phi ptr [ %.03864.ph.i.i.i.i, %190 ], [ %.139.i.i.i.i, %193 ], [ %.139.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.03864.ph.i.i.i.i, %.thread79.i.i.i.i ]
  %.3.i.i.i.i = phi ptr [ %191, %190 ], [ %188, %193 ], [ %188, %._crit_edge.i.i.i.i ], [ %189, %.thread79.i.i.i.i ]
  store i8 0, ptr %.03860.i.i.i.i, align 1, !tbaa !26, !noalias !23
  %194 = icmp eq i64 %indvars.iv.i.i.i, 100
  br i1 %194, label %.thread.i43.i.i, label %195

.thread.i43.i.i:                                  ; preds = %gettok.exit.i.i.i
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef 100) #24, !noalias !23
  br label %198

195:                                              ; preds = %gettok.exit.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %196 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i.i
  store ptr %.023.i.i.i, ptr %196, align 8, !tbaa !20, !noalias !23
  br label %170, !llvm.loop !30

gettok.exit.thread.i.i.i:                         ; preds = %171
  %197 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %.not22.i.i.i = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %.not22.i.i.i, label %parseArgs.exit.i.i, label %198

198:                                              ; preds = %gettok.exit.thread.i.i.i, %.thread.i43.i.i
  %.02057.i.i.i = phi i32 [ 100, %.thread.i43.i.i ], [ %197, %gettok.exit.thread.i.i.i ]
  %199 = add nsw i32 %.02057.i.i.i, %.sroa.24.6
  %200 = sext i32 %199 to i64
  %mul.ov.i.i.i.i = icmp slt i32 %199, 0
  br i1 %mul.ov.i.i.i.i, label %201, label %204

201:                                              ; preds = %198
  %202 = load ptr, ptr @stderr, align 8, !tbaa !3, !noalias !23
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef nonnull @.str.18, i64 noundef %200, i64 noundef 8) #26, !noalias !23
  call fastcc void @graphviz_exit() #27
  unreachable

204:                                              ; preds = %198
  %205 = zext nneg i32 %.sroa.24.6 to i64
  %206 = shl nuw nsw i64 %205, 3
  %207 = shl nuw nsw i64 %200, 3
  %208 = icmp eq i32 %199, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %204
  call void @free(ptr noundef %.sroa.26182.6) #24, !noalias !23
  br label %gv_recalloc.exit.i.i.i

210:                                              ; preds = %204
  %211 = call ptr @realloc(ptr noundef %.sroa.26182.6, i64 noundef %207) #28, !noalias !23
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load ptr, ptr @stderr, align 8, !tbaa !3, !noalias !23
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef nonnull @.str.16, i64 noundef %207) #26, !noalias !23
  call fastcc void @graphviz_exit() #27
  unreachable

216:                                              ; preds = %210
  %217 = icmp samesign ugt i64 %207, %206
  br i1 %217, label %218, label %gv_recalloc.exit.i.i.i

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 %206
  %220 = sub nuw nsw i64 %207, %206
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %219, i8 0, i64 %220, i1 false), !noalias !23
  br label %gv_recalloc.exit.i.i.i

gv_recalloc.exit.i.i.i:                           ; preds = %218, %216, %209
  %.0.i.i.i.i.i = phi ptr [ null, %209 ], [ %211, %218 ], [ %211, %216 ]
  %wide.trip.count.i.i.i = zext i32 %.02057.i.i.i to i64
  %invariant.gep.i.i.i = getelementptr [8 x i8], ptr %.0.i.i.i.i.i, i64 %205
  br label %221

221:                                              ; preds = %gv_strdup.exit.i.i.i, %gv_recalloc.exit.i.i.i
  %indvars.iv59.i.i.i = phi i64 [ 0, %gv_recalloc.exit.i.i.i ], [ %indvars.iv.next60.i.i.i, %gv_strdup.exit.i.i.i ]
  %222 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv59.i.i.i
  %223 = load ptr, ptr %222, align 8, !tbaa !20, !noalias !23
  %224 = call noalias ptr @strdup(ptr noundef readonly %223) #24, !noalias !23
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %gv_strdup.exit.i.i.i

226:                                              ; preds = %221
  %227 = load ptr, ptr @stderr, align 8, !tbaa !3, !noalias !23
  %228 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %223) #25, !noalias !23
  %229 = add i64 %228, 1
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef nonnull @.str.16, i64 noundef %229) #26, !noalias !23
  call fastcc void @graphviz_exit() #27
  unreachable

gv_strdup.exit.i.i.i:                             ; preds = %221
  %gep.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv59.i.i.i
  store ptr %224, ptr %gep.i.i.i, align 8, !tbaa !20, !noalias !23
  %indvars.iv.next60.i.i.i = add nuw nsw i64 %indvars.iv59.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next60.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %parseArgs.exit.i.i, label %221, !llvm.loop !31

parseArgs.exit.i.i:                               ; preds = %gv_strdup.exit.i.i.i, %gettok.exit.thread.i.i.i
  %.sroa.26182.8 = phi ptr [ %.sroa.26182.6, %gettok.exit.thread.i.i.i ], [ %.0.i.i.i.i.i, %gv_strdup.exit.i.i.i ]
  %.0.i42.i.i = phi i32 [ %.sroa.24.6, %gettok.exit.thread.i.i.i ], [ %199, %gv_strdup.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !23
  br label %resolve.exit.thread.i.i.backedge

231:                                              ; preds = %resolve.exit.thread.i.i
  %232 = load i8, ptr %24, align 1, !tbaa !26, !noalias !23
  %.not.i44.i.i = icmp eq i8 %232, 0
  br i1 %.not.i44.i.i, label %234, label %getOptarg.exit50.thread94.i.i

getOptarg.exit50.thread94.i.i:                    ; preds = %231
  %scevgep.i46.i.i = getelementptr i8, ptr %.058.i.i, i64 2
  %strlen.i47.i.i = call i64 @strlen(ptr nonnull dereferenceable(1) %scevgep.i46.i.i), !noalias !23
  %233 = getelementptr i8, ptr %24, i64 %strlen.i47.i.i
  %scevgep19.i48.i.i = getelementptr i8, ptr %233, i64 1
  store ptr %24, ptr @optarg, align 8, !tbaa !20, !noalias !23
  br label %240

234:                                              ; preds = %231
  %235 = icmp slt i32 %.057.i.i, %0
  br i1 %235, label %getOptarg.exit50.i.i, label %getOptarg.exit50.thread.i.i

getOptarg.exit50.thread.i.i:                      ; preds = %234
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef range(i32 -128, 128) %26) #24, !noalias !23
  store ptr null, ptr @optarg, align 8, !tbaa !20, !noalias !23
  br label %.thread66.i.thread

getOptarg.exit50.i.i:                             ; preds = %234
  %236 = add nuw nsw i32 %.057.i.i, 1
  %237 = zext nneg i32 %.057.i.i to i64
  %238 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !20, !noalias !23
  store ptr %239, ptr @optarg, align 8, !tbaa !20, !noalias !23
  %.not29.i.i = icmp eq ptr %239, null
  br i1 %.not29.i.i, label %.thread66.i.thread, label %240

240:                                              ; preds = %getOptarg.exit50.i.i, %getOptarg.exit50.thread94.i.i
  %.015.i49101.i.i = phi ptr [ %24, %getOptarg.exit50.thread94.i.i ], [ %239, %getOptarg.exit50.i.i ]
  %.4100.i.i = phi i32 [ %.057.i.i, %getOptarg.exit50.thread94.i.i ], [ %236, %getOptarg.exit50.i.i ]
  %.46299.i.i = phi ptr [ %scevgep19.i48.i.i, %getOptarg.exit50.thread94.i.i ], [ %24, %getOptarg.exit50.i.i ]
  %241 = call noalias ptr @fopen(ptr noundef nonnull %.015.i49101.i.i, ptr noundef nonnull @.str.22), !noalias !23
  %242 = icmp eq ptr %241, null
  br i1 %242, label %openOut.exit.thread.i.i, label %resolve.exit.thread.i.i.backedge

resolve.exit.thread.i.i.backedge:                 ; preds = %240, %resolve.exit.thread.i.i, %resolve.exit.i.i, %42, %254, %244, %243, %parseArgs.exit.i.i, %158, %29, %27
  %.sroa.14.6.be = phi i8 [ %.sroa.14.6, %254 ], [ %28, %27 ], [ %30, %29 ], [ %.sroa.14.6, %244 ], [ %159, %158 ], [ %.sroa.14.6, %resolve.exit.i.i ], [ %.sroa.14.6, %parseArgs.exit.i.i ], [ %.sroa.14.6, %resolve.exit.thread.i.i ], [ %.sroa.14.6, %243 ], [ %.sroa.14.6, %42 ], [ %.sroa.14.6, %240 ]
  %.sroa.20180.6.be = phi i32 [ %.sroa.20180.6, %254 ], [ %.sroa.20180.6, %27 ], [ %.sroa.20180.6, %29 ], [ %.sroa.20180.6, %244 ], [ %.sroa.20180.6, %158 ], [ %.sroa.20180.6, %resolve.exit.i.i ], [ %.sroa.20180.6, %parseArgs.exit.i.i ], [ 0, %resolve.exit.thread.i.i ], [ %.sroa.20180.6, %243 ], [ %.sroa.20180.6, %42 ], [ %.sroa.20180.6, %240 ]
  %.sroa.12.6.be = phi i32 [ %.sroa.12.6, %254 ], [ %.sroa.12.6, %27 ], [ %.sroa.12.6, %29 ], [ %.sroa.12.6, %244 ], [ %.sroa.12.6, %158 ], [ 1, %resolve.exit.i.i ], [ %.sroa.12.6, %parseArgs.exit.i.i ], [ %.sroa.12.6, %resolve.exit.thread.i.i ], [ %.sroa.12.6, %243 ], [ 1, %42 ], [ %.sroa.12.6, %240 ]
  %.sroa.24.6.be = phi i32 [ %.sroa.24.6, %254 ], [ %.sroa.24.6, %27 ], [ %.sroa.24.6, %29 ], [ %.sroa.24.6, %244 ], [ %.sroa.24.6, %158 ], [ %.sroa.24.6, %resolve.exit.i.i ], [ %.0.i42.i.i, %parseArgs.exit.i.i ], [ %.sroa.24.6, %resolve.exit.thread.i.i ], [ %.sroa.24.6, %243 ], [ %.sroa.24.6, %42 ], [ %.sroa.24.6, %240 ]
  %.sroa.9.7.be = phi ptr [ %.sroa.9.7, %254 ], [ %.sroa.9.7, %27 ], [ %.sroa.9.7, %29 ], [ %.sroa.9.7, %244 ], [ %.sroa.9.7, %158 ], [ %.036.lcssa9399.i.i.i, %resolve.exit.i.i ], [ %.sroa.9.7, %parseArgs.exit.i.i ], [ %.sroa.9.7, %resolve.exit.thread.i.i ], [ %.sroa.9.7, %243 ], [ %43, %42 ], [ %.sroa.9.7, %240 ]
  %.sroa.26182.6.be = phi ptr [ %.sroa.26182.6, %254 ], [ %.sroa.26182.6, %27 ], [ %.sroa.26182.6, %29 ], [ %.sroa.26182.6, %244 ], [ %.sroa.26182.6, %158 ], [ %.sroa.26182.6, %resolve.exit.i.i ], [ %.sroa.26182.8, %parseArgs.exit.i.i ], [ %.sroa.26182.6, %resolve.exit.thread.i.i ], [ %.sroa.26182.6, %243 ], [ %.sroa.26182.6, %42 ], [ %.sroa.26182.6, %240 ]
  %.sroa.32.6.be = phi i32 [ %.sroa.32.6, %254 ], [ %.sroa.32.6, %27 ], [ %.sroa.32.6, %29 ], [ 1, %244 ], [ %.sroa.32.6, %158 ], [ %.sroa.32.6, %resolve.exit.i.i ], [ %.sroa.32.6, %parseArgs.exit.i.i ], [ %.sroa.32.6, %resolve.exit.thread.i.i ], [ %.sroa.32.6, %243 ], [ %.sroa.32.6, %42 ], [ %.sroa.32.6, %240 ]
  %.sroa.4.7.be = phi ptr [ %.sroa.4.7, %254 ], [ %.sroa.4.7, %27 ], [ %.sroa.4.7, %29 ], [ %.sroa.4.7, %244 ], [ %.sroa.4.7, %158 ], [ %.sroa.4.7, %resolve.exit.i.i ], [ %.sroa.4.7, %parseArgs.exit.i.i ], [ %.sroa.4.7, %resolve.exit.thread.i.i ], [ %.sroa.4.7, %243 ], [ %.sroa.4.7, %42 ], [ %241, %240 ]
  %.058.i.i.be = phi ptr [ %24, %254 ], [ %24, %27 ], [ %24, %29 ], [ %24, %244 ], [ %24, %158 ], [ %.26073.i.i, %resolve.exit.i.i ], [ %.36187.i.i, %parseArgs.exit.i.i ], [ %24, %resolve.exit.thread.i.i ], [ %24, %243 ], [ %.26073.i.i, %42 ], [ %.46299.i.i, %240 ]
  %.057.i.i.be = phi i32 [ %.057.i.i, %254 ], [ %.057.i.i, %27 ], [ %.057.i.i, %29 ], [ %.057.i.i, %244 ], [ %.057.i.i, %158 ], [ %.274.i.i, %resolve.exit.i.i ], [ %.388.i.i, %parseArgs.exit.i.i ], [ %.057.i.i, %resolve.exit.thread.i.i ], [ %.057.i.i, %243 ], [ %.274.i.i, %42 ], [ %.4100.i.i, %240 ]
  br label %resolve.exit.thread.i.i, !llvm.loop !32

openOut.exit.thread.i.i:                          ; preds = %240
  call void (i32, ptr, ...) @error(i32 noundef 2, ptr noundef nonnull @.str.23, ptr noundef nonnull %.015.i49101.i.i) #24, !noalias !23
  br label %.thread66.i.thread

243:                                              ; preds = %resolve.exit.thread.i.i
  call void @setTraceLevel(i32 noundef 2) #24, !noalias !23
  br label %resolve.exit.thread.i.i.backedge

244:                                              ; preds = %resolve.exit.thread.i.i
  br label %resolve.exit.thread.i.i.backedge

245:                                              ; preds = %resolve.exit.thread.i.i
  %246 = load ptr, ptr @stderr, align 8, !tbaa !3, !noalias !23
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #26, !noalias !23
  br label %.thread66.i.thread222

248:                                              ; preds = %resolve.exit.thread.i.i
  %249 = load i32, ptr @optopt, align 4, !tbaa !33, !noalias !23
  switch i32 %249, label %253 [
    i32 63, label %250
    i32 0, label %250
  ]

250:                                              ; preds = %248, %248
  %251 = load ptr, ptr @stderr, align 8, !tbaa !3, !noalias !23
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.28) #26, !noalias !23
  br label %.thread66.i.thread222

253:                                              ; preds = %248
  call void (i32, ptr, ...) @error(i32 noundef 2049, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.28) #24, !noalias !23
  br label %.thread66.i.thread222

254:                                              ; preds = %resolve.exit.thread.i.i
  call void (i32, ptr, ...) @error(i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %26) #24, !noalias !23
  br label %resolve.exit.thread.i.i.backedge

doFlags.exit.i:                                   ; preds = %resolve.exit.thread.i.i
  %255 = icmp slt i32 %.057.i.i, 1
  br i1 %255, label %.thread66.i, label %285

256:                                              ; preds = %15
  %257 = icmp eq i64 %.sroa.27.0189.i, %.sroa.37.0190.i
  br i1 %257, label %258, label %strs_append.exit.i

258:                                              ; preds = %256
  %259 = icmp eq i64 %.sroa.37.0190.i, 0
  %260 = shl i64 %.sroa.37.0190.i, 1
  %spec.select.i.i.i = select i1 %259, i64 1, i64 %260
  %mul.ov.i.i.i = icmp ugt i64 %spec.select.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i, label %277, label %261

261:                                              ; preds = %258
  %262 = shl nuw i64 %spec.select.i.i.i, 3
  %263 = call ptr @realloc(ptr noundef %.sroa.0.0187.i, i64 noundef %262) #28, !noalias !23
  %264 = icmp eq ptr %263, null
  br i1 %264, label %277, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %.sroa.37.0190.i
  %267 = sub i64 %spec.select.i.i.i, %.sroa.37.0190.i
  %268 = shl i64 %267, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %266, i8 0, i64 %268, i1 false), !noalias !23
  %269 = add i64 %.sroa.16.0188.i, %.sroa.37.0190.i
  %270 = icmp ugt i64 %269, %.sroa.37.0190.i
  br i1 %270, label %271, label %strs_append.exit.i

271:                                              ; preds = %265
  %272 = sub i64 %.sroa.37.0190.i, %.sroa.16.0188.i
  %273 = sub i64 %spec.select.i.i.i, %272
  %274 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %273
  %275 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %.sroa.16.0188.i
  %276 = shl i64 %272, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %274, ptr nonnull align 8 %275, i64 %276, i1 false), !noalias !23
  br label %strs_append.exit.i

277:                                              ; preds = %261, %258
  %.2.i.ph.i.i = phi i32 [ 34, %258 ], [ 12, %261 ]
  %278 = load ptr, ptr @stderr, align 8, !tbaa !3, !noalias !23
  %279 = call ptr @strerror(i32 noundef %.2.i.ph.i.i) #24, !noalias !23
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef nonnull @.str.27, ptr noundef %279) #26, !noalias !23
  call fastcc void @graphviz_exit() #27
  unreachable

strs_append.exit.i:                               ; preds = %271, %265, %256
  %.sroa.0.4.i = phi ptr [ %.sroa.0.0187.i, %256 ], [ %263, %271 ], [ %263, %265 ]
  %.sroa.16.4.i = phi i64 [ %.sroa.16.0188.i, %256 ], [ %273, %271 ], [ %.sroa.16.0188.i, %265 ]
  %.sroa.37.2.i = phi i64 [ %.sroa.37.0190.i, %256 ], [ %spec.select.i.i.i, %271 ], [ %spec.select.i.i.i, %265 ]
  %281 = add i64 %.sroa.16.4.i, %.sroa.27.0189.i
  %282 = urem i64 %281, %.sroa.37.2.i
  %283 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.4.i, i64 %282
  store ptr %19, ptr %283, align 8, !tbaa !20, !noalias !23
  %284 = add i64 %.sroa.27.0189.i, 1
  br label %285

285:                                              ; preds = %strs_append.exit.i, %doFlags.exit.i
  %.sroa.14.5 = phi i8 [ %.sroa.14.6, %doFlags.exit.i ], [ %.sroa.14.4, %strs_append.exit.i ]
  %.sroa.20180.5 = phi i32 [ %.sroa.20180.6, %doFlags.exit.i ], [ %.sroa.20180.4, %strs_append.exit.i ]
  %.sroa.12.5 = phi i32 [ %.sroa.12.6, %doFlags.exit.i ], [ %.sroa.12.4, %strs_append.exit.i ]
  %.sroa.24.5 = phi i32 [ %.sroa.24.6, %doFlags.exit.i ], [ %.sroa.24.4, %strs_append.exit.i ]
  %.sroa.9.5 = phi ptr [ %.sroa.9.7, %doFlags.exit.i ], [ %.sroa.9.4, %strs_append.exit.i ]
  %.sroa.26182.5 = phi ptr [ %.sroa.26182.6, %doFlags.exit.i ], [ %.sroa.26182.4, %strs_append.exit.i ]
  %.sroa.32.5 = phi i32 [ %.sroa.32.6, %doFlags.exit.i ], [ %.sroa.32.4, %strs_append.exit.i ]
  %.sroa.4.6 = phi ptr [ %.sroa.4.7, %doFlags.exit.i ], [ %.sroa.4.5, %strs_append.exit.i ]
  %.sroa.0.1.i = phi ptr [ %.sroa.0.0187.i, %doFlags.exit.i ], [ %.sroa.0.4.i, %strs_append.exit.i ]
  %.sroa.16.1.i = phi i64 [ %.sroa.16.0188.i, %doFlags.exit.i ], [ %.sroa.16.4.i, %strs_append.exit.i ]
  %.sroa.27.1.i = phi i64 [ %.sroa.27.0189.i, %doFlags.exit.i ], [ %284, %strs_append.exit.i ]
  %.sroa.37.1.i = phi i64 [ %.sroa.37.0190.i, %doFlags.exit.i ], [ %.sroa.37.2.i, %strs_append.exit.i ]
  %.1.i = phi i32 [ %.057.i.i, %doFlags.exit.i ], [ %16, %strs_append.exit.i ]
  %286 = icmp slt i32 %.1.i, %0
  br i1 %286, label %15, label %._crit_edge.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %285
  %287 = icmp eq i32 %.sroa.12.5, 0
  br i1 %287, label %288, label %297

288:                                              ; preds = %._crit_edge.i
  %289 = icmp eq i64 %.sroa.27.1.i, 0
  br i1 %289, label %.thread63.i, label %290

.thread63.i:                                      ; preds = %288, %4
  %.sroa.14.0 = phi i8 [ %.sroa.14.5, %288 ], [ 0, %4 ]
  %.sroa.20180.0 = phi i32 [ %.sroa.20180.5, %288 ], [ 1, %4 ]
  %.sroa.24.0 = phi i32 [ %.sroa.24.5, %288 ], [ 0, %4 ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.5, %288 ], [ null, %4 ]
  %.sroa.26182.0 = phi ptr [ %.sroa.26182.5, %288 ], [ null, %4 ]
  %.sroa.32.0 = phi i32 [ %.sroa.32.5, %288 ], [ 0, %4 ]
  %.sroa.4.0 = phi ptr [ %.sroa.4.6, %288 ], [ null, %4 ]
  %.sroa.0.0.lcssa287297.i = phi ptr [ %.sroa.0.1.i, %288 ], [ null, %4 ]
  call void (i32, ptr, ...) @error(i32 noundef 2, ptr noundef nonnull @.str.3) #24, !noalias !23
  br label %strs_detach.exit.i

290:                                              ; preds = %288
  %291 = urem i64 %.sroa.16.1.i, %.sroa.37.1.i
  %292 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.1.i, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !20, !noalias !23
  %294 = add i64 %.sroa.16.1.i, 1
  %295 = urem i64 %294, %.sroa.37.1.i
  %296 = add i64 %.sroa.27.1.i, -1
  br label %297

297:                                              ; preds = %290, %._crit_edge.i
  %.sroa.9.6 = phi ptr [ %293, %290 ], [ %.sroa.9.5, %._crit_edge.i ]
  %.sroa.16.2.i = phi i64 [ %295, %290 ], [ %.sroa.16.1.i, %._crit_edge.i ]
  %.sroa.27.2.i = phi i64 [ %296, %290 ], [ %.sroa.27.1.i, %._crit_edge.i ]
  %298 = icmp eq i64 %.sroa.27.2.i, 0
  br i1 %298, label %strs_detach.exit.i, label %299

299:                                              ; preds = %297
  %300 = icmp eq i64 %.sroa.27.2.i, %.sroa.37.1.i
  br i1 %300, label %301, label %strs_append.exit29.i

301:                                              ; preds = %299
  %302 = shl i64 %.sroa.37.1.i, 1
  %mul.ov.i.i27.i = icmp ugt i64 %302, 2305843009213693951
  br i1 %mul.ov.i.i27.i, label %318, label %303

303:                                              ; preds = %301
  %304 = shl i64 %.sroa.37.1.i, 4
  %305 = call ptr @realloc(ptr noundef %.sroa.0.1.i, i64 noundef %304) #28, !noalias !23
  %306 = icmp eq ptr %305, null
  br i1 %306, label %318, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %.sroa.37.1.i
  %309 = shl i64 %.sroa.37.1.i, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %308, i8 0, i64 %309, i1 false), !noalias !23
  %310 = add i64 %.sroa.16.2.i, %.sroa.37.1.i
  %311 = icmp ugt i64 %310, %.sroa.37.1.i
  br i1 %311, label %312, label %strs_append.exit29.i

312:                                              ; preds = %307
  %313 = sub i64 %.sroa.37.1.i, %.sroa.16.2.i
  %314 = sub i64 %302, %313
  %315 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %314
  %316 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %.sroa.16.2.i
  %317 = shl i64 %313, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %315, ptr nonnull align 8 %316, i64 %317, i1 false), !noalias !23
  br label %strs_append.exit29.i

318:                                              ; preds = %303, %301
  %.2.i.ph.i28.i = phi i32 [ 34, %301 ], [ 12, %303 ]
  %319 = load ptr, ptr @stderr, align 8, !tbaa !3, !noalias !23
  %320 = call ptr @strerror(i32 noundef %.2.i.ph.i28.i) #24, !noalias !23
  %321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef nonnull @.str.27, ptr noundef %320) #26, !noalias !23
  call fastcc void @graphviz_exit() #27
  unreachable

strs_append.exit29.i:                             ; preds = %312, %307, %299
  %.sroa.0.5.i = phi ptr [ %.sroa.0.1.i, %299 ], [ %305, %312 ], [ %305, %307 ]
  %.sroa.16.6.i = phi i64 [ %.sroa.16.2.i, %299 ], [ %314, %312 ], [ %.sroa.16.2.i, %307 ]
  %.sroa.37.3.i = phi i64 [ %.sroa.37.1.i, %299 ], [ %302, %312 ], [ %302, %307 ]
  %322 = add i64 %.sroa.16.6.i, %.sroa.27.2.i
  %323 = urem i64 %322, %.sroa.37.3.i
  %324 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.5.i, i64 %323
  store ptr null, ptr %324, align 8, !tbaa !20, !noalias !23
  %.not16.i.i.i = icmp eq i64 %.sroa.16.6.i, 0
  br i1 %.not16.i.i.i, label %strs_detach.exit.i.thread, label %.lr.ph.i.i31.i

.lr.ph.i.i31.i:                                   ; preds = %strs_append.exit29.i, %._crit_edge.i.i32.i
  %325 = phi i64 [ %327, %._crit_edge.i.i32.i ], [ %.sroa.16.6.i, %strs_append.exit29.i ]
  %326 = load ptr, ptr %.sroa.0.5.i, align 8, !tbaa !20, !noalias !23
  br label %328

._crit_edge.i.i32.i:                              ; preds = %328
  %327 = add i64 %325, -1
  %.not.i.i33.i = icmp eq i64 %327, 0
  br i1 %.not.i.i33.i, label %strs_detach.exit.i.thread, label %.lr.ph.i.i31.i, !llvm.loop !35

328:                                              ; preds = %328, %.lr.ph.i.i31.i
  %.015.i.i.i = phi ptr [ %326, %.lr.ph.i.i31.i ], [ %330, %328 ]
  %.011.in14.i.i.i = phi i64 [ %.sroa.37.3.i, %.lr.ph.i.i31.i ], [ %.011.i.i.i, %328 ]
  %.011.i.i.i = add i64 %.011.in14.i.i.i, -1
  %329 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.5.i, i64 %.011.i.i.i
  %330 = load ptr, ptr %329, align 8, !tbaa !20, !noalias !23
  store ptr %.015.i.i.i, ptr %329, align 8, !tbaa !20, !noalias !23
  %.not12.i.i.i = icmp eq i64 %.011.i.i.i, 0
  br i1 %.not12.i.i.i, label %._crit_edge.i.i32.i, label %328, !llvm.loop !36

strs_detach.exit.i.thread:                        ; preds = %._crit_edge.i.i32.i, %strs_append.exit29.i
  %.not.i710 = icmp eq ptr %.sroa.4.6, null
  %331 = load ptr, ptr @stdout, align 8
  %spec.select711 = select i1 %.not.i710, ptr %331, ptr %.sroa.4.6
  br label %scanArgs.exit

strs_detach.exit.i:                               ; preds = %.thread63.i, %297
  %.sroa.14.1 = phi i8 [ %.sroa.14.0, %.thread63.i ], [ %.sroa.14.5, %297 ]
  %.sroa.20180.1 = phi i32 [ %.sroa.20180.0, %.thread63.i ], [ %.sroa.20180.5, %297 ]
  %.sroa.12.1 = phi i32 [ 0, %.thread63.i ], [ %.sroa.12.5, %297 ]
  %.sroa.24.1 = phi i32 [ %.sroa.24.0, %.thread63.i ], [ %.sroa.24.5, %297 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %.thread63.i ], [ %.sroa.9.6, %297 ]
  %.sroa.26182.1 = phi ptr [ %.sroa.26182.0, %.thread63.i ], [ %.sroa.26182.5, %297 ]
  %.sroa.32.1 = phi i32 [ %.sroa.32.0, %.thread63.i ], [ %.sroa.32.5, %297 ]
  %332 = phi i1 [ true, %.thread63.i ], [ false, %297 ]
  %.sroa.28.0 = phi i32 [ -1, %.thread63.i ], [ 1, %297 ]
  %.sroa.4.1 = phi ptr [ %.sroa.4.0, %.thread63.i ], [ %.sroa.4.6, %297 ]
  %.sroa.0.0.lcssa288.i = phi ptr [ %.sroa.0.0.lcssa287297.i, %.thread63.i ], [ %.sroa.0.1.i, %297 ]
  call void @free(ptr noundef %.sroa.0.0.lcssa288.i) #24, !noalias !23
  %.not.i = icmp eq ptr %.sroa.4.1, null
  %333 = load ptr, ptr @stdout, align 8
  %spec.select = select i1 %.not.i, ptr %333, ptr %.sroa.4.1
  br i1 %332, label %.thread66.i, label %scanArgs.exit

.thread66.i:                                      ; preds = %doFlags.exit.i, %strs_detach.exit.i
  %.sroa.14.3 = phi i8 [ %.sroa.14.1, %strs_detach.exit.i ], [ %.sroa.14.6, %doFlags.exit.i ]
  %.sroa.20180.3 = phi i32 [ %.sroa.20180.1, %strs_detach.exit.i ], [ %.sroa.20180.6, %doFlags.exit.i ]
  %.sroa.12.3 = phi i32 [ %.sroa.12.1, %strs_detach.exit.i ], [ %.sroa.12.6, %doFlags.exit.i ]
  %.sroa.24.3 = phi i32 [ %.sroa.24.1, %strs_detach.exit.i ], [ %.sroa.24.6, %doFlags.exit.i ]
  %.sroa.9.3 = phi ptr [ %.sroa.9.1, %strs_detach.exit.i ], [ %.sroa.9.7, %doFlags.exit.i ]
  %.sroa.26182.3 = phi ptr [ %.sroa.26182.1, %strs_detach.exit.i ], [ %.sroa.26182.6, %doFlags.exit.i ]
  %.sroa.32.3 = phi i32 [ %.sroa.32.1, %strs_detach.exit.i ], [ %.sroa.32.6, %doFlags.exit.i ]
  %.sroa.28.2 = phi i32 [ %.sroa.28.0, %strs_detach.exit.i ], [ %.057.i.i, %doFlags.exit.i ]
  %.sroa.4.4 = phi ptr [ %spec.select, %strs_detach.exit.i ], [ %.sroa.4.7, %doFlags.exit.i ]
  %.sroa.0.268.i = phi ptr [ null, %strs_detach.exit.i ], [ %.sroa.0.0187.i, %doFlags.exit.i ]
  %334 = icmp slt i32 %.sroa.28.2, 0
  br i1 %334, label %.thread66.i.thread, label %.thread66.i.thread222

.thread66.i.thread:                               ; preds = %getOptarg.exit50.i.i, %getOptarg.exit41.i.i, %getOptarg.exit.i.i, %resolve.exit.i.i, %getOptarg.exit.thread.i.i, %getOptarg.exit41.thread.i.i, %openOut.exit.thread.i.i, %getOptarg.exit50.thread.i.i, %.thread66.i
  %.sroa.0.268.i220 = phi ptr [ %.sroa.0.268.i, %.thread66.i ], [ %.sroa.0.0187.i, %getOptarg.exit.thread.i.i ], [ %.sroa.0.0187.i, %getOptarg.exit50.thread.i.i ], [ %.sroa.0.0187.i, %openOut.exit.thread.i.i ], [ %.sroa.0.0187.i, %getOptarg.exit41.thread.i.i ], [ %.sroa.0.0187.i, %resolve.exit.i.i ], [ %.sroa.0.0187.i, %getOptarg.exit.i.i ], [ %.sroa.0.0187.i, %getOptarg.exit41.i.i ], [ %.sroa.0.0187.i, %getOptarg.exit50.i.i ]
  %.sroa.4.4218 = phi ptr [ %.sroa.4.4, %.thread66.i ], [ %.sroa.4.7, %getOptarg.exit.thread.i.i ], [ %.sroa.4.7, %getOptarg.exit50.thread.i.i ], [ null, %openOut.exit.thread.i.i ], [ %.sroa.4.7, %getOptarg.exit41.thread.i.i ], [ %.sroa.4.7, %resolve.exit.i.i ], [ %.sroa.4.7, %getOptarg.exit.i.i ], [ %.sroa.4.7, %getOptarg.exit41.i.i ], [ %.sroa.4.7, %getOptarg.exit50.i.i ]
  %.sroa.28.2216 = phi i32 [ %.sroa.28.2, %.thread66.i ], [ -1, %getOptarg.exit.thread.i.i ], [ -1, %getOptarg.exit50.thread.i.i ], [ -1, %openOut.exit.thread.i.i ], [ -1, %getOptarg.exit41.thread.i.i ], [ -1, %resolve.exit.i.i ], [ -1, %getOptarg.exit.i.i ], [ -1, %getOptarg.exit41.i.i ], [ -1, %getOptarg.exit50.i.i ]
  %.sroa.32.3214 = phi i32 [ %.sroa.32.3, %.thread66.i ], [ %.sroa.32.6, %getOptarg.exit.thread.i.i ], [ %.sroa.32.6, %getOptarg.exit50.thread.i.i ], [ %.sroa.32.6, %openOut.exit.thread.i.i ], [ %.sroa.32.6, %getOptarg.exit41.thread.i.i ], [ %.sroa.32.6, %resolve.exit.i.i ], [ %.sroa.32.6, %getOptarg.exit.i.i ], [ %.sroa.32.6, %getOptarg.exit41.i.i ], [ %.sroa.32.6, %getOptarg.exit50.i.i ]
  %.sroa.26182.3212 = phi ptr [ %.sroa.26182.3, %.thread66.i ], [ %.sroa.26182.6, %getOptarg.exit.thread.i.i ], [ %.sroa.26182.6, %getOptarg.exit50.thread.i.i ], [ %.sroa.26182.6, %openOut.exit.thread.i.i ], [ %.sroa.26182.6, %getOptarg.exit41.thread.i.i ], [ %.sroa.26182.6, %resolve.exit.i.i ], [ %.sroa.26182.6, %getOptarg.exit.i.i ], [ %.sroa.26182.6, %getOptarg.exit41.i.i ], [ %.sroa.26182.6, %getOptarg.exit50.i.i ]
  %.sroa.9.3210 = phi ptr [ %.sroa.9.3, %.thread66.i ], [ %.sroa.9.7, %getOptarg.exit.thread.i.i ], [ %.sroa.9.7, %getOptarg.exit50.thread.i.i ], [ %.sroa.9.7, %openOut.exit.thread.i.i ], [ %.sroa.9.7, %getOptarg.exit41.thread.i.i ], [ %.sroa.9.7, %getOptarg.exit50.i.i ], [ %.sroa.9.7, %getOptarg.exit41.i.i ], [ %.sroa.9.7, %getOptarg.exit.i.i ], [ null, %resolve.exit.i.i ]
  %.sroa.24.3208 = phi i32 [ %.sroa.24.3, %.thread66.i ], [ %.sroa.24.6, %getOptarg.exit.thread.i.i ], [ %.sroa.24.6, %getOptarg.exit50.thread.i.i ], [ %.sroa.24.6, %openOut.exit.thread.i.i ], [ %.sroa.24.6, %getOptarg.exit41.thread.i.i ], [ %.sroa.24.6, %resolve.exit.i.i ], [ %.sroa.24.6, %getOptarg.exit.i.i ], [ %.sroa.24.6, %getOptarg.exit41.i.i ], [ %.sroa.24.6, %getOptarg.exit50.i.i ]
  %.sroa.12.3204 = phi i32 [ %.sroa.12.3, %.thread66.i ], [ %.sroa.12.6, %getOptarg.exit.thread.i.i ], [ %.sroa.12.6, %getOptarg.exit50.thread.i.i ], [ %.sroa.12.6, %openOut.exit.thread.i.i ], [ %.sroa.12.6, %getOptarg.exit41.thread.i.i ], [ %.sroa.12.6, %resolve.exit.i.i ], [ %.sroa.12.6, %getOptarg.exit.i.i ], [ %.sroa.12.6, %getOptarg.exit41.i.i ], [ %.sroa.12.6, %getOptarg.exit50.i.i ]
  %.sroa.20180.3202 = phi i32 [ %.sroa.20180.3, %.thread66.i ], [ %.sroa.20180.6, %getOptarg.exit.thread.i.i ], [ %.sroa.20180.6, %getOptarg.exit50.thread.i.i ], [ %.sroa.20180.6, %openOut.exit.thread.i.i ], [ %.sroa.20180.6, %getOptarg.exit41.thread.i.i ], [ %.sroa.20180.6, %resolve.exit.i.i ], [ %.sroa.20180.6, %getOptarg.exit.i.i ], [ %.sroa.20180.6, %getOptarg.exit41.i.i ], [ %.sroa.20180.6, %getOptarg.exit50.i.i ]
  %.sroa.14.3200 = phi i8 [ %.sroa.14.3, %.thread66.i ], [ %.sroa.14.6, %getOptarg.exit.thread.i.i ], [ %.sroa.14.6, %getOptarg.exit50.thread.i.i ], [ %.sroa.14.6, %openOut.exit.thread.i.i ], [ %.sroa.14.6, %getOptarg.exit41.thread.i.i ], [ %.sroa.14.6, %resolve.exit.i.i ], [ %.sroa.14.6, %getOptarg.exit.i.i ], [ %.sroa.14.6, %getOptarg.exit41.i.i ], [ %.sroa.14.6, %getOptarg.exit50.i.i ]
  call void (i32, ptr, ...) @error(i32 noundef 2050, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.28) #24, !noalias !23
  br label %.thread66.i.thread222

.thread66.i.thread222:                            ; preds = %253, %250, %245, %.thread66.i.thread, %.thread66.i
  %.sroa.0.268.i219 = phi ptr [ %.sroa.0.268.i220, %.thread66.i.thread ], [ %.sroa.0.268.i, %.thread66.i ], [ %.sroa.0.0187.i, %245 ], [ %.sroa.0.0187.i, %250 ], [ %.sroa.0.0187.i, %253 ]
  %.sroa.4.4217 = phi ptr [ %.sroa.4.4218, %.thread66.i.thread ], [ %.sroa.4.4, %.thread66.i ], [ %.sroa.4.7, %245 ], [ %.sroa.4.7, %250 ], [ %.sroa.4.7, %253 ]
  %.sroa.28.2215 = phi i32 [ %.sroa.28.2216, %.thread66.i.thread ], [ 0, %.thread66.i ], [ 0, %245 ], [ 0, %250 ], [ 0, %253 ]
  %.sroa.32.3213 = phi i32 [ %.sroa.32.3214, %.thread66.i.thread ], [ %.sroa.32.3, %.thread66.i ], [ %.sroa.32.6, %245 ], [ %.sroa.32.6, %250 ], [ %.sroa.32.6, %253 ]
  %.sroa.26182.3211 = phi ptr [ %.sroa.26182.3212, %.thread66.i.thread ], [ %.sroa.26182.3, %.thread66.i ], [ %.sroa.26182.6, %245 ], [ %.sroa.26182.6, %250 ], [ %.sroa.26182.6, %253 ]
  %.sroa.9.3209 = phi ptr [ %.sroa.9.3210, %.thread66.i.thread ], [ %.sroa.9.3, %.thread66.i ], [ %.sroa.9.7, %245 ], [ %.sroa.9.7, %250 ], [ %.sroa.9.7, %253 ]
  %.sroa.24.3207 = phi i32 [ %.sroa.24.3208, %.thread66.i.thread ], [ %.sroa.24.3, %.thread66.i ], [ %.sroa.24.6, %245 ], [ %.sroa.24.6, %250 ], [ %.sroa.24.6, %253 ]
  %.sroa.12.3203 = phi i32 [ %.sroa.12.3204, %.thread66.i.thread ], [ %.sroa.12.3, %.thread66.i ], [ %.sroa.12.6, %245 ], [ %.sroa.12.6, %250 ], [ %.sroa.12.6, %253 ]
  %.sroa.20180.3201 = phi i32 [ %.sroa.20180.3202, %.thread66.i.thread ], [ %.sroa.20180.3, %.thread66.i ], [ %.sroa.20180.6, %245 ], [ %.sroa.20180.6, %250 ], [ %.sroa.20180.6, %253 ]
  %.sroa.14.3199 = phi i8 [ %.sroa.14.3200, %.thread66.i.thread ], [ %.sroa.14.3, %.thread66.i ], [ %.sroa.14.6, %245 ], [ %.sroa.14.6, %250 ], [ %.sroa.14.6, %253 ]
  call void @free(ptr noundef %.sroa.0.268.i219) #24, !noalias !23
  br label %scanArgs.exit

scanArgs.exit:                                    ; preds = %strs_detach.exit.i.thread, %strs_detach.exit.i, %.thread66.i.thread222
  %.sroa.14.8 = phi i8 [ %.sroa.14.3199, %.thread66.i.thread222 ], [ %.sroa.14.1, %strs_detach.exit.i ], [ %.sroa.14.5, %strs_detach.exit.i.thread ]
  %.sroa.20180.8 = phi i32 [ %.sroa.20180.3201, %.thread66.i.thread222 ], [ %.sroa.20180.1, %strs_detach.exit.i ], [ %.sroa.20180.5, %strs_detach.exit.i.thread ]
  %.sroa.12.8 = phi i32 [ %.sroa.12.3203, %.thread66.i.thread222 ], [ %.sroa.12.1, %strs_detach.exit.i ], [ %.sroa.12.5, %strs_detach.exit.i.thread ]
  %.sroa.22181.2 = phi ptr [ null, %.thread66.i.thread222 ], [ null, %strs_detach.exit.i ], [ %.sroa.0.5.i, %strs_detach.exit.i.thread ]
  %.sroa.24.8 = phi i32 [ %.sroa.24.3207, %.thread66.i.thread222 ], [ %.sroa.24.1, %strs_detach.exit.i ], [ %.sroa.24.5, %strs_detach.exit.i.thread ]
  %.sroa.9.11 = phi ptr [ %.sroa.9.3209, %.thread66.i.thread222 ], [ %.sroa.9.1, %strs_detach.exit.i ], [ %.sroa.9.6, %strs_detach.exit.i.thread ]
  %.sroa.26182.9 = phi ptr [ %.sroa.26182.3211, %.thread66.i.thread222 ], [ %.sroa.26182.1, %strs_detach.exit.i ], [ %.sroa.26182.5, %strs_detach.exit.i.thread ]
  %335 = phi i32 [ %.sroa.32.3213, %.thread66.i.thread222 ], [ %.sroa.32.1, %strs_detach.exit.i ], [ %.sroa.32.5, %strs_detach.exit.i.thread ]
  %.sroa.28.3 = phi i32 [ %.sroa.28.2215, %.thread66.i.thread222 ], [ 1, %strs_detach.exit.i ], [ 1, %strs_detach.exit.i.thread ]
  %.sroa.4.10 = phi ptr [ %.sroa.4.4217, %.thread66.i.thread222 ], [ %spec.select, %strs_detach.exit.i ], [ %spec.select711, %strs_detach.exit.i.thread ]
  store ptr %10, ptr %9, align 8, !tbaa !20
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %.sroa.4.10, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !3
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.sroa.9.11, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !20
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %.sroa.12.8, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !33
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i8 %.sroa.14.8, ptr %.sroa.14.0..sroa_idx, align 4, !tbaa !26
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.20.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.20, i64 3, i1 false), !tbaa.struct !37
  %.sroa.20180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %.sroa.20180.8, ptr %.sroa.20180.0..sroa_idx, align 8, !tbaa !33
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 0, ptr %.sroa.22.0..sroa_idx, align 4
  %.sroa.22181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %.sroa.22181.2, ptr %.sroa.22181.0..sroa_idx, align 8, !tbaa !38
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 %.sroa.24.8, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !33
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 0, ptr %.sroa.26.0..sroa_idx, align 4
  %.sroa.26182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %.sroa.26182.9, ptr %.sroa.26182.0..sroa_idx, align 8, !tbaa !38
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 %.sroa.28.3, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !33
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 %335, ptr %.sroa.32.0..sroa_idx, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.20)
  %336 = icmp slt i32 %.sroa.28.3, 1
  br i1 %336, label %965, label %337

337:                                              ; preds = %scanArgs.exit
  %.not = icmp eq i32 %335, 0
  br i1 %.not, label %339, label %338

338:                                              ; preds = %337
  call void @gvstart_timer() #24
  %.pre = load ptr, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !39
  %.pre608 = load i32, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !40
  br label %339

339:                                              ; preds = %338, %337
  %340 = phi i32 [ %.pre608, %338 ], [ %.sroa.12.8, %337 ]
  %341 = phi ptr [ %.pre, %338 ], [ %.sroa.9.11, %337 ]
  %342 = call ptr @parseProg(ptr noundef %341, i32 noundef %340) #24
  store ptr %342, ptr %3, align 8, !tbaa !16
  %343 = icmp eq ptr %342, null
  br i1 %343, label %965, label %344

344:                                              ; preds = %339
  %345 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !8
  store ptr %345, ptr %8, align 8, !tbaa !41
  %346 = load i32, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !43
  %347 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %346, ptr %347, align 8, !tbaa !44
  %348 = load ptr, ptr %.sroa.26182.0..sroa_idx, align 8, !tbaa !45
  %349 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %348, ptr %349, align 8, !tbaa !46
  %350 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @gverrorf, ptr %350, align 8, !tbaa !47
  %.not140 = icmp eq ptr %2, null
  br i1 %.not140, label %354, label %351

351:                                              ; preds = %344
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %353 = load i32, ptr %352, align 8, !tbaa !48
  br label %355

354:                                              ; preds = %344
  %.pre609 = load i32, ptr inttoptr (i64 40 to ptr), align 8, !tbaa !48
  br label %355

355:                                              ; preds = %354, %351
  %356 = phi i32 [ %.pre609, %354 ], [ %353, %351 ]
  %.sink = phi i32 [ 0, %354 ], [ %353, %351 ]
  %357 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %.sink, ptr %357, align 8, !tbaa !52
  %358 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %359 = and i32 %356, 1
  %.not141 = icmp eq i32 %359, 0
  %spec.select890 = select i1 %.not141, ptr @gvexitf, ptr null
  %360 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %spec.select890, ptr %360, align 8, !tbaa !53
  %361 = call ptr @openGPRState(ptr noundef nonnull %8) #24
  %362 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %361, ptr %362, align 8, !tbaa !18
  %363 = icmp eq ptr %361, null
  br i1 %363, label %965, label %364

364:                                              ; preds = %355
  %365 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %366 = load ptr, ptr %365, align 8, !tbaa !54
  %.not142 = icmp eq ptr %366, null
  br i1 %.not142, label %368, label %367

367:                                              ; preds = %364
  call void @addBindings(ptr noundef nonnull %361, ptr noundef nonnull %366) #24
  %.pre610 = load ptr, ptr %362, align 8, !tbaa !18
  br label %368

368:                                              ; preds = %367, %364
  %369 = phi ptr [ %.pre610, %367 ], [ %361, %364 ]
  %370 = load ptr, ptr %3, align 8, !tbaa !16
  %371 = load i8, ptr %.sroa.14.0..sroa_idx, align 4
  %372 = call ptr @compileProg(ptr noundef %370, ptr noundef %369, i8 %371) #24
  %373 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %372, ptr %373, align 8, !tbaa !17
  %374 = icmp eq ptr %372, null
  br i1 %374, label %965, label %375

375:                                              ; preds = %368
  %376 = load ptr, ptr %362, align 8, !tbaa !18
  call void @initGPRState(ptr noundef %376) #24
  %377 = load i32, ptr %358, align 8, !tbaa !48
  %378 = and i32 %377, 2
  %.not143 = icmp eq i32 %378, 0
  br i1 %.not143, label %381, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %380, i8 0, i64 16, i1 false)
  br label %381

381:                                              ; preds = %379, %375
  %382 = and i32 %377, 1
  %.not144 = icmp eq i32 %382, 0
  br i1 %.not144, label %383, label %390

383:                                              ; preds = %381
  %384 = load ptr, ptr %362, align 8, !tbaa !18
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 136
  %386 = load i32, ptr %385, align 8, !tbaa !55
  %387 = or i32 %386, 4
  store i32 %387, ptr %385, align 8, !tbaa !55
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 160
  %389 = call i32 @_setjmp(ptr noundef nonnull %388) #29
  %.not145 = icmp eq i32 %389, 0
  br i1 %.not145, label %390, label %965

390:                                              ; preds = %383, %381
  %391 = load ptr, ptr %2, align 8, !tbaa !62
  %.not241 = icmp eq ptr %391, null
  %392 = load i32, ptr %.sroa.32.0..sroa_idx, align 4, !tbaa !63
  %.not146 = icmp eq i32 %392, 0
  br i1 %.not146, label %397, label %393

393:                                              ; preds = %390
  %394 = load ptr, ptr @stderr, align 8, !tbaa !3
  %395 = call double @gvelapsed_sec() #24
  %396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef nonnull @.str, double noundef %395) #26
  br label %397

397:                                              ; preds = %393, %390
  %398 = load ptr, ptr %373, align 8, !tbaa !17
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = load ptr, ptr %399, align 8, !tbaa !64
  %.not147 = icmp eq ptr %400, null
  br i1 %.not147, label %406, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !68
  %404 = load ptr, ptr %362, align 8, !tbaa !18
  %405 = call ptr @exeval(ptr noundef %403, ptr noundef nonnull %400, ptr noundef %404) #24
  %.pre611 = load ptr, ptr %373, align 8, !tbaa !17
  br label %406

406:                                              ; preds = %401, %397
  %407 = phi ptr [ %.pre611, %401 ], [ %398, %397 ]
  %408 = load i8, ptr %407, align 8, !tbaa !69, !range !70, !noundef !71
  %409 = trunc nuw i8 %408 to i1
  br i1 %409, label %410, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %406
  %.pre621 = load ptr, ptr %362, align 8, !tbaa !18
  br label %.loopexit

410:                                              ; preds = %406
  %411 = load ptr, ptr %2, align 8, !tbaa !62
  %.not148 = icmp eq ptr %411, null
  br i1 %.not148, label %414, label %412

412:                                              ; preds = %410
  %413 = call ptr @newIngGraphs(ptr noundef null, ptr noundef nonnull %411, ptr noundef nonnull @ing_read) #24
  br label %417

414:                                              ; preds = %410
  %415 = load ptr, ptr %.sroa.22181.0..sroa_idx, align 8, !tbaa !72
  %416 = call ptr @newIng(ptr noundef null, ptr noundef %415, ptr noundef nonnull @ing_read) #24
  br label %417

417:                                              ; preds = %414, %412
  %.sink607 = phi ptr [ %416, %414 ], [ %413, %412 ]
  %418 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sink607, ptr %418, align 8, !tbaa !19
  %419 = load i32, ptr %.sroa.32.0..sroa_idx, align 4, !tbaa !63
  %.not149 = icmp eq i32 %419, 0
  br i1 %.not149, label %421, label %420

420:                                              ; preds = %417
  call void @gvstart_timer() #24
  %.pre612 = load ptr, ptr %418, align 8, !tbaa !19
  br label %421

421:                                              ; preds = %420, %417
  %422 = phi ptr [ %.pre612, %420 ], [ %.sink607, %417 ]
  %423 = call ptr @nextGraph(ptr noundef %422) #24
  %424 = load ptr, ptr %362, align 8, !tbaa !18
  store ptr %423, ptr %424, align 8, !tbaa !73
  %.not150426 = icmp eq ptr %423, null
  br i1 %.not150426, label %.loopexit, label %.lr.ph429

.lr.ph429:                                        ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %426 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %428 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %429 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %430

430:                                              ; preds = %.lr.ph429, %954
  %.0122427 = phi ptr [ null, %.lr.ph429 ], [ %.2, %954 ]
  %431 = load i32, ptr %.sroa.32.0..sroa_idx, align 4, !tbaa !63
  %.not152 = icmp eq i32 %431, 0
  br i1 %.not152, label %436, label %432

432:                                              ; preds = %430
  %433 = load ptr, ptr @stderr, align 8, !tbaa !3
  %434 = call double @gvelapsed_sec() #24
  %435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %433, ptr noundef nonnull @.str.1, double noundef %434) #26
  br label %436

436:                                              ; preds = %432, %430
  %437 = load ptr, ptr %418, align 8, !tbaa !19
  %438 = call ptr @fileName(ptr noundef %437) #24
  %439 = load ptr, ptr %362, align 8, !tbaa !18
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 72
  store ptr %438, ptr %440, align 8, !tbaa !74
  %441 = load i32, ptr %.sroa.20180.0..sroa_idx, align 8, !tbaa !75
  %.not153 = icmp eq i32 %441, 0
  br i1 %.not153, label %447, label %442

442:                                              ; preds = %436
  %443 = load ptr, ptr %418, align 8, !tbaa !19
  %444 = call ptr @nextGraph(ptr noundef %443) #24
  %445 = load ptr, ptr %362, align 8, !tbaa !18
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  store ptr %444, ptr %446, align 8, !tbaa !76
  br label %447

447:                                              ; preds = %442, %436
  %448 = phi ptr [ %445, %442 ], [ %439, %436 ]
  %.1 = phi ptr [ %444, %442 ], [ %.0122427, %436 ]
  %449 = load ptr, ptr %373, align 8, !tbaa !17
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %451 = load i64, ptr %450, align 8, !tbaa !77
  %.not430 = icmp eq i64 %451, 0
  br i1 %.not430, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %traverse.exit
  %.pre618 = load ptr, ptr %362, align 8, !tbaa !18
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %447
  %452 = phi ptr [ %448, %447 ], [ %.pre618, %._crit_edge.loopexit ]
  %.lcssa256 = phi ptr [ %449, %447 ], [ %842, %._crit_edge.loopexit ]
  %453 = load ptr, ptr %452, align 8, !tbaa !73
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 32
  store ptr %453, ptr %454, align 8, !tbaa !78
  %455 = getelementptr inbounds nuw i8, ptr %.lcssa256, i64 40
  %456 = load ptr, ptr %455, align 8, !tbaa !79
  %.not154 = icmp eq ptr %456, null
  br i1 %.not154, label %850, label %846

.lr.ph:                                           ; preds = %447, %traverse.exit
  %457 = phi ptr [ %842, %traverse.exit ], [ %449, %447 ]
  %.0123425 = phi i64 [ %841, %traverse.exit ], [ 0, %447 ]
  %.0124424 = phi i1 [ %.1125, %traverse.exit ], [ false, %447 ]
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 32
  %459 = load ptr, ptr %458, align 8, !tbaa !80
  %460 = getelementptr inbounds nuw [48 x i8], ptr %459, i64 %.0123425
  br i1 %.not241, label %.lr.ph._crit_edge, label %461

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre613 = load ptr, ptr %362, align 8, !tbaa !18
  br label %468

461:                                              ; preds = %.lr.ph
  %462 = load i8, ptr %.sroa.14.0..sroa_idx, align 4
  %463 = and i8 %462, 4
  %.not163 = icmp eq i8 %463, 0
  %.pre614 = load ptr, ptr %362, align 8, !tbaa !18
  br i1 %.not163, label %468, label %464

464:                                              ; preds = %461
  %465 = load ptr, ptr %.pre614, align 8, !tbaa !73
  %466 = call ptr @cloneO(ptr noundef null, ptr noundef %465) #24
  %467 = load ptr, ptr %362, align 8, !tbaa !18
  store ptr %466, ptr %467, align 8, !tbaa !73
  br label %468

468:                                              ; preds = %.lr.ph._crit_edge, %464, %461
  %469 = phi ptr [ %.pre613, %.lr.ph._crit_edge ], [ %467, %464 ], [ %.pre614, %461 ]
  %470 = load ptr, ptr %469, align 8, !tbaa !73
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 32
  store ptr %470, ptr %471, align 8, !tbaa !78
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 96
  store ptr null, ptr %472, align 8, !tbaa !81
  %473 = load ptr, ptr %460, align 8, !tbaa !82
  %.not164 = icmp eq ptr %473, null
  br i1 %.not164, label %479, label %474

474:                                              ; preds = %468
  %475 = load ptr, ptr %373, align 8, !tbaa !17
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load ptr, ptr %476, align 8, !tbaa !68
  %478 = call ptr @exeval(ptr noundef %477, ptr noundef nonnull %473, ptr noundef nonnull %469) #24
  br label %479

479:                                              ; preds = %474, %468
  %480 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %481 = load i8, ptr %480, align 8, !tbaa !84, !range !70, !noundef !71
  %482 = trunc nuw i8 %481 to i1
  br i1 %482, label %483, label %traverse.exit

483:                                              ; preds = %479
  %484 = load ptr, ptr %362, align 8, !tbaa !18
  %485 = load ptr, ptr %373, align 8, !tbaa !17
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = load ptr, ptr %486, align 8, !tbaa !68
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %489 = load ptr, ptr %488, align 8, !tbaa !85
  %.not.i165 = icmp eq ptr %489, null
  br i1 %.not.i165, label %490, label %567

490:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %491 = getelementptr inbounds nuw i8, ptr %484, i64 120
  %492 = load i32, ptr %491, align 8, !tbaa !86
  %.not85.i = icmp eq i32 %492, 0
  %493 = getelementptr inbounds nuw i8, ptr %484, i64 64
  %494 = load ptr, ptr %493, align 8, !tbaa !87
  br i1 %.not85.i, label %agxbuse.exit.i, label %495

495:                                              ; preds = %490
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr noundef nonnull @.str.29, ptr noundef %494, i32 noundef %492)
  %.val.i.i = load i8, ptr %425, align 1, !tbaa !26
  switch i8 %.val.i.i, label %agxblen.exit.i.i.i [
    i8 -1, label %497
    i8 31, label %agxbclear.exit.thread.i.i
  ]

agxblen.exit.i.i.i:                               ; preds = %495
  %496 = zext i8 %.val.i.i to i64
  br label %agxbsizeof.exit.i.i.i

497:                                              ; preds = %495
  %498 = load i64, ptr %426, align 8, !tbaa !26
  %499 = load i64, ptr %427, align 8, !tbaa !26
  br label %agxbsizeof.exit.i.i.i

agxbsizeof.exit.i.i.i:                            ; preds = %497, %agxblen.exit.i.i.i
  %.0.i20.i.i.i = phi i64 [ %498, %497 ], [ %496, %agxblen.exit.i.i.i ]
  %.0.i14.i.i.i = phi i64 [ %499, %497 ], [ 31, %agxblen.exit.i.i.i ]
  %.not.i5.i.i = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i5.i.i, label %501, label %500

500:                                              ; preds = %agxbsizeof.exit.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %5, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr %425, align 1, !tbaa !26
  br label %501

501:                                              ; preds = %500, %agxbsizeof.exit.i.i.i
  %.val.i15.i.i.i = phi i8 [ %.val.i15.pre.i.i.i, %500 ], [ %.val.i.i, %agxbsizeof.exit.i.i.i ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i15.i.i.i, -1
  br i1 %.not.i16.i.i.i, label %507, label %502

502:                                              ; preds = %501
  %503 = zext i8 %.val.i15.i.i.i to i64
  %504 = getelementptr inbounds nuw i8, ptr %5, i64 %503
  store i8 0, ptr %504, align 1, !tbaa !26
  %505 = load i8, ptr %425, align 1, !tbaa !26
  %506 = add i8 %505, 1
  store i8 %506, ptr %425, align 1, !tbaa !26
  br label %agxbputc.exit.i.i

507:                                              ; preds = %501
  %508 = load i64, ptr %426, align 8, !tbaa !26
  %509 = load ptr, ptr %5, align 8, !tbaa !26
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 %508
  store i8 0, ptr %510, align 1, !tbaa !26
  %511 = load i64, ptr %426, align 8, !tbaa !26
  %512 = add i64 %511, 1
  store i64 %512, ptr %426, align 8, !tbaa !26
  %.val.i6.pr.i.i = load i8, ptr %425, align 1, !tbaa !26
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %507, %502
  %.val.i8.pr.i.i = phi i8 [ %.val.i6.pr.i.i, %507 ], [ %506, %502 ]
  %.not.i7.i.i = icmp eq i8 %.val.i8.pr.i.i, -1
  br i1 %.not.i7.i.i, label %513, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i, %495
  store i8 0, ptr %425, align 1, !tbaa !26
  br label %agxbuse.exit.i

513:                                              ; preds = %agxbputc.exit.i.i
  store i64 0, ptr %426, align 8, !tbaa !26
  %514 = load ptr, ptr %5, align 8, !tbaa !26
  br label %agxbuse.exit.i

agxbuse.exit.i:                                   ; preds = %513, %agxbclear.exit.thread.i.i, %490
  %.0.i = phi ptr [ %5, %agxbclear.exit.thread.i.i ], [ %514, %513 ], [ %494, %490 ]
  %515 = load i32, ptr %491, align 8, !tbaa !86
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %491, align 8, !tbaa !86
  %517 = load ptr, ptr %484, align 8, !tbaa !73
  %518 = call ptr @agsubg(ptr noundef %517, ptr noundef %.0.i, i32 noundef 0) #24
  %.not86178.i = icmp eq ptr %518, null
  br i1 %.not86178.i, label %._crit_edge.i171, label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %agxbuse.exit.i, %agxbuse.exit103.i
  %519 = load i32, ptr %491, align 8, !tbaa !86
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %491, align 8, !tbaa !86
  %521 = load ptr, ptr %493, align 8, !tbaa !87
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr noundef nonnull @.str.29, ptr noundef %521, i32 noundef %520)
  %.val.i89.i = load i8, ptr %425, align 1, !tbaa !26
  switch i8 %.val.i89.i, label %agxbsizeof.exit.i.i91.i [
    i8 -1, label %agxbsizeof.exit.i.i91.i.thread
    i8 31, label %agxbclear.exit.thread.i90.i
  ]

agxbsizeof.exit.i.i91.i:                          ; preds = %.lr.ph.i170
  %.not.i5.i94.i = icmp ult i8 %.val.i89.i, 31
  br i1 %.not.i5.i94.i, label %548, label %541

agxbsizeof.exit.i.i91.i.thread:                   ; preds = %.lr.ph.i170
  %522 = load i64, ptr %426, align 8, !tbaa !26
  %523 = load i64, ptr %427, align 8, !tbaa !26
  %.fr.i = freeze i64 %523
  %.not.i5.i94.i236 = icmp ult i64 %522, %.fr.i
  br i1 %.not.i5.i94.i236, label %agxbsizeof.exit.i.i91.i.thread..thread238_crit_edge, label %agxbsizeof.exit.i

agxbsizeof.exit.i.i91.i.thread..thread238_crit_edge: ; preds = %agxbsizeof.exit.i.i91.i.thread
  %.pre617 = load ptr, ptr %5, align 8, !tbaa !26
  br label %.thread238

agxbsizeof.exit.i:                                ; preds = %agxbsizeof.exit.i.i91.i.thread
  %524 = icmp eq i64 %.fr.i, 0
  %525 = shl i64 %.fr.i, 1
  %spec.select44.i = select i1 %524, i64 8192, i64 %525
  %526 = add i64 %.fr.i, 1
  %spec.select33.i = call i64 @llvm.umax.i64(i64 %526, i64 %spec.select44.i)
  %527 = load ptr, ptr %5, align 8, !tbaa !26
  %528 = icmp eq i64 %spec.select33.i, 0
  br i1 %528, label %529, label %530

529:                                              ; preds = %agxbsizeof.exit.i
  call void @free(ptr noundef %527) #24
  br label %agxbmore.exit

530:                                              ; preds = %agxbsizeof.exit.i
  %531 = call ptr @realloc(ptr noundef %527, i64 noundef %spec.select33.i) #28
  %532 = icmp eq ptr %531, null
  br i1 %532, label %533, label %536

533:                                              ; preds = %530
  %534 = load ptr, ptr @stderr, align 8, !tbaa !3
  %535 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %534, ptr noundef nonnull @.str.16, i64 noundef %spec.select33.i) #26
  call fastcc void @graphviz_exit() #27
  unreachable

536:                                              ; preds = %530
  %537 = icmp ugt i64 %spec.select33.i, %.fr.i
  br i1 %537, label %538, label %agxbmore.exit

538:                                              ; preds = %536
  %539 = getelementptr inbounds nuw i8, ptr %531, i64 %.fr.i
  %540 = sub nuw i64 %spec.select33.i, %.fr.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %539, i8 0, i64 %540, i1 false)
  br label %agxbmore.exit

541:                                              ; preds = %agxbsizeof.exit.i.i91.i
  %542 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #30
  %543 = icmp eq ptr %542, null
  br i1 %543, label %544, label %gv_calloc.exit.i

544:                                              ; preds = %541
  %545 = load ptr, ptr @stderr, align 8, !tbaa !3
  %546 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %545, ptr noundef nonnull @.str.16, i64 noundef 62) #26
  call fastcc void @graphviz_exit() #27
  unreachable

gv_calloc.exit.i:                                 ; preds = %541
  %547 = zext i8 %.val.i89.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %542, ptr nonnull align 8 %5, i64 %547, i1 false)
  store i64 %547, ptr %426, align 8, !tbaa !26
  br label %agxbmore.exit

agxbmore.exit:                                    ; preds = %529, %536, %538, %gv_calloc.exit.i
  %spec.select3641.i = phi i64 [ 62, %gv_calloc.exit.i ], [ 0, %529 ], [ %spec.select33.i, %536 ], [ %spec.select33.i, %538 ]
  %.0.i177 = phi ptr [ %542, %gv_calloc.exit.i ], [ null, %529 ], [ %531, %536 ], [ %531, %538 ]
  store ptr %.0.i177, ptr %5, align 8, !tbaa !26
  store i64 %spec.select3641.i, ptr %427, align 8, !tbaa !26
  store i8 -1, ptr %425, align 1, !tbaa !26
  %.pre616 = load i64, ptr %426, align 8, !tbaa !26
  br label %.thread238

548:                                              ; preds = %agxbsizeof.exit.i.i91.i
  %549 = zext nneg i8 %.val.i89.i to i64
  %550 = getelementptr inbounds nuw i8, ptr %5, i64 %549
  store i8 0, ptr %550, align 1, !tbaa !26
  %551 = load i8, ptr %425, align 1, !tbaa !26
  %552 = add i8 %551, 1
  store i8 %552, ptr %425, align 1, !tbaa !26
  br label %agxbputc.exit.i98.i

.thread238:                                       ; preds = %agxbsizeof.exit.i.i91.i.thread..thread238_crit_edge, %agxbmore.exit
  %553 = phi ptr [ %.pre617, %agxbsizeof.exit.i.i91.i.thread..thread238_crit_edge ], [ %.0.i177, %agxbmore.exit ]
  %554 = phi i64 [ %522, %agxbsizeof.exit.i.i91.i.thread..thread238_crit_edge ], [ %.pre616, %agxbmore.exit ]
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 %554
  store i8 0, ptr %555, align 1, !tbaa !26
  %556 = load i64, ptr %426, align 8, !tbaa !26
  %557 = add i64 %556, 1
  store i64 %557, ptr %426, align 8, !tbaa !26
  %.val.i6.pr.i101.i = load i8, ptr %425, align 1, !tbaa !26
  br label %agxbputc.exit.i98.i

agxbputc.exit.i98.i:                              ; preds = %.thread238, %548
  %.val.i8.pr.i99.i = phi i8 [ %.val.i6.pr.i101.i, %.thread238 ], [ %552, %548 ]
  %.not.i7.i100.i = icmp eq i8 %.val.i8.pr.i99.i, -1
  br i1 %.not.i7.i100.i, label %558, label %agxbclear.exit.thread.i90.i

agxbclear.exit.thread.i90.i:                      ; preds = %agxbputc.exit.i98.i, %.lr.ph.i170
  store i8 0, ptr %425, align 1, !tbaa !26
  br label %agxbuse.exit103.i

558:                                              ; preds = %agxbputc.exit.i98.i
  store i64 0, ptr %426, align 8, !tbaa !26
  %559 = load ptr, ptr %5, align 8, !tbaa !26
  br label %agxbuse.exit103.i

agxbuse.exit103.i:                                ; preds = %558, %agxbclear.exit.thread.i90.i
  %560 = phi ptr [ %559, %558 ], [ %5, %agxbclear.exit.thread.i90.i ]
  %561 = load ptr, ptr %484, align 8, !tbaa !73
  %562 = call ptr @agsubg(ptr noundef %561, ptr noundef %560, i32 noundef 0) #24
  %.not86.i = icmp eq ptr %562, null
  br i1 %.not86.i, label %._crit_edge.i171, label %.lr.ph.i170, !llvm.loop !88

._crit_edge.i171:                                 ; preds = %agxbuse.exit103.i, %agxbuse.exit.i
  %.1.lcssa.i = phi ptr [ %.0.i, %agxbuse.exit.i ], [ %560, %agxbuse.exit103.i ]
  %563 = load ptr, ptr %484, align 8, !tbaa !73
  %564 = call ptr @openSubg(ptr noundef %563, ptr noundef %.1.lcssa.i) #24
  store ptr %564, ptr %488, align 8, !tbaa !85
  %.val88.i = load i8, ptr %425, align 1, !tbaa !26
  %565 = icmp eq i8 %.val88.i, -1
  br i1 %565, label %566, label %agxbfree.exit.i

566:                                              ; preds = %._crit_edge.i171
  %.val.i = load ptr, ptr %5, align 8
  call void @free(ptr noundef %.val.i) #24
  br label %agxbfree.exit.i

agxbfree.exit.i:                                  ; preds = %566, %._crit_edge.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %567

567:                                              ; preds = %agxbfree.exit.i, %483
  %568 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %569 = load ptr, ptr %568, align 8, !tbaa !89
  %.not87.i = icmp eq ptr %569, null
  br i1 %.not87.i, label %570, label %572

570:                                              ; preds = %567
  %571 = load ptr, ptr %488, align 8, !tbaa !85
  store ptr %571, ptr %568, align 8, !tbaa !89
  br label %572

572:                                              ; preds = %570, %567
  %573 = getelementptr inbounds nuw i8, ptr %484, i64 88
  %574 = load i32, ptr %573, align 8, !tbaa !90
  switch i32 %574, label %838 [
    i32 0, label %575
    i32 3, label %623
    i32 4, label %773
    i32 5, label %780
    i32 6, label %787
    i32 7, label %794
    i32 8, label %801
    i32 9, label %808
    i32 10, label %815
    i32 11, label %822
    i32 12, label %829
    i32 1, label %836
    i32 2, label %837
  ]

575:                                              ; preds = %572
  %576 = load ptr, ptr %484, align 8, !tbaa !73
  %577 = call ptr @agfstnode(ptr noundef %576) #24
  %.not37.i.i = icmp eq ptr %577, null
  br i1 %.not37.i.i, label %traverse.exit, label %.lr.ph39.i.i

.lr.ph39.i.i:                                     ; preds = %575
  %578 = getelementptr inbounds nuw i8, ptr %484, i64 32
  %579 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %580 = getelementptr inbounds nuw i8, ptr %460, i64 32
  %581 = getelementptr inbounds nuw i8, ptr %460, i64 24
  %582 = getelementptr inbounds nuw i8, ptr %460, i64 40
  br label %583

583:                                              ; preds = %.loopexit.i.i, %.lr.ph39.i.i
  %.038.i.i = phi ptr [ %577, %.lr.ph39.i.i ], [ %584, %.loopexit.i.i ]
  %584 = call ptr @agnxtnode(ptr noundef %576, ptr noundef nonnull %.038.i.i) #24
  store ptr %.038.i.i, ptr %578, align 8, !tbaa !78
  %585 = load i64, ptr %579, align 8, !tbaa !91
  %.not25.i.i.i = icmp eq i64 %585, 0
  br i1 %.not25.i.i.i, label %evalNode.exit.thread.i.i, label %.lr.ph.i.i.i167

.lr.ph.i.i.i167:                                  ; preds = %583, %598
  %.01924.i.i.i = phi i64 [ %599, %598 ], [ 0, %583 ]
  %586 = load ptr, ptr %580, align 8, !tbaa !92
  %587 = getelementptr inbounds nuw [16 x i8], ptr %586, i64 %.01924.i.i.i
  %588 = load ptr, ptr %587, align 8, !tbaa !93
  %.not.i.i.i168 = icmp eq ptr %588, null
  br i1 %.not.i.i.i168, label %.critedge.i.i.i, label %589

589:                                              ; preds = %.lr.ph.i.i.i167
  %590 = call ptr @exeval(ptr noundef %487, ptr noundef nonnull %588, ptr noundef nonnull %484) #24
  %.not23.i.i.i = icmp eq ptr %590, null
  br i1 %.not23.i.i.i, label %598, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %589, %.lr.ph.i.i.i167
  %591 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %592 = load ptr, ptr %591, align 8, !tbaa !95
  %.not22.i.i.i169 = icmp eq ptr %592, null
  br i1 %.not22.i.i.i169, label %595, label %593

593:                                              ; preds = %.critedge.i.i.i
  %594 = call ptr @exeval(ptr noundef %487, ptr noundef nonnull %592, ptr noundef nonnull %484) #24
  br label %598

595:                                              ; preds = %.critedge.i.i.i
  %596 = load ptr, ptr %488, align 8, !tbaa !85
  %597 = call ptr @agsubnode(ptr noundef %596, ptr noundef nonnull %.038.i.i, i32 noundef 1) #24
  br label %598

598:                                              ; preds = %595, %593, %589
  %599 = add nuw i64 %.01924.i.i.i, 1
  %600 = load i64, ptr %579, align 8, !tbaa !91
  %601 = icmp ult i64 %599, %600
  br i1 %601, label %.lr.ph.i.i.i167, label %evalNode.exit.i.i, !llvm.loop !96

evalNode.exit.i.i:                                ; preds = %598
  %.pre.i.i.i = load ptr, ptr %578, align 8, !tbaa !78
  %.not22.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not22.i.i, label %.loopexit.i.i, label %evalNode.exit.thread.i.i

evalNode.exit.thread.i.i:                         ; preds = %evalNode.exit.i.i, %583
  %602 = load i64, ptr %581, align 8, !tbaa !97
  %.not23.i.i = icmp eq i64 %602, 0
  br i1 %.not23.i.i, label %.loopexit.i.i, label %603

603:                                              ; preds = %evalNode.exit.thread.i.i
  %604 = call ptr @agfstout(ptr noundef %576, ptr noundef nonnull %.038.i.i) #24
  %.not2435.i.i = icmp eq ptr %604, null
  br i1 %.not2435.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %603, %evalEdge.exit.i.i
  %.02136.i.i = phi ptr [ %605, %evalEdge.exit.i.i ], [ %604, %603 ]
  %605 = call ptr @agnxtout(ptr noundef %576, ptr noundef nonnull %.02136.i.i) #24
  store ptr %.02136.i.i, ptr %578, align 8, !tbaa !78
  %606 = load i64, ptr %581, align 8, !tbaa !97
  %.not25.i25.i.i = icmp eq i64 %606, 0
  br i1 %.not25.i25.i.i, label %evalEdge.exit.i.i, label %.lr.ph.i26.i.i

.lr.ph.i26.i.i:                                   ; preds = %.lr.ph.i.i, %619
  %.01924.i27.i.i = phi i64 [ %620, %619 ], [ 0, %.lr.ph.i.i ]
  %607 = load ptr, ptr %582, align 8, !tbaa !98
  %608 = getelementptr inbounds nuw [16 x i8], ptr %607, i64 %.01924.i27.i.i
  %609 = load ptr, ptr %608, align 8, !tbaa !93
  %.not.i28.i.i = icmp eq ptr %609, null
  br i1 %.not.i28.i.i, label %.critedge.i30.i.i, label %610

610:                                              ; preds = %.lr.ph.i26.i.i
  %611 = call ptr @exeval(ptr noundef %487, ptr noundef nonnull %609, ptr noundef nonnull %484) #24
  %.not23.i29.i.i = icmp eq ptr %611, null
  br i1 %.not23.i29.i.i, label %619, label %.critedge.i30.i.i

.critedge.i30.i.i:                                ; preds = %610, %.lr.ph.i26.i.i
  %612 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %613 = load ptr, ptr %612, align 8, !tbaa !95
  %.not22.i31.i.i = icmp eq ptr %613, null
  br i1 %.not22.i31.i.i, label %616, label %614

614:                                              ; preds = %.critedge.i30.i.i
  %615 = call ptr @exeval(ptr noundef %487, ptr noundef nonnull %613, ptr noundef nonnull %484) #24
  br label %619

616:                                              ; preds = %.critedge.i30.i.i
  %617 = load ptr, ptr %488, align 8, !tbaa !85
  %618 = call ptr @agsubedge(ptr noundef %617, ptr noundef nonnull %.02136.i.i, i32 noundef 1) #24
  br label %619

619:                                              ; preds = %616, %614, %610
  %620 = add nuw i64 %.01924.i27.i.i, 1
  %621 = load i64, ptr %581, align 8, !tbaa !97
  %622 = icmp ult i64 %620, %621
  br i1 %622, label %.lr.ph.i26.i.i, label %evalEdge.exit.i.i, !llvm.loop !99

evalEdge.exit.i.i:                                ; preds = %619, %.lr.ph.i.i
  %.not24.i.i = icmp eq ptr %605, null
  br i1 %.not24.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !100

.loopexit.i.i:                                    ; preds = %evalEdge.exit.i.i, %603, %evalNode.exit.thread.i.i, %evalNode.exit.i.i
  %.not.i.i = icmp eq ptr %584, null
  br i1 %.not.i.i, label %traverse.exit, label %583, !llvm.loop !101

623:                                              ; preds = %572
  br i1 %.0124424, label %624, label %doCleanup.exit.i

624:                                              ; preds = %623
  %625 = load ptr, ptr %484, align 8, !tbaa !73
  %626 = call ptr @agfstnode(ptr noundef %625) #24
  %.not7.i.i = icmp eq ptr %626, null
  br i1 %.not7.i.i, label %doCleanup.exit.i, label %.lr.ph.i104.i

.lr.ph.i104.i:                                    ; preds = %624, %.lr.ph.i104.i
  %.08.i.i = phi ptr [ %629, %.lr.ph.i104.i ], [ %626, %624 ]
  %627 = call ptr @aggetrec(ptr noundef nonnull %.08.i.i, ptr noundef nonnull @.str.32, i32 noundef 0) #24
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %628, i8 0, i64 16, i1 false)
  %629 = call ptr @agnxtnode(ptr noundef %625, ptr noundef nonnull %.08.i.i) #24
  %.not.i105.i = icmp eq ptr %629, null
  br i1 %.not.i105.i, label %doCleanup.exit.i, label %.lr.ph.i104.i, !llvm.loop !102

doCleanup.exit.i:                                 ; preds = %.lr.ph.i104.i, %624, %623
  %630 = load ptr, ptr %484, align 8, !tbaa !73
  %631 = getelementptr inbounds nuw i8, ptr %484, i64 96
  %632 = getelementptr inbounds nuw i8, ptr %484, i64 136
  %633 = getelementptr inbounds nuw i8, ptr %484, i64 104
  %634 = getelementptr inbounds nuw i8, ptr %484, i64 112
  %635 = getelementptr inbounds nuw i8, ptr %484, i64 32
  %636 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %637 = getelementptr inbounds nuw i8, ptr %460, i64 32
  %638 = getelementptr inbounds nuw i8, ptr %460, i64 24
  %639 = getelementptr inbounds nuw i8, ptr %460, i64 40
  br label %.outer85.i.i

.outer85.i.i:                                     ; preds = %678, %doCleanup.exit.i
  %.sroa.6.0.ph.i.i = phi ptr [ null, %doCleanup.exit.i ], [ %.sroa.6.1.i.i, %678 ]
  %.sroa.082.0.ph.i.i = phi ptr [ null, %doCleanup.exit.i ], [ %.sroa.082.1.i.i, %678 ]
  %.sroa.0.0.ph.i.i = phi ptr [ null, %doCleanup.exit.i ], [ %.sroa.0.1.ph.i.i.ph, %678 ]
  %.sroa.12.0.ph.i.i = phi i64 [ 0, %doCleanup.exit.i ], [ %.sroa.12.1.i.i, %678 ]
  %.sroa.30.0.ph.i.i = phi i64 [ 0, %doCleanup.exit.i ], [ %.sroa.30.1.ph.i.i.ph, %678 ]
  br label %640

640:                                              ; preds = %654, %.outer85.i.i
  %.sroa.6.0.i.i = phi ptr [ %.sroa.6.1.i.i, %654 ], [ %.sroa.6.0.ph.i.i, %.outer85.i.i ]
  %.sroa.082.0.i.i = phi ptr [ %.sroa.082.1.i.i, %654 ], [ %.sroa.082.0.ph.i.i, %.outer85.i.i ]
  %641 = load ptr, ptr %631, align 8, !tbaa !81
  %.not.i.i106.i = icmp eq ptr %641, %.sroa.082.0.i.i
  br i1 %.not.i.i106.i, label %642, label %nextNode.exit.i.i

642:                                              ; preds = %640
  %643 = load i32, ptr %632, align 8, !tbaa !55
  %644 = and i32 %643, 8
  %.not18.i.i.i = icmp eq i32 %644, 0
  br i1 %.not18.i.i.i, label %648, label %645

645:                                              ; preds = %642
  %646 = load ptr, ptr %633, align 8, !tbaa !103
  store ptr %646, ptr %631, align 8, !tbaa !81
  %647 = and i32 %643, -9
  store i32 %647, ptr %632, align 8, !tbaa !55
  br label %nextNode.exit.i.i

648:                                              ; preds = %642
  %.not19.i.i.i = icmp eq ptr %.sroa.6.0.i.i, null
  %649 = load ptr, ptr %484, align 8, !tbaa !73
  br i1 %.not19.i.i.i, label %652, label %650

650:                                              ; preds = %648
  %651 = call ptr @agnxtnode(ptr noundef %649, ptr noundef nonnull %.sroa.6.0.i.i) #24
  br label %nextNode.exit.i.i

652:                                              ; preds = %648
  %653 = call ptr @agfstnode(ptr noundef %649) #24
  br label %nextNode.exit.i.i

nextNode.exit.i.i:                                ; preds = %652, %650, %645, %640
  %.sroa.6.1.i.i = phi ptr [ %653, %652 ], [ %651, %650 ], [ %.sroa.6.0.i.i, %645 ], [ %.sroa.6.0.i.i, %640 ]
  %.sroa.082.1.i.i = phi ptr [ %.sroa.082.0.i.i, %652 ], [ %.sroa.082.0.i.i, %650 ], [ %646, %645 ], [ %641, %640 ]
  %.0.i.i.i166 = phi ptr [ %653, %652 ], [ %651, %650 ], [ %646, %645 ], [ %641, %640 ]
  %.not.i107.i = icmp eq ptr %.0.i.i.i166, null
  br i1 %.not.i107.i, label %travBFS.exit.i, label %654

654:                                              ; preds = %nextNode.exit.i.i
  %655 = call ptr @aggetrec(ptr noundef nonnull %.0.i.i.i166, ptr noundef nonnull @.str.32, i32 noundef 0) #24
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 16
  %657 = load i64, ptr %656, align 8, !tbaa !26
  %658 = and i64 %657, 1
  %.not36.i.i = icmp eq i64 %658, 0
  br i1 %.not36.i.i, label %659, label %640, !llvm.loop !104

659:                                              ; preds = %654
  %660 = getelementptr inbounds nuw i8, ptr %655, i64 16
  %661 = or i64 %657, 2
  store i64 %661, ptr %660, align 8, !tbaa !26
  %662 = getelementptr inbounds nuw i8, ptr %655, i64 24
  store ptr null, ptr %662, align 8, !tbaa !105
  %663 = icmp eq i64 %.sroa.30.0.ph.i.i, 0
  br i1 %663, label %664, label %node_queue_push_back.exit.i.i

664:                                              ; preds = %659
  %665 = call dereferenceable_or_null(8) ptr @realloc(ptr noundef %.sroa.0.0.ph.i.i, i64 noundef 8) #28
  %666 = icmp eq ptr %665, null
  br i1 %666, label %672, label %667

667:                                              ; preds = %664
  store i64 0, ptr %665, align 8
  %.not136.i.i = icmp eq i64 %.sroa.12.0.ph.i.i, 0
  br i1 %.not136.i.i, label %node_queue_push_back.exit.i.i, label %668

668:                                              ; preds = %667
  %669 = add i64 %.sroa.12.0.ph.i.i, 1
  %670 = getelementptr inbounds nuw [8 x i8], ptr %665, i64 %669
  %671 = getelementptr inbounds nuw [8 x i8], ptr %665, i64 %.sroa.12.0.ph.i.i
  %.neg.i.i = mul i64 %.sroa.12.0.ph.i.i, -8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %670, ptr nonnull align 8 %671, i64 %.neg.i.i, i1 false)
  br label %node_queue_push_back.exit.i.i

672:                                              ; preds = %664
  %673 = load ptr, ptr @stderr, align 8, !tbaa !3
  %674 = call ptr @strerror(i32 noundef 12) #24
  %675 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %673, ptr noundef nonnull @.str.27, ptr noundef %674) #26
  call fastcc void @graphviz_exit() #27
  unreachable

node_queue_push_back.exit.i.i:                    ; preds = %668, %667, %659
  %.sroa.0.4.i.i = phi ptr [ %.sroa.0.0.ph.i.i, %659 ], [ %665, %668 ], [ %665, %667 ]
  %.sroa.12.5.i.i = phi i64 [ %.sroa.12.0.ph.i.i, %659 ], [ %669, %668 ], [ 0, %667 ]
  %.sroa.30.4.i.i = phi i64 [ %.sroa.30.0.ph.i.i, %659 ], [ 1, %668 ], [ 1, %667 ]
  %676 = urem i64 %.sroa.12.5.i.i, %.sroa.30.4.i.i
  %677 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.4.i.i, i64 %676
  store ptr %.0.i.i.i166, ptr %677, align 8, !tbaa !109
  br label %.outer.i.i.outer

..loopexit_crit_edge.i.i:                         ; preds = %772
  br label %.outer.i.i.outer, !llvm.loop !110

.outer.i.i.outer:                                 ; preds = %..loopexit_crit_edge.i.i, %node_queue_push_back.exit.i.i
  %.sroa.0.1.ph.i.i.ph = phi ptr [ %.sroa.0.3.i.i, %..loopexit_crit_edge.i.i ], [ %.sroa.0.4.i.i, %node_queue_push_back.exit.i.i ]
  %.sroa.12.1.ph.i.i.ph = phi i64 [ %.sroa.12.3.i.i, %..loopexit_crit_edge.i.i ], [ %.sroa.12.5.i.i, %node_queue_push_back.exit.i.i ]
  %.sroa.21.1.ph.i.i.ph = phi i64 [ %.sroa.21.3.i.i, %..loopexit_crit_edge.i.i ], [ 1, %node_queue_push_back.exit.i.i ]
  %.sroa.30.1.ph.i.i.ph = phi i64 [ %.sroa.30.3.i.i, %..loopexit_crit_edge.i.i ], [ %.sroa.30.4.i.i, %node_queue_push_back.exit.i.i ]
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %.outer.i.i.outer, %709
  %.sroa.12.1.ph.i.i = phi i64 [ %685, %709 ], [ %.sroa.12.1.ph.i.i.ph, %.outer.i.i.outer ]
  %.sroa.21.1.ph.i.i = phi i64 [ %686, %709 ], [ %.sroa.21.1.ph.i.i.ph, %.outer.i.i.outer ]
  br label %678

678:                                              ; preds = %evalNode.exit.i115.i, %.outer.i.i
  %.sroa.12.1.i.i = phi i64 [ %685, %evalNode.exit.i115.i ], [ %.sroa.12.1.ph.i.i, %.outer.i.i ]
  %.sroa.21.1.i.i = phi i64 [ %686, %evalNode.exit.i115.i ], [ %.sroa.21.1.ph.i.i, %.outer.i.i ]
  %679 = icmp eq i64 %.sroa.21.1.i.i, 0
  br i1 %679, label %.outer85.i.i, label %680, !llvm.loop !104

680:                                              ; preds = %678
  %681 = urem i64 %.sroa.12.1.i.i, %.sroa.30.1.ph.i.i.ph
  %682 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.1.ph.i.i.ph, i64 %681
  %683 = load ptr, ptr %682, align 8, !tbaa !109
  %684 = add i64 %.sroa.12.1.i.i, 1
  %685 = urem i64 %684, %.sroa.30.1.ph.i.i.ph
  %686 = add i64 %.sroa.21.1.i.i, -1
  %687 = call ptr @aggetrec(ptr noundef %683, ptr noundef nonnull @.str.32, i32 noundef 0) #24
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 16
  store i64 1, ptr %688, align 8, !tbaa !26
  %689 = getelementptr inbounds nuw i8, ptr %687, i64 24
  %690 = load ptr, ptr %689, align 8, !tbaa !105
  store ptr %690, ptr %634, align 8, !tbaa !111
  store ptr %683, ptr %635, align 8, !tbaa !78
  %691 = load i64, ptr %636, align 8, !tbaa !91
  %.not25.i.i108.i = icmp eq i64 %691, 0
  br i1 %.not25.i.i108.i, label %evalNode.exit.i115.i, label %.lr.ph.i.i109.i

._crit_edge.loopexit.i.i.i:                       ; preds = %704
  %.pre.i.i114.i = load ptr, ptr %635, align 8, !tbaa !78
  br label %evalNode.exit.i115.i

.lr.ph.i.i109.i:                                  ; preds = %680, %704
  %.01924.i.i110.i = phi i64 [ %705, %704 ], [ 0, %680 ]
  %692 = load ptr, ptr %637, align 8, !tbaa !92
  %693 = getelementptr inbounds nuw [16 x i8], ptr %692, i64 %.01924.i.i110.i
  %694 = load ptr, ptr %693, align 8, !tbaa !93
  %.not.i42.i.i = icmp eq ptr %694, null
  br i1 %.not.i42.i.i, label %.critedge.i.i112.i, label %695

695:                                              ; preds = %.lr.ph.i.i109.i
  %696 = call ptr @exeval(ptr noundef %487, ptr noundef nonnull %694, ptr noundef nonnull %484) #24
  %.not23.i.i111.i = icmp eq ptr %696, null
  br i1 %.not23.i.i111.i, label %704, label %.critedge.i.i112.i

.critedge.i.i112.i:                               ; preds = %695, %.lr.ph.i.i109.i
  %697 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %698 = load ptr, ptr %697, align 8, !tbaa !95
  %.not22.i.i113.i = icmp eq ptr %698, null
  br i1 %.not22.i.i113.i, label %701, label %699

699:                                              ; preds = %.critedge.i.i112.i
  %700 = call ptr @exeval(ptr noundef %487, ptr noundef nonnull %698, ptr noundef nonnull %484) #24
  br label %704

701:                                              ; preds = %.critedge.i.i112.i
  %702 = load ptr, ptr %488, align 8, !tbaa !85
  %703 = call ptr @agsubnode(ptr noundef %702, ptr noundef %683, i32 noundef 1) #24
  br label %704

704:                                              ; preds = %701, %699, %695
  %705 = add nuw i64 %.01924.i.i110.i, 1
  %706 = load i64, ptr %636, align 8, !tbaa !91
  %707 = icmp ult i64 %705, %706
  br i1 %707, label %.lr.ph.i.i109.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !96

evalNode.exit.i115.i:                             ; preds = %._crit_edge.loopexit.i.i.i, %680
  %708 = phi ptr [ %.pre.i.i114.i, %._crit_edge.loopexit.i.i.i ], [ %683, %680 ]
  %.not37.i116.i = icmp eq ptr %708, null
  br i1 %.not37.i116.i, label %678, label %709, !llvm.loop !110

709:                                              ; preds = %evalNode.exit.i115.i
  %710 = call ptr @agfstedge(ptr noundef %630, ptr noundef %683) #24
  %.not38105.i.i = icmp eq ptr %710, null
  br i1 %.not38105.i.i, label %.outer.i.i, label %.lr.ph.i117.i, !llvm.loop !110

.lr.ph.i117.i:                                    ; preds = %709
  br label %711, !llvm.loop !110

711:                                              ; preds = %772, %.lr.ph.i117.i
  %.0110.i.i = phi ptr [ %710, %.lr.ph.i117.i ], [ %712, %772 ]
  %.sroa.30.2109.i.i = phi i64 [ %.sroa.30.1.ph.i.i.ph, %.lr.ph.i117.i ], [ %.sroa.30.3.i.i, %772 ]
  %.sroa.21.2108.i.i = phi i64 [ %686, %.lr.ph.i117.i ], [ %.sroa.21.3.i.i, %772 ]
  %.sroa.12.2107.i.i = phi i64 [ %685, %.lr.ph.i117.i ], [ %.sroa.12.3.i.i, %772 ]
  %.sroa.0.2106.i.i = phi ptr [ %.sroa.0.1.ph.i.i.ph, %.lr.ph.i117.i ], [ %.sroa.0.3.i.i, %772 ]
  %712 = call ptr @agnxtedge(ptr noundef %630, ptr noundef nonnull %.0110.i.i, ptr noundef %683) #24
  %713 = getelementptr inbounds nuw i8, ptr %.0110.i.i, i64 56
  %714 = load ptr, ptr %713, align 8, !tbaa !112
  %715 = call ptr @aggetrec(ptr noundef %714, ptr noundef nonnull @.str.32, i32 noundef 0) #24
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 16
  %717 = load i64, ptr %716, align 8, !tbaa !26
  %718 = and i64 %717, 1
  %.not39.i.i = icmp eq i64 %718, 0
  br i1 %.not39.i.i, label %719, label %772

719:                                              ; preds = %711
  store ptr %.0110.i.i, ptr %635, align 8, !tbaa !78
  %720 = load i64, ptr %638, align 8, !tbaa !97
  %.not25.i43.i.i = icmp eq i64 %720, 0
  br i1 %.not25.i43.i.i, label %evalEdge.exit.thread.i.i, label %.lr.ph.i44.i.i

.lr.ph.i44.i.i:                                   ; preds = %719, %733
  %.01924.i45.i.i = phi i64 [ %734, %733 ], [ 0, %719 ]
  %721 = load ptr, ptr %639, align 8, !tbaa !98
  %722 = getelementptr inbounds nuw [16 x i8], ptr %721, i64 %.01924.i45.i.i
  %723 = load ptr, ptr %722, align 8, !tbaa !93
  %.not.i46.i.i = icmp eq ptr %723, null
  br i1 %.not.i46.i.i, label %.critedge.i48.i.i, label %724

724:                                              ; preds = %.lr.ph.i44.i.i
  %725 = call ptr @exeval(ptr noundef %487, ptr noundef nonnull %723, ptr noundef nonnull %484) #24
  %.not23.i47.i.i = icmp eq ptr %725, null
  br i1 %.not23.i47.i.i, label %733, label %.critedge.i48.i.i

.critedge.i48.i.i:                                ; preds = %724, %.lr.ph.i44.i.i
  %726 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %727 = load ptr, ptr %726, align 8, !tbaa !95
  %.not22.i49.i.i = icmp eq ptr %727, null
  br i1 %.not22.i49.i.i, label %730, label %728

728:                                              ; preds = %.critedge.i48.i.i
  %729 = call ptr @exeval(ptr noundef %487, ptr noundef nonnull %727, ptr noundef nonnull %484) #24
  br label %733

730:                                              ; preds = %.critedge.i48.i.i
  %731 = load ptr, ptr %488, align 8, !tbaa !85
  %732 = call ptr @agsubedge(ptr noundef %731, ptr noundef nonnull %.0110.i.i, i32 noundef 1) #24
  br label %733

733:                                              ; preds = %730, %728, %724
  %734 = add nuw i64 %.01924.i45.i.i, 1
  %735 = load i64, ptr %638, align 8, !tbaa !97
  %736 = icmp ult i64 %734, %735
  br i1 %736, label %.lr.ph.i44.i.i, label %evalEdge.exit.i119.i, !llvm.loop !99

evalEdge.exit.i119.i:                             ; preds = %733
  %.pre.i51.i.i = load ptr, ptr %635, align 8, !tbaa !78
  %.not40.i.i = icmp eq ptr %.pre.i51.i.i, null
  br i1 %.not40.i.i, label %772, label %evalEdge.exit.thread.i.i

evalEdge.exit.thread.i.i:                         ; preds = %evalEdge.exit.i119.i, %719
  %737 = load i64, ptr %716, align 8, !tbaa !26
  %738 = and i64 %737, 2
  %.not41.i.i = icmp eq i64 %738, 0
  br i1 %.not41.i.i, label %739, label %772

739:                                              ; preds = %evalEdge.exit.thread.i.i
  %740 = load ptr, ptr %713, align 8, !tbaa !112
  %741 = icmp eq i64 %.sroa.21.2108.i.i, %.sroa.30.2109.i.i
  br i1 %741, label %742, label %node_queue_push_back.exit59.i.i

742:                                              ; preds = %739
  %743 = icmp eq i64 %.sroa.30.2109.i.i, 0
  %744 = shl i64 %.sroa.30.2109.i.i, 1
  %spec.select.i.i.i56.i.i = select i1 %743, i64 1, i64 %744
  %mul.ov.i.i.i57.i.i = icmp ugt i64 %spec.select.i.i.i56.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i57.i.i, label %761, label %745

745:                                              ; preds = %742
  %746 = shl nuw i64 %spec.select.i.i.i56.i.i, 3
  %747 = call ptr @realloc(ptr noundef %.sroa.0.2106.i.i, i64 noundef %746) #28
  %748 = icmp eq ptr %747, null
  br i1 %748, label %761, label %749

749:                                              ; preds = %745
  %750 = getelementptr inbounds nuw [8 x i8], ptr %747, i64 %.sroa.30.2109.i.i
  %751 = sub i64 %spec.select.i.i.i56.i.i, %.sroa.30.2109.i.i
  %752 = shl i64 %751, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %750, i8 0, i64 %752, i1 false)
  %753 = add i64 %.sroa.12.2107.i.i, %.sroa.30.2109.i.i
  %754 = icmp ugt i64 %753, %.sroa.30.2109.i.i
  br i1 %754, label %755, label %node_queue_push_back.exit59.i.i

755:                                              ; preds = %749
  %756 = sub i64 %.sroa.30.2109.i.i, %.sroa.12.2107.i.i
  %757 = sub i64 %spec.select.i.i.i56.i.i, %756
  %758 = getelementptr inbounds nuw [8 x i8], ptr %747, i64 %757
  %759 = getelementptr inbounds nuw [8 x i8], ptr %747, i64 %.sroa.12.2107.i.i
  %760 = shl i64 %756, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %758, ptr nonnull align 8 %759, i64 %760, i1 false)
  br label %node_queue_push_back.exit59.i.i

761:                                              ; preds = %745, %742
  %.2.i.ph.i.i58.i.i = phi i32 [ 34, %742 ], [ 12, %745 ]
  %762 = load ptr, ptr @stderr, align 8, !tbaa !3
  %763 = call ptr @strerror(i32 noundef %.2.i.ph.i.i58.i.i) #24
  %764 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %762, ptr noundef nonnull @.str.27, ptr noundef %763) #26
  call fastcc void @graphviz_exit() #27
  unreachable

node_queue_push_back.exit59.i.i:                  ; preds = %755, %749, %739
  %.sroa.0.5.i.i = phi ptr [ %.sroa.0.2106.i.i, %739 ], [ %747, %755 ], [ %747, %749 ]
  %.sroa.12.7.i.i = phi i64 [ %.sroa.12.2107.i.i, %739 ], [ %757, %755 ], [ %.sroa.12.2107.i.i, %749 ]
  %.sroa.30.5.i.i = phi i64 [ %.sroa.30.2109.i.i, %739 ], [ %spec.select.i.i.i56.i.i, %755 ], [ %spec.select.i.i.i56.i.i, %749 ]
  %765 = add i64 %.sroa.12.7.i.i, %.sroa.21.2108.i.i
  %766 = urem i64 %765, %.sroa.30.5.i.i
  %767 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.5.i.i, i64 %766
  store ptr %740, ptr %767, align 8, !tbaa !109
  %768 = add i64 %.sroa.21.2108.i.i, 1
  %769 = load i64, ptr %716, align 8, !tbaa !26
  %770 = or i64 %769, 2
  store i64 %770, ptr %716, align 8, !tbaa !26
  %771 = getelementptr inbounds nuw i8, ptr %715, i64 24
  store ptr %.0110.i.i, ptr %771, align 8, !tbaa !105
  br label %772

772:                                              ; preds = %node_queue_push_back.exit59.i.i, %evalEdge.exit.thread.i.i, %evalEdge.exit.i119.i, %711
  %.sroa.0.3.i.i = phi ptr [ %.sroa.0.2106.i.i, %evalEdge.exit.i119.i ], [ %.sroa.0.5.i.i, %node_queue_push_back.exit59.i.i ], [ %.sroa.0.2106.i.i, %evalEdge.exit.thread.i.i ], [ %.sroa.0.2106.i.i, %711 ]
  %.sroa.12.3.i.i = phi i64 [ %.sroa.12.2107.i.i, %evalEdge.exit.i119.i ], [ %.sroa.12.7.i.i, %node_queue_push_back.exit59.i.i ], [ %.sroa.12.2107.i.i, %evalEdge.exit.thread.i.i ], [ %.sroa.12.2107.i.i, %711 ]
  %.sroa.21.3.i.i = phi i64 [ %.sroa.21.2108.i.i, %evalEdge.exit.i119.i ], [ %768, %node_queue_push_back.exit59.i.i ], [ %.sroa.21.2108.i.i, %evalEdge.exit.thread.i.i ], [ %.sroa.21.2108.i.i, %711 ]
  %.sroa.30.3.i.i = phi i64 [ %.sroa.30.2109.i.i, %evalEdge.exit.i119.i ], [ %.sroa.30.5.i.i, %node_queue_push_back.exit59.i.i ], [ %.sroa.30.2109.i.i, %evalEdge.exit.thread.i.i ], [ %.sroa.30.2109.i.i, %711 ]
  %.not38.i.i = icmp eq ptr %712, null
  br i1 %.not38.i.i, label %..loopexit_crit_edge.i.i, label %711, !llvm.loop !118

travBFS.exit.i:                                   ; preds = %nextNode.exit.i.i
  store ptr null, ptr %634, align 8, !tbaa !111
  call void @free(ptr noundef %.sroa.0.0.ph.i.i) #24
  br label %traverse.exit

773:                                              ; preds = %572
  br i1 %.0124424, label %774, label %doCleanup.exit124.i

774:                                              ; preds = %773
  %775 = load ptr, ptr %484, align 8, !tbaa !73
  %776 = call ptr @agfstnode(ptr noundef %775) #24
  %.not7.i120.i = icmp eq ptr %776, null
  br i1 %.not7.i120.i, label %doCleanup.exit124.i, label %.lr.ph.i121.i

.lr.ph.i121.i:                                    ; preds = %774, %.lr.ph.i121.i
  %.08.i122.i = phi ptr [ %779, %.lr.ph.i121.i ], [ %776, %774 ]
  %777 = call ptr @aggetrec(ptr noundef nonnull %.08.i122.i, ptr noundef nonnull @.str.32, i32 noundef 0) #24
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %778, i8 0, i64 16, i1 false)
  %779 = call ptr @agnxtnode(ptr noundef %775, ptr noundef nonnull %.08.i122.i) #24
  %.not.i123.i = icmp eq ptr %779, null
  br i1 %.not.i123.i, label %doCleanup.exit124.i, label %.lr.ph.i121.i, !llvm.loop !102

doCleanup.exit124.i:                              ; preds = %.lr.ph.i121.i, %774, %773
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @DFSfns, i64 17), align 1, !tbaa !119
  call fastcc void @travDFS(ptr noundef nonnull %484, ptr noundef %487, ptr noundef nonnull readonly %460, ptr noundef nonnull @DFSfns)
  br label %traverse.exit

780:                                              ; preds = %572
  br i1 %.0124424, label %781, label %doCleanup.exit129.i

781:                                              ; preds = %780
  %782 = load ptr, ptr %484, align 8, !tbaa !73
  %783 = call ptr @agfstnode(ptr noundef %782) #24
  %.not7.i125.i = icmp eq ptr %783, null
  br i1 %.not7.i125.i, label %doCleanup.exit129.i, label %.lr.ph.i126.i

.lr.ph.i126.i:                                    ; preds = %781, %.lr.ph.i126.i
  %.08.i127.i = phi ptr [ %786, %.lr.ph.i126.i ], [ %783, %781 ]
  %784 = call ptr @aggetrec(ptr noundef nonnull %.08.i127.i, ptr noundef nonnull @.str.32, i32 noundef 0) #24
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %785, i8 0, i64 16, i1 false)
  %786 = call ptr @agnxtnode(ptr noundef %782, ptr noundef nonnull %.08.i127.i) #24
  %.not.i128.i = icmp eq ptr %786, null
  br i1 %.not.i128.i, label %doCleanup.exit129.i, label %.lr.ph.i126.i, !llvm.loop !102

doCleanup.exit129.i:                              ; preds = %.lr.ph.i126.i, %781, %780
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @FWDfns, i64 17), align 1, !tbaa !119
  call fastcc void @travDFS(ptr noundef nonnull %484, ptr noundef %487, ptr noundef nonnull readonly %460, ptr noundef nonnull @FWDfns)
  br label %traverse.exit

787:                                              ; preds = %572
  br i1 %.0124424, label %788, label %doCleanup.exit134.i

788:                                              ; preds = %787
  %789 = load ptr, ptr %484, align 8, !tbaa !73
  %790 = call ptr @agfstnode(ptr noundef %789) #24
  %.not7.i130.i = icmp eq ptr %790, null
  br i1 %.not7.i130.i, label %doCleanup.exit134.i, label %.lr.ph.i131.i

.lr.ph.i131.i:                                    ; preds = %788, %.lr.ph.i131.i
  %.08.i132.i = phi ptr [ %793, %.lr.ph.i131.i ], [ %790, %788 ]
  %791 = call ptr @aggetrec(ptr noundef nonnull %.08.i132.i, ptr noundef nonnull @.str.32, i32 noundef 0) #24
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %792, i8 0, i64 16, i1 false)
  %793 = call ptr @agnxtnode(ptr noundef %789, ptr noundef nonnull %.08.i132.i) #24
  %.not.i133.i = icmp eq ptr %793, null
  br i1 %.not.i133.i, label %doCleanup.exit134.i, label %.lr.ph.i131.i, !llvm.loop !102

doCleanup.exit134.i:                              ; preds = %.lr.ph.i131.i, %788, %787
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @REVfns, i64 17), align 1, !tbaa !119
  call fastcc void @travDFS(ptr noundef nonnull %484, ptr noundef %487, ptr noundef nonnull readonly %460, ptr noundef nonnull @REVfns)
  br label %traverse.exit

794:                                              ; preds = %572
  br i1 %.0124424, label %795, label %doCleanup.exit139.i

795:                                              ; preds = %794
  %796 = load ptr, ptr %484, align 8, !tbaa !73
  %797 = call ptr @agfstnode(ptr noundef %796) #24
  %.not7.i135.i = icmp eq ptr %797, null
  br i1 %.not7.i135.i, label %doCleanup.exit139.i, label %.lr.ph.i136.i

.lr.ph.i136.i:                                    ; preds = %795, %.lr.ph.i136.i
  %.08.i137.i = phi ptr [ %800, %.lr.ph.i136.i ], [ %797, %795 ]
  %798 = call ptr @aggetrec(ptr noundef nonnull %.08.i137.i, ptr noundef nonnull @.str.32, i32 noundef 0) #24
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %799, i8 0, i64 16, i1 false)
  %800 = call ptr @agnxtnode(ptr noundef %796, ptr noundef nonnull %.08.i137.i) #24
  %.not.i138.i = icmp eq ptr %800, null
  br i1 %.not.i138.i, label %doCleanup.exit139.i, label %.lr.ph.i136.i, !llvm.loop !102

doCleanup.exit139.i:                              ; preds = %.lr.ph.i136.i, %795, %794
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @DFSfns, i64 17), align 1, !tbaa !119
  call fastcc void @travDFS(ptr noundef nonnull %484, ptr noundef %487, ptr noundef nonnull readonly %460, ptr noundef nonnull @DFSfns)
  br label %traverse.exit

801:                                              ; preds = %572
  br i1 %.0124424, label %802, label %doCleanup.exit144.i

802:                                              ; preds = %801
  %803 = load ptr, ptr %484, align 8, !tbaa !73
  %804 = call ptr @agfstnode(ptr noundef %803) #24
  %.not7.i140.i = icmp eq ptr %804, null
  br i1 %.not7.i140.i, label %doCleanup.exit144.i, label %.lr.ph.i141.i

.lr.ph.i141.i:                                    ; preds = %802, %.lr.ph.i141.i
  %.08.i142.i = phi ptr [ %807, %.lr.ph.i141.i ], [ %804, %802 ]
  %805 = call ptr @aggetrec(ptr noundef nonnull %.08.i142.i, ptr noundef nonnull @.str.32, i32 noundef 0) #24
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %806, i8 0, i64 16, i1 false)
  %807 = call ptr @agnxtnode(ptr noundef %803, ptr noundef nonnull %.08.i142.i) #24
  %.not.i143.i = icmp eq ptr %807, null
  br i1 %.not.i143.i, label %doCleanup.exit144.i, label %.lr.ph.i141.i, !llvm.loop !102

doCleanup.exit144.i:                              ; preds = %.lr.ph.i141.i, %802, %801
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @FWDfns, i64 17), align 1, !tbaa !119
  call fastcc void @travDFS(ptr noundef nonnull %484, ptr noundef %487, ptr noundef nonnull readonly %460, ptr noundef nonnull @FWDfns)
  br label %traverse.exit

808:                                              ; preds = %572
  br i1 %.0124424, label %809, label %doCleanup.exit149.i

809:                                              ; preds = %808
  %810 = load ptr, ptr %484, align 8, !tbaa !73
  %811 = call ptr @agfstnode(ptr noundef %810) #24
  %.not7.i145.i = icmp eq ptr %811, null
  br i1 %.not7.i145.i, label %doCleanup.exit149.i, label %.lr.ph.i146.i

.lr.ph.i146.i:                                    ; preds = %809, %.lr.ph.i146.i
  %.08.i147.i = phi ptr [ %814, %.lr.ph.i146.i ], [ %811, %809 ]
  %812 = call ptr @aggetrec(ptr noundef nonnull %.08.i147.i, ptr noundef nonnull @.str.32, i32 noundef 0) #24
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %813, i8 0, i64 16, i1 false)
  %814 = call ptr @agnxtnode(ptr noundef %810, ptr noundef nonnull %.08.i147.i) #24
  %.not.i148.i = icmp eq ptr %814, null
  br i1 %.not.i148.i, label %doCleanup.exit149.i, label %.lr.ph.i146.i, !llvm.loop !102

doCleanup.exit149.i:                              ; preds = %.lr.ph.i146.i, %809, %808
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @REVfns, i64 17), align 1, !tbaa !119
  call fastcc void @travDFS(ptr noundef nonnull %484, ptr noundef %487, ptr noundef nonnull readonly %460, ptr noundef nonnull @REVfns)
  br label %traverse.exit

815:                                              ; preds = %572
  br i1 %.0124424, label %816, label %doCleanup.exit154.i

816:                                              ; preds = %815
  %817 = load ptr, ptr %484, align 8, !tbaa !73
  %818 = call ptr @agfstnode(ptr noundef %817) #24
  %.not7.i150.i = icmp eq ptr %818, null
  br i1 %.not7.i150.i, label %doCleanup.exit154.i, label %.lr.ph.i151.i

.lr.ph.i151.i:                                    ; preds = %816, %.lr.ph.i151.i
  %.08.i152.i = phi ptr [ %821, %.lr.ph.i151.i ], [ %818, %816 ]
  %819 = call ptr @aggetrec(ptr noundef nonnull %.08.i152.i, ptr noundef nonnull @.str.32, i32 noundef 0) #24
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %820, i8 0, i64 16, i1 false)
  %821 = call ptr @agnxtnode(ptr noundef %817, ptr noundef nonnull %.08.i152.i) #24
  %.not.i153.i = icmp eq ptr %821, null
  br i1 %.not.i153.i, label %doCleanup.exit154.i, label %.lr.ph.i151.i, !llvm.loop !102

doCleanup.exit154.i:                              ; preds = %.lr.ph.i151.i, %816, %815
  store i8 3, ptr getelementptr inbounds nuw (i8, ptr @DFSfns, i64 17), align 1, !tbaa !119
  call fastcc void @travDFS(ptr noundef nonnull %484, ptr noundef %487, ptr noundef nonnull readonly %460, ptr noundef nonnull @DFSfns)
  br label %traverse.exit

822:                                              ; preds = %572
  br i1 %.0124424, label %823, label %doCleanup.exit159.i

823:                                              ; preds = %822
  %824 = load ptr, ptr %484, align 8, !tbaa !73
  %825 = call ptr @agfstnode(ptr noundef %824) #24
  %.not7.i155.i = icmp eq ptr %825, null
  br i1 %.not7.i155.i, label %doCleanup.exit159.i, label %.lr.ph.i156.i

.lr.ph.i156.i:                                    ; preds = %823, %.lr.ph.i156.i
  %.08.i157.i = phi ptr [ %828, %.lr.ph.i156.i ], [ %825, %823 ]
  %826 = call ptr @aggetrec(ptr noundef nonnull %.08.i157.i, ptr noundef nonnull @.str.32, i32 noundef 0) #24
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %827, i8 0, i64 16, i1 false)
  %828 = call ptr @agnxtnode(ptr noundef %824, ptr noundef nonnull %.08.i157.i) #24
  %.not.i158.i = icmp eq ptr %828, null
  br i1 %.not.i158.i, label %doCleanup.exit159.i, label %.lr.ph.i156.i, !llvm.loop !102

doCleanup.exit159.i:                              ; preds = %.lr.ph.i156.i, %823, %822
  store i8 3, ptr getelementptr inbounds nuw (i8, ptr @FWDfns, i64 17), align 1, !tbaa !119
  call fastcc void @travDFS(ptr noundef nonnull %484, ptr noundef %487, ptr noundef nonnull readonly %460, ptr noundef nonnull @FWDfns)
  br label %traverse.exit

829:                                              ; preds = %572
  br i1 %.0124424, label %830, label %doCleanup.exit164.i

830:                                              ; preds = %829
  %831 = load ptr, ptr %484, align 8, !tbaa !73
  %832 = call ptr @agfstnode(ptr noundef %831) #24
  %.not7.i160.i = icmp eq ptr %832, null
  br i1 %.not7.i160.i, label %doCleanup.exit164.i, label %.lr.ph.i161.i

.lr.ph.i161.i:                                    ; preds = %830, %.lr.ph.i161.i
  %.08.i162.i = phi ptr [ %835, %.lr.ph.i161.i ], [ %832, %830 ]
  %833 = call ptr @aggetrec(ptr noundef nonnull %.08.i162.i, ptr noundef nonnull @.str.32, i32 noundef 0) #24
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %834, i8 0, i64 16, i1 false)
  %835 = call ptr @agnxtnode(ptr noundef %831, ptr noundef nonnull %.08.i162.i) #24
  %.not.i163.i = icmp eq ptr %835, null
  br i1 %.not.i163.i, label %doCleanup.exit164.i, label %.lr.ph.i161.i, !llvm.loop !102

doCleanup.exit164.i:                              ; preds = %.lr.ph.i161.i, %830, %829
  store i8 3, ptr getelementptr inbounds nuw (i8, ptr @REVfns, i64 17), align 1, !tbaa !119
  call fastcc void @travDFS(ptr noundef nonnull %484, ptr noundef %487, ptr noundef nonnull readonly %460, ptr noundef nonnull @REVfns)
  br label %traverse.exit

836:                                              ; preds = %572
  call fastcc void @travNodes(ptr noundef nonnull %484, ptr noundef %487, ptr noundef nonnull readonly %460)
  call fastcc void @travEdges(ptr noundef nonnull %484, ptr noundef %487, ptr noundef nonnull readonly %460)
  br label %traverse.exit

837:                                              ; preds = %572
  call fastcc void @travEdges(ptr noundef nonnull %484, ptr noundef %487, ptr noundef nonnull readonly %460)
  call fastcc void @travNodes(ptr noundef nonnull %484, ptr noundef %487, ptr noundef nonnull readonly %460)
  br label %traverse.exit

838:                                              ; preds = %572
  %839 = load ptr, ptr @stderr, align 8, !tbaa !3
  %840 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %839, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 805) #26
  call void @abort() #31
  unreachable

traverse.exit:                                    ; preds = %.loopexit.i.i, %837, %836, %doCleanup.exit164.i, %doCleanup.exit159.i, %doCleanup.exit154.i, %doCleanup.exit149.i, %doCleanup.exit144.i, %doCleanup.exit139.i, %doCleanup.exit134.i, %doCleanup.exit129.i, %doCleanup.exit124.i, %travBFS.exit.i, %575, %479
  %.1125 = phi i1 [ %.0124424, %479 ], [ %.0124424, %837 ], [ true, %travBFS.exit.i ], [ true, %doCleanup.exit124.i ], [ true, %doCleanup.exit129.i ], [ true, %doCleanup.exit134.i ], [ true, %doCleanup.exit139.i ], [ true, %doCleanup.exit144.i ], [ true, %doCleanup.exit149.i ], [ true, %doCleanup.exit154.i ], [ true, %doCleanup.exit159.i ], [ true, %doCleanup.exit164.i ], [ %.0124424, %836 ], [ %.0124424, %575 ], [ %.0124424, %.loopexit.i.i ]
  %841 = add nuw i64 %.0123425, 1
  %842 = load ptr, ptr %373, align 8, !tbaa !17
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 24
  %844 = load i64, ptr %843, align 8, !tbaa !77
  %845 = icmp ult i64 %841, %844
  br i1 %845, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !121

846:                                              ; preds = %._crit_edge
  %847 = getelementptr inbounds nuw i8, ptr %.lcssa256, i64 8
  %848 = load ptr, ptr %847, align 8, !tbaa !68
  %849 = call ptr @exeval(ptr noundef %848, ptr noundef nonnull %456, ptr noundef nonnull %452) #24
  br label %850

850:                                              ; preds = %846, %._crit_edge
  %851 = load i32, ptr %.sroa.32.0..sroa_idx, align 4, !tbaa !63
  %.not155 = icmp eq i32 %851, 0
  br i1 %.not155, label %856, label %852

852:                                              ; preds = %850
  %853 = load ptr, ptr @stderr, align 8, !tbaa !3
  %854 = call double @gvelapsed_sec() #24
  %855 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %853, ptr noundef nonnull @.str.2, double noundef %854) #26
  br label %856

856:                                              ; preds = %852, %850
  %857 = load ptr, ptr %362, align 8, !tbaa !18
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 24
  %859 = load ptr, ptr %858, align 8, !tbaa !89
  %860 = load ptr, ptr %857, align 8, !tbaa !73
  %861 = icmp eq ptr %859, %860
  br i1 %861, label %862, label %872

862:                                              ; preds = %856
  %863 = getelementptr inbounds nuw i8, ptr %857, i64 16
  %864 = load ptr, ptr %863, align 8, !tbaa !85
  %.not156 = icmp eq ptr %864, null
  br i1 %.not156, label %872, label %865

865:                                              ; preds = %862
  %866 = call i32 @agnnodes(ptr noundef nonnull %864) #24
  %.not157 = icmp eq i32 %866, 0
  %.pre620 = load ptr, ptr %362, align 8, !tbaa !18
  br i1 %.not157, label %867, label %872

867:                                              ; preds = %865
  %868 = load ptr, ptr %.pre620, align 8, !tbaa !73
  %869 = getelementptr inbounds nuw i8, ptr %.pre620, i64 16
  %870 = load ptr, ptr %869, align 8, !tbaa !85
  %871 = call i32 @agdelete(ptr noundef %868, ptr noundef %870) #24
  %.pre619 = load ptr, ptr %362, align 8, !tbaa !18
  br label %872

872:                                              ; preds = %867, %865, %862, %856
  %873 = phi ptr [ %.pre619, %867 ], [ %.pre620, %865 ], [ %857, %862 ], [ %857, %856 ]
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 24
  %875 = load ptr, ptr %874, align 8, !tbaa !89
  %.not158 = icmp eq ptr %875, null
  br i1 %.not158, label %925, label %876

876:                                              ; preds = %872
  %877 = call i32 @agnnodes(ptr noundef nonnull %875) #24
  %.not159 = icmp eq i32 %877, 0
  br i1 %.not159, label %878, label %881

878:                                              ; preds = %876
  %879 = load i8, ptr %.sroa.14.0..sroa_idx, align 4
  %880 = trunc i8 %879 to i1
  br i1 %880, label %881, label %925

881:                                              ; preds = %878, %876
  br i1 %.not140, label %919, label %882

882:                                              ; preds = %881
  %883 = load i32, ptr %358, align 8, !tbaa !48
  %884 = and i32 %883, 2
  %.not160 = icmp eq i32 %884, 0
  br i1 %.not160, label %919, label %885

885:                                              ; preds = %882
  %886 = load ptr, ptr %362, align 8, !tbaa !18
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 24
  %888 = load ptr, ptr %887, align 8, !tbaa !89
  %889 = call ptr @agroot(ptr noundef %888) #24
  %890 = load ptr, ptr %886, align 8, !tbaa !73
  %891 = icmp eq ptr %889, %890
  br i1 %891, label %892, label %896

892:                                              ; preds = %885
  %893 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i174 = icmp eq ptr %893, null
  br i1 %.not.i174, label %894, label %896

894:                                              ; preds = %892
  %895 = call ptr @cloneO(ptr noundef null, ptr noundef %888) #24
  br label %896

896:                                              ; preds = %894, %892, %885
  %.0.i172 = phi ptr [ %888, %892 ], [ %895, %894 ], [ %888, %885 ]
  %897 = load i64, ptr %429, align 8, !tbaa !122
  %898 = add i64 %897, 1
  %mul.ov.i.i = icmp ugt i64 %898, 2305843009213693951
  br i1 %mul.ov.i.i, label %899, label %902

899:                                              ; preds = %896
  %900 = load ptr, ptr @stderr, align 8, !tbaa !3
  %901 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %900, ptr noundef nonnull @.str.18, i64 noundef %898, i64 noundef 8) #26
  call fastcc void @graphviz_exit() #27
  unreachable

902:                                              ; preds = %896
  %903 = load ptr, ptr %428, align 8, !tbaa !123
  %904 = shl i64 %897, 3
  %905 = shl nuw i64 %898, 3
  %906 = icmp ne i64 %898, 0
  call void @llvm.assume(i1 %906)
  %907 = call ptr @realloc(ptr noundef %903, i64 noundef %905) #28
  %908 = icmp eq ptr %907, null
  br i1 %908, label %909, label %912

909:                                              ; preds = %902
  %910 = load ptr, ptr @stderr, align 8, !tbaa !3
  %911 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %910, ptr noundef nonnull @.str.16, i64 noundef %905) #26
  call fastcc void @graphviz_exit() #27
  unreachable

912:                                              ; preds = %902
  %913 = icmp ugt i64 %905, %904
  br i1 %913, label %914, label %addOutputGraph.exit

914:                                              ; preds = %912
  %915 = getelementptr inbounds nuw i8, ptr %907, i64 %904
  store i64 0, ptr %915, align 1
  br label %addOutputGraph.exit

addOutputGraph.exit:                              ; preds = %912, %914
  store ptr %907, ptr %428, align 8, !tbaa !123
  %916 = load i64, ptr %429, align 8, !tbaa !122
  %917 = add i64 %916, 1
  store i64 %917, ptr %429, align 8, !tbaa !122
  %918 = getelementptr inbounds nuw [8 x i8], ptr %907, i64 %916
  store ptr %.0.i172, ptr %918, align 8, !tbaa !124
  br label %925

919:                                              ; preds = %882, %881
  %920 = load ptr, ptr %362, align 8, !tbaa !18
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 24
  %922 = load ptr, ptr %921, align 8, !tbaa !89
  %923 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !8
  %924 = call i32 @sfioWrite(ptr noundef %922, ptr noundef %923) #24
  br label %925

925:                                              ; preds = %addOutputGraph.exit, %919, %878, %872
  br i1 %.not241, label %926, label %chkClose.exit

926:                                              ; preds = %925
  %927 = load ptr, ptr %362, align 8, !tbaa !18
  %928 = load ptr, ptr %927, align 8, !tbaa !73
  %929 = call ptr @aggetrec(ptr noundef %928, ptr noundef nonnull @.str.32, i32 noundef 0) #24
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 16
  %931 = load i8, ptr %930, align 8
  %932 = trunc i8 %931 to i1
  br i1 %932, label %933, label %935

933:                                              ; preds = %926
  %934 = or i8 %931, 2
  store i8 %934, ptr %930, align 8
  br label %chkClose.exit

935:                                              ; preds = %926
  %936 = call i32 @agclose(ptr noundef %928) #24
  br label %chkClose.exit

chkClose.exit:                                    ; preds = %935, %933, %925
  %937 = load ptr, ptr %362, align 8, !tbaa !18
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %938, i8 0, i64 16, i1 false)
  %939 = load i32, ptr %.sroa.32.0..sroa_idx, align 4, !tbaa !63
  %.not161 = icmp eq i32 %939, 0
  br i1 %.not161, label %941, label %940

940:                                              ; preds = %chkClose.exit
  call void @gvstart_timer() #24
  br label %941

941:                                              ; preds = %940, %chkClose.exit
  %942 = load i32, ptr %.sroa.20180.0..sroa_idx, align 8, !tbaa !75
  %.not162 = icmp eq i32 %942, 0
  br i1 %.not162, label %943, label %946

943:                                              ; preds = %941
  %944 = load ptr, ptr %418, align 8, !tbaa !19
  %945 = call ptr @nextGraph(ptr noundef %944) #24
  br label %946

946:                                              ; preds = %943, %941
  %.2 = phi ptr [ %.1, %941 ], [ %945, %943 ]
  %947 = load i32, ptr %.sroa.32.0..sroa_idx, align 4, !tbaa !63
  %948 = icmp ne i32 %947, 0
  %949 = icmp ne ptr %.2, null
  %or.cond = select i1 %948, i1 %949, i1 false
  br i1 %or.cond, label %950, label %954

950:                                              ; preds = %946
  %951 = load ptr, ptr @stderr, align 8, !tbaa !3
  %952 = call double @gvelapsed_sec() #24
  %953 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %951, ptr noundef nonnull @.str.1, double noundef %952) #26
  br label %954

954:                                              ; preds = %950, %946
  %955 = load ptr, ptr %362, align 8, !tbaa !18
  store ptr %.2, ptr %955, align 8, !tbaa !73
  %.not150 = icmp eq ptr %.2, null
  br i1 %.not150, label %.loopexit, label %430, !llvm.loop !125

.loopexit:                                        ; preds = %954, %..loopexit_crit_edge, %421
  %956 = phi ptr [ %.pre621, %..loopexit_crit_edge ], [ %424, %421 ], [ %955, %954 ]
  store ptr null, ptr %956, align 8, !tbaa !73
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 32
  store ptr null, ptr %957, align 8, !tbaa !78
  %958 = load ptr, ptr %373, align 8, !tbaa !17
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 48
  %960 = load ptr, ptr %959, align 8, !tbaa !126
  %.not151 = icmp eq ptr %960, null
  br i1 %.not151, label %965, label %961

961:                                              ; preds = %.loopexit
  %962 = getelementptr inbounds nuw i8, ptr %958, i64 8
  %963 = load ptr, ptr %962, align 8, !tbaa !68
  %964 = call ptr @exeval(ptr noundef %963, ptr noundef nonnull %960, ptr noundef nonnull %956) #24
  br label %965

965:                                              ; preds = %.loopexit, %961, %383, %368, %355, %339, %scanArgs.exit
  %.0 = phi i32 [ 1, %368 ], [ %.sroa.28.3, %scanArgs.exit ], [ 1, %339 ], [ 1, %355 ], [ %389, %383 ], [ 0, %961 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare void @freeParseProg(ptr noundef) local_unnamed_addr #2

declare void @freeCompileProg(ptr noundef) local_unnamed_addr #2

declare void @closeGPRState(ptr noundef) local_unnamed_addr #2

declare void @closeIngraph(ptr noundef) local_unnamed_addr #2

declare void @setErrorErrors(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @gvstart_timer() local_unnamed_addr #2

declare ptr @parseProg(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @gverrorf(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  %6 = icmp ne ptr %1, null
  %7 = icmp ne ptr %0, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !20
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %4 ]
  call void @errorv(ptr noundef %11, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %5) #24
  call void @llvm.va_end.p0(ptr nonnull %5)
  %12 = icmp sgt i32 %2, 1
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !127
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load i32, ptr %16, align 8, !tbaa !55
  %18 = and i32 %17, 1
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %13
  call fastcc void @graphviz_exit() #27
  unreachable

20:                                               ; preds = %13
  %21 = and i32 %17, 4
  %.not11 = icmp eq i32 %21, 0
  br i1 %.not11, label %24, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 160
  call void @longjmp(ptr noundef nonnull %23, i32 noundef 1) #31
  unreachable

24:                                               ; preds = %20, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @gvexitf(ptr noundef readonly captures(none) %0, i32 noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  tail call void @longjmp(ptr noundef nonnull %5, i32 noundef %1) #31
  unreachable
}

declare ptr @openGPRState(ptr noundef) local_unnamed_addr #2

declare void @addBindings(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @compileProg(ptr noundef, ptr noundef, i8) local_unnamed_addr #2

declare void @initGPRState(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare double @gvelapsed_sec() local_unnamed_addr #2

declare ptr @exeval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @newIngGraphs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @ing_read(ptr noundef %0) #0 {
  %2 = tail call ptr @readG(ptr noundef %0) #24
  ret ptr %2
}

declare ptr @newIng(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @nextGraph(ptr noundef) local_unnamed_addr #2

declare ptr @fileName(ptr noundef) local_unnamed_addr #2

declare ptr @cloneO(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #2

declare i32 @agdelete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sfioWrite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @setErrorId(ptr noundef) local_unnamed_addr #2

declare void @error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @setTraceLevel(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc ptr @concat(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.agxbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr noundef nonnull @.str.17, ptr noundef %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %.val.i = load i8, ptr %4, align 1, !tbaa !26
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit.i.i, label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %2
  %5 = zext i8 %.val.i to i64
  %6 = call noalias ptr @strndup(ptr noundef nonnull readonly %3, i64 noundef %5) #24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %agxbdisown.exit

8:                                                ; preds = %agxblen.exit.i
  %9 = load ptr, ptr @stderr, align 8, !tbaa !3
  %10 = add nuw nsw i64 %5, 1
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.16, i64 noundef %10) #26
  tail call fastcc void @graphviz_exit() #27
  unreachable

agxbsizeof.exit.i.i:                              ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %.not.i7.i = icmp ult i64 %13, %15
  br i1 %.not.i7.i, label %.thread.i, label %16

16:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %4, align 1, !tbaa !26
  %.not.i16.i.i = icmp eq i8 %.val.i15.pre.i.i, -1
  br i1 %.not.i16.i.i, label %..thread_crit_edge.i, label %17

..thread_crit_edge.i:                             ; preds = %16
  %.pre.i = load i64, ptr %12, align 8, !tbaa !26
  br label %.thread.i

17:                                               ; preds = %16
  %18 = zext i8 %.val.i15.pre.i.i to i64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 %18
  store i8 0, ptr %19, align 1, !tbaa !26
  %.pre = load ptr, ptr %3, align 8, !tbaa !26
  br label %agxbdisown.exit

.thread.i:                                        ; preds = %..thread_crit_edge.i, %agxbsizeof.exit.i.i
  %20 = phi i64 [ %.pre.i, %..thread_crit_edge.i ], [ %13, %agxbsizeof.exit.i.i ]
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  store i8 0, ptr %22, align 1, !tbaa !26
  br label %agxbdisown.exit

agxbdisown.exit:                                  ; preds = %17, %.thread.i, %agxblen.exit.i
  %.0.i = phi ptr [ %6, %agxblen.exit.i ], [ %21, %.thread.i ], [ %.pre, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #9 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #24
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %vagxbprint.exit

9:                                                ; preds = %2
  %narrow.i = add nuw i32 %6, 1
  %10 = zext i32 %narrow.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %11, align 1, !tbaa !26
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %13, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %9
  %12 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !26
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %13, %agxbsizeof.exit.i
  %.0.i53.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %15, %13 ]
  %.0.i43.i = phi i64 [ %12, %agxbsizeof.exit.i ], [ %17, %13 ]
  %18 = sub i64 %.0.i53.i, %.0.i43.i
  %19 = icmp ult i64 %18, %10
  br i1 %19, label %20, label %26

20:                                               ; preds = %agxblen.exit.i
  %21 = sub nuw nsw i64 %10, %18
  %22 = icmp ne i8 %.val.i.i, -1
  %23 = icmp eq i64 %21, 1
  %or.cond.i = select i1 %22, i1 %23, i1 false
  br i1 %or.cond.i, label %25, label %24

24:                                               ; preds = %20
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %21)
  %.val.i.i.pre.i = load i8, ptr %11, align 1, !tbaa !26
  br label %26

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %33

26:                                               ; preds = %24, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i, %agxblen.exit.i ], [ %.val.i.i.pre.i, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %28, label %agxblen.exit.thread.i.i

agxblen.exit.thread.i.i:                          ; preds = %26
  %27 = zext i8 %.val.i.i.i to i64
  br label %agxbnext.exit.i

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !26
  %31 = load ptr, ptr %0, align 8, !tbaa !26
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %28, %agxblen.exit.thread.i.i
  %.0.i6.i.i = phi i64 [ %30, %28 ], [ %27, %agxblen.exit.thread.i.i ]
  %.pn.i.i = phi ptr [ %31, %28 ], [ %0, %agxblen.exit.thread.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 %.0.i6.i.i
  br label %33

33:                                               ; preds = %agxbnext.exit.i, %25
  %.03658.i = phi i1 [ false, %agxbnext.exit.i ], [ true, %25 ]
  %34 = phi ptr [ %32, %agxbnext.exit.i ], [ %4, %25 ]
  %35 = call i32 @vsnprintf(ptr noundef %34, i64 noundef %10, ptr noundef readonly %1, ptr noundef nonnull %5) #24
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %.val.i = load i8, ptr %11, align 1, !tbaa !26
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %46, label %38

38:                                               ; preds = %37
  br i1 %.03658.i, label %agxbnext.exit49.i, label %42

agxbnext.exit49.i:                                ; preds = %38
  %39 = zext i8 %.val.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %41 = zext nneg i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 16 %4, i64 %41, i1 false)
  %.pre.i = load i8, ptr %11, align 1, !tbaa !26
  br label %42

42:                                               ; preds = %agxbnext.exit49.i, %38
  %43 = phi i8 [ %.pre.i, %agxbnext.exit49.i ], [ %.val.i, %38 ]
  %44 = trunc i32 %35 to i8
  %45 = add i8 %43, %44
  store i8 %45, ptr %11, align 1, !tbaa !26
  br label %51

46:                                               ; preds = %37
  %47 = zext nneg i32 %35 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !26
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !26
  br label %51

51:                                               ; preds = %46, %42, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %8, %51
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #12 {
  tail call void @exit(i32 noundef 1) #32
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef %1) unnamed_addr #9 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1, !tbaa !26
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select44 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select33 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select44)
  %9 = load ptr, ptr %0, align 8, !tbaa !26
  %10 = icmp eq i64 %spec.select33, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #24
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select33) #28
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !3
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.16, i64 noundef %spec.select33) #26
  tail call fastcc void @graphviz_exit() #27
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select33, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select33, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #30
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !3
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.16, i64 noundef %spec.select) #26
  tail call fastcc void @graphviz_exit() #27
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !26
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3641 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select33, %18 ], [ %spec.select33, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3641, ptr %32, align 8, !tbaa !26
  store i8 -1, ptr %3, align 1, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @errorv(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #18

declare ptr @readG(ptr noundef) local_unnamed_addr #2

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @openSubg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @travDFS(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.Agedgepair_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %.outer159

.outer159:                                        ; preds = %64, %4
  %.sroa.0142.0.ph = phi ptr [ null, %4 ], [ %.sroa.0142.1.ph, %64 ]
  %.sroa.9.0.ph = phi i64 [ 0, %4 ], [ %.sroa.9.1.ph, %64 ]
  %.sroa.14.0.ph = phi i64 [ 0, %4 ], [ %.sroa.14.1.ph, %64 ]
  %.sroa.20.0.ph = phi i64 [ 0, %4 ], [ %.sroa.20.1.ph, %64 ]
  %.sroa.6.0.ph = phi ptr [ null, %4 ], [ %.sroa.6.1, %64 ]
  %.sroa.0.0.ph = phi ptr [ null, %4 ], [ %.sroa.0.1, %64 ]
  br label %21

21:                                               ; preds = %.outer159, %35
  %.sroa.6.0 = phi ptr [ %.sroa.6.1, %35 ], [ %.sroa.6.0.ph, %.outer159 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %35 ], [ %.sroa.0.0.ph, %.outer159 ]
  %22 = load ptr, ptr %6, align 8, !tbaa !81
  %.not.i = icmp eq ptr %22, %.sroa.0.0
  br i1 %.not.i, label %23, label %nextNode.exit

23:                                               ; preds = %21
  %24 = load i32, ptr %7, align 8, !tbaa !55
  %25 = and i32 %24, 8
  %.not18.i = icmp eq i32 %25, 0
  br i1 %.not18.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !103
  store ptr %27, ptr %6, align 8, !tbaa !81
  %28 = and i32 %24, -9
  store i32 %28, ptr %7, align 8, !tbaa !55
  br label %nextNode.exit

29:                                               ; preds = %23
  %.not19.i = icmp eq ptr %.sroa.6.0, null
  %30 = load ptr, ptr %0, align 8, !tbaa !73
  br i1 %.not19.i, label %33, label %31

31:                                               ; preds = %29
  %32 = call ptr @agnxtnode(ptr noundef %30, ptr noundef nonnull %.sroa.6.0) #24
  br label %nextNode.exit

33:                                               ; preds = %29
  %34 = call ptr @agfstnode(ptr noundef %30) #24
  br label %nextNode.exit

nextNode.exit:                                    ; preds = %21, %26, %31, %33
  %.sroa.6.1 = phi ptr [ %34, %33 ], [ %32, %31 ], [ %.sroa.6.0, %26 ], [ %.sroa.6.0, %21 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %33 ], [ %.sroa.0.0, %31 ], [ %27, %26 ], [ %22, %21 ]
  %.0.i = phi ptr [ %34, %33 ], [ %32, %31 ], [ %27, %26 ], [ %22, %21 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %231, label %35

35:                                               ; preds = %nextNode.exit
  %36 = call ptr @aggetrec(ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.32, i32 noundef 0) #24
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !26
  %39 = and i64 %38, 1
  %.not81 = icmp eq i64 %39, 0
  br i1 %.not81, label %40, label %21, !llvm.loop !131

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %.0.i, ptr %9, align 8, !tbaa !132
  store ptr null, ptr %10, align 8, !tbaa !134
  store ptr null, ptr %11, align 8, !tbaa !111
  store i64 3, ptr %41, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr null, ptr %42, align 8, !tbaa !105
  %43 = load i8, ptr %12, align 1, !tbaa !119
  %44 = and i8 %43, 1
  %.not82 = icmp eq i8 %44, 0
  br i1 %.not82, label %.outer.preheader, label %45

45:                                               ; preds = %40
  store ptr %.0.i, ptr %13, align 8, !tbaa !78
  %46 = load i64, ptr %14, align 8, !tbaa !91
  %.not25.i = icmp eq i64 %46, 0
  br i1 %.not25.i, label %.outer.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %59
  %.01924.i = phi i64 [ %60, %59 ], [ 0, %45 ]
  %47 = load ptr, ptr %15, align 8, !tbaa !92
  %48 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %.01924.i
  %49 = load ptr, ptr %48, align 8, !tbaa !93
  %.not.i92 = icmp eq ptr %49, null
  br i1 %.not.i92, label %.critedge.i, label %50

50:                                               ; preds = %.lr.ph.i
  %51 = call ptr @exeval(ptr noundef %1, ptr noundef nonnull %49, ptr noundef %0) #24
  %.not23.i = icmp eq ptr %51, null
  br i1 %.not23.i, label %59, label %.critedge.i

.critedge.i:                                      ; preds = %50, %.lr.ph.i
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !95
  %.not22.i = icmp eq ptr %53, null
  br i1 %.not22.i, label %56, label %54

54:                                               ; preds = %.critedge.i
  %55 = call ptr @exeval(ptr noundef %1, ptr noundef nonnull %53, ptr noundef %0) #24
  br label %59

56:                                               ; preds = %.critedge.i
  %57 = load ptr, ptr %16, align 8, !tbaa !85
  %58 = call ptr @agsubnode(ptr noundef %57, ptr noundef nonnull %.0.i, i32 noundef 1) #24
  br label %59

59:                                               ; preds = %56, %54, %50
  %60 = add nuw i64 %.01924.i, 1
  %61 = load i64, ptr %14, align 8, !tbaa !91
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %.lr.ph.i, label %.outer.preheader, !llvm.loop !96

.outer.preheader:                                 ; preds = %59, %45, %40
  br label %.outer

.outer:                                           ; preds = %.outer.preheader, %evalEdge.exit
  %.sroa.0142.1.ph = phi ptr [ %.sroa.0142.2, %evalEdge.exit ], [ %.sroa.0142.0.ph, %.outer.preheader ]
  %.sroa.9.1.ph = phi i64 [ %.sroa.9.2, %evalEdge.exit ], [ %.sroa.9.0.ph, %.outer.preheader ]
  %.sroa.14.1.ph = phi i64 [ %.sroa.14.2, %evalEdge.exit ], [ %.sroa.14.0.ph, %.outer.preheader ]
  %.sroa.20.1.ph = phi i64 [ %.sroa.20.2, %evalEdge.exit ], [ %.sroa.20.0.ph, %.outer.preheader ]
  %.075.ph = phi ptr [ %.176, %evalEdge.exit ], [ %.0.i, %.outer.preheader ]
  %.073.ph = phi ptr [ %.2, %evalEdge.exit ], [ null, %.outer.preheader ]
  %.071.ph = phi ptr [ %.172, %evalEdge.exit ], [ %5, %.outer.preheader ]
  %.0.ph = phi i32 [ %.1, %evalEdge.exit ], [ 1, %.outer.preheader ]
  %63 = icmp eq i32 %.0.ph, 0
  br label %64

64:                                               ; preds = %.outer, %74
  %.073 = phi ptr [ %.174, %74 ], [ %.073.ph, %.outer ]
  %.0 = phi i1 [ false, %74 ], [ %63, %.outer ]
  br i1 %.0, label %.outer159, label %65, !llvm.loop !131

65:                                               ; preds = %64
  %.not84 = icmp eq ptr %.073, null
  %66 = load ptr, ptr %0, align 8, !tbaa !73
  br i1 %.not84, label %70, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %17, align 8, !tbaa !135
  %69 = call ptr %68(ptr noundef %66, ptr noundef nonnull %.073, ptr noundef %.075.ph) #24
  br label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8, !tbaa !136
  %72 = call ptr %71(ptr noundef %66, ptr noundef %.075.ph) #24
  br label %73

73:                                               ; preds = %70, %67
  %.174 = phi ptr [ %69, %67 ], [ %72, %70 ]
  %.not85 = icmp eq ptr %.174, null
  br i1 %.not85, label %195, label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %.174, align 8
  %76 = and i32 %75, 3
  %77 = icmp eq i32 %76, 3
  %.v = select i1 %77, i64 -64, i64 64
  %78 = getelementptr inbounds i8, ptr %.174, i64 %.v
  %79 = icmp eq ptr %.071.ph, %78
  br i1 %79, label %64, label %80, !llvm.loop !137

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %.174, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !112
  %83 = call ptr @aggetrec(ptr noundef %82, ptr noundef nonnull @.str.32, i32 noundef 0) #24
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !26
  %86 = and i64 %85, 1
  %.not88 = icmp eq i64 %86, 0
  br i1 %.not88, label %127, label %87

87:                                               ; preds = %80
  %88 = load i8, ptr %18, align 8, !tbaa !138
  %.not90 = icmp eq i8 %88, 0
  br i1 %.not90, label %109, label %89

89:                                               ; preds = %87
  %90 = and i64 %85, 2
  %.not91 = icmp eq i64 %90, 0
  br i1 %.not91, label %evalEdge.exit, label %91

91:                                               ; preds = %89
  store ptr %.174, ptr %13, align 8, !tbaa !78
  %92 = load i64, ptr %19, align 8, !tbaa !97
  %.not25.i93 = icmp eq i64 %92, 0
  br i1 %.not25.i93, label %evalEdge.exit, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %91, %105
  %.01924.i95 = phi i64 [ %106, %105 ], [ 0, %91 ]
  %93 = load ptr, ptr %20, align 8, !tbaa !98
  %94 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %.01924.i95
  %95 = load ptr, ptr %94, align 8, !tbaa !93
  %.not.i96 = icmp eq ptr %95, null
  br i1 %.not.i96, label %.critedge.i98, label %96

96:                                               ; preds = %.lr.ph.i94
  %97 = call ptr @exeval(ptr noundef %1, ptr noundef nonnull %95, ptr noundef nonnull %0) #24
  %.not23.i97 = icmp eq ptr %97, null
  br i1 %.not23.i97, label %105, label %.critedge.i98

.critedge.i98:                                    ; preds = %96, %.lr.ph.i94
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !95
  %.not22.i99 = icmp eq ptr %99, null
  br i1 %.not22.i99, label %102, label %100

100:                                              ; preds = %.critedge.i98
  %101 = call ptr @exeval(ptr noundef %1, ptr noundef nonnull %99, ptr noundef nonnull %0) #24
  br label %105

102:                                              ; preds = %.critedge.i98
  %103 = load ptr, ptr %16, align 8, !tbaa !85
  %104 = call ptr @agsubedge(ptr noundef %103, ptr noundef nonnull %.174, i32 noundef 1) #24
  br label %105

105:                                              ; preds = %102, %100, %96
  %106 = add nuw i64 %.01924.i95, 1
  %107 = load i64, ptr %19, align 8, !tbaa !97
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %.lr.ph.i94, label %evalEdge.exit, !llvm.loop !99

109:                                              ; preds = %87
  store ptr %.174, ptr %13, align 8, !tbaa !78
  %110 = load i64, ptr %19, align 8, !tbaa !97
  %.not25.i102 = icmp eq i64 %110, 0
  br i1 %.not25.i102, label %evalEdge.exit, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %109, %123
  %.01924.i104 = phi i64 [ %124, %123 ], [ 0, %109 ]
  %111 = load ptr, ptr %20, align 8, !tbaa !98
  %112 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %.01924.i104
  %113 = load ptr, ptr %112, align 8, !tbaa !93
  %.not.i105 = icmp eq ptr %113, null
  br i1 %.not.i105, label %.critedge.i107, label %114

114:                                              ; preds = %.lr.ph.i103
  %115 = call ptr @exeval(ptr noundef %1, ptr noundef nonnull %113, ptr noundef nonnull %0) #24
  %.not23.i106 = icmp eq ptr %115, null
  br i1 %.not23.i106, label %123, label %.critedge.i107

.critedge.i107:                                   ; preds = %114, %.lr.ph.i103
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !95
  %.not22.i108 = icmp eq ptr %117, null
  br i1 %.not22.i108, label %120, label %118

118:                                              ; preds = %.critedge.i107
  %119 = call ptr @exeval(ptr noundef %1, ptr noundef nonnull %117, ptr noundef nonnull %0) #24
  br label %123

120:                                              ; preds = %.critedge.i107
  %121 = load ptr, ptr %16, align 8, !tbaa !85
  %122 = call ptr @agsubedge(ptr noundef %121, ptr noundef nonnull %.174, i32 noundef 1) #24
  br label %123

123:                                              ; preds = %120, %118, %114
  %124 = add nuw i64 %.01924.i104, 1
  %125 = load i64, ptr %19, align 8, !tbaa !97
  %126 = icmp ult i64 %124, %125
  br i1 %126, label %.lr.ph.i103, label %evalEdge.exit, !llvm.loop !99

127:                                              ; preds = %80
  store ptr %.174, ptr %13, align 8, !tbaa !78
  %128 = load i64, ptr %19, align 8, !tbaa !97
  %.not25.i112 = icmp eq i64 %128, 0
  br i1 %.not25.i112, label %evalEdge.exit121, label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %127, %141
  %.01924.i114 = phi i64 [ %142, %141 ], [ 0, %127 ]
  %129 = load ptr, ptr %20, align 8, !tbaa !98
  %130 = getelementptr inbounds nuw [16 x i8], ptr %129, i64 %.01924.i114
  %131 = load ptr, ptr %130, align 8, !tbaa !93
  %.not.i115 = icmp eq ptr %131, null
  br i1 %.not.i115, label %.critedge.i117, label %132

132:                                              ; preds = %.lr.ph.i113
  %133 = call ptr @exeval(ptr noundef %1, ptr noundef nonnull %131, ptr noundef nonnull %0) #24
  %.not23.i116 = icmp eq ptr %133, null
  br i1 %.not23.i116, label %141, label %.critedge.i117

.critedge.i117:                                   ; preds = %132, %.lr.ph.i113
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !95
  %.not22.i118 = icmp eq ptr %135, null
  br i1 %.not22.i118, label %138, label %136

136:                                              ; preds = %.critedge.i117
  %137 = call ptr @exeval(ptr noundef %1, ptr noundef nonnull %135, ptr noundef nonnull %0) #24
  br label %141

138:                                              ; preds = %.critedge.i117
  %139 = load ptr, ptr %16, align 8, !tbaa !85
  %140 = call ptr @agsubedge(ptr noundef %139, ptr noundef nonnull %.174, i32 noundef 1) #24
  br label %141

141:                                              ; preds = %138, %136, %132
  %142 = add nuw i64 %.01924.i114, 1
  %143 = load i64, ptr %19, align 8, !tbaa !97
  %144 = icmp ult i64 %142, %143
  br i1 %144, label %.lr.ph.i113, label %evalEdge.exit121, !llvm.loop !99

evalEdge.exit121:                                 ; preds = %141, %127
  %145 = icmp eq i64 %.sroa.14.1.ph, %.sroa.20.1.ph
  br i1 %145, label %146, label %edge_stack_push_back.exit

146:                                              ; preds = %evalEdge.exit121
  %147 = icmp eq i64 %.sroa.14.1.ph, 0
  %148 = shl i64 %.sroa.14.1.ph, 1
  %spec.select.i.i.i = select i1 %147, i64 1, i64 %148
  %mul.ov.i.i.i = icmp ugt i64 %spec.select.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i, label %165, label %149

149:                                              ; preds = %146
  %150 = shl nuw i64 %spec.select.i.i.i, 3
  %151 = call ptr @realloc(ptr noundef %.sroa.0142.1.ph, i64 noundef %150) #28
  %152 = icmp eq ptr %151, null
  br i1 %152, label %165, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %.sroa.14.1.ph
  %155 = sub i64 %spec.select.i.i.i, %.sroa.14.1.ph
  %156 = shl i64 %155, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %154, i8 0, i64 %156, i1 false)
  %157 = add i64 %.sroa.14.1.ph, %.sroa.9.1.ph
  %158 = icmp ugt i64 %157, %.sroa.14.1.ph
  br i1 %158, label %159, label %edge_stack_push_back.exit

159:                                              ; preds = %153
  %160 = sub i64 %.sroa.14.1.ph, %.sroa.9.1.ph
  %161 = sub i64 %spec.select.i.i.i, %160
  %162 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %161
  %163 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %.sroa.9.1.ph
  %164 = shl i64 %160, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %162, ptr nonnull align 8 %163, i64 %164, i1 false)
  br label %edge_stack_push_back.exit

165:                                              ; preds = %149, %146
  %.2.i.ph.i.i = phi i32 [ 34, %146 ], [ 12, %149 ]
  %166 = load ptr, ptr @stderr, align 8, !tbaa !3
  %167 = call ptr @strerror(i32 noundef %.2.i.ph.i.i) #24
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef nonnull @.str.27, ptr noundef %167) #26
  call fastcc void @graphviz_exit() #27
  unreachable

edge_stack_push_back.exit:                        ; preds = %153, %159, %evalEdge.exit121
  %.sroa.0142.3 = phi ptr [ %.sroa.0142.1.ph, %evalEdge.exit121 ], [ %151, %159 ], [ %151, %153 ]
  %.sroa.9.4 = phi i64 [ %.sroa.9.1.ph, %evalEdge.exit121 ], [ %161, %159 ], [ %.sroa.9.1.ph, %153 ]
  %.sroa.20.3 = phi i64 [ %.sroa.20.1.ph, %evalEdge.exit121 ], [ %spec.select.i.i.i, %159 ], [ %spec.select.i.i.i, %153 ]
  %169 = add i64 %.sroa.9.4, %.sroa.14.1.ph
  %170 = urem i64 %169, %.sroa.20.3
  %171 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0142.3, i64 %170
  store ptr %.071.ph, ptr %171, align 8, !tbaa !139
  %172 = add i64 %.sroa.14.1.ph, 1
  store ptr %.174, ptr %11, align 8, !tbaa !111
  %173 = load ptr, ptr %81, align 8, !tbaa !112
  %174 = load i8, ptr %12, align 1, !tbaa !119
  %175 = and i8 %174, 1
  %.not89 = icmp eq i8 %175, 0
  br i1 %.not89, label %evalNode.exit131, label %176

176:                                              ; preds = %edge_stack_push_back.exit
  store ptr %173, ptr %13, align 8, !tbaa !78
  %177 = load i64, ptr %14, align 8, !tbaa !91
  %.not25.i122 = icmp eq i64 %177, 0
  br i1 %.not25.i122, label %evalNode.exit131, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %176, %190
  %.01924.i124 = phi i64 [ %191, %190 ], [ 0, %176 ]
  %178 = load ptr, ptr %15, align 8, !tbaa !92
  %179 = getelementptr inbounds nuw [16 x i8], ptr %178, i64 %.01924.i124
  %180 = load ptr, ptr %179, align 8, !tbaa !93
  %.not.i125 = icmp eq ptr %180, null
  br i1 %.not.i125, label %.critedge.i127, label %181

181:                                              ; preds = %.lr.ph.i123
  %182 = call ptr @exeval(ptr noundef %1, ptr noundef nonnull %180, ptr noundef nonnull %0) #24
  %.not23.i126 = icmp eq ptr %182, null
  br i1 %.not23.i126, label %190, label %.critedge.i127

.critedge.i127:                                   ; preds = %181, %.lr.ph.i123
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !95
  %.not22.i128 = icmp eq ptr %184, null
  br i1 %.not22.i128, label %187, label %185

185:                                              ; preds = %.critedge.i127
  %186 = call ptr @exeval(ptr noundef %1, ptr noundef nonnull %184, ptr noundef nonnull %0) #24
  br label %190

187:                                              ; preds = %.critedge.i127
  %188 = load ptr, ptr %16, align 8, !tbaa !85
  %189 = call ptr @agsubnode(ptr noundef %188, ptr noundef %173, i32 noundef 1) #24
  br label %190

190:                                              ; preds = %187, %185, %181
  %191 = add nuw i64 %.01924.i124, 1
  %192 = load i64, ptr %14, align 8, !tbaa !91
  %193 = icmp ult i64 %191, %192
  br i1 %193, label %.lr.ph.i123, label %evalNode.exit131, !llvm.loop !96

evalNode.exit131:                                 ; preds = %190, %176, %edge_stack_push_back.exit
  store i64 3, ptr %84, align 8, !tbaa !26
  %194 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %.174, ptr %194, align 8, !tbaa !105
  br label %evalEdge.exit

195:                                              ; preds = %73
  %196 = load i8, ptr %12, align 1, !tbaa !119
  %197 = and i8 %196, 2
  %.not86 = icmp eq i8 %197, 0
  br i1 %.not86, label %evalNode.exit141, label %198

198:                                              ; preds = %195
  store ptr %.075.ph, ptr %13, align 8, !tbaa !78
  %199 = load i64, ptr %14, align 8, !tbaa !91
  %.not25.i132 = icmp eq i64 %199, 0
  br i1 %.not25.i132, label %evalNode.exit141, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %198, %212
  %.01924.i134 = phi i64 [ %213, %212 ], [ 0, %198 ]
  %200 = load ptr, ptr %15, align 8, !tbaa !92
  %201 = getelementptr inbounds nuw [16 x i8], ptr %200, i64 %.01924.i134
  %202 = load ptr, ptr %201, align 8, !tbaa !93
  %.not.i135 = icmp eq ptr %202, null
  br i1 %.not.i135, label %.critedge.i137, label %203

203:                                              ; preds = %.lr.ph.i133
  %204 = call ptr @exeval(ptr noundef %1, ptr noundef nonnull %202, ptr noundef nonnull %0) #24
  %.not23.i136 = icmp eq ptr %204, null
  br i1 %.not23.i136, label %212, label %.critedge.i137

.critedge.i137:                                   ; preds = %203, %.lr.ph.i133
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !95
  %.not22.i138 = icmp eq ptr %206, null
  br i1 %.not22.i138, label %209, label %207

207:                                              ; preds = %.critedge.i137
  %208 = call ptr @exeval(ptr noundef %1, ptr noundef nonnull %206, ptr noundef nonnull %0) #24
  br label %212

209:                                              ; preds = %.critedge.i137
  %210 = load ptr, ptr %16, align 8, !tbaa !85
  %211 = call ptr @agsubnode(ptr noundef %210, ptr noundef %.075.ph, i32 noundef 1) #24
  br label %212

212:                                              ; preds = %209, %207, %203
  %213 = add nuw i64 %.01924.i134, 1
  %214 = load i64, ptr %14, align 8, !tbaa !91
  %215 = icmp ult i64 %213, %214
  br i1 %215, label %.lr.ph.i133, label %evalNode.exit141, !llvm.loop !96

evalNode.exit141:                                 ; preds = %212, %198, %195
  %216 = call ptr @aggetrec(ptr noundef %.075.ph, ptr noundef nonnull @.str.32, i32 noundef 0) #24
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load i64, ptr %217, align 8, !tbaa !26
  %219 = and i64 %218, -3
  store i64 %219, ptr %217, align 8, !tbaa !26
  %220 = icmp eq i64 %.sroa.14.1.ph, 0
  br i1 %220, label %.thread, label %221

.thread:                                          ; preds = %evalNode.exit141
  store ptr null, ptr %11, align 8, !tbaa !111
  br label %evalEdge.exit

221:                                              ; preds = %evalNode.exit141
  %222 = add i64 %.sroa.14.1.ph, -1
  %223 = add i64 %222, %.sroa.9.1.ph
  %224 = urem i64 %223, %.sroa.20.1.ph
  %225 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0142.1.ph, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !139
  %227 = icmp eq ptr %226, %5
  %. = select i1 %227, ptr null, ptr %226
  store ptr %., ptr %11, align 8, !tbaa !111
  %.not87 = icmp eq ptr %226, null
  br i1 %.not87, label %evalEdge.exit, label %228

228:                                              ; preds = %221
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 56
  %230 = load ptr, ptr %229, align 8, !tbaa !112
  br label %evalEdge.exit

evalEdge.exit:                                    ; preds = %105, %123, %.thread, %109, %91, %221, %228, %evalNode.exit131, %89
  %.sroa.0142.2 = phi ptr [ %.sroa.0142.1.ph, %221 ], [ %.sroa.0142.1.ph, %228 ], [ %.sroa.0142.3, %evalNode.exit131 ], [ %.sroa.0142.1.ph, %91 ], [ %.sroa.0142.1.ph, %89 ], [ %.sroa.0142.1.ph, %123 ], [ %.sroa.0142.1.ph, %.thread ], [ %.sroa.0142.1.ph, %109 ], [ %.sroa.0142.1.ph, %105 ]
  %.sroa.9.2 = phi i64 [ %.sroa.9.1.ph, %221 ], [ %.sroa.9.1.ph, %228 ], [ %.sroa.9.4, %evalNode.exit131 ], [ %.sroa.9.1.ph, %91 ], [ %.sroa.9.1.ph, %89 ], [ %.sroa.9.1.ph, %123 ], [ %.sroa.9.1.ph, %.thread ], [ %.sroa.9.1.ph, %109 ], [ %.sroa.9.1.ph, %105 ]
  %.sroa.14.2 = phi i64 [ %222, %221 ], [ %222, %228 ], [ %172, %evalNode.exit131 ], [ %.sroa.14.1.ph, %91 ], [ %.sroa.14.1.ph, %89 ], [ %.sroa.14.1.ph, %123 ], [ 0, %.thread ], [ %.sroa.14.1.ph, %109 ], [ %.sroa.14.1.ph, %105 ]
  %.sroa.20.2 = phi i64 [ %.sroa.20.1.ph, %221 ], [ %.sroa.20.1.ph, %228 ], [ %.sroa.20.3, %evalNode.exit131 ], [ %.sroa.20.1.ph, %91 ], [ %.sroa.20.1.ph, %89 ], [ %.sroa.20.1.ph, %123 ], [ %.sroa.20.1.ph, %.thread ], [ %.sroa.20.1.ph, %109 ], [ %.sroa.20.1.ph, %105 ]
  %.176 = phi ptr [ %.075.ph, %221 ], [ %230, %228 ], [ %173, %evalNode.exit131 ], [ %.075.ph, %91 ], [ %.075.ph, %89 ], [ %.075.ph, %123 ], [ %.075.ph, %.thread ], [ %.075.ph, %109 ], [ %.075.ph, %105 ]
  %.2 = phi ptr [ %.071.ph, %221 ], [ %.071.ph, %228 ], [ null, %evalNode.exit131 ], [ %.174, %91 ], [ %.174, %89 ], [ %.174, %123 ], [ %.071.ph, %.thread ], [ %.174, %109 ], [ %.174, %105 ]
  %.172 = phi ptr [ null, %221 ], [ %226, %228 ], [ %.174, %evalNode.exit131 ], [ %.071.ph, %91 ], [ %.071.ph, %89 ], [ %.071.ph, %123 ], [ null, %.thread ], [ %.071.ph, %109 ], [ %.071.ph, %105 ]
  %.1 = phi i32 [ 0, %221 ], [ 1, %228 ], [ 1, %evalNode.exit131 ], [ 1, %91 ], [ 1, %89 ], [ 1, %123 ], [ 0, %.thread ], [ 1, %109 ], [ 1, %105 ]
  br label %.outer, !llvm.loop !137

231:                                              ; preds = %nextNode.exit
  store ptr null, ptr %11, align 8, !tbaa !111
  call void @free(ptr noundef %.sroa.0142.0.ph) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @travNodes(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !73
  %5 = tail call ptr @agfstnode(ptr noundef %4) #24
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %evalNode.exit
  %.011 = phi ptr [ %5, %.lr.ph ], [ %11, %evalNode.exit ]
  %11 = tail call ptr @agnxtnode(ptr noundef %4, ptr noundef nonnull %.011) #24
  store ptr %.011, ptr %6, align 8, !tbaa !78
  %12 = load i64, ptr %7, align 8, !tbaa !91
  %.not25.i = icmp eq i64 %12, 0
  br i1 %.not25.i, label %evalNode.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %25
  %.01924.i = phi i64 [ %26, %25 ], [ 0, %10 ]
  %13 = load ptr, ptr %8, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %.01924.i
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %.critedge.i, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = tail call ptr @exeval(ptr noundef %1, ptr noundef nonnull %15, ptr noundef nonnull %0) #24
  %.not23.i = icmp eq ptr %17, null
  br i1 %.not23.i, label %25, label %.critedge.i

.critedge.i:                                      ; preds = %16, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  %.not22.i = icmp eq ptr %19, null
  br i1 %.not22.i, label %22, label %20

20:                                               ; preds = %.critedge.i
  %21 = tail call ptr @exeval(ptr noundef %1, ptr noundef nonnull %19, ptr noundef nonnull %0) #24
  br label %25

22:                                               ; preds = %.critedge.i
  %23 = load ptr, ptr %9, align 8, !tbaa !85
  %24 = tail call ptr @agsubnode(ptr noundef %23, ptr noundef nonnull %.011, i32 noundef 1) #24
  br label %25

25:                                               ; preds = %22, %20, %16
  %26 = add nuw i64 %.01924.i, 1
  %27 = load i64, ptr %7, align 8, !tbaa !91
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %.lr.ph.i, label %evalNode.exit, !llvm.loop !96

evalNode.exit:                                    ; preds = %25, %10
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !140

._crit_edge:                                      ; preds = %evalNode.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @travEdges(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !73
  %5 = tail call ptr @agfstnode(ptr noundef %4) #24
  %.not20 = icmp eq ptr %5, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph22

.lr.ph22:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

.loopexit:                                        ; preds = %evalEdge.exit, %10
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !141

10:                                               ; preds = %.lr.ph22, %.loopexit
  %.021 = phi ptr [ %5, %.lr.ph22 ], [ %11, %.loopexit ]
  %11 = tail call ptr @agnxtnode(ptr noundef %4, ptr noundef nonnull %.021) #24
  %12 = tail call ptr @agfstout(ptr noundef %4, ptr noundef nonnull %.021) #24
  %.not1718 = icmp eq ptr %12, null
  br i1 %.not1718, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %evalEdge.exit
  %.01619 = phi ptr [ %13, %evalEdge.exit ], [ %12, %10 ]
  %13 = tail call ptr @agnxtout(ptr noundef %4, ptr noundef nonnull %.01619) #24
  store ptr %.01619, ptr %6, align 8, !tbaa !78
  %14 = load i64, ptr %7, align 8, !tbaa !97
  %.not25.i = icmp eq i64 %14, 0
  br i1 %.not25.i, label %evalEdge.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %27
  %.01924.i = phi i64 [ %28, %27 ], [ 0, %.lr.ph ]
  %15 = load ptr, ptr %8, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %.01924.i
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %.critedge.i, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = tail call ptr @exeval(ptr noundef %1, ptr noundef nonnull %17, ptr noundef nonnull %0) #24
  %.not23.i = icmp eq ptr %19, null
  br i1 %.not23.i, label %27, label %.critedge.i

.critedge.i:                                      ; preds = %18, %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  %.not22.i = icmp eq ptr %21, null
  br i1 %.not22.i, label %24, label %22

22:                                               ; preds = %.critedge.i
  %23 = tail call ptr @exeval(ptr noundef %1, ptr noundef nonnull %21, ptr noundef nonnull %0) #24
  br label %27

24:                                               ; preds = %.critedge.i
  %25 = load ptr, ptr %9, align 8, !tbaa !85
  %26 = tail call ptr @agsubedge(ptr noundef %25, ptr noundef nonnull %.01619, i32 noundef 1) #24
  br label %27

27:                                               ; preds = %24, %22, %18
  %28 = add nuw i64 %.01924.i, 1
  %29 = load i64, ptr %7, align 8, !tbaa !97
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %.lr.ph.i, label %evalEdge.exit, !llvm.loop !99

evalEdge.exit:                                    ; preds = %27, %.lr.ph
  %.not17 = icmp eq ptr %13, null
  br i1 %.not17, label %.loopexit, label %.lr.ph, !llvm.loop !142

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #19

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #2

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agfstout(ptr noundef, ptr noundef) #2

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agsubnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @agsubedge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @aggetrec(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @agfstedge(ptr noundef, ptr noundef) #2

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @agnxtout_(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef %1) #24
  ret ptr %4
}

declare ptr @agfstin(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @agnxtin_(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call ptr @agnxtin(ptr noundef %0, ptr noundef %1) #24
  ret ptr %4
}

declare ptr @agnxtin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agroot(ptr noundef) local_unnamed_addr #2

declare i32 @agclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { cold nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind returns_twice }
attributes #30 = { nounwind allocsize(0,1) }
attributes #31 = { noreturn nounwind }
attributes #32 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !4, i64 40}
!9 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !10, i64 32}
!10 = !{!"", !11, i64 0, !4, i64 8, !11, i64 16, !12, i64 24, !13, i64 28, !12, i64 32, !15, i64 40, !12, i64 48, !15, i64 56, !12, i64 64, !12, i64 68}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"", !14, i64 0, !14, i64 0, !14, i64 0}
!14 = !{!"_Bool", !6, i64 0}
!15 = !{!"p2 omnipotent char", !5, i64 0}
!16 = !{!9, !5, i64 0}
!17 = !{!9, !5, i64 16}
!18 = !{!9, !5, i64 24}
!19 = !{!9, !5, i64 8}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"scanArgs: argument 0"}
!25 = distinct !{!25, !"scanArgs"}
!26 = !{!6, !6, i64 0}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = !{!12, !12, i64 0}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = !{i64 3, i64 4, !33, i64 11, i64 8, !38, i64 19, i64 4, !33, i64 27, i64 8, !38, i64 35, i64 4, !33, i64 39, i64 4, !33}
!38 = !{!15, !15, i64 0}
!39 = !{!9, !11, i64 48}
!40 = !{!9, !12, i64 56}
!41 = !{!42, !4, i64 0}
!42 = !{!"", !4, i64 0, !12, i64 8, !15, i64 16, !5, i64 24, !5, i64 32, !12, i64 40}
!43 = !{!9, !12, i64 80}
!44 = !{!42, !12, i64 8}
!45 = !{!9, !15, i64 88}
!46 = !{!42, !15, i64 16}
!47 = !{!42, !5, i64 24}
!48 = !{!49, !12, i64 40}
!49 = !{!"", !50, i64 0, !51, i64 8, !50, i64 16, !5, i64 24, !5, i64 32, !12, i64 40, !5, i64 48}
!50 = !{!"p2 _ZTS8Agraph_s", !5, i64 0}
!51 = !{!"long", !6, i64 0}
!52 = !{!42, !12, i64 40}
!53 = !{!42, !5, i64 32}
!54 = !{!49, !5, i64 48}
!55 = !{!56, !12, i64 136}
!56 = !{!"", !57, i64 0, !57, i64 8, !57, i64 16, !57, i64 24, !58, i64 32, !59, i64 40, !5, i64 48, !5, i64 56, !11, i64 64, !11, i64 72, !4, i64 80, !12, i64 88, !60, i64 96, !60, i64 104, !61, i64 112, !12, i64 120, !12, i64 124, !15, i64 128, !12, i64 136, !5, i64 144, !51, i64 152, !6, i64 160}
!57 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!58 = !{!"p1 _ZTS7Agobj_s", !5, i64 0}
!59 = !{!"p1 _ZTS8Exdisc_s", !5, i64 0}
!60 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!61 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!62 = !{!49, !50, i64 0}
!63 = !{!9, !12, i64 100}
!64 = !{!65, !67, i64 16}
!65 = !{!"", !14, i64 0, !66, i64 8, !67, i64 16, !51, i64 24, !5, i64 32, !67, i64 40, !67, i64 48}
!66 = !{!"p1 _ZTS6Expr_s", !5, i64 0}
!67 = !{!"p1 _ZTS8Exnode_s", !5, i64 0}
!68 = !{!65, !66, i64 8}
!69 = !{!65, !14, i64 0}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = !{!9, !15, i64 72}
!73 = !{!56, !57, i64 0}
!74 = !{!56, !11, i64 72}
!75 = !{!9, !12, i64 64}
!76 = !{!56, !57, i64 8}
!77 = !{!65, !51, i64 24}
!78 = !{!56, !58, i64 32}
!79 = !{!65, !67, i64 40}
!80 = !{!65, !5, i64 32}
!81 = !{!56, !60, i64 96}
!82 = !{!83, !67, i64 0}
!83 = !{!"", !67, i64 0, !14, i64 8, !51, i64 16, !51, i64 24, !5, i64 32, !5, i64 40}
!84 = !{!83, !14, i64 8}
!85 = !{!56, !57, i64 16}
!86 = !{!56, !12, i64 120}
!87 = !{!56, !11, i64 64}
!88 = distinct !{!88, !22}
!89 = !{!56, !57, i64 24}
!90 = !{!56, !12, i64 88}
!91 = !{!83, !51, i64 16}
!92 = !{!83, !5, i64 32}
!93 = !{!94, !67, i64 0}
!94 = !{!"", !67, i64 0, !67, i64 8}
!95 = !{!94, !67, i64 8}
!96 = distinct !{!96, !22}
!97 = !{!83, !51, i64 24}
!98 = !{!83, !5, i64 40}
!99 = distinct !{!99, !22}
!100 = distinct !{!100, !22}
!101 = distinct !{!101, !22}
!102 = distinct !{!102, !22}
!103 = !{!56, !60, i64 104}
!104 = distinct !{!104, !22}
!105 = !{!106, !61, i64 24}
!106 = !{!"", !107, i64 0, !6, i64 16, !61, i64 24}
!107 = !{!"Agrec_s", !11, i64 0, !108, i64 8}
!108 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!109 = !{!60, !60, i64 0}
!110 = distinct !{!110, !22}
!111 = !{!56, !61, i64 112}
!112 = !{!113, !60, i64 56}
!113 = !{!"Agedge_s", !114, i64 0, !116, i64 24, !116, i64 40, !60, i64 56}
!114 = !{!"Agobj_s", !115, i64 0, !108, i64 16}
!115 = !{!"Agtag_s", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !51, i64 8}
!116 = !{!"dtlink_s_", !117, i64 0, !6, i64 8}
!117 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!118 = distinct !{!118, !22}
!119 = !{!120, !6, i64 17}
!120 = !{!"", !5, i64 0, !5, i64 8, !6, i64 16, !6, i64 17}
!121 = distinct !{!121, !22}
!122 = !{!49, !51, i64 8}
!123 = !{!49, !50, i64 16}
!124 = !{!57, !57, i64 0}
!125 = distinct !{!125, !22}
!126 = !{!65, !67, i64 48}
!127 = !{!128, !5, i64 128}
!128 = !{!"Exdisc_s", !51, i64 0, !51, i64 8, !129, i64 16, !15, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !130, i64 120, !5, i64 128}
!129 = !{!"p1 _ZTS6Exid_s", !5, i64 0}
!130 = !{!"p1 int", !5, i64 0}
!131 = distinct !{!131, !22}
!132 = !{!133, !60, i64 56}
!133 = !{!"Agedgepair_s", !113, i64 0, !113, i64 64}
!134 = !{!133, !60, i64 120}
!135 = !{!120, !5, i64 8}
!136 = !{!120, !5, i64 0}
!137 = distinct !{!137, !22}
!138 = !{!120, !6, i64 16}
!139 = !{!61, !61, i64 0}
!140 = distinct !{!140, !22}
!141 = distinct !{!141, !22}
!142 = distinct !{!142, !22}
