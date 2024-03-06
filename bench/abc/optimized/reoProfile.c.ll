; ModuleID = 'bench/abc/original/reoProfile.c.ll'
source_filename = "bench/abc/original/reoProfile.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._reo_plane = type { i32, i32, i32, double, double, double, double, ptr }

@.str = private unnamed_addr constant [25 x i8] c"Level %2d: Width = %5d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"NODES: Total = %6d. Average = %6.2f.\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"APL: Total = %8.2f. Average =%6.2f.\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Level = %2d. Width = %3d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"WIDTH: \00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Maximum = %5d.  \00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Total = %7d.  \00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Average = %6.2f.\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @reoProfileNodesStart(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4
  %.not12 = icmp slt i32 %3, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._reo_plane, ptr %6, i64 %indvars.iv
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = sitofp i32 %9 to double
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  store double %10, ptr %11, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %.not.not = icmp slt i64 %indvars.iv, %13
  br i1 %.not.not, label %5, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %5, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 100
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %15, ptr %16, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @reoProfileAplStart(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph51, label %.preheader44

.lr.ph51:                                         ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  br label %11

.preheader44:                                     ; preds = %._crit_edge, %1
  %6 = phi i32 [ %3, %1 ], [ %17, %._crit_edge ]
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph53, label %.preheader

.lr.ph53:                                         ; preds = %.preheader44
  %10 = getelementptr inbounds i8, ptr %0, i64 184
  br label %23

11:                                               ; preds = %.lr.ph51, %._crit_edge
  %12 = phi i32 [ %3, %.lr.ph51 ], [ %17, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next, %._crit_edge ]
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._reo_plane, ptr %13, i64 %indvars.iv, i32 7
  %.03946 = load ptr, ptr %14, align 8
  %.not4347 = icmp eq ptr %.03946, null
  br i1 %.not4347, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.03948 = phi ptr [ %.039, %.lr.ph ], [ %.03946, %11 ]
  %15 = getelementptr inbounds i8, ptr %.03948, i64 40
  store double 0.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %.03948, i64 32
  %.039 = load ptr, ptr %16, align 8
  %.not43 = icmp eq ptr %.039, null
  br i1 %.not43, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %2, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %17 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %12, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %11, label %.preheader44, !llvm.loop !7

.preheader.loopexit:                              ; preds = %23
  %.pre74 = load i32, ptr %2, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader44
  %20 = phi i32 [ %.pre74, %.preheader.loopexit ], [ %6, %.preheader44 ]
  %21 = icmp sgt i32 %20, 0
  %22 = getelementptr inbounds i8, ptr %0, i64 168
  %.pre75 = load ptr, ptr %22, align 8
  br i1 %21, label %.lr.ph62, label %.preheader.._crit_edge63_crit_edge

.preheader.._crit_edge63_crit_edge:               ; preds = %.preheader
  %.pre78 = sext i32 %20 to i64
  br label %._crit_edge63

23:                                               ; preds = %.lr.ph53, %23
  %indvars.iv68 = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next69, %23 ]
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv68
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load double, ptr %30, align 8
  %32 = fadd double %31, 1.000000e+00
  store double %32, ptr %30, align 8
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %33 = load i32, ptr %7, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next69, %34
  br i1 %35, label %23, label %.preheader.loopexit, !llvm.loop !8

.lr.ph62:                                         ; preds = %.preheader, %._crit_edge59
  %36 = phi ptr [ %65, %._crit_edge59 ], [ %.pre75, %.preheader ]
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %._crit_edge59 ], [ 0, %.preheader ]
  %.04160 = phi double [ %68, %._crit_edge59 ], [ 0.000000e+00, %.preheader ]
  %37 = getelementptr inbounds %struct._reo_plane, ptr %36, i64 %indvars.iv71, i32 4
  store double 0.000000e+00, ptr %37, align 8
  %38 = load ptr, ptr %22, align 8
  %39 = getelementptr inbounds %struct._reo_plane, ptr %38, i64 %indvars.iv71, i32 7
  %.14054 = load ptr, ptr %39, align 8
  %.not55 = icmp eq ptr %.14054, null
  br i1 %.not55, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %.lr.ph62, %.lr.ph58
  %.14056 = phi ptr [ %.140, %.lr.ph58 ], [ %.14054, %.lr.ph62 ]
  %40 = getelementptr inbounds i8, ptr %.14056, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds i8, ptr %.14056, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds i8, ptr %.14056, i64 40
  %51 = load double, ptr %50, align 8
  %52 = fmul double %51, 5.000000e-01
  %53 = getelementptr inbounds i8, ptr %44, i64 40
  %54 = load double, ptr %53, align 8
  %55 = fadd double %54, %52
  store double %55, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %49, i64 40
  %57 = load double, ptr %56, align 8
  %58 = fadd double %52, %57
  store double %58, ptr %56, align 8
  %59 = load double, ptr %50, align 8
  %60 = load ptr, ptr %22, align 8
  %61 = getelementptr inbounds %struct._reo_plane, ptr %60, i64 %indvars.iv71, i32 4
  %62 = load double, ptr %61, align 8
  %63 = fadd double %59, %62
  store double %63, ptr %61, align 8
  %64 = getelementptr inbounds i8, ptr %.14056, i64 32
  %.140 = load ptr, ptr %64, align 8
  %.not = icmp eq ptr %.140, null
  br i1 %.not, label %._crit_edge59.loopexit, label %.lr.ph58, !llvm.loop !9

