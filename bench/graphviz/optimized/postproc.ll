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
define void @translate_bb(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.019.0.copyload = load double, ptr %5, align 8
  %.sroa.321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.321.0.copyload = load double, ptr %.sroa.321.0..sroa_idx, align 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.523.0.copyload = load double, ptr %.sroa.523.0..sroa_idx, align 8
  %.sroa.725.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.725.0.copyload = load double, ptr %.sroa.725.0..sroa_idx, align 8
  %6 = add i32 %1, -1
  %or.cond = icmp ult i32 %6, 2
  %7 = load i32, ptr @Rankdir, align 4
  %8 = mul nuw nsw i32 %7, 90
  %.sroa.725.0.copyload..sroa.321.0.copyload = select i1 %or.cond, double %.sroa.725.0.copyload, double %.sroa.321.0.copyload
  %.sroa.321.0.copyload..sroa.725.0.copyload = select i1 %or.cond, double %.sroa.321.0.copyload, double %.sroa.725.0.copyload
  %9 = tail call { double, double } @ccwrotatepf(double %.sroa.019.0.copyload, double %.sroa.725.0.copyload..sroa.321.0.copyload, i32 noundef %8) #18
  %10 = extractvalue { double, double } %9, 0
  %11 = extractvalue { double, double } %9, 1
  %12 = load double, ptr @Offset, align 8
  %13 = fsub double %10, %12
  %14 = load double, ptr getelementptr inbounds nuw (i8, ptr @Offset, i64 8), align 8
  %15 = fsub double %11, %14
  %16 = load i32, ptr @Rankdir, align 4
  %17 = mul nuw nsw i32 %16, 90
  %18 = tail call { double, double } @ccwrotatepf(double %.sroa.523.0.copyload, double %.sroa.321.0.copyload..sroa.725.0.copyload, i32 noundef %17) #18
  %19 = extractvalue { double, double } %18, 0
  %20 = extractvalue { double, double } %18, 1
  %21 = load double, ptr @Offset, align 8
  %22 = fsub double %19, %21
  %23 = load double, ptr getelementptr inbounds nuw (i8, ptr @Offset, i64 8), align 8
  %24 = fsub double %20, %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store double %13, ptr %26, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 40
  store double %15, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 48
  store double %22, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 56
  store double %24, ptr %.sroa.7.0..sroa_idx, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %44, label %30

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %34 = load double, ptr %33, align 8
  %35 = load i32, ptr @Rankdir, align 4
  %36 = mul nuw nsw i32 %35, 90
  %37 = tail call { double, double } @ccwrotatepf(double %32, double %34, i32 noundef %36) #18
  %38 = extractvalue { double, double } %37, 0
  %39 = extractvalue { double, double } %37, 1
  %40 = load double, ptr @Offset, align 8
  %41 = fsub double %38, %40
  %42 = load double, ptr getelementptr inbounds nuw (i8, ptr @Offset, i64 8), align 8
  %43 = fsub double %39, %42
  store double %41, ptr %31, align 8
  store double %43, ptr %33, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %44

44:                                               ; preds = %30, %2
  %45 = phi ptr [ %.pre, %30 ], [ %27, %2 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 236
  %47 = load i32, ptr %46, align 4
  %.not4257 = icmp slt i32 %47, 1
  br i1 %.not4257, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %44, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %44 ]
  %48 = phi ptr [ %53, %.lr.ph ], [ %45, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 240
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8
  tail call void @translate_bb(ptr noundef %52, i32 noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 236
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %.not42.not = icmp slt i64 %indvars.iv, %56
  br i1 %.not42.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %44
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @gv_postprocess(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.label_params_t, align 8
  %4 = alloca %struct.cinfo_t, align 8
  %5 = alloca %struct.cinfo_t, align 8
  %6 = alloca %struct.agxbuf, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 132
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, 14
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 129
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
  %31 = tail call ptr @agfstnode(ptr noundef nonnull %0) #18
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
  %33 = getelementptr inbounds nuw i8, ptr %.0459.i, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %36 = load ptr, ptr %35, align 8
  %.not244.i = icmp eq ptr %36, null
  br i1 %.not244.i, label %45, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 105
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
  %46 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.0459.i) #18
  %.not245450.i = icmp eq ptr %46, null
  br i1 %.not245450.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %104
  %.0178453.i = phi ptr [ %105, %104 ], [ %46, %45 ]
  %.1186452.i = phi i64 [ %.5.i, %104 ], [ %.0185457.i, %45 ]
  %.2189451.i = phi i64 [ %.6.i, %104 ], [ %.1188.i, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0178453.i, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %50 = load ptr, ptr %49, align 8
  %.not246.i = icmp eq ptr %50, null
  br i1 %.not246.i, label %62, label %51

51:                                               ; preds = %.lr.ph.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 105
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = add i64 %.2189451.i, 1
  br label %62

57:                                               ; preds = %51
  br i1 %.not247.i, label %62, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %60 = load ptr, ptr %59, align 8
  %.not248.i = icmp ne ptr %60, null
  %61 = zext i1 %.not248.i to i64
  %spec.select.i = add i64 %.1186452.i, %61
  br label %62

62:                                               ; preds = %58, %57, %55, %.lr.ph.i
  %.3190.i = phi i64 [ %56, %55 ], [ %.2189451.i, %57 ], [ %.2189451.i, %.lr.ph.i ], [ %.2189451.i, %58 ]
  %.2.i = phi i64 [ %.1186452.i, %55 ], [ %.1186452.i, %57 ], [ %.1186452.i, %.lr.ph.i ], [ %spec.select.i, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %64 = load ptr, ptr %63, align 8
  %.not249.i = icmp eq ptr %64, null
  br i1 %.not249.i, label %76, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 105
  %67 = load i8, ptr %66, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = add i64 %.3190.i, 1
  br label %76

71:                                               ; preds = %65
  br i1 %.not247.i, label %76, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %74 = load ptr, ptr %73, align 8
  %.not251.i = icmp ne ptr %74, null
  %75 = zext i1 %.not251.i to i64
  %spec.select261.i = add i64 %.2.i, %75
  br label %76

76:                                               ; preds = %72, %71, %69, %62
  %.4191.i = phi i64 [ %70, %69 ], [ %.3190.i, %71 ], [ %.3190.i, %62 ], [ %.3190.i, %72 ]
  %.3.i = phi i64 [ %.2.i, %69 ], [ %.2.i, %71 ], [ %.2.i, %62 ], [ %spec.select261.i, %72 ]
  %77 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %78 = load ptr, ptr %77, align 8
  %.not252.i = icmp eq ptr %78, null
  br i1 %.not252.i, label %90, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 105
  %81 = load i8, ptr %80, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = add i64 %.4191.i, 1
  br label %90

85:                                               ; preds = %79
  br i1 %.not247.i, label %90, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %88 = load ptr, ptr %87, align 8
  %.not254.i = icmp ne ptr %88, null
  %89 = zext i1 %.not254.i to i64
  %spec.select262.i = add i64 %.3.i, %89
  br label %90

90:                                               ; preds = %86, %85, %83, %76
  %.5192.i = phi i64 [ %84, %83 ], [ %.4191.i, %85 ], [ %.4191.i, %76 ], [ %.4191.i, %86 ]
  %.4.i = phi i64 [ %.3.i, %83 ], [ %.3.i, %85 ], [ %.3.i, %76 ], [ %spec.select262.i, %86 ]
  %91 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %92 = load ptr, ptr %91, align 8
  %.not255.i = icmp eq ptr %92, null
  br i1 %.not255.i, label %104, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 105
  %95 = load i8, ptr %94, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = add i64 %.5192.i, 1
  br label %104

99:                                               ; preds = %93
  br i1 %.not247.i, label %104, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %102 = load ptr, ptr %101, align 8
  %.not257.i = icmp ne ptr %102, null
  %103 = zext i1 %.not257.i to i64
  %spec.select263.i = add i64 %.4.i, %103
  br label %104

104:                                              ; preds = %100, %99, %97, %90
  %.6.i = phi i64 [ %98, %97 ], [ %.5192.i, %99 ], [ %.5192.i, %90 ], [ %.5192.i, %100 ]
  %.5.i = phi i64 [ %.4.i, %97 ], [ %.4.i, %99 ], [ %.4.i, %90 ], [ %spec.select263.i, %100 ]
  %105 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.0178453.i) #18
  %.not245.i = icmp eq ptr %105, null
  br i1 %.not245.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %104, %45
  %.2189.lcssa.i = phi i64 [ %.1188.i, %45 ], [ %.6.i, %104 ]
  %.1186.lcssa.i = phi i64 [ %.0185457.i, %45 ], [ %.5.i, %104 ]
  %106 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.0459.i) #18
  %.not222.i = icmp eq ptr %106, null
  br i1 %.not222.i, label %._crit_edge462.i, label %32

._crit_edge462.i:                                 ; preds = %._crit_edge.i, %30
  %.0187.lcssa.i = phi i64 [ 0, %30 ], [ %.2189.lcssa.i, %._crit_edge.i ]
  %.0185.lcssa.i = phi i64 [ 0, %30 ], [ %.1186.lcssa.i, %._crit_edge.i ]
  %.0183.lcssa.i = phi i64 [ 0, %30 ], [ %.1184.i, %._crit_edge.i ]
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 129
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
  %117 = tail call i32 @agnnodes(ptr noundef nonnull %0) #18
  %118 = sext i32 %117 to i64
  %119 = add i64 %.0185.lcssa.i, %.0187.lcssa.i
  %120 = add i64 %119, %.0193.i
  %121 = add i64 %120, %118
  %122 = tail call fastcc ptr @gv_calloc(i64 noundef %121, i64 noundef 40)
  %123 = tail call fastcc ptr @gv_calloc(i64 noundef %114, i64 noundef 48)
  %124 = tail call ptr @agfstnode(ptr noundef nonnull %0) #18
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
  %126 = load i8, ptr @Flip, align 1, !noalias !4
  %127 = trunc nuw i8 %126 to i1
  %128 = getelementptr inbounds nuw i8, ptr %.1492.i, i64 16
  %129 = load ptr, ptr %128, align 8, !noalias !4
  %130 = getelementptr inbounds nuw i8, ptr %.0194491.i, i64 16
  %..i.i = select i1 %127, i64 56, i64 48
  %.28.i.i = select i1 %127, i64 48, i64 56
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %..i.i
  %132 = load double, ptr %131, align 8, !noalias !4
  %133 = fmul double %132, 7.200000e+01
  store double %133, ptr %130, align 8, !noalias !4
  %134 = load ptr, ptr %128, align 8, !noalias !4
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %.28.i.i
  %.sink.in.i.i = load double, ptr %135, align 8, !noalias !4
  %.sink.i.i = fmul double %.sink.in.i.i, 7.200000e+01
  %136 = getelementptr inbounds nuw i8, ptr %.0194491.i, i64 24
  store double %.sink.i.i, ptr %136, align 8, !noalias !4
  %137 = load ptr, ptr %128, align 8, !noalias !4
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0194491.i, ptr noundef nonnull align 8 dereferenceable(16) %138, i64 16, i1 false), !noalias !4
  %139 = fmul double %133, 5.000000e-01
  %140 = load double, ptr %.0194491.i, align 8, !noalias !4
  %141 = fsub double %140, %139
  store double %141, ptr %.0194491.i, align 8, !noalias !4
  %142 = fmul double %.sink.i.i, 5.000000e-01
  %143 = getelementptr inbounds nuw i8, ptr %.0194491.i, i64 8
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
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 144
  %157 = load ptr, ptr %156, align 8
  %.not230.i = icmp eq ptr %157, null
  br i1 %.not230.i, label %196, label %158

158:                                              ; preds = %125
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 105
  %160 = load i8, ptr %159, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %addLabelObj.exit.i, label %184

addLabelObj.exit.i:                               ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %.0194491.i, i64 40
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %..i = select i1 %127, ptr %164, ptr %163
  %.510.i = select i1 %127, ptr %163, ptr %164
  %.sink.i = load double, ptr %..i, align 8, !noalias !7
  %165 = getelementptr inbounds nuw i8, ptr %.0194491.i, i64 56
  store double %.sink.i, ptr %165, align 8, !noalias !7
  %.sink.i265.i = load double, ptr %.510.i, align 8, !noalias !7
  %166 = getelementptr inbounds nuw i8, ptr %.0194491.i, i64 64
  store double %.sink.i265.i, ptr %166, align 8, !noalias !7
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull readonly align 8 dereferenceable(16) %167, i64 16, i1 false), !noalias !7
  %168 = fmul double %.sink.i, 5.000000e-01
  %169 = load double, ptr %162, align 8, !noalias !7
  %170 = fsub double %169, %168
  store double %170, ptr %162, align 8, !noalias !7
  %171 = fmul double %.sink.i265.i, 5.000000e-01
  %172 = getelementptr inbounds nuw i8, ptr %.0194491.i, i64 48
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
  %185 = getelementptr inbounds nuw i8, ptr %157, i64 40
  br i1 %127, label %186, label %191

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %188 = load double, ptr %187, align 8
  store double %188, ptr %.0201490.i, align 8
  %189 = load double, ptr %185, align 8
  %190 = getelementptr inbounds nuw i8, ptr %.0201490.i, i64 8
  store double %189, ptr %190, align 8
  br label %addXLabel.exit.i

191:                                              ; preds = %184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0201490.i, ptr noundef nonnull align 8 dereferenceable(16) %185, i64 16, i1 false)
  br label %addXLabel.exit.i

