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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

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
  %12 = trunc i32 %10 to i1
  %13 = trunc i32 %10 to i8
  %14 = and i8 %13, 1
  store i8 %14, ptr @Flip, align 1, !tbaa !42
  br i1 %12, label %15, label %16

15:                                               ; preds = %2
  tail call fastcc void @place_flip_graph_label(ptr noundef nonnull %0)
  br label %17

16:                                               ; preds = %2
  tail call void @place_graph_label(ptr noundef nonnull %0)
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %20 = load i16, ptr %19, align 8, !tbaa !43
  %21 = and i16 %20, 14
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 129
  %23 = load i8, ptr %22, align 1, !tbaa !44
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 54
  %or.cond259.i = icmp eq i32 %25, 0
  br i1 %or.cond259.i, label %26, label %31

26:                                               ; preds = %17
  %27 = and i32 %24, 1
  %28 = icmp eq i32 %27, 0
  %29 = load i32, ptr @EdgeLabelsDone, align 4
  %30 = icmp ne i32 %29, 0
  %or.cond.i = select i1 %28, i1 true, i1 %30
  br i1 %or.cond.i, label %addXLabels.exit, label %31

31:                                               ; preds = %26, %17
  %32 = tail call ptr @agfstnode(ptr noundef nonnull %0) #18
  %.not221469.i = icmp eq ptr %32, null
  br i1 %.not221469.i, label %._crit_edge476.i, label %.lr.ph475.i

.lr.ph475.i:                                      ; preds = %31
  %.not246.i = icmp eq i16 %21, 0
  br label %33

33:                                               ; preds = %._crit_edge.i, %.lr.ph475.i
  %.0473.i = phi ptr [ %32, %.lr.ph475.i ], [ %107, %._crit_edge.i ]
  %.0182472.i = phi i64 [ 0, %.lr.ph475.i ], [ %.1183.i, %._crit_edge.i ]
  %.0184471.i = phi i64 [ 0, %.lr.ph475.i ], [ %.1185.lcssa.i, %._crit_edge.i ]
  %.0186470.i = phi i64 [ 0, %.lr.ph475.i ], [ %.2188.lcssa.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0473.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %.not243.i = icmp eq ptr %37, null
  br i1 %.not243.i, label %46, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 105
  %40 = load i8, ptr %39, align 1, !tbaa !52, !range !54, !noundef !55
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = add i64 %.0186470.i, 1
  br label %46

44:                                               ; preds = %38
  %45 = add i64 %.0182472.i, 1
  br label %46

46:                                               ; preds = %44, %42, %33
  %.1187.i = phi i64 [ %43, %42 ], [ %.0186470.i, %44 ], [ %.0186470.i, %33 ]
  %.1183.i = phi i64 [ %.0182472.i, %42 ], [ %45, %44 ], [ %.0182472.i, %33 ]
  %47 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.0473.i) #18
  %.not244464.i = icmp eq ptr %47, null
  br i1 %.not244464.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %105
  %.0177467.i = phi ptr [ %106, %105 ], [ %47, %46 ]
  %.1185466.i = phi i64 [ %.5.i, %105 ], [ %.0184471.i, %46 ]
  %.2188465.i = phi i64 [ %.6.i, %105 ], [ %.1187.i, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0177467.i, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 144
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %.not245.i = icmp eq ptr %51, null
  br i1 %.not245.i, label %63, label %52

52:                                               ; preds = %.lr.ph.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 105
  %54 = load i8, ptr %53, align 1, !tbaa !52, !range !54, !noundef !55
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = add i64 %.2188465.i, 1
  br label %63

58:                                               ; preds = %52
  br i1 %.not246.i, label %63, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !62
  %.not247.i = icmp ne ptr %61, null
  %62 = zext i1 %.not247.i to i64
  %spec.select.i = add i64 %.1185466.i, %62
  br label %63

63:                                               ; preds = %59, %58, %56, %.lr.ph.i
  %.3189.i = phi i64 [ %57, %56 ], [ %.2188465.i, %.lr.ph.i ], [ %.2188465.i, %59 ], [ %.2188465.i, %58 ]
  %.2.i = phi i64 [ %.1185466.i, %56 ], [ %.1185466.i, %.lr.ph.i ], [ %spec.select.i, %59 ], [ %.1185466.i, %58 ]
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %65 = load ptr, ptr %64, align 8, !tbaa !63
  %.not248.i = icmp eq ptr %65, null
  br i1 %.not248.i, label %77, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 105
  %68 = load i8, ptr %67, align 1, !tbaa !52, !range !54, !noundef !55
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = add i64 %.3189.i, 1
  br label %77

72:                                               ; preds = %66
  br i1 %.not246.i, label %77, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !62
  %.not250.i = icmp ne ptr %75, null
  %76 = zext i1 %.not250.i to i64
  %spec.select260.i = add i64 %.2.i, %76
  br label %77

77:                                               ; preds = %73, %72, %70, %63
  %.4190.i = phi i64 [ %71, %70 ], [ %.3189.i, %63 ], [ %.3189.i, %73 ], [ %.3189.i, %72 ]
  %.3.i = phi i64 [ %.2.i, %70 ], [ %.2.i, %63 ], [ %spec.select260.i, %73 ], [ %.2.i, %72 ]
  %78 = getelementptr inbounds nuw i8, ptr %49, i64 136
  %79 = load ptr, ptr %78, align 8, !tbaa !64
  %.not251.i = icmp eq ptr %79, null
  br i1 %.not251.i, label %91, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 105
  %82 = load i8, ptr %81, align 1, !tbaa !52, !range !54, !noundef !55
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = add i64 %.4190.i, 1
  br label %91

86:                                               ; preds = %80
  br i1 %.not246.i, label %91, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !62
  %.not253.i = icmp ne ptr %89, null
  %90 = zext i1 %.not253.i to i64
  %spec.select261.i = add i64 %.3.i, %90
  br label %91

91:                                               ; preds = %87, %86, %84, %77
  %.5191.i = phi i64 [ %85, %84 ], [ %.4190.i, %77 ], [ %.4190.i, %87 ], [ %.4190.i, %86 ]
  %.4.i = phi i64 [ %.3.i, %84 ], [ %.3.i, %77 ], [ %spec.select261.i, %87 ], [ %.3.i, %86 ]
  %92 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %93 = load ptr, ptr %92, align 8, !tbaa !65
  %.not254.i = icmp eq ptr %93, null
  br i1 %.not254.i, label %105, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 105
  %96 = load i8, ptr %95, align 1, !tbaa !52, !range !54, !noundef !55
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = add i64 %.5191.i, 1
  br label %105

100:                                              ; preds = %94
  br i1 %.not246.i, label %105, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !62
  %.not256.i = icmp ne ptr %103, null
  %104 = zext i1 %.not256.i to i64
  %spec.select262.i = add i64 %.4.i, %104
  br label %105

105:                                              ; preds = %101, %100, %98, %91
  %.6.i = phi i64 [ %99, %98 ], [ %.5191.i, %91 ], [ %.5191.i, %101 ], [ %.5191.i, %100 ]
  %.5.i = phi i64 [ %.4.i, %98 ], [ %.4.i, %91 ], [ %spec.select262.i, %101 ], [ %.4.i, %100 ]
  %106 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.0177467.i) #18
  %.not244.i = icmp eq ptr %106, null
  br i1 %.not244.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !66

._crit_edge.i:                                    ; preds = %105, %46
  %.2188.lcssa.i = phi i64 [ %.1187.i, %46 ], [ %.6.i, %105 ]
  %.1185.lcssa.i = phi i64 [ %.0184471.i, %46 ], [ %.5.i, %105 ]
  %107 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.0473.i) #18
  %.not221.i = icmp eq ptr %107, null
  br i1 %.not221.i, label %._crit_edge476.i, label %33, !llvm.loop !67

._crit_edge476.i:                                 ; preds = %._crit_edge.i, %31
  %.0186.lcssa.i = phi i64 [ 0, %31 ], [ %.2188.lcssa.i, %._crit_edge.i ]
  %.0184.lcssa.i = phi i64 [ 0, %31 ], [ %.1185.lcssa.i, %._crit_edge.i ]
  %.0182.lcssa.i = phi i64 [ 0, %31 ], [ %.1183.i, %._crit_edge.i ]
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 129
  %110 = load i8, ptr %109, align 1, !tbaa !44
  %111 = and i8 %110, 8
  %.not222.i = icmp eq i8 %111, 0
  br i1 %.not222.i, label %114, label %112

112:                                              ; preds = %._crit_edge476.i
  %113 = tail call fastcc i64 @countClusterLabels(ptr noundef nonnull %0)
  br label %114

114:                                              ; preds = %112, %._crit_edge476.i
  %.0192.i = phi i64 [ %113, %112 ], [ 0, %._crit_edge476.i ]
  %115 = add i64 %.0182.lcssa.i, %.0184.lcssa.i
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %addXLabels.exit, label %117

117:                                              ; preds = %114
  %118 = tail call i32 @agnnodes(ptr noundef nonnull %0) #18
  %119 = sext i32 %118 to i64
  %120 = add i64 %.0184.lcssa.i, %.0186.lcssa.i
  %121 = add i64 %120, %.0192.i
  %122 = add i64 %121, %119
  %.not.i.i = icmp eq i64 %122, 0
  br i1 %.not.i.i, label %.thread.i.i, label %124

.thread.i.i:                                      ; preds = %117
  %123 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 40) #19
  br label %gv_calloc.exit.i

124:                                              ; preds = %117
  %mul.ov.i.i = icmp ugt i64 %122, 461168601842738790
  br i1 %mul.ov.i.i, label %125, label %128

125:                                              ; preds = %124
  %126 = load ptr, ptr @stderr, align 8, !tbaa !68
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.11, i64 noundef %122, i64 noundef 40) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

128:                                              ; preds = %124
  %129 = tail call noalias ptr @calloc(i64 noundef %122, i64 noundef 40) #19
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %gv_calloc.exit.i

131:                                              ; preds = %128
  %132 = load ptr, ptr @stderr, align 8, !tbaa !68
  %133 = mul nuw i64 %122, 40
  %134 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.12, i64 noundef %133) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit.i:                                 ; preds = %128, %.thread.i.i
  %135 = phi ptr [ %123, %.thread.i.i ], [ %129, %128 ]
  %mul.ov.i265.i = icmp ugt i64 %115, 384307168202282325
  br i1 %mul.ov.i265.i, label %136, label %139

136:                                              ; preds = %gv_calloc.exit.i
  %137 = load ptr, ptr @stderr, align 8, !tbaa !68
  %138 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.11, i64 noundef %115, i64 noundef 48) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

139:                                              ; preds = %gv_calloc.exit.i
  %140 = tail call noalias ptr @calloc(i64 noundef %115, i64 noundef 48) #19
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %gv_calloc.exit267.i

142:                                              ; preds = %139
  %143 = load ptr, ptr @stderr, align 8, !tbaa !68
  %144 = mul nuw i64 %115, 48
  %145 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.12, i64 noundef %144) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit267.i:                              ; preds = %139
  %146 = tail call ptr @agfstnode(ptr noundef nonnull %0) #18
  %.not223499.i = icmp eq ptr %146, null
  br i1 %.not223499.i, label %._crit_edge508.i, label %.lr.ph507.i

.lr.ph507.i:                                      ; preds = %gv_calloc.exit267.i
  %.not232.i = icmp eq i16 %21, 0
  br label %147

