; ModuleID = 'bench/graphviz/original/postproc.c.ll'
source_filename = "bench/graphviz/original/postproc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pointf_s = type { double, double }
%struct.show_boxes_t = type { ptr, i64, i64 }
%struct.label_params_t = type { %struct.boxf, i8 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.cinfo_t = type { %struct.boxf, ptr }
%struct.agxbuf = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i64, i64, [7 x i8], i8 }
%struct.bezier = type { ptr, i64, i32, i32, %struct.pointf_s, %struct.pointf_s }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@Rankdir = internal unnamed_addr global i32 0, align 4
@Flip = internal unnamed_addr global i8 0, align 1
@Offset = internal unnamed_addr global %struct.pointf_s zeroinitializer, align 16
@stderr = external local_unnamed_addr global ptr, align 8
@Show_boxes = external local_unnamed_addr global %struct.show_boxes_t, align 8
@.str.2 = private unnamed_addr constant [215 x i8] c"/pathbox {\0A    /X exch neg %.5g sub def\0A    /Y exch %.5g sub def\0A    /x exch neg %.5g sub def\0A    /y exch %.5g sub def\0A    newpath x y moveto\0A    X y lineto\0A    X Y lineto\0A    x Y lineto\0A    closepath stroke\0A} def\0A\00", align 1
@.str.3 = private unnamed_addr constant [795 x i8] c"/pathbox {\0A    /Y exch %.5g sub def\0A    /X exch %.5g sub def\0A    /y exch %.5g sub def\0A    /x exch %.5g sub def\0A    newpath x y moveto\0A    X y lineto\0A    X Y lineto\0A    x Y lineto\0A    closepath stroke\0A } def\0A/dbgstart { gsave %.5g %.5g translate } def\0A/arrowlength 10 def\0A/arrowwidth arrowlength 2 div def\0A/arrowhead {\0A    gsave\0A    rotate\0A    currentpoint\0A    newpath\0A    moveto\0A    arrowlength arrowwidth 2 div rlineto\0A    0 arrowwidth neg rlineto\0A    closepath fill\0A    grestore\0A} bind def\0A/makearrow {\0A    currentpoint exch pop sub exch currentpoint pop sub atan\0A    arrowhead\0A} bind def\0A/point {    newpath    2 0 360 arc fill} def/makevec {\0A    /Y exch def\0A    /X exch def\0A    /y exch def\0A    /x exch def\0A    newpath x y moveto\0A    X Y lineto stroke\0A    X Y moveto\0A    x y makearrow\0A} def\0A\00", align 1
@EdgeLabelsDone = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [36 x i8] c"no position for edge with label %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"no position for edge with tail label %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"no position for edge with head label %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"no position for edge with xlabel %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"forcelabels\00", align 1
@Verbose = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"%zu out of %zu labels positioned.\0A\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"%zu out of %zu exterior labels positioned.\0A\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.13 = private unnamed_addr constant [62 x i8] c"%zu objs %zu xlabels force=%d bb=(%.02f,%.02f) (%.02f,%.02f)\0A\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"objects\0A\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c" [%zu] (%.02f,%.02f) (%.02f,%.02f) %p \22%s\22\0A\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"xlabels\0A\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c" [%zu] %p set %d (%.02f,%.02f) (%.02f,%.02f) %s\0A\00", align 1
@State = external local_unnamed_addr global i32, align 4
@Concentrate = external local_unnamed_addr global i8, align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"lost %s %s edge\0A\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @translate_bb(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %.sroa.019.0.copyload = load double, ptr %5, align 8
  %.sroa.321.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 40
  %.sroa.321.0.copyload = load double, ptr %.sroa.321.0..sroa_idx, align 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 48
  %.sroa.523.0.copyload = load double, ptr %.sroa.523.0..sroa_idx, align 8
  %.sroa.725.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 56
  %.sroa.725.0.copyload = load double, ptr %.sroa.725.0..sroa_idx, align 8
  %6 = add i32 %1, -1
  %or.cond = icmp ult i32 %6, 2
  %7 = load i32, ptr @Rankdir, align 4
  %8 = mul nuw nsw i32 %7, 90
  %.sroa.725.0.copyload..sroa.321.0.copyload = select i1 %or.cond, double %.sroa.725.0.copyload, double %.sroa.321.0.copyload
  %.sroa.321.0.copyload..sroa.725.0.copyload = select i1 %or.cond, double %.sroa.321.0.copyload, double %.sroa.725.0.copyload
  %9 = tail call { double, double } @ccwrotatepf(double %.sroa.019.0.copyload, double %.sroa.725.0.copyload..sroa.321.0.copyload, i32 noundef %8) #16
  %10 = extractvalue { double, double } %9, 0
  %11 = extractvalue { double, double } %9, 1
  %12 = load i32, ptr @Rankdir, align 4
  %13 = mul nuw nsw i32 %12, 90
  %14 = load <2 x double>, ptr @Offset, align 16
  %15 = insertelement <2 x double> poison, double %10, i64 0
  %16 = insertelement <2 x double> %15, double %11, i64 1
  %17 = fsub <2 x double> %16, %14
  %18 = tail call { double, double } @ccwrotatepf(double %.sroa.523.0.copyload, double %.sroa.321.0.copyload..sroa.725.0.copyload, i32 noundef %13) #16
  %19 = extractvalue { double, double } %18, 0
  %20 = extractvalue { double, double } %18, 1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  store <2 x double> %17, ptr %22, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load <2 x double>, ptr @Offset, align 16
  %24 = insertelement <2 x double> poison, double %19, i64 0
  %25 = insertelement <2 x double> %24, double %20, i64 1
  %26 = fsub <2 x double> %25, %23
  store <2 x double> %26, ptr %.sroa.5.0..sroa_idx, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %44, label %30

30:                                               ; preds = %2
  %31 = getelementptr inbounds i8, ptr %29, i64 72
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 80
  %34 = load double, ptr %33, align 8
  %35 = load i32, ptr @Rankdir, align 4
  %36 = mul nuw nsw i32 %35, 90
  %37 = tail call { double, double } @ccwrotatepf(double %32, double %34, i32 noundef %36) #16
  %38 = extractvalue { double, double } %37, 0
  %39 = extractvalue { double, double } %37, 1
  %40 = load <2 x double>, ptr @Offset, align 16
  %41 = insertelement <2 x double> poison, double %38, i64 0
  %42 = insertelement <2 x double> %41, double %39, i64 1
  %43 = fsub <2 x double> %42, %40
  store <2 x double> %43, ptr %31, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %44

44:                                               ; preds = %30, %2
  %45 = phi ptr [ %.pre, %30 ], [ %27, %2 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 236
  %47 = load i32, ptr %46, align 4
  %.not4257 = icmp slt i32 %47, 1
  br i1 %.not4257, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %44, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %44 ]
  %48 = phi ptr [ %53, %.lr.ph ], [ %45, %44 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 240
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8
  tail call void @translate_bb(ptr noundef %52, i32 noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 236
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %.not42.not = icmp slt i64 %indvars.iv, %56
  br i1 %.not42.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %44
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @gv_postprocess(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.label_params_t, align 16
  %4 = alloca %struct.cinfo_t, align 16
  %5 = alloca %struct.cinfo_t, align 8
  %6 = alloca %struct.agxbuf, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 132
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 3
  store i32 %11, ptr @Rankdir, align 4
  %12 = and i32 %10, 1
  %.not = icmp eq i32 %12, 0
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr @Flip, align 1
  br i1 %.not, label %15, label %14

14:                                               ; preds = %2
  tail call fastcc void @place_flip_graph_label(ptr noundef nonnull %0)
  br label %16

15:                                               ; preds = %2
  tail call void @place_graph_label(ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 152
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, 14
  %21 = getelementptr inbounds i8, ptr %17, i64 129
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 54
  %or.cond270.i = icmp eq i32 %24, 0
  br i1 %or.cond270.i, label %25, label %30

25:                                               ; preds = %16
  %26 = and i32 %23, 1
  %27 = icmp eq i32 %26, 0
  %28 = load i32, ptr @EdgeLabelsDone, align 4
  %29 = icmp ne i32 %28, 0
  %or.cond.i = select i1 %27, i1 true, i1 %29
  br i1 %or.cond.i, label %addXLabels.exit, label %30

30:                                               ; preds = %25, %16
  %31 = tail call ptr @agfstnode(ptr noundef nonnull %0) #16
  %.not222475.i = icmp eq ptr %31, null
  br i1 %.not222475.i, label %._crit_edge482.i, label %.lr.ph481.i

.lr.ph481.i:                                      ; preds = %30
  %.not254.i = icmp eq i16 %20, 0
  br label %32

32:                                               ; preds = %._crit_edge.i, %.lr.ph481.i
  %.0479.i = phi ptr [ %31, %.lr.ph481.i ], [ %106, %._crit_edge.i ]
  %.0183478.i = phi i64 [ 0, %.lr.ph481.i ], [ %.1184.i, %._crit_edge.i ]
  %.0185477.i = phi i64 [ 0, %.lr.ph481.i ], [ %.1186.lcssa.i, %._crit_edge.i ]
  %.0187476.i = phi i64 [ 0, %.lr.ph481.i ], [ %.2189.lcssa.i, %._crit_edge.i ]
  %33 = getelementptr inbounds i8, ptr %.0479.i, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 144
  %36 = load ptr, ptr %35, align 8
  %.not249.i = icmp eq ptr %36, null
  br i1 %.not249.i, label %45, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %36, i64 105
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, 1
  %.not250.i = icmp eq i8 %40, 0
  br i1 %.not250.i, label %43, label %41

41:                                               ; preds = %37
  %42 = add i64 %.0187476.i, 1
  br label %45

43:                                               ; preds = %37
  %44 = add i64 %.0183478.i, 1
  br label %45

45:                                               ; preds = %43, %41, %32
  %.1188.i = phi i64 [ %42, %41 ], [ %.0187476.i, %43 ], [ %.0187476.i, %32 ]
  %.1184.i = phi i64 [ %.0183478.i, %41 ], [ %44, %43 ], [ %.0183478.i, %32 ]
  %46 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.0479.i) #16
  %.not251470.i = icmp eq ptr %46, null
  br i1 %.not251470.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %104
  %.0178473.i = phi ptr [ %105, %104 ], [ %46, %45 ]
  %.1186472.i = phi i64 [ %.5.i, %104 ], [ %.0185477.i, %45 ]
  %.2189471.i = phi i64 [ %.6.i, %104 ], [ %.1188.i, %45 ]
  %47 = getelementptr inbounds i8, ptr %.0178473.i, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 144
  %50 = load ptr, ptr %49, align 8
  %.not252.i = icmp eq ptr %50, null
  br i1 %.not252.i, label %62, label %51

51:                                               ; preds = %.lr.ph.i
  %52 = getelementptr inbounds i8, ptr %50, i64 105
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 1
  %.not253.i = icmp eq i8 %54, 0
  br i1 %.not253.i, label %57, label %55

55:                                               ; preds = %51
  %56 = add i64 %.2189471.i, 1
  br label %62

57:                                               ; preds = %51
  br i1 %.not254.i, label %62, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds i8, ptr %48, i64 16
  %60 = load ptr, ptr %59, align 8
  %.not255.i = icmp ne ptr %60, null
  %61 = zext i1 %.not255.i to i64
  %spec.select.i = add i64 %.1186472.i, %61
  br label %62

62:                                               ; preds = %58, %57, %55, %.lr.ph.i
  %.3190.i = phi i64 [ %56, %55 ], [ %.2189471.i, %57 ], [ %.2189471.i, %.lr.ph.i ], [ %.2189471.i, %58 ]
  %.2.i = phi i64 [ %.1186472.i, %55 ], [ %.1186472.i, %57 ], [ %.1186472.i, %.lr.ph.i ], [ %spec.select.i, %58 ]
  %63 = getelementptr inbounds i8, ptr %48, i64 128
  %64 = load ptr, ptr %63, align 8
  %.not256.i = icmp eq ptr %64, null
  br i1 %.not256.i, label %76, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %64, i64 105
  %67 = load i8, ptr %66, align 1
  %68 = and i8 %67, 1
  %.not257.i = icmp eq i8 %68, 0
  br i1 %.not257.i, label %71, label %69

69:                                               ; preds = %65
  %70 = add i64 %.3190.i, 1
  br label %76

71:                                               ; preds = %65
  br i1 %.not254.i, label %76, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds i8, ptr %48, i64 16
  %74 = load ptr, ptr %73, align 8
  %.not259.i = icmp ne ptr %74, null
  %75 = zext i1 %.not259.i to i64
  %spec.select271.i = add i64 %.2.i, %75
  br label %76

76:                                               ; preds = %72, %71, %69, %62
  %.4191.i = phi i64 [ %70, %69 ], [ %.3190.i, %71 ], [ %.3190.i, %62 ], [ %.3190.i, %72 ]
  %.3.i = phi i64 [ %.2.i, %69 ], [ %.2.i, %71 ], [ %.2.i, %62 ], [ %spec.select271.i, %72 ]
  %77 = getelementptr inbounds i8, ptr %48, i64 136
  %78 = load ptr, ptr %77, align 8
  %.not260.i = icmp eq ptr %78, null
  br i1 %.not260.i, label %90, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %78, i64 105
  %81 = load i8, ptr %80, align 1
  %82 = and i8 %81, 1
  %.not261.i = icmp eq i8 %82, 0
  br i1 %.not261.i, label %85, label %83

83:                                               ; preds = %79
  %84 = add i64 %.4191.i, 1
  br label %90

85:                                               ; preds = %79
  br i1 %.not254.i, label %90, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds i8, ptr %48, i64 16
  %88 = load ptr, ptr %87, align 8
  %.not263.i = icmp ne ptr %88, null
  %89 = zext i1 %.not263.i to i64
  %spec.select272.i = add i64 %.3.i, %89
  br label %90

90:                                               ; preds = %86, %85, %83, %76
  %.5192.i = phi i64 [ %84, %83 ], [ %.4191.i, %85 ], [ %.4191.i, %76 ], [ %.4191.i, %86 ]
  %.4.i = phi i64 [ %.3.i, %83 ], [ %.3.i, %85 ], [ %.3.i, %76 ], [ %spec.select272.i, %86 ]
  %91 = getelementptr inbounds i8, ptr %48, i64 120
  %92 = load ptr, ptr %91, align 8
  %.not264.i = icmp eq ptr %92, null
  br i1 %.not264.i, label %104, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %92, i64 105
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 1
  %.not265.i = icmp eq i8 %96, 0
  br i1 %.not265.i, label %99, label %97

97:                                               ; preds = %93
  %98 = add i64 %.5192.i, 1
  br label %104

99:                                               ; preds = %93
  br i1 %.not254.i, label %104, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds i8, ptr %48, i64 16
  %102 = load ptr, ptr %101, align 8
  %.not267.i = icmp ne ptr %102, null
  %103 = zext i1 %.not267.i to i64
  %spec.select273.i = add i64 %.4.i, %103
  br label %104

104:                                              ; preds = %100, %99, %97, %90
  %.6.i = phi i64 [ %98, %97 ], [ %.5192.i, %99 ], [ %.5192.i, %90 ], [ %.5192.i, %100 ]
  %.5.i = phi i64 [ %.4.i, %97 ], [ %.4.i, %99 ], [ %.4.i, %90 ], [ %spec.select273.i, %100 ]
  %105 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.0178473.i) #16
  %.not251.i = icmp eq ptr %105, null
  br i1 %.not251.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %104, %45
  %.2189.lcssa.i = phi i64 [ %.1188.i, %45 ], [ %.6.i, %104 ]
  %.1186.lcssa.i = phi i64 [ %.0185477.i, %45 ], [ %.5.i, %104 ]
  %106 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.0479.i) #16
  %.not222.i = icmp eq ptr %106, null
  br i1 %.not222.i, label %._crit_edge482.i, label %32

._crit_edge482.i:                                 ; preds = %._crit_edge.i, %30
  %.0187.lcssa.i = phi i64 [ 0, %30 ], [ %.2189.lcssa.i, %._crit_edge.i ]
  %.0185.lcssa.i = phi i64 [ 0, %30 ], [ %.1186.lcssa.i, %._crit_edge.i ]
  %.0183.lcssa.i = phi i64 [ 0, %30 ], [ %.1184.i, %._crit_edge.i ]
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 129
  %109 = load i8, ptr %108, align 1
  %110 = and i8 %109, 8
  %.not223.i = icmp eq i8 %110, 0
  br i1 %.not223.i, label %113, label %111

111:                                              ; preds = %._crit_edge482.i
  %112 = tail call fastcc i64 @countClusterLabels(ptr noundef nonnull %0)
  br label %113

113:                                              ; preds = %111, %._crit_edge482.i
  %.0193.i = phi i64 [ %112, %111 ], [ 0, %._crit_edge482.i ]
  %114 = add i64 %.0183.lcssa.i, %.0185.lcssa.i
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %addXLabels.exit, label %116

116:                                              ; preds = %113
  %117 = tail call i32 @agnnodes(ptr noundef nonnull %0) #16
  %118 = sext i32 %117 to i64
  %119 = add i64 %.0185.lcssa.i, %.0187.lcssa.i
  %120 = add i64 %119, %.0193.i
  %121 = add i64 %120, %118
  %122 = tail call fastcc ptr @gv_calloc(i64 noundef %121, i64 noundef 40)
  %123 = tail call fastcc ptr @gv_calloc(i64 noundef %114, i64 noundef 48)
  %124 = tail call ptr @agfstnode(ptr noundef nonnull %0) #16
  %.not224505.i = icmp eq ptr %124, null
  br i1 %.not224505.i, label %._crit_edge515.i, label %.lr.ph514.i

.lr.ph514.i:                                      ; preds = %116
  %.not235.i = icmp eq i16 %20, 0
  br label %125

125:                                              ; preds = %._crit_edge498.i, %.lr.ph514.i
  %.1512.i = phi ptr [ %124, %.lr.ph514.i ], [ %443, %._crit_edge498.i ]
  %.0194511.i = phi ptr [ %122, %.lr.ph514.i ], [ %.2196.lcssa.i, %._crit_edge498.i ]
  %.0201510.i = phi ptr [ %123, %.lr.ph514.i ], [ %.2203.lcssa.i, %._crit_edge498.i ]
  %126 = phi <2 x double> [ <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>, %.lr.ph514.i ], [ %441, %._crit_edge498.i ]
  %127 = phi <2 x double> [ <double 0xC1DFFFFFFFC00000, double 0xC1DFFFFFFFC00000>, %.lr.ph514.i ], [ %442, %._crit_edge498.i ]
  %128 = load i8, ptr @Flip, align 1
  %129 = and i8 %128, 1
  %.not.i.i = icmp eq i8 %129, 0
  %130 = getelementptr inbounds i8, ptr %.1512.i, i64 16
  %131 = load ptr, ptr %130, align 8, !noalias !4
  %132 = getelementptr inbounds i8, ptr %.0194511.i, i64 16
  %..i.i = select i1 %.not.i.i, i64 48, i64 56
  %.28.i.i = select i1 %.not.i.i, i64 56, i64 48
  %133 = getelementptr inbounds i8, ptr %131, i64 %..i.i
  %134 = load double, ptr %133, align 8, !noalias !4
  %135 = getelementptr inbounds i8, ptr %.0194511.i, i64 24
  %136 = fmul double %134, 7.200000e+01
  store double %136, ptr %132, align 8, !noalias !4
  %137 = load ptr, ptr %130, align 8, !noalias !4
  %138 = getelementptr inbounds i8, ptr %137, i64 %.28.i.i
  %.sink.in.i.i = load double, ptr %138, align 8, !noalias !4
  %.sink.i.i = fmul double %.sink.in.i.i, 7.200000e+01
  store double %.sink.i.i, ptr %135, align 8, !noalias !4
  %139 = load ptr, ptr %130, align 8, !noalias !4
  %140 = getelementptr inbounds i8, ptr %139, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0194511.i, ptr noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false), !noalias !4
  %141 = insertelement <2 x double> poison, double %136, i64 0
  %142 = insertelement <2 x double> %141, double %.sink.i.i, i64 1
  %143 = fmul <2 x double> %142, <double 5.000000e-01, double 5.000000e-01>
  %144 = load <2 x double>, ptr %.0194511.i, align 8, !noalias !4
  %145 = fsub <2 x double> %144, %143
  store <2 x double> %145, ptr %.0194511.i, align 8, !noalias !4
  %146 = fcmp olt <2 x double> %126, %145
  %147 = select <2 x i1> %146, <2 x double> %126, <2 x double> %145
  %148 = fadd <2 x double> %142, %145
  %149 = fcmp ogt <2 x double> %127, %148
  %150 = select <2 x i1> %149, <2 x double> %127, <2 x double> %148
  %151 = load ptr, ptr %130, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 144
  %153 = load ptr, ptr %152, align 8
  %.not230.i = icmp eq ptr %153, null
  br i1 %.not230.i, label %186, label %154

