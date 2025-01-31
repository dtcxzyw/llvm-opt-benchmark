; ModuleID = 'bench/graphviz/original/gvpr.c.ll'
source_filename = "bench/graphviz/original/gvpr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.trav_fns = type { ptr, ptr, i8, i8 }
%struct.gvpr_state_t = type { ptr, ptr, ptr, ptr, %struct.options }
%struct.options = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, ptr, i32, i32 }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.gpr_info = type { ptr, i32, ptr, ptr, ptr, i32 }
%struct.comp_block = type { ptr, i32, i64, i64, ptr, ptr }
%struct.case_stmt = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Agedgepair_s = type { %struct.Agedge_s, %struct.Agedge_s }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct._dtlink_s = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@jbuf = internal global [1 x %struct.__jmp_buf_tag] zeroinitializer, align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"Parse/compile/init: %.2f secs.\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Read graph: %.2f secs.\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Finish graph: %.2f secs.\0A\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"No program supplied via argument or -f option\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"%s version %s (%s)\0A\00", align 1
@optopt = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"Usage: gvpr%s\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"option -%c unrecognized\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"missing argument for option -%c\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"GVPRPATH\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"GPRPATH\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"PATH: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%c%s\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"Could not find file \22%s\22 in GVPRPATH\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"file %s resolved to %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"at most %d arguments allowed per -a flag - ignoring rest\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"backslash in argument followed by no character - ignored\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"no closing quote for argument %s\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"could not open %s for writing\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"gvpr\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"11.0.0~dev.20240308.0117\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"20240308.0117\00", align 1
@.str.27 = private unnamed_addr constant [504 x i8] c" [-o <ofile>] [-a <args>] ([-f <prog>] | 'prog') [files]\0A   -c         - use source graph for output\0A   -f <pfile> - find program in file <pfile>\0A   -i         - create node induced subgraph\0A   -a <args>  - string arguments available as ARGV[0..]\0A   -o <ofile> - write output to <ofile>; stdout by default\0A   -n         - no read-ahead of input graphs\0A   -q         - turn off warning messages\0A   -V         - print version info\0A   -?         - print usage info\0AIf no files are specified, stdin is used\0A\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@DFSfns = internal global %struct.trav_fns { ptr @agfstedge, ptr @agnxtedge, i8 1, i8 0 }, align 8
@FWDfns = internal global %struct.trav_fns { ptr @agfstout, ptr @agnxtout, i8 0, i8 0 }, align 8
@REVfns = internal global %struct.trav_fns { ptr @agfstin, ptr @agnxtin, i8 0, i8 0 }, align 8
@.str.29 = private unnamed_addr constant [8 x i8] c"userval\00", align 1
@Dtqueue = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @gvpr(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.gvpr_state_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = load ptr, ptr @stdout, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %5, ptr %6, align 8
  %7 = call fastcc i32 @gvpr_core(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  %8 = load ptr, ptr %4, align 8
  tail call void @freeParseProg(ptr noundef %8) #21
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void @freeCompileProg(ptr noundef %10) #21
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void @closeGPRState(ptr noundef %12) #21
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %3
  tail call void @closeIngraph(ptr noundef nonnull %14) #21
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
  tail call void @free(ptr noundef %.sroa.63.0.copyload) #21
  %.not5.i = icmp eq i32 %.sroa.5.0.copyload, 0
  br i1 %.not5.i, label %22, label %21

21:                                               ; preds = %20
  tail call void @free(ptr noundef %.sroa.4.0.copyload) #21
  br label %22

22:                                               ; preds = %21, %20
  %23 = icmp sgt i32 %.sroa.7.0.copyload, 0
  br i1 %23, label %.lr.ph.i, label %freeOpts.exit

.lr.ph.i:                                         ; preds = %22
  %wide.trip.count.i = zext nneg i32 %.sroa.7.0.copyload to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %25 = getelementptr inbounds nuw ptr, ptr %.sroa.84.0.copyload, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8
  tail call void @free(ptr noundef %26) #21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %freeOpts.exit, label %24

freeOpts.exit:                                    ; preds = %24, %22
  tail call void @free(ptr noundef %.sroa.84.0.copyload) #21
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @gvpr_core(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.agxbuf, align 8
  %6 = alloca [100 x ptr], align 16
  %7 = alloca %struct.agxbuf, align 8
  %8 = alloca %struct.agxbuf, align 8
  %9 = alloca %struct.agxbuf, align 8
  %10 = alloca %struct.gpr_info, align 8
  call void @setErrorErrors(i32 noundef 0) #21
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %1, align 8, !noalias !4
  call void @setErrorId(ptr noundef %12) #21, !noalias !4
  %13 = icmp sgt i32 %0, 1
  br i1 %13, label %.lr.ph.preheader.i, label %.thread235.i

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %19 ]
  %.040158.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.141.i, %19 ]
  %14 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8, !noalias !4
  %.not50.i = icmp eq ptr %15, null
  br i1 %.not50.i, label %19, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = load i8, ptr %15, align 1, !noalias !4
  %.not51.i = icmp ne i8 %17, 45
  %18 = zext i1 %.not51.i to i32
  %spec.select.i = add nsw i32 %.040158.i, %18
  br label %19

19:                                               ; preds = %16, %.lr.ph.i
  %.141.i = phi i32 [ %.040158.i, %.lr.ph.i ], [ %spec.select.i, %16 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %19
  %20 = add nsw i32 %.141.i, 1
  %21 = sext i32 %20 to i64
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %.thread.i.i, label %23

.thread.i.i:                                      ; preds = %._crit_edge.i
  %22 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #22
  br label %gv_calloc.exit.i

23:                                               ; preds = %._crit_edge.i
  %mul.ov.i.i = icmp slt i32 %.141.i, -1
  br i1 %mul.ov.i.i, label %24, label %.thread235.i

24:                                               ; preds = %23
  %25 = load ptr, ptr @stderr, align 8, !noalias !4
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.5, i64 noundef %21, i64 noundef 8) #23, !noalias !4
  call fastcc void @graphviz_exit() #24
  unreachable

.thread235.i:                                     ; preds = %23, %4
  %27 = phi i64 [ %21, %23 ], [ 1, %4 ]
  %28 = call noalias ptr @calloc(i64 noundef %27, i64 noundef 8) #22
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %gv_calloc.exit.i

30:                                               ; preds = %.thread235.i
  %31 = load ptr, ptr @stderr, align 8, !noalias !4
  %32 = shl nuw nsw i64 %27, 3
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.6, i64 noundef %32) #23, !noalias !4
  call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit.i:                                 ; preds = %.thread235.i, %.thread.i.i
  %34 = phi ptr [ %22, %.thread.i.i ], [ %28, %.thread235.i ]
  br i1 %13, label %.lr.ph162.i, label %.thread.i

.lr.ph162.i:                                      ; preds = %gv_calloc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 31
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 31
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %40

40:                                               ; preds = %316, %.lr.ph162.i
  %.sroa.12.4 = phi i32 [ 0, %.lr.ph162.i ], [ %.sroa.12.5, %316 ]
  %.sroa.18.4 = phi i32 [ 1, %.lr.ph162.i ], [ %.sroa.18.5, %316 ]
  %.sroa.10.4 = phi i32 [ 0, %.lr.ph162.i ], [ %.sroa.10.5, %316 ]
  %.sroa.22.4 = phi i32 [ 0, %.lr.ph162.i ], [ %.sroa.22.5, %316 ]
  %.sroa.7.4 = phi ptr [ null, %.lr.ph162.i ], [ %.sroa.7.5, %316 ]
  %.sroa.24198.4 = phi ptr [ null, %.lr.ph162.i ], [ %.sroa.24198.5, %316 ]
  %.sroa.30.4 = phi i32 [ 0, %.lr.ph162.i ], [ %.sroa.30.5, %316 ]
  %.sroa.2.5 = phi ptr [ null, %.lr.ph162.i ], [ %.sroa.2.6, %316 ]
  %.139161.i = phi i32 [ 1, %.lr.ph162.i ], [ %.2.i, %316 ]
  %.242160.i = phi i32 [ 0, %.lr.ph162.i ], [ %.343.i, %316 ]
  %41 = add nuw nsw i32 %.139161.i, 1
  %42 = zext nneg i32 %.139161.i to i64
  %43 = getelementptr inbounds nuw ptr, ptr %1, i64 %42
  %44 = load ptr, ptr %43, align 8, !noalias !4
  %45 = load i8, ptr %44, align 1, !noalias !4
  %46 = icmp eq i8 %45, 45
  br i1 %46, label %47, label %312

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 1
  br label %openOut.exit.i.i

openOut.exit.i.i:                                 ; preds = %openOut.exit.i.i.backedge, %47
  %.sroa.12.6 = phi i32 [ %.sroa.12.4, %47 ], [ %.sroa.12.6.be, %openOut.exit.i.i.backedge ]
  %.sroa.18.6 = phi i32 [ %.sroa.18.4, %47 ], [ %.sroa.18.6.be, %openOut.exit.i.i.backedge ]
  %.sroa.10.6 = phi i32 [ %.sroa.10.4, %47 ], [ %.sroa.10.6.be, %openOut.exit.i.i.backedge ]
  %.sroa.22.6 = phi i32 [ %.sroa.22.4, %47 ], [ %.sroa.22.6.be, %openOut.exit.i.i.backedge ]
  %.sroa.7.7 = phi ptr [ %.sroa.7.4, %47 ], [ %.sroa.7.7.be, %openOut.exit.i.i.backedge ]
  %.sroa.24198.6 = phi ptr [ %.sroa.24198.4, %47 ], [ %.sroa.24198.6.be, %openOut.exit.i.i.backedge ]
  %.sroa.30.6 = phi i32 [ %.sroa.30.4, %47 ], [ %.sroa.30.6.be, %openOut.exit.i.i.backedge ]
  %.sroa.2.7 = phi ptr [ %.sroa.2.5, %47 ], [ %.sroa.2.7.be, %openOut.exit.i.i.backedge ]
  %.057.i.i = phi ptr [ %48, %47 ], [ %.057.i.i.be, %openOut.exit.i.i.backedge ]
  %.056.i.i = phi i32 [ %41, %47 ], [ %.056.i.i.be, %openOut.exit.i.i.backedge ]
  %49 = getelementptr inbounds nuw i8, ptr %.057.i.i, i64 1
  %50 = load i8, ptr %.057.i.i, align 1, !noalias !4
  %51 = sext i8 %50 to i32
  switch i8 %50, label %310 [
    i8 0, label %doFlags.exit.i
    i8 99, label %52
    i8 67, label %54
    i8 102, label %56
    i8 105, label %232
    i8 110, label %openOut.exit.i.i.backedge
    i8 97, label %234
    i8 111, label %287
    i8 113, label %299
    i8 118, label %300
    i8 86, label %301
    i8 63, label %304
  ]

52:                                               ; preds = %openOut.exit.i.i
  %53 = or i32 %.sroa.12.6, 1
  br label %openOut.exit.i.i.backedge

54:                                               ; preds = %openOut.exit.i.i
  %55 = or i32 %.sroa.12.6, 5
  br label %openOut.exit.i.i.backedge

56:                                               ; preds = %openOut.exit.i.i
  %57 = load i8, ptr %49, align 1, !noalias !4
  %.not.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i, label %59, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %56, %.preheader.i.i.i
  %.018.i.i.i = phi ptr [ %58, %.preheader.i.i.i ], [ %49, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 1
  %.pr.i.i.i = load i8, ptr %58, align 1, !noalias !4
  %.not17.i.i.i = icmp eq i8 %.pr.i.i.i, 0
  br i1 %.not17.i.i.i, label %getOptarg.exit.thread67.i.i, label %.preheader.i.i.i

getOptarg.exit.thread67.i.i:                      ; preds = %.preheader.i.i.i
  store ptr %49, ptr @optarg, align 8, !noalias !4
  br label %65

59:                                               ; preds = %56
  %60 = icmp slt i32 %.056.i.i, %0
  br i1 %60, label %getOptarg.exit.i.i, label %getOptarg.exit.thread.i.i

getOptarg.exit.thread.i.i:                        ; preds = %59
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.10, i32 noundef range(i32 -128, 128) %51) #21, !noalias !4
  store ptr null, ptr @optarg, align 8, !noalias !4
  br label %.thread70.i.thread

getOptarg.exit.i.i:                               ; preds = %59
  %61 = add nuw nsw i32 %.056.i.i, 1
  %62 = zext nneg i32 %.056.i.i to i64
  %63 = getelementptr inbounds nuw ptr, ptr %1, i64 %62
  %64 = load ptr, ptr %63, align 8, !noalias !4
  store ptr %64, ptr @optarg, align 8, !noalias !4
  %.not31.i.i = icmp eq ptr %64, null
  br i1 %.not31.i.i, label %.thread70.i.thread, label %65

65:                                               ; preds = %getOptarg.exit.i.i, %getOptarg.exit.thread67.i.i
  %.015.i74.i.i = phi ptr [ %49, %getOptarg.exit.thread67.i.i ], [ %64, %getOptarg.exit.i.i ]
  %.273.i.i = phi i32 [ %.056.i.i, %getOptarg.exit.thread67.i.i ], [ %61, %getOptarg.exit.i.i ]
  %.25972.i.i = phi ptr [ %58, %getOptarg.exit.thread67.i.i ], [ %49, %getOptarg.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !4
  %66 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.015.i74.i.i, i32 noundef 47) #25, !noalias !4
  %.not.i33.i.i = icmp eq ptr %66, null
  br i1 %.not.i33.i.i, label %75, label %67

67:                                               ; preds = %65
  %68 = call noalias ptr @strdup(ptr noundef nonnull readonly %.015.i74.i.i) #21, !noalias !4
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %resolve.exit.thread.i.i

resolve.exit.thread.i.i:                          ; preds = %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !4
  br label %openOut.exit.i.i.backedge

70:                                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8, !noalias !4
  %72 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.015.i74.i.i) #25, !noalias !4
  %73 = add i64 %72, 1
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.6, i64 noundef %73) #23, !noalias !4
  call fastcc void @graphviz_exit() #24
  unreachable

75:                                               ; preds = %65
  %76 = call ptr @getenv(ptr noundef nonnull @.str.11) #21, !noalias !4
  %.not44.i.i.i = icmp eq ptr %76, null
  br i1 %.not44.i.i.i, label %77, label %.thread.i.i.i

77:                                               ; preds = %75
  %78 = call ptr @getenv(ptr noundef nonnull @.str.12) #21, !noalias !4
  %.not45.i.i.i = icmp eq ptr %78, null
  br i1 %.not45.i.i.i, label %106, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %77, %75
  %.03861.i.i.i = phi ptr [ %78, %77 ], [ %76, %75 ]
  %79 = load i8, ptr %.03861.i.i.i, align 1, !noalias !4
  switch i8 %79, label %90 [
    i8 0, label %106
    i8 58, label %80
  ]

80:                                               ; preds = %.thread.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !noalias !4
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %8, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.13, ptr noundef nonnull %.03861.i.i.i)
  %.val.i.i.i.i.i = load i8, ptr %35, align 1, !noalias !4
  %.not.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i.i, -1
  br i1 %.not.i.i.i.i.i, label %88, label %agxblen.exit.i.i.i.i.i

agxblen.exit.i.i.i.i.i:                           ; preds = %80
  %81 = zext i8 %.val.i.i.i.i.i to i64
  %82 = call noalias ptr @strndup(ptr noundef nonnull readonly %8, i64 noundef %81) #21, !noalias !4
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %concat.exit.i.i.i

84:                                               ; preds = %agxblen.exit.i.i.i.i.i
  %85 = load ptr, ptr @stderr, align 8, !noalias !4
  %86 = add nuw nsw i64 %81, 1
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.6, i64 noundef %86) #23, !noalias !4
  call fastcc void @graphviz_exit() #24
  unreachable

88:                                               ; preds = %80
  call fastcc void @agxbputc(ptr noundef nonnull %8)
  %89 = load ptr, ptr %8, align 8, !noalias !4
  br label %concat.exit.i.i.i

concat.exit.i.i.i:                                ; preds = %88, %agxblen.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %89, %88 ], [ %82, %agxblen.exit.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !4
  br label %106

90:                                               ; preds = %.thread.i.i.i
  %91 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.03861.i.i.i) #25, !noalias !4
  %92 = getelementptr i8, ptr %.03861.i.i.i, i64 %91
  %93 = getelementptr i8, ptr %92, i64 -1
  %94 = load i8, ptr %93, align 1, !noalias !4
  %95 = icmp eq i8 %94, 58
  br i1 %95, label %96, label %106

96:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !noalias !4
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %7, ptr noundef nonnull @.str.18, ptr noundef nonnull %.03861.i.i.i, ptr noundef nonnull @.str.13)
  %.val.i.i51.i.i.i = load i8, ptr %36, align 1, !noalias !4
  %.not.i.i52.i.i.i = icmp eq i8 %.val.i.i51.i.i.i, -1
  br i1 %.not.i.i52.i.i.i, label %104, label %agxblen.exit.i.i53.i.i.i

agxblen.exit.i.i53.i.i.i:                         ; preds = %96
  %97 = zext i8 %.val.i.i51.i.i.i to i64
  %98 = call noalias ptr @strndup(ptr noundef nonnull readonly %7, i64 noundef %97) #21, !noalias !4
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %concat.exit55.i.i.i

100:                                              ; preds = %agxblen.exit.i.i53.i.i.i
  %101 = load ptr, ptr @stderr, align 8, !noalias !4
  %102 = add nuw nsw i64 %97, 1
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.6, i64 noundef %102) #23, !noalias !4
  call fastcc void @graphviz_exit() #24
  unreachable

104:                                              ; preds = %96
  call fastcc void @agxbputc(ptr noundef nonnull %7)
  %105 = load ptr, ptr %7, align 8, !noalias !4
  br label %concat.exit55.i.i.i

concat.exit55.i.i.i:                              ; preds = %104, %agxblen.exit.i.i53.i.i.i
  %.0.i.i54.i.i.i = phi ptr [ %105, %104 ], [ %98, %agxblen.exit.i.i53.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !4
  br label %106

106:                                              ; preds = %concat.exit55.i.i.i, %90, %concat.exit.i.i.i, %.thread.i.i.i, %77
  %.139.i.i.i = phi ptr [ %.0.i.i.i.i.i, %concat.exit.i.i.i ], [ %.0.i.i54.i.i.i, %concat.exit55.i.i.i ], [ %.03861.i.i.i, %90 ], [ @.str.13, %.thread.i.i.i ], [ @.str.13, %77 ]
  %.0.i.i.i = phi ptr [ %.0.i.i.i.i.i, %concat.exit.i.i.i ], [ %.0.i.i54.i.i.i, %concat.exit55.i.i.i ], [ null, %90 ], [ null, %.thread.i.i.i ], [ null, %77 ]
  %.not47.i.i.i = icmp eq i32 %.sroa.30.6, 0
  br i1 %.not47.i.i.i, label %110, label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr @stderr, align 8, !noalias !4
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.14, ptr noundef %.139.i.i.i) #23, !noalias !4
  br label %110

110:                                              ; preds = %107, %106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !noalias !4
  %111 = load i8, ptr %.139.i.i.i, align 1, !noalias !4
  %.not66.i.i.i = icmp eq i8 %111, 0
  br i1 %.not66.i.i.i, label %._crit_edge.thread.thread.i.i.i, label %.lr.ph.i.i.i

._crit_edge.thread.thread.i.i.i:                  ; preds = %110
  call void (i32, ptr, ...) @_err_msg(i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef nonnull %.015.i74.i.i) #21, !noalias !4
  br label %agxbfree.exit.i.i.i

.lr.ph.i.i.i:                                     ; preds = %110, %.backedge.i.i.i
  %.val.i.i = phi i8 [ %.val.i.i616, %.backedge.i.i.i ], [ 0, %110 ]
  %.val.i.i56.i = phi i8 [ %.val.i.i56229.i, %.backedge.i.i.i ], [ 0, %110 ]
  %.val5069.i.i.i = phi i8 [ %.val5068.i.i.i, %.backedge.i.i.i ], [ 0, %110 ]
  %112 = phi i8 [ %116, %.backedge.i.i.i ], [ %111, %110 ]
  %.264.i.i.i = phi ptr [ %.2.be.i.i.i, %.backedge.i.i.i ], [ %.139.i.i.i, %110 ]
  %113 = icmp eq i8 %112, 58
  br i1 %113, label %114, label %117

114:                                              ; preds = %.lr.ph.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.264.i.i.i, i64 1
  br label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %agxbuse.exit.i.i.i, %114
  %.val.i.i616 = phi i8 [ %.val.i.i, %114 ], [ %.val.i.i618, %agxbuse.exit.i.i.i ]
  %.val.i.i56229.i = phi i8 [ %.val.i.i56.i, %114 ], [ %.val.i.i618, %agxbuse.exit.i.i.i ]
  %.val5068.i.i.i = phi i8 [ %.val5069.i.i.i, %114 ], [ %.val.i.i618, %agxbuse.exit.i.i.i ]
  %.2.be.i.i.i = phi ptr [ %115, %114 ], [ %.3.i.i.i, %agxbuse.exit.i.i.i ]
  %116 = load i8, ptr %.2.be.i.i.i, align 1, !noalias !4
  %.not94.i.i.i = icmp eq i8 %116, 0
  br i1 %.not94.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

117:                                              ; preds = %.lr.ph.i.i.i
  %118 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.264.i.i.i, i32 noundef 58) #25, !noalias !4
  %.not49.i.i.i = icmp eq ptr %118, null
  br i1 %.not49.i.i.i, label %155, label %119

119:                                              ; preds = %117
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %.264.i.i.i to i64
  %122 = sub i64 %120, %121
  %123 = icmp eq ptr %118, %.264.i.i.i
  br i1 %123, label %agxbput_n.exit.i, label %124

124:                                              ; preds = %119
  %.not.i.i57.i = icmp eq i8 %.val.i.i56.i, -1
  br i1 %.not.i.i57.i, label %agxblen.exit.i.i, label %agxblen.exit.thread.i.i

agxblen.exit.i.i:                                 ; preds = %124
  %125 = load i64, ptr %39, align 8, !noalias !4
  %126 = load i64, ptr %38, align 8, !noalias !4
  %127 = sub i64 %125, %126
  %128 = icmp ugt i64 %122, %127
  br i1 %128, label %agxbsizeof.exit.i.i64.i, label %._crit_edge.i62.i

agxblen.exit.thread.i.i:                          ; preds = %124
  %129 = zext i8 %.val.i.i56.i to i64
  %130 = sub nsw i64 31, %129
  %131 = icmp ugt i64 %122, %130
  br i1 %131, label %.thread.i58.i, label %144

agxbsizeof.exit.i.i64.i:                          ; preds = %agxblen.exit.i.i
  %132 = icmp eq i64 %125, 0
  %133 = shl i64 %125, 1
  %spec.select46.i.i65.i = select i1 %132, i64 8192, i64 %133
  %134 = add i64 %125, %122
  %spec.select34.i.i66.i = call i64 @llvm.umax.i64(i64 %134, i64 %spec.select46.i.i65.i)
  %135 = load ptr, ptr %9, align 8, !noalias !4
  %136 = call fastcc ptr @gv_recalloc(ptr noundef %135, i64 noundef %125, i64 noundef %spec.select34.i.i66.i, i64 noundef 1), !noalias !4
  br label %.thread35.i60.i