147:                                              ; preds = %._crit_edge492.i, %.lr.ph507.i
  %.1506.i = phi ptr [ %146, %.lr.ph507.i ], [ %468, %._crit_edge492.i ]
  %.0193505.i = phi ptr [ %135, %.lr.ph507.i ], [ %.2195.lcssa.i, %._crit_edge492.i ]
  %.0200504.i = phi ptr [ %140, %.lr.ph507.i ], [ %.2202.lcssa.i, %._crit_edge492.i ]
  %.sroa.32.0503.i = phi double [ 0xFFEFFFFFFFFFFFFF, %.lr.ph507.i ], [ %.sroa.32.2.lcssa.i, %._crit_edge492.i ]
  %.sroa.25.0502.i = phi double [ 0xFFEFFFFFFFFFFFFF, %.lr.ph507.i ], [ %.sroa.25.2.lcssa.i, %._crit_edge492.i ]
  %.sroa.18.0501.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph507.i ], [ %.sroa.18.2.lcssa.i, %._crit_edge492.i ]
  %.sroa.0384.0500.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph507.i ], [ %.sroa.0384.2.lcssa.i, %._crit_edge492.i ]
  %148 = load i8, ptr @Flip, align 1, !tbaa !42, !range !54, !noalias !70, !noundef !55
  %149 = trunc nuw i8 %148 to i1
  %150 = getelementptr inbounds nuw i8, ptr %.1506.i, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !3, !noalias !70
  %..i.i = select i1 %149, i64 56, i64 48
  %.25.i.i = select i1 %149, i64 48, i64 56
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %..i.i
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 %.25.i.i
  %.sink.in.i.i = load double, ptr %153, align 8, !tbaa !12, !noalias !70
  %.sink.i.i = fmul double %.sink.in.i.i, 7.200000e+01
  %.sink22.in.i.i = load double, ptr %152, align 8, !tbaa !12, !noalias !70
  %.sink22.i.i = fmul double %.sink22.in.i.i, 7.200000e+01
  %154 = getelementptr inbounds nuw i8, ptr %.0193505.i, i64 16
  store double %.sink22.i.i, ptr %154, align 8, !tbaa !73, !noalias !70
  %155 = getelementptr inbounds nuw i8, ptr %.0193505.i, i64 24
  store double %.sink.i.i, ptr %155, align 8, !tbaa !75, !noalias !70
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0193505.i, ptr noundef nonnull align 8 dereferenceable(16) %156, i64 16, i1 false), !tbaa.struct !76, !noalias !70
  %157 = fmul double %.sink22.i.i, 5.000000e-01
  %158 = load double, ptr %.0193505.i, align 8, !tbaa !77, !noalias !70
  %159 = fsub double %158, %157
  store double %159, ptr %.0193505.i, align 8, !tbaa !77, !noalias !70
  %160 = fmul double %.sink.i.i, 5.000000e-01
  %161 = getelementptr inbounds nuw i8, ptr %.0193505.i, i64 8
  %162 = load double, ptr %161, align 8, !tbaa !78, !noalias !70
  %163 = fsub double %162, %160
  store double %163, ptr %161, align 8, !tbaa !78, !noalias !70
  %164 = fcmp olt double %.sroa.0384.0500.i, %159
  %..i.i.i = select i1 %164, double %.sroa.0384.0500.i, double %159
  %165 = fcmp olt double %.sroa.18.0501.i, %163
  %166 = select i1 %165, double %.sroa.18.0501.i, double %163
  %167 = fadd double %.sink22.i.i, %159
  %168 = fadd double %.sink.i.i, %163
  %169 = fcmp ogt double %.sroa.25.0502.i, %167
  %170 = select i1 %169, double %.sroa.25.0502.i, double %167
  %171 = fcmp ogt double %.sroa.32.0503.i, %168
  %172 = select i1 %171, double %.sroa.32.0503.i, double %168
  %173 = load ptr, ptr %150, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 144
  %175 = load ptr, ptr %174, align 8, !tbaa !45
  %.not229.i = icmp eq ptr %175, null
  br i1 %.not229.i, label %215, label %176

176:                                              ; preds = %147
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 105
  %178 = load i8, ptr %177, align 1, !tbaa !52, !range !54, !noundef !55
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %180, label %203

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %.0193505.i, i64 40
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %..i268.i = select i1 %149, ptr %183, ptr %182
  %.23.i.i = select i1 %149, ptr %182, ptr %183
  %.sink.i269.i = load double, ptr %.23.i.i, align 8, !tbaa !12, !noalias !79
  %.sink22.i270.i = load double, ptr %..i268.i, align 8, !tbaa !12, !noalias !79
  %184 = getelementptr inbounds nuw i8, ptr %.0193505.i, i64 56
  store double %.sink22.i270.i, ptr %184, align 8, !tbaa !73, !noalias !79
  %185 = getelementptr inbounds nuw i8, ptr %.0193505.i, i64 64
  store double %.sink.i269.i, ptr %185, align 8, !tbaa !75, !noalias !79
  %186 = getelementptr inbounds nuw i8, ptr %175, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull readonly align 8 dereferenceable(16) %186, i64 16, i1 false), !tbaa.struct !76, !noalias !79
  %187 = fmul double %.sink22.i270.i, 5.000000e-01
  %188 = load double, ptr %181, align 8, !tbaa !77, !noalias !79
  %189 = fsub double %188, %187
  store double %189, ptr %181, align 8, !tbaa !77, !noalias !79
  %190 = fmul double %.sink.i269.i, 5.000000e-01
  %191 = getelementptr inbounds nuw i8, ptr %.0193505.i, i64 48
  %192 = load double, ptr %191, align 8, !tbaa !78, !noalias !79
  %193 = fsub double %192, %190
  store double %193, ptr %191, align 8, !tbaa !78, !noalias !79
  %194 = fcmp olt double %..i.i.i, %189
  %..i.i278.i = select i1 %194, double %..i.i.i, double %189
  %195 = fcmp olt double %166, %193
  %196 = select i1 %195, double %166, double %193
  %197 = fadd double %.sink22.i270.i, %189
  %198 = fadd double %.sink.i269.i, %193
  %199 = fcmp ogt double %170, %197
  %200 = select i1 %199, double %170, double %197
  %201 = fcmp ogt double %172, %198
  %202 = select i1 %201, double %172, double %198
  br label %215

203:                                              ; preds = %176
  %204 = getelementptr inbounds nuw i8, ptr %175, i64 40
  br i1 %149, label %205, label %210

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %207 = load double, ptr %206, align 8, !tbaa !82
  store double %207, ptr %.0200504.i, align 8, !tbaa !83
  %208 = load double, ptr %204, align 8, !tbaa !85
  %209 = getelementptr inbounds nuw i8, ptr %.0200504.i, i64 8
  store double %208, ptr %209, align 8, !tbaa !86
  br label %addXLabel.exit.i

210:                                              ; preds = %203
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0200504.i, ptr noundef nonnull align 8 dereferenceable(16) %204, i64 16, i1 false), !tbaa.struct !76
  br label %addXLabel.exit.i

addXLabel.exit.i:                                 ; preds = %210, %205
  %211 = getelementptr inbounds nuw i8, ptr %.0200504.i, i64 32
  store ptr %175, ptr %211, align 8, !tbaa !87
  %212 = getelementptr inbounds nuw i8, ptr %.0200504.i, i64 40
  store i8 0, ptr %212, align 8, !tbaa !88
  %213 = getelementptr inbounds nuw i8, ptr %.0193505.i, i64 32
  store ptr %.0200504.i, ptr %213, align 8, !tbaa !89
  %214 = getelementptr inbounds nuw i8, ptr %.0200504.i, i64 48
  br label %215

215:                                              ; preds = %addXLabel.exit.i, %180, %147
  %.sroa.0384.1.i = phi double [ %..i.i.i, %147 ], [ %..i.i278.i, %180 ], [ %..i.i.i, %addXLabel.exit.i ]
  %.sroa.18.1.i = phi double [ %166, %147 ], [ %196, %180 ], [ %166, %addXLabel.exit.i ]
  %.sroa.25.1.i = phi double [ %170, %147 ], [ %200, %180 ], [ %170, %addXLabel.exit.i ]
  %.sroa.32.1.i = phi double [ %172, %147 ], [ %202, %180 ], [ %172, %addXLabel.exit.i ]
  %.1201.i = phi ptr [ %.0200504.i, %147 ], [ %.0200504.i, %180 ], [ %214, %addXLabel.exit.i ]
  %.1194.i = phi ptr [ %.0193505.i, %147 ], [ %181, %180 ], [ %.0193505.i, %addXLabel.exit.i ]
  %216 = getelementptr inbounds nuw i8, ptr %.1194.i, i64 40
  %217 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.1506.i) #18
  %.not230480.i = icmp eq ptr %217, null
  br i1 %.not230480.i, label %._crit_edge492.i, label %.lr.ph491.i

.lr.ph491.i:                                      ; preds = %215, %466
  %.1178487.i = phi ptr [ %467, %466 ], [ %217, %215 ]
  %.2195486.i = phi ptr [ %.4197.i, %466 ], [ %216, %215 ]
  %.2202485.i = phi ptr [ %.5205.i, %466 ], [ %.1201.i, %215 ]
  %.sroa.32.2484.i = phi double [ %.sroa.32.5.i, %466 ], [ %.sroa.32.1.i, %215 ]
  %.sroa.25.2483.i = phi double [ %.sroa.25.5.i, %466 ], [ %.sroa.25.1.i, %215 ]
  %.sroa.18.2482.i = phi double [ %.sroa.18.5.i, %466 ], [ %.sroa.18.1.i, %215 ]
  %.sroa.0384.2481.i = phi double [ %.sroa.0384.5.i, %466 ], [ %.sroa.0384.1.i, %215 ]
  %218 = getelementptr inbounds nuw i8, ptr %.1178487.i, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 120
  %221 = load ptr, ptr %220, align 8, !tbaa !65
  %.not231.i = icmp eq ptr %221, null
  br i1 %.not231.i, label %275, label %222

222:                                              ; preds = %.lr.ph491.i
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 105
  %224 = load i8, ptr %223, align 1, !tbaa !52, !range !54, !noundef !55
  %225 = trunc nuw i8 %224 to i1
  br i1 %225, label %226, label %250

226:                                              ; preds = %222
  %227 = load i8, ptr @Flip, align 1, !tbaa !42, !range !54, !noalias !90, !noundef !55
  %228 = trunc nuw i8 %227 to i1
  %229 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %230 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %..i282.i = select i1 %228, ptr %230, ptr %229
  %.23.i283.i = select i1 %228, ptr %229, ptr %230
  %.sink.i284.i = load double, ptr %.23.i283.i, align 8, !tbaa !12, !noalias !90
  %.sink22.i285.i = load double, ptr %..i282.i, align 8, !tbaa !12, !noalias !90
  %231 = getelementptr inbounds nuw i8, ptr %.2195486.i, i64 16
  store double %.sink22.i285.i, ptr %231, align 8, !tbaa !73, !noalias !90
  %232 = getelementptr inbounds nuw i8, ptr %.2195486.i, i64 24
  store double %.sink.i284.i, ptr %232, align 8, !tbaa !75, !noalias !90
  %233 = getelementptr inbounds nuw i8, ptr %221, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.2195486.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %233, i64 16, i1 false), !tbaa.struct !76, !noalias !90
  %234 = fmul double %.sink22.i285.i, 5.000000e-01
  %235 = load double, ptr %.2195486.i, align 8, !tbaa !77, !noalias !90
  %236 = fsub double %235, %234
  store double %236, ptr %.2195486.i, align 8, !tbaa !77, !noalias !90
  %237 = fmul double %.sink.i284.i, 5.000000e-01
  %238 = getelementptr inbounds nuw i8, ptr %.2195486.i, i64 8
  %239 = load double, ptr %238, align 8, !tbaa !78, !noalias !90
  %240 = fsub double %239, %237
  store double %240, ptr %238, align 8, !tbaa !78, !noalias !90
  %241 = fcmp olt double %.sroa.0384.2481.i, %236
  %..i.i293.i = select i1 %241, double %.sroa.0384.2481.i, double %236
  %242 = fcmp olt double %.sroa.18.2482.i, %240
  %243 = select i1 %242, double %.sroa.18.2482.i, double %240
  %244 = fadd double %.sink22.i285.i, %236
  %245 = fadd double %.sink.i284.i, %240
  %246 = fcmp ogt double %.sroa.25.2483.i, %244
  %247 = select i1 %246, double %.sroa.25.2483.i, double %244
  %248 = fcmp ogt double %.sroa.32.2484.i, %245
  %249 = select i1 %248, double %.sroa.32.2484.i, double %245
  br label %273

250:                                              ; preds = %222
  br i1 %.not232.i, label %271, label %251

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !62
  %.not233.i = icmp eq ptr %253, null
  br i1 %.not233.i, label %271, label %254

254:                                              ; preds = %251
  %255 = tail call { double, double } @edgeMidpoint(ptr noundef nonnull %0, ptr noundef nonnull %.1178487.i) #18
  %256 = extractvalue { double, double } %255, 0
  %257 = extractvalue { double, double } %255, 1
  store double %256, ptr %.2195486.i, align 8, !tbaa !12
  %.sroa.0.sroa.2.0..0.7.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.2195486.i, i64 8
  store double %257, ptr %.sroa.0.sroa.2.0..0.7.sroa_idx.i.i, align 8, !tbaa !12
  %.sroa.0.sroa.3.0..0.7.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.2195486.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.3.0..0.7.sroa_idx.i.i, i8 0, i64 24, i1 false)
  %258 = load i8, ptr @Flip, align 1, !tbaa !42, !range !54, !noundef !55
  %259 = trunc nuw i8 %258 to i1
  %260 = getelementptr inbounds nuw i8, ptr %221, i64 40
  br i1 %259, label %261, label %266

261:                                              ; preds = %254
  %262 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %263 = load double, ptr %262, align 8, !tbaa !82
  store double %263, ptr %.2202485.i, align 8, !tbaa !83
  %264 = load double, ptr %260, align 8, !tbaa !85
  %265 = getelementptr inbounds nuw i8, ptr %.2202485.i, i64 8
  store double %264, ptr %265, align 8, !tbaa !86
  br label %addXLabel.exit297.i

266:                                              ; preds = %254
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.2202485.i, ptr noundef nonnull align 8 dereferenceable(16) %260, i64 16, i1 false), !tbaa.struct !76
  br label %addXLabel.exit297.i

addXLabel.exit297.i:                              ; preds = %266, %261
  %267 = getelementptr inbounds nuw i8, ptr %.2202485.i, i64 32
  store ptr %221, ptr %267, align 8, !tbaa !87
  %268 = getelementptr inbounds nuw i8, ptr %.2202485.i, i64 40
  store i8 0, ptr %268, align 8, !tbaa !88
  %269 = getelementptr inbounds nuw i8, ptr %.2195486.i, i64 32
  store ptr %.2202485.i, ptr %269, align 8, !tbaa !89
  %270 = getelementptr inbounds nuw i8, ptr %.2202485.i, i64 48
  br label %273

