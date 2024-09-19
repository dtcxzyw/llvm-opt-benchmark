; ModuleID = 'bench/graphviz/original/DotIO.c.ll'
source_filename = "bench/graphviz/original/DotIO.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.color_s = type { %union.anon.1, i32 }
%union.anon.1 = type { [4 x double] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"Format %d not supported\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Node \22%s\22 pos has %d < 2 values\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"%lf,%lf,%lf\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Node \22%s\22 pos has %d < 3 values\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"%lf,%lf,%lf,%lf\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Node \22%s\22 pos has %d < 4 values\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Node \22%s\22 lacks position info\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"Error: graph %s has missing \22pos\22 information\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"clustercolor\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@palette_blue_to_yellow = external local_unnamed_addr global [1001 x [3 x float]], align 16
@palette_white_to_red = external local_unnamed_addr global [1001 x [3 x float]], align 16
@palette_grey_to_red = external local_unnamed_addr global [1001 x [3 x float]], align 16
@palette_grey = external local_unnamed_addr global [1001 x [3 x float]], align 16
@palette_pastel = external local_unnamed_addr global [1001 x [3 x float]], align 16
@.str.16 = private unnamed_addr constant [8 x i8] c" HERE!\0A\00", align 1
@palette_sequential_singlehue_red = external local_unnamed_addr global [1001 x [3 x float]], align 16
@palette_sequential_singlehue_red_lighter = external local_unnamed_addr global [1001 x [3 x float]], align 16
@palette_primary = external local_unnamed_addr global [1001 x [3 x float]], align 16
@palette_adam_blend = external local_unnamed_addr global [1001 x [3 x float]], align 16
@palette_adam = external local_unnamed_addr global [11 x [3 x float]], align 16
@.str.17 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"Warning: node %s appears in multiple clusters.\0A\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"%s:%d: claimed unreachable code was reached\00", align 1
@.str.21 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/sparse/DotIO.c\00", align 1
@Verbose = external local_unnamed_addr global i8, align 1
@.str.22 = private unnamed_addr constant [103 x i8] c" no complement clustering info in dot file, using modularity clustering. Modularity = %f, ncluster=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"fontsize\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.29 = private unnamed_addr constant [55 x i8] c"WARNING: pos field missing for node %d, set to origin\0A\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.31 = private unnamed_addr constant [77 x i8] c"can only 1, 2 or 3 dimensional color space. with color value between 0 to 1\0A\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"#%02x%02x%02x\00", align 1
@.str.33 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @attach_edge_colors(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.agxbuf, align 8
  %5 = tail call ptr @agattr(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef null) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @agattr(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #20
  br label %8

8:                                                ; preds = %6, %3
  %.024 = phi ptr [ %5, %3 ], [ %7, %6 ]
  %9 = tail call ptr @agfstnode(ptr noundef %0) #20
  %.not2847 = icmp eq ptr %9, null
  br i1 %.not2847, label %agxbfree.exit, label %.lr.ph51

.lr.ph51:                                         ; preds = %8
  %10 = add i32 %1, -4
  %or.cond.i = icmp ult i32 %10, -3
  %11 = getelementptr inbounds i8, ptr %4, i64 31
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  br label %14

14:                                               ; preds = %.lr.ph51, %._crit_edge
  %.049 = phi i32 [ 0, %.lr.ph51 ], [ %.1.lcssa, %._crit_edge ]
  %.02648 = phi ptr [ %9, %.lr.ph51 ], [ %107, %._crit_edge ]
  %15 = getelementptr inbounds i8, ptr %.02648, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.02648) #20
  %.not2944 = icmp eq ptr %19, null
  br i1 %.not2944, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %105
  %.146 = phi i32 [ %.2, %105 ], [ %.049, %14 ]
  %.02545 = phi ptr [ %106, %105 ], [ %19, %14 ]
  %20 = load i32, ptr %.02545, align 8
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 2
  %.idx = select i1 %22, i64 0, i64 -64
  %23 = getelementptr inbounds i8, ptr %.02545, i64 %.idx
  %24 = getelementptr inbounds i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %18, %29
  br i1 %30, label %105, label %31

31:                                               ; preds = %.lr.ph
  %32 = mul nsw i32 %.146, %1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %2, i64 %33
  br i1 %or.cond.i, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr @stderr, align 8
  %37 = call i64 @fwrite(ptr nonnull @.str.31, i64 76, i64 1, ptr %36) #21
  br label %38

38:                                               ; preds = %35, %31
  switch i32 %1, label %color_string.exit [
    i32 3, label %39
    i32 1, label %53
    i32 2, label %57
  ]

39:                                               ; preds = %38
  %40 = load double, ptr %34, align 8
  %41 = fmul double %40, 2.550000e+02
  %42 = fptoui double %41 to i32
  %spec.select.i = call i32 @llvm.umin.i32(i32 %42, i32 255)
  %43 = getelementptr inbounds i8, ptr %34, i64 8
  %44 = load double, ptr %43, align 8
  %45 = fmul double %44, 2.550000e+02
  %46 = fptoui double %45 to i32
  %47 = call i32 @llvm.umin.i32(i32 %46, i32 255)
  %48 = getelementptr inbounds i8, ptr %34, i64 16
  %49 = load double, ptr %48, align 8
  %50 = fmul double %49, 2.550000e+02
  %51 = fptoui double %50 to i32
  %52 = call i32 @llvm.umin.i32(i32 %51, i32 255)
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.32, i32 noundef %spec.select.i, i32 noundef %47, i32 noundef %52)
  br label %color_string.exit

53:                                               ; preds = %38
  %54 = load double, ptr %34, align 8
  %55 = fmul double %54, 2.550000e+02
  %56 = fptoui double %55 to i32
  %spec.select32.i = call i32 @llvm.umin.i32(i32 %56, i32 255)
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.32, i32 noundef %spec.select32.i, i32 noundef %spec.select32.i, i32 noundef %spec.select32.i)
  br label %color_string.exit

57:                                               ; preds = %38
  %58 = load double, ptr %34, align 8
  %59 = fmul double %58, 2.550000e+02
  %60 = fptoui double %59 to i32
  %spec.select33.i = call i32 @llvm.umin.i32(i32 %60, i32 255)
  %61 = getelementptr inbounds i8, ptr %34, i64 8
  %62 = load double, ptr %61, align 8
  %63 = fmul double %62, 2.550000e+02
  %64 = fptoui double %63 to i32
  %65 = call i32 @llvm.umin.i32(i32 %64, i32 255)
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.32, i32 noundef %spec.select33.i, i32 noundef 0, i32 noundef %65)
  br label %color_string.exit

color_string.exit:                                ; preds = %38, %39, %53, %57
  %.val.i.i.i = load i8, ptr %11, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %agxbsizeof.exit.i.i, label %agxbsizeof.exit.i.i.thread

agxbsizeof.exit.i.i:                              ; preds = %color_string.exit
  %66 = load i64, ptr %12, align 8
  %67 = load i64, ptr %13, align 8
  %.fr.i = freeze i64 %67
  %.not.i.i = icmp ult i64 %66, %.fr.i
  %.pre53 = load ptr, ptr %4, align 8
  br i1 %.not.i.i, label %94, label %agxbsizeof.exit.i

agxbsizeof.exit.i.i.thread:                       ; preds = %color_string.exit
  %.not.i.i34 = icmp ult i8 %.val.i.i.i, 31
  br i1 %.not.i.i34, label %.thread38, label %.thread

agxbsizeof.exit.i:                                ; preds = %agxbsizeof.exit.i.i
  %68 = icmp eq i64 %.fr.i, 0
  %69 = shl i64 %.fr.i, 1
  %spec.select46.i = select i1 %68, i64 8192, i64 %69
  %70 = add i64 %.fr.i, 1
  %spec.select34.i = call i64 @llvm.umax.i64(i64 %70, i64 %spec.select46.i)
  %71 = icmp eq i64 %spec.select34.i, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %agxbsizeof.exit.i
  call void @free(ptr noundef %.pre53) #20
  br label %.thread35

73:                                               ; preds = %agxbsizeof.exit.i
  %74 = call ptr @realloc(ptr noundef %.pre53, i64 noundef %spec.select34.i) #22
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr @stderr, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.34, i64 noundef %spec.select34.i) #23
  call fastcc void @graphviz_exit() #24
  unreachable

79:                                               ; preds = %73
  %80 = icmp ugt i64 %spec.select34.i, %.fr.i
  br i1 %80, label %81, label %.thread35

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %74, i64 %.fr.i
  %83 = sub nuw i64 %spec.select34.i, %.fr.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %82, i8 0, i64 %83, i1 false)
  br label %.thread35

.thread:                                          ; preds = %agxbsizeof.exit.i.i.thread
  %84 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #25
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %gv_calloc.exit.i

86:                                               ; preds = %.thread
  %87 = load ptr, ptr @stderr, align 8
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.34, i64 noundef 62) #23
  call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit.i:                                 ; preds = %.thread
  %89 = zext i8 %.val.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %84, ptr nonnull align 8 %4, i64 %89, i1 false)
  store i64 %89, ptr %12, align 8
  br label %.thread35

.thread35:                                        ; preds = %gv_calloc.exit.i, %81, %79, %72
  %spec.select3742.i = phi i64 [ 62, %gv_calloc.exit.i ], [ 0, %72 ], [ %spec.select34.i, %79 ], [ %spec.select34.i, %81 ]
  %.0.i = phi ptr [ %84, %gv_calloc.exit.i ], [ null, %72 ], [ %74, %79 ], [ %74, %81 ]
  store ptr %.0.i, ptr %4, align 8
  store i64 %spec.select3742.i, ptr %13, align 8
  store i8 -1, ptr %11, align 1
  %.pre = load i64, ptr %12, align 8
  br label %94

.thread38:                                        ; preds = %agxbsizeof.exit.i.i.thread
  %90 = zext nneg i8 %.val.i.i.i to i64
  %91 = getelementptr inbounds [31 x i8], ptr %4, i64 0, i64 %90
  store i8 0, ptr %91, align 1
  %92 = load i8, ptr %11, align 1
  %93 = add i8 %92, 1
  store i8 %93, ptr %11, align 1
  br label %agxbputc.exit.i

94:                                               ; preds = %agxbsizeof.exit.i.i, %.thread35
  %95 = phi ptr [ %.pre53, %agxbsizeof.exit.i.i ], [ %.0.i, %.thread35 ]
  %96 = phi i64 [ %66, %agxbsizeof.exit.i.i ], [ %.pre, %.thread35 ]
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  store i8 0, ptr %97, align 1
  %98 = load i64, ptr %12, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %12, align 8
  %.val.i.pr.i = load i8, ptr %11, align 1
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %94, %.thread38
  %.val.i4.pr.i = phi i8 [ %93, %.thread38 ], [ %.val.i.pr.i, %94 ]
  %.not.i3.i = icmp eq i8 %.val.i4.pr.i, -1
  br i1 %.not.i3.i, label %100, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr %11, align 1
  br label %agxbuse.exit

100:                                              ; preds = %agxbputc.exit.i
  store i64 0, ptr %12, align 8
  %101 = load ptr, ptr %4, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %100
  %102 = phi ptr [ %101, %100 ], [ %4, %agxbclear.exit.thread.i ]
  %103 = call i32 @agxset(ptr noundef nonnull %.02545, ptr noundef %.024, ptr noundef %102) #20
  %104 = add nsw i32 %.146, 1
  br label %105

105:                                              ; preds = %.lr.ph, %agxbuse.exit
  %.2 = phi i32 [ %.146, %.lr.ph ], [ %104, %agxbuse.exit ]
  %106 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.02545) #20
  %.not29 = icmp eq ptr %106, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %105, %14
  %.1.lcssa = phi i32 [ %.049, %14 ], [ %.2, %105 ]
  %107 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.02648) #20
  %.not28 = icmp eq ptr %107, null
  br i1 %.not28, label %._crit_edge52, label %14

._crit_edge52:                                    ; preds = %._crit_edge
  %.val30.pre = load i8, ptr %11, align 1
  %108 = icmp eq i8 %.val30.pre, -1
  br i1 %108, label %109, label %agxbfree.exit

