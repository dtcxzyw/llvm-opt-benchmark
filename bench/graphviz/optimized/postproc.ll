; ModuleID = 'bench/graphviz/original/postproc.ll'
source_filename = "bench/graphviz/original/postproc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pointf_s = type { double, double }
%struct.show_boxes_t = type { ptr, i64, i64, i64 }
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
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.018.0.copyload = load double, ptr %5, align 8, !tbaa !12
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.520.0.copyload = load double, ptr %.sroa.520.0..sroa_idx, align 8, !tbaa !12
  %.sroa.722.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.722.0.copyload = load double, ptr %.sroa.722.0..sroa_idx, align 8, !tbaa !12
  %.sroa.924.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.924.0.copyload = load double, ptr %.sroa.924.0..sroa_idx, align 8, !tbaa !12
  %6 = add i32 %1, -1
  %or.cond = icmp ult i32 %6, 2
  %7 = load i32, ptr @Rankdir, align 4, !tbaa !14
  %8 = mul nuw nsw i32 %7, 90
  %.sroa.924.0.copyload..sroa.520.0.copyload = select i1 %or.cond, double %.sroa.924.0.copyload, double %.sroa.520.0.copyload
  %.sroa.520.0.copyload..sroa.924.0.copyload = select i1 %or.cond, double %.sroa.520.0.copyload, double %.sroa.924.0.copyload
  %9 = tail call { double, double } @ccwrotatepf(double %.sroa.018.0.copyload, double %.sroa.924.0.copyload..sroa.520.0.copyload, i32 noundef %8) #18
  %10 = extractvalue { double, double } %9, 0
  %11 = extractvalue { double, double } %9, 1
  %12 = load double, ptr @Offset, align 8, !tbaa !15
  %13 = fsub double %10, %12
  %14 = load double, ptr getelementptr inbounds nuw (i8, ptr @Offset, i64 8), align 8, !tbaa !17
  %15 = fsub double %11, %14
  %16 = load i32, ptr @Rankdir, align 4, !tbaa !14
  %17 = mul nuw nsw i32 %16, 90
  %18 = tail call { double, double } @ccwrotatepf(double %.sroa.722.0.copyload, double %.sroa.520.0.copyload..sroa.924.0.copyload, i32 noundef %17) #18
  %19 = extractvalue { double, double } %18, 0
  %20 = extractvalue { double, double } %18, 1
  %21 = load double, ptr @Offset, align 8, !tbaa !15
  %22 = fsub double %19, %21
  %23 = load double, ptr getelementptr inbounds nuw (i8, ptr @Offset, i64 8), align 8, !tbaa !17
  %24 = fsub double %20, %23
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store double %13, ptr %26, align 8, !tbaa !12
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 40
  store double %15, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !12
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 48
  store double %22, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !12
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 56
  store double %24, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %43, label %29

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %33 = load double, ptr %32, align 8
  %34 = load i32, ptr @Rankdir, align 4, !tbaa !14
  %35 = mul nuw nsw i32 %34, 90
  %36 = tail call { double, double } @ccwrotatepf(double %31, double %33, i32 noundef %35) #18
  %37 = extractvalue { double, double } %36, 0
  %38 = extractvalue { double, double } %36, 1
  %39 = load double, ptr @Offset, align 8, !tbaa !15
  %40 = fsub double %37, %39
  %41 = load double, ptr getelementptr inbounds nuw (i8, ptr @Offset, i64 8), align 8, !tbaa !17
  %42 = fsub double %38, %41
  store double %40, ptr %30, align 8, !tbaa !12
  store double %42, ptr %32, align 8, !tbaa !12
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %29, %2
  %44 = phi ptr [ %.pre, %29 ], [ %25, %2 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 236
  %46 = load i32, ptr %45, align 4, !tbaa !36
  %.not4156 = icmp slt i32 %46, 1
  br i1 %.not4156, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %43, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %43 ]
  %47 = phi ptr [ %52, %.lr.ph ], [ %44, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 240
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  tail call void @translate_bb(ptr noundef %51, i32 noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 236
  %54 = load i32, ptr %53, align 4, !tbaa !36
  %55 = sext i32 %54 to i64
  %.not41.not = icmp slt i64 %indvars.iv, %55
  br i1 %.not41.not, label %.lr.ph, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %43
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @gv_postprocess(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.label_params_t, align 8
  %4 = alloca %struct.cinfo_t, align 8
  %5 = alloca %struct.cinfo_t, align 8
  %6 = alloca %struct.agxbuf, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = and i32 %10, 3
  store i32 %11, ptr @Rankdir, align 4, !tbaa !14
  %12 = and i32 %10, 1
  %.not = icmp eq i32 %12, 0
  %13 = trunc nuw nsw i32 %12 to i8
  store i8 %13, ptr @Flip, align 1, !tbaa !42
  br i1 %.not, label %15, label %14

14:                                               ; preds = %2
  tail call fastcc void @place_flip_graph_label(ptr noundef nonnull %0)
  br label %16

15:                                               ; preds = %2
  tail call void @place_graph_label(ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #18
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %19 = load i16, ptr %18, align 8, !tbaa !43
  %20 = and i16 %19, 14
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 129
  %22 = load i8, ptr %21, align 1, !tbaa !44
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 54
  %or.cond259.i = icmp eq i32 %24, 0
  br i1 %or.cond259.i, label %25, label %30

25:                                               ; preds = %16
  %26 = and i32 %23, 1
  %27 = icmp eq i32 %26, 0
  %28 = load i32, ptr @EdgeLabelsDone, align 4
  %29 = icmp ne i32 %28, 0
  %or.cond.i = select i1 %27, i1 true, i1 %29
  br i1 %or.cond.i, label %addXLabels.exit, label %30

30:                                               ; preds = %25, %16
  %31 = tail call ptr @agfstnode(ptr noundef nonnull %0) #18
  %.not221469.i = icmp eq ptr %31, null
  br i1 %.not221469.i, label %._crit_edge476.i, label %.lr.ph475.i

.lr.ph475.i:                                      ; preds = %30
  %.not246.i = icmp eq i16 %20, 0
  br label %32

32:                                               ; preds = %._crit_edge.i, %.lr.ph475.i
  %.0473.i = phi ptr [ %31, %.lr.ph475.i ], [ %106, %._crit_edge.i ]
  %.0182472.i = phi i64 [ 0, %.lr.ph475.i ], [ %.1183.i, %._crit_edge.i ]
  %.0184471.i = phi i64 [ 0, %.lr.ph475.i ], [ %.1185.lcssa.i, %._crit_edge.i ]
  %.0186470.i = phi i64 [ 0, %.lr.ph475.i ], [ %.2188.lcssa.i, %._crit_edge.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0473.i, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %.not243.i = icmp eq ptr %36, null
  br i1 %.not243.i, label %45, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 105
  %39 = load i8, ptr %38, align 1, !tbaa !52, !range !54, !noundef !55
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = add i64 %.0186470.i, 1
  br label %45

43:                                               ; preds = %37
  %44 = add i64 %.0182472.i, 1
  br label %45

45:                                               ; preds = %43, %41, %32
  %.1187.i = phi i64 [ %42, %41 ], [ %.0186470.i, %43 ], [ %.0186470.i, %32 ]
  %.1183.i = phi i64 [ %.0182472.i, %41 ], [ %44, %43 ], [ %.0182472.i, %32 ]
  %46 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.0473.i) #18
  %.not244464.i = icmp eq ptr %46, null
  br i1 %.not244464.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %104
  %.0177467.i = phi ptr [ %105, %104 ], [ %46, %45 ]
  %.1185466.i = phi i64 [ %.5.i, %104 ], [ %.0184471.i, %45 ]
  %.2188465.i = phi i64 [ %.6.i, %104 ], [ %.1187.i, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0177467.i, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  %.not245.i = icmp eq ptr %50, null
  br i1 %.not245.i, label %62, label %51

51:                                               ; preds = %.lr.ph.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 105
  %53 = load i8, ptr %52, align 1, !tbaa !52, !range !54, !noundef !55
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = add i64 %.2188465.i, 1
  br label %62

57:                                               ; preds = %51
  br i1 %.not246.i, label %62, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !62
  %.not247.i = icmp ne ptr %60, null
  %61 = zext i1 %.not247.i to i64
  %spec.select.i = add i64 %.1185466.i, %61
  br label %62

62:                                               ; preds = %58, %57, %55, %.lr.ph.i
  %.3189.i = phi i64 [ %56, %55 ], [ %.2188465.i, %57 ], [ %.2188465.i, %.lr.ph.i ], [ %.2188465.i, %58 ]
  %.2.i = phi i64 [ %.1185466.i, %55 ], [ %.1185466.i, %57 ], [ %.1185466.i, %.lr.ph.i ], [ %spec.select.i, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %64 = load ptr, ptr %63, align 8, !tbaa !63
  %.not248.i = icmp eq ptr %64, null
  br i1 %.not248.i, label %76, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 105
  %67 = load i8, ptr %66, align 1, !tbaa !52, !range !54, !noundef !55
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = add i64 %.3189.i, 1
  br label %76

71:                                               ; preds = %65
  br i1 %.not246.i, label %76, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !62
  %.not250.i = icmp ne ptr %74, null
  %75 = zext i1 %.not250.i to i64
  %spec.select260.i = add i64 %.2.i, %75
  br label %76

76:                                               ; preds = %72, %71, %69, %62
  %.4190.i = phi i64 [ %70, %69 ], [ %.3189.i, %71 ], [ %.3189.i, %62 ], [ %.3189.i, %72 ]
  %.3.i = phi i64 [ %.2.i, %69 ], [ %.2.i, %71 ], [ %.2.i, %62 ], [ %spec.select260.i, %72 ]
  %77 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %78 = load ptr, ptr %77, align 8, !tbaa !64
  %.not251.i = icmp eq ptr %78, null
  br i1 %.not251.i, label %90, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 105
  %81 = load i8, ptr %80, align 1, !tbaa !52, !range !54, !noundef !55
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = add i64 %.4190.i, 1
  br label %90

85:                                               ; preds = %79
  br i1 %.not246.i, label %90, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !62
  %.not253.i = icmp ne ptr %88, null
  %89 = zext i1 %.not253.i to i64
  %spec.select261.i = add i64 %.3.i, %89
  br label %90

90:                                               ; preds = %86, %85, %83, %76
  %.5191.i = phi i64 [ %84, %83 ], [ %.4190.i, %85 ], [ %.4190.i, %76 ], [ %.4190.i, %86 ]
  %.4.i = phi i64 [ %.3.i, %83 ], [ %.3.i, %85 ], [ %.3.i, %76 ], [ %spec.select261.i, %86 ]
  %91 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %92 = load ptr, ptr %91, align 8, !tbaa !65
  %.not254.i = icmp eq ptr %92, null
  br i1 %.not254.i, label %104, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 105
  %95 = load i8, ptr %94, align 1, !tbaa !52, !range !54, !noundef !55
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = add i64 %.5191.i, 1
  br label %104

99:                                               ; preds = %93
  br i1 %.not246.i, label %104, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !62
  %.not256.i = icmp ne ptr %102, null
  %103 = zext i1 %.not256.i to i64
  %spec.select262.i = add i64 %.4.i, %103
  br label %104

104:                                              ; preds = %100, %99, %97, %90
  %.6.i = phi i64 [ %98, %97 ], [ %.5191.i, %99 ], [ %.5191.i, %90 ], [ %.5191.i, %100 ]
  %.5.i = phi i64 [ %.4.i, %97 ], [ %.4.i, %99 ], [ %.4.i, %90 ], [ %spec.select262.i, %100 ]
  %105 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.0177467.i) #18
  %.not244.i = icmp eq ptr %105, null
  br i1 %.not244.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !66

._crit_edge.i:                                    ; preds = %104, %45
  %.2188.lcssa.i = phi i64 [ %.1187.i, %45 ], [ %.6.i, %104 ]
  %.1185.lcssa.i = phi i64 [ %.0184471.i, %45 ], [ %.5.i, %104 ]
  %106 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.0473.i) #18
  %.not221.i = icmp eq ptr %106, null
  br i1 %.not221.i, label %._crit_edge476.i, label %32, !llvm.loop !67

._crit_edge476.i:                                 ; preds = %._crit_edge.i, %30
  %.0186.lcssa.i = phi i64 [ 0, %30 ], [ %.2188.lcssa.i, %._crit_edge.i ]
  %.0184.lcssa.i = phi i64 [ 0, %30 ], [ %.1185.lcssa.i, %._crit_edge.i ]
  %.0182.lcssa.i = phi i64 [ 0, %30 ], [ %.1183.i, %._crit_edge.i ]
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 129
  %109 = load i8, ptr %108, align 1, !tbaa !44
  %110 = and i8 %109, 8
  %.not222.i = icmp eq i8 %110, 0
  br i1 %.not222.i, label %113, label %111

111:                                              ; preds = %._crit_edge476.i
  %112 = tail call fastcc i64 @countClusterLabels(ptr noundef nonnull %0)
  br label %113

113:                                              ; preds = %111, %._crit_edge476.i
  %.0192.i = phi i64 [ %112, %111 ], [ 0, %._crit_edge476.i ]
  %114 = add i64 %.0182.lcssa.i, %.0184.lcssa.i
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %addXLabels.exit, label %116

116:                                              ; preds = %113
  %117 = tail call i32 @agnnodes(ptr noundef nonnull %0) #18
  %118 = sext i32 %117 to i64
  %119 = add i64 %.0184.lcssa.i, %.0186.lcssa.i
  %120 = add i64 %119, %.0192.i
  %121 = add i64 %120, %118
  %.not.i.i = icmp eq i64 %121, 0
  br i1 %.not.i.i, label %.thread.i.i, label %123

.thread.i.i:                                      ; preds = %116
  %122 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 40) #19
  br label %gv_calloc.exit.i

123:                                              ; preds = %116
  %mul.ov.i.i = icmp ugt i64 %121, 461168601842738790
  br i1 %mul.ov.i.i, label %124, label %127

124:                                              ; preds = %123
  %125 = load ptr, ptr @stderr, align 8, !tbaa !68
  %126 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef nonnull @.str.11, i64 noundef %121, i64 noundef 40) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

127:                                              ; preds = %123
  %128 = tail call noalias ptr @calloc(i64 noundef %121, i64 noundef 40) #19
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %gv_calloc.exit.i

130:                                              ; preds = %127
  %131 = load ptr, ptr @stderr, align 8, !tbaa !68
  %132 = mul nuw i64 %121, 40
  %133 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.12, i64 noundef %132) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit.i:                                 ; preds = %127, %.thread.i.i
  %134 = phi ptr [ %122, %.thread.i.i ], [ %128, %127 ]
  %mul.ov.i265.i = icmp ugt i64 %114, 384307168202282325
  br i1 %mul.ov.i265.i, label %135, label %138

135:                                              ; preds = %gv_calloc.exit.i
  %136 = load ptr, ptr @stderr, align 8, !tbaa !68
  %137 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.11, i64 noundef %114, i64 noundef 48) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

138:                                              ; preds = %gv_calloc.exit.i
  %139 = tail call noalias ptr @calloc(i64 noundef %114, i64 noundef 48) #19
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %gv_calloc.exit267.i

141:                                              ; preds = %138
  %142 = load ptr, ptr @stderr, align 8, !tbaa !68
  %143 = mul nuw i64 %114, 48
  %144 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.12, i64 noundef %143) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit267.i:                              ; preds = %138
  %145 = tail call ptr @agfstnode(ptr noundef nonnull %0) #18
  %.not223499.i = icmp eq ptr %145, null
  br i1 %.not223499.i, label %._crit_edge508.i, label %.lr.ph507.i

.lr.ph507.i:                                      ; preds = %gv_calloc.exit267.i
  %.not232.i = icmp eq i16 %20, 0
  br label %146

