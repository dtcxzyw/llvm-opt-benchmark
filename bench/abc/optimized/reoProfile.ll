; ModuleID = 'bench/abc/original/reoProfile.ll'
source_filename = "bench/abc/original/reoProfile.ll"
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
  %8 = getelementptr inbounds nuw %struct._reo_plane, ptr %5, i64 %indvars.iv
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br label %18

12:                                               ; preds = %.lr.ph50, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next, %._crit_edge ]
  %13 = getelementptr inbounds nuw %struct._reo_plane, ptr %6, i64 %indvars.iv, i32 7
  %.03945 = load ptr, ptr %13, align 8, !tbaa !28
  %.not4346 = icmp eq ptr %.03945, null
  br i1 %.not4346, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.03947 = phi ptr [ %.039, %.lr.ph ], [ %.03945, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.03947, i64 40
  store double 0.000000e+00, ptr %14, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %.03947, i64 32
  %.039 = load ptr, ptr %15, align 8, !tbaa !28
  %.not43 = icmp eq ptr %.039, null
  br i1 %.not43, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader44, label %12, !llvm.loop !33

.preheader:                                       ; preds = %18, %.preheader44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  br i1 %4, label %.lr.ph62, label %._crit_edge63

.lr.ph62:                                         ; preds = %.preheader
  %wide.trip.count75 = zext nneg i32 %3 to i64
  br label %27

18:                                               ; preds = %.lr.ph52, %18
  %indvars.iv67 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next68, %18 ]
  %19 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv67
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load double, ptr %24, align 8, !tbaa !29
  %26 = fadd double %25, 1.000000e+00
  store double %26, ptr %24, align 8, !tbaa !29
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %.preheader, label %18, !llvm.loop !34

27:                                               ; preds = %.lr.ph62, %53
  %indvars.iv72 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next73, %53 ]
  %.04160 = phi double [ 0.000000e+00, %.lr.ph62 ], [ %55, %53 ]
  %28 = getelementptr inbounds nuw %struct._reo_plane, ptr %17, i64 %indvars.iv72, i32 4
  store double 0.000000e+00, ptr %28, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct._reo_plane, ptr %17, i64 %indvars.iv72, i32 7
  %.14053 = load ptr, ptr %29, align 8, !tbaa !28
  %.not54 = icmp eq ptr %.14053, null
  br i1 %.not54, label %53, label %.lr.ph57

.lr.ph57:                                         ; preds = %27, %.lr.ph57
  %30 = phi double [ %51, %.lr.ph57 ], [ 0.000000e+00, %27 ]
  %.14055 = phi ptr [ %.140, %.lr.ph57 ], [ %.14053, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %.14055, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %.14055, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %.14055, i64 40
  %42 = load double, ptr %41, align 8, !tbaa !29
  %43 = fmul double %42, 5.000000e-01
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %45 = load double, ptr %44, align 8, !tbaa !29
  %46 = fadd double %45, %43
  store double %46, ptr %44, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %48 = load double, ptr %47, align 8, !tbaa !29
  %49 = fadd double %43, %48
  store double %49, ptr %47, align 8, !tbaa !29
  %50 = load double, ptr %41, align 8, !tbaa !29
  %51 = fadd double %50, %30
  %52 = getelementptr inbounds nuw i8, ptr %.14055, i64 32
  %.140 = load ptr, ptr %52, align 8, !tbaa !28
  %.not = icmp eq ptr %.140, null
  br i1 %.not, label %._crit_edge58, label %.lr.ph57, !llvm.loop !37

._crit_edge58:                                    ; preds = %.lr.ph57
  store double %51, ptr %28, align 8, !tbaa !21
  br label %53

53:                                               ; preds = %._crit_edge58, %27
  %54 = phi double [ %51, %._crit_edge58 ], [ 0.000000e+00, %27 ]
  %55 = fadd double %.04160, %54
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %._crit_edge63, label %27, !llvm.loop !38

._crit_edge63:                                    ; preds = %53, %.preheader
  %.041.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %55, %53 ]
  %56 = sext i32 %3 to i64
  %57 = getelementptr inbounds %struct._reo_plane, ptr %17, i64 %56, i32 4
  store double 0.000000e+00, ptr %57, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %.041.lcssa, ptr %58, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %.041.lcssa, ptr %59, align 8, !tbaa !40
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
  %calloc148 = tail call ptr @calloc(i64 1, i64 %6)
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
  %invariant.gep = getelementptr i8, ptr %calloc148, i64 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph115, label %.preheader105