109:                                              ; preds = %._crit_edge52
  %.val = load ptr, ptr %4, align 8
  call void @free(ptr noundef %.val) #20
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %8, %._crit_edge52, %109
  ret void
}

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_import_dot(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %192, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @agnnodes(ptr noundef nonnull %0) #20
  %12 = tail call i32 @agnedges(ptr noundef nonnull %0) #20
  %.not160 = icmp eq i32 %3, 1
  %or.cond = icmp ugt i32 %3, 1
  br i1 %or.cond, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.2, i32 noundef %3) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

16:                                               ; preds = %10
  %17 = tail call ptr @agfstnode(ptr noundef nonnull %0) #20
  %.not161178 = icmp eq ptr %17, null
  br i1 %.not161178, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %.lr.ph
  %.0138180 = phi ptr [ %22, %.lr.ph ], [ %17, %16 ]
  %.0145179 = phi i32 [ %18, %.lr.ph ], [ 0, %16 ]
  %18 = add nuw nsw i32 %.0145179, 1
  %19 = getelementptr inbounds i8, ptr %.0138180, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 %.0145179, ptr %21, align 8
  %22 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.0138180) #20
  %.not161 = icmp eq ptr %22, null
  br i1 %.not161, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %16
  %.0145.lcssa = phi i32 [ 0, %16 ], [ %18, %.lr.ph ]
  br i1 %.not160, label %23, label %32

23:                                               ; preds = %._crit_edge
  %24 = tail call ptr @SparseMatrix_new(i32 noundef %.0145.lcssa, i32 noundef %.0145.lcssa, i32 noundef %12, i32 noundef 1, i32 noundef 1) #20
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 %12, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 40
  %31 = load ptr, ptr %30, align 8
  br label %37

32:                                               ; preds = %._crit_edge
  %33 = sext i32 %12 to i64
  %34 = tail call fastcc ptr @gv_calloc(i64 noundef %33, i64 noundef 4)
  %35 = tail call fastcc ptr @gv_calloc(i64 noundef %33, i64 noundef 4)
  %36 = tail call fastcc ptr @gv_calloc(i64 noundef %33, i64 noundef 8)
  br label %37

37:                                               ; preds = %32, %23
  %.0143 = phi ptr [ %27, %23 ], [ %34, %32 ]
  %.0142 = phi ptr [ %29, %23 ], [ %35, %32 ]
  %.0141 = phi ptr [ %31, %23 ], [ %36, %32 ]
  %.0135 = phi ptr [ %24, %23 ], [ null, %32 ]
  %38 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef null) #20
  %.fr = freeze ptr %38
  %39 = tail call ptr @agfstnode(ptr noundef nonnull %0) #20
  %.not162188 = icmp eq ptr %39, null
  br i1 %.not162188, label %._crit_edge193, label %.lr.ph192

.lr.ph192:                                        ; preds = %37
  %.not173 = icmp eq ptr %.fr, null
  br i1 %.not173, label %.lr.ph192.split.us, label %.lr.ph192.split

.lr.ph192.split.us:                               ; preds = %.lr.ph192, %._crit_edge186.split.us.us
  %.1139190.us = phi ptr [ %47, %._crit_edge186.split.us.us ], [ %39, %.lr.ph192 ]
  %.1146189.us = phi i32 [ %.2147.lcssa.us, %._crit_edge186.split.us.us ], [ 0, %.lr.ph192 ]
  %40 = getelementptr inbounds i8, ptr %.1139190.us, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.1139190.us) #20
  %.not172181.us = icmp eq ptr %44, null
  br i1 %.not172181.us, label %._crit_edge186.split.us.us, label %.lr.ph185.us.preheader

.lr.ph185.us.preheader:                           ; preds = %.lr.ph192.split.us
  %45 = sext i32 %.1146189.us to i64
  br label %.lr.ph185.us

._crit_edge186.split.us.us.loopexit:              ; preds = %.lr.ph185.us
  %46 = trunc nsw i64 %indvars.iv.next207 to i32
  br label %._crit_edge186.split.us.us

._crit_edge186.split.us.us:                       ; preds = %._crit_edge186.split.us.us.loopexit, %.lr.ph192.split.us
  %.2147.lcssa.us = phi i32 [ %.1146189.us, %.lr.ph192.split.us ], [ %46, %._crit_edge186.split.us.us.loopexit ]
  %47 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.1139190.us) #20
  %.not162.us = icmp eq ptr %47, null
  br i1 %.not162.us, label %._crit_edge193, label %.lr.ph192.split.us

.lr.ph185.us:                                     ; preds = %.lr.ph185.us.preheader, %.lr.ph185.us
  %indvars.iv206 = phi i64 [ %45, %.lr.ph185.us.preheader ], [ %indvars.iv.next207, %.lr.ph185.us ]
  %.0144183.us.us = phi ptr [ %44, %.lr.ph185.us.preheader ], [ %61, %.lr.ph185.us ]
  %48 = getelementptr inbounds i32, ptr %.0143, i64 %indvars.iv206
  store i32 %43, ptr %48, align 4
  %49 = load i32, ptr %.0144183.us.us, align 8
  %50 = and i32 %49, 3
  %51 = icmp eq i32 %50, 2
  %.idx.us.us = select i1 %51, i64 0, i64 -64
  %52 = getelementptr inbounds i8, ptr %.0144183.us.us, i64 %.idx.us.us
  %53 = getelementptr inbounds i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds i32, ptr %.0142, i64 %indvars.iv206
  store i32 %58, ptr %59, align 4
  store double 1.000000e+00, ptr %5, align 8
  %60 = getelementptr inbounds double, ptr %.0141, i64 %indvars.iv206
  store double 1.000000e+00, ptr %60, align 8
  %indvars.iv.next207 = add nsw i64 %indvars.iv206, 1
  %61 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.0144183.us.us) #20
  %.not172.us.us = icmp eq ptr %61, null
  br i1 %.not172.us.us, label %._crit_edge186.split.us.us.loopexit, label %.lr.ph185.us

.lr.ph192.split:                                  ; preds = %.lr.ph192, %._crit_edge186.split
  %.1139190 = phi ptr [ %88, %._crit_edge186.split ], [ %39, %.lr.ph192 ]
  %.1146189 = phi i32 [ %.2147.lcssa, %._crit_edge186.split ], [ 0, %.lr.ph192 ]
  %62 = getelementptr inbounds i8, ptr %.1139190, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.1139190) #20
  %.not172181 = icmp eq ptr %66, null
  br i1 %.not172181, label %._crit_edge186.split, label %.lr.ph185.preheader

.lr.ph185.preheader:                              ; preds = %.lr.ph192.split
  %67 = sext i32 %.1146189 to i64
  br label %.lr.ph185

.lr.ph185:                                        ; preds = %.lr.ph185.preheader, %83
  %indvars.iv = phi i64 [ %67, %.lr.ph185.preheader ], [ %indvars.iv.next, %83 ]
  %.0144183 = phi ptr [ %66, %.lr.ph185.preheader ], [ %86, %83 ]
  %68 = getelementptr inbounds i32, ptr %.0143, i64 %indvars.iv
  store i32 %65, ptr %68, align 4
  %69 = load i32, ptr %.0144183, align 8
  %70 = and i32 %69, 3
  %71 = icmp eq i32 %70, 2
  %.idx = select i1 %71, i64 0, i64 -64
  %72 = getelementptr inbounds i8, ptr %.0144183, i64 %.idx
  %73 = getelementptr inbounds i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds i32, ptr %.0142, i64 %indvars.iv
  store i32 %78, ptr %79, align 4
  %80 = call ptr @agxget(ptr noundef nonnull %.0144183, ptr noundef nonnull %.fr) #20
  %81 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %80, ptr noundef nonnull @.str.4, ptr noundef nonnull %5) #20
  %.not174 = icmp eq i32 %81, 1
  br i1 %.not174, label %.lr.ph185._crit_edge, label %82

.lr.ph185._crit_edge:                             ; preds = %.lr.ph185
  %.pre = load double, ptr %5, align 8
  br label %83

82:                                               ; preds = %.lr.ph185
  store double 1.000000e+00, ptr %5, align 8
  br label %83

83:                                               ; preds = %.lr.ph185._crit_edge, %82
  %84 = phi double [ %.pre, %.lr.ph185._crit_edge ], [ 1.000000e+00, %82 ]
  %85 = getelementptr inbounds double, ptr %.0141, i64 %indvars.iv
  store double %84, ptr %85, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %86 = call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.0144183) #20
  %.not172 = icmp eq ptr %86, null
  br i1 %.not172, label %._crit_edge186.split.loopexit, label %.lr.ph185

._crit_edge186.split.loopexit:                    ; preds = %83
  %87 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge186.split

._crit_edge186.split:                             ; preds = %._crit_edge186.split.loopexit, %.lr.ph192.split
  %.2147.lcssa = phi i32 [ %.1146189, %.lr.ph192.split ], [ %87, %._crit_edge186.split.loopexit ]
  %88 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.1139190) #20
  %.not162 = icmp eq ptr %88, null
  br i1 %.not162, label %._crit_edge193, label %.lr.ph192.split

._crit_edge193:                                   ; preds = %._crit_edge186.split, %._crit_edge186.split.us.us, %37
  %.not163 = icmp eq ptr %2, null
  br i1 %.not163, label %.critedge, label %89

89:                                               ; preds = %._crit_edge193
  %90 = call ptr @agattr(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef null) #20
  %.not164 = icmp eq ptr %90, null
  br i1 %.not164, label %185, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %2, align 8
  %.not165 = icmp eq ptr %92, null
  br i1 %.not165, label %93, label %97

93:                                               ; preds = %91
  %94 = mul nsw i32 %11, %1
  %95 = sext i32 %94 to i64
  %96 = call fastcc ptr @gv_calloc(i64 noundef %95, i64 noundef 8)
  store ptr %96, ptr %2, align 8
  br label %97

97:                                               ; preds = %93, %91
  %98 = call ptr @agfstnode(ptr noundef nonnull %0) #20
  %.not201 = icmp eq ptr %98, null
  br i1 %.not201, label %.critedge, label %.lr.ph198

.lr.ph198:                                        ; preds = %97, %179
  %.2140194 = phi ptr [ %180, %179 ], [ %98, %97 ]
  %99 = getelementptr inbounds i8, ptr %.2140194, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  %102 = load i32, ptr %101, align 8
  %103 = call ptr @agxget(ptr noundef nonnull %.2140194, ptr noundef nonnull %90) #20
  %.not166 = icmp eq ptr %103, null
  br i1 %.not166, label %._crit_edge199.thread, label %104

104:                                              ; preds = %.lr.ph198
  %105 = load i8, ptr %103, align 1
  %.not167 = icmp eq i8 %105, 0
  br i1 %.not167, label %._crit_edge199.thread, label %106

106:                                              ; preds = %104
  switch i32 %1, label %179 [
    i32 2, label %107
    i32 3, label %123
    i32 4, label %142
    i32 1, label %168
  ]

107:                                              ; preds = %106
  %108 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %103, ptr noundef nonnull @.str.6, ptr noundef nonnull %6, ptr noundef nonnull %7) #20
  %.not171 = icmp eq i32 %108, 2
  br i1 %.not171, label %112, label %109

109:                                              ; preds = %107
  %110 = call ptr @agnameof(ptr noundef nonnull %.2140194) #20
  %111 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef %110, i32 noundef %108) #20
  br label %112

112:                                              ; preds = %109, %107
  %113 = load double, ptr %6, align 8
  %114 = load ptr, ptr %2, align 8
  %115 = shl nsw i32 %102, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %114, i64 %116
  store double %113, ptr %117, align 8
  %118 = load double, ptr %7, align 8
  %119 = load ptr, ptr %2, align 8
  %120 = or disjoint i32 %115, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %119, i64 %121
  store double %118, ptr %122, align 8
  br label %179

123:                                              ; preds = %106
  %124 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %103, ptr noundef nonnull @.str.8, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #20
  %.not170 = icmp eq i32 %124, 3
  br i1 %.not170, label %128, label %125

125:                                              ; preds = %123
  %126 = call ptr @agnameof(ptr noundef nonnull %.2140194) #20
  %127 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef %126, i32 noundef %124) #20
  br label %128

