; ModuleID = 'bench/graphviz/original/DotIO.ll'
source_filename = "bench/graphviz/original/DotIO.ll"
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
@palette_blue_to_yellow = external local_unnamed_addr constant [1001 x [3 x float]], align 16
@palette_white_to_red = external local_unnamed_addr constant [1001 x [3 x float]], align 16
@palette_grey_to_red = external local_unnamed_addr constant [1001 x [3 x float]], align 16
@palette_grey = external local_unnamed_addr constant [1001 x [3 x float]], align 16
@palette_pastel = external local_unnamed_addr constant [1001 x [3 x float]], align 16
@palette_sequential_singlehue_red = external local_unnamed_addr constant [1001 x [3 x float]], align 16
@palette_sequential_singlehue_red_lighter = external local_unnamed_addr constant [1001 x [3 x float]], align 16
@palette_primary = external local_unnamed_addr constant [1001 x [3 x float]], align 16
@palette_adam_blend = external local_unnamed_addr constant [1001 x [3 x float]], align 16
@palette_adam = external local_unnamed_addr constant [11 x [3 x float]], align 16
@.str.16 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"Warning: node %s appears in multiple clusters.\0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.20 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/sparse/DotIO.c\00", align 1
@Verbose = external local_unnamed_addr global i8, align 1
@.str.21 = private unnamed_addr constant [103 x i8] c" no complement clustering info in dot file, using modularity clustering. Modularity = %f, ncluster=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"fontsize\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"WARNING: pos field missing for node %d, set to origin\0A\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.30 = private unnamed_addr constant [77 x i8] c"can only 1, 2 or 3 dimensional color space. with color value between 0 to 1\0A\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"#%02x%02x%02x\00", align 1
@.str.32 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @attach_edge_colors(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.agxbuf, align 8
  %5 = tail call ptr @agattr(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef null) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @agattr(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #20
  br label %8

8:                                                ; preds = %6, %3
  %.024 = phi ptr [ %5, %3 ], [ %7, %6 ]
  %9 = tail call ptr @agfstnode(ptr noundef %0) #20
  %.not2843 = icmp eq ptr %9, null
  br i1 %.not2843, label %agxbfree.exit, label %.lr.ph47

.lr.ph47:                                         ; preds = %8
  %10 = add i32 %1, -4
  %or.cond.i = icmp ult i32 %10, -3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %14

14:                                               ; preds = %.lr.ph47, %._crit_edge
  %.045 = phi i32 [ 0, %.lr.ph47 ], [ %.1.lcssa, %._crit_edge ]
  %.02644 = phi ptr [ %9, %.lr.ph47 ], [ %109, %._crit_edge ]
  %15 = getelementptr inbounds nuw i8, ptr %.02644, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %19 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.02644) #20
  %.not2940 = icmp eq ptr %19, null
  br i1 %.not2940, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %107
  %.142 = phi i32 [ %.2, %107 ], [ %.045, %14 ]
  %.02541 = phi ptr [ %108, %107 ], [ %19, %14 ]
  %20 = load i32, ptr %.02541, align 8
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 2
  %23 = select i1 %22, i64 56, i64 -8
  %24 = getelementptr inbounds i8, ptr %.02541, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !18
  %30 = icmp eq i32 %18, %29
  br i1 %30, label %107, label %31

31:                                               ; preds = %.lr.ph
  %32 = mul nsw i32 %.142, %1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %2, i64 %33
  br i1 %or.cond.i, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr @stderr, align 8, !tbaa !24
  %37 = call i64 @fwrite(ptr nonnull @.str.30, i64 76, i64 1, ptr %36) #21
  br label %38

38:                                               ; preds = %35, %31
  switch i32 %1, label %color_string.exit [
    i32 3, label %39
    i32 1, label %53
    i32 2, label %57
  ]

39:                                               ; preds = %38
  %40 = load double, ptr %34, align 8, !tbaa !26
  %41 = fmul double %40, 2.550000e+02
  %42 = fptoui double %41 to i32
  %spec.select.i = call i32 @llvm.umin.i32(i32 %42, i32 255)
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %44 = load double, ptr %43, align 8, !tbaa !26
  %45 = fmul double %44, 2.550000e+02
  %46 = fptoui double %45 to i32
  %47 = call i32 @llvm.umin.i32(i32 %46, i32 255)
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %49 = load double, ptr %48, align 8, !tbaa !26
  %50 = fmul double %49, 2.550000e+02
  %51 = fptoui double %50 to i32
  %52 = call i32 @llvm.umin.i32(i32 %51, i32 255)
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %4, ptr noundef nonnull @.str.31, i32 noundef %spec.select.i, i32 noundef %47, i32 noundef %52)
  br label %color_string.exit

53:                                               ; preds = %38
  %54 = load double, ptr %34, align 8, !tbaa !26
  %55 = fmul double %54, 2.550000e+02
  %56 = fptoui double %55 to i32
  %spec.select32.i = call i32 @llvm.umin.i32(i32 %56, i32 255)
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %4, ptr noundef nonnull @.str.31, i32 noundef %spec.select32.i, i32 noundef %spec.select32.i, i32 noundef %spec.select32.i)
  br label %color_string.exit

57:                                               ; preds = %38
  %58 = load double, ptr %34, align 8, !tbaa !26
  %59 = fmul double %58, 2.550000e+02
  %60 = fptoui double %59 to i32
  %spec.select33.i = call i32 @llvm.umin.i32(i32 %60, i32 255)
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %62 = load double, ptr %61, align 8, !tbaa !26
  %63 = fmul double %62, 2.550000e+02
  %64 = fptoui double %63 to i32
  %65 = call i32 @llvm.umin.i32(i32 %64, i32 255)
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %4, ptr noundef nonnull @.str.31, i32 noundef %spec.select33.i, i32 noundef 0, i32 noundef %65)
  br label %color_string.exit

color_string.exit:                                ; preds = %38, %39, %53, %57
  %.val.i = load i8, ptr %11, align 1, !tbaa !28
  switch i8 %.val.i, label %agxbsizeof.exit.i.i [
    i8 -1, label %agxbsizeof.exit.i.i.thread
    i8 31, label %agxbclear.exit.thread.i
  ]

agxbsizeof.exit.i.i:                              ; preds = %color_string.exit
  %.not.i5.i = icmp ult i8 %.val.i, 31
  br i1 %.not.i5.i, label %92, label %85

agxbsizeof.exit.i.i.thread:                       ; preds = %color_string.exit
  %66 = load i64, ptr %12, align 8, !tbaa !28
  %67 = load i64, ptr %13, align 8, !tbaa !28
  %.fr.i = freeze i64 %67
  %.not.i5.i33 = icmp ult i64 %66, %.fr.i
  br i1 %.not.i5.i33, label %agxbsizeof.exit.i.i.thread..thread35_crit_edge, label %agxbsizeof.exit.i

agxbsizeof.exit.i.i.thread..thread35_crit_edge:   ; preds = %agxbsizeof.exit.i.i.thread
  %.pre50 = load ptr, ptr %4, align 8, !tbaa !28
  br label %.thread35

agxbsizeof.exit.i:                                ; preds = %agxbsizeof.exit.i.i.thread
  %68 = icmp eq i64 %.fr.i, 0
  %69 = shl i64 %.fr.i, 1
  %spec.select45.i = select i1 %68, i64 8192, i64 %69
  %70 = add i64 %.fr.i, 1
  %spec.select34.i = call i64 @llvm.umax.i64(i64 %70, i64 %spec.select45.i)
  %71 = load ptr, ptr %4, align 8, !tbaa !28
  %72 = icmp eq i64 %spec.select34.i, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %agxbsizeof.exit.i
  call void @free(ptr noundef %71) #20
  br label %agxbmore.exit

74:                                               ; preds = %agxbsizeof.exit.i
  %75 = call ptr @realloc(ptr noundef %71, i64 noundef %spec.select34.i) #22
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr @stderr, align 8, !tbaa !24
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.33, i64 noundef %spec.select34.i) #23
  call fastcc void @graphviz_exit() #24
  unreachable

80:                                               ; preds = %74
  %81 = icmp ugt i64 %spec.select34.i, %.fr.i
  br i1 %81, label %82, label %agxbmore.exit

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 %.fr.i
  %84 = sub nuw i64 %spec.select34.i, %.fr.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %83, i8 0, i64 %84, i1 false)
  br label %agxbmore.exit

85:                                               ; preds = %agxbsizeof.exit.i.i
  %86 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #25
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %gv_calloc.exit.i

88:                                               ; preds = %85
  %89 = load ptr, ptr @stderr, align 8, !tbaa !24
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.33, i64 noundef 62) #23
  call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit.i:                                 ; preds = %85
  %91 = zext i8 %.val.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %86, ptr nonnull align 8 %4, i64 %91, i1 false)
  store i64 %91, ptr %12, align 8, !tbaa !28
  br label %agxbmore.exit

agxbmore.exit:                                    ; preds = %73, %80, %82, %gv_calloc.exit.i
  %spec.select3742.i = phi i64 [ 62, %gv_calloc.exit.i ], [ 0, %73 ], [ %spec.select34.i, %80 ], [ %spec.select34.i, %82 ]
  %.0.i = phi ptr [ %86, %gv_calloc.exit.i ], [ null, %73 ], [ %75, %80 ], [ %75, %82 ]
  store ptr %.0.i, ptr %4, align 8, !tbaa !28
  store i64 %spec.select3742.i, ptr %13, align 8, !tbaa !28
  store i8 -1, ptr %11, align 1, !tbaa !28
  %.pre49 = load i64, ptr %12, align 8, !tbaa !28
  br label %.thread35

92:                                               ; preds = %agxbsizeof.exit.i.i
  %93 = zext nneg i8 %.val.i to i64
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 %93
  store i8 0, ptr %94, align 1, !tbaa !28
  %95 = load i8, ptr %11, align 1, !tbaa !28
  %96 = add i8 %95, 1
  store i8 %96, ptr %11, align 1, !tbaa !28
  br label %agxbputc.exit.i

.thread35:                                        ; preds = %agxbsizeof.exit.i.i.thread..thread35_crit_edge, %agxbmore.exit
  %97 = phi ptr [ %.pre50, %agxbsizeof.exit.i.i.thread..thread35_crit_edge ], [ %.0.i, %agxbmore.exit ]
  %98 = phi i64 [ %66, %agxbsizeof.exit.i.i.thread..thread35_crit_edge ], [ %.pre49, %agxbmore.exit ]
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  store i8 0, ptr %99, align 1, !tbaa !28
  %100 = load i64, ptr %12, align 8, !tbaa !28
  %101 = add i64 %100, 1
  store i64 %101, ptr %12, align 8, !tbaa !28
  %.val.i6.pr.i = load i8, ptr %11, align 1, !tbaa !28
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %.thread35, %92
  %.val.i8.pr.i = phi i8 [ %.val.i6.pr.i, %.thread35 ], [ %96, %92 ]
  %.not.i7.i = icmp eq i8 %.val.i8.pr.i, -1
  br i1 %.not.i7.i, label %102, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %color_string.exit
  store i8 0, ptr %11, align 1, !tbaa !28
  br label %agxbuse.exit

102:                                              ; preds = %agxbputc.exit.i
  store i64 0, ptr %12, align 8, !tbaa !28
  %103 = load ptr, ptr %4, align 8, !tbaa !28
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %102
  %104 = phi ptr [ %103, %102 ], [ %4, %agxbclear.exit.thread.i ]
  %105 = call i32 @agxset(ptr noundef nonnull %.02541, ptr noundef %.024, ptr noundef %104) #20
  %106 = add nsw i32 %.142, 1
  br label %107

107:                                              ; preds = %.lr.ph, %agxbuse.exit
  %.2 = phi i32 [ %.142, %.lr.ph ], [ %106, %agxbuse.exit ]
  %108 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.02541) #20
  %.not29 = icmp eq ptr %108, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %107, %14
  %.1.lcssa = phi i32 [ %.045, %14 ], [ %.2, %107 ]
  %109 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.02644) #20
  %.not28 = icmp eq ptr %109, null
  br i1 %.not28, label %._crit_edge48, label %14, !llvm.loop !31

._crit_edge48:                                    ; preds = %._crit_edge
  %.val30.pre = load i8, ptr %11, align 1, !tbaa !28
  %110 = icmp eq i8 %.val30.pre, -1
  br i1 %110, label %111, label %agxbfree.exit

111:                                              ; preds = %._crit_edge48
  %.val = load ptr, ptr %4, align 8
  call void @free(ptr noundef %.val) #20
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %8, %._crit_edge48, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_import_dot(ptr noundef %0, i32 noundef %1, ptr noundef captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %205, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @agnnodes(ptr noundef nonnull %0) #20
  %12 = tail call i32 @agnedges(ptr noundef nonnull %0) #20
  %.not168 = icmp eq i32 %3, 1
  %or.cond = icmp ugt i32 %3, 1
  br i1 %or.cond, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr @stderr, align 8, !tbaa !24
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.2, i32 noundef %3) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

16:                                               ; preds = %10
  %17 = tail call ptr @agfstnode(ptr noundef nonnull %0) #20
  %.not169215 = icmp eq ptr %17, null
  br i1 %.not169215, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %.lr.ph
  %.0146217 = phi ptr [ %22, %.lr.ph ], [ %17, %16 ]
  %.0153216 = phi i32 [ %18, %.lr.ph ], [ 0, %16 ]
  %18 = add nuw nsw i32 %.0153216, 1
  %19 = getelementptr inbounds nuw i8, ptr %.0146217, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %.0153216, ptr %21, align 8, !tbaa !18
  %22 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.0146217) #20
  %.not169 = icmp eq ptr %22, null
  br i1 %.not169, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %16
  %.0153.lcssa = phi i32 [ 0, %16 ], [ %18, %.lr.ph ]
  br i1 %.not168, label %23, label %32

23:                                               ; preds = %._crit_edge
  %24 = tail call ptr @SparseMatrix_new(i32 noundef %.0153.lcssa, i32 noundef %.0153.lcssa, i32 noundef %12, i32 noundef 1, i32 noundef 1) #20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %12, ptr %25, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  br label %gv_calloc.exit193

32:                                               ; preds = %._crit_edge
  %33 = sext i32 %12 to i64
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %.thread.i192, label %34

34:                                               ; preds = %32
  %mul.ov.i = icmp slt i32 %12, 0
  br i1 %mul.ov.i, label %35, label %38

35:                                               ; preds = %34
  %36 = load ptr, ptr @stderr, align 8, !tbaa !24
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.32, i64 noundef %33, i64 noundef 4) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

38:                                               ; preds = %34
  %39 = tail call noalias ptr @calloc(i64 noundef %33, i64 noundef 4) #25
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %gv_calloc.exit

41:                                               ; preds = %38
  %42 = load ptr, ptr @stderr, align 8, !tbaa !24
  %43 = shl nuw nsw i64 %33, 2
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.33, i64 noundef %43) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit:                                   ; preds = %38
  %45 = tail call noalias ptr @calloc(i64 noundef %33, i64 noundef 4) #25
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %gv_calloc.exit188