._crit_edge59.loopexit:                           ; preds = %.lr.ph58
  %.pre76 = load ptr, ptr %22, align 8
  br label %._crit_edge59

._crit_edge59:                                    ; preds = %._crit_edge59.loopexit, %.lr.ph62
  %65 = phi ptr [ %.pre76, %._crit_edge59.loopexit ], [ %38, %.lr.ph62 ]
  %66 = getelementptr inbounds %struct._reo_plane, ptr %65, i64 %indvars.iv71, i32 4
  %67 = load double, ptr %66, align 8
  %68 = fadd double %.04160, %67
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %69 = load i32, ptr %2, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next72, %70
  br i1 %71, label %.lr.ph62, label %._crit_edge63, !llvm.loop !10

._crit_edge63:                                    ; preds = %._crit_edge59, %.preheader.._crit_edge63_crit_edge
  %.pre-phi = phi i64 [ %.pre78, %.preheader.._crit_edge63_crit_edge ], [ %70, %._crit_edge59 ]
  %72 = phi ptr [ %.pre75, %.preheader.._crit_edge63_crit_edge ], [ %65, %._crit_edge59 ]
  %.041.lcssa = phi double [ 0.000000e+00, %.preheader.._crit_edge63_crit_edge ], [ %68, %._crit_edge59 ]
  %73 = getelementptr inbounds %struct._reo_plane, ptr %72, i64 %.pre-phi, i32 4
  store double 0.000000e+00, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 120
  store double %.041.lcssa, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 128
  store double %.041.lcssa, ptr %75, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @reoProfileWidthStart(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %6)
  %calloc148 = tail call ptr @calloc(i64 1, i64 %6)
  %.not110 = icmp slt i32 %3, 0
  br i1 %.not110, label %.preheader106, label %.lr.ph113

.lr.ph113:                                        ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 168
  br label %13

.preheader106:                                    ; preds = %._crit_edge, %1
  %8 = phi i32 [ %3, %1 ], [ %20, %._crit_edge ]
  %9 = getelementptr inbounds i8, ptr %0, i64 192
  %invariant.gep = getelementptr i8, ptr %calloc148, i64 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph115, label %.preheader105

.lr.ph115:                                        ; preds = %.preheader106
  %12 = getelementptr inbounds i8, ptr %0, i64 184
  br label %25