128:                                              ; preds = %125, %123
  %129 = load double, ptr %6, align 8
  %130 = load ptr, ptr %2, align 8
  %131 = mul nsw i32 %102, 3
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %130, i64 %132
  store double %129, ptr %133, align 8
  %134 = load double, ptr %7, align 8
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr double, ptr %135, i64 %132
  %137 = getelementptr i8, ptr %136, i64 8
  store double %134, ptr %137, align 8
  %138 = load double, ptr %8, align 8
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr double, ptr %139, i64 %132
  %141 = getelementptr i8, ptr %140, i64 16
  store double %138, ptr %141, align 8
  br label %179

142:                                              ; preds = %106
  %143 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %103, ptr noundef nonnull @.str.10, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #20
  %.not169 = icmp eq i32 %143, 4
  br i1 %.not169, label %147, label %144

144:                                              ; preds = %142
  %145 = call ptr @agnameof(ptr noundef nonnull %.2140194) #20
  %146 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef %145, i32 noundef %143) #20
  br label %147

147:                                              ; preds = %144, %142
  %148 = load double, ptr %6, align 8
  %149 = load ptr, ptr %2, align 8
  %150 = shl nsw i32 %102, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %149, i64 %151
  store double %148, ptr %152, align 8
  %153 = load double, ptr %7, align 8
  %154 = load ptr, ptr %2, align 8
  %155 = or disjoint i32 %150, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %154, i64 %156
  store double %153, ptr %157, align 8
  %158 = load double, ptr %8, align 8
  %159 = load ptr, ptr %2, align 8
  %160 = or disjoint i32 %150, 2
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %159, i64 %161
  store double %158, ptr %162, align 8
  %163 = load double, ptr %9, align 8
  %164 = load ptr, ptr %2, align 8
  %165 = or disjoint i32 %150, 3
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %164, i64 %166
  store double %163, ptr %167, align 8
  br label %179

168:                                              ; preds = %106
  %169 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %103, ptr noundef nonnull @.str.4, ptr noundef nonnull %6) #20
  %.not168 = icmp eq i32 %169, 1
  br i1 %.not168, label %171, label %170

170:                                              ; preds = %168
  call void @SparseMatrix_delete(ptr noundef %.0135) #20
  br label %190

171:                                              ; preds = %168
  %172 = load double, ptr %6, align 8
  %173 = load ptr, ptr %2, align 8
  %174 = sext i32 %102 to i64
  %175 = getelementptr inbounds double, ptr %173, i64 %174
  store double %172, ptr %175, align 8
  br label %179

._crit_edge199.thread:                            ; preds = %104, %.lr.ph198
  %176 = call ptr @agnameof(ptr noundef nonnull %.2140194) #20
  %177 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %176) #20
  %178 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.2140194) #20
  br label %183

179:                                              ; preds = %106, %128, %171, %147, %112
  %.4 = phi i1 [ %.not171, %112 ], [ %.not170, %128 ], [ %.not169, %147 ], [ true, %171 ], [ true, %106 ]
  %180 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.2140194) #20
  %181 = icmp ne ptr %180, null
  %182 = and i1 %181, %.4
  br i1 %182, label %.lr.ph198, label %._crit_edge199

._crit_edge199:                                   ; preds = %179
  br i1 %.4, label %.critedge, label %183

183:                                              ; preds = %._crit_edge199.thread, %._crit_edge199
  %184 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %184) #20
  store ptr null, ptr %2, align 8
  br label %.critedge

185:                                              ; preds = %89
  %186 = call ptr @agnameof(ptr noundef nonnull %0) #20
  %187 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %186) #20
  br label %.critedge

.critedge:                                        ; preds = %97, %._crit_edge193, %185, %._crit_edge199, %183
  %188 = icmp eq i32 %3, 0
  br i1 %188, label %.thread, label %190

.thread:                                          ; preds = %.critedge
  %189 = call ptr @SparseMatrix_from_coordinate_arrays(i32 noundef %12, i32 noundef %11, i32 noundef %11, ptr noundef %.0143, ptr noundef %.0142, ptr noundef %.0141, i32 noundef 1, i64 noundef 8) #20
  br label %191

190:                                              ; preds = %.critedge, %170
  %.1 = phi ptr [ null, %170 ], [ %.0135, %.critedge ]
  br i1 %.not160, label %192, label %191

191:                                              ; preds = %.thread, %190
  %.1176 = phi ptr [ %189, %.thread ], [ %.1, %190 ]
  call void @free(ptr noundef %.0143) #20
  call void @free(ptr noundef %.0142) #20
  call void @free(ptr noundef %.0141) #20
  br label %192

192:                                              ; preds = %190, %191, %4
  %.0 = phi ptr [ null, %4 ], [ %.1176, %191 ], [ %.1, %190 ]
  ret ptr %.0
}

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #1

declare i32 @agnedges(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #4 {
  tail call void @exit(i32 noundef 1) #26
  unreachable
}

declare ptr @SparseMatrix_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef range(i64 1, 9) %1) unnamed_addr #5 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #25
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.33, i64 noundef %0, i64 noundef %1) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.34, i64 noundef %13) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

declare void @SparseMatrix_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare ptr @SparseMatrix_from_coordinate_arrays(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Import_dot_splines(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @agnedges(ptr noundef nonnull %0) #20
  store i32 %5, ptr %1, align 4
  %6 = tail call ptr @agfstnode(ptr noundef nonnull %0) #20
  %.not3438 = icmp eq ptr %6, null
  br i1 %.not3438, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.02840 = phi i32 [ %7, %.lr.ph ], [ 0, %4 ]
  %.02939 = phi ptr [ %11, %.lr.ph ], [ %6, %4 ]
  %7 = add i32 %.02840, 1
  %8 = getelementptr inbounds i8, ptr %.02939, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 %.02840, ptr %10, align 8
  %11 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.02939) #20
  %.not34 = icmp eq ptr %11, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %12 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef null) #20
  %.not35 = icmp eq ptr %12, null
  br i1 %.not35, label %.loopexit, label %13

13:                                               ; preds = %._crit_edge
  %14 = sext i32 %5 to i64
  %15 = tail call fastcc ptr @gv_calloc(i64 noundef %14, i64 noundef 8)
  store ptr %15, ptr %2, align 8
  %16 = tail call ptr @agfstnode(ptr noundef nonnull %0) #20
  %.not3647 = icmp eq ptr %16, null
  br i1 %.not3647, label %.loopexit, label %.lr.ph51

.lr.ph51:                                         ; preds = %13, %._crit_edge46
  %.149 = phi i32 [ %.2.lcssa, %._crit_edge46 ], [ 0, %13 ]
  %.13048 = phi ptr [ %25, %._crit_edge46 ], [ %16, %13 ]
  %17 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.13048) #20
  %.not3741 = icmp eq ptr %17, null
  br i1 %.not3741, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %.lr.ph51, %.lr.ph45
  %.243 = phi i32 [ %23, %.lr.ph45 ], [ %.149, %.lr.ph51 ]
  %.03142 = phi ptr [ %24, %.lr.ph45 ], [ %17, %.lr.ph51 ]
  %18 = tail call ptr @agxget(ptr noundef nonnull %.03142, ptr noundef nonnull %12) #20
  %19 = tail call noalias ptr @strdup(ptr noundef %18) #20
  %20 = load ptr, ptr %2, align 8
  %21 = zext i32 %.243 to i64
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  store ptr %19, ptr %22, align 8
  %23 = add i32 %.243, 1
  %24 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.03142) #20
  %.not37 = icmp eq ptr %24, null
  br i1 %.not37, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %.lr.ph45, %.lr.ph51
  %.2.lcssa = phi i32 [ %.149, %.lr.ph51 ], [ %23, %.lr.ph45 ]
  %25 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.13048) #20
  %.not36 = icmp eq ptr %25, null
  br i1 %.not36, label %.loopexit, label %.lr.ph51

.loopexit:                                        ; preds = %._crit_edge46, %13, %._crit_edge, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %._crit_edge ], [ 1, %13 ], [ 1, %._crit_edge46 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Dot_SetClusterColor(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = alloca %struct.agxbuf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %7 = tail call ptr @agattr(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef null) #20
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @agattr(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #20
  br label %10

10:                                               ; preds = %8, %5
  %.0 = phi ptr [ %7, %5 ], [ %9, %8 ]
  %11 = tail call ptr @agfstnode(ptr noundef %0) #20
  %.not2931 = icmp eq ptr %11, null
  br i1 %.not2931, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %12 = icmp ne ptr %1, null
  %13 = icmp ne ptr %2, null
  %or.cond = and i1 %12, %13
  %14 = icmp ne ptr %3, null
  %or.cond3 = and i1 %or.cond, %14
  %15 = getelementptr inbounds i8, ptr %6, i64 31
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  br i1 %or.cond3, label %agxbsizeof.exit.i.i.us, label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i.us:                           ; preds = %.lr.ph, %agxbuse.exit.us
  %.02432.us = phi ptr [ %52, %agxbuse.exit.us ], [ %11, %.lr.ph ]
  %18 = getelementptr inbounds i8, ptr %.02432.us, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %4, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %1, i64 %25
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds float, ptr %2, i64 %25
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds float, ptr %3, i64 %25
  %31 = load float, ptr %30, align 4
  call void @rgb2hex(float noundef %27, float noundef %29, float noundef %31, ptr noundef nonnull %6, ptr noundef null) #20
  %.val.i.i.i.us = load i8, ptr %15, align 1
  %.not.i.i.i.us = icmp eq i8 %.val.i.i.i.us, -1
  %32 = load i64, ptr %16, align 8
  %33 = load i64, ptr %17, align 8
  %34 = zext i8 %.val.i.i.i.us to i64
  %.0.i20.i.i.us = select i1 %.not.i.i.i.us, i64 %32, i64 %34
  %.0.i14.i.i.us = select i1 %.not.i.i.i.us, i64 %33, i64 31
  %.not.i.i.us = icmp ult i64 %.0.i20.i.i.us, %.0.i14.i.i.us
  br i1 %.not.i.i.us, label %36, label %35

35:                                               ; preds = %agxbsizeof.exit.i.i.us
  call fastcc void @agxbmore(ptr noundef %6, i64 noundef 1)
  %.val.i15.pre.i.i.us = load i8, ptr %15, align 1
  br label %36

36:                                               ; preds = %35, %agxbsizeof.exit.i.i.us
  %.val.i15.i.i.us = phi i8 [ %.val.i15.pre.i.i.us, %35 ], [ %.val.i.i.i.us, %agxbsizeof.exit.i.i.us ]
  %.not.i16.i.i.us = icmp eq i8 %.val.i15.i.i.us, -1
  br i1 %.not.i16.i.i.us, label %42, label %37

37:                                               ; preds = %36
  %38 = zext i8 %.val.i15.i.i.us to i64
  %39 = getelementptr inbounds [31 x i8], ptr %6, i64 0, i64 %38
  store i8 0, ptr %39, align 1
  %40 = load i8, ptr %15, align 1
  %41 = add i8 %40, 1
  store i8 %41, ptr %15, align 1
  br label %agxbputc.exit.i.us

42:                                               ; preds = %36
  %43 = load i64, ptr %16, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %43
  store i8 0, ptr %45, align 1
  %46 = load i64, ptr %16, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %16, align 8
  %.val.i.pr.i.us = load i8, ptr %15, align 1
  br label %agxbputc.exit.i.us

agxbputc.exit.i.us:                               ; preds = %42, %37
  %.val.i4.pr.i.us = phi i8 [ %41, %37 ], [ %.val.i.pr.i.us, %42 ]
  %.not.i3.i.us = icmp eq i8 %.val.i4.pr.i.us, -1
  br i1 %.not.i3.i.us, label %48, label %agxbclear.exit.thread.i.us

agxbclear.exit.thread.i.us:                       ; preds = %agxbputc.exit.i.us
  store i8 0, ptr %15, align 1
  br label %agxbuse.exit.us

48:                                               ; preds = %agxbputc.exit.i.us
  store i64 0, ptr %16, align 8
  %49 = load ptr, ptr %6, align 8
  br label %agxbuse.exit.us

agxbuse.exit.us:                                  ; preds = %48, %agxbclear.exit.thread.i.us
  %50 = phi ptr [ %49, %48 ], [ %6, %agxbclear.exit.thread.i.us ]
  %51 = call i32 @agxset(ptr noundef nonnull %.02432.us, ptr noundef %.0, ptr noundef %50) #20
  %52 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.02432.us) #20
  %.not29.us = icmp eq ptr %52, null
  br i1 %.not29.us, label %._crit_edge, label %agxbsizeof.exit.i.i.us

agxbsizeof.exit.i.i:                              ; preds = %.lr.ph, %agxbuse.exit
  %.02432 = phi ptr [ %73, %agxbuse.exit ], [ %11, %.lr.ph ]
  %.val.i.i.i = load i8, ptr %15, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  %53 = load i64, ptr %16, align 8
  %54 = load i64, ptr %17, align 8
  %55 = zext i8 %.val.i.i.i to i64
  %.0.i20.i.i = select i1 %.not.i.i.i, i64 %53, i64 %55
  %.0.i14.i.i = select i1 %.not.i.i.i, i64 %54, i64 31
  %.not.i.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i, label %57, label %56

56:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef %6, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %15, align 1
  br label %57

57:                                               ; preds = %56, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %56 ], [ %.val.i.i.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %63, label %58

58:                                               ; preds = %57
  %59 = zext i8 %.val.i15.i.i to i64
  %60 = getelementptr inbounds [31 x i8], ptr %6, i64 0, i64 %59
  store i8 0, ptr %60, align 1
  %61 = load i8, ptr %15, align 1
  %62 = add i8 %61, 1
  store i8 %62, ptr %15, align 1
  br label %agxbputc.exit.i

63:                                               ; preds = %57
  %64 = load i64, ptr %16, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 %64
  store i8 0, ptr %66, align 1
  %67 = load i64, ptr %16, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %16, align 8
  %.val.i.pr.i = load i8, ptr %15, align 1
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %63, %58
  %.val.i4.pr.i = phi i8 [ %62, %58 ], [ %.val.i.pr.i, %63 ]
  %.not.i3.i = icmp eq i8 %.val.i4.pr.i, -1
  br i1 %.not.i3.i, label %69, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr %15, align 1
  br label %agxbuse.exit

69:                                               ; preds = %agxbputc.exit.i
  store i64 0, ptr %16, align 8
  %70 = load ptr, ptr %6, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %69
  %71 = phi ptr [ %70, %69 ], [ %6, %agxbclear.exit.thread.i ]
  %72 = call i32 @agxset(ptr noundef nonnull %.02432, ptr noundef %.0, ptr noundef %71) #20
  %73 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.02432) #20
  %.not29 = icmp eq ptr %73, null
  br i1 %.not29, label %._crit_edge, label %agxbsizeof.exit.i.i

._crit_edge:                                      ; preds = %agxbuse.exit, %agxbuse.exit.us, %10
  %74 = getelementptr inbounds i8, ptr %6, i64 31
  %.val30 = load i8, ptr %74, align 1
  %75 = icmp eq i8 %.val30, -1
  br i1 %75, label %76, label %agxbfree.exit

76:                                               ; preds = %._crit_edge
  %.val = load ptr, ptr %6, align 8
  call void @free(ptr noundef %.val) #20
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %._crit_edge, %76
  ret void
}