.thread.i58.i:                                    ; preds = %agxblen.exit.thread.i.i
  %137 = add i64 %122, 31
  %spec.select.i.i.i = call i64 @llvm.umax.i64(i64 %137, i64 62)
  %138 = call noalias ptr @calloc(i64 noundef %spec.select.i.i.i, i64 noundef 1) #22
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %gv_calloc.exit.i.i59.i

140:                                              ; preds = %.thread.i58.i
  %141 = load ptr, ptr @stderr, align 8, !noalias !4
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.6, i64 noundef %spec.select.i.i.i) #23, !noalias !4
  call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit.i.i59.i:                           ; preds = %.thread.i58.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %138, ptr nonnull align 8 %9, i64 %129, i1 false), !noalias !4
  br label %.thread35.i60.i

.thread35.i60.i:                                  ; preds = %gv_calloc.exit.i.i59.i, %agxbsizeof.exit.i.i64.i
  %143 = phi i64 [ %126, %agxbsizeof.exit.i.i64.i ], [ %129, %gv_calloc.exit.i.i59.i ]
  %spec.select3742.i.i61.i = phi i64 [ %spec.select34.i.i66.i, %agxbsizeof.exit.i.i64.i ], [ %spec.select.i.i.i, %gv_calloc.exit.i.i59.i ]
  %.0.i25.i.i = phi ptr [ %136, %agxbsizeof.exit.i.i64.i ], [ %138, %gv_calloc.exit.i.i59.i ]
  store ptr %.0.i25.i.i, ptr %9, align 8, !noalias !4
  store i64 %spec.select3742.i.i61.i, ptr %39, align 8, !noalias !4
  store i8 -1, ptr %37, align 1, !noalias !4
  br label %149

._crit_edge.i62.i:                                ; preds = %agxblen.exit.i.i
  %.pre.i63.i = load ptr, ptr %9, align 8, !noalias !4
  br label %149

144:                                              ; preds = %agxblen.exit.thread.i.i
  %145 = getelementptr inbounds nuw [31 x i8], ptr %9, i64 0, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %145, ptr nonnull readonly align 1 %.264.i.i.i, i64 %122, i1 false), !noalias !4
  %146 = trunc i64 %122 to i8
  %147 = load i8, ptr %37, align 1, !noalias !4
  %148 = add i8 %147, %146
  store i8 %148, ptr %37, align 1, !noalias !4
  br label %agxbput_n.exit.i

149:                                              ; preds = %._crit_edge.i62.i, %.thread35.i60.i
  %150 = phi i64 [ %126, %._crit_edge.i62.i ], [ %143, %.thread35.i60.i ]
  %151 = phi ptr [ %.pre.i63.i, %._crit_edge.i62.i ], [ %.0.i25.i.i, %.thread35.i60.i ]
  %152 = getelementptr inbounds i8, ptr %151, i64 %150
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr nonnull readonly align 1 %.264.i.i.i, i64 %122, i1 false), !noalias !4
  %153 = add i64 %150, %122
  store i64 %153, ptr %38, align 8, !noalias !4
  br label %agxbput_n.exit.i

agxbput_n.exit.i:                                 ; preds = %149, %144, %119
  %154 = getelementptr inbounds nuw i8, ptr %118, i64 1
  br label %190

155:                                              ; preds = %117
  %156 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.264.i.i.i) #25, !noalias !4
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %agxbput_n.exit, label %158

158:                                              ; preds = %155
  %.not.i.i178 = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i178, label %agxblen.exit.i, label %agxblen.exit.thread.i

agxblen.exit.i:                                   ; preds = %158
  %159 = load i64, ptr %39, align 8, !noalias !4
  %160 = load i64, ptr %38, align 8, !noalias !4
  %161 = sub i64 %159, %160
  %162 = icmp ugt i64 %156, %161
  br i1 %162, label %agxbsizeof.exit.i.i182, label %._crit_edge.i180

agxblen.exit.thread.i:                            ; preds = %158
  %163 = zext i8 %.val.i.i to i64
  %164 = sub nsw i64 31, %163
  %165 = icmp ugt i64 %156, %164
  br i1 %165, label %.thread.i179, label %178

agxbsizeof.exit.i.i182:                           ; preds = %agxblen.exit.i
  %166 = icmp eq i64 %159, 0
  %167 = shl i64 %159, 1
  %spec.select46.i.i = select i1 %166, i64 8192, i64 %167
  %168 = add i64 %159, %156
  %spec.select34.i.i = call i64 @llvm.umax.i64(i64 %168, i64 %spec.select46.i.i)
  %169 = load ptr, ptr %9, align 8, !noalias !4
  %170 = call fastcc ptr @gv_recalloc(ptr noundef %169, i64 noundef %159, i64 noundef %spec.select34.i.i, i64 noundef 1), !noalias !4
  br label %.thread35.i

.thread.i179:                                     ; preds = %agxblen.exit.thread.i
  %171 = add i64 %156, 31
  %spec.select.i.i = call i64 @llvm.umax.i64(i64 %171, i64 62)
  %172 = call noalias ptr @calloc(i64 noundef %spec.select.i.i, i64 noundef 1) #22, !noalias !4
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %gv_calloc.exit.i.i

174:                                              ; preds = %.thread.i179
  %175 = load ptr, ptr @stderr, align 8, !noalias !4
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef nonnull @.str.6, i64 noundef %spec.select.i.i) #23, !noalias !4
  call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit.i.i:                               ; preds = %.thread.i179
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %172, ptr nonnull align 8 %9, i64 %163, i1 false), !noalias !4
  store i64 %163, ptr %38, align 8, !noalias !4
  br label %.thread35.i

.thread35.i:                                      ; preds = %gv_calloc.exit.i.i, %agxbsizeof.exit.i.i182
  %177 = phi i64 [ %160, %agxbsizeof.exit.i.i182 ], [ %163, %gv_calloc.exit.i.i ]
  %spec.select3742.i.i = phi i64 [ %spec.select34.i.i, %agxbsizeof.exit.i.i182 ], [ %spec.select.i.i, %gv_calloc.exit.i.i ]
  %.0.i25.i = phi ptr [ %170, %agxbsizeof.exit.i.i182 ], [ %172, %gv_calloc.exit.i.i ]
  store ptr %.0.i25.i, ptr %9, align 8, !noalias !4
  store i64 %spec.select3742.i.i, ptr %39, align 8, !noalias !4
  store i8 -1, ptr %37, align 1, !noalias !4
  br label %183

._crit_edge.i180:                                 ; preds = %agxblen.exit.i
  %.pre.i181 = load ptr, ptr %9, align 8, !noalias !4
  br label %183

178:                                              ; preds = %agxblen.exit.thread.i
  %179 = getelementptr inbounds nuw [31 x i8], ptr %9, i64 0, i64 %163
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %179, ptr nonnull readonly align 1 %.264.i.i.i, i64 %156, i1 false), !noalias !4
  %180 = trunc i64 %156 to i8
  %181 = load i8, ptr %37, align 1, !noalias !4
  %182 = add i8 %181, %180
  store i8 %182, ptr %37, align 1, !noalias !4
  br label %agxbput_n.exit

183:                                              ; preds = %._crit_edge.i180, %.thread35.i
  %184 = phi i64 [ %160, %._crit_edge.i180 ], [ %177, %.thread35.i ]
  %185 = phi ptr [ %.pre.i181, %._crit_edge.i180 ], [ %.0.i25.i, %.thread35.i ]
  %186 = getelementptr inbounds i8, ptr %185, i64 %184
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr nonnull readonly align 1 %.264.i.i.i, i64 %156, i1 false), !noalias !4
  %187 = load i64, ptr %38, align 8, !noalias !4
  %188 = add i64 %187, %156
  store i64 %188, ptr %38, align 8, !noalias !4
  br label %agxbput_n.exit

agxbput_n.exit:                                   ; preds = %155, %178, %183
  %189 = getelementptr inbounds i8, ptr %.264.i.i.i, i64 %156
  br label %190

190:                                              ; preds = %agxbput_n.exit, %agxbput_n.exit.i
  %.3.i.i.i = phi ptr [ %154, %agxbput_n.exit.i ], [ %189, %agxbput_n.exit ]
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %9, ptr noundef nonnull @.str.15, i32 noundef 47, ptr noundef nonnull %.015.i74.i.i)
  %.val.i.i52.i = load i8, ptr %37, align 1, !noalias !4
  %.not.i.i53.i = icmp eq i8 %.val.i.i52.i, -1
  br i1 %.not.i.i53.i, label %agxbsizeof.exit.i.i, label %agxbsizeof.exit.thread.i.i

agxbsizeof.exit.i.i:                              ; preds = %190
  %191 = load i64, ptr %38, align 8, !noalias !4
  %192 = load i64, ptr %39, align 8, !noalias !4
  %.not.i55.i = icmp ult i64 %191, %192
  br i1 %.not.i55.i, label %._crit_edge.i.i, label %agxbsizeof.exit.i.i.i

agxbsizeof.exit.thread.i.i:                       ; preds = %190
  %.not25.i.i = icmp ult i8 %.val.i.i52.i, 31
  br i1 %.not25.i.i, label %.thread35.i.i, label %.thread.i54.i

agxbsizeof.exit.i.i.i:                            ; preds = %agxbsizeof.exit.i.i
  %193 = icmp eq i64 %192, 0
  %194 = shl i64 %192, 1
  %spec.select46.i.i.i = select i1 %193, i64 8192, i64 %194
  %195 = add i64 %192, 1
  %spec.select34.i.i.i = call i64 @llvm.umax.i64(i64 %195, i64 %spec.select46.i.i.i)
  %196 = load ptr, ptr %9, align 8, !noalias !4
  %197 = call fastcc ptr @gv_recalloc(ptr noundef %196, i64 noundef %192, i64 noundef %spec.select34.i.i.i, i64 noundef 1), !noalias !4
  br label %.thread26.i.i

.thread.i54.i:                                    ; preds = %agxbsizeof.exit.thread.i.i
  %198 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #22
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %gv_calloc.exit.i.i.i

200:                                              ; preds = %.thread.i54.i
  %201 = load ptr, ptr @stderr, align 8, !noalias !4
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef nonnull @.str.6, i64 noundef 62) #23, !noalias !4
  call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit.i.i.i:                             ; preds = %.thread.i54.i
  %203 = zext i8 %.val.i.i52.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %198, ptr nonnull align 8 %9, i64 %203, i1 false), !noalias !4
  store i64 %203, ptr %38, align 8, !noalias !4
  br label %.thread26.i.i

.thread26.i.i:                                    ; preds = %gv_calloc.exit.i.i.i, %agxbsizeof.exit.i.i.i
  %.pre.i.i = phi i64 [ %191, %agxbsizeof.exit.i.i.i ], [ %203, %gv_calloc.exit.i.i.i ]
  %spec.select3742.i.i.i = phi i64 [ %spec.select34.i.i.i, %agxbsizeof.exit.i.i.i ], [ 62, %gv_calloc.exit.i.i.i ]
  %.0.i15.i.i = phi ptr [ %197, %agxbsizeof.exit.i.i.i ], [ %198, %gv_calloc.exit.i.i.i ]
  store ptr %.0.i15.i.i, ptr %9, align 8, !noalias !4
  store i64 %spec.select3742.i.i.i, ptr %39, align 8, !noalias !4
  store i8 -1, ptr %37, align 1, !noalias !4
  br label %208

._crit_edge.i.i:                                  ; preds = %agxbsizeof.exit.i.i
  %.pre39.i.i = load ptr, ptr %9, align 8, !noalias !4
  br label %208

.thread35.i.i:                                    ; preds = %agxbsizeof.exit.thread.i.i
  %204 = zext nneg i8 %.val.i.i52.i to i64
  %205 = getelementptr inbounds nuw [31 x i8], ptr %9, i64 0, i64 %204
  store i8 0, ptr %205, align 1, !noalias !4
  %206 = load i8, ptr %37, align 1, !noalias !4
  %207 = add i8 %206, 1
  store i8 %207, ptr %37, align 1, !noalias !4
  br label %agxbputc.exit.i

208:                                              ; preds = %._crit_edge.i.i, %.thread26.i.i
  %209 = phi ptr [ %.0.i15.i.i, %.thread26.i.i ], [ %.pre39.i.i, %._crit_edge.i.i ]
  %210 = phi i64 [ %.pre.i.i, %.thread26.i.i ], [ %191, %._crit_edge.i.i ]
  %211 = getelementptr inbounds i8, ptr %209, i64 %210
  store i8 0, ptr %211, align 1, !noalias !4
  %212 = load i64, ptr %38, align 8, !noalias !4
  %213 = add i64 %212, 1
  store i64 %213, ptr %38, align 8, !noalias !4
  %.val.i.i56.i.i.pr.i = load i8, ptr %37, align 1, !noalias !4
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %208, %.thread35.i.i
  %.val.i.i56.i.i.i = phi i8 [ %207, %.thread35.i.i ], [ %.val.i.i56.i.i.pr.i, %208 ]
  %.not.i.i57.i.i.i = icmp eq i8 %.val.i.i56.i.i.i, -1
  br i1 %.not.i.i57.i.i.i, label %214, label %agxbclear.exit.i.i.i.i

agxbclear.exit.i.i.i.i:                           ; preds = %agxbputc.exit.i
  store i8 0, ptr %37, align 1, !noalias !4
  br label %agxbuse.exit.i.i.i

214:                                              ; preds = %agxbputc.exit.i
  store i64 0, ptr %38, align 8, !noalias !4
  %215 = load ptr, ptr %9, align 8, !noalias !4
  br label %agxbuse.exit.i.i.i

agxbuse.exit.i.i.i:                               ; preds = %214, %agxbclear.exit.i.i.i.i
  %.val.i.i618 = phi i8 [ -1, %214 ], [ 0, %agxbclear.exit.i.i.i.i ]
  %216 = phi ptr [ %215, %214 ], [ %9, %agxbclear.exit.i.i.i.i ]
  %217 = call i32 @access(ptr noundef %216, i32 noundef 4) #21, !noalias !4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %.backedge.i.i.i

219:                                              ; preds = %agxbuse.exit.i.i.i
  %220 = call noalias ptr @strdup(ptr noundef readonly %216) #21, !noalias !4
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %._crit_edge.thread86.i.i.i

._crit_edge.thread86.i.i.i:                       ; preds = %219
  br i1 %.not.i.i57.i.i.i, label %228, label %agxbfree.exit.i.i.i

222:                                              ; preds = %219
  %223 = load ptr, ptr @stderr, align 8, !noalias !4
  %224 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %216) #25, !noalias !4
  %225 = add i64 %224, 1
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef nonnull @.str.6, i64 noundef %225) #23, !noalias !4
  call fastcc void @graphviz_exit() #24
  unreachable

._crit_edge.i.i.i:                                ; preds = %.backedge.i.i.i
  %227 = icmp eq i8 %.val5068.i.i.i, -1
  call void (i32, ptr, ...) @_err_msg(i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef nonnull %.015.i74.i.i) #21, !noalias !4
  br i1 %227, label %228, label %agxbfree.exit.i.i.i

228:                                              ; preds = %._crit_edge.i.i.i, %._crit_edge.thread86.i.i.i
  %.036.lcssa8491.i.i.i = phi ptr [ null, %._crit_edge.i.i.i ], [ %220, %._crit_edge.thread86.i.i.i ]
  %.val.i.i.i = load ptr, ptr %9, align 8, !noalias !4
  call void @free(ptr noundef %.val.i.i.i) #21, !noalias !4
  br label %agxbfree.exit.i.i.i

agxbfree.exit.i.i.i:                              ; preds = %228, %._crit_edge.i.i.i, %._crit_edge.thread86.i.i.i, %._crit_edge.thread.thread.i.i.i
  %.036.lcssa8490.i.i.i = phi ptr [ null, %._crit_edge.i.i.i ], [ %.036.lcssa8491.i.i.i, %228 ], [ %220, %._crit_edge.thread86.i.i.i ], [ null, %._crit_edge.thread.thread.i.i.i ]
  call void @free(ptr noundef %.0.i.i.i) #21, !noalias !4
  br i1 %.not47.i.i.i, label %resolve.exit.i.i, label %229

229:                                              ; preds = %agxbfree.exit.i.i.i
  %230 = load ptr, ptr @stderr, align 8, !noalias !4
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef nonnull @.str.17, ptr noundef nonnull %.015.i74.i.i, ptr noundef %.036.lcssa8490.i.i.i) #23, !noalias !4
  br label %resolve.exit.i.i

resolve.exit.i.i:                                 ; preds = %229, %agxbfree.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !4
  %.not32.i.i = icmp eq ptr %.036.lcssa8490.i.i.i, null
  br i1 %.not32.i.i, label %.thread70.i.thread, label %openOut.exit.i.i.backedge

232:                                              ; preds = %openOut.exit.i.i
  %233 = or i32 %.sroa.12.6, 2
  br label %openOut.exit.i.i.backedge

234:                                              ; preds = %openOut.exit.i.i
  %235 = load i8, ptr %49, align 1, !noalias !4
  %.not.i34.i.i = icmp eq i8 %235, 0
  br i1 %.not.i34.i.i, label %237, label %.preheader.i35.i.i

.preheader.i35.i.i:                               ; preds = %234, %.preheader.i35.i.i
  %.018.i36.i.i = phi ptr [ %236, %.preheader.i35.i.i ], [ %49, %234 ]
  %236 = getelementptr inbounds nuw i8, ptr %.018.i36.i.i, i64 1
  %.pr.i37.i.i = load i8, ptr %236, align 1, !noalias !4
  %.not17.i38.i.i = icmp eq i8 %.pr.i37.i.i, 0
  br i1 %.not17.i38.i.i, label %getOptarg.exit40.thread81.i.i, label %.preheader.i35.i.i

getOptarg.exit40.thread81.i.i:                    ; preds = %.preheader.i35.i.i
  store ptr %49, ptr @optarg, align 8, !noalias !4
  br label %243

237:                                              ; preds = %234
  %238 = icmp slt i32 %.056.i.i, %0
  br i1 %238, label %getOptarg.exit40.i.i, label %getOptarg.exit40.thread.i.i

getOptarg.exit40.thread.i.i:                      ; preds = %237
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.10, i32 noundef range(i32 -128, 128) %51) #21, !noalias !4
  store ptr null, ptr @optarg, align 8, !noalias !4
  br label %.thread70.i.thread

getOptarg.exit40.i.i:                             ; preds = %237
  %239 = add nuw nsw i32 %.056.i.i, 1
  %240 = zext nneg i32 %.056.i.i to i64
  %241 = getelementptr inbounds nuw ptr, ptr %1, i64 %240
  %242 = load ptr, ptr %241, align 8, !noalias !4
  store ptr %242, ptr @optarg, align 8, !noalias !4
  %.not30.i.i = icmp eq ptr %242, null
  br i1 %.not30.i.i, label %.thread70.i.thread, label %243

243:                                              ; preds = %getOptarg.exit40.i.i, %getOptarg.exit40.thread81.i.i
  %.015.i3988.i.i = phi ptr [ %49, %getOptarg.exit40.thread81.i.i ], [ %242, %getOptarg.exit40.i.i ]
  %.387.i.i = phi i32 [ %.056.i.i, %getOptarg.exit40.thread81.i.i ], [ %239, %getOptarg.exit40.i.i ]
  %.36086.i.i = phi ptr [ %236, %getOptarg.exit40.thread81.i.i ], [ %49, %getOptarg.exit40.i.i ]
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %6), !noalias !4
  br label %244

244:                                              ; preds = %269, %243
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %269 ], [ 0, %243 ]
  %.023.i.i.i = phi ptr [ %.3.i.i.i.i, %269 ], [ %.015.i3988.i.i, %243 ]
  br label %245

245:                                              ; preds = %247, %244
  %.036.i.i.i.i = phi ptr [ %.023.i.i.i, %244 ], [ %248, %247 ]
  %246 = load i8, ptr %.036.i.i.i.i, align 1, !noalias !4
  switch i8 %246, label %.lr.ph.outer.i.i.i.i [
    i8 9, label %247
    i8 10, label %247
    i8 11, label %247
    i8 12, label %247
    i8 13, label %247
    i8 32, label %247
    i8 0, label %gettok.exit.thread.i.i.i
  ]

247:                                              ; preds = %245, %245, %245, %245, %245, %245
  %248 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 1
  br label %245

.lr.ph.i.i.i.i:                                   ; preds = %.thread77.i.i.i.i, %.lr.ph.outer.i.i.i.i
  %.066.i.i.i.i = phi i8 [ 0, %.thread77.i.i.i.i ], [ %.066.ph.i.i.i.i, %.lr.ph.outer.i.i.i.i ]
  %.13765.i.i.i.i = phi ptr [ %263, %.thread77.i.i.i.i ], [ %.13765.ph.i.i.i.i, %.lr.ph.outer.i.i.i.i ]
  %249 = phi i8 [ %.pr81.i.i.i.i, %.thread77.i.i.i.i ], [ %.ph.i.i.i.i, %.lr.ph.outer.i.i.i.i ]
  %250 = icmp eq i8 %.066.i.i.i.i, %249
  br i1 %250, label %.thread77.i.i.i.i, label %251

251:                                              ; preds = %.lr.ph.i.i.i.i
  %.not45.i.i.i.i = icmp eq i8 %.066.i.i.i.i, 0
  br i1 %.not45.i.i.i.i, label %252, label %.thread.i.i.i.i

252:                                              ; preds = %251
  switch i8 %249, label %gv_isspace.exit52.i.i.i.i [
    i8 39, label %261
    i8 34, label %261
    i8 92, label %254
    i8 9, label %264
    i8 10, label %264
    i8 11, label %264
    i8 12, label %264
    i8 13, label %264
    i8 32, label %264
  ]

.thread.i.i.i.i:                                  ; preds = %251
  %253 = icmp eq i8 %249, 92
  br i1 %253, label %254, label %gv_isspace.exit52.i.i.i.i

254:                                              ; preds = %.thread.i.i.i.i, %252
  %255 = getelementptr inbounds nuw i8, ptr %.13765.i.i.i.i, i64 1
  %256 = load i8, ptr %255, align 1, !noalias !4
  %.not49.i.i.i.i = icmp eq i8 %256, 0
  br i1 %.not49.i.i.i.i, label %259, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %.03864.ph.i.i.i.i, i64 1
  store i8 %256, ptr %.03864.ph.i.i.i.i, align 1, !noalias !4
  br label %261

259:                                              ; preds = %254
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.20) #21, !noalias !4
  br label %261

gv_isspace.exit52.i.i.i.i:                        ; preds = %.thread.i.i.i.i, %252
  %260 = getelementptr inbounds nuw i8, ptr %.03864.ph.i.i.i.i, i64 1
  store i8 %249, ptr %.03864.ph.i.i.i.i, align 1, !noalias !4
  br label %261