146:                                              ; preds = %._crit_edge492.i, %.lr.ph507.i
  %.1506.i = phi ptr [ %145, %.lr.ph507.i ], [ %467, %._crit_edge492.i ]
  %.0193505.i = phi ptr [ %134, %.lr.ph507.i ], [ %.2195.lcssa.i, %._crit_edge492.i ]
  %.0200504.i = phi ptr [ %139, %.lr.ph507.i ], [ %.2202.lcssa.i, %._crit_edge492.i ]
  %.sroa.32.0503.i = phi double [ 0xFFEFFFFFFFFFFFFF, %.lr.ph507.i ], [ %.sroa.32.2.lcssa.i, %._crit_edge492.i ]
  %.sroa.25.0502.i = phi double [ 0xFFEFFFFFFFFFFFFF, %.lr.ph507.i ], [ %.sroa.25.2.lcssa.i, %._crit_edge492.i ]
  %.sroa.18.0501.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph507.i ], [ %.sroa.18.2.lcssa.i, %._crit_edge492.i ]
  %.sroa.0384.0500.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph507.i ], [ %.sroa.0384.2.lcssa.i, %._crit_edge492.i ]
  %147 = load i8, ptr @Flip, align 1, !tbaa !42, !range !54, !noalias !70, !noundef !55
  %148 = trunc nuw i8 %147 to i1
  %149 = getelementptr inbounds nuw i8, ptr %.1506.i, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !3, !noalias !70
  %..i.i = select i1 %148, i64 56, i64 48
  %.25.i.i = select i1 %148, i64 48, i64 56
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %..i.i
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 %.25.i.i
  %.sink.in.i.i = load double, ptr %152, align 8, !tbaa !12, !noalias !70
  %.sink.i.i = fmul double %.sink.in.i.i, 7.200000e+01
  %.sink22.in.i.i = load double, ptr %151, align 8, !tbaa !12, !noalias !70
  %.sink22.i.i = fmul double %.sink22.in.i.i, 7.200000e+01
  %153 = getelementptr inbounds nuw i8, ptr %.0193505.i, i64 16
  store double %.sink22.i.i, ptr %153, align 8, !tbaa !73, !noalias !70
  %154 = getelementptr inbounds nuw i8, ptr %.0193505.i, i64 24
  store double %.sink.i.i, ptr %154, align 8, !tbaa !75, !noalias !70
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0193505.i, ptr noundef nonnull align 8 dereferenceable(16) %155, i64 16, i1 false), !tbaa.struct !76, !noalias !70
  %156 = fmul double %.sink22.i.i, 5.000000e-01
  %157 = load double, ptr %.0193505.i, align 8, !tbaa !77, !noalias !70
  %158 = fsub double %157, %156
  store double %158, ptr %.0193505.i, align 8, !tbaa !77, !noalias !70
  %159 = fmul double %.sink.i.i, 5.000000e-01
  %160 = getelementptr inbounds nuw i8, ptr %.0193505.i, i64 8
  %161 = load double, ptr %160, align 8, !tbaa !78, !noalias !70
  %162 = fsub double %161, %159
  store double %162, ptr %160, align 8, !tbaa !78, !noalias !70
  %163 = fcmp olt double %.sroa.0384.0500.i, %158
  %..i.i.i = select i1 %163, double %.sroa.0384.0500.i, double %158
  %164 = fcmp olt double %.sroa.18.0501.i, %162
  %165 = select i1 %164, double %.sroa.18.0501.i, double %162
  %166 = fadd double %.sink22.i.i, %158
  %167 = fadd double %.sink.i.i, %162
  %168 = fcmp ogt double %.sroa.25.0502.i, %166
  %169 = select i1 %168, double %.sroa.25.0502.i, double %166
  %170 = fcmp ogt double %.sroa.32.0503.i, %167
  %171 = select i1 %170, double %.sroa.32.0503.i, double %167
  %172 = load ptr, ptr %149, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 144
  %174 = load ptr, ptr %173, align 8, !tbaa !45
  %.not229.i = icmp eq ptr %174, null
  br i1 %.not229.i, label %214, label %175

175:                                              ; preds = %146
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 105
  %177 = load i8, ptr %176, align 1, !tbaa !52, !range !54, !noundef !55
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %179, label %202

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %.0193505.i, i64 40
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %..i268.i = select i1 %148, ptr %182, ptr %181
  %.23.i.i = select i1 %148, ptr %181, ptr %182
  %.sink.i269.i = load double, ptr %.23.i.i, align 8, !tbaa !12, !noalias !79
  %.sink22.i270.i = load double, ptr %..i268.i, align 8, !tbaa !12, !noalias !79
  %183 = getelementptr inbounds nuw i8, ptr %.0193505.i, i64 56
  store double %.sink22.i270.i, ptr %183, align 8, !tbaa !73, !noalias !79
  %184 = getelementptr inbounds nuw i8, ptr %.0193505.i, i64 64
  store double %.sink.i269.i, ptr %184, align 8, !tbaa !75, !noalias !79
  %185 = getelementptr inbounds nuw i8, ptr %174, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef nonnull readonly align 8 dereferenceable(16) %185, i64 16, i1 false), !tbaa.struct !76, !noalias !79
  %186 = fmul double %.sink22.i270.i, 5.000000e-01
  %187 = load double, ptr %180, align 8, !tbaa !77, !noalias !79
  %188 = fsub double %187, %186
  store double %188, ptr %180, align 8, !tbaa !77, !noalias !79
  %189 = fmul double %.sink.i269.i, 5.000000e-01
  %190 = getelementptr inbounds nuw i8, ptr %.0193505.i, i64 48
  %191 = load double, ptr %190, align 8, !tbaa !78, !noalias !79
  %192 = fsub double %191, %189
  store double %192, ptr %190, align 8, !tbaa !78, !noalias !79
  %193 = fcmp olt double %..i.i.i, %188
  %..i.i278.i = select i1 %193, double %..i.i.i, double %188
  %194 = fcmp olt double %165, %192
  %195 = select i1 %194, double %165, double %192
  %196 = fadd double %.sink22.i270.i, %188
  %197 = fadd double %.sink.i269.i, %192
  %198 = fcmp ogt double %169, %196
  %199 = select i1 %198, double %169, double %196
  %200 = fcmp ogt double %171, %197
  %201 = select i1 %200, double %171, double %197
  br label %214

202:                                              ; preds = %175
  %203 = getelementptr inbounds nuw i8, ptr %174, i64 40
  br i1 %148, label %204, label %209

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %206 = load double, ptr %205, align 8, !tbaa !82
  store double %206, ptr %.0200504.i, align 8, !tbaa !83
  %207 = load double, ptr %203, align 8, !tbaa !85
  %208 = getelementptr inbounds nuw i8, ptr %.0200504.i, i64 8
  store double %207, ptr %208, align 8, !tbaa !86
  br label %addXLabel.exit.i

209:                                              ; preds = %202
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0200504.i, ptr noundef nonnull align 8 dereferenceable(16) %203, i64 16, i1 false), !tbaa.struct !76
  br label %addXLabel.exit.i

addXLabel.exit.i:                                 ; preds = %209, %204
  %210 = getelementptr inbounds nuw i8, ptr %.0200504.i, i64 32
  store ptr %174, ptr %210, align 8, !tbaa !87
  %211 = getelementptr inbounds nuw i8, ptr %.0200504.i, i64 40
  store i8 0, ptr %211, align 8, !tbaa !88
  %212 = getelementptr inbounds nuw i8, ptr %.0193505.i, i64 32
  store ptr %.0200504.i, ptr %212, align 8, !tbaa !89
  %213 = getelementptr inbounds nuw i8, ptr %.0200504.i, i64 48
  br label %214

214:                                              ; preds = %addXLabel.exit.i, %179, %146
  %.sroa.0384.1.i = phi double [ %..i.i.i, %146 ], [ %..i.i278.i, %179 ], [ %..i.i.i, %addXLabel.exit.i ]
  %.sroa.18.1.i = phi double [ %165, %146 ], [ %195, %179 ], [ %165, %addXLabel.exit.i ]
  %.sroa.25.1.i = phi double [ %169, %146 ], [ %199, %179 ], [ %169, %addXLabel.exit.i ]
  %.sroa.32.1.i = phi double [ %171, %146 ], [ %201, %179 ], [ %171, %addXLabel.exit.i ]
  %.1201.i = phi ptr [ %.0200504.i, %146 ], [ %.0200504.i, %179 ], [ %213, %addXLabel.exit.i ]
  %.1194.i = phi ptr [ %.0193505.i, %146 ], [ %180, %179 ], [ %.0193505.i, %addXLabel.exit.i ]
  %215 = getelementptr inbounds nuw i8, ptr %.1194.i, i64 40
  %216 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.1506.i) #18
  %.not230480.i = icmp eq ptr %216, null
  br i1 %.not230480.i, label %._crit_edge492.i, label %.lr.ph491.i

.lr.ph491.i:                                      ; preds = %214, %465
  %.1178487.i = phi ptr [ %466, %465 ], [ %216, %214 ]
  %.2195486.i = phi ptr [ %.4197.i, %465 ], [ %215, %214 ]
  %.2202485.i = phi ptr [ %.5205.i, %465 ], [ %.1201.i, %214 ]
  %.sroa.32.2484.i = phi double [ %.sroa.32.5.i, %465 ], [ %.sroa.32.1.i, %214 ]
  %.sroa.25.2483.i = phi double [ %.sroa.25.5.i, %465 ], [ %.sroa.25.1.i, %214 ]
  %.sroa.18.2482.i = phi double [ %.sroa.18.5.i, %465 ], [ %.sroa.18.1.i, %214 ]
  %.sroa.0384.2481.i = phi double [ %.sroa.0384.5.i, %465 ], [ %.sroa.0384.1.i, %214 ]
  %217 = getelementptr inbounds nuw i8, ptr %.1178487.i, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 120
  %220 = load ptr, ptr %219, align 8, !tbaa !65
  %.not231.i = icmp eq ptr %220, null
  br i1 %.not231.i, label %274, label %221

221:                                              ; preds = %.lr.ph491.i
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 105
  %223 = load i8, ptr %222, align 1, !tbaa !52, !range !54, !noundef !55
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %225, label %249

225:                                              ; preds = %221
  %226 = load i8, ptr @Flip, align 1, !tbaa !42, !range !54, !noalias !90, !noundef !55
  %227 = trunc nuw i8 %226 to i1
  %228 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %229 = getelementptr inbounds nuw i8, ptr %220, i64 48
  %..i282.i = select i1 %227, ptr %229, ptr %228
  %.23.i283.i = select i1 %227, ptr %228, ptr %229
  %.sink.i284.i = load double, ptr %.23.i283.i, align 8, !tbaa !12, !noalias !90
  %.sink22.i285.i = load double, ptr %..i282.i, align 8, !tbaa !12, !noalias !90
  %230 = getelementptr inbounds nuw i8, ptr %.2195486.i, i64 16
  store double %.sink22.i285.i, ptr %230, align 8, !tbaa !73, !noalias !90
  %231 = getelementptr inbounds nuw i8, ptr %.2195486.i, i64 24
  store double %.sink.i284.i, ptr %231, align 8, !tbaa !75, !noalias !90
  %232 = getelementptr inbounds nuw i8, ptr %220, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.2195486.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %232, i64 16, i1 false), !tbaa.struct !76, !noalias !90
  %233 = fmul double %.sink22.i285.i, 5.000000e-01
  %234 = load double, ptr %.2195486.i, align 8, !tbaa !77, !noalias !90
  %235 = fsub double %234, %233
  store double %235, ptr %.2195486.i, align 8, !tbaa !77, !noalias !90
  %236 = fmul double %.sink.i284.i, 5.000000e-01
  %237 = getelementptr inbounds nuw i8, ptr %.2195486.i, i64 8
  %238 = load double, ptr %237, align 8, !tbaa !78, !noalias !90
  %239 = fsub double %238, %236
  store double %239, ptr %237, align 8, !tbaa !78, !noalias !90
  %240 = fcmp olt double %.sroa.0384.2481.i, %235
  %..i.i293.i = select i1 %240, double %.sroa.0384.2481.i, double %235
  %241 = fcmp olt double %.sroa.18.2482.i, %239
  %242 = select i1 %241, double %.sroa.18.2482.i, double %239
  %243 = fadd double %.sink22.i285.i, %235
  %244 = fadd double %.sink.i284.i, %239
  %245 = fcmp ogt double %.sroa.25.2483.i, %243
  %246 = select i1 %245, double %.sroa.25.2483.i, double %243
  %247 = fcmp ogt double %.sroa.32.2484.i, %244
  %248 = select i1 %247, double %.sroa.32.2484.i, double %244
  br label %272

249:                                              ; preds = %221
  br i1 %.not232.i, label %270, label %250

250:                                              ; preds = %249
  %251 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !62
  %.not233.i = icmp eq ptr %252, null
  br i1 %.not233.i, label %270, label %253

253:                                              ; preds = %250
  %254 = tail call { double, double } @edgeMidpoint(ptr noundef nonnull %0, ptr noundef nonnull %.1178487.i) #18
  %255 = extractvalue { double, double } %254, 0
  %256 = extractvalue { double, double } %254, 1
  store double %255, ptr %.2195486.i, align 8, !tbaa !12
  %.sroa.0.sroa.2.0..0.7.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.2195486.i, i64 8
  store double %256, ptr %.sroa.0.sroa.2.0..0.7.sroa_idx.i.i, align 8, !tbaa !12
  %.sroa.0.sroa.3.0..0.7.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.2195486.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.3.0..0.7.sroa_idx.i.i, i8 0, i64 24, i1 false)
  %257 = load i8, ptr @Flip, align 1, !tbaa !42, !range !54, !noundef !55
  %258 = trunc nuw i8 %257 to i1
  %259 = getelementptr inbounds nuw i8, ptr %220, i64 40
  br i1 %258, label %260, label %265

260:                                              ; preds = %253
  %261 = getelementptr inbounds nuw i8, ptr %220, i64 48
  %262 = load double, ptr %261, align 8, !tbaa !82
  store double %262, ptr %.2202485.i, align 8, !tbaa !83
  %263 = load double, ptr %259, align 8, !tbaa !85
  %264 = getelementptr inbounds nuw i8, ptr %.2202485.i, i64 8
  store double %263, ptr %264, align 8, !tbaa !86
  br label %addXLabel.exit297.i

265:                                              ; preds = %253
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.2202485.i, ptr noundef nonnull align 8 dereferenceable(16) %259, i64 16, i1 false), !tbaa.struct !76
  br label %addXLabel.exit297.i

addXLabel.exit297.i:                              ; preds = %265, %260
  %266 = getelementptr inbounds nuw i8, ptr %.2202485.i, i64 32
  store ptr %220, ptr %266, align 8, !tbaa !87
  %267 = getelementptr inbounds nuw i8, ptr %.2202485.i, i64 40
  store i8 0, ptr %267, align 8, !tbaa !88
  %268 = getelementptr inbounds nuw i8, ptr %.2195486.i, i64 32
  store ptr %.2202485.i, ptr %268, align 8, !tbaa !89
  %269 = getelementptr inbounds nuw i8, ptr %.2202485.i, i64 48
  br label %272

270:                                              ; preds = %250, %249
  %271 = load ptr, ptr %220, align 8, !tbaa !93
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.4, ptr noundef %271) #18
  br label %465

272:                                              ; preds = %addXLabel.exit297.i, %225
  %.sroa.0384.4.i = phi double [ %..i.i293.i, %225 ], [ %.sroa.0384.2481.i, %addXLabel.exit297.i ]
  %.sroa.18.4.i = phi double [ %242, %225 ], [ %.sroa.18.2482.i, %addXLabel.exit297.i ]
  %.sroa.25.4.i = phi double [ %246, %225 ], [ %.sroa.25.2483.i, %addXLabel.exit297.i ]
  %.sroa.32.4.i = phi double [ %248, %225 ], [ %.sroa.32.2484.i, %addXLabel.exit297.i ]
  %.4204.i = phi ptr [ %.2202485.i, %225 ], [ %269, %addXLabel.exit297.i ]
  %273 = getelementptr inbounds nuw i8, ptr %.2195486.i, i64 40
  %.pre.i = load ptr, ptr %217, align 8, !tbaa !3
  br label %274

274:                                              ; preds = %272, %.lr.ph491.i
  %275 = phi ptr [ %218, %.lr.ph491.i ], [ %.pre.i, %272 ]
  %.sroa.0384.3.i = phi double [ %.sroa.0384.2481.i, %.lr.ph491.i ], [ %.sroa.0384.4.i, %272 ]
  %.sroa.18.3.i = phi double [ %.sroa.18.2482.i, %.lr.ph491.i ], [ %.sroa.18.4.i, %272 ]
  %.sroa.25.3.i = phi double [ %.sroa.25.2483.i, %.lr.ph491.i ], [ %.sroa.25.4.i, %272 ]
  %.sroa.32.3.i = phi double [ %.sroa.32.2484.i, %.lr.ph491.i ], [ %.sroa.32.4.i, %272 ]
  %.3203.i = phi ptr [ %.2202485.i, %.lr.ph491.i ], [ %.4204.i, %272 ]
  %.3196.i = phi ptr [ %.2195486.i, %.lr.ph491.i ], [ %273, %272 ]
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 136
  %277 = load ptr, ptr %276, align 8, !tbaa !64
  %.not234.i = icmp eq ptr %277, null
  br i1 %.not234.i, label %338, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 105
  %280 = load i8, ptr %279, align 1, !tbaa !52, !range !54, !noundef !55
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %282, label %306