declare void @rgb2hex(float noundef, float noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Import_coord_clusters_from_dot(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef %7, ptr nocapture noundef %8, ptr nocapture noundef %9, ptr nocapture noundef %10, ptr nocapture noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14) local_unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca [100 x i8], align 16
  %20 = alloca float, align 4
  %21 = alloca double, align 8
  %22 = alloca %struct.color_s, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  switch i32 %12, label %40 [
    i32 2, label %41
    i32 3, label %26
    i32 4, label %27
    i32 10, label %28
    i32 1, label %29
    i32 6, label %30
    i32 9, label %33
    i32 5, label %36
    i32 8, label %37
    i32 7, label %38
    i32 0, label %39
  ]

26:                                               ; preds = %15
  br label %41

27:                                               ; preds = %15
  br label %41

28:                                               ; preds = %15
  br label %41

29:                                               ; preds = %15
  br label %41

30:                                               ; preds = %15
  %31 = load ptr, ptr @stderr, align 8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 7, i64 1, ptr %31) #21
  br label %41

33:                                               ; preds = %15
  %34 = load ptr, ptr @stderr, align 8
  %35 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 7, i64 1, ptr %34) #21
  br label %41

36:                                               ; preds = %15
  br label %41

37:                                               ; preds = %15
  br label %41

38:                                               ; preds = %15
  br label %41

39:                                               ; preds = %15
  br label %41

40:                                               ; preds = %15
  br label %41

41:                                               ; preds = %15, %40, %39, %38, %37, %36, %33, %30, %29, %28, %27, %26
  %42 = phi i1 [ true, %40 ], [ false, %39 ], [ true, %38 ], [ true, %37 ], [ true, %36 ], [ true, %33 ], [ true, %30 ], [ true, %29 ], [ true, %28 ], [ true, %27 ], [ true, %26 ], [ true, %15 ]
  %.0280 = phi ptr [ @palette_pastel, %40 ], [ null, %39 ], [ @palette_adam, %38 ], [ @palette_adam_blend, %37 ], [ @palette_primary, %36 ], [ @palette_sequential_singlehue_red_lighter, %33 ], [ @palette_sequential_singlehue_red, %30 ], [ @palette_pastel, %29 ], [ @palette_grey, %28 ], [ @palette_grey_to_red, %27 ], [ @palette_white_to_red, %26 ], [ @palette_blue_to_yellow, %15 ]
  %.0279 = phi i32 [ 1001, %40 ], [ 1001, %39 ], [ 11, %38 ], [ 1001, %37 ], [ 1001, %36 ], [ 1001, %33 ], [ 1001, %30 ], [ 1001, %29 ], [ 1001, %28 ], [ 1001, %27 ], [ 1001, %26 ], [ 1001, %15 ]
  %.not303 = icmp eq ptr %0, null
  br i1 %.not303, label %499, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @agnnodes(ptr noundef nonnull %0) #20
  %45 = tail call i32 @agnedges(ptr noundef nonnull %0) #20
  store i32 %44, ptr %3, align 4
  %46 = tail call ptr @agfstnode(ptr noundef nonnull %0) #20
  %.not304364 = icmp eq ptr %46, null
  br i1 %.not304364, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %43, %.lr.ph
  %.0275366 = phi ptr [ %51, %.lr.ph ], [ %46, %43 ]
  %.0289365 = phi i32 [ %47, %.lr.ph ], [ 0, %43 ]
  %47 = add nuw nsw i32 %.0289365, 1
  %48 = getelementptr inbounds i8, ptr %.0275366, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  store i32 %.0289365, ptr %50, align 8
  %51 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.0275366) #20
  %.not304 = icmp eq ptr %51, null
  br i1 %.not304, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %43
  %52 = sext i32 %45 to i64
  %53 = tail call fastcc ptr @gv_calloc(i64 noundef %52, i64 noundef 4)
  %54 = tail call fastcc ptr @gv_calloc(i64 noundef %52, i64 noundef 4)
  %55 = tail call fastcc ptr @gv_calloc(i64 noundef %52, i64 noundef 8)
  %56 = tail call ptr @agattr(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef null) #20
  %57 = tail call ptr @agattr(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef null) #20
  %58 = tail call ptr @agattr(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef null) #20
  %59 = tail call ptr @agfstnode(ptr noundef %0) #20
  %.not305373 = icmp eq ptr %59, null
  br i1 %.not305373, label %._crit_edge378, label %.lr.ph377

.lr.ph377:                                        ; preds = %._crit_edge
  %.not328 = icmp eq ptr %56, null
  br label %60

60:                                               ; preds = %.lr.ph377, %._crit_edge372
  %.1276375 = phi ptr [ %59, %.lr.ph377 ], [ %102, %._crit_edge372 ]
  %.1290374 = phi i32 [ 0, %.lr.ph377 ], [ %.2291.lcssa, %._crit_edge372 ]
  %61 = getelementptr inbounds i8, ptr %.1276375, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.1276375) #20
  %.not327367 = icmp eq ptr %65, null
  br i1 %.not327367, label %._crit_edge372, label %.lr.ph371

.lr.ph371:                                        ; preds = %60
  %66 = sext i32 %.1290374 to i64
  br i1 %.not328, label %.lr.ph371.split.us, label %.lr.ph371.split

.lr.ph371.split.us:                               ; preds = %.lr.ph371, %.lr.ph371.split.us
  %indvars.iv431 = phi i64 [ %indvars.iv.next432, %.lr.ph371.split.us ], [ %66, %.lr.ph371 ]
  %.0277369.us = phi ptr [ %80, %.lr.ph371.split.us ], [ %65, %.lr.ph371 ]
  %67 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv431
  store i32 %64, ptr %67, align 4
  %68 = load i32, ptr %.0277369.us, align 8
  %69 = and i32 %68, 3
  %70 = icmp eq i32 %69, 2
  %.idx.us = select i1 %70, i64 0, i64 -64
  %71 = getelementptr inbounds i8, ptr %.0277369.us, i64 %.idx.us
  %72 = getelementptr inbounds i8, ptr %71, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds i32, ptr %54, i64 %indvars.iv431
  store i32 %77, ptr %78, align 4
  store double 1.000000e+00, ptr %18, align 8
  %79 = getelementptr inbounds double, ptr %55, i64 %indvars.iv431
  store double 1.000000e+00, ptr %79, align 8
  %indvars.iv.next432 = add nsw i64 %indvars.iv431, 1
  %80 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.0277369.us) #20
  %.not327.us = icmp eq ptr %80, null
  br i1 %.not327.us, label %._crit_edge372.loopexit, label %.lr.ph371.split.us

.lr.ph371.split:                                  ; preds = %.lr.ph371, %96
  %indvars.iv = phi i64 [ %indvars.iv.next, %96 ], [ %66, %.lr.ph371 ]
  %.0277369 = phi ptr [ %99, %96 ], [ %65, %.lr.ph371 ]
  %81 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv
  store i32 %64, ptr %81, align 4
  %82 = load i32, ptr %.0277369, align 8
  %83 = and i32 %82, 3
  %84 = icmp eq i32 %83, 2
  %.idx = select i1 %84, i64 0, i64 -64
  %85 = getelementptr inbounds i8, ptr %.0277369, i64 %.idx
  %86 = getelementptr inbounds i8, ptr %85, i64 56
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds i32, ptr %54, i64 %indvars.iv
  store i32 %91, ptr %92, align 4
  %93 = call ptr @agxget(ptr noundef nonnull %.0277369, ptr noundef nonnull %56) #20
  %94 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %93, ptr noundef nonnull @.str.4, ptr noundef nonnull %18) #20
  %.not329 = icmp eq i32 %94, 1
  br i1 %.not329, label %.lr.ph371.split._crit_edge, label %95

.lr.ph371.split._crit_edge:                       ; preds = %.lr.ph371.split
  %.pre = load double, ptr %18, align 8
  br label %96

95:                                               ; preds = %.lr.ph371.split
  store double 1.000000e+00, ptr %18, align 8
  br label %96

96:                                               ; preds = %.lr.ph371.split._crit_edge, %95
  %97 = phi double [ %.pre, %.lr.ph371.split._crit_edge ], [ 1.000000e+00, %95 ]
  %98 = getelementptr inbounds double, ptr %55, i64 %indvars.iv
  store double %97, ptr %98, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %99 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.0277369) #20
  %.not327 = icmp eq ptr %99, null
  br i1 %.not327, label %._crit_edge372.loopexit428, label %.lr.ph371.split

._crit_edge372.loopexit:                          ; preds = %.lr.ph371.split.us
  %100 = trunc nsw i64 %indvars.iv.next432 to i32
  br label %._crit_edge372

._crit_edge372.loopexit428:                       ; preds = %96
  %101 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge372

._crit_edge372:                                   ; preds = %._crit_edge372.loopexit428, %._crit_edge372.loopexit, %60
  %.2291.lcssa = phi i32 [ %.1290374, %60 ], [ %100, %._crit_edge372.loopexit ], [ %101, %._crit_edge372.loopexit428 ]
  %102 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.1276375) #20
  %.not305 = icmp eq ptr %102, null
  br i1 %.not305, label %._crit_edge378, label %60