261:                                              ; preds = %gv_isspace.exit52.i.i.i.i, %259, %257, %252, %252
  %.139.i.i.i.i = phi ptr [ %258, %257 ], [ %.03864.ph.i.i.i.i, %259 ], [ %260, %gv_isspace.exit52.i.i.i.i ], [ %.03864.ph.i.i.i.i, %252 ], [ %.03864.ph.i.i.i.i, %252 ]
  %.2.i.i.i.i = phi ptr [ %255, %257 ], [ %.13765.i.i.i.i, %259 ], [ %.13765.i.i.i.i, %gv_isspace.exit52.i.i.i.i ], [ %.13765.i.i.i.i, %252 ], [ %.13765.i.i.i.i, %252 ]
  %.1.i.i.i.i = phi i8 [ %.066.i.i.i.i, %257 ], [ %.066.i.i.i.i, %259 ], [ %.066.i.i.i.i, %gv_isspace.exit52.i.i.i.i ], [ %249, %252 ], [ %249, %252 ]
  %262 = getelementptr inbounds nuw i8, ptr %.2.i.i.i.i, i64 1
  %.pr.i.i.i.i = load i8, ptr %262, align 1, !noalias !4
  %.not.i.i.i.i = icmp eq i8 %.pr.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.outer.i.i.i.i

.lr.ph.outer.i.i.i.i:                             ; preds = %245, %261
  %.066.ph.i.i.i.i = phi i8 [ %.1.i.i.i.i, %261 ], [ 0, %245 ]
  %.13765.ph.i.i.i.i = phi ptr [ %262, %261 ], [ %.036.i.i.i.i, %245 ]
  %.03864.ph.i.i.i.i = phi ptr [ %.139.i.i.i.i, %261 ], [ %.023.i.i.i, %245 ]
  %.ph.i.i.i.i = phi i8 [ %.pr.i.i.i.i, %261 ], [ %246, %245 ]
  br label %.lr.ph.i.i.i.i

.thread77.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %263 = getelementptr inbounds nuw i8, ptr %.13765.i.i.i.i, i64 1
  %.pr81.i.i.i.i = load i8, ptr %263, align 1, !noalias !4
  %.not82.i.i.i.i = icmp eq i8 %.pr81.i.i.i.i, 0
  br i1 %.not82.i.i.i.i, label %gettok.exit.i.i.i, label %.lr.ph.i.i.i.i

264:                                              ; preds = %252, %252, %252, %252, %252, %252
  %265 = getelementptr inbounds nuw i8, ptr %.13765.i.i.i.i, i64 1
  br label %gettok.exit.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %261
  %266 = icmp eq i8 %.1.i.i.i.i, 0
  br i1 %266, label %gettok.exit.i.i.i, label %267

267:                                              ; preds = %._crit_edge.i.i.i.i
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.21, ptr noundef %.023.i.i.i) #21, !noalias !4
  br label %gettok.exit.i.i.i

gettok.exit.i.i.i:                                ; preds = %.thread77.i.i.i.i, %267, %._crit_edge.i.i.i.i, %264
  %.03860.i.i.i.i = phi ptr [ %.03864.ph.i.i.i.i, %264 ], [ %.139.i.i.i.i, %267 ], [ %.139.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.03864.ph.i.i.i.i, %.thread77.i.i.i.i ]
  %.3.i.i.i.i = phi ptr [ %265, %264 ], [ %262, %267 ], [ %262, %._crit_edge.i.i.i.i ], [ %263, %.thread77.i.i.i.i ]
  store i8 0, ptr %.03860.i.i.i.i, align 1, !noalias !4
  %268 = icmp eq i64 %indvars.iv.i.i.i, 100
  br i1 %268, label %.thread.i42.i.i, label %269

.thread.i42.i.i:                                  ; preds = %gettok.exit.i.i.i
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef 100) #21, !noalias !4
  br label %272

269:                                              ; preds = %gettok.exit.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %270 = getelementptr inbounds nuw [100 x ptr], ptr %6, i64 0, i64 %indvars.iv.i.i.i
  store ptr %.023.i.i.i, ptr %270, align 8, !noalias !4
  br label %244

gettok.exit.thread.i.i.i:                         ; preds = %245
  %271 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %.not22.i.i.i = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %.not22.i.i.i, label %parseArgs.exit.i.i, label %272

272:                                              ; preds = %gettok.exit.thread.i.i.i, %.thread.i42.i.i
  %.02057.i.i.i = phi i32 [ 100, %.thread.i42.i.i ], [ %271, %gettok.exit.thread.i.i.i ]
  %273 = add nsw i32 %.02057.i.i.i, %.sroa.22.6
  %274 = sext i32 %.sroa.22.6 to i64
  %275 = sext i32 %273 to i64
  %276 = call fastcc ptr @gv_recalloc(ptr noundef %.sroa.24198.6, i64 noundef %274, i64 noundef %275, i64 noundef 8), !noalias !4
  %umax.i.i.i = call i32 @llvm.umax.i32(i32 %.02057.i.i.i, i32 1)
  %wide.trip.count.i.i.i = zext i32 %umax.i.i.i to i64
  %invariant.gep.i.i.i = getelementptr ptr, ptr %276, i64 %274
  br label %277

277:                                              ; preds = %gv_strdup.exit.i.i.i, %272
  %indvars.iv59.i.i.i = phi i64 [ 0, %272 ], [ %indvars.iv.next60.i.i.i, %gv_strdup.exit.i.i.i ]
  %278 = getelementptr inbounds nuw [100 x ptr], ptr %6, i64 0, i64 %indvars.iv59.i.i.i
  %279 = load ptr, ptr %278, align 8, !noalias !4
  %280 = call noalias ptr @strdup(ptr noundef readonly %279) #21, !noalias !4
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %gv_strdup.exit.i.i.i

282:                                              ; preds = %277
  %283 = load ptr, ptr @stderr, align 8, !noalias !4
  %284 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %279) #25, !noalias !4
  %285 = add i64 %284, 1
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef nonnull @.str.6, i64 noundef %285) #23, !noalias !4
  call fastcc void @graphviz_exit() #24
  unreachable

gv_strdup.exit.i.i.i:                             ; preds = %277
  %gep.i.i.i = getelementptr ptr, ptr %invariant.gep.i.i.i, i64 %indvars.iv59.i.i.i
  store ptr %280, ptr %gep.i.i.i, align 8, !noalias !4
  %indvars.iv.next60.i.i.i = add nuw nsw i64 %indvars.iv59.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next60.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %parseArgs.exit.i.i, label %277

parseArgs.exit.i.i:                               ; preds = %gv_strdup.exit.i.i.i, %gettok.exit.thread.i.i.i
  %.sroa.24198.8 = phi ptr [ %.sroa.24198.6, %gettok.exit.thread.i.i.i ], [ %276, %gv_strdup.exit.i.i.i ]
  %.0.i41.i.i = phi i32 [ %.sroa.22.6, %gettok.exit.thread.i.i.i ], [ %273, %gv_strdup.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %6), !noalias !4
  br label %openOut.exit.i.i.backedge

287:                                              ; preds = %openOut.exit.i.i
  %288 = load i8, ptr %49, align 1, !noalias !4
  %.not.i43.i.i = icmp eq i8 %288, 0
  br i1 %.not.i43.i.i, label %290, label %.preheader.i44.i.i

.preheader.i44.i.i:                               ; preds = %287, %.preheader.i44.i.i
  %.018.i45.i.i = phi ptr [ %289, %.preheader.i44.i.i ], [ %49, %287 ]
  %289 = getelementptr inbounds nuw i8, ptr %.018.i45.i.i, i64 1
  %.pr.i46.i.i = load i8, ptr %289, align 1, !noalias !4
  %.not17.i47.i.i = icmp eq i8 %.pr.i46.i.i, 0
  br i1 %.not17.i47.i.i, label %getOptarg.exit49.thread93.i.i, label %.preheader.i44.i.i

getOptarg.exit49.thread93.i.i:                    ; preds = %.preheader.i44.i.i
  store ptr %49, ptr @optarg, align 8, !noalias !4
  br label %296

290:                                              ; preds = %287
  %291 = icmp slt i32 %.056.i.i, %0
  br i1 %291, label %getOptarg.exit49.i.i, label %getOptarg.exit49.thread.i.i

getOptarg.exit49.thread.i.i:                      ; preds = %290
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.10, i32 noundef range(i32 -128, 128) %51) #21, !noalias !4
  store ptr null, ptr @optarg, align 8, !noalias !4
  br label %.thread70.i.thread

getOptarg.exit49.i.i:                             ; preds = %290
  %292 = add nuw nsw i32 %.056.i.i, 1
  %293 = zext nneg i32 %.056.i.i to i64
  %294 = getelementptr inbounds nuw ptr, ptr %1, i64 %293
  %295 = load ptr, ptr %294, align 8, !noalias !4
  store ptr %295, ptr @optarg, align 8, !noalias !4
  %.not28.i.i = icmp eq ptr %295, null
  br i1 %.not28.i.i, label %.thread70.i.thread, label %296

296:                                              ; preds = %getOptarg.exit49.i.i, %getOptarg.exit49.thread93.i.i
  %.015.i48100.i.i = phi ptr [ %49, %getOptarg.exit49.thread93.i.i ], [ %295, %getOptarg.exit49.i.i ]
  %.499.i.i = phi i32 [ %.056.i.i, %getOptarg.exit49.thread93.i.i ], [ %292, %getOptarg.exit49.i.i ]
  %.46198.i.i = phi ptr [ %289, %getOptarg.exit49.thread93.i.i ], [ %49, %getOptarg.exit49.i.i ]
  %297 = call noalias ptr @fopen(ptr noundef nonnull %.015.i48100.i.i, ptr noundef nonnull @.str.22), !noalias !4
  %298 = icmp eq ptr %297, null
  br i1 %298, label %openOut.exit.thread.i.i, label %openOut.exit.i.i.backedge

openOut.exit.i.i.backedge:                        ; preds = %296, %openOut.exit.i.i, %resolve.exit.thread.i.i, %resolve.exit.i.i, %310, %300, %299, %parseArgs.exit.i.i, %232, %54, %52
  %.sroa.12.6.be = phi i32 [ %.sroa.12.6, %310 ], [ %.sroa.12.6, %300 ], [ %.sroa.12.6, %299 ], [ %.sroa.12.6, %parseArgs.exit.i.i ], [ %233, %232 ], [ %55, %54 ], [ %53, %52 ], [ %.sroa.12.6, %resolve.exit.i.i ], [ %.sroa.12.6, %resolve.exit.thread.i.i ], [ %.sroa.12.6, %openOut.exit.i.i ], [ %.sroa.12.6, %296 ]
  %.sroa.18.6.be = phi i32 [ %.sroa.18.6, %310 ], [ %.sroa.18.6, %300 ], [ %.sroa.18.6, %299 ], [ %.sroa.18.6, %parseArgs.exit.i.i ], [ %.sroa.18.6, %232 ], [ %.sroa.18.6, %54 ], [ %.sroa.18.6, %52 ], [ %.sroa.18.6, %resolve.exit.i.i ], [ %.sroa.18.6, %resolve.exit.thread.i.i ], [ 0, %openOut.exit.i.i ], [ %.sroa.18.6, %296 ]
  %.sroa.10.6.be = phi i32 [ %.sroa.10.6, %310 ], [ %.sroa.10.6, %300 ], [ %.sroa.10.6, %299 ], [ %.sroa.10.6, %parseArgs.exit.i.i ], [ %.sroa.10.6, %232 ], [ %.sroa.10.6, %54 ], [ %.sroa.10.6, %52 ], [ 1, %resolve.exit.i.i ], [ 1, %resolve.exit.thread.i.i ], [ %.sroa.10.6, %openOut.exit.i.i ], [ %.sroa.10.6, %296 ]
  %.sroa.22.6.be = phi i32 [ %.sroa.22.6, %310 ], [ %.sroa.22.6, %300 ], [ %.sroa.22.6, %299 ], [ %.0.i41.i.i, %parseArgs.exit.i.i ], [ %.sroa.22.6, %232 ], [ %.sroa.22.6, %54 ], [ %.sroa.22.6, %52 ], [ %.sroa.22.6, %resolve.exit.i.i ], [ %.sroa.22.6, %resolve.exit.thread.i.i ], [ %.sroa.22.6, %openOut.exit.i.i ], [ %.sroa.22.6, %296 ]
  %.sroa.7.7.be = phi ptr [ %.sroa.7.7, %310 ], [ %.sroa.7.7, %300 ], [ %.sroa.7.7, %299 ], [ %.sroa.7.7, %parseArgs.exit.i.i ], [ %.sroa.7.7, %232 ], [ %.sroa.7.7, %54 ], [ %.sroa.7.7, %52 ], [ %.036.lcssa8490.i.i.i, %resolve.exit.i.i ], [ %68, %resolve.exit.thread.i.i ], [ %.sroa.7.7, %openOut.exit.i.i ], [ %.sroa.7.7, %296 ]
  %.sroa.24198.6.be = phi ptr [ %.sroa.24198.6, %310 ], [ %.sroa.24198.6, %300 ], [ %.sroa.24198.6, %299 ], [ %.sroa.24198.8, %parseArgs.exit.i.i ], [ %.sroa.24198.6, %232 ], [ %.sroa.24198.6, %54 ], [ %.sroa.24198.6, %52 ], [ %.sroa.24198.6, %resolve.exit.i.i ], [ %.sroa.24198.6, %resolve.exit.thread.i.i ], [ %.sroa.24198.6, %openOut.exit.i.i ], [ %.sroa.24198.6, %296 ]
  %.sroa.30.6.be = phi i32 [ %.sroa.30.6, %310 ], [ 1, %300 ], [ %.sroa.30.6, %299 ], [ %.sroa.30.6, %parseArgs.exit.i.i ], [ %.sroa.30.6, %232 ], [ %.sroa.30.6, %54 ], [ %.sroa.30.6, %52 ], [ %.sroa.30.6, %resolve.exit.i.i ], [ %.sroa.30.6, %resolve.exit.thread.i.i ], [ %.sroa.30.6, %openOut.exit.i.i ], [ %.sroa.30.6, %296 ]
  %.sroa.2.7.be = phi ptr [ %.sroa.2.7, %310 ], [ %.sroa.2.7, %300 ], [ %.sroa.2.7, %299 ], [ %.sroa.2.7, %parseArgs.exit.i.i ], [ %.sroa.2.7, %232 ], [ %.sroa.2.7, %54 ], [ %.sroa.2.7, %52 ], [ %.sroa.2.7, %resolve.exit.i.i ], [ %.sroa.2.7, %resolve.exit.thread.i.i ], [ %.sroa.2.7, %openOut.exit.i.i ], [ %297, %296 ]
  %.057.i.i.be = phi ptr [ %49, %310 ], [ %49, %300 ], [ %49, %299 ], [ %.36086.i.i, %parseArgs.exit.i.i ], [ %49, %232 ], [ %49, %54 ], [ %49, %52 ], [ %.25972.i.i, %resolve.exit.i.i ], [ %.25972.i.i, %resolve.exit.thread.i.i ], [ %49, %openOut.exit.i.i ], [ %.46198.i.i, %296 ]
  %.056.i.i.be = phi i32 [ %.056.i.i, %310 ], [ %.056.i.i, %300 ], [ %.056.i.i, %299 ], [ %.387.i.i, %parseArgs.exit.i.i ], [ %.056.i.i, %232 ], [ %.056.i.i, %54 ], [ %.056.i.i, %52 ], [ %.273.i.i, %resolve.exit.i.i ], [ %.273.i.i, %resolve.exit.thread.i.i ], [ %.056.i.i, %openOut.exit.i.i ], [ %.499.i.i, %296 ]
  br label %openOut.exit.i.i

openOut.exit.thread.i.i:                          ; preds = %296
  call void (i32, ptr, ...) @_err_msg(i32 noundef 2, ptr noundef nonnull @.str.23, ptr noundef nonnull %.015.i48100.i.i) #21, !noalias !4
  br label %.thread70.i.thread

299:                                              ; preds = %openOut.exit.i.i
  call void @setTraceLevel(i32 noundef 2) #21, !noalias !4
  br label %openOut.exit.i.i.backedge

300:                                              ; preds = %openOut.exit.i.i
  br label %openOut.exit.i.i.backedge

301:                                              ; preds = %openOut.exit.i.i
  %302 = load ptr, ptr @stderr, align 8, !noalias !4
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #23, !noalias !4
  br label %.thread70.i.thread238

304:                                              ; preds = %openOut.exit.i.i
  %305 = load i32, ptr @optopt, align 4, !noalias !4
  switch i32 %305, label %309 [
    i32 63, label %306
    i32 0, label %306
  ]

306:                                              ; preds = %304, %304
  %307 = load ptr, ptr @stderr, align 8, !noalias !4
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.27) #23, !noalias !4
  br label %.thread70.i.thread238

309:                                              ; preds = %304
  call void (i32, ptr, ...) @_err_msg(i32 noundef 2049, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.27) #21, !noalias !4
  br label %.thread70.i.thread238

310:                                              ; preds = %openOut.exit.i.i
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.9, i32 noundef %51) #21, !noalias !4
  br label %openOut.exit.i.i.backedge

doFlags.exit.i:                                   ; preds = %openOut.exit.i.i
  %311 = icmp slt i32 %.056.i.i, 1
  br i1 %311, label %.thread70.i, label %316

312:                                              ; preds = %40
  %313 = add nsw i32 %.242160.i, 1
  %314 = sext i32 %.242160.i to i64
  %315 = getelementptr inbounds ptr, ptr %34, i64 %314
  store ptr %44, ptr %315, align 8, !noalias !4
  br label %316

316:                                              ; preds = %312, %doFlags.exit.i
  %.sroa.12.5 = phi i32 [ %.sroa.12.6, %doFlags.exit.i ], [ %.sroa.12.4, %312 ]
  %.sroa.18.5 = phi i32 [ %.sroa.18.6, %doFlags.exit.i ], [ %.sroa.18.4, %312 ]
  %.sroa.10.5 = phi i32 [ %.sroa.10.6, %doFlags.exit.i ], [ %.sroa.10.4, %312 ]
  %.sroa.22.5 = phi i32 [ %.sroa.22.6, %doFlags.exit.i ], [ %.sroa.22.4, %312 ]
  %.sroa.7.5 = phi ptr [ %.sroa.7.7, %doFlags.exit.i ], [ %.sroa.7.4, %312 ]
  %.sroa.24198.5 = phi ptr [ %.sroa.24198.6, %doFlags.exit.i ], [ %.sroa.24198.4, %312 ]
  %.sroa.30.5 = phi i32 [ %.sroa.30.6, %doFlags.exit.i ], [ %.sroa.30.4, %312 ]
  %.sroa.2.6 = phi ptr [ %.sroa.2.7, %doFlags.exit.i ], [ %.sroa.2.5, %312 ]
  %.343.i = phi i32 [ %.242160.i, %doFlags.exit.i ], [ %313, %312 ]
  %.2.i = phi i32 [ %.056.i.i, %doFlags.exit.i ], [ %41, %312 ]
  %317 = icmp slt i32 %.2.i, %0
  br i1 %317, label %40, label %._crit_edge163.i

._crit_edge163.i:                                 ; preds = %316
  %318 = icmp eq i32 %.sroa.10.5, 0
  br i1 %318, label %319, label %326

319:                                              ; preds = %._crit_edge163.i
  %320 = icmp eq i32 %.343.i, 0
  br i1 %320, label %.thread.i, label %321

.thread.i:                                        ; preds = %319, %gv_calloc.exit.i
  %.sroa.12.0 = phi i32 [ %.sroa.12.5, %319 ], [ 0, %gv_calloc.exit.i ]
  %.sroa.18.0 = phi i32 [ %.sroa.18.5, %319 ], [ 1, %gv_calloc.exit.i ]
  %.sroa.22.0 = phi i32 [ %.sroa.22.5, %319 ], [ 0, %gv_calloc.exit.i ]
  %.sroa.7.0 = phi ptr [ %.sroa.7.5, %319 ], [ null, %gv_calloc.exit.i ]
  %.sroa.24198.0 = phi ptr [ %.sroa.24198.5, %319 ], [ null, %gv_calloc.exit.i ]
  %.sroa.30.0 = phi i32 [ %.sroa.30.5, %319 ], [ 0, %gv_calloc.exit.i ]
  %.sroa.2.0 = phi ptr [ %.sroa.2.6, %319 ], [ null, %gv_calloc.exit.i ]
  call void (i32, ptr, ...) @_err_msg(i32 noundef 2, ptr noundef nonnull @.str.3) #21, !noalias !4
  br label %329

321:                                              ; preds = %319
  %322 = load ptr, ptr %34, align 8, !noalias !4
  %.not165.i = icmp slt i32 %.343.i, 1
  br i1 %.not165.i, label %._crit_edge169.i, label %.lr.ph168.preheader.i

.lr.ph168.preheader.i:                            ; preds = %321
  %scevgep.i = getelementptr i8, ptr %34, i64 8
  %323 = zext nneg i32 %.343.i to i64
  %324 = shl nuw nsw i64 %323, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %scevgep.i, i64 %324, i1 false), !noalias !4
  br label %._crit_edge169.i

._crit_edge169.i:                                 ; preds = %.lr.ph168.preheader.i, %321
  %325 = add nsw i32 %.343.i, -1
  br label %326

326:                                              ; preds = %._crit_edge169.i, %._crit_edge163.i
  %.sroa.7.6 = phi ptr [ %322, %._crit_edge169.i ], [ %.sroa.7.5, %._crit_edge163.i ]
  %.4.i = phi i32 [ %325, %._crit_edge169.i ], [ %.343.i, %._crit_edge163.i ]
  %327 = icmp eq i32 %.4.i, 0
  br i1 %327, label %329, label %.thread

.thread:                                          ; preds = %326
  %.not49.i639 = icmp eq ptr %.sroa.2.6, null
  %328 = load ptr, ptr @stdout, align 8
  %spec.select640 = select i1 %.not49.i639, ptr %328, ptr %.sroa.2.6
  br label %scanArgs.exit

329:                                              ; preds = %.thread.i, %326
  %.sroa.12.1 = phi i32 [ %.sroa.12.0, %.thread.i ], [ %.sroa.12.5, %326 ]
  %.sroa.18.1 = phi i32 [ %.sroa.18.0, %.thread.i ], [ %.sroa.18.5, %326 ]
  %.sroa.10.1 = phi i32 [ 0, %.thread.i ], [ %.sroa.10.5, %326 ]
  %.sroa.22.1 = phi i32 [ %.sroa.22.0, %.thread.i ], [ %.sroa.22.5, %326 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0, %.thread.i ], [ %.sroa.7.6, %326 ]
  %.sroa.24198.1 = phi ptr [ %.sroa.24198.0, %.thread.i ], [ %.sroa.24198.5, %326 ]
  %.sroa.30.1 = phi i32 [ %.sroa.30.0, %.thread.i ], [ %.sroa.30.5, %326 ]
  %330 = phi i1 [ true, %.thread.i ], [ false, %326 ]
  %.sroa.26.0 = phi i32 [ -1, %.thread.i ], [ 1, %326 ]
  %.sroa.2.1 = phi ptr [ %.sroa.2.0, %.thread.i ], [ %.sroa.2.6, %326 ]
  call void @free(ptr noundef %34) #21, !noalias !4
  %.not49.i = icmp eq ptr %.sroa.2.1, null
  %331 = load ptr, ptr @stdout, align 8
  %spec.select = select i1 %.not49.i, ptr %331, ptr %.sroa.2.1
  br i1 %330, label %.thread70.i, label %scanArgs.exit

