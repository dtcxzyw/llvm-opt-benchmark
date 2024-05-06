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
define i32 @gvpr(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.gvpr_state_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = load ptr, ptr @stdout, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %5, ptr %6, align 8
  %7 = call fastcc i32 @gvpr_core(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  %8 = load ptr, ptr %4, align 8
  tail call void @freeParseProg(ptr noundef %8) #19
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void @freeCompileProg(ptr noundef %10) #19
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void @closeGPRState(ptr noundef %12) #19
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %3
  tail call void @closeIngraph(ptr noundef nonnull %14) #19
  br label %16

16:                                               ; preds = %15, %3
  %.sroa.3.0.copyload = load ptr, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 48
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 56
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 72
  %.sroa.63.0.copyload = load ptr, ptr %.sroa.63.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 80
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.84.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 88
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
  tail call void @free(ptr noundef %.sroa.63.0.copyload) #19
  %.not5.i = icmp eq i32 %.sroa.5.0.copyload, 0
  br i1 %.not5.i, label %22, label %21

21:                                               ; preds = %20
  tail call void @free(ptr noundef %.sroa.4.0.copyload) #19
  br label %22

22:                                               ; preds = %21, %20
  %23 = icmp sgt i32 %.sroa.7.0.copyload, 0
  br i1 %23, label %.lr.ph.i, label %freeOpts.exit

.lr.ph.i:                                         ; preds = %22
  %wide.trip.count.i = zext nneg i32 %.sroa.7.0.copyload to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %25 = getelementptr inbounds ptr, ptr %.sroa.84.0.copyload, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8
  tail call void @free(ptr noundef %26) #19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %freeOpts.exit, label %24

freeOpts.exit:                                    ; preds = %24, %22
  tail call void @free(ptr noundef %.sroa.84.0.copyload) #19
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @gvpr_core(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.agxbuf, align 8
  %6 = alloca [100 x ptr], align 16
  %7 = alloca %struct.agxbuf, align 8
  %8 = alloca %struct.agxbuf, align 8
  %9 = alloca %struct.agxbuf, align 8
  %10 = alloca %struct.gpr_info, align 8
  call void @setErrorErrors(i32 noundef 0) #19
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  %12 = load ptr, ptr %1, align 8, !noalias !4
  call void @setErrorId(ptr noundef %12) #19, !noalias !4
  %13 = icmp sgt i32 %0, 1
  br i1 %13, label %.lr.ph.preheader.i, label %.thread235.i

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %19 ]
  %.040158.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.141.i, %19 ]
  %14 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i
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
  %22 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #20
  br label %gv_calloc.exit.i

23:                                               ; preds = %._crit_edge.i
  %mul.ov.i.i = icmp slt i32 %.141.i, -1
  br i1 %mul.ov.i.i, label %24, label %.thread235.i

24:                                               ; preds = %23
  %25 = load ptr, ptr @stderr, align 8, !noalias !4
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.5, i64 noundef %21, i64 noundef 8) #21, !noalias !4
  call fastcc void @graphviz_exit() #22
  unreachable

.thread235.i:                                     ; preds = %23, %4
  %27 = phi i64 [ %21, %23 ], [ 1, %4 ]
  %28 = call noalias ptr @calloc(i64 noundef %27, i64 noundef 8) #20
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %gv_calloc.exit.i

30:                                               ; preds = %.thread235.i
  %31 = load ptr, ptr @stderr, align 8, !noalias !4
  %32 = shl nuw nsw i64 %27, 3
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.6, i64 noundef %32) #21, !noalias !4
  call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit.i:                                 ; preds = %.thread235.i, %.thread.i.i
  %34 = phi ptr [ %22, %.thread.i.i ], [ %28, %.thread235.i ]
  br i1 %13, label %.lr.ph162.i, label %.thread.i

.lr.ph162.i:                                      ; preds = %gv_calloc.exit.i
  %35 = getelementptr inbounds i8, ptr %8, i64 31
  %36 = getelementptr inbounds i8, ptr %7, i64 31
  %37 = getelementptr inbounds i8, ptr %9, i64 31
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  %39 = getelementptr inbounds i8, ptr %9, i64 16
  br label %40

40:                                               ; preds = %315, %.lr.ph162.i
  %.sroa.12.0 = phi i32 [ 0, %.lr.ph162.i ], [ %.sroa.12.3, %315 ]
  %.sroa.18.0 = phi i32 [ 1, %.lr.ph162.i ], [ %.sroa.18.3, %315 ]
  %.sroa.10.0 = phi i32 [ 0, %.lr.ph162.i ], [ %.sroa.10.3, %315 ]
  %.sroa.22.0 = phi i32 [ 0, %.lr.ph162.i ], [ %.sroa.22.3, %315 ]
  %.sroa.7.0 = phi ptr [ null, %.lr.ph162.i ], [ %.sroa.7.5, %315 ]
  %.sroa.24200.0 = phi ptr [ null, %.lr.ph162.i ], [ %.sroa.24200.4, %315 ]
  %.sroa.30.0 = phi i32 [ 0, %.lr.ph162.i ], [ %.sroa.30.3, %315 ]
  %.sroa.2.0 = phi ptr [ null, %.lr.ph162.i ], [ %.sroa.2.4, %315 ]
  %.139161.i = phi i32 [ 1, %.lr.ph162.i ], [ %.2.i, %315 ]
  %.242160.i = phi i32 [ 0, %.lr.ph162.i ], [ %.343.i, %315 ]
  %41 = add nuw nsw i32 %.139161.i, 1
  %42 = zext nneg i32 %.139161.i to i64
  %43 = getelementptr inbounds ptr, ptr %1, i64 %42
  %44 = load ptr, ptr %43, align 8, !noalias !4
  %45 = load i8, ptr %44, align 1, !noalias !4
  %46 = icmp eq i8 %45, 45
  br i1 %46, label %47, label %311

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %44, i64 1
  br label %openOut.exit.i.i

openOut.exit.i.i:                                 ; preds = %openOut.exit.i.i.backedge, %47
  %.sroa.12.1 = phi i32 [ %.sroa.12.0, %47 ], [ %.sroa.12.1.be, %openOut.exit.i.i.backedge ]
  %.sroa.18.1 = phi i32 [ %.sroa.18.0, %47 ], [ %.sroa.18.1.be, %openOut.exit.i.i.backedge ]
  %.sroa.10.1 = phi i32 [ %.sroa.10.0, %47 ], [ %.sroa.10.1.be, %openOut.exit.i.i.backedge ]
  %.sroa.22.1 = phi i32 [ %.sroa.22.0, %47 ], [ %.sroa.22.1.be, %openOut.exit.i.i.backedge ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0, %47 ], [ %.sroa.7.1.be, %openOut.exit.i.i.backedge ]
  %.sroa.24200.1 = phi ptr [ %.sroa.24200.0, %47 ], [ %.sroa.24200.1.be, %openOut.exit.i.i.backedge ]
  %.sroa.30.1 = phi i32 [ %.sroa.30.0, %47 ], [ %.sroa.30.1.be, %openOut.exit.i.i.backedge ]
  %.sroa.2.1 = phi ptr [ %.sroa.2.0, %47 ], [ %.sroa.2.1.be, %openOut.exit.i.i.backedge ]
  %.058.i.i = phi ptr [ %48, %47 ], [ %.058.i.i.be, %openOut.exit.i.i.backedge ]
  %.057.i.i = phi i32 [ %41, %47 ], [ %.057.i.i.be, %openOut.exit.i.i.backedge ]
  %49 = getelementptr inbounds i8, ptr %.058.i.i, i64 1
  %50 = load i8, ptr %.058.i.i, align 1, !noalias !4
  %51 = sext i8 %50 to i32
  switch i8 %50, label %309 [
    i8 0, label %doFlags.exit.i
    i8 99, label %52
    i8 67, label %54
    i8 102, label %56
    i8 105, label %232
    i8 110, label %openOut.exit.i.i.backedge
    i8 97, label %234
    i8 111, label %286
    i8 113, label %298
    i8 118, label %299
    i8 86, label %300
    i8 63, label %303
  ]

52:                                               ; preds = %openOut.exit.i.i
  %53 = or i32 %.sroa.12.1, 1
  br label %openOut.exit.i.i.backedge

54:                                               ; preds = %openOut.exit.i.i
  %55 = or i32 %.sroa.12.1, 5
  br label %openOut.exit.i.i.backedge

56:                                               ; preds = %openOut.exit.i.i
  %57 = load i8, ptr %49, align 1, !noalias !4
  %.not.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i, label %59, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %56, %.preheader.i.i.i
  %.018.i.i.i = phi ptr [ %58, %.preheader.i.i.i ], [ %49, %56 ]
  %58 = getelementptr inbounds i8, ptr %.018.i.i.i, i64 1
  %.pr.i.i.i = load i8, ptr %58, align 1, !noalias !4
  %.not17.i.i.i = icmp eq i8 %.pr.i.i.i, 0
  br i1 %.not17.i.i.i, label %getOptarg.exit.thread68.i.i, label %.preheader.i.i.i

getOptarg.exit.thread68.i.i:                      ; preds = %.preheader.i.i.i
  store ptr %49, ptr @optarg, align 8, !noalias !4
  br label %65

59:                                               ; preds = %56
  %60 = icmp slt i32 %.057.i.i, %0
  br i1 %60, label %getOptarg.exit.i.i, label %getOptarg.exit.thread.i.i

getOptarg.exit.thread.i.i:                        ; preds = %59
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.10, i32 noundef %51) #19, !noalias !4
  store ptr null, ptr @optarg, align 8, !noalias !4
  br label %.thread70.i.thread

getOptarg.exit.i.i:                               ; preds = %59
  %61 = add nsw i32 %.057.i.i, 1
  %62 = sext i32 %.057.i.i to i64
  %63 = getelementptr inbounds ptr, ptr %1, i64 %62
  %64 = load ptr, ptr %63, align 8, !noalias !4
  store ptr %64, ptr @optarg, align 8, !noalias !4
  %.not31.i.i = icmp eq ptr %64, null
  br i1 %.not31.i.i, label %.thread70.i.thread, label %65

65:                                               ; preds = %getOptarg.exit.i.i, %getOptarg.exit.thread68.i.i
  %.015.i75.i.i = phi ptr [ %49, %getOptarg.exit.thread68.i.i ], [ %64, %getOptarg.exit.i.i ]
  %.174.i.i = phi i32 [ %.057.i.i, %getOptarg.exit.thread68.i.i ], [ %61, %getOptarg.exit.i.i ]
  %.15973.i.i = phi ptr [ %58, %getOptarg.exit.thread68.i.i ], [ %49, %getOptarg.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !4
  %66 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.015.i75.i.i, i32 noundef 47) #23, !noalias !4
  %.not.i33.i.i = icmp eq ptr %66, null
  br i1 %.not.i33.i.i, label %75, label %67

67:                                               ; preds = %65
  %68 = call noalias ptr @strdup(ptr noundef nonnull readonly %.015.i75.i.i) #19, !noalias !4
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %resolve.exit.thread.i.i

resolve.exit.thread.i.i:                          ; preds = %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !4
  br label %openOut.exit.i.i.backedge

70:                                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8, !noalias !4
  %72 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.015.i75.i.i) #23, !noalias !4
  %73 = add i64 %72, 1
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.6, i64 noundef %73) #21, !noalias !4
  call fastcc void @graphviz_exit() #22
  unreachable

75:                                               ; preds = %65
  %76 = call ptr @getenv(ptr noundef nonnull @.str.11) #19, !noalias !4
  %.not44.i.i.i = icmp eq ptr %76, null
  br i1 %.not44.i.i.i, label %77, label %.thread.i.i.i

77:                                               ; preds = %75
  %78 = call ptr @getenv(ptr noundef nonnull @.str.12) #19, !noalias !4
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
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %8, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.13, ptr noundef nonnull %.03861.i.i.i)
  %.val.i.i.i.i.i = load i8, ptr %35, align 1, !noalias !4
  %.not.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i.i, -1
  br i1 %.not.i.i.i.i.i, label %88, label %agxblen.exit.i.i.i.i.i

agxblen.exit.i.i.i.i.i:                           ; preds = %80
  %81 = zext i8 %.val.i.i.i.i.i to i64
  %82 = call noalias ptr @strndup(ptr noundef nonnull readonly %8, i64 noundef %81) #19, !noalias !4
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %concat.exit.i.i.i

84:                                               ; preds = %agxblen.exit.i.i.i.i.i
  %85 = load ptr, ptr @stderr, align 8, !noalias !4
  %86 = add nuw nsw i64 %81, 1
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.6, i64 noundef %86) #21, !noalias !4
  call fastcc void @graphviz_exit() #22
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
  %91 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.03861.i.i.i) #23, !noalias !4
  %92 = add i64 %91, -1
  %93 = getelementptr inbounds i8, ptr %.03861.i.i.i, i64 %92
  %94 = load i8, ptr %93, align 1, !noalias !4
  %95 = icmp eq i8 %94, 58
  br i1 %95, label %96, label %106

96:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !noalias !4
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %7, ptr noundef nonnull @.str.18, ptr noundef nonnull %.03861.i.i.i, ptr noundef nonnull @.str.13)
  %.val.i.i51.i.i.i = load i8, ptr %36, align 1, !noalias !4
  %.not.i.i52.i.i.i = icmp eq i8 %.val.i.i51.i.i.i, -1
  br i1 %.not.i.i52.i.i.i, label %104, label %agxblen.exit.i.i53.i.i.i

agxblen.exit.i.i53.i.i.i:                         ; preds = %96
  %97 = zext i8 %.val.i.i51.i.i.i to i64
  %98 = call noalias ptr @strndup(ptr noundef nonnull readonly %7, i64 noundef %97) #19, !noalias !4
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %concat.exit55.i.i.i

100:                                              ; preds = %agxblen.exit.i.i53.i.i.i
  %101 = load ptr, ptr @stderr, align 8, !noalias !4
  %102 = add nuw nsw i64 %97, 1
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.6, i64 noundef %102) #21, !noalias !4
  call fastcc void @graphviz_exit() #22
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
  %.not47.i.i.i = icmp eq i32 %.sroa.30.1, 0
  br i1 %.not47.i.i.i, label %110, label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr @stderr, align 8, !noalias !4
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.14, ptr noundef %.139.i.i.i) #21, !noalias !4
  br label %110

110:                                              ; preds = %107, %106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !noalias !4
  %111 = load i8, ptr %.139.i.i.i, align 1, !noalias !4
  %.not66.i.i.i = icmp eq i8 %111, 0
  br i1 %.not66.i.i.i, label %._crit_edge.thread.thread.i.i.i, label %.lr.ph.i.i.i

._crit_edge.thread.thread.i.i.i:                  ; preds = %110
  call void (i32, ptr, ...) @_err_msg(i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef nonnull %.015.i75.i.i) #19, !noalias !4
  br label %agxbfree.exit.i.i.i

.lr.ph.i.i.i:                                     ; preds = %110, %.backedge.i.i.i
  %.val.i.i = phi i8 [ %.val.i.i618, %.backedge.i.i.i ], [ 0, %110 ]
  %.val.i.i56.i = phi i8 [ %.val.i.i56229.i, %.backedge.i.i.i ], [ 0, %110 ]
  %.val5069.i.i.i = phi i8 [ %.val5068.i.i.i, %.backedge.i.i.i ], [ 0, %110 ]
  %112 = phi i8 [ %116, %.backedge.i.i.i ], [ %111, %110 ]
  %.264.i.i.i = phi ptr [ %.2.be.i.i.i, %.backedge.i.i.i ], [ %.139.i.i.i, %110 ]
  %113 = icmp eq i8 %112, 58
  br i1 %113, label %114, label %117

114:                                              ; preds = %.lr.ph.i.i.i
  %115 = getelementptr inbounds i8, ptr %.264.i.i.i, i64 1
  br label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %agxbuse.exit.i.i.i, %114
  %.val.i.i618 = phi i8 [ %.val.i.i, %114 ], [ %.val.i.i620, %agxbuse.exit.i.i.i ]
  %.val.i.i56229.i = phi i8 [ %.val.i.i56.i, %114 ], [ %.val.i.i620, %agxbuse.exit.i.i.i ]
  %.val5068.i.i.i = phi i8 [ %.val5069.i.i.i, %114 ], [ %.val.i.i620, %agxbuse.exit.i.i.i ]
  %.2.be.i.i.i = phi ptr [ %115, %114 ], [ %.3.i.i.i, %agxbuse.exit.i.i.i ]
  %116 = load i8, ptr %.2.be.i.i.i, align 1, !noalias !4
  %.not94.i.i.i = icmp eq i8 %116, 0
  br i1 %.not94.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

117:                                              ; preds = %.lr.ph.i.i.i
  %118 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.264.i.i.i, i32 noundef 58) #23, !noalias !4
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
  %128 = icmp ult i64 %127, %122
  br i1 %128, label %agxbsizeof.exit.i.i64.i, label %._crit_edge.i62.i

agxblen.exit.thread.i.i:                          ; preds = %124
  %129 = zext i8 %.val.i.i56.i to i64
  %130 = sub nsw i64 31, %129
  %131 = icmp ult i64 %130, %122
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
  %138 = call noalias ptr @calloc(i64 noundef %spec.select.i.i.i, i64 noundef 1) #20
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %gv_calloc.exit.i.i59.i

140:                                              ; preds = %.thread.i58.i
  %141 = load ptr, ptr @stderr, align 8, !noalias !4
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.6, i64 noundef %spec.select.i.i.i) #21, !noalias !4
  call fastcc void @graphviz_exit() #22
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
  %145 = getelementptr inbounds [31 x i8], ptr %9, i64 0, i64 %129
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
  %154 = getelementptr inbounds i8, ptr %118, i64 1
  br label %190

155:                                              ; preds = %117
  %156 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.264.i.i.i) #23, !noalias !4
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %agxbput_n.exit, label %158

158:                                              ; preds = %155
  %.not.i.i180 = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i180, label %agxblen.exit.i, label %agxblen.exit.thread.i

agxblen.exit.i:                                   ; preds = %158
  %159 = load i64, ptr %39, align 8, !noalias !4
  %160 = load i64, ptr %38, align 8, !noalias !4
  %161 = sub i64 %159, %160
  %162 = icmp ult i64 %161, %156
  br i1 %162, label %agxbsizeof.exit.i.i184, label %._crit_edge.i182

agxblen.exit.thread.i:                            ; preds = %158
  %163 = zext i8 %.val.i.i to i64
  %164 = sub nsw i64 31, %163
  %165 = icmp ult i64 %164, %156
  br i1 %165, label %.thread.i181, label %178

agxbsizeof.exit.i.i184:                           ; preds = %agxblen.exit.i
  %166 = icmp eq i64 %159, 0
  %167 = shl i64 %159, 1
  %spec.select46.i.i = select i1 %166, i64 8192, i64 %167
  %168 = add i64 %159, %156
  %spec.select34.i.i = call i64 @llvm.umax.i64(i64 %168, i64 %spec.select46.i.i)
  %169 = load ptr, ptr %9, align 8, !noalias !4
  %170 = call fastcc ptr @gv_recalloc(ptr noundef %169, i64 noundef %159, i64 noundef %spec.select34.i.i, i64 noundef 1), !noalias !4
  br label %.thread35.i

.thread.i181:                                     ; preds = %agxblen.exit.thread.i
  %171 = add i64 %156, 31
  %spec.select.i.i = call i64 @llvm.umax.i64(i64 %171, i64 62)
  %172 = call noalias ptr @calloc(i64 noundef %spec.select.i.i, i64 noundef 1) #20, !noalias !4
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %gv_calloc.exit.i.i

174:                                              ; preds = %.thread.i181
  %175 = load ptr, ptr @stderr, align 8, !noalias !4
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef nonnull @.str.6, i64 noundef %spec.select.i.i) #21, !noalias !4
  call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit.i.i:                               ; preds = %.thread.i181
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %172, ptr nonnull align 8 %9, i64 %163, i1 false), !noalias !4
  store i64 %163, ptr %38, align 8, !noalias !4
  br label %.thread35.i

.thread35.i:                                      ; preds = %gv_calloc.exit.i.i, %agxbsizeof.exit.i.i184
  %177 = phi i64 [ %160, %agxbsizeof.exit.i.i184 ], [ %163, %gv_calloc.exit.i.i ]
  %spec.select3742.i.i = phi i64 [ %spec.select34.i.i, %agxbsizeof.exit.i.i184 ], [ %spec.select.i.i, %gv_calloc.exit.i.i ]
  %.0.i25.i = phi ptr [ %170, %agxbsizeof.exit.i.i184 ], [ %172, %gv_calloc.exit.i.i ]
  store ptr %.0.i25.i, ptr %9, align 8, !noalias !4
  store i64 %spec.select3742.i.i, ptr %39, align 8, !noalias !4
  store i8 -1, ptr %37, align 1, !noalias !4
  br label %183

