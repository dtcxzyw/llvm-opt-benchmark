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
  %13 = trunc nuw nsw i32 %12 to i8
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
  %or.cond260.i = icmp eq i32 %24, 0
  br i1 %or.cond260.i, label %25, label %30

25:                                               ; preds = %16
  %26 = and i32 %23, 1
  %27 = icmp eq i32 %26, 0
  %28 = load i32, ptr @EdgeLabelsDone, align 4
  %29 = icmp ne i32 %28, 0
  %or.cond.i = select i1 %27, i1 true, i1 %29
  br i1 %or.cond.i, label %addXLabels.exit, label %30

30:                                               ; preds = %25, %16
  %31 = tail call ptr @agfstnode(ptr noundef nonnull %0) #16
  %.not222455.i = icmp eq ptr %31, null
  br i1 %.not222455.i, label %._crit_edge462.i, label %.lr.ph461.i

.lr.ph461.i:                                      ; preds = %30
  %.not247.i = icmp eq i16 %20, 0
  br label %32

32:                                               ; preds = %._crit_edge.i, %.lr.ph461.i
  %.0459.i = phi ptr [ %31, %.lr.ph461.i ], [ %106, %._crit_edge.i ]
  %.0183458.i = phi i64 [ 0, %.lr.ph461.i ], [ %.1184.i, %._crit_edge.i ]
  %.0185457.i = phi i64 [ 0, %.lr.ph461.i ], [ %.1186.lcssa.i, %._crit_edge.i ]
  %.0187456.i = phi i64 [ 0, %.lr.ph461.i ], [ %.2189.lcssa.i, %._crit_edge.i ]
  %33 = getelementptr inbounds i8, ptr %.0459.i, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 144
  %36 = load ptr, ptr %35, align 8
  %.not244.i = icmp eq ptr %36, null
  br i1 %.not244.i, label %45, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %36, i64 105
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = add i64 %.0187456.i, 1
  br label %45

43:                                               ; preds = %37
  %44 = add i64 %.0183458.i, 1
  br label %45

45:                                               ; preds = %43, %41, %32
  %.1188.i = phi i64 [ %42, %41 ], [ %.0187456.i, %43 ], [ %.0187456.i, %32 ]
  %.1184.i = phi i64 [ %.0183458.i, %41 ], [ %44, %43 ], [ %.0183458.i, %32 ]
  %46 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.0459.i) #16
  %.not245450.i = icmp eq ptr %46, null
  br i1 %.not245450.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %104
  %.0178453.i = phi ptr [ %105, %104 ], [ %46, %45 ]
  %.1186452.i = phi i64 [ %.5.i, %104 ], [ %.0185457.i, %45 ]
  %.2189451.i = phi i64 [ %.6.i, %104 ], [ %.1188.i, %45 ]
  %47 = getelementptr inbounds i8, ptr %.0178453.i, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 144
  %50 = load ptr, ptr %49, align 8
  %.not246.i = icmp eq ptr %50, null
  br i1 %.not246.i, label %62, label %51

51:                                               ; preds = %.lr.ph.i
  %52 = getelementptr inbounds i8, ptr %50, i64 105
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = add i64 %.2189451.i, 1
  br label %62

57:                                               ; preds = %51
  br i1 %.not247.i, label %62, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds i8, ptr %48, i64 16
  %60 = load ptr, ptr %59, align 8
  %.not248.i = icmp ne ptr %60, null
  %61 = zext i1 %.not248.i to i64
  %spec.select.i = add i64 %.1186452.i, %61
  br label %62

62:                                               ; preds = %58, %57, %55, %.lr.ph.i
  %.3190.i = phi i64 [ %56, %55 ], [ %.2189451.i, %57 ], [ %.2189451.i, %.lr.ph.i ], [ %.2189451.i, %58 ]
  %.2.i = phi i64 [ %.1186452.i, %55 ], [ %.1186452.i, %57 ], [ %.1186452.i, %.lr.ph.i ], [ %spec.select.i, %58 ]
  %63 = getelementptr inbounds i8, ptr %48, i64 128
  %64 = load ptr, ptr %63, align 8
  %.not249.i = icmp eq ptr %64, null
  br i1 %.not249.i, label %76, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %64, i64 105
  %67 = load i8, ptr %66, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = add i64 %.3190.i, 1
  br label %76

71:                                               ; preds = %65
  br i1 %.not247.i, label %76, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds i8, ptr %48, i64 16
  %74 = load ptr, ptr %73, align 8
  %.not251.i = icmp ne ptr %74, null
  %75 = zext i1 %.not251.i to i64
  %spec.select261.i = add i64 %.2.i, %75
  br label %76

76:                                               ; preds = %72, %71, %69, %62
  %.4191.i = phi i64 [ %70, %69 ], [ %.3190.i, %71 ], [ %.3190.i, %62 ], [ %.3190.i, %72 ]
  %.3.i = phi i64 [ %.2.i, %69 ], [ %.2.i, %71 ], [ %.2.i, %62 ], [ %spec.select261.i, %72 ]
  %77 = getelementptr inbounds i8, ptr %48, i64 136
  %78 = load ptr, ptr %77, align 8
  %.not252.i = icmp eq ptr %78, null
  br i1 %.not252.i, label %90, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %78, i64 105
  %81 = load i8, ptr %80, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = add i64 %.4191.i, 1
  br label %90

85:                                               ; preds = %79
  br i1 %.not247.i, label %90, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds i8, ptr %48, i64 16
  %88 = load ptr, ptr %87, align 8
  %.not254.i = icmp ne ptr %88, null
  %89 = zext i1 %.not254.i to i64
  %spec.select262.i = add i64 %.3.i, %89
  br label %90

90:                                               ; preds = %86, %85, %83, %76
  %.5192.i = phi i64 [ %84, %83 ], [ %.4191.i, %85 ], [ %.4191.i, %76 ], [ %.4191.i, %86 ]
  %.4.i = phi i64 [ %.3.i, %83 ], [ %.3.i, %85 ], [ %.3.i, %76 ], [ %spec.select262.i, %86 ]
  %91 = getelementptr inbounds i8, ptr %48, i64 120
  %92 = load ptr, ptr %91, align 8
  %.not255.i = icmp eq ptr %92, null
  br i1 %.not255.i, label %104, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %92, i64 105
  %95 = load i8, ptr %94, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = add i64 %.5192.i, 1
  br label %104

99:                                               ; preds = %93
  br i1 %.not247.i, label %104, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds i8, ptr %48, i64 16
  %102 = load ptr, ptr %101, align 8
  %.not257.i = icmp ne ptr %102, null
  %103 = zext i1 %.not257.i to i64
  %spec.select263.i = add i64 %.4.i, %103
  br label %104

104:                                              ; preds = %100, %99, %97, %90
  %.6.i = phi i64 [ %98, %97 ], [ %.5192.i, %99 ], [ %.5192.i, %90 ], [ %.5192.i, %100 ]
  %.5.i = phi i64 [ %.4.i, %97 ], [ %.4.i, %99 ], [ %.4.i, %90 ], [ %spec.select263.i, %100 ]
  %105 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.0178453.i) #16
  %.not245.i = icmp eq ptr %105, null
  br i1 %.not245.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %104, %45
  %.2189.lcssa.i = phi i64 [ %.1188.i, %45 ], [ %.6.i, %104 ]
  %.1186.lcssa.i = phi i64 [ %.0185457.i, %45 ], [ %.5.i, %104 ]
  %106 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.0459.i) #16
  %.not222.i = icmp eq ptr %106, null
  br i1 %.not222.i, label %._crit_edge462.i, label %32

._crit_edge462.i:                                 ; preds = %._crit_edge.i, %30
  %.0187.lcssa.i = phi i64 [ 0, %30 ], [ %.2189.lcssa.i, %._crit_edge.i ]
  %.0185.lcssa.i = phi i64 [ 0, %30 ], [ %.1186.lcssa.i, %._crit_edge.i ]
  %.0183.lcssa.i = phi i64 [ 0, %30 ], [ %.1184.i, %._crit_edge.i ]
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 129
  %109 = load i8, ptr %108, align 1
  %110 = and i8 %109, 8
  %.not223.i = icmp eq i8 %110, 0
  br i1 %.not223.i, label %113, label %111

111:                                              ; preds = %._crit_edge462.i
  %112 = tail call fastcc i64 @countClusterLabels(ptr noundef nonnull %0)
  br label %113

113:                                              ; preds = %111, %._crit_edge462.i
  %.0193.i = phi i64 [ %112, %111 ], [ 0, %._crit_edge462.i ]
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
  %.not224485.i = icmp eq ptr %124, null
  br i1 %.not224485.i, label %._crit_edge493.i, label %addNodeObj.exit.lr.ph.i

addNodeObj.exit.lr.ph.i:                          ; preds = %116
  %.not233.i = icmp eq i16 %20, 0
  br label %addNodeObj.exit.i

addNodeObj.exit.i:                                ; preds = %._crit_edge478.i, %addNodeObj.exit.lr.ph.i
  %.1492.i = phi ptr [ %124, %addNodeObj.exit.lr.ph.i ], [ %439, %._crit_edge478.i ]
  %.0194491.i = phi ptr [ %122, %addNodeObj.exit.lr.ph.i ], [ %.2196.lcssa.i, %._crit_edge478.i ]
  %.0201490.i = phi ptr [ %123, %addNodeObj.exit.lr.ph.i ], [ %.2203.lcssa.i, %._crit_edge478.i ]
  %125 = phi <2 x double> [ <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>, %addNodeObj.exit.lr.ph.i ], [ %437, %._crit_edge478.i ]
  %126 = phi <2 x double> [ <double 0xC1DFFFFFFFC00000, double 0xC1DFFFFFFFC00000>, %addNodeObj.exit.lr.ph.i ], [ %438, %._crit_edge478.i ]
  %127 = load i8, ptr @Flip, align 1
  %128 = trunc nuw i8 %127 to i1
  %129 = getelementptr inbounds i8, ptr %.1492.i, i64 16
  %130 = load ptr, ptr %129, align 8, !noalias !4
  %.sink24.in.in.i.v.i = select i1 %128, i64 56, i64 48
  %.sink24.in.in.i.i = getelementptr inbounds i8, ptr %130, i64 %.sink24.in.in.i.v.i
  %.sink23.i.i = select i1 %128, i64 48, i64 56
  %.sink24.in.i.i = load double, ptr %.sink24.in.in.i.i, align 8, !noalias !4
  %131 = getelementptr inbounds i8, ptr %.0194491.i, i64 16
  %132 = getelementptr inbounds i8, ptr %.0194491.i, i64 24
  %.sink24.i.i = fmul double %.sink24.in.i.i, 7.200000e+01
  store double %.sink24.i.i, ptr %131, align 8, !noalias !4
  %133 = load ptr, ptr %129, align 8, !noalias !4
  %134 = getelementptr inbounds i8, ptr %133, i64 %.sink23.i.i
  %.sink.in.i.i = load double, ptr %134, align 8, !noalias !4
  %.sink.i.i = fmul double %.sink.in.i.i, 7.200000e+01
  store double %.sink.i.i, ptr %132, align 8, !noalias !4
  %135 = load ptr, ptr %129, align 8, !noalias !4
  %136 = getelementptr inbounds i8, ptr %135, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0194491.i, ptr noundef nonnull align 8 dereferenceable(16) %136, i64 16, i1 false), !noalias !4
  %137 = insertelement <2 x double> poison, double %.sink24.i.i, i64 0
  %138 = insertelement <2 x double> %137, double %.sink.i.i, i64 1
  %139 = fmul <2 x double> %138, <double 5.000000e-01, double 5.000000e-01>
  %140 = load <2 x double>, ptr %.0194491.i, align 8, !noalias !4
  %141 = fsub <2 x double> %140, %139
  store <2 x double> %141, ptr %.0194491.i, align 8, !noalias !4
  %142 = fcmp olt <2 x double> %125, %141
  %143 = select <2 x i1> %142, <2 x double> %125, <2 x double> %141
  %144 = fadd <2 x double> %138, %141
  %145 = fcmp ogt <2 x double> %126, %144
  %146 = select <2 x i1> %145, <2 x double> %126, <2 x double> %144
  %147 = load ptr, ptr %129, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 144
  %149 = load ptr, ptr %148, align 8
  %.not230.i = icmp eq ptr %149, null
  br i1 %.not230.i, label %182, label %150