.thread70.i:                                      ; preds = %doFlags.exit.i, %329
  %.sroa.12.3 = phi i32 [ %.sroa.12.1, %329 ], [ %.sroa.12.6, %doFlags.exit.i ]
  %.sroa.18.3 = phi i32 [ %.sroa.18.1, %329 ], [ %.sroa.18.6, %doFlags.exit.i ]
  %.sroa.10.3 = phi i32 [ %.sroa.10.1, %329 ], [ %.sroa.10.6, %doFlags.exit.i ]
  %.sroa.22.3 = phi i32 [ %.sroa.22.1, %329 ], [ %.sroa.22.6, %doFlags.exit.i ]
  %.sroa.7.3 = phi ptr [ %.sroa.7.1, %329 ], [ %.sroa.7.7, %doFlags.exit.i ]
  %.sroa.24198.3 = phi ptr [ %.sroa.24198.1, %329 ], [ %.sroa.24198.6, %doFlags.exit.i ]
  %.sroa.30.3 = phi i32 [ %.sroa.30.1, %329 ], [ %.sroa.30.6, %doFlags.exit.i ]
  %.sroa.26.2 = phi i32 [ %.sroa.26.0, %329 ], [ %.056.i.i, %doFlags.exit.i ]
  %.sroa.2.4 = phi ptr [ %spec.select, %329 ], [ %.sroa.2.7, %doFlags.exit.i ]
  %.072.i = phi ptr [ null, %329 ], [ %34, %doFlags.exit.i ]
  %332 = icmp slt i32 %.sroa.26.2, 0
  br i1 %332, label %.thread70.i.thread, label %.thread70.i.thread238

.thread70.i.thread:                               ; preds = %getOptarg.exit49.i.i, %getOptarg.exit40.i.i, %getOptarg.exit.i.i, %resolve.exit.i.i, %getOptarg.exit.thread.i.i, %getOptarg.exit40.thread.i.i, %getOptarg.exit49.thread.i.i, %openOut.exit.thread.i.i, %.thread70.i
  %.072.i236 = phi ptr [ %.072.i, %.thread70.i ], [ %34, %openOut.exit.thread.i.i ], [ %34, %getOptarg.exit49.thread.i.i ], [ %34, %getOptarg.exit40.thread.i.i ], [ %34, %getOptarg.exit.thread.i.i ], [ %34, %resolve.exit.i.i ], [ %34, %getOptarg.exit.i.i ], [ %34, %getOptarg.exit40.i.i ], [ %34, %getOptarg.exit49.i.i ]
  %.sroa.2.4234 = phi ptr [ %.sroa.2.4, %.thread70.i ], [ null, %openOut.exit.thread.i.i ], [ %.sroa.2.7, %getOptarg.exit49.thread.i.i ], [ %.sroa.2.7, %getOptarg.exit40.thread.i.i ], [ %.sroa.2.7, %getOptarg.exit.thread.i.i ], [ %.sroa.2.7, %resolve.exit.i.i ], [ %.sroa.2.7, %getOptarg.exit.i.i ], [ %.sroa.2.7, %getOptarg.exit40.i.i ], [ %.sroa.2.7, %getOptarg.exit49.i.i ]
  %.sroa.26.2232 = phi i32 [ %.sroa.26.2, %.thread70.i ], [ -1, %openOut.exit.thread.i.i ], [ -1, %getOptarg.exit49.thread.i.i ], [ -1, %getOptarg.exit40.thread.i.i ], [ -1, %getOptarg.exit.thread.i.i ], [ -1, %resolve.exit.i.i ], [ -1, %getOptarg.exit.i.i ], [ -1, %getOptarg.exit40.i.i ], [ -1, %getOptarg.exit49.i.i ]
  %.sroa.30.3230 = phi i32 [ %.sroa.30.3, %.thread70.i ], [ %.sroa.30.6, %openOut.exit.thread.i.i ], [ %.sroa.30.6, %getOptarg.exit49.thread.i.i ], [ %.sroa.30.6, %getOptarg.exit40.thread.i.i ], [ %.sroa.30.6, %getOptarg.exit.thread.i.i ], [ %.sroa.30.6, %resolve.exit.i.i ], [ %.sroa.30.6, %getOptarg.exit.i.i ], [ %.sroa.30.6, %getOptarg.exit40.i.i ], [ %.sroa.30.6, %getOptarg.exit49.i.i ]
  %.sroa.24198.3228 = phi ptr [ %.sroa.24198.3, %.thread70.i ], [ %.sroa.24198.6, %openOut.exit.thread.i.i ], [ %.sroa.24198.6, %getOptarg.exit49.thread.i.i ], [ %.sroa.24198.6, %getOptarg.exit40.thread.i.i ], [ %.sroa.24198.6, %getOptarg.exit.thread.i.i ], [ %.sroa.24198.6, %resolve.exit.i.i ], [ %.sroa.24198.6, %getOptarg.exit.i.i ], [ %.sroa.24198.6, %getOptarg.exit40.i.i ], [ %.sroa.24198.6, %getOptarg.exit49.i.i ]
  %.sroa.7.3226 = phi ptr [ %.sroa.7.3, %.thread70.i ], [ %.sroa.7.7, %openOut.exit.thread.i.i ], [ %.sroa.7.7, %getOptarg.exit49.thread.i.i ], [ %.sroa.7.7, %getOptarg.exit40.thread.i.i ], [ %.sroa.7.7, %getOptarg.exit.thread.i.i ], [ %.sroa.7.7, %getOptarg.exit49.i.i ], [ %.sroa.7.7, %getOptarg.exit40.i.i ], [ %.sroa.7.7, %getOptarg.exit.i.i ], [ null, %resolve.exit.i.i ]
  %.sroa.22.3224 = phi i32 [ %.sroa.22.3, %.thread70.i ], [ %.sroa.22.6, %openOut.exit.thread.i.i ], [ %.sroa.22.6, %getOptarg.exit49.thread.i.i ], [ %.sroa.22.6, %getOptarg.exit40.thread.i.i ], [ %.sroa.22.6, %getOptarg.exit.thread.i.i ], [ %.sroa.22.6, %resolve.exit.i.i ], [ %.sroa.22.6, %getOptarg.exit.i.i ], [ %.sroa.22.6, %getOptarg.exit40.i.i ], [ %.sroa.22.6, %getOptarg.exit49.i.i ]
  %.sroa.10.3220 = phi i32 [ %.sroa.10.3, %.thread70.i ], [ %.sroa.10.6, %openOut.exit.thread.i.i ], [ %.sroa.10.6, %getOptarg.exit49.thread.i.i ], [ %.sroa.10.6, %getOptarg.exit40.thread.i.i ], [ %.sroa.10.6, %getOptarg.exit.thread.i.i ], [ %.sroa.10.6, %resolve.exit.i.i ], [ %.sroa.10.6, %getOptarg.exit.i.i ], [ %.sroa.10.6, %getOptarg.exit40.i.i ], [ %.sroa.10.6, %getOptarg.exit49.i.i ]
  %.sroa.18.3218 = phi i32 [ %.sroa.18.3, %.thread70.i ], [ %.sroa.18.6, %openOut.exit.thread.i.i ], [ %.sroa.18.6, %getOptarg.exit49.thread.i.i ], [ %.sroa.18.6, %getOptarg.exit40.thread.i.i ], [ %.sroa.18.6, %getOptarg.exit.thread.i.i ], [ %.sroa.18.6, %resolve.exit.i.i ], [ %.sroa.18.6, %getOptarg.exit.i.i ], [ %.sroa.18.6, %getOptarg.exit40.i.i ], [ %.sroa.18.6, %getOptarg.exit49.i.i ]
  %.sroa.12.3216 = phi i32 [ %.sroa.12.3, %.thread70.i ], [ %.sroa.12.6, %openOut.exit.thread.i.i ], [ %.sroa.12.6, %getOptarg.exit49.thread.i.i ], [ %.sroa.12.6, %getOptarg.exit40.thread.i.i ], [ %.sroa.12.6, %getOptarg.exit.thread.i.i ], [ %.sroa.12.6, %resolve.exit.i.i ], [ %.sroa.12.6, %getOptarg.exit.i.i ], [ %.sroa.12.6, %getOptarg.exit40.i.i ], [ %.sroa.12.6, %getOptarg.exit49.i.i ]
  call void (i32, ptr, ...) @_err_msg(i32 noundef 2050, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.27) #21, !noalias !4
  br label %.thread70.i.thread238

.thread70.i.thread238:                            ; preds = %301, %309, %306, %.thread70.i.thread, %.thread70.i
  %.072.i235 = phi ptr [ %.072.i236, %.thread70.i.thread ], [ %.072.i, %.thread70.i ], [ %34, %306 ], [ %34, %309 ], [ %34, %301 ]
  %.sroa.2.4233 = phi ptr [ %.sroa.2.4234, %.thread70.i.thread ], [ %.sroa.2.4, %.thread70.i ], [ %.sroa.2.7, %306 ], [ %.sroa.2.7, %309 ], [ %.sroa.2.7, %301 ]
  %.sroa.26.2231 = phi i32 [ %.sroa.26.2232, %.thread70.i.thread ], [ 0, %.thread70.i ], [ 0, %306 ], [ 0, %309 ], [ 0, %301 ]
  %.sroa.30.3229 = phi i32 [ %.sroa.30.3230, %.thread70.i.thread ], [ %.sroa.30.3, %.thread70.i ], [ %.sroa.30.6, %306 ], [ %.sroa.30.6, %309 ], [ %.sroa.30.6, %301 ]
  %.sroa.24198.3227 = phi ptr [ %.sroa.24198.3228, %.thread70.i.thread ], [ %.sroa.24198.3, %.thread70.i ], [ %.sroa.24198.6, %306 ], [ %.sroa.24198.6, %309 ], [ %.sroa.24198.6, %301 ]
  %.sroa.7.3225 = phi ptr [ %.sroa.7.3226, %.thread70.i.thread ], [ %.sroa.7.3, %.thread70.i ], [ %.sroa.7.7, %306 ], [ %.sroa.7.7, %309 ], [ %.sroa.7.7, %301 ]
  %.sroa.22.3223 = phi i32 [ %.sroa.22.3224, %.thread70.i.thread ], [ %.sroa.22.3, %.thread70.i ], [ %.sroa.22.6, %306 ], [ %.sroa.22.6, %309 ], [ %.sroa.22.6, %301 ]
  %.sroa.10.3219 = phi i32 [ %.sroa.10.3220, %.thread70.i.thread ], [ %.sroa.10.3, %.thread70.i ], [ %.sroa.10.6, %306 ], [ %.sroa.10.6, %309 ], [ %.sroa.10.6, %301 ]
  %.sroa.18.3217 = phi i32 [ %.sroa.18.3218, %.thread70.i.thread ], [ %.sroa.18.3, %.thread70.i ], [ %.sroa.18.6, %306 ], [ %.sroa.18.6, %309 ], [ %.sroa.18.6, %301 ]
  %.sroa.12.3215 = phi i32 [ %.sroa.12.3216, %.thread70.i.thread ], [ %.sroa.12.3, %.thread70.i ], [ %.sroa.12.6, %306 ], [ %.sroa.12.6, %309 ], [ %.sroa.12.6, %301 ]
  call void @free(ptr noundef %.072.i235) #21, !noalias !4
  br label %scanArgs.exit

scanArgs.exit:                                    ; preds = %.thread, %329, %.thread70.i.thread238
  %.sroa.12.8 = phi i32 [ %.sroa.12.3215, %.thread70.i.thread238 ], [ %.sroa.12.1, %329 ], [ %.sroa.12.5, %.thread ]
  %.sroa.18.8 = phi i32 [ %.sroa.18.3217, %.thread70.i.thread238 ], [ %.sroa.18.1, %329 ], [ %.sroa.18.5, %.thread ]
  %.sroa.10.8 = phi i32 [ %.sroa.10.3219, %.thread70.i.thread238 ], [ %.sroa.10.1, %329 ], [ %.sroa.10.5, %.thread ]
  %.sroa.20197.2 = phi ptr [ null, %.thread70.i.thread238 ], [ null, %329 ], [ %34, %.thread ]
  %.sroa.22.8 = phi i32 [ %.sroa.22.3223, %.thread70.i.thread238 ], [ %.sroa.22.1, %329 ], [ %.sroa.22.5, %.thread ]
  %.sroa.7.11 = phi ptr [ %.sroa.7.3225, %.thread70.i.thread238 ], [ %.sroa.7.1, %329 ], [ %.sroa.7.6, %.thread ]
  %.sroa.24198.9 = phi ptr [ %.sroa.24198.3227, %.thread70.i.thread238 ], [ %.sroa.24198.1, %329 ], [ %.sroa.24198.5, %.thread ]
  %333 = phi i32 [ %.sroa.30.3229, %.thread70.i.thread238 ], [ %.sroa.30.1, %329 ], [ %.sroa.30.5, %.thread ]
  %.sroa.26.3 = phi i32 [ %.sroa.26.2231, %.thread70.i.thread238 ], [ 1, %329 ], [ 1, %.thread ]
  %.sroa.2.10 = phi ptr [ %.sroa.2.4233, %.thread70.i.thread238 ], [ %spec.select, %329 ], [ %spec.select640, %.thread ]
  store ptr %12, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %.sroa.2.10, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.sroa.7.11, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %.sroa.10.8, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 %.sroa.12.8, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %.sroa.18.8, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 0, ptr %.sroa.20.0..sroa_idx, align 4
  %.sroa.20197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %.sroa.20197.2, ptr %.sroa.20197.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 %.sroa.22.8, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 0, ptr %.sroa.24.0..sroa_idx, align 4
  %.sroa.24198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %.sroa.24198.9, ptr %.sroa.24198.0..sroa_idx, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 %.sroa.26.3, ptr %.sroa.26.0..sroa_idx, align 8
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 %333, ptr %.sroa.30.0..sroa_idx, align 4
  %334 = icmp slt i32 %.sroa.26.3, 1
  br i1 %334, label %869, label %335

335:                                              ; preds = %scanArgs.exit
  %.not = icmp eq i32 %333, 0
  br i1 %.not, label %337, label %336

336:                                              ; preds = %335
  call void @gvstart_timer() #21
  %.pre = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %.pre619 = load i32, ptr %.sroa.10.0..sroa_idx, align 8
  br label %337

337:                                              ; preds = %336, %335
  %338 = phi i32 [ %.pre619, %336 ], [ %.sroa.10.8, %335 ]
  %339 = phi ptr [ %.pre, %336 ], [ %.sroa.7.11, %335 ]
  %340 = call ptr @parseProg(ptr noundef %339, i32 noundef %338) #21
  store ptr %340, ptr %3, align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %869, label %342

342:                                              ; preds = %337
  %343 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %343, ptr %10, align 8
  %344 = load i32, ptr %.sroa.22.0..sroa_idx, align 8
  %345 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %344, ptr %345, align 8
  %346 = load ptr, ptr %.sroa.24198.0..sroa_idx, align 8
  %347 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %346, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @gverrorf, ptr %348, align 8
  %.not139 = icmp eq ptr %2, null
  br i1 %.not139, label %352, label %349

349:                                              ; preds = %342
  %350 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %351 = load i32, ptr %350, align 8
  br label %353

352:                                              ; preds = %342
  %.pre620 = load i32, ptr inttoptr (i64 40 to ptr), align 8
  br label %353

353:                                              ; preds = %352, %349
  %354 = phi i32 [ %.pre620, %352 ], [ %351, %349 ]
  %.sink = phi i32 [ 0, %352 ], [ %351, %349 ]
  %355 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %.sink, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %357 = and i32 %354, 1
  %.not140 = icmp eq i32 %357, 0
  %spec.select820 = select i1 %.not140, ptr @gvexitf, ptr null
  %358 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %spec.select820, ptr %358, align 8
  %359 = call ptr @openGPRState(ptr noundef nonnull %10) #21
  %360 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %359, ptr %360, align 8
  %361 = icmp eq ptr %359, null
  br i1 %361, label %869, label %362

362:                                              ; preds = %353
  %363 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %364 = load ptr, ptr %363, align 8
  %.not141 = icmp eq ptr %364, null
  br i1 %.not141, label %366, label %365

365:                                              ; preds = %362
  call void @addBindings(ptr noundef nonnull %359, ptr noundef nonnull %364) #21
  %.pre621 = load ptr, ptr %360, align 8
  br label %366

366:                                              ; preds = %365, %362
  %367 = phi ptr [ %.pre621, %365 ], [ %359, %362 ]
  %368 = load ptr, ptr %3, align 8
  %369 = load i32, ptr %.sroa.12.0..sroa_idx, align 4
  %370 = call ptr @compileProg(ptr noundef %368, ptr noundef %367, i32 noundef %369) #21
  %371 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %370, ptr %371, align 8
  %372 = icmp eq ptr %370, null
  br i1 %372, label %869, label %373

373:                                              ; preds = %366
  %374 = load ptr, ptr %360, align 8
  call void @initGPRState(ptr noundef %374) #21
  %375 = load i32, ptr %356, align 8
  %376 = and i32 %375, 2
  %.not142 = icmp eq i32 %376, 0
  br i1 %.not142, label %379, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %378, i8 0, i64 16, i1 false)
  br label %379

379:                                              ; preds = %377, %373
  %380 = and i32 %375, 1
  %.not143 = icmp eq i32 %380, 0
  br i1 %.not143, label %381, label %387

381:                                              ; preds = %379
  %382 = load ptr, ptr %360, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 136
  %384 = load i32, ptr %383, align 8
  %385 = or i32 %384, 4
  store i32 %385, ptr %383, align 8
  %386 = call i32 @_setjmp(ptr noundef nonnull @jbuf) #26
  %.not144 = icmp eq i32 %386, 0
  br i1 %.not144, label %387, label %869

387:                                              ; preds = %381, %379
  %388 = load ptr, ptr %2, align 8
  %.not250 = icmp eq ptr %388, null
  %389 = load i32, ptr %.sroa.30.0..sroa_idx, align 4
  %.not145 = icmp eq i32 %389, 0
  br i1 %.not145, label %394, label %390

390:                                              ; preds = %387
  %391 = load ptr, ptr @stderr, align 8
  %392 = call double @gvelapsed_sec() #21
  %393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef nonnull @.str, double noundef %392) #23
  br label %394

394:                                              ; preds = %390, %387
  %395 = load ptr, ptr %371, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %397 = load ptr, ptr %396, align 8
  %.not146 = icmp eq ptr %397, null
  br i1 %.not146, label %403, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %360, align 8
  %402 = call ptr @exeval(ptr noundef %400, ptr noundef nonnull %397, ptr noundef %401) #21
  %.pre622 = load ptr, ptr %371, align 8
  br label %403

403:                                              ; preds = %398, %394
  %404 = phi ptr [ %.pre622, %398 ], [ %395, %394 ]
  %405 = call i32 @usesGraph(ptr noundef %404) #21
  %.not147 = icmp eq i32 %405, 0
  br i1 %.not147, label %..loopexit_crit_edge, label %406

..loopexit_crit_edge:                             ; preds = %403
  %.pre628 = load ptr, ptr %360, align 8
  br label %.loopexit

406:                                              ; preds = %403
  %407 = load ptr, ptr %2, align 8
  %.not148 = icmp eq ptr %407, null
  br i1 %.not148, label %410, label %408

408:                                              ; preds = %406
  %409 = call ptr @newIngGraphs(ptr noundef null, ptr noundef nonnull %407, ptr noundef nonnull @ing_read) #21
  br label %413

410:                                              ; preds = %406
  %411 = load ptr, ptr %.sroa.20197.0..sroa_idx, align 8
  %412 = call ptr @newIng(ptr noundef null, ptr noundef %411, ptr noundef nonnull @ing_read) #21
  br label %413

413:                                              ; preds = %410, %408
  %.sink615 = phi ptr [ %412, %410 ], [ %409, %408 ]
  %414 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sink615, ptr %414, align 8
  %415 = load i32, ptr %.sroa.30.0..sroa_idx, align 4
  %.not149 = icmp eq i32 %415, 0
  br i1 %.not149, label %417, label %416

416:                                              ; preds = %413
  call void @gvstart_timer() #21
  %.pre623 = load ptr, ptr %414, align 8
  br label %417

417:                                              ; preds = %416, %413
  %418 = phi ptr [ %.pre623, %416 ], [ %.sink615, %413 ]
  %419 = call ptr @nextGraph(ptr noundef %418) #21
  %420 = load ptr, ptr %360, align 8
  store ptr %419, ptr %420, align 8
  %421 = load ptr, ptr %360, align 8
  %422 = load ptr, ptr %421, align 8
  %.not150431 = icmp eq ptr %422, null
  br i1 %.not150431, label %.loopexit, label %.lr.ph434

.lr.ph434:                                        ; preds = %417
  %423 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %424 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %428

428:                                              ; preds = %.lr.ph434, %854
  %.0121432 = phi ptr [ null, %.lr.ph434 ], [ %.2, %854 ]
  %429 = load i32, ptr %.sroa.30.0..sroa_idx, align 4
  %.not152 = icmp eq i32 %429, 0
  br i1 %.not152, label %434, label %430

430:                                              ; preds = %428
  %431 = load ptr, ptr @stderr, align 8
  %432 = call double @gvelapsed_sec() #21
  %433 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %431, ptr noundef nonnull @.str.1, double noundef %432) #23
  br label %434

434:                                              ; preds = %430, %428
  %435 = load ptr, ptr %414, align 8
  %436 = call ptr @fileName(ptr noundef %435) #21
  %437 = load ptr, ptr %360, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 72
  store ptr %436, ptr %438, align 8
  %439 = load i32, ptr %.sroa.18.0..sroa_idx, align 8
  %.not153 = icmp eq i32 %439, 0
  br i1 %.not153, label %445, label %440

440:                                              ; preds = %434
  %441 = load ptr, ptr %414, align 8
  %442 = call ptr @nextGraph(ptr noundef %441) #21
  %443 = load ptr, ptr %360, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  store ptr %442, ptr %444, align 8
  br label %445

445:                                              ; preds = %440, %434
  %.1 = phi ptr [ %442, %440 ], [ %.0121432, %434 ]
  %446 = load ptr, ptr %371, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %448 = load i64, ptr %447, align 8
  %.not435 = icmp eq i64 %448, 0
  br i1 %.not435, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %445, %747
  %449 = phi ptr [ %748, %747 ], [ %446, %445 ]
  %.0122430 = phi i1 [ %.1123, %747 ], [ false, %445 ]
  %.0124429 = phi i64 [ %749, %747 ], [ 0, %445 ]
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 32
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct.comp_block, ptr %451, i64 %.0124429
  br i1 %.not250, label %461, label %453

453:                                              ; preds = %.lr.ph
  %454 = load i32, ptr %.sroa.12.0..sroa_idx, align 4
  %455 = and i32 %454, 4
  %.not164 = icmp eq i32 %455, 0
  br i1 %.not164, label %461, label %456