154:                                              ; preds = %125
  %155 = getelementptr inbounds i8, ptr %153, i64 105
  %156 = load i8, ptr %155, align 1
  %157 = and i8 %156, 1
  %.not231.i = icmp eq i8 %157, 0
  br i1 %.not231.i, label %174, label %addLabelObj.exit.i

addLabelObj.exit.i:                               ; preds = %154
  %158 = getelementptr inbounds i8, ptr %.0194511.i, i64 40
  %159 = getelementptr inbounds i8, ptr %153, i64 40
  %160 = getelementptr inbounds i8, ptr %153, i64 48
  %..i = select i1 %.not.i.i, ptr %159, ptr %160
  %.530.i = select i1 %.not.i.i, ptr %160, ptr %159
  %.sink.i = load double, ptr %..i, align 8, !noalias !7
  %161 = getelementptr inbounds i8, ptr %.0194511.i, i64 56
  store double %.sink.i, ptr %161, align 8
  %.sink.i276.i = load double, ptr %.530.i, align 8, !noalias !7
  %162 = getelementptr inbounds i8, ptr %.0194511.i, i64 64
  store double %.sink.i276.i, ptr %162, align 8, !noalias !7
  %163 = getelementptr inbounds i8, ptr %153, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 8 dereferenceable(16) %163, i64 16, i1 false), !noalias !7
  %164 = insertelement <2 x double> poison, double %.sink.i, i64 0
  %165 = insertelement <2 x double> %164, double %.sink.i276.i, i64 1
  %166 = fmul <2 x double> %165, <double 5.000000e-01, double 5.000000e-01>
  %167 = load <2 x double>, ptr %158, align 8, !noalias !7
  %168 = fsub <2 x double> %167, %166
  store <2 x double> %168, ptr %158, align 8, !noalias !7
  %169 = fcmp olt <2 x double> %147, %168
  %170 = select <2 x i1> %169, <2 x double> %147, <2 x double> %168
  %171 = fadd <2 x double> %165, %168
  %172 = fcmp ogt <2 x double> %150, %171
  %173 = select <2 x i1> %172, <2 x double> %150, <2 x double> %171
  br label %186

174:                                              ; preds = %154
  %175 = getelementptr inbounds i8, ptr %153, i64 40
  br i1 %.not.i.i, label %181, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds i8, ptr %153, i64 48
  %178 = load double, ptr %177, align 8
  store double %178, ptr %.0201510.i, align 8
  %179 = load double, ptr %175, align 8
  %180 = getelementptr inbounds i8, ptr %.0201510.i, i64 8
  store double %179, ptr %180, align 8
  br label %addXLabel.exit.i

181:                                              ; preds = %174
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0201510.i, ptr noundef nonnull align 8 dereferenceable(16) %175, i64 16, i1 false)
  br label %addXLabel.exit.i

addXLabel.exit.i:                                 ; preds = %181, %176
  %182 = getelementptr inbounds i8, ptr %.0201510.i, i64 32
  store ptr %153, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %.0201510.i, i64 40
  store i8 0, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %.0194511.i, i64 32
  store ptr %.0201510.i, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %.0201510.i, i64 48
  br label %186

186:                                              ; preds = %addXLabel.exit.i, %addLabelObj.exit.i, %125
  %.1202.i = phi ptr [ %.0201510.i, %125 ], [ %185, %addXLabel.exit.i ], [ %.0201510.i, %addLabelObj.exit.i ]
  %.1195.i = phi ptr [ %.0194511.i, %125 ], [ %.0194511.i, %addXLabel.exit.i ], [ %158, %addLabelObj.exit.i ]
  %187 = phi <2 x double> [ %147, %125 ], [ %147, %addXLabel.exit.i ], [ %170, %addLabelObj.exit.i ]
  %188 = phi <2 x double> [ %150, %125 ], [ %150, %addXLabel.exit.i ], [ %173, %addLabelObj.exit.i ]
  %189 = getelementptr inbounds i8, ptr %.1195.i, i64 40
  %190 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.1512.i) #16
  %.not232486.i = icmp eq ptr %190, null
  br i1 %.not232486.i, label %._crit_edge498.i, label %.lr.ph497.i

.lr.ph497.i:                                      ; preds = %186, %437
  %.1179493.i = phi ptr [ %440, %437 ], [ %190, %186 ]
  %.2196492.i = phi ptr [ %.6200.i, %437 ], [ %189, %186 ]
  %.2203491.i = phi ptr [ %.10.i, %437 ], [ %.1202.i, %186 ]
  %191 = phi <2 x double> [ %438, %437 ], [ %187, %186 ]
  %192 = phi <2 x double> [ %439, %437 ], [ %188, %186 ]
  %193 = getelementptr inbounds i8, ptr %.1179493.i, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 120
  %196 = load ptr, ptr %195, align 8
  %.not233.i = icmp eq ptr %196, null
  br i1 %.not233.i, label %247, label %197

197:                                              ; preds = %.lr.ph497.i
  %198 = getelementptr inbounds i8, ptr %196, i64 105
  %199 = load i8, ptr %198, align 1
  %200 = and i8 %199, 1
  %.not234.i = icmp eq i8 %200, 0
  br i1 %.not234.i, label %218, label %addLabelObj.exit302.i

addLabelObj.exit302.i:                            ; preds = %197
  %201 = load i8, ptr @Flip, align 1, !noalias !10
  %202 = and i8 %201, 1
  %.not.i288.i = icmp eq i8 %202, 0
  %203 = getelementptr inbounds i8, ptr %196, i64 40
  %204 = getelementptr inbounds i8, ptr %196, i64 48
  %.531.i = select i1 %.not.i288.i, ptr %203, ptr %204
  %.532.i = select i1 %.not.i288.i, ptr %204, ptr %203
  %.sink524.i = load double, ptr %.531.i, align 8, !noalias !10
  %205 = getelementptr inbounds i8, ptr %.2196492.i, i64 16
  store double %.sink524.i, ptr %205, align 8
  %.sink.i290.i = load double, ptr %.532.i, align 8, !noalias !10
  %206 = getelementptr inbounds i8, ptr %.2196492.i, i64 24
  store double %.sink.i290.i, ptr %206, align 8, !noalias !10
  %207 = getelementptr inbounds i8, ptr %196, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.2196492.i, ptr noundef nonnull align 8 dereferenceable(16) %207, i64 16, i1 false), !noalias !10
  %208 = insertelement <2 x double> poison, double %.sink524.i, i64 0
  %209 = insertelement <2 x double> %208, double %.sink.i290.i, i64 1
  %210 = fmul <2 x double> %209, <double 5.000000e-01, double 5.000000e-01>
  %211 = load <2 x double>, ptr %.2196492.i, align 8, !noalias !10
  %212 = fsub <2 x double> %211, %210
  store <2 x double> %212, ptr %.2196492.i, align 8, !noalias !10
  %213 = fcmp olt <2 x double> %191, %212
  %214 = select <2 x i1> %213, <2 x double> %191, <2 x double> %212
  %215 = fadd <2 x double> %209, %212
  %216 = fcmp ogt <2 x double> %192, %215
  %217 = select <2 x i1> %216, <2 x double> %192, <2 x double> %215
  br label %243

