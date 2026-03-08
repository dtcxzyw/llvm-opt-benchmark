; ModuleID = 'bench/graphviz/original/mm2gv.ll'
source_filename = "bench/graphviz/original/mm2gv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"Unable to read input file \22%s\22\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"cannot import from file %s\0A\00", align 1
@cmd = internal unnamed_addr global ptr null, align 8
@opterr = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [11 x i8] c":o:uvclU:?\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"%s: option -%c missing argument - ignored\0A\00", align 1
@optopt = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [29 x i8] c"%s: option -%c unrecognized\0A\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.9 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/cmd/tools/mm2gv.c\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Could not open %s for %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"reading\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@.str.14 = private unnamed_addr constant [386 x i8] c"Usage: %s [-uvcl] [-o file] matrix_market_filename\0A  -u   - make graph undirected\0A  -U i - treat non-square matrix as a bipartite graph\0A         i = 0   never\0A         i = 1   if pattern unsymmetric (default)\0A         i = 2   if matrix unsymmetric\0A         i = 3   always\0A  -v   - assign len to edges\0A  -c   - assign color and wt to edges\0A  -l   - add label\0A  -o <file> - output file \0A\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"Warning: input matrix has no values, -c flag ignored\0A\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"Warning: input has no coordinates, -c flag ignored\0A\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@Agundirected = external local_unnamed_addr global %struct.Agdesc_s, align 4
@Agdirected = external local_unnamed_addr global %struct.Agdesc_s, align 4
@.str.18 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"%s. %d nodes, %d edges.\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"nodeinfo\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"wt\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"bgcolor\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.29 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"#%02x%02x%02x\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr @stdin, align 8, !tbaa !4
  %5 = load ptr, ptr @stdout, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !9
  store ptr %6, ptr @cmd, align 8, !tbaa !9
  store i32 0, ptr @opterr, align 4, !tbaa !11
  br label %openF.exit.i.outer

openF.exit.i.outer:                               ; preds = %24, %2
  %.sroa.24.0.ph = phi i32 [ %21, %24 ], [ 1, %2 ]
  %.sroa.21.0.ph = phi i32 [ %.sroa.21.0.ph118, %24 ], [ 0, %2 ]
  %.sroa.18.0.ph = phi i32 [ %.sroa.18.0.ph124, %24 ], [ 0, %2 ]
  %.sroa.15.0.ph = phi i32 [ %.sroa.15.0.ph129, %24 ], [ 0, %2 ]
  %.sroa.12.0.ph = phi i32 [ %.sroa.12.0.ph133, %24 ], [ 0, %2 ]
  %.sroa.4.0.ph = phi ptr [ %.sroa.4.0.ph136, %24 ], [ %5, %2 ]
  br label %openF.exit.i.outer117

openF.exit.i.outer117:                            ; preds = %openF.exit.i.outer, %15
  %.sroa.21.0.ph118 = phi i32 [ %.sroa.21.0.ph, %openF.exit.i.outer ], [ 1, %15 ]
  %.sroa.18.0.ph119 = phi i32 [ %.sroa.18.0.ph, %openF.exit.i.outer ], [ %.sroa.18.0.ph124, %15 ]
  %.sroa.15.0.ph120 = phi i32 [ %.sroa.15.0.ph, %openF.exit.i.outer ], [ %.sroa.15.0.ph129, %15 ]
  %.sroa.12.0.ph121 = phi i32 [ %.sroa.12.0.ph, %openF.exit.i.outer ], [ %.sroa.12.0.ph133, %15 ]
  %.sroa.4.0.ph122 = phi ptr [ %.sroa.4.0.ph, %openF.exit.i.outer ], [ %.sroa.4.0.ph136, %15 ]
  br label %openF.exit.i.outer123

openF.exit.i.outer123:                            ; preds = %openF.exit.i.outer117, %16
  %.sroa.18.0.ph124 = phi i32 [ %.sroa.18.0.ph119, %openF.exit.i.outer117 ], [ 1, %16 ]
  %.sroa.15.0.ph125 = phi i32 [ %.sroa.15.0.ph120, %openF.exit.i.outer117 ], [ %.sroa.15.0.ph129, %16 ]
  %.sroa.12.0.ph126 = phi i32 [ %.sroa.12.0.ph121, %openF.exit.i.outer117 ], [ %.sroa.12.0.ph133, %16 ]
  %.sroa.4.0.ph127 = phi ptr [ %.sroa.4.0.ph122, %openF.exit.i.outer117 ], [ %.sroa.4.0.ph136, %16 ]
  br label %openF.exit.i.outer128

openF.exit.i.outer128:                            ; preds = %openF.exit.i, %openF.exit.i.outer123
  %.sroa.15.0.ph129 = phi i32 [ %.sroa.15.0.ph125, %openF.exit.i.outer123 ], [ 1, %openF.exit.i ]
  %.sroa.12.0.ph130 = phi i32 [ %.sroa.12.0.ph126, %openF.exit.i.outer123 ], [ %.sroa.12.0.ph133, %openF.exit.i ]
  %.sroa.4.0.ph131 = phi ptr [ %.sroa.4.0.ph127, %openF.exit.i.outer123 ], [ %.sroa.4.0.ph136, %openF.exit.i ]
  br label %openF.exit.i.outer132

openF.exit.i.outer132:                            ; preds = %openF.exit.i.outer128, %14
  %.sroa.12.0.ph133 = phi i32 [ %.sroa.12.0.ph130, %openF.exit.i.outer128 ], [ 1, %14 ]
  %.sroa.4.0.ph134 = phi ptr [ %.sroa.4.0.ph131, %openF.exit.i.outer128 ], [ %.sroa.4.0.ph136, %14 ]
  br label %openF.exit.i.outer135

openF.exit.i.outer135:                            ; preds = %openF.exit.i.outer132, %8
  %.sroa.4.0.ph136 = phi ptr [ %.sroa.4.0.ph134, %openF.exit.i.outer132 ], [ %10, %8 ]
  br label %openF.exit.i

openF.exit.i:                                     ; preds = %openF.exit.i.outer135, %25
  %7 = call i32 @getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #20
  switch i32 %7, label %37 [
    i32 -1, label %40
    i32 111, label %8
    i32 108, label %openF.exit.i.outer128
    i32 117, label %14
    i32 118, label %15
    i32 99, label %16
    i32 85, label %17
    i32 58, label %25
    i32 63, label %30
  ], !llvm.loop !13

8:                                                ; preds = %openF.exit.i
  %9 = load ptr, ptr @optarg, align 8, !tbaa !9
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef nonnull @.str.4)
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %11, label %openF.exit.i.outer135, !llvm.loop !13

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8, !tbaa !4
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.11, ptr noundef %9, ptr noundef nonnull @.str.13) #21
  call fastcc void @graphviz_exit(i32 noundef 1) #22
  unreachable

14:                                               ; preds = %openF.exit.i
  br label %openF.exit.i.outer132, !llvm.loop !13

15:                                               ; preds = %openF.exit.i
  br label %openF.exit.i.outer117, !llvm.loop !13

16:                                               ; preds = %openF.exit.i
  br label %openF.exit.i.outer123, !llvm.loop !13

17:                                               ; preds = %openF.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load ptr, ptr @optarg, align 8, !tbaa !9
  %19 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %18, ptr noundef nonnull @.str.5, ptr noundef nonnull %3) #20
  %20 = icmp slt i32 %19, 1
  %21 = load i32, ptr %3, align 4
  %22 = icmp ugt i32 %21, 3
  %or.cond3.i = select i1 %20, i1 true, i1 %22
  br i1 %or.cond3.i, label %23, label %24

23:                                               ; preds = %17
  call fastcc void @usage(i32 noundef 1)
  unreachable

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %openF.exit.i.outer, !llvm.loop !13

25:                                               ; preds = %openF.exit.i
  %26 = load ptr, ptr @stderr, align 8, !tbaa !4
  %27 = load ptr, ptr @cmd, align 8, !tbaa !9
  %28 = load i32, ptr @optopt, align 4, !tbaa !11
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.6, ptr noundef %27, i32 noundef %28) #21
  br label %openF.exit.i, !llvm.loop !13

30:                                               ; preds = %openF.exit.i
  %31 = load i32, ptr @optopt, align 4, !tbaa !11
  switch i32 %31, label %33 [
    i32 63, label %32
    i32 0, label %32
  ]