47:                                               ; preds = %gv_calloc.exit
  %48 = load ptr, ptr @stderr, align 8, !tbaa !24
  %49 = shl nuw nsw i64 %33, 2
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.33, i64 noundef %49) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

.thread.i192:                                     ; preds = %32
  %51 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #25
  %52 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #25
  %53 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #25
  br label %gv_calloc.exit193

gv_calloc.exit188:                                ; preds = %gv_calloc.exit
  %54 = tail call noalias ptr @calloc(i64 noundef %33, i64 noundef 8) #25
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %gv_calloc.exit193

56:                                               ; preds = %gv_calloc.exit188
  %57 = load ptr, ptr @stderr, align 8, !tbaa !24
  %58 = shl nuw nsw i64 %33, 3
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.33, i64 noundef %58) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit193:                                ; preds = %gv_calloc.exit188, %.thread.i192, %23
  %.0151 = phi ptr [ %27, %23 ], [ %51, %.thread.i192 ], [ %39, %gv_calloc.exit188 ]
  %.0150 = phi ptr [ %29, %23 ], [ %52, %.thread.i192 ], [ %45, %gv_calloc.exit188 ]
  %.0149 = phi ptr [ %31, %23 ], [ %53, %.thread.i192 ], [ %54, %gv_calloc.exit188 ]
  %.0137 = phi ptr [ %24, %23 ], [ null, %.thread.i192 ], [ null, %gv_calloc.exit188 ]
  %60 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef null) #20
  %.fr = freeze ptr %60
  %61 = tail call ptr @agfstnode(ptr noundef nonnull %0) #20
  %.not170225 = icmp eq ptr %61, null
  br i1 %.not170225, label %._crit_edge229, label %.lr.ph228

.lr.ph228:                                        ; preds = %gv_calloc.exit193
  %.not181 = icmp eq ptr %.fr, null
  br i1 %.not181, label %.lr.ph228.split.us, label %.lr.ph228.split

.lr.ph228.split.us:                               ; preds = %.lr.ph228, %._crit_edge223.split.us.us
  %.1147227.us = phi ptr [ %69, %._crit_edge223.split.us.us ], [ %61, %.lr.ph228 ]
  %.1154226.us = phi i32 [ %.2155.lcssa.us, %._crit_edge223.split.us.us ], [ 0, %.lr.ph228 ]
  %62 = getelementptr inbounds nuw i8, ptr %.1147227.us, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !18
  %66 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.1147227.us) #20
  %.not180218.us = icmp eq ptr %66, null
  br i1 %.not180218.us, label %._crit_edge223.split.us.us, label %.lr.ph222.us.preheader

.lr.ph222.us.preheader:                           ; preds = %.lr.ph228.split.us
  %67 = sext i32 %.1154226.us to i64
  br label %.lr.ph222.us

._crit_edge223.split.us.us.loopexit:              ; preds = %.lr.ph222.us
  %68 = trunc nsw i64 %indvars.iv.next242 to i32
  br label %._crit_edge223.split.us.us

._crit_edge223.split.us.us:                       ; preds = %._crit_edge223.split.us.us.loopexit, %.lr.ph228.split.us
  %.2155.lcssa.us = phi i32 [ %.1154226.us, %.lr.ph228.split.us ], [ %68, %._crit_edge223.split.us.us.loopexit ]
  %69 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.1147227.us) #20
  %.not170.us = icmp eq ptr %69, null
  br i1 %.not170.us, label %._crit_edge229, label %.lr.ph228.split.us, !llvm.loop !40

.lr.ph222.us:                                     ; preds = %.lr.ph222.us.preheader, %.lr.ph222.us
  %indvars.iv241 = phi i64 [ %67, %.lr.ph222.us.preheader ], [ %indvars.iv.next242, %.lr.ph222.us ]
  %.0152220.us.us = phi ptr [ %66, %.lr.ph222.us.preheader ], [ %83, %.lr.ph222.us ]
  %70 = getelementptr inbounds [4 x i8], ptr %.0151, i64 %indvars.iv241
  store i32 %65, ptr %70, align 4, !tbaa !41
  %71 = load i32, ptr %.0152220.us.us, align 8
  %72 = and i32 %71, 3
  %73 = icmp eq i32 %72, 2
  %74 = select i1 %73, i64 56, i64 -8
  %75 = getelementptr inbounds i8, ptr %.0152220.us.us, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i32, ptr %79, align 8, !tbaa !18
  %81 = getelementptr inbounds [4 x i8], ptr %.0150, i64 %indvars.iv241
  store i32 %80, ptr %81, align 4, !tbaa !41
  store double 1.000000e+00, ptr %5, align 8, !tbaa !26
  %82 = getelementptr inbounds [8 x i8], ptr %.0149, i64 %indvars.iv241
  store double 1.000000e+00, ptr %82, align 8, !tbaa !26
  %indvars.iv.next242 = add nsw i64 %indvars.iv241, 1
  %83 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.0152220.us.us) #20
  %.not180.us.us = icmp eq ptr %83, null
  br i1 %.not180.us.us, label %._crit_edge223.split.us.us.loopexit, label %.lr.ph222.us, !llvm.loop !42

.lr.ph228.split:                                  ; preds = %.lr.ph228, %._crit_edge223.split
  %.1147227 = phi ptr [ %110, %._crit_edge223.split ], [ %61, %.lr.ph228 ]
  %.1154226 = phi i32 [ %.2155.lcssa, %._crit_edge223.split ], [ 0, %.lr.ph228 ]
  %84 = getelementptr inbounds nuw i8, ptr %.1147227, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load i32, ptr %86, align 8, !tbaa !18
  %88 = call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.1147227) #20
  %.not180218 = icmp eq ptr %88, null
  br i1 %.not180218, label %._crit_edge223.split, label %.lr.ph222.preheader

.lr.ph222.preheader:                              ; preds = %.lr.ph228.split
  %89 = sext i32 %.1154226 to i64
  br label %.lr.ph222

.lr.ph222:                                        ; preds = %.lr.ph222.preheader, %105
  %indvars.iv = phi i64 [ %89, %.lr.ph222.preheader ], [ %indvars.iv.next, %105 ]
  %.0152220 = phi ptr [ %88, %.lr.ph222.preheader ], [ %108, %105 ]
  %90 = getelementptr inbounds [4 x i8], ptr %.0151, i64 %indvars.iv
  store i32 %87, ptr %90, align 4, !tbaa !41
  %91 = load i32, ptr %.0152220, align 8
  %92 = and i32 %91, 3
  %93 = icmp eq i32 %92, 2
  %94 = select i1 %93, i64 56, i64 -8
  %95 = getelementptr inbounds i8, ptr %.0152220, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i32, ptr %99, align 8, !tbaa !18
  %101 = getelementptr inbounds [4 x i8], ptr %.0150, i64 %indvars.iv
  store i32 %100, ptr %101, align 4, !tbaa !41
  %102 = call ptr @agxget(ptr noundef nonnull %.0152220, ptr noundef nonnull %.fr) #20
  %103 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %102, ptr noundef nonnull @.str.4, ptr noundef nonnull %5) #20
  %.not182 = icmp eq i32 %103, 1
  br i1 %.not182, label %.lr.ph222._crit_edge, label %104

.lr.ph222._crit_edge:                             ; preds = %.lr.ph222
  %.pre = load double, ptr %5, align 8, !tbaa !26
  br label %105

104:                                              ; preds = %.lr.ph222
  store double 1.000000e+00, ptr %5, align 8, !tbaa !26
  br label %105

105:                                              ; preds = %.lr.ph222._crit_edge, %104
  %106 = phi double [ %.pre, %.lr.ph222._crit_edge ], [ 1.000000e+00, %104 ]
  %107 = getelementptr inbounds [8 x i8], ptr %.0149, i64 %indvars.iv
  store double %106, ptr %107, align 8, !tbaa !26
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %108 = call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.0152220) #20
  %.not180 = icmp eq ptr %108, null
  br i1 %.not180, label %._crit_edge223.split.loopexit, label %.lr.ph222, !llvm.loop !42

._crit_edge223.split.loopexit:                    ; preds = %105
  %109 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge223.split

._crit_edge223.split:                             ; preds = %._crit_edge223.split.loopexit, %.lr.ph228.split
  %.2155.lcssa = phi i32 [ %.1154226, %.lr.ph228.split ], [ %109, %._crit_edge223.split.loopexit ]
  %110 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.1147227) #20
  %.not170 = icmp eq ptr %110, null
  br i1 %.not170, label %._crit_edge229, label %.lr.ph228.split, !llvm.loop !40

._crit_edge229:                                   ; preds = %._crit_edge223.split, %._crit_edge223.split.us.us, %gv_calloc.exit193
  %.not171 = icmp eq ptr %2, null
  br i1 %.not171, label %.critedge, label %111

111:                                              ; preds = %._crit_edge229
  %112 = call ptr @agattr(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef null) #20
  %.not172 = icmp eq ptr %112, null
  br i1 %.not172, label %199, label %113

113:                                              ; preds = %111
  %114 = load ptr, ptr %2, align 8, !tbaa !43
  %.not173 = icmp eq ptr %114, null
  br i1 %.not173, label %115, label %131

115:                                              ; preds = %113
  %116 = mul nsw i32 %11, %1
  %117 = sext i32 %116 to i64
  %.not.i194 = icmp eq i32 %116, 0
  br i1 %.not.i194, label %.thread.i197, label %119

.thread.i197:                                     ; preds = %115
  %118 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #25
  br label %gv_calloc.exit198

119:                                              ; preds = %115
  %mul.ov.i196 = icmp slt i32 %116, 0
  br i1 %mul.ov.i196, label %120, label %123

120:                                              ; preds = %119
  %121 = load ptr, ptr @stderr, align 8, !tbaa !24
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.32, i64 noundef %117, i64 noundef 8) #23
  call fastcc void @graphviz_exit() #24
  unreachable

123:                                              ; preds = %119
  %124 = call noalias ptr @calloc(i64 noundef %117, i64 noundef 8) #25
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %gv_calloc.exit198

126:                                              ; preds = %123
  %127 = load ptr, ptr @stderr, align 8, !tbaa !24
  %128 = shl nuw nsw i64 %117, 3
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.33, i64 noundef %128) #23
  call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit198:                                ; preds = %.thread.i197, %123
  %130 = phi ptr [ %118, %.thread.i197 ], [ %124, %123 ]
  store ptr %130, ptr %2, align 8, !tbaa !43
  br label %131

131:                                              ; preds = %gv_calloc.exit198, %113
  %132 = call ptr @agfstnode(ptr noundef nonnull %0) #20
  %.not236 = icmp eq ptr %132, null
  br i1 %.not236, label %.critedge, label %.lr.ph233

.lr.ph233:                                        ; preds = %131, %192
  %.2148230 = phi ptr [ %193, %192 ], [ %132, %131 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %133 = getelementptr inbounds nuw i8, ptr %.2148230, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load i32, ptr %135, align 8, !tbaa !18
  %137 = call ptr @agxget(ptr noundef nonnull %.2148230, ptr noundef nonnull %112) #20
  %.not174 = icmp eq ptr %137, null
  br i1 %.not174, label %._crit_edge234.thread, label %138

138:                                              ; preds = %.lr.ph233
  %139 = load i8, ptr %137, align 1, !tbaa !28
  %.not175 = icmp eq i8 %139, 0
  br i1 %.not175, label %._crit_edge234.thread, label %140

140:                                              ; preds = %138
  switch i32 %1, label %192 [
    i32 2, label %141
    i32 3, label %153
    i32 4, label %167
    i32 1, label %183
  ]

141:                                              ; preds = %140
  %142 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %137, ptr noundef nonnull @.str.6, ptr noundef nonnull %6, ptr noundef nonnull %7) #20
  %.not179 = icmp eq i32 %142, 2
  br i1 %.not179, label %145, label %143

143:                                              ; preds = %141
  %144 = call ptr @agnameof(ptr noundef nonnull %.2148230) #20
  call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.7, ptr noundef %144, i32 noundef %142) #20
  br label %145

145:                                              ; preds = %143, %141
  %146 = load double, ptr %6, align 8, !tbaa !26
  %147 = load ptr, ptr %2, align 8, !tbaa !43
  %148 = shl nsw i32 %136, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x i8], ptr %147, i64 %149
  store double %146, ptr %150, align 8, !tbaa !26
  %151 = load double, ptr %7, align 8, !tbaa !26
  %152 = getelementptr i8, ptr %150, i64 8
  store double %151, ptr %152, align 8, !tbaa !26
  br label %192

153:                                              ; preds = %140
  %154 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %137, ptr noundef nonnull @.str.8, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #20
  %.not178 = icmp eq i32 %154, 3
  br i1 %.not178, label %157, label %155

155:                                              ; preds = %153
  %156 = call ptr @agnameof(ptr noundef nonnull %.2148230) #20
  call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.9, ptr noundef %156, i32 noundef %154) #20
  br label %157

157:                                              ; preds = %155, %153
  %158 = load double, ptr %6, align 8, !tbaa !26
  %159 = load ptr, ptr %2, align 8, !tbaa !43
  %160 = mul nsw i32 %136, 3
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x i8], ptr %159, i64 %161
  store double %158, ptr %162, align 8, !tbaa !26
  %163 = load double, ptr %7, align 8, !tbaa !26
  %164 = getelementptr i8, ptr %162, i64 8
  store double %163, ptr %164, align 8, !tbaa !26
  %165 = load double, ptr %8, align 8, !tbaa !26
  %166 = getelementptr i8, ptr %162, i64 16
  store double %165, ptr %166, align 8, !tbaa !26
  br label %192

167:                                              ; preds = %140
  %168 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %137, ptr noundef nonnull @.str.10, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #20
  %.not177 = icmp eq i32 %168, 4
  br i1 %.not177, label %171, label %169

169:                                              ; preds = %167
  %170 = call ptr @agnameof(ptr noundef nonnull %.2148230) #20
  call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.11, ptr noundef %170, i32 noundef %168) #20
  br label %171

171:                                              ; preds = %169, %167
  %172 = load double, ptr %6, align 8, !tbaa !26
  %173 = load ptr, ptr %2, align 8, !tbaa !43
  %174 = shl nsw i32 %136, 2
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x i8], ptr %173, i64 %175
  store double %172, ptr %176, align 8, !tbaa !26
  %177 = load double, ptr %7, align 8, !tbaa !26
  %178 = getelementptr i8, ptr %176, i64 8
  store double %177, ptr %178, align 8, !tbaa !26
  %179 = load double, ptr %8, align 8, !tbaa !26
  %180 = getelementptr i8, ptr %176, i64 16
  store double %179, ptr %180, align 8, !tbaa !26
  %181 = load double, ptr %9, align 8, !tbaa !26
  %182 = getelementptr i8, ptr %176, i64 24
  store double %181, ptr %182, align 8, !tbaa !26
  br label %192

183:                                              ; preds = %140
  %184 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %137, ptr noundef nonnull @.str.4, ptr noundef nonnull %6) #20
  %.not176 = icmp eq i32 %184, 1
  br i1 %.not176, label %185, label %198