.lr.ph115:                                        ; preds = %.preheader106
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %wide.trip.count137 = zext nneg i32 %10 to i64
  br label %22

14:                                               ; preds = %.lr.ph113, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next, %._crit_edge ]
  %15 = getelementptr inbounds nuw %struct._reo_plane, ptr %8, i64 %indvars.iv, i32 7
  %.090107 = load ptr, ptr %15, align 8, !tbaa !28
  %.not104108 = icmp eq ptr %.090107, null
  br i1 %.not104108, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.090109 = phi ptr [ %.090, %.lr.ph ], [ %.090107, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %.090109, i64 2
  store i16 30000, ptr %16, align 2, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %.090109, i64 8
  store i32 0, ptr %17, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %.090109, i64 32
  %.090 = load ptr, ptr %18, align 8, !tbaa !28
  %.not104 = icmp eq ptr %.090, null
  br i1 %.not104, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader106, label %14, !llvm.loop !44

.preheader105:                                    ; preds = %39, %.preheader106
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %.lr.ph127, label %.preheader

.lr.ph127:                                        ; preds = %.preheader105
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %wide.trip.count142 = zext nneg i32 %3 to i64
  br label %41

22:                                               ; preds = %.lr.ph115, %39
  %indvars.iv134 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next135, %39 ]
  %23 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv134
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !41
  %30 = icmp eq i16 %29, 30000
  br i1 %30, label %31, label %39

31:                                               ; preds = %22
  store i16 0, ptr %28, align 2, !tbaa !41
  %32 = load i32, ptr %calloc, align 4, !tbaa !45
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %calloc, align 4, !tbaa !45
  %34 = load i16, ptr %27, align 8, !tbaa !46
  %.not103 = icmp eq i16 %34, 30000
  br i1 %.not103, label %39, label %35

35:                                               ; preds = %31
  %36 = sext i16 %34 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %36
  %37 = load i32, ptr %gep, align 4, !tbaa !45
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %gep, align 4, !tbaa !45
  br label %39

39:                                               ; preds = %22, %35, %31
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count137
  br i1 %exitcond138.not, label %.preheader105, label %22, !llvm.loop !47

.preheader:                                       ; preds = %._crit_edge125, %.preheader105
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %40, align 4, !tbaa !48
  br i1 %.not110, label %._crit_edge132, label %.lr.ph131

41:                                               ; preds = %.lr.ph127, %._crit_edge125
  %indvars.iv139 = phi i64 [ 0, %.lr.ph127 ], [ %indvars.iv.next140, %._crit_edge125 ]
  %42 = getelementptr inbounds nuw %struct._reo_plane, ptr %21, i64 %indvars.iv139, i32 7
  %.191120 = load ptr, ptr %42, align 8, !tbaa !28
  %.not100121 = icmp eq ptr %.191120, null
  br i1 %.not100121, label %._crit_edge125, label %.lr.ph124