150:                                              ; preds = %addNodeObj.exit.i
  %151 = getelementptr inbounds i8, ptr %149, i64 105
  %152 = load i8, ptr %151, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %addLabelObj.exit.i, label %170

addLabelObj.exit.i:                               ; preds = %150
  %154 = getelementptr inbounds i8, ptr %.0194491.i, i64 40
  %155 = getelementptr inbounds i8, ptr %149, i64 40
  %156 = getelementptr inbounds i8, ptr %149, i64 48
  %..i = select i1 %128, ptr %156, ptr %155
  %.508.i = select i1 %128, ptr %155, ptr %156
  %.sink.i = load double, ptr %..i, align 8, !noalias !7
  %157 = getelementptr inbounds i8, ptr %.0194491.i, i64 56
  store double %.sink.i, ptr %157, align 8
  %.sink.i265.i = load double, ptr %.508.i, align 8, !noalias !7
  %158 = getelementptr inbounds i8, ptr %.0194491.i, i64 64
  store double %.sink.i265.i, ptr %158, align 8, !noalias !7
  %159 = getelementptr inbounds i8, ptr %149, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull readonly align 8 dereferenceable(16) %159, i64 16, i1 false), !noalias !7
  %160 = insertelement <2 x double> poison, double %.sink.i, i64 0
  %161 = insertelement <2 x double> %160, double %.sink.i265.i, i64 1
  %162 = fmul <2 x double> %161, <double 5.000000e-01, double 5.000000e-01>
  %163 = load <2 x double>, ptr %154, align 8, !noalias !7
  %164 = fsub <2 x double> %163, %162
  store <2 x double> %164, ptr %154, align 8, !noalias !7
  %165 = fcmp olt <2 x double> %143, %164
  %166 = select <2 x i1> %165, <2 x double> %143, <2 x double> %164
  %167 = fadd <2 x double> %161, %164
  %168 = fcmp ogt <2 x double> %146, %167
  %169 = select <2 x i1> %168, <2 x double> %146, <2 x double> %167
  br label %182

170:                                              ; preds = %150
  %171 = getelementptr inbounds i8, ptr %149, i64 40
  br i1 %128, label %172, label %177

172:                                              ; preds = %170
  %173 = getelementptr inbounds i8, ptr %149, i64 48
  %174 = load double, ptr %173, align 8
  store double %174, ptr %.0201490.i, align 8
  %175 = load double, ptr %171, align 8
  %176 = getelementptr inbounds i8, ptr %.0201490.i, i64 8
  store double %175, ptr %176, align 8
  br label %addXLabel.exit.i

177:                                              ; preds = %170
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0201490.i, ptr noundef nonnull align 8 dereferenceable(16) %171, i64 16, i1 false)
  br label %addXLabel.exit.i

addXLabel.exit.i:                                 ; preds = %177, %172
  %178 = getelementptr inbounds i8, ptr %.0201490.i, i64 32
  store ptr %149, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %.0201490.i, i64 40
  store i8 0, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %.0194491.i, i64 32
  store ptr %.0201490.i, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %.0201490.i, i64 48
  br label %182

182:                                              ; preds = %addXLabel.exit.i, %addLabelObj.exit.i, %addNodeObj.exit.i
  %.1202.i = phi ptr [ %.0201490.i, %addNodeObj.exit.i ], [ %.0201490.i, %addLabelObj.exit.i ], [ %181, %addXLabel.exit.i ]
  %.1195.i = phi ptr [ %.0194491.i, %addNodeObj.exit.i ], [ %154, %addLabelObj.exit.i ], [ %.0194491.i, %addXLabel.exit.i ]
  %183 = phi <2 x double> [ %143, %addNodeObj.exit.i ], [ %166, %addLabelObj.exit.i ], [ %143, %addXLabel.exit.i ]
  %184 = phi <2 x double> [ %146, %addNodeObj.exit.i ], [ %169, %addLabelObj.exit.i ], [ %146, %addXLabel.exit.i ]
  %185 = getelementptr inbounds i8, ptr %.1195.i, i64 40
  %186 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.1492.i) #16
  %.not231466.i = icmp eq ptr %186, null
  br i1 %.not231466.i, label %._crit_edge478.i, label %.lr.ph477.i

.lr.ph477.i:                                      ; preds = %182, %433
  %.1179473.i = phi ptr [ %436, %433 ], [ %186, %182 ]
  %.2196472.i = phi ptr [ %.6200.i, %433 ], [ %185, %182 ]
  %.2203471.i = phi ptr [ %.10.i, %433 ], [ %.1202.i, %182 ]
  %187 = phi <2 x double> [ %434, %433 ], [ %183, %182 ]
  %188 = phi <2 x double> [ %435, %433 ], [ %184, %182 ]
  %189 = getelementptr inbounds i8, ptr %.1179473.i, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 120
  %192 = load ptr, ptr %191, align 8
  %.not232.i = icmp eq ptr %192, null
  br i1 %.not232.i, label %243, label %193

193:                                              ; preds = %.lr.ph477.i
  %194 = getelementptr inbounds i8, ptr %192, i64 105
  %195 = load i8, ptr %194, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %addLabelObj.exit290.i, label %214

addLabelObj.exit290.i:                            ; preds = %193
  %197 = load i8, ptr @Flip, align 1, !noalias !10
  %198 = trunc nuw i8 %197 to i1
  %199 = getelementptr inbounds i8, ptr %192, i64 40
  %200 = getelementptr inbounds i8, ptr %192, i64 48
  %.509.i = select i1 %198, ptr %200, ptr %199
  %.510.i = select i1 %198, ptr %199, ptr %200
  %.sink502.i = load double, ptr %.509.i, align 8, !noalias !10
  %201 = getelementptr inbounds i8, ptr %.2196472.i, i64 16
  store double %.sink502.i, ptr %201, align 8
  %.sink.i278.i = load double, ptr %.510.i, align 8, !noalias !10
  %202 = getelementptr inbounds i8, ptr %.2196472.i, i64 24
  store double %.sink.i278.i, ptr %202, align 8, !noalias !10
  %203 = getelementptr inbounds i8, ptr %192, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.2196472.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %203, i64 16, i1 false), !noalias !10
  %204 = insertelement <2 x double> poison, double %.sink502.i, i64 0
  %205 = insertelement <2 x double> %204, double %.sink.i278.i, i64 1
  %206 = fmul <2 x double> %205, <double 5.000000e-01, double 5.000000e-01>
  %207 = load <2 x double>, ptr %.2196472.i, align 8, !noalias !10
  %208 = fsub <2 x double> %207, %206
  store <2 x double> %208, ptr %.2196472.i, align 8, !noalias !10
  %209 = fcmp olt <2 x double> %187, %208
  %210 = select <2 x i1> %209, <2 x double> %187, <2 x double> %208
  %211 = fadd <2 x double> %205, %208
  %212 = fcmp ogt <2 x double> %188, %211
  %213 = select <2 x i1> %212, <2 x double> %188, <2 x double> %211
  br label %239

214:                                              ; preds = %193
  br i1 %.not233.i, label %236, label %215

215:                                              ; preds = %214
  %216 = getelementptr inbounds i8, ptr %190, i64 16
  %217 = load ptr, ptr %216, align 8
  %.not234.i = icmp eq ptr %217, null
  br i1 %.not234.i, label %236, label %218

218:                                              ; preds = %215
  %219 = tail call { double, double } @edgeMidpoint(ptr noundef %0, ptr noundef nonnull %.1179473.i) #16
  %220 = extractvalue { double, double } %219, 0
  %221 = extractvalue { double, double } %219, 1
  %222 = getelementptr inbounds i8, ptr %.2196472.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(16) %222, i8 0, i64 16, i1 false)
  store double %220, ptr %.2196472.i, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.2196472.i, i64 8
  store double %221, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %223 = load i8, ptr @Flip, align 1
  %224 = trunc nuw i8 %223 to i1
  %225 = getelementptr inbounds i8, ptr %192, i64 40
  br i1 %224, label %226, label %231

226:                                              ; preds = %218
  %227 = getelementptr inbounds i8, ptr %192, i64 48
  %228 = load double, ptr %227, align 8
  store double %228, ptr %.2203471.i, align 8
  %229 = load double, ptr %225, align 8
  %230 = getelementptr inbounds i8, ptr %.2203471.i, i64 8
  store double %229, ptr %230, align 8
  br label %addXLabel.exit291.i

231:                                              ; preds = %218
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.2203471.i, ptr noundef nonnull align 8 dereferenceable(16) %225, i64 16, i1 false)
  br label %addXLabel.exit291.i

addXLabel.exit291.i:                              ; preds = %231, %226
  %232 = getelementptr inbounds i8, ptr %.2203471.i, i64 32
  store ptr %192, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %.2203471.i, i64 40
  store i8 0, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %.2196472.i, i64 32
  store ptr %.2203471.i, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %.2203471.i, i64 48
  br label %239

236:                                              ; preds = %215, %214
  %237 = load ptr, ptr %192, align 8
  %238 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %237) #16
  br label %433

239:                                              ; preds = %addXLabel.exit291.i, %addLabelObj.exit290.i
  %.3204.i = phi ptr [ %.2203471.i, %addLabelObj.exit290.i ], [ %235, %addXLabel.exit291.i ]
  %240 = phi <2 x double> [ %210, %addLabelObj.exit290.i ], [ %187, %addXLabel.exit291.i ]
  %241 = phi <2 x double> [ %213, %addLabelObj.exit290.i ], [ %188, %addXLabel.exit291.i ]
  %242 = getelementptr inbounds i8, ptr %.2196472.i, i64 40
  %.pre.i = load ptr, ptr %189, align 8
  br label %243

243:                                              ; preds = %239, %.lr.ph477.i
  %244 = phi ptr [ %190, %.lr.ph477.i ], [ %.pre.i, %239 ]
  %.4205.i = phi ptr [ %.2203471.i, %.lr.ph477.i ], [ %.3204.i, %239 ]
  %.3197.i = phi ptr [ %.2196472.i, %.lr.ph477.i ], [ %242, %239 ]
  %245 = phi <2 x double> [ %187, %.lr.ph477.i ], [ %240, %239 ]
  %246 = phi <2 x double> [ %188, %.lr.ph477.i ], [ %241, %239 ]
  %247 = getelementptr inbounds i8, ptr %244, i64 136
  %248 = load ptr, ptr %247, align 8
  %.not235.i = icmp eq ptr %248, null
  br i1 %.not235.i, label %306, label %249

249:                                              ; preds = %243
  %250 = getelementptr inbounds i8, ptr %248, i64 105
  %251 = load i8, ptr %250, align 1
  %252 = trunc i8 %251 to i1
  br i1 %252, label %addLabelObj.exit305.i, label %270