addXLabel.exit.i:                                 ; preds = %191, %186
  %192 = getelementptr inbounds nuw i8, ptr %.0201490.i, i64 32
  store ptr %157, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %.0201490.i, i64 40
  store i8 0, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %.0194491.i, i64 32
  store ptr %.0201490.i, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %.0201490.i, i64 48
  br label %196

196:                                              ; preds = %addXLabel.exit.i, %addLabelObj.exit.i, %125
  %.sroa.0371.1.i = phi double [ %..i.i.i, %125 ], [ %..i.i273.i, %addLabelObj.exit.i ], [ %..i.i.i, %addXLabel.exit.i ]
  %.sroa.16.1.i = phi double [ %148, %125 ], [ %177, %addLabelObj.exit.i ], [ %148, %addXLabel.exit.i ]
  %.sroa.23.1.i = phi double [ %152, %125 ], [ %181, %addLabelObj.exit.i ], [ %152, %addXLabel.exit.i ]
  %.sroa.30.1.i = phi double [ %154, %125 ], [ %183, %addLabelObj.exit.i ], [ %154, %addXLabel.exit.i ]
  %.1202.i = phi ptr [ %.0201490.i, %125 ], [ %.0201490.i, %addLabelObj.exit.i ], [ %195, %addXLabel.exit.i ]
  %.1195.i = phi ptr [ %.0194491.i, %125 ], [ %162, %addLabelObj.exit.i ], [ %.0194491.i, %addXLabel.exit.i ]
  %197 = getelementptr inbounds nuw i8, ptr %.1195.i, i64 40
  %198 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.1492.i) #18
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
  %199 = getelementptr inbounds nuw i8, ptr %.1179473.i, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 120
  %202 = load ptr, ptr %201, align 8
  %.not232.i = icmp eq ptr %202, null
  br i1 %.not232.i, label %257, label %203

203:                                              ; preds = %.lr.ph477.i
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 105
  %205 = load i8, ptr %204, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %addLabelObj.exit290.i, label %230

addLabelObj.exit290.i:                            ; preds = %203
  %207 = load i8, ptr @Flip, align 1, !noalias !10
  %208 = trunc nuw i8 %207 to i1
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %.511.i = select i1 %208, ptr %210, ptr %209
  %.512.i = select i1 %208, ptr %209, ptr %210
  %.sink504.i = load double, ptr %.511.i, align 8, !noalias !10
  %211 = getelementptr inbounds nuw i8, ptr %.2196472.i, i64 16
  store double %.sink504.i, ptr %211, align 8, !noalias !10
  %.sink.i278.i = load double, ptr %.512.i, align 8, !noalias !10
  %212 = getelementptr inbounds nuw i8, ptr %.2196472.i, i64 24
  store double %.sink.i278.i, ptr %212, align 8, !noalias !10
  %213 = getelementptr inbounds nuw i8, ptr %202, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.2196472.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %213, i64 16, i1 false), !noalias !10
  %214 = fmul double %.sink504.i, 5.000000e-01
  %215 = load double, ptr %.2196472.i, align 8, !noalias !10
  %216 = fsub double %215, %214
  store double %216, ptr %.2196472.i, align 8, !noalias !10
  %217 = fmul double %.sink.i278.i, 5.000000e-01
  %218 = getelementptr inbounds nuw i8, ptr %.2196472.i, i64 8
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
  %232 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %233 = load ptr, ptr %232, align 8
  %.not234.i = icmp eq ptr %233, null
  br i1 %.not234.i, label %252, label %234

234:                                              ; preds = %231
  %235 = tail call { double, double } @edgeMidpoint(ptr noundef nonnull %0, ptr noundef nonnull %.1179473.i) #18
  %236 = extractvalue { double, double } %235, 0
  %237 = extractvalue { double, double } %235, 1
  %238 = getelementptr inbounds nuw i8, ptr %.2196472.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %238, i8 0, i64 16, i1 false)
  store double %236, ptr %.2196472.i, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.2196472.i, i64 8
  store double %237, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %239 = load i8, ptr @Flip, align 1
  %240 = trunc nuw i8 %239 to i1
  %241 = getelementptr inbounds nuw i8, ptr %202, i64 40
  br i1 %240, label %242, label %247

242:                                              ; preds = %234
  %243 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %244 = load double, ptr %243, align 8
  store double %244, ptr %.2203471.i, align 8
  %245 = load double, ptr %241, align 8
  %246 = getelementptr inbounds nuw i8, ptr %.2203471.i, i64 8
  store double %245, ptr %246, align 8
  br label %addXLabel.exit291.i

247:                                              ; preds = %234
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.2203471.i, ptr noundef nonnull align 8 dereferenceable(16) %241, i64 16, i1 false)
  br label %addXLabel.exit291.i

addXLabel.exit291.i:                              ; preds = %247, %242
  %248 = getelementptr inbounds nuw i8, ptr %.2203471.i, i64 32
  store ptr %202, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %.2203471.i, i64 40
  store i8 0, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %.2196472.i, i64 32
  store ptr %.2203471.i, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %.2203471.i, i64 48
  br label %255

252:                                              ; preds = %231, %230
  %253 = load ptr, ptr %202, align 8
  %254 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %253) #18
  br label %451

255:                                              ; preds = %addXLabel.exit291.i, %addLabelObj.exit290.i
  %.sroa.0371.4.i = phi double [ %..i.i286.i, %addLabelObj.exit290.i ], [ %.sroa.0371.2467.i, %addXLabel.exit291.i ]
  %.sroa.16.4.i = phi double [ %223, %addLabelObj.exit290.i ], [ %.sroa.16.2468.i, %addXLabel.exit291.i ]
  %.sroa.23.4.i = phi double [ %227, %addLabelObj.exit290.i ], [ %.sroa.23.2469.i, %addXLabel.exit291.i ]
  %.sroa.30.4.i = phi double [ %229, %addLabelObj.exit290.i ], [ %.sroa.30.2470.i, %addXLabel.exit291.i ]
  %.4205.i = phi ptr [ %.2203471.i, %addLabelObj.exit290.i ], [ %251, %addXLabel.exit291.i ]
  %256 = getelementptr inbounds nuw i8, ptr %.2196472.i, i64 40
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
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 136
  %260 = load ptr, ptr %259, align 8
  %.not235.i = icmp eq ptr %260, null
  br i1 %.not235.i, label %322, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 105
  %263 = load i8, ptr %262, align 1
  %264 = trunc i8 %263 to i1
  br i1 %264, label %addLabelObj.exit305.i, label %288

addLabelObj.exit305.i:                            ; preds = %261
  %265 = load i8, ptr @Flip, align 1, !noalias !13
  %266 = trunc nuw i8 %265 to i1
  %267 = getelementptr inbounds nuw i8, ptr %260, i64 40
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %.513.i = select i1 %266, ptr %268, ptr %267
  %.514.i = select i1 %266, ptr %267, ptr %268
  %.sink505.i = load double, ptr %.513.i, align 8, !noalias !13
  %269 = getelementptr inbounds nuw i8, ptr %.3197.i, i64 16
  store double %.sink505.i, ptr %269, align 8, !noalias !13
  %.sink.i293.i = load double, ptr %.514.i, align 8, !noalias !13
  %270 = getelementptr inbounds nuw i8, ptr %.3197.i, i64 24
  store double %.sink.i293.i, ptr %270, align 8, !noalias !13
  %271 = getelementptr inbounds nuw i8, ptr %260, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.3197.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %271, i64 16, i1 false), !noalias !13
  %272 = fmul double %.sink505.i, 5.000000e-01
  %273 = load double, ptr %.3197.i, align 8, !noalias !13
  %274 = fsub double %273, %272
  store double %274, ptr %.3197.i, align 8, !noalias !13
  %275 = fmul double %.sink.i293.i, 5.000000e-01
  %276 = getelementptr inbounds nuw i8, ptr %.3197.i, i64 8
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
  %290 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %291 = load ptr, ptr %290, align 8
  %.not237.i = icmp eq ptr %291, null
  br i1 %.not237.i, label %317, label %292

292:                                              ; preds = %289
  %293 = tail call ptr @getsplinepoints(ptr noundef nonnull %.1179473.i) #18
  %294 = icmp eq ptr %293, null
  br i1 %294, label %edgeTailpoint.exit.i, label %295

295:                                              ; preds = %292
  %296 = load ptr, ptr %293, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = load i32, ptr %297, align 8
  %.not.i.i = icmp eq i32 %298, 0
  br i1 %.not.i.i, label %301, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %.sroa.0.0.copyload.i.i = load double, ptr %300, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %296, i64 32
  %.sroa.4.0.copyload.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  br label %edgeTailpoint.exit.i

301:                                              ; preds = %295
  %302 = load ptr, ptr %296, align 8
  %.sroa.0.0.copyload5.i.i = load double, ptr %302, align 8
  %.sroa.4.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %302, i64 8
  %.sroa.4.0.copyload7.i.i = load double, ptr %.sroa.4.0..sroa_idx6.i.i, align 8
  br label %edgeTailpoint.exit.i