.lr.ph124:                                        ; preds = %41, %78
  %.191122 = phi ptr [ %.191, %78 ], [ %.191120, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %.191122, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %46 = load i16, ptr %45, align 2, !tbaa !41
  %47 = icmp eq i16 %46, 30000
  br i1 %47, label %48, label %60

48:                                               ; preds = %.lr.ph124
  %49 = load i16, ptr %.191122, align 8, !tbaa !46
  %50 = add i16 %49, 1
  store i16 %50, ptr %45, align 2, !tbaa !41
  %51 = sext i16 %50 to i64
  %52 = getelementptr inbounds i32, ptr %calloc, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !45
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !45
  %55 = load i16, ptr %44, align 8, !tbaa !46
  %.not101 = icmp eq i16 %55, 30000
  br i1 %.not101, label %60, label %56

56:                                               ; preds = %48
  %57 = sext i16 %55 to i64
  %gep117 = getelementptr i32, ptr %invariant.gep, i64 %57
  %58 = load i32, ptr %gep117, align 4, !tbaa !45
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %gep117, align 4, !tbaa !45
  br label %60

60:                                               ; preds = %48, %56, %.lr.ph124
  %61 = getelementptr inbounds nuw i8, ptr %.191122, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %64 = load i16, ptr %63, align 2, !tbaa !41
  %65 = icmp eq i16 %64, 30000
  br i1 %65, label %66, label %78

66:                                               ; preds = %60
  %67 = load i16, ptr %.191122, align 8, !tbaa !46
  %68 = add i16 %67, 1
  store i16 %68, ptr %63, align 2, !tbaa !41
  %69 = sext i16 %68 to i64
  %70 = getelementptr inbounds i32, ptr %calloc, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !45
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !45
  %73 = load i16, ptr %62, align 8, !tbaa !46
  %.not102 = icmp eq i16 %73, 30000
  br i1 %.not102, label %78, label %74

74:                                               ; preds = %66
  %75 = sext i16 %73 to i64
  %gep119 = getelementptr i32, ptr %invariant.gep, i64 %75
  %76 = load i32, ptr %gep119, align 4, !tbaa !45
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %gep119, align 4, !tbaa !45
  br label %78

78:                                               ; preds = %60, %74, %66
  %79 = getelementptr inbounds nuw i8, ptr %.191122, i64 32
  %.191 = load ptr, ptr %79, align 8, !tbaa !28
  %.not100 = icmp eq ptr %.191, null
  br i1 %.not100, label %._crit_edge125, label %.lr.ph124, !llvm.loop !49

._crit_edge125:                                   ; preds = %78, %41
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %.preheader, label %41, !llvm.loop !50

.lr.ph131:                                        ; preds = %.preheader
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %81

81:                                               ; preds = %.lr.ph131, %101
  %indvars.iv144 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next145, %101 ]
  %82 = icmp eq i64 %indvars.iv144, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %81
  %84 = load i32, ptr %calloc, align 4, !tbaa !45
  %85 = load i32, ptr %calloc148, align 4, !tbaa !45
  %86 = sub nsw i32 %84, %85
  %87 = load ptr, ptr %80, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 %86, ptr %88, align 8, !tbaa !51
  br label %101

89:                                               ; preds = %81
  %90 = load ptr, ptr %80, align 8, !tbaa !18
  %91 = getelementptr %struct._reo_plane, ptr %90, i64 %indvars.iv144
  %92 = getelementptr i8, ptr %91, i64 -48
  %93 = load i32, ptr %92, align 8, !tbaa !51
  %94 = getelementptr inbounds nuw i32, ptr %calloc, i64 %indvars.iv144
  %95 = load i32, ptr %94, align 4, !tbaa !45
  %96 = add nsw i32 %95, %93
  %97 = getelementptr inbounds nuw i32, ptr %calloc148, i64 %indvars.iv144
  %98 = load i32, ptr %97, align 4, !tbaa !45
  %99 = sub i32 %96, %98
  %100 = getelementptr inbounds nuw %struct._reo_plane, ptr %90, i64 %indvars.iv144, i32 2
  store i32 %99, ptr %100, align 8, !tbaa !51
  br label %101

101:                                              ; preds = %89, %83
  %102 = phi ptr [ %90, %89 ], [ %87, %83 ]
  %103 = getelementptr inbounds nuw %struct._reo_plane, ptr %102, i64 %indvars.iv144
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !51
  %106 = sitofp i32 %105 to double
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store double %106, ptr %107, align 8, !tbaa !21
  %108 = load i32, ptr %40, align 4, !tbaa !48
  %109 = add nsw i32 %108, %105
  store i32 %109, ptr %40, align 4, !tbaa !48
  %110 = trunc nuw nsw i64 %indvars.iv144 to i32
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %110, i32 noundef %105)
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %112 = load i32, ptr %2, align 4, !tbaa !3
  %113 = sext i32 %112 to i64
  %.not97.not = icmp slt i64 %indvars.iv144, %113
  br i1 %.not97.not, label %81, label %._crit_edge132.thread, !llvm.loop !52