addLabelObj.exit305.i:                            ; preds = %249
  %253 = load i8, ptr @Flip, align 1, !noalias !13
  %254 = trunc nuw i8 %253 to i1
  %255 = getelementptr inbounds i8, ptr %248, i64 40
  %256 = getelementptr inbounds i8, ptr %248, i64 48
  %.511.i = select i1 %254, ptr %256, ptr %255
  %.512.i = select i1 %254, ptr %255, ptr %256
  %.sink503.i = load double, ptr %.511.i, align 8, !noalias !13
  %257 = getelementptr inbounds i8, ptr %.3197.i, i64 16
  store double %.sink503.i, ptr %257, align 8
  %.sink.i293.i = load double, ptr %.512.i, align 8, !noalias !13
  %258 = getelementptr inbounds i8, ptr %.3197.i, i64 24
  store double %.sink.i293.i, ptr %258, align 8, !noalias !13
  %259 = getelementptr inbounds i8, ptr %248, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.3197.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %259, i64 16, i1 false), !noalias !13
  %260 = insertelement <2 x double> poison, double %.sink503.i, i64 0
  %261 = insertelement <2 x double> %260, double %.sink.i293.i, i64 1
  %262 = fmul <2 x double> %261, <double 5.000000e-01, double 5.000000e-01>
  %263 = load <2 x double>, ptr %.3197.i, align 8, !noalias !13
  %264 = fsub <2 x double> %263, %262
  store <2 x double> %264, ptr %.3197.i, align 8, !noalias !13
  %265 = fcmp olt <2 x double> %245, %264
  %266 = select <2 x i1> %265, <2 x double> %245, <2 x double> %264
  %267 = fadd <2 x double> %261, %264
  %268 = fcmp ogt <2 x double> %246, %267
  %269 = select <2 x i1> %268, <2 x double> %246, <2 x double> %267
  br label %302

270:                                              ; preds = %249
  br i1 %.not233.i, label %299, label %271

271:                                              ; preds = %270
  %272 = getelementptr inbounds i8, ptr %244, i64 16
  %273 = load ptr, ptr %272, align 8
  %.not237.i = icmp eq ptr %273, null
  br i1 %.not237.i, label %299, label %274

274:                                              ; preds = %271
  %275 = tail call ptr @getsplinepoints(ptr noundef nonnull %.1179473.i) #16
  %276 = icmp eq ptr %275, null
  br i1 %276, label %edgeTailpoint.exit.i, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr %275, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 16
  %280 = load i32, ptr %279, align 8
  %.not.i.i = icmp eq i32 %280, 0
  br i1 %.not.i.i, label %283, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds i8, ptr %278, i64 24
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %278, i64 32
  br label %.sink.split.i.i

283:                                              ; preds = %277
  %284 = load ptr, ptr %278, align 8
  %.sroa.4.0..sroa_idx6.i.i = getelementptr inbounds i8, ptr %284, i64 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %283, %281
  %.sroa.4.0..sroa_idx6.sink.i.i = phi ptr [ %.sroa.4.0..sroa_idx6.i.i, %283 ], [ %.sroa.4.0..sroa_idx.i.i, %281 ]
  %.sroa.0.0.ph.in.i.i = phi ptr [ %284, %283 ], [ %282, %281 ]
  %.sroa.0.0.ph.i.i = load double, ptr %.sroa.0.0.ph.in.i.i, align 8
  %.sroa.4.0.copyload7.i.i = load double, ptr %.sroa.4.0..sroa_idx6.sink.i.i, align 8
  br label %edgeTailpoint.exit.i

edgeTailpoint.exit.i:                             ; preds = %.sink.split.i.i, %274
  %.sroa.0.0.i.i = phi double [ 0.000000e+00, %274 ], [ %.sroa.0.0.ph.i.i, %.sink.split.i.i ]
  %.sroa.4.0.i.i = phi double [ 0.000000e+00, %274 ], [ %.sroa.4.0.copyload7.i.i, %.sink.split.i.i ]
  %285 = getelementptr inbounds i8, ptr %.3197.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(16) %285, i8 0, i64 16, i1 false)
  store double %.sroa.0.0.i.i, ptr %.3197.i, align 8
  %.sroa.2.0..sroa_idx.i306.i = getelementptr inbounds i8, ptr %.3197.i, i64 8
  store double %.sroa.4.0.i.i, ptr %.sroa.2.0..sroa_idx.i306.i, align 8
  %286 = load i8, ptr @Flip, align 1
  %287 = trunc nuw i8 %286 to i1
  %288 = getelementptr inbounds i8, ptr %248, i64 40
  br i1 %287, label %289, label %294

289:                                              ; preds = %edgeTailpoint.exit.i
  %290 = getelementptr inbounds i8, ptr %248, i64 48
  %291 = load double, ptr %290, align 8
  store double %291, ptr %.4205.i, align 8
  %292 = load double, ptr %288, align 8
  %293 = getelementptr inbounds i8, ptr %.4205.i, i64 8
  store double %292, ptr %293, align 8
  br label %addXLabel.exit307.i

294:                                              ; preds = %edgeTailpoint.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.4205.i, ptr noundef nonnull align 8 dereferenceable(16) %288, i64 16, i1 false)
  br label %addXLabel.exit307.i

addXLabel.exit307.i:                              ; preds = %294, %289
  %295 = getelementptr inbounds i8, ptr %.4205.i, i64 32
  store ptr %248, ptr %295, align 8
  %296 = getelementptr inbounds i8, ptr %.4205.i, i64 40
  store i8 0, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %.3197.i, i64 32
  store ptr %.4205.i, ptr %297, align 8
  %298 = getelementptr inbounds i8, ptr %.4205.i, i64 48
  br label %302

299:                                              ; preds = %271, %270
  %300 = load ptr, ptr %248, align 8
  %301 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %300) #16
  br label %433

302:                                              ; preds = %addXLabel.exit307.i, %addLabelObj.exit305.i
  %.5206.i = phi ptr [ %.4205.i, %addLabelObj.exit305.i ], [ %298, %addXLabel.exit307.i ]
  %303 = phi <2 x double> [ %266, %addLabelObj.exit305.i ], [ %245, %addXLabel.exit307.i ]
  %304 = phi <2 x double> [ %269, %addLabelObj.exit305.i ], [ %246, %addXLabel.exit307.i ]
  %305 = getelementptr inbounds i8, ptr %.3197.i, i64 40
  %.pre506.i = load ptr, ptr %189, align 8
  br label %306

306:                                              ; preds = %302, %243
  %307 = phi ptr [ %244, %243 ], [ %.pre506.i, %302 ]
  %.6207.i = phi ptr [ %.4205.i, %243 ], [ %.5206.i, %302 ]
  %.4198.i = phi ptr [ %.3197.i, %243 ], [ %305, %302 ]
  %308 = phi <2 x double> [ %245, %243 ], [ %303, %302 ]
  %309 = phi <2 x double> [ %246, %243 ], [ %304, %302 ]
  %310 = getelementptr inbounds i8, ptr %307, i64 128
  %311 = load ptr, ptr %310, align 8
  %.not238.i = icmp eq ptr %311, null
  br i1 %.not238.i, label %377, label %312

312:                                              ; preds = %306
  %313 = getelementptr inbounds i8, ptr %311, i64 105
  %314 = load i8, ptr %313, align 1
  %315 = trunc i8 %314 to i1
  br i1 %315, label %addLabelObj.exit321.i, label %333

addLabelObj.exit321.i:                            ; preds = %312
  %316 = load i8, ptr @Flip, align 1, !noalias !16
  %317 = trunc nuw i8 %316 to i1
  %318 = getelementptr inbounds i8, ptr %311, i64 40
  %319 = getelementptr inbounds i8, ptr %311, i64 48
  %.513.i = select i1 %317, ptr %319, ptr %318
  %.514.i = select i1 %317, ptr %318, ptr %319
  %.sink504.i = load double, ptr %.513.i, align 8, !noalias !16
  %320 = getelementptr inbounds i8, ptr %.4198.i, i64 16
  store double %.sink504.i, ptr %320, align 8
  %.sink.i309.i = load double, ptr %.514.i, align 8, !noalias !16
  %321 = getelementptr inbounds i8, ptr %.4198.i, i64 24
  store double %.sink.i309.i, ptr %321, align 8, !noalias !16
  %322 = getelementptr inbounds i8, ptr %311, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.4198.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %322, i64 16, i1 false), !noalias !16
  %323 = insertelement <2 x double> poison, double %.sink504.i, i64 0
  %324 = insertelement <2 x double> %323, double %.sink.i309.i, i64 1
  %325 = fmul <2 x double> %324, <double 5.000000e-01, double 5.000000e-01>
  %326 = load <2 x double>, ptr %.4198.i, align 8, !noalias !16
  %327 = fsub <2 x double> %326, %325
  store <2 x double> %327, ptr %.4198.i, align 8, !noalias !16
  %328 = fcmp olt <2 x double> %308, %327
  %329 = select <2 x i1> %328, <2 x double> %308, <2 x double> %327
  %330 = fadd <2 x double> %324, %327
  %331 = fcmp ogt <2 x double> %309, %330
  %332 = select <2 x i1> %331, <2 x double> %309, <2 x double> %330
  br label %373

333:                                              ; preds = %312
  br i1 %.not233.i, label %370, label %334

334:                                              ; preds = %333
  %335 = getelementptr inbounds i8, ptr %307, i64 16
  %336 = load ptr, ptr %335, align 8
  %.not240.i = icmp eq ptr %336, null
  br i1 %.not240.i, label %370, label %337

337:                                              ; preds = %334
  %338 = tail call ptr @getsplinepoints(ptr noundef nonnull %.1179473.i) #16
  %339 = icmp eq ptr %338, null
  br i1 %339, label %edgeHeadpoint.exit.i, label %340

340:                                              ; preds = %337
  %341 = load ptr, ptr %338, align 8
  %342 = getelementptr inbounds i8, ptr %338, i64 8
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr %struct.bezier, ptr %341, i64 %343
  %345 = getelementptr i8, ptr %344, i64 -36
  %346 = load i32, ptr %345, align 4
  %.not.i322.i = icmp eq i32 %346, 0
  br i1 %.not.i322.i, label %347, label %.sink.split.i323.i

347:                                              ; preds = %340
  %348 = getelementptr i8, ptr %344, i64 -56
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr i8, ptr %344, i64 -48
  %351 = load i64, ptr %350, align 8
  %352 = getelementptr %struct.pointf_s, ptr %349, i64 %351
  br label %.sink.split.i323.i

.sink.split.i323.i:                               ; preds = %347, %340
  %.sink11.i.i = phi ptr [ %352, %347 ], [ %344, %340 ]
  %353 = getelementptr i8, ptr %.sink11.i.i, i64 -16
  %354 = load <2 x double>, ptr %353, align 8
  br label %edgeHeadpoint.exit.i

edgeHeadpoint.exit.i:                             ; preds = %.sink.split.i323.i, %337
  %355 = phi <2 x double> [ zeroinitializer, %337 ], [ %354, %.sink.split.i323.i ]
  %356 = getelementptr inbounds i8, ptr %.4198.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(16) %356, i8 0, i64 16, i1 false)
  store <2 x double> %355, ptr %.4198.i, align 8
  %357 = load i8, ptr @Flip, align 1
  %358 = trunc nuw i8 %357 to i1
  %359 = getelementptr inbounds i8, ptr %311, i64 40
  br i1 %358, label %360, label %365

360:                                              ; preds = %edgeHeadpoint.exit.i
  %361 = getelementptr inbounds i8, ptr %311, i64 48
  %362 = load double, ptr %361, align 8
  store double %362, ptr %.6207.i, align 8
  %363 = load double, ptr %359, align 8
  %364 = getelementptr inbounds i8, ptr %.6207.i, i64 8
  store double %363, ptr %364, align 8
  br label %addXLabel.exit329.i

365:                                              ; preds = %edgeHeadpoint.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.6207.i, ptr noundef nonnull align 8 dereferenceable(16) %359, i64 16, i1 false)
  br label %addXLabel.exit329.i