edgeTailpoint.exit.i:                             ; preds = %301, %299, %292
  %.sroa.0.0.i.i = phi double [ %.sroa.0.0.copyload.i.i, %299 ], [ %.sroa.0.0.copyload5.i.i, %301 ], [ 0.000000e+00, %292 ]
  %.sroa.4.0.i.i = phi double [ %.sroa.4.0.copyload.i.i, %299 ], [ %.sroa.4.0.copyload7.i.i, %301 ], [ 0.000000e+00, %292 ]
  %303 = getelementptr inbounds nuw i8, ptr %.3197.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %303, i8 0, i64 16, i1 false)
  store double %.sroa.0.0.i.i, ptr %.3197.i, align 8
  %.sroa.2.0..sroa_idx.i306.i = getelementptr inbounds nuw i8, ptr %.3197.i, i64 8
  store double %.sroa.4.0.i.i, ptr %.sroa.2.0..sroa_idx.i306.i, align 8
  %304 = load i8, ptr @Flip, align 1
  %305 = trunc nuw i8 %304 to i1
  %306 = getelementptr inbounds nuw i8, ptr %260, i64 40
  br i1 %305, label %307, label %312

307:                                              ; preds = %edgeTailpoint.exit.i
  %308 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %309 = load double, ptr %308, align 8
  store double %309, ptr %.3204.i, align 8
  %310 = load double, ptr %306, align 8
  %311 = getelementptr inbounds nuw i8, ptr %.3204.i, i64 8
  store double %310, ptr %311, align 8
  br label %addXLabel.exit307.i

312:                                              ; preds = %edgeTailpoint.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.3204.i, ptr noundef nonnull align 8 dereferenceable(16) %306, i64 16, i1 false)
  br label %addXLabel.exit307.i

addXLabel.exit307.i:                              ; preds = %312, %307
  %313 = getelementptr inbounds nuw i8, ptr %.3204.i, i64 32
  store ptr %260, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %.3204.i, i64 40
  store i8 0, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %.3197.i, i64 32
  store ptr %.3204.i, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %.3204.i, i64 48
  br label %320

317:                                              ; preds = %289, %288
  %318 = load ptr, ptr %260, align 8
  %319 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %318) #18
  br label %451

320:                                              ; preds = %addXLabel.exit307.i, %addLabelObj.exit305.i
  %.sroa.0371.7.i = phi double [ %..i.i301.i, %addLabelObj.exit305.i ], [ %.sroa.0371.3.i, %addXLabel.exit307.i ]
  %.sroa.16.7.i = phi double [ %281, %addLabelObj.exit305.i ], [ %.sroa.16.3.i, %addXLabel.exit307.i ]
  %.sroa.23.7.i = phi double [ %285, %addLabelObj.exit305.i ], [ %.sroa.23.3.i, %addXLabel.exit307.i ]
  %.sroa.30.7.i = phi double [ %287, %addLabelObj.exit305.i ], [ %.sroa.30.3.i, %addXLabel.exit307.i ]
  %.7.i = phi ptr [ %.3204.i, %addLabelObj.exit305.i ], [ %316, %addXLabel.exit307.i ]
  %321 = getelementptr inbounds nuw i8, ptr %.3197.i, i64 40
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
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 128
  %325 = load ptr, ptr %324, align 8
  %.not238.i = icmp eq ptr %325, null
  br i1 %.not238.i, label %393, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 105
  %328 = load i8, ptr %327, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %addLabelObj.exit321.i, label %353

addLabelObj.exit321.i:                            ; preds = %326
  %330 = load i8, ptr @Flip, align 1, !noalias !16
  %331 = trunc nuw i8 %330 to i1
  %332 = getelementptr inbounds nuw i8, ptr %325, i64 40
  %333 = getelementptr inbounds nuw i8, ptr %325, i64 48
  %.515.i = select i1 %331, ptr %333, ptr %332
  %.516.i = select i1 %331, ptr %332, ptr %333
  %.sink506.i = load double, ptr %.515.i, align 8, !noalias !16
  %334 = getelementptr inbounds nuw i8, ptr %.5199.i, i64 16
  store double %.sink506.i, ptr %334, align 8, !noalias !16
  %.sink.i309.i = load double, ptr %.516.i, align 8, !noalias !16
  %335 = getelementptr inbounds nuw i8, ptr %.5199.i, i64 24
  store double %.sink.i309.i, ptr %335, align 8, !noalias !16
  %336 = getelementptr inbounds nuw i8, ptr %325, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.5199.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %336, i64 16, i1 false), !noalias !16
  %337 = fmul double %.sink506.i, 5.000000e-01
  %338 = load double, ptr %.5199.i, align 8, !noalias !16
  %339 = fsub double %338, %337
  store double %339, ptr %.5199.i, align 8, !noalias !16
  %340 = fmul double %.sink.i309.i, 5.000000e-01
  %341 = getelementptr inbounds nuw i8, ptr %.5199.i, i64 8
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
  %355 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %356 = load ptr, ptr %355, align 8
  %.not240.i = icmp eq ptr %356, null
  br i1 %.not240.i, label %388, label %357

357:                                              ; preds = %354
  %358 = tail call ptr @getsplinepoints(ptr noundef nonnull %.1179473.i) #18
  %359 = icmp eq ptr %358, null
  br i1 %359, label %edgeHeadpoint.exit.i, label %360

360:                                              ; preds = %357
  %361 = load ptr, ptr %358, align 8
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr %struct.bezier, ptr %361, i64 %363
  %365 = getelementptr i8, ptr %364, i64 -36
  %366 = load i32, ptr %365, align 4
  %.not.i322.i = icmp eq i32 %366, 0
  br i1 %.not.i322.i, label %367, label %.sink.split.i.i

367:                                              ; preds = %360
  %368 = getelementptr i8, ptr %364, i64 -56
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr i8, ptr %364, i64 -48
  %371 = load i64, ptr %370, align 8
  %372 = getelementptr %struct.pointf_s, ptr %369, i64 %371
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %367, %360
  %.sink11.i.i = phi ptr [ %372, %367 ], [ %364, %360 ]
  %373 = getelementptr i8, ptr %.sink11.i.i, i64 -16
  %.sroa.0.0.copyload7.i.i = load double, ptr %373, align 8
  %.sroa.4.0..sroa_idx8.i.i = getelementptr i8, ptr %.sink11.i.i, i64 -8
  %.sroa.4.0.copyload9.i.i = load double, ptr %.sroa.4.0..sroa_idx8.i.i, align 8
  br label %edgeHeadpoint.exit.i

edgeHeadpoint.exit.i:                             ; preds = %.sink.split.i.i, %357
  %.sroa.0.0.i323.i = phi double [ 0.000000e+00, %357 ], [ %.sroa.0.0.copyload7.i.i, %.sink.split.i.i ]
  %.sroa.4.0.i324.i = phi double [ 0.000000e+00, %357 ], [ %.sroa.4.0.copyload9.i.i, %.sink.split.i.i ]
  %374 = getelementptr inbounds nuw i8, ptr %.5199.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %374, i8 0, i64 16, i1 false)
  store double %.sroa.0.0.i323.i, ptr %.5199.i, align 8
  %.sroa.2.0..sroa_idx.i327.i = getelementptr inbounds nuw i8, ptr %.5199.i, i64 8
  store double %.sroa.4.0.i324.i, ptr %.sroa.2.0..sroa_idx.i327.i, align 8
  %375 = load i8, ptr @Flip, align 1
  %376 = trunc nuw i8 %375 to i1
  %377 = getelementptr inbounds nuw i8, ptr %325, i64 40
  br i1 %376, label %378, label %383

378:                                              ; preds = %edgeHeadpoint.exit.i
  %379 = getelementptr inbounds nuw i8, ptr %325, i64 48
  %380 = load double, ptr %379, align 8
  store double %380, ptr %.6207.i, align 8
  %381 = load double, ptr %377, align 8
  %382 = getelementptr inbounds nuw i8, ptr %.6207.i, i64 8
  store double %381, ptr %382, align 8
  br label %addXLabel.exit328.i

383:                                              ; preds = %edgeHeadpoint.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.6207.i, ptr noundef nonnull align 8 dereferenceable(16) %377, i64 16, i1 false)
  br label %addXLabel.exit328.i

addXLabel.exit328.i:                              ; preds = %383, %378
  %384 = getelementptr inbounds nuw i8, ptr %.6207.i, i64 32
  store ptr %325, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %.6207.i, i64 40
  store i8 0, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %.5199.i, i64 32
  store ptr %.6207.i, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %.6207.i, i64 48
  br label %391

388:                                              ; preds = %354, %353
  %389 = load ptr, ptr %325, align 8
  %390 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %389) #18
  br label %451

391:                                              ; preds = %addXLabel.exit328.i, %addLabelObj.exit321.i
  %.sroa.0371.9.i = phi double [ %..i.i317.i, %addLabelObj.exit321.i ], [ %.sroa.0371.6.i, %addXLabel.exit328.i ]
  %.sroa.16.9.i = phi double [ %346, %addLabelObj.exit321.i ], [ %.sroa.16.6.i, %addXLabel.exit328.i ]
  %.sroa.23.9.i = phi double [ %350, %addLabelObj.exit321.i ], [ %.sroa.23.6.i, %addXLabel.exit328.i ]
  %.sroa.30.9.i = phi double [ %352, %addLabelObj.exit321.i ], [ %.sroa.30.6.i, %addXLabel.exit328.i ]
  %.9.i = phi ptr [ %.6207.i, %addLabelObj.exit321.i ], [ %387, %addXLabel.exit328.i ]
  %392 = getelementptr inbounds nuw i8, ptr %.5199.i, i64 40
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
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 144
  %396 = load ptr, ptr %395, align 8
  %.not241.i = icmp eq ptr %396, null
  br i1 %.not241.i, label %451, label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 105
  %399 = load i8, ptr %398, align 1
  %400 = trunc i8 %399 to i1
  br i1 %400, label %addLabelObj.exit342.i, label %424

addLabelObj.exit342.i:                            ; preds = %397
  %401 = load i8, ptr @Flip, align 1, !noalias !19
  %402 = trunc nuw i8 %401 to i1
  %403 = getelementptr inbounds nuw i8, ptr %396, i64 40
  %404 = getelementptr inbounds nuw i8, ptr %396, i64 48
  %.517.i = select i1 %402, ptr %404, ptr %403
  %.518.i = select i1 %402, ptr %403, ptr %404
  %.sink507.i = load double, ptr %.517.i, align 8, !noalias !19
  %405 = getelementptr inbounds nuw i8, ptr %.6200.i, i64 16
  store double %.sink507.i, ptr %405, align 8, !noalias !19
  %.sink.i330.i = load double, ptr %.518.i, align 8, !noalias !19
  %406 = getelementptr inbounds nuw i8, ptr %.6200.i, i64 24
  store double %.sink.i330.i, ptr %406, align 8, !noalias !19
  %407 = getelementptr inbounds nuw i8, ptr %396, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.6200.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %407, i64 16, i1 false), !noalias !19
  %408 = fmul double %.sink507.i, 5.000000e-01
  %409 = load double, ptr %.6200.i, align 8, !noalias !19
  %410 = fsub double %409, %408
  store double %410, ptr %.6200.i, align 8, !noalias !19
  %411 = fmul double %.sink.i330.i, 5.000000e-01
  %412 = getelementptr inbounds nuw i8, ptr %.6200.i, i64 8
  %413 = load double, ptr %412, align 8, !noalias !19
  %414 = fsub double %413, %411
  store double %414, ptr %412, align 8, !noalias !19
  %415 = fcmp olt double %.sroa.0371.8.i, %410
  %..i.i338.i = select i1 %415, double %.sroa.0371.8.i, double %410
  %416 = fcmp olt double %.sroa.16.8.i, %414
  %417 = select i1 %416, double %.sroa.16.8.i, double %414
  %418 = fadd double %.sink507.i, %410
  %419 = fadd double %.sink.i330.i, %414
  %420 = fcmp ogt double %.sroa.23.8.i, %418
  %421 = select i1 %420, double %.sroa.23.8.i, double %418
  %422 = fcmp ogt double %.sroa.30.8.i, %419
  %423 = select i1 %422, double %.sroa.30.8.i, double %419
  br label %449

