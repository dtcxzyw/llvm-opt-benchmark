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
@Offset = internal unnamed_addr global %struct.pointf_s zeroinitializer, align 8
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
  %9 = tail call { double, double } @ccwrotatepf(double %.sroa.019.0.copyload, double %.sroa.725.0.copyload..sroa.321.0.copyload, i32 noundef %8) #17
  %10 = extractvalue { double, double } %9, 0
  %11 = extractvalue { double, double } %9, 1
  %12 = load double, ptr @Offset, align 8
  %13 = fsub double %10, %12
  %14 = load double, ptr getelementptr inbounds (i8, ptr @Offset, i64 8), align 8
  %15 = fsub double %11, %14
  %16 = load i32, ptr @Rankdir, align 4
  %17 = mul nuw nsw i32 %16, 90
  %18 = tail call { double, double } @ccwrotatepf(double %.sroa.523.0.copyload, double %.sroa.321.0.copyload..sroa.725.0.copyload, i32 noundef %17) #17
  %19 = extractvalue { double, double } %18, 0
  %20 = extractvalue { double, double } %18, 1
  %21 = load double, ptr @Offset, align 8
  %22 = fsub double %19, %21
  %23 = load double, ptr getelementptr inbounds (i8, ptr @Offset, i64 8), align 8
  %24 = fsub double %20, %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  store double %13, ptr %26, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 40
  store double %15, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 48
  store double %22, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 56
  store double %24, ptr %.sroa.7.0..sroa_idx, align 8
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
  %37 = tail call { double, double } @ccwrotatepf(double %32, double %34, i32 noundef %36) #17
  %38 = extractvalue { double, double } %37, 0
  %39 = extractvalue { double, double } %37, 1
  %40 = load double, ptr @Offset, align 8
  %41 = fsub double %38, %40
  %42 = load double, ptr getelementptr inbounds (i8, ptr @Offset, i64 8), align 8
  %43 = fsub double %39, %42
  store double %41, ptr %31, align 8
  store double %43, ptr %33, align 8
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
  %3 = alloca %struct.label_params_t, align 8
  %4 = alloca %struct.cinfo_t, align 8
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
  %31 = tail call ptr @agfstnode(ptr noundef nonnull %0) #17
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
  %46 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.0459.i) #17
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
  %105 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.0178453.i) #17
  %.not245.i = icmp eq ptr %105, null
  br i1 %.not245.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %104, %45
  %.2189.lcssa.i = phi i64 [ %.1188.i, %45 ], [ %.6.i, %104 ]
  %.1186.lcssa.i = phi i64 [ %.0185457.i, %45 ], [ %.5.i, %104 ]
  %106 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.0459.i) #17
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
  %117 = tail call i32 @agnnodes(ptr noundef nonnull %0) #17
  %118 = sext i32 %117 to i64
  %119 = add i64 %.0185.lcssa.i, %.0187.lcssa.i
  %120 = add i64 %119, %.0193.i
  %121 = add i64 %120, %118
  %122 = tail call fastcc ptr @gv_calloc(i64 noundef %121, i64 noundef 40)
  %123 = tail call fastcc ptr @gv_calloc(i64 noundef %114, i64 noundef 48)
  %124 = tail call ptr @agfstnode(ptr noundef nonnull %0) #17
  %.not224485.i = icmp eq ptr %124, null
  br i1 %.not224485.i, label %._crit_edge495.i, label %.lr.ph494.i

.lr.ph494.i:                                      ; preds = %116
  %.not233.i = icmp eq i16 %20, 0
  br label %125

125:                                              ; preds = %._crit_edge478.i, %.lr.ph494.i
  %.1492.i = phi ptr [ %124, %.lr.ph494.i ], [ %453, %._crit_edge478.i ]
  %.0194491.i = phi ptr [ %122, %.lr.ph494.i ], [ %.2196.lcssa.i, %._crit_edge478.i ]
  %.0201490.i = phi ptr [ %123, %.lr.ph494.i ], [ %.2203.lcssa.i, %._crit_edge478.i ]
  %.sroa.30.0489.i = phi double [ 0xC1DFFFFFFFC00000, %.lr.ph494.i ], [ %.sroa.30.2.lcssa.i, %._crit_edge478.i ]
  %.sroa.23.0488.i = phi double [ 0xC1DFFFFFFFC00000, %.lr.ph494.i ], [ %.sroa.23.2.lcssa.i, %._crit_edge478.i ]
  %.sroa.16.0487.i = phi double [ 0x41DFFFFFFFC00000, %.lr.ph494.i ], [ %.sroa.16.2.lcssa.i, %._crit_edge478.i ]
  %.sroa.0371.0486.i = phi double [ 0x41DFFFFFFFC00000, %.lr.ph494.i ], [ %.sroa.0371.2.lcssa.i, %._crit_edge478.i ]
  %126 = load i8, ptr @Flip, align 1
  %127 = trunc nuw i8 %126 to i1
  %128 = getelementptr inbounds i8, ptr %.1492.i, i64 16
  %129 = load ptr, ptr %128, align 8, !noalias !4
  %130 = getelementptr inbounds i8, ptr %.0194491.i, i64 16
  %..i.i = select i1 %127, i64 56, i64 48
  %.28.i.i = select i1 %127, i64 48, i64 56
  %131 = getelementptr inbounds i8, ptr %129, i64 %..i.i
  %132 = load double, ptr %131, align 8, !noalias !4
  %133 = fmul double %132, 7.200000e+01
  store double %133, ptr %130, align 8, !noalias !4
  %134 = load ptr, ptr %128, align 8, !noalias !4
  %135 = getelementptr inbounds i8, ptr %134, i64 %.28.i.i
  %.sink.in.i.i = load double, ptr %135, align 8, !noalias !4
  %.sink.i.i = fmul double %.sink.in.i.i, 7.200000e+01
  %136 = getelementptr inbounds i8, ptr %.0194491.i, i64 24
  store double %.sink.i.i, ptr %136, align 8, !noalias !4
  %137 = load ptr, ptr %128, align 8, !noalias !4
  %138 = getelementptr inbounds i8, ptr %137, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0194491.i, ptr noundef nonnull align 8 dereferenceable(16) %138, i64 16, i1 false), !noalias !4
  %139 = fmul double %133, 5.000000e-01
  %140 = load double, ptr %.0194491.i, align 8, !noalias !4
  %141 = fsub double %140, %139
  store double %141, ptr %.0194491.i, align 8, !noalias !4
  %142 = fmul double %.sink.i.i, 5.000000e-01
  %143 = getelementptr inbounds i8, ptr %.0194491.i, i64 8
  %144 = load double, ptr %143, align 8, !noalias !4
  %145 = fsub double %144, %142
  store double %145, ptr %143, align 8, !noalias !4
  %146 = fcmp olt double %.sroa.0371.0486.i, %141
  %..i.i.i = select i1 %146, double %.sroa.0371.0486.i, double %141
  %147 = fcmp olt double %.sroa.16.0487.i, %145
  %148 = select i1 %147, double %.sroa.16.0487.i, double %145
  %149 = fadd double %133, %141
  %150 = fadd double %.sink.i.i, %145
  %151 = fcmp ogt double %.sroa.23.0488.i, %149
  %152 = select i1 %151, double %.sroa.23.0488.i, double %149
  %153 = fcmp ogt double %.sroa.30.0489.i, %150
  %154 = select i1 %153, double %.sroa.30.0489.i, double %150
  %155 = load ptr, ptr %128, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 144
  %157 = load ptr, ptr %156, align 8
  %.not230.i = icmp eq ptr %157, null
  br i1 %.not230.i, label %196, label %158

158:                                              ; preds = %125
  %159 = getelementptr inbounds i8, ptr %157, i64 105
  %160 = load i8, ptr %159, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %addLabelObj.exit.i, label %184

addLabelObj.exit.i:                               ; preds = %158
  %162 = getelementptr inbounds i8, ptr %.0194491.i, i64 40
  %163 = getelementptr inbounds i8, ptr %157, i64 40
  %164 = getelementptr inbounds i8, ptr %157, i64 48
  %..i = select i1 %127, ptr %164, ptr %163
  %.510.i = select i1 %127, ptr %163, ptr %164
  %.sink.i = load double, ptr %..i, align 8, !noalias !7
  %165 = getelementptr inbounds i8, ptr %.0194491.i, i64 56
  store double %.sink.i, ptr %165, align 8
  %.sink.i265.i = load double, ptr %.510.i, align 8, !noalias !7
  %166 = getelementptr inbounds i8, ptr %.0194491.i, i64 64
  store double %.sink.i265.i, ptr %166, align 8, !noalias !7
  %167 = getelementptr inbounds i8, ptr %157, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull readonly align 8 dereferenceable(16) %167, i64 16, i1 false), !noalias !7
  %168 = fmul double %.sink.i, 5.000000e-01
  %169 = load double, ptr %162, align 8, !noalias !7
  %170 = fsub double %169, %168
  store double %170, ptr %162, align 8, !noalias !7
  %171 = fmul double %.sink.i265.i, 5.000000e-01
  %172 = getelementptr inbounds i8, ptr %.0194491.i, i64 48
  %173 = load double, ptr %172, align 8, !noalias !7
  %174 = fsub double %173, %171
  store double %174, ptr %172, align 8, !noalias !7
  %175 = fcmp olt double %..i.i.i, %170
  %..i.i273.i = select i1 %175, double %..i.i.i, double %170
  %176 = fcmp olt double %148, %174
  %177 = select i1 %176, double %148, double %174
  %178 = fadd double %.sink.i, %170
  %179 = fadd double %.sink.i265.i, %174
  %180 = fcmp ogt double %152, %178
  %181 = select i1 %180, double %152, double %178
  %182 = fcmp ogt double %154, %179
  %183 = select i1 %182, double %154, double %179
  br label %196

184:                                              ; preds = %158
  %185 = getelementptr inbounds i8, ptr %157, i64 40
  br i1 %127, label %186, label %191

186:                                              ; preds = %184
  %187 = getelementptr inbounds i8, ptr %157, i64 48
  %188 = load double, ptr %187, align 8
  store double %188, ptr %.0201490.i, align 8
  %189 = load double, ptr %185, align 8
  %190 = getelementptr inbounds i8, ptr %.0201490.i, i64 8
  store double %189, ptr %190, align 8
  br label %addXLabel.exit.i

191:                                              ; preds = %184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0201490.i, ptr noundef nonnull align 8 dereferenceable(16) %185, i64 16, i1 false)
  br label %addXLabel.exit.i

addXLabel.exit.i:                                 ; preds = %191, %186
  %192 = getelementptr inbounds i8, ptr %.0201490.i, i64 32
  store ptr %157, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %.0201490.i, i64 40
  store i8 0, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %.0194491.i, i64 32
  store ptr %.0201490.i, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %.0201490.i, i64 48
  br label %196

196:                                              ; preds = %addXLabel.exit.i, %addLabelObj.exit.i, %125
  %.sroa.0371.1.i = phi double [ %..i.i.i, %125 ], [ %..i.i273.i, %addLabelObj.exit.i ], [ %..i.i.i, %addXLabel.exit.i ]
  %.sroa.16.1.i = phi double [ %148, %125 ], [ %177, %addLabelObj.exit.i ], [ %148, %addXLabel.exit.i ]
  %.sroa.23.1.i = phi double [ %152, %125 ], [ %181, %addLabelObj.exit.i ], [ %152, %addXLabel.exit.i ]
  %.sroa.30.1.i = phi double [ %154, %125 ], [ %183, %addLabelObj.exit.i ], [ %154, %addXLabel.exit.i ]
  %.1202.i = phi ptr [ %.0201490.i, %125 ], [ %.0201490.i, %addLabelObj.exit.i ], [ %195, %addXLabel.exit.i ]
  %.1195.i = phi ptr [ %.0194491.i, %125 ], [ %162, %addLabelObj.exit.i ], [ %.0194491.i, %addXLabel.exit.i ]
  %197 = getelementptr inbounds i8, ptr %.1195.i, i64 40
  %198 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.1492.i) #17
  %.not231466.i = icmp eq ptr %198, null
  br i1 %.not231466.i, label %._crit_edge478.i, label %.lr.ph477.i