218:                                              ; preds = %197
  br i1 %.not235.i, label %240, label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds i8, ptr %194, i64 16
  %221 = load ptr, ptr %220, align 8
  %.not236.i = icmp eq ptr %221, null
  br i1 %.not236.i, label %240, label %222

222:                                              ; preds = %219
  %223 = tail call { double, double } @edgeMidpoint(ptr noundef %0, ptr noundef nonnull %.1179493.i) #16
  %224 = extractvalue { double, double } %223, 0
  %225 = extractvalue { double, double } %223, 1
  %226 = getelementptr inbounds i8, ptr %.2196492.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %226, i8 0, i64 16, i1 false)
  store double %224, ptr %.2196492.i, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.2196492.i, i64 8
  store double %225, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %227 = load i8, ptr @Flip, align 1
  %228 = and i8 %227, 1
  %.not14.i303.i = icmp eq i8 %228, 0
  %229 = getelementptr inbounds i8, ptr %196, i64 40
  br i1 %.not14.i303.i, label %235, label %230

230:                                              ; preds = %222
  %231 = getelementptr inbounds i8, ptr %196, i64 48
  %232 = load double, ptr %231, align 8
  store double %232, ptr %.2203491.i, align 8
  %233 = load double, ptr %229, align 8
  %234 = getelementptr inbounds i8, ptr %.2203491.i, i64 8
  store double %233, ptr %234, align 8
  br label %addXLabel.exit304.i

235:                                              ; preds = %222
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.2203491.i, ptr noundef nonnull align 8 dereferenceable(16) %229, i64 16, i1 false)
  br label %addXLabel.exit304.i

addXLabel.exit304.i:                              ; preds = %235, %230
  %236 = getelementptr inbounds i8, ptr %.2203491.i, i64 32
  store ptr %196, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %.2203491.i, i64 40
  store i8 0, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %.2196492.i, i64 32
  store ptr %.2203491.i, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %.2203491.i, i64 48
  br label %243

240:                                              ; preds = %219, %218
  %241 = load ptr, ptr %196, align 8
  %242 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %241) #16
  br label %437

243:                                              ; preds = %addXLabel.exit304.i, %addLabelObj.exit302.i
  %.3204.i = phi ptr [ %239, %addXLabel.exit304.i ], [ %.2203491.i, %addLabelObj.exit302.i ]
  %244 = phi <2 x double> [ %191, %addXLabel.exit304.i ], [ %214, %addLabelObj.exit302.i ]
  %245 = phi <2 x double> [ %192, %addXLabel.exit304.i ], [ %217, %addLabelObj.exit302.i ]
  %246 = getelementptr inbounds i8, ptr %.2196492.i, i64 40
  %.pre.i = load ptr, ptr %193, align 8
  br label %247

247:                                              ; preds = %243, %.lr.ph497.i
  %248 = phi ptr [ %194, %.lr.ph497.i ], [ %.pre.i, %243 ]
  %.4205.i = phi ptr [ %.2203491.i, %.lr.ph497.i ], [ %.3204.i, %243 ]
  %.3197.i = phi ptr [ %.2196492.i, %.lr.ph497.i ], [ %246, %243 ]
  %249 = phi <2 x double> [ %191, %.lr.ph497.i ], [ %244, %243 ]
  %250 = phi <2 x double> [ %192, %.lr.ph497.i ], [ %245, %243 ]
  %251 = getelementptr inbounds i8, ptr %248, i64 136
  %252 = load ptr, ptr %251, align 8
  %.not237.i = icmp eq ptr %252, null
  br i1 %.not237.i, label %310, label %253

253:                                              ; preds = %247
  %254 = getelementptr inbounds i8, ptr %252, i64 105
  %255 = load i8, ptr %254, align 1
  %256 = and i8 %255, 1
  %.not238.i = icmp eq i8 %256, 0
  br i1 %.not238.i, label %274, label %addLabelObj.exit319.i

addLabelObj.exit319.i:                            ; preds = %253
  %257 = load i8, ptr @Flip, align 1, !noalias !13
  %258 = and i8 %257, 1
  %.not.i305.i = icmp eq i8 %258, 0
  %259 = getelementptr inbounds i8, ptr %252, i64 40
  %260 = getelementptr inbounds i8, ptr %252, i64 48
  %.533.i = select i1 %.not.i305.i, ptr %259, ptr %260
  %.534.i = select i1 %.not.i305.i, ptr %260, ptr %259
  %.sink525.i = load double, ptr %.533.i, align 8, !noalias !13
  %261 = getelementptr inbounds i8, ptr %.3197.i, i64 16
  store double %.sink525.i, ptr %261, align 8
  %.sink.i307.i = load double, ptr %.534.i, align 8, !noalias !13
  %262 = getelementptr inbounds i8, ptr %.3197.i, i64 24
  store double %.sink.i307.i, ptr %262, align 8, !noalias !13
  %263 = getelementptr inbounds i8, ptr %252, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.3197.i, ptr noundef nonnull align 8 dereferenceable(16) %263, i64 16, i1 false), !noalias !13
  %264 = insertelement <2 x double> poison, double %.sink525.i, i64 0
  %265 = insertelement <2 x double> %264, double %.sink.i307.i, i64 1
  %266 = fmul <2 x double> %265, <double 5.000000e-01, double 5.000000e-01>
  %267 = load <2 x double>, ptr %.3197.i, align 8, !noalias !13
  %268 = fsub <2 x double> %267, %266
  store <2 x double> %268, ptr %.3197.i, align 8, !noalias !13
  %269 = fcmp olt <2 x double> %249, %268
  %270 = select <2 x i1> %269, <2 x double> %249, <2 x double> %268
  %271 = fadd <2 x double> %265, %268
  %272 = fcmp ogt <2 x double> %250, %271
  %273 = select <2 x i1> %272, <2 x double> %250, <2 x double> %271
  br label %306

274:                                              ; preds = %253
  br i1 %.not235.i, label %303, label %275

275:                                              ; preds = %274
  %276 = getelementptr inbounds i8, ptr %248, i64 16
  %277 = load ptr, ptr %276, align 8
  %.not240.i = icmp eq ptr %277, null
  br i1 %.not240.i, label %303, label %278

278:                                              ; preds = %275
  %279 = tail call ptr @getsplinepoints(ptr noundef nonnull %.1179493.i) #16
  %280 = icmp eq ptr %279, null
  br i1 %280, label %edgeTailpoint.exit.i, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr %279, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 16
  %284 = load i32, ptr %283, align 8
  %.not.i320.i = icmp eq i32 %284, 0
  br i1 %.not.i320.i, label %287, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds i8, ptr %282, i64 24
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %282, i64 32
  br label %.sink.split.i.i

287:                                              ; preds = %281
  %288 = load ptr, ptr %282, align 8
  %.sroa.4.0..sroa_idx6.i.i = getelementptr inbounds i8, ptr %288, i64 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %287, %285
  %.sroa.4.0..sroa_idx6.sink.i.i = phi ptr [ %.sroa.4.0..sroa_idx6.i.i, %287 ], [ %.sroa.4.0..sroa_idx.i.i, %285 ]
  %.sroa.0.0.ph.in.i.i = phi ptr [ %288, %287 ], [ %286, %285 ]
  %.sroa.0.0.ph.i.i = load double, ptr %.sroa.0.0.ph.in.i.i, align 8
  %.sroa.4.0.copyload7.i.i = load double, ptr %.sroa.4.0..sroa_idx6.sink.i.i, align 8
  br label %edgeTailpoint.exit.i

edgeTailpoint.exit.i:                             ; preds = %.sink.split.i.i, %278
  %.sroa.0.0.i.i = phi double [ 0.000000e+00, %278 ], [ %.sroa.0.0.ph.i.i, %.sink.split.i.i ]
  %.sroa.4.0.i.i = phi double [ 0.000000e+00, %278 ], [ %.sroa.4.0.copyload7.i.i, %.sink.split.i.i ]
  %289 = getelementptr inbounds i8, ptr %.3197.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %289, i8 0, i64 16, i1 false)
  store double %.sroa.0.0.i.i, ptr %.3197.i, align 8
  %.sroa.2.0..sroa_idx.i321.i = getelementptr inbounds i8, ptr %.3197.i, i64 8
  store double %.sroa.4.0.i.i, ptr %.sroa.2.0..sroa_idx.i321.i, align 8
  %290 = load i8, ptr @Flip, align 1
  %291 = and i8 %290, 1
  %.not14.i322.i = icmp eq i8 %291, 0
  %292 = getelementptr inbounds i8, ptr %252, i64 40
  br i1 %.not14.i322.i, label %298, label %293

293:                                              ; preds = %edgeTailpoint.exit.i
  %294 = getelementptr inbounds i8, ptr %252, i64 48
  %295 = load double, ptr %294, align 8
  store double %295, ptr %.4205.i, align 8
  %296 = load double, ptr %292, align 8
  %297 = getelementptr inbounds i8, ptr %.4205.i, i64 8
  store double %296, ptr %297, align 8
  br label %addXLabel.exit323.i

298:                                              ; preds = %edgeTailpoint.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.4205.i, ptr noundef nonnull align 8 dereferenceable(16) %292, i64 16, i1 false)
  br label %addXLabel.exit323.i

addXLabel.exit323.i:                              ; preds = %298, %293
  %299 = getelementptr inbounds i8, ptr %.4205.i, i64 32
  store ptr %252, ptr %299, align 8
  %300 = getelementptr inbounds i8, ptr %.4205.i, i64 40
  store i8 0, ptr %300, align 8
  %301 = getelementptr inbounds i8, ptr %.3197.i, i64 32
  store ptr %.4205.i, ptr %301, align 8
  %302 = getelementptr inbounds i8, ptr %.4205.i, i64 48
  br label %306

303:                                              ; preds = %275, %274
  %304 = load ptr, ptr %252, align 8
  %305 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %304) #16
  br label %437

306:                                              ; preds = %addXLabel.exit323.i, %addLabelObj.exit319.i
  %.5206.i = phi ptr [ %302, %addXLabel.exit323.i ], [ %.4205.i, %addLabelObj.exit319.i ]
  %307 = phi <2 x double> [ %249, %addXLabel.exit323.i ], [ %270, %addLabelObj.exit319.i ]
  %308 = phi <2 x double> [ %250, %addXLabel.exit323.i ], [ %273, %addLabelObj.exit319.i ]
  %309 = getelementptr inbounds i8, ptr %.3197.i, i64 40
  %.pre528.i = load ptr, ptr %193, align 8
  br label %310

310:                                              ; preds = %306, %247
  %311 = phi ptr [ %248, %247 ], [ %.pre528.i, %306 ]
  %.6207.i = phi ptr [ %.4205.i, %247 ], [ %.5206.i, %306 ]
  %.4198.i = phi ptr [ %.3197.i, %247 ], [ %309, %306 ]
  %312 = phi <2 x double> [ %249, %247 ], [ %307, %306 ]
  %313 = phi <2 x double> [ %250, %247 ], [ %308, %306 ]
  %314 = getelementptr inbounds i8, ptr %311, i64 128
  %315 = load ptr, ptr %314, align 8
  %.not241.i = icmp eq ptr %315, null
  br i1 %.not241.i, label %381, label %316

316:                                              ; preds = %310
  %317 = getelementptr inbounds i8, ptr %315, i64 105
  %318 = load i8, ptr %317, align 1
  %319 = and i8 %318, 1
  %.not242.i = icmp eq i8 %319, 0
  br i1 %.not242.i, label %337, label %addLabelObj.exit338.i

addLabelObj.exit338.i:                            ; preds = %316
  %320 = load i8, ptr @Flip, align 1, !noalias !16
  %321 = and i8 %320, 1
  %.not.i324.i = icmp eq i8 %321, 0
  %322 = getelementptr inbounds i8, ptr %315, i64 40
  %323 = getelementptr inbounds i8, ptr %315, i64 48
  %.535.i = select i1 %.not.i324.i, ptr %322, ptr %323
  %.536.i = select i1 %.not.i324.i, ptr %323, ptr %322
  %.sink526.i = load double, ptr %.535.i, align 8, !noalias !16
  %324 = getelementptr inbounds i8, ptr %.4198.i, i64 16
  store double %.sink526.i, ptr %324, align 8
  %.sink.i326.i = load double, ptr %.536.i, align 8, !noalias !16
  %325 = getelementptr inbounds i8, ptr %.4198.i, i64 24
  store double %.sink.i326.i, ptr %325, align 8, !noalias !16
  %326 = getelementptr inbounds i8, ptr %315, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.4198.i, ptr noundef nonnull align 8 dereferenceable(16) %326, i64 16, i1 false), !noalias !16
  %327 = insertelement <2 x double> poison, double %.sink526.i, i64 0
  %328 = insertelement <2 x double> %327, double %.sink.i326.i, i64 1
  %329 = fmul <2 x double> %328, <double 5.000000e-01, double 5.000000e-01>
  %330 = load <2 x double>, ptr %.4198.i, align 8, !noalias !16
  %331 = fsub <2 x double> %330, %329
  store <2 x double> %331, ptr %.4198.i, align 8, !noalias !16
  %332 = fcmp olt <2 x double> %312, %331
  %333 = select <2 x i1> %332, <2 x double> %312, <2 x double> %331
  %334 = fadd <2 x double> %328, %331
  %335 = fcmp ogt <2 x double> %313, %334
  %336 = select <2 x i1> %335, <2 x double> %313, <2 x double> %334
  br label %377

337:                                              ; preds = %316
  br i1 %.not235.i, label %374, label %338

338:                                              ; preds = %337
  %339 = getelementptr inbounds i8, ptr %311, i64 16
  %340 = load ptr, ptr %339, align 8
  %.not244.i = icmp eq ptr %340, null
  br i1 %.not244.i, label %374, label %341

341:                                              ; preds = %338
  %342 = tail call ptr @getsplinepoints(ptr noundef nonnull %.1179493.i) #16
  %343 = icmp eq ptr %342, null
  br i1 %343, label %edgeHeadpoint.exit.i, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr %342, align 8
  %346 = getelementptr inbounds i8, ptr %342, i64 8
  %347 = load i64, ptr %346, align 8
  %348 = getelementptr %struct.bezier, ptr %345, i64 %347
  %349 = getelementptr i8, ptr %348, i64 -36
  %350 = load i32, ptr %349, align 4
  %.not.i339.i = icmp eq i32 %350, 0
  br i1 %.not.i339.i, label %351, label %.sink.split.i340.i