185:                                              ; preds = %183
  %186 = load double, ptr %6, align 8, !tbaa !26
  %187 = load ptr, ptr %2, align 8, !tbaa !43
  %188 = sext i32 %136 to i64
  %189 = getelementptr inbounds [8 x i8], ptr %187, i64 %188
  store double %186, ptr %189, align 8, !tbaa !26
  br label %192

._crit_edge234.thread:                            ; preds = %138, %.lr.ph233
  %190 = call ptr @agnameof(ptr noundef nonnull %.2148230) #20
  call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.12, ptr noundef %190) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %191 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.2148230) #20
  br label %196

192:                                              ; preds = %140, %145, %171, %185, %157
  %.4142.ph = phi i1 [ %.not179, %145 ], [ true, %140 ], [ true, %185 ], [ %.not177, %171 ], [ %.not178, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %193 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.2148230) #20
  %194 = icmp ne ptr %193, null
  %195 = and i1 %194, %.4142.ph
  br i1 %195, label %.lr.ph233, label %._crit_edge234, !llvm.loop !45

._crit_edge234:                                   ; preds = %192
  br i1 %.4142.ph, label %.critedge, label %196

196:                                              ; preds = %._crit_edge234.thread, %._crit_edge234
  %197 = load ptr, ptr %2, align 8, !tbaa !43
  call void @free(ptr noundef %197) #20
  store ptr null, ptr %2, align 8, !tbaa !43
  br label %.critedge

198:                                              ; preds = %183
  call void @SparseMatrix_delete(ptr noundef %.0137) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %203

199:                                              ; preds = %111
  %200 = call ptr @agnameof(ptr noundef nonnull %0) #20
  call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.13, ptr noundef %200) #20
  br label %.critedge

.critedge:                                        ; preds = %131, %._crit_edge234, %196, %._crit_edge229, %199
  %201 = icmp eq i32 %3, 0
  br i1 %201, label %.thread209, label %203

.thread209:                                       ; preds = %.critedge
  %202 = call ptr @SparseMatrix_from_coordinate_arrays(i32 noundef %12, i32 noundef %11, i32 noundef %11, ptr noundef %.0151, ptr noundef %.0150, ptr noundef %.0149, i32 noundef 1, i64 noundef 8) #20
  br label %204

203:                                              ; preds = %198, %.critedge
  %.4 = phi ptr [ null, %198 ], [ %.0137, %.critedge ]
  br i1 %.not168, label %205, label %204

204:                                              ; preds = %.thread209, %203
  %.4211 = phi ptr [ %202, %.thread209 ], [ %.4, %203 ]
  call void @free(ptr noundef %.0151) #20
  call void @free(ptr noundef %.0150) #20
  call void @free(ptr noundef %.0149) #20
  br label %205

205:                                              ; preds = %203, %204, %4
  %.0 = phi ptr [ null, %4 ], [ %.4211, %204 ], [ %.4, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #1

declare i32 @agnedges(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #4 {
  tail call void @exit(i32 noundef 1) #26
  unreachable
}

declare ptr @SparseMatrix_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @agerrorf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

declare void @SparseMatrix_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @SparseMatrix_from_coordinate_arrays(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Import_dot_splines(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @agnedges(ptr noundef nonnull %0) #20
  store i32 %5, ptr %1, align 4, !tbaa !41
  %6 = tail call ptr @agfstnode(ptr noundef nonnull %0) #20
  %.not3438 = icmp eq ptr %6, null
  br i1 %.not3438, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.02840 = phi i32 [ %7, %.lr.ph ], [ 0, %4 ]
  %.02939 = phi ptr [ %11, %.lr.ph ], [ %6, %4 ]
  %7 = add i32 %.02840, 1
  %8 = getelementptr inbounds nuw i8, ptr %.02939, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %.02840, ptr %10, align 8, !tbaa !18
  %11 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.02939) #20
  %.not34 = icmp eq ptr %11, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %4
  %12 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef null) #20
  %.not35 = icmp eq ptr %12, null
  br i1 %.not35, label %.loopexit, label %13

13:                                               ; preds = %._crit_edge
  %14 = sext i32 %5 to i64
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %.thread.i, label %16

.thread.i:                                        ; preds = %13
  %15 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #25
  br label %gv_calloc.exit

16:                                               ; preds = %13
  %mul.ov.i = icmp slt i32 %5, 0
  br i1 %mul.ov.i, label %17, label %20

17:                                               ; preds = %16
  %18 = load ptr, ptr @stderr, align 8, !tbaa !24
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.32, i64 noundef %14, i64 noundef 8) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

20:                                               ; preds = %16
  %21 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #25
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %gv_calloc.exit

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8, !tbaa !24
  %25 = shl nuw nsw i64 %14, 3
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.33, i64 noundef %25) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %20
  %27 = phi ptr [ %15, %.thread.i ], [ %21, %20 ]
  store ptr %27, ptr %2, align 8, !tbaa !47
  %28 = tail call ptr @agfstnode(ptr noundef nonnull %0) #20
  %.not3647 = icmp eq ptr %28, null
  br i1 %.not3647, label %.loopexit, label %.lr.ph50

.lr.ph50:                                         ; preds = %gv_calloc.exit, %._crit_edge46
  %.149 = phi i32 [ %.2.lcssa, %._crit_edge46 ], [ 0, %gv_calloc.exit ]
  %.13048 = phi ptr [ %37, %._crit_edge46 ], [ %28, %gv_calloc.exit ]
  %29 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.13048) #20
  %.not3741 = icmp eq ptr %29, null
  br i1 %.not3741, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %.lr.ph50, %.lr.ph45
  %.243 = phi i32 [ %35, %.lr.ph45 ], [ %.149, %.lr.ph50 ]
  %.03142 = phi ptr [ %36, %.lr.ph45 ], [ %29, %.lr.ph50 ]
  %30 = tail call ptr @agxget(ptr noundef nonnull %.03142, ptr noundef nonnull %12) #20
  %31 = tail call noalias ptr @strdup(ptr noundef %30) #20
  %32 = load ptr, ptr %2, align 8, !tbaa !47
  %33 = zext i32 %.243 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !49
  %35 = add i32 %.243, 1
  %36 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.03142) #20
  %.not37 = icmp eq ptr %36, null
  br i1 %.not37, label %._crit_edge46, label %.lr.ph45, !llvm.loop !50

._crit_edge46:                                    ; preds = %.lr.ph45, %.lr.ph50
  %.2.lcssa = phi i32 [ %.149, %.lr.ph50 ], [ %35, %.lr.ph45 ]
  %37 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.13048) #20
  %.not36 = icmp eq ptr %37, null
  br i1 %.not36, label %.loopexit, label %.lr.ph50, !llvm.loop !51

.loopexit:                                        ; preds = %._crit_edge46, %gv_calloc.exit, %._crit_edge, %3
  %.0 = phi i32 [ 0, %._crit_edge ], [ 0, %3 ], [ 1, %gv_calloc.exit ], [ 1, %._crit_edge46 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Dot_SetClusterColor(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.agxbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %or.cond3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %agxbuse.exit.us
  %.02432.us = phi ptr [ %53, %agxbuse.exit.us ], [ %11, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %.02432.us, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !18
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %1, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !52
  %28 = getelementptr inbounds [4 x i8], ptr %2, i64 %25
  %29 = load float, ptr %28, align 4, !tbaa !52
  %30 = getelementptr inbounds [4 x i8], ptr %3, i64 %25
  %31 = load float, ptr %30, align 4, !tbaa !52
  call void @rgb2hex(float noundef %27, float noundef %29, float noundef %31, ptr noundef nonnull %6, ptr noundef null) #20
  %.val.i.us = load i8, ptr %15, align 1, !tbaa !28
  switch i8 %.val.i.us, label %agxblen.exit.i.i.us [
    i8 -1, label %32
    i8 31, label %agxbclear.exit.thread.i.us
  ]

32:                                               ; preds = %.lr.ph.split.us
  %33 = load i64, ptr %16, align 8, !tbaa !28
  %34 = load i64, ptr %17, align 8, !tbaa !28
  br label %agxbsizeof.exit.i.i.us

agxblen.exit.i.i.us:                              ; preds = %.lr.ph.split.us
  %35 = zext i8 %.val.i.us to i64
  br label %agxbsizeof.exit.i.i.us

agxbsizeof.exit.i.i.us:                           ; preds = %agxblen.exit.i.i.us, %32
  %.0.i20.i.i.us = phi i64 [ %33, %32 ], [ %35, %agxblen.exit.i.i.us ]
  %.0.i14.i.i.us = phi i64 [ %34, %32 ], [ 31, %agxblen.exit.i.i.us ]
  %.not.i5.i.us = icmp ult i64 %.0.i20.i.i.us, %.0.i14.i.i.us
  br i1 %.not.i5.i.us, label %37, label %36

36:                                               ; preds = %agxbsizeof.exit.i.i.us
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef 1)
  %.val.i15.pre.i.i.us = load i8, ptr %15, align 1, !tbaa !28
  br label %37

37:                                               ; preds = %36, %agxbsizeof.exit.i.i.us
  %.val.i15.i.i.us = phi i8 [ %.val.i15.pre.i.i.us, %36 ], [ %.val.i.us, %agxbsizeof.exit.i.i.us ]
  %.not.i16.i.i.us = icmp eq i8 %.val.i15.i.i.us, -1
  br i1 %.not.i16.i.i.us, label %43, label %38

38:                                               ; preds = %37
  %39 = zext i8 %.val.i15.i.i.us to i64
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !28
  %41 = load i8, ptr %15, align 1, !tbaa !28
  %42 = add i8 %41, 1
  store i8 %42, ptr %15, align 1, !tbaa !28
  br label %agxbputc.exit.i.us

43:                                               ; preds = %37
  %44 = load i64, ptr %16, align 8, !tbaa !28
  %45 = load ptr, ptr %6, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !28
  %47 = load i64, ptr %16, align 8, !tbaa !28
  %48 = add i64 %47, 1
  store i64 %48, ptr %16, align 8, !tbaa !28
  %.val.i6.pr.i.us = load i8, ptr %15, align 1, !tbaa !28
  br label %agxbputc.exit.i.us

agxbputc.exit.i.us:                               ; preds = %43, %38
  %.val.i8.pr.i.us = phi i8 [ %.val.i6.pr.i.us, %43 ], [ %42, %38 ]
  %.not.i7.i.us = icmp eq i8 %.val.i8.pr.i.us, -1
  br i1 %.not.i7.i.us, label %49, label %agxbclear.exit.thread.i.us

agxbclear.exit.thread.i.us:                       ; preds = %agxbputc.exit.i.us, %.lr.ph.split.us
  store i8 0, ptr %15, align 1, !tbaa !28
  br label %agxbuse.exit.us

49:                                               ; preds = %agxbputc.exit.i.us
  store i64 0, ptr %16, align 8, !tbaa !28
  %50 = load ptr, ptr %6, align 8, !tbaa !28
  br label %agxbuse.exit.us

agxbuse.exit.us:                                  ; preds = %49, %agxbclear.exit.thread.i.us
  %51 = phi ptr [ %50, %49 ], [ %6, %agxbclear.exit.thread.i.us ]
  %52 = call i32 @agxset(ptr noundef nonnull %.02432.us, ptr noundef %.0, ptr noundef %51) #20
  %53 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.02432.us) #20
  %.not29.us = icmp eq ptr %53, null
  br i1 %.not29.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !54

.lr.ph.split:                                     ; preds = %.lr.ph, %agxbuse.exit
  %.02432 = phi ptr [ %75, %agxbuse.exit ], [ %11, %.lr.ph ]
  %.val.i = load i8, ptr %15, align 1, !tbaa !28
  switch i8 %.val.i, label %agxblen.exit.i.i [
    i8 -1, label %55
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i:                                 ; preds = %.lr.ph.split
  %54 = zext i8 %.val.i to i64
  br label %agxbsizeof.exit.i.i

55:                                               ; preds = %.lr.ph.split
  %56 = load i64, ptr %16, align 8, !tbaa !28
  %57 = load i64, ptr %17, align 8, !tbaa !28
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %55, %agxblen.exit.i.i
  %.0.i20.i.i = phi i64 [ %56, %55 ], [ %54, %agxblen.exit.i.i ]
  %.0.i14.i.i = phi i64 [ %57, %55 ], [ 31, %agxblen.exit.i.i ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %59, label %58

58:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %15, align 1, !tbaa !28
  br label %59

59:                                               ; preds = %58, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %58 ], [ %.val.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %65, label %60

60:                                               ; preds = %59
  %61 = zext i8 %.val.i15.i.i to i64
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 %61
  store i8 0, ptr %62, align 1, !tbaa !28
  %63 = load i8, ptr %15, align 1, !tbaa !28
  %64 = add i8 %63, 1
  store i8 %64, ptr %15, align 1, !tbaa !28
  br label %agxbputc.exit.i

65:                                               ; preds = %59
  %66 = load i64, ptr %16, align 8, !tbaa !28
  %67 = load ptr, ptr %6, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  store i8 0, ptr %68, align 1, !tbaa !28
  %69 = load i64, ptr %16, align 8, !tbaa !28
  %70 = add i64 %69, 1
  store i64 %70, ptr %16, align 8, !tbaa !28
  %.val.i6.pr.i = load i8, ptr %15, align 1, !tbaa !28
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %65, %60
  %.val.i8.pr.i = phi i8 [ %.val.i6.pr.i, %65 ], [ %64, %60 ]
  %.not.i7.i = icmp eq i8 %.val.i8.pr.i, -1
  br i1 %.not.i7.i, label %71, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %.lr.ph.split
  store i8 0, ptr %15, align 1, !tbaa !28
  br label %agxbuse.exit

71:                                               ; preds = %agxbputc.exit.i
  store i64 0, ptr %16, align 8, !tbaa !28
  %72 = load ptr, ptr %6, align 8, !tbaa !28
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %71
  %73 = phi ptr [ %72, %71 ], [ %6, %agxbclear.exit.thread.i ]
  %74 = call i32 @agxset(ptr noundef nonnull %.02432, ptr noundef %.0, ptr noundef %73) #20
  %75 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.02432) #20
  %.not29 = icmp eq ptr %75, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph.split, !llvm.loop !54

._crit_edge:                                      ; preds = %agxbuse.exit, %agxbuse.exit.us, %10
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %.val30 = load i8, ptr %76, align 1, !tbaa !28
  %77 = icmp eq i8 %.val30, -1
  br i1 %77, label %78, label %agxbfree.exit

78:                                               ; preds = %._crit_edge
  %.val = load ptr, ptr %6, align 8
  call void @free(ptr noundef %.val) #20
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %._crit_edge, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @rgb2hex(float noundef, float noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Import_coord_clusters_from_dot(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(address_is_null) %5, ptr noundef %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9, ptr noundef captures(none) %10, ptr noundef captures(none) %11, i32 noundef %12, i32 noundef %13, i32 noundef %14) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  switch i32 %12, label %35 [
    i32 2, label %36
    i32 3, label %26
    i32 4, label %27
    i32 10, label %28
    i32 0, label %34
    i32 6, label %29
    i32 9, label %30
    i32 5, label %31
    i32 8, label %32
    i32 7, label %33
  ]

26:                                               ; preds = %15
  br label %36

27:                                               ; preds = %15
  br label %36

28:                                               ; preds = %15
  br label %36

29:                                               ; preds = %15
  br label %36

30:                                               ; preds = %15
  br label %36

31:                                               ; preds = %15
  br label %36

32:                                               ; preds = %15
  br label %36

33:                                               ; preds = %15
  br label %36

34:                                               ; preds = %15
  br label %36

35:                                               ; preds = %15
  br label %36

36:                                               ; preds = %15, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26
  %37 = phi i1 [ true, %35 ], [ false, %34 ], [ true, %26 ], [ true, %27 ], [ true, %28 ], [ true, %15 ], [ true, %29 ], [ true, %30 ], [ true, %31 ], [ true, %32 ], [ true, %33 ]
  %.0280 = phi ptr [ @palette_pastel, %35 ], [ null, %34 ], [ @palette_white_to_red, %26 ], [ @palette_grey_to_red, %27 ], [ @palette_grey, %28 ], [ @palette_blue_to_yellow, %15 ], [ @palette_sequential_singlehue_red, %29 ], [ @palette_sequential_singlehue_red_lighter, %30 ], [ @palette_primary, %31 ], [ @palette_adam_blend, %32 ], [ @palette_adam, %33 ]
  %.0279 = phi i32 [ 1001, %35 ], [ 1001, %34 ], [ 1001, %26 ], [ 1001, %27 ], [ 1001, %28 ], [ 1001, %15 ], [ 1001, %29 ], [ 1001, %30 ], [ 1001, %31 ], [ 1001, %32 ], [ 11, %33 ]
  %.not303 = icmp eq ptr %0, null
  br i1 %.not303, label %570, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @agnnodes(ptr noundef nonnull %0) #20
  %40 = tail call i32 @agnedges(ptr noundef nonnull %0) #20
  store i32 %39, ptr %3, align 4, !tbaa !41
  %41 = tail call ptr @agfstnode(ptr noundef nonnull %0) #20
  %.not304417 = icmp eq ptr %41, null
  br i1 %.not304417, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38, %.lr.ph
  %.0275419 = phi ptr [ %46, %.lr.ph ], [ %41, %38 ]
  %.0289418 = phi i32 [ %42, %.lr.ph ], [ 0, %38 ]
  %42 = add nuw nsw i32 %.0289418, 1
  %43 = getelementptr inbounds nuw i8, ptr %.0275419, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 %.0289418, ptr %45, align 8, !tbaa !18
  %46 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.0275419) #20
  %.not304 = icmp eq ptr %46, null
  br i1 %.not304, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %38
  %47 = sext i32 %40 to i64
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %.thread.i339, label %48

48:                                               ; preds = %._crit_edge
  %mul.ov.i = icmp slt i32 %40, 0
  br i1 %mul.ov.i, label %49, label %52

49:                                               ; preds = %48
  %50 = load ptr, ptr @stderr, align 8, !tbaa !24
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.32, i64 noundef %47, i64 noundef 4) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

52:                                               ; preds = %48
  %53 = tail call noalias ptr @calloc(i64 noundef %47, i64 noundef 4) #25
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %gv_calloc.exit

55:                                               ; preds = %52
  %56 = load ptr, ptr @stderr, align 8, !tbaa !24
  %57 = shl nuw nsw i64 %47, 2
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.33, i64 noundef %57) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit:                                   ; preds = %52
  %59 = tail call noalias ptr @calloc(i64 noundef %47, i64 noundef 4) #25
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %gv_calloc.exit335