._crit_edge.i182:                                 ; preds = %agxblen.exit.i
  %.pre.i183 = load ptr, ptr %9, align 8, !noalias !4
  br label %183

178:                                              ; preds = %agxblen.exit.thread.i
  %179 = getelementptr inbounds [31 x i8], ptr %9, i64 0, i64 %163
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %179, ptr nonnull readonly align 1 %.264.i.i.i, i64 %156, i1 false), !noalias !4
  %180 = trunc i64 %156 to i8
  %181 = load i8, ptr %37, align 1, !noalias !4
  %182 = add i8 %181, %180
  store i8 %182, ptr %37, align 1, !noalias !4
  br label %agxbput_n.exit

183:                                              ; preds = %._crit_edge.i182, %.thread35.i
  %184 = phi i64 [ %160, %._crit_edge.i182 ], [ %177, %.thread35.i ]
  %185 = phi ptr [ %.pre.i183, %._crit_edge.i182 ], [ %.0.i25.i, %.thread35.i ]
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
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %9, ptr noundef nonnull @.str.15, i32 noundef 47, ptr noundef nonnull %.015.i75.i.i)
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
  %198 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #20
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %gv_calloc.exit.i.i.i

200:                                              ; preds = %.thread.i54.i
  %201 = load ptr, ptr @stderr, align 8, !noalias !4
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef nonnull @.str.6, i64 noundef 62) #21, !noalias !4
  call fastcc void @graphviz_exit() #22
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
  %205 = getelementptr inbounds [31 x i8], ptr %9, i64 0, i64 %204
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
  %.val.i.i620 = phi i8 [ -1, %214 ], [ 0, %agxbclear.exit.i.i.i.i ]
  %216 = phi ptr [ %215, %214 ], [ %9, %agxbclear.exit.i.i.i.i ]
  %217 = call i32 @access(ptr noundef %216, i32 noundef 4) #19, !noalias !4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %.backedge.i.i.i

219:                                              ; preds = %agxbuse.exit.i.i.i
  %220 = call noalias ptr @strdup(ptr noundef readonly %216) #19, !noalias !4
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %._crit_edge.thread86.i.i.i

._crit_edge.thread86.i.i.i:                       ; preds = %219
  br i1 %.not.i.i57.i.i.i, label %228, label %agxbfree.exit.i.i.i

222:                                              ; preds = %219
  %223 = load ptr, ptr @stderr, align 8, !noalias !4
  %224 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %216) #23, !noalias !4
  %225 = add i64 %224, 1
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef nonnull @.str.6, i64 noundef %225) #21, !noalias !4
  call fastcc void @graphviz_exit() #22
  unreachable

._crit_edge.i.i.i:                                ; preds = %.backedge.i.i.i
  %227 = icmp eq i8 %.val5068.i.i.i, -1
  call void (i32, ptr, ...) @_err_msg(i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef nonnull %.015.i75.i.i) #19, !noalias !4
  br i1 %227, label %228, label %agxbfree.exit.i.i.i

228:                                              ; preds = %._crit_edge.i.i.i, %._crit_edge.thread86.i.i.i
  %.036.lcssa8491.i.i.i = phi ptr [ null, %._crit_edge.i.i.i ], [ %220, %._crit_edge.thread86.i.i.i ]
  %.val.i.i.i = load ptr, ptr %9, align 8, !noalias !4
  call void @free(ptr noundef %.val.i.i.i) #19, !noalias !4
  br label %agxbfree.exit.i.i.i

agxbfree.exit.i.i.i:                              ; preds = %228, %._crit_edge.i.i.i, %._crit_edge.thread86.i.i.i, %._crit_edge.thread.thread.i.i.i
  %.036.lcssa8490.i.i.i = phi ptr [ null, %._crit_edge.i.i.i ], [ %.036.lcssa8491.i.i.i, %228 ], [ %220, %._crit_edge.thread86.i.i.i ], [ null, %._crit_edge.thread.thread.i.i.i ]
  call void @free(ptr noundef %.0.i.i.i) #19, !noalias !4
  br i1 %.not47.i.i.i, label %resolve.exit.i.i, label %229

229:                                              ; preds = %agxbfree.exit.i.i.i
  %230 = load ptr, ptr @stderr, align 8, !noalias !4
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef nonnull @.str.17, ptr noundef nonnull %.015.i75.i.i, ptr noundef %.036.lcssa8490.i.i.i) #21, !noalias !4
  br label %resolve.exit.i.i

resolve.exit.i.i:                                 ; preds = %229, %agxbfree.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !4
  %.not32.i.i = icmp eq ptr %.036.lcssa8490.i.i.i, null
  br i1 %.not32.i.i, label %.thread70.i.thread, label %openOut.exit.i.i.backedge

232:                                              ; preds = %openOut.exit.i.i
  %233 = or i32 %.sroa.12.1, 2
  br label %openOut.exit.i.i.backedge

234:                                              ; preds = %openOut.exit.i.i
  %235 = load i8, ptr %49, align 1, !noalias !4
  %.not.i34.i.i = icmp eq i8 %235, 0
  br i1 %.not.i34.i.i, label %237, label %.preheader.i35.i.i

.preheader.i35.i.i:                               ; preds = %234, %.preheader.i35.i.i
  %.018.i36.i.i = phi ptr [ %236, %.preheader.i35.i.i ], [ %49, %234 ]
  %236 = getelementptr inbounds i8, ptr %.018.i36.i.i, i64 1
  %.pr.i37.i.i = load i8, ptr %236, align 1, !noalias !4
  %.not17.i38.i.i = icmp eq i8 %.pr.i37.i.i, 0
  br i1 %.not17.i38.i.i, label %getOptarg.exit40.thread82.i.i, label %.preheader.i35.i.i

getOptarg.exit40.thread82.i.i:                    ; preds = %.preheader.i35.i.i
  store ptr %49, ptr @optarg, align 8, !noalias !4
  br label %243

237:                                              ; preds = %234
  %238 = icmp slt i32 %.057.i.i, %0
  br i1 %238, label %getOptarg.exit40.i.i, label %getOptarg.exit40.thread.i.i

getOptarg.exit40.thread.i.i:                      ; preds = %237
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.10, i32 noundef %51) #19, !noalias !4
  store ptr null, ptr @optarg, align 8, !noalias !4
  br label %.thread70.i.thread

getOptarg.exit40.i.i:                             ; preds = %237
  %239 = add nsw i32 %.057.i.i, 1
  %240 = sext i32 %.057.i.i to i64
  %241 = getelementptr inbounds ptr, ptr %1, i64 %240
  %242 = load ptr, ptr %241, align 8, !noalias !4
  store ptr %242, ptr @optarg, align 8, !noalias !4
  %.not30.i.i = icmp eq ptr %242, null
  br i1 %.not30.i.i, label %.thread70.i.thread, label %243

243:                                              ; preds = %getOptarg.exit40.i.i, %getOptarg.exit40.thread82.i.i
  %.015.i3989.i.i = phi ptr [ %49, %getOptarg.exit40.thread82.i.i ], [ %242, %getOptarg.exit40.i.i ]
  %.288.i.i = phi i32 [ %.057.i.i, %getOptarg.exit40.thread82.i.i ], [ %239, %getOptarg.exit40.i.i ]
  %.26087.i.i = phi ptr [ %236, %getOptarg.exit40.thread82.i.i ], [ %49, %getOptarg.exit40.i.i ]
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %6), !noalias !4
  br label %244

244:                                              ; preds = %269, %243
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %269 ], [ 0, %243 ]
  %.023.i.i.i = phi ptr [ %.3.i.i.i.i, %269 ], [ %.015.i3989.i.i, %243 ]
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
  %248 = getelementptr inbounds i8, ptr %.036.i.i.i.i, i64 1
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
  %255 = getelementptr inbounds i8, ptr %.13765.i.i.i.i, i64 1
  %256 = load i8, ptr %255, align 1, !noalias !4
  %.not49.i.i.i.i = icmp eq i8 %256, 0
  br i1 %.not49.i.i.i.i, label %259, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds i8, ptr %.03864.ph.i.i.i.i, i64 1
  store i8 %256, ptr %.03864.ph.i.i.i.i, align 1, !noalias !4
  br label %261

259:                                              ; preds = %254
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.20) #19, !noalias !4
  br label %261

gv_isspace.exit52.i.i.i.i:                        ; preds = %.thread.i.i.i.i, %252
  %260 = getelementptr inbounds i8, ptr %.03864.ph.i.i.i.i, i64 1
  store i8 %249, ptr %.03864.ph.i.i.i.i, align 1, !noalias !4
  br label %261

261:                                              ; preds = %gv_isspace.exit52.i.i.i.i, %259, %257, %252, %252
  %.139.i.i.i.i = phi ptr [ %258, %257 ], [ %.03864.ph.i.i.i.i, %259 ], [ %260, %gv_isspace.exit52.i.i.i.i ], [ %.03864.ph.i.i.i.i, %252 ], [ %.03864.ph.i.i.i.i, %252 ]
  %.2.i.i.i.i = phi ptr [ %255, %257 ], [ %.13765.i.i.i.i, %259 ], [ %.13765.i.i.i.i, %gv_isspace.exit52.i.i.i.i ], [ %.13765.i.i.i.i, %252 ], [ %.13765.i.i.i.i, %252 ]
  %.1.i.i.i.i = phi i8 [ %.066.i.i.i.i, %257 ], [ %.066.i.i.i.i, %259 ], [ %.066.i.i.i.i, %gv_isspace.exit52.i.i.i.i ], [ %249, %252 ], [ %249, %252 ]
  %262 = getelementptr inbounds i8, ptr %.2.i.i.i.i, i64 1
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
  %263 = getelementptr inbounds i8, ptr %.13765.i.i.i.i, i64 1
  %.pr81.i.i.i.i = load i8, ptr %263, align 1, !noalias !4
  %.not82.i.i.i.i = icmp eq i8 %.pr81.i.i.i.i, 0
  br i1 %.not82.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i

264:                                              ; preds = %252, %252, %252, %252, %252, %252
  %265 = getelementptr inbounds i8, ptr %.13765.i.i.i.i, i64 1
  br label %.loopexit.i.i

._crit_edge.i.i.i.i:                              ; preds = %261
  %266 = icmp eq i8 %.1.i.i.i.i, 0
  br i1 %266, label %.loopexit.i.i, label %267

267:                                              ; preds = %._crit_edge.i.i.i.i
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.21, ptr noundef %.023.i.i.i) #19, !noalias !4
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.thread77.i.i.i.i, %267, %._crit_edge.i.i.i.i, %264
  %.03860.i.i.i.i = phi ptr [ %.03864.ph.i.i.i.i, %264 ], [ %.139.i.i.i.i, %267 ], [ %.139.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.03864.ph.i.i.i.i, %.thread77.i.i.i.i ]
  %.3.i.i.i.i = phi ptr [ %265, %264 ], [ %262, %267 ], [ %262, %._crit_edge.i.i.i.i ], [ %263, %.thread77.i.i.i.i ]
  store i8 0, ptr %.03860.i.i.i.i, align 1, !noalias !4
  %268 = icmp eq i64 %indvars.iv.i.i.i, 100
  br i1 %268, label %.thread.i43.i.i, label %269

.thread.i43.i.i:                                  ; preds = %.loopexit.i.i
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef 100) #19, !noalias !4
  br label %271

269:                                              ; preds = %.loopexit.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %270 = getelementptr inbounds [100 x ptr], ptr %6, i64 0, i64 %indvars.iv.i.i.i
  store ptr %.023.i.i.i, ptr %270, align 8, !noalias !4
  br label %244

gettok.exit.thread.i.i.i:                         ; preds = %245
  %.02063.i.i.i = trunc i64 %indvars.iv.i.i.i to i32
  %.not22.i.i.i = icmp eq i32 %.02063.i.i.i, 0
  br i1 %.not22.i.i.i, label %parseArgs.exit.i.i, label %271

271:                                              ; preds = %gettok.exit.thread.i.i.i, %.thread.i43.i.i
  %.02062.i.i.i = phi i32 [ 100, %.thread.i43.i.i ], [ %.02063.i.i.i, %gettok.exit.thread.i.i.i ]
  %272 = add nsw i32 %.02062.i.i.i, %.sroa.22.1
  %273 = sext i32 %.sroa.22.1 to i64
  %274 = sext i32 %272 to i64
  %275 = call fastcc ptr @gv_recalloc(ptr noundef %.sroa.24200.1, i64 noundef %273, i64 noundef %274, i64 noundef 8), !noalias !4
  %wide.trip.count.i.i.i = zext i32 %.02062.i.i.i to i64
  %invariant.gep.i.i.i = getelementptr ptr, ptr %275, i64 %273
  br label %276

276:                                              ; preds = %gv_strdup.exit.i.i.i, %271
  %indvars.iv65.i.i.i = phi i64 [ 0, %271 ], [ %indvars.iv.next66.i.i.i, %gv_strdup.exit.i.i.i ]
  %277 = getelementptr inbounds [100 x ptr], ptr %6, i64 0, i64 %indvars.iv65.i.i.i
  %278 = load ptr, ptr %277, align 8, !noalias !4
  %279 = call noalias ptr @strdup(ptr noundef readonly %278) #19, !noalias !4
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %gv_strdup.exit.i.i.i

281:                                              ; preds = %276
  %282 = load ptr, ptr @stderr, align 8, !noalias !4
  %283 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %278) #23, !noalias !4
  %284 = add i64 %283, 1
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef nonnull @.str.6, i64 noundef %284) #21, !noalias !4
  call fastcc void @graphviz_exit() #22
  unreachable

gv_strdup.exit.i.i.i:                             ; preds = %276
  %gep.i.i.i = getelementptr ptr, ptr %invariant.gep.i.i.i, i64 %indvars.iv65.i.i.i
  store ptr %279, ptr %gep.i.i.i, align 8, !noalias !4
  %indvars.iv.next66.i.i.i = add nuw nsw i64 %indvars.iv65.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next66.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %parseArgs.exit.i.i, label %276

parseArgs.exit.i.i:                               ; preds = %gv_strdup.exit.i.i.i, %gettok.exit.thread.i.i.i
  %.sroa.24200.2 = phi ptr [ %.sroa.24200.1, %gettok.exit.thread.i.i.i ], [ %275, %gv_strdup.exit.i.i.i ]
  %.0.i41.i.i = phi i32 [ %.sroa.22.1, %gettok.exit.thread.i.i.i ], [ %272, %gv_strdup.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %6), !noalias !4
  br label %openOut.exit.i.i.backedge

286:                                              ; preds = %openOut.exit.i.i
  %287 = load i8, ptr %49, align 1, !noalias !4
  %.not.i44.i.i = icmp eq i8 %287, 0
  br i1 %.not.i44.i.i, label %289, label %.preheader.i45.i.i

.preheader.i45.i.i:                               ; preds = %286, %.preheader.i45.i.i
  %.018.i46.i.i = phi ptr [ %288, %.preheader.i45.i.i ], [ %49, %286 ]
  %288 = getelementptr inbounds i8, ptr %.018.i46.i.i, i64 1
  %.pr.i47.i.i = load i8, ptr %288, align 1, !noalias !4
  %.not17.i48.i.i = icmp eq i8 %.pr.i47.i.i, 0
  br i1 %.not17.i48.i.i, label %getOptarg.exit50.thread94.i.i, label %.preheader.i45.i.i

getOptarg.exit50.thread94.i.i:                    ; preds = %.preheader.i45.i.i
  store ptr %49, ptr @optarg, align 8, !noalias !4
  br label %295

289:                                              ; preds = %286
  %290 = icmp slt i32 %.057.i.i, %0
  br i1 %290, label %getOptarg.exit50.i.i, label %getOptarg.exit50.thread.i.i

getOptarg.exit50.thread.i.i:                      ; preds = %289
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.10, i32 noundef %51) #19, !noalias !4
  store ptr null, ptr @optarg, align 8, !noalias !4
  br label %.thread70.i.thread

getOptarg.exit50.i.i:                             ; preds = %289
  %291 = add nsw i32 %.057.i.i, 1
  %292 = sext i32 %.057.i.i to i64
  %293 = getelementptr inbounds ptr, ptr %1, i64 %292
  %294 = load ptr, ptr %293, align 8, !noalias !4
  store ptr %294, ptr @optarg, align 8, !noalias !4
  %.not28.i.i = icmp eq ptr %294, null
  br i1 %.not28.i.i, label %.thread70.i.thread, label %295

295:                                              ; preds = %getOptarg.exit50.i.i, %getOptarg.exit50.thread94.i.i
  %.015.i49101.i.i = phi ptr [ %49, %getOptarg.exit50.thread94.i.i ], [ %294, %getOptarg.exit50.i.i ]
  %.3100.i.i = phi i32 [ %.057.i.i, %getOptarg.exit50.thread94.i.i ], [ %291, %getOptarg.exit50.i.i ]
  %.36199.i.i = phi ptr [ %288, %getOptarg.exit50.thread94.i.i ], [ %49, %getOptarg.exit50.i.i ]
  %296 = call noalias ptr @fopen(ptr noundef nonnull %.015.i49101.i.i, ptr noundef nonnull @.str.22), !noalias !4
  %297 = icmp eq ptr %296, null
  br i1 %297, label %openOut.exit.thread.i.i, label %openOut.exit.i.i.backedge

openOut.exit.i.i.backedge:                        ; preds = %295, %openOut.exit.i.i, %resolve.exit.thread.i.i, %resolve.exit.i.i, %309, %299, %298, %parseArgs.exit.i.i, %232, %54, %52
  %.sroa.12.1.be = phi i32 [ %.sroa.12.1, %309 ], [ %.sroa.12.1, %299 ], [ %.sroa.12.1, %298 ], [ %.sroa.12.1, %parseArgs.exit.i.i ], [ %233, %232 ], [ %55, %54 ], [ %53, %52 ], [ %.sroa.12.1, %resolve.exit.i.i ], [ %.sroa.12.1, %resolve.exit.thread.i.i ], [ %.sroa.12.1, %openOut.exit.i.i ], [ %.sroa.12.1, %295 ]
  %.sroa.18.1.be = phi i32 [ %.sroa.18.1, %309 ], [ %.sroa.18.1, %299 ], [ %.sroa.18.1, %298 ], [ %.sroa.18.1, %parseArgs.exit.i.i ], [ %.sroa.18.1, %232 ], [ %.sroa.18.1, %54 ], [ %.sroa.18.1, %52 ], [ %.sroa.18.1, %resolve.exit.i.i ], [ %.sroa.18.1, %resolve.exit.thread.i.i ], [ 0, %openOut.exit.i.i ], [ %.sroa.18.1, %295 ]
  %.sroa.10.1.be = phi i32 [ %.sroa.10.1, %309 ], [ %.sroa.10.1, %299 ], [ %.sroa.10.1, %298 ], [ %.sroa.10.1, %parseArgs.exit.i.i ], [ %.sroa.10.1, %232 ], [ %.sroa.10.1, %54 ], [ %.sroa.10.1, %52 ], [ 1, %resolve.exit.i.i ], [ 1, %resolve.exit.thread.i.i ], [ %.sroa.10.1, %openOut.exit.i.i ], [ %.sroa.10.1, %295 ]
  %.sroa.22.1.be = phi i32 [ %.sroa.22.1, %309 ], [ %.sroa.22.1, %299 ], [ %.sroa.22.1, %298 ], [ %.0.i41.i.i, %parseArgs.exit.i.i ], [ %.sroa.22.1, %232 ], [ %.sroa.22.1, %54 ], [ %.sroa.22.1, %52 ], [ %.sroa.22.1, %resolve.exit.i.i ], [ %.sroa.22.1, %resolve.exit.thread.i.i ], [ %.sroa.22.1, %openOut.exit.i.i ], [ %.sroa.22.1, %295 ]
  %.sroa.7.1.be = phi ptr [ %.sroa.7.1, %309 ], [ %.sroa.7.1, %299 ], [ %.sroa.7.1, %298 ], [ %.sroa.7.1, %parseArgs.exit.i.i ], [ %.sroa.7.1, %232 ], [ %.sroa.7.1, %54 ], [ %.sroa.7.1, %52 ], [ %.036.lcssa8490.i.i.i, %resolve.exit.i.i ], [ %68, %resolve.exit.thread.i.i ], [ %.sroa.7.1, %openOut.exit.i.i ], [ %.sroa.7.1, %295 ]
  %.sroa.24200.1.be = phi ptr [ %.sroa.24200.1, %309 ], [ %.sroa.24200.1, %299 ], [ %.sroa.24200.1, %298 ], [ %.sroa.24200.2, %parseArgs.exit.i.i ], [ %.sroa.24200.1, %232 ], [ %.sroa.24200.1, %54 ], [ %.sroa.24200.1, %52 ], [ %.sroa.24200.1, %resolve.exit.i.i ], [ %.sroa.24200.1, %resolve.exit.thread.i.i ], [ %.sroa.24200.1, %openOut.exit.i.i ], [ %.sroa.24200.1, %295 ]
  %.sroa.30.1.be = phi i32 [ %.sroa.30.1, %309 ], [ 1, %299 ], [ %.sroa.30.1, %298 ], [ %.sroa.30.1, %parseArgs.exit.i.i ], [ %.sroa.30.1, %232 ], [ %.sroa.30.1, %54 ], [ %.sroa.30.1, %52 ], [ %.sroa.30.1, %resolve.exit.i.i ], [ %.sroa.30.1, %resolve.exit.thread.i.i ], [ %.sroa.30.1, %openOut.exit.i.i ], [ %.sroa.30.1, %295 ]
  %.sroa.2.1.be = phi ptr [ %.sroa.2.1, %309 ], [ %.sroa.2.1, %299 ], [ %.sroa.2.1, %298 ], [ %.sroa.2.1, %parseArgs.exit.i.i ], [ %.sroa.2.1, %232 ], [ %.sroa.2.1, %54 ], [ %.sroa.2.1, %52 ], [ %.sroa.2.1, %resolve.exit.i.i ], [ %.sroa.2.1, %resolve.exit.thread.i.i ], [ %.sroa.2.1, %openOut.exit.i.i ], [ %296, %295 ]
  %.058.i.i.be = phi ptr [ %49, %309 ], [ %49, %299 ], [ %49, %298 ], [ %.26087.i.i, %parseArgs.exit.i.i ], [ %49, %232 ], [ %49, %54 ], [ %49, %52 ], [ %.15973.i.i, %resolve.exit.i.i ], [ %.15973.i.i, %resolve.exit.thread.i.i ], [ %49, %openOut.exit.i.i ], [ %.36199.i.i, %295 ]
  %.057.i.i.be = phi i32 [ %.057.i.i, %309 ], [ %.057.i.i, %299 ], [ %.057.i.i, %298 ], [ %.288.i.i, %parseArgs.exit.i.i ], [ %.057.i.i, %232 ], [ %.057.i.i, %54 ], [ %.057.i.i, %52 ], [ %.174.i.i, %resolve.exit.i.i ], [ %.174.i.i, %resolve.exit.thread.i.i ], [ %.057.i.i, %openOut.exit.i.i ], [ %.3100.i.i, %295 ]
  br label %openOut.exit.i.i