._crit_edge378:                                   ; preds = %._crit_edge372, %._crit_edge
  %103 = call ptr @SparseMatrix_from_coordinate_arrays(i32 noundef %45, i32 noundef %44, i32 noundef %44, ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef 1, i64 noundef 8) #20
  %104 = sext i32 %44 to i64
  %105 = call fastcc ptr @gv_calloc(i64 noundef %104, i64 noundef 4)
  store ptr %105, ptr %6, align 8
  store i32 1, ptr %17, align 4
  %.not306 = icmp eq i32 %14, 0
  br i1 %.not306, label %144, label %106

106:                                              ; preds = %._crit_edge378
  %107 = shl nsw i64 %104, 2
  call void @llvm.memset.p0.i64(ptr align 4 %105, i8 0, i64 %107, i1 false)
  %108 = call ptr @agfstsubg(ptr noundef %0) #20
  %.not309383 = icmp eq ptr %108, null
  br i1 %.not309383, label %._crit_edge389, label %.lr.ph388

.lr.ph388:                                        ; preds = %106, %.loopexit362
  %.0272386 = phi i32 [ %.1273, %.loopexit362 ], [ 1, %106 ]
  %.0274384 = phi ptr [ %130, %.loopexit362 ], [ %108, %106 ]
  %109 = call ptr @agnameof(ptr noundef nonnull %.0274384) #20
  %110 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %109, ptr noundef nonnull dereferenceable(8) @.str.17, i64 noundef 7) #27
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %.loopexit362

112:                                              ; preds = %.lr.ph388
  %113 = add nsw i32 %.0272386, 1
  %114 = call ptr @agfstnode(ptr noundef nonnull %.0274384) #20
  %.not325379 = icmp eq ptr %114, null
  br i1 %.not325379, label %.loopexit362, label %.lr.ph382

.lr.ph382:                                        ; preds = %112, %128
  %.2380 = phi ptr [ %129, %128 ], [ %114, %112 ]
  %115 = getelementptr inbounds i8, ptr %.2380, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 16
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i32, ptr %119, i64 %120
  %122 = load i32, ptr %121, align 4
  %.not326 = icmp eq i32 %122, 0
  br i1 %.not326, label %127, label %123

123:                                              ; preds = %.lr.ph382
  %124 = load ptr, ptr @stderr, align 8
  %125 = call ptr @agnameof(ptr noundef nonnull %.2380) #20
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef nonnull @.str.18, ptr noundef %125) #23
  br label %128

127:                                              ; preds = %.lr.ph382
  store i32 %113, ptr %121, align 4
  br label %128

128:                                              ; preds = %123, %127
  %129 = call ptr @agnxtnode(ptr noundef nonnull %.0274384, ptr noundef nonnull %.2380) #20
  %.not325 = icmp eq ptr %129, null
  br i1 %.not325, label %.loopexit362, label %.lr.ph382

.loopexit362:                                     ; preds = %128, %112, %.lr.ph388
  %.1273 = phi i32 [ %.0272386, %.lr.ph388 ], [ %113, %112 ], [ %113, %128 ]
  %130 = call ptr @agnxtsubg(ptr noundef nonnull %.0274384) #20
  %.not309 = icmp eq ptr %130, null
  br i1 %.not309, label %._crit_edge389, label %.lr.ph388

._crit_edge389:                                   ; preds = %.loopexit362, %106
  %.0272.lcssa = phi i32 [ 1, %106 ], [ %.1273, %.loopexit362 ]
  %131 = call ptr @agfstnode(ptr noundef %0) #20
  %.not310391 = icmp eq ptr %131, null
  br i1 %.not310391, label %._crit_edge395, label %.lr.ph394

.lr.ph394:                                        ; preds = %._crit_edge389, %142
  %.3392 = phi ptr [ %143, %142 ], [ %131, %._crit_edge389 ]
  %132 = getelementptr inbounds i8, ptr %.3392, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i32, ptr %136, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %.lr.ph394
  store i32 1, ptr %138, align 4
  br label %142

142:                                              ; preds = %.lr.ph394, %141
  %143 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.3392) #20
  %.not310 = icmp eq ptr %143, null
  br i1 %.not310, label %._crit_edge395, label %.lr.ph394

._crit_edge395:                                   ; preds = %142, %._crit_edge389
  store i32 %.0272.lcssa, ptr %17, align 4
  br label %.loopexit

144:                                              ; preds = %._crit_edge378
  %.not307 = icmp eq ptr %57, null
  br i1 %.not307, label %.thread359, label %145

145:                                              ; preds = %144
  %146 = call ptr @agfstnode(ptr noundef %0) #20
  %.not308396 = icmp eq ptr %146, null
  br i1 %.not308396, label %.loopexit, label %.lr.ph401

.lr.ph401:                                        ; preds = %145, %154
  %.4399 = phi ptr [ %162, %154 ], [ %146, %145 ]
  %.0281398 = phi i1 [ false, %154 ], [ true, %145 ]
  %.1285397 = phi i32 [ %.2286, %154 ], [ 0, %145 ]
  %147 = getelementptr inbounds i8, ptr %.4399, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 16
  %150 = load i32, ptr %149, align 8
  %151 = call ptr @agxget(ptr noundef nonnull %.4399, ptr noundef nonnull %57) #20
  %152 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %151, ptr noundef nonnull @.str.19, ptr noundef nonnull %16) #20
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %.loopexit361

154:                                              ; preds = %.lr.ph401
  %155 = load i32, ptr %16, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = sext i32 %150 to i64
  %158 = getelementptr inbounds i32, ptr %156, i64 %157
  store i32 %155, ptr %158, align 4
  %159 = load i32, ptr %17, align 4
  %160 = call i32 @llvm.smax.i32(i32 %159, i32 %155)
  store i32 %160, ptr %17, align 4
  %161 = call i32 @llvm.smin.i32(i32 %.1285397, i32 %155)
  %.2286 = select i1 %.0281398, i32 %155, i32 %161
  %162 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.4399) #20
  %.not308 = icmp eq ptr %162, null
  br i1 %.not308, label %.loopexit, label %.lr.ph401

.loopexit:                                        ; preds = %154, %145, %._crit_edge395
  %.0284 = phi i32 [ 1, %._crit_edge395 ], [ 0, %145 ], [ %.2286, %154 ]
  %163 = load i32, ptr %17, align 4
  br label %194

.thread359:                                       ; preds = %144
  %164 = call ptr @agattr(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15) #20
  br label %.loopexit361

.loopexit361:                                     ; preds = %.lr.ph401, %.thread359
  %.0278 = phi ptr [ %164, %.thread359 ], [ %57, %.lr.ph401 ]
  switch i32 %13, label %167 [
    i32 1, label %165
    i32 0, label %166
  ]

165:                                              ; preds = %.loopexit361
  call void @mq_clustering(ptr noundef %103, i32 noundef %1, ptr noundef nonnull %17, ptr noundef nonnull %6, ptr noundef nonnull %21) #20
  br label %170

166:                                              ; preds = %.loopexit361
  call void @modularity_clustering(ptr noundef %103, i1 noundef zeroext false, i32 noundef %1, ptr noundef nonnull %17, ptr noundef nonnull %6, ptr noundef nonnull %21) #20
  br label %170

167:                                              ; preds = %.loopexit361
  %168 = load ptr, ptr @stderr, align 8
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 450) #23
  call void @abort() #28
  unreachable

170:                                              ; preds = %166, %165
  %171 = icmp sgt i32 %44, 0
  br i1 %171, label %.lr.ph405.preheader, label %._crit_edge406

.lr.ph405.preheader:                              ; preds = %170
  %wide.trip.count = zext nneg i32 %44 to i64
  br label %.lr.ph405

.lr.ph405:                                        ; preds = %.lr.ph405.preheader, %.lr.ph405
  %indvars.iv434 = phi i64 [ 0, %.lr.ph405.preheader ], [ %indvars.iv.next435, %.lr.ph405 ]
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds i32, ptr %172, i64 %indvars.iv434
  %174 = load i32, ptr %173, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %173, align 4
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next435, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge406, label %.lr.ph405

._crit_edge406:                                   ; preds = %.lr.ph405, %170
  %176 = call ptr @agfstnode(ptr noundef %0) #20
  %.not312407 = icmp eq ptr %176, null
  br i1 %.not312407, label %._crit_edge411, label %.lr.ph410

.lr.ph410:                                        ; preds = %._crit_edge406, %.lr.ph410
  %.5408 = phi ptr [ %187, %.lr.ph410 ], [ %176, %._crit_edge406 ]
  %177 = getelementptr inbounds i8, ptr %.5408, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 16
  %180 = load i32, ptr %179, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i32, ptr %181, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 100, ptr noundef nonnull @.str.19, i32 noundef %184) #20
  %186 = call i32 @agxset(ptr noundef nonnull %.5408, ptr noundef %.0278, ptr noundef nonnull %19) #20
  %187 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.5408) #20
  %.not312 = icmp eq ptr %187, null
  br i1 %.not312, label %._crit_edge411, label %.lr.ph410

._crit_edge411:                                   ; preds = %.lr.ph410, %._crit_edge406
  %188 = load i32, ptr %17, align 4
  %189 = load i8, ptr @Verbose, align 1
  %.not313 = icmp eq i8 %189, 0
  br i1 %.not313, label %194, label %190

190:                                              ; preds = %._crit_edge411
  %191 = load ptr, ptr @stderr, align 8
  %192 = load double, ptr %21, align 8
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef nonnull @.str.22, double noundef %192, i32 noundef %188) #23
  br label %194

194:                                              ; preds = %.loopexit, %._crit_edge411, %190
  %.0283357 = phi i1 [ true, %190 ], [ true, %._crit_edge411 ], [ false, %.loopexit ]
  %.0288 = phi i32 [ %188, %190 ], [ %188, %._crit_edge411 ], [ %163, %.loopexit ]
  %.3287 = phi i32 [ 1, %190 ], [ 1, %._crit_edge411 ], [ %.0284, %.loopexit ]
  %195 = mul nsw i32 %44, %2
  %196 = sext i32 %195 to i64
  %197 = call fastcc ptr @gv_calloc(i64 noundef %196, i64 noundef 8)
  store ptr %197, ptr %4, align 8
  %.not330 = xor i1 %42, true
  %198 = icmp eq ptr %58, null
  %or.cond.not = select i1 %.0283357, i1 true, i1 %198
  %or.cond = select i1 %.not330, i1 %or.cond.not, i1 false
  br i1 %or.cond, label %205, label %199

199:                                              ; preds = %194
  %200 = add nsw i32 %.0288, 1
  %201 = sext i32 %200 to i64
  %202 = call fastcc ptr @gv_calloc(i64 noundef %201, i64 noundef 4)
  store ptr %202, ptr %7, align 8
  %203 = call fastcc ptr @gv_calloc(i64 noundef %201, i64 noundef 4)
  store ptr %203, ptr %8, align 8
  %204 = call fastcc ptr @gv_calloc(i64 noundef %201, i64 noundef 4)
  br label %206

205:                                              ; preds = %194
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  br label %206

206:                                              ; preds = %205, %199
  %storemerge = phi ptr [ null, %205 ], [ %204, %199 ]
  store ptr %storemerge, ptr %9, align 8
  %207 = call fastcc ptr @gv_calloc(i64 noundef %104, i64 noundef 4)
  store ptr %207, ptr %10, align 8
  %208 = call fastcc ptr @gv_calloc(i64 noundef %104, i64 noundef 8)
  store ptr %208, ptr %11, align 8
  %209 = call ptr @agfstnode(ptr noundef %0) #20
  %.not412 = icmp eq ptr %209, null
  br i1 %.not412, label %._crit_edge418, label %.lr.ph417

.lr.ph417:                                        ; preds = %206
  %210 = sub nsw i32 %.0288, %.3287
  %211 = icmp slt i32 %210, %.0279
  %212 = add nsw i32 %.0279, -1
  %213 = call i32 @llvm.smax.i32(i32 %210, i32 1)
  %214 = getelementptr inbounds i8, ptr %22, i64 8
  %215 = getelementptr inbounds i8, ptr %22, i64 16
  br label %216

216:                                              ; preds = %.lr.ph417, %465
  %.6413 = phi ptr [ %209, %.lr.ph417 ], [ %466, %465 ]
  %217 = getelementptr inbounds i8, ptr %.6413, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 16
  %220 = load i32, ptr %219, align 8
  %221 = call ptr @agget(ptr noundef nonnull %.6413, ptr noundef nonnull @.str.23) #20
  %.not318 = icmp eq ptr %221, null
  br i1 %.not318, label %239, label %222