.lr.ph477.i:                                      ; preds = %196, %451
  %.1179473.i = phi ptr [ %452, %451 ], [ %198, %196 ]
  %.2196472.i = phi ptr [ %.4198.i, %451 ], [ %197, %196 ]
  %.2203471.i = phi ptr [ %.5206.i, %451 ], [ %.1202.i, %196 ]
  %.sroa.30.2470.i = phi double [ %.sroa.30.5.i, %451 ], [ %.sroa.30.1.i, %196 ]
  %.sroa.23.2469.i = phi double [ %.sroa.23.5.i, %451 ], [ %.sroa.23.1.i, %196 ]
  %.sroa.16.2468.i = phi double [ %.sroa.16.5.i, %451 ], [ %.sroa.16.1.i, %196 ]
  %.sroa.0371.2467.i = phi double [ %.sroa.0371.5.i, %451 ], [ %.sroa.0371.1.i, %196 ]
  %199 = getelementptr inbounds i8, ptr %.1179473.i, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 120
  %202 = load ptr, ptr %201, align 8
  %.not232.i = icmp eq ptr %202, null
  br i1 %.not232.i, label %257, label %203

203:                                              ; preds = %.lr.ph477.i
  %204 = getelementptr inbounds i8, ptr %202, i64 105
  %205 = load i8, ptr %204, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %addLabelObj.exit290.i, label %230

addLabelObj.exit290.i:                            ; preds = %203
  %207 = load i8, ptr @Flip, align 1, !noalias !10
  %208 = trunc nuw i8 %207 to i1
  %209 = getelementptr inbounds i8, ptr %202, i64 40
  %210 = getelementptr inbounds i8, ptr %202, i64 48
  %.511.i = select i1 %208, ptr %210, ptr %209
  %.512.i = select i1 %208, ptr %209, ptr %210
  %.sink504.i = load double, ptr %.511.i, align 8, !noalias !10
  %211 = getelementptr inbounds i8, ptr %.2196472.i, i64 16
  store double %.sink504.i, ptr %211, align 8
  %.sink.i278.i = load double, ptr %.512.i, align 8, !noalias !10
  %212 = getelementptr inbounds i8, ptr %.2196472.i, i64 24
  store double %.sink.i278.i, ptr %212, align 8, !noalias !10
  %213 = getelementptr inbounds i8, ptr %202, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.2196472.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %213, i64 16, i1 false), !noalias !10
  %214 = fmul double %.sink504.i, 5.000000e-01
  %215 = load double, ptr %.2196472.i, align 8, !noalias !10
  %216 = fsub double %215, %214
  store double %216, ptr %.2196472.i, align 8, !noalias !10
  %217 = fmul double %.sink.i278.i, 5.000000e-01
  %218 = getelementptr inbounds i8, ptr %.2196472.i, i64 8
  %219 = load double, ptr %218, align 8, !noalias !10
  %220 = fsub double %219, %217
  store double %220, ptr %218, align 8, !noalias !10
  %221 = fcmp olt double %.sroa.0371.2467.i, %216
  %..i.i286.i = select i1 %221, double %.sroa.0371.2467.i, double %216
  %222 = fcmp olt double %.sroa.16.2468.i, %220
  %223 = select i1 %222, double %.sroa.16.2468.i, double %220
  %224 = fadd double %.sink504.i, %216
  %225 = fadd double %.sink.i278.i, %220
  %226 = fcmp ogt double %.sroa.23.2469.i, %224
  %227 = select i1 %226, double %.sroa.23.2469.i, double %224
  %228 = fcmp ogt double %.sroa.30.2470.i, %225
  %229 = select i1 %228, double %.sroa.30.2470.i, double %225
  br label %255

230:                                              ; preds = %203
  br i1 %.not233.i, label %252, label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds i8, ptr %200, i64 16
  %233 = load ptr, ptr %232, align 8
  %.not234.i = icmp eq ptr %233, null
  br i1 %.not234.i, label %252, label %234

234:                                              ; preds = %231
  %235 = tail call { double, double } @edgeMidpoint(ptr noundef %0, ptr noundef nonnull %.1179473.i) #17
  %236 = extractvalue { double, double } %235, 0
  %237 = extractvalue { double, double } %235, 1
  %238 = getelementptr inbounds i8, ptr %.2196472.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %238, i8 0, i64 16, i1 false)
  store double %236, ptr %.2196472.i, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.2196472.i, i64 8
  store double %237, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %239 = load i8, ptr @Flip, align 1
  %240 = trunc nuw i8 %239 to i1
  %241 = getelementptr inbounds i8, ptr %202, i64 40
  br i1 %240, label %242, label %247

242:                                              ; preds = %234
  %243 = getelementptr inbounds i8, ptr %202, i64 48
  %244 = load double, ptr %243, align 8
  store double %244, ptr %.2203471.i, align 8
  %245 = load double, ptr %241, align 8
  %246 = getelementptr inbounds i8, ptr %.2203471.i, i64 8
  store double %245, ptr %246, align 8
  br label %addXLabel.exit291.i

247:                                              ; preds = %234
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.2203471.i, ptr noundef nonnull align 8 dereferenceable(16) %241, i64 16, i1 false)
  br label %addXLabel.exit291.i

addXLabel.exit291.i:                              ; preds = %247, %242
  %248 = getelementptr inbounds i8, ptr %.2203471.i, i64 32
  store ptr %202, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %.2203471.i, i64 40
  store i8 0, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %.2196472.i, i64 32
  store ptr %.2203471.i, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %.2203471.i, i64 48
  br label %255

252:                                              ; preds = %231, %230
  %253 = load ptr, ptr %202, align 8
  %254 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %253) #17
  br label %451

255:                                              ; preds = %addXLabel.exit291.i, %addLabelObj.exit290.i
  %.sroa.0371.4.i = phi double [ %..i.i286.i, %addLabelObj.exit290.i ], [ %.sroa.0371.2467.i, %addXLabel.exit291.i ]
  %.sroa.16.4.i = phi double [ %223, %addLabelObj.exit290.i ], [ %.sroa.16.2468.i, %addXLabel.exit291.i ]
  %.sroa.23.4.i = phi double [ %227, %addLabelObj.exit290.i ], [ %.sroa.23.2469.i, %addXLabel.exit291.i ]
  %.sroa.30.4.i = phi double [ %229, %addLabelObj.exit290.i ], [ %.sroa.30.2470.i, %addXLabel.exit291.i ]
  %.4205.i = phi ptr [ %.2203471.i, %addLabelObj.exit290.i ], [ %251, %addXLabel.exit291.i ]
  %256 = getelementptr inbounds i8, ptr %.2196472.i, i64 40
  %.pre.i = load ptr, ptr %199, align 8
  br label %257

257:                                              ; preds = %255, %.lr.ph477.i
  %258 = phi ptr [ %200, %.lr.ph477.i ], [ %.pre.i, %255 ]
  %.sroa.0371.3.i = phi double [ %.sroa.0371.2467.i, %.lr.ph477.i ], [ %.sroa.0371.4.i, %255 ]
  %.sroa.16.3.i = phi double [ %.sroa.16.2468.i, %.lr.ph477.i ], [ %.sroa.16.4.i, %255 ]
  %.sroa.23.3.i = phi double [ %.sroa.23.2469.i, %.lr.ph477.i ], [ %.sroa.23.4.i, %255 ]
  %.sroa.30.3.i = phi double [ %.sroa.30.2470.i, %.lr.ph477.i ], [ %.sroa.30.4.i, %255 ]
  %.3204.i = phi ptr [ %.2203471.i, %.lr.ph477.i ], [ %.4205.i, %255 ]
  %.3197.i = phi ptr [ %.2196472.i, %.lr.ph477.i ], [ %256, %255 ]
  %259 = getelementptr inbounds i8, ptr %258, i64 136
  %260 = load ptr, ptr %259, align 8
  %.not235.i = icmp eq ptr %260, null
  br i1 %.not235.i, label %322, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds i8, ptr %260, i64 105
  %263 = load i8, ptr %262, align 1
  %264 = trunc i8 %263 to i1
  br i1 %264, label %addLabelObj.exit305.i, label %288

addLabelObj.exit305.i:                            ; preds = %261
  %265 = load i8, ptr @Flip, align 1, !noalias !13
  %266 = trunc nuw i8 %265 to i1
  %267 = getelementptr inbounds i8, ptr %260, i64 40
  %268 = getelementptr inbounds i8, ptr %260, i64 48
  %.513.i = select i1 %266, ptr %268, ptr %267
  %.514.i = select i1 %266, ptr %267, ptr %268
  %.sink505.i = load double, ptr %.513.i, align 8, !noalias !13
  %269 = getelementptr inbounds i8, ptr %.3197.i, i64 16
  store double %.sink505.i, ptr %269, align 8
  %.sink.i293.i = load double, ptr %.514.i, align 8, !noalias !13
  %270 = getelementptr inbounds i8, ptr %.3197.i, i64 24
  store double %.sink.i293.i, ptr %270, align 8, !noalias !13
  %271 = getelementptr inbounds i8, ptr %260, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.3197.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %271, i64 16, i1 false), !noalias !13
  %272 = fmul double %.sink505.i, 5.000000e-01
  %273 = load double, ptr %.3197.i, align 8, !noalias !13
  %274 = fsub double %273, %272
  store double %274, ptr %.3197.i, align 8, !noalias !13
  %275 = fmul double %.sink.i293.i, 5.000000e-01
  %276 = getelementptr inbounds i8, ptr %.3197.i, i64 8
  %277 = load double, ptr %276, align 8, !noalias !13
  %278 = fsub double %277, %275
  store double %278, ptr %276, align 8, !noalias !13
  %279 = fcmp olt double %.sroa.0371.3.i, %274
  %..i.i301.i = select i1 %279, double %.sroa.0371.3.i, double %274
  %280 = fcmp olt double %.sroa.16.3.i, %278
  %281 = select i1 %280, double %.sroa.16.3.i, double %278
  %282 = fadd double %.sink505.i, %274
  %283 = fadd double %.sink.i293.i, %278
  %284 = fcmp ogt double %.sroa.23.3.i, %282
  %285 = select i1 %284, double %.sroa.23.3.i, double %282
  %286 = fcmp ogt double %.sroa.30.3.i, %283
  %287 = select i1 %286, double %.sroa.30.3.i, double %283
  br label %320

288:                                              ; preds = %261
  br i1 %.not233.i, label %317, label %289

289:                                              ; preds = %288
  %290 = getelementptr inbounds i8, ptr %258, i64 16
  %291 = load ptr, ptr %290, align 8
  %.not237.i = icmp eq ptr %291, null
  br i1 %.not237.i, label %317, label %292

292:                                              ; preds = %289
  %293 = tail call ptr @getsplinepoints(ptr noundef nonnull %.1179473.i) #17
  %294 = icmp eq ptr %293, null
  br i1 %294, label %edgeTailpoint.exit.i, label %295

295:                                              ; preds = %292
  %296 = load ptr, ptr %293, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 16
  %298 = load i32, ptr %297, align 8
  %.not.i.i = icmp eq i32 %298, 0
  br i1 %.not.i.i, label %301, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds i8, ptr %296, i64 24
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %296, i64 32
  br label %.sink.split.i.i

301:                                              ; preds = %295
  %302 = load ptr, ptr %296, align 8
  %.sroa.4.0..sroa_idx6.i.i = getelementptr inbounds i8, ptr %302, i64 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %301, %299
  %.sroa.4.0..sroa_idx6.sink.i.i = phi ptr [ %.sroa.4.0..sroa_idx6.i.i, %301 ], [ %.sroa.4.0..sroa_idx.i.i, %299 ]
  %.sroa.0.0.ph.in.i.i = phi ptr [ %302, %301 ], [ %300, %299 ]
  %.sroa.0.0.ph.i.i = load double, ptr %.sroa.0.0.ph.in.i.i, align 8
  %.sroa.4.0.copyload7.i.i = load double, ptr %.sroa.4.0..sroa_idx6.sink.i.i, align 8
  br label %edgeTailpoint.exit.i