351:                                              ; preds = %344
  %352 = getelementptr i8, ptr %348, i64 -56
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr i8, ptr %348, i64 -48
  %355 = load i64, ptr %354, align 8
  %356 = getelementptr %struct.pointf_s, ptr %353, i64 %355
  br label %.sink.split.i340.i

.sink.split.i340.i:                               ; preds = %351, %344
  %.sink11.i.i = phi ptr [ %356, %351 ], [ %348, %344 ]
  %357 = getelementptr i8, ptr %.sink11.i.i, i64 -16
  %358 = load <2 x double>, ptr %357, align 8
  br label %edgeHeadpoint.exit.i

edgeHeadpoint.exit.i:                             ; preds = %.sink.split.i340.i, %341
  %359 = phi <2 x double> [ zeroinitializer, %341 ], [ %358, %.sink.split.i340.i ]
  %360 = getelementptr inbounds i8, ptr %.4198.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %360, i8 0, i64 16, i1 false)
  store <2 x double> %359, ptr %.4198.i, align 8
  %361 = load i8, ptr @Flip, align 1
  %362 = and i8 %361, 1
  %.not14.i346.i = icmp eq i8 %362, 0
  %363 = getelementptr inbounds i8, ptr %315, i64 40
  br i1 %.not14.i346.i, label %369, label %364

364:                                              ; preds = %edgeHeadpoint.exit.i
  %365 = getelementptr inbounds i8, ptr %315, i64 48
  %366 = load double, ptr %365, align 8
  store double %366, ptr %.6207.i, align 8
  %367 = load double, ptr %363, align 8
  %368 = getelementptr inbounds i8, ptr %.6207.i, i64 8
  store double %367, ptr %368, align 8
  br label %addXLabel.exit347.i

369:                                              ; preds = %edgeHeadpoint.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.6207.i, ptr noundef nonnull align 8 dereferenceable(16) %363, i64 16, i1 false)
  br label %addXLabel.exit347.i

addXLabel.exit347.i:                              ; preds = %369, %364
  %370 = getelementptr inbounds i8, ptr %.6207.i, i64 32
  store ptr %315, ptr %370, align 8
  %371 = getelementptr inbounds i8, ptr %.6207.i, i64 40
  store i8 0, ptr %371, align 8
  %372 = getelementptr inbounds i8, ptr %.4198.i, i64 32
  store ptr %.6207.i, ptr %372, align 8
  %373 = getelementptr inbounds i8, ptr %.6207.i, i64 48
  br label %377

374:                                              ; preds = %338, %337
  %375 = load ptr, ptr %315, align 8
  %376 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %375) #16
  br label %437

377:                                              ; preds = %addXLabel.exit347.i, %addLabelObj.exit338.i
  %.7.i = phi ptr [ %373, %addXLabel.exit347.i ], [ %.6207.i, %addLabelObj.exit338.i ]
  %378 = phi <2 x double> [ %312, %addXLabel.exit347.i ], [ %333, %addLabelObj.exit338.i ]
  %379 = phi <2 x double> [ %313, %addXLabel.exit347.i ], [ %336, %addLabelObj.exit338.i ]
  %380 = getelementptr inbounds i8, ptr %.4198.i, i64 40
  %.pre529.i = load ptr, ptr %193, align 8
  br label %381

381:                                              ; preds = %377, %310
  %382 = phi ptr [ %311, %310 ], [ %.pre529.i, %377 ]
  %.8.i = phi ptr [ %.6207.i, %310 ], [ %.7.i, %377 ]
  %.5199.i = phi ptr [ %.4198.i, %310 ], [ %380, %377 ]
  %383 = phi <2 x double> [ %312, %310 ], [ %378, %377 ]
  %384 = phi <2 x double> [ %313, %310 ], [ %379, %377 ]
  %385 = getelementptr inbounds i8, ptr %382, i64 144
  %386 = load ptr, ptr %385, align 8
  %.not245.i = icmp eq ptr %386, null
  br i1 %.not245.i, label %437, label %387

387:                                              ; preds = %381
  %388 = getelementptr inbounds i8, ptr %386, i64 105
  %389 = load i8, ptr %388, align 1
  %390 = and i8 %389, 1
  %.not246.i = icmp eq i8 %390, 0
  br i1 %.not246.i, label %408, label %addLabelObj.exit362.i

addLabelObj.exit362.i:                            ; preds = %387
  %391 = load i8, ptr @Flip, align 1, !noalias !19
  %392 = and i8 %391, 1
  %.not.i348.i = icmp eq i8 %392, 0
  %393 = getelementptr inbounds i8, ptr %386, i64 40
  %394 = getelementptr inbounds i8, ptr %386, i64 48
  %.537.i = select i1 %.not.i348.i, ptr %393, ptr %394
  %.538.i = select i1 %.not.i348.i, ptr %394, ptr %393
  %.sink527.i = load double, ptr %.537.i, align 8, !noalias !19
  %395 = getelementptr inbounds i8, ptr %.5199.i, i64 16
  store double %.sink527.i, ptr %395, align 8
  %.sink.i350.i = load double, ptr %.538.i, align 8, !noalias !19
  %396 = getelementptr inbounds i8, ptr %.5199.i, i64 24
  store double %.sink.i350.i, ptr %396, align 8, !noalias !19
  %397 = getelementptr inbounds i8, ptr %386, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.5199.i, ptr noundef nonnull align 8 dereferenceable(16) %397, i64 16, i1 false), !noalias !19
  %398 = insertelement <2 x double> poison, double %.sink527.i, i64 0
  %399 = insertelement <2 x double> %398, double %.sink.i350.i, i64 1
  %400 = fmul <2 x double> %399, <double 5.000000e-01, double 5.000000e-01>
  %401 = load <2 x double>, ptr %.5199.i, align 8, !noalias !19
  %402 = fsub <2 x double> %401, %400
  store <2 x double> %402, ptr %.5199.i, align 8, !noalias !19
  %403 = fcmp olt <2 x double> %383, %402
  %404 = select <2 x i1> %403, <2 x double> %383, <2 x double> %402
  %405 = fadd <2 x double> %399, %402
  %406 = fcmp ogt <2 x double> %384, %405
  %407 = select <2 x i1> %406, <2 x double> %384, <2 x double> %405
  br label %433

408:                                              ; preds = %387
  br i1 %.not235.i, label %430, label %409

409:                                              ; preds = %408
  %410 = getelementptr inbounds i8, ptr %382, i64 16
  %411 = load ptr, ptr %410, align 8
  %.not248.i = icmp eq ptr %411, null
  br i1 %.not248.i, label %430, label %412

412:                                              ; preds = %409
  %413 = tail call { double, double } @edgeMidpoint(ptr noundef %0, ptr noundef nonnull %.1179493.i) #16
  %414 = extractvalue { double, double } %413, 0
  %415 = extractvalue { double, double } %413, 1
  %416 = getelementptr inbounds i8, ptr %.5199.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %416, i8 0, i64 16, i1 false)
  store double %414, ptr %.5199.i, align 8
  %.sroa.2.0..sroa_idx.i363.i = getelementptr inbounds i8, ptr %.5199.i, i64 8
  store double %415, ptr %.sroa.2.0..sroa_idx.i363.i, align 8
  %417 = load i8, ptr @Flip, align 1
  %418 = and i8 %417, 1
  %.not14.i364.i = icmp eq i8 %418, 0
  %419 = getelementptr inbounds i8, ptr %386, i64 40
  br i1 %.not14.i364.i, label %425, label %420

420:                                              ; preds = %412
  %421 = getelementptr inbounds i8, ptr %386, i64 48
  %422 = load double, ptr %421, align 8
  store double %422, ptr %.8.i, align 8
  %423 = load double, ptr %419, align 8
  %424 = getelementptr inbounds i8, ptr %.8.i, i64 8
  store double %423, ptr %424, align 8
  br label %addXLabel.exit365.i

425:                                              ; preds = %412
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.8.i, ptr noundef nonnull align 8 dereferenceable(16) %419, i64 16, i1 false)
  br label %addXLabel.exit365.i

addXLabel.exit365.i:                              ; preds = %425, %420
  %426 = getelementptr inbounds i8, ptr %.8.i, i64 32
  store ptr %386, ptr %426, align 8
  %427 = getelementptr inbounds i8, ptr %.8.i, i64 40
  store i8 0, ptr %427, align 8
  %428 = getelementptr inbounds i8, ptr %.5199.i, i64 32
  store ptr %.8.i, ptr %428, align 8
  %429 = getelementptr inbounds i8, ptr %.8.i, i64 48
  br label %433

430:                                              ; preds = %409, %408
  %431 = load ptr, ptr %386, align 8
  %432 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %431) #16
  br label %437

433:                                              ; preds = %addXLabel.exit365.i, %addLabelObj.exit362.i
  %.9.i = phi ptr [ %429, %addXLabel.exit365.i ], [ %.8.i, %addLabelObj.exit362.i ]
  %434 = phi <2 x double> [ %383, %addXLabel.exit365.i ], [ %404, %addLabelObj.exit362.i ]
  %435 = phi <2 x double> [ %384, %addXLabel.exit365.i ], [ %407, %addLabelObj.exit362.i ]
  %436 = getelementptr inbounds i8, ptr %.5199.i, i64 40
  br label %437

437:                                              ; preds = %433, %430, %381, %374, %303, %240
  %.10.i = phi ptr [ %.8.i, %381 ], [ %.8.i, %430 ], [ %.9.i, %433 ], [ %.6207.i, %374 ], [ %.4205.i, %303 ], [ %.2203491.i, %240 ]
  %.6200.i = phi ptr [ %.5199.i, %381 ], [ %.5199.i, %430 ], [ %436, %433 ], [ %.4198.i, %374 ], [ %.3197.i, %303 ], [ %.2196492.i, %240 ]
  %438 = phi <2 x double> [ %383, %381 ], [ %383, %430 ], [ %434, %433 ], [ %312, %374 ], [ %249, %303 ], [ %191, %240 ]
  %439 = phi <2 x double> [ %384, %381 ], [ %384, %430 ], [ %435, %433 ], [ %313, %374 ], [ %250, %303 ], [ %192, %240 ]
  %440 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.1179493.i) #16
  %.not232.i = icmp eq ptr %440, null
  br i1 %.not232.i, label %._crit_edge498.i, label %.lr.ph497.i

._crit_edge498.i:                                 ; preds = %437, %186
  %.2203.lcssa.i = phi ptr [ %.1202.i, %186 ], [ %.10.i, %437 ]
  %.2196.lcssa.i = phi ptr [ %189, %186 ], [ %.6200.i, %437 ]
  %441 = phi <2 x double> [ %187, %186 ], [ %438, %437 ]
  %442 = phi <2 x double> [ %188, %186 ], [ %439, %437 ]
  %443 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.1512.i) #16
  %.not224.i = icmp eq ptr %443, null
  br i1 %.not224.i, label %._crit_edge515.i, label %125

._crit_edge515.i:                                 ; preds = %._crit_edge498.i, %116
  %.0194.lcssa.i = phi ptr [ %122, %116 ], [ %.2196.lcssa.i, %._crit_edge498.i ]
  %444 = phi <2 x double> [ <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>, %116 ], [ %441, %._crit_edge498.i ]
  %445 = phi <2 x double> [ <double 0xC1DFFFFFFFC00000, double 0xC1DFFFFFFFC00000>, %116 ], [ %442, %._crit_edge498.i ]
  %.not225.i = icmp eq i64 %.0193.i, 0
  br i1 %.not225.i, label %450, label %446

446:                                              ; preds = %._crit_edge515.i
  store <2 x double> %444, ptr %4, align 16
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store <2 x double> %445, ptr %.sroa.23.0..sroa_idx.i, align 16
  %447 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %.0194.lcssa.i, ptr %447, align 16
  call fastcc void @addClusterObj(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef %0, ptr noundef nonnull byval(%struct.cinfo_t) align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %448 = load <2 x double>, ptr %4, align 16
  %449 = load <2 x double>, ptr %.sroa.23.0..sroa_idx.i, align 16
  br label %450

450:                                              ; preds = %446, %._crit_edge515.i
  %451 = phi <2 x double> [ %444, %._crit_edge515.i ], [ %448, %446 ]
  %452 = phi <2 x double> [ %445, %._crit_edge515.i ], [ %449, %446 ]
  %453 = tail call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef null) #16
  %454 = tail call zeroext i1 @late_bool(ptr noundef %0, ptr noundef %453, i1 noundef zeroext true) #16
  %455 = zext i1 %454 to i8
  %456 = getelementptr inbounds i8, ptr %3, i64 32
  store i8 %455, ptr %456, align 16
  store <2 x double> %451, ptr %3, align 16
  %.sroa.23.0..sroa_idx418.i = getelementptr inbounds i8, ptr %3, i64 16
  store <2 x double> %452, ptr %.sroa.23.0..sroa_idx418.i, align 16
  %457 = call i32 @placeLabels(ptr noundef %122, i64 noundef %121, ptr noundef %123, i64 noundef %114, ptr noundef nonnull %3) #16
  %458 = load i8, ptr @Verbose, align 1
  %.not226.i = icmp eq i8 %458, 0
  br i1 %.not226.i, label %printData.exit.i.preheader, label %459

459:                                              ; preds = %450
  %.sroa.30.0..sroa_idx434.i = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.16.0..sroa_idx402.i = getelementptr inbounds i8, ptr %3, i64 8
  %460 = load ptr, ptr @stderr, align 8
  %461 = load i8, ptr %456, align 16
  %462 = zext i8 %461 to i32
  %463 = load double, ptr %3, align 16
  %464 = load double, ptr %.sroa.16.0..sroa_idx402.i, align 8
  %465 = load double, ptr %.sroa.23.0..sroa_idx418.i, align 16
  %466 = load double, ptr %.sroa.30.0..sroa_idx434.i, align 8
  %467 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef nonnull @.str.13, i64 noundef %121, i64 noundef %114, i32 noundef %462, double noundef %463, double noundef %464, double noundef %465, double noundef %466) #17
  %468 = load i8, ptr @Verbose, align 1
  %469 = icmp ult i8 %468, 2
  br i1 %469, label %printData.exit.i.preheader, label %470