._crit_edge132.thread:                            ; preds = %101
  %.pre = load i32, ptr %40, align 4, !tbaa !48
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %.pre, ptr %114, align 8, !tbaa !53
  br label %116

._crit_edge132:                                   ; preds = %.preheader
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %115, align 8, !tbaa !53
  %.not98 = icmp eq ptr %calloc, null
  br i1 %.not98, label %117, label %116

116:                                              ; preds = %._crit_edge132.thread, %._crit_edge132
  tail call void @free(ptr noundef nonnull %calloc) #8
  br label %117

117:                                              ; preds = %._crit_edge132, %116
  %.not99 = icmp eq ptr %calloc148, null
  br i1 %.not99, label %119, label %118

118:                                              ; preds = %117
  tail call void @free(ptr noundef nonnull %calloc148) #8
  br label %119

119:                                              ; preds = %117, %118
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br label %17

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw %struct._reo_plane, ptr %5, i64 %indvars.iv, i32 2
  store i32 0, ptr %11, align 8, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph105, label %10, !llvm.loop !54

.preheader95:                                     ; preds = %._crit_edge, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph107, label %.preheader94

.lr.ph107:                                        ; preds = %.preheader95
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %wide.trip.count156 = zext nneg i32 %13 to i64
  br label %25

17:                                               ; preds = %.lr.ph105, %._crit_edge
  %indvars.iv148 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next149, %._crit_edge ]
  %18 = getelementptr inbounds nuw %struct._reo_plane, ptr %8, i64 %indvars.iv148, i32 7
  %.07899 = load ptr, ptr %18, align 8, !tbaa !28
  %.not92100 = icmp eq ptr %.07899, null
  br i1 %.not92100, label %._crit_edge, label %.lr.ph102

.lr.ph102:                                        ; preds = %17, %.lr.ph102
  %.078101 = phi ptr [ %.078, %.lr.ph102 ], [ %.07899, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.078101, i64 2
  store i16 30000, ptr %19, align 2, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %.078101, i64 8
  store i32 0, ptr %20, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %.078101, i64 32
  %.078 = load ptr, ptr %21, align 8, !tbaa !28
  %.not92 = icmp eq ptr %.078, null
  br i1 %.not92, label %._crit_edge, label %.lr.ph102, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph102, %17
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %.preheader95, label %17, !llvm.loop !56

.preheader94:                                     ; preds = %25, %.preheader95
  %22 = icmp sgt i32 %3, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  br i1 %22, label %.lr.ph115, label %._crit_edge129

.lr.ph115:                                        ; preds = %.preheader94
  %wide.trip.count161 = zext nneg i32 %3 to i64
  br label %32

25:                                               ; preds = %.lr.ph107, %25
  %indvars.iv153 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next154, %25 ]
  %26 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv153
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store i16 0, ptr %31, align 2, !tbaa !41
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %.preheader94, label %25, !llvm.loop !57

32:                                               ; preds = %.lr.ph115, %._crit_edge113
  %indvars.iv158 = phi i64 [ 0, %.lr.ph115 ], [ %.pre182, %._crit_edge113 ]
  %33 = getelementptr inbounds nuw %struct._reo_plane, ptr %24, i64 %indvars.iv158, i32 7
  %.179108 = load ptr, ptr %33, align 8, !tbaa !28
  %.not91109 = icmp eq ptr %.179108, null
  %.pre182 = add nuw nsw i64 %indvars.iv158, 1
  br i1 %.not91109, label %._crit_edge113, label %.lr.ph112

.lr.ph112:                                        ; preds = %32
  %34 = trunc i64 %.pre182 to i16
  br label %35

35:                                               ; preds = %.lr.ph112, %51
  %.179110 = phi ptr [ %.179108, %.lr.ph112 ], [ %.179, %51 ]
  %36 = getelementptr inbounds nuw i8, ptr %.179110, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %39 = load i16, ptr %38, align 2, !tbaa !41
  %40 = sext i16 %39 to i64
  %41 = icmp slt i64 %.pre182, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i16 %34, ptr %38, align 2, !tbaa !41
  br label %43