424:                                              ; preds = %397
  br i1 %.not233.i, label %446, label %425

425:                                              ; preds = %424
  %426 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %427 = load ptr, ptr %426, align 8
  %.not243.i = icmp eq ptr %427, null
  br i1 %.not243.i, label %446, label %428

428:                                              ; preds = %425
  %429 = tail call { double, double } @edgeMidpoint(ptr noundef nonnull %0, ptr noundef nonnull %.1179473.i) #18
  %430 = extractvalue { double, double } %429, 0
  %431 = extractvalue { double, double } %429, 1
  %432 = getelementptr inbounds nuw i8, ptr %.6200.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %432, i8 0, i64 16, i1 false)
  store double %430, ptr %.6200.i, align 8
  %.sroa.2.0..sroa_idx.i343.i = getelementptr inbounds nuw i8, ptr %.6200.i, i64 8
  store double %431, ptr %.sroa.2.0..sroa_idx.i343.i, align 8
  %433 = load i8, ptr @Flip, align 1
  %434 = trunc nuw i8 %433 to i1
  %435 = getelementptr inbounds nuw i8, ptr %396, i64 40
  br i1 %434, label %436, label %441

436:                                              ; preds = %428
  %437 = getelementptr inbounds nuw i8, ptr %396, i64 48
  %438 = load double, ptr %437, align 8
  store double %438, ptr %.8.i, align 8
  %439 = load double, ptr %435, align 8
  %440 = getelementptr inbounds nuw i8, ptr %.8.i, i64 8
  store double %439, ptr %440, align 8
  br label %addXLabel.exit344.i

441:                                              ; preds = %428
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.8.i, ptr noundef nonnull align 8 dereferenceable(16) %435, i64 16, i1 false)
  br label %addXLabel.exit344.i

addXLabel.exit344.i:                              ; preds = %441, %436
  %442 = getelementptr inbounds nuw i8, ptr %.8.i, i64 32
  store ptr %396, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %.8.i, i64 40
  store i8 0, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %.6200.i, i64 32
  store ptr %.8.i, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %.8.i, i64 48
  br label %449

446:                                              ; preds = %425, %424
  %447 = load ptr, ptr %396, align 8
  %448 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %447) #18
  br label %451

449:                                              ; preds = %addXLabel.exit344.i, %addLabelObj.exit342.i
  %.sroa.0371.10.i = phi double [ %..i.i338.i, %addLabelObj.exit342.i ], [ %.sroa.0371.8.i, %addXLabel.exit344.i ]
  %.sroa.16.10.i = phi double [ %417, %addLabelObj.exit342.i ], [ %.sroa.16.8.i, %addXLabel.exit344.i ]
  %.sroa.23.10.i = phi double [ %421, %addLabelObj.exit342.i ], [ %.sroa.23.8.i, %addXLabel.exit344.i ]
  %.sroa.30.10.i = phi double [ %423, %addLabelObj.exit342.i ], [ %.sroa.30.8.i, %addXLabel.exit344.i ]
  %.10.i = phi ptr [ %.8.i, %addLabelObj.exit342.i ], [ %445, %addXLabel.exit344.i ]
  %450 = getelementptr inbounds nuw i8, ptr %.6200.i, i64 40
  br label %451

451:                                              ; preds = %449, %446, %393, %388, %317, %252
  %.sroa.0371.5.i = phi double [ %.sroa.0371.8.i, %393 ], [ %.sroa.0371.10.i, %449 ], [ %.sroa.0371.8.i, %446 ], [ %.sroa.0371.6.i, %388 ], [ %.sroa.0371.3.i, %317 ], [ %.sroa.0371.2467.i, %252 ]
  %.sroa.16.5.i = phi double [ %.sroa.16.8.i, %393 ], [ %.sroa.16.10.i, %449 ], [ %.sroa.16.8.i, %446 ], [ %.sroa.16.6.i, %388 ], [ %.sroa.16.3.i, %317 ], [ %.sroa.16.2468.i, %252 ]
  %.sroa.23.5.i = phi double [ %.sroa.23.8.i, %393 ], [ %.sroa.23.10.i, %449 ], [ %.sroa.23.8.i, %446 ], [ %.sroa.23.6.i, %388 ], [ %.sroa.23.3.i, %317 ], [ %.sroa.23.2469.i, %252 ]
  %.sroa.30.5.i = phi double [ %.sroa.30.8.i, %393 ], [ %.sroa.30.10.i, %449 ], [ %.sroa.30.8.i, %446 ], [ %.sroa.30.6.i, %388 ], [ %.sroa.30.3.i, %317 ], [ %.sroa.30.2470.i, %252 ]
  %.5206.i = phi ptr [ %.8.i, %393 ], [ %.10.i, %449 ], [ %.8.i, %446 ], [ %.6207.i, %388 ], [ %.3204.i, %317 ], [ %.2203471.i, %252 ]
  %.4198.i = phi ptr [ %.6200.i, %393 ], [ %450, %449 ], [ %.6200.i, %446 ], [ %.5199.i, %388 ], [ %.3197.i, %317 ], [ %.2196472.i, %252 ]
  %452 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.1179473.i) #18
  %.not231.i = icmp eq ptr %452, null
  br i1 %.not231.i, label %._crit_edge478.i, label %.lr.ph477.i

._crit_edge478.i:                                 ; preds = %451, %196
  %.sroa.0371.2.lcssa.i = phi double [ %.sroa.0371.1.i, %196 ], [ %.sroa.0371.5.i, %451 ]
  %.sroa.16.2.lcssa.i = phi double [ %.sroa.16.1.i, %196 ], [ %.sroa.16.5.i, %451 ]
  %.sroa.23.2.lcssa.i = phi double [ %.sroa.23.1.i, %196 ], [ %.sroa.23.5.i, %451 ]
  %.sroa.30.2.lcssa.i = phi double [ %.sroa.30.1.i, %196 ], [ %.sroa.30.5.i, %451 ]
  %.2203.lcssa.i = phi ptr [ %.1202.i, %196 ], [ %.5206.i, %451 ]
  %.2196.lcssa.i = phi ptr [ %197, %196 ], [ %.4198.i, %451 ]
  %453 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.1492.i) #18
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
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %.sroa.16.0.lcssa.i, ptr %.sroa.16.0..sroa_idx.i, align 8
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %.sroa.23.0.lcssa.i, ptr %.sroa.23.0..sroa_idx.i, align 8
  %.sroa.30.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %.sroa.30.0.lcssa.i, ptr %.sroa.30.0..sroa_idx.i, align 8
  %455 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.0194.lcssa.i, ptr %455, align 8
  call fastcc void @addClusterObj(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.cinfo_t) align 8 %4)
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
  %457 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef null) #18
  %458 = tail call zeroext i1 @late_bool(ptr noundef nonnull %0, ptr noundef %457, i1 noundef zeroext true) #18
  %459 = zext i1 %458 to i8
  %460 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 %459, ptr %460, align 8
  store double %.sroa.0371.11.i, ptr %3, align 8
  %.sroa.16.0..sroa_idx382.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %.sroa.16.11.i, ptr %.sroa.16.0..sroa_idx382.i, align 8
  %.sroa.23.0..sroa_idx398.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %.sroa.23.11.i, ptr %.sroa.23.0..sroa_idx398.i, align 8
  %.sroa.30.0..sroa_idx414.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %.sroa.30.11.i, ptr %.sroa.30.0..sroa_idx414.i, align 8
  %461 = call i32 @placeLabels(ptr noundef %122, i64 noundef %121, ptr noundef %123, i64 noundef %114, ptr noundef nonnull %3) #18
  %462 = load i8, ptr @Verbose, align 1
  %.not226.i = icmp eq i8 %462, 0
  br i1 %.not226.i, label %.preheader, label %463

463:                                              ; preds = %456
  call fastcc void @printData(ptr noundef %122, i64 noundef %121, ptr noundef %123, i64 noundef %114, ptr noundef %3)
  br label %.preheader

.preheader:                                       ; preds = %463, %456
  br label %464

464:                                              ; preds = %.preheader, %481
  %.0180503.i = phi i64 [ %483, %481 ], [ 0, %.preheader ]
  %.0181502.i = phi i64 [ %.1182.i, %481 ], [ 0, %.preheader ]
  %.11501.i = phi ptr [ %482, %481 ], [ %123, %.preheader ]
  %465 = getelementptr inbounds nuw i8, ptr %.11501.i, i64 40
  %466 = load i8, ptr %465, align 8
  %.not229.i = icmp eq i8 %466, 0
  br i1 %.not229.i, label %481, label %467

467:                                              ; preds = %464
  %468 = add i64 %.0181502.i, 1
  %469 = getelementptr inbounds nuw i8, ptr %.11501.i, i64 32
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 105
  store i8 1, ptr %471, align 1
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 72
  %473 = getelementptr inbounds nuw i8, ptr %.11501.i, i64 16
  %.sroa.0.0.copyload.i345.i = load double, ptr %473, align 8
  %.sroa.4.0..sroa_idx.i346.i = getelementptr inbounds nuw i8, ptr %.11501.i, i64 24
  %.sroa.4.0.copyload.i347.i = load double, ptr %.sroa.4.0..sroa_idx.i346.i, align 8
  %474 = load double, ptr %.11501.i, align 8
  %475 = fmul double %474, 5.000000e-01
  %476 = fadd double %.sroa.0.0.copyload.i345.i, %475
  %477 = getelementptr inbounds nuw i8, ptr %.11501.i, i64 8
  %478 = load double, ptr %477, align 8
  %479 = fmul double %478, 5.000000e-01
  %480 = fadd double %.sroa.4.0.copyload.i347.i, %479
  store double %476, ptr %472, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %470, i64 80
  store double %480, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @updateBB(ptr noundef nonnull %0, ptr noundef %470) #18
  br label %481

481:                                              ; preds = %467, %464
  %.1182.i = phi i64 [ %468, %467 ], [ %.0181502.i, %464 ]
  %482 = getelementptr inbounds nuw i8, ptr %.11501.i, i64 48
  %483 = add nuw i64 %.0180503.i, 1
  %exitcond.not.i = icmp eq i64 %483, %114
  br i1 %exitcond.not.i, label %484, label %464

484:                                              ; preds = %481
  %485 = load i8, ptr @Verbose, align 1
  %.not227.i = icmp eq i8 %485, 0
  br i1 %.not227.i, label %489, label %486

486:                                              ; preds = %484
  %487 = load ptr, ptr @stderr, align 8
  %488 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %487, ptr noundef nonnull @.str.9, i64 noundef %.1182.i, i64 noundef %114) #19
  br label %492

489:                                              ; preds = %484
  %.not228.i = icmp eq i64 %.1182.i, %114
  br i1 %.not228.i, label %492, label %490

490:                                              ; preds = %489
  %491 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.10, i64 noundef %.1182.i, i64 noundef %114) #18
  br label %492