61:                                               ; preds = %gv_calloc.exit
  %62 = load ptr, ptr @stderr, align 8, !tbaa !24
  %63 = shl nuw nsw i64 %47, 2
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.33, i64 noundef %63) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

.thread.i339:                                     ; preds = %._crit_edge
  %65 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #25
  %66 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #25
  %67 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #25
  br label %gv_calloc.exit340

gv_calloc.exit335:                                ; preds = %gv_calloc.exit
  %68 = tail call noalias ptr @calloc(i64 noundef %47, i64 noundef 8) #25
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %gv_calloc.exit340

70:                                               ; preds = %gv_calloc.exit335
  %71 = load ptr, ptr @stderr, align 8, !tbaa !24
  %72 = shl nuw nsw i64 %47, 3
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.33, i64 noundef %72) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit340:                                ; preds = %.thread.i339, %gv_calloc.exit335
  %74 = phi ptr [ %66, %.thread.i339 ], [ %59, %gv_calloc.exit335 ]
  %75 = phi ptr [ %65, %.thread.i339 ], [ %53, %gv_calloc.exit335 ]
  %76 = phi ptr [ %67, %.thread.i339 ], [ %68, %gv_calloc.exit335 ]
  %77 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef null) #20
  %78 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef null) #20
  %79 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef null) #20
  %80 = tail call ptr @agfstnode(ptr noundef nonnull %0) #20
  %.not305426 = icmp eq ptr %80, null
  br i1 %.not305426, label %._crit_edge430, label %.lr.ph429

.lr.ph429:                                        ; preds = %gv_calloc.exit340
  %.not328 = icmp eq ptr %77, null
  br label %81

81:                                               ; preds = %.lr.ph429, %._crit_edge425
  %.1276428 = phi ptr [ %80, %.lr.ph429 ], [ %123, %._crit_edge425 ]
  %.1290427 = phi i32 [ 0, %.lr.ph429 ], [ %.2291.lcssa, %._crit_edge425 ]
  %82 = getelementptr inbounds nuw i8, ptr %.1276428, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i32, ptr %84, align 8, !tbaa !18
  %86 = call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.1276428) #20
  %.not327420 = icmp eq ptr %86, null
  br i1 %.not327420, label %._crit_edge425, label %.lr.ph424

.lr.ph424:                                        ; preds = %81
  %87 = sext i32 %.1290427 to i64
  br i1 %.not328, label %.lr.ph424.split.us, label %.lr.ph424.split

.lr.ph424.split.us:                               ; preds = %.lr.ph424, %.lr.ph424.split.us
  %indvars.iv481 = phi i64 [ %indvars.iv.next482, %.lr.ph424.split.us ], [ %87, %.lr.ph424 ]
  %.0277422.us = phi ptr [ %101, %.lr.ph424.split.us ], [ %86, %.lr.ph424 ]
  %88 = getelementptr inbounds [4 x i8], ptr %75, i64 %indvars.iv481
  store i32 %85, ptr %88, align 4, !tbaa !41
  %89 = load i32, ptr %.0277422.us, align 8
  %90 = and i32 %89, 3
  %91 = icmp eq i32 %90, 2
  %92 = select i1 %91, i64 56, i64 -8
  %93 = getelementptr inbounds i8, ptr %.0277422.us, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load i32, ptr %97, align 8, !tbaa !18
  %99 = getelementptr inbounds [4 x i8], ptr %74, i64 %indvars.iv481
  store i32 %98, ptr %99, align 4, !tbaa !41
  store double 1.000000e+00, ptr %18, align 8, !tbaa !26
  %100 = getelementptr inbounds [8 x i8], ptr %76, i64 %indvars.iv481
  store double 1.000000e+00, ptr %100, align 8, !tbaa !26
  %indvars.iv.next482 = add nsw i64 %indvars.iv481, 1
  %101 = call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.0277422.us) #20
  %.not327.us = icmp eq ptr %101, null
  br i1 %.not327.us, label %._crit_edge425.loopexit, label %.lr.ph424.split.us, !llvm.loop !56

.lr.ph424.split:                                  ; preds = %.lr.ph424, %117
  %indvars.iv = phi i64 [ %indvars.iv.next, %117 ], [ %87, %.lr.ph424 ]
  %.0277422 = phi ptr [ %120, %117 ], [ %86, %.lr.ph424 ]
  %102 = getelementptr inbounds [4 x i8], ptr %75, i64 %indvars.iv
  store i32 %85, ptr %102, align 4, !tbaa !41
  %103 = load i32, ptr %.0277422, align 8
  %104 = and i32 %103, 3
  %105 = icmp eq i32 %104, 2
  %106 = select i1 %105, i64 56, i64 -8
  %107 = getelementptr inbounds i8, ptr %.0277422, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load i32, ptr %111, align 8, !tbaa !18
  %113 = getelementptr inbounds [4 x i8], ptr %74, i64 %indvars.iv
  store i32 %112, ptr %113, align 4, !tbaa !41
  %114 = call ptr @agxget(ptr noundef nonnull %.0277422, ptr noundef nonnull %77) #20
  %115 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %114, ptr noundef nonnull @.str.4, ptr noundef nonnull %18) #20
  %.not329 = icmp eq i32 %115, 1
  br i1 %.not329, label %.lr.ph424.split._crit_edge, label %116

.lr.ph424.split._crit_edge:                       ; preds = %.lr.ph424.split
  %.pre = load double, ptr %18, align 8, !tbaa !26
  br label %117

116:                                              ; preds = %.lr.ph424.split
  store double 1.000000e+00, ptr %18, align 8, !tbaa !26
  br label %117

117:                                              ; preds = %.lr.ph424.split._crit_edge, %116
  %118 = phi double [ %.pre, %.lr.ph424.split._crit_edge ], [ 1.000000e+00, %116 ]
  %119 = getelementptr inbounds [8 x i8], ptr %76, i64 %indvars.iv
  store double %118, ptr %119, align 8, !tbaa !26
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %120 = call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.0277422) #20
  %.not327 = icmp eq ptr %120, null
  br i1 %.not327, label %._crit_edge425.loopexit478, label %.lr.ph424.split, !llvm.loop !56

._crit_edge425.loopexit:                          ; preds = %.lr.ph424.split.us
  %121 = trunc nsw i64 %indvars.iv.next482 to i32
  br label %._crit_edge425

._crit_edge425.loopexit478:                       ; preds = %117
  %122 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge425

._crit_edge425:                                   ; preds = %._crit_edge425.loopexit478, %._crit_edge425.loopexit, %81
  %.2291.lcssa = phi i32 [ %.1290427, %81 ], [ %121, %._crit_edge425.loopexit ], [ %122, %._crit_edge425.loopexit478 ]
  %123 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.1276428) #20
  %.not305 = icmp eq ptr %123, null
  br i1 %.not305, label %._crit_edge430, label %81, !llvm.loop !57

._crit_edge430:                                   ; preds = %._crit_edge425, %gv_calloc.exit340
  %124 = call ptr @SparseMatrix_from_coordinate_arrays(i32 noundef %40, i32 noundef %39, i32 noundef %39, ptr noundef %75, ptr noundef %74, ptr noundef %76, i32 noundef 1, i64 noundef 8) #20
  %125 = sext i32 %39 to i64
  %.not.i341 = icmp eq i32 %39, 0
  br i1 %.not.i341, label %.thread.i344, label %127

.thread.i344:                                     ; preds = %._crit_edge430
  %126 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #25
  br label %gv_calloc.exit345

127:                                              ; preds = %._crit_edge430
  %mul.ov.i343 = icmp slt i32 %39, 0
  br i1 %mul.ov.i343, label %128, label %131

128:                                              ; preds = %127
  %129 = load ptr, ptr @stderr, align 8, !tbaa !24
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.32, i64 noundef %125, i64 noundef 4) #23
  call fastcc void @graphviz_exit() #24
  unreachable

131:                                              ; preds = %127
  %132 = call noalias ptr @calloc(i64 noundef %125, i64 noundef 4) #25
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %gv_calloc.exit345

134:                                              ; preds = %131
  %135 = load ptr, ptr @stderr, align 8, !tbaa !24
  %136 = shl nuw nsw i64 %125, 2
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.33, i64 noundef %136) #23
  call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit345:                                ; preds = %.thread.i344, %131
  %138 = phi ptr [ %126, %.thread.i344 ], [ %132, %131 ]
  store ptr %138, ptr %6, align 8, !tbaa !58
  store i32 1, ptr %17, align 4, !tbaa !41
  %.not306 = icmp eq i32 %14, 0
  br i1 %.not306, label %177, label %139

139:                                              ; preds = %gv_calloc.exit345
  %140 = shl nuw nsw i64 %125, 2
  call void @llvm.memset.p0.i64(ptr align 4 %138, i8 0, i64 %140, i1 false)
  %141 = call ptr @agfstsubg(ptr noundef nonnull %0) #20
  %.not309435 = icmp eq ptr %141, null
  br i1 %.not309435, label %._crit_edge441, label %.lr.ph440

.lr.ph440:                                        ; preds = %139, %.loopexit415
  %.0272438 = phi i32 [ %.1273, %.loopexit415 ], [ 1, %139 ]
  %.0274436 = phi ptr [ %163, %.loopexit415 ], [ %141, %139 ]
  %142 = call ptr @agnameof(ptr noundef nonnull %.0274436) #20
  %143 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %142, ptr noundef nonnull dereferenceable(8) @.str.16, i64 noundef 7) #27
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %.loopexit415

145:                                              ; preds = %.lr.ph440
  %146 = add nsw i32 %.0272438, 1
  %147 = call ptr @agfstnode(ptr noundef nonnull %.0274436) #20
  %.not325431 = icmp eq ptr %147, null
  br i1 %.not325431, label %.loopexit415, label %.lr.ph434

.lr.ph434:                                        ; preds = %145, %161
  %.2432 = phi ptr [ %162, %161 ], [ %147, %145 ]
  %148 = getelementptr inbounds nuw i8, ptr %.2432, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load i32, ptr %150, align 8, !tbaa !18
  %152 = load ptr, ptr %6, align 8, !tbaa !58
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %152, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !41
  %.not326 = icmp eq i32 %155, 0
  br i1 %.not326, label %160, label %156

156:                                              ; preds = %.lr.ph434
  %157 = load ptr, ptr @stderr, align 8, !tbaa !24
  %158 = call ptr @agnameof(ptr noundef nonnull %.2432) #20
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef nonnull @.str.17, ptr noundef %158) #23
  br label %161

160:                                              ; preds = %.lr.ph434
  store i32 %146, ptr %154, align 4, !tbaa !41
  br label %161

161:                                              ; preds = %156, %160
  %162 = call ptr @agnxtnode(ptr noundef nonnull %.0274436, ptr noundef nonnull %.2432) #20
  %.not325 = icmp eq ptr %162, null
  br i1 %.not325, label %.loopexit415, label %.lr.ph434, !llvm.loop !59

.loopexit415:                                     ; preds = %161, %145, %.lr.ph440
  %.1273 = phi i32 [ %.0272438, %.lr.ph440 ], [ %146, %145 ], [ %146, %161 ]
  %163 = call ptr @agnxtsubg(ptr noundef nonnull %.0274436) #20
  %.not309 = icmp eq ptr %163, null
  br i1 %.not309, label %._crit_edge441, label %.lr.ph440, !llvm.loop !60