edgeTailpoint.exit.i:                             ; preds = %.sink.split.i.i, %292
  %.sroa.0.0.i.i = phi double [ 0.000000e+00, %292 ], [ %.sroa.0.0.ph.i.i, %.sink.split.i.i ]
  %.sroa.4.0.i.i = phi double [ 0.000000e+00, %292 ], [ %.sroa.4.0.copyload7.i.i, %.sink.split.i.i ]
  %303 = getelementptr inbounds i8, ptr %.3197.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %303, i8 0, i64 16, i1 false)
  store double %.sroa.0.0.i.i, ptr %.3197.i, align 8
  %.sroa.2.0..sroa_idx.i306.i = getelementptr inbounds i8, ptr %.3197.i, i64 8
  store double %.sroa.4.0.i.i, ptr %.sroa.2.0..sroa_idx.i306.i, align 8
  %304 = load i8, ptr @Flip, align 1
  %305 = trunc nuw i8 %304 to i1
  %306 = getelementptr inbounds i8, ptr %260, i64 40
  br i1 %305, label %307, label %312

307:                                              ; preds = %edgeTailpoint.exit.i
  %308 = getelementptr inbounds i8, ptr %260, i64 48
  %309 = load double, ptr %308, align 8
  store double %309, ptr %.3204.i, align 8
  %310 = load double, ptr %306, align 8
  %311 = getelementptr inbounds i8, ptr %.3204.i, i64 8
  store double %310, ptr %311, align 8
  br label %addXLabel.exit307.i

312:                                              ; preds = %edgeTailpoint.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.3204.i, ptr noundef nonnull align 8 dereferenceable(16) %306, i64 16, i1 false)
  br label %addXLabel.exit307.i

addXLabel.exit307.i:                              ; preds = %312, %307
  %313 = getelementptr inbounds i8, ptr %.3204.i, i64 32
  store ptr %260, ptr %313, align 8
  %314 = getelementptr inbounds i8, ptr %.3204.i, i64 40
  store i8 0, ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %.3197.i, i64 32
  store ptr %.3204.i, ptr %315, align 8
  %316 = getelementptr inbounds i8, ptr %.3204.i, i64 48
  br label %320

317:                                              ; preds = %289, %288
  %318 = load ptr, ptr %260, align 8
  %319 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %318) #17
  br label %451

320:                                              ; preds = %addXLabel.exit307.i, %addLabelObj.exit305.i
  %.sroa.0371.7.i = phi double [ %..i.i301.i, %addLabelObj.exit305.i ], [ %.sroa.0371.3.i, %addXLabel.exit307.i ]
  %.sroa.16.7.i = phi double [ %281, %addLabelObj.exit305.i ], [ %.sroa.16.3.i, %addXLabel.exit307.i ]
  %.sroa.23.7.i = phi double [ %285, %addLabelObj.exit305.i ], [ %.sroa.23.3.i, %addXLabel.exit307.i ]
  %.sroa.30.7.i = phi double [ %287, %addLabelObj.exit305.i ], [ %.sroa.30.3.i, %addXLabel.exit307.i ]
  %.7.i = phi ptr [ %.3204.i, %addLabelObj.exit305.i ], [ %316, %addXLabel.exit307.i ]
  %321 = getelementptr inbounds i8, ptr %.3197.i, i64 40
  %.pre508.i = load ptr, ptr %199, align 8
  br label %322

322:                                              ; preds = %320, %257
  %323 = phi ptr [ %258, %257 ], [ %.pre508.i, %320 ]
  %.sroa.0371.6.i = phi double [ %.sroa.0371.3.i, %257 ], [ %.sroa.0371.7.i, %320 ]
  %.sroa.16.6.i = phi double [ %.sroa.16.3.i, %257 ], [ %.sroa.16.7.i, %320 ]
  %.sroa.23.6.i = phi double [ %.sroa.23.3.i, %257 ], [ %.sroa.23.7.i, %320 ]
  %.sroa.30.6.i = phi double [ %.sroa.30.3.i, %257 ], [ %.sroa.30.7.i, %320 ]
  %.6207.i = phi ptr [ %.3204.i, %257 ], [ %.7.i, %320 ]
  %.5199.i = phi ptr [ %.3197.i, %257 ], [ %321, %320 ]
  %324 = getelementptr inbounds i8, ptr %323, i64 128
  %325 = load ptr, ptr %324, align 8
  %.not238.i = icmp eq ptr %325, null
  br i1 %.not238.i, label %393, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds i8, ptr %325, i64 105
  %328 = load i8, ptr %327, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %addLabelObj.exit321.i, label %353

addLabelObj.exit321.i:                            ; preds = %326
  %330 = load i8, ptr @Flip, align 1, !noalias !16
  %331 = trunc nuw i8 %330 to i1
  %332 = getelementptr inbounds i8, ptr %325, i64 40
  %333 = getelementptr inbounds i8, ptr %325, i64 48
  %.515.i = select i1 %331, ptr %333, ptr %332
  %.516.i = select i1 %331, ptr %332, ptr %333
  %.sink506.i = load double, ptr %.515.i, align 8, !noalias !16
  %334 = getelementptr inbounds i8, ptr %.5199.i, i64 16
  store double %.sink506.i, ptr %334, align 8
  %.sink.i309.i = load double, ptr %.516.i, align 8, !noalias !16
  %335 = getelementptr inbounds i8, ptr %.5199.i, i64 24
  store double %.sink.i309.i, ptr %335, align 8, !noalias !16
  %336 = getelementptr inbounds i8, ptr %325, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.5199.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %336, i64 16, i1 false), !noalias !16
  %337 = fmul double %.sink506.i, 5.000000e-01
  %338 = load double, ptr %.5199.i, align 8, !noalias !16
  %339 = fsub double %338, %337
  store double %339, ptr %.5199.i, align 8, !noalias !16
  %340 = fmul double %.sink.i309.i, 5.000000e-01
  %341 = getelementptr inbounds i8, ptr %.5199.i, i64 8
  %342 = load double, ptr %341, align 8, !noalias !16
  %343 = fsub double %342, %340
  store double %343, ptr %341, align 8, !noalias !16
  %344 = fcmp olt double %.sroa.0371.6.i, %339
  %..i.i317.i = select i1 %344, double %.sroa.0371.6.i, double %339
  %345 = fcmp olt double %.sroa.16.6.i, %343
  %346 = select i1 %345, double %.sroa.16.6.i, double %343
  %347 = fadd double %.sink506.i, %339
  %348 = fadd double %.sink.i309.i, %343
  %349 = fcmp ogt double %.sroa.23.6.i, %347
  %350 = select i1 %349, double %.sroa.23.6.i, double %347
  %351 = fcmp ogt double %.sroa.30.6.i, %348
  %352 = select i1 %351, double %.sroa.30.6.i, double %348
  br label %391

353:                                              ; preds = %326
  br i1 %.not233.i, label %388, label %354

354:                                              ; preds = %353
  %355 = getelementptr inbounds i8, ptr %323, i64 16
  %356 = load ptr, ptr %355, align 8
  %.not240.i = icmp eq ptr %356, null
  br i1 %.not240.i, label %388, label %357

357:                                              ; preds = %354
  %358 = tail call ptr @getsplinepoints(ptr noundef nonnull %.1179473.i) #17
  %359 = icmp eq ptr %358, null
  br i1 %359, label %edgeHeadpoint.exit.i, label %360

360:                                              ; preds = %357
  %361 = load ptr, ptr %358, align 8
  %362 = getelementptr inbounds i8, ptr %358, i64 8
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr %struct.bezier, ptr %361, i64 %363
  %365 = getelementptr i8, ptr %364, i64 -36
  %366 = load i32, ptr %365, align 4
  %.not.i322.i = icmp eq i32 %366, 0
  br i1 %.not.i322.i, label %367, label %.sink.split.i323.i

367:                                              ; preds = %360
  %368 = getelementptr i8, ptr %364, i64 -56
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr i8, ptr %364, i64 -48
  %371 = load i64, ptr %370, align 8
  %372 = getelementptr %struct.pointf_s, ptr %369, i64 %371
  br label %.sink.split.i323.i

.sink.split.i323.i:                               ; preds = %367, %360
  %.sink11.i.i = phi ptr [ %372, %367 ], [ %364, %360 ]
  %373 = getelementptr i8, ptr %.sink11.i.i, i64 -16
  %.sroa.0.0.copyload7.i.i = load double, ptr %373, align 8
  %.sroa.4.0..sroa_idx8.i.i = getelementptr i8, ptr %.sink11.i.i, i64 -8
  %.sroa.4.0.copyload9.i.i = load double, ptr %.sroa.4.0..sroa_idx8.i.i, align 8
  br label %edgeHeadpoint.exit.i

edgeHeadpoint.exit.i:                             ; preds = %.sink.split.i323.i, %357
  %.sroa.0.0.i324.i = phi double [ 0.000000e+00, %357 ], [ %.sroa.0.0.copyload7.i.i, %.sink.split.i323.i ]
  %.sroa.4.0.i325.i = phi double [ 0.000000e+00, %357 ], [ %.sroa.4.0.copyload9.i.i, %.sink.split.i323.i ]
  %374 = getelementptr inbounds i8, ptr %.5199.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %374, i8 0, i64 16, i1 false)
  store double %.sroa.0.0.i324.i, ptr %.5199.i, align 8
  %.sroa.2.0..sroa_idx.i328.i = getelementptr inbounds i8, ptr %.5199.i, i64 8
  store double %.sroa.4.0.i325.i, ptr %.sroa.2.0..sroa_idx.i328.i, align 8
  %375 = load i8, ptr @Flip, align 1
  %376 = trunc nuw i8 %375 to i1
  %377 = getelementptr inbounds i8, ptr %325, i64 40
  br i1 %376, label %378, label %383

378:                                              ; preds = %edgeHeadpoint.exit.i
  %379 = getelementptr inbounds i8, ptr %325, i64 48
  %380 = load double, ptr %379, align 8
  store double %380, ptr %.6207.i, align 8
  %381 = load double, ptr %377, align 8
  %382 = getelementptr inbounds i8, ptr %.6207.i, i64 8
  store double %381, ptr %382, align 8
  br label %addXLabel.exit329.i

383:                                              ; preds = %edgeHeadpoint.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.6207.i, ptr noundef nonnull align 8 dereferenceable(16) %377, i64 16, i1 false)
  br label %addXLabel.exit329.i

addXLabel.exit329.i:                              ; preds = %383, %378
  %384 = getelementptr inbounds i8, ptr %.6207.i, i64 32
  store ptr %325, ptr %384, align 8
  %385 = getelementptr inbounds i8, ptr %.6207.i, i64 40
  store i8 0, ptr %385, align 8
  %386 = getelementptr inbounds i8, ptr %.5199.i, i64 32
  store ptr %.6207.i, ptr %386, align 8
  %387 = getelementptr inbounds i8, ptr %.6207.i, i64 48
  br label %391

388:                                              ; preds = %354, %353
  %389 = load ptr, ptr %325, align 8
  %390 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %389) #17
  br label %451

391:                                              ; preds = %addXLabel.exit329.i, %addLabelObj.exit321.i
  %.sroa.0371.9.i = phi double [ %..i.i317.i, %addLabelObj.exit321.i ], [ %.sroa.0371.6.i, %addXLabel.exit329.i ]
  %.sroa.16.9.i = phi double [ %346, %addLabelObj.exit321.i ], [ %.sroa.16.6.i, %addXLabel.exit329.i ]
  %.sroa.23.9.i = phi double [ %350, %addLabelObj.exit321.i ], [ %.sroa.23.6.i, %addXLabel.exit329.i ]
  %.sroa.30.9.i = phi double [ %352, %addLabelObj.exit321.i ], [ %.sroa.30.6.i, %addXLabel.exit329.i ]
  %.9.i = phi ptr [ %.6207.i, %addLabelObj.exit321.i ], [ %387, %addXLabel.exit329.i ]
  %392 = getelementptr inbounds i8, ptr %.5199.i, i64 40
  %.pre509.i = load ptr, ptr %199, align 8
  br label %393