492:                                              ; preds = %490, %489, %486
  call void @free(ptr noundef %122) #18
  call void @free(ptr noundef %123) #18
  br label %addXLabels.exit

addXLabels.exit:                                  ; preds = %25, %113, %492
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %493 = load ptr, ptr %7, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 24
  %495 = load ptr, ptr %494, align 8
  %.not66 = icmp eq ptr %495, null
  br i1 %.not66, label %567, label %496

496:                                              ; preds = %addXLabels.exit
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 105
  %498 = load i8, ptr %497, align 1
  %499 = trunc i8 %498 to i1
  br i1 %499, label %567, label %500

500:                                              ; preds = %496
  %501 = getelementptr inbounds nuw i8, ptr %495, i64 40
  %.sroa.05.0.copyload = load double, ptr %501, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %495, i64 48
  %.sroa.9.0.copyload = load double, ptr %.sroa.9.0..sroa_idx, align 8
  %502 = fadd double %.sroa.05.0.copyload, 1.600000e+01
  %503 = fadd double %.sroa.9.0.copyload, 8.000000e+00
  %504 = load i8, ptr @Flip, align 1
  %505 = trunc nuw i8 %504 to i1
  %506 = getelementptr inbounds nuw i8, ptr %493, i64 403
  %507 = load i8, ptr %506, align 1
  %508 = and i8 %507, 1
  %.not68 = icmp eq i8 %508, 0
  br i1 %505, label %509, label %530

509:                                              ; preds = %500
  br i1 %.not68, label %514, label %510

510:                                              ; preds = %509
  %511 = getelementptr inbounds nuw i8, ptr %493, i64 48
  %512 = load double, ptr %511, align 8
  %513 = fadd double %503, %512
  store double %513, ptr %511, align 8
  br label %518

514:                                              ; preds = %509
  %515 = getelementptr inbounds nuw i8, ptr %493, i64 32
  %516 = load double, ptr %515, align 8
  %517 = fsub double %516, %503
  store double %517, ptr %515, align 8
  br label %518

518:                                              ; preds = %514, %510
  %519 = load ptr, ptr %7, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 56
  %521 = load double, ptr %520, align 8
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 40
  %523 = load double, ptr %522, align 8
  %524 = fsub double %521, %523
  %525 = fcmp ogt double %502, %524
  br i1 %525, label %526, label %567

526:                                              ; preds = %518
  %527 = fsub double %502, %524
  %528 = fmul double %527, 5.000000e-01
  %529 = fsub double %523, %528
  store double %529, ptr %522, align 8
  br label %.sink.split

530:                                              ; preds = %500
  %531 = load i32, ptr @Rankdir, align 4
  %532 = icmp eq i32 %531, 0
  br i1 %.not68, label %542, label %533

533:                                              ; preds = %530
  br i1 %532, label %534, label %538

534:                                              ; preds = %533
  %535 = getelementptr inbounds nuw i8, ptr %493, i64 56
  %536 = load double, ptr %535, align 8
  %537 = fadd double %503, %536
  store double %537, ptr %535, align 8
  br label %551

538:                                              ; preds = %533
  %539 = getelementptr inbounds nuw i8, ptr %493, i64 40
  %540 = load double, ptr %539, align 8
  %541 = fsub double %540, %503
  store double %541, ptr %539, align 8
  br label %551

542:                                              ; preds = %530
  br i1 %532, label %543, label %547

543:                                              ; preds = %542
  %544 = getelementptr inbounds nuw i8, ptr %493, i64 40
  %545 = load double, ptr %544, align 8
  %546 = fsub double %545, %503
  store double %546, ptr %544, align 8
  br label %551

547:                                              ; preds = %542
  %548 = getelementptr inbounds nuw i8, ptr %493, i64 56
  %549 = load double, ptr %548, align 8
  %550 = fadd double %503, %549
  store double %550, ptr %548, align 8
  br label %551

551:                                              ; preds = %543, %547, %534, %538
  %552 = load ptr, ptr %7, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 32
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 48
  %555 = load double, ptr %554, align 8
  %556 = load double, ptr %553, align 8
  %557 = fsub double %555, %556
  %558 = fcmp ogt double %502, %557
  br i1 %558, label %559, label %567

559:                                              ; preds = %551
  %560 = fsub double %502, %557
  %561 = fmul double %560, 5.000000e-01
  %562 = fsub double %556, %561
  store double %562, ptr %553, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %559, %526
  %.sink91 = phi i64 [ 56, %526 ], [ 48, %559 ]
  %.sink88 = phi double [ %528, %526 ], [ %561, %559 ]
  %563 = load ptr, ptr %7, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 %.sink91
  %565 = load double, ptr %564, align 8
  %566 = fadd double %.sink88, %565
  store double %566, ptr %564, align 8
  br label %567

567:                                              ; preds = %.sink.split, %518, %551, %496, %addXLabels.exit
  %.sroa.9.0 = phi double [ 0.000000e+00, %496 ], [ %503, %518 ], [ %503, %551 ], [ 0.000000e+00, %addXLabels.exit ], [ %503, %.sink.split ]
  %.sroa.05.0 = phi double [ 0.000000e+00, %496 ], [ %502, %518 ], [ %502, %551 ], [ 0.000000e+00, %addXLabels.exit ], [ %502, %.sink.split ]
  %.not69 = icmp eq i32 %1, 0
  br i1 %.not69, label %translate_drawing.exit, label %568

568:                                              ; preds = %567
  %569 = load i32, ptr @Rankdir, align 4
  %570 = load ptr, ptr %7, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 32
  switch i32 %569, label %default.unreachable [
    i32 0, label %586
    i32 1, label %572
    i32 2, label %577
    i32 3, label %582
  ]

572:                                              ; preds = %568
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 56
  %574 = load double, ptr %573, align 8
  %575 = fneg double %574
  %576 = load double, ptr %571, align 8
  br label %.thread.sink.split

577:                                              ; preds = %568
  %578 = load double, ptr %571, align 8
  %579 = getelementptr inbounds nuw i8, ptr %570, i64 56
  %580 = load double, ptr %579, align 8
  %581 = fneg double %580
  br label %.thread.sink.split

582:                                              ; preds = %568
  %583 = getelementptr inbounds nuw i8, ptr %570, i64 40
  %584 = load double, ptr %583, align 8
  %585 = load double, ptr %571, align 8
  br label %.thread.sink.split

default.unreachable:                              ; preds = %568
  unreachable

586:                                              ; preds = %568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @Offset, ptr noundef nonnull align 8 dereferenceable(16) %571, i64 16, i1 false)
  %.pre = load double, ptr @Offset, align 8
  %.pre83 = load double, ptr getelementptr inbounds nuw (i8, ptr @Offset, i64 8), align 8
  %587 = fcmp une double %.pre, 0.000000e+00
  %588 = fcmp une double %.pre83, 0.000000e+00
  %589 = select i1 %587, i1 true, i1 %588
  br i1 %589, label %.thread, label %translate_drawing.exit

.thread.sink.split:                               ; preds = %582, %577, %572
  %.sink92 = phi double [ %575, %572 ], [ %578, %577 ], [ %584, %582 ]
  %.sink = phi double [ %576, %572 ], [ %581, %577 ], [ %585, %582 ]
  store double %.sink92, ptr @Offset, align 8
  store double %.sink, ptr getelementptr inbounds nuw (i8, ptr @Offset, i64 8), align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %586
  %590 = call ptr @agfstnode(ptr noundef nonnull %0) #18
  %.not30.i = icmp eq ptr %590, null
  br i1 %.not30.i, label %._crit_edge.i73, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %.thread, %.loopexit.i
  %.031.i = phi ptr [ %790, %.loopexit.i ], [ %590, %.thread ]
  %591 = load i32, ptr @Rankdir, align 4
  %.not23.i = icmp eq i32 %591, 0
  br i1 %.not23.i, label %594, label %592

592:                                              ; preds = %.lr.ph32.i
  call void @gv_nodesize(ptr noundef nonnull %.031.i, i1 noundef zeroext false) #18
  %.pre.i72 = load i32, ptr @Rankdir, align 4
  %593 = mul nuw nsw i32 %.pre.i72, 90
  br label %594

594:                                              ; preds = %592, %.lr.ph32.i
  %595 = phi i32 [ %593, %592 ], [ 0, %.lr.ph32.i ]
  %596 = getelementptr inbounds nuw i8, ptr %.031.i, i64 16
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 32
  %599 = load double, ptr %598, align 8
  %600 = getelementptr inbounds nuw i8, ptr %597, i64 40
  %601 = load double, ptr %600, align 8
  %602 = call { double, double } @ccwrotatepf(double %599, double %601, i32 noundef %595) #18
  %603 = extractvalue { double, double } %602, 0
  %604 = extractvalue { double, double } %602, 1
  %605 = load double, ptr @Offset, align 8
  %606 = fsub double %603, %605
  %607 = load double, ptr getelementptr inbounds nuw (i8, ptr @Offset, i64 8), align 8
  %608 = fsub double %604, %607
  store double %606, ptr %598, align 8
  store double %608, ptr %600, align 8
  %609 = load ptr, ptr %596, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 144
  %611 = load ptr, ptr %610, align 8
  %.not24.i = icmp eq ptr %611, null
  br i1 %.not24.i, label %626, label %612

612:                                              ; preds = %594
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 72
  %614 = load double, ptr %613, align 8
  %615 = getelementptr inbounds nuw i8, ptr %611, i64 80
  %616 = load double, ptr %615, align 8
  %617 = load i32, ptr @Rankdir, align 4
  %618 = mul nuw nsw i32 %617, 90
  %619 = call { double, double } @ccwrotatepf(double %614, double %616, i32 noundef %618) #18
  %620 = extractvalue { double, double } %619, 0
  %621 = extractvalue { double, double } %619, 1
  %622 = load double, ptr @Offset, align 8
  %623 = fsub double %620, %622
  %624 = load double, ptr getelementptr inbounds nuw (i8, ptr @Offset, i64 8), align 8
  %625 = fsub double %621, %624
  store double %623, ptr %613, align 8
  store double %625, ptr %615, align 8
  br label %626

626:                                              ; preds = %612, %594
  %627 = load i32, ptr @State, align 4
  %628 = icmp eq i32 %627, 1
  br i1 %628, label %629, label %.loopexit.i

629:                                              ; preds = %626
  %630 = call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.031.i) #18
  %.not2528.i = icmp eq ptr %630, null
  br i1 %.not2528.i, label %.loopexit.i, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %629, %map_edge.exit.i
  %.02129.i = phi ptr [ %789, %map_edge.exit.i ], [ %630, %629 ]
  %631 = getelementptr inbounds nuw i8, ptr %.02129.i, i64 16
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %634 = load ptr, ptr %633, align 8
  %635 = icmp eq ptr %634, null
  br i1 %635, label %638, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i74
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %637 = load i64, ptr %636, align 8
  %.not78.i.i = icmp eq i64 %637, 0
  br i1 %.not78.i.i, label %._crit_edge77.i.i, label %.lr.ph76.i.i

638:                                              ; preds = %.lr.ph.i74
  %639 = load i8, ptr @Concentrate, align 1
  %640 = trunc i8 %639 to i1
  br i1 %640, label %map_edge.exit.i, label %641

641:                                              ; preds = %638
  %642 = getelementptr inbounds nuw i8, ptr %632, i64 152
  %643 = load i8, ptr %642, align 8
  %.not60.i.i = icmp eq i8 %643, 6
  br i1 %.not60.i.i, label %map_edge.exit.i, label %644