._crit_edge441:                                   ; preds = %.loopexit415, %139
  %.0272.lcssa = phi i32 [ 1, %139 ], [ %.1273, %.loopexit415 ]
  %164 = call ptr @agfstnode(ptr noundef nonnull %0) #20
  %.not310443 = icmp eq ptr %164, null
  br i1 %.not310443, label %._crit_edge447, label %.lr.ph446

.lr.ph446:                                        ; preds = %._crit_edge441, %175
  %.3444 = phi ptr [ %176, %175 ], [ %164, %._crit_edge441 ]
  %165 = getelementptr inbounds nuw i8, ptr %.3444, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load i32, ptr %167, align 8, !tbaa !18
  %169 = load ptr, ptr %6, align 8, !tbaa !58
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [4 x i8], ptr %169, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !41
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %.lr.ph446
  store i32 1, ptr %171, align 4, !tbaa !41
  br label %175

175:                                              ; preds = %.lr.ph446, %174
  %176 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.3444) #20
  %.not310 = icmp eq ptr %176, null
  br i1 %.not310, label %._crit_edge447, label %.lr.ph446, !llvm.loop !61

._crit_edge447:                                   ; preds = %175, %._crit_edge441
  store i32 %.0272.lcssa, ptr %17, align 4, !tbaa !41
  br label %.loopexit

177:                                              ; preds = %gv_calloc.exit345
  %.not307 = icmp eq ptr %78, null
  br i1 %.not307, label %198, label %178

178:                                              ; preds = %177
  %179 = call ptr @agfstnode(ptr noundef nonnull %0) #20
  %.not308448 = icmp eq ptr %179, null
  br i1 %.not308448, label %.loopexit, label %.lr.ph453

.lr.ph453:                                        ; preds = %178, %187
  %.4451 = phi ptr [ %195, %187 ], [ %179, %178 ]
  %.0281450 = phi i1 [ false, %187 ], [ true, %178 ]
  %.1285449 = phi i32 [ %.2286, %187 ], [ 0, %178 ]
  %180 = getelementptr inbounds nuw i8, ptr %.4451, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load i32, ptr %182, align 8, !tbaa !18
  %184 = call ptr @agxget(ptr noundef nonnull %.4451, ptr noundef nonnull %78) #20
  %185 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %184, ptr noundef nonnull @.str.18, ptr noundef nonnull %16) #20
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %197

187:                                              ; preds = %.lr.ph453
  %188 = load i32, ptr %16, align 4, !tbaa !41
  %189 = load ptr, ptr %6, align 8, !tbaa !58
  %190 = sext i32 %183 to i64
  %191 = getelementptr inbounds [4 x i8], ptr %189, i64 %190
  store i32 %188, ptr %191, align 4, !tbaa !41
  %192 = load i32, ptr %17, align 4, !tbaa !41
  %193 = call i32 @llvm.smax.i32(i32 %192, i32 %188)
  store i32 %193, ptr %17, align 4, !tbaa !41
  %194 = call i32 @llvm.smin.i32(i32 %.1285449, i32 %188)
  %.2286 = select i1 %.0281450, i32 %188, i32 %194
  %195 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.4451) #20
  %.not308 = icmp eq ptr %195, null
  br i1 %.not308, label %.loopexit, label %.lr.ph453, !llvm.loop !62

.loopexit:                                        ; preds = %187, %178, %._crit_edge447
  %.0284 = phi i32 [ 1, %._crit_edge447 ], [ 0, %178 ], [ %.2286, %187 ]
  %196 = load i32, ptr %17, align 4, !tbaa !41
  br label %232

197:                                              ; preds = %.lr.ph453
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br label %200

198:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %199 = call ptr @agattr(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15) #20
  br label %200

200:                                              ; preds = %197, %198
  %.0278 = phi ptr [ %78, %197 ], [ %199, %198 ]
  switch i32 %13, label %203 [
    i32 1, label %201
    i32 0, label %202
  ]

201:                                              ; preds = %200
  call void @mq_clustering(ptr noundef %124, i32 noundef %1, ptr noundef nonnull %17, ptr noundef nonnull %6, ptr noundef nonnull %21) #20
  br label %206

202:                                              ; preds = %200
  call void @modularity_clustering(ptr noundef %124, i1 noundef zeroext false, i32 noundef %1, ptr noundef nonnull %17, ptr noundef nonnull %6, ptr noundef nonnull %21) #20
  br label %206

203:                                              ; preds = %200
  %204 = load ptr, ptr @stderr, align 8, !tbaa !24
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 448) #23
  call void @abort() #28
  unreachable

206:                                              ; preds = %202, %201
  %207 = icmp sgt i32 %39, 0
  br i1 %207, label %.lr.ph457, label %._crit_edge458

.lr.ph457:                                        ; preds = %206
  %208 = load ptr, ptr %6, align 8, !tbaa !58
  %wide.trip.count = zext nneg i32 %39 to i64
  br label %209

209:                                              ; preds = %.lr.ph457, %209
  %indvars.iv484 = phi i64 [ 0, %.lr.ph457 ], [ %indvars.iv.next485, %209 ]
  %210 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %indvars.iv484
  %211 = load i32, ptr %210, align 4, !tbaa !41
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %210, align 4, !tbaa !41
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next485, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge458, label %209, !llvm.loop !63

._crit_edge458:                                   ; preds = %209, %206
  %213 = call ptr @agfstnode(ptr noundef nonnull %0) #20
  %.not312459 = icmp eq ptr %213, null
  br i1 %.not312459, label %._crit_edge463, label %.lr.ph462

.lr.ph462:                                        ; preds = %._crit_edge458, %.lr.ph462
  %.5460 = phi ptr [ %224, %.lr.ph462 ], [ %213, %._crit_edge458 ]
  %214 = getelementptr inbounds nuw i8, ptr %.5460, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load i32, ptr %216, align 8, !tbaa !18
  %218 = load ptr, ptr %6, align 8, !tbaa !58
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [4 x i8], ptr %218, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !41
  %222 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 100, ptr noundef nonnull @.str.18, i32 noundef %221) #20
  %223 = call i32 @agxset(ptr noundef nonnull %.5460, ptr noundef %.0278, ptr noundef nonnull %19) #20
  %224 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.5460) #20
  %.not312 = icmp eq ptr %224, null
  br i1 %.not312, label %._crit_edge463, label %.lr.ph462, !llvm.loop !64

._crit_edge463:                                   ; preds = %.lr.ph462, %._crit_edge458
  %225 = load i32, ptr %17, align 4, !tbaa !41
  %226 = load i8, ptr @Verbose, align 1, !tbaa !28
  %.not313 = icmp eq i8 %226, 0
  br i1 %.not313, label %231, label %227

227:                                              ; preds = %._crit_edge463
  %228 = load ptr, ptr @stderr, align 8, !tbaa !24
  %229 = load double, ptr %21, align 8, !tbaa !26
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef nonnull @.str.21, double noundef %229, i32 noundef %225) #23
  br label %231

231:                                              ; preds = %227, %._crit_edge463
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %232

232:                                              ; preds = %.loopexit, %231
  %.0283407 = phi i1 [ true, %231 ], [ false, %.loopexit ]
  %.0288 = phi i32 [ %225, %231 ], [ %196, %.loopexit ]
  %.3287 = phi i32 [ 1, %231 ], [ %.0284, %.loopexit ]
  %233 = mul nsw i32 %39, %2
  %234 = sext i32 %233 to i64
  %.not.i346 = icmp eq i32 %233, 0
  br i1 %.not.i346, label %.thread.i349, label %236

.thread.i349:                                     ; preds = %232
  %235 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #25
  br label %gv_calloc.exit350

236:                                              ; preds = %232
  %mul.ov.i348 = icmp slt i32 %233, 0
  br i1 %mul.ov.i348, label %237, label %240

237:                                              ; preds = %236
  %238 = load ptr, ptr @stderr, align 8, !tbaa !24
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef nonnull @.str.32, i64 noundef %234, i64 noundef 8) #23
  call fastcc void @graphviz_exit() #24
  unreachable

240:                                              ; preds = %236
  %241 = call noalias ptr @calloc(i64 noundef %234, i64 noundef 8) #25
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %gv_calloc.exit350

243:                                              ; preds = %240
  %244 = load ptr, ptr @stderr, align 8, !tbaa !24
  %245 = shl nuw nsw i64 %234, 3
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef nonnull @.str.33, i64 noundef %245) #23
  call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit350:                                ; preds = %.thread.i349, %240
  %247 = phi ptr [ %235, %.thread.i349 ], [ %241, %240 ]
  store ptr %247, ptr %4, align 8, !tbaa !43
  %.not330 = xor i1 %37, true
  %248 = icmp eq ptr %79, null
  %or.cond.not = select i1 %.0283407, i1 true, i1 %248
  %or.cond = select i1 %.not330, i1 %or.cond.not, i1 false
  br i1 %or.cond, label %280, label %249

249:                                              ; preds = %gv_calloc.exit350
  %250 = add nsw i32 %.0288, 1
  %251 = sext i32 %250 to i64
  %.not.i351 = icmp eq i32 %250, 0
  br i1 %.not.i351, label %.thread.i364, label %252

252:                                              ; preds = %249
  %mul.ov.i353 = icmp slt i32 %.0288, -1
  br i1 %mul.ov.i353, label %253, label %256

253:                                              ; preds = %252
  %254 = load ptr, ptr @stderr, align 8, !tbaa !24
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef nonnull @.str.32, i64 noundef %251, i64 noundef 4) #23
  call fastcc void @graphviz_exit() #24
  unreachable

256:                                              ; preds = %252
  %257 = call noalias ptr @calloc(i64 noundef %251, i64 noundef 4) #25
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = load ptr, ptr @stderr, align 8, !tbaa !24
  %261 = shl nuw nsw i64 %251, 2
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef nonnull @.str.33, i64 noundef %261) #23
  call fastcc void @graphviz_exit() #24
  unreachable

263:                                              ; preds = %256
  store ptr %257, ptr %7, align 8, !tbaa !65
  %264 = call noalias ptr @calloc(i64 noundef %251, i64 noundef 4) #25
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %273

266:                                              ; preds = %263
  %267 = load ptr, ptr @stderr, align 8, !tbaa !24
  %268 = shl nuw nsw i64 %251, 2
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %267, ptr noundef nonnull @.str.33, i64 noundef %268) #23
  call fastcc void @graphviz_exit() #24
  unreachable

.thread.i364:                                     ; preds = %249
  %270 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #25
  store ptr %270, ptr %7, align 8, !tbaa !65
  %271 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #25
  store ptr %271, ptr %8, align 8, !tbaa !65
  %272 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #25
  br label %gv_calloc.exit365

273:                                              ; preds = %263
  store ptr %264, ptr %8, align 8, !tbaa !65
  %274 = call noalias ptr @calloc(i64 noundef %251, i64 noundef 4) #25
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %gv_calloc.exit365

276:                                              ; preds = %273
  %277 = load ptr, ptr @stderr, align 8, !tbaa !24
  %278 = shl nuw nsw i64 %251, 2
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef nonnull @.str.33, i64 noundef %278) #23
  call fastcc void @graphviz_exit() #24
  unreachable

280:                                              ; preds = %gv_calloc.exit350
  store ptr null, ptr %7, align 8, !tbaa !65
  store ptr null, ptr %8, align 8, !tbaa !65
  br label %gv_calloc.exit365

gv_calloc.exit365:                                ; preds = %273, %.thread.i364, %280
  %storemerge = phi ptr [ null, %280 ], [ %272, %.thread.i364 ], [ %274, %273 ]
  store ptr %storemerge, ptr %9, align 8, !tbaa !65
  br i1 %.not.i341, label %.thread.i374, label %281

281:                                              ; preds = %gv_calloc.exit365
  %mul.ov.i368 = icmp slt i32 %39, 0
  br i1 %mul.ov.i368, label %282, label %285

282:                                              ; preds = %281
  %283 = load ptr, ptr @stderr, align 8, !tbaa !24
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef nonnull @.str.32, i64 noundef %125, i64 noundef 4) #23
  call fastcc void @graphviz_exit() #24
  unreachable

285:                                              ; preds = %281
  %286 = call noalias ptr @calloc(i64 noundef %125, i64 noundef 4) #25
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %294

288:                                              ; preds = %285
  %289 = load ptr, ptr @stderr, align 8, !tbaa !24
  %290 = shl nuw nsw i64 %125, 2
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef nonnull @.str.33, i64 noundef %290) #23
  call fastcc void @graphviz_exit() #24
  unreachable

.thread.i374:                                     ; preds = %gv_calloc.exit365
  %292 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #25
  store ptr %292, ptr %10, align 8, !tbaa !65
  %293 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #25
  br label %gv_calloc.exit375

294:                                              ; preds = %285
  store ptr %286, ptr %10, align 8, !tbaa !65
  %295 = call noalias ptr @calloc(i64 noundef %125, i64 noundef 8) #25
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %gv_calloc.exit375

297:                                              ; preds = %294
  %298 = load ptr, ptr @stderr, align 8, !tbaa !24
  %299 = shl nuw nsw i64 %125, 3
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef nonnull @.str.33, i64 noundef %299) #23
  call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit375:                                ; preds = %.thread.i374, %294
  %301 = phi ptr [ %293, %.thread.i374 ], [ %295, %294 ]
  store ptr %301, ptr %11, align 8, !tbaa !47
  %302 = call ptr @agfstnode(ptr noundef nonnull %0) #20
  %.not464 = icmp eq ptr %302, null
  br i1 %.not464, label %._crit_edge469, label %.lr.ph468

.lr.ph468:                                        ; preds = %gv_calloc.exit375
  %303 = sub nsw i32 %.0288, %.3287
  %304 = icmp slt i32 %303, %.0279
  %305 = add nsw i32 %.0279, -1
  %306 = call i32 @llvm.smax.i32(i32 %303, i32 1)
  %307 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %309

309:                                              ; preds = %.lr.ph468, %529
  %.6465 = phi ptr [ %302, %.lr.ph468 ], [ %530, %529 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %310 = getelementptr inbounds nuw i8, ptr %.6465, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load i32, ptr %312, align 8, !tbaa !18
  %314 = call ptr @agget(ptr noundef nonnull %.6465, ptr noundef nonnull @.str.22) #20
  %.not318 = icmp eq ptr %314, null
  br i1 %.not318, label %334, label %315

315:                                              ; preds = %309
  %316 = call ptr @agget(ptr noundef nonnull %.6465, ptr noundef nonnull @.str.23) #20
  %.not319 = icmp eq ptr %316, null
  br i1 %.not319, label %334, label %317

317:                                              ; preds = %315
  %318 = call ptr @agget(ptr noundef nonnull %.6465, ptr noundef nonnull @.str.22) #20
  %319 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %318, ptr noundef nonnull @.str.4, ptr noundef nonnull %23) #20
  %320 = load double, ptr %23, align 8, !tbaa !26
  %321 = fmul double %320, 5.000000e-01
  %322 = fmul double %321, 7.200000e+01
  %323 = load ptr, ptr %4, align 8, !tbaa !43
  %324 = shl nsw i32 %313, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [8 x i8], ptr %323, i64 %325
  store double %322, ptr %326, align 8, !tbaa !26
  %327 = call ptr @agget(ptr noundef nonnull %.6465, ptr noundef nonnull @.str.23) #20
  %328 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %327, ptr noundef nonnull @.str.4, ptr noundef nonnull %23) #20
  %329 = load double, ptr %23, align 8, !tbaa !26
  %330 = fmul double %329, 5.000000e-01
  %331 = fmul double %330, 7.200000e+01
  %332 = load ptr, ptr %4, align 8, !tbaa !43
  %333 = getelementptr [8 x i8], ptr %332, i64 %325
  br label %339