393:                                              ; preds = %391, %322
  %394 = phi ptr [ %323, %322 ], [ %.pre509.i, %391 ]
  %.sroa.0371.8.i = phi double [ %.sroa.0371.6.i, %322 ], [ %.sroa.0371.9.i, %391 ]
  %.sroa.16.8.i = phi double [ %.sroa.16.6.i, %322 ], [ %.sroa.16.9.i, %391 ]
  %.sroa.23.8.i = phi double [ %.sroa.23.6.i, %322 ], [ %.sroa.23.9.i, %391 ]
  %.sroa.30.8.i = phi double [ %.sroa.30.6.i, %322 ], [ %.sroa.30.9.i, %391 ]
  %.8.i = phi ptr [ %.6207.i, %322 ], [ %.9.i, %391 ]
  %.6200.i = phi ptr [ %.5199.i, %322 ], [ %392, %391 ]
  %395 = getelementptr inbounds i8, ptr %394, i64 144
  %396 = load ptr, ptr %395, align 8
  %.not241.i = icmp eq ptr %396, null
  br i1 %.not241.i, label %451, label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds i8, ptr %396, i64 105
  %399 = load i8, ptr %398, align 1
  %400 = trunc i8 %399 to i1
  br i1 %400, label %addLabelObj.exit343.i, label %424

addLabelObj.exit343.i:                            ; preds = %397
  %401 = load i8, ptr @Flip, align 1, !noalias !19
  %402 = trunc nuw i8 %401 to i1
  %403 = getelementptr inbounds i8, ptr %396, i64 40
  %404 = getelementptr inbounds i8, ptr %396, i64 48
  %.517.i = select i1 %402, ptr %404, ptr %403
  %.518.i = select i1 %402, ptr %403, ptr %404
  %.sink507.i = load double, ptr %.517.i, align 8, !noalias !19
  %405 = getelementptr inbounds i8, ptr %.6200.i, i64 16
  store double %.sink507.i, ptr %405, align 8
  %.sink.i331.i = load double, ptr %.518.i, align 8, !noalias !19
  %406 = getelementptr inbounds i8, ptr %.6200.i, i64 24
  store double %.sink.i331.i, ptr %406, align 8, !noalias !19
  %407 = getelementptr inbounds i8, ptr %396, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.6200.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %407, i64 16, i1 false), !noalias !19
  %408 = fmul double %.sink507.i, 5.000000e-01
  %409 = load double, ptr %.6200.i, align 8, !noalias !19
  %410 = fsub double %409, %408
  store double %410, ptr %.6200.i, align 8, !noalias !19
  %411 = fmul double %.sink.i331.i, 5.000000e-01
  %412 = getelementptr inbounds i8, ptr %.6200.i, i64 8
  %413 = load double, ptr %412, align 8, !noalias !19
  %414 = fsub double %413, %411
  store double %414, ptr %412, align 8, !noalias !19
  %415 = fcmp olt double %.sroa.0371.8.i, %410
  %..i.i339.i = select i1 %415, double %.sroa.0371.8.i, double %410
  %416 = fcmp olt double %.sroa.16.8.i, %414
  %417 = select i1 %416, double %.sroa.16.8.i, double %414
  %418 = fadd double %.sink507.i, %410
  %419 = fadd double %.sink.i331.i, %414
  %420 = fcmp ogt double %.sroa.23.8.i, %418
  %421 = select i1 %420, double %.sroa.23.8.i, double %418
  %422 = fcmp ogt double %.sroa.30.8.i, %419
  %423 = select i1 %422, double %.sroa.30.8.i, double %419
  br label %449

424:                                              ; preds = %397
  br i1 %.not233.i, label %446, label %425

425:                                              ; preds = %424
  %426 = getelementptr inbounds i8, ptr %394, i64 16
  %427 = load ptr, ptr %426, align 8
  %.not243.i = icmp eq ptr %427, null
  br i1 %.not243.i, label %446, label %428

428:                                              ; preds = %425
  %429 = tail call { double, double } @edgeMidpoint(ptr noundef %0, ptr noundef nonnull %.1179473.i) #17
  %430 = extractvalue { double, double } %429, 0
  %431 = extractvalue { double, double } %429, 1
  %432 = getelementptr inbounds i8, ptr %.6200.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %432, i8 0, i64 16, i1 false)
  store double %430, ptr %.6200.i, align 8
  %.sroa.2.0..sroa_idx.i344.i = getelementptr inbounds i8, ptr %.6200.i, i64 8
  store double %431, ptr %.sroa.2.0..sroa_idx.i344.i, align 8
  %433 = load i8, ptr @Flip, align 1
  %434 = trunc nuw i8 %433 to i1
  %435 = getelementptr inbounds i8, ptr %396, i64 40
  br i1 %434, label %436, label %441

436:                                              ; preds = %428
  %437 = getelementptr inbounds i8, ptr %396, i64 48
  %438 = load double, ptr %437, align 8
  store double %438, ptr %.8.i, align 8
  %439 = load double, ptr %435, align 8
  %440 = getelementptr inbounds i8, ptr %.8.i, i64 8
  store double %439, ptr %440, align 8
  br label %addXLabel.exit345.i

441:                                              ; preds = %428
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.8.i, ptr noundef nonnull align 8 dereferenceable(16) %435, i64 16, i1 false)
  br label %addXLabel.exit345.i

addXLabel.exit345.i:                              ; preds = %441, %436
  %442 = getelementptr inbounds i8, ptr %.8.i, i64 32
  store ptr %396, ptr %442, align 8
  %443 = getelementptr inbounds i8, ptr %.8.i, i64 40
  store i8 0, ptr %443, align 8
  %444 = getelementptr inbounds i8, ptr %.6200.i, i64 32
  store ptr %.8.i, ptr %444, align 8
  %445 = getelementptr inbounds i8, ptr %.8.i, i64 48
  br label %449

446:                                              ; preds = %425, %424
  %447 = load ptr, ptr %396, align 8
  %448 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %447) #17
  br label %451

449:                                              ; preds = %addXLabel.exit345.i, %addLabelObj.exit343.i
  %.sroa.0371.10.i = phi double [ %..i.i339.i, %addLabelObj.exit343.i ], [ %.sroa.0371.8.i, %addXLabel.exit345.i ]
  %.sroa.16.10.i = phi double [ %417, %addLabelObj.exit343.i ], [ %.sroa.16.8.i, %addXLabel.exit345.i ]
  %.sroa.23.10.i = phi double [ %421, %addLabelObj.exit343.i ], [ %.sroa.23.8.i, %addXLabel.exit345.i ]
  %.sroa.30.10.i = phi double [ %423, %addLabelObj.exit343.i ], [ %.sroa.30.8.i, %addXLabel.exit345.i ]
  %.10.i = phi ptr [ %.8.i, %addLabelObj.exit343.i ], [ %445, %addXLabel.exit345.i ]
  %450 = getelementptr inbounds i8, ptr %.6200.i, i64 40
  br label %451

451:                                              ; preds = %449, %446, %393, %388, %317, %252
  %.sroa.0371.5.i = phi double [ %.sroa.0371.8.i, %393 ], [ %.sroa.0371.10.i, %449 ], [ %.sroa.0371.8.i, %446 ], [ %.sroa.0371.6.i, %388 ], [ %.sroa.0371.3.i, %317 ], [ %.sroa.0371.2467.i, %252 ]
  %.sroa.16.5.i = phi double [ %.sroa.16.8.i, %393 ], [ %.sroa.16.10.i, %449 ], [ %.sroa.16.8.i, %446 ], [ %.sroa.16.6.i, %388 ], [ %.sroa.16.3.i, %317 ], [ %.sroa.16.2468.i, %252 ]
  %.sroa.23.5.i = phi double [ %.sroa.23.8.i, %393 ], [ %.sroa.23.10.i, %449 ], [ %.sroa.23.8.i, %446 ], [ %.sroa.23.6.i, %388 ], [ %.sroa.23.3.i, %317 ], [ %.sroa.23.2469.i, %252 ]
  %.sroa.30.5.i = phi double [ %.sroa.30.8.i, %393 ], [ %.sroa.30.10.i, %449 ], [ %.sroa.30.8.i, %446 ], [ %.sroa.30.6.i, %388 ], [ %.sroa.30.3.i, %317 ], [ %.sroa.30.2470.i, %252 ]
  %.5206.i = phi ptr [ %.8.i, %393 ], [ %.10.i, %449 ], [ %.8.i, %446 ], [ %.6207.i, %388 ], [ %.3204.i, %317 ], [ %.2203471.i, %252 ]
  %.4198.i = phi ptr [ %.6200.i, %393 ], [ %450, %449 ], [ %.6200.i, %446 ], [ %.5199.i, %388 ], [ %.3197.i, %317 ], [ %.2196472.i, %252 ]
  %452 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.1179473.i) #17
  %.not231.i = icmp eq ptr %452, null
  br i1 %.not231.i, label %._crit_edge478.i, label %.lr.ph477.i

._crit_edge478.i:                                 ; preds = %451, %196
  %.sroa.0371.2.lcssa.i = phi double [ %.sroa.0371.1.i, %196 ], [ %.sroa.0371.5.i, %451 ]
  %.sroa.16.2.lcssa.i = phi double [ %.sroa.16.1.i, %196 ], [ %.sroa.16.5.i, %451 ]
  %.sroa.23.2.lcssa.i = phi double [ %.sroa.23.1.i, %196 ], [ %.sroa.23.5.i, %451 ]
  %.sroa.30.2.lcssa.i = phi double [ %.sroa.30.1.i, %196 ], [ %.sroa.30.5.i, %451 ]
  %.2203.lcssa.i = phi ptr [ %.1202.i, %196 ], [ %.5206.i, %451 ]
  %.2196.lcssa.i = phi ptr [ %197, %196 ], [ %.4198.i, %451 ]
  %453 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.1492.i) #17
  %.not224.i = icmp eq ptr %453, null
  br i1 %.not224.i, label %._crit_edge495.i, label %125

._crit_edge495.i:                                 ; preds = %._crit_edge478.i, %116
  %.sroa.0371.0.lcssa.i = phi double [ 0x41DFFFFFFFC00000, %116 ], [ %.sroa.0371.2.lcssa.i, %._crit_edge478.i ]
  %.sroa.16.0.lcssa.i = phi double [ 0x41DFFFFFFFC00000, %116 ], [ %.sroa.16.2.lcssa.i, %._crit_edge478.i ]
  %.sroa.23.0.lcssa.i = phi double [ 0xC1DFFFFFFFC00000, %116 ], [ %.sroa.23.2.lcssa.i, %._crit_edge478.i ]
  %.sroa.30.0.lcssa.i = phi double [ 0xC1DFFFFFFFC00000, %116 ], [ %.sroa.30.2.lcssa.i, %._crit_edge478.i ]
  %.0194.lcssa.i = phi ptr [ %122, %116 ], [ %.2196.lcssa.i, %._crit_edge478.i ]
  %.not225.i = icmp eq i64 %.0193.i, 0
  br i1 %.not225.i, label %456, label %454