13:                                               ; preds = %.lr.ph113, %._crit_edge
  %14 = phi i32 [ %3, %.lr.ph113 ], [ %20, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next, %._crit_edge ]
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._reo_plane, ptr %15, i64 %indvars.iv, i32 7
  %.090107 = load ptr, ptr %16, align 8
  %.not104108 = icmp eq ptr %.090107, null
  br i1 %.not104108, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.090109 = phi ptr [ %.090, %.lr.ph ], [ %.090107, %13 ]
  %17 = getelementptr inbounds i8, ptr %.090109, i64 2
  store i16 30000, ptr %17, align 2
  %18 = getelementptr inbounds i8, ptr %.090109, i64 8
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %.090109, i64 32
  %.090 = load ptr, ptr %19, align 8
  %.not104 = icmp eq ptr %.090, null
  br i1 %.not104, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %2, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %20 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %14, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = sext i32 %20 to i64
  %.not.not = icmp slt i64 %indvars.iv, %21
  br i1 %.not.not, label %13, label %.preheader106, !llvm.loop !12

.preheader105.loopexit:                           ; preds = %43
  %.pre144 = load i32, ptr %2, align 4
  br label %.preheader105

.preheader105:                                    ; preds = %.preheader105.loopexit, %.preheader106
  %22 = phi i32 [ %.pre144, %.preheader105.loopexit ], [ %8, %.preheader106 ]
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph127, label %.preheader

.lr.ph127:                                        ; preds = %.preheader105
  %24 = getelementptr inbounds i8, ptr %0, i64 168
  br label %49

25:                                               ; preds = %.lr.ph115, %43
  %indvars.iv135 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next136, %43 ]
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv135
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  %33 = load i16, ptr %32, align 2
  %34 = icmp eq i16 %33, 30000
  br i1 %34, label %35, label %43

35:                                               ; preds = %25
  store i16 0, ptr %32, align 2
  %36 = load i32, ptr %calloc, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %calloc, align 4
  %38 = load i16, ptr %31, align 8
  %.not103 = icmp eq i16 %38, 30000
  br i1 %.not103, label %43, label %39

39:                                               ; preds = %35
  %40 = sext i16 %38 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %40
  %41 = load i32, ptr %gep, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %gep, align 4
  br label %43

43:                                               ; preds = %25, %39, %35
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %44 = load i32, ptr %9, align 8
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next136, %45
  br i1 %46, label %25, label %.preheader105.loopexit, !llvm.loop !13

.preheader:                                       ; preds = %._crit_edge125, %.preheader105
  %47 = phi i32 [ %22, %.preheader105 ], [ %96, %._crit_edge125 ]
  %48 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 0, ptr %48, align 4
  %.not97128 = icmp slt i32 %47, 0
  br i1 %.not97128, label %._crit_edge132, label %.lr.ph131

49:                                               ; preds = %.lr.ph127, %._crit_edge125
  %50 = phi i32 [ %22, %.lr.ph127 ], [ %96, %._crit_edge125 ]
  %indvars.iv138 = phi i64 [ 0, %.lr.ph127 ], [ %indvars.iv.next139, %._crit_edge125 ]
  %51 = load ptr, ptr %24, align 8
  %52 = getelementptr inbounds %struct._reo_plane, ptr %51, i64 %indvars.iv138, i32 7
  %.191120 = load ptr, ptr %52, align 8
  %.not100121 = icmp eq ptr %.191120, null
  br i1 %.not100121, label %._crit_edge125, label %.lr.ph124

.lr.ph124:                                        ; preds = %49, %94
  %.191122 = phi ptr [ %.191, %94 ], [ %.191120, %49 ]
  %53 = getelementptr inbounds i8, ptr %.191122, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 2
  %56 = load i16, ptr %55, align 2
  %57 = icmp eq i16 %56, 30000
  br i1 %57, label %58, label %73

58:                                               ; preds = %.lr.ph124
  %59 = load i16, ptr %.191122, align 8
  %60 = add i16 %59, 1
  store i16 %60, ptr %55, align 2
  %61 = load ptr, ptr %53, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  %63 = load i16, ptr %62, align 2
  %64 = sext i16 %63 to i64
  %65 = getelementptr inbounds i32, ptr %calloc, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4
  %68 = load i16, ptr %61, align 8
  %.not101 = icmp eq i16 %68, 30000
  br i1 %.not101, label %73, label %69

69:                                               ; preds = %58
  %70 = sext i16 %68 to i64
  %gep117 = getelementptr i32, ptr %invariant.gep, i64 %70
  %71 = load i32, ptr %gep117, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %gep117, align 4
  br label %73