282:                                              ; preds = %278
  %283 = load i8, ptr @Flip, align 1, !tbaa !42, !range !54, !noalias !94, !noundef !55
  %284 = trunc nuw i8 %283 to i1
  %285 = getelementptr inbounds nuw i8, ptr %277, i64 40
  %286 = getelementptr inbounds nuw i8, ptr %277, i64 48
  %..i298.i = select i1 %284, ptr %286, ptr %285
  %.23.i299.i = select i1 %284, ptr %285, ptr %286
  %.sink.i300.i = load double, ptr %.23.i299.i, align 8, !tbaa !12, !noalias !94
  %.sink22.i301.i = load double, ptr %..i298.i, align 8, !tbaa !12, !noalias !94
  %287 = getelementptr inbounds nuw i8, ptr %.3196.i, i64 16
  store double %.sink22.i301.i, ptr %287, align 8, !tbaa !73, !noalias !94
  %288 = getelementptr inbounds nuw i8, ptr %.3196.i, i64 24
  store double %.sink.i300.i, ptr %288, align 8, !tbaa !75, !noalias !94
  %289 = getelementptr inbounds nuw i8, ptr %277, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.3196.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %289, i64 16, i1 false), !tbaa.struct !76, !noalias !94
  %290 = fmul double %.sink22.i301.i, 5.000000e-01
  %291 = load double, ptr %.3196.i, align 8, !tbaa !77, !noalias !94
  %292 = fsub double %291, %290
  store double %292, ptr %.3196.i, align 8, !tbaa !77, !noalias !94
  %293 = fmul double %.sink.i300.i, 5.000000e-01
  %294 = getelementptr inbounds nuw i8, ptr %.3196.i, i64 8
  %295 = load double, ptr %294, align 8, !tbaa !78, !noalias !94
  %296 = fsub double %295, %293
  store double %296, ptr %294, align 8, !tbaa !78, !noalias !94
  %297 = fcmp olt double %.sroa.0384.3.i, %292
  %..i.i309.i = select i1 %297, double %.sroa.0384.3.i, double %292
  %298 = fcmp olt double %.sroa.18.3.i, %296
  %299 = select i1 %298, double %.sroa.18.3.i, double %296
  %300 = fadd double %.sink22.i301.i, %292
  %301 = fadd double %.sink.i300.i, %296
  %302 = fcmp ogt double %.sroa.25.3.i, %300
  %303 = select i1 %302, double %.sroa.25.3.i, double %300
  %304 = fcmp ogt double %.sroa.32.3.i, %301
  %305 = select i1 %304, double %.sroa.32.3.i, double %301
  br label %336

306:                                              ; preds = %278
  br i1 %.not232.i, label %334, label %307

307:                                              ; preds = %306
  %308 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %309 = load ptr, ptr %308, align 8, !tbaa !62
  %.not236.i = icmp eq ptr %309, null
  br i1 %.not236.i, label %334, label %310

310:                                              ; preds = %307
  %311 = tail call ptr @getsplinepoints(ptr noundef nonnull %.1178487.i) #18
  %312 = icmp eq ptr %311, null
  br i1 %312, label %edgeTailpoint.exit.i, label %313

313:                                              ; preds = %310
  %314 = load ptr, ptr %311, align 8, !tbaa !97
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load i32, ptr %315, align 8, !tbaa !100
  %.not.i313.i = icmp eq i32 %316, 0
  br i1 %.not.i313.i, label %319, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %.sroa.0.0.copyload.i.i = load double, ptr %318, align 8, !tbaa !12
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %314, i64 32
  %.sroa.4.0.copyload.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !12
  br label %edgeTailpoint.exit.i

319:                                              ; preds = %313
  %320 = load ptr, ptr %314, align 8, !tbaa !102
  %.sroa.0.0.copyload5.i.i = load double, ptr %320, align 8, !tbaa !12
  %.sroa.4.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %320, i64 8
  %.sroa.4.0.copyload7.i.i = load double, ptr %.sroa.4.0..sroa_idx6.i.i, align 8, !tbaa !12
  br label %edgeTailpoint.exit.i

edgeTailpoint.exit.i:                             ; preds = %319, %317, %310
  %.sroa.0.0.i.i = phi double [ %.sroa.0.0.copyload.i.i, %317 ], [ %.sroa.0.0.copyload5.i.i, %319 ], [ 0.000000e+00, %310 ]
  %.sroa.4.0.i.i = phi double [ %.sroa.4.0.copyload.i.i, %317 ], [ %.sroa.4.0.copyload7.i.i, %319 ], [ 0.000000e+00, %310 ]
  store double %.sroa.0.0.i.i, ptr %.3196.i, align 8, !tbaa !12
  %.sroa.0.sroa.2.0..0.7.sroa_idx.i314.i = getelementptr inbounds nuw i8, ptr %.3196.i, i64 8
  store double %.sroa.4.0.i.i, ptr %.sroa.0.sroa.2.0..0.7.sroa_idx.i314.i, align 8, !tbaa !12
  %.sroa.0.sroa.3.0..0.7.sroa_idx.i315.i = getelementptr inbounds nuw i8, ptr %.3196.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.3.0..0.7.sroa_idx.i315.i, i8 0, i64 24, i1 false)
  %321 = load i8, ptr @Flip, align 1, !tbaa !42, !range !54, !noundef !55
  %322 = trunc nuw i8 %321 to i1
  %323 = getelementptr inbounds nuw i8, ptr %277, i64 40
  br i1 %322, label %324, label %329

324:                                              ; preds = %edgeTailpoint.exit.i
  %325 = getelementptr inbounds nuw i8, ptr %277, i64 48
  %326 = load double, ptr %325, align 8, !tbaa !82
  store double %326, ptr %.3203.i, align 8, !tbaa !83
  %327 = load double, ptr %323, align 8, !tbaa !85
  %328 = getelementptr inbounds nuw i8, ptr %.3203.i, i64 8
  store double %327, ptr %328, align 8, !tbaa !86
  br label %addXLabel.exit316.i

329:                                              ; preds = %edgeTailpoint.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.3203.i, ptr noundef nonnull align 8 dereferenceable(16) %323, i64 16, i1 false), !tbaa.struct !76
  br label %addXLabel.exit316.i

addXLabel.exit316.i:                              ; preds = %329, %324
  %330 = getelementptr inbounds nuw i8, ptr %.3203.i, i64 32
  store ptr %277, ptr %330, align 8, !tbaa !87
  %331 = getelementptr inbounds nuw i8, ptr %.3203.i, i64 40
  store i8 0, ptr %331, align 8, !tbaa !88
  %332 = getelementptr inbounds nuw i8, ptr %.3196.i, i64 32
  store ptr %.3203.i, ptr %332, align 8, !tbaa !89
  %333 = getelementptr inbounds nuw i8, ptr %.3203.i, i64 48
  br label %336

334:                                              ; preds = %307, %306
  %335 = load ptr, ptr %277, align 8, !tbaa !93
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.5, ptr noundef %335) #18
  br label %465

336:                                              ; preds = %addXLabel.exit316.i, %282
  %.sroa.0384.7.i = phi double [ %..i.i309.i, %282 ], [ %.sroa.0384.3.i, %addXLabel.exit316.i ]
  %.sroa.18.7.i = phi double [ %299, %282 ], [ %.sroa.18.3.i, %addXLabel.exit316.i ]
  %.sroa.25.7.i = phi double [ %303, %282 ], [ %.sroa.25.3.i, %addXLabel.exit316.i ]
  %.sroa.32.7.i = phi double [ %305, %282 ], [ %.sroa.32.3.i, %addXLabel.exit316.i ]
  %.7.i = phi ptr [ %.3203.i, %282 ], [ %333, %addXLabel.exit316.i ]
  %337 = getelementptr inbounds nuw i8, ptr %.3196.i, i64 40
  %.pre517.i = load ptr, ptr %217, align 8, !tbaa !3
  br label %338

338:                                              ; preds = %336, %274
  %339 = phi ptr [ %275, %274 ], [ %.pre517.i, %336 ]
  %.sroa.0384.6.i = phi double [ %.sroa.0384.3.i, %274 ], [ %.sroa.0384.7.i, %336 ]
  %.sroa.18.6.i = phi double [ %.sroa.18.3.i, %274 ], [ %.sroa.18.7.i, %336 ]
  %.sroa.25.6.i = phi double [ %.sroa.25.3.i, %274 ], [ %.sroa.25.7.i, %336 ]
  %.sroa.32.6.i = phi double [ %.sroa.32.3.i, %274 ], [ %.sroa.32.7.i, %336 ]
  %.6206.i = phi ptr [ %.3203.i, %274 ], [ %.7.i, %336 ]
  %.5198.i = phi ptr [ %.3196.i, %274 ], [ %337, %336 ]
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 128
  %341 = load ptr, ptr %340, align 8, !tbaa !63
  %.not237.i = icmp eq ptr %341, null
  br i1 %.not237.i, label %408, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 105
  %344 = load i8, ptr %343, align 1, !tbaa !52, !range !54, !noundef !55
  %345 = trunc nuw i8 %344 to i1
  br i1 %345, label %346, label %370

346:                                              ; preds = %342
  %347 = load i8, ptr @Flip, align 1, !tbaa !42, !range !54, !noalias !103, !noundef !55
  %348 = trunc nuw i8 %347 to i1
  %349 = getelementptr inbounds nuw i8, ptr %341, i64 40
  %350 = getelementptr inbounds nuw i8, ptr %341, i64 48
  %..i317.i = select i1 %348, ptr %350, ptr %349
  %.23.i318.i = select i1 %348, ptr %349, ptr %350
  %.sink.i319.i = load double, ptr %.23.i318.i, align 8, !tbaa !12, !noalias !103
  %.sink22.i320.i = load double, ptr %..i317.i, align 8, !tbaa !12, !noalias !103
  %351 = getelementptr inbounds nuw i8, ptr %.5198.i, i64 16
  store double %.sink22.i320.i, ptr %351, align 8, !tbaa !73, !noalias !103
  %352 = getelementptr inbounds nuw i8, ptr %.5198.i, i64 24
  store double %.sink.i319.i, ptr %352, align 8, !tbaa !75, !noalias !103
  %353 = getelementptr inbounds nuw i8, ptr %341, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.5198.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %353, i64 16, i1 false), !tbaa.struct !76, !noalias !103
  %354 = fmul double %.sink22.i320.i, 5.000000e-01
  %355 = load double, ptr %.5198.i, align 8, !tbaa !77, !noalias !103
  %356 = fsub double %355, %354
  store double %356, ptr %.5198.i, align 8, !tbaa !77, !noalias !103
  %357 = fmul double %.sink.i319.i, 5.000000e-01
  %358 = getelementptr inbounds nuw i8, ptr %.5198.i, i64 8
  %359 = load double, ptr %358, align 8, !tbaa !78, !noalias !103
  %360 = fsub double %359, %357
  store double %360, ptr %358, align 8, !tbaa !78, !noalias !103
  %361 = fcmp olt double %.sroa.0384.6.i, %356
  %..i.i328.i = select i1 %361, double %.sroa.0384.6.i, double %356
  %362 = fcmp olt double %.sroa.18.6.i, %360
  %363 = select i1 %362, double %.sroa.18.6.i, double %360
  %364 = fadd double %.sink22.i320.i, %356
  %365 = fadd double %.sink.i319.i, %360
  %366 = fcmp ogt double %.sroa.25.6.i, %364
  %367 = select i1 %366, double %.sroa.25.6.i, double %364
  %368 = fcmp ogt double %.sroa.32.6.i, %365
  %369 = select i1 %368, double %.sroa.32.6.i, double %365
  br label %406

370:                                              ; preds = %342
  br i1 %.not232.i, label %404, label %371

371:                                              ; preds = %370
  %372 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %373 = load ptr, ptr %372, align 8, !tbaa !62
  %.not239.i = icmp eq ptr %373, null
  br i1 %.not239.i, label %404, label %374

374:                                              ; preds = %371
  %375 = tail call ptr @getsplinepoints(ptr noundef nonnull %.1178487.i) #18
  %376 = icmp eq ptr %375, null
  br i1 %376, label %edgeHeadpoint.exit.i, label %377

377:                                              ; preds = %374
  %378 = load ptr, ptr %375, align 8, !tbaa !97
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %380 = load i64, ptr %379, align 8, !tbaa !106
  %381 = getelementptr %struct.bezier, ptr %378, i64 %380
  %382 = getelementptr i8, ptr %381, i64 -36
  %383 = load i32, ptr %382, align 4, !tbaa !107
  %.not.i332.i = icmp eq i32 %383, 0
  br i1 %.not.i332.i, label %384, label %.sink.split.i.i

384:                                              ; preds = %377
  %385 = getelementptr i8, ptr %381, i64 -56
  %386 = load ptr, ptr %385, align 8, !tbaa !102
  %387 = getelementptr i8, ptr %381, i64 -48
  %388 = load i64, ptr %387, align 8, !tbaa !108
  %389 = getelementptr %struct.pointf_s, ptr %386, i64 %388
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %384, %377
  %.sink11.i.i = phi ptr [ %389, %384 ], [ %381, %377 ]
  %390 = getelementptr i8, ptr %.sink11.i.i, i64 -16
  %.sroa.0.0.copyload7.i.i = load double, ptr %390, align 8, !tbaa !12
  %.sroa.4.0..sroa_idx8.i.i = getelementptr i8, ptr %.sink11.i.i, i64 -8
  %.sroa.4.0.copyload9.i.i = load double, ptr %.sroa.4.0..sroa_idx8.i.i, align 8, !tbaa !12
  br label %edgeHeadpoint.exit.i

edgeHeadpoint.exit.i:                             ; preds = %.sink.split.i.i, %374
  %.sroa.0.0.i333.i = phi double [ 0.000000e+00, %374 ], [ %.sroa.0.0.copyload7.i.i, %.sink.split.i.i ]
  %.sroa.4.0.i334.i = phi double [ 0.000000e+00, %374 ], [ %.sroa.4.0.copyload9.i.i, %.sink.split.i.i ]
  store double %.sroa.0.0.i333.i, ptr %.5198.i, align 8, !tbaa !12
  %.sroa.0.sroa.2.0..0.7.sroa_idx.i337.i = getelementptr inbounds nuw i8, ptr %.5198.i, i64 8
  store double %.sroa.4.0.i334.i, ptr %.sroa.0.sroa.2.0..0.7.sroa_idx.i337.i, align 8, !tbaa !12
  %.sroa.0.sroa.3.0..0.7.sroa_idx.i338.i = getelementptr inbounds nuw i8, ptr %.5198.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.3.0..0.7.sroa_idx.i338.i, i8 0, i64 24, i1 false)
  %391 = load i8, ptr @Flip, align 1, !tbaa !42, !range !54, !noundef !55
  %392 = trunc nuw i8 %391 to i1
  %393 = getelementptr inbounds nuw i8, ptr %341, i64 40
  br i1 %392, label %394, label %399

394:                                              ; preds = %edgeHeadpoint.exit.i
  %395 = getelementptr inbounds nuw i8, ptr %341, i64 48
  %396 = load double, ptr %395, align 8, !tbaa !82
  store double %396, ptr %.6206.i, align 8, !tbaa !83
  %397 = load double, ptr %393, align 8, !tbaa !85
  %398 = getelementptr inbounds nuw i8, ptr %.6206.i, i64 8
  store double %397, ptr %398, align 8, !tbaa !86
  br label %addXLabel.exit339.i

399:                                              ; preds = %edgeHeadpoint.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.6206.i, ptr noundef nonnull align 8 dereferenceable(16) %393, i64 16, i1 false), !tbaa.struct !76
  br label %addXLabel.exit339.i

addXLabel.exit339.i:                              ; preds = %399, %394
  %400 = getelementptr inbounds nuw i8, ptr %.6206.i, i64 32
  store ptr %341, ptr %400, align 8, !tbaa !87
  %401 = getelementptr inbounds nuw i8, ptr %.6206.i, i64 40
  store i8 0, ptr %401, align 8, !tbaa !88
  %402 = getelementptr inbounds nuw i8, ptr %.5198.i, i64 32
  store ptr %.6206.i, ptr %402, align 8, !tbaa !89
  %403 = getelementptr inbounds nuw i8, ptr %.6206.i, i64 48
  br label %406

404:                                              ; preds = %371, %370
  %405 = load ptr, ptr %341, align 8, !tbaa !93
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.6, ptr noundef %405) #18
  br label %465

406:                                              ; preds = %addXLabel.exit339.i, %346
  %.sroa.0384.9.i = phi double [ %..i.i328.i, %346 ], [ %.sroa.0384.6.i, %addXLabel.exit339.i ]
  %.sroa.18.9.i = phi double [ %363, %346 ], [ %.sroa.18.6.i, %addXLabel.exit339.i ]
  %.sroa.25.9.i = phi double [ %367, %346 ], [ %.sroa.25.6.i, %addXLabel.exit339.i ]
  %.sroa.32.9.i = phi double [ %369, %346 ], [ %.sroa.32.6.i, %addXLabel.exit339.i ]
  %.9.i = phi ptr [ %.6206.i, %346 ], [ %403, %addXLabel.exit339.i ]
  %407 = getelementptr inbounds nuw i8, ptr %.5198.i, i64 40
  %.pre518.i = load ptr, ptr %217, align 8, !tbaa !3
  br label %408

408:                                              ; preds = %406, %338
  %409 = phi ptr [ %339, %338 ], [ %.pre518.i, %406 ]
  %.sroa.0384.8.i = phi double [ %.sroa.0384.6.i, %338 ], [ %.sroa.0384.9.i, %406 ]
  %.sroa.18.8.i = phi double [ %.sroa.18.6.i, %338 ], [ %.sroa.18.9.i, %406 ]
  %.sroa.25.8.i = phi double [ %.sroa.25.6.i, %338 ], [ %.sroa.25.9.i, %406 ]
  %.sroa.32.8.i = phi double [ %.sroa.32.6.i, %338 ], [ %.sroa.32.9.i, %406 ]
  %.8.i = phi ptr [ %.6206.i, %338 ], [ %.9.i, %406 ]
  %.6199.i = phi ptr [ %.5198.i, %338 ], [ %407, %406 ]
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 144
  %411 = load ptr, ptr %410, align 8, !tbaa !56
  %.not240.i = icmp eq ptr %411, null
  br i1 %.not240.i, label %465, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 105
  %414 = load i8, ptr %413, align 1, !tbaa !52, !range !54, !noundef !55
  %415 = trunc nuw i8 %414 to i1
  br i1 %415, label %416, label %440