454:                                              ; preds = %._crit_edge495.i
  store double %.sroa.0371.0.lcssa.i, ptr %4, align 8
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store double %.sroa.16.0.lcssa.i, ptr %.sroa.16.0..sroa_idx.i, align 8
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store double %.sroa.23.0.lcssa.i, ptr %.sroa.23.0..sroa_idx.i, align 8
  %.sroa.30.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  store double %.sroa.30.0.lcssa.i, ptr %.sroa.30.0..sroa_idx.i, align 8
  %455 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %.0194.lcssa.i, ptr %455, align 8
  call fastcc void @addClusterObj(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef %0, ptr noundef nonnull byval(%struct.cinfo_t) align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %.sroa.0371.0.copyload372.i = load double, ptr %4, align 8
  %.sroa.16.0.copyload381.i = load double, ptr %.sroa.16.0..sroa_idx.i, align 8
  %.sroa.23.0.copyload397.i = load double, ptr %.sroa.23.0..sroa_idx.i, align 8
  %.sroa.30.0.copyload413.i = load double, ptr %.sroa.30.0..sroa_idx.i, align 8
  br label %456

456:                                              ; preds = %454, %._crit_edge495.i
  %.sroa.0371.11.i = phi double [ %.sroa.0371.0.lcssa.i, %._crit_edge495.i ], [ %.sroa.0371.0.copyload372.i, %454 ]
  %.sroa.16.11.i = phi double [ %.sroa.16.0.lcssa.i, %._crit_edge495.i ], [ %.sroa.16.0.copyload381.i, %454 ]
  %.sroa.23.11.i = phi double [ %.sroa.23.0.lcssa.i, %._crit_edge495.i ], [ %.sroa.23.0.copyload397.i, %454 ]
  %.sroa.30.11.i = phi double [ %.sroa.30.0.lcssa.i, %._crit_edge495.i ], [ %.sroa.30.0.copyload413.i, %454 ]
  %457 = tail call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef null) #17
  %458 = tail call zeroext i1 @late_bool(ptr noundef %0, ptr noundef %457, i1 noundef zeroext true) #17
  %459 = zext i1 %458 to i8
  %460 = getelementptr inbounds i8, ptr %3, i64 32
  store i8 %459, ptr %460, align 8
  store double %.sroa.0371.11.i, ptr %3, align 8
  %.sroa.16.0..sroa_idx382.i = getelementptr inbounds i8, ptr %3, i64 8
  store double %.sroa.16.11.i, ptr %.sroa.16.0..sroa_idx382.i, align 8
  %.sroa.23.0..sroa_idx398.i = getelementptr inbounds i8, ptr %3, i64 16
  store double %.sroa.23.11.i, ptr %.sroa.23.0..sroa_idx398.i, align 8
  %.sroa.30.0..sroa_idx414.i = getelementptr inbounds i8, ptr %3, i64 24
  store double %.sroa.30.11.i, ptr %.sroa.30.0..sroa_idx414.i, align 8
  %461 = call i32 @placeLabels(ptr noundef %122, i64 noundef %121, ptr noundef %123, i64 noundef %114, ptr noundef nonnull %3) #17
  %462 = load i8, ptr @Verbose, align 1
  %.not226.i = icmp eq i8 %462, 0
  br i1 %.not226.i, label %printData.exit.i.preheader, label %463

463:                                              ; preds = %456
  %464 = load ptr, ptr @stderr, align 8
  %465 = load i8, ptr %460, align 8
  %466 = zext i8 %465 to i32
  %467 = load double, ptr %3, align 8
  %468 = load double, ptr %.sroa.16.0..sroa_idx382.i, align 8
  %469 = load double, ptr %.sroa.23.0..sroa_idx398.i, align 8
  %470 = load double, ptr %.sroa.30.0..sroa_idx414.i, align 8
  %471 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %464, ptr noundef nonnull @.str.13, i64 noundef %121, i64 noundef %114, i32 noundef %466, double noundef %467, double noundef %468, double noundef %469, double noundef %470) #18
  %472 = load i8, ptr @Verbose, align 1
  %473 = icmp ult i8 %472, 2
  br i1 %473, label %printData.exit.i.preheader, label %474

474:                                              ; preds = %463
  %475 = load ptr, ptr @stderr, align 8
  %476 = call i64 @fwrite(ptr nonnull @.str.14, i64 8, i64 1, ptr %475) #19
  %.not41.i.i = icmp eq i64 %121, 0
  br i1 %.not41.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %474, %491
  %.03136.i.i = phi i64 [ %495, %491 ], [ 0, %474 ]
  %.03235.i.i = phi ptr [ %494, %491 ], [ %122, %474 ]
  %477 = getelementptr inbounds i8, ptr %.03235.i.i, i64 32
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr @stderr, align 8
  %480 = load double, ptr %.03235.i.i, align 8
  %481 = getelementptr inbounds i8, ptr %.03235.i.i, i64 8
  %482 = load double, ptr %481, align 8
  %483 = getelementptr inbounds i8, ptr %.03235.i.i, i64 16
  %484 = load double, ptr %483, align 8
  %485 = getelementptr inbounds i8, ptr %.03235.i.i, i64 24
  %486 = load double, ptr %485, align 8
  %.not.i346.i = icmp eq ptr %478, null
  br i1 %.not.i346.i, label %491, label %487

487:                                              ; preds = %.lr.ph.i.i
  %488 = getelementptr inbounds i8, ptr %478, i64 32
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %489, align 8
  br label %491

491:                                              ; preds = %487, %.lr.ph.i.i
  %492 = phi ptr [ %490, %487 ], [ @.str.16, %.lr.ph.i.i ]
  %493 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %479, ptr noundef nonnull @.str.15, i64 noundef %.03136.i.i, double noundef %480, double noundef %482, double noundef %484, double noundef %486, ptr noundef %478, ptr noundef %492) #18
  %494 = getelementptr inbounds i8, ptr %.03235.i.i, i64 40
  %495 = add nuw i64 %.03136.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %495, %121
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %491, %474
  %496 = load ptr, ptr @stderr, align 8
  %497 = call i64 @fwrite(ptr nonnull @.str.17, i64 8, i64 1, ptr %496) #19
  br label %.lr.ph40.i.i

.lr.ph40.i.i:                                     ; preds = %.lr.ph40.i.i, %._crit_edge.i.i
  %.038.i.i = phi i64 [ %514, %.lr.ph40.i.i ], [ 0, %._crit_edge.i.i ]
  %.03337.i.i = phi ptr [ %513, %.lr.ph40.i.i ], [ %123, %._crit_edge.i.i ]
  %498 = load ptr, ptr @stderr, align 8
  %499 = getelementptr inbounds i8, ptr %.03337.i.i, i64 40
  %500 = load i8, ptr %499, align 8
  %501 = zext i8 %500 to i32
  %502 = getelementptr inbounds i8, ptr %.03337.i.i, i64 16
  %503 = load double, ptr %502, align 8
  %504 = getelementptr inbounds i8, ptr %.03337.i.i, i64 24
  %505 = load double, ptr %504, align 8
  %506 = load double, ptr %.03337.i.i, align 8
  %507 = getelementptr inbounds i8, ptr %.03337.i.i, i64 8
  %508 = load double, ptr %507, align 8
  %509 = getelementptr inbounds i8, ptr %.03337.i.i, i64 32
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %510, align 8
  %512 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %498, ptr noundef nonnull @.str.18, i64 noundef %.038.i.i, ptr noundef nonnull %.03337.i.i, i32 noundef %501, double noundef %503, double noundef %505, double noundef %506, double noundef %508, ptr noundef %511) #18
  %513 = getelementptr inbounds i8, ptr %.03337.i.i, i64 48
  %514 = add nuw i64 %.038.i.i, 1
  %exitcond43.not.i.i = icmp eq i64 %514, %114
  br i1 %exitcond43.not.i.i, label %printData.exit.i.preheader, label %.lr.ph40.i.i

printData.exit.i.preheader:                       ; preds = %.lr.ph40.i.i, %463, %456
  br label %printData.exit.i

printData.exit.i:                                 ; preds = %printData.exit.i.preheader, %531
  %.0180503.i = phi i64 [ %533, %531 ], [ 0, %printData.exit.i.preheader ]
  %.0181502.i = phi i64 [ %.1182.i, %531 ], [ 0, %printData.exit.i.preheader ]
  %.11501.i = phi ptr [ %532, %531 ], [ %123, %printData.exit.i.preheader ]
  %515 = getelementptr inbounds i8, ptr %.11501.i, i64 40
  %516 = load i8, ptr %515, align 8
  %.not229.i = icmp eq i8 %516, 0
  br i1 %.not229.i, label %531, label %517

517:                                              ; preds = %printData.exit.i
  %518 = add i64 %.0181502.i, 1
  %519 = getelementptr inbounds i8, ptr %.11501.i, i64 32
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 105
  store i8 1, ptr %521, align 1
  %522 = getelementptr inbounds i8, ptr %520, i64 72
  %523 = getelementptr inbounds i8, ptr %.11501.i, i64 16
  %.sroa.0.0.copyload.i.i = load double, ptr %523, align 8
  %.sroa.4.0..sroa_idx.i347.i = getelementptr inbounds i8, ptr %.11501.i, i64 24
  %.sroa.4.0.copyload.i.i = load double, ptr %.sroa.4.0..sroa_idx.i347.i, align 8
  %524 = load double, ptr %.11501.i, align 8
  %525 = fmul double %524, 5.000000e-01
  %526 = fadd double %.sroa.0.0.copyload.i.i, %525
  %527 = getelementptr inbounds i8, ptr %.11501.i, i64 8
  %528 = load double, ptr %527, align 8
  %529 = fmul double %528, 5.000000e-01
  %530 = fadd double %.sroa.4.0.copyload.i.i, %529
  store double %526, ptr %522, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %520, i64 80
  store double %530, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @updateBB(ptr noundef %0, ptr noundef %520) #17
  br label %531

531:                                              ; preds = %517, %printData.exit.i
  %.1182.i = phi i64 [ %518, %517 ], [ %.0181502.i, %printData.exit.i ]
  %532 = getelementptr inbounds i8, ptr %.11501.i, i64 48
  %533 = add nuw i64 %.0180503.i, 1
  %exitcond.not.i = icmp eq i64 %533, %114
  br i1 %exitcond.not.i, label %534, label %printData.exit.i

534:                                              ; preds = %531
  %535 = load i8, ptr @Verbose, align 1
  %.not227.i = icmp eq i8 %535, 0
  br i1 %.not227.i, label %539, label %536

536:                                              ; preds = %534
  %537 = load ptr, ptr @stderr, align 8
  %538 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %537, ptr noundef nonnull @.str.9, i64 noundef %.1182.i, i64 noundef %114) #18
  br label %542

539:                                              ; preds = %534
  %.not228.i = icmp eq i64 %.1182.i, %114
  br i1 %.not228.i, label %542, label %540

540:                                              ; preds = %539
  %541 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.10, i64 noundef %.1182.i, i64 noundef %114) #17
  br label %542

542:                                              ; preds = %540, %539, %536
  call void @free(ptr noundef %122) #17
  call void @free(ptr noundef %123) #17
  br label %addXLabels.exit

addXLabels.exit:                                  ; preds = %25, %113, %542
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %543 = load ptr, ptr %7, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 24
  %545 = load ptr, ptr %544, align 8
  %.not66 = icmp eq ptr %545, null
  br i1 %.not66, label %612, label %546

546:                                              ; preds = %addXLabels.exit
  %547 = getelementptr inbounds i8, ptr %545, i64 105
  %548 = load i8, ptr %547, align 1
  %549 = trunc i8 %548 to i1
  br i1 %549, label %612, label %550

550:                                              ; preds = %546
  %551 = getelementptr inbounds i8, ptr %545, i64 40
  %.sroa.05.0.copyload = load double, ptr %551, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %545, i64 48
  %.sroa.9.0.copyload = load double, ptr %.sroa.9.0..sroa_idx, align 8
  %552 = fadd double %.sroa.05.0.copyload, 1.600000e+01
  %553 = fadd double %.sroa.9.0.copyload, 8.000000e+00
  %554 = load i8, ptr @Flip, align 1
  %555 = trunc nuw i8 %554 to i1
  %556 = getelementptr inbounds i8, ptr %543, i64 403
  %557 = load i8, ptr %556, align 1
  %558 = and i8 %557, 1
  %.not68 = icmp eq i8 %558, 0
  br i1 %555, label %559, label %576

559:                                              ; preds = %550
  br i1 %.not68, label %564, label %560

560:                                              ; preds = %559
  %561 = getelementptr inbounds i8, ptr %543, i64 48
  %562 = load double, ptr %561, align 8
  %563 = fadd double %553, %562
  store double %563, ptr %561, align 8
  br label %568

564:                                              ; preds = %559
  %565 = getelementptr inbounds i8, ptr %543, i64 32
  %566 = load double, ptr %565, align 8
  %567 = fsub double %566, %553
  store double %567, ptr %565, align 8
  br label %568

568:                                              ; preds = %564, %560
  %569 = load ptr, ptr %7, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 56
  %571 = load double, ptr %570, align 8
  %572 = getelementptr inbounds i8, ptr %569, i64 40
  %573 = load double, ptr %572, align 8
  %574 = fsub double %571, %573
  %575 = fcmp ogt double %552, %574
  br i1 %575, label %.sink.split, label %612

576:                                              ; preds = %550
  %577 = load i32, ptr @Rankdir, align 4
  %578 = icmp eq i32 %577, 0
  br i1 %.not68, label %588, label %579

