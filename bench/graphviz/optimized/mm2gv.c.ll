; ModuleID = 'bench/graphviz/original/mm2gv.c.ll'
source_filename = "bench/graphviz/original/mm2gv.c.ll"
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
@.str.8 = private unnamed_addr constant [44 x i8] c"%s:%d: claimed unreachable code was reached\00", align 1
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
  %4 = load ptr, ptr @stdin, align 8
  %5 = load ptr, ptr @stdout, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr @cmd, align 8
  store i32 0, ptr @opterr, align 4
  br label %openF.exit.i.outer

openF.exit.i.outer:                               ; preds = %14, %2
  %.sroa.23.0.ph = phi i32 [ %18, %14 ], [ 1, %2 ]
  %.sroa.20.0.ph = phi i32 [ %.sroa.20.0.ph112, %14 ], [ 0, %2 ]
  %.sroa.17.0.ph = phi i32 [ %.sroa.17.0.ph118, %14 ], [ 0, %2 ]
  %.sroa.14.0.ph = phi i32 [ %.sroa.14.0.ph123, %14 ], [ 0, %2 ]
  %.sroa.11.0.ph = phi i32 [ %.sroa.11.0.ph127, %14 ], [ 0, %2 ]
  %.sroa.3.0.ph = phi ptr [ %.sroa.3.0.ph130, %14 ], [ %5, %2 ]
  br label %openF.exit.i.outer111

openF.exit.i.outer111:                            ; preds = %openF.exit.i, %openF.exit.i.outer
  %.sroa.20.0.ph112 = phi i32 [ %.sroa.20.0.ph, %openF.exit.i.outer ], [ 1, %openF.exit.i ]
  %.sroa.17.0.ph113 = phi i32 [ %.sroa.17.0.ph, %openF.exit.i.outer ], [ %.sroa.17.0.ph118, %openF.exit.i ]
  %.sroa.14.0.ph114 = phi i32 [ %.sroa.14.0.ph, %openF.exit.i.outer ], [ %.sroa.14.0.ph123, %openF.exit.i ]
  %.sroa.11.0.ph115 = phi i32 [ %.sroa.11.0.ph, %openF.exit.i.outer ], [ %.sroa.11.0.ph127, %openF.exit.i ]
  %.sroa.3.0.ph116 = phi ptr [ %.sroa.3.0.ph, %openF.exit.i.outer ], [ %.sroa.3.0.ph130, %openF.exit.i ]
  br label %openF.exit.i.outer117

openF.exit.i.outer117:                            ; preds = %openF.exit.i, %openF.exit.i.outer111
  %.sroa.17.0.ph118 = phi i32 [ %.sroa.17.0.ph113, %openF.exit.i.outer111 ], [ 1, %openF.exit.i ]
  %.sroa.14.0.ph119 = phi i32 [ %.sroa.14.0.ph114, %openF.exit.i.outer111 ], [ %.sroa.14.0.ph123, %openF.exit.i ]
  %.sroa.11.0.ph120 = phi i32 [ %.sroa.11.0.ph115, %openF.exit.i.outer111 ], [ %.sroa.11.0.ph127, %openF.exit.i ]
  %.sroa.3.0.ph121 = phi ptr [ %.sroa.3.0.ph116, %openF.exit.i.outer111 ], [ %.sroa.3.0.ph130, %openF.exit.i ]
  br label %openF.exit.i.outer122

openF.exit.i.outer122:                            ; preds = %openF.exit.i, %openF.exit.i.outer117
  %.sroa.14.0.ph123 = phi i32 [ %.sroa.14.0.ph119, %openF.exit.i.outer117 ], [ 1, %openF.exit.i ]
  %.sroa.11.0.ph124 = phi i32 [ %.sroa.11.0.ph120, %openF.exit.i.outer117 ], [ %.sroa.11.0.ph127, %openF.exit.i ]
  %.sroa.3.0.ph125 = phi ptr [ %.sroa.3.0.ph121, %openF.exit.i.outer117 ], [ %.sroa.3.0.ph130, %openF.exit.i ]
  br label %openF.exit.i.outer126

openF.exit.i.outer126:                            ; preds = %openF.exit.i, %openF.exit.i.outer122
  %.sroa.11.0.ph127 = phi i32 [ %.sroa.11.0.ph124, %openF.exit.i.outer122 ], [ 1, %openF.exit.i ]
  %.sroa.3.0.ph128 = phi ptr [ %.sroa.3.0.ph125, %openF.exit.i.outer122 ], [ %.sroa.3.0.ph130, %openF.exit.i ]
  br label %openF.exit.i.outer129

openF.exit.i.outer129:                            ; preds = %openF.exit.i.outer126, %8
  %.sroa.3.0.ph130 = phi ptr [ %.sroa.3.0.ph128, %openF.exit.i.outer126 ], [ %10, %8 ]
  br label %openF.exit.i

openF.exit.i:                                     ; preds = %openF.exit.i.outer129, %21
  %7 = call i32 @getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #20
  switch i32 %7, label %33 [
    i32 -1, label %36
    i32 111, label %8
    i32 108, label %openF.exit.i.outer122
    i32 117, label %openF.exit.i.outer126
    i32 118, label %openF.exit.i.outer111
    i32 99, label %openF.exit.i.outer117
    i32 85, label %14
    i32 58, label %21
    i32 63, label %26
  ]

8:                                                ; preds = %openF.exit.i
  %9 = load ptr, ptr @optarg, align 8
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef nonnull @.str.4)
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %11, label %openF.exit.i.outer129

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.11, ptr noundef %9, ptr noundef nonnull @.str.13) #21
  call fastcc void @graphviz_exit(i32 noundef 1) #22
  unreachable

14:                                               ; preds = %openF.exit.i
  %15 = load ptr, ptr @optarg, align 8
  %16 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %15, ptr noundef nonnull @.str.5, ptr noundef nonnull %3) #20
  %17 = icmp slt i32 %16, 1
  %18 = load i32, ptr %3, align 4
  %19 = icmp ugt i32 %18, 3
  %or.cond3.i = select i1 %17, i1 true, i1 %19
  br i1 %or.cond3.i, label %20, label %openF.exit.i.outer

20:                                               ; preds = %14
  call fastcc void @usage(i32 noundef 1)
  unreachable

21:                                               ; preds = %openF.exit.i
  %22 = load ptr, ptr @stderr, align 8
  %23 = load ptr, ptr @cmd, align 8
  %24 = load i32, ptr @optopt, align 4
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.6, ptr noundef %23, i32 noundef %24) #21
  br label %openF.exit.i

26:                                               ; preds = %openF.exit.i
  %27 = load i32, ptr @optopt, align 4
  switch i32 %27, label %29 [
    i32 63, label %28
    i32 0, label %28
  ]

28:                                               ; preds = %26, %26
  call fastcc void @usage(i32 noundef 0)
  unreachable

29:                                               ; preds = %26
  %30 = load ptr, ptr @stderr, align 8
  %31 = load ptr, ptr @cmd, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.7, ptr noundef %31, i32 noundef %27) #21
  call fastcc void @usage(i32 noundef 1)
  unreachable