416:                                              ; preds = %412
  %417 = load i8, ptr @Flip, align 1, !tbaa !42, !range !54, !noalias !109, !noundef !55
  %418 = trunc nuw i8 %417 to i1
  %419 = getelementptr inbounds nuw i8, ptr %411, i64 40
  %420 = getelementptr inbounds nuw i8, ptr %411, i64 48
  %..i340.i = select i1 %418, ptr %420, ptr %419
  %.23.i341.i = select i1 %418, ptr %419, ptr %420
  %.sink.i342.i = load double, ptr %.23.i341.i, align 8, !tbaa !12, !noalias !109
  %.sink22.i343.i = load double, ptr %..i340.i, align 8, !tbaa !12, !noalias !109
  %421 = getelementptr inbounds nuw i8, ptr %.6199.i, i64 16
  store double %.sink22.i343.i, ptr %421, align 8, !tbaa !73, !noalias !109
  %422 = getelementptr inbounds nuw i8, ptr %.6199.i, i64 24
  store double %.sink.i342.i, ptr %422, align 8, !tbaa !75, !noalias !109
  %423 = getelementptr inbounds nuw i8, ptr %411, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.6199.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %423, i64 16, i1 false), !tbaa.struct !76, !noalias !109
  %424 = fmul double %.sink22.i343.i, 5.000000e-01
  %425 = load double, ptr %.6199.i, align 8, !tbaa !77, !noalias !109
  %426 = fsub double %425, %424
  store double %426, ptr %.6199.i, align 8, !tbaa !77, !noalias !109
  %427 = fmul double %.sink.i342.i, 5.000000e-01
  %428 = getelementptr inbounds nuw i8, ptr %.6199.i, i64 8
  %429 = load double, ptr %428, align 8, !tbaa !78, !noalias !109
  %430 = fsub double %429, %427
  store double %430, ptr %428, align 8, !tbaa !78, !noalias !109
  %431 = fcmp olt double %.sroa.0384.8.i, %426
  %..i.i351.i = select i1 %431, double %.sroa.0384.8.i, double %426
  %432 = fcmp olt double %.sroa.18.8.i, %430
  %433 = select i1 %432, double %.sroa.18.8.i, double %430
  %434 = fadd double %.sink22.i343.i, %426
  %435 = fadd double %.sink.i342.i, %430
  %436 = fcmp ogt double %.sroa.25.8.i, %434
  %437 = select i1 %436, double %.sroa.25.8.i, double %434
  %438 = fcmp ogt double %.sroa.32.8.i, %435
  %439 = select i1 %438, double %.sroa.32.8.i, double %435
  br label %463

440:                                              ; preds = %412
  br i1 %.not232.i, label %461, label %441

441:                                              ; preds = %440
  %442 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %443 = load ptr, ptr %442, align 8, !tbaa !62
  %.not242.i = icmp eq ptr %443, null
  br i1 %.not242.i, label %461, label %444

444:                                              ; preds = %441
  %445 = tail call { double, double } @edgeMidpoint(ptr noundef nonnull %0, ptr noundef nonnull %.1178487.i) #18
  %446 = extractvalue { double, double } %445, 0
  %447 = extractvalue { double, double } %445, 1
  store double %446, ptr %.6199.i, align 8, !tbaa !12
  %.sroa.0.sroa.2.0..0.7.sroa_idx.i355.i = getelementptr inbounds nuw i8, ptr %.6199.i, i64 8
  store double %447, ptr %.sroa.0.sroa.2.0..0.7.sroa_idx.i355.i, align 8, !tbaa !12
  %.sroa.0.sroa.3.0..0.7.sroa_idx.i356.i = getelementptr inbounds nuw i8, ptr %.6199.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.3.0..0.7.sroa_idx.i356.i, i8 0, i64 24, i1 false)
  %448 = load i8, ptr @Flip, align 1, !tbaa !42, !range !54, !noundef !55
  %449 = trunc nuw i8 %448 to i1
  %450 = getelementptr inbounds nuw i8, ptr %411, i64 40
  br i1 %449, label %451, label %456

451:                                              ; preds = %444
  %452 = getelementptr inbounds nuw i8, ptr %411, i64 48
  %453 = load double, ptr %452, align 8, !tbaa !82
  store double %453, ptr %.8.i, align 8, !tbaa !83
  %454 = load double, ptr %450, align 8, !tbaa !85
  %455 = getelementptr inbounds nuw i8, ptr %.8.i, i64 8
  store double %454, ptr %455, align 8, !tbaa !86
  br label %addXLabel.exit357.i

456:                                              ; preds = %444
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.8.i, ptr noundef nonnull align 8 dereferenceable(16) %450, i64 16, i1 false), !tbaa.struct !76
  br label %addXLabel.exit357.i

addXLabel.exit357.i:                              ; preds = %456, %451
  %457 = getelementptr inbounds nuw i8, ptr %.8.i, i64 32
  store ptr %411, ptr %457, align 8, !tbaa !87
  %458 = getelementptr inbounds nuw i8, ptr %.8.i, i64 40
  store i8 0, ptr %458, align 8, !tbaa !88
  %459 = getelementptr inbounds nuw i8, ptr %.6199.i, i64 32
  store ptr %.8.i, ptr %459, align 8, !tbaa !89
  %460 = getelementptr inbounds nuw i8, ptr %.8.i, i64 48
  br label %463

461:                                              ; preds = %441, %440
  %462 = load ptr, ptr %411, align 8, !tbaa !93
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.7, ptr noundef %462) #18
  br label %465

463:                                              ; preds = %addXLabel.exit357.i, %416
  %.sroa.0384.10.i = phi double [ %..i.i351.i, %416 ], [ %.sroa.0384.8.i, %addXLabel.exit357.i ]
  %.sroa.18.10.i = phi double [ %433, %416 ], [ %.sroa.18.8.i, %addXLabel.exit357.i ]
  %.sroa.25.10.i = phi double [ %437, %416 ], [ %.sroa.25.8.i, %addXLabel.exit357.i ]
  %.sroa.32.10.i = phi double [ %439, %416 ], [ %.sroa.32.8.i, %addXLabel.exit357.i ]
  %.10.i = phi ptr [ %.8.i, %416 ], [ %460, %addXLabel.exit357.i ]
  %464 = getelementptr inbounds nuw i8, ptr %.6199.i, i64 40
  br label %465

465:                                              ; preds = %463, %461, %408, %404, %334, %270
  %.sroa.0384.5.i = phi double [ %.sroa.0384.8.i, %408 ], [ %.sroa.0384.10.i, %463 ], [ %.sroa.0384.8.i, %461 ], [ %.sroa.0384.6.i, %404 ], [ %.sroa.0384.3.i, %334 ], [ %.sroa.0384.2481.i, %270 ]
  %.sroa.18.5.i = phi double [ %.sroa.18.8.i, %408 ], [ %.sroa.18.10.i, %463 ], [ %.sroa.18.8.i, %461 ], [ %.sroa.18.6.i, %404 ], [ %.sroa.18.3.i, %334 ], [ %.sroa.18.2482.i, %270 ]
  %.sroa.25.5.i = phi double [ %.sroa.25.8.i, %408 ], [ %.sroa.25.10.i, %463 ], [ %.sroa.25.8.i, %461 ], [ %.sroa.25.6.i, %404 ], [ %.sroa.25.3.i, %334 ], [ %.sroa.25.2483.i, %270 ]
  %.sroa.32.5.i = phi double [ %.sroa.32.8.i, %408 ], [ %.sroa.32.10.i, %463 ], [ %.sroa.32.8.i, %461 ], [ %.sroa.32.6.i, %404 ], [ %.sroa.32.3.i, %334 ], [ %.sroa.32.2484.i, %270 ]
  %.5205.i = phi ptr [ %.8.i, %408 ], [ %.10.i, %463 ], [ %.8.i, %461 ], [ %.6206.i, %404 ], [ %.3203.i, %334 ], [ %.2202485.i, %270 ]
  %.4197.i = phi ptr [ %.6199.i, %408 ], [ %464, %463 ], [ %.6199.i, %461 ], [ %.5198.i, %404 ], [ %.3196.i, %334 ], [ %.2195486.i, %270 ]
  %466 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.1178487.i) #18
  %.not230.i = icmp eq ptr %466, null
  br i1 %.not230.i, label %._crit_edge492.i, label %.lr.ph491.i, !llvm.loop !112

._crit_edge492.i:                                 ; preds = %465, %214
  %.sroa.0384.2.lcssa.i = phi double [ %.sroa.0384.1.i, %214 ], [ %.sroa.0384.5.i, %465 ]
  %.sroa.18.2.lcssa.i = phi double [ %.sroa.18.1.i, %214 ], [ %.sroa.18.5.i, %465 ]
  %.sroa.25.2.lcssa.i = phi double [ %.sroa.25.1.i, %214 ], [ %.sroa.25.5.i, %465 ]
  %.sroa.32.2.lcssa.i = phi double [ %.sroa.32.1.i, %214 ], [ %.sroa.32.5.i, %465 ]
  %.2202.lcssa.i = phi ptr [ %.1201.i, %214 ], [ %.5205.i, %465 ]
  %.2195.lcssa.i = phi ptr [ %215, %214 ], [ %.4197.i, %465 ]
  %467 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.1506.i) #18
  %.not223.i = icmp eq ptr %467, null
  br i1 %.not223.i, label %._crit_edge508.i, label %146, !llvm.loop !113

._crit_edge508.i:                                 ; preds = %._crit_edge492.i, %gv_calloc.exit267.i
  %.sroa.0384.0.lcssa.i = phi double [ 0x7FEFFFFFFFFFFFFF, %gv_calloc.exit267.i ], [ %.sroa.0384.2.lcssa.i, %._crit_edge492.i ]
  %.sroa.18.0.lcssa.i = phi double [ 0x7FEFFFFFFFFFFFFF, %gv_calloc.exit267.i ], [ %.sroa.18.2.lcssa.i, %._crit_edge492.i ]
  %.sroa.25.0.lcssa.i = phi double [ 0xFFEFFFFFFFFFFFFF, %gv_calloc.exit267.i ], [ %.sroa.25.2.lcssa.i, %._crit_edge492.i ]
  %.sroa.32.0.lcssa.i = phi double [ 0xFFEFFFFFFFFFFFFF, %gv_calloc.exit267.i ], [ %.sroa.32.2.lcssa.i, %._crit_edge492.i ]
  %.0193.lcssa.i = phi ptr [ %134, %gv_calloc.exit267.i ], [ %.2195.lcssa.i, %._crit_edge492.i ]
  %.not224.i = icmp eq i64 %.0192.i, 0
  br i1 %.not224.i, label %470, label %468

468:                                              ; preds = %._crit_edge508.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #18
  store double %.sroa.0384.0.lcssa.i, ptr %4, align 8, !tbaa !12
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %.sroa.18.0.lcssa.i, ptr %.sroa.18.0..sroa_idx.i, align 8, !tbaa !12
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %.sroa.25.0.lcssa.i, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !12
  %.sroa.32.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %.sroa.32.0.lcssa.i, ptr %.sroa.32.0..sroa_idx.i, align 8, !tbaa !12
  %469 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.0193.lcssa.i, ptr %469, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  call fastcc void @addClusterObj(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.cinfo_t) align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  %.sroa.0384.0.copyload385.i = load double, ptr %4, align 8, !tbaa !12
  %.sroa.18.0.copyload394.i = load double, ptr %.sroa.18.0..sroa_idx.i, align 8, !tbaa !12
  %.sroa.25.0.copyload410.i = load double, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !12
  %.sroa.32.0.copyload426.i = load double, ptr %.sroa.32.0..sroa_idx.i, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  br label %470

470:                                              ; preds = %468, %._crit_edge508.i
  %.sroa.0384.11.i = phi double [ %.sroa.0384.0.lcssa.i, %._crit_edge508.i ], [ %.sroa.0384.0.copyload385.i, %468 ]
  %.sroa.18.11.i = phi double [ %.sroa.18.0.lcssa.i, %._crit_edge508.i ], [ %.sroa.18.0.copyload394.i, %468 ]
  %.sroa.25.11.i = phi double [ %.sroa.25.0.lcssa.i, %._crit_edge508.i ], [ %.sroa.25.0.copyload410.i, %468 ]
  %.sroa.32.11.i = phi double [ %.sroa.32.0.lcssa.i, %._crit_edge508.i ], [ %.sroa.32.0.copyload426.i, %468 ]
  %471 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef null) #18
  %472 = tail call zeroext i1 @late_bool(ptr noundef nonnull %0, ptr noundef %471, i1 noundef zeroext true) #18
  %473 = zext i1 %472 to i8
  %474 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 %473, ptr %474, align 8, !tbaa !118
  store double %.sroa.0384.11.i, ptr %3, align 8, !tbaa !12
  %.sroa.18.0..sroa_idx395.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %.sroa.18.11.i, ptr %.sroa.18.0..sroa_idx395.i, align 8, !tbaa !12
  %.sroa.25.0..sroa_idx411.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %.sroa.25.11.i, ptr %.sroa.25.0..sroa_idx411.i, align 8, !tbaa !12
  %.sroa.32.0..sroa_idx427.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %.sroa.32.11.i, ptr %.sroa.32.0..sroa_idx427.i, align 8, !tbaa !12
  %475 = call i32 @placeLabels(ptr noundef %134, i64 noundef %121, ptr noundef nonnull %139, i64 noundef %114, ptr noundef nonnull %3) #18
  %476 = load i8, ptr @Verbose, align 1, !tbaa !120
  %.not225.i = icmp eq i8 %476, 0
  br i1 %.not225.i, label %.preheader, label %477

.preheader:                                       ; preds = %477, %470
  br label %480

477:                                              ; preds = %470
  call fastcc void @printData(ptr noundef %134, i64 noundef %121, ptr noundef nonnull %139, i64 noundef %114, ptr noundef %3)
  br label %.preheader

478:                                              ; preds = %497
  %479 = load i8, ptr @Verbose, align 1, !tbaa !120
  %.not226.i = icmp eq i8 %479, 0
  br i1 %.not226.i, label %503, label %500

480:                                              ; preds = %.preheader, %497
  %.0179516.i = phi i64 [ %499, %497 ], [ 0, %.preheader ]
  %.0180515.i = phi i64 [ %.1181.i, %497 ], [ 0, %.preheader ]
  %.11514.i = phi ptr [ %498, %497 ], [ %139, %.preheader ]
  %481 = getelementptr inbounds nuw i8, ptr %.11514.i, i64 40
  %482 = load i8, ptr %481, align 8, !tbaa !88
  %.not228.i = icmp eq i8 %482, 0
  br i1 %.not228.i, label %497, label %483

483:                                              ; preds = %480
  %484 = add i64 %.0180515.i, 1
  %485 = getelementptr inbounds nuw i8, ptr %.11514.i, i64 32
  %486 = load ptr, ptr %485, align 8, !tbaa !87
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 105
  store i8 1, ptr %487, align 1, !tbaa !52
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 72
  %489 = getelementptr inbounds nuw i8, ptr %.11514.i, i64 16
  %.sroa.0.0.copyload.i358.i = load double, ptr %489, align 8, !tbaa !12
  %.sroa.4.0..sroa_idx.i359.i = getelementptr inbounds nuw i8, ptr %.11514.i, i64 24
  %.sroa.4.0.copyload.i360.i = load double, ptr %.sroa.4.0..sroa_idx.i359.i, align 8, !tbaa !12
  %490 = load double, ptr %.11514.i, align 8, !tbaa !83
  %491 = fmul double %490, 5.000000e-01
  %492 = fadd double %.sroa.0.0.copyload.i358.i, %491
  %493 = getelementptr inbounds nuw i8, ptr %.11514.i, i64 8
  %494 = load double, ptr %493, align 8, !tbaa !86
  %495 = fmul double %494, 5.000000e-01
  %496 = fadd double %.sroa.4.0.copyload.i360.i, %495
  store double %492, ptr %488, align 8, !tbaa !12
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %486, i64 80
  store double %496, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !12
  call void @updateBB(ptr noundef nonnull %0, ptr noundef %486) #18
  br label %497

497:                                              ; preds = %483, %480
  %.1181.i = phi i64 [ %484, %483 ], [ %.0180515.i, %480 ]
  %498 = getelementptr inbounds nuw i8, ptr %.11514.i, i64 48
  %499 = add nuw i64 %.0179516.i, 1
  %exitcond.not.i = icmp eq i64 %499, %114
  br i1 %exitcond.not.i, label %478, label %480, !llvm.loop !121

500:                                              ; preds = %478
  %501 = load ptr, ptr @stderr, align 8, !tbaa !68
  %502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %501, ptr noundef nonnull @.str.9, i64 noundef %.1181.i, i64 noundef %114) #20
  br label %505