334:                                              ; preds = %315, %309
  %335 = load ptr, ptr %4, align 8, !tbaa !43
  %336 = shl nsw i32 %313, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [8 x i8], ptr %335, i64 %337
  store double 2.700000e+01, ptr %338, align 8, !tbaa !26
  br label %339

339:                                              ; preds = %334, %317
  %.sink535 = phi ptr [ %338, %334 ], [ %333, %317 ]
  %.sink = phi double [ 7.200000e+01, %334 ], [ %331, %317 ]
  %340 = getelementptr i8, ptr %.sink535, i64 8
  store double %.sink, ptr %340, align 8, !tbaa !26
  %341 = call ptr @agget(ptr noundef nonnull %.6465, ptr noundef nonnull @.str.24) #20
  %.not320 = icmp eq ptr %341, null
  br i1 %.not320, label %346, label %342

342:                                              ; preds = %339
  %343 = call ptr @agget(ptr noundef nonnull %.6465, ptr noundef nonnull @.str.24) #20
  %344 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %343, ptr noundef nonnull @.str.25, ptr noundef nonnull %20) #20
  %345 = load float, ptr %20, align 4, !tbaa !52
  br label %346

346:                                              ; preds = %339, %342
  %.sink536 = phi float [ %345, %342 ], [ 1.400000e+01, %339 ]
  %347 = load ptr, ptr %10, align 8, !tbaa !65
  %348 = sext i32 %313 to i64
  %349 = getelementptr inbounds [4 x i8], ptr %347, i64 %348
  store float %.sink536, ptr %349, align 4, !tbaa !52
  %350 = call ptr @agget(ptr noundef nonnull %.6465, ptr noundef nonnull @.str.26) #20
  %.not321 = icmp eq ptr %350, null
  br i1 %.not321, label %361, label %351

351:                                              ; preds = %346
  %352 = call ptr @agget(ptr noundef nonnull %.6465, ptr noundef nonnull @.str.26) #20
  %strcmpload = load i8, ptr %352, align 1
  %.not322 = icmp eq i8 %strcmpload, 0
  br i1 %.not322, label %361, label %sub_0

sub_0:                                            ; preds = %351
  %353 = call ptr @agget(ptr noundef nonnull %.6465, ptr noundef nonnull @.str.26) #20
  %354 = load i8, ptr %353, align 1
  %.not476 = icmp eq i8 %354, 92
  br i1 %.not476, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 1
  %356 = load i8, ptr %355, align 1
  %.not477 = icmp eq i8 %356, 78
  br i1 %.not477, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 2
  %358 = load i8, ptr %357, align 1
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %361, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %360 = call ptr @agget(ptr noundef nonnull %.6465, ptr noundef nonnull @.str.26) #20
  br label %363

361:                                              ; preds = %.tail, %351, %346
  %362 = call ptr @agnameof(ptr noundef nonnull %.6465) #20
  br label %363

363:                                              ; preds = %361, %.tail.thread
  %.sink544 = phi ptr [ %362, %361 ], [ %360, %.tail.thread ]
  %364 = call noalias ptr @strdup(ptr noundef %.sink544) #20
  %365 = load ptr, ptr %11, align 8, !tbaa !47
  %366 = sext i32 %313 to i64
  %367 = getelementptr inbounds [8 x i8], ptr %365, i64 %366
  store ptr %364, ptr %367, align 8, !tbaa !49
  %368 = load ptr, ptr %6, align 8, !tbaa !58
  %369 = getelementptr inbounds [4 x i8], ptr %368, i64 %366
  %370 = load i32, ptr %369, align 4, !tbaa !41
  %371 = sub nsw i32 %370, %.3287
  br i1 %304, label %372, label %375

372:                                              ; preds = %363
  %373 = udiv i32 %305, %306
  %374 = mul nsw i32 %373, %371
  br label %377

375:                                              ; preds = %363
  %376 = srem i32 %371, %.0279
  br label %377

377:                                              ; preds = %375, %372
  %.0293 = phi i32 [ %374, %372 ], [ %376, %375 ]
  br i1 %37, label %378, label %394

378:                                              ; preds = %377
  %379 = mul nsw i32 %.0293, 3
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [4 x i8], ptr %.0280, i64 %380
  %382 = load float, ptr %381, align 4, !tbaa !52
  %383 = load ptr, ptr %7, align 8, !tbaa !65
  %384 = sext i32 %370 to i64
  %385 = getelementptr inbounds [4 x i8], ptr %383, i64 %384
  store float %382, ptr %385, align 4, !tbaa !52
  %386 = getelementptr i8, ptr %381, i64 4
  %387 = load float, ptr %386, align 4, !tbaa !52
  %388 = load ptr, ptr %8, align 8, !tbaa !65
  %389 = getelementptr inbounds [4 x i8], ptr %388, i64 %384
  store float %387, ptr %389, align 4, !tbaa !52
  %390 = getelementptr i8, ptr %381, i64 8
  %391 = load float, ptr %390, align 4, !tbaa !52
  %392 = load ptr, ptr %9, align 8, !tbaa !65
  %393 = getelementptr inbounds [4 x i8], ptr %392, i64 %384
  store float %391, ptr %393, align 4, !tbaa !52
  br label %394

394:                                              ; preds = %378, %377
  br i1 %or.cond.not, label %416, label %395

395:                                              ; preds = %394
  %396 = call ptr @agxget(ptr noundef nonnull %.6465, ptr noundef nonnull %79) #20
  %397 = call i32 @colorxlate(ptr noundef %396, ptr noundef nonnull %22, i32 noundef 3) #20
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %416

399:                                              ; preds = %395
  %400 = load double, ptr %22, align 8, !tbaa !28
  %401 = fptrunc double %400 to float
  %402 = load ptr, ptr %7, align 8, !tbaa !65
  %403 = load ptr, ptr %6, align 8, !tbaa !58
  %404 = getelementptr inbounds [4 x i8], ptr %403, i64 %366
  %405 = load i32, ptr %404, align 4, !tbaa !41
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [4 x i8], ptr %402, i64 %406
  store float %401, ptr %407, align 4, !tbaa !52
  %408 = load double, ptr %307, align 8, !tbaa !28
  %409 = fptrunc double %408 to float
  %410 = load ptr, ptr %8, align 8, !tbaa !65
  %411 = getelementptr inbounds [4 x i8], ptr %410, i64 %406
  store float %409, ptr %411, align 4, !tbaa !52
  %412 = load double, ptr %308, align 8, !tbaa !28
  %413 = fptrunc double %412 to float
  %414 = load ptr, ptr %9, align 8, !tbaa !65
  %415 = getelementptr inbounds [4 x i8], ptr %414, i64 %406
  store float %413, ptr %415, align 4, !tbaa !52
  br label %416

416:                                              ; preds = %399, %395, %394
  %417 = call ptr @agget(ptr noundef nonnull %.6465, ptr noundef nonnull @.str.14) #20
  br i1 %.0283407, label %529, label %418

418:                                              ; preds = %416
  %419 = call ptr @agget(ptr noundef nonnull %.6465, ptr noundef nonnull @.str.16) #20
  %420 = icmp ne ptr %419, null
  %421 = icmp ne ptr %417, null
  %or.cond6 = select i1 %420, i1 %421, i1 false
  br i1 %or.cond6, label %422, label %529

422:                                              ; preds = %418
  %423 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %417) #27
  %424 = icmp ugt i64 %423, 6
  %or.cond8 = and i1 %37, %424
  br i1 %or.cond8, label %425, label %529

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %417, i64 1
  %427 = load i8, ptr %426, align 1, !tbaa !28
  %428 = sext i8 %427 to i32
  %429 = add i8 %427, -48
  %or.cond.i.i = icmp ult i8 %429, 10
  br i1 %or.cond.i.i, label %430, label %432

430:                                              ; preds = %425
  %431 = add nsw i32 %428, -48
  br label %hex2int.exit.i

432:                                              ; preds = %425
  %433 = add i8 %427, -97
  %or.cond5.i.i = icmp ult i8 %433, 6
  br i1 %or.cond5.i.i, label %434, label %436

434:                                              ; preds = %432
  %435 = add nsw i32 %428, -87
  br label %hex2int.exit.i

436:                                              ; preds = %432
  %437 = add i8 %427, -65
  %or.cond8.i.i = icmp ult i8 %437, 6
  %438 = add nsw i32 %428, -55
  %spec.select.i.i = select i1 %or.cond8.i.i, i32 %438, i32 0
  br label %hex2int.exit.i

hex2int.exit.i:                                   ; preds = %436, %434, %430
  %.0.i.i = phi i32 [ %431, %430 ], [ %435, %434 ], [ %spec.select.i.i, %436 ]
  %439 = getelementptr inbounds nuw i8, ptr %417, i64 2
  %440 = load i8, ptr %439, align 1, !tbaa !28
  %441 = sext i8 %440 to i32
  %442 = add i8 %440, -48
  %or.cond.i2.i = icmp ult i8 %442, 10
  br i1 %or.cond.i2.i, label %443, label %445

443:                                              ; preds = %hex2int.exit.i
  %444 = add nsw i32 %441, -48
  br label %hexcol2rgb.exit

445:                                              ; preds = %hex2int.exit.i
  %446 = add i8 %440, -97
  %or.cond5.i3.i = icmp ult i8 %446, 6
  br i1 %or.cond5.i3.i, label %447, label %449

447:                                              ; preds = %445
  %448 = add nsw i32 %441, -87
  br label %hexcol2rgb.exit

449:                                              ; preds = %445
  %450 = add i8 %440, -65
  %or.cond8.i4.i = icmp ult i8 %450, 6
  %451 = add nsw i32 %441, -55
  %spec.select.i5.i = select i1 %or.cond8.i4.i, i32 %451, i32 0
  br label %hexcol2rgb.exit

hexcol2rgb.exit:                                  ; preds = %443, %447, %449
  %.0.i6.i = phi i32 [ %444, %443 ], [ %448, %447 ], [ %spec.select.i5.i, %449 ]
  %452 = shl nuw nsw i32 %.0.i.i, 4
  %453 = add nuw nsw i32 %.0.i6.i, %452
  %454 = uitofp nneg i32 %453 to double
  %455 = fdiv double %454, 2.550000e+02
  %456 = fptrunc double %455 to float
  %457 = load ptr, ptr %7, align 8, !tbaa !65
  %458 = load ptr, ptr %6, align 8, !tbaa !58
  %459 = getelementptr inbounds [4 x i8], ptr %458, i64 %366
  %460 = load i32, ptr %459, align 4, !tbaa !41
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [4 x i8], ptr %457, i64 %461
  store float %456, ptr %462, align 4, !tbaa !52
  %463 = getelementptr inbounds nuw i8, ptr %417, i64 3
  %464 = load i8, ptr %463, align 1, !tbaa !28
  %465 = sext i8 %464 to i32
  %466 = add i8 %464, -48
  %or.cond.i.i376 = icmp ult i8 %466, 10
  br i1 %or.cond.i.i376, label %467, label %469

467:                                              ; preds = %hexcol2rgb.exit
  %468 = add nsw i32 %465, -48
  br label %hex2int.exit.i380

469:                                              ; preds = %hexcol2rgb.exit
  %470 = add i8 %464, -97
  %or.cond5.i.i377 = icmp ult i8 %470, 6
  br i1 %or.cond5.i.i377, label %471, label %473

471:                                              ; preds = %469
  %472 = add nsw i32 %465, -87
  br label %hex2int.exit.i380

473:                                              ; preds = %469
  %474 = add i8 %464, -65
  %or.cond8.i.i378 = icmp ult i8 %474, 6
  %475 = add nsw i32 %465, -55
  %spec.select.i.i379 = select i1 %or.cond8.i.i378, i32 %475, i32 0
  br label %hex2int.exit.i380

hex2int.exit.i380:                                ; preds = %473, %471, %467
  %.0.i.i381 = phi i32 [ %468, %467 ], [ %472, %471 ], [ %spec.select.i.i379, %473 ]
  %476 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %477 = load i8, ptr %476, align 1, !tbaa !28
  %478 = sext i8 %477 to i32
  %479 = add i8 %477, -48
  %or.cond.i2.i382 = icmp ult i8 %479, 10
  br i1 %or.cond.i2.i382, label %480, label %482

480:                                              ; preds = %hex2int.exit.i380
  %481 = add nsw i32 %478, -48
  br label %hexcol2rgb.exit387

482:                                              ; preds = %hex2int.exit.i380
  %483 = add i8 %477, -97
  %or.cond5.i3.i383 = icmp ult i8 %483, 6
  br i1 %or.cond5.i3.i383, label %484, label %486

484:                                              ; preds = %482
  %485 = add nsw i32 %478, -87
  br label %hexcol2rgb.exit387

486:                                              ; preds = %482
  %487 = add i8 %477, -65
  %or.cond8.i4.i384 = icmp ult i8 %487, 6
  %488 = add nsw i32 %478, -55
  %spec.select.i5.i385 = select i1 %or.cond8.i4.i384, i32 %488, i32 0
  br label %hexcol2rgb.exit387

hexcol2rgb.exit387:                               ; preds = %480, %484, %486
  %.0.i6.i386 = phi i32 [ %481, %480 ], [ %485, %484 ], [ %spec.select.i5.i385, %486 ]
  %489 = shl nuw nsw i32 %.0.i.i381, 4
  %490 = add nuw nsw i32 %.0.i6.i386, %489
  %491 = uitofp nneg i32 %490 to double
  %492 = fdiv double %491, 2.550000e+02
  %493 = fptrunc double %492 to float
  %494 = load ptr, ptr %8, align 8, !tbaa !65
  %495 = getelementptr inbounds [4 x i8], ptr %494, i64 %461
  store float %493, ptr %495, align 4, !tbaa !52
  %496 = getelementptr inbounds nuw i8, ptr %417, i64 5
  %497 = load i8, ptr %496, align 1, !tbaa !28
  %498 = sext i8 %497 to i32
  %499 = add i8 %497, -48
  %or.cond.i.i388 = icmp ult i8 %499, 10
  br i1 %or.cond.i.i388, label %500, label %502

500:                                              ; preds = %hexcol2rgb.exit387
  %501 = add nsw i32 %498, -48
  br label %hex2int.exit.i392

502:                                              ; preds = %hexcol2rgb.exit387
  %503 = add i8 %497, -97
  %or.cond5.i.i389 = icmp ult i8 %503, 6
  br i1 %or.cond5.i.i389, label %504, label %506

504:                                              ; preds = %502
  %505 = add nsw i32 %498, -87
  br label %hex2int.exit.i392