33:                                               ; preds = %openF.exit.i
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 281) #21
  call void @abort() #23
  unreachable

36:                                               ; preds = %openF.exit.i
  %37 = load i32, ptr @optind, align 4
  %38 = icmp sgt i32 %0, %37
  br i1 %38, label %39, label %init.exit

39:                                               ; preds = %36
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds ptr, ptr %1, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call noalias ptr @fopen(ptr noundef %42, ptr noundef nonnull @.str.10)
  %.not.i23.i = icmp eq ptr %43, null
  br i1 %.not.i23.i, label %44, label %init.exit

44:                                               ; preds = %39
  %45 = load ptr, ptr @stderr, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.11, ptr noundef %42, ptr noundef nonnull @.str.12) #21
  call fastcc void @graphviz_exit(i32 noundef 1) #22
  unreachable

init.exit:                                        ; preds = %39, %36
  %.sroa.6.0 = phi ptr [ @.str, %36 ], [ %42, %39 ]
  %.sroa.0.0 = phi ptr [ %4, %36 ], [ %43, %39 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %47 = call ptr @SparseMatrix_import_matrix_market(ptr noundef %.sroa.0.0) #20
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %48, label %51

48:                                               ; preds = %init.exit
  %49 = load ptr, ptr @stderr, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.1, ptr noundef %.sroa.6.0) #21
  call fastcc void @usage(i32 noundef 1)
  unreachable

51:                                               ; preds = %init.exit
  %52 = call ptr @SparseMatrix_to_square_matrix(ptr noundef nonnull %47, i32 noundef %.sroa.23.0.ph) #20
  %.not11 = icmp eq ptr %52, null
  br i1 %.not11, label %53, label %56

53:                                               ; preds = %51
  %54 = load ptr, ptr @stderr, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.2, ptr noundef %.sroa.6.0) #21
  call fastcc void @graphviz_exit(i32 noundef 1) #22
  unreachable

56:                                               ; preds = %51
  %.not12 = icmp eq i32 %.sroa.11.0.ph127, 0
  br i1 %.not12, label %59, label %57

57:                                               ; preds = %56
  %58 = call ptr @SparseMatrix_make_undirected(ptr noundef nonnull %52) #20
  call void @SparseMatrix_delete(ptr noundef nonnull %52) #20
  br label %59

59:                                               ; preds = %57, %56
  %.0 = phi ptr [ %58, %57 ], [ %52, %56 ]
  %60 = call fastcc ptr @makeDotGraph(ptr noundef %.0, ptr noundef %.sroa.6.0, i32 noundef %.sroa.17.0.ph118, i32 noundef %.sroa.14.0.ph123, i32 noundef %.sroa.20.0.ph112)
  %61 = call i32 @agwrite(ptr noundef %60, ptr noundef %.sroa.3.0.ph130) #20
  call fastcc void @graphviz_exit(i32 noundef 0) #22
  unreachable
}

declare ptr @SparseMatrix_import_matrix_market(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @usage(i32 noundef range(i32 0, 2) %0) unnamed_addr #3 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr @cmd, align 8
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.14, ptr noundef %3) #21
  tail call fastcc void @graphviz_exit(i32 noundef %0) #22
  unreachable
}

declare ptr @SparseMatrix_to_square_matrix(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind uwtable
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
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %0, align 8
  %14 = sext i32 %13 to i64
  %15 = tail call fastcc ptr @gv_calloc(i64 noundef %14, i64 noundef 8)
  %16 = tail call ptr @strip_dir(ptr noundef %1) #20
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %30, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 1
  %21 = icmp ne ptr %12, null
  %or.cond = select i1 %20, i1 true, i1 %21
  br i1 %or.cond, label %25, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 53, i64 1, ptr %23) #24
  br label %30

25:                                               ; preds = %17
  %26 = icmp eq i32 %19, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 51, i64 1, ptr %28) #24
  br label %30

30:                                               ; preds = %22, %27, %25, %5
  %.not178 = phi i1 [ false, %25 ], [ true, %27 ], [ true, %22 ], [ true, %5 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 16
  %.not175 = icmp eq i32 %33, 0
  %Agdirected.val = load i32, ptr @Agdirected, align 4
  %Agundirected.val = load i32, ptr @Agundirected, align 4
  %34 = select i1 %.not175, i32 %Agdirected.val, i32 %Agundirected.val
  %35 = tail call ptr @agopen(ptr noundef nonnull @.str.17, i32 %34, ptr noundef null) #20
  %.not176 = icmp eq i32 %4, 0
  br i1 %.not176, label %38, label %36

36:                                               ; preds = %30
  %37 = tail call ptr @agattr(ptr noundef %35, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #20
  br label %38

38:                                               ; preds = %36, %30
  %.0165 = phi ptr [ %37, %36 ], [ null, %30 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %.not177 = icmp eq i32 %3, 0
  br i1 %.not177, label %65, label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %38
  %39 = load i32, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %6, ptr noundef nonnull @.str.20, ptr noundef %16, i32 noundef %39, i32 noundef %41)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %.val.i.i.i = load i8, ptr %42, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = zext i8 %.val.i.i.i to i64
  %.0.i20.i.i = select i1 %.not.i.i.i, i64 %44, i64 %47
  %.0.i14.i.i = select i1 %.not.i.i.i, i64 %46, i64 31
  %.not.i.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i, label %49, label %48

48:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %42, align 1
  br label %49

49:                                               ; preds = %48, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %48 ], [ %.val.i.i.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %55, label %50

50:                                               ; preds = %49
  %51 = zext i8 %.val.i15.i.i to i64
  %52 = getelementptr inbounds nuw [31 x i8], ptr %6, i64 0, i64 %51
  store i8 0, ptr %52, align 1
  %53 = load i8, ptr %42, align 1
  %54 = add i8 %53, 1
  store i8 %54, ptr %42, align 1
  br label %agxbputc.exit.i

55:                                               ; preds = %49
  %56 = load i64, ptr %43, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %56
  store i8 0, ptr %58, align 1
  %59 = load i64, ptr %43, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %43, align 8
  %.val.i.pr.i = load i8, ptr %42, align 1
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %55, %50
  %.val.i4.pr.i = phi i8 [ %54, %50 ], [ %.val.i.pr.i, %55 ]
  %.not.i3.i = icmp eq i8 %.val.i4.pr.i, -1
  br i1 %.not.i3.i, label %61, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr %42, align 1
  br label %agxbuse.exit

61:                                               ; preds = %agxbputc.exit.i
  store i64 0, ptr %43, align 8
  %62 = load ptr, ptr %6, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %61
  %63 = phi ptr [ %62, %61 ], [ %6, %agxbclear.exit.thread.i ]
  %64 = call ptr @agattr(ptr noundef %35, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef %63) #20
  br label %65

65:                                               ; preds = %agxbuse.exit, %38
  %66 = load i32, ptr %0, align 8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %agxbsizeof.exit.i.i190.lr.ph, label %._crit_edge

agxbsizeof.exit.i.i190.lr.ph:                     ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %agxbsizeof.exit.i.i190

agxbsizeof.exit.i.i190:                           ; preds = %agxbsizeof.exit.i.i190.lr.ph, %agxbuse.exit202
  %indvars.iv = phi i64 [ 0, %agxbsizeof.exit.i.i190.lr.ph ], [ %indvars.iv.next, %agxbuse.exit202 ]
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %6, ptr noundef nonnull @.str.5, i32 noundef %71)
  %.val.i.i.i187 = load i8, ptr %68, align 1
  %.not.i.i.i188 = icmp eq i8 %.val.i.i.i187, -1
  %72 = load i64, ptr %69, align 8
  %73 = load i64, ptr %70, align 8
  %74 = zext i8 %.val.i.i.i187 to i64
  %.0.i20.i.i191 = select i1 %.not.i.i.i188, i64 %72, i64 %74
  %.0.i14.i.i192 = select i1 %.not.i.i.i188, i64 %73, i64 31
  %.not.i.i193 = icmp ult i64 %.0.i20.i.i191, %.0.i14.i.i192
  br i1 %.not.i.i193, label %76, label %75

75:                                               ; preds = %agxbsizeof.exit.i.i190
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef 1)
  %.val.i15.pre.i.i194 = load i8, ptr %68, align 1
  br label %76