73:                                               ; preds = %58, %69, %.lr.ph124
  %74 = getelementptr inbounds i8, ptr %.191122, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  %77 = load i16, ptr %76, align 2
  %78 = icmp eq i16 %77, 30000
  br i1 %78, label %79, label %94

79:                                               ; preds = %73
  %80 = load i16, ptr %.191122, align 8
  %81 = add i16 %80, 1
  store i16 %81, ptr %76, align 2
  %82 = load ptr, ptr %74, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 2
  %84 = load i16, ptr %83, align 2
  %85 = sext i16 %84 to i64
  %86 = getelementptr inbounds i32, ptr %calloc, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4
  %89 = load i16, ptr %82, align 8
  %.not102 = icmp eq i16 %89, 30000
  br i1 %.not102, label %94, label %90

90:                                               ; preds = %79
  %91 = sext i16 %89 to i64
  %gep119 = getelementptr i32, ptr %invariant.gep, i64 %91
  %92 = load i32, ptr %gep119, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %gep119, align 4
  br label %94

94:                                               ; preds = %73, %90, %79
  %95 = getelementptr inbounds i8, ptr %.191122, i64 32
  %.191 = load ptr, ptr %95, align 8
  %.not100 = icmp eq ptr %.191, null
  br i1 %.not100, label %._crit_edge125.loopexit, label %.lr.ph124, !llvm.loop !14

._crit_edge125.loopexit:                          ; preds = %94
  %.pre145 = load i32, ptr %2, align 4
  br label %._crit_edge125

._crit_edge125:                                   ; preds = %._crit_edge125.loopexit, %49
  %96 = phi i32 [ %.pre145, %._crit_edge125.loopexit ], [ %50, %49 ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next139, %97
  br i1 %98, label %49, label %.preheader, !llvm.loop !15

.lr.ph131:                                        ; preds = %.preheader
  %99 = getelementptr inbounds i8, ptr %0, i64 168
  br label %100

100:                                              ; preds = %.lr.ph131, %120
  %indvars.iv141 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next142, %120 ]
  %101 = icmp eq i64 %indvars.iv141, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %100
  %103 = load i32, ptr %calloc, align 4
  %104 = load i32, ptr %calloc148, align 4
  %105 = sub nsw i32 %103, %104
  %106 = load ptr, ptr %99, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store i32 %105, ptr %107, align 8
  br label %120

108:                                              ; preds = %100
  %109 = load ptr, ptr %99, align 8
  %110 = getelementptr %struct._reo_plane, ptr %109, i64 %indvars.iv141
  %111 = getelementptr i8, ptr %110, i64 -48
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds i32, ptr %calloc, i64 %indvars.iv141
  %114 = load i32, ptr %113, align 4
  %115 = add nsw i32 %114, %112
  %116 = getelementptr inbounds i32, ptr %calloc148, i64 %indvars.iv141
  %117 = load i32, ptr %116, align 4
  %118 = sub i32 %115, %117
  %119 = getelementptr inbounds %struct._reo_plane, ptr %109, i64 %indvars.iv141, i32 2
  store i32 %118, ptr %119, align 8
  br label %120

120:                                              ; preds = %108, %102
  %121 = load ptr, ptr %99, align 8
  %122 = getelementptr inbounds %struct._reo_plane, ptr %121, i64 %indvars.iv141
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = sitofp i32 %124 to double
  %126 = getelementptr inbounds i8, ptr %122, i64 24
  store double %125, ptr %126, align 8
  %127 = load ptr, ptr %99, align 8
  %128 = getelementptr inbounds %struct._reo_plane, ptr %127, i64 %indvars.iv141, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = load i32, ptr %48, align 4
  %131 = add nsw i32 %130, %129
  store i32 %131, ptr %48, align 4
  %132 = load i32, ptr %128, align 8
  %133 = trunc i64 %indvars.iv141 to i32
  %134 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %133, i32 noundef %132)
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %135 = load i32, ptr %2, align 4
  %136 = sext i32 %135 to i64
  %.not97.not = icmp slt i64 %indvars.iv141, %136
  br i1 %.not97.not, label %100, label %._crit_edge132.thread, !llvm.loop !16