503:                                              ; preds = %478
  %.not227.i = icmp eq i64 %.1181.i, %114
  br i1 %.not227.i, label %505, label %504

504:                                              ; preds = %503
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.10, i64 noundef %.1181.i, i64 noundef %114) #18
  br label %505

505:                                              ; preds = %504, %503, %500
  call void @free(ptr noundef %134) #18
  call void @free(ptr noundef %139) #18
  br label %addXLabels.exit

addXLabels.exit:                                  ; preds = %25, %113, %505
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #18
  %506 = load ptr, ptr %7, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 24
  %508 = load ptr, ptr %507, align 8, !tbaa !18
  %.not66 = icmp eq ptr %508, null
  br i1 %.not66, label %576, label %509

509:                                              ; preds = %addXLabels.exit
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 105
  %511 = load i8, ptr %510, align 1, !tbaa !52, !range !54, !noundef !55
  %512 = trunc nuw i8 %511 to i1
  br i1 %512, label %576, label %513

513:                                              ; preds = %509
  %514 = getelementptr inbounds nuw i8, ptr %508, i64 40
  %.sroa.05.0.copyload = load double, ptr %514, align 8, !tbaa !12
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %508, i64 48
  %.sroa.11.0.copyload = load double, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !12
  %515 = fadd double %.sroa.05.0.copyload, 1.600000e+01
  %516 = fadd double %.sroa.11.0.copyload, 8.000000e+00
  %517 = load i8, ptr @Flip, align 1, !tbaa !42, !range !54, !noundef !55
  %518 = trunc nuw i8 %517 to i1
  %519 = getelementptr inbounds nuw i8, ptr %506, i64 395
  %520 = load i8, ptr %519, align 1, !tbaa !122
  %521 = and i8 %520, 1
  %.not68 = icmp eq i8 %521, 0
  br i1 %518, label %522, label %543

522:                                              ; preds = %513
  br i1 %.not68, label %527, label %523

523:                                              ; preds = %522
  %524 = getelementptr inbounds nuw i8, ptr %506, i64 48
  %525 = load double, ptr %524, align 8, !tbaa !123
  %526 = fadd double %516, %525
  store double %526, ptr %524, align 8, !tbaa !123
  br label %531

527:                                              ; preds = %522
  %528 = getelementptr inbounds nuw i8, ptr %506, i64 32
  %529 = load double, ptr %528, align 8, !tbaa !124
  %530 = fsub double %529, %516
  store double %530, ptr %528, align 8, !tbaa !124
  br label %531

531:                                              ; preds = %527, %523
  %532 = getelementptr inbounds nuw i8, ptr %506, i64 56
  %533 = load double, ptr %532, align 8, !tbaa !125
  %534 = getelementptr inbounds nuw i8, ptr %506, i64 40
  %535 = load double, ptr %534, align 8, !tbaa !126
  %536 = fsub double %533, %535
  %537 = fcmp ogt double %515, %536
  br i1 %537, label %538, label %576

538:                                              ; preds = %531
  %539 = fsub double %515, %536
  %540 = fmul double %539, 5.000000e-01
  %541 = fsub double %535, %540
  store double %541, ptr %534, align 8, !tbaa !126
  %542 = fadd double %533, %540
  store double %542, ptr %532, align 8, !tbaa !125
  br label %576

543:                                              ; preds = %513
  %544 = load i32, ptr @Rankdir, align 4, !tbaa !14
  %545 = icmp eq i32 %544, 0
  br i1 %.not68, label %555, label %546

546:                                              ; preds = %543
  br i1 %545, label %547, label %551

547:                                              ; preds = %546
  %548 = getelementptr inbounds nuw i8, ptr %506, i64 56
  %549 = load double, ptr %548, align 8, !tbaa !125
  %550 = fadd double %516, %549
  store double %550, ptr %548, align 8, !tbaa !125
  br label %564

551:                                              ; preds = %546
  %552 = getelementptr inbounds nuw i8, ptr %506, i64 40
  %553 = load double, ptr %552, align 8, !tbaa !126
  %554 = fsub double %553, %516
  store double %554, ptr %552, align 8, !tbaa !126
  br label %564

555:                                              ; preds = %543
  br i1 %545, label %556, label %560

556:                                              ; preds = %555
  %557 = getelementptr inbounds nuw i8, ptr %506, i64 40
  %558 = load double, ptr %557, align 8, !tbaa !126
  %559 = fsub double %558, %516
  store double %559, ptr %557, align 8, !tbaa !126
  br label %564

560:                                              ; preds = %555
  %561 = getelementptr inbounds nuw i8, ptr %506, i64 56
  %562 = load double, ptr %561, align 8, !tbaa !125
  %563 = fadd double %516, %562
  store double %563, ptr %561, align 8, !tbaa !125
  br label %564

564:                                              ; preds = %556, %560, %547, %551
  %565 = getelementptr inbounds nuw i8, ptr %506, i64 32
  %566 = getelementptr inbounds nuw i8, ptr %506, i64 48
  %567 = load double, ptr %566, align 8, !tbaa !123
  %568 = load double, ptr %565, align 8, !tbaa !124
  %569 = fsub double %567, %568
  %570 = fcmp ogt double %515, %569
  br i1 %570, label %571, label %576

571:                                              ; preds = %564
  %572 = fsub double %515, %569
  %573 = fmul double %572, 5.000000e-01
  %574 = fsub double %568, %573
  store double %574, ptr %565, align 8, !tbaa !124
  %575 = fadd double %567, %573
  store double %575, ptr %566, align 8, !tbaa !123
  br label %576

576:                                              ; preds = %538, %531, %571, %564, %509, %addXLabels.exit
  %.sroa.11.0 = phi double [ 0.000000e+00, %509 ], [ %516, %538 ], [ %516, %531 ], [ %516, %571 ], [ %516, %564 ], [ 0.000000e+00, %addXLabels.exit ]
  %.sroa.05.0 = phi double [ 0.000000e+00, %509 ], [ %515, %538 ], [ %515, %531 ], [ %515, %571 ], [ %515, %564 ], [ 0.000000e+00, %addXLabels.exit ]
  %.not69 = icmp eq i32 %1, 0
  br i1 %.not69, label %translate_drawing.exit, label %577

577:                                              ; preds = %576
  %578 = load i32, ptr @Rankdir, align 4, !tbaa !14
  %579 = getelementptr inbounds nuw i8, ptr %506, i64 32
  switch i32 %578, label %default.unreachable [
    i32 0, label %594
    i32 1, label %580
    i32 2, label %585
    i32 3, label %590
  ]

580:                                              ; preds = %577
  %581 = getelementptr inbounds nuw i8, ptr %506, i64 56
  %582 = load double, ptr %581, align 8, !tbaa !125
  %583 = fneg double %582
  %584 = load double, ptr %579, align 8, !tbaa !124
  br label %.thread.sink.split

585:                                              ; preds = %577
  %586 = load double, ptr %579, align 8, !tbaa !124
  %587 = getelementptr inbounds nuw i8, ptr %506, i64 56
  %588 = load double, ptr %587, align 8, !tbaa !125
  %589 = fneg double %588
  br label %.thread.sink.split

590:                                              ; preds = %577
  %591 = getelementptr inbounds nuw i8, ptr %506, i64 40
  %592 = load double, ptr %591, align 8, !tbaa !126
  %593 = load double, ptr %579, align 8, !tbaa !124
  br label %.thread.sink.split

default.unreachable:                              ; preds = %577
  unreachable

594:                                              ; preds = %577
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @Offset, ptr noundef nonnull align 8 dereferenceable(16) %579, i64 16, i1 false), !tbaa.struct !76
  %.pre = load double, ptr @Offset, align 8, !tbaa !15
  %.pre82 = load double, ptr getelementptr inbounds nuw (i8, ptr @Offset, i64 8), align 8
  %595 = fcmp une double %.pre, 0.000000e+00
  %596 = fcmp une double %.pre82, 0.000000e+00
  %597 = select i1 %595, i1 true, i1 %596
  br i1 %597, label %.thread, label %translate_drawing.exit

.thread.sink.split:                               ; preds = %590, %585, %580
  %.sink88 = phi double [ %583, %580 ], [ %586, %585 ], [ %592, %590 ]
  %.sink = phi double [ %584, %580 ], [ %589, %585 ], [ %593, %590 ]
  store double %.sink88, ptr @Offset, align 8, !tbaa !12
  store double %.sink, ptr getelementptr inbounds nuw (i8, ptr @Offset, i64 8), align 8, !tbaa !12
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %594
  %598 = call ptr @agfstnode(ptr noundef nonnull %0) #18
  %.not30.i = icmp eq ptr %598, null
  br i1 %.not30.i, label %._crit_edge.i73, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %.thread, %.loopexit.i
  %.031.i = phi ptr [ %797, %.loopexit.i ], [ %598, %.thread ]
  %599 = load i32, ptr @Rankdir, align 4, !tbaa !14
  %.not23.i = icmp eq i32 %599, 0
  br i1 %.not23.i, label %602, label %600

600:                                              ; preds = %.lr.ph32.i
  call void @gv_nodesize(ptr noundef nonnull %.031.i, i1 noundef zeroext false) #18
  %.pre.i72 = load i32, ptr @Rankdir, align 4, !tbaa !14
  %601 = mul nuw nsw i32 %.pre.i72, 90
  br label %602

602:                                              ; preds = %600, %.lr.ph32.i
  %603 = phi i32 [ %601, %600 ], [ 0, %.lr.ph32.i ]
  %604 = getelementptr inbounds nuw i8, ptr %.031.i, i64 16
  %605 = load ptr, ptr %604, align 8, !tbaa !3
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 32
  %607 = load double, ptr %606, align 8
  %608 = getelementptr inbounds nuw i8, ptr %605, i64 40
  %609 = load double, ptr %608, align 8
  %610 = call { double, double } @ccwrotatepf(double %607, double %609, i32 noundef %603) #18
  %611 = extractvalue { double, double } %610, 0
  %612 = extractvalue { double, double } %610, 1
  %613 = load double, ptr @Offset, align 8, !tbaa !15
  %614 = fsub double %611, %613
  %615 = load double, ptr getelementptr inbounds nuw (i8, ptr @Offset, i64 8), align 8, !tbaa !17
  %616 = fsub double %612, %615
  store double %614, ptr %606, align 8, !tbaa !12
  store double %616, ptr %608, align 8, !tbaa !12
  %617 = load ptr, ptr %604, align 8, !tbaa !3
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 144
  %619 = load ptr, ptr %618, align 8, !tbaa !45
  %.not24.i = icmp eq ptr %619, null
  br i1 %.not24.i, label %634, label %620

620:                                              ; preds = %602
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 72
  %622 = load double, ptr %621, align 8
  %623 = getelementptr inbounds nuw i8, ptr %619, i64 80
  %624 = load double, ptr %623, align 8
  %625 = load i32, ptr @Rankdir, align 4, !tbaa !14
  %626 = mul nuw nsw i32 %625, 90
  %627 = call { double, double } @ccwrotatepf(double %622, double %624, i32 noundef %626) #18
  %628 = extractvalue { double, double } %627, 0
  %629 = extractvalue { double, double } %627, 1
  %630 = load double, ptr @Offset, align 8, !tbaa !15
  %631 = fsub double %628, %630
  %632 = load double, ptr getelementptr inbounds nuw (i8, ptr @Offset, i64 8), align 8, !tbaa !17
  %633 = fsub double %629, %632
  store double %631, ptr %621, align 8, !tbaa !12
  store double %633, ptr %623, align 8, !tbaa !12
  br label %634

634:                                              ; preds = %620, %602
  %635 = load i32, ptr @State, align 4, !tbaa !14
  %636 = icmp eq i32 %635, 1
  br i1 %636, label %637, label %.loopexit.i

637:                                              ; preds = %634
  %638 = call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.031.i) #18
  %.not2528.i = icmp eq ptr %638, null
  br i1 %.not2528.i, label %.loopexit.i, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %637, %map_edge.exit.i
  %.02129.i = phi ptr [ %796, %map_edge.exit.i ], [ %638, %637 ]
  %639 = getelementptr inbounds nuw i8, ptr %.02129.i, i64 16
  %640 = load ptr, ptr %639, align 8, !tbaa !3
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 16
  %642 = load ptr, ptr %641, align 8, !tbaa !62
  %643 = icmp eq ptr %642, null
  br i1 %643, label %646, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i74
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %645 = load i64, ptr %644, align 8, !tbaa !106
  %.not78.i.i = icmp eq i64 %645, 0
  br i1 %.not78.i.i, label %._crit_edge77.i.i, label %.lr.ph76.i.i

646:                                              ; preds = %.lr.ph.i74
  %647 = load i8, ptr @Concentrate, align 1, !tbaa !42, !range !54, !noundef !55
  %648 = trunc nuw i8 %647 to i1
  br i1 %648, label %map_edge.exit.i, label %649

649:                                              ; preds = %646
  %650 = getelementptr inbounds nuw i8, ptr %640, i64 152
  %651 = load i8, ptr %650, align 8, !tbaa !127
  %.not60.i.i = icmp eq i8 %651, 6
  br i1 %.not60.i.i, label %map_edge.exit.i, label %652

652:                                              ; preds = %649
  %653 = load i32, ptr %.02129.i, align 8
  %654 = and i32 %653, 3
  %655 = icmp eq i32 %654, 3
  %.idx.i.i = select i1 %655, i64 0, i64 64
  %656 = getelementptr inbounds nuw i8, ptr %.02129.i, i64 %.idx.i.i
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 56
  %658 = load ptr, ptr %657, align 8, !tbaa !128
  %659 = call ptr @agnameof(ptr noundef %658) #18
  %660 = load i32, ptr %.02129.i, align 8
  %661 = and i32 %660, 3
  %662 = icmp eq i32 %661, 2
  %.idx61.i.i = select i1 %662, i64 0, i64 -64
  %663 = getelementptr inbounds i8, ptr %.02129.i, i64 %.idx61.i.i
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 56
  %665 = load ptr, ptr %664, align 8, !tbaa !128
  %666 = call ptr @agnameof(ptr noundef %665) #18
  call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.19, ptr noundef %659, ptr noundef %666) #18
  br label %map_edge.exit.i

._crit_edge77.i.i:                                ; preds = %721, %.preheader.i.i
  %.lcssa.i.i = phi ptr [ %640, %.preheader.i.i ], [ %.pre81.pre8588.i.i, %721 ]
  %667 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 120
  %668 = load ptr, ptr %667, align 8, !tbaa !65
  %.not.i.i75 = icmp eq ptr %668, null
  br i1 %.not.i.i75, label %742, label %728

.lr.ph76.i.i:                                     ; preds = %.preheader.i.i, %721
  %.pre81.pre8587.i.i = phi ptr [ %.pre81.pre8588.i.i, %721 ], [ %640, %.preheader.i.i ]
  %669 = phi ptr [ %724, %721 ], [ %642, %.preheader.i.i ]
  %.075.i.i = phi i64 [ %722, %721 ], [ 0, %.preheader.i.i ]
  %670 = load ptr, ptr %669, align 8, !tbaa !97
  %671 = getelementptr inbounds nuw %struct.bezier, ptr %670, i64 %.075.i.i
  %.sroa.023.0.copyload.i.i = load ptr, ptr %671, align 8, !tbaa !132
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %671, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !133
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %671, i64 16
  %.sroa.6.0.copyload.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !14
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %671, i64 20
  %.sroa.7.0.copyload.i.i = load i32, ptr %.sroa.7.0..sroa_idx.i.i, align 4, !tbaa !14
  %.not79.i.i = icmp eq i64 %.sroa.5.0.copyload.i.i, 0
  br i1 %.not79.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre81.pre85.pre.i.i = load ptr, ptr %639, align 8, !tbaa !3
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.lr.ph76.i.i
  %.pre81.pre85.i.i = phi ptr [ %.pre81.pre85.pre.i.i, %._crit_edge.loopexit.i.i ], [ %.pre81.pre8587.i.i, %.lr.ph76.i.i ]
  %.not58.i.i = icmp eq i32 %.sroa.6.0.copyload.i.i, 0
  br i1 %.not58.i.i, label %703, label %686

.lr.ph.i.i:                                       ; preds = %.lr.ph76.i.i, %.lr.ph.i.i
  %.05074.i.i = phi i64 [ %685, %.lr.ph.i.i ], [ 0, %.lr.ph76.i.i ]
  %672 = getelementptr inbounds nuw %struct.pointf_s, ptr %.sroa.023.0.copyload.i.i, i64 %.05074.i.i
  %673 = load double, ptr %672, align 8
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %675 = load double, ptr %674, align 8
  %676 = load i32, ptr @Rankdir, align 4, !tbaa !14
  %677 = mul nuw nsw i32 %676, 90
  %678 = call { double, double } @ccwrotatepf(double %673, double %675, i32 noundef %677) #18
  %679 = extractvalue { double, double } %678, 0
  %680 = extractvalue { double, double } %678, 1
  %681 = load double, ptr @Offset, align 8, !tbaa !15
  %682 = fsub double %679, %681
  %683 = load double, ptr getelementptr inbounds nuw (i8, ptr @Offset, i64 8), align 8, !tbaa !17
  %684 = fsub double %680, %683
  store double %682, ptr %672, align 8, !tbaa !12
  store double %684, ptr %674, align 8, !tbaa !12
  %685 = add nuw i64 %.05074.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %685, %.sroa.5.0.copyload.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !134