506:                                              ; preds = %502
  %507 = add i8 %497, -65
  %or.cond8.i.i390 = icmp ult i8 %507, 6
  %508 = add nsw i32 %498, -55
  %spec.select.i.i391 = select i1 %or.cond8.i.i390, i32 %508, i32 0
  br label %hex2int.exit.i392

hex2int.exit.i392:                                ; preds = %506, %504, %500
  %.0.i.i393 = phi i32 [ %501, %500 ], [ %505, %504 ], [ %spec.select.i.i391, %506 ]
  %509 = getelementptr inbounds nuw i8, ptr %417, i64 6
  %510 = load i8, ptr %509, align 1, !tbaa !28
  %511 = sext i8 %510 to i32
  %512 = add i8 %510, -48
  %or.cond.i2.i394 = icmp ult i8 %512, 10
  br i1 %or.cond.i2.i394, label %513, label %515

513:                                              ; preds = %hex2int.exit.i392
  %514 = add nsw i32 %511, -48
  br label %hexcol2rgb.exit399

515:                                              ; preds = %hex2int.exit.i392
  %516 = add i8 %510, -97
  %or.cond5.i3.i395 = icmp ult i8 %516, 6
  br i1 %or.cond5.i3.i395, label %517, label %519

517:                                              ; preds = %515
  %518 = add nsw i32 %511, -87
  br label %hexcol2rgb.exit399

519:                                              ; preds = %515
  %520 = add i8 %510, -65
  %or.cond8.i4.i396 = icmp ult i8 %520, 6
  %521 = add nsw i32 %511, -55
  %spec.select.i5.i397 = select i1 %or.cond8.i4.i396, i32 %521, i32 0
  br label %hexcol2rgb.exit399

hexcol2rgb.exit399:                               ; preds = %513, %517, %519
  %.0.i6.i398 = phi i32 [ %514, %513 ], [ %518, %517 ], [ %spec.select.i5.i397, %519 ]
  %522 = shl nuw nsw i32 %.0.i.i393, 4
  %523 = add nuw nsw i32 %.0.i6.i398, %522
  %524 = uitofp nneg i32 %523 to double
  %525 = fdiv double %524, 2.550000e+02
  %526 = fptrunc double %525 to float
  %527 = load ptr, ptr %9, align 8, !tbaa !65
  %528 = getelementptr inbounds [4 x i8], ptr %527, i64 %461
  store float %526, ptr %528, align 4, !tbaa !52
  br label %529

529:                                              ; preds = %hexcol2rgb.exit399, %422, %418, %416
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %530 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.6465) #20
  %.not = icmp eq ptr %530, null
  br i1 %.not, label %._crit_edge469, label %309, !llvm.loop !67

._crit_edge469:                                   ; preds = %529, %gv_calloc.exit375
  %.not315 = icmp eq ptr %5, null
  br i1 %.not315, label %._crit_edge474.thread, label %531

531:                                              ; preds = %._crit_edge469
  br i1 %.not.i346, label %.thread.i403, label %533

.thread.i403:                                     ; preds = %531
  %532 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #25
  br label %gv_calloc.exit404

533:                                              ; preds = %531
  %mul.ov.i402 = icmp slt i32 %233, 0
  br i1 %mul.ov.i402, label %534, label %537

534:                                              ; preds = %533
  %535 = load ptr, ptr @stderr, align 8, !tbaa !24
  %536 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %535, ptr noundef nonnull @.str.32, i64 noundef %234, i64 noundef 8) #23
  call fastcc void @graphviz_exit() #24
  unreachable

537:                                              ; preds = %533
  %538 = call noalias ptr @calloc(i64 noundef %234, i64 noundef 8) #25
  %539 = icmp eq ptr %538, null
  br i1 %539, label %540, label %gv_calloc.exit404

540:                                              ; preds = %537
  %541 = load ptr, ptr @stderr, align 8, !tbaa !24
  %542 = shl nuw nsw i64 %234, 3
  %543 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %541, ptr noundef nonnull @.str.33, i64 noundef %542) #23
  call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit404:                                ; preds = %.thread.i403, %537
  %544 = phi ptr [ %532, %.thread.i403 ], [ %538, %537 ]
  store ptr %544, ptr %5, align 8, !tbaa !43
  %545 = call ptr @agfstnode(ptr noundef nonnull %0) #20
  %.not316470 = icmp eq ptr %545, null
  br i1 %.not316470, label %.critedge, label %.lr.ph473.outer

.lr.ph473.outer:                                  ; preds = %gv_calloc.exit404, %.thread
  %.0472.ph = phi i1 [ true, %.thread ], [ false, %gv_calloc.exit404 ]
  %.7471.ph = phi ptr [ %568, %.thread ], [ %545, %gv_calloc.exit404 ]
  br label %.lr.ph473

.lr.ph473:                                        ; preds = %.lr.ph473.outer, %551
  %.7471 = phi ptr [ %558, %551 ], [ %.7471.ph, %.lr.ph473.outer ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %546 = getelementptr inbounds nuw i8, ptr %.7471, i64 16
  %547 = load ptr, ptr %546, align 8, !tbaa !3
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %549 = load i32, ptr %548, align 8, !tbaa !18
  %550 = call ptr @agget(ptr noundef nonnull %.7471, ptr noundef nonnull @.str.5) #20
  %.not317 = icmp eq ptr %550, null
  br i1 %.not317, label %551, label %.thread

551:                                              ; preds = %.lr.ph473
  %552 = load ptr, ptr @stderr, align 8, !tbaa !24
  %553 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %552, ptr noundef nonnull @.str.28, i32 noundef %549) #23
  %554 = load ptr, ptr %5, align 8, !tbaa !43
  %555 = mul nsw i32 %549, %2
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [8 x i8], ptr %554, i64 %556
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %557, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %558 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.7471) #20
  %.not316 = icmp eq ptr %558, null
  br i1 %.not316, label %._crit_edge474, label %.lr.ph473, !llvm.loop !68

.thread:                                          ; preds = %.lr.ph473
  %559 = call ptr @agget(ptr noundef nonnull %.7471, ptr noundef nonnull @.str.5) #20
  %560 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %559, ptr noundef nonnull @.str.6, ptr noundef nonnull %24, ptr noundef nonnull %25) #20
  %561 = load double, ptr %24, align 8, !tbaa !26
  %562 = load ptr, ptr %5, align 8, !tbaa !43
  %563 = mul nsw i32 %549, %2
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [8 x i8], ptr %562, i64 %564
  store double %561, ptr %565, align 8, !tbaa !26
  %566 = load double, ptr %25, align 8, !tbaa !26
  %567 = getelementptr i8, ptr %565, i64 8
  store double %566, ptr %567, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %568 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.7471) #20
  %.not316528 = icmp eq ptr %568, null
  br i1 %.not316528, label %._crit_edge474.thread, label %.lr.ph473.outer, !llvm.loop !68

._crit_edge474:                                   ; preds = %551
  br i1 %.0472.ph, label %._crit_edge474.thread, label %.critedge

.critedge:                                        ; preds = %gv_calloc.exit404, %._crit_edge474
  %569 = load ptr, ptr %5, align 8, !tbaa !43
  call void @free(ptr noundef %569) #20
  store ptr null, ptr %5, align 8, !tbaa !43
  br label %._crit_edge474.thread

._crit_edge474.thread:                            ; preds = %.thread, %._crit_edge474, %.critedge, %._crit_edge469
  call void @free(ptr noundef %75) #20
  call void @free(ptr noundef %74) #20
  call void @free(ptr noundef %76) #20
  br label %570

570:                                              ; preds = %36, %._crit_edge474.thread
  %.0271 = phi ptr [ %124, %._crit_edge474.thread ], [ null, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret ptr %.0271
}

declare ptr @agfstsubg(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtsubg(ptr noundef) local_unnamed_addr #1

declare void @mq_clustering(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @modularity_clustering(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @colorxlate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @attached_clustering(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.agxbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %174, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @agnnodes(ptr noundef nonnull %0) #20
  %11 = tail call i32 @agnedges(ptr noundef nonnull %0) #20
  %12 = tail call ptr @agfstnode(ptr noundef nonnull %0) #20
  %.not79105 = icmp eq ptr %12, null
  br i1 %.not79105, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.0107 = phi ptr [ %17, %.lr.ph ], [ %12, %9 ]
  %.072106 = phi i32 [ %13, %.lr.ph ], [ 0, %9 ]
  %13 = add nuw nsw i32 %.072106, 1
  %14 = getelementptr inbounds nuw i8, ptr %.0107, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %.072106, ptr %16, align 8, !tbaa !18
  %17 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.0107) #20
  %.not79 = icmp eq ptr %17, null
  br i1 %.not79, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph, %9
  %18 = sext i32 %11 to i64
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %.thread.i96, label %19

19:                                               ; preds = %._crit_edge
  %mul.ov.i = icmp slt i32 %11, 0
  br i1 %mul.ov.i, label %20, label %23

20:                                               ; preds = %19
  %21 = load ptr, ptr @stderr, align 8, !tbaa !24
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.32, i64 noundef %18, i64 noundef 4) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

23:                                               ; preds = %19
  %24 = tail call noalias ptr @calloc(i64 noundef %18, i64 noundef 4) #25
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %gv_calloc.exit

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8, !tbaa !24
  %28 = shl nuw nsw i64 %18, 2
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.33, i64 noundef %28) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = tail call noalias ptr @calloc(i64 noundef %18, i64 noundef 4) #25
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %gv_calloc.exit92

32:                                               ; preds = %gv_calloc.exit
  %33 = load ptr, ptr @stderr, align 8, !tbaa !24
  %34 = shl nuw nsw i64 %18, 2
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.33, i64 noundef %34) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

.thread.i96:                                      ; preds = %._crit_edge
  %36 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #25
  %37 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #25
  %38 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #25
  br label %gv_calloc.exit97

gv_calloc.exit92:                                 ; preds = %gv_calloc.exit
  %39 = tail call noalias ptr @calloc(i64 noundef %18, i64 noundef 8) #25
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %gv_calloc.exit97

41:                                               ; preds = %gv_calloc.exit92
  %42 = load ptr, ptr @stderr, align 8, !tbaa !24
  %43 = shl nuw nsw i64 %18, 3
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.33, i64 noundef %43) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit97:                                 ; preds = %.thread.i96, %gv_calloc.exit92
  %45 = phi ptr [ %37, %.thread.i96 ], [ %30, %gv_calloc.exit92 ]
  %46 = phi ptr [ %36, %.thread.i96 ], [ %24, %gv_calloc.exit92 ]
  %47 = phi ptr [ %38, %.thread.i96 ], [ %39, %gv_calloc.exit92 ]
  %48 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef null) #20
  %.fr = freeze ptr %48
  %49 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef null) #20
  %50 = tail call ptr @agfstnode(ptr noundef nonnull %0) #20
  %.not80114 = icmp eq ptr %50, null
  br i1 %.not80114, label %._crit_edge118, label %.lr.ph117

.lr.ph117:                                        ; preds = %gv_calloc.exit97
  %.not85 = icmp eq ptr %.fr, null
  br i1 %.not85, label %.lr.ph117.split.us, label %.lr.ph117.split

.lr.ph117.split.us:                               ; preds = %.lr.ph117, %._crit_edge113.split.us.us
  %.1116.us = phi ptr [ %58, %._crit_edge113.split.us.us ], [ %50, %.lr.ph117 ]
  %.173115.us = phi i32 [ %.274.lcssa.us, %._crit_edge113.split.us.us ], [ 0, %.lr.ph117 ]
  %51 = getelementptr inbounds nuw i8, ptr %.1116.us, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !18
  %55 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.1116.us) #20
  %.not84108.us = icmp eq ptr %55, null
  br i1 %.not84108.us, label %._crit_edge113.split.us.us, label %.lr.ph112.us.preheader

.lr.ph112.us.preheader:                           ; preds = %.lr.ph117.split.us
  %56 = sext i32 %.173115.us to i64
  br label %.lr.ph112.us

._crit_edge113.split.us.us.loopexit:              ; preds = %.lr.ph112.us
  %57 = trunc nsw i64 %indvars.iv.next132 to i32
  br label %._crit_edge113.split.us.us

._crit_edge113.split.us.us:                       ; preds = %._crit_edge113.split.us.us.loopexit, %.lr.ph117.split.us
  %.274.lcssa.us = phi i32 [ %.173115.us, %.lr.ph117.split.us ], [ %57, %._crit_edge113.split.us.us.loopexit ]
  %58 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.1116.us) #20
  %.not80.us = icmp eq ptr %58, null
  br i1 %.not80.us, label %._crit_edge118, label %.lr.ph117.split.us, !llvm.loop !70

.lr.ph112.us:                                     ; preds = %.lr.ph112.us.preheader, %.lr.ph112.us
  %indvars.iv131 = phi i64 [ %56, %.lr.ph112.us.preheader ], [ %indvars.iv.next132, %.lr.ph112.us ]
  %.070110.us.us = phi ptr [ %55, %.lr.ph112.us.preheader ], [ %72, %.lr.ph112.us ]
  %59 = getelementptr inbounds [4 x i8], ptr %46, i64 %indvars.iv131
  store i32 %54, ptr %59, align 4, !tbaa !41
  %60 = load i32, ptr %.070110.us.us, align 8
  %61 = and i32 %60, 3
  %62 = icmp eq i32 %61, 2
  %63 = select i1 %62, i64 56, i64 -8
  %64 = getelementptr inbounds i8, ptr %.070110.us.us, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !18
  %70 = getelementptr inbounds [4 x i8], ptr %45, i64 %indvars.iv131
  store i32 %69, ptr %70, align 4, !tbaa !41
  store double 1.000000e+00, ptr %5, align 8, !tbaa !26
  %71 = getelementptr inbounds [8 x i8], ptr %47, i64 %indvars.iv131
  store double 1.000000e+00, ptr %71, align 8, !tbaa !26
  %indvars.iv.next132 = add nsw i64 %indvars.iv131, 1
  %72 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.070110.us.us) #20
  %.not84.us.us = icmp eq ptr %72, null
  br i1 %.not84.us.us, label %._crit_edge113.split.us.us.loopexit, label %.lr.ph112.us, !llvm.loop !71

.lr.ph117.split:                                  ; preds = %.lr.ph117, %._crit_edge113.split
  %.1116 = phi ptr [ %99, %._crit_edge113.split ], [ %50, %.lr.ph117 ]
  %.173115 = phi i32 [ %.274.lcssa, %._crit_edge113.split ], [ 0, %.lr.ph117 ]
  %73 = getelementptr inbounds nuw i8, ptr %.1116, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !18
  %77 = call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.1116) #20
  %.not84108 = icmp eq ptr %77, null
  br i1 %.not84108, label %._crit_edge113.split, label %.lr.ph112.preheader

.lr.ph112.preheader:                              ; preds = %.lr.ph117.split
  %78 = sext i32 %.173115 to i64
  br label %.lr.ph112