43:                                               ; preds = %42, %35
  %44 = getelementptr inbounds nuw i8, ptr %.179110, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %47 = load i16, ptr %46, align 2, !tbaa !41
  %48 = sext i16 %47 to i64
  %49 = icmp slt i64 %.pre182, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i16 %34, ptr %46, align 2, !tbaa !41
  br label %51

51:                                               ; preds = %43, %50
  %52 = getelementptr inbounds nuw i8, ptr %.179110, i64 32
  %.179 = load ptr, ptr %52, align 8, !tbaa !28
  %.not91 = icmp eq ptr %.179, null
  br i1 %.not91, label %._crit_edge113, label %35, !llvm.loop !58

._crit_edge113:                                   ; preds = %51, %32
  %exitcond162.not = icmp eq i64 %.pre182, %wide.trip.count161
  br i1 %exitcond162.not, label %.lr.ph128, label %32, !llvm.loop !59

.lr.ph128:                                        ; preds = %._crit_edge113
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %wide.trip.count171 = zext nneg i32 %3 to i64
  br label %55

55:                                               ; preds = %.lr.ph128, %._crit_edge126
  %indvars.iv168 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next169, %._crit_edge126 ]
  %56 = getelementptr inbounds nuw %struct._reo_plane, ptr %54, i64 %indvars.iv168, i32 7
  %.280121 = load ptr, ptr %56, align 8, !tbaa !28
  %.not89122 = icmp eq ptr %.280121, null
  br i1 %.not89122, label %._crit_edge126, label %.lr.ph125