addXLabel.exit329.i:                              ; preds = %365, %360
  %366 = getelementptr inbounds i8, ptr %.6207.i, i64 32
  store ptr %311, ptr %366, align 8
  %367 = getelementptr inbounds i8, ptr %.6207.i, i64 40
  store i8 0, ptr %367, align 8
  %368 = getelementptr inbounds i8, ptr %.4198.i, i64 32
  store ptr %.6207.i, ptr %368, align 8
  %369 = getelementptr inbounds i8, ptr %.6207.i, i64 48
  br label %373

370:                                              ; preds = %334, %333
  %371 = load ptr, ptr %311, align 8
  %372 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %371) #16
  br label %433

373:                                              ; preds = %addXLabel.exit329.i, %addLabelObj.exit321.i
  %.7.i = phi ptr [ %.6207.i, %addLabelObj.exit321.i ], [ %369, %addXLabel.exit329.i ]
  %374 = phi <2 x double> [ %329, %addLabelObj.exit321.i ], [ %308, %addXLabel.exit329.i ]
  %375 = phi <2 x double> [ %332, %addLabelObj.exit321.i ], [ %309, %addXLabel.exit329.i ]
  %376 = getelementptr inbounds i8, ptr %.4198.i, i64 40
  %.pre507.i = load ptr, ptr %189, align 8
  br label %377

377:                                              ; preds = %373, %306
  %378 = phi ptr [ %307, %306 ], [ %.pre507.i, %373 ]
  %.8.i = phi ptr [ %.6207.i, %306 ], [ %.7.i, %373 ]
  %.5199.i = phi ptr [ %.4198.i, %306 ], [ %376, %373 ]
  %379 = phi <2 x double> [ %308, %306 ], [ %374, %373 ]
  %380 = phi <2 x double> [ %309, %306 ], [ %375, %373 ]
  %381 = getelementptr inbounds i8, ptr %378, i64 144
  %382 = load ptr, ptr %381, align 8
  %.not241.i = icmp eq ptr %382, null
  br i1 %.not241.i, label %433, label %383

383:                                              ; preds = %377
  %384 = getelementptr inbounds i8, ptr %382, i64 105
  %385 = load i8, ptr %384, align 1
  %386 = trunc i8 %385 to i1
  br i1 %386, label %addLabelObj.exit343.i, label %404

addLabelObj.exit343.i:                            ; preds = %383
  %387 = load i8, ptr @Flip, align 1, !noalias !19
  %388 = trunc nuw i8 %387 to i1
  %389 = getelementptr inbounds i8, ptr %382, i64 40
  %390 = getelementptr inbounds i8, ptr %382, i64 48
  %.515.i = select i1 %388, ptr %390, ptr %389
  %.516.i = select i1 %388, ptr %389, ptr %390
  %.sink505.i = load double, ptr %.515.i, align 8, !noalias !19
  %391 = getelementptr inbounds i8, ptr %.5199.i, i64 16
  store double %.sink505.i, ptr %391, align 8
  %.sink.i331.i = load double, ptr %.516.i, align 8, !noalias !19
  %392 = getelementptr inbounds i8, ptr %.5199.i, i64 24
  store double %.sink.i331.i, ptr %392, align 8, !noalias !19
  %393 = getelementptr inbounds i8, ptr %382, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.5199.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %393, i64 16, i1 false), !noalias !19
  %394 = insertelement <2 x double> poison, double %.sink505.i, i64 0
  %395 = insertelement <2 x double> %394, double %.sink.i331.i, i64 1
  %396 = fmul <2 x double> %395, <double 5.000000e-01, double 5.000000e-01>
  %397 = load <2 x double>, ptr %.5199.i, align 8, !noalias !19
  %398 = fsub <2 x double> %397, %396
  store <2 x double> %398, ptr %.5199.i, align 8, !noalias !19
  %399 = fcmp olt <2 x double> %379, %398
  %400 = select <2 x i1> %399, <2 x double> %379, <2 x double> %398
  %401 = fadd <2 x double> %395, %398
  %402 = fcmp ogt <2 x double> %380, %401
  %403 = select <2 x i1> %402, <2 x double> %380, <2 x double> %401
  br label %429

404:                                              ; preds = %383
  br i1 %.not233.i, label %426, label %405

405:                                              ; preds = %404
  %406 = getelementptr inbounds i8, ptr %378, i64 16
  %407 = load ptr, ptr %406, align 8
  %.not243.i = icmp eq ptr %407, null
  br i1 %.not243.i, label %426, label %408

408:                                              ; preds = %405
  %409 = tail call { double, double } @edgeMidpoint(ptr noundef %0, ptr noundef nonnull %.1179473.i) #16
  %410 = extractvalue { double, double } %409, 0
  %411 = extractvalue { double, double } %409, 1
  %412 = getelementptr inbounds i8, ptr %.5199.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(16) %412, i8 0, i64 16, i1 false)
  store double %410, ptr %.5199.i, align 8
  %.sroa.2.0..sroa_idx.i344.i = getelementptr inbounds i8, ptr %.5199.i, i64 8
  store double %411, ptr %.sroa.2.0..sroa_idx.i344.i, align 8
  %413 = load i8, ptr @Flip, align 1
  %414 = trunc nuw i8 %413 to i1
  %415 = getelementptr inbounds i8, ptr %382, i64 40
  br i1 %414, label %416, label %421

416:                                              ; preds = %408
  %417 = getelementptr inbounds i8, ptr %382, i64 48
  %418 = load double, ptr %417, align 8
  store double %418, ptr %.8.i, align 8
  %419 = load double, ptr %415, align 8
  %420 = getelementptr inbounds i8, ptr %.8.i, i64 8
  store double %419, ptr %420, align 8
  br label %addXLabel.exit345.i

421:                                              ; preds = %408
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.8.i, ptr noundef nonnull align 8 dereferenceable(16) %415, i64 16, i1 false)
  br label %addXLabel.exit345.i

addXLabel.exit345.i:                              ; preds = %421, %416
  %422 = getelementptr inbounds i8, ptr %.8.i, i64 32
  store ptr %382, ptr %422, align 8
  %423 = getelementptr inbounds i8, ptr %.8.i, i64 40
  store i8 0, ptr %423, align 8
  %424 = getelementptr inbounds i8, ptr %.5199.i, i64 32
  store ptr %.8.i, ptr %424, align 8
  %425 = getelementptr inbounds i8, ptr %.8.i, i64 48
  br label %429

426:                                              ; preds = %405, %404
  %427 = load ptr, ptr %382, align 8
  %428 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %427) #16
  br label %433

429:                                              ; preds = %addXLabel.exit345.i, %addLabelObj.exit343.i
  %.9.i = phi ptr [ %.8.i, %addLabelObj.exit343.i ], [ %425, %addXLabel.exit345.i ]
  %430 = phi <2 x double> [ %400, %addLabelObj.exit343.i ], [ %379, %addXLabel.exit345.i ]
  %431 = phi <2 x double> [ %403, %addLabelObj.exit343.i ], [ %380, %addXLabel.exit345.i ]
  %432 = getelementptr inbounds i8, ptr %.5199.i, i64 40
  br label %433

433:                                              ; preds = %429, %426, %377, %370, %299, %236
  %.10.i = phi ptr [ %.8.i, %377 ], [ %.9.i, %429 ], [ %.8.i, %426 ], [ %.6207.i, %370 ], [ %.4205.i, %299 ], [ %.2203471.i, %236 ]
  %.6200.i = phi ptr [ %.5199.i, %377 ], [ %432, %429 ], [ %.5199.i, %426 ], [ %.4198.i, %370 ], [ %.3197.i, %299 ], [ %.2196472.i, %236 ]
  %434 = phi <2 x double> [ %379, %377 ], [ %430, %429 ], [ %379, %426 ], [ %308, %370 ], [ %245, %299 ], [ %187, %236 ]
  %435 = phi <2 x double> [ %380, %377 ], [ %431, %429 ], [ %380, %426 ], [ %309, %370 ], [ %246, %299 ], [ %188, %236 ]
  %436 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.1179473.i) #16
  %.not231.i = icmp eq ptr %436, null
  br i1 %.not231.i, label %._crit_edge478.i, label %.lr.ph477.i

._crit_edge478.i:                                 ; preds = %433, %182
  %.2203.lcssa.i = phi ptr [ %.1202.i, %182 ], [ %.10.i, %433 ]
  %.2196.lcssa.i = phi ptr [ %185, %182 ], [ %.6200.i, %433 ]
  %437 = phi <2 x double> [ %183, %182 ], [ %434, %433 ]
  %438 = phi <2 x double> [ %184, %182 ], [ %435, %433 ]
  %439 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.1492.i) #16
  %.not224.i = icmp eq ptr %439, null
  br i1 %.not224.i, label %._crit_edge493.i, label %addNodeObj.exit.i

._crit_edge493.i:                                 ; preds = %._crit_edge478.i, %116
  %.0194.lcssa.i = phi ptr [ %122, %116 ], [ %.2196.lcssa.i, %._crit_edge478.i ]
  %440 = phi <2 x double> [ <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>, %116 ], [ %437, %._crit_edge478.i ]
  %441 = phi <2 x double> [ <double 0xC1DFFFFFFFC00000, double 0xC1DFFFFFFFC00000>, %116 ], [ %438, %._crit_edge478.i ]
  %.not225.i = icmp eq i64 %.0193.i, 0
  br i1 %.not225.i, label %446, label %442

442:                                              ; preds = %._crit_edge493.i
  store <2 x double> %440, ptr %4, align 16
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store <2 x double> %441, ptr %.sroa.23.0..sroa_idx.i, align 16
  %443 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %.0194.lcssa.i, ptr %443, align 16
  call fastcc void @addClusterObj(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef %0, ptr noundef nonnull byval(%struct.cinfo_t) align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %444 = load <2 x double>, ptr %4, align 16
  %445 = load <2 x double>, ptr %.sroa.23.0..sroa_idx.i, align 16
  br label %446

446:                                              ; preds = %442, %._crit_edge493.i
  %447 = phi <2 x double> [ %440, %._crit_edge493.i ], [ %444, %442 ]
  %448 = phi <2 x double> [ %441, %._crit_edge493.i ], [ %445, %442 ]
  %449 = tail call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef null) #16
  %450 = tail call zeroext i1 @late_bool(ptr noundef %0, ptr noundef %449, i1 noundef zeroext true) #16
  %451 = zext i1 %450 to i8
  %452 = getelementptr inbounds i8, ptr %3, i64 32
  store i8 %451, ptr %452, align 16
  store <2 x double> %447, ptr %3, align 16
  %.sroa.23.0..sroa_idx398.i = getelementptr inbounds i8, ptr %3, i64 16
  store <2 x double> %448, ptr %.sroa.23.0..sroa_idx398.i, align 16
  %453 = call i32 @placeLabels(ptr noundef %122, i64 noundef %121, ptr noundef %123, i64 noundef %114, ptr noundef nonnull %3) #16
  %454 = load i8, ptr @Verbose, align 1
  %.not226.i = icmp eq i8 %454, 0
  br i1 %.not226.i, label %printData.exit.i.preheader, label %455

455:                                              ; preds = %446
  %.sroa.30.0..sroa_idx414.i = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.16.0..sroa_idx382.i = getelementptr inbounds i8, ptr %3, i64 8
  %456 = load ptr, ptr @stderr, align 8
  %457 = load i8, ptr %452, align 16
  %458 = zext i8 %457 to i32
  %459 = load double, ptr %3, align 16
  %460 = load double, ptr %.sroa.16.0..sroa_idx382.i, align 8
  %461 = load double, ptr %.sroa.23.0..sroa_idx398.i, align 16
  %462 = load double, ptr %.sroa.30.0..sroa_idx414.i, align 8
  %463 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %456, ptr noundef nonnull @.str.13, i64 noundef %121, i64 noundef %114, i32 noundef %458, double noundef %459, double noundef %460, double noundef %461, double noundef %462) #17
  %464 = load i8, ptr @Verbose, align 1
  %465 = icmp ult i8 %464, 2
  br i1 %465, label %printData.exit.i.preheader, label %466