271:                                              ; preds = %251, %250
  %272 = load ptr, ptr %221, align 8, !tbaa !93
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.4, ptr noundef %272) #18
  br label %466

273:                                              ; preds = %addXLabel.exit297.i, %226
  %.sroa.0384.4.i = phi double [ %..i.i293.i, %226 ], [ %.sroa.0384.2481.i, %addXLabel.exit297.i ]
  %.sroa.18.4.i = phi double [ %243, %226 ], [ %.sroa.18.2482.i, %addXLabel.exit297.i ]
  %.sroa.25.4.i = phi double [ %247, %226 ], [ %.sroa.25.2483.i, %addXLabel.exit297.i ]
  %.sroa.32.4.i = phi double [ %249, %226 ], [ %.sroa.32.2484.i, %addXLabel.exit297.i ]
  %.4204.i = phi ptr [ %.2202485.i, %226 ], [ %270, %addXLabel.exit297.i ]
  %274 = getelementptr inbounds nuw i8, ptr %.2195486.i, i64 40
  %.pre.i = load ptr, ptr %218, align 8, !tbaa !3
  br label %275

275:                                              ; preds = %273, %.lr.ph491.i
  %276 = phi ptr [ %219, %.lr.ph491.i ], [ %.pre.i, %273 ]
  %.sroa.0384.3.i = phi double [ %.sroa.0384.2481.i, %.lr.ph491.i ], [ %.sroa.0384.4.i, %273 ]
  %.sroa.18.3.i = phi double [ %.sroa.18.2482.i, %.lr.ph491.i ], [ %.sroa.18.4.i, %273 ]
  %.sroa.25.3.i = phi double [ %.sroa.25.2483.i, %.lr.ph491.i ], [ %.sroa.25.4.i, %273 ]
  %.sroa.32.3.i = phi double [ %.sroa.32.2484.i, %.lr.ph491.i ], [ %.sroa.32.4.i, %273 ]
  %.3203.i = phi ptr [ %.2202485.i, %.lr.ph491.i ], [ %.4204.i, %273 ]
  %.3196.i = phi ptr [ %.2195486.i, %.lr.ph491.i ], [ %274, %273 ]
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 136
  %278 = load ptr, ptr %277, align 8, !tbaa !64
  %.not234.i = icmp eq ptr %278, null
  br i1 %.not234.i, label %339, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 105
  %281 = load i8, ptr %280, align 1, !tbaa !52, !range !54, !noundef !55
  %282 = trunc nuw i8 %281 to i1
  br i1 %282, label %283, label %307

283:                                              ; preds = %279
  %284 = load i8, ptr @Flip, align 1, !tbaa !42, !range !54, !noalias !94, !noundef !55
  %285 = trunc nuw i8 %284 to i1
  %286 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %287 = getelementptr inbounds nuw i8, ptr %278, i64 48
  %..i298.i = select i1 %285, ptr %287, ptr %286
  %.23.i299.i = select i1 %285, ptr %286, ptr %287
  %.sink.i300.i = load double, ptr %.23.i299.i, align 8, !tbaa !12, !noalias !94
  %.sink22.i301.i = load double, ptr %..i298.i, align 8, !tbaa !12, !noalias !94
  %288 = getelementptr inbounds nuw i8, ptr %.3196.i, i64 16
  store double %.sink22.i301.i, ptr %288, align 8, !tbaa !73, !noalias !94
  %289 = getelementptr inbounds nuw i8, ptr %.3196.i, i64 24
  store double %.sink.i300.i, ptr %289, align 8, !tbaa !75, !noalias !94
  %290 = getelementptr inbounds nuw i8, ptr %278, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.3196.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %290, i64 16, i1 false), !tbaa.struct !76, !noalias !94
  %291 = fmul double %.sink22.i301.i, 5.000000e-01
  %292 = load double, ptr %.3196.i, align 8, !tbaa !77, !noalias !94
  %293 = fsub double %292, %291
  store double %293, ptr %.3196.i, align 8, !tbaa !77, !noalias !94
  %294 = fmul double %.sink.i300.i, 5.000000e-01
  %295 = getelementptr inbounds nuw i8, ptr %.3196.i, i64 8
  %296 = load double, ptr %295, align 8, !tbaa !78, !noalias !94
  %297 = fsub double %296, %294
  store double %297, ptr %295, align 8, !tbaa !78, !noalias !94
  %298 = fcmp olt double %.sroa.0384.3.i, %293
  %..i.i309.i = select i1 %298, double %.sroa.0384.3.i, double %293
  %299 = fcmp olt double %.sroa.18.3.i, %297
  %300 = select i1 %299, double %.sroa.18.3.i, double %297
  %301 = fadd double %.sink22.i301.i, %293
  %302 = fadd double %.sink.i300.i, %297
  %303 = fcmp ogt double %.sroa.25.3.i, %301
  %304 = select i1 %303, double %.sroa.25.3.i, double %301
  %305 = fcmp ogt double %.sroa.32.3.i, %302
  %306 = select i1 %305, double %.sroa.32.3.i, double %302
  br label %337

307:                                              ; preds = %279
  br i1 %.not232.i, label %335, label %308

308:                                              ; preds = %307
  %309 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !62
  %.not236.i = icmp eq ptr %310, null
  br i1 %.not236.i, label %335, label %311

311:                                              ; preds = %308
  %312 = tail call ptr @getsplinepoints(ptr noundef nonnull %.1178487.i) #18
  %313 = icmp eq ptr %312, null
  br i1 %313, label %edgeTailpoint.exit.i, label %314

314:                                              ; preds = %311
  %315 = load ptr, ptr %312, align 8, !tbaa !97
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = load i32, ptr %316, align 8, !tbaa !100
  %.not.i313.i = icmp eq i32 %317, 0
  br i1 %.not.i313.i, label %320, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %.sroa.0.0.copyload.i.i = load double, ptr %319, align 8, !tbaa !12
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %315, i64 32
  %.sroa.4.0.copyload.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !12
  br label %edgeTailpoint.exit.i

320:                                              ; preds = %314
  %321 = load ptr, ptr %315, align 8, !tbaa !102
  %.sroa.0.0.copyload5.i.i = load double, ptr %321, align 8, !tbaa !12
  %.sroa.4.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %321, i64 8
  %.sroa.4.0.copyload7.i.i = load double, ptr %.sroa.4.0..sroa_idx6.i.i, align 8, !tbaa !12
  br label %edgeTailpoint.exit.i

edgeTailpoint.exit.i:                             ; preds = %320, %318, %311
  %.sroa.0.0.i.i = phi double [ %.sroa.0.0.copyload5.i.i, %320 ], [ %.sroa.0.0.copyload.i.i, %318 ], [ 0.000000e+00, %311 ]
  %.sroa.4.0.i.i = phi double [ %.sroa.4.0.copyload7.i.i, %320 ], [ %.sroa.4.0.copyload.i.i, %318 ], [ 0.000000e+00, %311 ]
  store double %.sroa.0.0.i.i, ptr %.3196.i, align 8, !tbaa !12
  %.sroa.0.sroa.2.0..0.7.sroa_idx.i314.i = getelementptr inbounds nuw i8, ptr %.3196.i, i64 8
  store double %.sroa.4.0.i.i, ptr %.sroa.0.sroa.2.0..0.7.sroa_idx.i314.i, align 8, !tbaa !12
  %.sroa.0.sroa.3.0..0.7.sroa_idx.i315.i = getelementptr inbounds nuw i8, ptr %.3196.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.3.0..0.7.sroa_idx.i315.i, i8 0, i64 24, i1 false)
  %322 = load i8, ptr @Flip, align 1, !tbaa !42, !range !54, !noundef !55
  %323 = trunc nuw i8 %322 to i1
  %324 = getelementptr inbounds nuw i8, ptr %278, i64 40
  br i1 %323, label %325, label %330

325:                                              ; preds = %edgeTailpoint.exit.i
  %326 = getelementptr inbounds nuw i8, ptr %278, i64 48
  %327 = load double, ptr %326, align 8, !tbaa !82
  store double %327, ptr %.3203.i, align 8, !tbaa !83
  %328 = load double, ptr %324, align 8, !tbaa !85
  %329 = getelementptr inbounds nuw i8, ptr %.3203.i, i64 8
  store double %328, ptr %329, align 8, !tbaa !86
  br label %addXLabel.exit316.i

330:                                              ; preds = %edgeTailpoint.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.3203.i, ptr noundef nonnull align 8 dereferenceable(16) %324, i64 16, i1 false), !tbaa.struct !76
  br label %addXLabel.exit316.i

addXLabel.exit316.i:                              ; preds = %330, %325
  %331 = getelementptr inbounds nuw i8, ptr %.3203.i, i64 32
  store ptr %278, ptr %331, align 8, !tbaa !87
  %332 = getelementptr inbounds nuw i8, ptr %.3203.i, i64 40
  store i8 0, ptr %332, align 8, !tbaa !88
  %333 = getelementptr inbounds nuw i8, ptr %.3196.i, i64 32
  store ptr %.3203.i, ptr %333, align 8, !tbaa !89
  %334 = getelementptr inbounds nuw i8, ptr %.3203.i, i64 48
  br label %337

335:                                              ; preds = %308, %307
  %336 = load ptr, ptr %278, align 8, !tbaa !93
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.5, ptr noundef %336) #18
  br label %466

337:                                              ; preds = %addXLabel.exit316.i, %283
  %.sroa.0384.7.i = phi double [ %..i.i309.i, %283 ], [ %.sroa.0384.3.i, %addXLabel.exit316.i ]
  %.sroa.18.7.i = phi double [ %300, %283 ], [ %.sroa.18.3.i, %addXLabel.exit316.i ]
  %.sroa.25.7.i = phi double [ %304, %283 ], [ %.sroa.25.3.i, %addXLabel.exit316.i ]
  %.sroa.32.7.i = phi double [ %306, %283 ], [ %.sroa.32.3.i, %addXLabel.exit316.i ]
  %.7.i = phi ptr [ %.3203.i, %283 ], [ %334, %addXLabel.exit316.i ]
  %338 = getelementptr inbounds nuw i8, ptr %.3196.i, i64 40
  %.pre517.i = load ptr, ptr %218, align 8, !tbaa !3
  br label %339

339:                                              ; preds = %337, %275
  %340 = phi ptr [ %276, %275 ], [ %.pre517.i, %337 ]
  %.sroa.0384.6.i = phi double [ %.sroa.0384.3.i, %275 ], [ %.sroa.0384.7.i, %337 ]
  %.sroa.18.6.i = phi double [ %.sroa.18.3.i, %275 ], [ %.sroa.18.7.i, %337 ]
  %.sroa.25.6.i = phi double [ %.sroa.25.3.i, %275 ], [ %.sroa.25.7.i, %337 ]
  %.sroa.32.6.i = phi double [ %.sroa.32.3.i, %275 ], [ %.sroa.32.7.i, %337 ]
  %.6206.i = phi ptr [ %.3203.i, %275 ], [ %.7.i, %337 ]
  %.5198.i = phi ptr [ %.3196.i, %275 ], [ %338, %337 ]
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 128
  %342 = load ptr, ptr %341, align 8, !tbaa !63
  %.not237.i = icmp eq ptr %342, null
  br i1 %.not237.i, label %409, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 105
  %345 = load i8, ptr %344, align 1, !tbaa !52, !range !54, !noundef !55
  %346 = trunc nuw i8 %345 to i1
  br i1 %346, label %347, label %371

347:                                              ; preds = %343
  %348 = load i8, ptr @Flip, align 1, !tbaa !42, !range !54, !noalias !103, !noundef !55
  %349 = trunc nuw i8 %348 to i1
  %350 = getelementptr inbounds nuw i8, ptr %342, i64 40
  %351 = getelementptr inbounds nuw i8, ptr %342, i64 48
  %..i317.i = select i1 %349, ptr %351, ptr %350
  %.23.i318.i = select i1 %349, ptr %350, ptr %351
  %.sink.i319.i = load double, ptr %.23.i318.i, align 8, !tbaa !12, !noalias !103
  %.sink22.i320.i = load double, ptr %..i317.i, align 8, !tbaa !12, !noalias !103
  %352 = getelementptr inbounds nuw i8, ptr %.5198.i, i64 16
  store double %.sink22.i320.i, ptr %352, align 8, !tbaa !73, !noalias !103
  %353 = getelementptr inbounds nuw i8, ptr %.5198.i, i64 24
  store double %.sink.i319.i, ptr %353, align 8, !tbaa !75, !noalias !103
  %354 = getelementptr inbounds nuw i8, ptr %342, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.5198.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %354, i64 16, i1 false), !tbaa.struct !76, !noalias !103
  %355 = fmul double %.sink22.i320.i, 5.000000e-01
  %356 = load double, ptr %.5198.i, align 8, !tbaa !77, !noalias !103
  %357 = fsub double %356, %355
  store double %357, ptr %.5198.i, align 8, !tbaa !77, !noalias !103
  %358 = fmul double %.sink.i319.i, 5.000000e-01
  %359 = getelementptr inbounds nuw i8, ptr %.5198.i, i64 8
  %360 = load double, ptr %359, align 8, !tbaa !78, !noalias !103
  %361 = fsub double %360, %358
  store double %361, ptr %359, align 8, !tbaa !78, !noalias !103
  %362 = fcmp olt double %.sroa.0384.6.i, %357
  %..i.i328.i = select i1 %362, double %.sroa.0384.6.i, double %357
  %363 = fcmp olt double %.sroa.18.6.i, %361
  %364 = select i1 %363, double %.sroa.18.6.i, double %361
  %365 = fadd double %.sink22.i320.i, %357
  %366 = fadd double %.sink.i319.i, %361
  %367 = fcmp ogt double %.sroa.25.6.i, %365
  %368 = select i1 %367, double %.sroa.25.6.i, double %365
  %369 = fcmp ogt double %.sroa.32.6.i, %366
  %370 = select i1 %369, double %.sroa.32.6.i, double %366
  br label %407