32:                                               ; preds = %30, %30
  call fastcc void @usage(i32 noundef 0)
  unreachable

33:                                               ; preds = %30
  %34 = load ptr, ptr @stderr, align 8, !tbaa !4
  %35 = load ptr, ptr @cmd, align 8, !tbaa !9
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.7, ptr noundef %35, i32 noundef %31) #21
  call fastcc void @usage(i32 noundef 1)
  unreachable

37:                                               ; preds = %openF.exit.i
  %38 = load ptr, ptr @stderr, align 8, !tbaa !4
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 281) #21
  call void @abort() #23
  unreachable

40:                                               ; preds = %openF.exit.i
  %41 = load i32, ptr @optind, align 4, !tbaa !11
  %42 = icmp sgt i32 %0, %41
  br i1 %42, label %43, label %init.exit

43:                                               ; preds = %40
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %1, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = call noalias ptr @fopen(ptr noundef %46, ptr noundef nonnull @.str.10)
  %.not.i23.i = icmp eq ptr %47, null
  br i1 %.not.i23.i, label %48, label %init.exit

48:                                               ; preds = %43
  %49 = load ptr, ptr @stderr, align 8, !tbaa !4
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.11, ptr noundef %46, ptr noundef nonnull @.str.12) #21
  call fastcc void @graphviz_exit(i32 noundef 1) #22
  unreachable

init.exit:                                        ; preds = %43, %40
  %.sroa.7.0 = phi ptr [ @.str, %40 ], [ %46, %43 ]
  %.sroa.0.0 = phi ptr [ %4, %40 ], [ %47, %43 ]
  %51 = call ptr @SparseMatrix_import_matrix_market(ptr noundef %.sroa.0.0) #20
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %52, label %55

52:                                               ; preds = %init.exit
  %53 = load ptr, ptr @stderr, align 8, !tbaa !4
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.1, ptr noundef %.sroa.7.0) #21
  call fastcc void @usage(i32 noundef 1)
  unreachable

55:                                               ; preds = %init.exit
  %56 = call ptr @SparseMatrix_to_square_matrix(ptr noundef nonnull %51, i32 noundef %.sroa.24.0.ph) #20
  %.not11 = icmp eq ptr %56, null
  br i1 %.not11, label %57, label %60

57:                                               ; preds = %55
  %58 = load ptr, ptr @stderr, align 8, !tbaa !4
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.2, ptr noundef %.sroa.7.0) #21
  call fastcc void @graphviz_exit(i32 noundef 1) #22
  unreachable

60:                                               ; preds = %55
  %.not12 = icmp eq i32 %.sroa.12.0.ph133, 0
  br i1 %.not12, label %63, label %61

61:                                               ; preds = %60
  %62 = call ptr @SparseMatrix_make_undirected(ptr noundef nonnull %56) #20
  call void @SparseMatrix_delete(ptr noundef nonnull %56) #20
  br label %63

63:                                               ; preds = %61, %60
  %.0 = phi ptr [ %62, %61 ], [ %56, %60 ]
  %64 = call fastcc ptr @makeDotGraph(ptr noundef %.0, ptr noundef %.sroa.7.0, i32 noundef %.sroa.18.0.ph124, i32 noundef %.sroa.15.0.ph129, i32 noundef %.sroa.21.0.ph118)
  %65 = call i32 @agwrite(ptr noundef %64, ptr noundef %.sroa.4.0.ph136) #20
  call fastcc void @graphviz_exit(i32 noundef 0) #22
  unreachable
}

declare ptr @SparseMatrix_import_matrix_market(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @usage(i32 noundef range(i32 0, 2) %0) unnamed_addr #3 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !4
  %3 = load ptr, ptr @cmd, align 8, !tbaa !9
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.14, ptr noundef %3) #21
  tail call fastcc void @graphviz_exit(i32 noundef %0) #22
  unreachable
}

declare ptr @SparseMatrix_to_square_matrix(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit(i32 noundef range(i32 0, 2) %0) unnamed_addr #4 {
  tail call void @exit(i32 noundef %0) #23
  unreachable
}

declare ptr @SparseMatrix_make_undirected(ptr noundef) local_unnamed_addr #1

declare void @SparseMatrix_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @makeDotGraph(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #5 {
  %6 = alloca %struct.agxbuf, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = load i32, ptr %0, align 8, !tbaa !22
  %14 = sext i32 %13 to i64
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %.thread.i, label %16

.thread.i:                                        ; preds = %5
  %15 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #24
  br label %gv_calloc.exit

16:                                               ; preds = %5
  %mul.ov.i = icmp slt i32 %13, 0
  br i1 %mul.ov.i, label %17, label %20

17:                                               ; preds = %16
  %18 = load ptr, ptr @stderr, align 8, !tbaa !4
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.29, i64 noundef %14, i64 noundef 8) #21
  tail call fastcc void @graphviz_exit(i32 noundef 1) #22
  unreachable

20:                                               ; preds = %16
  %21 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %gv_calloc.exit

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8, !tbaa !4
  %25 = shl nuw nsw i64 %14, 3
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.30, i64 noundef %25) #21
  tail call fastcc void @graphviz_exit(i32 noundef 1) #22
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %20
  %27 = phi ptr [ %15, %.thread.i ], [ %21, %20 ]
  %28 = tail call ptr @strip_dir(ptr noundef %1) #20
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %42, label %29

29:                                               ; preds = %gv_calloc.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %32 = icmp ne i32 %31, 1
  %33 = icmp ne ptr %12, null
  %or.cond = select i1 %32, i1 true, i1 %33
  br i1 %or.cond, label %37, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr @stderr, align 8, !tbaa !4
  %36 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 53, i64 1, ptr %35) #25
  br label %42

37:                                               ; preds = %29
  %38 = icmp eq i32 %31, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr @stderr, align 8, !tbaa !4
  %41 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 51, i64 1, ptr %40) #25
  br label %42