644:                                              ; preds = %641
  %645 = load i32, ptr %.02129.i, align 8
  %646 = and i32 %645, 3
  %647 = icmp eq i32 %646, 3
  %.idx.i.i = select i1 %647, i64 0, i64 64
  %648 = getelementptr inbounds nuw i8, ptr %.02129.i, i64 %.idx.i.i
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 56
  %650 = load ptr, ptr %649, align 8
  %651 = call ptr @agnameof(ptr noundef %650) #18
  %652 = load i32, ptr %.02129.i, align 8
  %653 = and i32 %652, 3
  %654 = icmp eq i32 %653, 2
  %.idx61.i.i = select i1 %654, i64 0, i64 -64
  %655 = getelementptr inbounds i8, ptr %.02129.i, i64 %.idx61.i.i
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 56
  %657 = load ptr, ptr %656, align 8
  %658 = call ptr @agnameof(ptr noundef %657) #18
  %659 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef %651, ptr noundef %658) #18
  br label %map_edge.exit.i

.lr.ph76.i.i:                                     ; preds = %.preheader.i.i, %712
  %.pre81.pre8587.i.i = phi ptr [ %.pre81.pre8588.i.i, %712 ], [ %632, %.preheader.i.i ]
  %660 = phi ptr [ %715, %712 ], [ %634, %.preheader.i.i ]
  %.075.i.i = phi i64 [ %713, %712 ], [ 0, %.preheader.i.i ]
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds %struct.bezier, ptr %661, i64 %.075.i.i
  %.sroa.023.0.copyload.i.i = load ptr, ptr %662, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %662, i64 8
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i75 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %.sroa.4.0.copyload.i.i76 = load i32, ptr %.sroa.4.0..sroa_idx.i.i75, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %662, i64 20
  %.sroa.5.0.copyload.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %.not79.i.i = icmp eq i64 %.sroa.3.0.copyload.i.i, 0
  br i1 %.not79.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph76.i.i, %.lr.ph.i.i
  %.05074.i.i = phi i64 [ %676, %.lr.ph.i.i ], [ 0, %.lr.ph76.i.i ]
  %663 = getelementptr inbounds %struct.pointf_s, ptr %.sroa.023.0.copyload.i.i, i64 %.05074.i.i
  %664 = load double, ptr %663, align 8
  %665 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %666 = load double, ptr %665, align 8
  %667 = load i32, ptr @Rankdir, align 4
  %668 = mul nuw nsw i32 %667, 90
  %669 = call { double, double } @ccwrotatepf(double %664, double %666, i32 noundef %668) #18
  %670 = extractvalue { double, double } %669, 0
  %671 = extractvalue { double, double } %669, 1
  %672 = load double, ptr @Offset, align 8
  %673 = fsub double %670, %672
  %674 = load double, ptr getelementptr inbounds nuw (i8, ptr @Offset, i64 8), align 8
  %675 = fsub double %671, %674
  store double %673, ptr %663, align 8
  store double %675, ptr %665, align 8
  %676 = add nuw i64 %.05074.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %676, %.sroa.3.0.copyload.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre81.pre85.pre.i.i = load ptr, ptr %631, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.lr.ph76.i.i
  %.pre81.pre85.i.i = phi ptr [ %.pre81.pre85.pre.i.i, %._crit_edge.loopexit.i.i ], [ %.pre81.pre8587.i.i, %.lr.ph76.i.i ]
  %.not58.i.i = icmp eq i32 %.sroa.4.0.copyload.i.i76, 0
  br i1 %.not58.i.i, label %694, label %677

677:                                              ; preds = %._crit_edge.i.i
  %678 = getelementptr inbounds nuw i8, ptr %.pre81.pre85.i.i, i64 16
  %679 = load ptr, ptr %678, align 8
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds %struct.bezier, ptr %680, i64 %.075.i.i, i32 4
  %682 = load double, ptr %681, align 8
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %684 = load double, ptr %683, align 8
  %685 = load i32, ptr @Rankdir, align 4
  %686 = mul nuw nsw i32 %685, 90
  %687 = call { double, double } @ccwrotatepf(double %682, double %684, i32 noundef %686) #18
  %688 = extractvalue { double, double } %687, 0
  %689 = extractvalue { double, double } %687, 1
  %690 = load double, ptr @Offset, align 8
  %691 = fsub double %688, %690
  %692 = load double, ptr getelementptr inbounds nuw (i8, ptr @Offset, i64 8), align 8
  %693 = fsub double %689, %692
  store double %691, ptr %681, align 8
  store double %693, ptr %683, align 8
  %.pre81.pre.i.i = load ptr, ptr %631, align 8
  br label %694

694:                                              ; preds = %677, %._crit_edge.i.i
  %.pre81.pre8589.i.i = phi ptr [ %.pre81.pre.i.i, %677 ], [ %.pre81.pre85.i.i, %._crit_edge.i.i ]
  %.not59.i.i = icmp eq i32 %.sroa.5.0.copyload.i.i, 0
  br i1 %.not59.i.i, label %712, label %695

695:                                              ; preds = %694
  %696 = getelementptr inbounds nuw i8, ptr %.pre81.pre8589.i.i, i64 16
  %697 = load ptr, ptr %696, align 8
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds %struct.bezier, ptr %698, i64 %.075.i.i, i32 5
  %700 = load double, ptr %699, align 8
  %701 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %702 = load double, ptr %701, align 8
  %703 = load i32, ptr @Rankdir, align 4
  %704 = mul nuw nsw i32 %703, 90
  %705 = call { double, double } @ccwrotatepf(double %700, double %702, i32 noundef %704) #18
  %706 = extractvalue { double, double } %705, 0
  %707 = extractvalue { double, double } %705, 1
  %708 = load double, ptr @Offset, align 8
  %709 = fsub double %706, %708
  %710 = load double, ptr getelementptr inbounds nuw (i8, ptr @Offset, i64 8), align 8
  %711 = fsub double %707, %710
  store double %709, ptr %699, align 8
  store double %711, ptr %701, align 8
  %.pre.i.i = load ptr, ptr %631, align 8
  br label %712

712:                                              ; preds = %695, %694
  %.pre81.pre8588.i.i = phi ptr [ %.pre81.pre8589.i.i, %694 ], [ %.pre.i.i, %695 ]
  %713 = add nuw i64 %.075.i.i, 1
  %714 = getelementptr inbounds nuw i8, ptr %.pre81.pre8588.i.i, i64 16
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %717 = load i64, ptr %716, align 8
  %718 = icmp ult i64 %713, %717
  br i1 %718, label %.lr.ph76.i.i, label %._crit_edge77.i.i

._crit_edge77.i.i:                                ; preds = %712, %.preheader.i.i
  %.lcssa.i.i = phi ptr [ %632, %.preheader.i.i ], [ %.pre81.pre8588.i.i, %712 ]
  %719 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 120
  %720 = load ptr, ptr %719, align 8
  %.not.i.i77 = icmp eq ptr %720, null
  br i1 %.not.i.i77, label %735, label %721

721:                                              ; preds = %._crit_edge77.i.i
  %722 = getelementptr inbounds nuw i8, ptr %720, i64 72
  %723 = load double, ptr %722, align 8
  %724 = getelementptr inbounds nuw i8, ptr %720, i64 80
  %725 = load double, ptr %724, align 8
  %726 = load i32, ptr @Rankdir, align 4
  %727 = mul nuw nsw i32 %726, 90
  %728 = call { double, double } @ccwrotatepf(double %723, double %725, i32 noundef %727) #18
  %729 = extractvalue { double, double } %728, 0
  %730 = extractvalue { double, double } %728, 1
  %731 = load double, ptr @Offset, align 8
  %732 = fsub double %729, %731
  %733 = load double, ptr getelementptr inbounds nuw (i8, ptr @Offset, i64 8), align 8
  %734 = fsub double %730, %733
  store double %732, ptr %722, align 8
  store double %734, ptr %724, align 8
  %.pre82.i.i = load ptr, ptr %631, align 8
  br label %735

735:                                              ; preds = %721, %._crit_edge77.i.i
  %736 = phi ptr [ %.pre82.i.i, %721 ], [ %.lcssa.i.i, %._crit_edge77.i.i ]
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 144
  %738 = load ptr, ptr %737, align 8
  %.not55.i.i = icmp eq ptr %738, null
  br i1 %.not55.i.i, label %753, label %739

739:                                              ; preds = %735
  %740 = getelementptr inbounds nuw i8, ptr %738, i64 72
  %741 = load double, ptr %740, align 8
  %742 = getelementptr inbounds nuw i8, ptr %738, i64 80
  %743 = load double, ptr %742, align 8
  %744 = load i32, ptr @Rankdir, align 4
  %745 = mul nuw nsw i32 %744, 90
  %746 = call { double, double } @ccwrotatepf(double %741, double %743, i32 noundef %745) #18
  %747 = extractvalue { double, double } %746, 0
  %748 = extractvalue { double, double } %746, 1
  %749 = load double, ptr @Offset, align 8
  %750 = fsub double %747, %749
  %751 = load double, ptr getelementptr inbounds nuw (i8, ptr @Offset, i64 8), align 8
  %752 = fsub double %748, %751
  store double %750, ptr %740, align 8
  store double %752, ptr %742, align 8
  %.pre83.i.i = load ptr, ptr %631, align 8
  br label %753

753:                                              ; preds = %739, %735
  %754 = phi ptr [ %.pre83.i.i, %739 ], [ %736, %735 ]
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 128
  %756 = load ptr, ptr %755, align 8
  %.not56.i.i = icmp eq ptr %756, null
  br i1 %.not56.i.i, label %771, label %757

757:                                              ; preds = %753
  %758 = getelementptr inbounds nuw i8, ptr %756, i64 72
  %759 = load double, ptr %758, align 8
  %760 = getelementptr inbounds nuw i8, ptr %756, i64 80
  %761 = load double, ptr %760, align 8
  %762 = load i32, ptr @Rankdir, align 4
  %763 = mul nuw nsw i32 %762, 90
  %764 = call { double, double } @ccwrotatepf(double %759, double %761, i32 noundef %763) #18
  %765 = extractvalue { double, double } %764, 0
  %766 = extractvalue { double, double } %764, 1
  %767 = load double, ptr @Offset, align 8
  %768 = fsub double %765, %767
  %769 = load double, ptr getelementptr inbounds nuw (i8, ptr @Offset, i64 8), align 8
  %770 = fsub double %766, %769
  store double %768, ptr %758, align 8
  store double %770, ptr %760, align 8
  %.pre84.i.i = load ptr, ptr %631, align 8
  br label %771

771:                                              ; preds = %757, %753
  %772 = phi ptr [ %.pre84.i.i, %757 ], [ %754, %753 ]
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 136
  %774 = load ptr, ptr %773, align 8
  %.not57.i.i = icmp eq ptr %774, null
  br i1 %.not57.i.i, label %map_edge.exit.i, label %775

775:                                              ; preds = %771
  %776 = getelementptr inbounds nuw i8, ptr %774, i64 72
  %777 = load double, ptr %776, align 8
  %778 = getelementptr inbounds nuw i8, ptr %774, i64 80
  %779 = load double, ptr %778, align 8
  %780 = load i32, ptr @Rankdir, align 4
  %781 = mul nuw nsw i32 %780, 90
  %782 = call { double, double } @ccwrotatepf(double %777, double %779, i32 noundef %781) #18
  %783 = extractvalue { double, double } %782, 0
  %784 = extractvalue { double, double } %782, 1
  %785 = load double, ptr @Offset, align 8
  %786 = fsub double %783, %785
  %787 = load double, ptr getelementptr inbounds nuw (i8, ptr @Offset, i64 8), align 8
  %788 = fsub double %784, %787
  store double %786, ptr %776, align 8
  store double %788, ptr %778, align 8
  br label %map_edge.exit.i