76:                                               ; preds = %75, %agxbsizeof.exit.i.i190
  %.val.i15.i.i195 = phi i8 [ %.val.i15.pre.i.i194, %75 ], [ %.val.i.i.i187, %agxbsizeof.exit.i.i190 ]
  %.not.i16.i.i196 = icmp eq i8 %.val.i15.i.i195, -1
  br i1 %.not.i16.i.i196, label %82, label %77

77:                                               ; preds = %76
  %78 = zext i8 %.val.i15.i.i195 to i64
  %79 = getelementptr inbounds nuw [31 x i8], ptr %6, i64 0, i64 %78
  store i8 0, ptr %79, align 1
  %80 = load i8, ptr %68, align 1
  %81 = add i8 %80, 1
  store i8 %81, ptr %68, align 1
  br label %agxbputc.exit.i197

82:                                               ; preds = %76
  %83 = load i64, ptr %69, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 %83
  store i8 0, ptr %85, align 1
  %86 = load i64, ptr %69, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %69, align 8
  %.val.i.pr.i201 = load i8, ptr %68, align 1
  br label %agxbputc.exit.i197

agxbputc.exit.i197:                               ; preds = %82, %77
  %.val.i4.pr.i198 = phi i8 [ %81, %77 ], [ %.val.i.pr.i201, %82 ]
  %.not.i3.i199 = icmp eq i8 %.val.i4.pr.i198, -1
  br i1 %.not.i3.i199, label %88, label %agxbclear.exit.thread.i200

agxbclear.exit.thread.i200:                       ; preds = %agxbputc.exit.i197
  store i8 0, ptr %68, align 1
  br label %agxbuse.exit202

88:                                               ; preds = %agxbputc.exit.i197
  store i64 0, ptr %69, align 8
  %89 = load ptr, ptr %6, align 8
  br label %agxbuse.exit202

agxbuse.exit202:                                  ; preds = %agxbclear.exit.thread.i200, %88
  %90 = phi ptr [ %89, %88 ], [ %6, %agxbclear.exit.thread.i200 ]
  %91 = call ptr @agnode(ptr noundef %35, ptr noundef %90, i32 noundef 1) #20
  %92 = call ptr @agbindrec(ptr noundef %91, ptr noundef nonnull @.str.22, i32 noundef 24, i32 noundef 1) #20
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 %71, ptr %95, align 8
  %96 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  store ptr %91, ptr %96, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load i32, ptr %0, align 8
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %agxbsizeof.exit.i.i190, label %._crit_edge

._crit_edge:                                      ; preds = %agxbuse.exit202, %65
  br i1 %.not178, label %.loopexit, label %100