._crit_edge132.thread:                            ; preds = %120
  %.pre146 = load i32, ptr %48, align 4
  %137 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %.pre146, ptr %137, align 8
  br label %139

._crit_edge132:                                   ; preds = %.preheader
  %138 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %138, align 8
  %.not98 = icmp eq ptr %calloc, null
  br i1 %.not98, label %140, label %139

139:                                              ; preds = %._crit_edge132.thread, %._crit_edge132
  tail call void @free(ptr noundef nonnull %calloc) #8
  br label %140

140:                                              ; preds = %._crit_edge132, %139
  %.not99 = icmp eq ptr %calloc148, null
  br i1 %.not99, label %142, label %141

141:                                              ; preds = %140
  tail call void @free(ptr noundef nonnull %calloc148) #8
  br label %142

142:                                              ; preds = %140, %141
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @reoProfileWidthVerifyLevel(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @reoProfileWidthStart2(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4
  %.not99 = icmp slt i32 %3, 0
  br i1 %.not99, label %.preheader95, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  br label %6

.preheader96:                                     ; preds = %6
  %.not85105 = icmp slt i32 %9, 0
  br i1 %.not85105, label %.preheader95, label %.lr.ph107

.lr.ph107:                                        ; preds = %.preheader96
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  br label %16

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._reo_plane, ptr %7, i64 %indvars.iv, i32 2
  store i32 0, ptr %8, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %.not.not = icmp slt i64 %indvars.iv, %10
  br i1 %.not.not, label %6, label %.preheader96, !llvm.loop !17

.preheader95:                                     ; preds = %._crit_edge, %1, %.preheader96
  %11 = phi i32 [ %9, %.preheader96 ], [ %3, %1 ], [ %23, %._crit_edge ]
  %12 = getelementptr inbounds i8, ptr %0, i64 192
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph109, label %.preheader94

.lr.ph109:                                        ; preds = %.preheader95
  %15 = getelementptr inbounds i8, ptr %0, i64 184
  br label %28

16:                                               ; preds = %.lr.ph107, %._crit_edge
  %17 = phi i32 [ %9, %.lr.ph107 ], [ %23, %._crit_edge ]
  %indvars.iv152 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next153, %._crit_edge ]
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._reo_plane, ptr %18, i64 %indvars.iv152, i32 7
  %.078101 = load ptr, ptr %19, align 8
  %.not92102 = icmp eq ptr %.078101, null
  br i1 %.not92102, label %._crit_edge, label %.lr.ph104

.lr.ph104:                                        ; preds = %16, %.lr.ph104
  %.078103 = phi ptr [ %.078, %.lr.ph104 ], [ %.078101, %16 ]
  %20 = getelementptr inbounds i8, ptr %.078103, i64 2
  store i16 30000, ptr %20, align 2
  %21 = getelementptr inbounds i8, ptr %.078103, i64 8
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %.078103, i64 32
  %.078 = load ptr, ptr %22, align 8
  %.not92 = icmp eq ptr %.078, null
  br i1 %.not92, label %._crit_edge.loopexit, label %.lr.ph104, !llvm.loop !18

._crit_edge.loopexit:                             ; preds = %.lr.ph104
  %.pre = load i32, ptr %2, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %16
  %23 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %17, %16 ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %24 = sext i32 %23 to i64
  %.not85.not = icmp slt i64 %indvars.iv152, %24
  br i1 %.not85.not, label %16, label %.preheader95, !llvm.loop !19

.preheader94.loopexit:                            ; preds = %28
  %.pre173 = load i32, ptr %2, align 4
  br label %.preheader94

.preheader94:                                     ; preds = %.preheader94.loopexit, %.preheader95
  %25 = phi i32 [ %.pre173, %.preheader94.loopexit ], [ %11, %.preheader95 ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph117, label %.preheader93.._crit_edge131_crit_edge

.lr.ph117:                                        ; preds = %.preheader94
  %27 = getelementptr inbounds i8, ptr %0, i64 168
  br label %41

28:                                               ; preds = %.lr.ph109, %28
  %indvars.iv155 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next156, %28 ]
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv155
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  store i16 0, ptr %35, align 2
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %36 = load i32, ptr %12, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next156, %37
  br i1 %38, label %28, label %.preheader94.loopexit, !llvm.loop !20

.preheader93:                                     ; preds = %._crit_edge115
  %39 = icmp sgt i32 %64, 0
  br i1 %39, label %.lr.ph130, label %.preheader93.._crit_edge131_crit_edge

.preheader93.._crit_edge131_crit_edge:            ; preds = %.preheader94, %.preheader93
  %40 = phi i32 [ %64, %.preheader93 ], [ %25, %.preheader94 ]
  %.pre178 = sext i32 %40 to i64
  br label %._crit_edge131

41:                                               ; preds = %.lr.ph117, %._crit_edge115
  %42 = phi i32 [ %25, %.lr.ph117 ], [ %64, %._crit_edge115 ]
  %indvars.iv158 = phi i64 [ 0, %.lr.ph117 ], [ %.pre177, %._crit_edge115 ]
  %43 = load ptr, ptr %27, align 8
  %44 = getelementptr inbounds %struct._reo_plane, ptr %43, i64 %indvars.iv158, i32 7
  %.179110 = load ptr, ptr %44, align 8
  %.not91111 = icmp eq ptr %.179110, null
  %.pre177 = add nuw nsw i64 %indvars.iv158, 1
  br i1 %.not91111, label %._crit_edge115, label %.lr.ph114

.lr.ph114:                                        ; preds = %41
  %45 = trunc i64 %.pre177 to i16
  br label %46

46:                                               ; preds = %.lr.ph114, %62
  %.179112 = phi ptr [ %.179110, %.lr.ph114 ], [ %.179, %62 ]
  %47 = getelementptr inbounds i8, ptr %.179112, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  %50 = load i16, ptr %49, align 2
  %51 = sext i16 %50 to i64
  %52 = icmp slt i64 %.pre177, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i16 %45, ptr %49, align 2
  br label %54

54:                                               ; preds = %53, %46
  %55 = getelementptr inbounds i8, ptr %.179112, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 2
  %58 = load i16, ptr %57, align 2
  %59 = sext i16 %58 to i64
  %60 = icmp slt i64 %.pre177, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i16 %45, ptr %57, align 2
  br label %62

62:                                               ; preds = %54, %61
  %63 = getelementptr inbounds i8, ptr %.179112, i64 32
  %.179 = load ptr, ptr %63, align 8
  %.not91 = icmp eq ptr %.179, null
  br i1 %.not91, label %._crit_edge115.loopexit, label %46, !llvm.loop !21

._crit_edge115.loopexit:                          ; preds = %62
  %.pre174 = load i32, ptr %2, align 4
  br label %._crit_edge115

._crit_edge115:                                   ; preds = %41, %._crit_edge115.loopexit
  %64 = phi i32 [ %.pre174, %._crit_edge115.loopexit ], [ %42, %41 ]
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %.pre177, %65
  br i1 %66, label %41, label %.preheader93, !llvm.loop !22

.lr.ph130:                                        ; preds = %.preheader93
  %67 = getelementptr inbounds i8, ptr %0, i64 168
  br label %68

68:                                               ; preds = %.lr.ph130, %._crit_edge128
  %69 = phi i32 [ %64, %.lr.ph130 ], [ %83, %._crit_edge128 ]
  %indvars.iv164 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next165, %._crit_edge128 ]
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr inbounds %struct._reo_plane, ptr %70, i64 %indvars.iv164, i32 7
  %.280123 = load ptr, ptr %71, align 8
  %.not89124 = icmp eq ptr %.280123, null
  br i1 %.not89124, label %._crit_edge128, label %.lr.ph127