42:                                               ; preds = %34, %39, %37, %gv_calloc.exit
  %.not178 = phi i1 [ false, %37 ], [ true, %39 ], [ true, %34 ], [ true, %gv_calloc.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 4
  %.not175 = icmp eq i8 %45, 0
  %Agdirected.val = load i32, ptr @Agdirected, align 4
  %Agundirected.val = load i32, ptr @Agundirected, align 4
  %46 = select i1 %.not175, i32 %Agdirected.val, i32 %Agundirected.val
  %47 = tail call ptr @agopen(ptr noundef nonnull @.str.17, i32 %46, ptr noundef null) #20
  %.not176 = icmp eq i32 %4, 0
  br i1 %.not176, label %50, label %48

48:                                               ; preds = %42
  %49 = tail call ptr @agattr(ptr noundef %47, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #20
  br label %50

50:                                               ; preds = %48, %42
  %.0165 = phi ptr [ %49, %48 ], [ null, %42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %.not177 = icmp eq i32 %3, 0
  br i1 %.not177, label %81, label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %0, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !24
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %6, ptr noundef nonnull @.str.20, ptr noundef %28, i32 noundef %52, i32 noundef %54)
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %.val.i = load i8, ptr %55, align 1, !tbaa !25
  switch i8 %.val.i, label %agxblen.exit.i.i [
    i8 -1, label %57
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i:                                 ; preds = %51
  %56 = zext i8 %.val.i to i64
  br label %agxbsizeof.exit.i.i

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !25
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %57, %agxblen.exit.i.i
  %.0.i20.i.i = phi i64 [ %59, %57 ], [ %56, %agxblen.exit.i.i ]
  %.0.i14.i.i = phi i64 [ %61, %57 ], [ 31, %agxblen.exit.i.i ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %63, label %62

62:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %55, align 1, !tbaa !25
  br label %63

63:                                               ; preds = %62, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %62 ], [ %.val.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %69, label %64

64:                                               ; preds = %63
  %65 = zext i8 %.val.i15.i.i to i64
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 %65
  store i8 0, ptr %66, align 1, !tbaa !25
  %67 = load i8, ptr %55, align 1, !tbaa !25
  %68 = add i8 %67, 1
  store i8 %68, ptr %55, align 1, !tbaa !25
  br label %agxbputc.exit.i

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !25
  %72 = load ptr, ptr %6, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %71
  store i8 0, ptr %73, align 1, !tbaa !25
  %74 = load i64, ptr %70, align 8, !tbaa !25
  %75 = add i64 %74, 1
  store i64 %75, ptr %70, align 8, !tbaa !25
  %.val.i6.pr.i = load i8, ptr %55, align 1, !tbaa !25
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %69, %64
  %.val.i8.pr.i = phi i8 [ %.val.i6.pr.i, %69 ], [ %68, %64 ]
  %.not.i7.i = icmp eq i8 %.val.i8.pr.i, -1
  br i1 %.not.i7.i, label %76, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %51
  store i8 0, ptr %55, align 1, !tbaa !25
  br label %agxbuse.exit

76:                                               ; preds = %agxbputc.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %77, align 8, !tbaa !25
  %78 = load ptr, ptr %6, align 8, !tbaa !25
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %76
  %79 = phi ptr [ %78, %76 ], [ %6, %agxbclear.exit.thread.i ]
  %80 = call ptr @agattr(ptr noundef %47, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef %79) #20
  br label %81

81:                                               ; preds = %agxbuse.exit, %50
  %82 = load i32, ptr %0, align 8, !tbaa !22
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %87

87:                                               ; preds = %.lr.ph, %agxbuse.exit201
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %agxbuse.exit201 ]
  %88 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %6, ptr noundef nonnull @.str.5, i32 noundef %88)
  %.val.i187 = load i8, ptr %84, align 1, !tbaa !25
  switch i8 %.val.i187, label %agxblen.exit.i.i200 [
    i8 -1, label %90
    i8 31, label %agxbclear.exit.thread.i188
  ]

agxblen.exit.i.i200:                              ; preds = %87
  %89 = zext i8 %.val.i187 to i64
  br label %agxbsizeof.exit.i.i189

90:                                               ; preds = %87
  %91 = load i64, ptr %85, align 8, !tbaa !25
  %92 = load i64, ptr %86, align 8, !tbaa !25
  br label %agxbsizeof.exit.i.i189

agxbsizeof.exit.i.i189:                           ; preds = %90, %agxblen.exit.i.i200
  %.0.i20.i.i190 = phi i64 [ %91, %90 ], [ %89, %agxblen.exit.i.i200 ]
  %.0.i14.i.i191 = phi i64 [ %92, %90 ], [ 31, %agxblen.exit.i.i200 ]
  %.not.i5.i192 = icmp ult i64 %.0.i20.i.i190, %.0.i14.i.i191
  br i1 %.not.i5.i192, label %94, label %93

93:                                               ; preds = %agxbsizeof.exit.i.i189
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef 1)
  %.val.i15.pre.i.i193 = load i8, ptr %84, align 1, !tbaa !25
  br label %94

94:                                               ; preds = %93, %agxbsizeof.exit.i.i189
  %.val.i15.i.i194 = phi i8 [ %.val.i15.pre.i.i193, %93 ], [ %.val.i187, %agxbsizeof.exit.i.i189 ]
  %.not.i16.i.i195 = icmp eq i8 %.val.i15.i.i194, -1
  br i1 %.not.i16.i.i195, label %100, label %95

95:                                               ; preds = %94
  %96 = zext i8 %.val.i15.i.i194 to i64
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 %96
  store i8 0, ptr %97, align 1, !tbaa !25
  %98 = load i8, ptr %84, align 1, !tbaa !25
  %99 = add i8 %98, 1
  store i8 %99, ptr %84, align 1, !tbaa !25
  br label %agxbputc.exit.i196

100:                                              ; preds = %94
  %101 = load i64, ptr %85, align 8, !tbaa !25
  %102 = load ptr, ptr %6, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !25
  %104 = load i64, ptr %85, align 8, !tbaa !25
  %105 = add i64 %104, 1
  store i64 %105, ptr %85, align 8, !tbaa !25
  %.val.i6.pr.i199 = load i8, ptr %84, align 1, !tbaa !25
  br label %agxbputc.exit.i196

agxbputc.exit.i196:                               ; preds = %100, %95
  %.val.i8.pr.i197 = phi i8 [ %.val.i6.pr.i199, %100 ], [ %99, %95 ]
  %.not.i7.i198 = icmp eq i8 %.val.i8.pr.i197, -1
  br i1 %.not.i7.i198, label %106, label %agxbclear.exit.thread.i188

agxbclear.exit.thread.i188:                       ; preds = %agxbputc.exit.i196, %87
  store i8 0, ptr %84, align 1, !tbaa !25
  br label %agxbuse.exit201

106:                                              ; preds = %agxbputc.exit.i196
  store i64 0, ptr %85, align 8, !tbaa !25
  %107 = load ptr, ptr %6, align 8, !tbaa !25
  br label %agxbuse.exit201

agxbuse.exit201:                                  ; preds = %agxbclear.exit.thread.i188, %106
  %108 = phi ptr [ %107, %106 ], [ %6, %agxbclear.exit.thread.i188 ]
  %109 = call ptr @agnode(ptr noundef %47, ptr noundef %108, i32 noundef 1) #20
  %110 = call ptr @agbindrec(ptr noundef %109, ptr noundef nonnull @.str.22, i32 noundef 24, i32 noundef 1) #20
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i32 %88, ptr %113, align 8, !tbaa !36
  %114 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  store ptr %109, ptr %114, align 8, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = load i32, ptr %0, align 8, !tbaa !22
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next, %116
  br i1 %117, label %87, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %agxbuse.exit201, %81
  br i1 %.not178, label %.loopexit, label %118

118:                                              ; preds = %._crit_edge
  %119 = call ptr @agattr(ptr noundef %47, i32 noundef 2, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #20
  %120 = call ptr @agattr(ptr noundef %47, i32 noundef 2, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24) #20
  %121 = call ptr @agattr(ptr noundef %47, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #20
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !24
  %124 = sext i32 %123 to i64
  %.not.i202 = icmp eq i32 %123, 0
  br i1 %.not.i202, label %.thread.i205, label %126

.thread.i205:                                     ; preds = %118
  %125 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #24
  br label %gv_calloc.exit206

126:                                              ; preds = %118
  %mul.ov.i204 = icmp slt i32 %123, 0
  br i1 %mul.ov.i204, label %127, label %130

127:                                              ; preds = %126
  %128 = load ptr, ptr @stderr, align 8, !tbaa !4
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.29, i64 noundef %124, i64 noundef 8) #21
  call fastcc void @graphviz_exit(i32 noundef 1) #22
  unreachable

130:                                              ; preds = %126
  %131 = call noalias ptr @calloc(i64 noundef %124, i64 noundef 8) #24
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %gv_calloc.exit206

133:                                              ; preds = %130
  %134 = load ptr, ptr @stderr, align 8, !tbaa !4
  %135 = shl nuw nsw i64 %124, 3
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str.30, i64 noundef %135) #21
  call fastcc void @graphviz_exit(i32 noundef 1) #22
  unreachable

gv_calloc.exit206:                                ; preds = %.thread.i205, %130
  %137 = phi ptr [ %125, %.thread.i205 ], [ %131, %130 ]
  %138 = call ptr @agfstnode(ptr noundef %47) #20
  %.not17946 = icmp eq ptr %138, null
  br i1 %.not17946, label %._crit_edge52, label %.lr.ph51

.lr.ph51:                                         ; preds = %gv_calloc.exit206
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not183 = icmp eq ptr %12, null
  br label %140

140:                                              ; preds = %.lr.ph51, %.loopexit26
  %.050 = phi i8 [ 1, %.lr.ph51 ], [ %.5, %.loopexit26 ]
  %.014749 = phi double [ 0.000000e+00, %.lr.ph51 ], [ %.5152, %.loopexit26 ]
  %.015348 = phi double [ 0.000000e+00, %.lr.ph51 ], [ %.3156, %.loopexit26 ]
  %.016047 = phi ptr [ %138, %.lr.ph51 ], [ %185, %.loopexit26 ]
  %141 = getelementptr inbounds nuw i8, ptr %.016047, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !26
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load i32, ptr %143, align 8, !tbaa !36
  %145 = load i32, ptr %139, align 8, !tbaa !23
  %.not182 = icmp eq i32 %145, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %8, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !11
  %149 = getelementptr i8, ptr %147, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !11
  %151 = icmp slt i32 %148, %150
  br i1 %.not182, label %168, label %152

152:                                              ; preds = %140
  br i1 %151, label %.lr.ph34.preheader, label %.loopexit26

.lr.ph34.preheader:                               ; preds = %152
  %153 = sext i32 %148 to i64
  br label %.lr.ph34

.lr.ph34:                                         ; preds = %.lr.ph34.preheader, %163
  %indvars.iv75 = phi i64 [ %153, %.lr.ph34.preheader ], [ %indvars.iv.next76, %163 ]
  %.132 = phi i8 [ %.050, %.lr.ph34.preheader ], [ %.2, %163 ]
  %.114831 = phi double [ %.014749, %.lr.ph34.preheader ], [ %.2149, %163 ]
  %.115430 = phi double [ %.015348, %.lr.ph34.preheader ], [ %164, %163 ]
  %154 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv75
  %155 = load i32, ptr %154, align 4, !tbaa !11
  %156 = call double @distance(ptr noundef null, i32 noundef 0, i32 noundef %144, i32 noundef %155) #20
  %157 = getelementptr inbounds [8 x i8], ptr %137, i64 %indvars.iv75
  store double %156, ptr %157, align 8, !tbaa !41
  %158 = load i32, ptr %154, align 4, !tbaa !11
  %.not185 = icmp eq i32 %144, %158
  br i1 %.not185, label %163, label %159

159:                                              ; preds = %.lr.ph34
  %160 = trunc nuw i8 %.132 to i1
  br i1 %160, label %163, label %161

161:                                              ; preds = %159
  %162 = call double @llvm.minnum.f64(double %.114831, double %156)
  br label %163

163:                                              ; preds = %159, %161, %.lr.ph34
  %.2149 = phi double [ %.114831, %.lr.ph34 ], [ %162, %161 ], [ %156, %159 ]
  %.2 = phi i8 [ %.132, %.lr.ph34 ], [ 0, %161 ], [ 0, %159 ]
  %164 = call double @llvm.maxnum.f64(double %156, double %.115430)
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, 1
  %165 = load i32, ptr %149, align 4, !tbaa !11
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next76, %166
  br i1 %167, label %.lr.ph34, label %.loopexit26, !llvm.loop !43

168:                                              ; preds = %140
  br i1 %151, label %.lr.ph42.preheader, label %.loopexit26

.lr.ph42.preheader:                               ; preds = %168
  %169 = sext i32 %148 to i64
  %wide.trip.count = sext i32 %150 to i64
  br label %.lr.ph42

.lr.ph42:                                         ; preds = %.lr.ph42.preheader, %183
  %indvars.iv77 = phi i64 [ %169, %.lr.ph42.preheader ], [ %indvars.iv.next78, %183 ]
  %.340 = phi i8 [ %.050, %.lr.ph42.preheader ], [ %.4, %183 ]
  %.315039 = phi double [ %.014749, %.lr.ph42.preheader ], [ %.4151, %183 ]
  %.215538 = phi double [ %.015348, %.lr.ph42.preheader ], [ %184, %183 ]
  br i1 %.not183, label %174, label %170

170:                                              ; preds = %.lr.ph42
  %171 = getelementptr inbounds [8 x i8], ptr %12, i64 %indvars.iv77
  %172 = load double, ptr %171, align 8, !tbaa !41
  %173 = call double @llvm.fabs.f64(double %172)
  br label %174

174:                                              ; preds = %.lr.ph42, %170
  %175 = phi double [ %173, %170 ], [ 1.000000e+00, %.lr.ph42 ]
  %176 = getelementptr inbounds [8 x i8], ptr %137, i64 %indvars.iv77
  store double %175, ptr %176, align 8, !tbaa !41
  %177 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv77
  %178 = load i32, ptr %177, align 4, !tbaa !11
  %.not184 = icmp eq i32 %144, %178
  br i1 %.not184, label %183, label %179

179:                                              ; preds = %174
  %180 = trunc nuw i8 %.340 to i1
  br i1 %180, label %183, label %181

181:                                              ; preds = %179
  %182 = call double @llvm.minnum.f64(double %.315039, double %175)
  br label %183

183:                                              ; preds = %179, %181, %174
  %.4151 = phi double [ %.315039, %174 ], [ %182, %181 ], [ %175, %179 ]
  %.4 = phi i8 [ %.340, %174 ], [ 0, %181 ], [ 0, %179 ]
  %184 = call double @llvm.maxnum.f64(double %175, double %.215538)
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit26, label %.lr.ph42, !llvm.loop !44

.loopexit26:                                      ; preds = %163, %183, %152, %168
  %.3156 = phi double [ %184, %183 ], [ %.015348, %168 ], [ %.015348, %152 ], [ %164, %163 ]
  %.5152 = phi double [ %.4151, %183 ], [ %.014749, %168 ], [ %.014749, %152 ], [ %.2149, %163 ]
  %.5 = phi i8 [ %.4, %183 ], [ %.050, %168 ], [ %.050, %152 ], [ %.2, %163 ]
  %185 = call ptr @agnxtnode(ptr noundef %47, ptr noundef nonnull %.016047) #20
  %.not179 = icmp eq ptr %185, null
  br i1 %.not179, label %._crit_edge52, label %140, !llvm.loop !45

._crit_edge52:                                    ; preds = %.loopexit26, %gv_calloc.exit206
  %.0153.lcssa = phi double [ 0.000000e+00, %gv_calloc.exit206 ], [ %.3156, %.loopexit26 ]
  %.0147.lcssa = phi double [ 0.000000e+00, %gv_calloc.exit206 ], [ %.5152, %.loopexit26 ]
  %186 = call ptr @agfstnode(ptr noundef %47) #20
  %.not18059 = icmp eq ptr %186, null
  br i1 %.not18059, label %.loopexit, label %.lr.ph62

.lr.ph62:                                         ; preds = %._crit_edge52
  %187 = fsub double %.0153.lcssa, %.0147.lcssa
  %188 = call double @llvm.maxnum.f64(double %187, double 0x3EB0C6F7A0B5ED8D)
  br label %189

189:                                              ; preds = %.lr.ph62, %._crit_edge58
  %.116160 = phi ptr [ %186, %.lr.ph62 ], [ %205, %._crit_edge58 ]
  %190 = getelementptr inbounds nuw i8, ptr %.116160, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !26
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load i32, ptr %192, align 8, !tbaa !36
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i8], ptr %8, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !11
  %197 = getelementptr i8, ptr %195, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !11
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %.lr.ph57.preheader, label %._crit_edge58