100:                                              ; preds = %._crit_edge
  %101 = call ptr @agattr(ptr noundef %35, i32 noundef 2, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #20
  %102 = call ptr @agattr(ptr noundef %35, i32 noundef 2, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24) #20
  %103 = call ptr @agattr(ptr noundef %35, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #20
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = sext i32 %105 to i64
  %107 = call fastcc ptr @gv_calloc(i64 noundef %106, i64 noundef 8)
  %108 = call ptr @agfstnode(ptr noundef %35) #20
  %.not17952 = icmp eq ptr %108, null
  br i1 %.not17952, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %100
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not183 = icmp eq ptr %12, null
  br label %110

110:                                              ; preds = %.lr.ph58, %.loopexit33
  %.056 = phi i8 [ 1, %.lr.ph58 ], [ %.5, %.loopexit33 ]
  %.014755 = phi double [ 0.000000e+00, %.lr.ph58 ], [ %.5152, %.loopexit33 ]
  %.015354 = phi double [ 0.000000e+00, %.lr.ph58 ], [ %.3156, %.loopexit33 ]
  %.016053 = phi ptr [ %108, %.lr.ph58 ], [ %155, %.loopexit33 ]
  %111 = getelementptr inbounds nuw i8, ptr %.016053, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i32, ptr %113, align 8
  %115 = load i32, ptr %109, align 8
  %.not182 = icmp eq i32 %115, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i32, ptr %8, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr i8, ptr %117, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %118, %120
  br i1 %.not182, label %138, label %122

122:                                              ; preds = %110
  br i1 %121, label %.lr.ph.preheader, label %.loopexit33

.lr.ph.preheader:                                 ; preds = %122
  %123 = sext i32 %118 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %133
  %indvars.iv82 = phi i64 [ %123, %.lr.ph.preheader ], [ %indvars.iv.next83, %133 ]
  %.139 = phi i8 [ %.056, %.lr.ph.preheader ], [ %.2, %133 ]
  %.114838 = phi double [ %.014755, %.lr.ph.preheader ], [ %.2149, %133 ]
  %.115437 = phi double [ %.015354, %.lr.ph.preheader ], [ %134, %133 ]
  %124 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv82
  %125 = load i32, ptr %124, align 4
  %126 = call double @distance(ptr noundef null, i32 noundef 0, i32 noundef %114, i32 noundef %125) #20
  %127 = getelementptr inbounds double, ptr %107, i64 %indvars.iv82
  store double %126, ptr %127, align 8
  %128 = load i32, ptr %124, align 4
  %.not185 = icmp eq i32 %114, %128
  br i1 %.not185, label %133, label %129

129:                                              ; preds = %.lr.ph
  %130 = trunc nuw i8 %.139 to i1
  br i1 %130, label %133, label %131

131:                                              ; preds = %129
  %132 = call double @llvm.minnum.f64(double %.114838, double %126)
  br label %133

133:                                              ; preds = %129, %131, %.lr.ph
  %.2149 = phi double [ %132, %131 ], [ %.114838, %.lr.ph ], [ %126, %129 ]
  %.2 = phi i8 [ %.139, %131 ], [ %.139, %.lr.ph ], [ 0, %129 ]
  %134 = call double @llvm.maxnum.f64(double %126, double %.115437)
  %indvars.iv.next83 = add nsw i64 %indvars.iv82, 1
  %135 = load i32, ptr %119, align 4
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next83, %136
  br i1 %137, label %.lr.ph, label %.loopexit33

138:                                              ; preds = %110
  br i1 %121, label %.lr.ph48.preheader, label %.loopexit33

.lr.ph48.preheader:                               ; preds = %138
  %139 = sext i32 %118 to i64
  %wide.trip.count = sext i32 %120 to i64
  br label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %153
  %indvars.iv84 = phi i64 [ %139, %.lr.ph48.preheader ], [ %indvars.iv.next85, %153 ]
  %.346 = phi i8 [ %.056, %.lr.ph48.preheader ], [ %.4, %153 ]
  %.315045 = phi double [ %.014755, %.lr.ph48.preheader ], [ %.4151, %153 ]
  %.215544 = phi double [ %.015354, %.lr.ph48.preheader ], [ %154, %153 ]
  br i1 %.not183, label %144, label %140

140:                                              ; preds = %.lr.ph48
  %141 = getelementptr inbounds double, ptr %12, i64 %indvars.iv84
  %142 = load double, ptr %141, align 8
  %143 = call double @llvm.fabs.f64(double %142)
  br label %144

144:                                              ; preds = %.lr.ph48, %140
  %145 = phi double [ %143, %140 ], [ 1.000000e+00, %.lr.ph48 ]
  %146 = getelementptr inbounds double, ptr %107, i64 %indvars.iv84
  store double %145, ptr %146, align 8
  %147 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv84
  %148 = load i32, ptr %147, align 4
  %.not184 = icmp eq i32 %114, %148
  br i1 %.not184, label %153, label %149

149:                                              ; preds = %144
  %150 = trunc nuw i8 %.346 to i1
  br i1 %150, label %153, label %151

151:                                              ; preds = %149
  %152 = call double @llvm.minnum.f64(double %.315045, double %145)
  br label %153

153:                                              ; preds = %149, %151, %144
  %.4151 = phi double [ %152, %151 ], [ %.315045, %144 ], [ %145, %149 ]
  %.4 = phi i8 [ %.346, %151 ], [ %.346, %144 ], [ 0, %149 ]
  %154 = call double @llvm.maxnum.f64(double %145, double %.215544)
  %indvars.iv.next85 = add nsw i64 %indvars.iv84, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit33, label %.lr.ph48

.loopexit33:                                      ; preds = %133, %153, %122, %138
  %.3156 = phi double [ %.015354, %138 ], [ %.015354, %122 ], [ %154, %153 ], [ %134, %133 ]
  %.5152 = phi double [ %.014755, %138 ], [ %.014755, %122 ], [ %.4151, %153 ], [ %.2149, %133 ]
  %.5 = phi i8 [ %.056, %138 ], [ %.056, %122 ], [ %.4, %153 ], [ %.2, %133 ]
  %155 = call ptr @agnxtnode(ptr noundef %35, ptr noundef nonnull %.016053) #20
  %.not179 = icmp eq ptr %155, null
  br i1 %.not179, label %._crit_edge59, label %110

._crit_edge59:                                    ; preds = %.loopexit33, %100
  %.0153.lcssa = phi double [ 0.000000e+00, %100 ], [ %.3156, %.loopexit33 ]
  %.0147.lcssa = phi double [ 0.000000e+00, %100 ], [ %.5152, %.loopexit33 ]
  %156 = call ptr @agfstnode(ptr noundef %35) #20
  %.not18066 = icmp eq ptr %156, null
  br i1 %.not18066, label %.loopexit, label %.lr.ph69

.lr.ph69:                                         ; preds = %._crit_edge59
  %157 = fsub double %.0153.lcssa, %.0147.lcssa
  %158 = call double @llvm.maxnum.f64(double %157, double 0x3EB0C6F7A0B5ED8D)
  br label %159

159:                                              ; preds = %.lr.ph69, %._crit_edge65
  %.116167 = phi ptr [ %156, %.lr.ph69 ], [ %175, %._crit_edge65 ]
  %160 = getelementptr inbounds nuw i8, ptr %.116167, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load i32, ptr %162, align 8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %8, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr i8, ptr %165, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %.lr.ph64.preheader, label %._crit_edge65

.lr.ph64.preheader:                               ; preds = %159
  %170 = sext i32 %166 to i64
  %wide.trip.count89 = sext i32 %168 to i64
  br label %.lr.ph64

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %.lr.ph64
  %indvars.iv86 = phi i64 [ %170, %.lr.ph64.preheader ], [ %indvars.iv.next87, %.lr.ph64 ]
  %171 = getelementptr inbounds double, ptr %107, i64 %indvars.iv86
  %172 = load double, ptr %171, align 8
  %173 = fsub double %172, %.0147.lcssa
  %174 = fdiv double %173, %158
  store double %174, ptr %171, align 8
  %indvars.iv.next87 = add nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %._crit_edge65, label %.lr.ph64

._crit_edge65:                                    ; preds = %.lr.ph64, %159
  %175 = call ptr @agnxtnode(ptr noundef %35, ptr noundef nonnull %.116167) #20
  %.not180 = icmp eq ptr %175, null
  br i1 %.not180, label %.loopexit, label %159

.loopexit:                                        ; preds = %._crit_edge65, %._crit_edge59, %._crit_edge
  %.0164 = phi ptr [ null, %._crit_edge ], [ %101, %._crit_edge59 ], [ %101, %._crit_edge65 ]
  %.0163 = phi ptr [ null, %._crit_edge ], [ %102, %._crit_edge59 ], [ %102, %._crit_edge65 ]
  %.0157 = phi ptr [ null, %._crit_edge ], [ %107, %._crit_edge59 ], [ %107, %._crit_edge65 ]
  %176 = call ptr @agfstnode(ptr noundef %35) #20
  %.not18174 = icmp eq ptr %176, null
  br i1 %.not18174, label %._crit_edge78, label %.lr.ph77

.lr.ph77:                                         ; preds = %.loopexit
  %177 = icmp ne ptr %.0165, null
  %178 = icmp ne ptr %12, null
  %or.cond5 = select i1 %177, i1 %178, i1 false
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %182

182:                                              ; preds = %.lr.ph77, %._crit_edge73
  %.216275 = phi ptr [ %176, %.lr.ph77 ], [ %386, %._crit_edge73 ]
  %183 = getelementptr inbounds nuw i8, ptr %.216275, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load i32, ptr %185, align 8
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %8, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr i8, ptr %188, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %.lr.ph72.preheader, label %._crit_edge73

.lr.ph72.preheader:                               ; preds = %182
  %193 = sext i32 %189 to i64
  br label %.lr.ph72

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %382
  %indvars.iv91 = phi i64 [ %193, %.lr.ph72.preheader ], [ %indvars.iv.next92, %382 ]
  %194 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv91
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %15, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = call ptr @agedge(ptr noundef %35, ptr noundef nonnull %.216275, ptr noundef %198, ptr noundef null, i32 noundef 1) #20
  br i1 %or.cond5, label %200, label %241

200:                                              ; preds = %.lr.ph72
  %201 = getelementptr inbounds double, ptr %12, i64 %indvars.iv91
  %202 = load double, ptr %201, align 8
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %6, ptr noundef nonnull @.str.28, double noundef %202)
  %.val.i.i.i203 = load i8, ptr %179, align 1
  %.not.i.i.i204 = icmp eq i8 %.val.i.i.i203, -1
  br i1 %.not.i.i.i204, label %agxbsizeof.exit.i.i206, label %agxbsizeof.exit.i.i206.thread

agxbsizeof.exit.i.i206:                           ; preds = %200
  %203 = load i64, ptr %180, align 8
  %204 = load i64, ptr %181, align 8
  %.fr.i = freeze i64 %204
  %.not.i.i209 = icmp ult i64 %203, %.fr.i
  %.pre94 = load ptr, ptr %6, align 8
  br i1 %.not.i.i209, label %231, label %agxbsizeof.exit.i

agxbsizeof.exit.i.i206.thread:                    ; preds = %200
  %.not.i.i2093 = icmp ult i8 %.val.i.i.i203, 31
  br i1 %.not.i.i2093, label %.thread7, label %.thread

agxbsizeof.exit.i:                                ; preds = %agxbsizeof.exit.i.i206
  %205 = icmp eq i64 %.fr.i, 0
  %206 = shl i64 %.fr.i, 1
  %spec.select46.i = select i1 %205, i64 8192, i64 %206
  %207 = add i64 %.fr.i, 1
  %spec.select34.i = call i64 @llvm.umax.i64(i64 %207, i64 %spec.select46.i)
  %208 = icmp eq i64 %spec.select34.i, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %agxbsizeof.exit.i
  call void @free(ptr noundef %.pre94) #20
  br label %.thread4

210:                                              ; preds = %agxbsizeof.exit.i
  %211 = call ptr @realloc(ptr noundef %.pre94, i64 noundef %spec.select34.i) #25
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load ptr, ptr @stderr, align 8
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef nonnull @.str.30, i64 noundef %spec.select34.i) #21
  call fastcc void @graphviz_exit(i32 noundef 1) #22
  unreachable