371:                                              ; preds = %343
  br i1 %.not232.i, label %405, label %372

372:                                              ; preds = %371
  %373 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %374 = load ptr, ptr %373, align 8, !tbaa !62
  %.not239.i = icmp eq ptr %374, null
  br i1 %.not239.i, label %405, label %375

375:                                              ; preds = %372
  %376 = tail call ptr @getsplinepoints(ptr noundef nonnull %.1178487.i) #18
  %377 = icmp eq ptr %376, null
  br i1 %377, label %edgeHeadpoint.exit.i, label %378

378:                                              ; preds = %375
  %379 = load ptr, ptr %376, align 8, !tbaa !97
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %381 = load i64, ptr %380, align 8, !tbaa !106
  %382 = getelementptr [56 x i8], ptr %379, i64 %381
  %383 = getelementptr i8, ptr %382, i64 -36
  %384 = load i32, ptr %383, align 4, !tbaa !107
  %.not.i332.i = icmp eq i32 %384, 0
  br i1 %.not.i332.i, label %385, label %.sink.split.i.i

385:                                              ; preds = %378
  %386 = getelementptr i8, ptr %382, i64 -56
  %387 = load ptr, ptr %386, align 8, !tbaa !102
  %388 = getelementptr i8, ptr %382, i64 -48
  %389 = load i64, ptr %388, align 8, !tbaa !108
  %390 = getelementptr [16 x i8], ptr %387, i64 %389
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %385, %378
  %.sink11.i.i = phi ptr [ %390, %385 ], [ %382, %378 ]
  %391 = getelementptr i8, ptr %.sink11.i.i, i64 -16
  %.sroa.0.0.copyload7.i.i = load double, ptr %391, align 8, !tbaa !12
  %.sroa.4.0..sroa_idx8.i.i = getelementptr i8, ptr %.sink11.i.i, i64 -8
  %.sroa.4.0.copyload9.i.i = load double, ptr %.sroa.4.0..sroa_idx8.i.i, align 8, !tbaa !12
  br label %edgeHeadpoint.exit.i

edgeHeadpoint.exit.i:                             ; preds = %.sink.split.i.i, %375
  %.sroa.0.0.i333.i = phi double [ 0.000000e+00, %375 ], [ %.sroa.0.0.copyload7.i.i, %.sink.split.i.i ]
  %.sroa.4.0.i334.i = phi double [ 0.000000e+00, %375 ], [ %.sroa.4.0.copyload9.i.i, %.sink.split.i.i ]
  store double %.sroa.0.0.i333.i, ptr %.5198.i, align 8, !tbaa !12
  %.sroa.0.sroa.2.0..0.7.sroa_idx.i337.i = getelementptr inbounds nuw i8, ptr %.5198.i, i64 8
  store double %.sroa.4.0.i334.i, ptr %.sroa.0.sroa.2.0..0.7.sroa_idx.i337.i, align 8, !tbaa !12
  %.sroa.0.sroa.3.0..0.7.sroa_idx.i338.i = getelementptr inbounds nuw i8, ptr %.5198.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.3.0..0.7.sroa_idx.i338.i, i8 0, i64 24, i1 false)
  %392 = load i8, ptr @Flip, align 1, !tbaa !42, !range !54, !noundef !55
  %393 = trunc nuw i8 %392 to i1
  %394 = getelementptr inbounds nuw i8, ptr %342, i64 40
  br i1 %393, label %395, label %400

395:                                              ; preds = %edgeHeadpoint.exit.i
  %396 = getelementptr inbounds nuw i8, ptr %342, i64 48
  %397 = load double, ptr %396, align 8, !tbaa !82
  store double %397, ptr %.6206.i, align 8, !tbaa !83
  %398 = load double, ptr %394, align 8, !tbaa !85
  %399 = getelementptr inbounds nuw i8, ptr %.6206.i, i64 8
  store double %398, ptr %399, align 8, !tbaa !86
  br label %addXLabel.exit339.i

400:                                              ; preds = %edgeHeadpoint.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.6206.i, ptr noundef nonnull align 8 dereferenceable(16) %394, i64 16, i1 false), !tbaa.struct !76
  br label %addXLabel.exit339.i

addXLabel.exit339.i:                              ; preds = %400, %395
  %401 = getelementptr inbounds nuw i8, ptr %.6206.i, i64 32
  store ptr %342, ptr %401, align 8, !tbaa !87
  %402 = getelementptr inbounds nuw i8, ptr %.6206.i, i64 40
  store i8 0, ptr %402, align 8, !tbaa !88
  %403 = getelementptr inbounds nuw i8, ptr %.5198.i, i64 32
  store ptr %.6206.i, ptr %403, align 8, !tbaa !89
  %404 = getelementptr inbounds nuw i8, ptr %.6206.i, i64 48
  br label %407

405:                                              ; preds = %372, %371
  %406 = load ptr, ptr %342, align 8, !tbaa !93
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.6, ptr noundef %406) #18
  br label %466

407:                                              ; preds = %addXLabel.exit339.i, %347
  %.sroa.0384.9.i = phi double [ %..i.i328.i, %347 ], [ %.sroa.0384.6.i, %addXLabel.exit339.i ]
  %.sroa.18.9.i = phi double [ %364, %347 ], [ %.sroa.18.6.i, %addXLabel.exit339.i ]
  %.sroa.25.9.i = phi double [ %368, %347 ], [ %.sroa.25.6.i, %addXLabel.exit339.i ]
  %.sroa.32.9.i = phi double [ %370, %347 ], [ %.sroa.32.6.i, %addXLabel.exit339.i ]
  %.9.i = phi ptr [ %.6206.i, %347 ], [ %404, %addXLabel.exit339.i ]
  %408 = getelementptr inbounds nuw i8, ptr %.5198.i, i64 40
  %.pre518.i = load ptr, ptr %218, align 8, !tbaa !3
  br label %409

409:                                              ; preds = %407, %339
  %410 = phi ptr [ %340, %339 ], [ %.pre518.i, %407 ]
  %.sroa.0384.8.i = phi double [ %.sroa.0384.6.i, %339 ], [ %.sroa.0384.9.i, %407 ]
  %.sroa.18.8.i = phi double [ %.sroa.18.6.i, %339 ], [ %.sroa.18.9.i, %407 ]
  %.sroa.25.8.i = phi double [ %.sroa.25.6.i, %339 ], [ %.sroa.25.9.i, %407 ]
  %.sroa.32.8.i = phi double [ %.sroa.32.6.i, %339 ], [ %.sroa.32.9.i, %407 ]
  %.8.i = phi ptr [ %.6206.i, %339 ], [ %.9.i, %407 ]
  %.6199.i = phi ptr [ %.5198.i, %339 ], [ %408, %407 ]
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 144
  %412 = load ptr, ptr %411, align 8, !tbaa !56
  %.not240.i = icmp eq ptr %412, null
  br i1 %.not240.i, label %466, label %413

413:                                              ; preds = %409
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 105
  %415 = load i8, ptr %414, align 1, !tbaa !52, !range !54, !noundef !55
  %416 = trunc nuw i8 %415 to i1
  br i1 %416, label %417, label %441

417:                                              ; preds = %413
  %418 = load i8, ptr @Flip, align 1, !tbaa !42, !range !54, !noalias !109, !noundef !55
  %419 = trunc nuw i8 %418 to i1
  %420 = getelementptr inbounds nuw i8, ptr %412, i64 40
  %421 = getelementptr inbounds nuw i8, ptr %412, i64 48
  %..i340.i = select i1 %419, ptr %421, ptr %420
  %.23.i341.i = select i1 %419, ptr %420, ptr %421
  %.sink.i342.i = load double, ptr %.23.i341.i, align 8, !tbaa !12, !noalias !109
  %.sink22.i343.i = load double, ptr %..i340.i, align 8, !tbaa !12, !noalias !109
  %422 = getelementptr inbounds nuw i8, ptr %.6199.i, i64 16
  store double %.sink22.i343.i, ptr %422, align 8, !tbaa !73, !noalias !109
  %423 = getelementptr inbounds nuw i8, ptr %.6199.i, i64 24
  store double %.sink.i342.i, ptr %423, align 8, !tbaa !75, !noalias !109
  %424 = getelementptr inbounds nuw i8, ptr %412, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.6199.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %424, i64 16, i1 false), !tbaa.struct !76, !noalias !109
  %425 = fmul double %.sink22.i343.i, 5.000000e-01
  %426 = load double, ptr %.6199.i, align 8, !tbaa !77, !noalias !109
  %427 = fsub double %426, %425
  store double %427, ptr %.6199.i, align 8, !tbaa !77, !noalias !109
  %428 = fmul double %.sink.i342.i, 5.000000e-01
  %429 = getelementptr inbounds nuw i8, ptr %.6199.i, i64 8
  %430 = load double, ptr %429, align 8, !tbaa !78, !noalias !109
  %431 = fsub double %430, %428
  store double %431, ptr %429, align 8, !tbaa !78, !noalias !109
  %432 = fcmp olt double %.sroa.0384.8.i, %427
  %..i.i351.i = select i1 %432, double %.sroa.0384.8.i, double %427
  %433 = fcmp olt double %.sroa.18.8.i, %431
  %434 = select i1 %433, double %.sroa.18.8.i, double %431
  %435 = fadd double %.sink22.i343.i, %427
  %436 = fadd double %.sink.i342.i, %431
  %437 = fcmp ogt double %.sroa.25.8.i, %435
  %438 = select i1 %437, double %.sroa.25.8.i, double %435
  %439 = fcmp ogt double %.sroa.32.8.i, %436
  %440 = select i1 %439, double %.sroa.32.8.i, double %436
  br label %464

441:                                              ; preds = %413
  br i1 %.not232.i, label %462, label %442

442:                                              ; preds = %441
  %443 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %444 = load ptr, ptr %443, align 8, !tbaa !62
  %.not242.i = icmp eq ptr %444, null
  br i1 %.not242.i, label %462, label %445

445:                                              ; preds = %442
  %446 = tail call { double, double } @edgeMidpoint(ptr noundef nonnull %0, ptr noundef nonnull %.1178487.i) #18
  %447 = extractvalue { double, double } %446, 0
  %448 = extractvalue { double, double } %446, 1
  store double %447, ptr %.6199.i, align 8, !tbaa !12
  %.sroa.0.sroa.2.0..0.7.sroa_idx.i355.i = getelementptr inbounds nuw i8, ptr %.6199.i, i64 8
  store double %448, ptr %.sroa.0.sroa.2.0..0.7.sroa_idx.i355.i, align 8, !tbaa !12
  %.sroa.0.sroa.3.0..0.7.sroa_idx.i356.i = getelementptr inbounds nuw i8, ptr %.6199.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.3.0..0.7.sroa_idx.i356.i, i8 0, i64 24, i1 false)
  %449 = load i8, ptr @Flip, align 1, !tbaa !42, !range !54, !noundef !55
  %450 = trunc nuw i8 %449 to i1
  %451 = getelementptr inbounds nuw i8, ptr %412, i64 40
  br i1 %450, label %452, label %457

452:                                              ; preds = %445
  %453 = getelementptr inbounds nuw i8, ptr %412, i64 48
  %454 = load double, ptr %453, align 8, !tbaa !82
  store double %454, ptr %.8.i, align 8, !tbaa !83
  %455 = load double, ptr %451, align 8, !tbaa !85
  %456 = getelementptr inbounds nuw i8, ptr %.8.i, i64 8
  store double %455, ptr %456, align 8, !tbaa !86
  br label %addXLabel.exit357.i

457:                                              ; preds = %445
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.8.i, ptr noundef nonnull align 8 dereferenceable(16) %451, i64 16, i1 false), !tbaa.struct !76
  br label %addXLabel.exit357.i

addXLabel.exit357.i:                              ; preds = %457, %452
  %458 = getelementptr inbounds nuw i8, ptr %.8.i, i64 32
  store ptr %412, ptr %458, align 8, !tbaa !87
  %459 = getelementptr inbounds nuw i8, ptr %.8.i, i64 40
  store i8 0, ptr %459, align 8, !tbaa !88
  %460 = getelementptr inbounds nuw i8, ptr %.6199.i, i64 32
  store ptr %.8.i, ptr %460, align 8, !tbaa !89
  %461 = getelementptr inbounds nuw i8, ptr %.8.i, i64 48
  br label %464

462:                                              ; preds = %442, %441
  %463 = load ptr, ptr %412, align 8, !tbaa !93
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.7, ptr noundef %463) #18
  br label %466