.lr.ph57.preheader:                               ; preds = %189
  %200 = sext i32 %196 to i64
  %wide.trip.count82 = sext i32 %198 to i64
  br label %.lr.ph57

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %.lr.ph57
  %indvars.iv79 = phi i64 [ %200, %.lr.ph57.preheader ], [ %indvars.iv.next80, %.lr.ph57 ]
  %201 = getelementptr inbounds [8 x i8], ptr %137, i64 %indvars.iv79
  %202 = load double, ptr %201, align 8, !tbaa !41
  %203 = fsub double %202, %.0147.lcssa
  %204 = fdiv double %203, %188
  store double %204, ptr %201, align 8, !tbaa !41
  %indvars.iv.next80 = add nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge58, label %.lr.ph57, !llvm.loop !46

._crit_edge58:                                    ; preds = %.lr.ph57, %189
  %205 = call ptr @agnxtnode(ptr noundef %47, ptr noundef nonnull %.116160) #20
  %.not180 = icmp eq ptr %205, null
  br i1 %.not180, label %.loopexit, label %189, !llvm.loop !47

.loopexit:                                        ; preds = %._crit_edge58, %._crit_edge52, %._crit_edge
  %.0164 = phi ptr [ null, %._crit_edge ], [ %119, %._crit_edge52 ], [ %119, %._crit_edge58 ]
  %.0163 = phi ptr [ null, %._crit_edge ], [ %120, %._crit_edge52 ], [ %120, %._crit_edge58 ]
  %.0157 = phi ptr [ null, %._crit_edge ], [ %137, %._crit_edge52 ], [ %137, %._crit_edge58 ]
  %206 = call ptr @agfstnode(ptr noundef %47) #20
  %.not18167 = icmp eq ptr %206, null
  br i1 %.not18167, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %.loopexit
  %207 = icmp ne ptr %.0165, null
  %208 = icmp ne ptr %12, null
  %or.cond5 = select i1 %207, i1 %208, i1 false
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %212

212:                                              ; preds = %.lr.ph70, %._crit_edge66
  %.216268 = phi ptr [ %206, %.lr.ph70 ], [ %422, %._crit_edge66 ]
  %213 = getelementptr inbounds nuw i8, ptr %.216268, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !26
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load i32, ptr %215, align 8, !tbaa !36
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x i8], ptr %8, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !11
  %220 = getelementptr i8, ptr %218, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa !11
  %222 = icmp slt i32 %219, %221
  br i1 %222, label %.lr.ph65.preheader, label %._crit_edge66