579:                                              ; preds = %576
  br i1 %578, label %580, label %584

580:                                              ; preds = %579
  %581 = getelementptr inbounds i8, ptr %543, i64 56
  %582 = load double, ptr %581, align 8
  %583 = fadd double %553, %582
  store double %583, ptr %581, align 8
  br label %597

584:                                              ; preds = %579
  %585 = getelementptr inbounds i8, ptr %543, i64 40
  %586 = load double, ptr %585, align 8
  %587 = fsub double %586, %553
  store double %587, ptr %585, align 8
  br label %597

588:                                              ; preds = %576
  br i1 %578, label %589, label %593

589:                                              ; preds = %588
  %590 = getelementptr inbounds i8, ptr %543, i64 40
  %591 = load double, ptr %590, align 8
  %592 = fsub double %591, %553
  store double %592, ptr %590, align 8
  br label %597

593:                                              ; preds = %588
  %594 = getelementptr inbounds i8, ptr %543, i64 56
  %595 = load double, ptr %594, align 8
  %596 = fadd double %553, %595
  store double %596, ptr %594, align 8
  br label %597

597:                                              ; preds = %589, %593, %580, %584
  %598 = load ptr, ptr %7, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 32
  %600 = getelementptr inbounds i8, ptr %598, i64 48
  %601 = load double, ptr %600, align 8
  %602 = load double, ptr %599, align 8
  %603 = fsub double %601, %602
  %604 = fcmp ogt double %552, %603
  br i1 %604, label %.sink.split, label %612

.sink.split:                                      ; preds = %597, %568
  %.sink98 = phi double [ %574, %568 ], [ %603, %597 ]
  %.sink96 = phi double [ %573, %568 ], [ %602, %597 ]
  %.sink95 = phi ptr [ %572, %568 ], [ %599, %597 ]
  %.sink94 = phi i64 [ 56, %568 ], [ 48, %597 ]
  %605 = fsub double %552, %.sink98
  %606 = fmul double %605, 5.000000e-01
  %607 = fsub double %.sink96, %606
  store double %607, ptr %.sink95, align 8
  %608 = load ptr, ptr %7, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 %.sink94
  %610 = load double, ptr %609, align 8
  %611 = fadd double %606, %610
  store double %611, ptr %609, align 8
  br label %612

612:                                              ; preds = %.sink.split, %568, %597, %546, %addXLabels.exit
  %.sroa.9.0 = phi double [ 0.000000e+00, %546 ], [ %553, %568 ], [ %553, %597 ], [ 0.000000e+00, %addXLabels.exit ], [ %553, %.sink.split ]
  %.sroa.05.0 = phi double [ 0.000000e+00, %546 ], [ %552, %568 ], [ %552, %597 ], [ 0.000000e+00, %addXLabels.exit ], [ %552, %.sink.split ]
  %.not69 = icmp eq i32 %1, 0
  br i1 %.not69, label %translate_drawing.exit, label %613

613:                                              ; preds = %612
  %614 = load i32, ptr @Rankdir, align 4
  %615 = load ptr, ptr %7, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 32
  switch i32 %614, label %default.unreachable [
    i32 0, label %631
    i32 1, label %617
    i32 2, label %622
    i32 3, label %627
  ]

617:                                              ; preds = %613
  %618 = getelementptr inbounds i8, ptr %615, i64 56
  %619 = load double, ptr %618, align 8
  %620 = fneg double %619
  %621 = load double, ptr %616, align 8
  br label %.thread.sink.split

622:                                              ; preds = %613
  %623 = load double, ptr %616, align 8
  %624 = getelementptr inbounds i8, ptr %615, i64 56
  %625 = load double, ptr %624, align 8
  %626 = fneg double %625
  br label %.thread.sink.split

627:                                              ; preds = %613
  %628 = getelementptr inbounds i8, ptr %615, i64 40
  %629 = load double, ptr %628, align 8
  %630 = load double, ptr %616, align 8
  br label %.thread.sink.split

default.unreachable:                              ; preds = %613
  unreachable

631:                                              ; preds = %613
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @Offset, ptr noundef nonnull align 8 dereferenceable(16) %616, i64 16, i1 false)
  %.pre = load double, ptr @Offset, align 8
  %.pre87 = load double, ptr getelementptr inbounds (i8, ptr @Offset, i64 8), align 8
  %632 = fcmp une double %.pre, 0.000000e+00
  %633 = fcmp une double %.pre87, 0.000000e+00
  %634 = select i1 %632, i1 true, i1 %633
  br i1 %634, label %.thread, label %translate_drawing.exit

.thread.sink.split:                               ; preds = %627, %622, %617
  %.sink99 = phi double [ %620, %617 ], [ %623, %622 ], [ %629, %627 ]
  %.sink = phi double [ %621, %617 ], [ %626, %622 ], [ %630, %627 ]
  store double %.sink99, ptr @Offset, align 8
  store double %.sink, ptr getelementptr inbounds (i8, ptr @Offset, i64 8), align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %631
  %635 = call ptr @agfstnode(ptr noundef nonnull %0) #17
  %.not30.i = icmp eq ptr %635, null
  br i1 %.not30.i, label %._crit_edge.i73, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %.thread, %.loopexit.i
  %.031.i = phi ptr [ %835, %.loopexit.i ], [ %635, %.thread ]
  %636 = load i32, ptr @Rankdir, align 4
  %.not23.i = icmp eq i32 %636, 0
  br i1 %.not23.i, label %638, label %637

637:                                              ; preds = %.lr.ph32.i
  call void @gv_nodesize(ptr noundef nonnull %.031.i, i1 noundef zeroext false) #17
  %.pre.i72 = load i32, ptr @Rankdir, align 4
  br label %638

638:                                              ; preds = %637, %.lr.ph32.i
  %639 = phi i32 [ %.pre.i72, %637 ], [ 0, %.lr.ph32.i ]
  %640 = getelementptr inbounds i8, ptr %.031.i, i64 16
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 32
  %643 = load double, ptr %642, align 8
  %644 = getelementptr inbounds i8, ptr %641, i64 40
  %645 = load double, ptr %644, align 8
  %646 = mul nuw nsw i32 %639, 90
  %647 = call { double, double } @ccwrotatepf(double %643, double %645, i32 noundef %646) #17
  %648 = extractvalue { double, double } %647, 0
  %649 = extractvalue { double, double } %647, 1
  %650 = load double, ptr @Offset, align 8
  %651 = fsub double %648, %650
  %652 = load double, ptr getelementptr inbounds (i8, ptr @Offset, i64 8), align 8
  %653 = fsub double %649, %652
  store double %651, ptr %642, align 8
  store double %653, ptr %644, align 8
  %654 = load ptr, ptr %640, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 144
  %656 = load ptr, ptr %655, align 8
  %.not24.i = icmp eq ptr %656, null
  br i1 %.not24.i, label %671, label %657

657:                                              ; preds = %638
  %658 = getelementptr inbounds i8, ptr %656, i64 72
  %659 = load double, ptr %658, align 8
  %660 = getelementptr inbounds i8, ptr %656, i64 80
  %661 = load double, ptr %660, align 8
  %662 = load i32, ptr @Rankdir, align 4
  %663 = mul nuw nsw i32 %662, 90
  %664 = call { double, double } @ccwrotatepf(double %659, double %661, i32 noundef %663) #17
  %665 = extractvalue { double, double } %664, 0
  %666 = extractvalue { double, double } %664, 1
  %667 = load double, ptr @Offset, align 8
  %668 = fsub double %665, %667
  %669 = load double, ptr getelementptr inbounds (i8, ptr @Offset, i64 8), align 8
  %670 = fsub double %666, %669
  store double %668, ptr %658, align 8
  store double %670, ptr %660, align 8
  br label %671

671:                                              ; preds = %657, %638
  %672 = load i32, ptr @State, align 4
  %673 = icmp eq i32 %672, 1
  br i1 %673, label %674, label %.loopexit.i

674:                                              ; preds = %671
  %675 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.031.i) #17
  %.not2528.i = icmp eq ptr %675, null
  br i1 %.not2528.i, label %.loopexit.i, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %674, %map_edge.exit.i
  %.02129.i = phi ptr [ %834, %map_edge.exit.i ], [ %675, %674 ]
  %676 = getelementptr inbounds i8, ptr %.02129.i, i64 16
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 16
  %679 = load ptr, ptr %678, align 8
  %680 = icmp eq ptr %679, null
  br i1 %680, label %683, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i74
  %681 = getelementptr inbounds i8, ptr %679, i64 8
  %682 = load i64, ptr %681, align 8
  %.not78.i.i = icmp eq i64 %682, 0
  br i1 %.not78.i.i, label %._crit_edge77.i.i, label %.lr.ph76.i.i

683:                                              ; preds = %.lr.ph.i74
  %684 = load i8, ptr @Concentrate, align 1
  %685 = trunc i8 %684 to i1
  br i1 %685, label %map_edge.exit.i, label %686

686:                                              ; preds = %683
  %687 = getelementptr inbounds i8, ptr %677, i64 152
  %688 = load i8, ptr %687, align 8
  %.not60.i.i = icmp eq i8 %688, 6
  br i1 %.not60.i.i, label %map_edge.exit.i, label %689

689:                                              ; preds = %686
  %690 = load i32, ptr %.02129.i, align 8
  %691 = and i32 %690, 3
  %692 = icmp eq i32 %691, 3
  %.idx.i.i = select i1 %692, i64 0, i64 64
  %693 = getelementptr inbounds i8, ptr %.02129.i, i64 %.idx.i.i
  %694 = getelementptr inbounds i8, ptr %693, i64 56
  %695 = load ptr, ptr %694, align 8
  %696 = call ptr @agnameof(ptr noundef %695) #17
  %697 = load i32, ptr %.02129.i, align 8
  %698 = and i32 %697, 3
  %699 = icmp eq i32 %698, 2
  %.idx61.i.i = select i1 %699, i64 0, i64 -64
  %700 = getelementptr inbounds i8, ptr %.02129.i, i64 %.idx61.i.i
  %701 = getelementptr inbounds i8, ptr %700, i64 56
  %702 = load ptr, ptr %701, align 8
  %703 = call ptr @agnameof(ptr noundef %702) #17
  %704 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef %696, ptr noundef %703) #17
  br label %map_edge.exit.i

.lr.ph76.i.i:                                     ; preds = %.preheader.i.i, %757
  %.pre81.pre8587.i.i = phi ptr [ %.pre81.pre8588.i.i, %757 ], [ %677, %.preheader.i.i ]
  %705 = phi ptr [ %760, %757 ], [ %679, %.preheader.i.i ]
  %.075.i.i = phi i64 [ %758, %757 ], [ 0, %.preheader.i.i ]
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds %struct.bezier, ptr %706, i64 %.075.i.i
  %.sroa.023.0.copyload.i.i = load ptr, ptr %707, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %707, i64 8
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i75 = getelementptr inbounds i8, ptr %707, i64 16
  %.sroa.4.0.copyload.i.i76 = load i32, ptr %.sroa.4.0..sroa_idx.i.i75, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %707, i64 20
  %.sroa.5.0.copyload.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %.not79.i.i = icmp eq i64 %.sroa.3.0.copyload.i.i, 0
  br i1 %.not79.i.i, label %._crit_edge.i.i79, label %.lr.ph.i.i77

.lr.ph.i.i77:                                     ; preds = %.lr.ph76.i.i, %.lr.ph.i.i77
  %.05074.i.i = phi i64 [ %721, %.lr.ph.i.i77 ], [ 0, %.lr.ph76.i.i ]
  %708 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.023.0.copyload.i.i, i64 %.05074.i.i
  %709 = load double, ptr %708, align 8
  %710 = getelementptr inbounds i8, ptr %708, i64 8
  %711 = load double, ptr %710, align 8
  %712 = load i32, ptr @Rankdir, align 4
  %713 = mul nuw nsw i32 %712, 90
  %714 = call { double, double } @ccwrotatepf(double %709, double %711, i32 noundef %713) #17
  %715 = extractvalue { double, double } %714, 0
  %716 = extractvalue { double, double } %714, 1
  %717 = load double, ptr @Offset, align 8
  %718 = fsub double %715, %717
  %719 = load double, ptr getelementptr inbounds (i8, ptr @Offset, i64 8), align 8
  %720 = fsub double %716, %719
  store double %718, ptr %708, align 8
  store double %720, ptr %710, align 8
  %721 = add nuw i64 %.05074.i.i, 1
  %exitcond.not.i.i78 = icmp eq i64 %721, %.sroa.3.0.copyload.i.i
  br i1 %exitcond.not.i.i78, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i77

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i77
  %.pre81.pre85.pre.i.i = load ptr, ptr %676, align 8
  br label %._crit_edge.i.i79