openOut.exit.thread.i.i:                          ; preds = %295
  call void (i32, ptr, ...) @_err_msg(i32 noundef 2, ptr noundef nonnull @.str.23, ptr noundef nonnull %.015.i49101.i.i) #19, !noalias !4
  br label %.thread70.i.thread

298:                                              ; preds = %openOut.exit.i.i
  call void @setTraceLevel(i32 noundef 2) #19, !noalias !4
  br label %openOut.exit.i.i.backedge

299:                                              ; preds = %openOut.exit.i.i
  br label %openOut.exit.i.i.backedge

300:                                              ; preds = %openOut.exit.i.i
  %301 = load ptr, ptr @stderr, align 8, !noalias !4
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #21, !noalias !4
  br label %.thread70.i.thread240

303:                                              ; preds = %openOut.exit.i.i
  %304 = load i32, ptr @optopt, align 4, !noalias !4
  switch i32 %304, label %308 [
    i32 63, label %305
    i32 0, label %305
  ]

305:                                              ; preds = %303, %303
  %306 = load ptr, ptr @stderr, align 8, !noalias !4
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.27) #21, !noalias !4
  br label %.thread70.i.thread240

308:                                              ; preds = %303
  call void (i32, ptr, ...) @_err_msg(i32 noundef 2049, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.27) #19, !noalias !4
  br label %.thread70.i.thread240

309:                                              ; preds = %openOut.exit.i.i
  call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.9, i32 noundef %51) #19, !noalias !4
  br label %openOut.exit.i.i.backedge

doFlags.exit.i:                                   ; preds = %openOut.exit.i.i
  %310 = icmp slt i32 %.057.i.i, 1
  br i1 %310, label %.thread70.i, label %315

311:                                              ; preds = %40
  %312 = add nsw i32 %.242160.i, 1
  %313 = sext i32 %.242160.i to i64
  %314 = getelementptr inbounds ptr, ptr %34, i64 %313
  store ptr %44, ptr %314, align 8, !noalias !4
  br label %315

315:                                              ; preds = %311, %doFlags.exit.i
  %.sroa.12.3 = phi i32 [ %.sroa.12.1, %doFlags.exit.i ], [ %.sroa.12.0, %311 ]
  %.sroa.18.3 = phi i32 [ %.sroa.18.1, %doFlags.exit.i ], [ %.sroa.18.0, %311 ]
  %.sroa.10.3 = phi i32 [ %.sroa.10.1, %doFlags.exit.i ], [ %.sroa.10.0, %311 ]
  %.sroa.22.3 = phi i32 [ %.sroa.22.1, %doFlags.exit.i ], [ %.sroa.22.0, %311 ]
  %.sroa.7.5 = phi ptr [ %.sroa.7.1, %doFlags.exit.i ], [ %.sroa.7.0, %311 ]
  %.sroa.24200.4 = phi ptr [ %.sroa.24200.1, %doFlags.exit.i ], [ %.sroa.24200.0, %311 ]
  %.sroa.30.3 = phi i32 [ %.sroa.30.1, %doFlags.exit.i ], [ %.sroa.30.0, %311 ]
  %.sroa.2.4 = phi ptr [ %.sroa.2.1, %doFlags.exit.i ], [ %.sroa.2.0, %311 ]
  %.343.i = phi i32 [ %.242160.i, %doFlags.exit.i ], [ %312, %311 ]
  %.2.i = phi i32 [ %.057.i.i, %doFlags.exit.i ], [ %41, %311 ]
  %316 = icmp slt i32 %.2.i, %0
  br i1 %316, label %40, label %._crit_edge163.i

._crit_edge163.i:                                 ; preds = %315
  %317 = icmp eq i32 %.sroa.10.3, 0
  br i1 %317, label %318, label %325

318:                                              ; preds = %._crit_edge163.i
  %319 = icmp eq i32 %.343.i, 0
  br i1 %319, label %.thread.i, label %320

.thread.i:                                        ; preds = %318, %gv_calloc.exit.i
  %.sroa.12.4 = phi i32 [ %.sroa.12.3, %318 ], [ 0, %gv_calloc.exit.i ]
  %.sroa.18.4 = phi i32 [ %.sroa.18.3, %318 ], [ 1, %gv_calloc.exit.i ]
  %.sroa.22.4 = phi i32 [ %.sroa.22.3, %318 ], [ 0, %gv_calloc.exit.i ]
  %.sroa.7.6 = phi ptr [ %.sroa.7.5, %318 ], [ null, %gv_calloc.exit.i ]
  %.sroa.24200.5 = phi ptr [ %.sroa.24200.4, %318 ], [ null, %gv_calloc.exit.i ]
  %.sroa.30.4 = phi i32 [ %.sroa.30.3, %318 ], [ 0, %gv_calloc.exit.i ]
  %.sroa.2.5 = phi ptr [ %.sroa.2.4, %318 ], [ null, %gv_calloc.exit.i ]
  call void (i32, ptr, ...) @_err_msg(i32 noundef 2, ptr noundef nonnull @.str.3) #19, !noalias !4
  br label %328

320:                                              ; preds = %318
  %321 = load ptr, ptr %34, align 8, !noalias !4
  %.not165.i = icmp slt i32 %.343.i, 1
  br i1 %.not165.i, label %._crit_edge169.i, label %.lr.ph168.preheader.i

.lr.ph168.preheader.i:                            ; preds = %320
  %scevgep.i = getelementptr i8, ptr %34, i64 8
  %322 = zext nneg i32 %.343.i to i64
  %323 = shl nuw nsw i64 %322, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %scevgep.i, i64 %323, i1 false), !noalias !4
  br label %._crit_edge169.i

._crit_edge169.i:                                 ; preds = %.lr.ph168.preheader.i, %320
  %324 = add nsw i32 %.343.i, -1
  br label %325

325:                                              ; preds = %._crit_edge169.i, %._crit_edge163.i
  %.sroa.7.7 = phi ptr [ %321, %._crit_edge169.i ], [ %.sroa.7.5, %._crit_edge163.i ]
  %.4.i = phi i32 [ %324, %._crit_edge169.i ], [ %.343.i, %._crit_edge163.i ]
  %326 = icmp eq i32 %.4.i, 0
  br i1 %326, label %328, label %.thread

.thread:                                          ; preds = %325
  %.not49.i641 = icmp eq ptr %.sroa.2.4, null
  %327 = load ptr, ptr @stdout, align 8
  %spec.select642 = select i1 %.not49.i641, ptr %327, ptr %.sroa.2.4
  br label %scanArgs.exit

328:                                              ; preds = %.thread.i, %325
  %.sroa.12.5 = phi i32 [ %.sroa.12.4, %.thread.i ], [ %.sroa.12.3, %325 ]
  %.sroa.18.5 = phi i32 [ %.sroa.18.4, %.thread.i ], [ %.sroa.18.3, %325 ]
  %.sroa.10.5 = phi i32 [ 0, %.thread.i ], [ %.sroa.10.3, %325 ]
  %.sroa.22.5 = phi i32 [ %.sroa.22.4, %.thread.i ], [ %.sroa.22.3, %325 ]
  %.sroa.7.8 = phi ptr [ %.sroa.7.6, %.thread.i ], [ %.sroa.7.7, %325 ]
  %.sroa.24200.6 = phi ptr [ %.sroa.24200.5, %.thread.i ], [ %.sroa.24200.4, %325 ]
  %.sroa.30.5 = phi i32 [ %.sroa.30.4, %.thread.i ], [ %.sroa.30.3, %325 ]
  %329 = phi i1 [ true, %.thread.i ], [ false, %325 ]
  %.sroa.26.0 = phi i32 [ -1, %.thread.i ], [ 1, %325 ]
  %.sroa.2.6 = phi ptr [ %.sroa.2.5, %.thread.i ], [ %.sroa.2.4, %325 ]
  call void @free(ptr noundef %34) #19, !noalias !4
  %.not49.i = icmp eq ptr %.sroa.2.6, null
  %330 = load ptr, ptr @stdout, align 8
  %spec.select = select i1 %.not49.i, ptr %330, ptr %.sroa.2.6
  br i1 %329, label %.thread70.i, label %scanArgs.exit

.thread70.i:                                      ; preds = %doFlags.exit.i, %328
  %.sroa.12.7 = phi i32 [ %.sroa.12.5, %328 ], [ %.sroa.12.1, %doFlags.exit.i ]
  %.sroa.18.7 = phi i32 [ %.sroa.18.5, %328 ], [ %.sroa.18.1, %doFlags.exit.i ]
  %.sroa.10.7 = phi i32 [ %.sroa.10.5, %328 ], [ %.sroa.10.1, %doFlags.exit.i ]
  %.sroa.22.7 = phi i32 [ %.sroa.22.5, %328 ], [ %.sroa.22.1, %doFlags.exit.i ]
  %.sroa.7.10 = phi ptr [ %.sroa.7.8, %328 ], [ %.sroa.7.1, %doFlags.exit.i ]
  %.sroa.24200.8 = phi ptr [ %.sroa.24200.6, %328 ], [ %.sroa.24200.1, %doFlags.exit.i ]
  %.sroa.30.7 = phi i32 [ %.sroa.30.5, %328 ], [ %.sroa.30.1, %doFlags.exit.i ]
  %.sroa.26.2 = phi i32 [ %.sroa.26.0, %328 ], [ %.057.i.i, %doFlags.exit.i ]
  %.sroa.2.9 = phi ptr [ %spec.select, %328 ], [ %.sroa.2.1, %doFlags.exit.i ]
  %.172.i = phi ptr [ null, %328 ], [ %34, %doFlags.exit.i ]
  %331 = icmp slt i32 %.sroa.26.2, 0
  br i1 %331, label %.thread70.i.thread, label %.thread70.i.thread240

.thread70.i.thread:                               ; preds = %getOptarg.exit50.i.i, %getOptarg.exit40.i.i, %getOptarg.exit.i.i, %resolve.exit.i.i, %getOptarg.exit.thread.i.i, %getOptarg.exit40.thread.i.i, %getOptarg.exit50.thread.i.i, %openOut.exit.thread.i.i, %.thread70.i
  %.172.i238 = phi ptr [ %.172.i, %.thread70.i ], [ %34, %openOut.exit.thread.i.i ], [ %34, %getOptarg.exit50.thread.i.i ], [ %34, %getOptarg.exit40.thread.i.i ], [ %34, %getOptarg.exit.thread.i.i ], [ %34, %resolve.exit.i.i ], [ %34, %getOptarg.exit.i.i ], [ %34, %getOptarg.exit40.i.i ], [ %34, %getOptarg.exit50.i.i ]
  %.sroa.2.9236 = phi ptr [ %.sroa.2.9, %.thread70.i ], [ null, %openOut.exit.thread.i.i ], [ %.sroa.2.1, %getOptarg.exit50.thread.i.i ], [ %.sroa.2.1, %getOptarg.exit40.thread.i.i ], [ %.sroa.2.1, %getOptarg.exit.thread.i.i ], [ %.sroa.2.1, %resolve.exit.i.i ], [ %.sroa.2.1, %getOptarg.exit.i.i ], [ %.sroa.2.1, %getOptarg.exit40.i.i ], [ %.sroa.2.1, %getOptarg.exit50.i.i ]
  %.sroa.26.2234 = phi i32 [ %.sroa.26.2, %.thread70.i ], [ -1, %openOut.exit.thread.i.i ], [ -1, %getOptarg.exit50.thread.i.i ], [ -1, %getOptarg.exit40.thread.i.i ], [ -1, %getOptarg.exit.thread.i.i ], [ -1, %resolve.exit.i.i ], [ -1, %getOptarg.exit.i.i ], [ -1, %getOptarg.exit40.i.i ], [ -1, %getOptarg.exit50.i.i ]
  %.sroa.30.7232 = phi i32 [ %.sroa.30.7, %.thread70.i ], [ %.sroa.30.1, %openOut.exit.thread.i.i ], [ %.sroa.30.1, %getOptarg.exit50.thread.i.i ], [ %.sroa.30.1, %getOptarg.exit40.thread.i.i ], [ %.sroa.30.1, %getOptarg.exit.thread.i.i ], [ %.sroa.30.1, %resolve.exit.i.i ], [ %.sroa.30.1, %getOptarg.exit.i.i ], [ %.sroa.30.1, %getOptarg.exit40.i.i ], [ %.sroa.30.1, %getOptarg.exit50.i.i ]
  %.sroa.24200.8230 = phi ptr [ %.sroa.24200.8, %.thread70.i ], [ %.sroa.24200.1, %openOut.exit.thread.i.i ], [ %.sroa.24200.1, %getOptarg.exit50.thread.i.i ], [ %.sroa.24200.1, %getOptarg.exit40.thread.i.i ], [ %.sroa.24200.1, %getOptarg.exit.thread.i.i ], [ %.sroa.24200.1, %resolve.exit.i.i ], [ %.sroa.24200.1, %getOptarg.exit.i.i ], [ %.sroa.24200.1, %getOptarg.exit40.i.i ], [ %.sroa.24200.1, %getOptarg.exit50.i.i ]
  %.sroa.7.10228 = phi ptr [ %.sroa.7.10, %.thread70.i ], [ %.sroa.7.1, %openOut.exit.thread.i.i ], [ %.sroa.7.1, %getOptarg.exit50.thread.i.i ], [ %.sroa.7.1, %getOptarg.exit40.thread.i.i ], [ %.sroa.7.1, %getOptarg.exit.thread.i.i ], [ %.sroa.7.1, %getOptarg.exit50.i.i ], [ %.sroa.7.1, %getOptarg.exit40.i.i ], [ %.sroa.7.1, %getOptarg.exit.i.i ], [ null, %resolve.exit.i.i ]
  %.sroa.22.7226 = phi i32 [ %.sroa.22.7, %.thread70.i ], [ %.sroa.22.1, %openOut.exit.thread.i.i ], [ %.sroa.22.1, %getOptarg.exit50.thread.i.i ], [ %.sroa.22.1, %getOptarg.exit40.thread.i.i ], [ %.sroa.22.1, %getOptarg.exit.thread.i.i ], [ %.sroa.22.1, %resolve.exit.i.i ], [ %.sroa.22.1, %getOptarg.exit.i.i ], [ %.sroa.22.1, %getOptarg.exit40.i.i ], [ %.sroa.22.1, %getOptarg.exit50.i.i ]
  %.sroa.10.7222 = phi i32 [ %.sroa.10.7, %.thread70.i ], [ %.sroa.10.1, %openOut.exit.thread.i.i ], [ %.sroa.10.1, %getOptarg.exit50.thread.i.i ], [ %.sroa.10.1, %getOptarg.exit40.thread.i.i ], [ %.sroa.10.1, %getOptarg.exit.thread.i.i ], [ %.sroa.10.1, %resolve.exit.i.i ], [ %.sroa.10.1, %getOptarg.exit.i.i ], [ %.sroa.10.1, %getOptarg.exit40.i.i ], [ %.sroa.10.1, %getOptarg.exit50.i.i ]
  %.sroa.18.7220 = phi i32 [ %.sroa.18.7, %.thread70.i ], [ %.sroa.18.1, %openOut.exit.thread.i.i ], [ %.sroa.18.1, %getOptarg.exit50.thread.i.i ], [ %.sroa.18.1, %getOptarg.exit40.thread.i.i ], [ %.sroa.18.1, %getOptarg.exit.thread.i.i ], [ %.sroa.18.1, %resolve.exit.i.i ], [ %.sroa.18.1, %getOptarg.exit.i.i ], [ %.sroa.18.1, %getOptarg.exit40.i.i ], [ %.sroa.18.1, %getOptarg.exit50.i.i ]
  %.sroa.12.7218 = phi i32 [ %.sroa.12.7, %.thread70.i ], [ %.sroa.12.1, %openOut.exit.thread.i.i ], [ %.sroa.12.1, %getOptarg.exit50.thread.i.i ], [ %.sroa.12.1, %getOptarg.exit40.thread.i.i ], [ %.sroa.12.1, %getOptarg.exit.thread.i.i ], [ %.sroa.12.1, %resolve.exit.i.i ], [ %.sroa.12.1, %getOptarg.exit.i.i ], [ %.sroa.12.1, %getOptarg.exit40.i.i ], [ %.sroa.12.1, %getOptarg.exit50.i.i ]
  call void (i32, ptr, ...) @_err_msg(i32 noundef 2050, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.27) #19, !noalias !4
  br label %.thread70.i.thread240

.thread70.i.thread240:                            ; preds = %300, %308, %305, %.thread70.i.thread, %.thread70.i
  %.172.i237 = phi ptr [ %.172.i238, %.thread70.i.thread ], [ %.172.i, %.thread70.i ], [ %34, %305 ], [ %34, %308 ], [ %34, %300 ]
  %.sroa.2.9235 = phi ptr [ %.sroa.2.9236, %.thread70.i.thread ], [ %.sroa.2.9, %.thread70.i ], [ %.sroa.2.1, %305 ], [ %.sroa.2.1, %308 ], [ %.sroa.2.1, %300 ]
  %.sroa.26.2233 = phi i32 [ %.sroa.26.2234, %.thread70.i.thread ], [ 0, %.thread70.i ], [ 0, %305 ], [ 0, %308 ], [ 0, %300 ]
  %.sroa.30.7231 = phi i32 [ %.sroa.30.7232, %.thread70.i.thread ], [ %.sroa.30.7, %.thread70.i ], [ %.sroa.30.1, %305 ], [ %.sroa.30.1, %308 ], [ %.sroa.30.1, %300 ]
  %.sroa.24200.8229 = phi ptr [ %.sroa.24200.8230, %.thread70.i.thread ], [ %.sroa.24200.8, %.thread70.i ], [ %.sroa.24200.1, %305 ], [ %.sroa.24200.1, %308 ], [ %.sroa.24200.1, %300 ]
  %.sroa.7.10227 = phi ptr [ %.sroa.7.10228, %.thread70.i.thread ], [ %.sroa.7.10, %.thread70.i ], [ %.sroa.7.1, %305 ], [ %.sroa.7.1, %308 ], [ %.sroa.7.1, %300 ]
  %.sroa.22.7225 = phi i32 [ %.sroa.22.7226, %.thread70.i.thread ], [ %.sroa.22.7, %.thread70.i ], [ %.sroa.22.1, %305 ], [ %.sroa.22.1, %308 ], [ %.sroa.22.1, %300 ]
  %.sroa.10.7221 = phi i32 [ %.sroa.10.7222, %.thread70.i.thread ], [ %.sroa.10.7, %.thread70.i ], [ %.sroa.10.1, %305 ], [ %.sroa.10.1, %308 ], [ %.sroa.10.1, %300 ]
  %.sroa.18.7219 = phi i32 [ %.sroa.18.7220, %.thread70.i.thread ], [ %.sroa.18.7, %.thread70.i ], [ %.sroa.18.1, %305 ], [ %.sroa.18.1, %308 ], [ %.sroa.18.1, %300 ]
  %.sroa.12.7217 = phi i32 [ %.sroa.12.7218, %.thread70.i.thread ], [ %.sroa.12.7, %.thread70.i ], [ %.sroa.12.1, %305 ], [ %.sroa.12.1, %308 ], [ %.sroa.12.1, %300 ]
  call void @free(ptr noundef %.172.i237) #19, !noalias !4
  br label %scanArgs.exit