470:                                              ; preds = %459
  %471 = load ptr, ptr @stderr, align 8
  %472 = call i64 @fwrite(ptr nonnull @.str.14, i64 8, i64 1, ptr %471) #18
  %.not41.i.i = icmp eq i64 %121, 0
  br i1 %.not41.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %470, %487
  %.03136.i.i = phi i64 [ %491, %487 ], [ 0, %470 ]
  %.03235.i.i = phi ptr [ %490, %487 ], [ %122, %470 ]
  %473 = getelementptr inbounds i8, ptr %.03235.i.i, i64 32
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr @stderr, align 8
  %476 = load double, ptr %.03235.i.i, align 8
  %477 = getelementptr inbounds i8, ptr %.03235.i.i, i64 8
  %478 = load double, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %.03235.i.i, i64 16
  %480 = load double, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %.03235.i.i, i64 24
  %482 = load double, ptr %481, align 8
  %.not.i366.i = icmp eq ptr %474, null
  br i1 %.not.i366.i, label %487, label %483

483:                                              ; preds = %.lr.ph.i.i
  %484 = getelementptr inbounds i8, ptr %474, i64 32
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %485, align 8
  br label %487

487:                                              ; preds = %483, %.lr.ph.i.i
  %488 = phi ptr [ %486, %483 ], [ @.str.16, %.lr.ph.i.i ]
  %489 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %475, ptr noundef nonnull @.str.15, i64 noundef %.03136.i.i, double noundef %476, double noundef %478, double noundef %480, double noundef %482, ptr noundef %474, ptr noundef %488) #17
  %490 = getelementptr inbounds i8, ptr %.03235.i.i, i64 40
  %491 = add nuw i64 %.03136.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %491, %121
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %487, %470
  %492 = load ptr, ptr @stderr, align 8
  %493 = call i64 @fwrite(ptr nonnull @.str.17, i64 8, i64 1, ptr %492) #18
  br label %.lr.ph40.i.i

.lr.ph40.i.i:                                     ; preds = %.lr.ph40.i.i, %._crit_edge.i.i
  %.038.i.i = phi i64 [ %510, %.lr.ph40.i.i ], [ 0, %._crit_edge.i.i ]
  %.03337.i.i = phi ptr [ %509, %.lr.ph40.i.i ], [ %123, %._crit_edge.i.i ]
  %494 = load ptr, ptr @stderr, align 8
  %495 = getelementptr inbounds i8, ptr %.03337.i.i, i64 40
  %496 = load i8, ptr %495, align 8
  %497 = zext i8 %496 to i32
  %498 = getelementptr inbounds i8, ptr %.03337.i.i, i64 16
  %499 = load double, ptr %498, align 8
  %500 = getelementptr inbounds i8, ptr %.03337.i.i, i64 24
  %501 = load double, ptr %500, align 8
  %502 = load double, ptr %.03337.i.i, align 8
  %503 = getelementptr inbounds i8, ptr %.03337.i.i, i64 8
  %504 = load double, ptr %503, align 8
  %505 = getelementptr inbounds i8, ptr %.03337.i.i, i64 32
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %506, align 8
  %508 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %494, ptr noundef nonnull @.str.18, i64 noundef %.038.i.i, ptr noundef nonnull %.03337.i.i, i32 noundef %497, double noundef %499, double noundef %501, double noundef %502, double noundef %504, ptr noundef %507) #17
  %509 = getelementptr inbounds i8, ptr %.03337.i.i, i64 48
  %510 = add nuw i64 %.038.i.i, 1
  %exitcond43.not.i.i = icmp eq i64 %510, %114
  br i1 %exitcond43.not.i.i, label %printData.exit.i.preheader, label %.lr.ph40.i.i

printData.exit.i.preheader:                       ; preds = %.lr.ph40.i.i, %459, %450
  br label %printData.exit.i

printData.exit.i:                                 ; preds = %printData.exit.i.preheader, %524
  %.0180523.i = phi i64 [ %526, %524 ], [ 0, %printData.exit.i.preheader ]
  %.0181522.i = phi i64 [ %.1182.i, %524 ], [ 0, %printData.exit.i.preheader ]
  %.11521.i = phi ptr [ %525, %524 ], [ %123, %printData.exit.i.preheader ]
  %511 = getelementptr inbounds i8, ptr %.11521.i, i64 40
  %512 = load i8, ptr %511, align 8
  %.not229.i = icmp eq i8 %512, 0
  br i1 %.not229.i, label %524, label %513

513:                                              ; preds = %printData.exit.i
  %514 = add i64 %.0181522.i, 1
  %515 = getelementptr inbounds i8, ptr %.11521.i, i64 32
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 105
  store i8 1, ptr %517, align 1
  %518 = getelementptr inbounds i8, ptr %516, i64 72
  %519 = getelementptr inbounds i8, ptr %.11521.i, i64 16
  %520 = load <2 x double>, ptr %519, align 8
  %521 = load <2 x double>, ptr %.11521.i, align 8
  %522 = fmul <2 x double> %521, <double 5.000000e-01, double 5.000000e-01>
  %523 = fadd <2 x double> %520, %522
  store <2 x double> %523, ptr %518, align 8
  call void @updateBB(ptr noundef %0, ptr noundef %516) #16
  br label %524

524:                                              ; preds = %513, %printData.exit.i
  %.1182.i = phi i64 [ %514, %513 ], [ %.0181522.i, %printData.exit.i ]
  %525 = getelementptr inbounds i8, ptr %.11521.i, i64 48
  %526 = add nuw i64 %.0180523.i, 1
  %exitcond.not.i = icmp eq i64 %526, %114
  br i1 %exitcond.not.i, label %527, label %printData.exit.i

527:                                              ; preds = %524
  %528 = load i8, ptr @Verbose, align 1
  %.not227.i = icmp eq i8 %528, 0
  br i1 %.not227.i, label %532, label %529

529:                                              ; preds = %527
  %530 = load ptr, ptr @stderr, align 8
  %531 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %530, ptr noundef nonnull @.str.9, i64 noundef %.1182.i, i64 noundef %114) #17
  br label %535

532:                                              ; preds = %527
  %.not228.i = icmp eq i64 %.1182.i, %114
  br i1 %.not228.i, label %535, label %533

533:                                              ; preds = %532
  %534 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.10, i64 noundef %.1182.i, i64 noundef %114) #16
  br label %535

535:                                              ; preds = %533, %532, %529
  call void @free(ptr noundef %122) #16
  call void @free(ptr noundef %123) #16
  br label %addXLabels.exit

addXLabels.exit:                                  ; preds = %25, %113, %535
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %536 = load ptr, ptr %7, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 24
  %538 = load ptr, ptr %537, align 8
  %.not66 = icmp eq ptr %538, null
  br i1 %.not66, label %618, label %539

539:                                              ; preds = %addXLabels.exit
  %540 = getelementptr inbounds i8, ptr %538, i64 105
  %541 = load i8, ptr %540, align 1
  %542 = and i8 %541, 1
  %.not67 = icmp eq i8 %542, 0
  br i1 %.not67, label %543, label %618

543:                                              ; preds = %539
  %544 = getelementptr inbounds i8, ptr %538, i64 40
  %545 = load <2 x double>, ptr %544, align 8
  %546 = fadd <2 x double> %545, <double 1.600000e+01, double 8.000000e+00>
  %547 = load i8, ptr @Flip, align 1
  %548 = and i8 %547, 1
  %.not68 = icmp eq i8 %548, 0
  %549 = getelementptr inbounds i8, ptr %536, i64 403
  %550 = load i8, ptr %549, align 1
  %551 = and i8 %550, 1
  %.not69 = icmp eq i8 %551, 0
  br i1 %.not68, label %576, label %552

552:                                              ; preds = %543
  br i1 %.not69, label %558, label %553

553:                                              ; preds = %552
  %554 = getelementptr inbounds i8, ptr %536, i64 48
  %555 = load double, ptr %554, align 8
  %556 = extractelement <2 x double> %546, i64 1
  %557 = fadd double %556, %555
  store double %557, ptr %554, align 8
  br label %563

558:                                              ; preds = %552
  %559 = getelementptr inbounds i8, ptr %536, i64 32
  %560 = load double, ptr %559, align 8
  %561 = extractelement <2 x double> %546, i64 1
  %562 = fsub double %560, %561
  store double %562, ptr %559, align 8
  br label %563

563:                                              ; preds = %558, %553
  %564 = load ptr, ptr %7, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 56
  %566 = load double, ptr %565, align 8
  %567 = getelementptr inbounds i8, ptr %564, i64 40
  %568 = load double, ptr %567, align 8
  %569 = fsub double %566, %568
  %570 = extractelement <2 x double> %546, i64 0
  %571 = fcmp ogt double %570, %569
  br i1 %571, label %572, label %618

572:                                              ; preds = %563
  %573 = fsub double %570, %569
  %574 = fmul double %573, 5.000000e-01
  %575 = fsub double %568, %574
  store double %575, ptr %567, align 8
  br label %.sink.split

576:                                              ; preds = %543
  %577 = load i32, ptr @Rankdir, align 4
  %578 = icmp eq i32 %577, 0
  br i1 %.not69, label %590, label %579

579:                                              ; preds = %576
  br i1 %578, label %580, label %585

580:                                              ; preds = %579
  %581 = getelementptr inbounds i8, ptr %536, i64 56
  %582 = load double, ptr %581, align 8
  %583 = extractelement <2 x double> %546, i64 1
  %584 = fadd double %583, %582
  store double %584, ptr %581, align 8
  br label %601

585:                                              ; preds = %579
  %586 = getelementptr inbounds i8, ptr %536, i64 40
  %587 = load double, ptr %586, align 8
  %588 = extractelement <2 x double> %546, i64 1
  %589 = fsub double %587, %588
  store double %589, ptr %586, align 8
  br label %601

590:                                              ; preds = %576
  br i1 %578, label %591, label %596

591:                                              ; preds = %590
  %592 = getelementptr inbounds i8, ptr %536, i64 40
  %593 = load double, ptr %592, align 8
  %594 = extractelement <2 x double> %546, i64 1
  %595 = fsub double %593, %594
  store double %595, ptr %592, align 8
  br label %601

596:                                              ; preds = %590
  %597 = getelementptr inbounds i8, ptr %536, i64 56
  %598 = load double, ptr %597, align 8
  %599 = extractelement <2 x double> %546, i64 1
  %600 = fadd double %599, %598
  store double %600, ptr %597, align 8
  br label %601

601:                                              ; preds = %591, %596, %580, %585
  %602 = load ptr, ptr %7, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 32
  %604 = getelementptr inbounds i8, ptr %602, i64 48
  %605 = load double, ptr %604, align 8
  %606 = load double, ptr %603, align 8
  %607 = fsub double %605, %606
  %608 = extractelement <2 x double> %546, i64 0
  %609 = fcmp ogt double %608, %607
  br i1 %609, label %610, label %618

610:                                              ; preds = %601
  %611 = fsub double %608, %607
  %612 = fmul double %611, 5.000000e-01
  %613 = fsub double %606, %612
  store double %613, ptr %603, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %610, %572
  %.sink100 = phi i64 [ 48, %610 ], [ 56, %572 ]
  %.sink95 = phi double [ %612, %610 ], [ %574, %572 ]
  %614 = load ptr, ptr %7, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 %.sink100
  %616 = load double, ptr %615, align 8
  %617 = fadd double %.sink95, %616
  store double %617, ptr %615, align 8
  br label %618

618:                                              ; preds = %.sink.split, %563, %601, %539, %addXLabels.exit
  %619 = phi <2 x double> [ zeroinitializer, %539 ], [ %546, %563 ], [ %546, %601 ], [ zeroinitializer, %addXLabels.exit ], [ %546, %.sink.split ]
  %.not71 = icmp eq i32 %1, 0
  br i1 %.not71, label %translate_drawing.exit, label %620

620:                                              ; preds = %618
  %621 = load i32, ptr @Rankdir, align 4
  %622 = load ptr, ptr %7, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 32
  switch i32 %621, label %default.unreachable [
    i32 0, label %638
    i32 1, label %624
    i32 2, label %629
    i32 3, label %634
  ]

624:                                              ; preds = %620
  %625 = getelementptr inbounds i8, ptr %622, i64 56
  %626 = load double, ptr %625, align 8
  %627 = fneg double %626
  %628 = load double, ptr %623, align 8
  br label %.thread.sink.split

629:                                              ; preds = %620
  %630 = load double, ptr %623, align 8
  %631 = getelementptr inbounds i8, ptr %622, i64 56
  %632 = load double, ptr %631, align 8
  %633 = fneg double %632
  br label %.thread.sink.split

634:                                              ; preds = %620
  %635 = getelementptr inbounds i8, ptr %622, i64 40
  %636 = load double, ptr %635, align 8
  %637 = load double, ptr %623, align 8
  br label %.thread.sink.split

default.unreachable:                              ; preds = %620
  unreachable

638:                                              ; preds = %620
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @Offset, ptr noundef nonnull align 8 dereferenceable(16) %623, i64 16, i1 false)
  %.pre = load double, ptr @Offset, align 16
  %.pre91 = load double, ptr getelementptr inbounds (%struct.pointf_s, ptr @Offset, i64 0, i32 1), align 8
  %639 = fcmp une double %.pre, 0.000000e+00
  %640 = fcmp une double %.pre91, 0.000000e+00
  %641 = select i1 %639, i1 true, i1 %640
  br i1 %641, label %.thread, label %translate_drawing.exit