216:                                              ; preds = %210
  %217 = icmp ugt i64 %spec.select34.i, %.fr.i
  br i1 %217, label %218, label %.thread4

218:                                              ; preds = %216
  %219 = getelementptr inbounds i8, ptr %211, i64 %.fr.i
  %220 = sub nuw i64 %spec.select34.i, %.fr.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %219, i8 0, i64 %220, i1 false)
  br label %.thread4

.thread:                                          ; preds = %agxbsizeof.exit.i.i206.thread
  %221 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #26
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %gv_calloc.exit.i

223:                                              ; preds = %.thread
  %224 = load ptr, ptr @stderr, align 8
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef nonnull @.str.30, i64 noundef 62) #21
  call fastcc void @graphviz_exit(i32 noundef 1) #22
  unreachable

gv_calloc.exit.i:                                 ; preds = %.thread
  %226 = zext i8 %.val.i.i.i203 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %221, ptr nonnull align 8 %6, i64 %226, i1 false)
  store i64 %226, ptr %180, align 8
  br label %.thread4

.thread4:                                         ; preds = %gv_calloc.exit.i, %218, %216, %209
  %spec.select3742.i = phi i64 [ 62, %gv_calloc.exit.i ], [ 0, %209 ], [ %spec.select34.i, %216 ], [ %spec.select34.i, %218 ]
  %.0.i = phi ptr [ %221, %gv_calloc.exit.i ], [ null, %209 ], [ %211, %216 ], [ %211, %218 ]
  store ptr %.0.i, ptr %6, align 8
  store i64 %spec.select3742.i, ptr %181, align 8
  store i8 -1, ptr %179, align 1
  %.pre = load i64, ptr %180, align 8
  br label %231

.thread7:                                         ; preds = %agxbsizeof.exit.i.i206.thread
  %227 = zext nneg i8 %.val.i.i.i203 to i64
  %228 = getelementptr inbounds nuw [31 x i8], ptr %6, i64 0, i64 %227
  store i8 0, ptr %228, align 1
  %229 = load i8, ptr %179, align 1
  %230 = add i8 %229, 1
  store i8 %230, ptr %179, align 1
  br label %agxbputc.exit.i213

231:                                              ; preds = %agxbsizeof.exit.i.i206, %.thread4
  %232 = phi ptr [ %.pre94, %agxbsizeof.exit.i.i206 ], [ %.0.i, %.thread4 ]
  %233 = phi i64 [ %203, %agxbsizeof.exit.i.i206 ], [ %.pre, %.thread4 ]
  %234 = getelementptr inbounds i8, ptr %232, i64 %233
  store i8 0, ptr %234, align 1
  %235 = load i64, ptr %180, align 8
  %236 = add i64 %235, 1
  store i64 %236, ptr %180, align 8
  %.val.i.pr.i217 = load i8, ptr %179, align 1
  br label %agxbputc.exit.i213

agxbputc.exit.i213:                               ; preds = %231, %.thread7
  %.val.i4.pr.i214 = phi i8 [ %230, %.thread7 ], [ %.val.i.pr.i217, %231 ]
  %.not.i3.i215 = icmp eq i8 %.val.i4.pr.i214, -1
  br i1 %.not.i3.i215, label %237, label %agxbclear.exit.thread.i216

agxbclear.exit.thread.i216:                       ; preds = %agxbputc.exit.i213
  store i8 0, ptr %179, align 1
  br label %agxbuse.exit218

237:                                              ; preds = %agxbputc.exit.i213
  store i64 0, ptr %180, align 8
  %238 = load ptr, ptr %6, align 8
  br label %agxbuse.exit218

agxbuse.exit218:                                  ; preds = %agxbclear.exit.thread.i216, %237
  %239 = phi ptr [ %238, %237 ], [ %6, %agxbclear.exit.thread.i216 ]
  %240 = call i32 @agxset(ptr noundef %199, ptr noundef nonnull %.0165, ptr noundef %239) #20
  br label %241

241:                                              ; preds = %agxbuse.exit218, %.lr.ph72
  br i1 %.not178, label %382, label %242

242:                                              ; preds = %241
  %243 = getelementptr inbounds double, ptr %.0157, i64 %indvars.iv91
  %244 = load double, ptr %243, align 8
  %245 = fmul double %244, 6.500000e-01
  %246 = fadd double %245, 0x3FD5555555555555
  %247 = fcmp olt double %246, 0.000000e+00
  %248 = fadd double %246, 1.000000e+00
  %.0.i.i = select i1 %247, double %248, double %246
  %249 = fcmp ogt double %.0.i.i, 1.000000e+00
  %250 = fadd double %.0.i.i, -1.000000e+00
  %.1.i.i = select i1 %249, double %250, double %.0.i.i
  %251 = fmul double %.1.i.i, 6.000000e+00
  %252 = fcmp olt double %251, 1.000000e+00
  br i1 %252, label %253, label %255