466:                                              ; preds = %455
  %467 = load ptr, ptr @stderr, align 8
  %468 = call i64 @fwrite(ptr nonnull @.str.14, i64 8, i64 1, ptr %467) #18
  %.not41.i.i = icmp eq i64 %121, 0
  br i1 %.not41.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %466, %483
  %.03136.i.i = phi i64 [ %487, %483 ], [ 0, %466 ]
  %.03235.i.i = phi ptr [ %486, %483 ], [ %122, %466 ]
  %469 = getelementptr inbounds i8, ptr %.03235.i.i, i64 32
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr @stderr, align 8
  %472 = load double, ptr %.03235.i.i, align 8
  %473 = getelementptr inbounds i8, ptr %.03235.i.i, i64 8
  %474 = load double, ptr %473, align 8
  %475 = getelementptr inbounds i8, ptr %.03235.i.i, i64 16
  %476 = load double, ptr %475, align 8
  %477 = getelementptr inbounds i8, ptr %.03235.i.i, i64 24
  %478 = load double, ptr %477, align 8
  %.not.i346.i = icmp eq ptr %470, null
  br i1 %.not.i346.i, label %483, label %479

479:                                              ; preds = %.lr.ph.i.i
  %480 = getelementptr inbounds i8, ptr %470, i64 32
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %481, align 8
  br label %483

483:                                              ; preds = %479, %.lr.ph.i.i
  %484 = phi ptr [ %482, %479 ], [ @.str.16, %.lr.ph.i.i ]
  %485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %471, ptr noundef nonnull @.str.15, i64 noundef %.03136.i.i, double noundef %472, double noundef %474, double noundef %476, double noundef %478, ptr noundef %470, ptr noundef %484) #17
  %486 = getelementptr inbounds i8, ptr %.03235.i.i, i64 40
  %487 = add nuw i64 %.03136.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %487, %121
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %483, %466
  %488 = load ptr, ptr @stderr, align 8
  %489 = call i64 @fwrite(ptr nonnull @.str.17, i64 8, i64 1, ptr %488) #18
  br label %.lr.ph40.i.i

.lr.ph40.i.i:                                     ; preds = %.lr.ph40.i.i, %._crit_edge.i.i
  %.038.i.i = phi i64 [ %506, %.lr.ph40.i.i ], [ 0, %._crit_edge.i.i ]
  %.03337.i.i = phi ptr [ %505, %.lr.ph40.i.i ], [ %123, %._crit_edge.i.i ]
  %490 = load ptr, ptr @stderr, align 8
  %491 = getelementptr inbounds i8, ptr %.03337.i.i, i64 40
  %492 = load i8, ptr %491, align 8
  %493 = zext i8 %492 to i32
  %494 = getelementptr inbounds i8, ptr %.03337.i.i, i64 16
  %495 = load double, ptr %494, align 8
  %496 = getelementptr inbounds i8, ptr %.03337.i.i, i64 24
  %497 = load double, ptr %496, align 8
  %498 = load double, ptr %.03337.i.i, align 8
  %499 = getelementptr inbounds i8, ptr %.03337.i.i, i64 8
  %500 = load double, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr %.03337.i.i, i64 32
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %502, align 8
  %504 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %490, ptr noundef nonnull @.str.18, i64 noundef %.038.i.i, ptr noundef nonnull %.03337.i.i, i32 noundef %493, double noundef %495, double noundef %497, double noundef %498, double noundef %500, ptr noundef %503) #17
  %505 = getelementptr inbounds i8, ptr %.03337.i.i, i64 48
  %506 = add nuw i64 %.038.i.i, 1
  %exitcond43.not.i.i = icmp eq i64 %506, %114
  br i1 %exitcond43.not.i.i, label %printData.exit.i.preheader, label %.lr.ph40.i.i

printData.exit.i.preheader:                       ; preds = %.lr.ph40.i.i, %455, %446
  br label %printData.exit.i

printData.exit.i:                                 ; preds = %printData.exit.i.preheader, %520
  %.0180501.i = phi i64 [ %522, %520 ], [ 0, %printData.exit.i.preheader ]
  %.0181500.i = phi i64 [ %.1182.i, %520 ], [ 0, %printData.exit.i.preheader ]
  %.11499.i = phi ptr [ %521, %520 ], [ %123, %printData.exit.i.preheader ]
  %507 = getelementptr inbounds i8, ptr %.11499.i, i64 40
  %508 = load i8, ptr %507, align 8
  %.not229.i = icmp eq i8 %508, 0
  br i1 %.not229.i, label %520, label %509

509:                                              ; preds = %printData.exit.i
  %510 = add i64 %.0181500.i, 1
  %511 = getelementptr inbounds i8, ptr %.11499.i, i64 32
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 105
  store i8 1, ptr %513, align 1
  %514 = getelementptr inbounds i8, ptr %512, i64 72
  %515 = getelementptr inbounds i8, ptr %.11499.i, i64 16
  %516 = load <2 x double>, ptr %515, align 8
  %517 = load <2 x double>, ptr %.11499.i, align 8
  %518 = fmul <2 x double> %517, <double 5.000000e-01, double 5.000000e-01>
  %519 = fadd <2 x double> %516, %518
  store <2 x double> %519, ptr %514, align 8
  call void @updateBB(ptr noundef %0, ptr noundef %512) #16
  br label %520

520:                                              ; preds = %509, %printData.exit.i
  %.1182.i = phi i64 [ %510, %509 ], [ %.0181500.i, %printData.exit.i ]
  %521 = getelementptr inbounds i8, ptr %.11499.i, i64 48
  %522 = add nuw i64 %.0180501.i, 1
  %exitcond.not.i = icmp eq i64 %522, %114
  br i1 %exitcond.not.i, label %523, label %printData.exit.i

523:                                              ; preds = %520
  %524 = load i8, ptr @Verbose, align 1
  %.not227.i = icmp eq i8 %524, 0
  br i1 %.not227.i, label %528, label %525

525:                                              ; preds = %523
  %526 = load ptr, ptr @stderr, align 8
  %527 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %526, ptr noundef nonnull @.str.9, i64 noundef %.1182.i, i64 noundef %114) #17
  br label %531

528:                                              ; preds = %523
  %.not228.i = icmp eq i64 %.1182.i, %114
  br i1 %.not228.i, label %531, label %529

529:                                              ; preds = %528
  %530 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.10, i64 noundef %.1182.i, i64 noundef %114) #16
  br label %531

531:                                              ; preds = %529, %528, %525
  call void @free(ptr noundef %122) #16
  call void @free(ptr noundef %123) #16
  br label %addXLabels.exit

addXLabels.exit:                                  ; preds = %25, %113, %531
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %532 = load ptr, ptr %7, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 24
  %534 = load ptr, ptr %533, align 8
  %.not66 = icmp eq ptr %534, null
  br i1 %.not66, label %614, label %535

535:                                              ; preds = %addXLabels.exit
  %536 = getelementptr inbounds i8, ptr %534, i64 105
  %537 = load i8, ptr %536, align 1
  %538 = trunc i8 %537 to i1
  br i1 %538, label %614, label %539

539:                                              ; preds = %535
  %540 = getelementptr inbounds i8, ptr %534, i64 40
  %541 = load <2 x double>, ptr %540, align 8
  %542 = fadd <2 x double> %541, <double 1.600000e+01, double 8.000000e+00>
  %543 = load i8, ptr @Flip, align 1
  %544 = trunc nuw i8 %543 to i1
  %545 = getelementptr inbounds i8, ptr %532, i64 403
  %546 = load i8, ptr %545, align 1
  %547 = and i8 %546, 1
  %.not68 = icmp eq i8 %547, 0
  br i1 %544, label %548, label %572

548:                                              ; preds = %539
  br i1 %.not68, label %554, label %549

549:                                              ; preds = %548
  %550 = getelementptr inbounds i8, ptr %532, i64 48
  %551 = load double, ptr %550, align 8
  %552 = extractelement <2 x double> %542, i64 1
  %553 = fadd double %552, %551
  store double %553, ptr %550, align 8
  br label %559

554:                                              ; preds = %548
  %555 = getelementptr inbounds i8, ptr %532, i64 32
  %556 = load double, ptr %555, align 8
  %557 = extractelement <2 x double> %542, i64 1
  %558 = fsub double %556, %557
  store double %558, ptr %555, align 8
  br label %559

559:                                              ; preds = %554, %549
  %560 = load ptr, ptr %7, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 56
  %562 = load double, ptr %561, align 8
  %563 = getelementptr inbounds i8, ptr %560, i64 40
  %564 = load double, ptr %563, align 8
  %565 = fsub double %562, %564
  %566 = extractelement <2 x double> %542, i64 0
  %567 = fcmp ogt double %566, %565
  br i1 %567, label %568, label %614

568:                                              ; preds = %559
  %569 = fsub double %566, %565
  %570 = fmul double %569, 5.000000e-01
  %571 = fsub double %564, %570
  store double %571, ptr %563, align 8
  br label %.sink.split

572:                                              ; preds = %539
  %573 = load i32, ptr @Rankdir, align 4
  %574 = icmp eq i32 %573, 0
  br i1 %.not68, label %586, label %575

575:                                              ; preds = %572
  br i1 %574, label %576, label %581

576:                                              ; preds = %575
  %577 = getelementptr inbounds i8, ptr %532, i64 56
  %578 = load double, ptr %577, align 8
  %579 = extractelement <2 x double> %542, i64 1
  %580 = fadd double %579, %578
  store double %580, ptr %577, align 8
  br label %597

581:                                              ; preds = %575
  %582 = getelementptr inbounds i8, ptr %532, i64 40
  %583 = load double, ptr %582, align 8
  %584 = extractelement <2 x double> %542, i64 1
  %585 = fsub double %583, %584
  store double %585, ptr %582, align 8
  br label %597

586:                                              ; preds = %572
  br i1 %574, label %587, label %592

587:                                              ; preds = %586
  %588 = getelementptr inbounds i8, ptr %532, i64 40
  %589 = load double, ptr %588, align 8
  %590 = extractelement <2 x double> %542, i64 1
  %591 = fsub double %589, %590
  store double %591, ptr %588, align 8
  br label %597

592:                                              ; preds = %586
  %593 = getelementptr inbounds i8, ptr %532, i64 56
  %594 = load double, ptr %593, align 8
  %595 = extractelement <2 x double> %542, i64 1
  %596 = fadd double %595, %594
  store double %596, ptr %593, align 8
  br label %597

597:                                              ; preds = %587, %592, %576, %581
  %598 = load ptr, ptr %7, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 32
  %600 = getelementptr inbounds i8, ptr %598, i64 48
  %601 = load double, ptr %600, align 8
  %602 = load double, ptr %599, align 8
  %603 = fsub double %601, %602
  %604 = extractelement <2 x double> %542, i64 0
  %605 = fcmp ogt double %604, %603
  br i1 %605, label %606, label %614

606:                                              ; preds = %597
  %607 = fsub double %604, %603
  %608 = fmul double %607, 5.000000e-01
  %609 = fsub double %602, %608
  store double %609, ptr %599, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %606, %568
  %.sink96 = phi i64 [ 48, %606 ], [ 56, %568 ]
  %.sink91 = phi double [ %608, %606 ], [ %570, %568 ]
  %610 = load ptr, ptr %7, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 %.sink96
  %612 = load double, ptr %611, align 8
  %613 = fadd double %.sink91, %612
  store double %613, ptr %611, align 8
  br label %614