.lr.ph127:                                        ; preds = %68, %._crit_edge122
  %.280125 = phi ptr [ %.280, %._crit_edge122 ], [ %.280123, %68 ]
  %72 = getelementptr inbounds i8, ptr %.280125, i64 2
  %73 = load i16, ptr %72, align 2
  %74 = load i16, ptr %.280125, align 8
  %.not90118 = icmp sgt i16 %73, %74
  br i1 %.not90118, label %._crit_edge122, label %.lr.ph121.preheader

.lr.ph121.preheader:                              ; preds = %.lr.ph127
  %75 = sext i16 %73 to i64
  br label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %.lr.ph121
  %indvars.iv161 = phi i64 [ %75, %.lr.ph121.preheader ], [ %indvars.iv.next162, %.lr.ph121 ]
  %76 = load ptr, ptr %67, align 8
  %77 = getelementptr inbounds %struct._reo_plane, ptr %76, i64 %indvars.iv161, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 8
  %indvars.iv.next162 = add nsw i64 %indvars.iv161, 1
  %80 = load i16, ptr %.280125, align 8
  %81 = sext i16 %80 to i64
  %.not90.not = icmp slt i64 %indvars.iv161, %81
  br i1 %.not90.not, label %.lr.ph121, label %._crit_edge122, !llvm.loop !23