456:                                              ; preds = %453
  %457 = load ptr, ptr %360, align 8
  %458 = load ptr, ptr %457, align 8
  %459 = call ptr @cloneO(ptr noundef null, ptr noundef %458) #21
  %460 = load ptr, ptr %360, align 8
  store ptr %459, ptr %460, align 8
  br label %461

461:                                              ; preds = %456, %453, %.lr.ph
  %462 = load ptr, ptr %360, align 8
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 32
  store ptr %463, ptr %464, align 8
  %465 = load ptr, ptr %360, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 96
  store ptr null, ptr %466, align 8
  %467 = load ptr, ptr %452, align 8
  %.not165 = icmp eq ptr %467, null
  br i1 %.not165, label %474, label %468

468:                                              ; preds = %461
  %469 = load ptr, ptr %371, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %360, align 8
  %473 = call ptr @exeval(ptr noundef %471, ptr noundef nonnull %467, ptr noundef %472) #21
  br label %474

474:                                              ; preds = %468, %461
  %475 = call i32 @walksGraph(ptr noundef nonnull %452) #21
  %.not166 = icmp eq i32 %475, 0
  %.pre625 = load ptr, ptr %371, align 8
  br i1 %.not166, label %747, label %476

476:                                              ; preds = %474
  %477 = load ptr, ptr %360, align 8
  %478 = getelementptr inbounds nuw i8, ptr %.pre625, i64 8
  %479 = load ptr, ptr %478, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %481 = load ptr, ptr %480, align 8
  %.not.i = icmp eq ptr %481, null
  br i1 %.not.i, label %482, label %agxbfree.exit.i

482:                                              ; preds = %476
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %483 = getelementptr inbounds nuw i8, ptr %477, i64 120
  %484 = load i32, ptr %483, align 8
  %.not85.i = icmp eq i32 %484, 0
  %485 = getelementptr inbounds nuw i8, ptr %477, i64 64
  %486 = load ptr, ptr %485, align 8
  br i1 %.not85.i, label %agxbuse.exit.i, label %487

487:                                              ; preds = %482
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr noundef nonnull @.str.28, ptr noundef %486, i32 noundef %484)
  call fastcc void @agxbputc(ptr noundef nonnull %5)
  %.val.i.i.i171 = load i8, ptr %423, align 1
  %.not.i.i.i172 = icmp eq i8 %.val.i.i.i171, -1
  br i1 %.not.i.i.i172, label %488, label %agxbclear.exit.i.i

agxbclear.exit.i.i:                               ; preds = %487
  store i8 0, ptr %423, align 1
  br label %agxbuse.exit.i

488:                                              ; preds = %487
  store i64 0, ptr %424, align 8
  %489 = load ptr, ptr %5, align 8
  br label %agxbuse.exit.i

agxbuse.exit.i:                                   ; preds = %488, %agxbclear.exit.i.i, %482
  %.0.i = phi ptr [ %489, %488 ], [ %5, %agxbclear.exit.i.i ], [ %486, %482 ]
  %490 = load i32, ptr %483, align 8
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %483, align 8
  %492 = load ptr, ptr %477, align 8
  %493 = call ptr @agsubg(ptr noundef %492, ptr noundef %.0.i, i32 noundef 0) #21
  %.not86154.i = icmp eq ptr %493, null
  br i1 %.not86154.i, label %._crit_edge.i174, label %.lr.ph.i173

.lr.ph.i173:                                      ; preds = %agxbuse.exit.i, %agxbuse.exit92.i
  %494 = load i32, ptr %483, align 8
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %483, align 8
  %496 = load ptr, ptr %485, align 8
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr noundef nonnull @.str.28, ptr noundef %496, i32 noundef %495)
  %.val.i.i183 = load i8, ptr %423, align 1
  %.not.i.i184 = icmp eq i8 %.val.i.i183, -1
  br i1 %.not.i.i184, label %agxbsizeof.exit.i, label %agxbsizeof.exit.thread.i

agxbsizeof.exit.i:                                ; preds = %.lr.ph.i173
  %497 = load i64, ptr %424, align 8
  %498 = load i64, ptr %425, align 8
  %.not.i190 = icmp ult i64 %497, %498
  br i1 %.not.i190, label %._crit_edge.i194, label %agxbsizeof.exit.i.i191

agxbsizeof.exit.thread.i:                         ; preds = %.lr.ph.i173
  %.not25.i = icmp ult i8 %.val.i.i183, 31
  br i1 %.not25.i, label %.thread35.i189, label %.thread.i185

agxbsizeof.exit.i.i191:                           ; preds = %agxbsizeof.exit.i
  %499 = icmp eq i64 %498, 0
  %500 = shl i64 %498, 1
  %spec.select46.i.i192 = select i1 %499, i64 8192, i64 %500
  %501 = add i64 %498, 1
  %spec.select34.i.i193 = call i64 @llvm.umax.i64(i64 %501, i64 %spec.select46.i.i192)
  %502 = load ptr, ptr %5, align 8
  %503 = call fastcc ptr @gv_recalloc(ptr noundef %502, i64 noundef %498, i64 noundef %spec.select34.i.i193, i64 noundef 1)
  %.pre.pre.i = load i64, ptr %424, align 8
  br label %.thread26.i

.thread.i185:                                     ; preds = %agxbsizeof.exit.thread.i
  %504 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #22
  %505 = icmp eq ptr %504, null
  br i1 %505, label %506, label %gv_calloc.exit.i.i186

506:                                              ; preds = %.thread.i185
  %507 = load ptr, ptr @stderr, align 8
  %508 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %507, ptr noundef nonnull @.str.6, i64 noundef 62) #23
  call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit.i.i186:                            ; preds = %.thread.i185
  %509 = zext i8 %.val.i.i183 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %504, ptr nonnull align 8 %5, i64 %509, i1 false)
  store i64 %509, ptr %424, align 8
  br label %.thread26.i

.thread26.i:                                      ; preds = %gv_calloc.exit.i.i186, %agxbsizeof.exit.i.i191
  %.pre.i187 = phi i64 [ %.pre.pre.i, %agxbsizeof.exit.i.i191 ], [ %509, %gv_calloc.exit.i.i186 ]
  %spec.select3742.i.i188 = phi i64 [ %spec.select34.i.i193, %agxbsizeof.exit.i.i191 ], [ 62, %gv_calloc.exit.i.i186 ]
  %.0.i15.i = phi ptr [ %503, %agxbsizeof.exit.i.i191 ], [ %504, %gv_calloc.exit.i.i186 ]
  store ptr %.0.i15.i, ptr %5, align 8
  store i64 %spec.select3742.i.i188, ptr %425, align 8
  store i8 -1, ptr %423, align 1
  br label %514

._crit_edge.i194:                                 ; preds = %agxbsizeof.exit.i
  %.pre39.i = load ptr, ptr %5, align 8
  br label %514

.thread35.i189:                                   ; preds = %agxbsizeof.exit.thread.i
  %510 = zext nneg i8 %.val.i.i183 to i64
  %511 = getelementptr inbounds nuw [31 x i8], ptr %5, i64 0, i64 %510
  store i8 0, ptr %511, align 1
  %512 = load i8, ptr %423, align 1
  %513 = add i8 %512, 1
  store i8 %513, ptr %423, align 1
  br label %agxbputc.exit

514:                                              ; preds = %._crit_edge.i194, %.thread26.i
  %515 = phi ptr [ %.0.i15.i, %.thread26.i ], [ %.pre39.i, %._crit_edge.i194 ]
  %516 = phi i64 [ %.pre.i187, %.thread26.i ], [ %497, %._crit_edge.i194 ]
  %517 = getelementptr inbounds i8, ptr %515, i64 %516
  store i8 0, ptr %517, align 1
  %518 = load i64, ptr %424, align 8
  %519 = add i64 %518, 1
  store i64 %519, ptr %424, align 8
  %.val.i.i89.i.pr = load i8, ptr %423, align 1
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %.thread35.i189, %514
  %.val.i.i89.i = phi i8 [ %513, %.thread35.i189 ], [ %.val.i.i89.i.pr, %514 ]
  %.not.i.i90.i = icmp eq i8 %.val.i.i89.i, -1
  br i1 %.not.i.i90.i, label %520, label %agxbclear.exit.i91.i

agxbclear.exit.i91.i:                             ; preds = %agxbputc.exit
  store i8 0, ptr %423, align 1
  br label %agxbuse.exit92.i

520:                                              ; preds = %agxbputc.exit
  store i64 0, ptr %424, align 8
  %521 = load ptr, ptr %5, align 8
  br label %agxbuse.exit92.i

agxbuse.exit92.i:                                 ; preds = %520, %agxbclear.exit.i91.i
  %522 = phi ptr [ %521, %520 ], [ %5, %agxbclear.exit.i91.i ]
  %523 = load ptr, ptr %477, align 8
  %524 = call ptr @agsubg(ptr noundef %523, ptr noundef %522, i32 noundef 0) #21
  %.not86.i = icmp eq ptr %524, null
  br i1 %.not86.i, label %._crit_edge.i174, label %.lr.ph.i173

._crit_edge.i174:                                 ; preds = %agxbuse.exit92.i, %agxbuse.exit.i
  %.1.lcssa.i = phi ptr [ %.0.i, %agxbuse.exit.i ], [ %522, %agxbuse.exit92.i ]
  %525 = load ptr, ptr %477, align 8
  %526 = call ptr @openSubg(ptr noundef %525, ptr noundef %.1.lcssa.i) #21
  store ptr %526, ptr %480, align 8
  %.val88.i = load i8, ptr %423, align 1
  %527 = icmp eq i8 %.val88.i, -1
  br i1 %527, label %528, label %agxbfree.exit.i

528:                                              ; preds = %._crit_edge.i174
  %.val.i = load ptr, ptr %5, align 8
  call void @free(ptr noundef %.val.i) #21
  br label %agxbfree.exit.i

agxbfree.exit.i:                                  ; preds = %528, %._crit_edge.i174, %476
  %529 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %530 = load ptr, ptr %529, align 8
  %.not87.i = icmp eq ptr %530, null
  br i1 %.not87.i, label %531, label %533

531:                                              ; preds = %agxbfree.exit.i
  %532 = load ptr, ptr %480, align 8
  store ptr %532, ptr %529, align 8
  br label %533

533:                                              ; preds = %531, %agxbfree.exit.i
  %534 = getelementptr inbounds nuw i8, ptr %477, i64 88
  %535 = load i32, ptr %534, align 8
  switch i32 %535, label %traverse.exit [
    i32 0, label %536
    i32 3, label %584
    i32 4, label %682
    i32 5, label %689
    i32 6, label %696
    i32 7, label %703
    i32 8, label %710
    i32 9, label %717
    i32 10, label %724
    i32 11, label %731
    i32 12, label %738
    i32 1, label %745
    i32 2, label %746
  ]

536:                                              ; preds = %533
  %537 = load ptr, ptr %477, align 8
  %538 = call ptr @agfstnode(ptr noundef %537) #21
  %.not37.i.i = icmp eq ptr %538, null
  br i1 %.not37.i.i, label %traverse.exit, label %.lr.ph39.i.i

.lr.ph39.i.i:                                     ; preds = %536
  %539 = getelementptr inbounds nuw i8, ptr %477, i64 32
  %540 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %541 = getelementptr inbounds nuw i8, ptr %452, i64 32
  %542 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %543 = getelementptr inbounds nuw i8, ptr %452, i64 40
  br label %544

544:                                              ; preds = %.loopexit.i.i, %.lr.ph39.i.i
  %.038.i.i = phi ptr [ %538, %.lr.ph39.i.i ], [ %545, %.loopexit.i.i ]
  %545 = call ptr @agnxtnode(ptr noundef %537, ptr noundef nonnull %.038.i.i) #21
  store ptr %.038.i.i, ptr %539, align 8
  %546 = load i64, ptr %540, align 8
  %.not25.i.i.i = icmp eq i64 %546, 0
  br i1 %.not25.i.i.i, label %evalNode.exit.thread.i.i, label %.lr.ph.i.i.i168

.lr.ph.i.i.i168:                                  ; preds = %544, %559
  %.01924.i.i.i = phi i64 [ %560, %559 ], [ 0, %544 ]
  %547 = load ptr, ptr %541, align 8
  %548 = getelementptr inbounds %struct.case_stmt, ptr %547, i64 %.01924.i.i.i
  %549 = load ptr, ptr %548, align 8
  %.not.i.i93.i = icmp eq ptr %549, null
  br i1 %.not.i.i93.i, label %.critedge.i.i.i, label %550

550:                                              ; preds = %.lr.ph.i.i.i168
  %551 = call ptr @exeval(ptr noundef %479, ptr noundef nonnull %549, ptr noundef nonnull %477) #21
  %.not23.i.i.i = icmp eq ptr %551, null
  br i1 %.not23.i.i.i, label %559, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %550, %.lr.ph.i.i.i168
  %552 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %553 = load ptr, ptr %552, align 8
  %.not22.i.i.i169 = icmp eq ptr %553, null
  br i1 %.not22.i.i.i169, label %556, label %554

554:                                              ; preds = %.critedge.i.i.i
  %555 = call ptr @exeval(ptr noundef %479, ptr noundef nonnull %553, ptr noundef nonnull %477) #21
  br label %559

556:                                              ; preds = %.critedge.i.i.i
  %557 = load ptr, ptr %480, align 8
  %558 = call ptr @agsubnode(ptr noundef %557, ptr noundef nonnull %.038.i.i, i32 noundef 1) #21
  br label %559

559:                                              ; preds = %556, %554, %550
  %560 = add nuw i64 %.01924.i.i.i, 1
  %561 = load i64, ptr %540, align 8
  %562 = icmp ult i64 %560, %561
  br i1 %562, label %.lr.ph.i.i.i168, label %evalNode.exit.i.i

evalNode.exit.i.i:                                ; preds = %559
  %.pre.i.i.i = load ptr, ptr %539, align 8
  %.not22.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not22.i.i, label %.loopexit.i.i, label %evalNode.exit.thread.i.i

evalNode.exit.thread.i.i:                         ; preds = %evalNode.exit.i.i, %544
  %563 = load i64, ptr %542, align 8
  %.not23.i.i = icmp eq i64 %563, 0
  br i1 %.not23.i.i, label %.loopexit.i.i, label %564

564:                                              ; preds = %evalNode.exit.thread.i.i
  %565 = call ptr @agfstout(ptr noundef %537, ptr noundef nonnull %.038.i.i) #21
  %.not2435.i.i = icmp eq ptr %565, null
  br i1 %.not2435.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %564, %evalEdge.exit.i.i
  %.02136.i.i = phi ptr [ %566, %evalEdge.exit.i.i ], [ %565, %564 ]
  %566 = call ptr @agnxtout(ptr noundef %537, ptr noundef nonnull %.02136.i.i) #21
  store ptr %.02136.i.i, ptr %539, align 8
  %567 = load i64, ptr %542, align 8
  %.not25.i25.i.i = icmp eq i64 %567, 0
  br i1 %.not25.i25.i.i, label %evalEdge.exit.i.i, label %.lr.ph.i26.i.i

.lr.ph.i26.i.i:                                   ; preds = %.lr.ph.i.i, %580
  %.01924.i27.i.i = phi i64 [ %581, %580 ], [ 0, %.lr.ph.i.i ]
  %568 = load ptr, ptr %543, align 8
  %569 = getelementptr inbounds %struct.case_stmt, ptr %568, i64 %.01924.i27.i.i
  %570 = load ptr, ptr %569, align 8
  %.not.i28.i.i = icmp eq ptr %570, null
  br i1 %.not.i28.i.i, label %.critedge.i30.i.i, label %571

571:                                              ; preds = %.lr.ph.i26.i.i
  %572 = call ptr @exeval(ptr noundef %479, ptr noundef nonnull %570, ptr noundef nonnull %477) #21
  %.not23.i29.i.i = icmp eq ptr %572, null
  br i1 %.not23.i29.i.i, label %580, label %.critedge.i30.i.i

.critedge.i30.i.i:                                ; preds = %571, %.lr.ph.i26.i.i
  %573 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %574 = load ptr, ptr %573, align 8
  %.not22.i31.i.i = icmp eq ptr %574, null
  br i1 %.not22.i31.i.i, label %577, label %575

575:                                              ; preds = %.critedge.i30.i.i
  %576 = call ptr @exeval(ptr noundef %479, ptr noundef nonnull %574, ptr noundef nonnull %477) #21
  br label %580

577:                                              ; preds = %.critedge.i30.i.i
  %578 = load ptr, ptr %480, align 8
  %579 = call ptr @agsubedge(ptr noundef %578, ptr noundef nonnull %.02136.i.i, i32 noundef 1) #21
  br label %580

580:                                              ; preds = %577, %575, %571
  %581 = add nuw i64 %.01924.i27.i.i, 1
  %582 = load i64, ptr %542, align 8
  %583 = icmp ult i64 %581, %582
  br i1 %583, label %.lr.ph.i26.i.i, label %evalEdge.exit.i.i

evalEdge.exit.i.i:                                ; preds = %580, %.lr.ph.i.i
  %.not24.i.i = icmp eq ptr %566, null
  br i1 %.not24.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.loopexit.i.i:                                    ; preds = %evalEdge.exit.i.i, %564, %evalNode.exit.thread.i.i, %evalNode.exit.i.i
  %.not.i.i170 = icmp eq ptr %545, null
  br i1 %.not.i.i170, label %traverse.exit, label %544

584:                                              ; preds = %533
  br i1 %.0122430, label %585, label %doCleanup.exit.i

585:                                              ; preds = %584
  %586 = load ptr, ptr %477, align 8
  %587 = call ptr @agfstnode(ptr noundef %586) #21
  %.not7.i.i = icmp eq ptr %587, null
  br i1 %.not7.i.i, label %doCleanup.exit.i, label %.lr.ph.i94.i

.lr.ph.i94.i:                                     ; preds = %585, %.lr.ph.i94.i
  %.08.i.i = phi ptr [ %590, %.lr.ph.i94.i ], [ %587, %585 ]
  %588 = call ptr @aggetrec(ptr noundef nonnull %.08.i.i, ptr noundef nonnull @.str.29, i32 noundef 0) #21
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %589, i8 0, i64 16, i1 false)
  %590 = call ptr @agnxtnode(ptr noundef %586, ptr noundef nonnull %.08.i.i) #21
  %.not.i95.i = icmp eq ptr %590, null
  br i1 %.not.i95.i, label %doCleanup.exit.i, label %.lr.ph.i94.i

doCleanup.exit.i:                                 ; preds = %.lr.ph.i94.i, %585, %584
  %591 = load ptr, ptr %477, align 8
  %592 = load ptr, ptr @Dtqueue, align 8
  %593 = call ptr @mkQ(ptr noundef %592) #21
  %594 = getelementptr inbounds nuw i8, ptr %477, i64 96
  %595 = getelementptr inbounds nuw i8, ptr %477, i64 136
  %596 = getelementptr inbounds nuw i8, ptr %477, i64 104
  %597 = getelementptr inbounds nuw i8, ptr %477, i64 112
  %598 = getelementptr inbounds nuw i8, ptr %477, i64 32
  %599 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %600 = getelementptr inbounds nuw i8, ptr %452, i64 32
  %601 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %602 = getelementptr inbounds nuw i8, ptr %452, i64 40
  br label %.backedge61.i.i

.backedge61.i.i:                                  ; preds = %.backedge61.i.i.backedge, %doCleanup.exit.i
  %.sroa.4.0.i.i = phi ptr [ null, %doCleanup.exit.i ], [ %.sroa.4.1.i.i, %.backedge61.i.i.backedge ]
  %.sroa.0.0.i.i = phi ptr [ null, %doCleanup.exit.i ], [ %.sroa.0.1.i.i, %.backedge61.i.i.backedge ]
  %603 = load ptr, ptr %594, align 8
  %.not.i.i96.i = icmp eq ptr %603, %.sroa.0.0.i.i
  br i1 %.not.i.i96.i, label %604, label %nextNode.exit.i.i

604:                                              ; preds = %.backedge61.i.i
  %605 = load i32, ptr %595, align 8
  %606 = and i32 %605, 8
  %.not18.i.i.i = icmp eq i32 %606, 0
  br i1 %.not18.i.i.i, label %610, label %607

607:                                              ; preds = %604
  %608 = load ptr, ptr %596, align 8
  store ptr %608, ptr %594, align 8
  %609 = and i32 %605, -9
  store i32 %609, ptr %595, align 8
  br label %nextNode.exit.i.i

610:                                              ; preds = %604
  %.not19.i.i.i = icmp eq ptr %.sroa.4.0.i.i, null
  %611 = load ptr, ptr %477, align 8
  br i1 %.not19.i.i.i, label %614, label %612

612:                                              ; preds = %610
  %613 = call ptr @agnxtnode(ptr noundef %611, ptr noundef nonnull %.sroa.4.0.i.i) #21
  br label %nextNode.exit.i.i

614:                                              ; preds = %610
  %615 = call ptr @agfstnode(ptr noundef %611) #21
  br label %nextNode.exit.i.i

nextNode.exit.i.i:                                ; preds = %614, %612, %607, %.backedge61.i.i
  %.sroa.4.1.i.i = phi ptr [ %615, %614 ], [ %613, %612 ], [ %.sroa.4.0.i.i, %607 ], [ %.sroa.4.0.i.i, %.backedge61.i.i ]
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.0.i.i, %614 ], [ %.sroa.0.0.i.i, %612 ], [ %608, %607 ], [ %603, %.backedge61.i.i ]
  %.0.i.i.i167 = phi ptr [ %615, %614 ], [ %613, %612 ], [ %608, %607 ], [ %603, %.backedge61.i.i ]
  %.not.i97.i = icmp eq ptr %.0.i.i.i167, null
  br i1 %.not.i97.i, label %travBFS.exit.i, label %616

616:                                              ; preds = %nextNode.exit.i.i
  %617 = call ptr @aggetrec(ptr noundef nonnull %.0.i.i.i167, ptr noundef nonnull @.str.29, i32 noundef 0) #21
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %619 = load i64, ptr %618, align 8
  %620 = and i64 %619, 1
  %.not41.i.i = icmp eq i64 %620, 0
  br i1 %.not41.i.i, label %621, label %.backedge61.i.i.backedge

621:                                              ; preds = %616
  %622 = or i64 %619, 2
  store i64 %622, ptr %618, align 8
  %623 = getelementptr inbounds nuw i8, ptr %617, i64 24
  store ptr null, ptr %623, align 8
  call void @push(ptr noundef %593, ptr noundef nonnull %.0.i.i.i167) #21
  %624 = call ptr @pop(ptr noundef %593) #21
  %.not4264.i.i = icmp eq ptr %624, null
  br i1 %.not4264.i.i, label %.backedge61.i.i.backedge, label %.lr.ph65.i.i

.backedge61.i.i.backedge:                         ; preds = %.backedge.i.i, %621, %616
  br label %.backedge61.i.i