222:                                              ; preds = %216
  %223 = call ptr @agget(ptr noundef nonnull %.6413, ptr noundef nonnull @.str.24) #20
  %.not319 = icmp eq ptr %223, null
  br i1 %.not319, label %239, label %224

224:                                              ; preds = %222
  %225 = call ptr @agget(ptr noundef nonnull %.6413, ptr noundef nonnull @.str.23) #20
  %226 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %225, ptr noundef nonnull @.str.4, ptr noundef nonnull %23) #20
  %227 = load double, ptr %23, align 8
  %228 = fmul double %227, 5.000000e-01
  %229 = fmul double %228, 7.200000e+01
  %230 = load ptr, ptr %4, align 8
  %231 = shl nsw i32 %220, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %230, i64 %232
  store double %229, ptr %233, align 8
  %234 = call ptr @agget(ptr noundef nonnull %.6413, ptr noundef nonnull @.str.24) #20
  %235 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %234, ptr noundef nonnull @.str.4, ptr noundef nonnull %23) #20
  %236 = load double, ptr %23, align 8
  %237 = fmul double %236, 5.000000e-01
  %238 = fmul double %237, 7.200000e+01
  br label %244

239:                                              ; preds = %222, %216
  %240 = load ptr, ptr %4, align 8
  %241 = shl nsw i32 %220, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %240, i64 %242
  store double 2.700000e+01, ptr %243, align 8
  br label %244

244:                                              ; preds = %239, %224
  %.sink449 = phi i32 [ %241, %239 ], [ %231, %224 ]
  %.sink = phi double [ 7.200000e+01, %239 ], [ %238, %224 ]
  %245 = load ptr, ptr %4, align 8
  %246 = or disjoint i32 %.sink449, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %245, i64 %247
  store double %.sink, ptr %248, align 8
  %249 = call ptr @agget(ptr noundef nonnull %.6413, ptr noundef nonnull @.str.25) #20
  %.not320 = icmp eq ptr %249, null
  br i1 %.not320, label %254, label %250

250:                                              ; preds = %244
  %251 = call ptr @agget(ptr noundef nonnull %.6413, ptr noundef nonnull @.str.25) #20
  %252 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %251, ptr noundef nonnull @.str.26, ptr noundef nonnull %20) #20
  %253 = load float, ptr %20, align 4
  br label %254

254:                                              ; preds = %244, %250
  %.sink450 = phi float [ %253, %250 ], [ 1.400000e+01, %244 ]
  %255 = load ptr, ptr %10, align 8
  %256 = sext i32 %220 to i64
  %257 = getelementptr inbounds float, ptr %255, i64 %256
  store float %.sink450, ptr %257, align 4
  %258 = call ptr @agget(ptr noundef nonnull %.6413, ptr noundef nonnull @.str.27) #20
  %.not321 = icmp eq ptr %258, null
  br i1 %.not321, label %269, label %259

259:                                              ; preds = %254
  %260 = call ptr @agget(ptr noundef nonnull %.6413, ptr noundef nonnull @.str.27) #20
  %strcmpload = load i8, ptr %260, align 1
  %.not322 = icmp eq i8 %strcmpload, 0
  br i1 %.not322, label %269, label %sub_0

sub_0:                                            ; preds = %259
  %261 = call ptr @agget(ptr noundef nonnull %.6413, ptr noundef nonnull @.str.27) #20
  %262 = load i8, ptr %261, align 1
  %.not426 = icmp eq i8 %262, 92
  br i1 %.not426, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %263 = getelementptr inbounds i8, ptr %261, i64 1
  %264 = load i8, ptr %263, align 1
  %.not427 = icmp eq i8 %264, 78
  br i1 %.not427, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %265 = getelementptr inbounds i8, ptr %261, i64 2
  %266 = load i8, ptr %265, align 1
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %269, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %268 = call ptr @agget(ptr noundef nonnull %.6413, ptr noundef nonnull @.str.27) #20
  br label %271

269:                                              ; preds = %.tail, %259, %254
  %270 = call ptr @agnameof(ptr noundef nonnull %.6413) #20
  br label %271

271:                                              ; preds = %269, %.tail.thread
  %.sink458 = phi ptr [ %270, %269 ], [ %268, %.tail.thread ]
  %272 = call noalias ptr @strdup(ptr noundef %.sink458) #20
  %273 = load ptr, ptr %11, align 8
  %274 = sext i32 %220 to i64
  %275 = getelementptr inbounds ptr, ptr %273, i64 %274
  store ptr %272, ptr %275, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds i32, ptr %276, i64 %274
  %278 = load i32, ptr %277, align 4
  %279 = sub nsw i32 %278, %.3287
  br i1 %211, label %280, label %283

280:                                              ; preds = %271
  %281 = udiv i32 %212, %213
  %282 = mul nsw i32 %281, %279
  br label %285

283:                                              ; preds = %271
  %284 = srem i32 %279, %.0279
  br label %285

285:                                              ; preds = %283, %280
  %.0293 = phi i32 [ %282, %280 ], [ %284, %283 ]
  br i1 %42, label %286, label %314

286:                                              ; preds = %285
  %287 = mul nsw i32 %.0293, 3
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds float, ptr %.0280, i64 %288
  %290 = load float, ptr %289, align 4
  %291 = load ptr, ptr %7, align 8
  %292 = sext i32 %278 to i64
  %293 = getelementptr inbounds float, ptr %291, i64 %292
  store float %290, ptr %293, align 4
  %294 = add nsw i32 %287, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %.0280, i64 %295
  %297 = load float, ptr %296, align 4
  %298 = load ptr, ptr %8, align 8
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds i32, ptr %299, i64 %274
  %301 = load i32, ptr %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, ptr %298, i64 %302
  store float %297, ptr %303, align 4
  %304 = add nsw i32 %287, 2
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds float, ptr %.0280, i64 %305
  %307 = load float, ptr %306, align 4
  %308 = load ptr, ptr %9, align 8
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds i32, ptr %309, i64 %274
  %311 = load i32, ptr %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds float, ptr %308, i64 %312
  store float %307, ptr %313, align 4
  br label %314

314:                                              ; preds = %286, %285
  br i1 %or.cond.not, label %344, label %315

315:                                              ; preds = %314
  %316 = call ptr @agxget(ptr noundef nonnull %.6413, ptr noundef nonnull %58) #20
  %317 = call i32 @colorxlate(ptr noundef %316, ptr noundef nonnull %22, i32 noundef 4) #20
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %344

319:                                              ; preds = %315
  %320 = load double, ptr %22, align 8
  %321 = fptrunc double %320 to float
  %322 = load ptr, ptr %7, align 8
  %323 = load ptr, ptr %6, align 8
  %324 = getelementptr inbounds i32, ptr %323, i64 %274
  %325 = load i32, ptr %324, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds float, ptr %322, i64 %326
  store float %321, ptr %327, align 4
  %328 = load double, ptr %214, align 8
  %329 = fptrunc double %328 to float
  %330 = load ptr, ptr %8, align 8
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds i32, ptr %331, i64 %274
  %333 = load i32, ptr %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds float, ptr %330, i64 %334
  store float %329, ptr %335, align 4
  %336 = load double, ptr %215, align 8
  %337 = fptrunc double %336 to float
  %338 = load ptr, ptr %9, align 8
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds i32, ptr %339, i64 %274
  %341 = load i32, ptr %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds float, ptr %338, i64 %342
  store float %337, ptr %343, align 4
  br label %344

344:                                              ; preds = %319, %315, %314
  %345 = call ptr @agget(ptr noundef nonnull %.6413, ptr noundef nonnull @.str.14) #20
  br i1 %.0283357, label %465, label %346

346:                                              ; preds = %344
  %347 = call ptr @agget(ptr noundef nonnull %.6413, ptr noundef nonnull @.str.17) #20
  %348 = icmp ne ptr %347, null
  %349 = icmp ne ptr %345, null
  %or.cond6 = select i1 %348, i1 %349, i1 false
  br i1 %or.cond6, label %350, label %465

350:                                              ; preds = %346
  %351 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %345) #27
  %352 = icmp ugt i64 %351, 6
  %or.cond8 = and i1 %42, %352
  br i1 %or.cond8, label %353, label %465

353:                                              ; preds = %350
  %354 = getelementptr inbounds i8, ptr %345, i64 1
  %355 = load i8, ptr %354, align 1
  %356 = sext i8 %355 to i32
  %357 = add i8 %355, -48
  %or.cond.i.i = icmp ult i8 %357, 10
  br i1 %or.cond.i.i, label %358, label %360

358:                                              ; preds = %353
  %359 = add nsw i32 %356, -48
  br label %hex2int.exit.i

360:                                              ; preds = %353
  %361 = add i8 %355, -97
  %or.cond5.i.i = icmp ult i8 %361, 6
  br i1 %or.cond5.i.i, label %362, label %364

362:                                              ; preds = %360
  %363 = add nsw i32 %356, -87
  br label %hex2int.exit.i

364:                                              ; preds = %360
  %365 = add i8 %355, -65
  %or.cond8.i.i = icmp ult i8 %365, 6
  %366 = add nsw i32 %356, -55
  %spec.select.i.i = select i1 %or.cond8.i.i, i32 %366, i32 0
  br label %hex2int.exit.i

hex2int.exit.i:                                   ; preds = %364, %362, %358
  %.0.i.i = phi i32 [ %359, %358 ], [ %363, %362 ], [ %spec.select.i.i, %364 ]
  %367 = getelementptr inbounds i8, ptr %345, i64 2
  %368 = load i8, ptr %367, align 1
  %369 = sext i8 %368 to i32
  %370 = add i8 %368, -48
  %or.cond.i2.i = icmp ult i8 %370, 10
  br i1 %or.cond.i2.i, label %371, label %373

371:                                              ; preds = %hex2int.exit.i
  %372 = add nsw i32 %369, -48
  br label %hexcol2rgb.exit

373:                                              ; preds = %hex2int.exit.i
  %374 = add i8 %368, -97
  %or.cond5.i3.i = icmp ult i8 %374, 6
  br i1 %or.cond5.i3.i, label %375, label %377

375:                                              ; preds = %373
  %376 = add nsw i32 %369, -87
  br label %hexcol2rgb.exit

377:                                              ; preds = %373
  %378 = add i8 %368, -65
  %or.cond8.i4.i = icmp ult i8 %378, 6
  %379 = add nsw i32 %369, -55
  %spec.select.i5.i = select i1 %or.cond8.i4.i, i32 %379, i32 0
  br label %hexcol2rgb.exit

hexcol2rgb.exit:                                  ; preds = %371, %375, %377
  %.0.i6.i = phi i32 [ %372, %371 ], [ %376, %375 ], [ %spec.select.i5.i, %377 ]
  %380 = shl nuw nsw i32 %.0.i.i, 4
  %381 = add nuw nsw i32 %.0.i6.i, %380
  %382 = uitofp nneg i32 %381 to double
  %383 = fdiv double %382, 2.550000e+02
  %384 = fptrunc double %383 to float
  %385 = load ptr, ptr %7, align 8
  %386 = load ptr, ptr %6, align 8
  %387 = getelementptr inbounds i32, ptr %386, i64 %274
  %388 = load i32, ptr %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds float, ptr %385, i64 %389
  store float %384, ptr %390, align 4
  %391 = getelementptr inbounds i8, ptr %345, i64 3
  %392 = load i8, ptr %391, align 1
  %393 = sext i8 %392 to i32
  %394 = add i8 %392, -48
  %or.cond.i.i331 = icmp ult i8 %394, 10
  br i1 %or.cond.i.i331, label %395, label %397

395:                                              ; preds = %hexcol2rgb.exit
  %396 = add nsw i32 %393, -48
  br label %hex2int.exit.i335

397:                                              ; preds = %hexcol2rgb.exit
  %398 = add i8 %392, -97
  %or.cond5.i.i332 = icmp ult i8 %398, 6
  br i1 %or.cond5.i.i332, label %399, label %401

399:                                              ; preds = %397
  %400 = add nsw i32 %393, -87
  br label %hex2int.exit.i335

401:                                              ; preds = %397
  %402 = add i8 %392, -65
  %or.cond8.i.i333 = icmp ult i8 %402, 6
  %403 = add nsw i32 %393, -55
  %spec.select.i.i334 = select i1 %or.cond8.i.i333, i32 %403, i32 0
  br label %hex2int.exit.i335