.thread.sink.split:                               ; preds = %634, %629, %624
  %.sink98 = phi double [ %627, %624 ], [ %630, %629 ], [ %636, %634 ]
  %.sink97 = phi double [ %628, %624 ], [ %633, %629 ], [ %637, %634 ]
  store double %.sink98, ptr @Offset, align 16
  store double %.sink97, ptr getelementptr inbounds (%struct.pointf_s, ptr @Offset, i64 0, i32 1), align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %638
  %642 = call ptr @agfstnode(ptr noundef nonnull %0) #16
  %.not30.i = icmp eq ptr %642, null
  br i1 %.not30.i, label %._crit_edge.i77, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %.thread, %.loopexit.i
  %.031.i = phi ptr [ %842, %.loopexit.i ], [ %642, %.thread ]
  %643 = load i32, ptr @Rankdir, align 4
  %.not23.i = icmp eq i32 %643, 0
  br i1 %.not23.i, label %645, label %644

644:                                              ; preds = %.lr.ph32.i
  call void @gv_nodesize(ptr noundef nonnull %.031.i, i1 noundef zeroext false) #16
  %.pre.i76 = load i32, ptr @Rankdir, align 4
  br label %645

645:                                              ; preds = %644, %.lr.ph32.i
  %646 = phi i32 [ %.pre.i76, %644 ], [ 0, %.lr.ph32.i ]
  %647 = getelementptr inbounds i8, ptr %.031.i, i64 16
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds i8, ptr %648, i64 32
  %650 = load double, ptr %649, align 8
  %651 = getelementptr inbounds i8, ptr %648, i64 40
  %652 = load double, ptr %651, align 8
  %653 = mul nuw nsw i32 %646, 90
  %654 = call { double, double } @ccwrotatepf(double %650, double %652, i32 noundef %653) #16
  %655 = extractvalue { double, double } %654, 0
  %656 = extractvalue { double, double } %654, 1
  %657 = load <2 x double>, ptr @Offset, align 16
  %658 = insertelement <2 x double> poison, double %655, i64 0
  %659 = insertelement <2 x double> %658, double %656, i64 1
  %660 = fsub <2 x double> %659, %657
  store <2 x double> %660, ptr %649, align 8
  %661 = load ptr, ptr %647, align 8
  %662 = getelementptr inbounds i8, ptr %661, i64 144
  %663 = load ptr, ptr %662, align 8
  %.not24.i = icmp eq ptr %663, null
  br i1 %.not24.i, label %678, label %664

664:                                              ; preds = %645
  %665 = getelementptr inbounds i8, ptr %663, i64 72
  %666 = load double, ptr %665, align 8
  %667 = getelementptr inbounds i8, ptr %663, i64 80
  %668 = load double, ptr %667, align 8
  %669 = load i32, ptr @Rankdir, align 4
  %670 = mul nuw nsw i32 %669, 90
  %671 = call { double, double } @ccwrotatepf(double %666, double %668, i32 noundef %670) #16
  %672 = extractvalue { double, double } %671, 0
  %673 = extractvalue { double, double } %671, 1
  %674 = load <2 x double>, ptr @Offset, align 16
  %675 = insertelement <2 x double> poison, double %672, i64 0
  %676 = insertelement <2 x double> %675, double %673, i64 1
  %677 = fsub <2 x double> %676, %674
  store <2 x double> %677, ptr %665, align 8
  br label %678

678:                                              ; preds = %664, %645
  %679 = load i32, ptr @State, align 4
  %680 = icmp eq i32 %679, 1
  br i1 %680, label %681, label %.loopexit.i

681:                                              ; preds = %678
  %682 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.031.i) #16
  %.not2528.i = icmp eq ptr %682, null
  br i1 %.not2528.i, label %.loopexit.i, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %681, %map_edge.exit.i
  %.02129.i = phi ptr [ %841, %map_edge.exit.i ], [ %682, %681 ]
  %683 = getelementptr inbounds i8, ptr %.02129.i, i64 16
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds i8, ptr %684, i64 16
  %686 = load ptr, ptr %685, align 8
  %687 = icmp eq ptr %686, null
  br i1 %687, label %690, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i78
  %688 = getelementptr inbounds i8, ptr %686, i64 8
  %689 = load i64, ptr %688, align 8
  %.not79.i.i = icmp eq i64 %689, 0
  br i1 %.not79.i.i, label %._crit_edge78.i.i, label %.lr.ph77.i.i

690:                                              ; preds = %.lr.ph.i78
  %691 = load i8, ptr @Concentrate, align 1
  %692 = and i8 %691, 1
  %.not60.i.i = icmp eq i8 %692, 0
  br i1 %.not60.i.i, label %693, label %map_edge.exit.i

693:                                              ; preds = %690
  %694 = getelementptr inbounds i8, ptr %684, i64 152
  %695 = load i8, ptr %694, align 8
  %.not61.i.i = icmp eq i8 %695, 6
  br i1 %.not61.i.i, label %map_edge.exit.i, label %696

696:                                              ; preds = %693
  %697 = load i32, ptr %.02129.i, align 8
  %698 = and i32 %697, 3
  %699 = icmp eq i32 %698, 3
  %.idx.i.i = select i1 %699, i64 0, i64 64
  %700 = getelementptr inbounds i8, ptr %.02129.i, i64 %.idx.i.i
  %701 = getelementptr inbounds i8, ptr %700, i64 56
  %702 = load ptr, ptr %701, align 8
  %703 = call ptr @agnameof(ptr noundef %702) #16
  %704 = load i32, ptr %.02129.i, align 8
  %705 = and i32 %704, 3
  %706 = icmp eq i32 %705, 2
  %.idx62.i.i = select i1 %706, i64 0, i64 -64
  %707 = getelementptr inbounds i8, ptr %.02129.i, i64 %.idx62.i.i
  %708 = getelementptr inbounds i8, ptr %707, i64 56
  %709 = load ptr, ptr %708, align 8
  %710 = call ptr @agnameof(ptr noundef %709) #16
  %711 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef %703, ptr noundef %710) #16
  br label %map_edge.exit.i

.lr.ph77.i.i:                                     ; preds = %.preheader.i.i, %764
  %.pre82.pre8688.i.i = phi ptr [ %.pre82.pre8689.i.i, %764 ], [ %684, %.preheader.i.i ]
  %712 = phi ptr [ %767, %764 ], [ %686, %.preheader.i.i ]
  %.076.i.i = phi i64 [ %765, %764 ], [ 0, %.preheader.i.i ]
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds %struct.bezier, ptr %713, i64 %.076.i.i
  %.sroa.023.0.copyload.i.i = load ptr, ptr %714, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %714, i64 8
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i79 = getelementptr inbounds i8, ptr %714, i64 16
  %.sroa.4.0.copyload.i.i80 = load i32, ptr %.sroa.4.0..sroa_idx.i.i79, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %714, i64 20
  %.sroa.5.0.copyload.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %.not80.i.i = icmp eq i64 %.sroa.3.0.copyload.i.i, 0
  br i1 %.not80.i.i, label %._crit_edge.i.i83, label %.lr.ph.i.i81

.lr.ph.i.i81:                                     ; preds = %.lr.ph77.i.i, %.lr.ph.i.i81
  %.05075.i.i = phi i64 [ %728, %.lr.ph.i.i81 ], [ 0, %.lr.ph77.i.i ]
  %715 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.023.0.copyload.i.i, i64 %.05075.i.i
  %716 = load double, ptr %715, align 8
  %717 = getelementptr inbounds i8, ptr %715, i64 8
  %718 = load double, ptr %717, align 8
  %719 = load i32, ptr @Rankdir, align 4
  %720 = mul nuw nsw i32 %719, 90
  %721 = call { double, double } @ccwrotatepf(double %716, double %718, i32 noundef %720) #16
  %722 = extractvalue { double, double } %721, 0
  %723 = extractvalue { double, double } %721, 1
  %724 = load <2 x double>, ptr @Offset, align 16
  %725 = insertelement <2 x double> poison, double %722, i64 0
  %726 = insertelement <2 x double> %725, double %723, i64 1
  %727 = fsub <2 x double> %726, %724
  store <2 x double> %727, ptr %715, align 8
  %728 = add nuw i64 %.05075.i.i, 1
  %exitcond.not.i.i82 = icmp eq i64 %728, %.sroa.3.0.copyload.i.i
  br i1 %exitcond.not.i.i82, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i81

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i81
  %.pre82.pre86.pre.i.i = load ptr, ptr %683, align 8
  br label %._crit_edge.i.i83

._crit_edge.i.i83:                                ; preds = %._crit_edge.loopexit.i.i, %.lr.ph77.i.i
  %.pre82.pre86.i.i = phi ptr [ %.pre82.pre86.pre.i.i, %._crit_edge.loopexit.i.i ], [ %.pre82.pre8688.i.i, %.lr.ph77.i.i ]
  %.not58.i.i = icmp eq i32 %.sroa.4.0.copyload.i.i80, 0
  br i1 %.not58.i.i, label %746, label %729

729:                                              ; preds = %._crit_edge.i.i83
  %730 = getelementptr inbounds i8, ptr %.pre82.pre86.i.i, i64 16
  %731 = load ptr, ptr %730, align 8
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds %struct.bezier, ptr %732, i64 %.076.i.i, i32 4
  %734 = load double, ptr %733, align 8
  %735 = getelementptr inbounds i8, ptr %733, i64 8
  %736 = load double, ptr %735, align 8
  %737 = load i32, ptr @Rankdir, align 4
  %738 = mul nuw nsw i32 %737, 90
  %739 = call { double, double } @ccwrotatepf(double %734, double %736, i32 noundef %738) #16
  %740 = extractvalue { double, double } %739, 0
  %741 = extractvalue { double, double } %739, 1
  %742 = load <2 x double>, ptr @Offset, align 16
  %743 = insertelement <2 x double> poison, double %740, i64 0
  %744 = insertelement <2 x double> %743, double %741, i64 1
  %745 = fsub <2 x double> %744, %742
  store <2 x double> %745, ptr %733, align 8
  %.pre82.pre.i.i = load ptr, ptr %683, align 8
  br label %746

746:                                              ; preds = %729, %._crit_edge.i.i83
  %.pre82.pre8690.i.i = phi ptr [ %.pre82.pre.i.i, %729 ], [ %.pre82.pre86.i.i, %._crit_edge.i.i83 ]
  %.not59.i.i = icmp eq i32 %.sroa.5.0.copyload.i.i, 0
  br i1 %.not59.i.i, label %764, label %747

747:                                              ; preds = %746
  %748 = getelementptr inbounds i8, ptr %.pre82.pre8690.i.i, i64 16
  %749 = load ptr, ptr %748, align 8
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds %struct.bezier, ptr %750, i64 %.076.i.i, i32 5
  %752 = load double, ptr %751, align 8
  %753 = getelementptr inbounds i8, ptr %751, i64 8
  %754 = load double, ptr %753, align 8
  %755 = load i32, ptr @Rankdir, align 4
  %756 = mul nuw nsw i32 %755, 90
  %757 = call { double, double } @ccwrotatepf(double %752, double %754, i32 noundef %756) #16
  %758 = extractvalue { double, double } %757, 0
  %759 = extractvalue { double, double } %757, 1
  %760 = load <2 x double>, ptr @Offset, align 16
  %761 = insertelement <2 x double> poison, double %758, i64 0
  %762 = insertelement <2 x double> %761, double %759, i64 1
  %763 = fsub <2 x double> %762, %760
  store <2 x double> %763, ptr %751, align 8
  %.pre.i.i = load ptr, ptr %683, align 8
  br label %764

764:                                              ; preds = %747, %746
  %.pre82.pre8689.i.i = phi ptr [ %.pre82.pre8690.i.i, %746 ], [ %.pre.i.i, %747 ]
  %765 = add nuw i64 %.076.i.i, 1
  %766 = getelementptr inbounds i8, ptr %.pre82.pre8689.i.i, i64 16
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds i8, ptr %767, i64 8
  %769 = load i64, ptr %768, align 8
  %770 = icmp ult i64 %765, %769
  br i1 %770, label %.lr.ph77.i.i, label %._crit_edge78.i.i

._crit_edge78.i.i:                                ; preds = %764, %.preheader.i.i
  %.lcssa.i.i = phi ptr [ %684, %.preheader.i.i ], [ %.pre82.pre8689.i.i, %764 ]
  %771 = getelementptr inbounds i8, ptr %.lcssa.i.i, i64 120
  %772 = load ptr, ptr %771, align 8
  %.not.i.i84 = icmp eq ptr %772, null
  br i1 %.not.i.i84, label %787, label %773

773:                                              ; preds = %._crit_edge78.i.i
  %774 = getelementptr inbounds i8, ptr %772, i64 72
  %775 = load double, ptr %774, align 8
  %776 = getelementptr inbounds i8, ptr %772, i64 80
  %777 = load double, ptr %776, align 8
  %778 = load i32, ptr @Rankdir, align 4
  %779 = mul nuw nsw i32 %778, 90
  %780 = call { double, double } @ccwrotatepf(double %775, double %777, i32 noundef %779) #16
  %781 = extractvalue { double, double } %780, 0
  %782 = extractvalue { double, double } %780, 1
  %783 = load <2 x double>, ptr @Offset, align 16
  %784 = insertelement <2 x double> poison, double %781, i64 0
  %785 = insertelement <2 x double> %784, double %782, i64 1
  %786 = fsub <2 x double> %785, %783
  store <2 x double> %786, ptr %774, align 8
  %.pre83.i.i = load ptr, ptr %683, align 8
  br label %787

787:                                              ; preds = %773, %._crit_edge78.i.i
  %788 = phi ptr [ %.pre83.i.i, %773 ], [ %.lcssa.i.i, %._crit_edge78.i.i ]
  %789 = getelementptr inbounds i8, ptr %788, i64 144
  %790 = load ptr, ptr %789, align 8
  %.not55.i.i = icmp eq ptr %790, null
  br i1 %.not55.i.i, label %805, label %791