686:                                              ; preds = %._crit_edge.i.i
  %687 = getelementptr inbounds nuw i8, ptr %.pre81.pre85.i.i, i64 16
  %688 = load ptr, ptr %687, align 8, !tbaa !62
  %689 = load ptr, ptr %688, align 8, !tbaa !97
  %690 = getelementptr inbounds nuw %struct.bezier, ptr %689, i64 %.075.i.i, i32 4
  %691 = load double, ptr %690, align 8
  %692 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %693 = load double, ptr %692, align 8
  %694 = load i32, ptr @Rankdir, align 4, !tbaa !14
  %695 = mul nuw nsw i32 %694, 90
  %696 = call { double, double } @ccwrotatepf(double %691, double %693, i32 noundef %695) #18
  %697 = extractvalue { double, double } %696, 0
  %698 = extractvalue { double, double } %696, 1
  %699 = load double, ptr @Offset, align 8, !tbaa !15
  %700 = fsub double %697, %699
  %701 = load double, ptr getelementptr inbounds nuw (i8, ptr @Offset, i64 8), align 8, !tbaa !17
  %702 = fsub double %698, %701
  store double %700, ptr %690, align 8, !tbaa !12
  store double %702, ptr %692, align 8, !tbaa !12
  %.pre81.pre.i.i = load ptr, ptr %639, align 8, !tbaa !3
  br label %703

703:                                              ; preds = %686, %._crit_edge.i.i
  %.pre81.pre8589.i.i = phi ptr [ %.pre81.pre.i.i, %686 ], [ %.pre81.pre85.i.i, %._crit_edge.i.i ]
  %.not59.i.i = icmp eq i32 %.sroa.7.0.copyload.i.i, 0
  br i1 %.not59.i.i, label %721, label %704

704:                                              ; preds = %703
  %705 = getelementptr inbounds nuw i8, ptr %.pre81.pre8589.i.i, i64 16
  %706 = load ptr, ptr %705, align 8, !tbaa !62
  %707 = load ptr, ptr %706, align 8, !tbaa !97
  %708 = getelementptr inbounds nuw %struct.bezier, ptr %707, i64 %.075.i.i, i32 5
  %709 = load double, ptr %708, align 8
  %710 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %711 = load double, ptr %710, align 8
  %712 = load i32, ptr @Rankdir, align 4, !tbaa !14
  %713 = mul nuw nsw i32 %712, 90
  %714 = call { double, double } @ccwrotatepf(double %709, double %711, i32 noundef %713) #18
  %715 = extractvalue { double, double } %714, 0
  %716 = extractvalue { double, double } %714, 1
  %717 = load double, ptr @Offset, align 8, !tbaa !15
  %718 = fsub double %715, %717
  %719 = load double, ptr getelementptr inbounds nuw (i8, ptr @Offset, i64 8), align 8, !tbaa !17
  %720 = fsub double %716, %719
  store double %718, ptr %708, align 8, !tbaa !12
  store double %720, ptr %710, align 8, !tbaa !12
  %.pre.i.i = load ptr, ptr %639, align 8, !tbaa !3
  br label %721

721:                                              ; preds = %704, %703
  %.pre81.pre8588.i.i = phi ptr [ %.pre81.pre8589.i.i, %703 ], [ %.pre.i.i, %704 ]
  %722 = add nuw i64 %.075.i.i, 1
  %723 = getelementptr inbounds nuw i8, ptr %.pre81.pre8588.i.i, i64 16
  %724 = load ptr, ptr %723, align 8, !tbaa !62
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %726 = load i64, ptr %725, align 8, !tbaa !106
  %727 = icmp ult i64 %722, %726
  br i1 %727, label %.lr.ph76.i.i, label %._crit_edge77.i.i, !llvm.loop !135

728:                                              ; preds = %._crit_edge77.i.i
  %729 = getelementptr inbounds nuw i8, ptr %668, i64 72
  %730 = load double, ptr %729, align 8
  %731 = getelementptr inbounds nuw i8, ptr %668, i64 80
  %732 = load double, ptr %731, align 8
  %733 = load i32, ptr @Rankdir, align 4, !tbaa !14
  %734 = mul nuw nsw i32 %733, 90
  %735 = call { double, double } @ccwrotatepf(double %730, double %732, i32 noundef %734) #18
  %736 = extractvalue { double, double } %735, 0
  %737 = extractvalue { double, double } %735, 1
  %738 = load double, ptr @Offset, align 8, !tbaa !15
  %739 = fsub double %736, %738
  %740 = load double, ptr getelementptr inbounds nuw (i8, ptr @Offset, i64 8), align 8, !tbaa !17
  %741 = fsub double %737, %740
  store double %739, ptr %729, align 8, !tbaa !12
  store double %741, ptr %731, align 8, !tbaa !12
  %.pre82.i.i = load ptr, ptr %639, align 8, !tbaa !3
  br label %742

742:                                              ; preds = %728, %._crit_edge77.i.i
  %743 = phi ptr [ %.pre82.i.i, %728 ], [ %.lcssa.i.i, %._crit_edge77.i.i ]
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 144
  %745 = load ptr, ptr %744, align 8, !tbaa !56
  %.not55.i.i = icmp eq ptr %745, null
  br i1 %.not55.i.i, label %760, label %746

746:                                              ; preds = %742
  %747 = getelementptr inbounds nuw i8, ptr %745, i64 72
  %748 = load double, ptr %747, align 8
  %749 = getelementptr inbounds nuw i8, ptr %745, i64 80
  %750 = load double, ptr %749, align 8
  %751 = load i32, ptr @Rankdir, align 4, !tbaa !14
  %752 = mul nuw nsw i32 %751, 90
  %753 = call { double, double } @ccwrotatepf(double %748, double %750, i32 noundef %752) #18
  %754 = extractvalue { double, double } %753, 0
  %755 = extractvalue { double, double } %753, 1
  %756 = load double, ptr @Offset, align 8, !tbaa !15
  %757 = fsub double %754, %756
  %758 = load double, ptr getelementptr inbounds nuw (i8, ptr @Offset, i64 8), align 8, !tbaa !17
  %759 = fsub double %755, %758
  store double %757, ptr %747, align 8, !tbaa !12
  store double %759, ptr %749, align 8, !tbaa !12
  %.pre83.i.i = load ptr, ptr %639, align 8, !tbaa !3
  br label %760

760:                                              ; preds = %746, %742
  %761 = phi ptr [ %.pre83.i.i, %746 ], [ %743, %742 ]
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 128
  %763 = load ptr, ptr %762, align 8, !tbaa !63
  %.not56.i.i = icmp eq ptr %763, null
  br i1 %.not56.i.i, label %778, label %764

764:                                              ; preds = %760
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 72
  %766 = load double, ptr %765, align 8
  %767 = getelementptr inbounds nuw i8, ptr %763, i64 80
  %768 = load double, ptr %767, align 8
  %769 = load i32, ptr @Rankdir, align 4, !tbaa !14
  %770 = mul nuw nsw i32 %769, 90
  %771 = call { double, double } @ccwrotatepf(double %766, double %768, i32 noundef %770) #18
  %772 = extractvalue { double, double } %771, 0
  %773 = extractvalue { double, double } %771, 1
  %774 = load double, ptr @Offset, align 8, !tbaa !15
  %775 = fsub double %772, %774
  %776 = load double, ptr getelementptr inbounds nuw (i8, ptr @Offset, i64 8), align 8, !tbaa !17
  %777 = fsub double %773, %776
  store double %775, ptr %765, align 8, !tbaa !12
  store double %777, ptr %767, align 8, !tbaa !12
  %.pre84.i.i = load ptr, ptr %639, align 8, !tbaa !3
  br label %778

778:                                              ; preds = %764, %760
  %779 = phi ptr [ %.pre84.i.i, %764 ], [ %761, %760 ]
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 136
  %781 = load ptr, ptr %780, align 8, !tbaa !64
  %.not57.i.i = icmp eq ptr %781, null
  br i1 %.not57.i.i, label %map_edge.exit.i, label %782

782:                                              ; preds = %778
  %783 = getelementptr inbounds nuw i8, ptr %781, i64 72
  %784 = load double, ptr %783, align 8
  %785 = getelementptr inbounds nuw i8, ptr %781, i64 80
  %786 = load double, ptr %785, align 8
  %787 = load i32, ptr @Rankdir, align 4, !tbaa !14
  %788 = mul nuw nsw i32 %787, 90
  %789 = call { double, double } @ccwrotatepf(double %784, double %786, i32 noundef %788) #18
  %790 = extractvalue { double, double } %789, 0
  %791 = extractvalue { double, double } %789, 1
  %792 = load double, ptr @Offset, align 8, !tbaa !15
  %793 = fsub double %790, %792
  %794 = load double, ptr getelementptr inbounds nuw (i8, ptr @Offset, i64 8), align 8, !tbaa !17
  %795 = fsub double %791, %794
  store double %793, ptr %783, align 8, !tbaa !12
  store double %795, ptr %785, align 8, !tbaa !12
  br label %map_edge.exit.i

map_edge.exit.i:                                  ; preds = %782, %778, %652, %649, %646
  %796 = call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.02129.i) #18
  %.not25.i = icmp eq ptr %796, null
  br i1 %.not25.i, label %.loopexit.i, label %.lr.ph.i74, !llvm.loop !136

.loopexit.i:                                      ; preds = %map_edge.exit.i, %637, %634
  %797 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.031.i) #18
  %.not.i = icmp eq ptr %797, null
  br i1 %.not.i, label %._crit_edge.i73, label %.lr.ph32.i, !llvm.loop !137

._crit_edge.i73:                                  ; preds = %.loopexit.i, %.thread
  %798 = load ptr, ptr %7, align 8, !tbaa !3
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 132
  %800 = load i32, ptr %799, align 4, !tbaa !41
  %801 = and i32 %800, 3
  call void @translate_bb(ptr noundef nonnull %0, i32 noundef %801)
  %.pre83 = load ptr, ptr %7, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre83, i64 24
  %.pre84 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !18
  br label %translate_drawing.exit

translate_drawing.exit:                           ; preds = %._crit_edge.i73, %594, %576
  %802 = phi ptr [ %.pre84, %._crit_edge.i73 ], [ %508, %594 ], [ %508, %576 ]
  %803 = phi ptr [ %.pre83, %._crit_edge.i73 ], [ %506, %594 ], [ %506, %576 ]
  %.not70 = icmp eq ptr %802, null
  br i1 %.not70, label %841, label %804

804:                                              ; preds = %translate_drawing.exit
  %805 = getelementptr inbounds nuw i8, ptr %802, i64 105
  %806 = load i8, ptr %805, align 1, !tbaa !52, !range !54, !noundef !55
  %807 = trunc nuw i8 %806 to i1
  br i1 %807, label %841, label %808

808:                                              ; preds = %804
  %809 = getelementptr inbounds nuw i8, ptr %803, i64 395
  %810 = load i8, ptr %809, align 1, !tbaa !122
  %811 = and i8 %810, 4
  %.not.i76 = icmp eq i8 %811, 0
  br i1 %.not.i76, label %817, label %812

812:                                              ; preds = %808
  %813 = getelementptr inbounds nuw i8, ptr %803, i64 48
  %814 = load double, ptr %813, align 8, !tbaa !123
  %815 = fmul double %.sroa.05.0, 5.000000e-01
  %816 = fsub double %814, %815
  br label %829

817:                                              ; preds = %808
  %818 = and i8 %810, 2
  %.not14.i = icmp eq i8 %818, 0
  %819 = getelementptr inbounds nuw i8, ptr %803, i64 32
  %820 = load double, ptr %819, align 8, !tbaa !124
  br i1 %.not14.i, label %824, label %821

821:                                              ; preds = %817
  %822 = fmul double %.sroa.05.0, 5.000000e-01
  %823 = fadd double %822, %820
  br label %829

824:                                              ; preds = %817
  %825 = getelementptr inbounds nuw i8, ptr %803, i64 48
  %826 = load double, ptr %825, align 8, !tbaa !123
  %827 = fadd double %820, %826
  %828 = fmul double %827, 5.000000e-01
  br label %829

829:                                              ; preds = %824, %821, %812
  %.sroa.0.0.i = phi double [ %816, %812 ], [ %823, %821 ], [ %828, %824 ]
  %830 = and i8 %810, 1
  %.not15.i = icmp eq i8 %830, 0
  %831 = fmul double %.sroa.11.0, 5.000000e-01
  br i1 %.not15.i, label %836, label %832

832:                                              ; preds = %829
  %833 = getelementptr inbounds nuw i8, ptr %803, i64 56
  %834 = load double, ptr %833, align 8, !tbaa !125
  %835 = fsub double %834, %831
  br label %place_root_label.exit

836:                                              ; preds = %829
  %837 = getelementptr inbounds nuw i8, ptr %803, i64 40
  %838 = load double, ptr %837, align 8, !tbaa !126
  %839 = fadd double %831, %838
  br label %place_root_label.exit

place_root_label.exit:                            ; preds = %832, %836
  %.sroa.6.0.i = phi double [ %835, %832 ], [ %839, %836 ]
  %840 = getelementptr inbounds nuw i8, ptr %802, i64 72
  store double %.sroa.0.0.i, ptr %840, align 8, !tbaa !12
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %802, i64 80
  store double %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !12
  store i8 1, ptr %805, align 1, !tbaa !52
  br label %841

841:                                              ; preds = %place_root_label.exit, %804, %translate_drawing.exit
  %842 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Show_boxes, i64 16), align 8, !tbaa !138
  %843 = icmp eq i64 %842, 0
  br i1 %843, label %915, label %844

844:                                              ; preds = %841
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %845 = load i8, ptr @Flip, align 1, !tbaa !42, !range !54, !noundef !55
  %846 = trunc nuw i8 %845 to i1
  br i1 %846, label %847, label %850

847:                                              ; preds = %844
  %848 = load double, ptr @Offset, align 8, !tbaa !15
  %849 = load double, ptr getelementptr inbounds nuw (i8, ptr @Offset, i64 8), align 8, !tbaa !17
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %6, ptr noundef nonnull @.str.2, double noundef %848, double noundef %849, double noundef %848, double noundef %849)
  br label %855

850:                                              ; preds = %844
  %851 = load double, ptr getelementptr inbounds nuw (i8, ptr @Offset, i64 8), align 8, !tbaa !17
  %852 = load double, ptr @Offset, align 8, !tbaa !15
  %853 = fneg double %852
  %854 = fneg double %851
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %6, ptr noundef nonnull @.str.3, double noundef %851, double noundef %852, double noundef %851, double noundef %852, double noundef %853, double noundef %854)
  br label %855

855:                                              ; preds = %850, %847
  %856 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %.val.i = load i8, ptr %856, align 1, !tbaa !120
  %.not.i77 = icmp eq i8 %.val.i, -1
  br i1 %.not.i77, label %agxbsizeof.exit.i.i, label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %855
  %857 = zext i8 %.val.i to i64
  %858 = call noalias ptr @strndup(ptr noundef nonnull readonly %6, i64 noundef %857) #18
  %859 = icmp eq ptr %858, null
  br i1 %859, label %860, label %agxbdisown.exit

860:                                              ; preds = %agxblen.exit.i
  %861 = load ptr, ptr @stderr, align 8, !tbaa !68
  %862 = add nuw nsw i64 %857, 1
  %863 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %861, ptr noundef nonnull @.str.12, i64 noundef %862) #20
  call fastcc void @graphviz_exit() #21
  unreachable

agxbsizeof.exit.i.i:                              ; preds = %855
  %864 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %865 = load i64, ptr %864, align 8, !tbaa !120
  %866 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %867 = load i64, ptr %866, align 8, !tbaa !120
  %.not.i7.i = icmp ult i64 %865, %867
  br i1 %.not.i7.i, label %.thread.i, label %868

868:                                              ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %856, align 1, !tbaa !120
  %.not.i16.i.i = icmp eq i8 %.val.i15.pre.i.i, -1
  br i1 %.not.i16.i.i, label %..thread_crit_edge.i, label %869

..thread_crit_edge.i:                             ; preds = %868
  %.pre.i78 = load i64, ptr %864, align 8, !tbaa !120
  br label %.thread.i

869:                                              ; preds = %868
  %870 = zext i8 %.val.i15.pre.i.i to i64
  %871 = getelementptr inbounds nuw [31 x i8], ptr %6, i64 0, i64 %870
  store i8 0, ptr %871, align 1, !tbaa !120
  %.pre85 = load ptr, ptr %6, align 8, !tbaa !120
  br label %agxbdisown.exit

.thread.i:                                        ; preds = %..thread_crit_edge.i, %agxbsizeof.exit.i.i
  %872 = phi i64 [ %.pre.i78, %..thread_crit_edge.i ], [ %865, %agxbsizeof.exit.i.i ]
  %873 = load ptr, ptr %6, align 8, !tbaa !120
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 %872
  store i8 0, ptr %874, align 1, !tbaa !120
  br label %agxbdisown.exit

