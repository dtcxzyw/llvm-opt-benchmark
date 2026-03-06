; ModuleID = 'bench/abc/original/reoProfile.ll'
source_filename = "bench/abc/original/reoProfile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"Level %2d: Width = %5d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"NODES: Total = %6d. Average = %6.2f.\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"APL: Total = %8.2f. Average =%6.2f.\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Level = %2d. Width = %3d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"WIDTH: \00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Maximum = %5d.  \00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Total = %7d.  \00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Average = %6.2f.\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @reoProfileNodesStart(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %.not12 = icmp slt i32 %3, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = add nuw i32 %3, 1
  %wide.trip.count = zext i32 %6 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = sitofp i32 %10 to double
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %11, ptr %12, align 8, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !22

._crit_edge:                                      ; preds = %7, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %14, ptr %15, align 8, !tbaa !25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @reoProfileAplStart(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph50, label %.preheader44

.lr.ph50:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %12

.preheader44:                                     ; preds = %._crit_edge, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph52, label %.preheader

.lr.ph52:                                         ; preds = %.preheader44
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %wide.trip.count70 = zext nneg i32 %8 to i64
  br label %19

12:                                               ; preds = %.lr.ph50, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next, %._crit_edge ]
  %13 = getelementptr inbounds nuw [56 x i8], ptr %6, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.03945 = load ptr, ptr %14, align 8, !tbaa !28
  %.not4346 = icmp eq ptr %.03945, null
  br i1 %.not4346, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.03947 = phi ptr [ %.039, %.lr.ph ], [ %.03945, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %.03947, i64 40
  store double 0.000000e+00, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %.03947, i64 32
  %.039 = load ptr, ptr %16, align 8, !tbaa !28
  %.not43 = icmp eq ptr %.039, null
  br i1 %.not43, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader44, label %12, !llvm.loop !33

.preheader:                                       ; preds = %19, %.preheader44
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  br i1 %4, label %.lr.ph62, label %._crit_edge63

.lr.ph62:                                         ; preds = %.preheader
  %wide.trip.count75 = zext nneg i32 %3 to i64
  br label %28

19:                                               ; preds = %.lr.ph52, %19
  %indvars.iv67 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next68, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv67
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load double, ptr %25, align 8, !tbaa !29
  %27 = fadd double %26, 1.000000e+00
  store double %27, ptr %25, align 8, !tbaa !29
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %.preheader, label %19, !llvm.loop !34

28:                                               ; preds = %.lr.ph62, %55
  %indvars.iv72 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next73, %55 ]
  %.04160 = phi double [ 0.000000e+00, %.lr.ph62 ], [ %57, %55 ]
  %29 = getelementptr inbounds nuw [56 x i8], ptr %18, i64 %indvars.iv72
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store double 0.000000e+00, ptr %30, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %.14053 = load ptr, ptr %31, align 8, !tbaa !28
  %.not54 = icmp eq ptr %.14053, null
  br i1 %.not54, label %55, label %.lr.ph57

.lr.ph57:                                         ; preds = %28, %.lr.ph57
  %32 = phi double [ %53, %.lr.ph57 ], [ 0.000000e+00, %28 ]
  %.14055 = phi ptr [ %.140, %.lr.ph57 ], [ %.14053, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %.14055, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %.14055, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %.14055, i64 40
  %44 = load double, ptr %43, align 8, !tbaa !29
  %45 = fmul double %44, 5.000000e-01
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %47 = load double, ptr %46, align 8, !tbaa !29
  %48 = fadd double %47, %45
  store double %48, ptr %46, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %50 = load double, ptr %49, align 8, !tbaa !29
  %51 = fadd double %45, %50
  store double %51, ptr %49, align 8, !tbaa !29
  %52 = load double, ptr %43, align 8, !tbaa !29
  %53 = fadd double %52, %32
  %54 = getelementptr inbounds nuw i8, ptr %.14055, i64 32
  %.140 = load ptr, ptr %54, align 8, !tbaa !28
  %.not = icmp eq ptr %.140, null
  br i1 %.not, label %._crit_edge58, label %.lr.ph57, !llvm.loop !37

._crit_edge58:                                    ; preds = %.lr.ph57
  store double %53, ptr %30, align 8, !tbaa !21
  br label %55

55:                                               ; preds = %._crit_edge58, %28
  %56 = phi double [ %53, %._crit_edge58 ], [ 0.000000e+00, %28 ]
  %57 = fadd double %.04160, %56
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %._crit_edge63, label %28, !llvm.loop !38

._crit_edge63:                                    ; preds = %55, %.preheader
  %.041.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %57, %55 ]
  %58 = sext i32 %3 to i64
  %59 = getelementptr inbounds [56 x i8], ptr %18, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store double 0.000000e+00, ptr %60, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %.041.lcssa, ptr %61, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %.041.lcssa, ptr %62, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind uwtable