464:                                              ; preds = %addXLabel.exit357.i, %417
  %.sroa.0384.10.i = phi double [ %..i.i351.i, %417 ], [ %.sroa.0384.8.i, %addXLabel.exit357.i ]
  %.sroa.18.10.i = phi double [ %434, %417 ], [ %.sroa.18.8.i, %addXLabel.exit357.i ]
  %.sroa.25.10.i = phi double [ %438, %417 ], [ %.sroa.25.8.i, %addXLabel.exit357.i ]
  %.sroa.32.10.i = phi double [ %440, %417 ], [ %.sroa.32.8.i, %addXLabel.exit357.i ]
  %.10.i = phi ptr [ %.8.i, %417 ], [ %461, %addXLabel.exit357.i ]
  %465 = getelementptr inbounds nuw i8, ptr %.6199.i, i64 40
  br label %466

466:                                              ; preds = %464, %462, %409, %405, %335, %271
  %.sroa.0384.5.i = phi double [ %.sroa.0384.8.i, %409 ], [ %.sroa.0384.10.i, %464 ], [ %.sroa.0384.8.i, %462 ], [ %.sroa.0384.6.i, %405 ], [ %.sroa.0384.3.i, %335 ], [ %.sroa.0384.2481.i, %271 ]
  %.sroa.18.5.i = phi double [ %.sroa.18.8.i, %409 ], [ %.sroa.18.10.i, %464 ], [ %.sroa.18.8.i, %462 ], [ %.sroa.18.6.i, %405 ], [ %.sroa.18.3.i, %335 ], [ %.sroa.18.2482.i, %271 ]
  %.sroa.25.5.i = phi double [ %.sroa.25.8.i, %409 ], [ %.sroa.25.10.i, %464 ], [ %.sroa.25.8.i, %462 ], [ %.sroa.25.6.i, %405 ], [ %.sroa.25.3.i, %335 ], [ %.sroa.25.2483.i, %271 ]
  %.sroa.32.5.i = phi double [ %.sroa.32.8.i, %409 ], [ %.sroa.32.10.i, %464 ], [ %.sroa.32.8.i, %462 ], [ %.sroa.32.6.i, %405 ], [ %.sroa.32.3.i, %335 ], [ %.sroa.32.2484.i, %271 ]
  %.5205.i = phi ptr [ %.8.i, %409 ], [ %.10.i, %464 ], [ %.8.i, %462 ], [ %.6206.i, %405 ], [ %.3203.i, %335 ], [ %.2202485.i, %271 ]
  %.4197.i = phi ptr [ %.6199.i, %409 ], [ %465, %464 ], [ %.6199.i, %462 ], [ %.5198.i, %405 ], [ %.3196.i, %335 ], [ %.2195486.i, %271 ]
  %467 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.1178487.i) #18
  %.not230.i = icmp eq ptr %467, null
  br i1 %.not230.i, label %._crit_edge492.i, label %.lr.ph491.i, !llvm.loop !112

._crit_edge492.i:                                 ; preds = %466, %215
  %.sroa.0384.2.lcssa.i = phi double [ %.sroa.0384.1.i, %215 ], [ %.sroa.0384.5.i, %466 ]
  %.sroa.18.2.lcssa.i = phi double [ %.sroa.18.1.i, %215 ], [ %.sroa.18.5.i, %466 ]
  %.sroa.25.2.lcssa.i = phi double [ %.sroa.25.1.i, %215 ], [ %.sroa.25.5.i, %466 ]
  %.sroa.32.2.lcssa.i = phi double [ %.sroa.32.1.i, %215 ], [ %.sroa.32.5.i, %466 ]
  %.2202.lcssa.i = phi ptr [ %.1201.i, %215 ], [ %.5205.i, %466 ]
  %.2195.lcssa.i = phi ptr [ %216, %215 ], [ %.4197.i, %466 ]
  %468 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.1506.i) #18
  %.not223.i = icmp eq ptr %468, null
  br i1 %.not223.i, label %._crit_edge508.i, label %147, !llvm.loop !113

._crit_edge508.i:                                 ; preds = %._crit_edge492.i, %gv_calloc.exit267.i
  %.sroa.0384.0.lcssa.i = phi double [ 0x7FEFFFFFFFFFFFFF, %gv_calloc.exit267.i ], [ %.sroa.0384.2.lcssa.i, %._crit_edge492.i ]
  %.sroa.18.0.lcssa.i = phi double [ 0x7FEFFFFFFFFFFFFF, %gv_calloc.exit267.i ], [ %.sroa.18.2.lcssa.i, %._crit_edge492.i ]
  %.sroa.25.0.lcssa.i = phi double [ 0xFFEFFFFFFFFFFFFF, %gv_calloc.exit267.i ], [ %.sroa.25.2.lcssa.i, %._crit_edge492.i ]
  %.sroa.32.0.lcssa.i = phi double [ 0xFFEFFFFFFFFFFFFF, %gv_calloc.exit267.i ], [ %.sroa.32.2.lcssa.i, %._crit_edge492.i ]
  %.0193.lcssa.i = phi ptr [ %135, %gv_calloc.exit267.i ], [ %.2195.lcssa.i, %._crit_edge492.i ]
  %.not224.i = icmp eq i64 %.0192.i, 0
  br i1 %.not224.i, label %471, label %469

469:                                              ; preds = %._crit_edge508.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %.sroa.0384.0.lcssa.i, ptr %4, align 8, !tbaa !12
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %.sroa.18.0.lcssa.i, ptr %.sroa.18.0..sroa_idx.i, align 8, !tbaa !12
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %.sroa.25.0.lcssa.i, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !12
  %.sroa.32.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %.sroa.32.0.lcssa.i, ptr %.sroa.32.0..sroa_idx.i, align 8, !tbaa !12
  %470 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.0193.lcssa.i, ptr %470, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @addClusterObj(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.cinfo_t) align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.0384.0.copyload385.i = load double, ptr %4, align 8, !tbaa !12
  %.sroa.18.0.copyload394.i = load double, ptr %.sroa.18.0..sroa_idx.i, align 8, !tbaa !12
  %.sroa.25.0.copyload410.i = load double, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !12
  %.sroa.32.0.copyload426.i = load double, ptr %.sroa.32.0..sroa_idx.i, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %471

471:                                              ; preds = %469, %._crit_edge508.i
  %.sroa.0384.11.i = phi double [ %.sroa.0384.0.lcssa.i, %._crit_edge508.i ], [ %.sroa.0384.0.copyload385.i, %469 ]
  %.sroa.18.11.i = phi double [ %.sroa.18.0.lcssa.i, %._crit_edge508.i ], [ %.sroa.18.0.copyload394.i, %469 ]
  %.sroa.25.11.i = phi double [ %.sroa.25.0.lcssa.i, %._crit_edge508.i ], [ %.sroa.25.0.copyload410.i, %469 ]
  %.sroa.32.11.i = phi double [ %.sroa.32.0.lcssa.i, %._crit_edge508.i ], [ %.sroa.32.0.copyload426.i, %469 ]
  %472 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef null) #18
  %473 = tail call zeroext i1 @late_bool(ptr noundef nonnull %0, ptr noundef %472, i1 noundef zeroext true) #18
  %474 = zext i1 %473 to i8
  %475 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 %474, ptr %475, align 8, !tbaa !118
  store double %.sroa.0384.11.i, ptr %3, align 8, !tbaa !12
  %.sroa.18.0..sroa_idx395.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %.sroa.18.11.i, ptr %.sroa.18.0..sroa_idx395.i, align 8, !tbaa !12
  %.sroa.25.0..sroa_idx411.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %.sroa.25.11.i, ptr %.sroa.25.0..sroa_idx411.i, align 8, !tbaa !12
  %.sroa.32.0..sroa_idx427.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %.sroa.32.11.i, ptr %.sroa.32.0..sroa_idx427.i, align 8, !tbaa !12
  %476 = call i32 @placeLabels(ptr noundef %135, i64 noundef %122, ptr noundef nonnull %140, i64 noundef %115, ptr noundef nonnull %3) #18
  %477 = load i8, ptr @Verbose, align 1, !tbaa !120
  %.not225.i = icmp eq i8 %477, 0
  br i1 %.not225.i, label %.preheader, label %478

.preheader:                                       ; preds = %478, %471
  br label %481

478:                                              ; preds = %471
  call fastcc void @printData(ptr noundef %135, i64 noundef %122, ptr noundef nonnull %140, i64 noundef %115, ptr noundef %3)
  br label %.preheader

479:                                              ; preds = %498
  %480 = load i8, ptr @Verbose, align 1, !tbaa !120
  %.not226.i = icmp eq i8 %480, 0
  br i1 %.not226.i, label %504, label %501

481:                                              ; preds = %.preheader, %498
  %.0179516.i = phi i64 [ %500, %498 ], [ 0, %.preheader ]
  %.0180515.i = phi i64 [ %.1181.i, %498 ], [ 0, %.preheader ]
  %.11514.i = phi ptr [ %499, %498 ], [ %140, %.preheader ]
  %482 = getelementptr inbounds nuw i8, ptr %.11514.i, i64 40
  %483 = load i8, ptr %482, align 8, !tbaa !88
  %.not228.i = icmp eq i8 %483, 0
  br i1 %.not228.i, label %498, label %484

484:                                              ; preds = %481
  %485 = add i64 %.0180515.i, 1
  %486 = getelementptr inbounds nuw i8, ptr %.11514.i, i64 32
  %487 = load ptr, ptr %486, align 8, !tbaa !87
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 105
  store i8 1, ptr %488, align 1, !tbaa !52
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 72
  %490 = getelementptr inbounds nuw i8, ptr %.11514.i, i64 16
  %.sroa.0.0.copyload.i358.i = load double, ptr %490, align 8, !tbaa !12
  %.sroa.4.0..sroa_idx.i359.i = getelementptr inbounds nuw i8, ptr %.11514.i, i64 24
  %.sroa.4.0.copyload.i360.i = load double, ptr %.sroa.4.0..sroa_idx.i359.i, align 8, !tbaa !12
  %491 = load double, ptr %.11514.i, align 8, !tbaa !83
  %492 = fmul double %491, 5.000000e-01
  %493 = fadd double %.sroa.0.0.copyload.i358.i, %492
  %494 = getelementptr inbounds nuw i8, ptr %.11514.i, i64 8
  %495 = load double, ptr %494, align 8, !tbaa !86
  %496 = fmul double %495, 5.000000e-01
  %497 = fadd double %.sroa.4.0.copyload.i360.i, %496
  store double %493, ptr %489, align 8, !tbaa !12
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %487, i64 80
  store double %497, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !12
  call void @updateBB(ptr noundef nonnull %0, ptr noundef %487) #18
  br label %498

498:                                              ; preds = %484, %481
  %.1181.i = phi i64 [ %485, %484 ], [ %.0180515.i, %481 ]
  %499 = getelementptr inbounds nuw i8, ptr %.11514.i, i64 48
  %500 = add nuw i64 %.0179516.i, 1
  %exitcond.not.i = icmp eq i64 %500, %115
  br i1 %exitcond.not.i, label %479, label %481, !llvm.loop !121

501:                                              ; preds = %479
  %502 = load ptr, ptr @stderr, align 8, !tbaa !68
  %503 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %502, ptr noundef nonnull @.str.9, i64 noundef %.1181.i, i64 noundef %115) #20
  br label %506

504:                                              ; preds = %479
  %.not227.i = icmp eq i64 %.1181.i, %115
  br i1 %.not227.i, label %506, label %505

505:                                              ; preds = %504
  call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.10, i64 noundef %.1181.i, i64 noundef %115) #18
  br label %506

506:                                              ; preds = %505, %504, %501
  call void @free(ptr noundef %135) #18
  call void @free(ptr noundef %140) #18
  br label %addXLabels.exit

addXLabels.exit:                                  ; preds = %26, %114, %506
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %507 = load ptr, ptr %7, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 24
  %509 = load ptr, ptr %508, align 8, !tbaa !18
  %.not = icmp eq ptr %509, null
  br i1 %.not, label %577, label %510

510:                                              ; preds = %addXLabels.exit
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 105
  %512 = load i8, ptr %511, align 1, !tbaa !52, !range !54, !noundef !55
  %513 = trunc nuw i8 %512 to i1
  br i1 %513, label %577, label %514

514:                                              ; preds = %510
  %515 = getelementptr inbounds nuw i8, ptr %509, i64 40
  %.sroa.05.0.copyload = load double, ptr %515, align 8, !tbaa !12
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %509, i64 48
  %.sroa.11.0.copyload = load double, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !12
  %516 = fadd double %.sroa.05.0.copyload, 1.600000e+01
  %517 = fadd double %.sroa.11.0.copyload, 8.000000e+00
  %518 = load i8, ptr @Flip, align 1, !tbaa !42, !range !54, !noundef !55
  %519 = trunc nuw i8 %518 to i1
  %520 = getelementptr inbounds nuw i8, ptr %507, i64 395
  %521 = load i8, ptr %520, align 1, !tbaa !122
  %522 = and i8 %521, 1
  %.not67 = icmp eq i8 %522, 0
  br i1 %519, label %523, label %544

523:                                              ; preds = %514
  br i1 %.not67, label %528, label %524