.lr.ph65.i.i:                                     ; preds = %621, %.backedge.i.i
  %625 = phi ptr [ %647, %.backedge.i.i ], [ %624, %621 ]
  %626 = call ptr @aggetrec(ptr noundef nonnull %625, ptr noundef nonnull @.str.29, i32 noundef 0) #21
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 16
  store i64 1, ptr %627, align 8
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 24
  %629 = load ptr, ptr %628, align 8
  store ptr %629, ptr %597, align 8
  store ptr %625, ptr %598, align 8
  %630 = load i64, ptr %599, align 8
  %.not25.i.i98.i = icmp eq i64 %630, 0
  br i1 %.not25.i.i98.i, label %evalNode.exit.thread.i106.i, label %.lr.ph.i.i99.i

.lr.ph.i.i99.i:                                   ; preds = %.lr.ph65.i.i, %643
  %.01924.i.i100.i = phi i64 [ %644, %643 ], [ 0, %.lr.ph65.i.i ]
  %631 = load ptr, ptr %600, align 8
  %632 = getelementptr inbounds %struct.case_stmt, ptr %631, i64 %.01924.i.i100.i
  %633 = load ptr, ptr %632, align 8
  %.not.i48.i.i = icmp eq ptr %633, null
  br i1 %.not.i48.i.i, label %.critedge.i.i102.i, label %634

634:                                              ; preds = %.lr.ph.i.i99.i
  %635 = call ptr @exeval(ptr noundef %479, ptr noundef nonnull %633, ptr noundef nonnull %477) #21
  %.not23.i.i101.i = icmp eq ptr %635, null
  br i1 %.not23.i.i101.i, label %643, label %.critedge.i.i102.i

.critedge.i.i102.i:                               ; preds = %634, %.lr.ph.i.i99.i
  %636 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %637 = load ptr, ptr %636, align 8
  %.not22.i.i103.i = icmp eq ptr %637, null
  br i1 %.not22.i.i103.i, label %640, label %638

638:                                              ; preds = %.critedge.i.i102.i
  %639 = call ptr @exeval(ptr noundef %479, ptr noundef nonnull %637, ptr noundef nonnull %477) #21
  br label %643

640:                                              ; preds = %.critedge.i.i102.i
  %641 = load ptr, ptr %480, align 8
  %642 = call ptr @agsubnode(ptr noundef %641, ptr noundef nonnull %625, i32 noundef 1) #21
  br label %643

643:                                              ; preds = %640, %638, %634
  %644 = add nuw i64 %.01924.i.i100.i, 1
  %645 = load i64, ptr %599, align 8
  %646 = icmp ult i64 %644, %645
  br i1 %646, label %.lr.ph.i.i99.i, label %evalNode.exit.i104.i

evalNode.exit.i104.i:                             ; preds = %643
  %.pre.i.i105.i = load ptr, ptr %598, align 8
  %.not43.i.i = icmp eq ptr %.pre.i.i105.i, null
  br i1 %.not43.i.i, label %.backedge.i.i, label %evalNode.exit.thread.i106.i

.backedge.i.i:                                    ; preds = %681, %evalNode.exit.thread.i106.i, %evalNode.exit.i104.i
  %647 = call ptr @pop(ptr noundef %593) #21
  %.not42.i.i = icmp eq ptr %647, null
  br i1 %.not42.i.i, label %.backedge61.i.i.backedge, label %.lr.ph65.i.i

evalNode.exit.thread.i106.i:                      ; preds = %evalNode.exit.i104.i, %.lr.ph65.i.i
  %648 = call ptr @agfstedge(ptr noundef %591, ptr noundef nonnull %625) #21
  %.not4462.i.i = icmp eq ptr %648, null
  br i1 %.not4462.i.i, label %.backedge.i.i, label %.lr.ph.i107.i

.lr.ph.i107.i:                                    ; preds = %evalNode.exit.thread.i106.i, %681
  %.063.i.i = phi ptr [ %649, %681 ], [ %648, %evalNode.exit.thread.i106.i ]
  %649 = call ptr @agnxtedge(ptr noundef %591, ptr noundef nonnull %.063.i.i, ptr noundef nonnull %625) #21
  %650 = getelementptr inbounds nuw i8, ptr %.063.i.i, i64 56
  %651 = load ptr, ptr %650, align 8
  %652 = call ptr @aggetrec(ptr noundef %651, ptr noundef nonnull @.str.29, i32 noundef 0) #21
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 16
  %654 = load i64, ptr %653, align 8
  %655 = and i64 %654, 1
  %.not45.i.i = icmp eq i64 %655, 0
  br i1 %.not45.i.i, label %656, label %681

656:                                              ; preds = %.lr.ph.i107.i
  store ptr %.063.i.i, ptr %598, align 8
  %657 = load i64, ptr %601, align 8
  %.not25.i49.i.i = icmp eq i64 %657, 0
  br i1 %.not25.i49.i.i, label %evalEdge.exit.thread.i.i, label %.lr.ph.i50.i.i

.lr.ph.i50.i.i:                                   ; preds = %656, %670
  %.01924.i51.i.i = phi i64 [ %671, %670 ], [ 0, %656 ]
  %658 = load ptr, ptr %602, align 8
  %659 = getelementptr inbounds %struct.case_stmt, ptr %658, i64 %.01924.i51.i.i
  %660 = load ptr, ptr %659, align 8
  %.not.i52.i.i = icmp eq ptr %660, null
  br i1 %.not.i52.i.i, label %.critedge.i54.i.i, label %661

661:                                              ; preds = %.lr.ph.i50.i.i
  %662 = call ptr @exeval(ptr noundef %479, ptr noundef nonnull %660, ptr noundef nonnull %477) #21
  %.not23.i53.i.i = icmp eq ptr %662, null
  br i1 %.not23.i53.i.i, label %670, label %.critedge.i54.i.i

.critedge.i54.i.i:                                ; preds = %661, %.lr.ph.i50.i.i
  %663 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %664 = load ptr, ptr %663, align 8
  %.not22.i55.i.i = icmp eq ptr %664, null
  br i1 %.not22.i55.i.i, label %667, label %665

665:                                              ; preds = %.critedge.i54.i.i
  %666 = call ptr @exeval(ptr noundef %479, ptr noundef nonnull %664, ptr noundef nonnull %477) #21
  br label %670

667:                                              ; preds = %.critedge.i54.i.i
  %668 = load ptr, ptr %480, align 8
  %669 = call ptr @agsubedge(ptr noundef %668, ptr noundef nonnull %.063.i.i, i32 noundef 1) #21
  br label %670

670:                                              ; preds = %667, %665, %661
  %671 = add nuw i64 %.01924.i51.i.i, 1
  %672 = load i64, ptr %601, align 8
  %673 = icmp ult i64 %671, %672
  br i1 %673, label %.lr.ph.i50.i.i, label %evalEdge.exit.i108.i

evalEdge.exit.i108.i:                             ; preds = %670
  %.pre.i57.i.i = load ptr, ptr %598, align 8
  %.not46.i.i = icmp eq ptr %.pre.i57.i.i, null
  br i1 %.not46.i.i, label %681, label %evalEdge.exit.thread.i.i

evalEdge.exit.thread.i.i:                         ; preds = %evalEdge.exit.i108.i, %656
  %674 = load i64, ptr %653, align 8
  %675 = and i64 %674, 2
  %.not47.i.i = icmp eq i64 %675, 0
  br i1 %.not47.i.i, label %676, label %681

676:                                              ; preds = %evalEdge.exit.thread.i.i
  %677 = load ptr, ptr %650, align 8
  call void @push(ptr noundef %593, ptr noundef %677) #21
  %678 = load i64, ptr %653, align 8
  %679 = or i64 %678, 2
  store i64 %679, ptr %653, align 8
  %680 = getelementptr inbounds nuw i8, ptr %652, i64 24
  store ptr %.063.i.i, ptr %680, align 8
  br label %681

681:                                              ; preds = %676, %evalEdge.exit.thread.i.i, %evalEdge.exit.i108.i, %.lr.ph.i107.i
  %.not44.i.i = icmp eq ptr %649, null
  br i1 %.not44.i.i, label %.backedge.i.i, label %.lr.ph.i107.i

travBFS.exit.i:                                   ; preds = %nextNode.exit.i.i
  store ptr null, ptr %597, align 8
  call void @freeQ(ptr noundef %593) #21
  br label %traverse.exit

682:                                              ; preds = %533
  br i1 %.0122430, label %683, label %doCleanup.exit113.i

683:                                              ; preds = %682
  %684 = load ptr, ptr %477, align 8
  %685 = call ptr @agfstnode(ptr noundef %684) #21
  %.not7.i109.i = icmp eq ptr %685, null
  br i1 %.not7.i109.i, label %doCleanup.exit113.i, label %.lr.ph.i110.i

.lr.ph.i110.i:                                    ; preds = %683, %.lr.ph.i110.i
  %.08.i111.i = phi ptr [ %688, %.lr.ph.i110.i ], [ %685, %683 ]
  %686 = call ptr @aggetrec(ptr noundef nonnull %.08.i111.i, ptr noundef nonnull @.str.29, i32 noundef 0) #21
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %687, i8 0, i64 16, i1 false)
  %688 = call ptr @agnxtnode(ptr noundef %684, ptr noundef nonnull %.08.i111.i) #21
  %.not.i112.i = icmp eq ptr %688, null
  br i1 %.not.i112.i, label %doCleanup.exit113.i, label %.lr.ph.i110.i

doCleanup.exit113.i:                              ; preds = %.lr.ph.i110.i, %683, %682
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @DFSfns, i64 17), align 1
  call fastcc void @travDFS(ptr noundef %477, ptr noundef %479, ptr noundef nonnull readonly %452, ptr noundef nonnull @DFSfns)
  br label %traverse.exit

689:                                              ; preds = %533
  br i1 %.0122430, label %690, label %doCleanup.exit118.i

690:                                              ; preds = %689
  %691 = load ptr, ptr %477, align 8
  %692 = call ptr @agfstnode(ptr noundef %691) #21
  %.not7.i114.i = icmp eq ptr %692, null
  br i1 %.not7.i114.i, label %doCleanup.exit118.i, label %.lr.ph.i115.i

.lr.ph.i115.i:                                    ; preds = %690, %.lr.ph.i115.i
  %.08.i116.i = phi ptr [ %695, %.lr.ph.i115.i ], [ %692, %690 ]
  %693 = call ptr @aggetrec(ptr noundef nonnull %.08.i116.i, ptr noundef nonnull @.str.29, i32 noundef 0) #21
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %694, i8 0, i64 16, i1 false)
  %695 = call ptr @agnxtnode(ptr noundef %691, ptr noundef nonnull %.08.i116.i) #21
  %.not.i117.i = icmp eq ptr %695, null
  br i1 %.not.i117.i, label %doCleanup.exit118.i, label %.lr.ph.i115.i

doCleanup.exit118.i:                              ; preds = %.lr.ph.i115.i, %690, %689
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @FWDfns, i64 17), align 1
  call fastcc void @travDFS(ptr noundef %477, ptr noundef %479, ptr noundef nonnull readonly %452, ptr noundef nonnull @FWDfns)
  br label %traverse.exit

696:                                              ; preds = %533
  br i1 %.0122430, label %697, label %doCleanup.exit123.i

697:                                              ; preds = %696
  %698 = load ptr, ptr %477, align 8
  %699 = call ptr @agfstnode(ptr noundef %698) #21
  %.not7.i119.i = icmp eq ptr %699, null
  br i1 %.not7.i119.i, label %doCleanup.exit123.i, label %.lr.ph.i120.i

.lr.ph.i120.i:                                    ; preds = %697, %.lr.ph.i120.i
  %.08.i121.i = phi ptr [ %702, %.lr.ph.i120.i ], [ %699, %697 ]
  %700 = call ptr @aggetrec(ptr noundef nonnull %.08.i121.i, ptr noundef nonnull @.str.29, i32 noundef 0) #21
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %701, i8 0, i64 16, i1 false)
  %702 = call ptr @agnxtnode(ptr noundef %698, ptr noundef nonnull %.08.i121.i) #21
  %.not.i122.i = icmp eq ptr %702, null
  br i1 %.not.i122.i, label %doCleanup.exit123.i, label %.lr.ph.i120.i

doCleanup.exit123.i:                              ; preds = %.lr.ph.i120.i, %697, %696
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @REVfns, i64 17), align 1
  call fastcc void @travDFS(ptr noundef %477, ptr noundef %479, ptr noundef nonnull readonly %452, ptr noundef nonnull @REVfns)
  br label %traverse.exit

703:                                              ; preds = %533
  br i1 %.0122430, label %704, label %doCleanup.exit128.i

704:                                              ; preds = %703
  %705 = load ptr, ptr %477, align 8
  %706 = call ptr @agfstnode(ptr noundef %705) #21
  %.not7.i124.i = icmp eq ptr %706, null
  br i1 %.not7.i124.i, label %doCleanup.exit128.i, label %.lr.ph.i125.i

.lr.ph.i125.i:                                    ; preds = %704, %.lr.ph.i125.i
  %.08.i126.i = phi ptr [ %709, %.lr.ph.i125.i ], [ %706, %704 ]
  %707 = call ptr @aggetrec(ptr noundef nonnull %.08.i126.i, ptr noundef nonnull @.str.29, i32 noundef 0) #21
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %708, i8 0, i64 16, i1 false)
  %709 = call ptr @agnxtnode(ptr noundef %705, ptr noundef nonnull %.08.i126.i) #21
  %.not.i127.i = icmp eq ptr %709, null
  br i1 %.not.i127.i, label %doCleanup.exit128.i, label %.lr.ph.i125.i

doCleanup.exit128.i:                              ; preds = %.lr.ph.i125.i, %704, %703
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @DFSfns, i64 17), align 1
  call fastcc void @travDFS(ptr noundef %477, ptr noundef %479, ptr noundef nonnull readonly %452, ptr noundef nonnull @DFSfns)
  br label %traverse.exit

710:                                              ; preds = %533
  br i1 %.0122430, label %711, label %doCleanup.exit133.i

711:                                              ; preds = %710
  %712 = load ptr, ptr %477, align 8
  %713 = call ptr @agfstnode(ptr noundef %712) #21
  %.not7.i129.i = icmp eq ptr %713, null
  br i1 %.not7.i129.i, label %doCleanup.exit133.i, label %.lr.ph.i130.i

.lr.ph.i130.i:                                    ; preds = %711, %.lr.ph.i130.i
  %.08.i131.i = phi ptr [ %716, %.lr.ph.i130.i ], [ %713, %711 ]
  %714 = call ptr @aggetrec(ptr noundef nonnull %.08.i131.i, ptr noundef nonnull @.str.29, i32 noundef 0) #21
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %715, i8 0, i64 16, i1 false)
  %716 = call ptr @agnxtnode(ptr noundef %712, ptr noundef nonnull %.08.i131.i) #21
  %.not.i132.i = icmp eq ptr %716, null
  br i1 %.not.i132.i, label %doCleanup.exit133.i, label %.lr.ph.i130.i

doCleanup.exit133.i:                              ; preds = %.lr.ph.i130.i, %711, %710
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @FWDfns, i64 17), align 1
  call fastcc void @travDFS(ptr noundef %477, ptr noundef %479, ptr noundef nonnull readonly %452, ptr noundef nonnull @FWDfns)
  br label %traverse.exit

717:                                              ; preds = %533
  br i1 %.0122430, label %718, label %doCleanup.exit138.i

718:                                              ; preds = %717
  %719 = load ptr, ptr %477, align 8
  %720 = call ptr @agfstnode(ptr noundef %719) #21
  %.not7.i134.i = icmp eq ptr %720, null
  br i1 %.not7.i134.i, label %doCleanup.exit138.i, label %.lr.ph.i135.i

.lr.ph.i135.i:                                    ; preds = %718, %.lr.ph.i135.i
  %.08.i136.i = phi ptr [ %723, %.lr.ph.i135.i ], [ %720, %718 ]
  %721 = call ptr @aggetrec(ptr noundef nonnull %.08.i136.i, ptr noundef nonnull @.str.29, i32 noundef 0) #21
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %722, i8 0, i64 16, i1 false)
  %723 = call ptr @agnxtnode(ptr noundef %719, ptr noundef nonnull %.08.i136.i) #21
  %.not.i137.i = icmp eq ptr %723, null
  br i1 %.not.i137.i, label %doCleanup.exit138.i, label %.lr.ph.i135.i

doCleanup.exit138.i:                              ; preds = %.lr.ph.i135.i, %718, %717
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @REVfns, i64 17), align 1
  call fastcc void @travDFS(ptr noundef %477, ptr noundef %479, ptr noundef nonnull readonly %452, ptr noundef nonnull @REVfns)
  br label %traverse.exit

724:                                              ; preds = %533
  br i1 %.0122430, label %725, label %doCleanup.exit143.i

725:                                              ; preds = %724
  %726 = load ptr, ptr %477, align 8
  %727 = call ptr @agfstnode(ptr noundef %726) #21
  %.not7.i139.i = icmp eq ptr %727, null
  br i1 %.not7.i139.i, label %doCleanup.exit143.i, label %.lr.ph.i140.i

.lr.ph.i140.i:                                    ; preds = %725, %.lr.ph.i140.i
  %.08.i141.i = phi ptr [ %730, %.lr.ph.i140.i ], [ %727, %725 ]
  %728 = call ptr @aggetrec(ptr noundef nonnull %.08.i141.i, ptr noundef nonnull @.str.29, i32 noundef 0) #21
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %729, i8 0, i64 16, i1 false)
  %730 = call ptr @agnxtnode(ptr noundef %726, ptr noundef nonnull %.08.i141.i) #21
  %.not.i142.i = icmp eq ptr %730, null
  br i1 %.not.i142.i, label %doCleanup.exit143.i, label %.lr.ph.i140.i

doCleanup.exit143.i:                              ; preds = %.lr.ph.i140.i, %725, %724
  store i8 3, ptr getelementptr inbounds nuw (i8, ptr @DFSfns, i64 17), align 1
  call fastcc void @travDFS(ptr noundef %477, ptr noundef %479, ptr noundef nonnull readonly %452, ptr noundef nonnull @DFSfns)
  br label %traverse.exit

731:                                              ; preds = %533
  br i1 %.0122430, label %732, label %doCleanup.exit148.i

732:                                              ; preds = %731
  %733 = load ptr, ptr %477, align 8
  %734 = call ptr @agfstnode(ptr noundef %733) #21
  %.not7.i144.i = icmp eq ptr %734, null
  br i1 %.not7.i144.i, label %doCleanup.exit148.i, label %.lr.ph.i145.i

.lr.ph.i145.i:                                    ; preds = %732, %.lr.ph.i145.i
  %.08.i146.i = phi ptr [ %737, %.lr.ph.i145.i ], [ %734, %732 ]
  %735 = call ptr @aggetrec(ptr noundef nonnull %.08.i146.i, ptr noundef nonnull @.str.29, i32 noundef 0) #21
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %736, i8 0, i64 16, i1 false)
  %737 = call ptr @agnxtnode(ptr noundef %733, ptr noundef nonnull %.08.i146.i) #21
  %.not.i147.i = icmp eq ptr %737, null
  br i1 %.not.i147.i, label %doCleanup.exit148.i, label %.lr.ph.i145.i

doCleanup.exit148.i:                              ; preds = %.lr.ph.i145.i, %732, %731
  store i8 3, ptr getelementptr inbounds nuw (i8, ptr @FWDfns, i64 17), align 1
  call fastcc void @travDFS(ptr noundef %477, ptr noundef %479, ptr noundef nonnull readonly %452, ptr noundef nonnull @FWDfns)
  br label %traverse.exit

738:                                              ; preds = %533
  br i1 %.0122430, label %739, label %doCleanup.exit153.i

739:                                              ; preds = %738
  %740 = load ptr, ptr %477, align 8
  %741 = call ptr @agfstnode(ptr noundef %740) #21
  %.not7.i149.i = icmp eq ptr %741, null
  br i1 %.not7.i149.i, label %doCleanup.exit153.i, label %.lr.ph.i150.i

.lr.ph.i150.i:                                    ; preds = %739, %.lr.ph.i150.i
  %.08.i151.i = phi ptr [ %744, %.lr.ph.i150.i ], [ %741, %739 ]
  %742 = call ptr @aggetrec(ptr noundef nonnull %.08.i151.i, ptr noundef nonnull @.str.29, i32 noundef 0) #21
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %743, i8 0, i64 16, i1 false)
  %744 = call ptr @agnxtnode(ptr noundef %740, ptr noundef nonnull %.08.i151.i) #21
  %.not.i152.i = icmp eq ptr %744, null
  br i1 %.not.i152.i, label %doCleanup.exit153.i, label %.lr.ph.i150.i

doCleanup.exit153.i:                              ; preds = %.lr.ph.i150.i, %739, %738
  store i8 3, ptr getelementptr inbounds nuw (i8, ptr @REVfns, i64 17), align 1
  call fastcc void @travDFS(ptr noundef %477, ptr noundef %479, ptr noundef nonnull readonly %452, ptr noundef nonnull @REVfns)
  br label %traverse.exit

745:                                              ; preds = %533
  call fastcc void @travNodes(ptr noundef nonnull %477, ptr noundef %479, ptr noundef nonnull readonly %452)
  call fastcc void @travEdges(ptr noundef nonnull %477, ptr noundef %479, ptr noundef nonnull readonly %452)
  br label %traverse.exit

746:                                              ; preds = %533
  call fastcc void @travEdges(ptr noundef nonnull %477, ptr noundef %479, ptr noundef nonnull readonly %452)
  call fastcc void @travNodes(ptr noundef nonnull %477, ptr noundef %479, ptr noundef nonnull readonly %452)
  br label %traverse.exit

traverse.exit:                                    ; preds = %.loopexit.i.i, %533, %536, %travBFS.exit.i, %doCleanup.exit113.i, %doCleanup.exit118.i, %doCleanup.exit123.i, %doCleanup.exit128.i, %doCleanup.exit133.i, %doCleanup.exit138.i, %doCleanup.exit143.i, %doCleanup.exit148.i, %doCleanup.exit153.i, %745, %746
  %.083.shrunk.i = phi i1 [ %.0122430, %533 ], [ %.0122430, %746 ], [ %.0122430, %745 ], [ true, %doCleanup.exit153.i ], [ true, %doCleanup.exit148.i ], [ true, %doCleanup.exit143.i ], [ true, %doCleanup.exit138.i ], [ true, %doCleanup.exit133.i ], [ true, %doCleanup.exit128.i ], [ true, %doCleanup.exit123.i ], [ true, %doCleanup.exit118.i ], [ true, %doCleanup.exit113.i ], [ true, %travBFS.exit.i ], [ %.0122430, %536 ], [ %.0122430, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.pre624 = load ptr, ptr %371, align 8
  br label %747

747:                                              ; preds = %474, %traverse.exit
  %748 = phi ptr [ %.pre624, %traverse.exit ], [ %.pre625, %474 ]
  %.1123 = phi i1 [ %.083.shrunk.i, %traverse.exit ], [ %.0122430, %474 ]
  %749 = add nuw i64 %.0124429, 1
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 24
  %751 = load i64, ptr %750, align 8
  %752 = icmp ult i64 %749, %751
  br i1 %752, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %747, %445
  %753 = load ptr, ptr %360, align 8
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds nuw i8, ptr %753, i64 32
  store ptr %754, ptr %755, align 8
  %756 = load ptr, ptr %371, align 8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 40
  %758 = load ptr, ptr %757, align 8
  %.not154 = icmp eq ptr %758, null
  br i1 %.not154, label %764, label %759

759:                                              ; preds = %._crit_edge
  %760 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %761 = load ptr, ptr %760, align 8
  %762 = load ptr, ptr %360, align 8
  %763 = call ptr @exeval(ptr noundef %761, ptr noundef nonnull %758, ptr noundef %762) #21
  br label %764

764:                                              ; preds = %759, %._crit_edge
  %765 = load i32, ptr %.sroa.30.0..sroa_idx, align 4
  %.not155 = icmp eq i32 %765, 0
  br i1 %.not155, label %770, label %766

766:                                              ; preds = %764
  %767 = load ptr, ptr @stderr, align 8
  %768 = call double @gvelapsed_sec() #21
  %769 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %767, ptr noundef nonnull @.str.2, double noundef %768) #23
  br label %770