.lr.ph65.preheader:                               ; preds = %212
  %223 = sext i32 %219 to i64
  br label %.lr.ph65

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %418
  %indvars.iv84 = phi i64 [ %223, %.lr.ph65.preheader ], [ %indvars.iv.next85, %418 ]
  %224 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv84
  %225 = load i32, ptr %224, align 4, !tbaa !11
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [8 x i8], ptr %27, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !39
  %229 = call ptr @agedge(ptr noundef %47, ptr noundef nonnull %.216268, ptr noundef %228, ptr noundef null, i32 noundef 1) #20
  br i1 %or.cond5, label %230, label %273

230:                                              ; preds = %.lr.ph65
  %231 = getelementptr inbounds [8 x i8], ptr %12, i64 %indvars.iv84
  %232 = load double, ptr %231, align 8, !tbaa !41
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %6, ptr noundef nonnull @.str.28, double noundef %232)
  %.val.i207 = load i8, ptr %209, align 1, !tbaa !25
  switch i8 %.val.i207, label %agxbsizeof.exit.i.i209 [
    i8 -1, label %agxbsizeof.exit.i.i209.thread
    i8 31, label %agxbclear.exit.thread.i208
  ]

agxbsizeof.exit.i.i209:                           ; preds = %230
  %.not.i5.i212 = icmp ult i8 %.val.i207, 31
  br i1 %.not.i5.i212, label %259, label %252

agxbsizeof.exit.i.i209.thread:                    ; preds = %230
  %233 = load i64, ptr %210, align 8, !tbaa !25
  %234 = load i64, ptr %211, align 8, !tbaa !25
  %.fr.i = freeze i64 %234
  %.not.i5.i2123 = icmp ult i64 %233, %.fr.i
  br i1 %.not.i5.i2123, label %agxbsizeof.exit.i.i209.thread..thread5_crit_edge, label %agxbsizeof.exit.i

agxbsizeof.exit.i.i209.thread..thread5_crit_edge: ; preds = %agxbsizeof.exit.i.i209.thread
  %.pre88 = load ptr, ptr %6, align 8, !tbaa !25
  br label %.thread5

agxbsizeof.exit.i:                                ; preds = %agxbsizeof.exit.i.i209.thread
  %235 = icmp eq i64 %.fr.i, 0
  %236 = shl i64 %.fr.i, 1
  %spec.select45.i = select i1 %235, i64 8192, i64 %236
  %237 = add i64 %.fr.i, 1
  %spec.select34.i = call i64 @llvm.umax.i64(i64 %237, i64 %spec.select45.i)
  %238 = load ptr, ptr %6, align 8, !tbaa !25
  %239 = icmp eq i64 %spec.select34.i, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %agxbsizeof.exit.i
  call void @free(ptr noundef %238) #20
  br label %agxbmore.exit

241:                                              ; preds = %agxbsizeof.exit.i
  %242 = call ptr @realloc(ptr noundef %238, i64 noundef %spec.select34.i) #26
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  %245 = load ptr, ptr @stderr, align 8, !tbaa !4
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef nonnull @.str.30, i64 noundef %spec.select34.i) #21
  call fastcc void @graphviz_exit(i32 noundef 1) #22
  unreachable

247:                                              ; preds = %241
  %248 = icmp ugt i64 %spec.select34.i, %.fr.i
  br i1 %248, label %249, label %agxbmore.exit

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %242, i64 %.fr.i
  %251 = sub nuw i64 %spec.select34.i, %.fr.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %250, i8 0, i64 %251, i1 false)
  br label %agxbmore.exit

252:                                              ; preds = %agxbsizeof.exit.i.i209
  %253 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #24
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %gv_calloc.exit.i

255:                                              ; preds = %252
  %256 = load ptr, ptr @stderr, align 8, !tbaa !4
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef nonnull @.str.30, i64 noundef 62) #21
  call fastcc void @graphviz_exit(i32 noundef 1) #22
  unreachable

gv_calloc.exit.i:                                 ; preds = %252
  %258 = zext i8 %.val.i207 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %253, ptr nonnull align 8 %6, i64 %258, i1 false)
  store i64 %258, ptr %210, align 8, !tbaa !25
  br label %agxbmore.exit

agxbmore.exit:                                    ; preds = %240, %247, %249, %gv_calloc.exit.i
  %spec.select3742.i = phi i64 [ 62, %gv_calloc.exit.i ], [ 0, %240 ], [ %spec.select34.i, %247 ], [ %spec.select34.i, %249 ]
  %.0.i = phi ptr [ %253, %gv_calloc.exit.i ], [ null, %240 ], [ %242, %247 ], [ %242, %249 ]
  store ptr %.0.i, ptr %6, align 8, !tbaa !25
  store i64 %spec.select3742.i, ptr %211, align 8, !tbaa !25
  store i8 -1, ptr %209, align 1, !tbaa !25
  %.pre87 = load i64, ptr %210, align 8, !tbaa !25
  br label %.thread5

259:                                              ; preds = %agxbsizeof.exit.i.i209
  %260 = zext nneg i8 %.val.i207 to i64
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 %260
  store i8 0, ptr %261, align 1, !tbaa !25
  %262 = load i8, ptr %209, align 1, !tbaa !25
  %263 = add i8 %262, 1
  store i8 %263, ptr %209, align 1, !tbaa !25
  br label %agxbputc.exit.i216

.thread5:                                         ; preds = %agxbsizeof.exit.i.i209.thread..thread5_crit_edge, %agxbmore.exit
  %264 = phi ptr [ %.pre88, %agxbsizeof.exit.i.i209.thread..thread5_crit_edge ], [ %.0.i, %agxbmore.exit ]
  %265 = phi i64 [ %233, %agxbsizeof.exit.i.i209.thread..thread5_crit_edge ], [ %.pre87, %agxbmore.exit ]
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 %265
  store i8 0, ptr %266, align 1, !tbaa !25
  %267 = load i64, ptr %210, align 8, !tbaa !25
  %268 = add i64 %267, 1
  store i64 %268, ptr %210, align 8, !tbaa !25
  %.val.i6.pr.i219 = load i8, ptr %209, align 1, !tbaa !25
  br label %agxbputc.exit.i216

agxbputc.exit.i216:                               ; preds = %.thread5, %259
  %.val.i8.pr.i217 = phi i8 [ %.val.i6.pr.i219, %.thread5 ], [ %263, %259 ]
  %.not.i7.i218 = icmp eq i8 %.val.i8.pr.i217, -1
  br i1 %.not.i7.i218, label %269, label %agxbclear.exit.thread.i208

agxbclear.exit.thread.i208:                       ; preds = %agxbputc.exit.i216, %230
  store i8 0, ptr %209, align 1, !tbaa !25
  br label %agxbuse.exit221

269:                                              ; preds = %agxbputc.exit.i216
  store i64 0, ptr %210, align 8, !tbaa !25
  %270 = load ptr, ptr %6, align 8, !tbaa !25
  br label %agxbuse.exit221

agxbuse.exit221:                                  ; preds = %agxbclear.exit.thread.i208, %269
  %271 = phi ptr [ %270, %269 ], [ %6, %agxbclear.exit.thread.i208 ]
  %272 = call i32 @agxset(ptr noundef %229, ptr noundef nonnull %.0165, ptr noundef %271) #20
  br label %273

273:                                              ; preds = %agxbuse.exit221, %.lr.ph65
  br i1 %.not178, label %418, label %274

274:                                              ; preds = %273
  %275 = getelementptr inbounds [8 x i8], ptr %.0157, i64 %indvars.iv84
  %276 = load double, ptr %275, align 8, !tbaa !41
  %277 = fmul double %276, 6.500000e-01
  %278 = fadd double %277, 0x3FD5555555555555
  %279 = fcmp olt double %278, 0.000000e+00
  %280 = fadd double %278, 1.000000e+00
  %.0.i.i = select i1 %279, double %280, double %278
  %281 = fcmp ogt double %.0.i.i, 1.000000e+00
  %282 = fadd double %.0.i.i, -1.000000e+00
  %.1.i.i = select i1 %281, double %282, double %.0.i.i
  %283 = fmul double %.1.i.i, 6.000000e+00
  %284 = fcmp olt double %283, 1.000000e+00
  br i1 %284, label %285, label %287