map_edge.exit.i:                                  ; preds = %775, %771, %644, %641, %638
  %789 = call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.02129.i) #18
  %.not25.i = icmp eq ptr %789, null
  br i1 %.not25.i, label %.loopexit.i, label %.lr.ph.i74

.loopexit.i:                                      ; preds = %map_edge.exit.i, %629, %626
  %790 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.031.i) #18
  %.not.i = icmp eq ptr %790, null
  br i1 %.not.i, label %._crit_edge.i73, label %.lr.ph32.i

._crit_edge.i73:                                  ; preds = %.loopexit.i, %.thread
  %791 = load ptr, ptr %7, align 8
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 132
  %793 = load i32, ptr %792, align 4
  %794 = and i32 %793, 3
  call void @translate_bb(ptr noundef nonnull %0, i32 noundef %794)
  br label %translate_drawing.exit

translate_drawing.exit:                           ; preds = %._crit_edge.i73, %586, %567
  %795 = load ptr, ptr %7, align 8
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 24
  %797 = load ptr, ptr %796, align 8
  %.not70 = icmp eq ptr %797, null
  br i1 %.not70, label %839, label %798

798:                                              ; preds = %translate_drawing.exit
  %799 = getelementptr inbounds nuw i8, ptr %797, i64 105
  %800 = load i8, ptr %799, align 1
  %801 = trunc i8 %800 to i1
  br i1 %801, label %839, label %802

802:                                              ; preds = %798
  %803 = getelementptr inbounds nuw i8, ptr %795, i64 403
  %804 = load i8, ptr %803, align 1
  %805 = and i8 %804, 4
  %.not.i78 = icmp eq i8 %805, 0
  br i1 %.not.i78, label %811, label %806

806:                                              ; preds = %802
  %807 = getelementptr inbounds nuw i8, ptr %795, i64 48
  %808 = load double, ptr %807, align 8
  %809 = fmul double %.sroa.05.0, 5.000000e-01
  %810 = fsub double %808, %809
  br label %823

811:                                              ; preds = %802
  %812 = and i8 %804, 2
  %.not14.i = icmp eq i8 %812, 0
  %813 = getelementptr inbounds nuw i8, ptr %795, i64 32
  %814 = load double, ptr %813, align 8
  br i1 %.not14.i, label %818, label %815

815:                                              ; preds = %811
  %816 = fmul double %.sroa.05.0, 5.000000e-01
  %817 = fadd double %816, %814
  br label %823

818:                                              ; preds = %811
  %819 = getelementptr inbounds nuw i8, ptr %795, i64 48
  %820 = load double, ptr %819, align 8
  %821 = fadd double %814, %820
  %822 = fmul double %821, 5.000000e-01
  br label %823

823:                                              ; preds = %818, %815, %806
  %.sroa.0.0.i = phi double [ %810, %806 ], [ %817, %815 ], [ %822, %818 ]
  %824 = and i8 %804, 1
  %.not15.i = icmp eq i8 %824, 0
  %825 = fmul double %.sroa.9.0, 5.000000e-01
  br i1 %.not15.i, label %830, label %826

826:                                              ; preds = %823
  %827 = getelementptr inbounds nuw i8, ptr %795, i64 56
  %828 = load double, ptr %827, align 8
  %829 = fsub double %828, %825
  br label %place_root_label.exit

830:                                              ; preds = %823
  %831 = getelementptr inbounds nuw i8, ptr %795, i64 40
  %832 = load double, ptr %831, align 8
  %833 = fadd double %825, %832
  br label %place_root_label.exit

place_root_label.exit:                            ; preds = %826, %830
  %.sroa.4.0.i = phi double [ %829, %826 ], [ %833, %830 ]
  %834 = getelementptr inbounds nuw i8, ptr %797, i64 72
  store double %.sroa.0.0.i, ptr %834, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %797, i64 80
  store double %.sroa.4.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %835 = load ptr, ptr %7, align 8
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 24
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 105
  store i8 1, ptr %838, align 1
  br label %839

839:                                              ; preds = %place_root_label.exit, %798, %translate_drawing.exit
  %840 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Show_boxes, i64 8), align 8
  %841 = icmp eq i64 %840, 0
  br i1 %841, label %899, label %842

842:                                              ; preds = %839
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %843 = load i8, ptr @Flip, align 1
  %844 = trunc nuw i8 %843 to i1
  br i1 %844, label %845, label %848

845:                                              ; preds = %842
  %846 = load double, ptr @Offset, align 8
  %847 = load double, ptr getelementptr inbounds nuw (i8, ptr @Offset, i64 8), align 8
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %6, ptr noundef nonnull @.str.2, double noundef %846, double noundef %847, double noundef %846, double noundef %847)
  br label %853

848:                                              ; preds = %842
  %849 = load double, ptr getelementptr inbounds nuw (i8, ptr @Offset, i64 8), align 8
  %850 = load double, ptr @Offset, align 8
  %851 = fneg double %850
  %852 = fneg double %849
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %6, ptr noundef nonnull @.str.3, double noundef %849, double noundef %850, double noundef %849, double noundef %850, double noundef %851, double noundef %852)
  br label %853

853:                                              ; preds = %848, %845
  %854 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %.val.i = load i8, ptr %854, align 1
  %.not.i79 = icmp eq i8 %.val.i, -1
  br i1 %.not.i79, label %agxbsizeof.exit.i.i, label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %853
  %855 = zext i8 %.val.i to i64
  %856 = call noalias ptr @strndup(ptr noundef nonnull readonly %6, i64 noundef %855) #18
  %857 = icmp eq ptr %856, null
  br i1 %857, label %858, label %agxbdisown.exit

858:                                              ; preds = %agxblen.exit.i
  %859 = load ptr, ptr @stderr, align 8
  %860 = add nuw nsw i64 %855, 1
  %861 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %859, ptr noundef nonnull @.str.12, i64 noundef %860) #19
  call fastcc void @graphviz_exit() #20
  unreachable

agxbsizeof.exit.i.i:                              ; preds = %853
  %862 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %863 = load i64, ptr %862, align 8
  %864 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %865 = load i64, ptr %864, align 8
  %.not.i7.i = icmp ult i64 %863, %865
  br i1 %.not.i7.i, label %.thread.i, label %866

866:                                              ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %854, align 1
  %.not.i16.i.i = icmp eq i8 %.val.i15.pre.i.i, -1
  br i1 %.not.i16.i.i, label %..thread_crit_edge.i, label %867

..thread_crit_edge.i:                             ; preds = %866
  %.pre.i80 = load i64, ptr %862, align 8
  br label %.thread.i

867:                                              ; preds = %866
  %868 = zext i8 %.val.i15.pre.i.i to i64
  %869 = getelementptr inbounds nuw [31 x i8], ptr %6, i64 0, i64 %868
  store i8 0, ptr %869, align 1
  %.pre84 = load ptr, ptr %6, align 8
  br label %agxbdisown.exit

.thread.i:                                        ; preds = %..thread_crit_edge.i, %agxbsizeof.exit.i.i
  %870 = phi i64 [ %.pre.i80, %..thread_crit_edge.i ], [ %863, %agxbsizeof.exit.i.i ]
  %871 = load ptr, ptr %6, align 8
  %872 = getelementptr inbounds i8, ptr %871, i64 %870
  store i8 0, ptr %872, align 1
  br label %agxbdisown.exit

agxbdisown.exit:                                  ; preds = %867, %.thread.i, %agxblen.exit.i
  %.0.i = phi ptr [ %856, %agxblen.exit.i ], [ %871, %.thread.i ], [ %.pre84, %867 ]
  %873 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Show_boxes, i64 8), align 8
  %874 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Show_boxes, i64 16), align 8
  %875 = icmp eq i64 %873, %874
  br i1 %875, label %876, label %._crit_edge.i.i81

._crit_edge.i.i81:                                ; preds = %agxbdisown.exit
  %.pre.i.i82 = load ptr, ptr @Show_boxes, align 8
  br label %show_boxes_append.exit

876:                                              ; preds = %agxbdisown.exit
  %877 = icmp eq i64 %873, 0
  %878 = shl i64 %873, 1
  %spec.select.i.i = select i1 %877, i64 1, i64 %878
  %mul.ov.i.i = icmp ugt i64 %spec.select.i.i, 2305843009213693951
  br i1 %mul.ov.i.i, label %890, label %879

879:                                              ; preds = %876
  %880 = load ptr, ptr @Show_boxes, align 8
  %881 = shl nuw i64 %spec.select.i.i, 3
  %882 = call ptr @realloc(ptr noundef %880, i64 noundef %881) #21
  %883 = icmp eq ptr %882, null
  br i1 %883, label %890, label %884

884:                                              ; preds = %879
  %885 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Show_boxes, i64 16), align 8
  %886 = shl i64 %885, 3
  %887 = getelementptr inbounds i8, ptr %882, i64 %886
  %888 = sub i64 %spec.select.i.i, %885
  %889 = shl i64 %888, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %887, i8 0, i64 %889, i1 false)
  store ptr %882, ptr @Show_boxes, align 8
  store i64 %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @Show_boxes, i64 16), align 8
  %.pre1.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @Show_boxes, i64 8), align 8
  br label %show_boxes_append.exit

890:                                              ; preds = %879, %876
  %.0.i.ph.i = phi i32 [ 12, %879 ], [ 34, %876 ]
  %891 = load ptr, ptr @stderr, align 8
  %892 = call ptr @strerror(i32 noundef %.0.i.ph.i) #18
  %893 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %891, ptr noundef nonnull @.str.20, ptr noundef %892) #19
  call fastcc void @graphviz_exit() #20
  unreachable

show_boxes_append.exit:                           ; preds = %._crit_edge.i.i81, %884
  %894 = phi i64 [ %873, %._crit_edge.i.i81 ], [ %.pre1.i.i, %884 ]
  %895 = phi ptr [ %.pre.i.i82, %._crit_edge.i.i81 ], [ %882, %884 ]
  %896 = getelementptr inbounds ptr, ptr %895, i64 %894
  store ptr %.0.i, ptr %896, align 8
  %897 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Show_boxes, i64 8), align 8
  %898 = add i64 %897, 1
  store i64 %898, ptr getelementptr inbounds nuw (i8, ptr @Show_boxes, i64 8), align 8
  br label %899