define void @reoProfileWidthStart(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = add i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %6)
  %calloc152 = tail call ptr @calloc(i64 1, i64 %6)
  %.not110 = icmp slt i32 %3, 0
  br i1 %.not110, label %.preheader106, label %.lr.ph113

.lr.ph113:                                        ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %wide.trip.count = zext i32 %4 to i64
  br label %14

.preheader106:                                    ; preds = %._crit_edge, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph115, label %.preheader105

.lr.ph115:                                        ; preds = %.preheader106
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %wide.trip.count133 = zext nneg i32 %10 to i64
  br label %23

14:                                               ; preds = %.lr.ph113, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next, %._crit_edge ]
  %15 = getelementptr inbounds nuw [56 x i8], ptr %8, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.090107 = load ptr, ptr %16, align 8, !tbaa !28
  %.not104108 = icmp eq ptr %.090107, null
  br i1 %.not104108, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.090109 = phi ptr [ %.090, %.lr.ph ], [ %.090107, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.090109, i64 2
  store i16 30000, ptr %17, align 2, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %.090109, i64 8
  store i32 0, ptr %18, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %.090109, i64 32
  %.090 = load ptr, ptr %19, align 8, !tbaa !28
  %.not104 = icmp eq ptr %.090, null
  br i1 %.not104, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader106, label %14, !llvm.loop !44

.preheader105:                                    ; preds = %42, %.preheader106
  %20 = icmp sgt i32 %3, 0
  br i1 %20, label %.lr.ph123, label %.preheader

.lr.ph123:                                        ; preds = %.preheader105
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %wide.trip.count138 = zext nneg i32 %3 to i64
  br label %44

23:                                               ; preds = %.lr.ph115, %42
  %indvars.iv130 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next131, %42 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv130
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %30 = load i16, ptr %29, align 2, !tbaa !41
  %31 = icmp eq i16 %30, 30000
  br i1 %31, label %32, label %42

32:                                               ; preds = %23
  store i16 0, ptr %29, align 2, !tbaa !41
  %33 = load i32, ptr %calloc, align 4, !tbaa !45
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %calloc, align 4, !tbaa !45
  %35 = load i16, ptr %28, align 8, !tbaa !46
  %.not103 = icmp eq i16 %35, 30000
  br i1 %.not103, label %42, label %36

36:                                               ; preds = %32
  %37 = sext i16 %35 to i64
  %38 = getelementptr [4 x i8], ptr %calloc152, i64 %37
  %39 = getelementptr i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !45
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !45
  br label %42

42:                                               ; preds = %23, %36, %32
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count133
  br i1 %exitcond134.not, label %.preheader105, label %23, !llvm.loop !47

.preheader:                                       ; preds = %._crit_edge121, %.preheader105
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %43, align 4, !tbaa !48
  br i1 %.not110, label %._crit_edge128, label %.lr.ph127

44:                                               ; preds = %.lr.ph123, %._crit_edge121
  %indvars.iv135 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next136, %._crit_edge121 ]
  %45 = getelementptr inbounds nuw [56 x i8], ptr %22, i64 %indvars.iv135
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %.191116 = load ptr, ptr %46, align 8, !tbaa !28
  %.not100117 = icmp eq ptr %.191116, null
  br i1 %.not100117, label %._crit_edge121, label %.lr.ph120