614:                                              ; preds = %.sink.split, %559, %597, %535, %addXLabels.exit
  %615 = phi <2 x double> [ zeroinitializer, %535 ], [ %542, %559 ], [ %542, %597 ], [ zeroinitializer, %addXLabels.exit ], [ %542, %.sink.split ]
  %.not69 = icmp eq i32 %1, 0
  br i1 %.not69, label %translate_drawing.exit, label %616

616:                                              ; preds = %614
  %617 = load i32, ptr @Rankdir, align 4
  %618 = load ptr, ptr %7, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 32
  switch i32 %617, label %default.unreachable [
    i32 0, label %634
    i32 1, label %620
    i32 2, label %625
    i32 3, label %630
  ]

620:                                              ; preds = %616
  %621 = getelementptr inbounds i8, ptr %618, i64 56
  %622 = load double, ptr %621, align 8
  %623 = fneg double %622
  %624 = load double, ptr %619, align 8
  br label %.thread.sink.split

625:                                              ; preds = %616
  %626 = load double, ptr %619, align 8
  %627 = getelementptr inbounds i8, ptr %618, i64 56
  %628 = load double, ptr %627, align 8
  %629 = fneg double %628
  br label %.thread.sink.split

630:                                              ; preds = %616
  %631 = getelementptr inbounds i8, ptr %618, i64 40
  %632 = load double, ptr %631, align 8
  %633 = load double, ptr %619, align 8
  br label %.thread.sink.split

default.unreachable:                              ; preds = %616
  unreachable

634:                                              ; preds = %616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @Offset, ptr noundef nonnull align 8 dereferenceable(16) %619, i64 16, i1 false)
  %.pre = load double, ptr @Offset, align 16
  %.pre87 = load double, ptr getelementptr inbounds (i8, ptr @Offset, i64 8), align 8
  %635 = fcmp une double %.pre, 0.000000e+00
  %636 = fcmp une double %.pre87, 0.000000e+00
  %637 = select i1 %635, i1 true, i1 %636
  br i1 %637, label %.thread, label %translate_drawing.exit

.thread.sink.split:                               ; preds = %630, %625, %620
  %.sink94 = phi double [ %623, %620 ], [ %626, %625 ], [ %632, %630 ]
  %.sink93 = phi double [ %624, %620 ], [ %629, %625 ], [ %633, %630 ]
  store double %.sink94, ptr @Offset, align 16
  store double %.sink93, ptr getelementptr inbounds (i8, ptr @Offset, i64 8), align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %634
  %638 = call ptr @agfstnode(ptr noundef nonnull %0) #16
  %.not30.i = icmp eq ptr %638, null
  br i1 %.not30.i, label %._crit_edge.i73, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %.thread, %.loopexit.i
  %.031.i = phi ptr [ %838, %.loopexit.i ], [ %638, %.thread ]
  %639 = load i32, ptr @Rankdir, align 4
  %.not23.i = icmp eq i32 %639, 0
  br i1 %.not23.i, label %641, label %640

640:                                              ; preds = %.lr.ph32.i
  call void @gv_nodesize(ptr noundef nonnull %.031.i, i1 noundef zeroext false) #16
  %.pre.i72 = load i32, ptr @Rankdir, align 4
  br label %641

641:                                              ; preds = %640, %.lr.ph32.i
  %642 = phi i32 [ %.pre.i72, %640 ], [ 0, %.lr.ph32.i ]
  %643 = getelementptr inbounds i8, ptr %.031.i, i64 16
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds i8, ptr %644, i64 32
  %646 = load double, ptr %645, align 8
  %647 = getelementptr inbounds i8, ptr %644, i64 40
  %648 = load double, ptr %647, align 8
  %649 = mul nuw nsw i32 %642, 90
  %650 = call { double, double } @ccwrotatepf(double %646, double %648, i32 noundef %649) #16
  %651 = extractvalue { double, double } %650, 0
  %652 = extractvalue { double, double } %650, 1
  %653 = load <2 x double>, ptr @Offset, align 16
  %654 = insertelement <2 x double> poison, double %651, i64 0
  %655 = insertelement <2 x double> %654, double %652, i64 1
  %656 = fsub <2 x double> %655, %653
  store <2 x double> %656, ptr %645, align 8
  %657 = load ptr, ptr %643, align 8
  %658 = getelementptr inbounds i8, ptr %657, i64 144
  %659 = load ptr, ptr %658, align 8
  %.not24.i = icmp eq ptr %659, null
  br i1 %.not24.i, label %674, label %660

660:                                              ; preds = %641
  %661 = getelementptr inbounds i8, ptr %659, i64 72
  %662 = load double, ptr %661, align 8
  %663 = getelementptr inbounds i8, ptr %659, i64 80
  %664 = load double, ptr %663, align 8
  %665 = load i32, ptr @Rankdir, align 4
  %666 = mul nuw nsw i32 %665, 90
  %667 = call { double, double } @ccwrotatepf(double %662, double %664, i32 noundef %666) #16
  %668 = extractvalue { double, double } %667, 0
  %669 = extractvalue { double, double } %667, 1
  %670 = load <2 x double>, ptr @Offset, align 16
  %671 = insertelement <2 x double> poison, double %668, i64 0
  %672 = insertelement <2 x double> %671, double %669, i64 1
  %673 = fsub <2 x double> %672, %670
  store <2 x double> %673, ptr %661, align 8
  br label %674

674:                                              ; preds = %660, %641
  %675 = load i32, ptr @State, align 4
  %676 = icmp eq i32 %675, 1
  br i1 %676, label %677, label %.loopexit.i

677:                                              ; preds = %674
  %678 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.031.i) #16
  %.not2528.i = icmp eq ptr %678, null
  br i1 %.not2528.i, label %.loopexit.i, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %677, %map_edge.exit.i
  %.02129.i = phi ptr [ %837, %map_edge.exit.i ], [ %678, %677 ]
  %679 = getelementptr inbounds i8, ptr %.02129.i, i64 16
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 16
  %682 = load ptr, ptr %681, align 8
  %683 = icmp eq ptr %682, null
  br i1 %683, label %686, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i74
  %684 = getelementptr inbounds i8, ptr %682, i64 8
  %685 = load i64, ptr %684, align 8
  %.not78.i.i = icmp eq i64 %685, 0
  br i1 %.not78.i.i, label %._crit_edge77.i.i, label %.lr.ph76.i.i

686:                                              ; preds = %.lr.ph.i74
  %687 = load i8, ptr @Concentrate, align 1
  %688 = trunc i8 %687 to i1
  br i1 %688, label %map_edge.exit.i, label %689

689:                                              ; preds = %686
  %690 = getelementptr inbounds i8, ptr %680, i64 152
  %691 = load i8, ptr %690, align 8
  %.not60.i.i = icmp eq i8 %691, 6
  br i1 %.not60.i.i, label %map_edge.exit.i, label %692

692:                                              ; preds = %689
  %693 = load i32, ptr %.02129.i, align 8
  %694 = and i32 %693, 3
  %695 = icmp eq i32 %694, 3
  %.idx.i.i = select i1 %695, i64 0, i64 64
  %696 = getelementptr inbounds i8, ptr %.02129.i, i64 %.idx.i.i
  %697 = getelementptr inbounds i8, ptr %696, i64 56
  %698 = load ptr, ptr %697, align 8
  %699 = call ptr @agnameof(ptr noundef %698) #16
  %700 = load i32, ptr %.02129.i, align 8
  %701 = and i32 %700, 3
  %702 = icmp eq i32 %701, 2
  %.idx61.i.i = select i1 %702, i64 0, i64 -64
  %703 = getelementptr inbounds i8, ptr %.02129.i, i64 %.idx61.i.i
  %704 = getelementptr inbounds i8, ptr %703, i64 56
  %705 = load ptr, ptr %704, align 8
  %706 = call ptr @agnameof(ptr noundef %705) #16
  %707 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef %699, ptr noundef %706) #16
  br label %map_edge.exit.i

.lr.ph76.i.i:                                     ; preds = %.preheader.i.i, %760
  %.pre81.pre8587.i.i = phi ptr [ %.pre81.pre8588.i.i, %760 ], [ %680, %.preheader.i.i ]
  %708 = phi ptr [ %763, %760 ], [ %682, %.preheader.i.i ]
  %.075.i.i = phi i64 [ %761, %760 ], [ 0, %.preheader.i.i ]
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds %struct.bezier, ptr %709, i64 %.075.i.i
  %.sroa.023.0.copyload.i.i = load ptr, ptr %710, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %710, i64 8
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i75 = getelementptr inbounds i8, ptr %710, i64 16
  %.sroa.4.0.copyload.i.i76 = load i32, ptr %.sroa.4.0..sroa_idx.i.i75, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %710, i64 20
  %.sroa.5.0.copyload.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %.not79.i.i = icmp eq i64 %.sroa.3.0.copyload.i.i, 0
  br i1 %.not79.i.i, label %._crit_edge.i.i79, label %.lr.ph.i.i77

.lr.ph.i.i77:                                     ; preds = %.lr.ph76.i.i, %.lr.ph.i.i77
  %.05074.i.i = phi i64 [ %724, %.lr.ph.i.i77 ], [ 0, %.lr.ph76.i.i ]
  %711 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.023.0.copyload.i.i, i64 %.05074.i.i
  %712 = load double, ptr %711, align 8
  %713 = getelementptr inbounds i8, ptr %711, i64 8
  %714 = load double, ptr %713, align 8
  %715 = load i32, ptr @Rankdir, align 4
  %716 = mul nuw nsw i32 %715, 90
  %717 = call { double, double } @ccwrotatepf(double %712, double %714, i32 noundef %716) #16
  %718 = extractvalue { double, double } %717, 0
  %719 = extractvalue { double, double } %717, 1
  %720 = load <2 x double>, ptr @Offset, align 16
  %721 = insertelement <2 x double> poison, double %718, i64 0
  %722 = insertelement <2 x double> %721, double %719, i64 1
  %723 = fsub <2 x double> %722, %720
  store <2 x double> %723, ptr %711, align 8
  %724 = add nuw i64 %.05074.i.i, 1
  %exitcond.not.i.i78 = icmp eq i64 %724, %.sroa.3.0.copyload.i.i
  br i1 %exitcond.not.i.i78, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i77

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i77
  %.pre81.pre85.pre.i.i = load ptr, ptr %679, align 8
  br label %._crit_edge.i.i79

._crit_edge.i.i79:                                ; preds = %._crit_edge.loopexit.i.i, %.lr.ph76.i.i
  %.pre81.pre85.i.i = phi ptr [ %.pre81.pre85.pre.i.i, %._crit_edge.loopexit.i.i ], [ %.pre81.pre8587.i.i, %.lr.ph76.i.i ]
  %.not58.i.i = icmp eq i32 %.sroa.4.0.copyload.i.i76, 0
  br i1 %.not58.i.i, label %742, label %725

725:                                              ; preds = %._crit_edge.i.i79
  %726 = getelementptr inbounds i8, ptr %.pre81.pre85.i.i, i64 16
  %727 = load ptr, ptr %726, align 8
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds %struct.bezier, ptr %728, i64 %.075.i.i, i32 4
  %730 = load double, ptr %729, align 8
  %731 = getelementptr inbounds i8, ptr %729, i64 8
  %732 = load double, ptr %731, align 8
  %733 = load i32, ptr @Rankdir, align 4
  %734 = mul nuw nsw i32 %733, 90
  %735 = call { double, double } @ccwrotatepf(double %730, double %732, i32 noundef %734) #16
  %736 = extractvalue { double, double } %735, 0
  %737 = extractvalue { double, double } %735, 1
  %738 = load <2 x double>, ptr @Offset, align 16
  %739 = insertelement <2 x double> poison, double %736, i64 0
  %740 = insertelement <2 x double> %739, double %737, i64 1
  %741 = fsub <2 x double> %740, %738
  store <2 x double> %741, ptr %729, align 8
  %.pre81.pre.i.i = load ptr, ptr %679, align 8
  br label %742