scanArgs.exit:                                    ; preds = %.thread, %328, %.thread70.i.thread240
  %.sroa.12.8 = phi i32 [ %.sroa.12.7217, %.thread70.i.thread240 ], [ %.sroa.12.5, %328 ], [ %.sroa.12.3, %.thread ]
  %.sroa.18.8 = phi i32 [ %.sroa.18.7219, %.thread70.i.thread240 ], [ %.sroa.18.5, %328 ], [ %.sroa.18.3, %.thread ]
  %.sroa.10.8 = phi i32 [ %.sroa.10.7221, %.thread70.i.thread240 ], [ %.sroa.10.5, %328 ], [ %.sroa.10.3, %.thread ]
  %.sroa.20199.2 = phi ptr [ null, %.thread70.i.thread240 ], [ null, %328 ], [ %34, %.thread ]
  %.sroa.22.8 = phi i32 [ %.sroa.22.7225, %.thread70.i.thread240 ], [ %.sroa.22.5, %328 ], [ %.sroa.22.3, %.thread ]
  %.sroa.7.11 = phi ptr [ %.sroa.7.10227, %.thread70.i.thread240 ], [ %.sroa.7.8, %328 ], [ %.sroa.7.7, %.thread ]
  %.sroa.24200.9 = phi ptr [ %.sroa.24200.8229, %.thread70.i.thread240 ], [ %.sroa.24200.6, %328 ], [ %.sroa.24200.4, %.thread ]
  %332 = phi i32 [ %.sroa.30.7231, %.thread70.i.thread240 ], [ %.sroa.30.5, %328 ], [ %.sroa.30.3, %.thread ]
  %.sroa.26.3 = phi i32 [ %.sroa.26.2233, %.thread70.i.thread240 ], [ 1, %328 ], [ 1, %.thread ]
  %.sroa.2.10 = phi ptr [ %.sroa.2.9235, %.thread70.i.thread240 ], [ %spec.select, %328 ], [ %spec.select642, %.thread ]
  store ptr %12, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %.sroa.2.10, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %.sroa.7.11, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 56
  store i32 %.sroa.10.8, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 60
  store i32 %.sroa.12.8, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.18.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 64
  store i32 %.sroa.18.8, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 68
  store i32 0, ptr %.sroa.20.0..sroa_idx, align 4
  %.sroa.20199.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 72
  store ptr %.sroa.20199.2, ptr %.sroa.20199.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 80
  store i32 %.sroa.22.8, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 84
  store i32 0, ptr %.sroa.24.0..sroa_idx, align 4
  %.sroa.24200.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 88
  store ptr %.sroa.24200.9, ptr %.sroa.24200.0..sroa_idx, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 96
  store i32 %.sroa.26.3, ptr %.sroa.26.0..sroa_idx, align 8
  %.sroa.30.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 100
  store i32 %332, ptr %.sroa.30.0..sroa_idx, align 4
  %333 = icmp slt i32 %.sroa.26.3, 1
  br i1 %333, label %868, label %334

334:                                              ; preds = %scanArgs.exit
  %.not = icmp eq i32 %332, 0
  br i1 %.not, label %336, label %335

335:                                              ; preds = %334
  call void @gvstart_timer() #19
  %.pre = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %.pre621 = load i32, ptr %.sroa.10.0..sroa_idx, align 8
  br label %336

336:                                              ; preds = %335, %334
  %337 = phi i32 [ %.pre621, %335 ], [ %.sroa.10.8, %334 ]
  %338 = phi ptr [ %.pre, %335 ], [ %.sroa.7.11, %334 ]
  %339 = call ptr @parseProg(ptr noundef %338, i32 noundef %337) #19
  store ptr %339, ptr %3, align 8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %868, label %341

341:                                              ; preds = %336
  %342 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %342, ptr %10, align 8
  %343 = load i32, ptr %.sroa.22.0..sroa_idx, align 8
  %344 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %343, ptr %344, align 8
  %345 = load ptr, ptr %.sroa.24200.0..sroa_idx, align 8
  %346 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %345, ptr %346, align 8
  %347 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr @gverrorf, ptr %347, align 8
  %.not139 = icmp eq ptr %2, null
  br i1 %.not139, label %351, label %348

348:                                              ; preds = %341
  %349 = getelementptr inbounds i8, ptr %2, i64 40
  %350 = load i32, ptr %349, align 8
  br label %352

351:                                              ; preds = %341
  %.pre622 = load i32, ptr inttoptr (i64 40 to ptr), align 8
  br label %352

352:                                              ; preds = %351, %348
  %353 = phi i32 [ %.pre622, %351 ], [ %350, %348 ]
  %.sink = phi i32 [ 0, %351 ], [ %350, %348 ]
  %354 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 %.sink, ptr %354, align 8
  %355 = getelementptr inbounds i8, ptr %2, i64 40
  %356 = and i32 %353, 1
  %.not140 = icmp eq i32 %356, 0
  %spec.select822 = select i1 %.not140, ptr @gvexitf, ptr null
  %357 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %spec.select822, ptr %357, align 8
  %358 = call ptr @openGPRState(ptr noundef nonnull %10) #19
  %359 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %358, ptr %359, align 8
  %360 = icmp eq ptr %358, null
  br i1 %360, label %868, label %361

361:                                              ; preds = %352
  %362 = getelementptr inbounds i8, ptr %2, i64 48
  %363 = load ptr, ptr %362, align 8
  %.not141 = icmp eq ptr %363, null
  br i1 %.not141, label %365, label %364

364:                                              ; preds = %361
  call void @addBindings(ptr noundef nonnull %358, ptr noundef nonnull %363) #19
  %.pre623 = load ptr, ptr %359, align 8
  br label %365

365:                                              ; preds = %364, %361
  %366 = phi ptr [ %.pre623, %364 ], [ %358, %361 ]
  %367 = load ptr, ptr %3, align 8
  %368 = load i32, ptr %.sroa.12.0..sroa_idx, align 4
  %369 = call ptr @compileProg(ptr noundef %367, ptr noundef %366, i32 noundef %368) #19
  %370 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %369, ptr %370, align 8
  %371 = icmp eq ptr %369, null
  br i1 %371, label %868, label %372

372:                                              ; preds = %365
  %373 = load ptr, ptr %359, align 8
  call void @initGPRState(ptr noundef %373) #19
  %374 = load i32, ptr %355, align 8
  %375 = and i32 %374, 2
  %.not142 = icmp eq i32 %375, 0
  br i1 %.not142, label %378, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %377, i8 0, i64 16, i1 false)
  br label %378

378:                                              ; preds = %376, %372
  %379 = and i32 %374, 1
  %.not143 = icmp eq i32 %379, 0
  br i1 %.not143, label %380, label %386

380:                                              ; preds = %378
  %381 = load ptr, ptr %359, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 136
  %383 = load i32, ptr %382, align 8
  %384 = or i32 %383, 4
  store i32 %384, ptr %382, align 8
  %385 = call i32 @_setjmp(ptr noundef nonnull @jbuf) #24
  %.not144 = icmp eq i32 %385, 0
  br i1 %.not144, label %386, label %868

386:                                              ; preds = %380, %378
  %387 = load ptr, ptr %2, align 8
  %.not252 = icmp eq ptr %387, null
  %388 = load i32, ptr %.sroa.30.0..sroa_idx, align 4
  %.not145 = icmp eq i32 %388, 0
  br i1 %.not145, label %393, label %389

389:                                              ; preds = %386
  %390 = load ptr, ptr @stderr, align 8
  %391 = call double @gvelapsed_sec() #19
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %390, ptr noundef nonnull @.str, double noundef %391) #21
  br label %393

393:                                              ; preds = %389, %386
  %394 = load ptr, ptr %370, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 16
  %396 = load ptr, ptr %395, align 8
  %.not146 = icmp eq ptr %396, null
  br i1 %.not146, label %402, label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds i8, ptr %394, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %359, align 8
  %401 = call ptr @exeval(ptr noundef %399, ptr noundef nonnull %396, ptr noundef %400) #19
  %.pre624 = load ptr, ptr %370, align 8
  br label %402

402:                                              ; preds = %397, %393
  %403 = phi ptr [ %.pre624, %397 ], [ %394, %393 ]
  %404 = call i32 @usesGraph(ptr noundef %403) #19
  %.not147 = icmp eq i32 %404, 0
  br i1 %.not147, label %..loopexit_crit_edge, label %405

..loopexit_crit_edge:                             ; preds = %402
  %.pre630 = load ptr, ptr %359, align 8
  br label %.loopexit

405:                                              ; preds = %402
  %406 = load ptr, ptr %2, align 8
  %.not148 = icmp eq ptr %406, null
  br i1 %.not148, label %409, label %407

407:                                              ; preds = %405
  %408 = call ptr @newIngGraphs(ptr noundef null, ptr noundef nonnull %406, ptr noundef nonnull @ing_read) #19
  br label %412

409:                                              ; preds = %405
  %410 = load ptr, ptr %.sroa.20199.0..sroa_idx, align 8
  %411 = call ptr @newIng(ptr noundef null, ptr noundef %410, ptr noundef nonnull @ing_read) #19
  br label %412

412:                                              ; preds = %409, %407
  %.sink617 = phi ptr [ %411, %409 ], [ %408, %407 ]
  %413 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.sink617, ptr %413, align 8
  %414 = load i32, ptr %.sroa.30.0..sroa_idx, align 4
  %.not149 = icmp eq i32 %414, 0
  br i1 %.not149, label %416, label %415

415:                                              ; preds = %412
  call void @gvstart_timer() #19
  %.pre625 = load ptr, ptr %413, align 8
  br label %416

416:                                              ; preds = %415, %412
  %417 = phi ptr [ %.pre625, %415 ], [ %.sink617, %412 ]
  %418 = call ptr @nextGraph(ptr noundef %417) #19
  %419 = load ptr, ptr %359, align 8
  store ptr %418, ptr %419, align 8
  %420 = load ptr, ptr %359, align 8
  %421 = load ptr, ptr %420, align 8
  %.not150433 = icmp eq ptr %421, null
  br i1 %.not150433, label %.loopexit, label %.lr.ph436

.lr.ph436:                                        ; preds = %416
  %422 = getelementptr inbounds i8, ptr %5, i64 31
  %423 = getelementptr inbounds i8, ptr %5, i64 8
  %424 = getelementptr inbounds i8, ptr %5, i64 16
  %425 = getelementptr inbounds i8, ptr %2, i64 16
  %426 = getelementptr inbounds i8, ptr %2, i64 8
  br label %427

427:                                              ; preds = %.lr.ph436, %853
  %.0121434 = phi ptr [ null, %.lr.ph436 ], [ %.2, %853 ]
  %428 = load i32, ptr %.sroa.30.0..sroa_idx, align 4
  %.not152 = icmp eq i32 %428, 0
  br i1 %.not152, label %433, label %429

429:                                              ; preds = %427
  %430 = load ptr, ptr @stderr, align 8
  %431 = call double @gvelapsed_sec() #19
  %432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %430, ptr noundef nonnull @.str.1, double noundef %431) #21
  br label %433

433:                                              ; preds = %429, %427
  %434 = load ptr, ptr %413, align 8
  %435 = call ptr @fileName(ptr noundef %434) #19
  %436 = load ptr, ptr %359, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 72
  store ptr %435, ptr %437, align 8
  %438 = load i32, ptr %.sroa.18.0..sroa_idx, align 8
  %.not153 = icmp eq i32 %438, 0
  br i1 %.not153, label %444, label %439

439:                                              ; preds = %433
  %440 = load ptr, ptr %413, align 8
  %441 = call ptr @nextGraph(ptr noundef %440) #19
  %442 = load ptr, ptr %359, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 8
  store ptr %441, ptr %443, align 8
  br label %444

444:                                              ; preds = %439, %433
  %.1 = phi ptr [ %441, %439 ], [ %.0121434, %433 ]
  %445 = load ptr, ptr %370, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 24
  %447 = load i64, ptr %446, align 8
  %.not437 = icmp eq i64 %447, 0
  br i1 %.not437, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %444, %746
  %448 = phi ptr [ %747, %746 ], [ %445, %444 ]
  %.0122432 = phi i1 [ %.1123, %746 ], [ false, %444 ]
  %.0124431 = phi i64 [ %748, %746 ], [ 0, %444 ]
  %449 = getelementptr inbounds i8, ptr %448, i64 32
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds %struct.comp_block, ptr %450, i64 %.0124431
  br i1 %.not252, label %460, label %452

452:                                              ; preds = %.lr.ph
  %453 = load i32, ptr %.sroa.12.0..sroa_idx, align 4
  %454 = and i32 %453, 4
  %.not164 = icmp eq i32 %454, 0
  br i1 %.not164, label %460, label %455

455:                                              ; preds = %452
  %456 = load ptr, ptr %359, align 8
  %457 = load ptr, ptr %456, align 8
  %458 = call ptr @cloneO(ptr noundef null, ptr noundef %457) #19
  %459 = load ptr, ptr %359, align 8
  store ptr %458, ptr %459, align 8
  br label %460

460:                                              ; preds = %455, %452, %.lr.ph
  %461 = load ptr, ptr %359, align 8
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %461, i64 32
  store ptr %462, ptr %463, align 8
  %464 = load ptr, ptr %359, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 96
  store ptr null, ptr %465, align 8
  %466 = load ptr, ptr %451, align 8
  %.not165 = icmp eq ptr %466, null
  br i1 %.not165, label %473, label %467

467:                                              ; preds = %460
  %468 = load ptr, ptr %370, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 8
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %359, align 8
  %472 = call ptr @exeval(ptr noundef %470, ptr noundef nonnull %466, ptr noundef %471) #19
  br label %473

473:                                              ; preds = %467, %460
  %474 = call i32 @walksGraph(ptr noundef nonnull %451) #19
  %.not166 = icmp eq i32 %474, 0
  %.pre627 = load ptr, ptr %370, align 8
  br i1 %.not166, label %746, label %475

475:                                              ; preds = %473
  %476 = load ptr, ptr %359, align 8
  %477 = getelementptr inbounds i8, ptr %.pre627, i64 8
  %478 = load ptr, ptr %477, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %479 = getelementptr inbounds i8, ptr %476, i64 16
  %480 = load ptr, ptr %479, align 8
  %.not.i = icmp eq ptr %480, null
  br i1 %.not.i, label %481, label %agxbfree.exit.i

481:                                              ; preds = %475
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %482 = getelementptr inbounds i8, ptr %476, i64 120
  %483 = load i32, ptr %482, align 8
  %.not85.i = icmp eq i32 %483, 0
  %484 = getelementptr inbounds i8, ptr %476, i64 64
  %485 = load ptr, ptr %484, align 8
  br i1 %.not85.i, label %agxbuse.exit.i, label %486

486:                                              ; preds = %481
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %5, ptr noundef nonnull @.str.28, ptr noundef %485, i32 noundef %483)
  call fastcc void @agxbputc(ptr noundef nonnull %5)
  %.val.i.i.i172 = load i8, ptr %422, align 1
  %.not.i.i.i173 = icmp eq i8 %.val.i.i.i172, -1
  br i1 %.not.i.i.i173, label %487, label %agxbclear.exit.i.i

agxbclear.exit.i.i:                               ; preds = %486
  store i8 0, ptr %422, align 1
  br label %agxbuse.exit.i

487:                                              ; preds = %486
  store i64 0, ptr %423, align 8
  %488 = load ptr, ptr %5, align 8
  br label %agxbuse.exit.i

agxbuse.exit.i:                                   ; preds = %487, %agxbclear.exit.i.i, %481
  %.0.i174 = phi ptr [ %488, %487 ], [ %5, %agxbclear.exit.i.i ], [ %485, %481 ]
  %489 = load i32, ptr %482, align 8
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %482, align 8
  %491 = load ptr, ptr %476, align 8
  %492 = call ptr @agsubg(ptr noundef %491, ptr noundef %.0.i174, i32 noundef 0) #19
  %.not86154.i = icmp eq ptr %492, null
  br i1 %.not86154.i, label %._crit_edge.i176, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %agxbuse.exit.i, %agxbuse.exit92.i
  %493 = load i32, ptr %482, align 8
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %482, align 8
  %495 = load ptr, ptr %484, align 8
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %5, ptr noundef nonnull @.str.28, ptr noundef %495, i32 noundef %494)
  %.val.i.i185 = load i8, ptr %422, align 1
  %.not.i.i186 = icmp eq i8 %.val.i.i185, -1
  br i1 %.not.i.i186, label %agxbsizeof.exit.i, label %agxbsizeof.exit.thread.i

agxbsizeof.exit.i:                                ; preds = %.lr.ph.i175
  %496 = load i64, ptr %423, align 8
  %497 = load i64, ptr %424, align 8
  %.not.i192 = icmp ult i64 %496, %497
  br i1 %.not.i192, label %._crit_edge.i196, label %agxbsizeof.exit.i.i193

agxbsizeof.exit.thread.i:                         ; preds = %.lr.ph.i175
  %.not25.i = icmp ult i8 %.val.i.i185, 31
  br i1 %.not25.i, label %.thread35.i191, label %.thread.i187

agxbsizeof.exit.i.i193:                           ; preds = %agxbsizeof.exit.i
  %498 = icmp eq i64 %497, 0
  %499 = shl i64 %497, 1
  %spec.select46.i.i194 = select i1 %498, i64 8192, i64 %499
  %500 = add i64 %497, 1
  %spec.select34.i.i195 = call i64 @llvm.umax.i64(i64 %500, i64 %spec.select46.i.i194)
  %501 = load ptr, ptr %5, align 8
  %502 = call fastcc ptr @gv_recalloc(ptr noundef %501, i64 noundef %497, i64 noundef %spec.select34.i.i195, i64 noundef 1)
  %.pre.pre.i = load i64, ptr %423, align 8
  br label %.thread26.i

.thread.i187:                                     ; preds = %agxbsizeof.exit.thread.i
  %503 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #20
  %504 = icmp eq ptr %503, null
  br i1 %504, label %505, label %gv_calloc.exit.i.i188

505:                                              ; preds = %.thread.i187
  %506 = load ptr, ptr @stderr, align 8
  %507 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %506, ptr noundef nonnull @.str.6, i64 noundef 62) #21
  call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit.i.i188:                            ; preds = %.thread.i187
  %508 = zext i8 %.val.i.i185 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %503, ptr nonnull align 8 %5, i64 %508, i1 false)
  store i64 %508, ptr %423, align 8
  br label %.thread26.i

.thread26.i:                                      ; preds = %gv_calloc.exit.i.i188, %agxbsizeof.exit.i.i193
  %.pre.i189 = phi i64 [ %.pre.pre.i, %agxbsizeof.exit.i.i193 ], [ %508, %gv_calloc.exit.i.i188 ]
  %spec.select3742.i.i190 = phi i64 [ %spec.select34.i.i195, %agxbsizeof.exit.i.i193 ], [ 62, %gv_calloc.exit.i.i188 ]
  %.0.i15.i = phi ptr [ %502, %agxbsizeof.exit.i.i193 ], [ %503, %gv_calloc.exit.i.i188 ]
  store ptr %.0.i15.i, ptr %5, align 8
  store i64 %spec.select3742.i.i190, ptr %424, align 8
  store i8 -1, ptr %422, align 1
  br label %513

._crit_edge.i196:                                 ; preds = %agxbsizeof.exit.i
  %.pre39.i = load ptr, ptr %5, align 8
  br label %513

.thread35.i191:                                   ; preds = %agxbsizeof.exit.thread.i
  %509 = zext nneg i8 %.val.i.i185 to i64
  %510 = getelementptr inbounds [31 x i8], ptr %5, i64 0, i64 %509
  store i8 0, ptr %510, align 1
  %511 = load i8, ptr %422, align 1
  %512 = add i8 %511, 1
  store i8 %512, ptr %422, align 1
  br label %agxbputc.exit