._crit_edge.i.i79:                                ; preds = %._crit_edge.loopexit.i.i, %.lr.ph76.i.i
  %.pre81.pre85.i.i = phi ptr [ %.pre81.pre85.pre.i.i, %._crit_edge.loopexit.i.i ], [ %.pre81.pre8587.i.i, %.lr.ph76.i.i ]
  %.not58.i.i = icmp eq i32 %.sroa.4.0.copyload.i.i76, 0
  br i1 %.not58.i.i, label %739, label %722

722:                                              ; preds = %._crit_edge.i.i79
  %723 = getelementptr inbounds i8, ptr %.pre81.pre85.i.i, i64 16
  %724 = load ptr, ptr %723, align 8
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds %struct.bezier, ptr %725, i64 %.075.i.i, i32 4
  %727 = load double, ptr %726, align 8
  %728 = getelementptr inbounds i8, ptr %726, i64 8
  %729 = load double, ptr %728, align 8
  %730 = load i32, ptr @Rankdir, align 4
  %731 = mul nuw nsw i32 %730, 90
  %732 = call { double, double } @ccwrotatepf(double %727, double %729, i32 noundef %731) #17
  %733 = extractvalue { double, double } %732, 0
  %734 = extractvalue { double, double } %732, 1
  %735 = load double, ptr @Offset, align 8
  %736 = fsub double %733, %735
  %737 = load double, ptr getelementptr inbounds (i8, ptr @Offset, i64 8), align 8
  %738 = fsub double %734, %737
  store double %736, ptr %726, align 8
  store double %738, ptr %728, align 8
  %.pre81.pre.i.i = load ptr, ptr %676, align 8
  br label %739

739:                                              ; preds = %722, %._crit_edge.i.i79
  %.pre81.pre8589.i.i = phi ptr [ %.pre81.pre.i.i, %722 ], [ %.pre81.pre85.i.i, %._crit_edge.i.i79 ]
  %.not59.i.i = icmp eq i32 %.sroa.5.0.copyload.i.i, 0
  br i1 %.not59.i.i, label %757, label %740

740:                                              ; preds = %739
  %741 = getelementptr inbounds i8, ptr %.pre81.pre8589.i.i, i64 16
  %742 = load ptr, ptr %741, align 8
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds %struct.bezier, ptr %743, i64 %.075.i.i, i32 5
  %745 = load double, ptr %744, align 8
  %746 = getelementptr inbounds i8, ptr %744, i64 8
  %747 = load double, ptr %746, align 8
  %748 = load i32, ptr @Rankdir, align 4
  %749 = mul nuw nsw i32 %748, 90
  %750 = call { double, double } @ccwrotatepf(double %745, double %747, i32 noundef %749) #17
  %751 = extractvalue { double, double } %750, 0
  %752 = extractvalue { double, double } %750, 1
  %753 = load double, ptr @Offset, align 8
  %754 = fsub double %751, %753
  %755 = load double, ptr getelementptr inbounds (i8, ptr @Offset, i64 8), align 8
  %756 = fsub double %752, %755
  store double %754, ptr %744, align 8
  store double %756, ptr %746, align 8
  %.pre.i.i = load ptr, ptr %676, align 8
  br label %757

757:                                              ; preds = %740, %739
  %.pre81.pre8588.i.i = phi ptr [ %.pre81.pre8589.i.i, %739 ], [ %.pre.i.i, %740 ]
  %758 = add nuw i64 %.075.i.i, 1
  %759 = getelementptr inbounds i8, ptr %.pre81.pre8588.i.i, i64 16
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds i8, ptr %760, i64 8
  %762 = load i64, ptr %761, align 8
  %763 = icmp ult i64 %758, %762
  br i1 %763, label %.lr.ph76.i.i, label %._crit_edge77.i.i

._crit_edge77.i.i:                                ; preds = %757, %.preheader.i.i
  %.lcssa.i.i = phi ptr [ %677, %.preheader.i.i ], [ %.pre81.pre8588.i.i, %757 ]
  %764 = getelementptr inbounds i8, ptr %.lcssa.i.i, i64 120
  %765 = load ptr, ptr %764, align 8
  %.not.i.i80 = icmp eq ptr %765, null
  br i1 %.not.i.i80, label %780, label %766

766:                                              ; preds = %._crit_edge77.i.i
  %767 = getelementptr inbounds i8, ptr %765, i64 72
  %768 = load double, ptr %767, align 8
  %769 = getelementptr inbounds i8, ptr %765, i64 80
  %770 = load double, ptr %769, align 8
  %771 = load i32, ptr @Rankdir, align 4
  %772 = mul nuw nsw i32 %771, 90
  %773 = call { double, double } @ccwrotatepf(double %768, double %770, i32 noundef %772) #17
  %774 = extractvalue { double, double } %773, 0
  %775 = extractvalue { double, double } %773, 1
  %776 = load double, ptr @Offset, align 8
  %777 = fsub double %774, %776
  %778 = load double, ptr getelementptr inbounds (i8, ptr @Offset, i64 8), align 8
  %779 = fsub double %775, %778
  store double %777, ptr %767, align 8
  store double %779, ptr %769, align 8
  %.pre82.i.i = load ptr, ptr %676, align 8
  br label %780

780:                                              ; preds = %766, %._crit_edge77.i.i
  %781 = phi ptr [ %.pre82.i.i, %766 ], [ %.lcssa.i.i, %._crit_edge77.i.i ]
  %782 = getelementptr inbounds i8, ptr %781, i64 144
  %783 = load ptr, ptr %782, align 8
  %.not55.i.i = icmp eq ptr %783, null
  br i1 %.not55.i.i, label %798, label %784

784:                                              ; preds = %780
  %785 = getelementptr inbounds i8, ptr %783, i64 72
  %786 = load double, ptr %785, align 8
  %787 = getelementptr inbounds i8, ptr %783, i64 80
  %788 = load double, ptr %787, align 8
  %789 = load i32, ptr @Rankdir, align 4
  %790 = mul nuw nsw i32 %789, 90
  %791 = call { double, double } @ccwrotatepf(double %786, double %788, i32 noundef %790) #17
  %792 = extractvalue { double, double } %791, 0
  %793 = extractvalue { double, double } %791, 1
  %794 = load double, ptr @Offset, align 8
  %795 = fsub double %792, %794
  %796 = load double, ptr getelementptr inbounds (i8, ptr @Offset, i64 8), align 8
  %797 = fsub double %793, %796
  store double %795, ptr %785, align 8
  store double %797, ptr %787, align 8
  %.pre83.i.i = load ptr, ptr %676, align 8
  br label %798

798:                                              ; preds = %784, %780
  %799 = phi ptr [ %.pre83.i.i, %784 ], [ %781, %780 ]
  %800 = getelementptr inbounds i8, ptr %799, i64 128
  %801 = load ptr, ptr %800, align 8
  %.not56.i.i = icmp eq ptr %801, null
  br i1 %.not56.i.i, label %816, label %802

802:                                              ; preds = %798
  %803 = getelementptr inbounds i8, ptr %801, i64 72
  %804 = load double, ptr %803, align 8
  %805 = getelementptr inbounds i8, ptr %801, i64 80
  %806 = load double, ptr %805, align 8
  %807 = load i32, ptr @Rankdir, align 4
  %808 = mul nuw nsw i32 %807, 90
  %809 = call { double, double } @ccwrotatepf(double %804, double %806, i32 noundef %808) #17
  %810 = extractvalue { double, double } %809, 0
  %811 = extractvalue { double, double } %809, 1
  %812 = load double, ptr @Offset, align 8
  %813 = fsub double %810, %812
  %814 = load double, ptr getelementptr inbounds (i8, ptr @Offset, i64 8), align 8
  %815 = fsub double %811, %814
  store double %813, ptr %803, align 8
  store double %815, ptr %805, align 8
  %.pre84.i.i = load ptr, ptr %676, align 8
  br label %816

816:                                              ; preds = %802, %798
  %817 = phi ptr [ %.pre84.i.i, %802 ], [ %799, %798 ]
  %818 = getelementptr inbounds i8, ptr %817, i64 136
  %819 = load ptr, ptr %818, align 8
  %.not57.i.i = icmp eq ptr %819, null
  br i1 %.not57.i.i, label %map_edge.exit.i, label %820

820:                                              ; preds = %816
  %821 = getelementptr inbounds i8, ptr %819, i64 72
  %822 = load double, ptr %821, align 8
  %823 = getelementptr inbounds i8, ptr %819, i64 80
  %824 = load double, ptr %823, align 8
  %825 = load i32, ptr @Rankdir, align 4
  %826 = mul nuw nsw i32 %825, 90
  %827 = call { double, double } @ccwrotatepf(double %822, double %824, i32 noundef %826) #17
  %828 = extractvalue { double, double } %827, 0
  %829 = extractvalue { double, double } %827, 1
  %830 = load double, ptr @Offset, align 8
  %831 = fsub double %828, %830
  %832 = load double, ptr getelementptr inbounds (i8, ptr @Offset, i64 8), align 8
  %833 = fsub double %829, %832
  store double %831, ptr %821, align 8
  store double %833, ptr %823, align 8
  br label %map_edge.exit.i

map_edge.exit.i:                                  ; preds = %820, %816, %689, %686, %683
  %834 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.02129.i) #17
  %.not25.i = icmp eq ptr %834, null
  br i1 %.not25.i, label %.loopexit.i, label %.lr.ph.i74

.loopexit.i:                                      ; preds = %map_edge.exit.i, %674, %671
  %835 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.031.i) #17
  %.not.i = icmp eq ptr %835, null
  br i1 %.not.i, label %._crit_edge.i73, label %.lr.ph32.i

._crit_edge.i73:                                  ; preds = %.loopexit.i, %.thread
  %836 = load ptr, ptr %7, align 8
  %837 = getelementptr inbounds i8, ptr %836, i64 132
  %838 = load i32, ptr %837, align 4
  %839 = and i32 %838, 3
  call void @translate_bb(ptr noundef %0, i32 noundef %839)
  br label %translate_drawing.exit

translate_drawing.exit:                           ; preds = %._crit_edge.i73, %631, %612
  %840 = load ptr, ptr %7, align 8
  %841 = getelementptr inbounds i8, ptr %840, i64 24
  %842 = load ptr, ptr %841, align 8
  %.not70 = icmp eq ptr %842, null
  br i1 %.not70, label %885, label %843

843:                                              ; preds = %translate_drawing.exit
  %844 = getelementptr inbounds i8, ptr %842, i64 105
  %845 = load i8, ptr %844, align 1
  %846 = trunc i8 %845 to i1
  br i1 %846, label %885, label %847

847:                                              ; preds = %843
  %848 = getelementptr inbounds i8, ptr %840, i64 403
  %849 = load i8, ptr %848, align 1
  %850 = zext i8 %849 to i32
  %851 = and i32 %850, 4
  %.not.i81 = icmp eq i32 %851, 0
  br i1 %.not.i81, label %857, label %852

852:                                              ; preds = %847
  %853 = getelementptr inbounds i8, ptr %840, i64 48
  %854 = load double, ptr %853, align 8
  %855 = fmul double %.sroa.05.0, 5.000000e-01
  %856 = fsub double %854, %855
  br label %869

857:                                              ; preds = %847
  %858 = and i32 %850, 2
  %.not14.i = icmp eq i32 %858, 0
  %859 = getelementptr inbounds i8, ptr %840, i64 32
  %860 = load double, ptr %859, align 8
  br i1 %.not14.i, label %864, label %861

861:                                              ; preds = %857
  %862 = fmul double %.sroa.05.0, 5.000000e-01
  %863 = fadd double %862, %860
  br label %869