hex2int.exit.i335:                                ; preds = %401, %399, %395
  %.0.i.i336 = phi i32 [ %396, %395 ], [ %400, %399 ], [ %spec.select.i.i334, %401 ]
  %404 = getelementptr inbounds i8, ptr %345, i64 4
  %405 = load i8, ptr %404, align 1
  %406 = sext i8 %405 to i32
  %407 = add i8 %405, -48
  %or.cond.i2.i337 = icmp ult i8 %407, 10
  br i1 %or.cond.i2.i337, label %408, label %410

408:                                              ; preds = %hex2int.exit.i335
  %409 = add nsw i32 %406, -48
  br label %hexcol2rgb.exit342

410:                                              ; preds = %hex2int.exit.i335
  %411 = add i8 %405, -97
  %or.cond5.i3.i338 = icmp ult i8 %411, 6
  br i1 %or.cond5.i3.i338, label %412, label %414

412:                                              ; preds = %410
  %413 = add nsw i32 %406, -87
  br label %hexcol2rgb.exit342

414:                                              ; preds = %410
  %415 = add i8 %405, -65
  %or.cond8.i4.i339 = icmp ult i8 %415, 6
  %416 = add nsw i32 %406, -55
  %spec.select.i5.i340 = select i1 %or.cond8.i4.i339, i32 %416, i32 0
  br label %hexcol2rgb.exit342

hexcol2rgb.exit342:                               ; preds = %408, %412, %414
  %.0.i6.i341 = phi i32 [ %409, %408 ], [ %413, %412 ], [ %spec.select.i5.i340, %414 ]
  %417 = shl nuw nsw i32 %.0.i.i336, 4
  %418 = add nuw nsw i32 %.0.i6.i341, %417
  %419 = uitofp nneg i32 %418 to double
  %420 = fdiv double %419, 2.550000e+02
  %421 = fptrunc double %420 to float
  %422 = load ptr, ptr %8, align 8
  %423 = load ptr, ptr %6, align 8
  %424 = getelementptr inbounds i32, ptr %423, i64 %274
  %425 = load i32, ptr %424, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds float, ptr %422, i64 %426
  store float %421, ptr %427, align 4
  %428 = getelementptr inbounds i8, ptr %345, i64 5
  %429 = load i8, ptr %428, align 1
  %430 = sext i8 %429 to i32
  %431 = add i8 %429, -48
  %or.cond.i.i343 = icmp ult i8 %431, 10
  br i1 %or.cond.i.i343, label %432, label %434

432:                                              ; preds = %hexcol2rgb.exit342
  %433 = add nsw i32 %430, -48
  br label %hex2int.exit.i347

434:                                              ; preds = %hexcol2rgb.exit342
  %435 = add i8 %429, -97
  %or.cond5.i.i344 = icmp ult i8 %435, 6
  br i1 %or.cond5.i.i344, label %436, label %438

436:                                              ; preds = %434
  %437 = add nsw i32 %430, -87
  br label %hex2int.exit.i347

438:                                              ; preds = %434
  %439 = add i8 %429, -65
  %or.cond8.i.i345 = icmp ult i8 %439, 6
  %440 = add nsw i32 %430, -55
  %spec.select.i.i346 = select i1 %or.cond8.i.i345, i32 %440, i32 0
  br label %hex2int.exit.i347

hex2int.exit.i347:                                ; preds = %438, %436, %432
  %.0.i.i348 = phi i32 [ %433, %432 ], [ %437, %436 ], [ %spec.select.i.i346, %438 ]
  %441 = getelementptr inbounds i8, ptr %345, i64 6
  %442 = load i8, ptr %441, align 1
  %443 = sext i8 %442 to i32
  %444 = add i8 %442, -48
  %or.cond.i2.i349 = icmp ult i8 %444, 10
  br i1 %or.cond.i2.i349, label %445, label %447

445:                                              ; preds = %hex2int.exit.i347
  %446 = add nsw i32 %443, -48
  br label %hexcol2rgb.exit354

447:                                              ; preds = %hex2int.exit.i347
  %448 = add i8 %442, -97
  %or.cond5.i3.i350 = icmp ult i8 %448, 6
  br i1 %or.cond5.i3.i350, label %449, label %451

449:                                              ; preds = %447
  %450 = add nsw i32 %443, -87
  br label %hexcol2rgb.exit354

451:                                              ; preds = %447
  %452 = add i8 %442, -65
  %or.cond8.i4.i351 = icmp ult i8 %452, 6
  %453 = add nsw i32 %443, -55
  %spec.select.i5.i352 = select i1 %or.cond8.i4.i351, i32 %453, i32 0
  br label %hexcol2rgb.exit354

hexcol2rgb.exit354:                               ; preds = %445, %449, %451
  %.0.i6.i353 = phi i32 [ %446, %445 ], [ %450, %449 ], [ %spec.select.i5.i352, %451 ]
  %454 = shl nuw nsw i32 %.0.i.i348, 4
  %455 = add nuw nsw i32 %.0.i6.i353, %454
  %456 = uitofp nneg i32 %455 to double
  %457 = fdiv double %456, 2.550000e+02
  %458 = fptrunc double %457 to float
  %459 = load ptr, ptr %9, align 8
  %460 = load ptr, ptr %6, align 8
  %461 = getelementptr inbounds i32, ptr %460, i64 %274
  %462 = load i32, ptr %461, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds float, ptr %459, i64 %463
  store float %458, ptr %464, align 4
  br label %465

465:                                              ; preds = %344, %346, %350, %hexcol2rgb.exit354
  %466 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.6413) #20
  %.not = icmp eq ptr %466, null
  br i1 %.not, label %._crit_edge418, label %216

._crit_edge418:                                   ; preds = %465, %206
  %.not315 = icmp eq ptr %5, null
  br i1 %.not315, label %._crit_edge424.thread, label %467

467:                                              ; preds = %._crit_edge418
  %468 = call fastcc ptr @gv_calloc(i64 noundef %196, i64 noundef 8)
  store ptr %468, ptr %5, align 8
  %469 = call ptr @agfstnode(ptr noundef %0) #20
  %.not316419 = icmp eq ptr %469, null
  br i1 %.not316419, label %.critedge, label %.lr.ph423.outer

.lr.ph423.outer:                                  ; preds = %467, %.thread
  %.0421.ph = phi i1 [ true, %.thread ], [ false, %467 ]
  %.7420.ph = phi ptr [ %497, %.thread ], [ %469, %467 ]
  br label %.lr.ph423

.lr.ph423:                                        ; preds = %.lr.ph423.outer, %475
  %.7420 = phi ptr [ %485, %475 ], [ %.7420.ph, %.lr.ph423.outer ]
  %470 = getelementptr inbounds i8, ptr %.7420, i64 16
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 16
  %473 = load i32, ptr %472, align 8
  %474 = call ptr @agget(ptr noundef nonnull %.7420, ptr noundef nonnull @.str.5) #20
  %.not317 = icmp eq ptr %474, null
  br i1 %.not317, label %475, label %.thread

475:                                              ; preds = %.lr.ph423
  %476 = load ptr, ptr @stderr, align 8
  %477 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %476, ptr noundef nonnull @.str.29, i32 noundef %473) #23
  %478 = load ptr, ptr %5, align 8
  %479 = mul nsw i32 %473, %2
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds double, ptr %478, i64 %480
  store double 0.000000e+00, ptr %481, align 8
  %482 = load ptr, ptr %5, align 8
  %483 = getelementptr double, ptr %482, i64 %480
  %484 = getelementptr i8, ptr %483, i64 8
  store double 0.000000e+00, ptr %484, align 8
  %485 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.7420) #20
  %.not316 = icmp eq ptr %485, null
  br i1 %.not316, label %._crit_edge424, label %.lr.ph423

.thread:                                          ; preds = %.lr.ph423
  %486 = call ptr @agget(ptr noundef nonnull %.7420, ptr noundef nonnull @.str.5) #20
  %487 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %486, ptr noundef nonnull @.str.6, ptr noundef nonnull %24, ptr noundef nonnull %25) #20
  %488 = load double, ptr %24, align 8
  %489 = load ptr, ptr %5, align 8
  %490 = mul nsw i32 %473, %2
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds double, ptr %489, i64 %491
  store double %488, ptr %492, align 8
  %493 = load double, ptr %25, align 8
  %494 = load ptr, ptr %5, align 8
  %495 = getelementptr double, ptr %494, i64 %491
  %496 = getelementptr i8, ptr %495, i64 8
  store double %493, ptr %496, align 8
  %497 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.7420) #20
  %.not316439 = icmp eq ptr %497, null
  br i1 %.not316439, label %._crit_edge424.thread, label %.lr.ph423.outer

._crit_edge424:                                   ; preds = %475
  br i1 %.0421.ph, label %._crit_edge424.thread, label %.critedge

.critedge:                                        ; preds = %467, %._crit_edge424
  %498 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %498) #20
  store ptr null, ptr %5, align 8
  br label %._crit_edge424.thread

._crit_edge424.thread:                            ; preds = %.thread, %._crit_edge424, %.critedge, %._crit_edge418
  call void @free(ptr noundef %53) #20
  call void @free(ptr noundef %54) #20
  call void @free(ptr noundef %55) #20
  br label %499

499:                                              ; preds = %41, %._crit_edge424.thread
  %.0271 = phi ptr [ %103, %._crit_edge424.thread ], [ null, %41 ]
  ret ptr %.0271
}

declare ptr @agfstsubg(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtsubg(ptr noundef) local_unnamed_addr #1

declare void @mq_clustering(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @modularity_clustering(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @colorxlate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @attached_clustering(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.agxbuf, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %134, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @agnnodes(ptr noundef nonnull %0) #20
  %11 = tail call i32 @agnedges(ptr noundef nonnull %0) #20
  %12 = tail call ptr @agfstnode(ptr noundef nonnull %0) #20
  %.not7988 = icmp eq ptr %12, null
  br i1 %.not7988, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.090 = phi ptr [ %17, %.lr.ph ], [ %12, %9 ]
  %.07289 = phi i32 [ %13, %.lr.ph ], [ 0, %9 ]
  %13 = add nuw nsw i32 %.07289, 1
  %14 = getelementptr inbounds i8, ptr %.090, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 %.07289, ptr %16, align 8
  %17 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.090) #20
  %.not79 = icmp eq ptr %17, null
  br i1 %.not79, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %18 = sext i32 %11 to i64
  %19 = tail call fastcc ptr @gv_calloc(i64 noundef %18, i64 noundef 4)
  %20 = tail call fastcc ptr @gv_calloc(i64 noundef %18, i64 noundef 4)
  %21 = tail call fastcc ptr @gv_calloc(i64 noundef %18, i64 noundef 8)
  %22 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef null) #20
  %.fr = freeze ptr %22
  %23 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef null) #20
  %24 = tail call ptr @agfstnode(ptr noundef nonnull %0) #20
  %.not8097 = icmp eq ptr %24, null
  br i1 %.not8097, label %._crit_edge102, label %.lr.ph101

.lr.ph101:                                        ; preds = %._crit_edge
  %.not85 = icmp eq ptr %.fr, null
  br i1 %.not85, label %.lr.ph101.split.us, label %.lr.ph101.split

.lr.ph101.split.us:                               ; preds = %.lr.ph101, %._crit_edge96.split.us.us
  %.199.us = phi ptr [ %32, %._crit_edge96.split.us.us ], [ %24, %.lr.ph101 ]
  %.17398.us = phi i32 [ %.274.lcssa.us, %._crit_edge96.split.us.us ], [ 0, %.lr.ph101 ]
  %25 = getelementptr inbounds i8, ptr %.199.us, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.199.us) #20
  %.not8491.us = icmp eq ptr %29, null
  br i1 %.not8491.us, label %._crit_edge96.split.us.us, label %.lr.ph95.us.preheader

.lr.ph95.us.preheader:                            ; preds = %.lr.ph101.split.us
  %30 = sext i32 %.17398.us to i64
  br label %.lr.ph95.us

._crit_edge96.split.us.us.loopexit:               ; preds = %.lr.ph95.us
  %31 = trunc nsw i64 %indvars.iv.next114 to i32
  br label %._crit_edge96.split.us.us