791:                                              ; preds = %787
  %792 = getelementptr inbounds i8, ptr %790, i64 72
  %793 = load double, ptr %792, align 8
  %794 = getelementptr inbounds i8, ptr %790, i64 80
  %795 = load double, ptr %794, align 8
  %796 = load i32, ptr @Rankdir, align 4
  %797 = mul nuw nsw i32 %796, 90
  %798 = call { double, double } @ccwrotatepf(double %793, double %795, i32 noundef %797) #16
  %799 = extractvalue { double, double } %798, 0
  %800 = extractvalue { double, double } %798, 1
  %801 = load <2 x double>, ptr @Offset, align 16
  %802 = insertelement <2 x double> poison, double %799, i64 0
  %803 = insertelement <2 x double> %802, double %800, i64 1
  %804 = fsub <2 x double> %803, %801
  store <2 x double> %804, ptr %792, align 8
  %.pre84.i.i = load ptr, ptr %683, align 8
  br label %805

805:                                              ; preds = %791, %787
  %806 = phi ptr [ %.pre84.i.i, %791 ], [ %788, %787 ]
  %807 = getelementptr inbounds i8, ptr %806, i64 128
  %808 = load ptr, ptr %807, align 8
  %.not56.i.i = icmp eq ptr %808, null
  br i1 %.not56.i.i, label %823, label %809

809:                                              ; preds = %805
  %810 = getelementptr inbounds i8, ptr %808, i64 72
  %811 = load double, ptr %810, align 8
  %812 = getelementptr inbounds i8, ptr %808, i64 80
  %813 = load double, ptr %812, align 8
  %814 = load i32, ptr @Rankdir, align 4
  %815 = mul nuw nsw i32 %814, 90
  %816 = call { double, double } @ccwrotatepf(double %811, double %813, i32 noundef %815) #16
  %817 = extractvalue { double, double } %816, 0
  %818 = extractvalue { double, double } %816, 1
  %819 = load <2 x double>, ptr @Offset, align 16
  %820 = insertelement <2 x double> poison, double %817, i64 0
  %821 = insertelement <2 x double> %820, double %818, i64 1
  %822 = fsub <2 x double> %821, %819
  store <2 x double> %822, ptr %810, align 8
  %.pre85.i.i = load ptr, ptr %683, align 8
  br label %823

823:                                              ; preds = %809, %805
  %824 = phi ptr [ %.pre85.i.i, %809 ], [ %806, %805 ]
  %825 = getelementptr inbounds i8, ptr %824, i64 136
  %826 = load ptr, ptr %825, align 8
  %.not57.i.i = icmp eq ptr %826, null
  br i1 %.not57.i.i, label %map_edge.exit.i, label %827

827:                                              ; preds = %823
  %828 = getelementptr inbounds i8, ptr %826, i64 72
  %829 = load double, ptr %828, align 8
  %830 = getelementptr inbounds i8, ptr %826, i64 80
  %831 = load double, ptr %830, align 8
  %832 = load i32, ptr @Rankdir, align 4
  %833 = mul nuw nsw i32 %832, 90
  %834 = call { double, double } @ccwrotatepf(double %829, double %831, i32 noundef %833) #16
  %835 = extractvalue { double, double } %834, 0
  %836 = extractvalue { double, double } %834, 1
  %837 = load <2 x double>, ptr @Offset, align 16
  %838 = insertelement <2 x double> poison, double %835, i64 0
  %839 = insertelement <2 x double> %838, double %836, i64 1
  %840 = fsub <2 x double> %839, %837
  store <2 x double> %840, ptr %828, align 8
  br label %map_edge.exit.i

map_edge.exit.i:                                  ; preds = %827, %823, %696, %693, %690
  %841 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.02129.i) #16
  %.not25.i = icmp eq ptr %841, null
  br i1 %.not25.i, label %.loopexit.i, label %.lr.ph.i78

.loopexit.i:                                      ; preds = %map_edge.exit.i, %681, %678
  %842 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.031.i) #16
  %.not.i = icmp eq ptr %842, null
  br i1 %.not.i, label %._crit_edge.i77, label %.lr.ph32.i

._crit_edge.i77:                                  ; preds = %.loopexit.i, %.thread
  %843 = load ptr, ptr %7, align 8
  %844 = getelementptr inbounds i8, ptr %843, i64 132
  %845 = load i32, ptr %844, align 4
  %846 = and i32 %845, 3
  call void @translate_bb(ptr noundef %0, i32 noundef %846)
  br label %translate_drawing.exit

translate_drawing.exit:                           ; preds = %._crit_edge.i77, %638, %618
  %847 = load ptr, ptr %7, align 8
  %848 = getelementptr inbounds i8, ptr %847, i64 24
  %849 = load ptr, ptr %848, align 8
  %.not72 = icmp eq ptr %849, null
  br i1 %.not72, label %895, label %850

850:                                              ; preds = %translate_drawing.exit
  %851 = getelementptr inbounds i8, ptr %849, i64 105
  %852 = load i8, ptr %851, align 1
  %853 = and i8 %852, 1
  %.not73 = icmp eq i8 %853, 0
  br i1 %.not73, label %854, label %895

854:                                              ; preds = %850
  %855 = getelementptr inbounds i8, ptr %847, i64 403
  %856 = load i8, ptr %855, align 1
  %857 = zext i8 %856 to i32
  %858 = and i32 %857, 4
  %.not.i85 = icmp eq i32 %858, 0
  br i1 %.not.i85, label %865, label %859

859:                                              ; preds = %854
  %860 = getelementptr inbounds i8, ptr %847, i64 48
  %861 = load double, ptr %860, align 8
  %862 = extractelement <2 x double> %619, i64 0
  %863 = fmul double %862, 5.000000e-01
  %864 = fsub double %861, %863
  br label %878

865:                                              ; preds = %854
  %866 = and i32 %857, 2
  %.not14.i = icmp eq i32 %866, 0
  %867 = getelementptr inbounds i8, ptr %847, i64 32
  %868 = load double, ptr %867, align 8
  br i1 %.not14.i, label %873, label %869

869:                                              ; preds = %865
  %870 = extractelement <2 x double> %619, i64 0
  %871 = fmul double %870, 5.000000e-01
  %872 = fadd double %871, %868
  br label %878

873:                                              ; preds = %865
  %874 = getelementptr inbounds i8, ptr %847, i64 48
  %875 = load double, ptr %874, align 8
  %876 = fadd double %868, %875
  %877 = fmul double %876, 5.000000e-01
  br label %878

878:                                              ; preds = %873, %869, %859
  %.sroa.0.0.i = phi double [ %864, %859 ], [ %872, %869 ], [ %877, %873 ]
  %879 = and i8 %856, 1
  %.not15.i = icmp eq i8 %879, 0
  %880 = extractelement <2 x double> %619, i64 1
  %881 = fmul double %880, 5.000000e-01
  br i1 %.not15.i, label %886, label %882

882:                                              ; preds = %878
  %883 = getelementptr inbounds i8, ptr %847, i64 56
  %884 = load double, ptr %883, align 8
  %885 = fsub double %884, %881
  br label %place_root_label.exit

886:                                              ; preds = %878
  %887 = getelementptr inbounds i8, ptr %847, i64 40
  %888 = load double, ptr %887, align 8
  %889 = fadd double %881, %888
  br label %place_root_label.exit

place_root_label.exit:                            ; preds = %882, %886
  %.sroa.4.0.i = phi double [ %885, %882 ], [ %889, %886 ]
  %890 = getelementptr inbounds i8, ptr %849, i64 72
  store double %.sroa.0.0.i, ptr %890, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %849, i64 80
  store double %.sroa.4.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %891 = load ptr, ptr %7, align 8
  %892 = getelementptr inbounds i8, ptr %891, i64 24
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds i8, ptr %893, i64 105
  store i8 1, ptr %894, align 1
  br label %895

895:                                              ; preds = %place_root_label.exit, %850, %translate_drawing.exit
  %896 = load i64, ptr getelementptr inbounds (%struct.show_boxes_t, ptr @Show_boxes, i64 0, i32 1), align 8
  %897 = icmp eq i64 %896, 0
  br i1 %897, label %956, label %898

898:                                              ; preds = %895
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %899 = load i8, ptr @Flip, align 1
  %900 = and i8 %899, 1
  %.not74 = icmp eq i8 %900, 0
  br i1 %.not74, label %904, label %901

901:                                              ; preds = %898
  %902 = load double, ptr @Offset, align 16
  %903 = load double, ptr getelementptr inbounds (%struct.pointf_s, ptr @Offset, i64 0, i32 1), align 8
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %6, ptr noundef nonnull @.str.2, double noundef %902, double noundef %903, double noundef %902, double noundef %903)
  br label %909

904:                                              ; preds = %898
  %905 = load double, ptr getelementptr inbounds (%struct.pointf_s, ptr @Offset, i64 0, i32 1), align 8
  %906 = load double, ptr @Offset, align 16
  %907 = fneg double %906
  %908 = fneg double %905
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %6, ptr noundef nonnull @.str.3, double noundef %905, double noundef %906, double noundef %905, double noundef %906, double noundef %907, double noundef %908)
  br label %909

909:                                              ; preds = %904, %901
  %910 = getelementptr inbounds i8, ptr %6, i64 31
  %.val.i = load i8, ptr %910, align 1
  %.not.i86 = icmp eq i8 %.val.i, -1
  br i1 %.not.i86, label %agxbsizeof.exit.i.i, label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %909
  %911 = zext i8 %.val.i to i64
  %912 = call noalias ptr @strndup(ptr noundef nonnull %6, i64 noundef %911) #16
  %913 = icmp eq ptr %912, null
  br i1 %913, label %914, label %agxbdisown.exit

914:                                              ; preds = %agxblen.exit.i
  %915 = load ptr, ptr @stderr, align 8
  %916 = add nuw nsw i64 %911, 1
  %917 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %915, ptr noundef nonnull @.str.12, i64 noundef %916) #17
  call fastcc void @graphviz_exit() #19
  unreachable

agxbsizeof.exit.i.i:                              ; preds = %909
  %918 = getelementptr inbounds i8, ptr %6, i64 8
  %919 = load i64, ptr %918, align 8
  %920 = getelementptr inbounds i8, ptr %6, i64 16
  %921 = load i64, ptr %920, align 8
  %.not.i7.i = icmp ult i64 %919, %921
  br i1 %.not.i7.i, label %.thread.i, label %922

922:                                              ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %910, align 1
  %.not.i16.i.i = icmp eq i8 %.val.i15.pre.i.i, -1
  br i1 %.not.i16.i.i, label %..thread_crit_edge.i, label %923

..thread_crit_edge.i:                             ; preds = %922
  %.pre.i88 = load i64, ptr %918, align 8
  br label %.thread.i

923:                                              ; preds = %922
  %924 = zext i8 %.val.i15.pre.i.i to i64
  %925 = getelementptr inbounds [31 x i8], ptr %6, i64 0, i64 %924
  br label %agxbputc.exit.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %agxbsizeof.exit.i.i
  %926 = phi i64 [ %.pre.i88, %..thread_crit_edge.i ], [ %919, %agxbsizeof.exit.i.i ]
  %927 = load ptr, ptr %6, align 8
  %928 = getelementptr inbounds i8, ptr %927, i64 %926
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %.thread.i, %923
  %.sink.i87 = phi ptr [ %925, %923 ], [ %928, %.thread.i ]
  store i8 0, ptr %.sink.i87, align 1
  %929 = load ptr, ptr %6, align 8
  br label %agxbdisown.exit

agxbdisown.exit:                                  ; preds = %agxblen.exit.i, %agxbputc.exit.i
  %.0.i = phi ptr [ %929, %agxbputc.exit.i ], [ %912, %agxblen.exit.i ]
  %930 = load i64, ptr getelementptr inbounds (%struct.show_boxes_t, ptr @Show_boxes, i64 0, i32 1), align 8
  %931 = load i64, ptr getelementptr inbounds (%struct.show_boxes_t, ptr @Show_boxes, i64 0, i32 2), align 8
  %932 = icmp eq i64 %930, %931
  br i1 %932, label %933, label %._crit_edge.i.i89

._crit_edge.i.i89:                                ; preds = %agxbdisown.exit
  %.pre.i.i90 = load ptr, ptr @Show_boxes, align 8
  br label %show_boxes_append.exit

933:                                              ; preds = %agxbdisown.exit
  %934 = icmp eq i64 %930, 0
  %935 = shl i64 %930, 1
  %spec.select.i.i = select i1 %934, i64 1, i64 %935
  %mul.ov.i.i = icmp ugt i64 %spec.select.i.i, 2305843009213693951
  br i1 %mul.ov.i.i, label %947, label %936

936:                                              ; preds = %933
  %937 = load ptr, ptr @Show_boxes, align 8
  %938 = shl nuw i64 %spec.select.i.i, 3
  %939 = call ptr @realloc(ptr noundef %937, i64 noundef %938) #20
  %940 = icmp eq ptr %939, null
  br i1 %940, label %947, label %941

941:                                              ; preds = %936
  %942 = load i64, ptr getelementptr inbounds (%struct.show_boxes_t, ptr @Show_boxes, i64 0, i32 2), align 8
  %943 = shl i64 %942, 3
  %944 = getelementptr inbounds i8, ptr %939, i64 %943
  %945 = sub i64 %spec.select.i.i, %942
  %946 = shl i64 %945, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %944, i8 0, i64 %946, i1 false)
  store ptr %939, ptr @Show_boxes, align 8
  store i64 %spec.select.i.i, ptr getelementptr inbounds (%struct.show_boxes_t, ptr @Show_boxes, i64 0, i32 2), align 8
  %.pre1.i.i = load i64, ptr getelementptr inbounds (%struct.show_boxes_t, ptr @Show_boxes, i64 0, i32 1), align 8
  br label %show_boxes_append.exit

947:                                              ; preds = %936, %933
  %.0.i.ph.i = phi i32 [ 12, %936 ], [ 34, %933 ]
  %948 = load ptr, ptr @stderr, align 8
  %949 = call ptr @strerror(i32 noundef %.0.i.ph.i) #16
  %950 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %948, ptr noundef nonnull @.str.20, ptr noundef %949) #17
  call fastcc void @graphviz_exit() #19
  unreachable