513:                                              ; preds = %._crit_edge.i196, %.thread26.i
  %514 = phi ptr [ %.0.i15.i, %.thread26.i ], [ %.pre39.i, %._crit_edge.i196 ]
  %515 = phi i64 [ %.pre.i189, %.thread26.i ], [ %496, %._crit_edge.i196 ]
  %516 = getelementptr inbounds i8, ptr %514, i64 %515
  store i8 0, ptr %516, align 1
  %517 = load i64, ptr %423, align 8
  %518 = add i64 %517, 1
  store i64 %518, ptr %423, align 8
  %.val.i.i89.i.pr = load i8, ptr %422, align 1
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %.thread35.i191, %513
  %.val.i.i89.i = phi i8 [ %512, %.thread35.i191 ], [ %.val.i.i89.i.pr, %513 ]
  %.not.i.i90.i = icmp eq i8 %.val.i.i89.i, -1
  br i1 %.not.i.i90.i, label %519, label %agxbclear.exit.i91.i

agxbclear.exit.i91.i:                             ; preds = %agxbputc.exit
  store i8 0, ptr %422, align 1
  br label %agxbuse.exit92.i

519:                                              ; preds = %agxbputc.exit
  store i64 0, ptr %423, align 8
  %520 = load ptr, ptr %5, align 8
  br label %agxbuse.exit92.i

agxbuse.exit92.i:                                 ; preds = %519, %agxbclear.exit.i91.i
  %521 = phi ptr [ %520, %519 ], [ %5, %agxbclear.exit.i91.i ]
  %522 = load ptr, ptr %476, align 8
  %523 = call ptr @agsubg(ptr noundef %522, ptr noundef %521, i32 noundef 0) #19
  %.not86.i = icmp eq ptr %523, null
  br i1 %.not86.i, label %._crit_edge.i176, label %.lr.ph.i175

._crit_edge.i176:                                 ; preds = %agxbuse.exit92.i, %agxbuse.exit.i
  %.1.lcssa.i = phi ptr [ %.0.i174, %agxbuse.exit.i ], [ %521, %agxbuse.exit92.i ]
  %524 = load ptr, ptr %476, align 8
  %525 = call ptr @openSubg(ptr noundef %524, ptr noundef %.1.lcssa.i) #19
  store ptr %525, ptr %479, align 8
  %.val88.i = load i8, ptr %422, align 1
  %526 = icmp eq i8 %.val88.i, -1
  br i1 %526, label %527, label %agxbfree.exit.i

527:                                              ; preds = %._crit_edge.i176
  %.val.i = load ptr, ptr %5, align 8
  call void @free(ptr noundef %.val.i) #19
  br label %agxbfree.exit.i

agxbfree.exit.i:                                  ; preds = %527, %._crit_edge.i176, %475
  %528 = getelementptr inbounds i8, ptr %476, i64 24
  %529 = load ptr, ptr %528, align 8
  %.not87.i = icmp eq ptr %529, null
  br i1 %.not87.i, label %530, label %532

530:                                              ; preds = %agxbfree.exit.i
  %531 = load ptr, ptr %479, align 8
  store ptr %531, ptr %528, align 8
  br label %532

532:                                              ; preds = %530, %agxbfree.exit.i
  %533 = getelementptr inbounds i8, ptr %476, i64 88
  %534 = load i32, ptr %533, align 8
  switch i32 %534, label %traverse.exit [
    i32 0, label %535
    i32 3, label %583
    i32 4, label %681
    i32 5, label %688
    i32 6, label %695
    i32 7, label %702
    i32 8, label %709
    i32 9, label %716
    i32 10, label %723
    i32 11, label %730
    i32 12, label %737
    i32 1, label %744
    i32 2, label %745
  ]

535:                                              ; preds = %532
  %536 = load ptr, ptr %476, align 8
  %537 = call ptr @agfstnode(ptr noundef %536) #19
  %.not37.i.i = icmp eq ptr %537, null
  br i1 %.not37.i.i, label %traverse.exit, label %.lr.ph39.i.i

.lr.ph39.i.i:                                     ; preds = %535
  %538 = getelementptr inbounds i8, ptr %476, i64 32
  %539 = getelementptr inbounds i8, ptr %451, i64 16
  %540 = getelementptr inbounds i8, ptr %451, i64 32
  %541 = getelementptr inbounds i8, ptr %451, i64 24
  %542 = getelementptr inbounds i8, ptr %451, i64 40
  br label %543

543:                                              ; preds = %.loopexit.i.i170, %.lr.ph39.i.i
  %.038.i.i = phi ptr [ %537, %.lr.ph39.i.i ], [ %544, %.loopexit.i.i170 ]
  %544 = call ptr @agnxtnode(ptr noundef %536, ptr noundef nonnull %.038.i.i) #19
  store ptr %.038.i.i, ptr %538, align 8
  %545 = load i64, ptr %539, align 8
  %.not25.i.i.i = icmp eq i64 %545, 0
  br i1 %.not25.i.i.i, label %evalNode.exit.thread.i.i, label %.lr.ph.i.i.i168

.lr.ph.i.i.i168:                                  ; preds = %543, %558
  %.01924.i.i.i = phi i64 [ %559, %558 ], [ 0, %543 ]
  %546 = load ptr, ptr %540, align 8
  %547 = getelementptr inbounds %struct.case_stmt, ptr %546, i64 %.01924.i.i.i
  %548 = load ptr, ptr %547, align 8
  %.not.i.i93.i = icmp eq ptr %548, null
  br i1 %.not.i.i93.i, label %.critedge.i.i.i, label %549

549:                                              ; preds = %.lr.ph.i.i.i168
  %550 = call ptr @exeval(ptr noundef %478, ptr noundef nonnull %548, ptr noundef nonnull %476) #19
  %.not23.i.i.i = icmp eq ptr %550, null
  br i1 %.not23.i.i.i, label %558, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %549, %.lr.ph.i.i.i168
  %551 = getelementptr inbounds i8, ptr %547, i64 8
  %552 = load ptr, ptr %551, align 8
  %.not22.i.i.i169 = icmp eq ptr %552, null
  br i1 %.not22.i.i.i169, label %555, label %553

553:                                              ; preds = %.critedge.i.i.i
  %554 = call ptr @exeval(ptr noundef %478, ptr noundef nonnull %552, ptr noundef nonnull %476) #19
  br label %558

555:                                              ; preds = %.critedge.i.i.i
  %556 = load ptr, ptr %479, align 8
  %557 = call ptr @agsubnode(ptr noundef %556, ptr noundef nonnull %.038.i.i, i32 noundef 1) #19
  br label %558

558:                                              ; preds = %555, %553, %549
  %559 = add nuw i64 %.01924.i.i.i, 1
  %560 = load i64, ptr %539, align 8
  %561 = icmp ult i64 %559, %560
  br i1 %561, label %.lr.ph.i.i.i168, label %evalNode.exit.i.i

evalNode.exit.i.i:                                ; preds = %558
  %.pre.i.i.i = load ptr, ptr %538, align 8
  %.not22.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not22.i.i, label %.loopexit.i.i170, label %evalNode.exit.thread.i.i

evalNode.exit.thread.i.i:                         ; preds = %evalNode.exit.i.i, %543
  %562 = load i64, ptr %541, align 8
  %.not23.i.i = icmp eq i64 %562, 0
  br i1 %.not23.i.i, label %.loopexit.i.i170, label %563

563:                                              ; preds = %evalNode.exit.thread.i.i
  %564 = call ptr @agfstout(ptr noundef %536, ptr noundef nonnull %.038.i.i) #19
  %.not2435.i.i = icmp eq ptr %564, null
  br i1 %.not2435.i.i, label %.loopexit.i.i170, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %563, %evalEdge.exit.i.i
  %.02136.i.i = phi ptr [ %565, %evalEdge.exit.i.i ], [ %564, %563 ]
  %565 = call ptr @agnxtout(ptr noundef %536, ptr noundef nonnull %.02136.i.i) #19
  store ptr %.02136.i.i, ptr %538, align 8
  %566 = load i64, ptr %541, align 8
  %.not25.i25.i.i = icmp eq i64 %566, 0
  br i1 %.not25.i25.i.i, label %evalEdge.exit.i.i, label %.lr.ph.i26.i.i

.lr.ph.i26.i.i:                                   ; preds = %.lr.ph.i.i, %579
  %.01924.i27.i.i = phi i64 [ %580, %579 ], [ 0, %.lr.ph.i.i ]
  %567 = load ptr, ptr %542, align 8
  %568 = getelementptr inbounds %struct.case_stmt, ptr %567, i64 %.01924.i27.i.i
  %569 = load ptr, ptr %568, align 8
  %.not.i28.i.i = icmp eq ptr %569, null
  br i1 %.not.i28.i.i, label %.critedge.i30.i.i, label %570

570:                                              ; preds = %.lr.ph.i26.i.i
  %571 = call ptr @exeval(ptr noundef %478, ptr noundef nonnull %569, ptr noundef nonnull %476) #19
  %.not23.i29.i.i = icmp eq ptr %571, null
  br i1 %.not23.i29.i.i, label %579, label %.critedge.i30.i.i

.critedge.i30.i.i:                                ; preds = %570, %.lr.ph.i26.i.i
  %572 = getelementptr inbounds i8, ptr %568, i64 8
  %573 = load ptr, ptr %572, align 8
  %.not22.i31.i.i = icmp eq ptr %573, null
  br i1 %.not22.i31.i.i, label %576, label %574

574:                                              ; preds = %.critedge.i30.i.i
  %575 = call ptr @exeval(ptr noundef %478, ptr noundef nonnull %573, ptr noundef nonnull %476) #19
  br label %579

576:                                              ; preds = %.critedge.i30.i.i
  %577 = load ptr, ptr %479, align 8
  %578 = call ptr @agsubedge(ptr noundef %577, ptr noundef nonnull %.02136.i.i, i32 noundef 1) #19
  br label %579

579:                                              ; preds = %576, %574, %570
  %580 = add nuw i64 %.01924.i27.i.i, 1
  %581 = load i64, ptr %541, align 8
  %582 = icmp ult i64 %580, %581
  br i1 %582, label %.lr.ph.i26.i.i, label %evalEdge.exit.i.i

evalEdge.exit.i.i:                                ; preds = %579, %.lr.ph.i.i
  %.not24.i.i = icmp eq ptr %565, null
  br i1 %.not24.i.i, label %.loopexit.i.i170, label %.lr.ph.i.i

.loopexit.i.i170:                                 ; preds = %evalEdge.exit.i.i, %563, %evalNode.exit.thread.i.i, %evalNode.exit.i.i
  %.not.i.i171 = icmp eq ptr %544, null
  br i1 %.not.i.i171, label %traverse.exit, label %543

583:                                              ; preds = %532
  br i1 %.0122432, label %584, label %doCleanup.exit.i

584:                                              ; preds = %583
  %585 = load ptr, ptr %476, align 8
  %586 = call ptr @agfstnode(ptr noundef %585) #19
  %.not7.i.i = icmp eq ptr %586, null
  br i1 %.not7.i.i, label %doCleanup.exit.i, label %.lr.ph.i94.i

.lr.ph.i94.i:                                     ; preds = %584, %.lr.ph.i94.i
  %.08.i.i = phi ptr [ %589, %.lr.ph.i94.i ], [ %586, %584 ]
  %587 = call ptr @aggetrec(ptr noundef nonnull %.08.i.i, ptr noundef nonnull @.str.29, i32 noundef 0) #19
  %588 = getelementptr inbounds i8, ptr %587, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %588, i8 0, i64 16, i1 false)
  %589 = call ptr @agnxtnode(ptr noundef %585, ptr noundef nonnull %.08.i.i) #19
  %.not.i95.i = icmp eq ptr %589, null
  br i1 %.not.i95.i, label %doCleanup.exit.i, label %.lr.ph.i94.i

doCleanup.exit.i:                                 ; preds = %.lr.ph.i94.i, %584, %583
  %590 = load ptr, ptr %476, align 8
  %591 = load ptr, ptr @Dtqueue, align 8
  %592 = call ptr @mkQ(ptr noundef %591) #19
  %593 = getelementptr inbounds i8, ptr %476, i64 96
  %594 = getelementptr inbounds i8, ptr %476, i64 136
  %595 = getelementptr inbounds i8, ptr %476, i64 104
  %596 = getelementptr inbounds i8, ptr %476, i64 112
  %597 = getelementptr inbounds i8, ptr %476, i64 32
  %598 = getelementptr inbounds i8, ptr %451, i64 16
  %599 = getelementptr inbounds i8, ptr %451, i64 32
  %600 = getelementptr inbounds i8, ptr %451, i64 24
  %601 = getelementptr inbounds i8, ptr %451, i64 40
  br label %.backedge61.i.i

.backedge61.i.i:                                  ; preds = %.backedge61.i.i.backedge, %doCleanup.exit.i
  %.sroa.4.0.i.i = phi ptr [ null, %doCleanup.exit.i ], [ %.sroa.4.1.i.i, %.backedge61.i.i.backedge ]
  %.sroa.0.0.i.i = phi ptr [ null, %doCleanup.exit.i ], [ %.sroa.0.1.i.i, %.backedge61.i.i.backedge ]
  %602 = load ptr, ptr %593, align 8
  %.not.i.i96.i = icmp eq ptr %602, %.sroa.0.0.i.i
  br i1 %.not.i.i96.i, label %603, label %nextNode.exit.i.i

603:                                              ; preds = %.backedge61.i.i
  %604 = load i32, ptr %594, align 8
  %605 = and i32 %604, 8
  %.not18.i.i.i = icmp eq i32 %605, 0
  br i1 %.not18.i.i.i, label %609, label %606

606:                                              ; preds = %603
  %607 = load ptr, ptr %595, align 8
  store ptr %607, ptr %593, align 8
  %608 = and i32 %604, -9
  store i32 %608, ptr %594, align 8
  br label %nextNode.exit.i.i

609:                                              ; preds = %603
  %.not19.i.i.i = icmp eq ptr %.sroa.4.0.i.i, null
  %610 = load ptr, ptr %476, align 8
  br i1 %.not19.i.i.i, label %613, label %611

611:                                              ; preds = %609
  %612 = call ptr @agnxtnode(ptr noundef %610, ptr noundef nonnull %.sroa.4.0.i.i) #19
  br label %nextNode.exit.i.i

613:                                              ; preds = %609
  %614 = call ptr @agfstnode(ptr noundef %610) #19
  br label %nextNode.exit.i.i

nextNode.exit.i.i:                                ; preds = %613, %611, %606, %.backedge61.i.i
  %.sroa.4.1.i.i = phi ptr [ %614, %613 ], [ %612, %611 ], [ %.sroa.4.0.i.i, %606 ], [ %.sroa.4.0.i.i, %.backedge61.i.i ]
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.0.i.i, %613 ], [ %.sroa.0.0.i.i, %611 ], [ %607, %606 ], [ %602, %.backedge61.i.i ]
  %.0.i.i.i167 = phi ptr [ %614, %613 ], [ %612, %611 ], [ %607, %606 ], [ %602, %.backedge61.i.i ]
  %.not.i97.i = icmp eq ptr %.0.i.i.i167, null
  br i1 %.not.i97.i, label %travBFS.exit.i, label %615

615:                                              ; preds = %nextNode.exit.i.i
  %616 = call ptr @aggetrec(ptr noundef nonnull %.0.i.i.i167, ptr noundef nonnull @.str.29, i32 noundef 0) #19
  %617 = getelementptr inbounds i8, ptr %616, i64 16
  %618 = load i64, ptr %617, align 8
  %619 = and i64 %618, 1
  %.not41.i.i = icmp eq i64 %619, 0
  br i1 %.not41.i.i, label %620, label %.backedge61.i.i.backedge

620:                                              ; preds = %615
  %621 = or i64 %618, 2
  store i64 %621, ptr %617, align 8
  %622 = getelementptr inbounds i8, ptr %616, i64 24
  store ptr null, ptr %622, align 8
  call void @push(ptr noundef %592, ptr noundef nonnull %.0.i.i.i167) #19
  %623 = call ptr @pop(ptr noundef %592) #19
  %.not4264.i.i = icmp eq ptr %623, null
  br i1 %.not4264.i.i, label %.backedge61.i.i.backedge, label %.lr.ph65.i.i

.backedge61.i.i.backedge:                         ; preds = %.backedge.i.i, %620, %615
  br label %.backedge61.i.i

.lr.ph65.i.i:                                     ; preds = %620, %.backedge.i.i
  %624 = phi ptr [ %646, %.backedge.i.i ], [ %623, %620 ]
  %625 = call ptr @aggetrec(ptr noundef nonnull %624, ptr noundef nonnull @.str.29, i32 noundef 0) #19
  %626 = getelementptr inbounds i8, ptr %625, i64 16
  store i64 1, ptr %626, align 8
  %627 = getelementptr inbounds i8, ptr %625, i64 24
  %628 = load ptr, ptr %627, align 8
  store ptr %628, ptr %596, align 8
  store ptr %624, ptr %597, align 8
  %629 = load i64, ptr %598, align 8
  %.not25.i.i98.i = icmp eq i64 %629, 0
  br i1 %.not25.i.i98.i, label %evalNode.exit.thread.i106.i, label %.lr.ph.i.i99.i

.lr.ph.i.i99.i:                                   ; preds = %.lr.ph65.i.i, %642
  %.01924.i.i100.i = phi i64 [ %643, %642 ], [ 0, %.lr.ph65.i.i ]
  %630 = load ptr, ptr %599, align 8
  %631 = getelementptr inbounds %struct.case_stmt, ptr %630, i64 %.01924.i.i100.i
  %632 = load ptr, ptr %631, align 8
  %.not.i48.i.i = icmp eq ptr %632, null
  br i1 %.not.i48.i.i, label %.critedge.i.i102.i, label %633

633:                                              ; preds = %.lr.ph.i.i99.i
  %634 = call ptr @exeval(ptr noundef %478, ptr noundef nonnull %632, ptr noundef nonnull %476) #19
  %.not23.i.i101.i = icmp eq ptr %634, null
  br i1 %.not23.i.i101.i, label %642, label %.critedge.i.i102.i

.critedge.i.i102.i:                               ; preds = %633, %.lr.ph.i.i99.i
  %635 = getelementptr inbounds i8, ptr %631, i64 8
  %636 = load ptr, ptr %635, align 8
  %.not22.i.i103.i = icmp eq ptr %636, null
  br i1 %.not22.i.i103.i, label %639, label %637

637:                                              ; preds = %.critedge.i.i102.i
  %638 = call ptr @exeval(ptr noundef %478, ptr noundef nonnull %636, ptr noundef nonnull %476) #19
  br label %642

639:                                              ; preds = %.critedge.i.i102.i
  %640 = load ptr, ptr %479, align 8
  %641 = call ptr @agsubnode(ptr noundef %640, ptr noundef nonnull %624, i32 noundef 1) #19
  br label %642

642:                                              ; preds = %639, %637, %633
  %643 = add nuw i64 %.01924.i.i100.i, 1
  %644 = load i64, ptr %598, align 8
  %645 = icmp ult i64 %643, %644
  br i1 %645, label %.lr.ph.i.i99.i, label %evalNode.exit.i104.i

evalNode.exit.i104.i:                             ; preds = %642
  %.pre.i.i105.i = load ptr, ptr %597, align 8
  %.not43.i.i = icmp eq ptr %.pre.i.i105.i, null
  br i1 %.not43.i.i, label %.backedge.i.i, label %evalNode.exit.thread.i106.i

.backedge.i.i:                                    ; preds = %680, %evalNode.exit.thread.i106.i, %evalNode.exit.i104.i
  %646 = call ptr @pop(ptr noundef %592) #19
  %.not42.i.i = icmp eq ptr %646, null
  br i1 %.not42.i.i, label %.backedge61.i.i.backedge, label %.lr.ph65.i.i

evalNode.exit.thread.i106.i:                      ; preds = %evalNode.exit.i104.i, %.lr.ph65.i.i
  %647 = call ptr @agfstedge(ptr noundef %590, ptr noundef nonnull %624) #19
  %.not4462.i.i = icmp eq ptr %647, null
  br i1 %.not4462.i.i, label %.backedge.i.i, label %.lr.ph.i107.i