285:                                              ; preds = %274
  %286 = call double @llvm.fmuladd.f64(double %.1.i.i, double 6.000000e+00, double 0.000000e+00)
  br label %Hue2RGB.exit.i

287:                                              ; preds = %274
  %288 = fmul double %.1.i.i, 2.000000e+00
  %289 = fcmp olt double %288, 1.000000e+00
  br i1 %289, label %Hue2RGB.exit.i, label %290

290:                                              ; preds = %287
  %291 = fmul double %.1.i.i, 3.000000e+00
  %292 = fcmp olt double %291, 2.000000e+00
  br i1 %292, label %293, label %Hue2RGB.exit.i

293:                                              ; preds = %290
  %294 = fsub double 0x3FE5555555555555, %.1.i.i
  %295 = call double @llvm.fmuladd.f64(double %294, double 6.000000e+00, double 0.000000e+00)
  br label %Hue2RGB.exit.i

Hue2RGB.exit.i:                                   ; preds = %293, %290, %287, %285
  %.018.i.i = phi double [ %286, %285 ], [ 1.000000e+00, %287 ], [ %295, %293 ], [ 0.000000e+00, %290 ]
  %296 = call double @llvm.fmuladd.f64(double %.018.i.i, double 2.550000e+02, double 5.000000e-01)
  %297 = fptosi double %296 to i32
  %298 = fcmp olt double %277, 0.000000e+00
  %299 = fadd double %277, 1.000000e+00
  %.0.i19.i = select i1 %298, double %299, double %277
  %300 = fcmp ogt double %.0.i19.i, 1.000000e+00
  %301 = fadd double %.0.i19.i, -1.000000e+00
  %.1.i20.i = select i1 %300, double %301, double %.0.i19.i
  %302 = fmul double %.1.i20.i, 6.000000e+00
  %303 = fcmp olt double %302, 1.000000e+00
  br i1 %303, label %304, label %306

304:                                              ; preds = %Hue2RGB.exit.i
  %305 = call double @llvm.fmuladd.f64(double %.1.i20.i, double 6.000000e+00, double 0.000000e+00)
  br label %Hue2RGB.exit22.i

306:                                              ; preds = %Hue2RGB.exit.i
  %307 = fmul double %.1.i20.i, 2.000000e+00
  %308 = fcmp olt double %307, 1.000000e+00
  br i1 %308, label %Hue2RGB.exit22.i, label %309

309:                                              ; preds = %306
  %310 = fmul double %.1.i20.i, 3.000000e+00
  %311 = fcmp olt double %310, 2.000000e+00
  br i1 %311, label %312, label %Hue2RGB.exit22.i

312:                                              ; preds = %309
  %313 = fsub double 0x3FE5555555555555, %.1.i20.i
  %314 = call double @llvm.fmuladd.f64(double %313, double 6.000000e+00, double 0.000000e+00)
  br label %Hue2RGB.exit22.i

Hue2RGB.exit22.i:                                 ; preds = %312, %309, %306, %304
  %.018.i21.i = phi double [ %305, %304 ], [ 1.000000e+00, %306 ], [ %314, %312 ], [ 0.000000e+00, %309 ]
  %315 = call double @llvm.fmuladd.f64(double %.018.i21.i, double 2.550000e+02, double 5.000000e-01)
  %316 = fptosi double %315 to i32
  %317 = fadd double %277, 0xBFD5555555555555
  %318 = fcmp olt double %317, 0.000000e+00
  %319 = fadd double %317, 1.000000e+00
  %.0.i23.i = select i1 %318, double %319, double %317
  %320 = fcmp ogt double %.0.i23.i, 1.000000e+00
  %321 = fadd double %.0.i23.i, -1.000000e+00
  %.1.i24.i = select i1 %320, double %321, double %.0.i23.i
  %322 = fmul double %.1.i24.i, 6.000000e+00
  %323 = fcmp olt double %322, 1.000000e+00
  br i1 %323, label %324, label %326

324:                                              ; preds = %Hue2RGB.exit22.i
  %325 = call double @llvm.fmuladd.f64(double %.1.i24.i, double 6.000000e+00, double 0.000000e+00)
  br label %Hue2RGB.exit26.i

326:                                              ; preds = %Hue2RGB.exit22.i
  %327 = fmul double %.1.i24.i, 2.000000e+00
  %328 = fcmp olt double %327, 1.000000e+00
  br i1 %328, label %Hue2RGB.exit26.i, label %329

329:                                              ; preds = %326
  %330 = fmul double %.1.i24.i, 3.000000e+00
  %331 = fcmp olt double %330, 2.000000e+00
  br i1 %331, label %332, label %Hue2RGB.exit26.i

332:                                              ; preds = %329
  %333 = fsub double 0x3FE5555555555555, %.1.i24.i
  %334 = call double @llvm.fmuladd.f64(double %333, double 6.000000e+00, double 0.000000e+00)
  br label %Hue2RGB.exit26.i

Hue2RGB.exit26.i:                                 ; preds = %332, %329, %326, %324
  %.018.i25.i = phi double [ %325, %324 ], [ 1.000000e+00, %326 ], [ %334, %332 ], [ 0.000000e+00, %329 ]
  %335 = call double @llvm.fmuladd.f64(double %.018.i25.i, double 2.550000e+02, double 5.000000e-01)
  %336 = fptosi double %335 to i32
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %6, ptr noundef nonnull @.str.31, i32 noundef %297, i32 noundef %316, i32 noundef %336)
  %.val.i.i = load i8, ptr %209, align 1, !tbaa !25
  switch i8 %.val.i.i, label %agxbsizeof.exit.i.i.i [
    i8 -1, label %agxbsizeof.exit.i.i.i.thread
    i8 31, label %agxbclear.exit.thread.i.i
  ]

agxbsizeof.exit.i.i.i:                            ; preds = %Hue2RGB.exit26.i
  %.not.i5.i.i = icmp ult i8 %.val.i.i, 31
  br i1 %.not.i5.i.i, label %363, label %356

agxbsizeof.exit.i.i.i.thread:                     ; preds = %Hue2RGB.exit26.i
  %337 = load i64, ptr %210, align 8, !tbaa !25
  %338 = load i64, ptr %211, align 8, !tbaa !25
  %.fr.i244 = freeze i64 %338
  %.not.i5.i.i10 = icmp ult i64 %337, %.fr.i244
  br i1 %.not.i5.i.i10, label %agxbsizeof.exit.i.i.i.thread..thread14_crit_edge, label %agxbsizeof.exit.i243

agxbsizeof.exit.i.i.i.thread..thread14_crit_edge: ; preds = %agxbsizeof.exit.i.i.i.thread
  %.pre91 = load ptr, ptr %6, align 8, !tbaa !25
  br label %.thread14

agxbsizeof.exit.i243:                             ; preds = %agxbsizeof.exit.i.i.i.thread
  %339 = icmp eq i64 %.fr.i244, 0
  %340 = shl i64 %.fr.i244, 1
  %spec.select45.i245 = select i1 %339, i64 8192, i64 %340
  %341 = add i64 %.fr.i244, 1
  %spec.select34.i246 = call i64 @llvm.umax.i64(i64 %341, i64 %spec.select45.i245)
  %342 = load ptr, ptr %6, align 8, !tbaa !25
  %343 = icmp eq i64 %spec.select34.i246, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %agxbsizeof.exit.i243
  call void @free(ptr noundef %342) #20
  br label %agxbmore.exit247

345:                                              ; preds = %agxbsizeof.exit.i243
  %346 = call ptr @realloc(ptr noundef %342, i64 noundef %spec.select34.i246) #26
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  %349 = load ptr, ptr @stderr, align 8, !tbaa !4
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef nonnull @.str.30, i64 noundef %spec.select34.i246) #21
  call fastcc void @graphviz_exit(i32 noundef 1) #22
  unreachable

351:                                              ; preds = %345
  %352 = icmp ugt i64 %spec.select34.i246, %.fr.i244
  br i1 %352, label %353, label %agxbmore.exit247

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %346, i64 %.fr.i244
  %355 = sub nuw i64 %spec.select34.i246, %.fr.i244
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %354, i8 0, i64 %355, i1 false)
  br label %agxbmore.exit247

356:                                              ; preds = %agxbsizeof.exit.i.i.i
  %357 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #24
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %gv_calloc.exit.i240