253:                                              ; preds = %242
  %254 = call double @llvm.fmuladd.f64(double %.1.i.i, double 6.000000e+00, double 0.000000e+00)
  br label %Hue2RGB.exit.i

255:                                              ; preds = %242
  %256 = fmul double %.1.i.i, 2.000000e+00
  %257 = fcmp olt double %256, 1.000000e+00
  br i1 %257, label %Hue2RGB.exit.i, label %258

258:                                              ; preds = %255
  %259 = fmul double %.1.i.i, 3.000000e+00
  %260 = fcmp olt double %259, 2.000000e+00
  br i1 %260, label %261, label %Hue2RGB.exit.i

261:                                              ; preds = %258
  %262 = fsub double 0x3FE5555555555555, %.1.i.i
  %263 = call double @llvm.fmuladd.f64(double %262, double 6.000000e+00, double 0.000000e+00)
  br label %Hue2RGB.exit.i

Hue2RGB.exit.i:                                   ; preds = %261, %258, %255, %253
  %.018.i.i = phi double [ %254, %253 ], [ %263, %261 ], [ 1.000000e+00, %255 ], [ 0.000000e+00, %258 ]
  %264 = call double @llvm.fmuladd.f64(double %.018.i.i, double 2.550000e+02, double 5.000000e-01)
  %265 = fptosi double %264 to i32
  %266 = fcmp olt double %245, 0.000000e+00
  %267 = fadd double %245, 1.000000e+00
  %.0.i19.i = select i1 %266, double %267, double %245
  %268 = fcmp ogt double %.0.i19.i, 1.000000e+00
  %269 = fadd double %.0.i19.i, -1.000000e+00
  %.1.i20.i = select i1 %268, double %269, double %.0.i19.i
  %270 = fmul double %.1.i20.i, 6.000000e+00
  %271 = fcmp olt double %270, 1.000000e+00
  br i1 %271, label %272, label %274

272:                                              ; preds = %Hue2RGB.exit.i
  %273 = call double @llvm.fmuladd.f64(double %.1.i20.i, double 6.000000e+00, double 0.000000e+00)
  br label %Hue2RGB.exit22.i

274:                                              ; preds = %Hue2RGB.exit.i
  %275 = fmul double %.1.i20.i, 2.000000e+00
  %276 = fcmp olt double %275, 1.000000e+00
  br i1 %276, label %Hue2RGB.exit22.i, label %277

277:                                              ; preds = %274
  %278 = fmul double %.1.i20.i, 3.000000e+00
  %279 = fcmp olt double %278, 2.000000e+00
  br i1 %279, label %280, label %Hue2RGB.exit22.i

280:                                              ; preds = %277
  %281 = fsub double 0x3FE5555555555555, %.1.i20.i
  %282 = call double @llvm.fmuladd.f64(double %281, double 6.000000e+00, double 0.000000e+00)
  br label %Hue2RGB.exit22.i

Hue2RGB.exit22.i:                                 ; preds = %280, %277, %274, %272
  %.018.i21.i = phi double [ %273, %272 ], [ %282, %280 ], [ 1.000000e+00, %274 ], [ 0.000000e+00, %277 ]
  %283 = call double @llvm.fmuladd.f64(double %.018.i21.i, double 2.550000e+02, double 5.000000e-01)
  %284 = fptosi double %283 to i32
  %285 = fadd double %245, 0xBFD5555555555555
  %286 = fcmp olt double %285, 0.000000e+00
  %287 = fadd double %285, 1.000000e+00
  %.0.i23.i = select i1 %286, double %287, double %285
  %288 = fcmp ogt double %.0.i23.i, 1.000000e+00
  %289 = fadd double %.0.i23.i, -1.000000e+00
  %.1.i24.i = select i1 %288, double %289, double %.0.i23.i
  %290 = fmul double %.1.i24.i, 6.000000e+00
  %291 = fcmp olt double %290, 1.000000e+00
  br i1 %291, label %292, label %294

292:                                              ; preds = %Hue2RGB.exit22.i
  %293 = call double @llvm.fmuladd.f64(double %.1.i24.i, double 6.000000e+00, double 0.000000e+00)
  br label %Hue2RGB.exit26.i

294:                                              ; preds = %Hue2RGB.exit22.i
  %295 = fmul double %.1.i24.i, 2.000000e+00
  %296 = fcmp olt double %295, 1.000000e+00
  br i1 %296, label %Hue2RGB.exit26.i, label %297

297:                                              ; preds = %294
  %298 = fmul double %.1.i24.i, 3.000000e+00
  %299 = fcmp olt double %298, 2.000000e+00
  br i1 %299, label %300, label %Hue2RGB.exit26.i

300:                                              ; preds = %297
  %301 = fsub double 0x3FE5555555555555, %.1.i24.i
  %302 = call double @llvm.fmuladd.f64(double %301, double 6.000000e+00, double 0.000000e+00)
  br label %Hue2RGB.exit26.i

Hue2RGB.exit26.i:                                 ; preds = %300, %297, %294, %292
  %.018.i25.i = phi double [ %293, %292 ], [ %302, %300 ], [ 1.000000e+00, %294 ], [ 0.000000e+00, %297 ]
  %303 = call double @llvm.fmuladd.f64(double %.018.i25.i, double 2.550000e+02, double 5.000000e-01)
  %304 = fptosi double %303 to i32
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %6, ptr noundef nonnull @.str.31, i32 noundef %265, i32 noundef %284, i32 noundef %304)
  %.val.i.i.i.i = load i8, ptr %179, align 1
  %.not.i.i.i.i = icmp eq i8 %.val.i.i.i.i, -1
  br i1 %.not.i.i.i.i, label %agxbsizeof.exit.i.i.i, label %agxbsizeof.exit.i.i.i.thread

agxbsizeof.exit.i.i.i:                            ; preds = %Hue2RGB.exit26.i
  %305 = load i64, ptr %180, align 8
  %306 = load i64, ptr %181, align 8
  %.fr.i243 = freeze i64 %306
  %.not.i.i.i219 = icmp ult i64 %305, %.fr.i243
  %.pre96 = load ptr, ptr %6, align 8
  br i1 %.not.i.i.i219, label %333, label %agxbsizeof.exit.i242

agxbsizeof.exit.i.i.i.thread:                     ; preds = %Hue2RGB.exit26.i
  %.not.i.i.i21913 = icmp ult i8 %.val.i.i.i.i, 31
  br i1 %.not.i.i.i21913, label %.thread18, label %.thread14

agxbsizeof.exit.i242:                             ; preds = %agxbsizeof.exit.i.i.i
  %307 = icmp eq i64 %.fr.i243, 0
  %308 = shl i64 %.fr.i243, 1
  %spec.select46.i244 = select i1 %307, i64 8192, i64 %308
  %309 = add i64 %.fr.i243, 1
  %spec.select34.i245 = call i64 @llvm.umax.i64(i64 %309, i64 %spec.select46.i244)
  %310 = icmp eq i64 %spec.select34.i245, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %agxbsizeof.exit.i242
  call void @free(ptr noundef %.pre96) #20
  br label %.thread15