.lr.ph.i107.i:                                    ; preds = %evalNode.exit.thread.i106.i, %680
  %.063.i.i = phi ptr [ %648, %680 ], [ %647, %evalNode.exit.thread.i106.i ]
  %648 = call ptr @agnxtedge(ptr noundef %590, ptr noundef nonnull %.063.i.i, ptr noundef nonnull %624) #19
  %649 = getelementptr inbounds i8, ptr %.063.i.i, i64 56
  %650 = load ptr, ptr %649, align 8
  %651 = call ptr @aggetrec(ptr noundef %650, ptr noundef nonnull @.str.29, i32 noundef 0) #19
  %652 = getelementptr inbounds i8, ptr %651, i64 16
  %653 = load i64, ptr %652, align 8
  %654 = and i64 %653, 1
  %.not45.i.i = icmp eq i64 %654, 0
  br i1 %.not45.i.i, label %655, label %680

655:                                              ; preds = %.lr.ph.i107.i
  store ptr %.063.i.i, ptr %597, align 8
  %656 = load i64, ptr %600, align 8
  %.not25.i49.i.i = icmp eq i64 %656, 0
  br i1 %.not25.i49.i.i, label %evalEdge.exit.thread.i.i, label %.lr.ph.i50.i.i

.lr.ph.i50.i.i:                                   ; preds = %655, %669
  %.01924.i51.i.i = phi i64 [ %670, %669 ], [ 0, %655 ]
  %657 = load ptr, ptr %601, align 8
  %658 = getelementptr inbounds %struct.case_stmt, ptr %657, i64 %.01924.i51.i.i
  %659 = load ptr, ptr %658, align 8
  %.not.i52.i.i = icmp eq ptr %659, null
  br i1 %.not.i52.i.i, label %.critedge.i54.i.i, label %660

660:                                              ; preds = %.lr.ph.i50.i.i
  %661 = call ptr @exeval(ptr noundef %478, ptr noundef nonnull %659, ptr noundef nonnull %476) #19
  %.not23.i53.i.i = icmp eq ptr %661, null
  br i1 %.not23.i53.i.i, label %669, label %.critedge.i54.i.i

.critedge.i54.i.i:                                ; preds = %660, %.lr.ph.i50.i.i
  %662 = getelementptr inbounds i8, ptr %658, i64 8
  %663 = load ptr, ptr %662, align 8
  %.not22.i55.i.i = icmp eq ptr %663, null
  br i1 %.not22.i55.i.i, label %666, label %664

664:                                              ; preds = %.critedge.i54.i.i
  %665 = call ptr @exeval(ptr noundef %478, ptr noundef nonnull %663, ptr noundef nonnull %476) #19
  br label %669

666:                                              ; preds = %.critedge.i54.i.i
  %667 = load ptr, ptr %479, align 8
  %668 = call ptr @agsubedge(ptr noundef %667, ptr noundef nonnull %.063.i.i, i32 noundef 1) #19
  br label %669

669:                                              ; preds = %666, %664, %660
  %670 = add nuw i64 %.01924.i51.i.i, 1
  %671 = load i64, ptr %600, align 8
  %672 = icmp ult i64 %670, %671
  br i1 %672, label %.lr.ph.i50.i.i, label %evalEdge.exit.i108.i

evalEdge.exit.i108.i:                             ; preds = %669
  %.pre.i57.i.i = load ptr, ptr %597, align 8
  %.not46.i.i = icmp eq ptr %.pre.i57.i.i, null
  br i1 %.not46.i.i, label %680, label %evalEdge.exit.thread.i.i

evalEdge.exit.thread.i.i:                         ; preds = %evalEdge.exit.i108.i, %655
  %673 = load i64, ptr %652, align 8
  %674 = and i64 %673, 2
  %.not47.i.i = icmp eq i64 %674, 0
  br i1 %.not47.i.i, label %675, label %680

675:                                              ; preds = %evalEdge.exit.thread.i.i
  %676 = load ptr, ptr %649, align 8
  call void @push(ptr noundef %592, ptr noundef %676) #19
  %677 = load i64, ptr %652, align 8
  %678 = or i64 %677, 2
  store i64 %678, ptr %652, align 8
  %679 = getelementptr inbounds i8, ptr %651, i64 24
  store ptr %.063.i.i, ptr %679, align 8
  br label %680

680:                                              ; preds = %675, %evalEdge.exit.thread.i.i, %evalEdge.exit.i108.i, %.lr.ph.i107.i
  %.not44.i.i = icmp eq ptr %648, null
  br i1 %.not44.i.i, label %.backedge.i.i, label %.lr.ph.i107.i

travBFS.exit.i:                                   ; preds = %nextNode.exit.i.i
  store ptr null, ptr %596, align 8
  call void @freeQ(ptr noundef %592) #19
  br label %traverse.exit

681:                                              ; preds = %532
  br i1 %.0122432, label %682, label %doCleanup.exit113.i

682:                                              ; preds = %681
  %683 = load ptr, ptr %476, align 8
  %684 = call ptr @agfstnode(ptr noundef %683) #19
  %.not7.i109.i = icmp eq ptr %684, null
  br i1 %.not7.i109.i, label %doCleanup.exit113.i, label %.lr.ph.i110.i

.lr.ph.i110.i:                                    ; preds = %682, %.lr.ph.i110.i
  %.08.i111.i = phi ptr [ %687, %.lr.ph.i110.i ], [ %684, %682 ]
  %685 = call ptr @aggetrec(ptr noundef nonnull %.08.i111.i, ptr noundef nonnull @.str.29, i32 noundef 0) #19
  %686 = getelementptr inbounds i8, ptr %685, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %686, i8 0, i64 16, i1 false)
  %687 = call ptr @agnxtnode(ptr noundef %683, ptr noundef nonnull %.08.i111.i) #19
  %.not.i112.i = icmp eq ptr %687, null
  br i1 %.not.i112.i, label %doCleanup.exit113.i, label %.lr.ph.i110.i

doCleanup.exit113.i:                              ; preds = %.lr.ph.i110.i, %682, %681
  store i8 1, ptr getelementptr inbounds (%struct.trav_fns, ptr @DFSfns, i64 0, i32 3), align 1
  call fastcc void @travDFS(ptr noundef %476, ptr noundef %478, ptr noundef readonly %451, ptr noundef nonnull @DFSfns)
  br label %traverse.exit

688:                                              ; preds = %532
  br i1 %.0122432, label %689, label %doCleanup.exit118.i

689:                                              ; preds = %688
  %690 = load ptr, ptr %476, align 8
  %691 = call ptr @agfstnode(ptr noundef %690) #19
  %.not7.i114.i = icmp eq ptr %691, null
  br i1 %.not7.i114.i, label %doCleanup.exit118.i, label %.lr.ph.i115.i

.lr.ph.i115.i:                                    ; preds = %689, %.lr.ph.i115.i
  %.08.i116.i = phi ptr [ %694, %.lr.ph.i115.i ], [ %691, %689 ]
  %692 = call ptr @aggetrec(ptr noundef nonnull %.08.i116.i, ptr noundef nonnull @.str.29, i32 noundef 0) #19
  %693 = getelementptr inbounds i8, ptr %692, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %693, i8 0, i64 16, i1 false)
  %694 = call ptr @agnxtnode(ptr noundef %690, ptr noundef nonnull %.08.i116.i) #19
  %.not.i117.i = icmp eq ptr %694, null
  br i1 %.not.i117.i, label %doCleanup.exit118.i, label %.lr.ph.i115.i

doCleanup.exit118.i:                              ; preds = %.lr.ph.i115.i, %689, %688
  store i8 1, ptr getelementptr inbounds (%struct.trav_fns, ptr @FWDfns, i64 0, i32 3), align 1
  call fastcc void @travDFS(ptr noundef %476, ptr noundef %478, ptr noundef readonly %451, ptr noundef nonnull @FWDfns)
  br label %traverse.exit

695:                                              ; preds = %532
  br i1 %.0122432, label %696, label %doCleanup.exit123.i

696:                                              ; preds = %695
  %697 = load ptr, ptr %476, align 8
  %698 = call ptr @agfstnode(ptr noundef %697) #19
  %.not7.i119.i = icmp eq ptr %698, null
  br i1 %.not7.i119.i, label %doCleanup.exit123.i, label %.lr.ph.i120.i

.lr.ph.i120.i:                                    ; preds = %696, %.lr.ph.i120.i
  %.08.i121.i = phi ptr [ %701, %.lr.ph.i120.i ], [ %698, %696 ]
  %699 = call ptr @aggetrec(ptr noundef nonnull %.08.i121.i, ptr noundef nonnull @.str.29, i32 noundef 0) #19
  %700 = getelementptr inbounds i8, ptr %699, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %700, i8 0, i64 16, i1 false)
  %701 = call ptr @agnxtnode(ptr noundef %697, ptr noundef nonnull %.08.i121.i) #19
  %.not.i122.i = icmp eq ptr %701, null
  br i1 %.not.i122.i, label %doCleanup.exit123.i, label %.lr.ph.i120.i

doCleanup.exit123.i:                              ; preds = %.lr.ph.i120.i, %696, %695
  store i8 1, ptr getelementptr inbounds (%struct.trav_fns, ptr @REVfns, i64 0, i32 3), align 1
  call fastcc void @travDFS(ptr noundef %476, ptr noundef %478, ptr noundef readonly %451, ptr noundef nonnull @REVfns)
  br label %traverse.exit

702:                                              ; preds = %532
  br i1 %.0122432, label %703, label %doCleanup.exit128.i

703:                                              ; preds = %702
  %704 = load ptr, ptr %476, align 8
  %705 = call ptr @agfstnode(ptr noundef %704) #19
  %.not7.i124.i = icmp eq ptr %705, null
  br i1 %.not7.i124.i, label %doCleanup.exit128.i, label %.lr.ph.i125.i

.lr.ph.i125.i:                                    ; preds = %703, %.lr.ph.i125.i
  %.08.i126.i = phi ptr [ %708, %.lr.ph.i125.i ], [ %705, %703 ]
  %706 = call ptr @aggetrec(ptr noundef nonnull %.08.i126.i, ptr noundef nonnull @.str.29, i32 noundef 0) #19
  %707 = getelementptr inbounds i8, ptr %706, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %707, i8 0, i64 16, i1 false)
  %708 = call ptr @agnxtnode(ptr noundef %704, ptr noundef nonnull %.08.i126.i) #19
  %.not.i127.i = icmp eq ptr %708, null
  br i1 %.not.i127.i, label %doCleanup.exit128.i, label %.lr.ph.i125.i

doCleanup.exit128.i:                              ; preds = %.lr.ph.i125.i, %703, %702
  store i8 2, ptr getelementptr inbounds (%struct.trav_fns, ptr @DFSfns, i64 0, i32 3), align 1
  call fastcc void @travDFS(ptr noundef %476, ptr noundef %478, ptr noundef readonly %451, ptr noundef nonnull @DFSfns)
  br label %traverse.exit

709:                                              ; preds = %532
  br i1 %.0122432, label %710, label %doCleanup.exit133.i

710:                                              ; preds = %709
  %711 = load ptr, ptr %476, align 8
  %712 = call ptr @agfstnode(ptr noundef %711) #19
  %.not7.i129.i = icmp eq ptr %712, null
  br i1 %.not7.i129.i, label %doCleanup.exit133.i, label %.lr.ph.i130.i

.lr.ph.i130.i:                                    ; preds = %710, %.lr.ph.i130.i
  %.08.i131.i = phi ptr [ %715, %.lr.ph.i130.i ], [ %712, %710 ]
  %713 = call ptr @aggetrec(ptr noundef nonnull %.08.i131.i, ptr noundef nonnull @.str.29, i32 noundef 0) #19
  %714 = getelementptr inbounds i8, ptr %713, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %714, i8 0, i64 16, i1 false)
  %715 = call ptr @agnxtnode(ptr noundef %711, ptr noundef nonnull %.08.i131.i) #19
  %.not.i132.i = icmp eq ptr %715, null
  br i1 %.not.i132.i, label %doCleanup.exit133.i, label %.lr.ph.i130.i

doCleanup.exit133.i:                              ; preds = %.lr.ph.i130.i, %710, %709
  store i8 2, ptr getelementptr inbounds (%struct.trav_fns, ptr @FWDfns, i64 0, i32 3), align 1
  call fastcc void @travDFS(ptr noundef %476, ptr noundef %478, ptr noundef readonly %451, ptr noundef nonnull @FWDfns)
  br label %traverse.exit

716:                                              ; preds = %532
  br i1 %.0122432, label %717, label %doCleanup.exit138.i

717:                                              ; preds = %716
  %718 = load ptr, ptr %476, align 8
  %719 = call ptr @agfstnode(ptr noundef %718) #19
  %.not7.i134.i = icmp eq ptr %719, null
  br i1 %.not7.i134.i, label %doCleanup.exit138.i, label %.lr.ph.i135.i

.lr.ph.i135.i:                                    ; preds = %717, %.lr.ph.i135.i
  %.08.i136.i = phi ptr [ %722, %.lr.ph.i135.i ], [ %719, %717 ]
  %720 = call ptr @aggetrec(ptr noundef nonnull %.08.i136.i, ptr noundef nonnull @.str.29, i32 noundef 0) #19
  %721 = getelementptr inbounds i8, ptr %720, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %721, i8 0, i64 16, i1 false)
  %722 = call ptr @agnxtnode(ptr noundef %718, ptr noundef nonnull %.08.i136.i) #19
  %.not.i137.i = icmp eq ptr %722, null
  br i1 %.not.i137.i, label %doCleanup.exit138.i, label %.lr.ph.i135.i

doCleanup.exit138.i:                              ; preds = %.lr.ph.i135.i, %717, %716
  store i8 2, ptr getelementptr inbounds (%struct.trav_fns, ptr @REVfns, i64 0, i32 3), align 1
  call fastcc void @travDFS(ptr noundef %476, ptr noundef %478, ptr noundef readonly %451, ptr noundef nonnull @REVfns)
  br label %traverse.exit

723:                                              ; preds = %532
  br i1 %.0122432, label %724, label %doCleanup.exit143.i

724:                                              ; preds = %723
  %725 = load ptr, ptr %476, align 8
  %726 = call ptr @agfstnode(ptr noundef %725) #19
  %.not7.i139.i = icmp eq ptr %726, null
  br i1 %.not7.i139.i, label %doCleanup.exit143.i, label %.lr.ph.i140.i

.lr.ph.i140.i:                                    ; preds = %724, %.lr.ph.i140.i
  %.08.i141.i = phi ptr [ %729, %.lr.ph.i140.i ], [ %726, %724 ]
  %727 = call ptr @aggetrec(ptr noundef nonnull %.08.i141.i, ptr noundef nonnull @.str.29, i32 noundef 0) #19
  %728 = getelementptr inbounds i8, ptr %727, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %728, i8 0, i64 16, i1 false)
  %729 = call ptr @agnxtnode(ptr noundef %725, ptr noundef nonnull %.08.i141.i) #19
  %.not.i142.i = icmp eq ptr %729, null
  br i1 %.not.i142.i, label %doCleanup.exit143.i, label %.lr.ph.i140.i

doCleanup.exit143.i:                              ; preds = %.lr.ph.i140.i, %724, %723
  store i8 3, ptr getelementptr inbounds (%struct.trav_fns, ptr @DFSfns, i64 0, i32 3), align 1
  call fastcc void @travDFS(ptr noundef %476, ptr noundef %478, ptr noundef readonly %451, ptr noundef nonnull @DFSfns)
  br label %traverse.exit

730:                                              ; preds = %532
  br i1 %.0122432, label %731, label %doCleanup.exit148.i

731:                                              ; preds = %730
  %732 = load ptr, ptr %476, align 8
  %733 = call ptr @agfstnode(ptr noundef %732) #19
  %.not7.i144.i = icmp eq ptr %733, null
  br i1 %.not7.i144.i, label %doCleanup.exit148.i, label %.lr.ph.i145.i

.lr.ph.i145.i:                                    ; preds = %731, %.lr.ph.i145.i
  %.08.i146.i = phi ptr [ %736, %.lr.ph.i145.i ], [ %733, %731 ]
  %734 = call ptr @aggetrec(ptr noundef nonnull %.08.i146.i, ptr noundef nonnull @.str.29, i32 noundef 0) #19
  %735 = getelementptr inbounds i8, ptr %734, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %735, i8 0, i64 16, i1 false)
  %736 = call ptr @agnxtnode(ptr noundef %732, ptr noundef nonnull %.08.i146.i) #19
  %.not.i147.i = icmp eq ptr %736, null
  br i1 %.not.i147.i, label %doCleanup.exit148.i, label %.lr.ph.i145.i

doCleanup.exit148.i:                              ; preds = %.lr.ph.i145.i, %731, %730
  store i8 3, ptr getelementptr inbounds (%struct.trav_fns, ptr @FWDfns, i64 0, i32 3), align 1
  call fastcc void @travDFS(ptr noundef %476, ptr noundef %478, ptr noundef readonly %451, ptr noundef nonnull @FWDfns)
  br label %traverse.exit

737:                                              ; preds = %532
  br i1 %.0122432, label %738, label %doCleanup.exit153.i

738:                                              ; preds = %737
  %739 = load ptr, ptr %476, align 8
  %740 = call ptr @agfstnode(ptr noundef %739) #19
  %.not7.i149.i = icmp eq ptr %740, null
  br i1 %.not7.i149.i, label %doCleanup.exit153.i, label %.lr.ph.i150.i

.lr.ph.i150.i:                                    ; preds = %738, %.lr.ph.i150.i
  %.08.i151.i = phi ptr [ %743, %.lr.ph.i150.i ], [ %740, %738 ]
  %741 = call ptr @aggetrec(ptr noundef nonnull %.08.i151.i, ptr noundef nonnull @.str.29, i32 noundef 0) #19
  %742 = getelementptr inbounds i8, ptr %741, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %742, i8 0, i64 16, i1 false)
  %743 = call ptr @agnxtnode(ptr noundef %739, ptr noundef nonnull %.08.i151.i) #19
  %.not.i152.i = icmp eq ptr %743, null
  br i1 %.not.i152.i, label %doCleanup.exit153.i, label %.lr.ph.i150.i

doCleanup.exit153.i:                              ; preds = %.lr.ph.i150.i, %738, %737
  store i8 3, ptr getelementptr inbounds (%struct.trav_fns, ptr @REVfns, i64 0, i32 3), align 1
  call fastcc void @travDFS(ptr noundef %476, ptr noundef %478, ptr noundef readonly %451, ptr noundef nonnull @REVfns)
  br label %traverse.exit

744:                                              ; preds = %532
  call fastcc void @travNodes(ptr noundef nonnull %476, ptr noundef %478, ptr noundef readonly %451)
  call fastcc void @travEdges(ptr noundef nonnull %476, ptr noundef %478, ptr noundef readonly %451)
  br label %traverse.exit

745:                                              ; preds = %532
  call fastcc void @travEdges(ptr noundef nonnull %476, ptr noundef %478, ptr noundef readonly %451)
  call fastcc void @travNodes(ptr noundef nonnull %476, ptr noundef %478, ptr noundef readonly %451)
  br label %traverse.exit

traverse.exit:                                    ; preds = %.loopexit.i.i170, %532, %535, %travBFS.exit.i, %doCleanup.exit113.i, %doCleanup.exit118.i, %doCleanup.exit123.i, %doCleanup.exit128.i, %doCleanup.exit133.i, %doCleanup.exit138.i, %doCleanup.exit143.i, %doCleanup.exit148.i, %doCleanup.exit153.i, %744, %745
  %.083.shrunk.i = phi i1 [ %.0122432, %532 ], [ %.0122432, %745 ], [ %.0122432, %744 ], [ true, %doCleanup.exit153.i ], [ true, %doCleanup.exit148.i ], [ true, %doCleanup.exit143.i ], [ true, %doCleanup.exit138.i ], [ true, %doCleanup.exit133.i ], [ true, %doCleanup.exit128.i ], [ true, %doCleanup.exit123.i ], [ true, %doCleanup.exit118.i ], [ true, %doCleanup.exit113.i ], [ true, %travBFS.exit.i ], [ %.0122432, %535 ], [ %.0122432, %.loopexit.i.i170 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.pre626 = load ptr, ptr %370, align 8
  br label %746

746:                                              ; preds = %473, %traverse.exit
  %747 = phi ptr [ %.pre626, %traverse.exit ], [ %.pre627, %473 ]
  %.1123 = phi i1 [ %.083.shrunk.i, %traverse.exit ], [ %.0122432, %473 ]
  %748 = add nuw i64 %.0124431, 1
  %749 = getelementptr inbounds i8, ptr %747, i64 24
  %750 = load i64, ptr %749, align 8
  %751 = icmp ult i64 %748, %750
  br i1 %751, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %746, %444
  %752 = load ptr, ptr %359, align 8
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds i8, ptr %752, i64 32
  store ptr %753, ptr %754, align 8
  %755 = load ptr, ptr %370, align 8
  %756 = getelementptr inbounds i8, ptr %755, i64 40
  %757 = load ptr, ptr %756, align 8
  %.not154 = icmp eq ptr %757, null
  br i1 %.not154, label %763, label %758

758:                                              ; preds = %._crit_edge
  %759 = getelementptr inbounds i8, ptr %755, i64 8
  %760 = load ptr, ptr %759, align 8
  %761 = load ptr, ptr %359, align 8
  %762 = call ptr @exeval(ptr noundef %760, ptr noundef nonnull %757, ptr noundef %761) #19
  br label %763

763:                                              ; preds = %758, %._crit_edge
  %764 = load i32, ptr %.sroa.30.0..sroa_idx, align 4
  %.not155 = icmp eq i32 %764, 0
  br i1 %.not155, label %769, label %765

765:                                              ; preds = %763
  %766 = load ptr, ptr @stderr, align 8
  %767 = call double @gvelapsed_sec() #19
  %768 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %766, ptr noundef nonnull @.str.2, double noundef %767) #21
  br label %769