770:                                              ; preds = %766, %764
  %771 = load ptr, ptr %360, align 8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 24
  %773 = load ptr, ptr %772, align 8
  %774 = load ptr, ptr %771, align 8
  %775 = icmp eq ptr %773, %774
  br i1 %775, label %776, label %786

776:                                              ; preds = %770
  %777 = getelementptr inbounds nuw i8, ptr %771, i64 16
  %778 = load ptr, ptr %777, align 8
  %.not156 = icmp eq ptr %778, null
  br i1 %.not156, label %786, label %779

779:                                              ; preds = %776
  %780 = call i32 @agnnodes(ptr noundef nonnull %778) #21
  %.not157 = icmp eq i32 %780, 0
  %.pre627 = load ptr, ptr %360, align 8
  br i1 %.not157, label %781, label %786

781:                                              ; preds = %779
  %782 = load ptr, ptr %.pre627, align 8
  %783 = getelementptr inbounds nuw i8, ptr %.pre627, i64 16
  %784 = load ptr, ptr %783, align 8
  %785 = call i32 @agdelete(ptr noundef %782, ptr noundef %784) #21
  %.pre626 = load ptr, ptr %360, align 8
  br label %786

786:                                              ; preds = %781, %779, %776, %770
  %787 = phi ptr [ %.pre626, %781 ], [ %.pre627, %779 ], [ %771, %776 ], [ %771, %770 ]
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 24
  %789 = load ptr, ptr %788, align 8
  %.not158 = icmp eq ptr %789, null
  br i1 %.not158, label %823, label %790

790:                                              ; preds = %786
  %791 = call i32 @agnnodes(ptr noundef nonnull %789) #21
  %.not159 = icmp eq i32 %791, 0
  br i1 %.not159, label %792, label %795

792:                                              ; preds = %790
  %793 = load i32, ptr %.sroa.12.0..sroa_idx, align 4
  %794 = and i32 %793, 1
  %.not160 = icmp eq i32 %794, 0
  br i1 %.not160, label %823, label %795

795:                                              ; preds = %792, %790
  br i1 %.not139, label %817, label %796

796:                                              ; preds = %795
  %797 = load i32, ptr %356, align 8
  %798 = and i32 %797, 2
  %.not161 = icmp eq i32 %798, 0
  br i1 %.not161, label %817, label %799

799:                                              ; preds = %796
  %800 = load ptr, ptr %360, align 8
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 24
  %802 = load ptr, ptr %801, align 8
  %803 = call ptr @agroot(ptr noundef %802) #21
  %804 = load ptr, ptr %800, align 8
  %805 = icmp eq ptr %803, %804
  br i1 %805, label %806, label %addOutputGraph.exit

806:                                              ; preds = %799
  %807 = load ptr, ptr %2, align 8
  %.not.i176 = icmp eq ptr %807, null
  br i1 %.not.i176, label %808, label %addOutputGraph.exit

808:                                              ; preds = %806
  %809 = call ptr @cloneO(ptr noundef null, ptr noundef %802) #21
  br label %addOutputGraph.exit

addOutputGraph.exit:                              ; preds = %799, %806, %808
  %.0.i175 = phi ptr [ %802, %806 ], [ %809, %808 ], [ %802, %799 ]
  %810 = load ptr, ptr %426, align 8
  %811 = load i64, ptr %427, align 8
  %812 = add i64 %811, 1
  %813 = call fastcc ptr @gv_recalloc(ptr noundef %810, i64 noundef %811, i64 noundef %812, i64 noundef 8)
  store ptr %813, ptr %426, align 8
  %814 = load i64, ptr %427, align 8
  %815 = add i64 %814, 1
  store i64 %815, ptr %427, align 8
  %816 = getelementptr inbounds ptr, ptr %813, i64 %814
  store ptr %.0.i175, ptr %816, align 8
  br label %823

817:                                              ; preds = %796, %795
  %818 = load ptr, ptr %360, align 8
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 24
  %820 = load ptr, ptr %819, align 8
  %821 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %822 = call i32 @sfioWrite(ptr noundef %820, ptr noundef %821) #21
  br label %823

823:                                              ; preds = %addOutputGraph.exit, %817, %792, %786
  br i1 %.not250, label %824, label %chkClose.exit

824:                                              ; preds = %823
  %825 = load ptr, ptr %360, align 8
  %826 = load ptr, ptr %825, align 8
  %827 = call ptr @aggetrec(ptr noundef %826, ptr noundef nonnull @.str.29, i32 noundef 0) #21
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %829 = load i8, ptr %828, align 8
  %830 = and i8 %829, 1
  %.not.i177 = icmp eq i8 %830, 0
  br i1 %.not.i177, label %833, label %831

831:                                              ; preds = %824
  %832 = or i8 %829, 2
  store i8 %832, ptr %828, align 8
  br label %chkClose.exit

833:                                              ; preds = %824
  %834 = call i32 @agclose(ptr noundef %826) #21
  br label %chkClose.exit

chkClose.exit:                                    ; preds = %833, %831, %823
  %835 = load ptr, ptr %360, align 8
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 16
  store ptr null, ptr %836, align 8
  %837 = load ptr, ptr %360, align 8
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 24
  store ptr null, ptr %838, align 8
  %839 = load i32, ptr %.sroa.30.0..sroa_idx, align 4
  %.not162 = icmp eq i32 %839, 0
  br i1 %.not162, label %841, label %840

840:                                              ; preds = %chkClose.exit
  call void @gvstart_timer() #21
  br label %841

841:                                              ; preds = %840, %chkClose.exit
  %842 = load i32, ptr %.sroa.18.0..sroa_idx, align 8
  %.not163 = icmp eq i32 %842, 0
  br i1 %.not163, label %843, label %846

843:                                              ; preds = %841
  %844 = load ptr, ptr %414, align 8
  %845 = call ptr @nextGraph(ptr noundef %844) #21
  br label %846

846:                                              ; preds = %843, %841
  %.2 = phi ptr [ %.1, %841 ], [ %845, %843 ]
  %847 = load i32, ptr %.sroa.30.0..sroa_idx, align 4
  %848 = icmp ne i32 %847, 0
  %849 = icmp ne ptr %.2, null
  %or.cond = select i1 %848, i1 %849, i1 false
  br i1 %or.cond, label %850, label %854

850:                                              ; preds = %846
  %851 = load ptr, ptr @stderr, align 8
  %852 = call double @gvelapsed_sec() #21
  %853 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %851, ptr noundef nonnull @.str.1, double noundef %852) #23
  br label %854

854:                                              ; preds = %846, %850
  %855 = load ptr, ptr %360, align 8
  store ptr %.2, ptr %855, align 8
  %856 = load ptr, ptr %360, align 8
  %857 = load ptr, ptr %856, align 8
  %.not150 = icmp eq ptr %857, null
  br i1 %.not150, label %.loopexit, label %428

.loopexit:                                        ; preds = %854, %..loopexit_crit_edge, %417
  %858 = phi ptr [ %.pre628, %..loopexit_crit_edge ], [ %421, %417 ], [ %856, %854 ]
  store ptr null, ptr %858, align 8
  %859 = load ptr, ptr %360, align 8
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 32
  store ptr null, ptr %860, align 8
  %861 = load ptr, ptr %371, align 8
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %863 = load ptr, ptr %862, align 8
  %.not151 = icmp eq ptr %863, null
  br i1 %.not151, label %869, label %864

864:                                              ; preds = %.loopexit
  %865 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %866 = load ptr, ptr %865, align 8
  %867 = load ptr, ptr %360, align 8
  %868 = call ptr @exeval(ptr noundef %866, ptr noundef nonnull %863, ptr noundef %867) #21
  br label %869

869:                                              ; preds = %.loopexit, %864, %381, %366, %353, %337, %scanArgs.exit
  %.0 = phi i32 [ %.sroa.26.3, %scanArgs.exit ], [ 1, %337 ], [ 1, %353 ], [ 1, %366 ], [ %386, %381 ], [ 0, %864 ], [ 0, %.loopexit ]
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
define internal void @gverrorf(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %5)
  %6 = icmp ne ptr %1, null
  %7 = icmp ne ptr %0, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %4 ]
  call void @_err_msgv(ptr noundef %11, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %5) #21
  call void @llvm.va_end.p0(ptr nonnull %5)
  %12 = icmp sgt i32 %2, 1
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %13
  call fastcc void @graphviz_exit() #24
  unreachable

20:                                               ; preds = %13
  %21 = and i32 %17, 4
  %.not10 = icmp eq i32 %21, 0
  br i1 %.not10, label %23, label %22

22:                                               ; preds = %20
  call void @longjmp(ptr noundef nonnull @jbuf, i32 noundef 1) #27
  unreachable

23:                                               ; preds = %20, %10
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @gvexitf(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2) #4 {
  tail call void @longjmp(ptr noundef nonnull @jbuf, i32 noundef %2) #27
  unreachable
}

declare ptr @openGPRState(ptr noundef) local_unnamed_addr #2

declare void @addBindings(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @compileProg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @initGPRState(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare double @gvelapsed_sec() local_unnamed_addr #2

declare ptr @exeval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @usesGraph(ptr noundef) local_unnamed_addr #2

declare ptr @newIngGraphs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @ing_read(ptr noundef %0) #0 {
  %2 = tail call ptr @readG(ptr noundef %0) #21
  ret ptr %2
}

declare ptr @newIng(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @nextGraph(ptr noundef) local_unnamed_addr #2

declare ptr @fileName(ptr noundef) local_unnamed_addr #2

declare ptr @cloneO(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @walksGraph(ptr noundef) local_unnamed_addr #2

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #2

declare i32 @agdelete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sfioWrite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @setErrorId(ptr noundef) local_unnamed_addr #2

declare void @_err_msg(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #8 {
  tail call void @exit(i32 noundef 1) #28
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare void @setTraceLevel(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #21
  call void @llvm.va_end.p0(ptr nonnull %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

8:                                                ; preds = %2
  %narrow.i = add nuw i32 %5, 1
  %9 = zext i32 %narrow.i to i64
  %10 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %10, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %agxblen.exit.i, label %agxblen.exit.thread.i

agxblen.exit.i:                                   ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %12, %14
  %16 = icmp ult i64 %15, %9
  br i1 %16, label %agxbsizeof.exit.i.i, label %._crit_edge.i

agxblen.exit.thread.i:                            ; preds = %8
  %17 = zext i8 %.val.i.i to i64
  %18 = sub nsw i64 31, %17
  %19 = icmp ult i64 %18, %9
  br i1 %19, label %26, label %36

agxbsizeof.exit.i.i:                              ; preds = %agxblen.exit.i
  %20 = icmp eq i64 %12, 0
  %21 = shl i64 %12, 1
  %spec.select46.i.i = select i1 %20, i64 8192, i64 %21
  %22 = add i64 %12, %9
  %23 = sub i64 %22, %15
  %spec.select34.i.i = call i64 @llvm.umax.i64(i64 %23, i64 %spec.select46.i.i)
  %24 = load ptr, ptr %0, align 8
  %25 = call fastcc ptr @gv_recalloc(ptr noundef %24, i64 noundef %12, i64 noundef %spec.select34.i.i, i64 noundef 1)
  %.pre.pre = load i64, ptr %13, align 8
  br label %.thread41.i

26:                                               ; preds = %agxblen.exit.thread.i
  %27 = sub nuw nsw i64 %9, %18
  %28 = call i64 @llvm.umax.i64(i64 %27, i64 31)
  %spec.select.i.i = add nuw nsw i64 %28, 31
  %29 = call noalias ptr @calloc(i64 noundef %spec.select.i.i, i64 noundef 1) #22
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %gv_calloc.exit.i.i

31:                                               ; preds = %26
  %32 = load ptr, ptr @stderr, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.6, i64 noundef %spec.select.i.i) #23
  call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit.i.i:                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull align 8 %0, i64 %17, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %34, align 8
  br label %.thread41.i

.thread41.i:                                      ; preds = %gv_calloc.exit.i.i, %agxbsizeof.exit.i.i
  %.pre = phi i64 [ %.pre.pre, %agxbsizeof.exit.i.i ], [ %17, %gv_calloc.exit.i.i ]
  %spec.select3742.i.i = phi i64 [ %spec.select34.i.i, %agxbsizeof.exit.i.i ], [ %spec.select.i.i, %gv_calloc.exit.i.i ]
  %.0.i33.i = phi ptr [ %25, %agxbsizeof.exit.i.i ], [ %29, %gv_calloc.exit.i.i ]
  store ptr %.0.i33.i, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3742.i.i, ptr %35, align 8
  store i8 -1, ptr %10, align 1
  br label %38

._crit_edge.i:                                    ; preds = %agxblen.exit.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %38

36:                                               ; preds = %agxblen.exit.thread.i
  %37 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %17
  br label %agxbnext.exit.i

38:                                               ; preds = %._crit_edge.i, %.thread41.i
  %39 = phi i64 [ %14, %._crit_edge.i ], [ %.pre, %.thread41.i ]
  %40 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.0.i33.i, %.thread41.i ]
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %38, %36
  %42 = phi ptr [ %37, %36 ], [ %41, %38 ]
  %43 = call i32 @vsnprintf(ptr noundef %42, i64 noundef %9, ptr noundef readonly %1, ptr noundef nonnull %4) #21
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %vagxbprint.exit

45:                                               ; preds = %agxbnext.exit.i
  %.val.i = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %49, label %46

46:                                               ; preds = %45
  %47 = trunc i32 %43 to i8
  %48 = add i8 %.val.i, %47
  store i8 %48, ptr %10, align 1
  br label %vagxbprint.exit

49:                                               ; preds = %45
  %50 = zext nneg i32 %43 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %50
  store i64 %53, ptr %51, align 8
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %7, %agxbnext.exit.i, %46, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbputc(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %2, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %agxbsizeof.exit.thread

agxbsizeof.exit:                                  ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %.not = icmp ult i64 %4, %6
  br i1 %.not, label %._crit_edge, label %agxbsizeof.exit.i

agxbsizeof.exit.thread:                           ; preds = %1
  %.not25 = icmp ult i8 %.val.i, 31
  br i1 %.not25, label %.thread35, label %.thread

agxbsizeof.exit.i:                                ; preds = %agxbsizeof.exit
  %7 = icmp eq i64 %6, 0
  %8 = shl i64 %6, 1
  %spec.select46.i = select i1 %7, i64 8192, i64 %8
  %9 = add i64 %6, 1
  %spec.select34.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %spec.select46.i)
  %10 = load ptr, ptr %0, align 8
  %11 = tail call fastcc ptr @gv_recalloc(ptr noundef %10, i64 noundef %6, i64 noundef %spec.select34.i, i64 noundef 1)
  %.pre.pre = load i64, ptr %3, align 8
  br label %.thread26

.thread:                                          ; preds = %agxbsizeof.exit.thread
  %12 = tail call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %gv_calloc.exit.i

14:                                               ; preds = %.thread
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.6, i64 noundef 62) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit.i:                                 ; preds = %.thread
  %17 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull align 8 %0, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8
  br label %.thread26

.thread26:                                        ; preds = %gv_calloc.exit.i, %agxbsizeof.exit.i
  %.pre = phi i64 [ %.pre.pre, %agxbsizeof.exit.i ], [ %17, %gv_calloc.exit.i ]
  %spec.select3742.i = phi i64 [ %spec.select34.i, %agxbsizeof.exit.i ], [ 62, %gv_calloc.exit.i ]
  %.0.i15 = phi ptr [ %11, %agxbsizeof.exit.i ], [ %12, %gv_calloc.exit.i ]
  store ptr %.0.i15, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3742.i, ptr %19, align 8
  store i8 -1, ptr %2, align 1
  br label %24

._crit_edge:                                      ; preds = %agxbsizeof.exit
  %.pre39 = load ptr, ptr %0, align 8
  br label %24

.thread35:                                        ; preds = %agxbsizeof.exit.thread
  %20 = zext nneg i8 %.val.i to i64
  %21 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %20
  store i8 0, ptr %21, align 1
  %22 = load i8, ptr %2, align 1
  %23 = add i8 %22, 1
  store i8 %23, ptr %2, align 1
  br label %31

24:                                               ; preds = %._crit_edge, %.thread26
  %25 = phi ptr [ %.0.i15, %.thread26 ], [ %.pre39, %._crit_edge ]
  %26 = phi i64 [ %.pre, %.thread26 ], [ %4, %._crit_edge ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds i8, ptr %25, i64 %26
  store i8 0, ptr %28, align 1
  %29 = load i64, ptr %27, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %27, align 8
  br label %31

31:                                               ; preds = %24, %.thread35
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @gv_recalloc(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, 9) %3) unnamed_addr #0 {
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 %2)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.5, i64 noundef %2, i64 noundef %3) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

8:                                                ; preds = %4
  %9 = mul i64 %3, %1
  %10 = mul i64 %3, %2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @free(ptr noundef %0) #21
  br label %gv_realloc.exit

13:                                               ; preds = %8
  %14 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #29
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.6, i64 noundef %10) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

19:                                               ; preds = %13
  %20 = icmp ugt i64 %10, %9
  br i1 %20, label %21, label %gv_realloc.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %14, i64 %9
  %23 = sub nuw i64 %10, %9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %22, i8 0, i64 %23, i1 false)
  br label %gv_realloc.exit