312:                                              ; preds = %agxbsizeof.exit.i242
  %313 = call ptr @realloc(ptr noundef %.pre96, i64 noundef %spec.select34.i245) #25
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  %316 = load ptr, ptr @stderr, align 8
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef nonnull @.str.30, i64 noundef %spec.select34.i245) #21
  call fastcc void @graphviz_exit(i32 noundef 1) #22
  unreachable

318:                                              ; preds = %312
  %319 = icmp ugt i64 %spec.select34.i245, %.fr.i243
  br i1 %319, label %320, label %.thread15

320:                                              ; preds = %318
  %321 = getelementptr inbounds i8, ptr %313, i64 %.fr.i243
  %322 = sub nuw i64 %spec.select34.i245, %.fr.i243
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %321, i8 0, i64 %322, i1 false)
  br label %.thread15

.thread14:                                        ; preds = %agxbsizeof.exit.i.i.i.thread
  %323 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #26
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %gv_calloc.exit.i239

325:                                              ; preds = %.thread14
  %326 = load ptr, ptr @stderr, align 8
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef nonnull @.str.30, i64 noundef 62) #21
  call fastcc void @graphviz_exit(i32 noundef 1) #22
  unreachable

gv_calloc.exit.i239:                              ; preds = %.thread14
  %328 = zext i8 %.val.i.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %323, ptr nonnull align 8 %6, i64 %328, i1 false)
  store i64 %328, ptr %180, align 8
  br label %.thread15

.thread15:                                        ; preds = %gv_calloc.exit.i239, %320, %318, %311
  %spec.select3742.i240 = phi i64 [ 62, %gv_calloc.exit.i239 ], [ 0, %311 ], [ %spec.select34.i245, %318 ], [ %spec.select34.i245, %320 ]
  %.0.i241 = phi ptr [ %323, %gv_calloc.exit.i239 ], [ null, %311 ], [ %313, %318 ], [ %313, %320 ]
  store ptr %.0.i241, ptr %6, align 8
  store i64 %spec.select3742.i240, ptr %181, align 8
  store i8 -1, ptr %179, align 1
  %.pre95 = load i64, ptr %180, align 8
  br label %333

.thread18:                                        ; preds = %agxbsizeof.exit.i.i.i.thread
  %329 = zext nneg i8 %.val.i.i.i.i to i64
  %330 = getelementptr inbounds nuw [31 x i8], ptr %6, i64 0, i64 %329
  store i8 0, ptr %330, align 1
  %331 = load i8, ptr %179, align 1
  %332 = add i8 %331, 1
  store i8 %332, ptr %179, align 1
  br label %agxbputc.exit.i.i

333:                                              ; preds = %agxbsizeof.exit.i.i.i, %.thread15
  %334 = phi ptr [ %.pre96, %agxbsizeof.exit.i.i.i ], [ %.0.i241, %.thread15 ]
  %335 = phi i64 [ %305, %agxbsizeof.exit.i.i.i ], [ %.pre95, %.thread15 ]
  %336 = getelementptr inbounds i8, ptr %334, i64 %335
  store i8 0, ptr %336, align 1
  %337 = load i64, ptr %180, align 8
  %338 = add i64 %337, 1
  store i64 %338, ptr %180, align 8
  %.val.i.pr.i.i = load i8, ptr %179, align 1
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %333, %.thread18
  %.val.i4.pr.i.i = phi i8 [ %332, %.thread18 ], [ %.val.i.pr.i.i, %333 ]
  %.not.i3.i.i = icmp eq i8 %.val.i4.pr.i.i, -1
  br i1 %.not.i3.i.i, label %339, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i
  store i8 0, ptr %179, align 1
  br label %hue2rgb.exit

339:                                              ; preds = %agxbputc.exit.i.i
  store i64 0, ptr %180, align 8
  %340 = load ptr, ptr %6, align 8
  br label %hue2rgb.exit

hue2rgb.exit:                                     ; preds = %agxbclear.exit.thread.i.i, %339
  %341 = phi ptr [ %340, %339 ], [ %6, %agxbclear.exit.thread.i.i ]
  %342 = call i32 @agxset(ptr noundef %199, ptr noundef %.0164, ptr noundef %341) #20
  %343 = load double, ptr %243, align 8
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %6, ptr noundef nonnull @.str.28, double noundef %343)
  %.val.i.i.i220 = load i8, ptr %179, align 1
  %.not.i.i.i221 = icmp eq i8 %.val.i.i.i220, -1
  br i1 %.not.i.i.i221, label %agxbsizeof.exit.i.i223, label %agxbsizeof.exit.i.i223.thread

agxbsizeof.exit.i.i223:                           ; preds = %hue2rgb.exit
  %344 = load i64, ptr %180, align 8
  %345 = load i64, ptr %181, align 8
  %.fr.i253 = freeze i64 %345
  %.not.i.i226 = icmp ult i64 %344, %.fr.i253
  %.pre98 = load ptr, ptr %6, align 8
  br i1 %.not.i.i226, label %372, label %agxbsizeof.exit.i252

agxbsizeof.exit.i.i223.thread:                    ; preds = %hue2rgb.exit
  %.not.i.i22624 = icmp ult i8 %.val.i.i.i220, 31
  br i1 %.not.i.i22624, label %.thread29, label %.thread25

agxbsizeof.exit.i252:                             ; preds = %agxbsizeof.exit.i.i223
  %346 = icmp eq i64 %.fr.i253, 0
  %347 = shl i64 %.fr.i253, 1
  %spec.select46.i254 = select i1 %346, i64 8192, i64 %347
  %348 = add i64 %.fr.i253, 1
  %spec.select34.i255 = call i64 @llvm.umax.i64(i64 %348, i64 %spec.select46.i254)
  %349 = icmp eq i64 %spec.select34.i255, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %agxbsizeof.exit.i252
  call void @free(ptr noundef %.pre98) #20
  br label %.thread26

351:                                              ; preds = %agxbsizeof.exit.i252
  %352 = call ptr @realloc(ptr noundef %.pre98, i64 noundef %spec.select34.i255) #25
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %357

354:                                              ; preds = %351
  %355 = load ptr, ptr @stderr, align 8
  %356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef nonnull @.str.30, i64 noundef %spec.select34.i255) #21
  call fastcc void @graphviz_exit(i32 noundef 1) #22
  unreachable

357:                                              ; preds = %351
  %358 = icmp ugt i64 %spec.select34.i255, %.fr.i253
  br i1 %358, label %359, label %.thread26

359:                                              ; preds = %357
  %360 = getelementptr inbounds i8, ptr %352, i64 %.fr.i253
  %361 = sub nuw i64 %spec.select34.i255, %.fr.i253
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %360, i8 0, i64 %361, i1 false)
  br label %.thread26

.thread25:                                        ; preds = %agxbsizeof.exit.i.i223.thread
  %362 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #26
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %gv_calloc.exit.i249

364:                                              ; preds = %.thread25
  %365 = load ptr, ptr @stderr, align 8
  %366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %365, ptr noundef nonnull @.str.30, i64 noundef 62) #21
  call fastcc void @graphviz_exit(i32 noundef 1) #22
  unreachable