.lr.ph120:                                        ; preds = %44, %86
  %.191118 = phi ptr [ %.191, %86 ], [ %.191116, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %.191118, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %50 = load i16, ptr %49, align 2, !tbaa !41
  %51 = icmp eq i16 %50, 30000
  br i1 %51, label %52, label %66

52:                                               ; preds = %.lr.ph120
  %53 = load i16, ptr %.191118, align 8, !tbaa !46
  %54 = add i16 %53, 1
  store i16 %54, ptr %49, align 2, !tbaa !41
  %55 = sext i16 %54 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !45
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !45
  %59 = load i16, ptr %48, align 8, !tbaa !46
  %.not101 = icmp eq i16 %59, 30000
  br i1 %.not101, label %66, label %60

60:                                               ; preds = %52
  %61 = sext i16 %59 to i64
  %62 = getelementptr [4 x i8], ptr %calloc152, i64 %61
  %63 = getelementptr i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !45
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !45
  br label %66

66:                                               ; preds = %52, %60, %.lr.ph120
  %67 = getelementptr inbounds nuw i8, ptr %.191118, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %70 = load i16, ptr %69, align 2, !tbaa !41
  %71 = icmp eq i16 %70, 30000
  br i1 %71, label %72, label %86

72:                                               ; preds = %66
  %73 = load i16, ptr %.191118, align 8, !tbaa !46
  %74 = add i16 %73, 1
  store i16 %74, ptr %69, align 2, !tbaa !41
  %75 = sext i16 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !45
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !45
  %79 = load i16, ptr %68, align 8, !tbaa !46
  %.not102 = icmp eq i16 %79, 30000
  br i1 %.not102, label %86, label %80

80:                                               ; preds = %72
  %81 = sext i16 %79 to i64
  %82 = getelementptr [4 x i8], ptr %calloc152, i64 %81
  %83 = getelementptr i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !45
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !45
  br label %86

86:                                               ; preds = %66, %80, %72
  %87 = getelementptr inbounds nuw i8, ptr %.191118, i64 32
  %.191 = load ptr, ptr %87, align 8, !tbaa !28
  %.not100 = icmp eq ptr %.191, null
  br i1 %.not100, label %._crit_edge121, label %.lr.ph120, !llvm.loop !49

._crit_edge121:                                   ; preds = %86, %44
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %.preheader, label %44, !llvm.loop !50

.lr.ph127:                                        ; preds = %.preheader
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %89

89:                                               ; preds = %.lr.ph127, %107
  %indvars.iv140 = phi i64 [ 0, %.lr.ph127 ], [ %indvars.iv.next141, %107 ]
  %90 = icmp eq i64 %indvars.iv140, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %89
  %92 = load i32, ptr %calloc, align 4, !tbaa !45
  %93 = load i32, ptr %calloc152, align 4, !tbaa !45
  %94 = sub nsw i32 %92, %93
  %95 = load ptr, ptr %88, align 8, !tbaa !18
  br label %107

96:                                               ; preds = %89
  %97 = load ptr, ptr %88, align 8, !tbaa !18
  %98 = getelementptr [56 x i8], ptr %97, i64 %indvars.iv140
  %99 = getelementptr i8, ptr %98, i64 -48
  %100 = load i32, ptr %99, align 8, !tbaa !51
  %101 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %indvars.iv140
  %102 = load i32, ptr %101, align 4, !tbaa !45
  %103 = add nsw i32 %102, %100
  %104 = getelementptr inbounds nuw [4 x i8], ptr %calloc152, i64 %indvars.iv140
  %105 = load i32, ptr %104, align 4, !tbaa !45
  %106 = sub i32 %103, %105
  br label %107

107:                                              ; preds = %96, %91
  %.sink154 = phi ptr [ %98, %96 ], [ %95, %91 ]
  %.sink = phi i32 [ %106, %96 ], [ %94, %91 ]
  %108 = phi ptr [ %97, %96 ], [ %95, %91 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sink154, i64 8
  store i32 %.sink, ptr %109, align 8, !tbaa !51
  %110 = getelementptr inbounds nuw [56 x i8], ptr %108, i64 %indvars.iv140
  %111 = sitofp i32 %.sink to double
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store double %111, ptr %112, align 8, !tbaa !21
  %113 = load i32, ptr %43, align 4, !tbaa !48
  %114 = add nsw i32 %113, %.sink
  store i32 %114, ptr %43, align 4, !tbaa !48
  %115 = trunc nuw nsw i64 %indvars.iv140 to i32
  %116 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %115, i32 noundef %.sink)
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %117 = load i32, ptr %2, align 4, !tbaa !3
  %118 = sext i32 %117 to i64
  %.not97.not = icmp slt i64 %indvars.iv140, %118
  br i1 %.not97.not, label %89, label %._crit_edge128.thread, !llvm.loop !52

._crit_edge128.thread:                            ; preds = %107
  %.pre144 = load i32, ptr %43, align 4, !tbaa !48
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %.pre144, ptr %119, align 8, !tbaa !53
  br label %121

._crit_edge128:                                   ; preds = %.preheader
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %120, align 8, !tbaa !53
  %.not98 = icmp eq ptr %calloc, null
  br i1 %.not98, label %122, label %121

121:                                              ; preds = %._crit_edge128.thread, %._crit_edge128
  tail call void @free(ptr noundef nonnull %calloc) #8
  br label %122

122:                                              ; preds = %._crit_edge128, %121
  %.not99 = icmp eq ptr %calloc152, null
  br i1 %.not99, label %124, label %123

123:                                              ; preds = %122
  tail call void @free(ptr noundef nonnull %calloc152) #8
  br label %124

124:                                              ; preds = %122, %123
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @reoProfileWidthVerifyLevel(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @reoProfileWidthStart2(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %.not97 = icmp slt i32 %3, 0
  br i1 %.not97, label %.preheader95, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = add nuw i32 %3, 1
  %wide.trip.count = zext i32 %6 to i64
  br label %10

.lr.ph105:                                        ; preds = %10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = add nuw i32 %3, 1
  %wide.trip.count151 = zext i32 %9 to i64
  br label %18

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %12, align 8, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph105, label %10, !llvm.loop !54

.preheader95:                                     ; preds = %._crit_edge, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph107, label %.preheader94

.lr.ph107:                                        ; preds = %.preheader95
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %wide.trip.count156 = zext nneg i32 %14 to i64
  br label %27

18:                                               ; preds = %.lr.ph105, %._crit_edge
  %indvars.iv148 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next149, %._crit_edge ]
  %19 = getelementptr inbounds nuw [56 x i8], ptr %8, i64 %indvars.iv148
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %.07899 = load ptr, ptr %20, align 8, !tbaa !28
  %.not92100 = icmp eq ptr %.07899, null
  br i1 %.not92100, label %._crit_edge, label %.lr.ph102

.lr.ph102:                                        ; preds = %18, %.lr.ph102
  %.078101 = phi ptr [ %.078, %.lr.ph102 ], [ %.07899, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %.078101, i64 2
  store i16 30000, ptr %21, align 2, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %.078101, i64 8
  store i32 0, ptr %22, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %.078101, i64 32
  %.078 = load ptr, ptr %23, align 8, !tbaa !28
  %.not92 = icmp eq ptr %.078, null
  br i1 %.not92, label %._crit_edge, label %.lr.ph102, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph102, %18
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %.preheader95, label %18, !llvm.loop !56

.preheader94:                                     ; preds = %27, %.preheader95
  %24 = icmp sgt i32 %3, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  br i1 %24, label %.lr.ph115, label %._crit_edge129

.lr.ph115:                                        ; preds = %.preheader94
  %wide.trip.count161 = zext nneg i32 %3 to i64
  br label %34

27:                                               ; preds = %.lr.ph107, %27
  %indvars.iv153 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next154, %27 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv153
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store i16 0, ptr %33, align 2, !tbaa !41
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %.preheader94, label %27, !llvm.loop !57

34:                                               ; preds = %.lr.ph115, %._crit_edge113
  %indvars.iv158 = phi i64 [ 0, %.lr.ph115 ], [ %.pre182, %._crit_edge113 ]
  %35 = getelementptr inbounds nuw [56 x i8], ptr %26, i64 %indvars.iv158
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %.179108 = load ptr, ptr %36, align 8, !tbaa !28
  %.not91109 = icmp eq ptr %.179108, null
  %.pre182 = add nuw nsw i64 %indvars.iv158, 1
  br i1 %.not91109, label %._crit_edge113, label %.lr.ph112

.lr.ph112:                                        ; preds = %34
  %37 = trunc i64 %.pre182 to i16
  br label %38

38:                                               ; preds = %.lr.ph112, %54
  %.179110 = phi ptr [ %.179108, %.lr.ph112 ], [ %.179, %54 ]
  %39 = getelementptr inbounds nuw i8, ptr %.179110, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %42 = load i16, ptr %41, align 2, !tbaa !41
  %43 = sext i16 %42 to i64
  %44 = icmp slt i64 %.pre182, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i16 %37, ptr %41, align 2, !tbaa !41
  br label %46

46:                                               ; preds = %45, %38
  %47 = getelementptr inbounds nuw i8, ptr %.179110, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %50 = load i16, ptr %49, align 2, !tbaa !41
  %51 = sext i16 %50 to i64
  %52 = icmp slt i64 %.pre182, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i16 %37, ptr %49, align 2, !tbaa !41
  br label %54

54:                                               ; preds = %46, %53
  %55 = getelementptr inbounds nuw i8, ptr %.179110, i64 32
  %.179 = load ptr, ptr %55, align 8, !tbaa !28
  %.not91 = icmp eq ptr %.179, null
  br i1 %.not91, label %._crit_edge113, label %38, !llvm.loop !58

._crit_edge113:                                   ; preds = %54, %34
  %exitcond162.not = icmp eq i64 %.pre182, %wide.trip.count161
  br i1 %exitcond162.not, label %.lr.ph128, label %34, !llvm.loop !59

.lr.ph128:                                        ; preds = %._crit_edge113
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %wide.trip.count171 = zext nneg i32 %3 to i64
  br label %58

58:                                               ; preds = %.lr.ph128, %._crit_edge126
  %indvars.iv168 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next169, %._crit_edge126 ]
  %59 = getelementptr inbounds nuw [56 x i8], ptr %57, i64 %indvars.iv168
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %.280121 = load ptr, ptr %60, align 8, !tbaa !28
  %.not89122 = icmp eq ptr %.280121, null
  br i1 %.not89122, label %._crit_edge126, label %.lr.ph125

.lr.ph125:                                        ; preds = %58, %._crit_edge120
  %.280123 = phi ptr [ %.280, %._crit_edge120 ], [ %.280121, %58 ]
  %61 = getelementptr inbounds nuw i8, ptr %.280123, i64 2
  %62 = load i16, ptr %61, align 2, !tbaa !41
  %63 = load i16, ptr %.280123, align 8, !tbaa !46
  %.not90116 = icmp sgt i16 %62, %63
  br i1 %.not90116, label %._crit_edge120, label %.lr.ph119.preheader

.lr.ph119.preheader:                              ; preds = %.lr.ph125
  %64 = sext i16 %63 to i64
  %65 = sext i16 %62 to i64
  br label %.lr.ph119

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %.lr.ph119
  %indvars.iv163 = phi i64 [ %65, %.lr.ph119.preheader ], [ %indvars.iv.next164, %.lr.ph119 ]
  %66 = getelementptr inbounds [56 x i8], ptr %57, i64 %indvars.iv163
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !51
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8, !tbaa !51
  %indvars.iv.next164 = add nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv163, %64
  br i1 %exitcond167.not, label %._crit_edge120, label %.lr.ph119, !llvm.loop !60

._crit_edge120:                                   ; preds = %.lr.ph119, %.lr.ph125
  %70 = getelementptr inbounds nuw i8, ptr %.280123, i64 32
  %.280 = load ptr, ptr %70, align 8, !tbaa !28
  %.not89 = icmp eq ptr %.280, null
  br i1 %.not89, label %._crit_edge126, label %.lr.ph125, !llvm.loop !61

._crit_edge126:                                   ; preds = %._crit_edge120, %58
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %._crit_edge129, label %58, !llvm.loop !62

._crit_edge129:                                   ; preds = %._crit_edge126, %.preheader94
  %71 = phi ptr [ %26, %.preheader94 ], [ %57, %._crit_edge126 ]
  %72 = sext i32 %3 to i64
  %73 = getelementptr inbounds [56 x i8], ptr %71, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %.381135 = load ptr, ptr %74, align 8, !tbaa !28
  %.not86136 = icmp eq ptr %.381135, null
  br i1 %.not86136, label %._crit_edge140, label %.lr.ph139.preheader

.lr.ph139.preheader:                              ; preds = %._crit_edge129
  %75 = add i32 %3, 1
  br label %.lr.ph139

.lr.ph139:                                        ; preds = %.lr.ph139.preheader, %._crit_edge134
  %.381137 = phi ptr [ %.381, %._crit_edge134 ], [ %.381135, %.lr.ph139.preheader ]
  %76 = getelementptr inbounds nuw i8, ptr %.381137, i64 2
  %77 = load i16, ptr %76, align 2, !tbaa !41
  %78 = sext i16 %77 to i32
  %.not88130 = icmp slt i32 %3, %78
  br i1 %.not88130, label %._crit_edge134, label %.lr.ph133.preheader

.lr.ph133.preheader:                              ; preds = %.lr.ph139
  %79 = sext i16 %77 to i64
  br label %.lr.ph133

.lr.ph133:                                        ; preds = %.lr.ph133.preheader, %.lr.ph133
  %indvars.iv173 = phi i64 [ %79, %.lr.ph133.preheader ], [ %indvars.iv.next174, %.lr.ph133 ]
  %80 = getelementptr inbounds [56 x i8], ptr %71, i64 %indvars.iv173
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !51
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 8, !tbaa !51
  %indvars.iv.next174 = add nsw i64 %indvars.iv173, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next174 to i32
  %exitcond176.not = icmp eq i32 %75, %lftr.wideiv
  br i1 %exitcond176.not, label %._crit_edge134, label %.lr.ph133, !llvm.loop !63

._crit_edge134:                                   ; preds = %.lr.ph133, %.lr.ph139
  %84 = getelementptr inbounds nuw i8, ptr %.381137, i64 32
  %.381 = load ptr, ptr %84, align 8, !tbaa !28
  %.not86 = icmp eq ptr %.381, null
  br i1 %.not86, label %._crit_edge140, label %.lr.ph139, !llvm.loop !64

._crit_edge140:                                   ; preds = %._crit_edge134, %._crit_edge129
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %85, align 4, !tbaa !48
  br i1 %.not97, label %95, label %.lr.ph144

.lr.ph144:                                        ; preds = %._crit_edge140
  %86 = add nuw i32 %3, 1
  %wide.trip.count180 = zext i32 %86 to i64
  br label %87

87:                                               ; preds = %.lr.ph144, %87
  %indvars.iv177 = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next178, %87 ]
  %88 = phi i32 [ 0, %.lr.ph144 ], [ %94, %87 ]
  %89 = getelementptr inbounds nuw [56 x i8], ptr %71, i64 %indvars.iv177
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !51
  %92 = sitofp i32 %91 to double
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store double %92, ptr %93, align 8, !tbaa !21
  %94 = add nsw i32 %88, %91
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %._crit_edge145, label %87, !llvm.loop !65

._crit_edge145:                                   ; preds = %87
  store i32 %94, ptr %85, align 4, !tbaa !48
  br label %95

95:                                               ; preds = %._crit_edge145, %._crit_edge140
  %96 = phi i32 [ %94, %._crit_edge145 ], [ 0, %._crit_edge140 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %96, ptr %97, align 8, !tbaa !53
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @reoProfileNodesPrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = sitofp i32 %3 to float
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = sitofp i32 %6 to float
  %8 = fdiv float %4, %7
  %9 = fpext float %8 to double
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %3, double noundef %9)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @reoProfileAplPrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load double, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = sitofp i32 %5 to float
  %7 = fpext float %6 to double
  %8 = fdiv double %3, %7
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %3, double noundef %8)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @reoProfileWidthPrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %.not20 = icmp slt i32 %3, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.pre = load ptr, ptr %4, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %12, %5 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.01722 = phi i32 [ 0, %.lr.ph ], [ %16, %5 ]
  %.01821 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %5 ]
  %7 = getelementptr inbounds nuw [56 x i8], ptr %6, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !51
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %10, i32 noundef %9)
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw [56 x i8], ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !51
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.01821, i32 %15)
  %16 = add nsw i32 %15, %.01722
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %.not.not = icmp slt i64 %indvars.iv, %18
  br i1 %.not.not, label %5, label %._crit_edge.loopexit, !llvm.loop !66