.lr.ph125:                                        ; preds = %55, %._crit_edge120
  %.280123 = phi ptr [ %.280, %._crit_edge120 ], [ %.280121, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %.280123, i64 2
  %58 = load i16, ptr %57, align 2, !tbaa !41
  %59 = load i16, ptr %.280123, align 8, !tbaa !46
  %.not90116 = icmp sgt i16 %58, %59
  br i1 %.not90116, label %._crit_edge120, label %.lr.ph119.preheader

.lr.ph119.preheader:                              ; preds = %.lr.ph125
  %60 = sext i16 %59 to i64
  %61 = sext i16 %58 to i64
  br label %.lr.ph119

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %.lr.ph119
  %indvars.iv163 = phi i64 [ %61, %.lr.ph119.preheader ], [ %indvars.iv.next164, %.lr.ph119 ]
  %62 = getelementptr inbounds %struct._reo_plane, ptr %54, i64 %indvars.iv163, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !51
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !51
  %indvars.iv.next164 = add nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv163, %60
  br i1 %exitcond167.not, label %._crit_edge120, label %.lr.ph119, !llvm.loop !60

._crit_edge120:                                   ; preds = %.lr.ph119, %.lr.ph125
  %65 = getelementptr inbounds nuw i8, ptr %.280123, i64 32
  %.280 = load ptr, ptr %65, align 8, !tbaa !28
  %.not89 = icmp eq ptr %.280, null
  br i1 %.not89, label %._crit_edge126, label %.lr.ph125, !llvm.loop !61

._crit_edge126:                                   ; preds = %._crit_edge120, %55
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %._crit_edge129, label %55, !llvm.loop !62

._crit_edge129:                                   ; preds = %._crit_edge126, %.preheader94
  %66 = phi ptr [ %24, %.preheader94 ], [ %54, %._crit_edge126 ]
  %67 = sext i32 %3 to i64
  %68 = getelementptr inbounds %struct._reo_plane, ptr %66, i64 %67, i32 7
  %.381135 = load ptr, ptr %68, align 8, !tbaa !28
  %.not86136 = icmp eq ptr %.381135, null
  br i1 %.not86136, label %._crit_edge140, label %.lr.ph139.preheader

.lr.ph139.preheader:                              ; preds = %._crit_edge129
  %69 = add i32 %3, 1
  br label %.lr.ph139

.lr.ph139:                                        ; preds = %.lr.ph139.preheader, %._crit_edge134
  %.381137 = phi ptr [ %.381, %._crit_edge134 ], [ %.381135, %.lr.ph139.preheader ]
  %70 = getelementptr inbounds nuw i8, ptr %.381137, i64 2
  %71 = load i16, ptr %70, align 2, !tbaa !41
  %72 = sext i16 %71 to i32
  %.not88130 = icmp slt i32 %3, %72
  br i1 %.not88130, label %._crit_edge134, label %.lr.ph133.preheader

.lr.ph133.preheader:                              ; preds = %.lr.ph139
  %73 = sext i16 %71 to i64
  br label %.lr.ph133

.lr.ph133:                                        ; preds = %.lr.ph133.preheader, %.lr.ph133
  %indvars.iv173 = phi i64 [ %73, %.lr.ph133.preheader ], [ %indvars.iv.next174, %.lr.ph133 ]
  %74 = getelementptr inbounds %struct._reo_plane, ptr %66, i64 %indvars.iv173, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !51
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 8, !tbaa !51
  %indvars.iv.next174 = add nsw i64 %indvars.iv173, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next174 to i32
  %exitcond176.not = icmp eq i32 %69, %lftr.wideiv
  br i1 %exitcond176.not, label %._crit_edge134, label %.lr.ph133, !llvm.loop !63

._crit_edge134:                                   ; preds = %.lr.ph133, %.lr.ph139
  %77 = getelementptr inbounds nuw i8, ptr %.381137, i64 32
  %.381 = load ptr, ptr %77, align 8, !tbaa !28
  %.not86 = icmp eq ptr %.381, null
  br i1 %.not86, label %._crit_edge140, label %.lr.ph139, !llvm.loop !64

._crit_edge140:                                   ; preds = %._crit_edge134, %._crit_edge129
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %78, align 4, !tbaa !48
  br i1 %.not97, label %88, label %.lr.ph144

.lr.ph144:                                        ; preds = %._crit_edge140
  %79 = add nuw i32 %3, 1
  %wide.trip.count180 = zext i32 %79 to i64
  br label %80

80:                                               ; preds = %.lr.ph144, %80
  %indvars.iv177 = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next178, %80 ]
  %81 = phi i32 [ 0, %.lr.ph144 ], [ %87, %80 ]
  %82 = getelementptr inbounds nuw %struct._reo_plane, ptr %66, i64 %indvars.iv177
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !51
  %85 = sitofp i32 %84 to double
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store double %85, ptr %86, align 8, !tbaa !21
  %87 = add nsw i32 %81, %84
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %._crit_edge145, label %80, !llvm.loop !65

._crit_edge145:                                   ; preds = %80
  store i32 %87, ptr %78, align 4, !tbaa !48
  br label %88

88:                                               ; preds = %._crit_edge145, %._crit_edge140
  %89 = phi i32 [ %87, %._crit_edge145 ], [ 0, %._crit_edge140 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %89, ptr %90, align 8, !tbaa !53
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
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %11, %5 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.01722 = phi i32 [ 0, %.lr.ph ], [ %14, %5 ]
  %.01821 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %5 ]
  %7 = getelementptr inbounds nuw %struct._reo_plane, ptr %6, i64 %indvars.iv, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !51
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %9, i32 noundef %8)
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct._reo_plane, ptr %11, i64 %indvars.iv, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !51
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.01821, i32 %13)
  %14 = add nsw i32 %13, %.01722
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %2, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %.not.not = icmp slt i64 %indvars.iv, %16
  br i1 %.not.not, label %5, label %._crit_edge.loopexit, !llvm.loop !66

._crit_edge.loopexit:                             ; preds = %5
  %17 = sitofp i32 %14 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.018.lcssa = phi i32 [ 0, %1 ], [ %spec.select, %._crit_edge.loopexit ]
  %.017.lcssa = phi float [ 0.000000e+00, %1 ], [ %17, %._crit_edge.loopexit ]
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.018.lcssa)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %21 = load i32, ptr %20, align 4, !tbaa !48
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %21)
  %23 = load i32, ptr %2, align 4, !tbaa !3
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

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