524:                                              ; preds = %523
  %525 = getelementptr inbounds nuw i8, ptr %507, i64 48
  %526 = load double, ptr %525, align 8, !tbaa !123
  %527 = fadd double %517, %526
  store double %527, ptr %525, align 8, !tbaa !123
  br label %532

528:                                              ; preds = %523
  %529 = getelementptr inbounds nuw i8, ptr %507, i64 32
  %530 = load double, ptr %529, align 8, !tbaa !124
  %531 = fsub double %530, %517
  store double %531, ptr %529, align 8, !tbaa !124
  br label %532

532:                                              ; preds = %528, %524
  %533 = getelementptr inbounds nuw i8, ptr %507, i64 56
  %534 = load double, ptr %533, align 8, !tbaa !125
  %535 = getelementptr inbounds nuw i8, ptr %507, i64 40
  %536 = load double, ptr %535, align 8, !tbaa !126
  %537 = fsub double %534, %536
  %538 = fcmp ogt double %516, %537
  br i1 %538, label %539, label %577

539:                                              ; preds = %532
  %540 = fsub double %516, %537
  %541 = fmul double %540, 5.000000e-01
  %542 = fsub double %536, %541
  store double %542, ptr %535, align 8, !tbaa !126
  %543 = fadd double %534, %541
  store double %543, ptr %533, align 8, !tbaa !125
  br label %577

544:                                              ; preds = %514
  %545 = load i32, ptr @Rankdir, align 4, !tbaa !14
  %546 = icmp eq i32 %545, 0
  br i1 %.not67, label %556, label %547

547:                                              ; preds = %544
  br i1 %546, label %548, label %552

548:                                              ; preds = %547
  %549 = getelementptr inbounds nuw i8, ptr %507, i64 56
  %550 = load double, ptr %549, align 8, !tbaa !125
  %551 = fadd double %517, %550
  store double %551, ptr %549, align 8, !tbaa !125
  br label %565

552:                                              ; preds = %547
  %553 = getelementptr inbounds nuw i8, ptr %507, i64 40
  %554 = load double, ptr %553, align 8, !tbaa !126
  %555 = fsub double %554, %517
  store double %555, ptr %553, align 8, !tbaa !126
  br label %565

556:                                              ; preds = %544
  br i1 %546, label %557, label %561

557:                                              ; preds = %556
  %558 = getelementptr inbounds nuw i8, ptr %507, i64 40
  %559 = load double, ptr %558, align 8, !tbaa !126
  %560 = fsub double %559, %517
  store double %560, ptr %558, align 8, !tbaa !126
  br label %565

561:                                              ; preds = %556
  %562 = getelementptr inbounds nuw i8, ptr %507, i64 56
  %563 = load double, ptr %562, align 8, !tbaa !125
  %564 = fadd double %517, %563
  store double %564, ptr %562, align 8, !tbaa !125
  br label %565

565:                                              ; preds = %557, %561, %548, %552
  %566 = getelementptr inbounds nuw i8, ptr %507, i64 32
  %567 = getelementptr inbounds nuw i8, ptr %507, i64 48
  %568 = load double, ptr %567, align 8, !tbaa !123
  %569 = load double, ptr %566, align 8, !tbaa !124
  %570 = fsub double %568, %569
  %571 = fcmp ogt double %516, %570
  br i1 %571, label %572, label %577

572:                                              ; preds = %565
  %573 = fsub double %516, %570
  %574 = fmul double %573, 5.000000e-01
  %575 = fsub double %569, %574
  store double %575, ptr %566, align 8, !tbaa !124
  %576 = fadd double %568, %574
  store double %576, ptr %567, align 8, !tbaa !123
  br label %577

577:                                              ; preds = %539, %532, %572, %565, %510, %addXLabels.exit
  %.sroa.11.0 = phi double [ 0.000000e+00, %510 ], [ %517, %539 ], [ %517, %532 ], [ %517, %572 ], [ %517, %565 ], [ 0.000000e+00, %addXLabels.exit ]
  %.sroa.05.0 = phi double [ 0.000000e+00, %510 ], [ %516, %539 ], [ %516, %532 ], [ %516, %572 ], [ %516, %565 ], [ 0.000000e+00, %addXLabels.exit ]
  %.not68 = icmp eq i32 %1, 0
  br i1 %.not68, label %translate_drawing.exit, label %578

578:                                              ; preds = %577
  %579 = load i32, ptr @Rankdir, align 4, !tbaa !14
  %580 = getelementptr inbounds nuw i8, ptr %507, i64 32
  switch i32 %579, label %default.unreachable [
    i32 0, label %595
    i32 1, label %581
    i32 2, label %586
    i32 3, label %591
  ]

581:                                              ; preds = %578
  %582 = getelementptr inbounds nuw i8, ptr %507, i64 56
  %583 = load double, ptr %582, align 8, !tbaa !125
  %584 = fneg double %583
  %585 = load double, ptr %580, align 8, !tbaa !124
  br label %.thread.sink.split

586:                                              ; preds = %578
  %587 = load double, ptr %580, align 8, !tbaa !124
  %588 = getelementptr inbounds nuw i8, ptr %507, i64 56
  %589 = load double, ptr %588, align 8, !tbaa !125
  %590 = fneg double %589
  br label %.thread.sink.split

591:                                              ; preds = %578
  %592 = getelementptr inbounds nuw i8, ptr %507, i64 40
  %593 = load double, ptr %592, align 8, !tbaa !126
  %594 = load double, ptr %580, align 8, !tbaa !124
  br label %.thread.sink.split

default.unreachable:                              ; preds = %578
  unreachable

595:                                              ; preds = %578
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @Offset, ptr noundef nonnull align 8 dereferenceable(16) %580, i64 16, i1 false), !tbaa.struct !76
  %.pre = load double, ptr @Offset, align 8, !tbaa !15
  %.pre81 = load double, ptr getelementptr inbounds nuw (i8, ptr @Offset, i64 8), align 8
  %596 = fcmp une double %.pre, 0.000000e+00
  %597 = fcmp une double %.pre81, 0.000000e+00
  %598 = select i1 %596, i1 true, i1 %597
  br i1 %598, label %.thread, label %translate_drawing.exit

.thread.sink.split:                               ; preds = %591, %586, %581
  %.sink134 = phi double [ %584, %581 ], [ %587, %586 ], [ %593, %591 ]
  %.sink = phi double [ %585, %581 ], [ %590, %586 ], [ %594, %591 ]
  store double %.sink134, ptr @Offset, align 8, !tbaa !12
  store double %.sink, ptr getelementptr inbounds nuw (i8, ptr @Offset, i64 8), align 8, !tbaa !12
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %595
  %599 = call ptr @agfstnode(ptr noundef nonnull %0) #18
  %.not30.i = icmp eq ptr %599, null
  br i1 %.not30.i, label %._crit_edge.i72, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %.thread, %.loopexit.i
  %.031.i = phi ptr [ %800, %.loopexit.i ], [ %599, %.thread ]
  %600 = load i32, ptr @Rankdir, align 4, !tbaa !14
  %.not23.i = icmp eq i32 %600, 0
  br i1 %.not23.i, label %603, label %601

601:                                              ; preds = %.lr.ph32.i
  call void @gv_nodesize(ptr noundef nonnull %.031.i, i1 noundef zeroext false) #18
  %.pre.i71 = load i32, ptr @Rankdir, align 4, !tbaa !14
  %602 = mul nuw nsw i32 %.pre.i71, 90
  br label %603

603:                                              ; preds = %601, %.lr.ph32.i
  %604 = phi i32 [ %602, %601 ], [ 0, %.lr.ph32.i ]
  %605 = getelementptr inbounds nuw i8, ptr %.031.i, i64 16
  %606 = load ptr, ptr %605, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 32
  %608 = load double, ptr %607, align 8
  %609 = getelementptr inbounds nuw i8, ptr %606, i64 40
  %610 = load double, ptr %609, align 8
  %611 = call { double, double } @ccwrotatepf(double %608, double %610, i32 noundef %604) #18
  %612 = extractvalue { double, double } %611, 0
  %613 = extractvalue { double, double } %611, 1
  %614 = load double, ptr @Offset, align 8, !tbaa !15
  %615 = fsub double %612, %614
  %616 = load double, ptr getelementptr inbounds nuw (i8, ptr @Offset, i64 8), align 8, !tbaa !17
  %617 = fsub double %613, %616
  store double %615, ptr %607, align 8, !tbaa !12
  store double %617, ptr %609, align 8, !tbaa !12
  %618 = load ptr, ptr %605, align 8, !tbaa !3
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 144
  %620 = load ptr, ptr %619, align 8, !tbaa !45
  %.not24.i = icmp eq ptr %620, null
  br i1 %.not24.i, label %635, label %621

621:                                              ; preds = %603
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 72
  %623 = load double, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %620, i64 80
  %625 = load double, ptr %624, align 8
  %626 = load i32, ptr @Rankdir, align 4, !tbaa !14
  %627 = mul nuw nsw i32 %626, 90
  %628 = call { double, double } @ccwrotatepf(double %623, double %625, i32 noundef %627) #18
  %629 = extractvalue { double, double } %628, 0
  %630 = extractvalue { double, double } %628, 1
  %631 = load double, ptr @Offset, align 8, !tbaa !15
  %632 = fsub double %629, %631
  %633 = load double, ptr getelementptr inbounds nuw (i8, ptr @Offset, i64 8), align 8, !tbaa !17
  %634 = fsub double %630, %633
  store double %632, ptr %622, align 8, !tbaa !12
  store double %634, ptr %624, align 8, !tbaa !12
  br label %635

635:                                              ; preds = %621, %603
  %636 = load i32, ptr @State, align 4, !tbaa !14
  %637 = icmp eq i32 %636, 1
  br i1 %637, label %638, label %.loopexit.i

638:                                              ; preds = %635
  %639 = call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.031.i) #18
  %.not2528.i = icmp eq ptr %639, null
  br i1 %.not2528.i, label %.loopexit.i, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %638, %map_edge.exit.i
  %.02129.i = phi ptr [ %799, %map_edge.exit.i ], [ %639, %638 ]
  %640 = getelementptr inbounds nuw i8, ptr %.02129.i, i64 16
  %641 = load ptr, ptr %640, align 8, !tbaa !3
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %643 = load ptr, ptr %642, align 8, !tbaa !62
  %644 = icmp eq ptr %643, null
  br i1 %644, label %647, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i73
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %646 = load i64, ptr %645, align 8, !tbaa !106
  %.not77.i.i = icmp eq i64 %646, 0
  br i1 %.not77.i.i, label %._crit_edge76.i.i, label %.lr.ph75.i.i

647:                                              ; preds = %.lr.ph.i73
  %648 = load i8, ptr @Concentrate, align 1, !tbaa !42, !range !54, !noundef !55
  %649 = trunc nuw i8 %648 to i1
  br i1 %649, label %map_edge.exit.i, label %650

650:                                              ; preds = %647
  %651 = getelementptr inbounds nuw i8, ptr %641, i64 152
  %652 = load i8, ptr %651, align 8, !tbaa !127
  %.not60.i.i = icmp eq i8 %652, 6
  br i1 %.not60.i.i, label %map_edge.exit.i, label %653

653:                                              ; preds = %650
  %654 = load i32, ptr %.02129.i, align 8
  %655 = and i32 %654, 3
  %656 = icmp eq i32 %655, 3
  %657 = select i1 %656, i64 56, i64 120
  %658 = getelementptr inbounds nuw i8, ptr %.02129.i, i64 %657
  %659 = load ptr, ptr %658, align 8, !tbaa !128
  %660 = call ptr @agnameof(ptr noundef %659) #18
  %661 = load i32, ptr %.02129.i, align 8
  %662 = and i32 %661, 3
  %663 = icmp eq i32 %662, 2
  %664 = select i1 %663, i64 56, i64 -8
  %665 = getelementptr inbounds i8, ptr %.02129.i, i64 %664
  %666 = load ptr, ptr %665, align 8, !tbaa !128
  %667 = call ptr @agnameof(ptr noundef %666) #18
  call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.19, ptr noundef %660, ptr noundef %667) #18
  br label %map_edge.exit.i

._crit_edge76.i.i:                                ; preds = %724, %.preheader.i.i
  %.lcssa.i.i = phi ptr [ %641, %.preheader.i.i ], [ %.pre80.pre8487.i.i, %724 ]
  %668 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 120
  %669 = load ptr, ptr %668, align 8, !tbaa !65
  %.not.i.i74 = icmp eq ptr %669, null
  br i1 %.not.i.i74, label %745, label %731