._crit_edge96.split.us.us:                        ; preds = %._crit_edge96.split.us.us.loopexit, %.lr.ph101.split.us
  %.274.lcssa.us = phi i32 [ %.17398.us, %.lr.ph101.split.us ], [ %31, %._crit_edge96.split.us.us.loopexit ]
  %32 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.199.us) #20
  %.not80.us = icmp eq ptr %32, null
  br i1 %.not80.us, label %._crit_edge102, label %.lr.ph101.split.us

.lr.ph95.us:                                      ; preds = %.lr.ph95.us.preheader, %.lr.ph95.us
  %indvars.iv113 = phi i64 [ %30, %.lr.ph95.us.preheader ], [ %indvars.iv.next114, %.lr.ph95.us ]
  %.07093.us.us = phi ptr [ %29, %.lr.ph95.us.preheader ], [ %46, %.lr.ph95.us ]
  %33 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv113
  store i32 %28, ptr %33, align 4
  %34 = load i32, ptr %.07093.us.us, align 8
  %35 = and i32 %34, 3
  %36 = icmp eq i32 %35, 2
  %.idx.us.us = select i1 %36, i64 0, i64 -64
  %37 = getelementptr inbounds i8, ptr %.07093.us.us, i64 %.idx.us.us
  %38 = getelementptr inbounds i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv113
  store i32 %43, ptr %44, align 4
  store double 1.000000e+00, ptr %5, align 8
  %45 = getelementptr inbounds double, ptr %21, i64 %indvars.iv113
  store double 1.000000e+00, ptr %45, align 8
  %indvars.iv.next114 = add nsw i64 %indvars.iv113, 1
  %46 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.07093.us.us) #20
  %.not84.us.us = icmp eq ptr %46, null
  br i1 %.not84.us.us, label %._crit_edge96.split.us.us.loopexit, label %.lr.ph95.us

.lr.ph101.split:                                  ; preds = %.lr.ph101, %._crit_edge96.split
  %.199 = phi ptr [ %73, %._crit_edge96.split ], [ %24, %.lr.ph101 ]
  %.17398 = phi i32 [ %.274.lcssa, %._crit_edge96.split ], [ 0, %.lr.ph101 ]
  %47 = getelementptr inbounds i8, ptr %.199, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.199) #20
  %.not8491 = icmp eq ptr %51, null
  br i1 %.not8491, label %._crit_edge96.split, label %.lr.ph95.preheader

.lr.ph95.preheader:                               ; preds = %.lr.ph101.split
  %52 = sext i32 %.17398 to i64
  br label %.lr.ph95

.lr.ph95:                                         ; preds = %.lr.ph95.preheader, %68
  %indvars.iv = phi i64 [ %52, %.lr.ph95.preheader ], [ %indvars.iv.next, %68 ]
  %.07093 = phi ptr [ %51, %.lr.ph95.preheader ], [ %71, %68 ]
  %53 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv
  store i32 %50, ptr %53, align 4
  %54 = load i32, ptr %.07093, align 8
  %55 = and i32 %54, 3
  %56 = icmp eq i32 %55, 2
  %.idx = select i1 %56, i64 0, i64 -64
  %57 = getelementptr inbounds i8, ptr %.07093, i64 %.idx
  %58 = getelementptr inbounds i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv
  store i32 %63, ptr %64, align 4
  %65 = call ptr @agxget(ptr noundef nonnull %.07093, ptr noundef nonnull %.fr) #20
  %66 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %65, ptr noundef nonnull @.str.4, ptr noundef nonnull %5) #20
  %.not86 = icmp eq i32 %66, 1
  br i1 %.not86, label %.lr.ph95._crit_edge, label %67

.lr.ph95._crit_edge:                              ; preds = %.lr.ph95
  %.pre = load double, ptr %5, align 8
  br label %68

67:                                               ; preds = %.lr.ph95
  store double 1.000000e+00, ptr %5, align 8
  br label %68

68:                                               ; preds = %.lr.ph95._crit_edge, %67
  %69 = phi double [ %.pre, %.lr.ph95._crit_edge ], [ 1.000000e+00, %67 ]
  %70 = getelementptr inbounds double, ptr %21, i64 %indvars.iv
  store double %69, ptr %70, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %71 = call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.07093) #20
  %.not84 = icmp eq ptr %71, null
  br i1 %.not84, label %._crit_edge96.split.loopexit, label %.lr.ph95

._crit_edge96.split.loopexit:                     ; preds = %68
  %72 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge96.split

._crit_edge96.split:                              ; preds = %._crit_edge96.split.loopexit, %.lr.ph101.split
  %.274.lcssa = phi i32 [ %.17398, %.lr.ph101.split ], [ %72, %._crit_edge96.split.loopexit ]
  %73 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.199) #20
  %.not80 = icmp eq ptr %73, null
  br i1 %.not80, label %._crit_edge102, label %.lr.ph101.split

._crit_edge102:                                   ; preds = %._crit_edge96.split, %._crit_edge96.split.us.us, %._crit_edge
  %74 = call ptr @SparseMatrix_from_coordinate_arrays(i32 noundef %11, i32 noundef %10, i32 noundef %10, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 1, i64 noundef 8) #20
  %75 = sext i32 %10 to i64
  %76 = call fastcc ptr @gv_calloc(i64 noundef %75, i64 noundef 4)
  store ptr %76, ptr %6, align 8
  %.not81 = icmp eq ptr %23, null
  br i1 %.not81, label %77, label %79

77:                                               ; preds = %._crit_edge102
  %78 = call ptr @agattr(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15) #20
  br label %79

79:                                               ; preds = %77, %._crit_edge102
  %.071 = phi ptr [ %23, %._crit_edge102 ], [ %78, %77 ]
  switch i32 %2, label %82 [
    i32 1, label %80
    i32 0, label %81
  ]

80:                                               ; preds = %79
  call void @mq_clustering(ptr noundef %74, i32 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %7) #20
  br label %85

81:                                               ; preds = %79
  call void @modularity_clustering(ptr noundef %74, i1 noundef zeroext false, i32 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %7) #20
  br label %85

82:                                               ; preds = %79
  %83 = load ptr, ptr @stderr, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 628) #23
  call void @abort() #28
  unreachable

85:                                               ; preds = %81, %80
  %86 = icmp sgt i32 %10, 0
  br i1 %86, label %.lr.ph105.preheader, label %._crit_edge106

.lr.ph105.preheader:                              ; preds = %85
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph105

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %.lr.ph105
  %indvars.iv116 = phi i64 [ 0, %.lr.ph105.preheader ], [ %indvars.iv.next117, %.lr.ph105 ]
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds i32, ptr %87, i64 %indvars.iv116
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 4
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge106, label %.lr.ph105

._crit_edge106:                                   ; preds = %.lr.ph105, %85
  %91 = call ptr @agfstnode(ptr noundef nonnull %0) #20
  %.not82107 = icmp eq ptr %91, null
  br i1 %.not82107, label %._crit_edge109, label %agxbsizeof.exit.i.i.lr.ph

agxbsizeof.exit.i.i.lr.ph:                        ; preds = %._crit_edge106
  %92 = getelementptr inbounds i8, ptr %8, i64 31
  %93 = getelementptr inbounds i8, ptr %8, i64 8
  %94 = getelementptr inbounds i8, ptr %8, i64 16
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %agxbsizeof.exit.i.i.lr.ph, %agxbfree.exit
  %.2108 = phi ptr [ %91, %agxbsizeof.exit.i.i.lr.ph ], [ %125, %agxbfree.exit ]
  %95 = getelementptr inbounds i8, ptr %.2108, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load i32, ptr %97, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %99 = load ptr, ptr %6, align 8
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i32, ptr %99, i64 %100
  %102 = load i32, ptr %101, align 4
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %8, ptr noundef nonnull @.str.19, i32 noundef %102)
  %.val.i.i.i = load i8, ptr %92, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  %103 = load i64, ptr %93, align 8
  %104 = load i64, ptr %94, align 8
  %105 = zext i8 %.val.i.i.i to i64
  %.0.i20.i.i = select i1 %.not.i.i.i, i64 %103, i64 %105
  %.0.i14.i.i = select i1 %.not.i.i.i, i64 %104, i64 31
  %.not.i.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i, label %107, label %106

106:                                              ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef %8, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %92, align 1
  br label %107

107:                                              ; preds = %106, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %106 ], [ %.val.i.i.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %113, label %108

108:                                              ; preds = %107
  %109 = zext i8 %.val.i15.i.i to i64
  %110 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 %109
  store i8 0, ptr %110, align 1
  %111 = load i8, ptr %92, align 1
  %112 = add i8 %111, 1
  store i8 %112, ptr %92, align 1
  br label %agxbputc.exit.i

113:                                              ; preds = %107
  %114 = load i64, ptr %93, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 %114
  store i8 0, ptr %116, align 1
  %117 = load i64, ptr %93, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %93, align 8
  %.val.i.pr.i = load i8, ptr %92, align 1
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %113, %108
  %.val.i4.pr.i = phi i8 [ %112, %108 ], [ %.val.i.pr.i, %113 ]
  %.not.i3.i = icmp eq i8 %.val.i4.pr.i, -1
  br i1 %.not.i3.i, label %119, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr %92, align 1
  br label %agxbuse.exit

119:                                              ; preds = %agxbputc.exit.i
  store i64 0, ptr %93, align 8
  %120 = load ptr, ptr %8, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %119
  %121 = phi ptr [ %120, %119 ], [ %8, %agxbclear.exit.thread.i ]
  %122 = call i32 @agxset(ptr noundef nonnull %.2108, ptr noundef %.071, ptr noundef %121) #20
  %.val87 = load i8, ptr %92, align 1
  %123 = icmp eq i8 %.val87, -1
  br i1 %123, label %124, label %agxbfree.exit

124:                                              ; preds = %agxbuse.exit
  %.val = load ptr, ptr %8, align 8
  call void @free(ptr noundef %.val) #20
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %agxbuse.exit, %124
  %125 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.2108) #20
  %.not82 = icmp eq ptr %125, null
  br i1 %.not82, label %._crit_edge109, label %agxbsizeof.exit.i.i

._crit_edge109:                                   ; preds = %agxbfree.exit, %._crit_edge106
  %126 = load i8, ptr @Verbose, align 1
  %.not83 = icmp eq i8 %126, 0
  br i1 %.not83, label %132, label %127

127:                                              ; preds = %._crit_edge109
  %128 = load ptr, ptr @stderr, align 8
  %129 = load double, ptr %7, align 8
  %130 = load i32, ptr %4, align 4
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.22, double noundef %129, i32 noundef %130) #23
  br label %132

132:                                              ; preds = %127, %._crit_edge109
  call void @free(ptr noundef %19) #20
  call void @free(ptr noundef %20) #20
  call void @free(ptr noundef %21) #20
  %133 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %133) #20
  call void @SparseMatrix_delete(ptr noundef %74) #20
  br label %134

134:                                              ; preds = %3, %132
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @agxbprint(ptr nocapture noundef nonnull %0, ptr nocapture noundef readonly %1, ...) unnamed_addr #0 {
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
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
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
  call fastcc void @agxbmore(ptr noundef %0, i64 noundef %20)
  %.val.i.i.pre.i = load i8, ptr %10, align 1
  br label %21

21:                                               ; preds = %19, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i.pre.i, %19 ], [ %.val.i.i, %agxblen.exit.i ]
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %25, label %22

22:                                               ; preds = %21
  %23 = zext i8 %.val.i.i.i to i64
  %24 = getelementptr inbounds [31 x i8], ptr %0, i64 0, i64 %23
  br label %agxbnext.exit.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 8
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
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %7, %agxbnext.exit.i, %34, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @initDotIO(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @aginit(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.30, i32 noundef 24, i32 noundef 1) #20
  ret void
}

declare void @aginit(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @setDotNodeID(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @getDotNodeID(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbmore(ptr nocapture noundef nonnull %0, i64 noundef range(i64 -2147483646, 2147483649) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 16
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
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select34) #22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.34, i64 noundef %spec.select34) #23
  tail call fastcc void @graphviz_exit() #24
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
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.34, i64 noundef %spec.select) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3742 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select34, %18 ], [ %spec.select34, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %spec.select3742, ptr %32, align 8
  store i8 -1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { cold }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { cold nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