769:                                              ; preds = %765, %763
  %770 = load ptr, ptr %359, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 24
  %772 = load ptr, ptr %771, align 8
  %773 = load ptr, ptr %770, align 8
  %774 = icmp eq ptr %772, %773
  br i1 %774, label %775, label %785

775:                                              ; preds = %769
  %776 = getelementptr inbounds i8, ptr %770, i64 16
  %777 = load ptr, ptr %776, align 8
  %.not156 = icmp eq ptr %777, null
  br i1 %.not156, label %785, label %778

778:                                              ; preds = %775
  %779 = call i32 @agnnodes(ptr noundef nonnull %777) #19
  %.not157 = icmp eq i32 %779, 0
  %.pre629 = load ptr, ptr %359, align 8
  br i1 %.not157, label %780, label %785

780:                                              ; preds = %778
  %781 = load ptr, ptr %.pre629, align 8
  %782 = getelementptr inbounds i8, ptr %.pre629, i64 16
  %783 = load ptr, ptr %782, align 8
  %784 = call i32 @agdelete(ptr noundef %781, ptr noundef %783) #19
  %.pre628 = load ptr, ptr %359, align 8
  br label %785

785:                                              ; preds = %780, %778, %775, %769
  %786 = phi ptr [ %.pre628, %780 ], [ %.pre629, %778 ], [ %770, %775 ], [ %770, %769 ]
  %787 = getelementptr inbounds i8, ptr %786, i64 24
  %788 = load ptr, ptr %787, align 8
  %.not158 = icmp eq ptr %788, null
  br i1 %.not158, label %822, label %789

789:                                              ; preds = %785
  %790 = call i32 @agnnodes(ptr noundef nonnull %788) #19
  %.not159 = icmp eq i32 %790, 0
  br i1 %.not159, label %791, label %794

791:                                              ; preds = %789
  %792 = load i32, ptr %.sroa.12.0..sroa_idx, align 4
  %793 = and i32 %792, 1
  %.not160 = icmp eq i32 %793, 0
  br i1 %.not160, label %822, label %794

794:                                              ; preds = %791, %789
  br i1 %.not139, label %816, label %795

795:                                              ; preds = %794
  %796 = load i32, ptr %355, align 8
  %797 = and i32 %796, 2
  %.not161 = icmp eq i32 %797, 0
  br i1 %.not161, label %816, label %798

798:                                              ; preds = %795
  %799 = load ptr, ptr %359, align 8
  %800 = getelementptr inbounds i8, ptr %799, i64 24
  %801 = load ptr, ptr %800, align 8
  %802 = call ptr @agroot(ptr noundef %801) #19
  %803 = load ptr, ptr %799, align 8
  %804 = icmp eq ptr %802, %803
  br i1 %804, label %805, label %addOutputGraph.exit

805:                                              ; preds = %798
  %806 = load ptr, ptr %2, align 8
  %.not.i178 = icmp eq ptr %806, null
  br i1 %.not.i178, label %807, label %addOutputGraph.exit

807:                                              ; preds = %805
  %808 = call ptr @cloneO(ptr noundef null, ptr noundef %801) #19
  br label %addOutputGraph.exit

addOutputGraph.exit:                              ; preds = %798, %805, %807
  %.0.i177 = phi ptr [ %801, %805 ], [ %808, %807 ], [ %801, %798 ]
  %809 = load ptr, ptr %425, align 8
  %810 = load i64, ptr %426, align 8
  %811 = add i64 %810, 1
  %812 = call fastcc ptr @gv_recalloc(ptr noundef %809, i64 noundef %810, i64 noundef %811, i64 noundef 8)
  store ptr %812, ptr %425, align 8
  %813 = load i64, ptr %426, align 8
  %814 = add i64 %813, 1
  store i64 %814, ptr %426, align 8
  %815 = getelementptr inbounds ptr, ptr %812, i64 %813
  store ptr %.0.i177, ptr %815, align 8
  br label %822

816:                                              ; preds = %795, %794
  %817 = load ptr, ptr %359, align 8
  %818 = getelementptr inbounds i8, ptr %817, i64 24
  %819 = load ptr, ptr %818, align 8
  %820 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %821 = call i32 @sfioWrite(ptr noundef %819, ptr noundef %820) #19
  br label %822

822:                                              ; preds = %addOutputGraph.exit, %816, %791, %785
  br i1 %.not252, label %823, label %chkClose.exit

823:                                              ; preds = %822
  %824 = load ptr, ptr %359, align 8
  %825 = load ptr, ptr %824, align 8
  %826 = call ptr @aggetrec(ptr noundef %825, ptr noundef nonnull @.str.29, i32 noundef 0) #19
  %827 = getelementptr inbounds i8, ptr %826, i64 16
  %828 = load i8, ptr %827, align 8
  %829 = and i8 %828, 1
  %.not.i179 = icmp eq i8 %829, 0
  br i1 %.not.i179, label %832, label %830

830:                                              ; preds = %823
  %831 = or i8 %828, 2
  store i8 %831, ptr %827, align 8
  br label %chkClose.exit

832:                                              ; preds = %823
  %833 = call i32 @agclose(ptr noundef %825) #19
  br label %chkClose.exit

chkClose.exit:                                    ; preds = %832, %830, %822
  %834 = load ptr, ptr %359, align 8
  %835 = getelementptr inbounds i8, ptr %834, i64 16
  store ptr null, ptr %835, align 8
  %836 = load ptr, ptr %359, align 8
  %837 = getelementptr inbounds i8, ptr %836, i64 24
  store ptr null, ptr %837, align 8
  %838 = load i32, ptr %.sroa.30.0..sroa_idx, align 4
  %.not162 = icmp eq i32 %838, 0
  br i1 %.not162, label %840, label %839

839:                                              ; preds = %chkClose.exit
  call void @gvstart_timer() #19
  br label %840

840:                                              ; preds = %839, %chkClose.exit
  %841 = load i32, ptr %.sroa.18.0..sroa_idx, align 8
  %.not163 = icmp eq i32 %841, 0
  br i1 %.not163, label %842, label %845

842:                                              ; preds = %840
  %843 = load ptr, ptr %413, align 8
  %844 = call ptr @nextGraph(ptr noundef %843) #19
  br label %845

845:                                              ; preds = %842, %840
  %.2 = phi ptr [ %.1, %840 ], [ %844, %842 ]
  %846 = load i32, ptr %.sroa.30.0..sroa_idx, align 4
  %847 = icmp ne i32 %846, 0
  %848 = icmp ne ptr %.2, null
  %or.cond = select i1 %847, i1 %848, i1 false
  br i1 %or.cond, label %849, label %853

849:                                              ; preds = %845
  %850 = load ptr, ptr @stderr, align 8
  %851 = call double @gvelapsed_sec() #19
  %852 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %850, ptr noundef nonnull @.str.1, double noundef %851) #21
  br label %853

853:                                              ; preds = %845, %849
  %854 = load ptr, ptr %359, align 8
  store ptr %.2, ptr %854, align 8
  %855 = load ptr, ptr %359, align 8
  %856 = load ptr, ptr %855, align 8
  %.not150 = icmp eq ptr %856, null
  br i1 %.not150, label %.loopexit, label %427

.loopexit:                                        ; preds = %853, %..loopexit_crit_edge, %416
  %857 = phi ptr [ %.pre630, %..loopexit_crit_edge ], [ %420, %416 ], [ %855, %853 ]
  store ptr null, ptr %857, align 8
  %858 = load ptr, ptr %359, align 8
  %859 = getelementptr inbounds i8, ptr %858, i64 32
  store ptr null, ptr %859, align 8
  %860 = load ptr, ptr %370, align 8
  %861 = getelementptr inbounds i8, ptr %860, i64 48
  %862 = load ptr, ptr %861, align 8
  %.not151 = icmp eq ptr %862, null
  br i1 %.not151, label %868, label %863

863:                                              ; preds = %.loopexit
  %864 = getelementptr inbounds i8, ptr %860, i64 8
  %865 = load ptr, ptr %864, align 8
  %866 = load ptr, ptr %359, align 8
  %867 = call ptr @exeval(ptr noundef %865, ptr noundef nonnull %862, ptr noundef %866) #19
  br label %868

868:                                              ; preds = %.loopexit, %863, %380, %365, %352, %336, %scanArgs.exit
  %.0 = phi i32 [ %.sroa.26.3, %scanArgs.exit ], [ 1, %336 ], [ 1, %352 ], [ 1, %365 ], [ %385, %380 ], [ 0, %863 ], [ 0, %.loopexit ]
  ret i32 %.0
}

declare void @freeParseProg(ptr noundef) local_unnamed_addr #2

declare void @freeCompileProg(ptr noundef) local_unnamed_addr #2

declare void @closeGPRState(ptr noundef) local_unnamed_addr #2

declare void @closeIngraph(ptr noundef) local_unnamed_addr #2

declare void @setErrorErrors(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
  call void @_err_msgv(ptr noundef %11, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %5) #19
  call void @llvm.va_end.p0(ptr nonnull %5)
  %12 = icmp sgt i32 %2, 1
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 136
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %13
  call fastcc void @graphviz_exit() #22
  unreachable

20:                                               ; preds = %13
  %21 = and i32 %17, 4
  %.not10 = icmp eq i32 %21, 0
  br i1 %.not10, label %23, label %22

22:                                               ; preds = %20
  call void @longjmp(ptr noundef nonnull @jbuf, i32 noundef 1) #25
  unreachable

23:                                               ; preds = %20, %10
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @gvexitf(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 noundef %2) #4 {
  tail call void @longjmp(ptr noundef nonnull @jbuf, i32 noundef %2) #25
  unreachable
}

declare ptr @openGPRState(ptr noundef) local_unnamed_addr #2

declare void @addBindings(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @compileProg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @initGPRState(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare double @gvelapsed_sec() local_unnamed_addr #2

declare ptr @exeval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @usesGraph(ptr noundef) local_unnamed_addr #2

declare ptr @newIngGraphs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @ing_read(ptr noundef %0) #0 {
  %2 = tail call ptr @readG(ptr noundef %0) #19
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #4 {
  tail call void @exit(i32 noundef 1) #25
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare void @setTraceLevel(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal void @agxbprint(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #19
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
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %12, %14
  %16 = icmp ult i64 %15, %9
  br i1 %16, label %agxbsizeof.exit.i.i, label %._crit_edge.i

agxblen.exit.thread.i:                            ; preds = %8
  %17 = zext i8 %.val.i.i to i64
  %18 = sub nsw i64 31, %17
  %19 = icmp ult i64 %18, %9
  br i1 %19, label %26, label %35

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
  %27 = add nuw nsw i64 %17, %9
  %spec.select.i.i = call i64 @llvm.umax.i64(i64 %27, i64 62)
  %28 = call noalias ptr @calloc(i64 noundef %spec.select.i.i, i64 noundef 1) #20
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %gv_calloc.exit.i.i

30:                                               ; preds = %26
  %31 = load ptr, ptr @stderr, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.6, i64 noundef %spec.select.i.i) #21
  call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit.i.i:                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull align 8 %0, i64 %17, i1 false)
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %17, ptr %33, align 8
  br label %.thread41.i

.thread41.i:                                      ; preds = %gv_calloc.exit.i.i, %agxbsizeof.exit.i.i
  %.pre = phi i64 [ %.pre.pre, %agxbsizeof.exit.i.i ], [ %17, %gv_calloc.exit.i.i ]
  %spec.select3742.i.i = phi i64 [ %spec.select34.i.i, %agxbsizeof.exit.i.i ], [ %spec.select.i.i, %gv_calloc.exit.i.i ]
  %.0.i33.i = phi ptr [ %25, %agxbsizeof.exit.i.i ], [ %28, %gv_calloc.exit.i.i ]
  store ptr %.0.i33.i, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %spec.select3742.i.i, ptr %34, align 8
  store i8 -1, ptr %10, align 1
  br label %37

._crit_edge.i:                                    ; preds = %agxblen.exit.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %37

35:                                               ; preds = %agxblen.exit.thread.i
  %36 = getelementptr inbounds [31 x i8], ptr %0, i64 0, i64 %17
  br label %agxbnext.exit.i

37:                                               ; preds = %._crit_edge.i, %.thread41.i
  %38 = phi i64 [ %14, %._crit_edge.i ], [ %.pre, %.thread41.i ]
  %39 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.0.i33.i, %.thread41.i ]
  %40 = getelementptr inbounds i8, ptr %39, i64 %38
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %37, %35
  %41 = phi ptr [ %36, %35 ], [ %40, %37 ]
  %42 = call i32 @vsnprintf(ptr noundef %41, i64 noundef %9, ptr noundef readonly %1, ptr noundef nonnull %4) #19
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %vagxbprint.exit

44:                                               ; preds = %agxbnext.exit.i
  %.val.i = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %48, label %45

45:                                               ; preds = %44
  %46 = trunc i32 %42 to i8
  %47 = add i8 %.val.i, %46
  store i8 %47, ptr %10, align 1
  br label %vagxbprint.exit

48:                                               ; preds = %44
  %49 = zext nneg i32 %42 to i64
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %49
  store i64 %52, ptr %50, align 8
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %7, %agxbnext.exit.i, %45, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbputc(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %2, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %agxbsizeof.exit.thread

agxbsizeof.exit:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
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
  %12 = tail call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %gv_calloc.exit.i

14:                                               ; preds = %.thread
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.6, i64 noundef 62) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit.i:                                 ; preds = %.thread
  %17 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull align 8 %0, i64 %17, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8
  br label %.thread26

.thread26:                                        ; preds = %gv_calloc.exit.i, %agxbsizeof.exit.i
  %.pre = phi i64 [ %.pre.pre, %agxbsizeof.exit.i ], [ %17, %gv_calloc.exit.i ]
  %spec.select3742.i = phi i64 [ %spec.select34.i, %agxbsizeof.exit.i ], [ 62, %gv_calloc.exit.i ]
  %.0.i15 = phi ptr [ %11, %agxbsizeof.exit.i ], [ %12, %gv_calloc.exit.i ]
  store ptr %.0.i15, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %spec.select3742.i, ptr %19, align 8
  store i8 -1, ptr %2, align 1
  br label %24

._crit_edge:                                      ; preds = %agxbsizeof.exit
  %.pre39 = load ptr, ptr %0, align 8
  br label %24

.thread35:                                        ; preds = %agxbsizeof.exit.thread
  %20 = zext nneg i8 %.val.i to i64
  %21 = getelementptr inbounds [31 x i8], ptr %0, i64 0, i64 %20
  store i8 0, ptr %21, align 1
  %22 = load i8, ptr %2, align 1
  %23 = add i8 %22, 1
  store i8 %23, ptr %2, align 1
  br label %31

24:                                               ; preds = %._crit_edge, %.thread26
  %25 = phi ptr [ %.0.i15, %.thread26 ], [ %.pre39, %._crit_edge ]
  %26 = phi i64 [ %.pre, %.thread26 ], [ %4, %._crit_edge ]
  %27 = getelementptr inbounds i8, ptr %0, i64 8
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
declare noalias ptr @strndup(ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @gv_recalloc(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 %2)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.5, i64 noundef %2, i64 noundef %3) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

8:                                                ; preds = %4
  %9 = mul i64 %3, %1
  %10 = mul i64 %3, %2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @free(ptr noundef %0) #19
  br label %gv_realloc.exit

13:                                               ; preds = %8
  %14 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #26
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.6, i64 noundef %10) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

19:                                               ; preds = %13
  %20 = icmp ugt i64 %10, %9
  br i1 %20, label %21, label %gv_realloc.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %14, i64 %9
  %23 = sub i64 %10, %9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %22, i8 0, i64 %23, i1 false)
  br label %gv_realloc.exit