agxbdisown.exit:                                  ; preds = %869, %.thread.i, %agxblen.exit.i
  %.0.i = phi ptr [ %858, %agxblen.exit.i ], [ %873, %.thread.i ], [ %.pre85, %869 ]
  %875 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Show_boxes, i64 16), align 8, !tbaa !138
  %876 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Show_boxes, i64 24), align 8, !tbaa !141
  %877 = icmp eq i64 %875, %876
  br i1 %877, label %878, label %._crit_edge.i.i79

._crit_edge.i.i79:                                ; preds = %agxbdisown.exit
  %.pre.i.i80 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Show_boxes, i64 8), align 8, !tbaa !142
  %.pre4.i.i = load ptr, ptr @Show_boxes, align 8, !tbaa !143
  br label %show_boxes_append.exit

878:                                              ; preds = %agxbdisown.exit
  %879 = icmp eq i64 %875, 0
  %880 = shl i64 %875, 1
  %spec.select.i.i = select i1 %879, i64 1, i64 %880
  %mul.ov.i.i81 = icmp ugt i64 %spec.select.i.i, 2305843009213693951
  br i1 %mul.ov.i.i81, label %903, label %881

881:                                              ; preds = %878
  %882 = load ptr, ptr @Show_boxes, align 8, !tbaa !143
  %883 = shl nuw i64 %spec.select.i.i, 3
  %884 = call ptr @realloc(ptr noundef %882, i64 noundef %883) #22
  %885 = icmp eq ptr %884, null
  br i1 %885, label %903, label %886

886:                                              ; preds = %881
  %887 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Show_boxes, i64 24), align 8, !tbaa !141
  %888 = getelementptr inbounds nuw ptr, ptr %884, i64 %887
  %889 = sub i64 %spec.select.i.i, %887
  %890 = shl i64 %889, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %888, i8 0, i64 %890, i1 false)
  %891 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Show_boxes, i64 8), align 8, !tbaa !142
  %892 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Show_boxes, i64 16), align 8, !tbaa !138
  %893 = add i64 %892, %891
  %894 = icmp ugt i64 %893, %887
  br i1 %894, label %895, label %901

895:                                              ; preds = %886
  %896 = sub i64 %887, %891
  %897 = sub i64 %spec.select.i.i, %896
  %898 = getelementptr inbounds nuw ptr, ptr %884, i64 %897
  %899 = getelementptr inbounds nuw ptr, ptr %884, i64 %891
  %900 = shl i64 %896, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %898, ptr nonnull align 8 %899, i64 %900, i1 false)
  store i64 %897, ptr getelementptr inbounds nuw (i8, ptr @Show_boxes, i64 8), align 8, !tbaa !142
  br label %901

901:                                              ; preds = %895, %886
  %902 = phi i64 [ %891, %886 ], [ %897, %895 ]
  store ptr %884, ptr @Show_boxes, align 8, !tbaa !143
  store i64 %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @Show_boxes, i64 24), align 8, !tbaa !141
  br label %show_boxes_append.exit

903:                                              ; preds = %881, %878
  %.2.i.ph.i = phi i32 [ 34, %878 ], [ 12, %881 ]
  %904 = load ptr, ptr @stderr, align 8, !tbaa !68
  %905 = call ptr @strerror(i32 noundef %.2.i.ph.i) #18
  %906 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %904, ptr noundef nonnull @.str.20, ptr noundef %905) #20
  call fastcc void @graphviz_exit() #21
  unreachable

show_boxes_append.exit:                           ; preds = %._crit_edge.i.i79, %901
  %907 = phi ptr [ %.pre4.i.i, %._crit_edge.i.i79 ], [ %884, %901 ]
  %908 = phi i64 [ %876, %._crit_edge.i.i79 ], [ %spec.select.i.i, %901 ]
  %909 = phi i64 [ %875, %._crit_edge.i.i79 ], [ %892, %901 ]
  %910 = phi i64 [ %.pre.i.i80, %._crit_edge.i.i79 ], [ %902, %901 ]
  %911 = add i64 %910, %909
  %912 = urem i64 %911, %908
  %913 = getelementptr inbounds nuw ptr, ptr %907, i64 %912
  store ptr %.0.i, ptr %913, align 8, !tbaa !144
  %914 = add i64 %909, 1
  store i64 %914, ptr getelementptr inbounds nuw (i8, ptr @Show_boxes, i64 16), align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %915

915:                                              ; preds = %show_boxes_append.exit, %841
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @place_flip_graph_label(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @agroot(ptr noundef %0) #18
  %.not = icmp eq ptr %0, %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  br i1 %.not, label %._crit_edge37, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %.not29 = icmp eq ptr %5, null
  br i1 %.not29, label %._crit_edge37, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !52, !range !54, !noundef !55
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %._crit_edge37, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 395
  %12 = load i8, ptr %11, align 1, !tbaa !122
  %13 = and i8 %12, 1
  %.not30 = icmp eq i8 %13, 0
  br i1 %.not30, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 80
  %.sroa.0.0.copyload = load double, ptr %15, align 8, !tbaa !12
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pre, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %17 = load double, ptr %16, align 8, !tbaa !123
  %18 = fmul double %.sroa.0.0.copyload, 5.000000e-01
  %19 = fsub double %17, %18
  br label %26

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 112
  %.sroa.0.0.copyload2 = load double, ptr %21, align 8, !tbaa !12
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %.pre, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %23 = load double, ptr %22, align 8, !tbaa !124
  %24 = fmul double %.sroa.0.0.copyload2, 5.000000e-01
  %25 = fadd double %23, %24
  br label %26

26:                                               ; preds = %20, %14
  %.sroa.06.0 = phi double [ %19, %14 ], [ %25, %20 ]
  %.sroa.6.0.in = phi ptr [ %.sroa.6.0..sroa_idx, %14 ], [ %.sroa.6.0..sroa_idx3, %20 ]
  %.sroa.6.0 = load double, ptr %.sroa.6.0.in, align 8, !tbaa !12
  %27 = and i8 %12, 4
  %.not31 = icmp eq i8 %27, 0
  br i1 %.not31, label %33, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %30 = load double, ptr %29, align 8, !tbaa !126
  %31 = fmul double %.sroa.6.0, 5.000000e-01
  %32 = fadd double %31, %30
  br label %47

33:                                               ; preds = %26
  %34 = and i8 %12, 2
  %.not32 = icmp eq i8 %34, 0
  br i1 %.not32, label %40, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %37 = load double, ptr %36, align 8, !tbaa !125
  %38 = fmul double %.sroa.6.0, 5.000000e-01
  %39 = fsub double %37, %38
  br label %47

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %42 = load double, ptr %41, align 8, !tbaa !126
  %43 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %44 = load double, ptr %43, align 8, !tbaa !125
  %45 = fadd double %42, %44
  %46 = fmul double %45, 5.000000e-01
  br label %47

47:                                               ; preds = %35, %40, %28
  %.sroa.5.0 = phi double [ %32, %28 ], [ %39, %35 ], [ %46, %40 ]
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store double %.sroa.06.0, ptr %48, align 8, !tbaa !12
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  store double %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !12
  store i8 1, ptr %7, align 1, !tbaa !52
  br label %._crit_edge37

._crit_edge37:                                    ; preds = %1, %47, %6, %3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.pre, i64 236
  %51 = load i32, ptr %50, align 4, !tbaa !36
  %.not3334 = icmp slt i32 %51, 1
  br i1 %.not3334, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge37, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %._crit_edge37 ]
  %52 = phi ptr [ %57, %.lr.ph ], [ %.pre, %._crit_edge37 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 240
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  tail call fastcc void @place_flip_graph_label(ptr noundef %56)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load ptr, ptr %49, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 236
  %59 = load i32, ptr %58, align 4, !tbaa !36
  %60 = sext i32 %59 to i64
  %.not33.not = icmp slt i64 %indvars.iv, %60
  br i1 %.not33.not, label %.lr.ph, label %._crit_edge, !llvm.loop !145

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge37
  ret void
}

; Function Attrs: nounwind uwtable
define void @place_graph_label(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @agroot(ptr noundef %0) #18
  %.not = icmp eq ptr %0, %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  br i1 %.not, label %._crit_edge38, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %.not30 = icmp eq ptr %5, null
  br i1 %.not30, label %._crit_edge38, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !52, !range !54, !noundef !55
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %._crit_edge38, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 395
  %12 = load i8, ptr %11, align 1, !tbaa !122
  %13 = and i8 %12, 1
  %.not31 = icmp eq i8 %13, 0
  br i1 %.not31, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %17 = load double, ptr %16, align 8, !tbaa !125
  %18 = fmul double %.sroa.6.0.copyload, 5.000000e-01
  %19 = fsub double %17, %18
  br label %26

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %.sroa.6.0.copyload4 = load double, ptr %.sroa.6.0..sroa_idx3, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %23 = load double, ptr %22, align 8, !tbaa !126
  %24 = fmul double %.sroa.6.0.copyload4, 5.000000e-01
  %25 = fadd double %23, %24
  br label %26

26:                                               ; preds = %20, %14
  %.sroa.67.0 = phi double [ %19, %14 ], [ %25, %20 ]
  %.sroa.0.0.in = phi ptr [ %15, %14 ], [ %21, %20 ]
  %.sroa.0.0 = load double, ptr %.sroa.0.0.in, align 8, !tbaa !12
  %27 = and i8 %12, 4
  %.not32 = icmp eq i8 %27, 0
  br i1 %.not32, label %33, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %30 = load double, ptr %29, align 8, !tbaa !123
  %31 = fmul double %.sroa.0.0, 5.000000e-01
  %32 = fsub double %30, %31
  br label %45

33:                                               ; preds = %26
  %34 = and i8 %12, 2
  %.not33 = icmp eq i8 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %36 = load double, ptr %35, align 8, !tbaa !124
  br i1 %.not33, label %40, label %37

37:                                               ; preds = %33
  %38 = fmul double %.sroa.0.0, 5.000000e-01
  %39 = fadd double %38, %36
  br label %45

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %42 = load double, ptr %41, align 8, !tbaa !123
  %43 = fadd double %36, %42
  %44 = fmul double %43, 5.000000e-01
  br label %45

45:                                               ; preds = %37, %40, %28
  %.sroa.06.0 = phi double [ %32, %28 ], [ %39, %37 ], [ %44, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store double %.sroa.06.0, ptr %46, align 8, !tbaa !12
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  store double %.sroa.67.0, ptr %.sroa.67.0..sroa_idx, align 8, !tbaa !12
  store i8 1, ptr %7, align 1, !tbaa !52
  br label %._crit_edge38

._crit_edge38:                                    ; preds = %1, %45, %6, %3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.pre, i64 236
  %49 = load i32, ptr %48, align 4, !tbaa !36
  %.not3435 = icmp slt i32 %49, 1
  br i1 %.not3435, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge38, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %._crit_edge38 ]
  %50 = phi ptr [ %55, %.lr.ph ], [ %.pre, %._crit_edge38 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 240
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  tail call void @place_graph_label(ptr noundef %54)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load ptr, ptr %47, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 236
  %57 = load i32, ptr %56, align 4, !tbaa !36
  %58 = sext i32 %57 to i64
  %.not34.not = icmp slt i64 %indvars.iv, %58
  br i1 %.not34.not, label %.lr.ph, label %._crit_edge, !llvm.loop !146

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge38
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #18
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  br label %vagxbprint.exit

9:                                                ; preds = %2
  %narrow.i = add nuw i32 %6, 1
  %10 = zext i32 %narrow.i to i64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  %11 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %11, align 1, !tbaa !120
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %13, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %9
  %12 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !120
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !120
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %13, %agxbsizeof.exit.i
  %.0.i50.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %15, %13 ]
  %.0.i43.i = phi i64 [ %12, %agxbsizeof.exit.i ], [ %17, %13 ]
  %18 = sub i64 %.0.i50.i, %.0.i43.i
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
  %.val.i.i.pre.i = load i8, ptr %11, align 1, !tbaa !120
  br label %26

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %agxbnext.exit.i

26:                                               ; preds = %24, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i, %agxblen.exit.i ], [ %.val.i.i.pre.i, %24 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %30, label %27

27:                                               ; preds = %26
  %28 = zext i8 %.val.i.i.i to i64
  %29 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %28
  br label %agxbnext.exit.i

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !120
  %33 = load ptr, ptr %0, align 8, !tbaa !120
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %30, %27, %25
  %.03655.i = phi i1 [ true, %25 ], [ false, %27 ], [ false, %30 ]
  %35 = phi ptr [ %4, %25 ], [ %29, %27 ], [ %34, %30 ]
  %36 = call i32 @vsnprintf(ptr noundef %35, i64 noundef %10, ptr noundef readonly %1, ptr noundef nonnull %5) #18
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %agxbnext.exit.i
  %.val40.i = load i8, ptr %11, align 1, !tbaa !120
  %.not.i = icmp eq i8 %.val40.i, -1
  br i1 %.not.i, label %47, label %39

39:                                               ; preds = %38
  br i1 %.03655.i, label %agxbnext.exit46.i, label %43

agxbnext.exit46.i:                                ; preds = %39
  %40 = zext i8 %.val40.i to i64
  %41 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %40
  %42 = zext nneg i32 %36 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull align 16 %4, i64 %42, i1 false)
  %.pre.i = load i8, ptr %11, align 1, !tbaa !120
  br label %43

43:                                               ; preds = %agxbnext.exit46.i, %39
  %44 = phi i8 [ %.pre.i, %agxbnext.exit46.i ], [ %.val40.i, %39 ]
  %45 = trunc i32 %36 to i8
  %46 = add i8 %44, %45
  store i8 %46, ptr %11, align 1, !tbaa !120
  br label %52

47:                                               ; preds = %38
  %48 = zext nneg i32 %36 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !120
  %51 = add i64 %50, %48
  store i64 %51, ptr %49, align 8, !tbaa !120
  br label %52

52:                                               ; preds = %47, %43, %agxbnext.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %8, %52
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @dotneato_postprocess(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @gv_postprocess(ptr noundef %0, i32 noundef 1)
  ret void
}

declare ptr @agroot(ptr noundef) local_unnamed_addr #6