742:                                              ; preds = %725, %._crit_edge.i.i79
  %.pre81.pre8589.i.i = phi ptr [ %.pre81.pre.i.i, %725 ], [ %.pre81.pre85.i.i, %._crit_edge.i.i79 ]
  %.not59.i.i = icmp eq i32 %.sroa.5.0.copyload.i.i, 0
  br i1 %.not59.i.i, label %760, label %743

743:                                              ; preds = %742
  %744 = getelementptr inbounds i8, ptr %.pre81.pre8589.i.i, i64 16
  %745 = load ptr, ptr %744, align 8
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds %struct.bezier, ptr %746, i64 %.075.i.i, i32 5
  %748 = load double, ptr %747, align 8
  %749 = getelementptr inbounds i8, ptr %747, i64 8
  %750 = load double, ptr %749, align 8
  %751 = load i32, ptr @Rankdir, align 4
  %752 = mul nuw nsw i32 %751, 90
  %753 = call { double, double } @ccwrotatepf(double %748, double %750, i32 noundef %752) #16
  %754 = extractvalue { double, double } %753, 0
  %755 = extractvalue { double, double } %753, 1
  %756 = load <2 x double>, ptr @Offset, align 16
  %757 = insertelement <2 x double> poison, double %754, i64 0
  %758 = insertelement <2 x double> %757, double %755, i64 1
  %759 = fsub <2 x double> %758, %756
  store <2 x double> %759, ptr %747, align 8
  %.pre.i.i = load ptr, ptr %679, align 8
  br label %760

760:                                              ; preds = %743, %742
  %.pre81.pre8588.i.i = phi ptr [ %.pre81.pre8589.i.i, %742 ], [ %.pre.i.i, %743 ]
  %761 = add nuw i64 %.075.i.i, 1
  %762 = getelementptr inbounds i8, ptr %.pre81.pre8588.i.i, i64 16
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds i8, ptr %763, i64 8
  %765 = load i64, ptr %764, align 8
  %766 = icmp ult i64 %761, %765
  br i1 %766, label %.lr.ph76.i.i, label %._crit_edge77.i.i

._crit_edge77.i.i:                                ; preds = %760, %.preheader.i.i
  %.lcssa.i.i = phi ptr [ %680, %.preheader.i.i ], [ %.pre81.pre8588.i.i, %760 ]
  %767 = getelementptr inbounds i8, ptr %.lcssa.i.i, i64 120
  %768 = load ptr, ptr %767, align 8
  %.not.i.i80 = icmp eq ptr %768, null
  br i1 %.not.i.i80, label %783, label %769

769:                                              ; preds = %._crit_edge77.i.i
  %770 = getelementptr inbounds i8, ptr %768, i64 72
  %771 = load double, ptr %770, align 8
  %772 = getelementptr inbounds i8, ptr %768, i64 80
  %773 = load double, ptr %772, align 8
  %774 = load i32, ptr @Rankdir, align 4
  %775 = mul nuw nsw i32 %774, 90
  %776 = call { double, double } @ccwrotatepf(double %771, double %773, i32 noundef %775) #16
  %777 = extractvalue { double, double } %776, 0
  %778 = extractvalue { double, double } %776, 1
  %779 = load <2 x double>, ptr @Offset, align 16
  %780 = insertelement <2 x double> poison, double %777, i64 0
  %781 = insertelement <2 x double> %780, double %778, i64 1
  %782 = fsub <2 x double> %781, %779
  store <2 x double> %782, ptr %770, align 8
  %.pre82.i.i = load ptr, ptr %679, align 8
  br label %783

783:                                              ; preds = %769, %._crit_edge77.i.i
  %784 = phi ptr [ %.pre82.i.i, %769 ], [ %.lcssa.i.i, %._crit_edge77.i.i ]
  %785 = getelementptr inbounds i8, ptr %784, i64 144
  %786 = load ptr, ptr %785, align 8
  %.not55.i.i = icmp eq ptr %786, null
  br i1 %.not55.i.i, label %801, label %787

787:                                              ; preds = %783
  %788 = getelementptr inbounds i8, ptr %786, i64 72
  %789 = load double, ptr %788, align 8
  %790 = getelementptr inbounds i8, ptr %786, i64 80
  %791 = load double, ptr %790, align 8
  %792 = load i32, ptr @Rankdir, align 4
  %793 = mul nuw nsw i32 %792, 90
  %794 = call { double, double } @ccwrotatepf(double %789, double %791, i32 noundef %793) #16
  %795 = extractvalue { double, double } %794, 0
  %796 = extractvalue { double, double } %794, 1
  %797 = load <2 x double>, ptr @Offset, align 16
  %798 = insertelement <2 x double> poison, double %795, i64 0
  %799 = insertelement <2 x double> %798, double %796, i64 1
  %800 = fsub <2 x double> %799, %797
  store <2 x double> %800, ptr %788, align 8
  %.pre83.i.i = load ptr, ptr %679, align 8
  br label %801

801:                                              ; preds = %787, %783
  %802 = phi ptr [ %.pre83.i.i, %787 ], [ %784, %783 ]
  %803 = getelementptr inbounds i8, ptr %802, i64 128
  %804 = load ptr, ptr %803, align 8
  %.not56.i.i = icmp eq ptr %804, null
  br i1 %.not56.i.i, label %819, label %805

805:                                              ; preds = %801
  %806 = getelementptr inbounds i8, ptr %804, i64 72
  %807 = load double, ptr %806, align 8
  %808 = getelementptr inbounds i8, ptr %804, i64 80
  %809 = load double, ptr %808, align 8
  %810 = load i32, ptr @Rankdir, align 4
  %811 = mul nuw nsw i32 %810, 90
  %812 = call { double, double } @ccwrotatepf(double %807, double %809, i32 noundef %811) #16
  %813 = extractvalue { double, double } %812, 0
  %814 = extractvalue { double, double } %812, 1
  %815 = load <2 x double>, ptr @Offset, align 16
  %816 = insertelement <2 x double> poison, double %813, i64 0
  %817 = insertelement <2 x double> %816, double %814, i64 1
  %818 = fsub <2 x double> %817, %815
  store <2 x double> %818, ptr %806, align 8
  %.pre84.i.i = load ptr, ptr %679, align 8
  br label %819

819:                                              ; preds = %805, %801
  %820 = phi ptr [ %.pre84.i.i, %805 ], [ %802, %801 ]
  %821 = getelementptr inbounds i8, ptr %820, i64 136
  %822 = load ptr, ptr %821, align 8
  %.not57.i.i = icmp eq ptr %822, null
  br i1 %.not57.i.i, label %map_edge.exit.i, label %823

823:                                              ; preds = %819
  %824 = getelementptr inbounds i8, ptr %822, i64 72
  %825 = load double, ptr %824, align 8
  %826 = getelementptr inbounds i8, ptr %822, i64 80
  %827 = load double, ptr %826, align 8
  %828 = load i32, ptr @Rankdir, align 4
  %829 = mul nuw nsw i32 %828, 90
  %830 = call { double, double } @ccwrotatepf(double %825, double %827, i32 noundef %829) #16
  %831 = extractvalue { double, double } %830, 0
  %832 = extractvalue { double, double } %830, 1
  %833 = load <2 x double>, ptr @Offset, align 16
  %834 = insertelement <2 x double> poison, double %831, i64 0
  %835 = insertelement <2 x double> %834, double %832, i64 1
  %836 = fsub <2 x double> %835, %833
  store <2 x double> %836, ptr %824, align 8
  br label %map_edge.exit.i

map_edge.exit.i:                                  ; preds = %823, %819, %692, %689, %686
  %837 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.02129.i) #16
  %.not25.i = icmp eq ptr %837, null
  br i1 %.not25.i, label %.loopexit.i, label %.lr.ph.i74

.loopexit.i:                                      ; preds = %map_edge.exit.i, %677, %674
  %838 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.031.i) #16
  %.not.i = icmp eq ptr %838, null
  br i1 %.not.i, label %._crit_edge.i73, label %.lr.ph32.i

._crit_edge.i73:                                  ; preds = %.loopexit.i, %.thread
  %839 = load ptr, ptr %7, align 8
  %840 = getelementptr inbounds i8, ptr %839, i64 132
  %841 = load i32, ptr %840, align 4
  %842 = and i32 %841, 3
  call void @translate_bb(ptr noundef %0, i32 noundef %842)
  br label %translate_drawing.exit

translate_drawing.exit:                           ; preds = %._crit_edge.i73, %634, %614
  %843 = load ptr, ptr %7, align 8
  %844 = getelementptr inbounds i8, ptr %843, i64 24
  %845 = load ptr, ptr %844, align 8
  %.not70 = icmp eq ptr %845, null
  br i1 %.not70, label %891, label %846

846:                                              ; preds = %translate_drawing.exit
  %847 = getelementptr inbounds i8, ptr %845, i64 105
  %848 = load i8, ptr %847, align 1
  %849 = trunc i8 %848 to i1
  br i1 %849, label %891, label %850

850:                                              ; preds = %846
  %851 = getelementptr inbounds i8, ptr %843, i64 403
  %852 = load i8, ptr %851, align 1
  %853 = zext i8 %852 to i32
  %854 = and i32 %853, 4
  %.not.i81 = icmp eq i32 %854, 0
  br i1 %.not.i81, label %861, label %855

855:                                              ; preds = %850
  %856 = getelementptr inbounds i8, ptr %843, i64 48
  %857 = load double, ptr %856, align 8
  %858 = extractelement <2 x double> %615, i64 0
  %859 = fmul double %858, 5.000000e-01
  %860 = fsub double %857, %859
  br label %874

861:                                              ; preds = %850
  %862 = and i32 %853, 2
  %.not14.i = icmp eq i32 %862, 0
  %863 = getelementptr inbounds i8, ptr %843, i64 32
  %864 = load double, ptr %863, align 8
  br i1 %.not14.i, label %869, label %865

865:                                              ; preds = %861
  %866 = extractelement <2 x double> %615, i64 0
  %867 = fmul double %866, 5.000000e-01
  %868 = fadd double %867, %864
  br label %874

869:                                              ; preds = %861
  %870 = getelementptr inbounds i8, ptr %843, i64 48
  %871 = load double, ptr %870, align 8
  %872 = fadd double %864, %871
  %873 = fmul double %872, 5.000000e-01
  br label %874

874:                                              ; preds = %869, %865, %855
  %.sroa.0.0.i = phi double [ %860, %855 ], [ %868, %865 ], [ %873, %869 ]
  %875 = and i8 %852, 1
  %.not15.i = icmp eq i8 %875, 0
  %876 = extractelement <2 x double> %615, i64 1
  %877 = fmul double %876, 5.000000e-01
  br i1 %.not15.i, label %882, label %878

878:                                              ; preds = %874
  %879 = getelementptr inbounds i8, ptr %843, i64 56
  %880 = load double, ptr %879, align 8
  %881 = fsub double %880, %877
  br label %place_root_label.exit

882:                                              ; preds = %874
  %883 = getelementptr inbounds i8, ptr %843, i64 40
  %884 = load double, ptr %883, align 8
  %885 = fadd double %877, %884
  br label %place_root_label.exit