._crit_edge122:                                   ; preds = %.lr.ph121, %.lr.ph127
  %82 = getelementptr inbounds i8, ptr %.280125, i64 32
  %.280 = load ptr, ptr %82, align 8
  %.not89 = icmp eq ptr %.280, null
  br i1 %.not89, label %._crit_edge128.loopexit, label %.lr.ph127, !llvm.loop !24

._crit_edge128.loopexit:                          ; preds = %._crit_edge122
  %.pre175 = load i32, ptr %2, align 4
  br label %._crit_edge128

._crit_edge128:                                   ; preds = %._crit_edge128.loopexit, %68
  %83 = phi i32 [ %.pre175, %._crit_edge128.loopexit ], [ %69, %68 ]
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next165, %84
  br i1 %85, label %68, label %._crit_edge131, !llvm.loop !25

._crit_edge131:                                   ; preds = %._crit_edge128, %.preheader93.._crit_edge131_crit_edge
  %.pre-phi = phi i64 [ %.pre178, %.preheader93.._crit_edge131_crit_edge ], [ %84, %._crit_edge128 ]
  %.lcssa = phi i32 [ %40, %.preheader93.._crit_edge131_crit_edge ], [ %83, %._crit_edge128 ]
  %86 = getelementptr inbounds i8, ptr %0, i64 168
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct._reo_plane, ptr %87, i64 %.pre-phi, i32 7
  %.381138 = load ptr, ptr %88, align 8
  %.not86139 = icmp eq ptr %.381138, null
  br i1 %.not86139, label %._crit_edge143, label %.lr.ph142

.lr.ph142:                                        ; preds = %._crit_edge131, %._crit_edge137
  %89 = phi i32 [ %100, %._crit_edge137 ], [ %.lcssa, %._crit_edge131 ]
  %.381140 = phi ptr [ %.381, %._crit_edge137 ], [ %.381138, %._crit_edge131 ]
  %90 = getelementptr inbounds i8, ptr %.381140, i64 2
  %91 = load i16, ptr %90, align 2
  %92 = sext i16 %91 to i32
  %.not88133 = icmp slt i32 %89, %92
  br i1 %.not88133, label %._crit_edge137, label %.lr.ph136.preheader

.lr.ph136.preheader:                              ; preds = %.lr.ph142
  %93 = sext i16 %91 to i64
  br label %.lr.ph136

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %.lr.ph136
  %indvars.iv167 = phi i64 [ %93, %.lr.ph136.preheader ], [ %indvars.iv.next168, %.lr.ph136 ]
  %94 = load ptr, ptr %86, align 8
  %95 = getelementptr inbounds %struct._reo_plane, ptr %94, i64 %indvars.iv167, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 8
  %indvars.iv.next168 = add nsw i64 %indvars.iv167, 1
  %98 = load i32, ptr %2, align 4
  %99 = sext i32 %98 to i64
  %.not88.not = icmp slt i64 %indvars.iv167, %99
  br i1 %.not88.not, label %.lr.ph136, label %._crit_edge137, !llvm.loop !26