gv_realloc.exit:                                  ; preds = %12, %19, %21
  %.0.i = phi ptr [ null, %12 ], [ %14, %21 ], [ %14, %19 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

declare void @_err_msgv(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #15

declare ptr @readG(ptr noundef) local_unnamed_addr #2

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @openSubg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @travDFS(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.Agedgepair_s, align 8
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
  %.sroa.7.0.ph = phi i64 [ 0, %4 ], [ %.sroa.7.1.ph, %64 ]
  %.sroa.15.0.ph = phi i64 [ 0, %4 ], [ %.sroa.15.1.ph, %64 ]
  %.sroa.4.0.ph = phi ptr [ null, %4 ], [ %.sroa.4.1, %64 ]
  %.sroa.0.0.ph = phi ptr [ null, %4 ], [ %.sroa.0.1, %64 ]
  br label %21

21:                                               ; preds = %.outer159, %35
  %.sroa.4.0 = phi ptr [ %.sroa.4.1, %35 ], [ %.sroa.4.0.ph, %.outer159 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %35 ], [ %.sroa.0.0.ph, %.outer159 ]
  %22 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %22, %.sroa.0.0
  br i1 %.not.i, label %23, label %nextNode.exit

23:                                               ; preds = %21
  %24 = load i32, ptr %7, align 8
  %25 = and i32 %24, 8
  %.not18.i = icmp eq i32 %25, 0
  br i1 %.not18.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  store ptr %27, ptr %6, align 8
  %28 = and i32 %24, -9
  store i32 %28, ptr %7, align 8
  br label %nextNode.exit

29:                                               ; preds = %23
  %.not19.i = icmp eq ptr %.sroa.4.0, null
  %30 = load ptr, ptr %0, align 8
  br i1 %.not19.i, label %33, label %31

31:                                               ; preds = %29
  %32 = call ptr @agnxtnode(ptr noundef %30, ptr noundef nonnull %.sroa.4.0) #21
  br label %nextNode.exit

33:                                               ; preds = %29
  %34 = call ptr @agfstnode(ptr noundef %30) #21
  br label %nextNode.exit

nextNode.exit:                                    ; preds = %21, %26, %31, %33
  %.sroa.4.1 = phi ptr [ %34, %33 ], [ %32, %31 ], [ %.sroa.4.0, %26 ], [ %.sroa.4.0, %21 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %33 ], [ %.sroa.0.0, %31 ], [ %27, %26 ], [ %22, %21 ]
  %.0.i = phi ptr [ %34, %33 ], [ %32, %31 ], [ %27, %26 ], [ %22, %21 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %221, label %35

35:                                               ; preds = %nextNode.exit
  %36 = call ptr @aggetrec(ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.29, i32 noundef 0) #21
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 1
  %.not81 = icmp eq i64 %39, 0
  br i1 %.not81, label %40, label %21

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %.0.i, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i64 3, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr null, ptr %42, align 8
  %43 = load i8, ptr %12, align 1
  %44 = and i8 %43, 1
  %.not82 = icmp eq i8 %44, 0
  br i1 %.not82, label %.outer.preheader, label %45

45:                                               ; preds = %40
  store ptr %.0.i, ptr %13, align 8
  %46 = load i64, ptr %14, align 8
  %.not25.i = icmp eq i64 %46, 0
  br i1 %.not25.i, label %.outer.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %59
  %.01924.i = phi i64 [ %60, %59 ], [ 0, %45 ]
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.case_stmt, ptr %47, i64 %.01924.i
  %49 = load ptr, ptr %48, align 8
  %.not.i92 = icmp eq ptr %49, null
  br i1 %.not.i92, label %.critedge.i, label %50

50:                                               ; preds = %.lr.ph.i
  %51 = call ptr @exeval(ptr noundef %1, ptr noundef nonnull %49, ptr noundef %0) #21
  %.not23.i = icmp eq ptr %51, null
  br i1 %.not23.i, label %59, label %.critedge.i

.critedge.i:                                      ; preds = %50, %.lr.ph.i
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not22.i = icmp eq ptr %53, null
  br i1 %.not22.i, label %56, label %54

54:                                               ; preds = %.critedge.i
  %55 = call ptr @exeval(ptr noundef %1, ptr noundef nonnull %53, ptr noundef %0) #21
  br label %59

56:                                               ; preds = %.critedge.i
  %57 = load ptr, ptr %16, align 8
  %58 = call ptr @agsubnode(ptr noundef %57, ptr noundef nonnull %.0.i, i32 noundef 1) #21
  br label %59

59:                                               ; preds = %56, %54, %50
  %60 = add nuw i64 %.01924.i, 1
  %61 = load i64, ptr %14, align 8
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %.lr.ph.i, label %.outer.preheader

.outer.preheader:                                 ; preds = %59, %45, %40
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.preheader
  %.sroa.0142.1.ph = phi ptr [ %.sroa.0142.0.ph, %.outer.preheader ], [ %.sroa.0142.1.ph.be, %.outer.backedge ]
  %.sroa.7.1.ph = phi i64 [ %.sroa.7.0.ph, %.outer.preheader ], [ %.sroa.7.1.ph.be, %.outer.backedge ]
  %.sroa.15.1.ph = phi i64 [ %.sroa.15.0.ph, %.outer.preheader ], [ %.sroa.15.1.ph.be, %.outer.backedge ]
  %.075.ph = phi ptr [ %.0.i, %.outer.preheader ], [ %.075.ph.be, %.outer.backedge ]
  %.073.ph = phi ptr [ null, %.outer.preheader ], [ %.073.ph.be, %.outer.backedge ]
  %.071.ph = phi ptr [ %5, %.outer.preheader ], [ %.071.ph.be, %.outer.backedge ]
  %63 = phi i1 [ false, %.outer.preheader ], [ %.be, %.outer.backedge ]
  br label %64

64:                                               ; preds = %.outer, %74
  %.073 = phi ptr [ %.174, %74 ], [ %.073.ph, %.outer ]
  %.0 = phi i1 [ false, %74 ], [ %63, %.outer ]
  br i1 %.0, label %.outer159, label %65

65:                                               ; preds = %64
  %.not84 = icmp eq ptr %.073, null
  %66 = load ptr, ptr %0, align 8
  br i1 %.not84, label %70, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %17, align 8
  %69 = call ptr %68(ptr noundef %66, ptr noundef nonnull %.073, ptr noundef %.075.ph) #21
  br label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8
  %72 = call ptr %71(ptr noundef %66, ptr noundef %.075.ph) #21
  br label %73

73:                                               ; preds = %70, %67
  %.174 = phi ptr [ %69, %67 ], [ %72, %70 ]
  %.not85 = icmp eq ptr %.174, null
  br i1 %.not85, label %186, label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %.174, align 8
  %76 = and i32 %75, 3
  %77 = icmp eq i32 %76, 3
  %.v = select i1 %77, i64 -64, i64 64
  %78 = getelementptr inbounds i8, ptr %.174, i64 %.v
  %79 = icmp eq ptr %.071.ph, %78
  br i1 %79, label %64, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %.174, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @aggetrec(ptr noundef %82, ptr noundef nonnull @.str.29, i32 noundef 0) #21
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 1
  %.not88 = icmp eq i64 %86, 0
  br i1 %.not88, label %127, label %87

87:                                               ; preds = %80
  %88 = load i8, ptr %18, align 8
  %.not90 = icmp eq i8 %88, 0
  br i1 %.not90, label %109, label %89

89:                                               ; preds = %87
  %90 = and i64 %85, 2
  %.not91 = icmp eq i64 %90, 0
  br i1 %.not91, label %.outer.backedge, label %91

91:                                               ; preds = %89
  store ptr %.174, ptr %13, align 8
  %92 = load i64, ptr %19, align 8
  %.not25.i93 = icmp eq i64 %92, 0
  br i1 %.not25.i93, label %.outer.backedge, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %91, %105
  %.01924.i95 = phi i64 [ %106, %105 ], [ 0, %91 ]
  %93 = load ptr, ptr %20, align 8
  %94 = getelementptr inbounds %struct.case_stmt, ptr %93, i64 %.01924.i95
  %95 = load ptr, ptr %94, align 8
  %.not.i96 = icmp eq ptr %95, null
  br i1 %.not.i96, label %.critedge.i98, label %96

96:                                               ; preds = %.lr.ph.i94
  %97 = call ptr @exeval(ptr noundef %1, ptr noundef nonnull %95, ptr noundef nonnull %0) #21
  %.not23.i97 = icmp eq ptr %97, null
  br i1 %.not23.i97, label %105, label %.critedge.i98

.critedge.i98:                                    ; preds = %96, %.lr.ph.i94
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not22.i99 = icmp eq ptr %99, null
  br i1 %.not22.i99, label %102, label %100

100:                                              ; preds = %.critedge.i98
  %101 = call ptr @exeval(ptr noundef %1, ptr noundef nonnull %99, ptr noundef nonnull %0) #21
  br label %105

102:                                              ; preds = %.critedge.i98
  %103 = load ptr, ptr %16, align 8
  %104 = call ptr @agsubedge(ptr noundef %103, ptr noundef nonnull %.174, i32 noundef 1) #21
  br label %105

105:                                              ; preds = %102, %100, %96
  %106 = add nuw i64 %.01924.i95, 1
  %107 = load i64, ptr %19, align 8
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %.lr.ph.i94, label %.outer.backedge

109:                                              ; preds = %87
  store ptr %.174, ptr %13, align 8
  %110 = load i64, ptr %19, align 8
  %.not25.i102 = icmp eq i64 %110, 0
  br i1 %.not25.i102, label %.outer.backedge, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %109, %123
  %.01924.i104 = phi i64 [ %124, %123 ], [ 0, %109 ]
  %111 = load ptr, ptr %20, align 8
  %112 = getelementptr inbounds %struct.case_stmt, ptr %111, i64 %.01924.i104
  %113 = load ptr, ptr %112, align 8
  %.not.i105 = icmp eq ptr %113, null
  br i1 %.not.i105, label %.critedge.i107, label %114

114:                                              ; preds = %.lr.ph.i103
  %115 = call ptr @exeval(ptr noundef %1, ptr noundef nonnull %113, ptr noundef nonnull %0) #21
  %.not23.i106 = icmp eq ptr %115, null
  br i1 %.not23.i106, label %123, label %.critedge.i107

.critedge.i107:                                   ; preds = %114, %.lr.ph.i103
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not22.i108 = icmp eq ptr %117, null
  br i1 %.not22.i108, label %120, label %118

118:                                              ; preds = %.critedge.i107
  %119 = call ptr @exeval(ptr noundef %1, ptr noundef nonnull %117, ptr noundef nonnull %0) #21
  br label %123

120:                                              ; preds = %.critedge.i107
  %121 = load ptr, ptr %16, align 8
  %122 = call ptr @agsubedge(ptr noundef %121, ptr noundef nonnull %.174, i32 noundef 1) #21
  br label %123

123:                                              ; preds = %120, %118, %114
  %124 = add nuw i64 %.01924.i104, 1
  %125 = load i64, ptr %19, align 8
  %126 = icmp ult i64 %124, %125
  br i1 %126, label %.lr.ph.i103, label %.outer.backedge

127:                                              ; preds = %80
  store ptr %.174, ptr %13, align 8
  %128 = load i64, ptr %19, align 8
  %.not25.i112 = icmp eq i64 %128, 0
  br i1 %.not25.i112, label %evalEdge.exit121, label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %127, %141
  %.01924.i114 = phi i64 [ %142, %141 ], [ 0, %127 ]
  %129 = load ptr, ptr %20, align 8
  %130 = getelementptr inbounds %struct.case_stmt, ptr %129, i64 %.01924.i114
  %131 = load ptr, ptr %130, align 8
  %.not.i115 = icmp eq ptr %131, null
  br i1 %.not.i115, label %.critedge.i117, label %132

132:                                              ; preds = %.lr.ph.i113
  %133 = call ptr @exeval(ptr noundef %1, ptr noundef nonnull %131, ptr noundef nonnull %0) #21
  %.not23.i116 = icmp eq ptr %133, null
  br i1 %.not23.i116, label %141, label %.critedge.i117

.critedge.i117:                                   ; preds = %132, %.lr.ph.i113
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not22.i118 = icmp eq ptr %135, null
  br i1 %.not22.i118, label %138, label %136

136:                                              ; preds = %.critedge.i117
  %137 = call ptr @exeval(ptr noundef %1, ptr noundef nonnull %135, ptr noundef nonnull %0) #21
  br label %141

138:                                              ; preds = %.critedge.i117
  %139 = load ptr, ptr %16, align 8
  %140 = call ptr @agsubedge(ptr noundef %139, ptr noundef nonnull %.174, i32 noundef 1) #21
  br label %141

141:                                              ; preds = %138, %136, %132
  %142 = add nuw i64 %.01924.i114, 1
  %143 = load i64, ptr %19, align 8
  %144 = icmp ult i64 %142, %143
  br i1 %144, label %.lr.ph.i113, label %evalEdge.exit121

evalEdge.exit121:                                 ; preds = %141, %127
  %145 = icmp eq i64 %.sroa.7.1.ph, %.sroa.15.1.ph
  br i1 %145, label %146, label %stack_push.exit

146:                                              ; preds = %evalEdge.exit121
  %147 = icmp eq i64 %.sroa.7.1.ph, 0
  %148 = shl i64 %.sroa.7.1.ph, 1
  %spec.select.i.i.i.i = select i1 %147, i64 1, i64 %148
  %mul.ov.i.i.i.i = icmp ugt i64 %spec.select.i.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i.i, label %158, label %149

149:                                              ; preds = %146
  %150 = shl nuw i64 %spec.select.i.i.i.i, 3
  %151 = call ptr @realloc(ptr noundef %.sroa.0142.1.ph, i64 noundef %150) #29
  %152 = icmp eq ptr %151, null
  br i1 %152, label %158, label %153

153:                                              ; preds = %149
  %154 = shl i64 %.sroa.7.1.ph, 3
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  %156 = sub i64 %spec.select.i.i.i.i, %.sroa.7.1.ph
  %157 = shl i64 %156, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %155, i8 0, i64 %157, i1 false)
  br label %stack_push.exit

158:                                              ; preds = %149, %146
  %.0.i.ph.i.i.i = phi i32 [ 12, %149 ], [ 34, %146 ]
  %159 = load ptr, ptr @stderr, align 8
  %160 = call ptr @strerror(i32 noundef %.0.i.ph.i.i.i) #21
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef nonnull @.str.30, ptr noundef %160) #23
  call fastcc void @graphviz_exit() #24
  unreachable

stack_push.exit:                                  ; preds = %evalEdge.exit121, %153
  %.sroa.0142.3 = phi ptr [ %151, %153 ], [ %.sroa.0142.1.ph, %evalEdge.exit121 ]
  %.sroa.15.3 = phi i64 [ %spec.select.i.i.i.i, %153 ], [ %.sroa.15.1.ph, %evalEdge.exit121 ]
  %162 = getelementptr inbounds ptr, ptr %.sroa.0142.3, i64 %.sroa.7.1.ph
  store ptr %.071.ph, ptr %162, align 8
  %163 = add i64 %.sroa.7.1.ph, 1
  store ptr %.174, ptr %11, align 8
  %164 = load ptr, ptr %81, align 8
  %165 = load i8, ptr %12, align 1
  %166 = and i8 %165, 1
  %.not89 = icmp eq i8 %166, 0
  br i1 %.not89, label %evalNode.exit131, label %167

167:                                              ; preds = %stack_push.exit
  store ptr %164, ptr %13, align 8
  %168 = load i64, ptr %14, align 8
  %.not25.i122 = icmp eq i64 %168, 0
  br i1 %.not25.i122, label %evalNode.exit131, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %167, %181
  %.01924.i124 = phi i64 [ %182, %181 ], [ 0, %167 ]
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds %struct.case_stmt, ptr %169, i64 %.01924.i124
  %171 = load ptr, ptr %170, align 8
  %.not.i125 = icmp eq ptr %171, null
  br i1 %.not.i125, label %.critedge.i127, label %172

172:                                              ; preds = %.lr.ph.i123
  %173 = call ptr @exeval(ptr noundef %1, ptr noundef nonnull %171, ptr noundef nonnull %0) #21
  %.not23.i126 = icmp eq ptr %173, null
  br i1 %.not23.i126, label %181, label %.critedge.i127

.critedge.i127:                                   ; preds = %172, %.lr.ph.i123
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not22.i128 = icmp eq ptr %175, null
  br i1 %.not22.i128, label %178, label %176

176:                                              ; preds = %.critedge.i127
  %177 = call ptr @exeval(ptr noundef %1, ptr noundef nonnull %175, ptr noundef nonnull %0) #21
  br label %181

178:                                              ; preds = %.critedge.i127
  %179 = load ptr, ptr %16, align 8
  %180 = call ptr @agsubnode(ptr noundef %179, ptr noundef %164, i32 noundef 1) #21
  br label %181

181:                                              ; preds = %178, %176, %172
  %182 = add nuw i64 %.01924.i124, 1
  %183 = load i64, ptr %14, align 8
  %184 = icmp ult i64 %182, %183
  br i1 %184, label %.lr.ph.i123, label %evalNode.exit131

evalNode.exit131:                                 ; preds = %181, %167, %stack_push.exit
  store i64 3, ptr %84, align 8
  %185 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %.174, ptr %185, align 8
  br label %.outer.backedge

186:                                              ; preds = %73
  %187 = load i8, ptr %12, align 1
  %188 = and i8 %187, 2
  %.not86 = icmp eq i8 %188, 0
  br i1 %.not86, label %evalNode.exit141, label %189

189:                                              ; preds = %186
  store ptr %.075.ph, ptr %13, align 8
  %190 = load i64, ptr %14, align 8
  %.not25.i132 = icmp eq i64 %190, 0
  br i1 %.not25.i132, label %evalNode.exit141, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %189, %203
  %.01924.i134 = phi i64 [ %204, %203 ], [ 0, %189 ]
  %191 = load ptr, ptr %15, align 8
  %192 = getelementptr inbounds %struct.case_stmt, ptr %191, i64 %.01924.i134
  %193 = load ptr, ptr %192, align 8
  %.not.i135 = icmp eq ptr %193, null
  br i1 %.not.i135, label %.critedge.i137, label %194

194:                                              ; preds = %.lr.ph.i133
  %195 = call ptr @exeval(ptr noundef %1, ptr noundef nonnull %193, ptr noundef nonnull %0) #21
  %.not23.i136 = icmp eq ptr %195, null
  br i1 %.not23.i136, label %203, label %.critedge.i137

.critedge.i137:                                   ; preds = %194, %.lr.ph.i133
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %197 = load ptr, ptr %196, align 8
  %.not22.i138 = icmp eq ptr %197, null
  br i1 %.not22.i138, label %200, label %198

198:                                              ; preds = %.critedge.i137
  %199 = call ptr @exeval(ptr noundef %1, ptr noundef nonnull %197, ptr noundef nonnull %0) #21
  br label %203

200:                                              ; preds = %.critedge.i137
  %201 = load ptr, ptr %16, align 8
  %202 = call ptr @agsubnode(ptr noundef %201, ptr noundef %.075.ph, i32 noundef 1) #21
  br label %203

203:                                              ; preds = %200, %198, %194
  %204 = add nuw i64 %.01924.i134, 1
  %205 = load i64, ptr %14, align 8
  %206 = icmp ult i64 %204, %205
  br i1 %206, label %.lr.ph.i133, label %evalNode.exit141

evalNode.exit141:                                 ; preds = %203, %189, %186
  %207 = call ptr @aggetrec(ptr noundef %.075.ph, ptr noundef nonnull @.str.29, i32 noundef 0) #21
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load i64, ptr %208, align 8
  %210 = and i64 %209, -3
  store i64 %210, ptr %208, align 8
  %211 = icmp eq i64 %.sroa.7.1.ph, 0
  br i1 %211, label %.thread, label %212

.thread:                                          ; preds = %evalNode.exit141
  store ptr null, ptr %11, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %105, %123, %.thread, %109, %91, %212, %218, %evalNode.exit131, %89
  %.sroa.0142.1.ph.be = phi ptr [ %.sroa.0142.1.ph, %212 ], [ %.sroa.0142.1.ph, %218 ], [ %.sroa.0142.3, %evalNode.exit131 ], [ %.sroa.0142.1.ph, %89 ], [ %.sroa.0142.1.ph, %91 ], [ %.sroa.0142.1.ph, %109 ], [ %.sroa.0142.1.ph, %.thread ], [ %.sroa.0142.1.ph, %123 ], [ %.sroa.0142.1.ph, %105 ]
  %.sroa.7.1.ph.be = phi i64 [ %216, %212 ], [ %216, %218 ], [ %163, %evalNode.exit131 ], [ %.sroa.7.1.ph, %89 ], [ %.sroa.7.1.ph, %91 ], [ %.sroa.7.1.ph, %109 ], [ 0, %.thread ], [ %.sroa.7.1.ph, %123 ], [ %.sroa.7.1.ph, %105 ]
  %.sroa.15.1.ph.be = phi i64 [ %.sroa.15.1.ph, %212 ], [ %.sroa.15.1.ph, %218 ], [ %.sroa.15.3, %evalNode.exit131 ], [ %.sroa.15.1.ph, %89 ], [ %.sroa.15.1.ph, %91 ], [ %.sroa.15.1.ph, %109 ], [ %.sroa.15.1.ph, %.thread ], [ %.sroa.15.1.ph, %123 ], [ %.sroa.15.1.ph, %105 ]
  %.075.ph.be = phi ptr [ %.075.ph, %212 ], [ %220, %218 ], [ %164, %evalNode.exit131 ], [ %.075.ph, %89 ], [ %.075.ph, %91 ], [ %.075.ph, %109 ], [ %.075.ph, %.thread ], [ %.075.ph, %123 ], [ %.075.ph, %105 ]
  %.073.ph.be = phi ptr [ %.071.ph, %212 ], [ %.071.ph, %218 ], [ null, %evalNode.exit131 ], [ %.174, %89 ], [ %.174, %91 ], [ %.174, %109 ], [ %.071.ph, %.thread ], [ %.174, %123 ], [ %.174, %105 ]
  %.071.ph.be = phi ptr [ null, %212 ], [ %215, %218 ], [ %.174, %evalNode.exit131 ], [ %.071.ph, %89 ], [ %.071.ph, %91 ], [ %.071.ph, %109 ], [ null, %.thread ], [ %.071.ph, %123 ], [ %.071.ph, %105 ]
  %.be = phi i1 [ true, %212 ], [ false, %218 ], [ false, %evalNode.exit131 ], [ false, %89 ], [ false, %91 ], [ false, %109 ], [ true, %.thread ], [ false, %123 ], [ false, %105 ]
  br label %.outer

212:                                              ; preds = %evalNode.exit141
  %213 = getelementptr ptr, ptr %.sroa.0142.1.ph, i64 %.sroa.7.1.ph
  %214 = getelementptr i8, ptr %213, i64 -8
  %215 = load ptr, ptr %214, align 8
  %216 = add i64 %.sroa.7.1.ph, -1
  %217 = icmp eq ptr %215, %5
  %. = select i1 %217, ptr null, ptr %215
  store ptr %., ptr %11, align 8
  %.not87 = icmp eq ptr %215, null
  br i1 %.not87, label %.outer.backedge, label %218

218:                                              ; preds = %212
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 56
  %220 = load ptr, ptr %219, align 8
  br label %.outer.backedge

221:                                              ; preds = %nextNode.exit
  store ptr null, ptr %11, align 8
  call void @free(ptr noundef %.sroa.0142.0.ph) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @travNodes(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @agfstnode(ptr noundef %4) #21
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
  %11 = tail call ptr @agnxtnode(ptr noundef %4, ptr noundef nonnull %.011) #21
  store ptr %.011, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %.not25.i = icmp eq i64 %12, 0
  br i1 %.not25.i, label %evalNode.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %25
  %.01924.i = phi i64 [ %26, %25 ], [ 0, %10 ]
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.case_stmt, ptr %13, i64 %.01924.i
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %.critedge.i, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = tail call ptr @exeval(ptr noundef %1, ptr noundef nonnull %15, ptr noundef nonnull %0) #21
  %.not23.i = icmp eq ptr %17, null
  br i1 %.not23.i, label %25, label %.critedge.i

.critedge.i:                                      ; preds = %16, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not22.i = icmp eq ptr %19, null
  br i1 %.not22.i, label %22, label %20

20:                                               ; preds = %.critedge.i
  %21 = tail call ptr @exeval(ptr noundef %1, ptr noundef nonnull %19, ptr noundef nonnull %0) #21
  br label %25

22:                                               ; preds = %.critedge.i
  %23 = load ptr, ptr %9, align 8
  %24 = tail call ptr @agsubnode(ptr noundef %23, ptr noundef nonnull %.011, i32 noundef 1) #21
  br label %25

25:                                               ; preds = %22, %20, %16
  %26 = add nuw i64 %.01924.i, 1
  %27 = load i64, ptr %7, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %.lr.ph.i, label %evalNode.exit

evalNode.exit:                                    ; preds = %25, %10
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %evalNode.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @travEdges(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @agfstnode(ptr noundef %4) #21
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
  br i1 %.not, label %._crit_edge, label %10

10:                                               ; preds = %.lr.ph22, %.loopexit
  %.021 = phi ptr [ %5, %.lr.ph22 ], [ %11, %.loopexit ]
  %11 = tail call ptr @agnxtnode(ptr noundef %4, ptr noundef nonnull %.021) #21
  %12 = tail call ptr @agfstout(ptr noundef %4, ptr noundef nonnull %.021) #21
  %.not1718 = icmp eq ptr %12, null
  br i1 %.not1718, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %evalEdge.exit
  %.01619 = phi ptr [ %13, %evalEdge.exit ], [ %12, %10 ]
  %13 = tail call ptr @agnxtout(ptr noundef %4, ptr noundef nonnull %.01619) #21
  store ptr %.01619, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %.not25.i = icmp eq i64 %14, 0
  br i1 %.not25.i, label %evalEdge.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %27
  %.01924.i = phi i64 [ %28, %27 ], [ 0, %.lr.ph ]
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.case_stmt, ptr %15, i64 %.01924.i
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %.critedge.i, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = tail call ptr @exeval(ptr noundef %1, ptr noundef nonnull %17, ptr noundef nonnull %0) #21
  %.not23.i = icmp eq ptr %19, null
  br i1 %.not23.i, label %27, label %.critedge.i

.critedge.i:                                      ; preds = %18, %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not22.i = icmp eq ptr %21, null
  br i1 %.not22.i, label %24, label %22

22:                                               ; preds = %.critedge.i
  %23 = tail call ptr @exeval(ptr noundef %1, ptr noundef nonnull %21, ptr noundef nonnull %0) #21
  br label %27

24:                                               ; preds = %.critedge.i
  %25 = load ptr, ptr %9, align 8
  %26 = tail call ptr @agsubedge(ptr noundef %25, ptr noundef nonnull %.01619, i32 noundef 1) #21
  br label %27

27:                                               ; preds = %24, %22, %18
  %28 = add nuw i64 %.01924.i, 1
  %29 = load i64, ptr %7, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %.lr.ph.i, label %evalEdge.exit

evalEdge.exit:                                    ; preds = %27, %.lr.ph
  %.not17 = icmp eq ptr %13, null
  br i1 %.not17, label %.loopexit, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void
}

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #2

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agfstout(ptr noundef, ptr noundef) #2

declare ptr @agnxtout(ptr noundef, ptr noundef) #2

declare ptr @agsubnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @agsubedge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @aggetrec(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @mkQ(ptr noundef) local_unnamed_addr #2

declare void @push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pop(ptr noundef) local_unnamed_addr #2

declare ptr @agfstedge(ptr noundef, ptr noundef) #2

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) #2

declare void @freeQ(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #16

declare ptr @agfstin(ptr noundef, ptr noundef) #2

declare ptr @agnxtin(ptr noundef, ptr noundef) #2

declare ptr @agroot(ptr noundef) local_unnamed_addr #2

declare i32 @agclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #20

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { cold nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind returns_twice }
attributes #27 = { noreturn nounwind }
attributes #28 = { cold noreturn nounwind }
attributes #29 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"scanArgs: argument 0"}
!6 = distinct !{!6, !"scanArgs"}