.lr.ph75.i.i:                                     ; preds = %.preheader.i.i, %724
  %.pre80.pre8486.i.i = phi ptr [ %.pre80.pre8487.i.i, %724 ], [ %641, %.preheader.i.i ]
  %670 = phi ptr [ %727, %724 ], [ %643, %.preheader.i.i ]
  %.074.i.i = phi i64 [ %725, %724 ], [ 0, %.preheader.i.i ]
  %671 = load ptr, ptr %670, align 8, !tbaa !97
  %672 = getelementptr inbounds nuw [56 x i8], ptr %671, i64 %.074.i.i
  %.sroa.023.0.copyload.i.i = load ptr, ptr %672, align 8, !tbaa !132
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %672, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !133
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %672, i64 16
  %.sroa.6.0.copyload.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !14
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %672, i64 20
  %.sroa.7.0.copyload.i.i = load i32, ptr %.sroa.7.0..sroa_idx.i.i, align 4, !tbaa !14
  %.not78.i.i = icmp eq i64 %.sroa.5.0.copyload.i.i, 0
  br i1 %.not78.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre80.pre84.pre.i.i = load ptr, ptr %640, align 8, !tbaa !3
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.lr.ph75.i.i
  %.pre80.pre84.i.i = phi ptr [ %.pre80.pre84.pre.i.i, %._crit_edge.loopexit.i.i ], [ %.pre80.pre8486.i.i, %.lr.ph75.i.i ]
  %.not58.i.i = icmp eq i32 %.sroa.6.0.copyload.i.i, 0
  br i1 %.not58.i.i, label %705, label %687

.lr.ph.i.i:                                       ; preds = %.lr.ph75.i.i, %.lr.ph.i.i
  %.05073.i.i = phi i64 [ %686, %.lr.ph.i.i ], [ 0, %.lr.ph75.i.i ]
  %673 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.023.0.copyload.i.i, i64 %.05073.i.i
  %674 = load double, ptr %673, align 8
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %676 = load double, ptr %675, align 8
  %677 = load i32, ptr @Rankdir, align 4, !tbaa !14
  %678 = mul nuw nsw i32 %677, 90
  %679 = call { double, double } @ccwrotatepf(double %674, double %676, i32 noundef %678) #18
  %680 = extractvalue { double, double } %679, 0
  %681 = extractvalue { double, double } %679, 1
  %682 = load double, ptr @Offset, align 8, !tbaa !15
  %683 = fsub double %680, %682
  %684 = load double, ptr getelementptr inbounds nuw (i8, ptr @Offset, i64 8), align 8, !tbaa !17
  %685 = fsub double %681, %684
  store double %683, ptr %673, align 8, !tbaa !12
  store double %685, ptr %675, align 8, !tbaa !12
  %686 = add nuw i64 %.05073.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %686, %.sroa.5.0.copyload.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !134

687:                                              ; preds = %._crit_edge.i.i
  %688 = getelementptr inbounds nuw i8, ptr %.pre80.pre84.i.i, i64 16
  %689 = load ptr, ptr %688, align 8, !tbaa !62
  %690 = load ptr, ptr %689, align 8, !tbaa !97
  %691 = getelementptr inbounds nuw [56 x i8], ptr %690, i64 %.074.i.i
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 24
  %693 = load double, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %691, i64 32
  %695 = load double, ptr %694, align 8
  %696 = load i32, ptr @Rankdir, align 4, !tbaa !14
  %697 = mul nuw nsw i32 %696, 90
  %698 = call { double, double } @ccwrotatepf(double %693, double %695, i32 noundef %697) #18
  %699 = extractvalue { double, double } %698, 0
  %700 = extractvalue { double, double } %698, 1
  %701 = load double, ptr @Offset, align 8, !tbaa !15
  %702 = fsub double %699, %701
  %703 = load double, ptr getelementptr inbounds nuw (i8, ptr @Offset, i64 8), align 8, !tbaa !17
  %704 = fsub double %700, %703
  store double %702, ptr %692, align 8, !tbaa !12
  store double %704, ptr %694, align 8, !tbaa !12
  %.pre80.pre.i.i = load ptr, ptr %640, align 8, !tbaa !3
  br label %705

705:                                              ; preds = %687, %._crit_edge.i.i
  %.pre80.pre8488.i.i = phi ptr [ %.pre80.pre.i.i, %687 ], [ %.pre80.pre84.i.i, %._crit_edge.i.i ]
  %.not59.i.i = icmp eq i32 %.sroa.7.0.copyload.i.i, 0
  br i1 %.not59.i.i, label %724, label %706

706:                                              ; preds = %705
  %707 = getelementptr inbounds nuw i8, ptr %.pre80.pre8488.i.i, i64 16
  %708 = load ptr, ptr %707, align 8, !tbaa !62
  %709 = load ptr, ptr %708, align 8, !tbaa !97
  %710 = getelementptr inbounds nuw [56 x i8], ptr %709, i64 %.074.i.i
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 40
  %712 = load double, ptr %711, align 8
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 48
  %714 = load double, ptr %713, align 8
  %715 = load i32, ptr @Rankdir, align 4, !tbaa !14
  %716 = mul nuw nsw i32 %715, 90
  %717 = call { double, double } @ccwrotatepf(double %712, double %714, i32 noundef %716) #18
  %718 = extractvalue { double, double } %717, 0
  %719 = extractvalue { double, double } %717, 1
  %720 = load double, ptr @Offset, align 8, !tbaa !15
  %721 = fsub double %718, %720
  %722 = load double, ptr getelementptr inbounds nuw (i8, ptr @Offset, i64 8), align 8, !tbaa !17
  %723 = fsub double %719, %722
  store double %721, ptr %711, align 8, !tbaa !12
  store double %723, ptr %713, align 8, !tbaa !12
  %.pre.i.i = load ptr, ptr %640, align 8, !tbaa !3
  br label %724

724:                                              ; preds = %706, %705
  %.pre80.pre8487.i.i = phi ptr [ %.pre80.pre8488.i.i, %705 ], [ %.pre.i.i, %706 ]
  %725 = add nuw i64 %.074.i.i, 1
  %726 = getelementptr inbounds nuw i8, ptr %.pre80.pre8487.i.i, i64 16
  %727 = load ptr, ptr %726, align 8, !tbaa !62
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %729 = load i64, ptr %728, align 8, !tbaa !106
  %730 = icmp ult i64 %725, %729
  br i1 %730, label %.lr.ph75.i.i, label %._crit_edge76.i.i, !llvm.loop !135

731:                                              ; preds = %._crit_edge76.i.i
  %732 = getelementptr inbounds nuw i8, ptr %669, i64 72
  %733 = load double, ptr %732, align 8
  %734 = getelementptr inbounds nuw i8, ptr %669, i64 80
  %735 = load double, ptr %734, align 8
  %736 = load i32, ptr @Rankdir, align 4, !tbaa !14
  %737 = mul nuw nsw i32 %736, 90
  %738 = call { double, double } @ccwrotatepf(double %733, double %735, i32 noundef %737) #18
  %739 = extractvalue { double, double } %738, 0
  %740 = extractvalue { double, double } %738, 1
  %741 = load double, ptr @Offset, align 8, !tbaa !15
  %742 = fsub double %739, %741
  %743 = load double, ptr getelementptr inbounds nuw (i8, ptr @Offset, i64 8), align 8, !tbaa !17
  %744 = fsub double %740, %743
  store double %742, ptr %732, align 8, !tbaa !12
  store double %744, ptr %734, align 8, !tbaa !12
  %.pre81.i.i = load ptr, ptr %640, align 8, !tbaa !3
  br label %745

745:                                              ; preds = %731, %._crit_edge76.i.i
  %746 = phi ptr [ %.pre81.i.i, %731 ], [ %.lcssa.i.i, %._crit_edge76.i.i ]
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 144
  %748 = load ptr, ptr %747, align 8, !tbaa !56
  %.not55.i.i = icmp eq ptr %748, null
  br i1 %.not55.i.i, label %763, label %749

749:                                              ; preds = %745
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 72
  %751 = load double, ptr %750, align 8
  %752 = getelementptr inbounds nuw i8, ptr %748, i64 80
  %753 = load double, ptr %752, align 8
  %754 = load i32, ptr @Rankdir, align 4, !tbaa !14
  %755 = mul nuw nsw i32 %754, 90
  %756 = call { double, double } @ccwrotatepf(double %751, double %753, i32 noundef %755) #18
  %757 = extractvalue { double, double } %756, 0
  %758 = extractvalue { double, double } %756, 1
  %759 = load double, ptr @Offset, align 8, !tbaa !15
  %760 = fsub double %757, %759
  %761 = load double, ptr getelementptr inbounds nuw (i8, ptr @Offset, i64 8), align 8, !tbaa !17
  %762 = fsub double %758, %761
  store double %760, ptr %750, align 8, !tbaa !12
  store double %762, ptr %752, align 8, !tbaa !12
  %.pre82.i.i = load ptr, ptr %640, align 8, !tbaa !3
  br label %763

763:                                              ; preds = %749, %745
  %764 = phi ptr [ %.pre82.i.i, %749 ], [ %746, %745 ]
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 128
  %766 = load ptr, ptr %765, align 8, !tbaa !63
  %.not56.i.i = icmp eq ptr %766, null
  br i1 %.not56.i.i, label %781, label %767

767:                                              ; preds = %763
  %768 = getelementptr inbounds nuw i8, ptr %766, i64 72
  %769 = load double, ptr %768, align 8
  %770 = getelementptr inbounds nuw i8, ptr %766, i64 80
  %771 = load double, ptr %770, align 8
  %772 = load i32, ptr @Rankdir, align 4, !tbaa !14
  %773 = mul nuw nsw i32 %772, 90
  %774 = call { double, double } @ccwrotatepf(double %769, double %771, i32 noundef %773) #18
  %775 = extractvalue { double, double } %774, 0
  %776 = extractvalue { double, double } %774, 1
  %777 = load double, ptr @Offset, align 8, !tbaa !15
  %778 = fsub double %775, %777
  %779 = load double, ptr getelementptr inbounds nuw (i8, ptr @Offset, i64 8), align 8, !tbaa !17
  %780 = fsub double %776, %779
  store double %778, ptr %768, align 8, !tbaa !12
  store double %780, ptr %770, align 8, !tbaa !12
  %.pre83.i.i = load ptr, ptr %640, align 8, !tbaa !3
  br label %781

781:                                              ; preds = %767, %763
  %782 = phi ptr [ %.pre83.i.i, %767 ], [ %764, %763 ]
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 136
  %784 = load ptr, ptr %783, align 8, !tbaa !64
  %.not57.i.i = icmp eq ptr %784, null
  br i1 %.not57.i.i, label %map_edge.exit.i, label %785

785:                                              ; preds = %781
  %786 = getelementptr inbounds nuw i8, ptr %784, i64 72
  %787 = load double, ptr %786, align 8
  %788 = getelementptr inbounds nuw i8, ptr %784, i64 80
  %789 = load double, ptr %788, align 8
  %790 = load i32, ptr @Rankdir, align 4, !tbaa !14
  %791 = mul nuw nsw i32 %790, 90
  %792 = call { double, double } @ccwrotatepf(double %787, double %789, i32 noundef %791) #18
  %793 = extractvalue { double, double } %792, 0
  %794 = extractvalue { double, double } %792, 1
  %795 = load double, ptr @Offset, align 8, !tbaa !15
  %796 = fsub double %793, %795
  %797 = load double, ptr getelementptr inbounds nuw (i8, ptr @Offset, i64 8), align 8, !tbaa !17
  %798 = fsub double %794, %797
  store double %796, ptr %786, align 8, !tbaa !12
  store double %798, ptr %788, align 8, !tbaa !12
  br label %map_edge.exit.i

map_edge.exit.i:                                  ; preds = %785, %781, %653, %650, %647
  %799 = call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.02129.i) #18
  %.not25.i = icmp eq ptr %799, null
  br i1 %.not25.i, label %.loopexit.i, label %.lr.ph.i73, !llvm.loop !136

.loopexit.i:                                      ; preds = %map_edge.exit.i, %638, %635
  %800 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.031.i) #18
  %.not.i = icmp eq ptr %800, null
  br i1 %.not.i, label %._crit_edge.i72, label %.lr.ph32.i, !llvm.loop !137

._crit_edge.i72:                                  ; preds = %.loopexit.i, %.thread
  %801 = load ptr, ptr %7, align 8, !tbaa !3
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 132
  %803 = load i32, ptr %802, align 4, !tbaa !41
  %804 = and i32 %803, 3
  call void @translate_bb(ptr noundef nonnull %0, i32 noundef %804)
  %.pre82 = load ptr, ptr %7, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre82, i64 24
  %.pre83 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !18
  br label %translate_drawing.exit

translate_drawing.exit:                           ; preds = %._crit_edge.i72, %595, %577
  %805 = phi ptr [ %.pre83, %._crit_edge.i72 ], [ %509, %595 ], [ %509, %577 ]
  %806 = phi ptr [ %.pre82, %._crit_edge.i72 ], [ %507, %595 ], [ %507, %577 ]
  %.not69 = icmp eq ptr %805, null
  br i1 %.not69, label %844, label %807

807:                                              ; preds = %translate_drawing.exit
  %808 = getelementptr inbounds nuw i8, ptr %805, i64 105
  %809 = load i8, ptr %808, align 1, !tbaa !52, !range !54, !noundef !55
  %810 = trunc nuw i8 %809 to i1
  br i1 %810, label %844, label %811

811:                                              ; preds = %807
  %812 = getelementptr inbounds nuw i8, ptr %806, i64 395
  %813 = load i8, ptr %812, align 1, !tbaa !122
  %814 = and i8 %813, 4
  %.not.i75 = icmp eq i8 %814, 0
  br i1 %.not.i75, label %820, label %815