359:                                              ; preds = %356
  %360 = load ptr, ptr @stderr, align 8, !tbaa !4
  %361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef nonnull @.str.30, i64 noundef 62) #21
  call fastcc void @graphviz_exit(i32 noundef 1) #22
  unreachable

gv_calloc.exit.i240:                              ; preds = %356
  %362 = zext i8 %.val.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %357, ptr nonnull align 8 %6, i64 %362, i1 false)
  store i64 %362, ptr %210, align 8, !tbaa !25
  br label %agxbmore.exit247

agxbmore.exit247:                                 ; preds = %344, %351, %353, %gv_calloc.exit.i240
  %spec.select3742.i241 = phi i64 [ 62, %gv_calloc.exit.i240 ], [ 0, %344 ], [ %spec.select34.i246, %351 ], [ %spec.select34.i246, %353 ]
  %.0.i242 = phi ptr [ %357, %gv_calloc.exit.i240 ], [ null, %344 ], [ %346, %351 ], [ %346, %353 ]
  store ptr %.0.i242, ptr %6, align 8, !tbaa !25
  store i64 %spec.select3742.i241, ptr %211, align 8, !tbaa !25
  store i8 -1, ptr %209, align 1, !tbaa !25
  %.pre90 = load i64, ptr %210, align 8, !tbaa !25
  br label %.thread14

363:                                              ; preds = %agxbsizeof.exit.i.i.i
  %364 = zext nneg i8 %.val.i.i to i64
  %365 = getelementptr inbounds nuw i8, ptr %6, i64 %364
  store i8 0, ptr %365, align 1, !tbaa !25
  %366 = load i8, ptr %209, align 1, !tbaa !25
  %367 = add i8 %366, 1
  store i8 %367, ptr %209, align 1, !tbaa !25
  br label %agxbputc.exit.i.i

.thread14:                                        ; preds = %agxbsizeof.exit.i.i.i.thread..thread14_crit_edge, %agxbmore.exit247
  %368 = phi ptr [ %.pre91, %agxbsizeof.exit.i.i.i.thread..thread14_crit_edge ], [ %.0.i242, %agxbmore.exit247 ]
  %369 = phi i64 [ %337, %agxbsizeof.exit.i.i.i.thread..thread14_crit_edge ], [ %.pre90, %agxbmore.exit247 ]
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 %369
  store i8 0, ptr %370, align 1, !tbaa !25
  %371 = load i64, ptr %210, align 8, !tbaa !25
  %372 = add i64 %371, 1
  store i64 %372, ptr %210, align 8, !tbaa !25
  %.val.i6.pr.i.i = load i8, ptr %209, align 1, !tbaa !25
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %.thread14, %363
  %.val.i8.pr.i.i = phi i8 [ %.val.i6.pr.i.i, %.thread14 ], [ %367, %363 ]
  %.not.i7.i.i = icmp eq i8 %.val.i8.pr.i.i, -1
  br i1 %.not.i7.i.i, label %373, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i, %Hue2RGB.exit26.i
  store i8 0, ptr %209, align 1, !tbaa !25
  br label %hue2rgb.exit

373:                                              ; preds = %agxbputc.exit.i.i
  store i64 0, ptr %210, align 8, !tbaa !25
  %374 = load ptr, ptr %6, align 8, !tbaa !25
  br label %hue2rgb.exit

hue2rgb.exit:                                     ; preds = %agxbclear.exit.thread.i.i, %373
  %375 = phi ptr [ %374, %373 ], [ %6, %agxbclear.exit.thread.i.i ]
  %376 = call i32 @agxset(ptr noundef %229, ptr noundef %.0164, ptr noundef %375) #20
  %377 = load double, ptr %275, align 8, !tbaa !41
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %6, ptr noundef nonnull @.str.28, double noundef %377)
  %.val.i222 = load i8, ptr %209, align 1, !tbaa !25
  switch i8 %.val.i222, label %agxbsizeof.exit.i.i224 [
    i8 -1, label %agxbsizeof.exit.i.i224.thread
    i8 31, label %agxbclear.exit.thread.i223
  ]

agxbsizeof.exit.i.i224:                           ; preds = %hue2rgb.exit
  %.not.i5.i227 = icmp ult i8 %.val.i222, 31
  br i1 %.not.i5.i227, label %404, label %397

agxbsizeof.exit.i.i224.thread:                    ; preds = %hue2rgb.exit
  %378 = load i64, ptr %210, align 8, !tbaa !25
  %379 = load i64, ptr %211, align 8, !tbaa !25
  %.fr.i254 = freeze i64 %379
  %.not.i5.i22719 = icmp ult i64 %378, %.fr.i254
  br i1 %.not.i5.i22719, label %agxbsizeof.exit.i.i224.thread..thread23_crit_edge, label %agxbsizeof.exit.i253

agxbsizeof.exit.i.i224.thread..thread23_crit_edge: ; preds = %agxbsizeof.exit.i.i224.thread
  %.pre94 = load ptr, ptr %6, align 8, !tbaa !25
  br label %.thread23

agxbsizeof.exit.i253:                             ; preds = %agxbsizeof.exit.i.i224.thread
  %380 = icmp eq i64 %.fr.i254, 0
  %381 = shl i64 %.fr.i254, 1
  %spec.select45.i255 = select i1 %380, i64 8192, i64 %381
  %382 = add i64 %.fr.i254, 1
  %spec.select34.i256 = call i64 @llvm.umax.i64(i64 %382, i64 %spec.select45.i255)
  %383 = load ptr, ptr %6, align 8, !tbaa !25
  %384 = icmp eq i64 %spec.select34.i256, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %agxbsizeof.exit.i253
  call void @free(ptr noundef %383) #20
  br label %agxbmore.exit257

386:                                              ; preds = %agxbsizeof.exit.i253
  %387 = call ptr @realloc(ptr noundef %383, i64 noundef %spec.select34.i256) #26
  %388 = icmp eq ptr %387, null
  br i1 %388, label %389, label %392

389:                                              ; preds = %386
  %390 = load ptr, ptr @stderr, align 8, !tbaa !4
  %391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %390, ptr noundef nonnull @.str.30, i64 noundef %spec.select34.i256) #21
  call fastcc void @graphviz_exit(i32 noundef 1) #22
  unreachable

392:                                              ; preds = %386
  %393 = icmp ugt i64 %spec.select34.i256, %.fr.i254
  br i1 %393, label %394, label %agxbmore.exit257

394:                                              ; preds = %392
  %395 = getelementptr inbounds nuw i8, ptr %387, i64 %.fr.i254
  %396 = sub nuw i64 %spec.select34.i256, %.fr.i254
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %395, i8 0, i64 %396, i1 false)
  br label %agxbmore.exit257

397:                                              ; preds = %agxbsizeof.exit.i.i224
  %398 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #24
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %gv_calloc.exit.i250

400:                                              ; preds = %397
  %401 = load ptr, ptr @stderr, align 8, !tbaa !4
  %402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %401, ptr noundef nonnull @.str.30, i64 noundef 62) #21
  call fastcc void @graphviz_exit(i32 noundef 1) #22
  unreachable

gv_calloc.exit.i250:                              ; preds = %397
  %403 = zext i8 %.val.i222 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %398, ptr nonnull align 8 %6, i64 %403, i1 false)
  store i64 %403, ptr %210, align 8, !tbaa !25
  br label %agxbmore.exit257

agxbmore.exit257:                                 ; preds = %385, %392, %394, %gv_calloc.exit.i250
  %spec.select3742.i251 = phi i64 [ 62, %gv_calloc.exit.i250 ], [ 0, %385 ], [ %spec.select34.i256, %392 ], [ %spec.select34.i256, %394 ]
  %.0.i252 = phi ptr [ %398, %gv_calloc.exit.i250 ], [ null, %385 ], [ %387, %392 ], [ %387, %394 ]
  store ptr %.0.i252, ptr %6, align 8, !tbaa !25
  store i64 %spec.select3742.i251, ptr %211, align 8, !tbaa !25
  store i8 -1, ptr %209, align 1, !tbaa !25
  %.pre93 = load i64, ptr %210, align 8, !tbaa !25
  br label %.thread23