.lr.ph112:                                        ; preds = %.lr.ph112.preheader, %94
  %indvars.iv = phi i64 [ %78, %.lr.ph112.preheader ], [ %indvars.iv.next, %94 ]
  %.070110 = phi ptr [ %77, %.lr.ph112.preheader ], [ %97, %94 ]
  %79 = getelementptr inbounds [4 x i8], ptr %46, i64 %indvars.iv
  store i32 %76, ptr %79, align 4, !tbaa !41
  %80 = load i32, ptr %.070110, align 8
  %81 = and i32 %80, 3
  %82 = icmp eq i32 %81, 2
  %83 = select i1 %82, i64 56, i64 -8
  %84 = getelementptr inbounds i8, ptr %.070110, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i32, ptr %88, align 8, !tbaa !18
  %90 = getelementptr inbounds [4 x i8], ptr %45, i64 %indvars.iv
  store i32 %89, ptr %90, align 4, !tbaa !41
  %91 = call ptr @agxget(ptr noundef nonnull %.070110, ptr noundef nonnull %.fr) #20
  %92 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %91, ptr noundef nonnull @.str.4, ptr noundef nonnull %5) #20
  %.not86 = icmp eq i32 %92, 1
  br i1 %.not86, label %.lr.ph112._crit_edge, label %93

.lr.ph112._crit_edge:                             ; preds = %.lr.ph112
  %.pre = load double, ptr %5, align 8, !tbaa !26
  br label %94

93:                                               ; preds = %.lr.ph112
  store double 1.000000e+00, ptr %5, align 8, !tbaa !26
  br label %94

94:                                               ; preds = %.lr.ph112._crit_edge, %93
  %95 = phi double [ %.pre, %.lr.ph112._crit_edge ], [ 1.000000e+00, %93 ]
  %96 = getelementptr inbounds [8 x i8], ptr %47, i64 %indvars.iv
  store double %95, ptr %96, align 8, !tbaa !26
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %97 = call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.070110) #20
  %.not84 = icmp eq ptr %97, null
  br i1 %.not84, label %._crit_edge113.split.loopexit, label %.lr.ph112, !llvm.loop !71

._crit_edge113.split.loopexit:                    ; preds = %94
  %98 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge113.split

._crit_edge113.split:                             ; preds = %._crit_edge113.split.loopexit, %.lr.ph117.split
  %.274.lcssa = phi i32 [ %.173115, %.lr.ph117.split ], [ %98, %._crit_edge113.split.loopexit ]
  %99 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.1116) #20
  %.not80 = icmp eq ptr %99, null
  br i1 %.not80, label %._crit_edge118, label %.lr.ph117.split, !llvm.loop !70

._crit_edge118:                                   ; preds = %._crit_edge113.split, %._crit_edge113.split.us.us, %gv_calloc.exit97
  %100 = call ptr @SparseMatrix_from_coordinate_arrays(i32 noundef %11, i32 noundef %10, i32 noundef %10, ptr noundef %46, ptr noundef %45, ptr noundef %47, i32 noundef 1, i64 noundef 8) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %101 = sext i32 %10 to i64
  %.not.i98 = icmp eq i32 %10, 0
  br i1 %.not.i98, label %.thread.i101, label %103

.thread.i101:                                     ; preds = %._crit_edge118
  %102 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #25
  br label %gv_calloc.exit102

103:                                              ; preds = %._crit_edge118
  %mul.ov.i100 = icmp slt i32 %10, 0
  br i1 %mul.ov.i100, label %104, label %107

104:                                              ; preds = %103
  %105 = load ptr, ptr @stderr, align 8, !tbaa !24
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.32, i64 noundef %101, i64 noundef 4) #23
  call fastcc void @graphviz_exit() #24
  unreachable

107:                                              ; preds = %103
  %108 = call noalias ptr @calloc(i64 noundef %101, i64 noundef 4) #25
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %gv_calloc.exit102

110:                                              ; preds = %107
  %111 = load ptr, ptr @stderr, align 8, !tbaa !24
  %112 = shl nuw nsw i64 %101, 2
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.33, i64 noundef %112) #23
  call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit102:                                ; preds = %.thread.i101, %107
  %114 = phi ptr [ %102, %.thread.i101 ], [ %108, %107 ]
  store ptr %114, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not81 = icmp eq ptr %49, null
  br i1 %.not81, label %115, label %117

115:                                              ; preds = %gv_calloc.exit102
  %116 = call ptr @agattr(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15) #20
  br label %117

117:                                              ; preds = %115, %gv_calloc.exit102
  %.071 = phi ptr [ %49, %gv_calloc.exit102 ], [ %116, %115 ]
  switch i32 %2, label %120 [
    i32 1, label %118
    i32 0, label %119
  ]

118:                                              ; preds = %117
  call void @mq_clustering(ptr noundef %100, i32 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %7) #20
  br label %123

119:                                              ; preds = %117
  call void @modularity_clustering(ptr noundef %100, i1 noundef zeroext false, i32 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %7) #20
  br label %123

120:                                              ; preds = %117
  %121 = load ptr, ptr @stderr, align 8, !tbaa !24
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 626) #23
  call void @abort() #28
  unreachable

123:                                              ; preds = %119, %118
  %.not154 = icmp eq i32 %10, 0
  br i1 %.not154, label %._crit_edge122, label %.lr.ph121

.lr.ph121:                                        ; preds = %123
  %124 = load ptr, ptr %6, align 8, !tbaa !58
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %125

125:                                              ; preds = %.lr.ph121, %125
  %indvars.iv134 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next135, %125 ]
  %126 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv134
  %127 = load i32, ptr %126, align 4, !tbaa !41
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !41
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge122, label %125, !llvm.loop !72

._crit_edge122:                                   ; preds = %125, %123
  %129 = call ptr @agfstnode(ptr noundef nonnull %0) #20
  %.not82123 = icmp eq ptr %129, null
  br i1 %.not82123, label %._crit_edge127, label %.lr.ph126

.lr.ph126:                                        ; preds = %._crit_edge122
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 31
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %133

133:                                              ; preds = %.lr.ph126, %agxbfree.exit
  %.2124 = phi ptr [ %129, %.lr.ph126 ], [ %165, %agxbfree.exit ]
  %134 = getelementptr inbounds nuw i8, ptr %.2124, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load i32, ptr %136, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %138 = load ptr, ptr %6, align 8, !tbaa !58
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %138, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !41
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %8, ptr noundef nonnull @.str.18, i32 noundef %141)
  %.val.i = load i8, ptr %130, align 1, !tbaa !28
  switch i8 %.val.i, label %agxblen.exit.i.i [
    i8 -1, label %143
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i:                                 ; preds = %133
  %142 = zext i8 %.val.i to i64
  br label %agxbsizeof.exit.i.i

143:                                              ; preds = %133
  %144 = load i64, ptr %131, align 8, !tbaa !28
  %145 = load i64, ptr %132, align 8, !tbaa !28
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %143, %agxblen.exit.i.i
  %.0.i20.i.i = phi i64 [ %144, %143 ], [ %142, %agxblen.exit.i.i ]
  %.0.i14.i.i = phi i64 [ %145, %143 ], [ 31, %agxblen.exit.i.i ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %147, label %146

146:                                              ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %8, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %130, align 1, !tbaa !28
  br label %147

147:                                              ; preds = %146, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %146 ], [ %.val.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %153, label %148

148:                                              ; preds = %147
  %149 = zext i8 %.val.i15.i.i to i64
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 %149
  store i8 0, ptr %150, align 1, !tbaa !28
  %151 = load i8, ptr %130, align 1, !tbaa !28
  %152 = add i8 %151, 1
  store i8 %152, ptr %130, align 1, !tbaa !28
  br label %agxbputc.exit.i

153:                                              ; preds = %147
  %154 = load i64, ptr %131, align 8, !tbaa !28
  %155 = load ptr, ptr %8, align 8, !tbaa !28
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %154
  store i8 0, ptr %156, align 1, !tbaa !28
  %157 = load i64, ptr %131, align 8, !tbaa !28
  %158 = add i64 %157, 1
  store i64 %158, ptr %131, align 8, !tbaa !28
  %.val.i6.pr.i = load i8, ptr %130, align 1, !tbaa !28
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %153, %148
  %.val.i8.pr.i = phi i8 [ %.val.i6.pr.i, %153 ], [ %152, %148 ]
  %.not.i7.i = icmp eq i8 %.val.i8.pr.i, -1
  br i1 %.not.i7.i, label %159, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %133
  store i8 0, ptr %130, align 1, !tbaa !28
  br label %agxbuse.exit

159:                                              ; preds = %agxbputc.exit.i
  store i64 0, ptr %131, align 8, !tbaa !28
  %160 = load ptr, ptr %8, align 8, !tbaa !28
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %159
  %161 = phi ptr [ %160, %159 ], [ %8, %agxbclear.exit.thread.i ]
  %162 = call i32 @agxset(ptr noundef nonnull %.2124, ptr noundef %.071, ptr noundef %161) #20
  %.val87 = load i8, ptr %130, align 1, !tbaa !28
  %163 = icmp eq i8 %.val87, -1
  br i1 %163, label %164, label %agxbfree.exit

164:                                              ; preds = %agxbuse.exit
  %.val = load ptr, ptr %8, align 8
  call void @free(ptr noundef %.val) #20
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %agxbuse.exit, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %165 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.2124) #20
  %.not82 = icmp eq ptr %165, null
  br i1 %.not82, label %._crit_edge127, label %133, !llvm.loop !73

._crit_edge127:                                   ; preds = %agxbfree.exit, %._crit_edge122
  %166 = load i8, ptr @Verbose, align 1, !tbaa !28
  %.not83 = icmp eq i8 %166, 0
  br i1 %.not83, label %172, label %167

167:                                              ; preds = %._crit_edge127
  %168 = load ptr, ptr @stderr, align 8, !tbaa !24
  %169 = load double, ptr %7, align 8, !tbaa !26
  %170 = load i32, ptr %4, align 4, !tbaa !41
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef nonnull @.str.21, double noundef %169, i32 noundef %170) #23
  br label %172

172:                                              ; preds = %167, %._crit_edge127
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @free(ptr noundef %46) #20
  call void @free(ptr noundef %45) #20
  call void @free(ptr noundef %47) #20
  %173 = load ptr, ptr %6, align 8, !tbaa !58
  call void @free(ptr noundef %173) #20
  call void @SparseMatrix_delete(ptr noundef %100) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %174

174:                                              ; preds = %3, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #9 {
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
  %.val.i.i = load i8, ptr %11, align 1, !tbaa !28
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %13, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %9
  %12 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !28
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
  %.val.i.i.pre.i = load i8, ptr %11, align 1, !tbaa !28
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
  %30 = load i64, ptr %29, align 8, !tbaa !28
  %31 = load ptr, ptr %0, align 8, !tbaa !28
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
  %.val.i = load i8, ptr %11, align 1, !tbaa !28
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %46, label %38

38:                                               ; preds = %37
  br i1 %.03658.i, label %agxbnext.exit49.i, label %42

agxbnext.exit49.i:                                ; preds = %38
  %39 = zext i8 %.val.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %41 = zext nneg i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 16 %4, i64 %41, i1 false)
  %.pre.i = load i8, ptr %11, align 1, !tbaa !28
  br label %42

42:                                               ; preds = %agxbnext.exit49.i, %38
  %43 = phi i8 [ %.pre.i, %agxbnext.exit49.i ], [ %.val.i, %38 ]
  %44 = trunc i32 %35 to i8
  %45 = add i8 %43, %44
  store i8 %45, ptr %11, align 1, !tbaa !28
  br label %51

46:                                               ; preds = %37
  %47 = zext nneg i32 %35 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !28
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !28
  br label %51

51:                                               ; preds = %46, %42, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %8, %51
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @initDotIO(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @aginit(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.29, i32 noundef 24, i32 noundef 1) #20
  ret void
}

declare void @aginit(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @setDotNodeID(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1, ptr %5, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @getDotNodeID(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !18
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 -2147483646, 2147483649) %1) unnamed_addr #9 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1, !tbaa !28
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select45 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select34 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select45)
  %9 = load ptr, ptr %0, align 8, !tbaa !28
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
  %16 = load ptr, ptr @stderr, align 8, !tbaa !24
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.33, i64 noundef %spec.select34) #23
  tail call fastcc void @graphviz_exit() #24
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
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !24
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.33, i64 noundef %spec.select) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !28
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3742 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select34, %18 ], [ %spec.select34, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3742, ptr %32, align 8, !tbaa !28
  store i8 -1, ptr %3, align 1, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { cold }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { cold nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 16}
!4 = !{!"Agnode_s", !5, i64 0, !13, i64 24, !14, i64 32}
!5 = !{!"Agobj_s", !6, i64 0, !11, i64 16}
!6 = !{!"Agtag_s", !7, i64 0, !7, i64 0, !7, i64 0, !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 _ZTS7Agrec_s", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"p1 _ZTS8Agraph_s", !12, i64 0}
!14 = !{!"Agsubnode_s", !15, i64 0, !15, i64 16, !17, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64}
!15 = !{!"dtlink_s_", !16, i64 0, !8, i64 8}
!16 = !{!"p1 _ZTS9dtlink_s_", !12, i64 0}
!17 = !{!"p1 _ZTS8Agnode_s", !12, i64 0}
!18 = !{!19, !7, i64 16}
!19 = !{!"", !20, i64 0, !7, i64 16}
!20 = !{!"Agrec_s", !21, i64 0, !11, i64 8}
!21 = !{!"p1 omnipotent char", !12, i64 0}
!22 = !{!23, !17, i64 56}
!23 = !{!"Agedge_s", !5, i64 0, !15, i64 24, !15, i64 40, !17, i64 56}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !8, i64 0}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = !{!34, !7, i64 8}
!34 = !{!"SparseMatrix_struct", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !35, i64 24, !35, i64 32, !12, i64 40, !7, i64 48, !36, i64 52, !36, i64 52, !36, i64 52, !10, i64 56}
!35 = !{!"p1 int", !12, i64 0}
!36 = !{!"_Bool", !8, i64 0}
!37 = !{!34, !35, i64 24}
!38 = !{!34, !35, i64 32}
!39 = !{!34, !12, i64 40}
!40 = distinct !{!40, !30}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !30}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 double", !12, i64 0}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 omnipotent char", !12, i64 0}
!49 = !{!21, !21, i64 0}
!50 = distinct !{!50, !30}
!51 = distinct !{!51, !30}
!52 = !{!53, !53, i64 0}
!53 = !{!"float", !8, i64 0}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = distinct !{!56, !30}
!57 = distinct !{!57, !30}
!58 = !{!35, !35, i64 0}
!59 = distinct !{!59, !30}
!60 = distinct !{!60, !30}
!61 = distinct !{!61, !30}
!62 = distinct !{!62, !30}
!63 = distinct !{!63, !30}
!64 = distinct !{!64, !30}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 float", !12, i64 0}
!67 = distinct !{!67, !30}
!68 = distinct !{!68, !30}
!69 = distinct !{!69, !30}
!70 = distinct !{!70, !30}
!71 = distinct !{!71, !30}
!72 = distinct !{!72, !30}
!73 = distinct !{!73, !30}