place_root_label.exit:                            ; preds = %878, %882
  %.sroa.4.0.i = phi double [ %881, %878 ], [ %885, %882 ]
  %886 = getelementptr inbounds i8, ptr %845, i64 72
  store double %.sroa.0.0.i, ptr %886, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %845, i64 80
  store double %.sroa.4.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %887 = load ptr, ptr %7, align 8
  %888 = getelementptr inbounds i8, ptr %887, i64 24
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds i8, ptr %889, i64 105
  store i8 1, ptr %890, align 1
  br label %891

891:                                              ; preds = %place_root_label.exit, %846, %translate_drawing.exit
  %892 = load i64, ptr getelementptr inbounds (i8, ptr @Show_boxes, i64 8), align 8
  %893 = icmp eq i64 %892, 0
  br i1 %893, label %952, label %894

894:                                              ; preds = %891
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %895 = load i8, ptr @Flip, align 1
  %896 = trunc nuw i8 %895 to i1
  br i1 %896, label %897, label %900

897:                                              ; preds = %894
  %898 = load double, ptr @Offset, align 16
  %899 = load double, ptr getelementptr inbounds (i8, ptr @Offset, i64 8), align 8
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %6, ptr noundef nonnull @.str.2, double noundef %898, double noundef %899, double noundef %898, double noundef %899)
  br label %905

900:                                              ; preds = %894
  %901 = load double, ptr getelementptr inbounds (i8, ptr @Offset, i64 8), align 8
  %902 = load double, ptr @Offset, align 16
  %903 = fneg double %902
  %904 = fneg double %901
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %6, ptr noundef nonnull @.str.3, double noundef %901, double noundef %902, double noundef %901, double noundef %902, double noundef %903, double noundef %904)
  br label %905

905:                                              ; preds = %900, %897
  %906 = getelementptr inbounds i8, ptr %6, i64 31
  %.val.i = load i8, ptr %906, align 1
  %.not.i82 = icmp eq i8 %.val.i, -1
  br i1 %.not.i82, label %agxbsizeof.exit.i.i, label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %905
  %907 = zext i8 %.val.i to i64
  %908 = call noalias ptr @strndup(ptr noundef nonnull readonly %6, i64 noundef %907) #16
  %909 = icmp eq ptr %908, null
  br i1 %909, label %910, label %agxbdisown.exit

910:                                              ; preds = %agxblen.exit.i
  %911 = load ptr, ptr @stderr, align 8
  %912 = add nuw nsw i64 %907, 1
  %913 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %911, ptr noundef nonnull @.str.12, i64 noundef %912) #17
  call fastcc void @graphviz_exit() #19
  unreachable

agxbsizeof.exit.i.i:                              ; preds = %905
  %914 = getelementptr inbounds i8, ptr %6, i64 8
  %915 = load i64, ptr %914, align 8
  %916 = getelementptr inbounds i8, ptr %6, i64 16
  %917 = load i64, ptr %916, align 8
  %.not.i7.i = icmp ult i64 %915, %917
  br i1 %.not.i7.i, label %.thread.i, label %918

918:                                              ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %906, align 1
  %.not.i16.i.i = icmp eq i8 %.val.i15.pre.i.i, -1
  br i1 %.not.i16.i.i, label %..thread_crit_edge.i, label %919

..thread_crit_edge.i:                             ; preds = %918
  %.pre.i84 = load i64, ptr %914, align 8
  br label %.thread.i

919:                                              ; preds = %918
  %920 = zext i8 %.val.i15.pre.i.i to i64
  %921 = getelementptr inbounds [31 x i8], ptr %6, i64 0, i64 %920
  br label %agxbputc.exit.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %agxbsizeof.exit.i.i
  %922 = phi i64 [ %.pre.i84, %..thread_crit_edge.i ], [ %915, %agxbsizeof.exit.i.i ]
  %923 = load ptr, ptr %6, align 8
  %924 = getelementptr inbounds i8, ptr %923, i64 %922
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %.thread.i, %919
  %.sink.i83 = phi ptr [ %921, %919 ], [ %924, %.thread.i ]
  store i8 0, ptr %.sink.i83, align 1
  %925 = load ptr, ptr %6, align 8
  br label %agxbdisown.exit

agxbdisown.exit:                                  ; preds = %agxblen.exit.i, %agxbputc.exit.i
  %.0.i = phi ptr [ %925, %agxbputc.exit.i ], [ %908, %agxblen.exit.i ]
  %926 = load i64, ptr getelementptr inbounds (i8, ptr @Show_boxes, i64 8), align 8
  %927 = load i64, ptr getelementptr inbounds (i8, ptr @Show_boxes, i64 16), align 8
  %928 = icmp eq i64 %926, %927
  br i1 %928, label %929, label %._crit_edge.i.i85

._crit_edge.i.i85:                                ; preds = %agxbdisown.exit
  %.pre.i.i86 = load ptr, ptr @Show_boxes, align 8
  br label %show_boxes_append.exit

929:                                              ; preds = %agxbdisown.exit
  %930 = icmp eq i64 %926, 0
  %931 = shl i64 %926, 1
  %spec.select.i.i = select i1 %930, i64 1, i64 %931
  %mul.ov.i.i = icmp ugt i64 %spec.select.i.i, 2305843009213693951
  br i1 %mul.ov.i.i, label %943, label %932

932:                                              ; preds = %929
  %933 = load ptr, ptr @Show_boxes, align 8
  %934 = shl nuw i64 %spec.select.i.i, 3
  %935 = call ptr @realloc(ptr noundef %933, i64 noundef %934) #20
  %936 = icmp eq ptr %935, null
  br i1 %936, label %943, label %937

937:                                              ; preds = %932
  %938 = load i64, ptr getelementptr inbounds (i8, ptr @Show_boxes, i64 16), align 8
  %939 = shl i64 %938, 3
  %940 = getelementptr inbounds i8, ptr %935, i64 %939
  %941 = sub i64 %spec.select.i.i, %938
  %942 = shl i64 %941, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %940, i8 0, i64 %942, i1 false)
  store ptr %935, ptr @Show_boxes, align 8
  store i64 %spec.select.i.i, ptr getelementptr inbounds (i8, ptr @Show_boxes, i64 16), align 8
  %.pre1.i.i = load i64, ptr getelementptr inbounds (i8, ptr @Show_boxes, i64 8), align 8
  br label %show_boxes_append.exit

943:                                              ; preds = %932, %929
  %.0.i.ph.i = phi i32 [ 12, %932 ], [ 34, %929 ]
  %944 = load ptr, ptr @stderr, align 8
  %945 = call ptr @strerror(i32 noundef %.0.i.ph.i) #16
  %946 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %944, ptr noundef nonnull @.str.20, ptr noundef %945) #17
  call fastcc void @graphviz_exit() #19
  unreachable

show_boxes_append.exit:                           ; preds = %._crit_edge.i.i85, %937
  %947 = phi i64 [ %926, %._crit_edge.i.i85 ], [ %.pre1.i.i, %937 ]
  %948 = phi ptr [ %.pre.i.i86, %._crit_edge.i.i85 ], [ %935, %937 ]
  %949 = getelementptr inbounds ptr, ptr %948, i64 %947
  store ptr %.0.i, ptr %949, align 8
  %950 = load i64, ptr getelementptr inbounds (i8, ptr @Show_boxes, i64 8), align 8
  %951 = add i64 %950, 1
  store i64 %951, ptr getelementptr inbounds (i8, ptr @Show_boxes, i64 8), align 8
  br label %952

952:                                              ; preds = %show_boxes_append.exit, %891
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
  %11 = trunc i8 %10 to i1
  br i1 %11, label %56, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %5, i64 403
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %.not30 = icmp eq i8 %15, 0
  br i1 %.not30, label %22, label %16

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
  %.not31 = icmp eq i32 %30, 0
  br i1 %.not31, label %36, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %5, i64 40
  %33 = load double, ptr %32, align 8
  %34 = fmul double %.sroa.4.0, 5.000000e-01
  %35 = fadd double %34, %33
  br label %50

36:                                               ; preds = %28
  %37 = and i32 %29, 2
  %.not32 = icmp eq i32 %37, 0
  br i1 %.not32, label %43, label %38

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
  %.not3334 = icmp slt i32 %60, 1
  br i1 %.not3334, label %._crit_edge, label %.lr.ph

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
  %.not33.not = icmp slt i64 %indvars.iv, %69
  br i1 %.not33.not, label %.lr.ph, label %._crit_edge

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
  %11 = trunc i8 %10 to i1
  br i1 %11, label %54, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %5, i64 403
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %.not31 = icmp eq i8 %15, 0
  br i1 %.not31, label %22, label %16

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
  %.not32 = icmp eq i32 %30, 0
  br i1 %.not32, label %36, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %5, i64 48
  %33 = load double, ptr %32, align 8
  %34 = fmul double %.sroa.0.0, 5.000000e-01
  %35 = fsub double %33, %34
  br label %48

36:                                               ; preds = %28
  %37 = and i32 %29, 2
  %.not33 = icmp eq i32 %37, 0
  %38 = getelementptr inbounds i8, ptr %5, i64 32
  %39 = load double, ptr %38, align 8
  br i1 %.not33, label %43, label %40

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
  %.not3435 = icmp slt i32 %58, 1
  br i1 %.not3435, label %._crit_edge, label %.lr.ph

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
  %.not34.not = icmp slt i64 %indvars.iv, %67
  br i1 %.not34.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %54
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @agxbprint(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #16
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
  %31 = call i32 @vsnprintf(ptr noundef %30, i64 noundef %9, ptr noundef readonly %1, ptr noundef nonnull %4) #16
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
  br i1 %.not, label %._crit_edge20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %.pre, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %._crit_edge20, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 105
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %spec.select = zext nneg i8 %9 to i64
  br label %._crit_edge20

._crit_edge20:                                    ; preds = %1, %6, %3
  %.011 = phi i64 [ 0, %3 ], [ %spec.select, %6 ], [ 0, %1 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %.pre, i64 236
  %12 = load i32, ptr %11, align 4
  %.not1516 = icmp slt i32 %12, 1
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge20, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %._crit_edge20 ]
  %13 = phi ptr [ %20, %.lr.ph ], [ %.pre, %._crit_edge20 ]
  %.117 = phi i64 [ %19, %.lr.ph ], [ %.011, %._crit_edge20 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 240
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = tail call fastcc i64 @countClusterLabels(ptr noundef %17)
  %19 = add i64 %18, %.117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 236
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %.not15.not = icmp slt i64 %indvars.iv, %23
  br i1 %.not15.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge20
  %.1.lcssa = phi i64 [ %.011, %._crit_edge20 ], [ %19, %.lr.ph ]
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
  %.not15 = icmp slt i32 %8, 1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

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
  %26 = trunc i8 %25 to i1
  br i1 %26, label %addLabelObj.exit, label %49

addLabelObj.exit:                                 ; preds = %23
  %27 = getelementptr inbounds i8, ptr %2, i64 32
  %28 = load ptr, ptr %27, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %29 = load i8, ptr @Flip, align 1, !noalias !22
  %30 = trunc nuw i8 %29 to i1
  %31 = getelementptr inbounds i8, ptr %22, i64 40
  %32 = getelementptr inbounds i8, ptr %22, i64 48
  %. = select i1 %30, ptr %32, ptr %31
  %.18 = select i1 %30, ptr %31, ptr %32
  %.sink = load double, ptr %., align 8, !noalias !22
  %33 = getelementptr inbounds i8, ptr %28, i64 16
  store double %.sink, ptr %33, align 8
  %.sink.i = load double, ptr %.18, align 8, !noalias !22
  %34 = getelementptr inbounds i8, ptr %28, i64 24
  store double %.sink.i, ptr %34, align 8, !noalias !22
  %35 = getelementptr inbounds i8, ptr %22, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull readonly align 8 dereferenceable(16) %35, i64 16, i1 false), !noalias !22
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
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #12

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
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
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