864:                                              ; preds = %857
  %865 = getelementptr inbounds i8, ptr %840, i64 48
  %866 = load double, ptr %865, align 8
  %867 = fadd double %860, %866
  %868 = fmul double %867, 5.000000e-01
  br label %869

869:                                              ; preds = %864, %861, %852
  %.sroa.0.0.i = phi double [ %856, %852 ], [ %863, %861 ], [ %868, %864 ]
  %870 = and i8 %849, 1
  %.not15.i = icmp eq i8 %870, 0
  %871 = fmul double %.sroa.9.0, 5.000000e-01
  br i1 %.not15.i, label %876, label %872

872:                                              ; preds = %869
  %873 = getelementptr inbounds i8, ptr %840, i64 56
  %874 = load double, ptr %873, align 8
  %875 = fsub double %874, %871
  br label %place_root_label.exit

876:                                              ; preds = %869
  %877 = getelementptr inbounds i8, ptr %840, i64 40
  %878 = load double, ptr %877, align 8
  %879 = fadd double %871, %878
  br label %place_root_label.exit

place_root_label.exit:                            ; preds = %872, %876
  %.sroa.4.0.i = phi double [ %875, %872 ], [ %879, %876 ]
  %880 = getelementptr inbounds i8, ptr %842, i64 72
  store double %.sroa.0.0.i, ptr %880, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %842, i64 80
  store double %.sroa.4.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %881 = load ptr, ptr %7, align 8
  %882 = getelementptr inbounds i8, ptr %881, i64 24
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr inbounds i8, ptr %883, i64 105
  store i8 1, ptr %884, align 1
  br label %885

885:                                              ; preds = %place_root_label.exit, %843, %translate_drawing.exit
  %886 = load i64, ptr getelementptr inbounds (i8, ptr @Show_boxes, i64 8), align 8
  %887 = icmp eq i64 %886, 0
  br i1 %887, label %946, label %888

888:                                              ; preds = %885
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %889 = load i8, ptr @Flip, align 1
  %890 = trunc nuw i8 %889 to i1
  br i1 %890, label %891, label %894

891:                                              ; preds = %888
  %892 = load double, ptr @Offset, align 8
  %893 = load double, ptr getelementptr inbounds (i8, ptr @Offset, i64 8), align 8
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %6, ptr noundef nonnull @.str.2, double noundef %892, double noundef %893, double noundef %892, double noundef %893)
  br label %899

894:                                              ; preds = %888
  %895 = load double, ptr getelementptr inbounds (i8, ptr @Offset, i64 8), align 8
  %896 = load double, ptr @Offset, align 8
  %897 = fneg double %896
  %898 = fneg double %895
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %6, ptr noundef nonnull @.str.3, double noundef %895, double noundef %896, double noundef %895, double noundef %896, double noundef %897, double noundef %898)
  br label %899

899:                                              ; preds = %894, %891
  %900 = getelementptr inbounds i8, ptr %6, i64 31
  %.val.i = load i8, ptr %900, align 1
  %.not.i82 = icmp eq i8 %.val.i, -1
  br i1 %.not.i82, label %agxbsizeof.exit.i.i, label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %899
  %901 = zext i8 %.val.i to i64
  %902 = call noalias ptr @strndup(ptr noundef nonnull readonly %6, i64 noundef %901) #17
  %903 = icmp eq ptr %902, null
  br i1 %903, label %904, label %agxbdisown.exit

904:                                              ; preds = %agxblen.exit.i
  %905 = load ptr, ptr @stderr, align 8
  %906 = add nuw nsw i64 %901, 1
  %907 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %905, ptr noundef nonnull @.str.12, i64 noundef %906) #18
  call fastcc void @graphviz_exit() #20
  unreachable

agxbsizeof.exit.i.i:                              ; preds = %899
  %908 = getelementptr inbounds i8, ptr %6, i64 8
  %909 = load i64, ptr %908, align 8
  %910 = getelementptr inbounds i8, ptr %6, i64 16
  %911 = load i64, ptr %910, align 8
  %.not.i7.i = icmp ult i64 %909, %911
  br i1 %.not.i7.i, label %.thread.i, label %912

912:                                              ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %900, align 1
  %.not.i16.i.i = icmp eq i8 %.val.i15.pre.i.i, -1
  br i1 %.not.i16.i.i, label %..thread_crit_edge.i, label %913

..thread_crit_edge.i:                             ; preds = %912
  %.pre.i84 = load i64, ptr %908, align 8
  br label %.thread.i

913:                                              ; preds = %912
  %914 = zext i8 %.val.i15.pre.i.i to i64
  %915 = getelementptr inbounds [31 x i8], ptr %6, i64 0, i64 %914
  br label %agxbputc.exit.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %agxbsizeof.exit.i.i
  %916 = phi i64 [ %.pre.i84, %..thread_crit_edge.i ], [ %909, %agxbsizeof.exit.i.i ]
  %917 = load ptr, ptr %6, align 8
  %918 = getelementptr inbounds i8, ptr %917, i64 %916
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %.thread.i, %913
  %.sink.i83 = phi ptr [ %915, %913 ], [ %918, %.thread.i ]
  store i8 0, ptr %.sink.i83, align 1
  %919 = load ptr, ptr %6, align 8
  br label %agxbdisown.exit

agxbdisown.exit:                                  ; preds = %agxblen.exit.i, %agxbputc.exit.i
  %.0.i = phi ptr [ %919, %agxbputc.exit.i ], [ %902, %agxblen.exit.i ]
  %920 = load i64, ptr getelementptr inbounds (i8, ptr @Show_boxes, i64 8), align 8
  %921 = load i64, ptr getelementptr inbounds (i8, ptr @Show_boxes, i64 16), align 8
  %922 = icmp eq i64 %920, %921
  br i1 %922, label %923, label %._crit_edge.i.i85

._crit_edge.i.i85:                                ; preds = %agxbdisown.exit
  %.pre.i.i86 = load ptr, ptr @Show_boxes, align 8
  br label %show_boxes_append.exit

923:                                              ; preds = %agxbdisown.exit
  %924 = icmp eq i64 %920, 0
  %925 = shl i64 %920, 1
  %spec.select.i.i = select i1 %924, i64 1, i64 %925
  %mul.ov.i.i = icmp ugt i64 %spec.select.i.i, 2305843009213693951
  br i1 %mul.ov.i.i, label %937, label %926

926:                                              ; preds = %923
  %927 = load ptr, ptr @Show_boxes, align 8
  %928 = shl nuw i64 %spec.select.i.i, 3
  %929 = call ptr @realloc(ptr noundef %927, i64 noundef %928) #21
  %930 = icmp eq ptr %929, null
  br i1 %930, label %937, label %931

931:                                              ; preds = %926
  %932 = load i64, ptr getelementptr inbounds (i8, ptr @Show_boxes, i64 16), align 8
  %933 = shl i64 %932, 3
  %934 = getelementptr inbounds i8, ptr %929, i64 %933
  %935 = sub i64 %spec.select.i.i, %932
  %936 = shl i64 %935, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %934, i8 0, i64 %936, i1 false)
  store ptr %929, ptr @Show_boxes, align 8
  store i64 %spec.select.i.i, ptr getelementptr inbounds (i8, ptr @Show_boxes, i64 16), align 8
  %.pre1.i.i = load i64, ptr getelementptr inbounds (i8, ptr @Show_boxes, i64 8), align 8
  br label %show_boxes_append.exit

937:                                              ; preds = %926, %923
  %.0.i.ph.i = phi i32 [ 12, %926 ], [ 34, %923 ]
  %938 = load ptr, ptr @stderr, align 8
  %939 = call ptr @strerror(i32 noundef %.0.i.ph.i) #17
  %940 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %938, ptr noundef nonnull @.str.20, ptr noundef %939) #18
  call fastcc void @graphviz_exit() #20
  unreachable

show_boxes_append.exit:                           ; preds = %._crit_edge.i.i85, %931
  %941 = phi i64 [ %920, %._crit_edge.i.i85 ], [ %.pre1.i.i, %931 ]
  %942 = phi ptr [ %.pre.i.i86, %._crit_edge.i.i85 ], [ %929, %931 ]
  %943 = getelementptr inbounds ptr, ptr %942, i64 %941
  store ptr %.0.i, ptr %943, align 8
  %944 = load i64, ptr getelementptr inbounds (i8, ptr @Show_boxes, i64 8), align 8
  %945 = add i64 %944, 1
  store i64 %945, ptr getelementptr inbounds (i8, ptr @Show_boxes, i64 8), align 8
  br label %946

946:                                              ; preds = %show_boxes_append.exit, %885
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @place_flip_graph_label(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @agroot(ptr noundef %0) #17
  %.not = icmp eq ptr %0, %2
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
  %2 = tail call ptr @agroot(ptr noundef %0) #17
  %.not = icmp eq ptr %0, %2
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
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #17
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
  %31 = call i32 @vsnprintf(ptr noundef %30, i64 noundef %9, ptr noundef readonly %1, ptr noundef nonnull %4) #17
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
  %2 = tail call ptr @agroot(ptr noundef %0) #17
  %.not = icmp eq ptr %0, %2
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

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef %1) unnamed_addr #5 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #22
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.11, i64 noundef %0, i64 noundef %1) #18
  tail call fastcc void @graphviz_exit() #20
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.12, i64 noundef %13) #18
  tail call fastcc void @graphviz_exit() #20
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
  %18 = tail call ptr @agroot(ptr noundef nonnull %1) #17
  %.not11 = icmp eq ptr %1, %18
  br i1 %.not11, label %53, label %19

19:                                               ; preds = %._crit_edge
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not12 = icmp eq ptr %22, null
  br i1 %.not12, label %53, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %22, i64 105
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %addLabelObj.exit, label %53

addLabelObj.exit:                                 ; preds = %23
  %27 = getelementptr inbounds i8, ptr %2, i64 32
  %28 = load ptr, ptr %27, align 8
  %.sroa.013.0.copyload = load double, ptr %2, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.414.0.copyload = load double, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8
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
  %36 = fmul double %.sink, 5.000000e-01
  %37 = load double, ptr %28, align 8, !noalias !22
  %38 = fsub double %37, %36
  store double %38, ptr %28, align 8, !noalias !22
  %39 = fmul double %.sink.i, 5.000000e-01
  %40 = getelementptr inbounds i8, ptr %28, i64 8
  %41 = load double, ptr %40, align 8, !noalias !22
  %42 = fsub double %41, %39
  store double %42, ptr %40, align 8, !noalias !22
  %43 = fcmp olt double %.sroa.013.0.copyload, %38
  %..i.i = select i1 %43, double %.sroa.013.0.copyload, double %38
  %44 = fcmp olt double %.sroa.414.0.copyload, %42
  %45 = select i1 %44, double %.sroa.414.0.copyload, double %42
  %46 = fadd double %.sink, %38
  %47 = fadd double %.sink.i, %42
  %48 = fcmp ogt double %.sroa.5.0.copyload, %46
  %49 = select i1 %48, double %.sroa.5.0.copyload, double %46
  %50 = fcmp ogt double %.sroa.6.0.copyload, %47
  %51 = select i1 %50, double %.sroa.6.0.copyload, double %47
  store double %..i.i, ptr %2, align 8
  store double %45, ptr %.sroa.414.0..sroa_idx, align 8
  store double %49, ptr %.sroa.5.0..sroa_idx, align 8
  store double %51, ptr %.sroa.6.0..sroa_idx, align 8
  %52 = getelementptr inbounds i8, ptr %28, i64 40
  store ptr %52, ptr %27, align 8
  br label %53

53:                                               ; preds = %addLabelObj.exit, %23, %19, %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  ret void
}

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @late_bool(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare i32 @placeLabels(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @updateBB(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #7 {
  tail call void @exit(i32 noundef 1) #23
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

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
  tail call void @free(ptr noundef %9) #17
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select34) #21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.12, i64 noundef %spec.select34) #18
  tail call fastcc void @graphviz_exit() #20
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
  %24 = add i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.12, i64 noundef %spec.select) #18
  tail call fastcc void @graphviz_exit() #20
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { cold }
attributes #20 = { noreturn }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { cold noreturn nounwind }

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