show_boxes_append.exit:                           ; preds = %._crit_edge.i.i89, %941
  %951 = phi i64 [ %930, %._crit_edge.i.i89 ], [ %.pre1.i.i, %941 ]
  %952 = phi ptr [ %.pre.i.i90, %._crit_edge.i.i89 ], [ %939, %941 ]
  %953 = getelementptr inbounds ptr, ptr %952, i64 %951
  store ptr %.0.i, ptr %953, align 8
  %954 = load i64, ptr getelementptr inbounds (%struct.show_boxes_t, ptr @Show_boxes, i64 0, i32 1), align 8
  %955 = add i64 %954, 1
  store i64 %955, ptr getelementptr inbounds (%struct.show_boxes_t, ptr @Show_boxes, i64 0, i32 1), align 8
  br label %956

956:                                              ; preds = %show_boxes_append.exit, %895
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @place_flip_graph_label(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @agroot(ptr noundef %0) #16
  %.not = icmp eq ptr %2, %0
  br i1 %.not, label %56, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not29 = icmp eq ptr %7, null
  br i1 %.not29, label %56, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 105
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  %.not30 = icmp eq i8 %11, 0
  br i1 %.not30, label %12, label %56

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %5, i64 403
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %.not31 = icmp eq i8 %15, 0
  br i1 %.not31, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %5, i64 80
  %.sroa.0.0.copyload = load double, ptr %17, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 88
  %18 = getelementptr inbounds i8, ptr %5, i64 48
  %19 = load double, ptr %18, align 8
  %20 = fmul double %.sroa.0.0.copyload, 5.000000e-01
  %21 = fsub double %19, %20
  br label %28

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %5, i64 112
  %.sroa.0.0.copyload2 = load double, ptr %23, align 8
  %.sroa.4.0..sroa_idx3 = getelementptr inbounds i8, ptr %5, i64 120
  %24 = getelementptr inbounds i8, ptr %5, i64 32
  %25 = load double, ptr %24, align 8
  %26 = fmul double %.sroa.0.0.copyload2, 5.000000e-01
  %27 = fadd double %25, %26
  br label %28

28:                                               ; preds = %22, %16
  %.sroa.06.0 = phi double [ %21, %16 ], [ %27, %22 ]
  %.sroa.4.0.in = phi ptr [ %.sroa.4.0..sroa_idx, %16 ], [ %.sroa.4.0..sroa_idx3, %22 ]
  %.sroa.4.0 = load double, ptr %.sroa.4.0.in, align 8
  %29 = zext i8 %14 to i32
  %30 = and i32 %29, 4
  %.not32 = icmp eq i32 %30, 0
  br i1 %.not32, label %36, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %5, i64 40
  %33 = load double, ptr %32, align 8
  %34 = fmul double %.sroa.4.0, 5.000000e-01
  %35 = fadd double %34, %33
  br label %50

36:                                               ; preds = %28
  %37 = and i32 %29, 2
  %.not33 = icmp eq i32 %37, 0
  br i1 %.not33, label %43, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %5, i64 56
  %40 = load double, ptr %39, align 8
  %41 = fmul double %.sroa.4.0, 5.000000e-01
  %42 = fsub double %40, %41
  br label %50

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %5, i64 40
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 56
  %47 = load double, ptr %46, align 8
  %48 = fadd double %45, %47
  %49 = fmul double %48, 5.000000e-01
  br label %50

50:                                               ; preds = %38, %43, %31
  %.sroa.3.0 = phi double [ %35, %31 ], [ %42, %38 ], [ %49, %43 ]
  %51 = getelementptr inbounds i8, ptr %7, i64 72
  store double %.sroa.06.0, ptr %51, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 80
  store double %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 105
  store i8 1, ptr %55, align 1
  br label %56

56:                                               ; preds = %50, %8, %3, %1
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 236
  %60 = load i32, ptr %59, align 4
  %.not3435 = icmp slt i32 %60, 1
  br i1 %.not3435, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %56, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %56 ]
  %61 = phi ptr [ %66, %.lr.ph ], [ %58, %56 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 240
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8
  tail call fastcc void @place_flip_graph_label(ptr noundef %65)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load ptr, ptr %57, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 236
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %.not34.not = icmp slt i64 %indvars.iv, %69
  br i1 %.not34.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %56
  ret void
}

; Function Attrs: nounwind uwtable
define void @place_graph_label(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @agroot(ptr noundef %0) #16
  %.not = icmp eq ptr %2, %0
  br i1 %.not, label %54, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not30 = icmp eq ptr %7, null
  br i1 %.not30, label %54, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 105
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  %.not31 = icmp eq i8 %11, 0
  br i1 %.not31, label %12, label %54

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %5, i64 403
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %.not32 = icmp eq i8 %15, 0
  br i1 %.not32, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %5, i64 96
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 104
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 56
  %19 = load double, ptr %18, align 8
  %20 = fmul double %.sroa.4.0.copyload, 5.000000e-01
  %21 = fsub double %19, %20
  br label %28

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %5, i64 64
  %.sroa.4.0..sroa_idx3 = getelementptr inbounds i8, ptr %5, i64 72
  %.sroa.4.0.copyload4 = load double, ptr %.sroa.4.0..sroa_idx3, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 40
  %25 = load double, ptr %24, align 8
  %26 = fmul double %.sroa.4.0.copyload4, 5.000000e-01
  %27 = fadd double %25, %26
  br label %28

28:                                               ; preds = %22, %16
  %.sroa.47.0 = phi double [ %21, %16 ], [ %27, %22 ]
  %.sroa.0.0.in = phi ptr [ %17, %16 ], [ %23, %22 ]
  %.sroa.0.0 = load double, ptr %.sroa.0.0.in, align 8
  %29 = zext i8 %14 to i32
  %30 = and i32 %29, 4
  %.not33 = icmp eq i32 %30, 0
  br i1 %.not33, label %36, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %5, i64 48
  %33 = load double, ptr %32, align 8
  %34 = fmul double %.sroa.0.0, 5.000000e-01
  %35 = fsub double %33, %34
  br label %48

36:                                               ; preds = %28
  %37 = and i32 %29, 2
  %.not34 = icmp eq i32 %37, 0
  %38 = getelementptr inbounds i8, ptr %5, i64 32
  %39 = load double, ptr %38, align 8
  br i1 %.not34, label %43, label %40

40:                                               ; preds = %36
  %41 = fmul double %.sroa.0.0, 5.000000e-01
  %42 = fadd double %41, %39
  br label %48

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %5, i64 48
  %45 = load double, ptr %44, align 8
  %46 = fadd double %39, %45
  %47 = fmul double %46, 5.000000e-01
  br label %48

48:                                               ; preds = %40, %43, %31
  %.sroa.06.0 = phi double [ %35, %31 ], [ %42, %40 ], [ %47, %43 ]
  %49 = getelementptr inbounds i8, ptr %7, i64 72
  store double %.sroa.06.0, ptr %49, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 80
  store double %.sroa.47.0, ptr %.sroa.47.0..sroa_idx, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 105
  store i8 1, ptr %53, align 1
  br label %54

54:                                               ; preds = %48, %8, %3, %1
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 236
  %58 = load i32, ptr %57, align 4
  %.not3536 = icmp slt i32 %58, 1
  br i1 %.not3536, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %54, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %54 ]
  %59 = phi ptr [ %64, %.lr.ph ], [ %56, %54 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 240
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8
  tail call void @place_graph_label(ptr noundef %63)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load ptr, ptr %55, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 236
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %.not35.not = icmp slt i64 %indvars.iv, %67
  br i1 %.not35.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %54
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @agxbprint(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %1, ptr noundef nonnull %3) #16
  call void @llvm.va_end(ptr nonnull %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @llvm.va_end(ptr nonnull %4)
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
  %20 = sub nsw i64 %9, %17
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %20)
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
  %31 = call i32 @vsnprintf(ptr noundef %30, i64 noundef %9, ptr noundef %1, ptr noundef nonnull %4) #16
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
  call void @llvm.va_end(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dotneato_postprocess(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @gv_postprocess(ptr noundef %0, i32 noundef 1)
  ret void
}

declare ptr @agroot(ptr noundef) local_unnamed_addr #4

declare { double, double } @ccwrotatepf(double, double, i32 noundef) local_unnamed_addr #4

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #4

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i64 @countClusterLabels(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @agroot(ptr noundef %0) #16
  %.not = icmp eq ptr %2, %0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %._crit_edge21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %.pre, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %._crit_edge21, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 105
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %spec.select = zext nneg i8 %9 to i64
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %6, %3
  %.011 = phi i64 [ 0, %3 ], [ %spec.select, %6 ], [ 0, %1 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %.pre, i64 236
  %12 = load i32, ptr %11, align 4
  %.not1617 = icmp slt i32 %12, 1
  br i1 %.not1617, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge21, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %._crit_edge21 ]
  %13 = phi ptr [ %20, %.lr.ph ], [ %.pre, %._crit_edge21 ]
  %.118 = phi i64 [ %19, %.lr.ph ], [ %.011, %._crit_edge21 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 240
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = tail call fastcc i64 @countClusterLabels(ptr noundef %17)
  %19 = add i64 %18, %.118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 236
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %.not16.not = icmp slt i64 %indvars.iv, %23
  br i1 %.not16.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge21
  %.1.lcssa = phi i64 [ %.011, %._crit_edge21 ], [ %19, %.lr.ph ]
  ret i64 %.1.lcssa
}

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #21
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.11, i64 noundef %0, i64 noundef %1) #17
  tail call fastcc void @graphviz_exit() #19
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.12, i64 noundef %13) #17
  tail call fastcc void @graphviz_exit() #19
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

declare { double, double } @edgeMidpoint(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @addClusterObj(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, ptr noundef %1, ptr nocapture noundef byval(%struct.cinfo_t) align 8 %2) unnamed_addr #0 {
  %4 = alloca %struct.cinfo_t, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 236
  %8 = load i32, ptr %7, align 4
  %.not16 = icmp slt i32 %8, 1
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %3 ]
  %9 = phi ptr [ %14, %.lr.ph ], [ %6, %3 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 240
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  call fastcc void @addClusterObj(ptr dead_on_unwind noalias nonnull writable align 8 %4, ptr noundef %13, ptr noundef nonnull byval(%struct.cinfo_t) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 236
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %.not.not = icmp slt i64 %indvars.iv, %17
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  %18 = tail call ptr @agroot(ptr noundef nonnull %1) #16
  %.not11 = icmp eq ptr %18, %1
  br i1 %.not11, label %49, label %19

19:                                               ; preds = %._crit_edge
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not12 = icmp eq ptr %22, null
  br i1 %.not12, label %49, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %22, i64 105
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 1
  %.not13 = icmp eq i8 %26, 0
  br i1 %.not13, label %49, label %addLabelObj.exit

addLabelObj.exit:                                 ; preds = %23
  %27 = getelementptr inbounds i8, ptr %2, i64 32
  %28 = load ptr, ptr %27, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %29 = load i8, ptr @Flip, align 1, !noalias !22
  %30 = and i8 %29, 1
  %.not.i = icmp eq i8 %30, 0
  %31 = getelementptr inbounds i8, ptr %22, i64 40
  %32 = getelementptr inbounds i8, ptr %22, i64 48
  %. = select i1 %.not.i, ptr %31, ptr %32
  %.19 = select i1 %.not.i, ptr %32, ptr %31
  %.sink = load double, ptr %., align 8, !noalias !22
  %33 = getelementptr inbounds i8, ptr %28, i64 16
  store double %.sink, ptr %33, align 8
  %.sink.i = load double, ptr %.19, align 8, !noalias !22
  %34 = getelementptr inbounds i8, ptr %28, i64 24
  store double %.sink.i, ptr %34, align 8, !noalias !22
  %35 = getelementptr inbounds i8, ptr %22, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !noalias !22
  %36 = insertelement <2 x double> poison, double %.sink, i64 0
  %37 = insertelement <2 x double> %36, double %.sink.i, i64 1
  %38 = fmul <2 x double> %37, <double 5.000000e-01, double 5.000000e-01>
  %39 = load <2 x double>, ptr %28, align 8, !noalias !22
  %40 = fsub <2 x double> %39, %38
  store <2 x double> %40, ptr %28, align 8, !noalias !22
  %41 = load <2 x double>, ptr %2, align 8
  %42 = fcmp olt <2 x double> %41, %40
  %43 = select <2 x i1> %42, <2 x double> %41, <2 x double> %40
  store <2 x double> %43, ptr %2, align 8
  %44 = load <2 x double>, ptr %.sroa.5.0..sroa_idx, align 8
  %45 = fadd <2 x double> %37, %40
  %46 = fcmp ogt <2 x double> %44, %45
  %47 = select <2 x i1> %46, <2 x double> %44, <2 x double> %45
  store <2 x double> %47, ptr %.sroa.5.0..sroa_idx, align 8
  %48 = getelementptr inbounds i8, ptr %28, i64 40
  store ptr %48, ptr %27, align 8
  br label %49

49:                                               ; preds = %addLabelObj.exit, %23, %19, %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  ret void
}

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @late_bool(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare i32 @placeLabels(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @updateBB(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #22
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare ptr @getsplinepoints(ptr noundef) local_unnamed_addr #4

declare void @gv_nodesize(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @agnameof(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbmore(ptr nocapture noundef %0, i64 noundef %1) unnamed_addr #0 {
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
  tail call void @free(ptr noundef %9) #16
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select34) #20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.12, i64 noundef %spec.select34) #17
  tail call fastcc void @graphviz_exit() #19
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select34, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 %.fr
  %22 = sub i64 %spec.select34, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.12, i64 noundef %spec.select) #17
  tail call fastcc void @graphviz_exit() #19
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

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { cold }
attributes #19 = { noreturn }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"addNodeObj: argument 0"}
!6 = distinct !{!6, !"addNodeObj"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"addLabelObj: argument 0"}
!9 = distinct !{!9, !"addLabelObj"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"addLabelObj: argument 0"}
!12 = distinct !{!12, !"addLabelObj"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"addLabelObj: argument 0"}
!15 = distinct !{!15, !"addLabelObj"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"addLabelObj: argument 0"}
!18 = distinct !{!18, !"addLabelObj"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"addLabelObj: argument 0"}
!21 = distinct !{!21, !"addLabelObj"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"addLabelObj: argument 0"}
!24 = distinct !{!24, !"addLabelObj"}