._crit_edge.loopexit:                             ; preds = %5
  %19 = sitofp i32 %16 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.018.lcssa = phi i32 [ 0, %1 ], [ %spec.select, %._crit_edge.loopexit ]
  %.017.lcssa = phi float [ 0.000000e+00, %1 ], [ %19, %._crit_edge.loopexit ]
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.018.lcssa)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %23 = load i32, ptr %22, align 4, !tbaa !48
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %23)
  %25 = load i32, ptr %2, align 4, !tbaa !3
  %26 = sitofp i32 %25 to float
  %27 = fdiv float %.017.lcssa, %26
  %28 = fpext float %27 to double
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %28)
  ret void
}

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 60}
!4 = !{!"_reo_man", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !8, i64 24, !10, i64 32, !5, i64 40, !10, i64 48, !5, i64 56, !5, i64 60, !10, i64 64, !11, i64 72, !10, i64 80, !12, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !13, i64 120, !13, i64 128, !13, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !14, i64 168, !5, i64 176, !12, i64 184, !5, i64 192, !5, i64 196, !15, i64 200, !5, i64 208, !5, i64 212, !5, i64 216, !16, i64 224, !5, i64 232, !5, i64 236, !17, i64 240, !12, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !5, i64 280}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS9DdManager", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 int", !9, i64 0}
!11 = !{!"p1 double", !9, i64 0}
!12 = !{!"p2 _ZTS9_reo_unit", !9, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!"p1 _ZTS10_reo_plane", !9, i64 0}
!15 = !{!"p1 _ZTS9_reo_hash", !9, i64 0}
!16 = !{!"p2 _ZTS6DdNode", !9, i64 0}
!17 = !{!"p1 _ZTS9_reo_unit", !9, i64 0}
!18 = !{!4, !14, i64 168}
!19 = !{!20, !5, i64 4}
!20 = !{!"_reo_plane", !5, i64 0, !5, i64 4, !5, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !17, i64 48}
!21 = !{!20, !13, i64 24}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!4, !5, i64 100}
!25 = !{!4, !5, i64 96}
!26 = !{!4, !5, i64 192}
!27 = !{!4, !12, i64 184}
!28 = !{!17, !17, i64 0}
!29 = !{!30, !13, i64 40}
!30 = !{!"_reo_unit", !31, i64 0, !31, i64 2, !31, i64 4, !31, i64 6, !5, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !13, i64 40}
!31 = !{!"short", !6, i64 0}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = !{!30, !17, i64 16}
!36 = !{!30, !17, i64 24}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = !{!4, !13, i64 120}
!40 = !{!4, !13, i64 128}
!41 = !{!30, !31, i64 2}
!42 = !{!30, !5, i64 8}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = !{!5, !5, i64 0}
!46 = !{!30, !31, i64 0}
!47 = distinct !{!47, !23}
!48 = !{!4, !5, i64 108}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = !{!20, !5, i64 8}
!52 = distinct !{!52, !23}
!53 = !{!4, !5, i64 112}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23}