899:                                              ; preds = %show_boxes_append.exit, %839
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @place_flip_graph_label(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @agroot(ptr noundef %0) #18
  %.not = icmp eq ptr %0, %2
  br i1 %.not, label %55, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not29 = icmp eq ptr %7, null
  br i1 %.not29, label %55, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 105
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %55, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 403
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %.not30 = icmp eq i8 %15, 0
  br i1 %.not30, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.0.0.copyload = load double, ptr %17, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %19 = load double, ptr %18, align 8
  %20 = fmul double %.sroa.0.0.copyload, 5.000000e-01
  %21 = fsub double %19, %20
  br label %28

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %.sroa.0.0.copyload2 = load double, ptr %23, align 8
  %.sroa.4.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = load double, ptr %24, align 8
  %26 = fmul double %.sroa.0.0.copyload2, 5.000000e-01
  %27 = fadd double %25, %26
  br label %28

28:                                               ; preds = %22, %16
  %.sroa.06.0 = phi double [ %21, %16 ], [ %27, %22 ]
  %.sroa.4.0.in = phi ptr [ %.sroa.4.0..sroa_idx, %16 ], [ %.sroa.4.0..sroa_idx3, %22 ]
  %.sroa.4.0 = load double, ptr %.sroa.4.0.in, align 8
  %29 = and i8 %14, 4
  %.not31 = icmp eq i8 %29, 0
  br i1 %.not31, label %35, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %32 = load double, ptr %31, align 8
  %33 = fmul double %.sroa.4.0, 5.000000e-01
  %34 = fadd double %33, %32
  br label %49

35:                                               ; preds = %28
  %36 = and i8 %14, 2
  %.not32 = icmp eq i8 %36, 0
  br i1 %.not32, label %42, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %39 = load double, ptr %38, align 8
  %40 = fmul double %.sroa.4.0, 5.000000e-01
  %41 = fsub double %39, %40
  br label %49

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %46 = load double, ptr %45, align 8
  %47 = fadd double %44, %46
  %48 = fmul double %47, 5.000000e-01
  br label %49

49:                                               ; preds = %37, %42, %30
  %.sroa.3.0 = phi double [ %34, %30 ], [ %41, %37 ], [ %48, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store double %.sroa.06.0, ptr %50, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 80
  store double %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 105
  store i8 1, ptr %54, align 1
  br label %55

55:                                               ; preds = %49, %8, %3, %1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 236
  %59 = load i32, ptr %58, align 4
  %.not3334 = icmp slt i32 %59, 1
  br i1 %.not3334, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %55, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %55 ]
  %60 = phi ptr [ %65, %.lr.ph ], [ %57, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 240
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  tail call fastcc void @place_flip_graph_label(ptr noundef %64)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load ptr, ptr %56, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 236
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %.not33.not = icmp slt i64 %indvars.iv, %68
  br i1 %.not33.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %55
  ret void
}

; Function Attrs: nounwind uwtable
define void @place_graph_label(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @agroot(ptr noundef %0) #18
  %.not = icmp eq ptr %0, %2
  br i1 %.not, label %53, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not30 = icmp eq ptr %7, null
  br i1 %.not30, label %53, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 105
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %53, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 403
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %.not31 = icmp eq i8 %15, 0
  br i1 %.not31, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 104
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %19 = load double, ptr %18, align 8
  %20 = fmul double %.sroa.4.0.copyload, 5.000000e-01
  %21 = fsub double %19, %20
  br label %28

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.sroa.4.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.sroa.4.0.copyload4 = load double, ptr %.sroa.4.0..sroa_idx3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = load double, ptr %24, align 8
  %26 = fmul double %.sroa.4.0.copyload4, 5.000000e-01
  %27 = fadd double %25, %26
  br label %28

28:                                               ; preds = %22, %16
  %.sroa.47.0 = phi double [ %21, %16 ], [ %27, %22 ]
  %.sroa.0.0.in = phi ptr [ %17, %16 ], [ %23, %22 ]
  %.sroa.0.0 = load double, ptr %.sroa.0.0.in, align 8
  %29 = and i8 %14, 4
  %.not32 = icmp eq i8 %29, 0
  br i1 %.not32, label %35, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %32 = load double, ptr %31, align 8
  %33 = fmul double %.sroa.0.0, 5.000000e-01
  %34 = fsub double %32, %33
  br label %47

35:                                               ; preds = %28
  %36 = and i8 %14, 2
  %.not33 = icmp eq i8 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = load double, ptr %37, align 8
  br i1 %.not33, label %42, label %39

39:                                               ; preds = %35
  %40 = fmul double %.sroa.0.0, 5.000000e-01
  %41 = fadd double %40, %38
  br label %47

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %44 = load double, ptr %43, align 8
  %45 = fadd double %38, %44
  %46 = fmul double %45, 5.000000e-01
  br label %47

47:                                               ; preds = %39, %42, %30
  %.sroa.06.0 = phi double [ %34, %30 ], [ %41, %39 ], [ %46, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store double %.sroa.06.0, ptr %48, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 80
  store double %.sroa.47.0, ptr %.sroa.47.0..sroa_idx, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 105
  store i8 1, ptr %52, align 1
  br label %53

53:                                               ; preds = %47, %8, %3, %1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 236
  %57 = load i32, ptr %56, align 4
  %.not3435 = icmp slt i32 %57, 1
  br i1 %.not3435, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %53, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %53 ]
  %58 = phi ptr [ %63, %.lr.ph ], [ %55, %53 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 240
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8
  tail call void @place_graph_label(ptr noundef %62)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load ptr, ptr %54, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 236
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %.not34.not = icmp slt i64 %indvars.iv, %66
  br i1 %.not34.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %53
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #18
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
  %31 = call i32 @vsnprintf(ptr noundef %30, i64 noundef %9, ptr noundef readonly %1, ptr noundef nonnull %4) #18
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
  %2 = tail call ptr @agroot(ptr noundef %0) #18
  %.not = icmp eq ptr %0, %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %._crit_edge20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %._crit_edge20, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 105
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %spec.select = zext nneg i8 %9 to i64
  br label %._crit_edge20

._crit_edge20:                                    ; preds = %1, %6, %3
  %.011 = phi i64 [ 0, %3 ], [ %spec.select, %6 ], [ 0, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 236
  %12 = load i32, ptr %11, align 4
  %.not1516 = icmp slt i32 %12, 1
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge20, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %._crit_edge20 ]
  %13 = phi ptr [ %20, %.lr.ph ], [ %.pre, %._crit_edge20 ]
  %.117 = phi i64 [ %19, %.lr.ph ], [ %.011, %._crit_edge20 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = tail call fastcc i64 @countClusterLabels(ptr noundef %17)
  %19 = add i64 %18, %.117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 236
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
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef range(i64 1, 49) %1) unnamed_addr #5 {
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
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.11, i64 noundef %0, i64 noundef %1) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.12, i64 noundef %13) #19
  tail call fastcc void @graphviz_exit() #20
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

declare { double, double } @edgeMidpoint(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @addClusterObj(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef %1, ptr noundef byval(%struct.cinfo_t) align 8 captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.cinfo_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 236
  %8 = load i32, ptr %7, align 4
  %.not15 = icmp slt i32 %8, 1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %3 ]
  %9 = phi ptr [ %14, %.lr.ph ], [ %6, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  call fastcc void @addClusterObj(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef %13, ptr noundef nonnull byval(%struct.cinfo_t) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 236
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %.not.not = icmp slt i64 %indvars.iv, %17
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  %18 = tail call ptr @agroot(ptr noundef nonnull %1) #18
  %.not11 = icmp eq ptr %1, %18
  br i1 %.not11, label %53, label %19

19:                                               ; preds = %._crit_edge
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not12 = icmp eq ptr %22, null
  br i1 %.not12, label %53, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 105
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %addLabelObj.exit, label %53

addLabelObj.exit:                                 ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load ptr, ptr %27, align 8
  %.sroa.013.0.copyload = load double, ptr %2, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.414.0.copyload = load double, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8
  %29 = load i8, ptr @Flip, align 1, !noalias !22
  %30 = trunc nuw i8 %29 to i1
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %. = select i1 %30, ptr %32, ptr %31
  %.18 = select i1 %30, ptr %31, ptr %32
  %.sink = load double, ptr %., align 8, !noalias !22
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store double %.sink, ptr %33, align 8, !noalias !22
  %.sink.i = load double, ptr %.18, align 8, !noalias !22
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store double %.sink.i, ptr %34, align 8, !noalias !22
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull readonly align 8 dereferenceable(16) %35, i64 16, i1 false), !noalias !22
  %36 = fmul double %.sink, 5.000000e-01
  %37 = load double, ptr %28, align 8, !noalias !22
  %38 = fsub double %37, %36
  store double %38, ptr %28, align 8, !noalias !22
  %39 = fmul double %.sink.i, 5.000000e-01
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 8
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
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %52, ptr %27, align 8
  br label %53

53:                                               ; preds = %addLabelObj.exit, %23, %19, %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  ret void
}

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @late_bool(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare i32 @placeLabels(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @printData(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, i64 noundef range(i64 1, 0) %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #6 {
  %6 = load ptr, ptr @stderr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = load double, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load double, ptr %15, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.13, i64 noundef %1, i64 noundef %3, i32 noundef %9, double noundef %10, double noundef %12, double noundef %14, double noundef %16) #19
  %18 = load i8, ptr @Verbose, align 1
  %19 = icmp ult i8 %18, 2
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 8, i64 1, ptr %21) #23
  %.not39 = icmp eq i64 %1, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %37
  %.03136 = phi i64 [ %41, %37 ], [ 0, %20 ]
  %.03235 = phi ptr [ %40, %37 ], [ %0, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.03235, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @stderr, align 8
  %26 = load double, ptr %.03235, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.03235, i64 8
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.03235, i64 16
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.03235, i64 24
  %32 = load double, ptr %31, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %37, label %33

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %.lr.ph, %33
  %38 = phi ptr [ %36, %33 ], [ @.str.16, %.lr.ph ]
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.15, i64 noundef %.03136, double noundef %26, double noundef %28, double noundef %30, double noundef %32, ptr noundef %24, ptr noundef %38) #19
  %40 = getelementptr inbounds nuw i8, ptr %.03235, i64 40
  %41 = add nuw i64 %.03136, 1
  %exitcond.not = icmp eq i64 %41, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %37, %20
  %42 = load ptr, ptr @stderr, align 8
  %43 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 8, i64 1, ptr %42) #23
  br label %44

44:                                               ; preds = %._crit_edge, %44
  %.038 = phi i64 [ 0, %._crit_edge ], [ %61, %44 ]
  %.03337 = phi ptr [ %2, %._crit_edge ], [ %60, %44 ]
  %45 = load ptr, ptr @stderr, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.03337, i64 40
  %47 = load i8, ptr %46, align 8
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %.03337, i64 16
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.03337, i64 24
  %52 = load double, ptr %51, align 8
  %53 = load double, ptr %.03337, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.03337, i64 8
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.03337, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.18, i64 noundef %.038, ptr noundef nonnull %.03337, i32 noundef %48, double noundef %50, double noundef %52, double noundef %53, double noundef %55, ptr noundef %58) #19
  %60 = getelementptr inbounds nuw i8, ptr %.03337, i64 48
  %61 = add nuw i64 %.038, 1
  %exitcond40.not = icmp eq i64 %61, %3
  br i1 %exitcond40.not, label %.loopexit, label %44

.loopexit:                                        ; preds = %44, %5
  ret void
}

declare void @updateBB(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #8 {
  tail call void @exit(i32 noundef 1) #24
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare ptr @getsplinepoints(ptr noundef) local_unnamed_addr #4

declare void @gv_nodesize(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @agnameof(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 -2147483646, 2147483649) %1) unnamed_addr #0 {
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
  tail call void @free(ptr noundef %9) #18
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select34) #21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.12, i64 noundef %spec.select34) #19
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
  %24 = add nsw i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.12, i64 noundef %spec.select) #19
  tail call fastcc void @graphviz_exit() #20
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

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { cold nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { cold }
attributes #24 = { cold noreturn nounwind }

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