._crit_edge137:                                   ; preds = %.lr.ph136, %.lr.ph142
  %100 = phi i32 [ %89, %.lr.ph142 ], [ %98, %.lr.ph136 ]
  %101 = getelementptr inbounds i8, ptr %.381140, i64 32
  %.381 = load ptr, ptr %101, align 8
  %.not86 = icmp eq ptr %.381, null
  br i1 %.not86, label %._crit_edge143, label %.lr.ph142, !llvm.loop !27

._crit_edge143:                                   ; preds = %._crit_edge137, %._crit_edge131
  %102 = phi i32 [ %.lcssa, %._crit_edge131 ], [ %100, %._crit_edge137 ]
  %103 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 0, ptr %103, align 4
  %.not87144 = icmp slt i32 %102, 0
  br i1 %.not87144, label %._crit_edge148, label %.lr.ph147.preheader

.lr.ph147.preheader:                              ; preds = %._crit_edge143
  %.pre176 = load ptr, ptr %86, align 8
  br label %.lr.ph147

.lr.ph147:                                        ; preds = %.lr.ph147.preheader, %.lr.ph147
  %104 = phi ptr [ %.pre176, %.lr.ph147.preheader ], [ %110, %.lr.ph147 ]
  %indvars.iv170 = phi i64 [ 0, %.lr.ph147.preheader ], [ %indvars.iv.next171, %.lr.ph147 ]
  %105 = getelementptr inbounds %struct._reo_plane, ptr %104, i64 %indvars.iv170
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = sitofp i32 %107 to double
  %109 = getelementptr inbounds i8, ptr %105, i64 24
  store double %108, ptr %109, align 8
  %110 = load ptr, ptr %86, align 8
  %111 = getelementptr inbounds %struct._reo_plane, ptr %110, i64 %indvars.iv170, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = load i32, ptr %103, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, ptr %103, align 4
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %115 = load i32, ptr %2, align 4
  %116 = sext i32 %115 to i64
  %.not87.not = icmp slt i64 %indvars.iv170, %116
  br i1 %.not87.not, label %.lr.ph147, label %._crit_edge148, !llvm.loop !28

._crit_edge148:                                   ; preds = %.lr.ph147, %._crit_edge143
  %117 = phi i32 [ 0, %._crit_edge143 ], [ %114, %.lr.ph147 ]
  %118 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %117, ptr %118, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @reoProfileNodesPrint(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4
  %4 = sitofp i32 %3 to float
  %5 = getelementptr inbounds i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4
  %7 = sitofp i32 %6 to float
  %8 = fdiv float %4, %7
  %9 = fpext float %8 to double
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %3, double noundef %9)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @reoProfileAplPrint(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4
  %6 = sitofp i32 %5 to float
  %7 = fpext float %6 to double
  %8 = fdiv double %3, %7
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %3, double noundef %8)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @reoProfileWidthPrint(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4
  %.not20 = icmp slt i32 %3, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %.pre = load ptr, ptr %4, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %11, %5 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.01722 = phi i32 [ 0, %.lr.ph ], [ %14, %5 ]
  %.01821 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %5 ]
  %7 = getelementptr inbounds %struct._reo_plane, ptr %6, i64 %indvars.iv, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = trunc i64 %indvars.iv to i32
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %9, i32 noundef %8)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._reo_plane, ptr %11, i64 %indvars.iv, i32 2
  %13 = load i32, ptr %12, align 8
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.01821, i32 %13)
  %14 = add nsw i32 %13, %.01722
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  %.not.not = icmp slt i64 %indvars.iv, %16
  br i1 %.not.not, label %5, label %._crit_edge.loopexit, !llvm.loop !29

._crit_edge.loopexit:                             ; preds = %5
  %17 = sitofp i32 %14 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.018.lcssa = phi i32 [ 0, %1 ], [ %spec.select, %._crit_edge.loopexit ]
  %.017.lcssa = phi float [ 0.000000e+00, %1 ], [ %17, %._crit_edge.loopexit ]
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.018.lcssa)
  %20 = getelementptr inbounds i8, ptr %0, i64 108
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %21)
  %23 = load i32, ptr %2, align 4
  %24 = sitofp i32 %23 to float
  %25 = fdiv float %.017.lcssa, %24
  %26 = fpext float %25 to double
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %26)
  ret void
}

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