404:                                              ; preds = %agxbsizeof.exit.i.i224
  %405 = zext nneg i8 %.val.i222 to i64
  %406 = getelementptr inbounds nuw i8, ptr %6, i64 %405
  store i8 0, ptr %406, align 1, !tbaa !25
  %407 = load i8, ptr %209, align 1, !tbaa !25
  %408 = add i8 %407, 1
  store i8 %408, ptr %209, align 1, !tbaa !25
  br label %agxbputc.exit.i231

.thread23:                                        ; preds = %agxbsizeof.exit.i.i224.thread..thread23_crit_edge, %agxbmore.exit257
  %409 = phi ptr [ %.pre94, %agxbsizeof.exit.i.i224.thread..thread23_crit_edge ], [ %.0.i252, %agxbmore.exit257 ]
  %410 = phi i64 [ %378, %agxbsizeof.exit.i.i224.thread..thread23_crit_edge ], [ %.pre93, %agxbmore.exit257 ]
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 %410
  store i8 0, ptr %411, align 1, !tbaa !25
  %412 = load i64, ptr %210, align 8, !tbaa !25
  %413 = add i64 %412, 1
  store i64 %413, ptr %210, align 8, !tbaa !25
  %.val.i6.pr.i234 = load i8, ptr %209, align 1, !tbaa !25
  br label %agxbputc.exit.i231

agxbputc.exit.i231:                               ; preds = %.thread23, %404
  %.val.i8.pr.i232 = phi i8 [ %.val.i6.pr.i234, %.thread23 ], [ %408, %404 ]
  %.not.i7.i233 = icmp eq i8 %.val.i8.pr.i232, -1
  br i1 %.not.i7.i233, label %414, label %agxbclear.exit.thread.i223

agxbclear.exit.thread.i223:                       ; preds = %agxbputc.exit.i231, %hue2rgb.exit
  store i8 0, ptr %209, align 1, !tbaa !25
  br label %agxbuse.exit236

414:                                              ; preds = %agxbputc.exit.i231
  store i64 0, ptr %210, align 8, !tbaa !25
  %415 = load ptr, ptr %6, align 8, !tbaa !25
  br label %agxbuse.exit236

agxbuse.exit236:                                  ; preds = %agxbclear.exit.thread.i223, %414
  %416 = phi ptr [ %415, %414 ], [ %6, %agxbclear.exit.thread.i223 ]
  %417 = call i32 @agxset(ptr noundef %229, ptr noundef %.0163, ptr noundef %416) #20
  br label %418

418:                                              ; preds = %273, %agxbuse.exit236
  %indvars.iv.next85 = add nsw i64 %indvars.iv84, 1
  %419 = load i32, ptr %220, align 4, !tbaa !11
  %420 = sext i32 %419 to i64
  %421 = icmp slt i64 %indvars.iv.next85, %420
  br i1 %421, label %.lr.ph65, label %._crit_edge66, !llvm.loop !48

._crit_edge66:                                    ; preds = %418, %212
  %422 = call ptr @agnxtnode(ptr noundef %47, ptr noundef nonnull %.216268) #20
  %.not181 = icmp eq ptr %422, null
  br i1 %.not181, label %._crit_edge71, label %212, !llvm.loop !49

._crit_edge71:                                    ; preds = %._crit_edge66, %.loopexit
  %423 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %.val186 = load i8, ptr %423, align 1, !tbaa !25
  %424 = icmp eq i8 %.val186, -1
  br i1 %424, label %425, label %agxbfree.exit

425:                                              ; preds = %._crit_edge71
  %.val = load ptr, ptr %6, align 8
  call void @free(ptr noundef %.val) #20
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %._crit_edge71, %425
  call void @free(ptr noundef %.0157) #20
  call void @free(ptr noundef %27) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %47
}

declare i32 @agwrite(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare ptr @strip_dir(ptr noundef) local_unnamed_addr #1

declare ptr @agopen(ptr noundef, i32, ptr noundef) local_unnamed_addr #1

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #10 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #20
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
  %.val.i.i = load i8, ptr %11, align 1, !tbaa !25
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %13, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %9
  %12 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !25
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
  %.val.i.i.pre.i = load i8, ptr %11, align 1, !tbaa !25
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
  %30 = load i64, ptr %29, align 8, !tbaa !25
  %31 = load ptr, ptr %0, align 8, !tbaa !25
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %28, %agxblen.exit.thread.i.i
  %.0.i6.i.i = phi i64 [ %30, %28 ], [ %27, %agxblen.exit.thread.i.i ]
  %.pn.i.i = phi ptr [ %31, %28 ], [ %0, %agxblen.exit.thread.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 %.0.i6.i.i
  br label %33

33:                                               ; preds = %agxbnext.exit.i, %25
  %.03658.i = phi i1 [ false, %agxbnext.exit.i ], [ true, %25 ]
  %34 = phi ptr [ %32, %agxbnext.exit.i ], [ %4, %25 ]
  %35 = call i32 @vsnprintf(ptr noundef %34, i64 noundef %10, ptr noundef readonly %1, ptr noundef nonnull %5) #20
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %.val40.i = load i8, ptr %11, align 1, !tbaa !25
  %.not.i = icmp eq i8 %.val40.i, -1
  br i1 %.not.i, label %46, label %38

38:                                               ; preds = %37
  br i1 %.03658.i, label %agxbnext.exit49.i, label %42

agxbnext.exit49.i:                                ; preds = %38
  %39 = zext i8 %.val40.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %41 = zext nneg i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 16 %4, i64 %41, i1 false)
  %.pre.i = load i8, ptr %11, align 1, !tbaa !25
  br label %42

42:                                               ; preds = %agxbnext.exit49.i, %38
  %43 = phi i8 [ %.pre.i, %agxbnext.exit49.i ], [ %.val40.i, %38 ]
  %44 = trunc i32 %35 to i8
  %45 = add i8 %43, %44
  store i8 %45, ptr %11, align 1, !tbaa !25
  br label %51

46:                                               ; preds = %37
  %47 = zext nneg i32 %35 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !25
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !25
  br label %51

51:                                               ; preds = %46, %42, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %8, %51
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare double @distance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 -2147483646, 2147483649) %1) unnamed_addr #10 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1, !tbaa !25
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select45 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select34 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select45)
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = icmp eq i64 %spec.select34, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #20
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select34) #26
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !4
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.30, i64 noundef %spec.select34) #21
  tail call fastcc void @graphviz_exit(i32 noundef 1) #22
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select34, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select34, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add nsw i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #24
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !4
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.30, i64 noundef %spec.select) #21
  tail call fastcc void @graphviz_exit(i32 noundef 1) #22
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !25
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3742 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select34, %18 ], [ %spec.select34, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3742, ptr %32, align 8, !tbaa !25
  store i8 -1, ptr %3, align 1, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { cold nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { cold }
attributes #26 = { nounwind allocsize(1) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !17, i64 24}
!16 = !{!"SparseMatrix_struct", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !17, i64 24, !17, i64 32, !6, i64 40, !12, i64 48, !18, i64 52, !18, i64 52, !18, i64 52, !19, i64 56}
!17 = !{!"p1 int", !6, i64 0}
!18 = !{!"_Bool", !7, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!16, !17, i64 32}
!21 = !{!16, !6, i64 40}
!22 = !{!16, !12, i64 0}
!23 = !{!16, !12, i64 16}
!24 = !{!16, !12, i64 8}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !30, i64 16}
!27 = !{!"Agnode_s", !28, i64 0, !31, i64 24, !32, i64 32}
!28 = !{!"Agobj_s", !29, i64 0, !30, i64 16}
!29 = !{!"Agtag_s", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !19, i64 8}
!30 = !{!"p1 _ZTS7Agrec_s", !6, i64 0}
!31 = !{!"p1 _ZTS8Agraph_s", !6, i64 0}
!32 = !{!"Agsubnode_s", !33, i64 0, !33, i64 16, !35, i64 32, !34, i64 40, !34, i64 48, !34, i64 56, !34, i64 64}
!33 = !{!"dtlink_s_", !34, i64 0, !7, i64 8}
!34 = !{!"p1 _ZTS9dtlink_s_", !6, i64 0}
!35 = !{!"p1 _ZTS8Agnode_s", !6, i64 0}
!36 = !{!37, !12, i64 16}
!37 = !{!"", !38, i64 0, !12, i64 16}
!38 = !{!"Agrec_s", !10, i64 0, !30, i64 8}
!39 = !{!35, !35, i64 0}
!40 = distinct !{!40, !14}
!41 = !{!42, !42, i64 0}
!42 = !{!"double", !7, i64 0}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