gv_realloc.exit:                                  ; preds = %12, %19, %21
  %.0.i = phi ptr [ null, %12 ], [ %14, %21 ], [ %14, %19 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

declare void @_err_msgv(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #9

declare ptr @readG(ptr noundef) local_unnamed_addr #2

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @openSubg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @travDFS(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = alloca %struct.Agedgepair_s, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = getelementptr inbounds i8, ptr %5, i64 56
  %10 = getelementptr inbounds i8, ptr %5, i64 120
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = getelementptr inbounds i8, ptr %3, i64 17
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = getelementptr inbounds i8, ptr %2, i64 32
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  %19 = getelementptr inbounds i8, ptr %2, i64 24
  %20 = getelementptr inbounds i8, ptr %2, i64 40
  br label %.outer159

.outer159:                                        ; preds = %63, %4
  %.sroa.0142.0.ph = phi ptr [ null, %4 ], [ %.sroa.0142.1.ph, %63 ]
  %.sroa.7.0.ph = phi i64 [ 0, %4 ], [ %.sroa.7.1.ph, %63 ]
  %.sroa.15.0.ph = phi i64 [ 0, %4 ], [ %.sroa.15.1.ph, %63 ]
  %.sroa.4.0.ph = phi ptr [ null, %4 ], [ %.sroa.4.1, %63 ]
  %.sroa.0.0.ph = phi ptr [ null, %4 ], [ %.sroa.0.1, %63 ]
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
  %32 = call ptr @agnxtnode(ptr noundef %30, ptr noundef nonnull %.sroa.4.0) #19
  br label %nextNode.exit

33:                                               ; preds = %29
  %34 = call ptr @agfstnode(ptr noundef %30) #19
  br label %nextNode.exit

nextNode.exit:                                    ; preds = %21, %26, %31, %33
  %.sroa.4.1 = phi ptr [ %34, %33 ], [ %32, %31 ], [ %.sroa.4.0, %26 ], [ %.sroa.4.0, %21 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %33 ], [ %.sroa.0.0, %31 ], [ %27, %26 ], [ %22, %21 ]
  %.0.i = phi ptr [ %34, %33 ], [ %32, %31 ], [ %27, %26 ], [ %22, %21 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %220, label %35

35:                                               ; preds = %nextNode.exit
  %36 = call ptr @aggetrec(ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.29, i32 noundef 0) #19
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 1
  %.not81 = icmp eq i64 %39, 0
  br i1 %.not81, label %40, label %21

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %.0.i, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i64 3, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %36, i64 24
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
  %51 = call ptr @exeval(ptr noundef %1, ptr noundef nonnull %49, ptr noundef %0) #19
  %.not23.i = icmp eq ptr %51, null
  br i1 %.not23.i, label %59, label %.critedge.i

.critedge.i:                                      ; preds = %50, %.lr.ph.i
  %52 = getelementptr inbounds i8, ptr %48, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not22.i = icmp eq ptr %53, null
  br i1 %.not22.i, label %56, label %54

54:                                               ; preds = %.critedge.i
  %55 = call ptr @exeval(ptr noundef %1, ptr noundef nonnull %53, ptr noundef %0) #19
  br label %59

56:                                               ; preds = %.critedge.i
  %57 = load ptr, ptr %16, align 8
  %58 = call ptr @agsubnode(ptr noundef %57, ptr noundef nonnull %.0.i, i32 noundef 1) #19
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
  %.0.ph = phi i32 [ 1, %.outer.preheader ], [ %.0.ph.be, %.outer.backedge ]
  br label %63

63:                                               ; preds = %.outer, %73
  %.073 = phi ptr [ %.174, %73 ], [ %.073.ph, %.outer ]
  %.0 = phi i32 [ 1, %73 ], [ %.0.ph, %.outer ]
  %.not83 = icmp eq i32 %.0, 0
  br i1 %.not83, label %.outer159, label %64

64:                                               ; preds = %63
  %.not84 = icmp eq ptr %.073, null
  %65 = load ptr, ptr %0, align 8
  br i1 %.not84, label %69, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %17, align 8
  %68 = call ptr %67(ptr noundef %65, ptr noundef nonnull %.073, ptr noundef %.075.ph) #19
  br label %72

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8
  %71 = call ptr %70(ptr noundef %65, ptr noundef %.075.ph) #19
  br label %72

72:                                               ; preds = %69, %66
  %.174 = phi ptr [ %68, %66 ], [ %71, %69 ]
  %.not85 = icmp eq ptr %.174, null
  br i1 %.not85, label %185, label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %.174, align 8
  %75 = and i32 %74, 3
  %76 = icmp eq i32 %75, 3
  %.v = select i1 %76, i64 -64, i64 64
  %77 = getelementptr inbounds i8, ptr %.174, i64 %.v
  %78 = icmp eq ptr %.071.ph, %77
  br i1 %78, label %63, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %.174, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @aggetrec(ptr noundef %81, ptr noundef nonnull @.str.29, i32 noundef 0) #19
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1
  %.not88 = icmp eq i64 %85, 0
  br i1 %.not88, label %126, label %86

86:                                               ; preds = %79
  %87 = load i8, ptr %18, align 8
  %.not90 = icmp eq i8 %87, 0
  br i1 %.not90, label %108, label %88

88:                                               ; preds = %86
  %89 = and i64 %84, 2
  %.not91 = icmp eq i64 %89, 0
  br i1 %.not91, label %.outer.backedge, label %90

90:                                               ; preds = %88
  store ptr %.174, ptr %13, align 8
  %91 = load i64, ptr %19, align 8
  %.not25.i93 = icmp eq i64 %91, 0
  br i1 %.not25.i93, label %.outer.backedge, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %90, %104
  %.01924.i95 = phi i64 [ %105, %104 ], [ 0, %90 ]
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr inbounds %struct.case_stmt, ptr %92, i64 %.01924.i95
  %94 = load ptr, ptr %93, align 8
  %.not.i96 = icmp eq ptr %94, null
  br i1 %.not.i96, label %.critedge.i98, label %95

95:                                               ; preds = %.lr.ph.i94
  %96 = call ptr @exeval(ptr noundef %1, ptr noundef nonnull %94, ptr noundef nonnull %0) #19
  %.not23.i97 = icmp eq ptr %96, null
  br i1 %.not23.i97, label %104, label %.critedge.i98

.critedge.i98:                                    ; preds = %95, %.lr.ph.i94
  %97 = getelementptr inbounds i8, ptr %93, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not22.i99 = icmp eq ptr %98, null
  br i1 %.not22.i99, label %101, label %99

99:                                               ; preds = %.critedge.i98
  %100 = call ptr @exeval(ptr noundef %1, ptr noundef nonnull %98, ptr noundef nonnull %0) #19
  br label %104

101:                                              ; preds = %.critedge.i98
  %102 = load ptr, ptr %16, align 8
  %103 = call ptr @agsubedge(ptr noundef %102, ptr noundef nonnull %.174, i32 noundef 1) #19
  br label %104

104:                                              ; preds = %101, %99, %95
  %105 = add nuw i64 %.01924.i95, 1
  %106 = load i64, ptr %19, align 8
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %.lr.ph.i94, label %.outer.backedge

108:                                              ; preds = %86
  store ptr %.174, ptr %13, align 8
  %109 = load i64, ptr %19, align 8
  %.not25.i102 = icmp eq i64 %109, 0
  br i1 %.not25.i102, label %.outer.backedge, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %108, %122
  %.01924.i104 = phi i64 [ %123, %122 ], [ 0, %108 ]
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds %struct.case_stmt, ptr %110, i64 %.01924.i104
  %112 = load ptr, ptr %111, align 8
  %.not.i105 = icmp eq ptr %112, null
  br i1 %.not.i105, label %.critedge.i107, label %113

113:                                              ; preds = %.lr.ph.i103
  %114 = call ptr @exeval(ptr noundef %1, ptr noundef nonnull %112, ptr noundef nonnull %0) #19
  %.not23.i106 = icmp eq ptr %114, null
  br i1 %.not23.i106, label %122, label %.critedge.i107

.critedge.i107:                                   ; preds = %113, %.lr.ph.i103
  %115 = getelementptr inbounds i8, ptr %111, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not22.i108 = icmp eq ptr %116, null
  br i1 %.not22.i108, label %119, label %117

117:                                              ; preds = %.critedge.i107
  %118 = call ptr @exeval(ptr noundef %1, ptr noundef nonnull %116, ptr noundef nonnull %0) #19
  br label %122

119:                                              ; preds = %.critedge.i107
  %120 = load ptr, ptr %16, align 8
  %121 = call ptr @agsubedge(ptr noundef %120, ptr noundef nonnull %.174, i32 noundef 1) #19
  br label %122

122:                                              ; preds = %119, %117, %113
  %123 = add nuw i64 %.01924.i104, 1
  %124 = load i64, ptr %19, align 8
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %.lr.ph.i103, label %.outer.backedge

126:                                              ; preds = %79
  store ptr %.174, ptr %13, align 8
  %127 = load i64, ptr %19, align 8
  %.not25.i112 = icmp eq i64 %127, 0
  br i1 %.not25.i112, label %evalEdge.exit121, label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %126, %140
  %.01924.i114 = phi i64 [ %141, %140 ], [ 0, %126 ]
  %128 = load ptr, ptr %20, align 8
  %129 = getelementptr inbounds %struct.case_stmt, ptr %128, i64 %.01924.i114
  %130 = load ptr, ptr %129, align 8
  %.not.i115 = icmp eq ptr %130, null
  br i1 %.not.i115, label %.critedge.i117, label %131

131:                                              ; preds = %.lr.ph.i113
  %132 = call ptr @exeval(ptr noundef %1, ptr noundef nonnull %130, ptr noundef nonnull %0) #19
  %.not23.i116 = icmp eq ptr %132, null
  br i1 %.not23.i116, label %140, label %.critedge.i117

.critedge.i117:                                   ; preds = %131, %.lr.ph.i113
  %133 = getelementptr inbounds i8, ptr %129, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not22.i118 = icmp eq ptr %134, null
  br i1 %.not22.i118, label %137, label %135

135:                                              ; preds = %.critedge.i117
  %136 = call ptr @exeval(ptr noundef %1, ptr noundef nonnull %134, ptr noundef nonnull %0) #19
  br label %140

137:                                              ; preds = %.critedge.i117
  %138 = load ptr, ptr %16, align 8
  %139 = call ptr @agsubedge(ptr noundef %138, ptr noundef nonnull %.174, i32 noundef 1) #19
  br label %140

140:                                              ; preds = %137, %135, %131
  %141 = add nuw i64 %.01924.i114, 1
  %142 = load i64, ptr %19, align 8
  %143 = icmp ult i64 %141, %142
  br i1 %143, label %.lr.ph.i113, label %evalEdge.exit121

evalEdge.exit121:                                 ; preds = %140, %126
  %144 = icmp eq i64 %.sroa.7.1.ph, %.sroa.15.1.ph
  br i1 %144, label %145, label %stack_push.exit

145:                                              ; preds = %evalEdge.exit121
  %146 = icmp eq i64 %.sroa.7.1.ph, 0
  %147 = shl i64 %.sroa.7.1.ph, 1
  %spec.select.i.i.i.i = select i1 %146, i64 1, i64 %147
  %mul.ov.i.i.i.i = icmp ugt i64 %spec.select.i.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i.i, label %157, label %148

148:                                              ; preds = %145
  %149 = shl nuw i64 %spec.select.i.i.i.i, 3
  %150 = call ptr @realloc(ptr noundef %.sroa.0142.1.ph, i64 noundef %149) #26
  %151 = icmp eq ptr %150, null
  br i1 %151, label %157, label %152

152:                                              ; preds = %148
  %153 = shl i64 %.sroa.7.1.ph, 3
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = sub i64 %spec.select.i.i.i.i, %.sroa.7.1.ph
  %156 = shl i64 %155, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %154, i8 0, i64 %156, i1 false)
  br label %stack_push.exit

157:                                              ; preds = %148, %145
  %.0.i.ph.i.i.i = phi i32 [ 12, %148 ], [ 34, %145 ]
  %158 = load ptr, ptr @stderr, align 8
  %159 = call ptr @strerror(i32 noundef %.0.i.ph.i.i.i) #19
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.30, ptr noundef %159) #21
  call fastcc void @graphviz_exit() #22
  unreachable

stack_push.exit:                                  ; preds = %evalEdge.exit121, %152
  %.sroa.0142.2 = phi ptr [ %150, %152 ], [ %.sroa.0142.1.ph, %evalEdge.exit121 ]
  %.sroa.15.2 = phi i64 [ %spec.select.i.i.i.i, %152 ], [ %.sroa.15.1.ph, %evalEdge.exit121 ]
  %161 = getelementptr inbounds ptr, ptr %.sroa.0142.2, i64 %.sroa.7.1.ph
  store ptr %.071.ph, ptr %161, align 8
  %162 = add i64 %.sroa.7.1.ph, 1
  store ptr %.174, ptr %11, align 8
  %163 = load ptr, ptr %80, align 8
  %164 = load i8, ptr %12, align 1
  %165 = and i8 %164, 1
  %.not89 = icmp eq i8 %165, 0
  br i1 %.not89, label %evalNode.exit131, label %166

166:                                              ; preds = %stack_push.exit
  store ptr %163, ptr %13, align 8
  %167 = load i64, ptr %14, align 8
  %.not25.i122 = icmp eq i64 %167, 0
  br i1 %.not25.i122, label %evalNode.exit131, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %166, %180
  %.01924.i124 = phi i64 [ %181, %180 ], [ 0, %166 ]
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds %struct.case_stmt, ptr %168, i64 %.01924.i124
  %170 = load ptr, ptr %169, align 8
  %.not.i125 = icmp eq ptr %170, null
  br i1 %.not.i125, label %.critedge.i127, label %171

171:                                              ; preds = %.lr.ph.i123
  %172 = call ptr @exeval(ptr noundef %1, ptr noundef nonnull %170, ptr noundef nonnull %0) #19
  %.not23.i126 = icmp eq ptr %172, null
  br i1 %.not23.i126, label %180, label %.critedge.i127

.critedge.i127:                                   ; preds = %171, %.lr.ph.i123
  %173 = getelementptr inbounds i8, ptr %169, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not22.i128 = icmp eq ptr %174, null
  br i1 %.not22.i128, label %177, label %175

175:                                              ; preds = %.critedge.i127
  %176 = call ptr @exeval(ptr noundef %1, ptr noundef nonnull %174, ptr noundef nonnull %0) #19
  br label %180

177:                                              ; preds = %.critedge.i127
  %178 = load ptr, ptr %16, align 8
  %179 = call ptr @agsubnode(ptr noundef %178, ptr noundef %163, i32 noundef 1) #19
  br label %180

180:                                              ; preds = %177, %175, %171
  %181 = add nuw i64 %.01924.i124, 1
  %182 = load i64, ptr %14, align 8
  %183 = icmp ult i64 %181, %182
  br i1 %183, label %.lr.ph.i123, label %evalNode.exit131

evalNode.exit131:                                 ; preds = %180, %166, %stack_push.exit
  store i64 3, ptr %83, align 8
  %184 = getelementptr inbounds i8, ptr %82, i64 24
  store ptr %.174, ptr %184, align 8
  br label %.outer.backedge

185:                                              ; preds = %72
  %186 = load i8, ptr %12, align 1
  %187 = and i8 %186, 2
  %.not86 = icmp eq i8 %187, 0
  br i1 %.not86, label %evalNode.exit141, label %188

188:                                              ; preds = %185
  store ptr %.075.ph, ptr %13, align 8
  %189 = load i64, ptr %14, align 8
  %.not25.i132 = icmp eq i64 %189, 0
  br i1 %.not25.i132, label %evalNode.exit141, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %188, %202
  %.01924.i134 = phi i64 [ %203, %202 ], [ 0, %188 ]
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr inbounds %struct.case_stmt, ptr %190, i64 %.01924.i134
  %192 = load ptr, ptr %191, align 8
  %.not.i135 = icmp eq ptr %192, null
  br i1 %.not.i135, label %.critedge.i137, label %193

193:                                              ; preds = %.lr.ph.i133
  %194 = call ptr @exeval(ptr noundef %1, ptr noundef nonnull %192, ptr noundef nonnull %0) #19
  %.not23.i136 = icmp eq ptr %194, null
  br i1 %.not23.i136, label %202, label %.critedge.i137

.critedge.i137:                                   ; preds = %193, %.lr.ph.i133
  %195 = getelementptr inbounds i8, ptr %191, i64 8
  %196 = load ptr, ptr %195, align 8
  %.not22.i138 = icmp eq ptr %196, null
  br i1 %.not22.i138, label %199, label %197

197:                                              ; preds = %.critedge.i137
  %198 = call ptr @exeval(ptr noundef %1, ptr noundef nonnull %196, ptr noundef nonnull %0) #19
  br label %202

199:                                              ; preds = %.critedge.i137
  %200 = load ptr, ptr %16, align 8
  %201 = call ptr @agsubnode(ptr noundef %200, ptr noundef %.075.ph, i32 noundef 1) #19
  br label %202

202:                                              ; preds = %199, %197, %193
  %203 = add nuw i64 %.01924.i134, 1
  %204 = load i64, ptr %14, align 8
  %205 = icmp ult i64 %203, %204
  br i1 %205, label %.lr.ph.i133, label %evalNode.exit141

evalNode.exit141:                                 ; preds = %202, %188, %185
  %206 = call ptr @aggetrec(ptr noundef %.075.ph, ptr noundef nonnull @.str.29, i32 noundef 0) #19
  %207 = getelementptr inbounds i8, ptr %206, i64 16
  %208 = load i64, ptr %207, align 8
  %209 = and i64 %208, -3
  store i64 %209, ptr %207, align 8
  %210 = icmp eq i64 %.sroa.7.1.ph, 0
  br i1 %210, label %.thread, label %211

.thread:                                          ; preds = %evalNode.exit141
  store ptr null, ptr %11, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %104, %122, %.thread, %108, %90, %211, %217, %evalNode.exit131, %88
  %.sroa.0142.1.ph.be = phi ptr [ %.sroa.0142.1.ph, %211 ], [ %.sroa.0142.1.ph, %217 ], [ %.sroa.0142.2, %evalNode.exit131 ], [ %.sroa.0142.1.ph, %88 ], [ %.sroa.0142.1.ph, %90 ], [ %.sroa.0142.1.ph, %108 ], [ %.sroa.0142.1.ph, %.thread ], [ %.sroa.0142.1.ph, %122 ], [ %.sroa.0142.1.ph, %104 ]
  %.sroa.7.1.ph.be = phi i64 [ %215, %211 ], [ %215, %217 ], [ %162, %evalNode.exit131 ], [ %.sroa.7.1.ph, %88 ], [ %.sroa.7.1.ph, %90 ], [ %.sroa.7.1.ph, %108 ], [ 0, %.thread ], [ %.sroa.7.1.ph, %122 ], [ %.sroa.7.1.ph, %104 ]
  %.sroa.15.1.ph.be = phi i64 [ %.sroa.15.1.ph, %211 ], [ %.sroa.15.1.ph, %217 ], [ %.sroa.15.2, %evalNode.exit131 ], [ %.sroa.15.1.ph, %88 ], [ %.sroa.15.1.ph, %90 ], [ %.sroa.15.1.ph, %108 ], [ %.sroa.15.1.ph, %.thread ], [ %.sroa.15.1.ph, %122 ], [ %.sroa.15.1.ph, %104 ]
  %.075.ph.be = phi ptr [ %.075.ph, %211 ], [ %219, %217 ], [ %163, %evalNode.exit131 ], [ %.075.ph, %88 ], [ %.075.ph, %90 ], [ %.075.ph, %108 ], [ %.075.ph, %.thread ], [ %.075.ph, %122 ], [ %.075.ph, %104 ]
  %.073.ph.be = phi ptr [ %.071.ph, %211 ], [ %.071.ph, %217 ], [ null, %evalNode.exit131 ], [ %.174, %88 ], [ %.174, %90 ], [ %.174, %108 ], [ %.071.ph, %.thread ], [ %.174, %122 ], [ %.174, %104 ]
  %.071.ph.be = phi ptr [ null, %211 ], [ %214, %217 ], [ %.174, %evalNode.exit131 ], [ %.071.ph, %88 ], [ %.071.ph, %90 ], [ %.071.ph, %108 ], [ null, %.thread ], [ %.071.ph, %122 ], [ %.071.ph, %104 ]
  %.0.ph.be = phi i32 [ 0, %211 ], [ 1, %217 ], [ 1, %evalNode.exit131 ], [ 1, %88 ], [ 1, %90 ], [ 1, %108 ], [ 0, %.thread ], [ 1, %122 ], [ 1, %104 ]
  br label %.outer

211:                                              ; preds = %evalNode.exit141
  %212 = getelementptr ptr, ptr %.sroa.0142.1.ph, i64 %.sroa.7.1.ph
  %213 = getelementptr i8, ptr %212, i64 -8
  %214 = load ptr, ptr %213, align 8
  %215 = add i64 %.sroa.7.1.ph, -1
  %216 = icmp eq ptr %214, %5
  %. = select i1 %216, ptr null, ptr %214
  store ptr %., ptr %11, align 8
  %.not87 = icmp eq ptr %214, null
  br i1 %.not87, label %.outer.backedge, label %217

217:                                              ; preds = %211
  %218 = getelementptr inbounds i8, ptr %214, i64 56
  %219 = load ptr, ptr %218, align 8
  br label %.outer.backedge

220:                                              ; preds = %nextNode.exit
  store ptr null, ptr %11, align 8
  call void @free(ptr noundef %.sroa.0142.0.ph) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @travNodes(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @agfstnode(ptr noundef %4) #19
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %evalNode.exit
  %.011 = phi ptr [ %5, %.lr.ph ], [ %11, %evalNode.exit ]
  %11 = tail call ptr @agnxtnode(ptr noundef %4, ptr noundef nonnull %.011) #19
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
  %17 = tail call ptr @exeval(ptr noundef %1, ptr noundef nonnull %15, ptr noundef nonnull %0) #19
  %.not23.i = icmp eq ptr %17, null
  br i1 %.not23.i, label %25, label %.critedge.i

.critedge.i:                                      ; preds = %16, %.lr.ph.i
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not22.i = icmp eq ptr %19, null
  br i1 %.not22.i, label %22, label %20

20:                                               ; preds = %.critedge.i
  %21 = tail call ptr @exeval(ptr noundef %1, ptr noundef nonnull %19, ptr noundef nonnull %0) #19
  br label %25

22:                                               ; preds = %.critedge.i
  %23 = load ptr, ptr %9, align 8
  %24 = tail call ptr @agsubnode(ptr noundef %23, ptr noundef nonnull %.011, i32 noundef 1) #19
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
define internal fastcc void @travEdges(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @agfstnode(ptr noundef %4) #19
  %.not20 = icmp eq ptr %5, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph22

.lr.ph22:                                         ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = getelementptr inbounds i8, ptr %2, i64 40
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  br label %10

.loopexit:                                        ; preds = %evalEdge.exit, %10
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %10

10:                                               ; preds = %.lr.ph22, %.loopexit
  %.021 = phi ptr [ %5, %.lr.ph22 ], [ %11, %.loopexit ]
  %11 = tail call ptr @agnxtnode(ptr noundef %4, ptr noundef nonnull %.021) #19
  %12 = tail call ptr @agfstout(ptr noundef %4, ptr noundef nonnull %.021) #19
  %.not1718 = icmp eq ptr %12, null
  br i1 %.not1718, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %evalEdge.exit
  %.01619 = phi ptr [ %13, %evalEdge.exit ], [ %12, %10 ]
  %13 = tail call ptr @agnxtout(ptr noundef %4, ptr noundef nonnull %.01619) #19
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
  %19 = tail call ptr @exeval(ptr noundef %1, ptr noundef nonnull %17, ptr noundef nonnull %0) #19
  %.not23.i = icmp eq ptr %19, null
  br i1 %.not23.i, label %27, label %.critedge.i

.critedge.i:                                      ; preds = %18, %.lr.ph.i
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not22.i = icmp eq ptr %21, null
  br i1 %.not22.i, label %24, label %22

22:                                               ; preds = %.critedge.i
  %23 = tail call ptr @exeval(ptr noundef %1, ptr noundef nonnull %21, ptr noundef nonnull %0) #19
  br label %27

24:                                               ; preds = %.critedge.i
  %25 = load ptr, ptr %9, align 8
  %26 = tail call ptr @agsubedge(ptr noundef %25, ptr noundef nonnull %.01619, i32 noundef 1) #19
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
declare ptr @strerror(i32 noundef) local_unnamed_addr #14

declare ptr @agfstin(ptr noundef, ptr noundef) #2

declare ptr @agnxtin(ptr noundef, ptr noundef) #2

declare ptr @agroot(ptr noundef) local_unnamed_addr #2

declare i32 @agclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { cold nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind returns_twice }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"scanArgs: argument 0"}
!6 = distinct !{!6, !"scanArgs"}