815:                                              ; preds = %811
  %816 = getelementptr inbounds nuw i8, ptr %806, i64 48
  %817 = load double, ptr %816, align 8, !tbaa !123
  %818 = fmul double %.sroa.05.0, 5.000000e-01
  %819 = fsub double %817, %818
  br label %832

820:                                              ; preds = %811
  %821 = and i8 %813, 2
  %.not14.i = icmp eq i8 %821, 0
  %822 = getelementptr inbounds nuw i8, ptr %806, i64 32
  %823 = load double, ptr %822, align 8, !tbaa !124
  br i1 %.not14.i, label %827, label %824

824:                                              ; preds = %820
  %825 = fmul double %.sroa.05.0, 5.000000e-01
  %826 = fadd double %825, %823
  br label %832

827:                                              ; preds = %820
  %828 = getelementptr inbounds nuw i8, ptr %806, i64 48
  %829 = load double, ptr %828, align 8, !tbaa !123
  %830 = fadd double %823, %829
  %831 = fmul double %830, 5.000000e-01
  br label %832

832:                                              ; preds = %827, %824, %815
  %.sroa.0.0.i = phi double [ %819, %815 ], [ %826, %824 ], [ %831, %827 ]
  %833 = and i8 %813, 1
  %.not15.i = icmp eq i8 %833, 0
  %834 = fmul double %.sroa.11.0, 5.000000e-01
  br i1 %.not15.i, label %839, label %835

835:                                              ; preds = %832
  %836 = getelementptr inbounds nuw i8, ptr %806, i64 56
  %837 = load double, ptr %836, align 8, !tbaa !125
  %838 = fsub double %837, %834
  br label %place_root_label.exit

839:                                              ; preds = %832
  %840 = getelementptr inbounds nuw i8, ptr %806, i64 40
  %841 = load double, ptr %840, align 8, !tbaa !126
  %842 = fadd double %834, %841
  br label %place_root_label.exit

place_root_label.exit:                            ; preds = %835, %839
  %.sroa.6.0.i = phi double [ %838, %835 ], [ %842, %839 ]
  %843 = getelementptr inbounds nuw i8, ptr %805, i64 72
  store double %.sroa.0.0.i, ptr %843, align 8, !tbaa !12
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %805, i64 80
  store double %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !12
  store i8 1, ptr %808, align 1, !tbaa !52
  br label %844

844:                                              ; preds = %place_root_label.exit, %807, %translate_drawing.exit
  %845 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Show_boxes, i64 16), align 8, !tbaa !138
  %846 = icmp eq i64 %845, 0
  br i1 %846, label %918, label %847

847:                                              ; preds = %844
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %848 = load i8, ptr @Flip, align 1, !tbaa !42, !range !54, !noundef !55
  %849 = trunc nuw i8 %848 to i1
  br i1 %849, label %850, label %853

850:                                              ; preds = %847
  %851 = load double, ptr @Offset, align 8, !tbaa !15
  %852 = load double, ptr getelementptr inbounds nuw (i8, ptr @Offset, i64 8), align 8, !tbaa !17
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %6, ptr noundef nonnull @.str.2, double noundef %851, double noundef %852, double noundef %851, double noundef %852)
  br label %858

853:                                              ; preds = %847
  %854 = load double, ptr getelementptr inbounds nuw (i8, ptr @Offset, i64 8), align 8, !tbaa !17
  %855 = load double, ptr @Offset, align 8, !tbaa !15
  %856 = fneg double %855
  %857 = fneg double %854
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %6, ptr noundef nonnull @.str.3, double noundef %854, double noundef %855, double noundef %854, double noundef %855, double noundef %856, double noundef %857)
  br label %858

858:                                              ; preds = %853, %850
  %859 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %.val.i = load i8, ptr %859, align 1, !tbaa !120
  %.not.i76 = icmp eq i8 %.val.i, -1
  br i1 %.not.i76, label %agxbsizeof.exit.i.i, label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %858
  %860 = zext i8 %.val.i to i64
  %861 = call noalias ptr @strndup(ptr noundef nonnull readonly %6, i64 noundef %860) #18
  %862 = icmp eq ptr %861, null
  br i1 %862, label %863, label %agxbdisown.exit

863:                                              ; preds = %agxblen.exit.i
  %864 = load ptr, ptr @stderr, align 8, !tbaa !68
  %865 = add nuw nsw i64 %860, 1
  %866 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %864, ptr noundef nonnull @.str.12, i64 noundef %865) #20
  call fastcc void @graphviz_exit() #21
  unreachable

agxbsizeof.exit.i.i:                              ; preds = %858
  %867 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %868 = load i64, ptr %867, align 8, !tbaa !120
  %869 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %870 = load i64, ptr %869, align 8, !tbaa !120
  %.not.i7.i = icmp ult i64 %868, %870
  br i1 %.not.i7.i, label %.thread.i, label %871

871:                                              ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %6, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %859, align 1, !tbaa !120
  %.not.i16.i.i = icmp eq i8 %.val.i15.pre.i.i, -1
  br i1 %.not.i16.i.i, label %..thread_crit_edge.i, label %872

..thread_crit_edge.i:                             ; preds = %871
  %.pre.i77 = load i64, ptr %867, align 8, !tbaa !120
  br label %.thread.i

872:                                              ; preds = %871
  %873 = zext i8 %.val.i15.pre.i.i to i64
  %874 = getelementptr inbounds nuw i8, ptr %6, i64 %873
  store i8 0, ptr %874, align 1, !tbaa !120
  %.pre84 = load ptr, ptr %6, align 8, !tbaa !120
  br label %agxbdisown.exit

.thread.i:                                        ; preds = %..thread_crit_edge.i, %agxbsizeof.exit.i.i
  %875 = phi i64 [ %.pre.i77, %..thread_crit_edge.i ], [ %868, %agxbsizeof.exit.i.i ]
  %876 = load ptr, ptr %6, align 8, !tbaa !120
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 %875
  store i8 0, ptr %877, align 1, !tbaa !120
  br label %agxbdisown.exit

agxbdisown.exit:                                  ; preds = %872, %.thread.i, %agxblen.exit.i
  %.0.i = phi ptr [ %861, %agxblen.exit.i ], [ %876, %.thread.i ], [ %.pre84, %872 ]
  %878 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Show_boxes, i64 16), align 8, !tbaa !138
  %879 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Show_boxes, i64 24), align 8, !tbaa !141
  %880 = icmp eq i64 %878, %879
  br i1 %880, label %881, label %._crit_edge.i.i78

._crit_edge.i.i78:                                ; preds = %agxbdisown.exit
  %.pre.i.i79 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Show_boxes, i64 8), align 8, !tbaa !142
  %.pre3.i.i = load ptr, ptr @Show_boxes, align 8, !tbaa !143
  br label %show_boxes_append.exit

881:                                              ; preds = %agxbdisown.exit
  %882 = icmp eq i64 %878, 0
  %883 = shl i64 %878, 1
  %spec.select.i.i = select i1 %882, i64 1, i64 %883
  %mul.ov.i.i80 = icmp ugt i64 %spec.select.i.i, 2305843009213693951
  br i1 %mul.ov.i.i80, label %906, label %884

884:                                              ; preds = %881
  %885 = load ptr, ptr @Show_boxes, align 8, !tbaa !143
  %886 = shl nuw i64 %spec.select.i.i, 3
  %887 = call ptr @realloc(ptr noundef %885, i64 noundef %886) #22
  %888 = icmp eq ptr %887, null
  br i1 %888, label %906, label %889

889:                                              ; preds = %884
  %890 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Show_boxes, i64 24), align 8, !tbaa !141
  %891 = getelementptr inbounds nuw [8 x i8], ptr %887, i64 %890
  %892 = sub i64 %spec.select.i.i, %890
  %893 = shl i64 %892, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %891, i8 0, i64 %893, i1 false)
  %894 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Show_boxes, i64 8), align 8, !tbaa !142
  %895 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Show_boxes, i64 16), align 8, !tbaa !138
  %896 = add i64 %895, %894
  %897 = icmp ugt i64 %896, %890
  br i1 %897, label %898, label %904

898:                                              ; preds = %889
  %899 = sub i64 %890, %894
  %900 = sub i64 %spec.select.i.i, %899
  %901 = getelementptr inbounds nuw [8 x i8], ptr %887, i64 %900
  %902 = getelementptr inbounds nuw [8 x i8], ptr %887, i64 %894
  %903 = shl i64 %899, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %901, ptr nonnull align 8 %902, i64 %903, i1 false)
  store i64 %900, ptr getelementptr inbounds nuw (i8, ptr @Show_boxes, i64 8), align 8, !tbaa !142
  br label %904

904:                                              ; preds = %898, %889
  %905 = phi i64 [ %894, %889 ], [ %900, %898 ]
  store ptr %887, ptr @Show_boxes, align 8, !tbaa !143
  store i64 %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @Show_boxes, i64 24), align 8, !tbaa !141
  br label %show_boxes_append.exit

906:                                              ; preds = %884, %881
  %.2.i.ph.i = phi i32 [ 34, %881 ], [ 12, %884 ]
  %907 = load ptr, ptr @stderr, align 8, !tbaa !68
  %908 = call ptr @strerror(i32 noundef %.2.i.ph.i) #18
  %909 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %907, ptr noundef nonnull @.str.20, ptr noundef %908) #20
  call fastcc void @graphviz_exit() #21
  unreachable

show_boxes_append.exit:                           ; preds = %._crit_edge.i.i78, %904
  %910 = phi ptr [ %.pre3.i.i, %._crit_edge.i.i78 ], [ %887, %904 ]
  %911 = phi i64 [ %879, %._crit_edge.i.i78 ], [ %spec.select.i.i, %904 ]
  %912 = phi i64 [ %878, %._crit_edge.i.i78 ], [ %895, %904 ]
  %913 = phi i64 [ %.pre.i.i79, %._crit_edge.i.i78 ], [ %905, %904 ]
  %914 = add i64 %913, %912
  %915 = urem i64 %914, %911
  %916 = getelementptr inbounds nuw [8 x i8], ptr %910, i64 %915
  store ptr %.0.i, ptr %916, align 8, !tbaa !144
  %917 = add i64 %912, 1
  store i64 %917, ptr getelementptr inbounds nuw (i8, ptr @Show_boxes, i64 16), align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %918

918:                                              ; preds = %show_boxes_append.exit, %844
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
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
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #18
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
  %.val.i.i.pre.i = load i8, ptr %11, align 1, !tbaa !120
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
  %30 = load i64, ptr %29, align 8, !tbaa !120
  %31 = load ptr, ptr %0, align 8, !tbaa !120
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %28, %agxblen.exit.thread.i.i
  %.0.i6.i.i = phi i64 [ %30, %28 ], [ %27, %agxblen.exit.thread.i.i ]
  %.pn.i.i = phi ptr [ %31, %28 ], [ %0, %agxblen.exit.thread.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 %.0.i6.i.i
  br label %33

33:                                               ; preds = %agxbnext.exit.i, %25
  %.03658.i = phi i1 [ false, %agxbnext.exit.i ], [ true, %25 ]
  %34 = phi ptr [ %32, %agxbnext.exit.i ], [ %4, %25 ]
  %35 = call i32 @vsnprintf(ptr noundef %34, i64 noundef %10, ptr noundef readonly %1, ptr noundef nonnull %5) #18
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %.val40.i = load i8, ptr %11, align 1, !tbaa !120
  %.not.i = icmp eq i8 %.val40.i, -1
  br i1 %.not.i, label %46, label %38

38:                                               ; preds = %37
  br i1 %.03658.i, label %agxbnext.exit49.i, label %42

agxbnext.exit49.i:                                ; preds = %38
  %39 = zext i8 %.val40.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %41 = zext nneg i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 16 %4, i64 %41, i1 false)
  %.pre.i = load i8, ptr %11, align 1, !tbaa !120
  br label %42

42:                                               ; preds = %agxbnext.exit49.i, %38
  %43 = phi i8 [ %.pre.i, %agxbnext.exit49.i ], [ %.val40.i, %38 ]
  %44 = trunc i32 %35 to i8
  %45 = add i8 %43, %44
  store i8 %45, ptr %11, align 1, !tbaa !120
  br label %51

46:                                               ; preds = %37
  %47 = zext nneg i32 %35 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !120
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !120
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
define void @dotneato_postprocess(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @gv_postprocess(ptr noundef %0, i32 noundef 1)
  ret void
}

declare ptr @agroot(ptr noundef) local_unnamed_addr #5

declare { double, double } @ccwrotatepf(double, double, i32 noundef) local_unnamed_addr #5

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #5

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #5

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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
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

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #5

declare { double, double } @edgeMidpoint(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  call fastcc void @addClusterObj(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef %13, ptr noundef nonnull byval(%struct.cinfo_t) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @late_bool(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare i32 @placeLabels(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @printData(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, i64 noundef range(i64 1, 0) %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #6 {
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

declare void @updateBB(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #8 {
  tail call void @exit(i32 noundef 1) #24
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare ptr @getsplinepoints(ptr noundef) local_unnamed_addr #5

declare void @gv_nodesize(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @agerrorf(ptr noundef, ...) local_unnamed_addr #5

declare ptr @agnameof(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 -2147483646, 2147483649) %1) unnamed_addr #4 {
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
  %spec.select45 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select34 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select45)
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

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