declare { double, double } @ccwrotatepf(double, double, i32 noundef) local_unnamed_addr #6

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #6

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i64 @countClusterLabels(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @agroot(ptr noundef %0) #18
  %.not = icmp eq ptr %0, %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  br i1 %.not, label %._crit_edge20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %._crit_edge20, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 105
  %8 = load i8, ptr %7, align 1, !tbaa !52, !range !54, !noundef !55
  %spec.select = zext nneg i8 %8 to i64
  br label %._crit_edge20

._crit_edge20:                                    ; preds = %1, %6, %3
  %.011 = phi i64 [ 0, %3 ], [ %spec.select, %6 ], [ 0, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.pre, i64 236
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %.not1516 = icmp slt i32 %11, 1
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge20
  %.1.lcssa = phi i64 [ %.011, %._crit_edge20 ], [ %18, %.lr.ph ]
  ret i64 %.1.lcssa

.lr.ph:                                           ; preds = %._crit_edge20, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %._crit_edge20 ]
  %12 = phi ptr [ %19, %.lr.ph ], [ %.pre, %._crit_edge20 ]
  %.117 = phi i64 [ %18, %.lr.ph ], [ %.011, %._crit_edge20 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = tail call fastcc i64 @countClusterLabels(ptr noundef %16)
  %18 = add i64 %17, %.117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 236
  %21 = load i32, ptr %20, align 4, !tbaa !36
  %22 = sext i32 %21 to i64
  %.not15.not = icmp slt i64 %indvars.iv, %22
  br i1 %.not15.not, label %.lr.ph, label %._crit_edge, !llvm.loop !147
}

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #6

declare { double, double } @edgeMidpoint(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @addClusterObj(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef %1, ptr noundef byval(%struct.cinfo_t) align 8 captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.cinfo_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 236
  %8 = load i32, ptr %7, align 4, !tbaa !36
  %.not17 = icmp slt i32 %8, 1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %3 ]
  %9 = phi ptr [ %14, %.lr.ph ], [ %6, %3 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  call fastcc void @addClusterObj(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef %13, ptr noundef nonnull byval(%struct.cinfo_t) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 236
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = sext i32 %16 to i64
  %.not.not = icmp slt i64 %indvars.iv, %17
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !148

._crit_edge:                                      ; preds = %.lr.ph, %3
  %18 = tail call ptr @agroot(ptr noundef nonnull %1) #18
  %.not11 = icmp eq ptr %1, %18
  br i1 %.not11, label %54, label %19

19:                                               ; preds = %._crit_edge
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %.not12 = icmp eq ptr %22, null
  br i1 %.not12, label %54, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 105
  %25 = load i8, ptr %24, align 1, !tbaa !52, !range !54, !noundef !55
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %54

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !114
  %.sroa.013.0.copyload = load double, ptr %2, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.414.0.copyload = load double, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.515.0.copyload = load double, ptr %.sroa.515.0..sroa_idx, align 8
  %.sroa.616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.616.0.copyload = load double, ptr %.sroa.616.0..sroa_idx, align 8
  %30 = load i8, ptr @Flip, align 1, !tbaa !42, !range !54, !noalias !149, !noundef !55
  %31 = trunc nuw i8 %30 to i1
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %..i = select i1 %31, ptr %33, ptr %32
  %.23.i = select i1 %31, ptr %32, ptr %33
  %.sink.i = load double, ptr %.23.i, align 8, !tbaa !12, !noalias !149
  %.sink22.i = load double, ptr %..i, align 8, !tbaa !12, !noalias !149
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store double %.sink22.i, ptr %34, align 8, !tbaa !73, !noalias !149
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store double %.sink.i, ptr %35, align 8, !tbaa !75, !noalias !149
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull readonly align 8 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !76, !noalias !149
  %37 = fmul double %.sink22.i, 5.000000e-01
  %38 = load double, ptr %29, align 8, !tbaa !77, !noalias !149
  %39 = fsub double %38, %37
  store double %39, ptr %29, align 8, !tbaa !77, !noalias !149
  %40 = fmul double %.sink.i, 5.000000e-01
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %42 = load double, ptr %41, align 8, !tbaa !78, !noalias !149
  %43 = fsub double %42, %40
  store double %43, ptr %41, align 8, !tbaa !78, !noalias !149
  %44 = fcmp olt double %.sroa.013.0.copyload, %39
  %..i.i = select i1 %44, double %.sroa.013.0.copyload, double %39
  %45 = fcmp olt double %.sroa.414.0.copyload, %43
  %46 = select i1 %45, double %.sroa.414.0.copyload, double %43
  %47 = fadd double %.sink22.i, %39
  %48 = fadd double %.sink.i, %43
  %49 = fcmp ogt double %.sroa.515.0.copyload, %47
  %50 = select i1 %49, double %.sroa.515.0.copyload, double %47
  %51 = fcmp ogt double %.sroa.616.0.copyload, %48
  %52 = select i1 %51, double %.sroa.616.0.copyload, double %48
  store double %..i.i, ptr %2, align 8, !tbaa !12
  store double %46, ptr %.sroa.414.0..sroa_idx, align 8, !tbaa !12
  store double %50, ptr %.sroa.515.0..sroa_idx, align 8, !tbaa !12
  store double %52, ptr %.sroa.616.0..sroa_idx, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %53, ptr %28, align 8, !tbaa !114
  br label %54

54:                                               ; preds = %27, %23, %19, %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !116
  ret void
}

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare zeroext i1 @late_bool(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare i32 @placeLabels(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @printData(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, i64 noundef range(i64 1, 0) %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #7 {
  %6 = load ptr, ptr @stderr, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !118
  %9 = zext i8 %8 to i32
  %10 = load double, ptr %4, align 8, !tbaa !152
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !153
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load double, ptr %15, align 8, !tbaa !155
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.13, i64 noundef %1, i64 noundef %3, i32 noundef %9, double noundef %10, double noundef %12, double noundef %14, double noundef %16) #20
  %18 = load i8, ptr @Verbose, align 1, !tbaa !120
  %19 = icmp ult i8 %18, 2
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr @stderr, align 8, !tbaa !68
  %22 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 8, i64 1, ptr %21) #23
  %.not39 = icmp eq i64 %1, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %39, %20
  %23 = load ptr, ptr @stderr, align 8, !tbaa !68
  %24 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 8, i64 1, ptr %23) #23
  br label %44

.lr.ph:                                           ; preds = %20, %39
  %.03136 = phi i64 [ %43, %39 ], [ 0, %20 ]
  %.03235 = phi ptr [ %42, %39 ], [ %0, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.03235, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !89
  %27 = load ptr, ptr @stderr, align 8, !tbaa !68
  %28 = load double, ptr %.03235, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw i8, ptr %.03235, i64 8
  %30 = load double, ptr %29, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw i8, ptr %.03235, i64 16
  %32 = load double, ptr %31, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw i8, ptr %.03235, i64 24
  %34 = load double, ptr %33, align 8, !tbaa !75
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %39, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !87
  %38 = load ptr, ptr %37, align 8, !tbaa !93
  br label %39

39:                                               ; preds = %.lr.ph, %35
  %40 = phi ptr [ %38, %35 ], [ @.str.16, %.lr.ph ]
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.15, i64 noundef %.03136, double noundef %28, double noundef %30, double noundef %32, double noundef %34, ptr noundef %26, ptr noundef %40) #20
  %42 = getelementptr inbounds nuw i8, ptr %.03235, i64 40
  %43 = add nuw i64 %.03136, 1
  %exitcond.not = icmp eq i64 %43, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !156

44:                                               ; preds = %._crit_edge, %44
  %.038 = phi i64 [ 0, %._crit_edge ], [ %61, %44 ]
  %.03337 = phi ptr [ %2, %._crit_edge ], [ %60, %44 ]
  %45 = load ptr, ptr @stderr, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw i8, ptr %.03337, i64 40
  %47 = load i8, ptr %46, align 8, !tbaa !88
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %.03337, i64 16
  %50 = load double, ptr %49, align 8, !tbaa !157
  %51 = getelementptr inbounds nuw i8, ptr %.03337, i64 24
  %52 = load double, ptr %51, align 8, !tbaa !158
  %53 = load double, ptr %.03337, align 8, !tbaa !83
  %54 = getelementptr inbounds nuw i8, ptr %.03337, i64 8
  %55 = load double, ptr %54, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw i8, ptr %.03337, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !87
  %58 = load ptr, ptr %57, align 8, !tbaa !93
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.18, i64 noundef %.038, ptr noundef nonnull %.03337, i32 noundef %48, double noundef %50, double noundef %52, double noundef %53, double noundef %55, ptr noundef %58) #20
  %60 = getelementptr inbounds nuw i8, ptr %.03337, i64 48
  %61 = add nuw i64 %.038, 1
  %exitcond40.not = icmp eq i64 %61, %3
  br i1 %exitcond40.not, label %.loopexit, label %44, !llvm.loop !159

.loopexit:                                        ; preds = %44, %5
  ret void
}

declare void @updateBB(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #9 {
  tail call void @exit(i32 noundef 1) #24
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

declare ptr @getsplinepoints(ptr noundef) local_unnamed_addr #6

declare void @gv_nodesize(ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @agerrorf(ptr noundef, ...) local_unnamed_addr #6

declare ptr @agnameof(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 -2147483646, 2147483649) %1) unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1, !tbaa !120
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !120
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select46 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select34 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select46)
  %9 = load ptr, ptr %0, align 8, !tbaa !120
  %10 = icmp eq i64 %spec.select34, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #18
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select34) #22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !68
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.12, i64 noundef %spec.select34) #20
  tail call fastcc void @graphviz_exit() #21
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
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !68
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.12, i64 noundef %spec.select) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !120
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3742 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select34, %18 ], [ %spec.select34, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8, !tbaa !120
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3742, ptr %32, align 8, !tbaa !120
  store i8 -1, ptr %3, align 1, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { cold nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { cold }
attributes #24 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"Agobj_s", !5, i64 0, !10, i64 16}
!5 = !{!"Agtag_s", !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !9, i64 8}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"p1 _ZTS7Agrec_s", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !13, i64 0}
!16 = !{!"pointf_s", !13, i64 0, !13, i64 8}
!17 = !{!16, !13, i64 8}
!18 = !{!19, !23, i64 24}
!19 = !{!"Agraphinfo_t", !20, i64 0, !22, i64 16, !23, i64 24, !24, i64 32, !7, i64 64, !7, i64 128, !7, i64 129, !25, i64 130, !7, i64 131, !6, i64 132, !13, i64 136, !13, i64 144, !26, i64 152, !11, i64 160, !27, i64 168, !11, i64 176, !28, i64 184, !6, i64 192, !29, i64 200, !29, i64 208, !29, i64 216, !30, i64 224, !26, i64 232, !26, i64 234, !6, i64 236, !31, i64 240, !32, i64 248, !33, i64 256, !34, i64 264, !32, i64 272, !6, i64 280, !33, i64 288, !33, i64 296, !35, i64 304, !33, i64 320, !33, i64 328, !6, i64 336, !6, i64 340, !25, i64 344, !7, i64 345, !6, i64 348, !6, i64 352, !6, i64 356, !33, i64 360, !33, i64 368, !33, i64 376, !28, i64 384, !25, i64 392, !7, i64 393, !7, i64 394, !7, i64 395, !25, i64 396}
!20 = !{!"Agrec_s", !21, i64 0, !10, i64 8}
!21 = !{!"p1 omnipotent char", !11, i64 0}
!22 = !{!"p1 _ZTS8layout_t", !11, i64 0}
!23 = !{!"p1 _ZTS11textlabel_t", !11, i64 0}
!24 = !{!"", !16, i64 0, !16, i64 16}
!25 = !{!"_Bool", !7, i64 0}
!26 = !{!"short", !7, i64 0}
!27 = !{!"p1 _ZTS5GVC_s", !11, i64 0}
!28 = !{!"p2 _ZTS8Agnode_s", !11, i64 0}
!29 = !{!"p2 double", !11, i64 0}
!30 = !{!"p3 double", !11, i64 0}
!31 = !{!"p2 _ZTS8Agraph_s", !11, i64 0}
!32 = !{!"p1 _ZTS8Agraph_s", !11, i64 0}
!33 = !{!"p1 _ZTS8Agnode_s", !11, i64 0}
!34 = !{!"p1 _ZTS6rank_t", !11, i64 0}
!35 = !{!"nlist_t", !28, i64 0, !9, i64 8}
!36 = !{!19, !6, i64 236}
!37 = !{!19, !31, i64 240}
!38 = !{!32, !32, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!19, !6, i64 132}
!42 = !{!25, !25, i64 0}
!43 = !{!19, !26, i64 152}
!44 = !{!19, !7, i64 129}
!45 = !{!46, !23, i64 144}
!46 = !{!"Agnodeinfo_t", !20, i64 0, !47, i64 16, !11, i64 24, !16, i64 32, !13, i64 48, !13, i64 56, !24, i64 64, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !23, i64 136, !23, i64 144, !11, i64 152, !7, i64 160, !7, i64 161, !25, i64 162, !7, i64 163, !6, i64 164, !6, i64 168, !6, i64 172, !48, i64 176, !13, i64 184, !7, i64 192, !25, i64 193, !33, i64 200, !33, i64 208, !7, i64 216, !9, i64 224, !7, i64 232, !7, i64 233, !7, i64 234, !33, i64 240, !33, i64 248, !49, i64 256, !49, i64 272, !49, i64 288, !49, i64 304, !49, i64 320, !32, i64 336, !6, i64 344, !33, i64 352, !6, i64 360, !6, i64 364, !13, i64 368, !49, i64 376, !49, i64 392, !49, i64 408, !49, i64 424, !51, i64 440, !6, i64 448, !6, i64 452, !6, i64 456, !7, i64 464}
!47 = !{!"p1 _ZTS10shape_desc", !11, i64 0}
!48 = !{!"p1 double", !11, i64 0}
!49 = !{!"elist", !50, i64 0, !9, i64 8}
!50 = !{!"p2 _ZTS8Agedge_s", !11, i64 0}
!51 = !{!"p1 _ZTS8Agedge_s", !11, i64 0}
!52 = !{!53, !25, i64 105}
!53 = !{!"textlabel_t", !21, i64 0, !21, i64 8, !21, i64 16, !6, i64 24, !13, i64 32, !16, i64 40, !16, i64 56, !16, i64 72, !7, i64 88, !7, i64 104, !25, i64 105, !25, i64 106}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !23, i64 144}
!57 = !{!"Agedgeinfo_t", !20, i64 0, !58, i64 16, !59, i64 24, !59, i64 72, !23, i64 120, !23, i64 128, !23, i64 136, !23, i64 144, !7, i64 152, !7, i64 153, !7, i64 154, !7, i64 155, !7, i64 156, !51, i64 160, !11, i64 168, !13, i64 176, !13, i64 184, !60, i64 192, !7, i64 208, !25, i64 209, !26, i64 210, !6, i64 212, !6, i64 216, !6, i64 220, !26, i64 224, !6, i64 228, !51, i64 232}
!58 = !{!"p1 _ZTS7splines", !11, i64 0}
!59 = !{!"port", !16, i64 0, !13, i64 16, !11, i64 24, !25, i64 32, !25, i64 33, !25, i64 34, !25, i64 35, !7, i64 36, !7, i64 37, !21, i64 40}
!60 = !{!"Ppoly_t", !61, i64 0, !9, i64 8}
!61 = !{!"p1 _ZTS8pointf_s", !11, i64 0}
!62 = !{!57, !58, i64 16}
!63 = !{!57, !23, i64 128}
!64 = !{!57, !23, i64 136}
!65 = !{!57, !23, i64 120}
!66 = distinct !{!66, !40}
!67 = distinct !{!67, !40}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"addNodeObj: argument 0"}
!72 = distinct !{!72, !"addNodeObj"}
!73 = !{!74, !13, i64 16}
!74 = !{!"", !16, i64 0, !16, i64 16, !11, i64 32}
!75 = !{!74, !13, i64 24}
!76 = !{i64 0, i64 8, !12, i64 8, i64 8, !12}
!77 = !{!74, !13, i64 0}
!78 = !{!74, !13, i64 8}
!79 = !{!80}
!80 = distinct !{!80, !81, !"addLabelObj: argument 0"}
!81 = distinct !{!81, !"addLabelObj"}
!82 = !{!53, !13, i64 48}
!83 = !{!84, !13, i64 0}
!84 = !{!"", !16, i64 0, !16, i64 16, !11, i64 32, !7, i64 40}
!85 = !{!53, !13, i64 40}
!86 = !{!84, !13, i64 8}
!87 = !{!84, !11, i64 32}
!88 = !{!84, !7, i64 40}
!89 = !{!74, !11, i64 32}
!90 = !{!91}
!91 = distinct !{!91, !92, !"addLabelObj: argument 0"}
!92 = distinct !{!92, !"addLabelObj"}
!93 = !{!53, !21, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"addLabelObj: argument 0"}
!96 = distinct !{!96, !"addLabelObj"}
!97 = !{!98, !99, i64 0}
!98 = !{!"splines", !99, i64 0, !9, i64 8, !24, i64 16}
!99 = !{!"p1 _ZTS6bezier", !11, i64 0}
!100 = !{!101, !6, i64 16}
!101 = !{!"bezier", !61, i64 0, !9, i64 8, !6, i64 16, !6, i64 20, !16, i64 24, !16, i64 40}
!102 = !{!101, !61, i64 0}
!103 = !{!104}
!104 = distinct !{!104, !105, !"addLabelObj: argument 0"}
!105 = distinct !{!105, !"addLabelObj"}
!106 = !{!98, !9, i64 8}
!107 = !{!101, !6, i64 20}
!108 = !{!101, !9, i64 8}
!109 = !{!110}
!110 = distinct !{!110, !111, !"addLabelObj: argument 0"}
!111 = distinct !{!111, !"addLabelObj"}
!112 = distinct !{!112, !40}
!113 = distinct !{!113, !40}
!114 = !{!115, !11, i64 32}
!115 = !{!"", !24, i64 0, !11, i64 32}
!116 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !12, i64 24, i64 8, !12, i64 32, i64 8, !117}
!117 = !{!11, !11, i64 0}
!118 = !{!119, !7, i64 32}
!119 = !{!"", !24, i64 0, !7, i64 32}
!120 = !{!7, !7, i64 0}
!121 = distinct !{!121, !40}
!122 = !{!19, !7, i64 395}
!123 = !{!19, !13, i64 48}
!124 = !{!19, !13, i64 32}
!125 = !{!19, !13, i64 56}
!126 = !{!19, !13, i64 40}
!127 = !{!57, !7, i64 152}
!128 = !{!129, !33, i64 56}
!129 = !{!"Agedge_s", !4, i64 0, !130, i64 24, !130, i64 40, !33, i64 56}
!130 = !{!"dtlink_s_", !131, i64 0, !7, i64 8}
!131 = !{!"p1 _ZTS9dtlink_s_", !11, i64 0}
!132 = !{!61, !61, i64 0}
!133 = !{!9, !9, i64 0}
!134 = distinct !{!134, !40}
!135 = distinct !{!135, !40}
!136 = distinct !{!136, !40}
!137 = distinct !{!137, !40}
!138 = !{!139, !9, i64 16}
!139 = !{!"", !140, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!140 = !{!"p2 omnipotent char", !11, i64 0}
!141 = !{!139, !9, i64 24}
!142 = !{!139, !9, i64 8}
!143 = !{!139, !140, i64 0}
!144 = !{!21, !21, i64 0}
!145 = distinct !{!145, !40}
!146 = distinct !{!146, !40}
!147 = distinct !{!147, !40}
!148 = distinct !{!148, !40}
!149 = !{!150}
!150 = distinct !{!150, !151, !"addLabelObj: argument 0"}
!151 = distinct !{!151, !"addLabelObj"}
!152 = !{!119, !13, i64 0}
!153 = !{!119, !13, i64 8}
!154 = !{!119, !13, i64 16}
!155 = !{!119, !13, i64 24}
!156 = distinct !{!156, !40}
!157 = !{!84, !13, i64 16}
!158 = !{!84, !13, i64 24}
!159 = distinct !{!159, !40}