gv_calloc.exit.i249:                              ; preds = %.thread25
  %367 = zext i8 %.val.i.i.i220 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %362, ptr nonnull align 8 %6, i64 %367, i1 false)
  store i64 %367, ptr %180, align 8
  br label %.thread26

.thread26:                                        ; preds = %gv_calloc.exit.i249, %359, %357, %350
  %spec.select3742.i250 = phi i64 [ 62, %gv_calloc.exit.i249 ], [ 0, %350 ], [ %spec.select34.i255, %357 ], [ %spec.select34.i255, %359 ]
  %.0.i251 = phi ptr [ %362, %gv_calloc.exit.i249 ], [ null, %350 ], [ %352, %357 ], [ %352, %359 ]
  store ptr %.0.i251, ptr %6, align 8
  store i64 %spec.select3742.i250, ptr %181, align 8
  store i8 -1, ptr %179, align 1
  %.pre97 = load i64, ptr %180, align 8
  br label %372

.thread29:                                        ; preds = %agxbsizeof.exit.i.i223.thread
  %368 = zext nneg i8 %.val.i.i.i220 to i64
  %369 = getelementptr inbounds nuw [31 x i8], ptr %6, i64 0, i64 %368
  store i8 0, ptr %369, align 1
  %370 = load i8, ptr %179, align 1
  %371 = add i8 %370, 1
  store i8 %371, ptr %179, align 1
  br label %agxbputc.exit.i230

372:                                              ; preds = %agxbsizeof.exit.i.i223, %.thread26
  %373 = phi ptr [ %.pre98, %agxbsizeof.exit.i.i223 ], [ %.0.i251, %.thread26 ]
  %374 = phi i64 [ %344, %agxbsizeof.exit.i.i223 ], [ %.pre97, %.thread26 ]
  %375 = getelementptr inbounds i8, ptr %373, i64 %374
  store i8 0, ptr %375, align 1
  %376 = load i64, ptr %180, align 8
  %377 = add i64 %376, 1
  store i64 %377, ptr %180, align 8
  %.val.i.pr.i234 = load i8, ptr %179, align 1
  br label %agxbputc.exit.i230

agxbputc.exit.i230:                               ; preds = %372, %.thread29
  %.val.i4.pr.i231 = phi i8 [ %371, %.thread29 ], [ %.val.i.pr.i234, %372 ]
  %.not.i3.i232 = icmp eq i8 %.val.i4.pr.i231, -1
  br i1 %.not.i3.i232, label %378, label %agxbclear.exit.thread.i233

agxbclear.exit.thread.i233:                       ; preds = %agxbputc.exit.i230
  store i8 0, ptr %179, align 1
  br label %agxbuse.exit235

378:                                              ; preds = %agxbputc.exit.i230
  store i64 0, ptr %180, align 8
  %379 = load ptr, ptr %6, align 8
  br label %agxbuse.exit235

agxbuse.exit235:                                  ; preds = %agxbclear.exit.thread.i233, %378
  %380 = phi ptr [ %379, %378 ], [ %6, %agxbclear.exit.thread.i233 ]
  %381 = call i32 @agxset(ptr noundef %199, ptr noundef %.0163, ptr noundef %380) #20
  br label %382

382:                                              ; preds = %241, %agxbuse.exit235
  %indvars.iv.next92 = add nsw i64 %indvars.iv91, 1
  %383 = load i32, ptr %190, align 4
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %indvars.iv.next92, %384
  br i1 %385, label %.lr.ph72, label %._crit_edge73

._crit_edge73:                                    ; preds = %382, %182
  %386 = call ptr @agnxtnode(ptr noundef %35, ptr noundef nonnull %.216275) #20
  %.not181 = icmp eq ptr %386, null
  br i1 %.not181, label %._crit_edge78, label %182

._crit_edge78:                                    ; preds = %._crit_edge73, %.loopexit
  %387 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %.val186 = load i8, ptr %387, align 1
  %388 = icmp eq i8 %.val186, -1
  br i1 %388, label %389, label %agxbfree.exit

389:                                              ; preds = %._crit_edge78
  %.val = load ptr, ptr %6, align 8
  call void @free(ptr noundef %.val) #20
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %._crit_edge78, %389
  call void @free(ptr noundef %.0157) #20
  call void @free(ptr noundef %15) #20
  ret ptr %35
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

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef range(i64 1, 9) %1) unnamed_addr #9 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #26
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.29, i64 noundef %0, i64 noundef %1) #21
  tail call fastcc void @graphviz_exit(i32 noundef 1) #22
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.30, i64 noundef %13) #21
  tail call fastcc void @graphviz_exit(i32 noundef 1) #22
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

declare ptr @strip_dir(ptr noundef) local_unnamed_addr #1

declare ptr @agopen(ptr noundef, i32, ptr noundef) local_unnamed_addr #1

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #20
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
  br i1 %.not.i.i, label %12, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %8
  %11 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %12, %agxbsizeof.exit.i
  %.0.i34.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %14, %12 ]
  %.0.i32.i = phi i64 [ %11, %agxbsizeof.exit.i ], [ %16, %12 ]
  %17 = sub i64 %.0.i34.i, %.0.i32.i
  %18 = icmp ult i64 %17, %9
  br i1 %18, label %19, label %21

19:                                               ; preds = %agxblen.exit.i
  %20 = sub nuw nsw i64 %9, %17
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %20)
  %.val.i.i.pre.i = load i8, ptr %10, align 1
  br label %21

21:                                               ; preds = %19, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i.pre.i, %19 ], [ %.val.i.i, %agxblen.exit.i ]
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %25, label %22

22:                                               ; preds = %21
  %23 = zext i8 %.val.i.i.i to i64
  %24 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %23
  br label %agxbnext.exit.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %25, %22
  %30 = phi ptr [ %24, %22 ], [ %29, %25 ]
  %31 = call i32 @vsnprintf(ptr noundef %30, i64 noundef %9, ptr noundef readonly %1, ptr noundef nonnull %4) #20
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %vagxbprint.exit

33:                                               ; preds = %agxbnext.exit.i
  %.val.i = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %33
  %35 = trunc i32 %31 to i8
  %36 = add i8 %.val.i, %35
  store i8 %36, ptr %10, align 1
  br label %vagxbprint.exit

37:                                               ; preds = %33
  %38 = zext nneg i32 %31 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %7, %agxbnext.exit.i, %34, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare double @distance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 -2147483646, 2147483649) %1) unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select46 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select34 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select46)
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq i64 %spec.select34, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #20
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select34) #25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.30, i64 noundef %spec.select34) #21
  tail call fastcc void @graphviz_exit(i32 noundef 1) #22
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select34, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select34, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add nsw i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #26
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.30, i64 noundef %spec.select) #21
  tail call fastcc void @graphviz_exit(i32 noundef 1) #22
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3742 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select34, %18 ], [ %spec.select34, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3742, ptr %32, align 8
  store i8 -1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { cold nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { cold }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
