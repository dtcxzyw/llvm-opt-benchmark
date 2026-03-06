; ModuleID = 'bench/ffmpeg/original/dirac_dwt.ll'
source_filename = "bench/ffmpeg/original/dirac_dwt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [28 x i8] c"Unsupported bit depth = %i\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Unknown wavelet type %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_spatial_idwt_init(ptr noundef writeonly initializes((0, 32)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %7, ptr %0, align 8, !tbaa !11
  %8 = load i32, ptr %1, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %8, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %11, ptr %12, align 4, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %14, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %19, align 4, !tbaa !21
  switch i32 %4, label %455 [
    i32 8, label %20
    i32 10, label %165
    i32 12, label %310
  ]

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %21, ptr %18, align 8, !tbaa !20
  %22 = icmp sgt i32 %3, 0
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %20
  %.06877.i = add nsw i32 %3, -1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = zext nneg i32 %.06877.i to i64
  switch i32 %2, label %.lr.ph.split.i [
    i32 2, label %.lr.ph.split.us.i
    i32 3, label %.lr.ph.split.us79.i
    i32 4, label %.lr.ph.split.us82.i
    i32 5, label %.lr.ph.split.us85.i.preheader
    i32 6, label %.lr.ph.split.us85.i.preheader
    i32 8, label %.lr.ph.split.us88.i
  ]

.lr.ph.split.us85.i.preheader:                    ; preds = %.lr.ph.i, %.lr.ph.i
  br label %.lr.ph.split.us85.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %.lr.ph.split.us.i ], [ %24, %.lr.ph.i ]
  %25 = trunc nuw nsw i64 %indvars.iv106.i to i32
  %26 = shl i32 %14, %25
  %27 = getelementptr inbounds nuw [72 x i8], ptr %23, i64 %indvars.iv106.i
  store ptr %7, ptr %27, align 8, !tbaa !22
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i8, ptr %7, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %7, ptr %31, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %29, ptr %32, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %7, ptr %33, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %29, ptr %34, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i32 -5, ptr %35, align 8, !tbaa !23
  %indvars.iv.next107.i = add nsw i64 %indvars.iv106.i, -1
  %.not127.i = icmp eq i64 %indvars.iv106.i, 0
  br i1 %.not127.i, label %._crit_edge.thread.i, label %.lr.ph.split.us.i, !llvm.loop !25

.lr.ph.split.us79.i:                              ; preds = %.lr.ph.i, %spatial_compose53i_init_8bit.exit.us.i
  %indvars.iv103.i = phi i64 [ %indvars.iv.next104.i, %spatial_compose53i_init_8bit.exit.us.i ], [ %24, %.lr.ph.i ]
  %36 = trunc nuw nsw i64 %indvars.iv103.i to i32
  %37 = ashr i32 %11, %36
  %38 = shl i32 %14, %36
  %39 = getelementptr inbounds nuw [72 x i8], ptr %23, i64 %indvars.iv103.i
  %40 = add nsw i32 %37, -1
  %.not.i.i.us.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.us.i, label %avpriv_mirror.exit.thread.i.us.i, label %.preheader.i.us.i

.preheader.i.us.i:                                ; preds = %.lr.ph.split.us79.i
  %41 = icmp ult i32 %40, -2
  br i1 %41, label %.lr.ph.i.us.i, label %avpriv_mirror.exit.i.us.i

avpriv_mirror.exit.i.us.i:                        ; preds = %.preheader.i.us.i
  %42 = mul nsw i32 %38, -2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %7, i64 %43
  store ptr %44, ptr %39, align 8, !tbaa !22
  %.not.i.us.i = icmp eq i32 %37, 0
  br i1 %.not.i.us.i, label %spatial_compose53i_init_8bit.exit.us.i, label %.lr.ph17.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.preheader.i.us.i
  %45 = shl nsw i32 %40, 1
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.us.i
  %.09.i15.i.us.i = phi i32 [ -2, %.lr.ph.i.us.i ], [ %.1.i.i.us.i, %46 ]
  %47 = icmp sgt i32 %.09.i15.i.us.i, 0
  %spec.select.i.i.us.i = select i1 %47, i32 %45, i32 0
  %.1.i.i.us.i = sub nsw i32 %spec.select.i.i.us.i, %.09.i15.i.us.i
  %48 = icmp ugt i32 %.1.i.i.us.i, %40
  br i1 %48, label %46, label %avpriv_mirror.exit.thread19.i.us.i, !llvm.loop !27

avpriv_mirror.exit.thread19.i.us.i:               ; preds = %46
  %49 = mul nsw i32 %.1.i.i.us.i, %38
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %7, i64 %50
  store ptr %51, ptr %39, align 8, !tbaa !22
  br label %.lr.ph17.i.us.i

.lr.ph17.i.us.i:                                  ; preds = %avpriv_mirror.exit.thread19.i.us.i, %avpriv_mirror.exit.i.us.i
  %.pre-phi.i = phi i32 [ %45, %avpriv_mirror.exit.thread19.i.us.i ], [ -4, %avpriv_mirror.exit.i.us.i ]
  br label %52

52:                                               ; preds = %52, %.lr.ph17.i.us.i
  %.09.i916.i.us.i = phi i32 [ -1, %.lr.ph17.i.us.i ], [ %.1.i12.i.us.i, %52 ]
  %53 = icmp sgt i32 %.09.i916.i.us.i, 0
  %spec.select.i11.i.us.i = select i1 %53, i32 %.pre-phi.i, i32 0
  %.1.i12.i.us.i = sub nsw i32 %spec.select.i11.i.us.i, %.09.i916.i.us.i
  %54 = icmp ugt i32 %.1.i12.i.us.i, %40
  br i1 %54, label %52, label %spatial_compose53i_init_8bit.exit.us.i, !llvm.loop !27

avpriv_mirror.exit.thread.i.us.i:                 ; preds = %.lr.ph.split.us79.i
  store ptr %7, ptr %39, align 8, !tbaa !22
  br label %spatial_compose53i_init_8bit.exit.us.i

spatial_compose53i_init_8bit.exit.us.i:           ; preds = %52, %avpriv_mirror.exit.thread.i.us.i, %avpriv_mirror.exit.i.us.i
  %.0.i10.i.us.i = phi i32 [ 0, %avpriv_mirror.exit.thread.i.us.i ], [ -1, %avpriv_mirror.exit.i.us.i ], [ %.1.i12.i.us.i, %52 ]
  %55 = mul nsw i32 %.0.i10.i.us.i, %38
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %7, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i32 -1, ptr %59, align 8, !tbaa !23
  %indvars.iv.next104.i = add nsw i64 %indvars.iv103.i, -1
  %60 = icmp sgt i64 %indvars.iv103.i, 0
  br i1 %60, label %.lr.ph.split.us79.i, label %._crit_edge.i, !llvm.loop !25

.lr.ph.split.us82.i:                              ; preds = %.lr.ph.i, %.lr.ph.split.us82.i
  %indvars.iv100.i = phi i64 [ %indvars.iv.next101.i, %.lr.ph.split.us82.i ], [ %24, %.lr.ph.i ]
  %61 = trunc nuw nsw i64 %indvars.iv100.i to i32
  %62 = ashr i32 %11, %61
  %63 = shl i32 %14, %61
  %64 = getelementptr inbounds nuw [72 x i8], ptr %23, i64 %indvars.iv100.i
  store ptr %7, ptr %64, align 8, !tbaa !22
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %7, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %66, ptr %67, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %7, ptr %68, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %66, ptr %69, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %7, ptr %70, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr %66, ptr %71, align 8, !tbaa !22
  %72 = tail call i32 @llvm.smin.i32(i32 %62, i32 2)
  %..i37.i.us.i = add nsw i32 %72, -2
  %73 = mul nsw i32 %..i37.i.us.i, %63
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %7, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr %75, ptr %76, align 8, !tbaa !22
  %..i38.i.us.i = add nsw i32 %72, -1
  %77 = mul nsw i32 %..i38.i.us.i, %63
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %7, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 56
  store ptr %79, ptr %80, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 64
  store i32 -5, ptr %81, align 8, !tbaa !23
  %indvars.iv.next101.i = add nsw i64 %indvars.iv100.i, -1
  %.not.i = icmp eq i64 %indvars.iv100.i, 0
  br i1 %.not.i, label %._crit_edge.thread121.i, label %.lr.ph.split.us82.i, !llvm.loop !25

.lr.ph.split.us85.i:                              ; preds = %.lr.ph.split.us85.i.preheader, %.lr.ph.split.us85.i
  %indvars.iv97.i = phi i64 [ %indvars.iv.next98.i, %.lr.ph.split.us85.i ], [ %24, %.lr.ph.split.us85.i.preheader ]
  %82 = getelementptr inbounds nuw [72 x i8], ptr %0, i64 %indvars.iv97.i
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 160
  store i32 1, ptr %83, align 8, !tbaa !23
  %indvars.iv.next98.i = add nsw i64 %indvars.iv97.i, -1
  %84 = trunc nuw i64 %indvars.iv97.i to i32
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph.split.us85.i, label %._crit_edge.i, !llvm.loop !25

.lr.ph.split.us88.i:                              ; preds = %.lr.ph.i, %spatial_compose97i_init_8bit.exit.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %spatial_compose97i_init_8bit.exit.us.i ], [ %24, %.lr.ph.i ]
  %86 = trunc nuw nsw i64 %indvars.iv.i to i32
  %87 = ashr i32 %11, %86
  %88 = shl i32 %14, %86
  %89 = getelementptr inbounds nuw [72 x i8], ptr %23, i64 %indvars.iv.i
  %90 = add nsw i32 %87, -1
  %.not.i.i69.us.i = icmp eq i32 %90, 0
  br i1 %.not.i.i69.us.i, label %avpriv_mirror.exit.thread.i76.us.i, label %.preheader.i70.us.i

.preheader.i70.us.i:                              ; preds = %.lr.ph.split.us88.i
  %91 = icmp ult i32 %90, -4
  br i1 %91, label %.lr.ph.i73.us.i, label %avpriv_mirror.exit.i71.us.i

avpriv_mirror.exit.i71.us.i:                      ; preds = %.preheader.i70.us.i
  %92 = mul nsw i32 %88, -4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %7, i64 %93
  store ptr %94, ptr %89, align 8, !tbaa !22
  %95 = icmp eq i32 %90, -4
  br i1 %95, label %.lr.ph39.i.us.i, label %avpriv_mirror.exit21.i.us.i

avpriv_mirror.exit21.i.us.i:                      ; preds = %avpriv_mirror.exit.i71.us.i
  %96 = mul nsw i32 %88, -3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %7, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %98, ptr %99, align 8, !tbaa !22
  %100 = icmp slt i32 %87, -1
  br i1 %100, label %.lr.ph42.i.us.i, label %avpriv_mirror.exit27.i.us.i

avpriv_mirror.exit27.i.us.i:                      ; preds = %avpriv_mirror.exit21.i.us.i
  %101 = mul nsw i32 %88, -2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %7, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %103, ptr %104, align 8, !tbaa !22
  %.not.i72.us.i = icmp eq i32 %87, 0
  br i1 %.not.i72.us.i, label %spatial_compose97i_init_8bit.exit.us.i, label %.lr.ph45.i.us.i

.lr.ph.i73.us.i:                                  ; preds = %.preheader.i70.us.i
  %105 = shl nsw i32 %90, 1
  br label %106

106:                                              ; preds = %106, %.lr.ph.i73.us.i
  %.09.i37.i.us.i = phi i32 [ -4, %.lr.ph.i73.us.i ], [ %.1.i.i75.us.i, %106 ]
  %107 = icmp sgt i32 %.09.i37.i.us.i, 0
  %spec.select.i.i74.us.i = select i1 %107, i32 %105, i32 0
  %.1.i.i75.us.i = sub nsw i32 %spec.select.i.i74.us.i, %.09.i37.i.us.i
  %108 = icmp ugt i32 %.1.i.i75.us.i, %90
  br i1 %108, label %106, label %avpriv_mirror.exit.thread47.i.us.i, !llvm.loop !27

avpriv_mirror.exit.thread47.i.us.i:               ; preds = %106
  %109 = mul nsw i32 %.1.i.i75.us.i, %88
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %7, i64 %110
  store ptr %111, ptr %89, align 8, !tbaa !22
  br label %.lr.ph39.i.us.i

.lr.ph39.i.us.i:                                  ; preds = %avpriv_mirror.exit.thread47.i.us.i, %avpriv_mirror.exit.i71.us.i
  %.pre-phi113.i = phi i32 [ %105, %avpriv_mirror.exit.thread47.i.us.i ], [ -8, %avpriv_mirror.exit.i71.us.i ]
  br label %112

112:                                              ; preds = %112, %.lr.ph39.i.us.i
  %.09.i1738.i.us.i = phi i32 [ -3, %.lr.ph39.i.us.i ], [ %.1.i20.i.us.i, %112 ]
  %113 = icmp sgt i32 %.09.i1738.i.us.i, 0
  %spec.select.i19.i.us.i = select i1 %113, i32 %.pre-phi113.i, i32 0
  %.1.i20.i.us.i = sub nsw i32 %spec.select.i19.i.us.i, %.09.i1738.i.us.i
  %114 = icmp ugt i32 %.1.i20.i.us.i, %90
  br i1 %114, label %112, label %avpriv_mirror.exit21.thread.i.us.i, !llvm.loop !27

avpriv_mirror.exit21.thread.i.us.i:               ; preds = %112
  %115 = mul nsw i32 %.1.i20.i.us.i, %88
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %7, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %117, ptr %118, align 8, !tbaa !22
  br label %.lr.ph42.i.us.i

.lr.ph42.i.us.i:                                  ; preds = %avpriv_mirror.exit21.thread.i.us.i, %avpriv_mirror.exit21.i.us.i
  %.pre-phi115.i = phi i32 [ %.pre-phi113.i, %avpriv_mirror.exit21.thread.i.us.i ], [ -6, %avpriv_mirror.exit21.i.us.i ]
  br label %119

119:                                              ; preds = %119, %.lr.ph42.i.us.i
  %.09.i2341.i.us.i = phi i32 [ -2, %.lr.ph42.i.us.i ], [ %.1.i26.i.us.i, %119 ]
  %120 = icmp sgt i32 %.09.i2341.i.us.i, 0
  %spec.select.i25.i.us.i = select i1 %120, i32 %.pre-phi115.i, i32 0
  %.1.i26.i.us.i = sub nsw i32 %spec.select.i25.i.us.i, %.09.i2341.i.us.i
  %121 = icmp ugt i32 %.1.i26.i.us.i, %90
  br i1 %121, label %119, label %avpriv_mirror.exit27.thread.i.us.i, !llvm.loop !27

avpriv_mirror.exit27.thread.i.us.i:               ; preds = %119
  %122 = mul nsw i32 %.1.i26.i.us.i, %88
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %7, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %124, ptr %125, align 8, !tbaa !22
  br label %.lr.ph45.i.us.i

.lr.ph45.i.us.i:                                  ; preds = %avpriv_mirror.exit27.thread.i.us.i, %avpriv_mirror.exit27.i.us.i
  %.pre-phi117.i = phi i32 [ %.pre-phi115.i, %avpriv_mirror.exit27.thread.i.us.i ], [ -4, %avpriv_mirror.exit27.i.us.i ]
  br label %126

126:                                              ; preds = %126, %.lr.ph45.i.us.i
  %.09.i2944.i.us.i = phi i32 [ -1, %.lr.ph45.i.us.i ], [ %.1.i32.i.us.i, %126 ]
  %127 = icmp sgt i32 %.09.i2944.i.us.i, 0
  %spec.select.i31.i.us.i = select i1 %127, i32 %.pre-phi117.i, i32 0
  %.1.i32.i.us.i = sub nsw i32 %spec.select.i31.i.us.i, %.09.i2944.i.us.i
  %128 = icmp ugt i32 %.1.i32.i.us.i, %90
  br i1 %128, label %126, label %spatial_compose97i_init_8bit.exit.us.i, !llvm.loop !27

avpriv_mirror.exit.thread.i76.us.i:               ; preds = %.lr.ph.split.us88.i
  store ptr %7, ptr %89, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %7, ptr %129, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %7, ptr %130, align 8, !tbaa !22
  br label %spatial_compose97i_init_8bit.exit.us.i

spatial_compose97i_init_8bit.exit.us.i:           ; preds = %126, %avpriv_mirror.exit.thread.i76.us.i, %avpriv_mirror.exit27.i.us.i
  %.0.i30.i.us.i = phi i32 [ 0, %avpriv_mirror.exit.thread.i76.us.i ], [ -1, %avpriv_mirror.exit27.i.us.i ], [ %.1.i32.i.us.i, %126 ]
  %131 = mul nsw i32 %.0.i30.i.us.i, %88
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %7, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr %133, ptr %134, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw i8, ptr %89, i64 64
  store i32 -3, ptr %135, align 8, !tbaa !23
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %136 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %136, label %.lr.ph.split.us88.i, label %._crit_edge.i, !llvm.loop !25

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv109.i = phi i64 [ %indvars.iv.next110.i, %.lr.ph.split.i ], [ %24, %.lr.ph.i ]
  %137 = getelementptr inbounds nuw [72 x i8], ptr %0, i64 %indvars.iv109.i
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 160
  store i32 0, ptr %138, align 8, !tbaa !23
  %indvars.iv.next110.i = add nsw i64 %indvars.iv109.i, -1
  %.not128.i = icmp eq i64 %indvars.iv109.i, 0
  br i1 %.not128.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %spatial_compose97i_init_8bit.exit.us.i, %.lr.ph.split.us85.i, %spatial_compose53i_init_8bit.exit.us.i, %.lr.ph.split.i, %20
  switch i32 %2, label %spatial_idwt_init_8bit.exit [
    i32 2, label %._crit_edge.thread.i
    i32 3, label %142
    i32 4, label %._crit_edge.thread121.i
    i32 5, label %149
    i32 6, label %149
    i32 7, label %153
    i32 8, label %157
  ]

._crit_edge.thread.i:                             ; preds = %.lr.ph.split.us.i, %._crit_edge.i
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @spatial_compose_dd97i_dy_8bit, ptr %139, align 8, !tbaa !28
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @vertical_compose53iL0_8bit, ptr %140, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @vertical_compose_dd97iH0_8bit, ptr %141, align 8, !tbaa !29
  br label %.sink.split.i

142:                                              ; preds = %._crit_edge.i
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @spatial_compose_dirac53i_dy_8bit, ptr %143, align 8, !tbaa !28
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @vertical_compose53iL0_8bit, ptr %144, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @vertical_compose_dirac53iH0_8bit, ptr %145, align 8, !tbaa !29
  br label %.sink.split.i

._crit_edge.thread121.i:                          ; preds = %.lr.ph.split.us82.i, %._crit_edge.i
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @spatial_compose_dd137i_dy_8bit, ptr %146, align 8, !tbaa !28
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @vertical_compose_dd137iL0_8bit, ptr %147, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @vertical_compose_dd97iH0_8bit, ptr %148, align 8, !tbaa !29
  br label %.sink.split.i

149:                                              ; preds = %._crit_edge.i, %._crit_edge.i
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @spatial_compose_haari_dy_8bit, ptr %150, align 8, !tbaa !28
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @vertical_compose_haar_8bit, ptr %151, align 8, !tbaa !30
  %152 = icmp eq i32 %2, 5
  %spec.select.i = select i1 %152, ptr @horizontal_compose_haar0i_8bit, ptr @horizontal_compose_haar1i_8bit
  br label %.sink.split.i

153:                                              ; preds = %._crit_edge.i
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @spatial_compose_fidelity_8bit, ptr %154, align 8, !tbaa !28
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @vertical_compose_fidelityiL0_8bit, ptr %155, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @vertical_compose_fidelityiH0_8bit, ptr %156, align 8, !tbaa !29
  br label %.sink.split.i

157:                                              ; preds = %._crit_edge.i
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @spatial_compose_daub97i_dy_8bit, ptr %158, align 8, !tbaa !28
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @vertical_compose_daub97iL0_8bit, ptr %159, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @vertical_compose_daub97iH0_8bit, ptr %160, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @vertical_compose_daub97iL1_8bit, ptr %161, align 8, !tbaa !31
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @vertical_compose_daub97iH1_8bit, ptr %162, align 8, !tbaa !32
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %157, %153, %149, %._crit_edge.thread121.i, %142, %._crit_edge.thread.i
  %horizontal_compose_dd97i_8bit.sink.i = phi ptr [ @horizontal_compose_dd97i_8bit, %._crit_edge.thread.i ], [ @horizontal_compose_dirac53i_8bit, %142 ], [ @horizontal_compose_dd137i_8bit, %._crit_edge.thread121.i ], [ %spec.select.i, %149 ], [ @horizontal_compose_fidelityi_8bit, %153 ], [ @horizontal_compose_daub97i_8bit, %157 ]
  %.sink.i = phi i32 [ 7, %._crit_edge.thread.i ], [ 3, %142 ], [ 7, %._crit_edge.thread121.i ], [ 1, %149 ], [ 0, %153 ], [ 5, %157 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %horizontal_compose_dd97i_8bit.sink.i, ptr %163, align 8, !tbaa !33
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sink.i, ptr %164, align 8, !tbaa !34
  br label %spatial_idwt_init_8bit.exit.thread

165:                                              ; preds = %5
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %166, ptr %18, align 8, !tbaa !20
  %167 = icmp sgt i32 %3, 0
  br i1 %167, label %.lr.ph.i32, label %._crit_edge.i26

.lr.ph.i32:                                       ; preds = %165
  %.06875.i = add nsw i32 %3, -1
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %169 = zext nneg i32 %.06875.i to i64
  switch i32 %2, label %.lr.ph.split.i62 [
    i32 2, label %.lr.ph.split.us.i60
    i32 3, label %.lr.ph.split.us77.i
    i32 4, label %.lr.ph.split.us80.i
    i32 5, label %.lr.ph.split.us83.i.preheader
    i32 6, label %.lr.ph.split.us83.i.preheader
    i32 8, label %.lr.ph.split.us86.i
  ]

.lr.ph.split.us83.i.preheader:                    ; preds = %.lr.ph.i32, %.lr.ph.i32
  br label %.lr.ph.split.us83.i

.lr.ph.split.us.i60:                              ; preds = %.lr.ph.i32, %.lr.ph.split.us.i60
  %indvars.iv104.i = phi i64 [ %indvars.iv.next105.i, %.lr.ph.split.us.i60 ], [ %169, %.lr.ph.i32 ]
  %170 = trunc nuw nsw i64 %indvars.iv104.i to i32
  %171 = shl i32 %14, %170
  %172 = getelementptr inbounds nuw [72 x i8], ptr %168, i64 %indvars.iv104.i
  store ptr %7, ptr %172, align 8, !tbaa !22
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds i8, ptr %7, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %174, ptr %175, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store ptr %7, ptr %176, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store ptr %174, ptr %177, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 32
  store ptr %7, ptr %178, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 40
  store ptr %174, ptr %179, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 64
  store i32 -5, ptr %180, align 8, !tbaa !23
  %indvars.iv.next105.i = add nsw i64 %indvars.iv104.i, -1
  %.not125.i = icmp eq i64 %indvars.iv104.i, 0
  br i1 %.not125.i, label %._crit_edge.thread.i31, label %.lr.ph.split.us.i60, !llvm.loop !35

.lr.ph.split.us77.i:                              ; preds = %.lr.ph.i32, %spatial_compose53i_init_10bit.exit.us.i
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i, %spatial_compose53i_init_10bit.exit.us.i ], [ %169, %.lr.ph.i32 ]
  %181 = trunc nuw nsw i64 %indvars.iv101.i to i32
  %182 = ashr i32 %11, %181
  %183 = shl i32 %14, %181
  %184 = getelementptr inbounds nuw [72 x i8], ptr %168, i64 %indvars.iv101.i
  %185 = add nsw i32 %182, -1
  %.not.i8.i.us.i = icmp eq i32 %185, 0
  br i1 %.not.i8.i.us.i, label %avpriv_mirror.exit13.thread.i.us.i, label %.preheader.i.us.i51

.preheader.i.us.i51:                              ; preds = %.lr.ph.split.us77.i
  %186 = icmp ult i32 %185, -2
  br i1 %186, label %.lr.ph.i.us.i57, label %avpriv_mirror.exit13.i.us.i

avpriv_mirror.exit13.i.us.i:                      ; preds = %.preheader.i.us.i51
  %187 = mul nsw i32 %183, -2
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %7, i64 %188
  store ptr %189, ptr %184, align 8, !tbaa !22
  %.not.i.us.i52 = icmp eq i32 %182, 0
  br i1 %.not.i.us.i52, label %spatial_compose53i_init_10bit.exit.us.i, label %.lr.ph17.i.us.i53

.lr.ph.i.us.i57:                                  ; preds = %.preheader.i.us.i51
  %190 = shl nsw i32 %185, 1
  br label %191

191:                                              ; preds = %191, %.lr.ph.i.us.i57
  %.09.i915.i.us.i = phi i32 [ -2, %.lr.ph.i.us.i57 ], [ %.1.i12.i.us.i59, %191 ]
  %192 = icmp sgt i32 %.09.i915.i.us.i, 0
  %spec.select.i11.i.us.i58 = select i1 %192, i32 %190, i32 0
  %.1.i12.i.us.i59 = sub nsw i32 %spec.select.i11.i.us.i58, %.09.i915.i.us.i
  %193 = icmp ugt i32 %.1.i12.i.us.i59, %185
  br i1 %193, label %191, label %avpriv_mirror.exit13.thread19.i.us.i, !llvm.loop !27

avpriv_mirror.exit13.thread19.i.us.i:             ; preds = %191
  %194 = mul nsw i32 %.1.i12.i.us.i59, %183
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %7, i64 %195
  store ptr %196, ptr %184, align 8, !tbaa !22
  br label %.lr.ph17.i.us.i53

.lr.ph17.i.us.i53:                                ; preds = %avpriv_mirror.exit13.thread19.i.us.i, %avpriv_mirror.exit13.i.us.i
  %.pre-phi.i54 = phi i32 [ %190, %avpriv_mirror.exit13.thread19.i.us.i ], [ -4, %avpriv_mirror.exit13.i.us.i ]
  br label %197

197:                                              ; preds = %197, %.lr.ph17.i.us.i53
  %.09.i16.i.us.i = phi i32 [ -1, %.lr.ph17.i.us.i53 ], [ %.1.i.i.us.i56, %197 ]
  %198 = icmp sgt i32 %.09.i16.i.us.i, 0
  %spec.select.i.i.us.i55 = select i1 %198, i32 %.pre-phi.i54, i32 0
  %.1.i.i.us.i56 = sub nsw i32 %spec.select.i.i.us.i55, %.09.i16.i.us.i
  %199 = icmp ugt i32 %.1.i.i.us.i56, %185
  br i1 %199, label %197, label %spatial_compose53i_init_10bit.exit.us.i, !llvm.loop !27

avpriv_mirror.exit13.thread.i.us.i:               ; preds = %.lr.ph.split.us77.i
  store ptr %7, ptr %184, align 8, !tbaa !22
  br label %spatial_compose53i_init_10bit.exit.us.i

spatial_compose53i_init_10bit.exit.us.i:          ; preds = %197, %avpriv_mirror.exit13.thread.i.us.i, %avpriv_mirror.exit13.i.us.i
  %.0.i.i.us.i = phi i32 [ 0, %avpriv_mirror.exit13.thread.i.us.i ], [ -1, %avpriv_mirror.exit13.i.us.i ], [ %.1.i.i.us.i56, %197 ]
  %200 = mul nsw i32 %.0.i.i.us.i, %183
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %7, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %202, ptr %203, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw i8, ptr %184, i64 64
  store i32 -1, ptr %204, align 8, !tbaa !23
  %indvars.iv.next102.i = add nsw i64 %indvars.iv101.i, -1
  %205 = icmp sgt i64 %indvars.iv101.i, 0
  br i1 %205, label %.lr.ph.split.us77.i, label %._crit_edge.i26, !llvm.loop !35

.lr.ph.split.us80.i:                              ; preds = %.lr.ph.i32, %.lr.ph.split.us80.i
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %.lr.ph.split.us80.i ], [ %169, %.lr.ph.i32 ]
  %206 = trunc nuw nsw i64 %indvars.iv98.i to i32
  %207 = ashr i32 %11, %206
  %208 = shl i32 %14, %206
  %209 = getelementptr inbounds nuw [72 x i8], ptr %168, i64 %indvars.iv98.i
  store ptr %7, ptr %209, align 8, !tbaa !22
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i8, ptr %7, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr %211, ptr %212, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store ptr %7, ptr %213, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 24
  store ptr %211, ptr %214, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 32
  store ptr %7, ptr %215, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 40
  store ptr %211, ptr %216, align 8, !tbaa !22
  %217 = tail call i32 @llvm.smin.i32(i32 %207, i32 2)
  %..i32.i.us.i = add nsw i32 %217, -2
  %218 = mul nsw i32 %..i32.i.us.i, %208
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %7, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %209, i64 48
  store ptr %220, ptr %221, align 8, !tbaa !22
  %..i.i.us.i = add nsw i32 %217, -1
  %222 = mul nsw i32 %..i.i.us.i, %208
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %7, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %209, i64 56
  store ptr %224, ptr %225, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw i8, ptr %209, i64 64
  store i32 -5, ptr %226, align 8, !tbaa !23
  %indvars.iv.next99.i = add nsw i64 %indvars.iv98.i, -1
  %.not.i50 = icmp eq i64 %indvars.iv98.i, 0
  br i1 %.not.i50, label %._crit_edge.thread119.i, label %.lr.ph.split.us80.i, !llvm.loop !35

.lr.ph.split.us83.i:                              ; preds = %.lr.ph.split.us83.i.preheader, %.lr.ph.split.us83.i
  %indvars.iv95.i = phi i64 [ %indvars.iv.next96.i, %.lr.ph.split.us83.i ], [ %169, %.lr.ph.split.us83.i.preheader ]
  %227 = getelementptr inbounds nuw [72 x i8], ptr %0, i64 %indvars.iv95.i
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 160
  store i32 1, ptr %228, align 8, !tbaa !23
  %indvars.iv.next96.i = add nsw i64 %indvars.iv95.i, -1
  %229 = trunc nuw i64 %indvars.iv95.i to i32
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.lr.ph.split.us83.i, label %._crit_edge.i26, !llvm.loop !35

.lr.ph.split.us86.i:                              ; preds = %.lr.ph.i32, %spatial_compose97i_init_10bit.exit.us.i
  %indvars.iv.i33 = phi i64 [ %indvars.iv.next.i38, %spatial_compose97i_init_10bit.exit.us.i ], [ %169, %.lr.ph.i32 ]
  %231 = trunc nuw nsw i64 %indvars.iv.i33 to i32
  %232 = ashr i32 %11, %231
  %233 = shl i32 %14, %231
  %234 = getelementptr inbounds nuw [72 x i8], ptr %168, i64 %indvars.iv.i33
  %235 = add nsw i32 %232, -1
  %.not.i28.i.us.i = icmp eq i32 %235, 0
  br i1 %.not.i28.i.us.i, label %avpriv_mirror.exit33.thread.i.us.i, label %.preheader.i69.us.i

.preheader.i69.us.i:                              ; preds = %.lr.ph.split.us86.i
  %236 = icmp ult i32 %235, -4
  br i1 %236, label %.lr.ph.i74.us.i, label %avpriv_mirror.exit33.i.us.i

avpriv_mirror.exit33.i.us.i:                      ; preds = %.preheader.i69.us.i
  %237 = mul nsw i32 %233, -4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %7, i64 %238
  store ptr %239, ptr %234, align 8, !tbaa !22
  %240 = icmp eq i32 %235, -4
  br i1 %240, label %.lr.ph39.i.us.i44, label %avpriv_mirror.exit27.i.us.i34

avpriv_mirror.exit27.i.us.i34:                    ; preds = %avpriv_mirror.exit33.i.us.i
  %241 = mul nsw i32 %233, -3
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %7, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr %243, ptr %244, align 8, !tbaa !22
  %245 = icmp slt i32 %232, -1
  br i1 %245, label %.lr.ph42.i.us.i39, label %avpriv_mirror.exit21.i.us.i35

avpriv_mirror.exit21.i.us.i35:                    ; preds = %avpriv_mirror.exit27.i.us.i34
  %246 = mul nsw i32 %233, -2
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %7, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store ptr %248, ptr %249, align 8, !tbaa !22
  %.not.i70.us.i = icmp eq i32 %232, 0
  br i1 %.not.i70.us.i, label %spatial_compose97i_init_10bit.exit.us.i, label %.lr.ph45.i.us.i36

.lr.ph.i74.us.i:                                  ; preds = %.preheader.i69.us.i
  %250 = shl nsw i32 %235, 1
  br label %251

251:                                              ; preds = %251, %.lr.ph.i74.us.i
  %.09.i2937.i.us.i = phi i32 [ -4, %.lr.ph.i74.us.i ], [ %.1.i32.i.us.i49, %251 ]
  %252 = icmp sgt i32 %.09.i2937.i.us.i, 0
  %spec.select.i31.i.us.i48 = select i1 %252, i32 %250, i32 0
  %.1.i32.i.us.i49 = sub nsw i32 %spec.select.i31.i.us.i48, %.09.i2937.i.us.i
  %253 = icmp ugt i32 %.1.i32.i.us.i49, %235
  br i1 %253, label %251, label %avpriv_mirror.exit33.thread47.i.us.i, !llvm.loop !27

avpriv_mirror.exit33.thread47.i.us.i:             ; preds = %251
  %254 = mul nsw i32 %.1.i32.i.us.i49, %233
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %7, i64 %255
  store ptr %256, ptr %234, align 8, !tbaa !22
  br label %.lr.ph39.i.us.i44

.lr.ph39.i.us.i44:                                ; preds = %avpriv_mirror.exit33.thread47.i.us.i, %avpriv_mirror.exit33.i.us.i
  %.pre-phi111.i = phi i32 [ %250, %avpriv_mirror.exit33.thread47.i.us.i ], [ -8, %avpriv_mirror.exit33.i.us.i ]
  br label %257

257:                                              ; preds = %257, %.lr.ph39.i.us.i44
  %.09.i2338.i.us.i = phi i32 [ -3, %.lr.ph39.i.us.i44 ], [ %.1.i26.i.us.i46, %257 ]
  %258 = icmp sgt i32 %.09.i2338.i.us.i, 0
  %spec.select.i25.i.us.i45 = select i1 %258, i32 %.pre-phi111.i, i32 0
  %.1.i26.i.us.i46 = sub nsw i32 %spec.select.i25.i.us.i45, %.09.i2338.i.us.i
  %259 = icmp ugt i32 %.1.i26.i.us.i46, %235
  br i1 %259, label %257, label %avpriv_mirror.exit27.thread.i.us.i47, !llvm.loop !27

avpriv_mirror.exit27.thread.i.us.i47:             ; preds = %257
  %260 = mul nsw i32 %.1.i26.i.us.i46, %233
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %7, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr %262, ptr %263, align 8, !tbaa !22
  br label %.lr.ph42.i.us.i39

.lr.ph42.i.us.i39:                                ; preds = %avpriv_mirror.exit27.thread.i.us.i47, %avpriv_mirror.exit27.i.us.i34
  %.pre-phi113.i40 = phi i32 [ %.pre-phi111.i, %avpriv_mirror.exit27.thread.i.us.i47 ], [ -6, %avpriv_mirror.exit27.i.us.i34 ]
  br label %264

264:                                              ; preds = %264, %.lr.ph42.i.us.i39
  %.09.i1741.i.us.i = phi i32 [ -2, %.lr.ph42.i.us.i39 ], [ %.1.i20.i.us.i42, %264 ]
  %265 = icmp sgt i32 %.09.i1741.i.us.i, 0
  %spec.select.i19.i.us.i41 = select i1 %265, i32 %.pre-phi113.i40, i32 0
  %.1.i20.i.us.i42 = sub nsw i32 %spec.select.i19.i.us.i41, %.09.i1741.i.us.i
  %266 = icmp ugt i32 %.1.i20.i.us.i42, %235
  br i1 %266, label %264, label %avpriv_mirror.exit21.thread.i.us.i43, !llvm.loop !27

avpriv_mirror.exit21.thread.i.us.i43:             ; preds = %264
  %267 = mul nsw i32 %.1.i20.i.us.i42, %233
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %7, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store ptr %269, ptr %270, align 8, !tbaa !22
  br label %.lr.ph45.i.us.i36

.lr.ph45.i.us.i36:                                ; preds = %avpriv_mirror.exit21.thread.i.us.i43, %avpriv_mirror.exit21.i.us.i35
  %.pre-phi115.i37 = phi i32 [ %.pre-phi113.i40, %avpriv_mirror.exit21.thread.i.us.i43 ], [ -4, %avpriv_mirror.exit21.i.us.i35 ]
  br label %271

271:                                              ; preds = %271, %.lr.ph45.i.us.i36
  %.09.i44.i.us.i = phi i32 [ -1, %.lr.ph45.i.us.i36 ], [ %.1.i.i72.us.i, %271 ]
  %272 = icmp sgt i32 %.09.i44.i.us.i, 0
  %spec.select.i.i71.us.i = select i1 %272, i32 %.pre-phi115.i37, i32 0
  %.1.i.i72.us.i = sub nsw i32 %spec.select.i.i71.us.i, %.09.i44.i.us.i
  %273 = icmp ugt i32 %.1.i.i72.us.i, %235
  br i1 %273, label %271, label %spatial_compose97i_init_10bit.exit.us.i, !llvm.loop !27

avpriv_mirror.exit33.thread.i.us.i:               ; preds = %.lr.ph.split.us86.i
  store ptr %7, ptr %234, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr %7, ptr %274, align 8, !tbaa !22
  %275 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store ptr %7, ptr %275, align 8, !tbaa !22
  br label %spatial_compose97i_init_10bit.exit.us.i

spatial_compose97i_init_10bit.exit.us.i:          ; preds = %271, %avpriv_mirror.exit33.thread.i.us.i, %avpriv_mirror.exit21.i.us.i35
  %.0.i.i73.us.i = phi i32 [ 0, %avpriv_mirror.exit33.thread.i.us.i ], [ -1, %avpriv_mirror.exit21.i.us.i35 ], [ %.1.i.i72.us.i, %271 ]
  %276 = mul nsw i32 %.0.i.i73.us.i, %233
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %7, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %234, i64 24
  store ptr %278, ptr %279, align 8, !tbaa !22
  %280 = getelementptr inbounds nuw i8, ptr %234, i64 64
  store i32 -3, ptr %280, align 8, !tbaa !23
  %indvars.iv.next.i38 = add nsw i64 %indvars.iv.i33, -1
  %281 = icmp sgt i64 %indvars.iv.i33, 0
  br i1 %281, label %.lr.ph.split.us86.i, label %._crit_edge.i26, !llvm.loop !35

.lr.ph.split.i62:                                 ; preds = %.lr.ph.i32, %.lr.ph.split.i62
  %indvars.iv107.i = phi i64 [ %indvars.iv.next108.i, %.lr.ph.split.i62 ], [ %169, %.lr.ph.i32 ]
  %282 = getelementptr inbounds nuw [72 x i8], ptr %0, i64 %indvars.iv107.i
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 160
  store i32 0, ptr %283, align 8, !tbaa !23
  %indvars.iv.next108.i = add nsw i64 %indvars.iv107.i, -1
  %.not126.i = icmp eq i64 %indvars.iv107.i, 0
  br i1 %.not126.i, label %._crit_edge.i26, label %.lr.ph.split.i62, !llvm.loop !35

._crit_edge.i26:                                  ; preds = %spatial_compose97i_init_10bit.exit.us.i, %.lr.ph.split.us83.i, %spatial_compose53i_init_10bit.exit.us.i, %.lr.ph.split.i62, %165
  switch i32 %2, label %spatial_idwt_init_8bit.exit [
    i32 2, label %._crit_edge.thread.i31
    i32 3, label %287
    i32 4, label %._crit_edge.thread119.i
    i32 5, label %294
    i32 6, label %294
    i32 7, label %298
    i32 8, label %302
  ]

._crit_edge.thread.i31:                           ; preds = %.lr.ph.split.us.i60, %._crit_edge.i26
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @spatial_compose_dd97i_dy_10bit, ptr %284, align 8, !tbaa !28
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @vertical_compose53iL0_10bit, ptr %285, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @vertical_compose_dd97iH0_10bit, ptr %286, align 8, !tbaa !29
  br label %.sink.split.i27

287:                                              ; preds = %._crit_edge.i26
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @spatial_compose_dirac53i_dy_10bit, ptr %288, align 8, !tbaa !28
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @vertical_compose53iL0_10bit, ptr %289, align 8, !tbaa !29
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @vertical_compose_dirac53iH0_10bit, ptr %290, align 8, !tbaa !29
  br label %.sink.split.i27

._crit_edge.thread119.i:                          ; preds = %.lr.ph.split.us80.i, %._crit_edge.i26
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @spatial_compose_dd137i_dy_10bit, ptr %291, align 8, !tbaa !28
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @vertical_compose_dd137iL0_10bit, ptr %292, align 8, !tbaa !29
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @vertical_compose_dd97iH0_10bit, ptr %293, align 8, !tbaa !29
  br label %.sink.split.i27

294:                                              ; preds = %._crit_edge.i26, %._crit_edge.i26
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @spatial_compose_haari_dy_10bit, ptr %295, align 8, !tbaa !28
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @vertical_compose_haar_10bit, ptr %296, align 8, !tbaa !30
  %297 = icmp eq i32 %2, 5
  %spec.select.i30 = select i1 %297, ptr @horizontal_compose_haar0i_10bit, ptr @horizontal_compose_haar1i_10bit
  br label %.sink.split.i27

298:                                              ; preds = %._crit_edge.i26
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @spatial_compose_fidelity_10bit, ptr %299, align 8, !tbaa !28
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @vertical_compose_fidelityiL0_10bit, ptr %300, align 8, !tbaa !29
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @vertical_compose_fidelityiH0_10bit, ptr %301, align 8, !tbaa !29
  br label %.sink.split.i27

302:                                              ; preds = %._crit_edge.i26
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @spatial_compose_daub97i_dy_10bit, ptr %303, align 8, !tbaa !28
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @vertical_compose_daub97iL0_10bit, ptr %304, align 8, !tbaa !29
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @vertical_compose_daub97iH0_10bit, ptr %305, align 8, !tbaa !29
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @vertical_compose_daub97iL1_10bit, ptr %306, align 8, !tbaa !31
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @vertical_compose_daub97iH1_10bit, ptr %307, align 8, !tbaa !32
  br label %.sink.split.i27

.sink.split.i27:                                  ; preds = %302, %298, %294, %._crit_edge.thread119.i, %287, %._crit_edge.thread.i31
  %horizontal_compose_dd97i_10bit.sink.i = phi ptr [ @horizontal_compose_dd97i_10bit, %._crit_edge.thread.i31 ], [ @horizontal_compose_dirac53i_10bit, %287 ], [ @horizontal_compose_dd137i_10bit, %._crit_edge.thread119.i ], [ %spec.select.i30, %294 ], [ @horizontal_compose_fidelityi_10bit, %298 ], [ @horizontal_compose_daub97i_10bit, %302 ]
  %.sink.i28 = phi i32 [ 7, %._crit_edge.thread.i31 ], [ 3, %287 ], [ 7, %._crit_edge.thread119.i ], [ 1, %294 ], [ 0, %298 ], [ 5, %302 ]
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %horizontal_compose_dd97i_10bit.sink.i, ptr %308, align 8, !tbaa !33
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sink.i28, ptr %309, align 8, !tbaa !34
  br label %spatial_idwt_init_8bit.exit.thread

310:                                              ; preds = %5
  %311 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %311, ptr %18, align 8, !tbaa !20
  %312 = icmp sgt i32 %3, 0
  br i1 %312, label %.lr.ph.i71, label %._crit_edge.i64

.lr.ph.i71:                                       ; preds = %310
  %.06875.i63 = add nsw i32 %3, -1
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %314 = zext nneg i32 %.06875.i63 to i64
  switch i32 %2, label %.lr.ph.split.i138 [
    i32 2, label %.lr.ph.split.us.i133
    i32 3, label %.lr.ph.split.us77.i114
    i32 4, label %.lr.ph.split.us80.i108
    i32 5, label %.lr.ph.split.us83.i105.preheader
    i32 6, label %.lr.ph.split.us83.i105.preheader
    i32 8, label %.lr.ph.split.us86.i72
  ]

.lr.ph.split.us83.i105.preheader:                 ; preds = %.lr.ph.i71, %.lr.ph.i71
  br label %.lr.ph.split.us83.i105

.lr.ph.split.us.i133:                             ; preds = %.lr.ph.i71, %.lr.ph.split.us.i133
  %indvars.iv104.i134 = phi i64 [ %indvars.iv.next105.i135, %.lr.ph.split.us.i133 ], [ %314, %.lr.ph.i71 ]
  %315 = trunc nuw nsw i64 %indvars.iv104.i134 to i32
  %316 = shl i32 %14, %315
  %317 = getelementptr inbounds nuw [72 x i8], ptr %313, i64 %indvars.iv104.i134
  store ptr %7, ptr %317, align 8, !tbaa !22
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds i8, ptr %7, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store ptr %319, ptr %320, align 8, !tbaa !22
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 16
  store ptr %7, ptr %321, align 8, !tbaa !22
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 24
  store ptr %319, ptr %322, align 8, !tbaa !22
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 32
  store ptr %7, ptr %323, align 8, !tbaa !22
  %324 = getelementptr inbounds nuw i8, ptr %317, i64 40
  store ptr %319, ptr %324, align 8, !tbaa !22
  %325 = getelementptr inbounds nuw i8, ptr %317, i64 64
  store i32 -5, ptr %325, align 8, !tbaa !23
  %indvars.iv.next105.i135 = add nsw i64 %indvars.iv104.i134, -1
  %.not125.i136 = icmp eq i64 %indvars.iv104.i134, 0
  br i1 %.not125.i136, label %._crit_edge.thread.i70, label %.lr.ph.split.us.i133, !llvm.loop !36

.lr.ph.split.us77.i114:                           ; preds = %.lr.ph.i71, %spatial_compose53i_init_12bit.exit.us.i
  %indvars.iv101.i115 = phi i64 [ %indvars.iv.next102.i126, %spatial_compose53i_init_12bit.exit.us.i ], [ %314, %.lr.ph.i71 ]
  %326 = trunc nuw nsw i64 %indvars.iv101.i115 to i32
  %327 = ashr i32 %11, %326
  %328 = shl i32 %14, %326
  %329 = getelementptr inbounds nuw [72 x i8], ptr %313, i64 %indvars.iv101.i115
  %330 = add nsw i32 %327, -1
  %.not.i8.i.us.i116 = icmp eq i32 %330, 0
  br i1 %.not.i8.i.us.i116, label %avpriv_mirror.exit13.thread.i.us.i132, label %.preheader.i.us.i117

.preheader.i.us.i117:                             ; preds = %.lr.ph.split.us77.i114
  %331 = icmp ult i32 %330, -2
  br i1 %331, label %.lr.ph.i.us.i127, label %avpriv_mirror.exit13.i.us.i118

avpriv_mirror.exit13.i.us.i118:                   ; preds = %.preheader.i.us.i117
  %332 = mul nsw i32 %328, -2
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %7, i64 %333
  store ptr %334, ptr %329, align 8, !tbaa !22
  %.not.i.us.i119 = icmp eq i32 %327, 0
  br i1 %.not.i.us.i119, label %spatial_compose53i_init_12bit.exit.us.i, label %.lr.ph17.i.us.i120

.lr.ph.i.us.i127:                                 ; preds = %.preheader.i.us.i117
  %335 = shl nsw i32 %330, 1
  br label %336

336:                                              ; preds = %336, %.lr.ph.i.us.i127
  %.09.i915.i.us.i128 = phi i32 [ -2, %.lr.ph.i.us.i127 ], [ %.1.i12.i.us.i130, %336 ]
  %337 = icmp sgt i32 %.09.i915.i.us.i128, 0
  %spec.select.i11.i.us.i129 = select i1 %337, i32 %335, i32 0
  %.1.i12.i.us.i130 = sub nsw i32 %spec.select.i11.i.us.i129, %.09.i915.i.us.i128
  %338 = icmp ugt i32 %.1.i12.i.us.i130, %330
  br i1 %338, label %336, label %avpriv_mirror.exit13.thread19.i.us.i131, !llvm.loop !27

avpriv_mirror.exit13.thread19.i.us.i131:          ; preds = %336
  %339 = mul nsw i32 %.1.i12.i.us.i130, %328
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %7, i64 %340
  store ptr %341, ptr %329, align 8, !tbaa !22
  br label %.lr.ph17.i.us.i120

.lr.ph17.i.us.i120:                               ; preds = %avpriv_mirror.exit13.thread19.i.us.i131, %avpriv_mirror.exit13.i.us.i118
  %.pre-phi.i121 = phi i32 [ %335, %avpriv_mirror.exit13.thread19.i.us.i131 ], [ -4, %avpriv_mirror.exit13.i.us.i118 ]
  br label %342

342:                                              ; preds = %342, %.lr.ph17.i.us.i120
  %.09.i16.i.us.i122 = phi i32 [ -1, %.lr.ph17.i.us.i120 ], [ %.1.i.i.us.i124, %342 ]
  %343 = icmp sgt i32 %.09.i16.i.us.i122, 0
  %spec.select.i.i.us.i123 = select i1 %343, i32 %.pre-phi.i121, i32 0
  %.1.i.i.us.i124 = sub nsw i32 %spec.select.i.i.us.i123, %.09.i16.i.us.i122
  %344 = icmp ugt i32 %.1.i.i.us.i124, %330
  br i1 %344, label %342, label %spatial_compose53i_init_12bit.exit.us.i, !llvm.loop !27

avpriv_mirror.exit13.thread.i.us.i132:            ; preds = %.lr.ph.split.us77.i114
  store ptr %7, ptr %329, align 8, !tbaa !22
  br label %spatial_compose53i_init_12bit.exit.us.i

spatial_compose53i_init_12bit.exit.us.i:          ; preds = %342, %avpriv_mirror.exit13.thread.i.us.i132, %avpriv_mirror.exit13.i.us.i118
  %.0.i.i.us.i125 = phi i32 [ 0, %avpriv_mirror.exit13.thread.i.us.i132 ], [ -1, %avpriv_mirror.exit13.i.us.i118 ], [ %.1.i.i.us.i124, %342 ]
  %345 = mul nsw i32 %.0.i.i.us.i125, %328
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %7, i64 %346
  %348 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store ptr %347, ptr %348, align 8, !tbaa !22
  %349 = getelementptr inbounds nuw i8, ptr %329, i64 64
  store i32 -1, ptr %349, align 8, !tbaa !23
  %indvars.iv.next102.i126 = add nsw i64 %indvars.iv101.i115, -1
  %350 = icmp sgt i64 %indvars.iv101.i115, 0
  br i1 %350, label %.lr.ph.split.us77.i114, label %._crit_edge.i64, !llvm.loop !36

.lr.ph.split.us80.i108:                           ; preds = %.lr.ph.i71, %.lr.ph.split.us80.i108
  %indvars.iv98.i109 = phi i64 [ %indvars.iv.next99.i112, %.lr.ph.split.us80.i108 ], [ %314, %.lr.ph.i71 ]
  %351 = trunc nuw nsw i64 %indvars.iv98.i109 to i32
  %352 = ashr i32 %11, %351
  %353 = shl i32 %14, %351
  %354 = getelementptr inbounds nuw [72 x i8], ptr %313, i64 %indvars.iv98.i109
  store ptr %7, ptr %354, align 8, !tbaa !22
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds i8, ptr %7, i64 %355
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 8
  store ptr %356, ptr %357, align 8, !tbaa !22
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 16
  store ptr %7, ptr %358, align 8, !tbaa !22
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 24
  store ptr %356, ptr %359, align 8, !tbaa !22
  %360 = getelementptr inbounds nuw i8, ptr %354, i64 32
  store ptr %7, ptr %360, align 8, !tbaa !22
  %361 = getelementptr inbounds nuw i8, ptr %354, i64 40
  store ptr %356, ptr %361, align 8, !tbaa !22
  %362 = tail call i32 @llvm.smin.i32(i32 %352, i32 2)
  %..i32.i.us.i110 = add nsw i32 %362, -2
  %363 = mul nsw i32 %..i32.i.us.i110, %353
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %7, i64 %364
  %366 = getelementptr inbounds nuw i8, ptr %354, i64 48
  store ptr %365, ptr %366, align 8, !tbaa !22
  %..i.i.us.i111 = add nsw i32 %362, -1
  %367 = mul nsw i32 %..i.i.us.i111, %353
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %7, i64 %368
  %370 = getelementptr inbounds nuw i8, ptr %354, i64 56
  store ptr %369, ptr %370, align 8, !tbaa !22
  %371 = getelementptr inbounds nuw i8, ptr %354, i64 64
  store i32 -5, ptr %371, align 8, !tbaa !23
  %indvars.iv.next99.i112 = add nsw i64 %indvars.iv98.i109, -1
  %.not.i113 = icmp eq i64 %indvars.iv98.i109, 0
  br i1 %.not.i113, label %._crit_edge.thread119.i69, label %.lr.ph.split.us80.i108, !llvm.loop !36

.lr.ph.split.us83.i105:                           ; preds = %.lr.ph.split.us83.i105.preheader, %.lr.ph.split.us83.i105
  %indvars.iv95.i106 = phi i64 [ %indvars.iv.next96.i107, %.lr.ph.split.us83.i105 ], [ %314, %.lr.ph.split.us83.i105.preheader ]
  %372 = getelementptr inbounds nuw [72 x i8], ptr %0, i64 %indvars.iv95.i106
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 160
  store i32 1, ptr %373, align 8, !tbaa !23
  %indvars.iv.next96.i107 = add nsw i64 %indvars.iv95.i106, -1
  %374 = trunc nuw i64 %indvars.iv95.i106 to i32
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %.lr.ph.split.us83.i105, label %._crit_edge.i64, !llvm.loop !36

.lr.ph.split.us86.i72:                            ; preds = %.lr.ph.i71, %spatial_compose97i_init_12bit.exit.us.i
  %indvars.iv.i73 = phi i64 [ %indvars.iv.next.i86, %spatial_compose97i_init_12bit.exit.us.i ], [ %314, %.lr.ph.i71 ]
  %376 = trunc nuw nsw i64 %indvars.iv.i73 to i32
  %377 = ashr i32 %11, %376
  %378 = shl i32 %14, %376
  %379 = getelementptr inbounds nuw [72 x i8], ptr %313, i64 %indvars.iv.i73
  %380 = add nsw i32 %377, -1
  %.not.i28.i.us.i74 = icmp eq i32 %380, 0
  br i1 %.not.i28.i.us.i74, label %avpriv_mirror.exit33.thread.i.us.i104, label %.preheader.i69.us.i75

.preheader.i69.us.i75:                            ; preds = %.lr.ph.split.us86.i72
  %381 = icmp ult i32 %380, -4
  br i1 %381, label %.lr.ph.i74.us.i99, label %avpriv_mirror.exit33.i.us.i76

avpriv_mirror.exit33.i.us.i76:                    ; preds = %.preheader.i69.us.i75
  %382 = mul nsw i32 %378, -4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %7, i64 %383
  store ptr %384, ptr %379, align 8, !tbaa !22
  %385 = icmp eq i32 %380, -4
  br i1 %385, label %.lr.ph39.i.us.i93, label %avpriv_mirror.exit27.i.us.i77

avpriv_mirror.exit27.i.us.i77:                    ; preds = %avpriv_mirror.exit33.i.us.i76
  %386 = mul nsw i32 %378, -3
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %7, i64 %387
  %389 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store ptr %388, ptr %389, align 8, !tbaa !22
  %390 = icmp slt i32 %377, -1
  br i1 %390, label %.lr.ph42.i.us.i87, label %avpriv_mirror.exit21.i.us.i78

avpriv_mirror.exit21.i.us.i78:                    ; preds = %avpriv_mirror.exit27.i.us.i77
  %391 = mul nsw i32 %378, -2
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %7, i64 %392
  %394 = getelementptr inbounds nuw i8, ptr %379, i64 16
  store ptr %393, ptr %394, align 8, !tbaa !22
  %.not.i70.us.i79 = icmp eq i32 %377, 0
  br i1 %.not.i70.us.i79, label %spatial_compose97i_init_12bit.exit.us.i, label %.lr.ph45.i.us.i80

.lr.ph.i74.us.i99:                                ; preds = %.preheader.i69.us.i75
  %395 = shl nsw i32 %380, 1
  br label %396

396:                                              ; preds = %396, %.lr.ph.i74.us.i99
  %.09.i2937.i.us.i100 = phi i32 [ -4, %.lr.ph.i74.us.i99 ], [ %.1.i32.i.us.i102, %396 ]
  %397 = icmp sgt i32 %.09.i2937.i.us.i100, 0
  %spec.select.i31.i.us.i101 = select i1 %397, i32 %395, i32 0
  %.1.i32.i.us.i102 = sub nsw i32 %spec.select.i31.i.us.i101, %.09.i2937.i.us.i100
  %398 = icmp ugt i32 %.1.i32.i.us.i102, %380
  br i1 %398, label %396, label %avpriv_mirror.exit33.thread47.i.us.i103, !llvm.loop !27

avpriv_mirror.exit33.thread47.i.us.i103:          ; preds = %396
  %399 = mul nsw i32 %.1.i32.i.us.i102, %378
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i8, ptr %7, i64 %400
  store ptr %401, ptr %379, align 8, !tbaa !22
  br label %.lr.ph39.i.us.i93

.lr.ph39.i.us.i93:                                ; preds = %avpriv_mirror.exit33.thread47.i.us.i103, %avpriv_mirror.exit33.i.us.i76
  %.pre-phi111.i94 = phi i32 [ %395, %avpriv_mirror.exit33.thread47.i.us.i103 ], [ -8, %avpriv_mirror.exit33.i.us.i76 ]
  br label %402

402:                                              ; preds = %402, %.lr.ph39.i.us.i93
  %.09.i2338.i.us.i95 = phi i32 [ -3, %.lr.ph39.i.us.i93 ], [ %.1.i26.i.us.i97, %402 ]
  %403 = icmp sgt i32 %.09.i2338.i.us.i95, 0
  %spec.select.i25.i.us.i96 = select i1 %403, i32 %.pre-phi111.i94, i32 0
  %.1.i26.i.us.i97 = sub nsw i32 %spec.select.i25.i.us.i96, %.09.i2338.i.us.i95
  %404 = icmp ugt i32 %.1.i26.i.us.i97, %380
  br i1 %404, label %402, label %avpriv_mirror.exit27.thread.i.us.i98, !llvm.loop !27

avpriv_mirror.exit27.thread.i.us.i98:             ; preds = %402
  %405 = mul nsw i32 %.1.i26.i.us.i97, %378
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i8, ptr %7, i64 %406
  %408 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store ptr %407, ptr %408, align 8, !tbaa !22
  br label %.lr.ph42.i.us.i87

.lr.ph42.i.us.i87:                                ; preds = %avpriv_mirror.exit27.thread.i.us.i98, %avpriv_mirror.exit27.i.us.i77
  %.pre-phi113.i88 = phi i32 [ %.pre-phi111.i94, %avpriv_mirror.exit27.thread.i.us.i98 ], [ -6, %avpriv_mirror.exit27.i.us.i77 ]
  br label %409

409:                                              ; preds = %409, %.lr.ph42.i.us.i87
  %.09.i1741.i.us.i89 = phi i32 [ -2, %.lr.ph42.i.us.i87 ], [ %.1.i20.i.us.i91, %409 ]
  %410 = icmp sgt i32 %.09.i1741.i.us.i89, 0
  %spec.select.i19.i.us.i90 = select i1 %410, i32 %.pre-phi113.i88, i32 0
  %.1.i20.i.us.i91 = sub nsw i32 %spec.select.i19.i.us.i90, %.09.i1741.i.us.i89
  %411 = icmp ugt i32 %.1.i20.i.us.i91, %380
  br i1 %411, label %409, label %avpriv_mirror.exit21.thread.i.us.i92, !llvm.loop !27

avpriv_mirror.exit21.thread.i.us.i92:             ; preds = %409
  %412 = mul nsw i32 %.1.i20.i.us.i91, %378
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i8, ptr %7, i64 %413
  %415 = getelementptr inbounds nuw i8, ptr %379, i64 16
  store ptr %414, ptr %415, align 8, !tbaa !22
  br label %.lr.ph45.i.us.i80

.lr.ph45.i.us.i80:                                ; preds = %avpriv_mirror.exit21.thread.i.us.i92, %avpriv_mirror.exit21.i.us.i78
  %.pre-phi115.i81 = phi i32 [ %.pre-phi113.i88, %avpriv_mirror.exit21.thread.i.us.i92 ], [ -4, %avpriv_mirror.exit21.i.us.i78 ]
  br label %416

416:                                              ; preds = %416, %.lr.ph45.i.us.i80
  %.09.i44.i.us.i82 = phi i32 [ -1, %.lr.ph45.i.us.i80 ], [ %.1.i.i72.us.i84, %416 ]
  %417 = icmp sgt i32 %.09.i44.i.us.i82, 0
  %spec.select.i.i71.us.i83 = select i1 %417, i32 %.pre-phi115.i81, i32 0
  %.1.i.i72.us.i84 = sub nsw i32 %spec.select.i.i71.us.i83, %.09.i44.i.us.i82
  %418 = icmp ugt i32 %.1.i.i72.us.i84, %380
  br i1 %418, label %416, label %spatial_compose97i_init_12bit.exit.us.i, !llvm.loop !27

avpriv_mirror.exit33.thread.i.us.i104:            ; preds = %.lr.ph.split.us86.i72
  store ptr %7, ptr %379, align 8, !tbaa !22
  %419 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store ptr %7, ptr %419, align 8, !tbaa !22
  %420 = getelementptr inbounds nuw i8, ptr %379, i64 16
  store ptr %7, ptr %420, align 8, !tbaa !22
  br label %spatial_compose97i_init_12bit.exit.us.i

spatial_compose97i_init_12bit.exit.us.i:          ; preds = %416, %avpriv_mirror.exit33.thread.i.us.i104, %avpriv_mirror.exit21.i.us.i78
  %.0.i.i73.us.i85 = phi i32 [ 0, %avpriv_mirror.exit33.thread.i.us.i104 ], [ -1, %avpriv_mirror.exit21.i.us.i78 ], [ %.1.i.i72.us.i84, %416 ]
  %421 = mul nsw i32 %.0.i.i73.us.i85, %378
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %7, i64 %422
  %424 = getelementptr inbounds nuw i8, ptr %379, i64 24
  store ptr %423, ptr %424, align 8, !tbaa !22
  %425 = getelementptr inbounds nuw i8, ptr %379, i64 64
  store i32 -3, ptr %425, align 8, !tbaa !23
  %indvars.iv.next.i86 = add nsw i64 %indvars.iv.i73, -1
  %426 = icmp sgt i64 %indvars.iv.i73, 0
  br i1 %426, label %.lr.ph.split.us86.i72, label %._crit_edge.i64, !llvm.loop !36

.lr.ph.split.i138:                                ; preds = %.lr.ph.i71, %.lr.ph.split.i138
  %indvars.iv107.i139 = phi i64 [ %indvars.iv.next108.i140, %.lr.ph.split.i138 ], [ %314, %.lr.ph.i71 ]
  %427 = getelementptr inbounds nuw [72 x i8], ptr %0, i64 %indvars.iv107.i139
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 160
  store i32 0, ptr %428, align 8, !tbaa !23
  %indvars.iv.next108.i140 = add nsw i64 %indvars.iv107.i139, -1
  %.not126.i141 = icmp eq i64 %indvars.iv107.i139, 0
  br i1 %.not126.i141, label %._crit_edge.i64, label %.lr.ph.split.i138, !llvm.loop !36

._crit_edge.i64:                                  ; preds = %spatial_compose97i_init_12bit.exit.us.i, %.lr.ph.split.us83.i105, %spatial_compose53i_init_12bit.exit.us.i, %.lr.ph.split.i138, %310
  switch i32 %2, label %spatial_idwt_init_8bit.exit [
    i32 2, label %._crit_edge.thread.i70
    i32 3, label %432
    i32 4, label %._crit_edge.thread119.i69
    i32 5, label %439
    i32 6, label %439
    i32 7, label %443
    i32 8, label %447
  ]

._crit_edge.thread.i70:                           ; preds = %.lr.ph.split.us.i133, %._crit_edge.i64
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @spatial_compose_dd97i_dy_12bit, ptr %429, align 8, !tbaa !28
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @vertical_compose53iL0_12bit, ptr %430, align 8, !tbaa !29
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @vertical_compose_dd97iH0_12bit, ptr %431, align 8, !tbaa !29
  br label %.sink.split.i65

432:                                              ; preds = %._crit_edge.i64
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @spatial_compose_dirac53i_dy_12bit, ptr %433, align 8, !tbaa !28
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @vertical_compose53iL0_12bit, ptr %434, align 8, !tbaa !29
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @vertical_compose_dirac53iH0_12bit, ptr %435, align 8, !tbaa !29
  br label %.sink.split.i65

._crit_edge.thread119.i69:                        ; preds = %.lr.ph.split.us80.i108, %._crit_edge.i64
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @spatial_compose_dd137i_dy_12bit, ptr %436, align 8, !tbaa !28
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @vertical_compose_dd137iL0_12bit, ptr %437, align 8, !tbaa !29
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @vertical_compose_dd97iH0_12bit, ptr %438, align 8, !tbaa !29
  br label %.sink.split.i65

439:                                              ; preds = %._crit_edge.i64, %._crit_edge.i64
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @spatial_compose_haari_dy_12bit, ptr %440, align 8, !tbaa !28
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @vertical_compose_haar_12bit, ptr %441, align 8, !tbaa !30
  %442 = icmp eq i32 %2, 5
  %spec.select.i68 = select i1 %442, ptr @horizontal_compose_haar0i_12bit, ptr @horizontal_compose_haar1i_12bit
  br label %.sink.split.i65

443:                                              ; preds = %._crit_edge.i64
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @spatial_compose_fidelity_12bit, ptr %444, align 8, !tbaa !28
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @vertical_compose_fidelityiL0_12bit, ptr %445, align 8, !tbaa !29
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @vertical_compose_fidelityiH0_12bit, ptr %446, align 8, !tbaa !29
  br label %.sink.split.i65

447:                                              ; preds = %._crit_edge.i64
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @spatial_compose_daub97i_dy_12bit, ptr %448, align 8, !tbaa !28
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @vertical_compose_daub97iL0_12bit, ptr %449, align 8, !tbaa !29
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @vertical_compose_daub97iH0_12bit, ptr %450, align 8, !tbaa !29
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @vertical_compose_daub97iL1_12bit, ptr %451, align 8, !tbaa !31
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @vertical_compose_daub97iH1_12bit, ptr %452, align 8, !tbaa !32
  br label %.sink.split.i65

.sink.split.i65:                                  ; preds = %447, %443, %439, %._crit_edge.thread119.i69, %432, %._crit_edge.thread.i70
  %horizontal_compose_dd97i_12bit.sink.i = phi ptr [ @horizontal_compose_dd97i_12bit, %._crit_edge.thread.i70 ], [ @horizontal_compose_dirac53i_12bit, %432 ], [ @horizontal_compose_dd137i_12bit, %._crit_edge.thread119.i69 ], [ %spec.select.i68, %439 ], [ @horizontal_compose_fidelityi_12bit, %443 ], [ @horizontal_compose_daub97i_12bit, %447 ]
  %.sink.i66 = phi i32 [ 7, %._crit_edge.thread.i70 ], [ 3, %432 ], [ 7, %._crit_edge.thread119.i69 ], [ 1, %439 ], [ 0, %443 ], [ 5, %447 ]
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %horizontal_compose_dd97i_12bit.sink.i, ptr %453, align 8, !tbaa !33
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sink.i66, ptr %454, align 8, !tbaa !34
  br label %spatial_idwt_init_8bit.exit.thread

455:                                              ; preds = %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str, i32 noundef %4) #6
  br label %spatial_idwt_init_8bit.exit.thread

spatial_idwt_init_8bit.exit:                      ; preds = %._crit_edge.i, %._crit_edge.i26, %._crit_edge.i64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %2) #6
  br label %spatial_idwt_init_8bit.exit.thread

spatial_idwt_init_8bit.exit.thread:               ; preds = %.sink.split.i65, %.sink.split.i27, %.sink.split.i, %455, %spatial_idwt_init_8bit.exit
  %.024 = phi i32 [ -1094995529, %spatial_idwt_init_8bit.exit ], [ 0, %455 ], [ 0, %.sink.split.i ], [ 0, %.sink.split.i27 ], [ 0, %.sink.split.i65 ]
  ret i32 %.024
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_spatial_idwt_slice2(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph30, label %._crit_edge

.lr.ph30:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = zext nneg i32 %6 to i64
  br label %14

.loopexit:                                        ; preds = %.lr.ph, %14
  %13 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %13, label %14, label %._crit_edge, !llvm.loop !37

14:                                               ; preds = %.lr.ph30, %.loopexit
  %indvars.iv = phi i64 [ %12, %.lr.ph30 ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %15 = load i32, ptr %8, align 8, !tbaa !14
  %16 = trunc nuw nsw i64 %indvars.iv.next to i32
  %17 = ashr i32 %15, %16
  %18 = load i32, ptr %9, align 4, !tbaa !16
  %19 = ashr i32 %18, %16
  %20 = load i32, ptr %10, align 8, !tbaa !18
  %21 = shl i32 %20, %16
  %22 = getelementptr inbounds nuw [72 x i8], ptr %0, i64 %indvars.iv.next
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %24 = ashr i32 %1, %16
  %25 = add nsw i32 %24, %4
  %. = tail call i32 @llvm.smin.i32(i32 %25, i32 %19)
  %26 = load i32, ptr %23, align 8, !tbaa !23
  %.not27 = icmp sgt i32 %26, %.
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %27 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void %27(ptr noundef nonnull %0, i32 noundef %16, i32 noundef %17, i32 noundef %19, i32 noundef %21) #6
  %28 = load i32, ptr %23, align 8, !tbaa !23
  %.not = icmp sgt i32 %28, %.
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_dd97i_dy_8bit(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [72 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8, !tbaa !22
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !22
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !22
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !22
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !22
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !22
  %13 = load ptr, ptr %0, align 8, !tbaa !11
  %14 = add nsw i32 %12, 5
  %15 = add nsw i32 %3, -2
  %16 = icmp slt i32 %12, -5
  %..i = tail call i32 @llvm.smin.i32(i32 %14, i32 %15)
  %.0.i = select i1 %16, i32 0, i32 %..i
  %17 = mul nsw i32 %.0.i, %4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  %20 = add nsw i32 %12, 6
  %21 = add nsw i32 %3, -1
  %..i41 = tail call i32 @llvm.smin.i32(i32 %20, i32 %21)
  %.0.i42 = select i1 %16, i32 1, i32 %..i41
  %22 = mul nsw i32 %.0.i42, %4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %13, i64 %23
  %25 = icmp ult i32 %14, %3
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  tail call void %28(ptr noundef %.sroa.10.0.copyload, ptr noundef %19, ptr noundef %24, i32 noundef %2) #6
  br label %29

29:                                               ; preds = %26, %5
  %30 = add nsw i32 %12, 1
  %31 = icmp ult i32 %30, %3
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void %7(ptr noundef %.sroa.0.0.copyload, ptr noundef %.sroa.6.0.copyload, ptr noundef %.sroa.8.0.copyload, ptr noundef %.sroa.9.0.copyload, ptr noundef %19, i32 noundef %2) #6
  br label %33

33:                                               ; preds = %32, %29
  %34 = add nsw i32 %12, -1
  %35 = icmp ult i32 %34, %3
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  tail call void %38(ptr noundef %.sroa.0.0.copyload, ptr noundef %40, i32 noundef %2) #6
  br label %41

41:                                               ; preds = %36, %33
  %42 = icmp ult i32 %12, %3
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  tail call void %45(ptr noundef %.sroa.5.0.copyload, ptr noundef %47, i32 noundef %2) #6
  br label %48

48:                                               ; preds = %43, %41
  store ptr %.sroa.6.0.copyload, ptr %10, align 8, !tbaa !22
  store ptr %.sroa.8.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !22
  store ptr %.sroa.9.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !22
  store ptr %.sroa.10.0.copyload, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !22
  store ptr %19, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !22
  store ptr %24, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !22
  %49 = load i32, ptr %11, align 8, !tbaa !23
  %50 = add nsw i32 %49, 2
  store i32 %50, ptr %11, align 8, !tbaa !23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vertical_compose53iL0_8bit(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %7 = load i16, ptr %6, align 2, !tbaa !39
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %10 = load i16, ptr %9, align 2, !tbaa !39
  %11 = sext i16 %10 to i32
  %12 = add nsw i32 %8, 2
  %13 = add nsw i32 %12, %11
  %14 = lshr i32 %13, 2
  %15 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %16 = load i16, ptr %15, align 2, !tbaa !39
  %17 = trunc i32 %14 to i16
  %18 = sub i16 %16, %17
  store i16 %18, ptr %15, align 2, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vertical_compose_dd97iH0_8bit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #2 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %9 = load i16, ptr %8, align 2, !tbaa !39
  %10 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %11 = load i16, ptr %10, align 2, !tbaa !39
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv
  %14 = load i16, ptr %13, align 2, !tbaa !39
  %15 = sext i16 %14 to i32
  %16 = add nsw i32 %15, %12
  %17 = mul nsw i32 %16, 9
  %18 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv
  %19 = load i16, ptr %18, align 2, !tbaa !39
  %20 = sext i16 %19 to i32
  %21 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %22 = load i16, ptr %21, align 2, !tbaa !39
  %23 = sext i16 %22 to i32
  %24 = add nsw i32 %20, %23
  %reass.sub = sub nsw i32 %17, %24
  %25 = add nsw i32 %reass.sub, 8
  %26 = lshr i32 %25, 4
  %27 = trunc i32 %26 to i16
  %28 = add i16 %9, %27
  store i16 %28, ptr %8, align 2, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @horizontal_compose_dd97i_8bit(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 2)) %1, i32 noundef %2) #2 {
  %4 = ashr i32 %2, 1
  %5 = load i16, ptr %0, align 2, !tbaa !39
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [2 x i8], ptr %0, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !39
  %9 = sext i16 %8 to i32
  %10 = shl nsw i32 %9, 1
  %11 = add nsw i32 %10, 2
  %12 = lshr i32 %11, 2
  %13 = trunc i32 %12 to i16
  %14 = sub i16 %5, %13
  store i16 %14, ptr %1, align 2, !tbaa !39
  %15 = icmp sgt i32 %4, 1
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %16 = zext nneg i32 %4 to i64
  %invariant.gep = getelementptr [2 x i8], ptr %0, i64 %16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %18 = load i16, ptr %17, align 2, !tbaa !39
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv
  %19 = getelementptr i8, ptr %gep, i64 -2
  %20 = load i16, ptr %19, align 2, !tbaa !39
  %21 = sext i16 %20 to i32
  %22 = load i16, ptr %gep, align 2, !tbaa !39
  %23 = sext i16 %22 to i32
  %24 = add nsw i32 %21, 2
  %25 = add nsw i32 %24, %23
  %26 = lshr i32 %25, 2
  %27 = trunc i32 %26 to i16
  %28 = sub i16 %18, %27
  %29 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %28, ptr %29, align 2, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %16
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !43

._crit_edge.thread:                               ; preds = %.lr.ph
  %30 = getelementptr inbounds i8, ptr %1, i64 -2
  store i16 %14, ptr %30, align 2, !tbaa !39
  %31 = getelementptr [2 x i8], ptr %1, i64 %6
  %32 = getelementptr i8, ptr %31, i64 -2
  %33 = load i16, ptr %32, align 2, !tbaa !39
  store i16 %33, ptr %31, align 2, !tbaa !39
  %34 = getelementptr i8, ptr %31, i64 2
  store i16 %33, ptr %34, align 2, !tbaa !39
  br label %.lr.ph56.preheader

._crit_edge:                                      ; preds = %3
  %35 = getelementptr inbounds i8, ptr %1, i64 -2
  store i16 %14, ptr %35, align 2, !tbaa !39
  %36 = getelementptr [2 x i8], ptr %1, i64 %6
  %37 = getelementptr i8, ptr %36, i64 -2
  %38 = load i16, ptr %37, align 2, !tbaa !39
  store i16 %38, ptr %36, align 2, !tbaa !39
  %39 = getelementptr i8, ptr %36, i64 2
  store i16 %38, ptr %39, align 2, !tbaa !39
  %40 = icmp eq i32 %4, 1
  br i1 %40, label %.lr.ph56.preheader, label %._crit_edge57

.lr.ph56.preheader:                               ; preds = %._crit_edge.thread, %._crit_edge
  %41 = zext nneg i32 %4 to i64
  %invariant.gep64 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %41
  br label %.lr.ph56

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %.lr.ph56
  %indvars.iv59 = phi i64 [ 0, %.lr.ph56.preheader ], [ %indvars.iv.next60, %.lr.ph56 ]
  %42 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv59
  %43 = load i16, ptr %42, align 2, !tbaa !39
  %44 = sext i16 %43 to i32
  %45 = add nsw i32 %44, 1
  %46 = lshr i32 %45, 1
  %47 = trunc i32 %46 to i16
  %.idx = shl nuw nsw i64 %indvars.iv59, 2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i16 %47, ptr %48, align 2, !tbaa !39
  %gep65 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep64, i64 %indvars.iv59
  %49 = load i16, ptr %gep65, align 2, !tbaa !39
  %50 = sext i16 %49 to i32
  %51 = load i16, ptr %42, align 2, !tbaa !39
  %52 = sext i16 %51 to i32
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %53 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv.next60
  %54 = load i16, ptr %53, align 2, !tbaa !39
  %55 = sext i16 %54 to i32
  %56 = add nsw i32 %55, %52
  %57 = mul nsw i32 %56, 9
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %59 = load i16, ptr %58, align 2, !tbaa !39
  %60 = sext i16 %59 to i32
  %61 = getelementptr i8, ptr %42, i64 -2
  %62 = load i16, ptr %61, align 2, !tbaa !39
  %63 = sext i16 %62 to i32
  %64 = add nsw i32 %60, %63
  %reass.sub = sub nsw i32 %57, %64
  %65 = add nsw i32 %reass.sub, 8
  %66 = lshr i32 %65, 4
  %67 = add nsw i32 %50, 1
  %68 = add nsw i32 %67, %66
  %69 = lshr i32 %68, 1
  %70 = trunc i32 %69 to i16
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store i16 %70, ptr %71, align 2, !tbaa !39
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %41
  br i1 %exitcond63.not, label %._crit_edge57, label %.lr.ph56, !llvm.loop !44

._crit_edge57:                                    ; preds = %.lr.ph56, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_dirac53i_dy_8bit(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [72 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !23
  %15 = load ptr, ptr %12, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  %19 = add nsw i32 %14, 1
  %20 = add nsw i32 %3, -1
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %avpriv_mirror.exit42, label %.preheader

.preheader:                                       ; preds = %5
  %21 = icmp ugt i32 %19, %20
  br i1 %21, label %.lr.ph, label %avpriv_mirror.exit

.lr.ph:                                           ; preds = %.preheader
  %22 = shl nsw i32 %20, 1
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %.09.i44 = phi i32 [ %19, %.lr.ph ], [ %.1.i, %23 ]
  %24 = icmp sgt i32 %.09.i44, 0
  %spec.select.i = select i1 %24, i32 %22, i32 0
  %.1.i = sub nsw i32 %spec.select.i, %.09.i44
  %25 = icmp ugt i32 %.1.i, %20
  br i1 %25, label %23, label %avpriv_mirror.exit, !llvm.loop !27

avpriv_mirror.exit:                               ; preds = %23, %.preheader
  %.09.i.lcssa = phi i32 [ %19, %.preheader ], [ %.1.i, %23 ]
  %26 = mul nsw i32 %.09.i.lcssa, %4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %18, i64 %27
  %29 = add nsw i32 %14, 2
  %30 = icmp ugt i32 %29, %20
  br i1 %30, label %.lr.ph46, label %avpriv_mirror.exit42

.lr.ph46:                                         ; preds = %avpriv_mirror.exit
  %31 = shl nsw i32 %20, 1
  br label %32

32:                                               ; preds = %.lr.ph46, %32
  %.09.i3845 = phi i32 [ %29, %.lr.ph46 ], [ %.1.i41, %32 ]
  %33 = icmp sgt i32 %.09.i3845, 0
  %spec.select.i40 = select i1 %33, i32 %31, i32 0
  %.1.i41 = sub nsw i32 %spec.select.i40, %.09.i3845
  %34 = icmp ugt i32 %.1.i41, %20
  br i1 %34, label %32, label %avpriv_mirror.exit42, !llvm.loop !27

avpriv_mirror.exit42:                             ; preds = %32, %5, %avpriv_mirror.exit
  %35 = phi ptr [ %18, %5 ], [ %28, %avpriv_mirror.exit ], [ %28, %32 ]
  %.0.i39 = phi i32 [ 0, %5 ], [ %29, %avpriv_mirror.exit ], [ %.1.i41, %32 ]
  %36 = mul nsw i32 %.0.i39, %4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %18, i64 %37
  %39 = icmp ult i32 %19, %3
  br i1 %39, label %40, label %41

40:                                               ; preds = %avpriv_mirror.exit42
  tail call void %7(ptr noundef %17, ptr noundef %35, ptr noundef %38, i32 noundef %2) #6
  br label %41

41:                                               ; preds = %40, %avpriv_mirror.exit42
  %42 = icmp ult i32 %14, %3
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  tail call void %9(ptr noundef %15, ptr noundef %17, ptr noundef %35, i32 noundef %2) #6
  br label %44

44:                                               ; preds = %43, %41
  %45 = add nsw i32 %14, -1
  %46 = icmp ult i32 %45, %3
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  tail call void %49(ptr noundef %15, ptr noundef %51, i32 noundef %2) #6
  br label %52

52:                                               ; preds = %47, %44
  br i1 %42, label %53, label %58

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  tail call void %55(ptr noundef %17, ptr noundef %57, i32 noundef %2) #6
  br label %58

58:                                               ; preds = %53, %52
  store ptr %35, ptr %12, align 8, !tbaa !22
  store ptr %38, ptr %16, align 8, !tbaa !22
  %59 = load i32, ptr %13, align 8, !tbaa !23
  %60 = add nsw i32 %59, 2
  store i32 %60, ptr %13, align 8, !tbaa !23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vertical_compose_dirac53iH0_8bit(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %7 = load i16, ptr %6, align 2, !tbaa !39
  %8 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %9 = load i16, ptr %8, align 2, !tbaa !39
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %12 = load i16, ptr %11, align 2, !tbaa !39
  %13 = sext i16 %12 to i32
  %14 = add nsw i32 %10, 1
  %15 = add nsw i32 %14, %13
  %16 = lshr i32 %15, 1
  %17 = trunc i32 %16 to i16
  %18 = add i16 %7, %17
  store i16 %18, ptr %6, align 2, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @horizontal_compose_dirac53i_8bit(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 2)) %1, i32 noundef %2) #2 {
  %4 = ashr i32 %2, 1
  %5 = load i16, ptr %0, align 2, !tbaa !39
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [2 x i8], ptr %0, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !39
  %9 = sext i16 %8 to i32
  %10 = shl nsw i32 %9, 1
  %11 = add nsw i32 %10, 2
  %12 = lshr i32 %11, 2
  %13 = trunc i32 %12 to i16
  %14 = sub i16 %5, %13
  store i16 %14, ptr %1, align 2, !tbaa !39
  %15 = icmp sgt i32 %4, 1
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %17 = load i16, ptr %16, align 2, !tbaa !39
  %18 = add nuw nsw i64 %indvars.iv, %6
  %19 = add nsw i64 %18, -1
  %20 = getelementptr inbounds [2 x i8], ptr %0, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !39
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %18
  %24 = load i16, ptr %23, align 2, !tbaa !39
  %25 = sext i16 %24 to i32
  %26 = add nsw i32 %22, 2
  %27 = add nsw i32 %26, %25
  %28 = lshr i32 %27, 2
  %29 = trunc i32 %28 to i16
  %30 = sub i16 %17, %29
  %31 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %30, ptr %31, align 2, !tbaa !39
  %32 = load i16, ptr %20, align 2, !tbaa !39
  %33 = getelementptr i8, ptr %31, i64 -2
  %34 = load i16, ptr %33, align 2, !tbaa !39
  %35 = sext i16 %34 to i32
  %36 = sext i16 %30 to i32
  %37 = add nsw i32 %35, 1
  %38 = add nsw i32 %37, %36
  %39 = lshr i32 %38, 1
  %40 = trunc i32 %39 to i16
  %41 = add i16 %32, %40
  %42 = getelementptr inbounds [2 x i8], ptr %1, i64 %19
  store i16 %41, ptr %42, align 2, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %3
  %43 = add nsw i32 %2, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x i8], ptr %0, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !39
  %47 = getelementptr [2 x i8], ptr %1, i64 %6
  %48 = getelementptr i8, ptr %47, i64 -2
  %49 = load i16, ptr %48, align 2, !tbaa !39
  %50 = add i16 %49, %46
  %51 = getelementptr inbounds [2 x i8], ptr %1, i64 %44
  store i16 %50, ptr %51, align 2, !tbaa !39
  %52 = icmp sgt i32 %4, 0
  br i1 %52, label %.lr.ph48.preheader, label %interleave_8bit.exit

.lr.ph48.preheader:                               ; preds = %._crit_edge
  %wide.trip.count53 = zext nneg i32 %4 to i64
  br label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %.lr.ph48
  %indvars.iv50 = phi i64 [ 0, %.lr.ph48.preheader ], [ %indvars.iv.next51, %.lr.ph48 ]
  %53 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv50
  %54 = load i16, ptr %53, align 2, !tbaa !39
  %55 = sext i16 %54 to i32
  %56 = add nsw i32 %55, 1
  %57 = lshr i32 %56, 1
  %58 = trunc i32 %57 to i16
  %.idx = shl nuw nsw i64 %indvars.iv50, 2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i16 %58, ptr %59, align 2, !tbaa !39
  %60 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %indvars.iv50
  %61 = load i16, ptr %60, align 2, !tbaa !39
  %62 = sext i16 %61 to i32
  %63 = add nsw i32 %62, 1
  %64 = lshr i32 %63, 1
  %65 = trunc i32 %64 to i16
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store i16 %65, ptr %66, align 2, !tbaa !39
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count53
  br i1 %exitcond54.not, label %interleave_8bit.exit, label %.lr.ph48, !llvm.loop !47

interleave_8bit.exit:                             ; preds = %.lr.ph48, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_dd137i_dy_8bit(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [72 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8, !tbaa !22
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !22
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !22
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !22
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !22
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.11.0.copyload = load ptr, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !22
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.12.0.copyload = load ptr, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !22
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.sroa.14.0.copyload = load ptr, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !22
  %13 = load ptr, ptr %0, align 8, !tbaa !11
  %14 = icmp slt i32 %12, -7
  %15 = add nsw i32 %12, 8
  %16 = add nsw i32 %3, -1
  %..i41 = tail call i32 @llvm.smin.i32(i32 %15, i32 %16)
  %.0.i42 = select i1 %14, i32 1, i32 %..i41
  %17 = mul nsw i32 %.0.i42, %4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  %20 = add nsw i32 %12, 5
  %21 = icmp ult i32 %20, %3
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  tail call void %24(ptr noundef %.sroa.8.0.copyload, ptr noundef %.sroa.11.0.copyload, ptr noundef %.sroa.12.0.copyload, ptr noundef %.sroa.14.0.copyload, ptr noundef %19, i32 noundef %2) #6
  br label %25

25:                                               ; preds = %22, %5
  %26 = add nsw i32 %12, 1
  %27 = icmp ult i32 %26, %3
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void %7(ptr noundef %.sroa.0.0.copyload, ptr noundef %.sroa.6.0.copyload, ptr noundef %.sroa.8.0.copyload, ptr noundef %.sroa.10.0.copyload, ptr noundef %.sroa.12.0.copyload, i32 noundef %2) #6
  br label %29

29:                                               ; preds = %28, %25
  %30 = add nsw i32 %12, -1
  %31 = icmp ult i32 %30, %3
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  tail call void %34(ptr noundef %.sroa.0.0.copyload, ptr noundef %36, i32 noundef %2) #6
  br label %37

37:                                               ; preds = %32, %29
  %38 = icmp ult i32 %12, %3
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  tail call void %41(ptr noundef %.sroa.5.0.copyload, ptr noundef %43, i32 noundef %2) #6
  br label %44

44:                                               ; preds = %39, %37
  %45 = add nsw i32 %12, 7
  %46 = add nsw i32 %3, -2
  %..i = tail call i32 @llvm.smin.i32(i32 %45, i32 %46)
  %.0.i = select i1 %14, i32 0, i32 %..i
  %47 = mul nsw i32 %.0.i, %4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %13, i64 %48
  store ptr %.sroa.6.0.copyload, ptr %10, align 8, !tbaa !22
  store ptr %.sroa.8.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !22
  store ptr %.sroa.10.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !22
  store ptr %.sroa.11.0.copyload, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !22
  store ptr %.sroa.12.0.copyload, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !22
  store ptr %.sroa.14.0.copyload, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !22
  store ptr %49, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !22
  store ptr %19, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !22
  %50 = load i32, ptr %11, align 8, !tbaa !23
  %51 = add nsw i32 %50, 2
  store i32 %51, ptr %11, align 8, !tbaa !23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vertical_compose_dd137iL0_8bit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #2 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %9 = load i16, ptr %8, align 2, !tbaa !39
  %10 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %11 = load i16, ptr %10, align 2, !tbaa !39
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv
  %14 = load i16, ptr %13, align 2, !tbaa !39
  %15 = sext i16 %14 to i32
  %16 = add nsw i32 %15, %12
  %17 = mul nsw i32 %16, 9
  %18 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv
  %19 = load i16, ptr %18, align 2, !tbaa !39
  %20 = sext i16 %19 to i32
  %21 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %22 = load i16, ptr %21, align 2, !tbaa !39
  %23 = sext i16 %22 to i32
  %24 = add nsw i32 %20, %23
  %reass.sub = sub nsw i32 %17, %24
  %25 = add nsw i32 %reass.sub, 16
  %26 = lshr i32 %25, 5
  %27 = trunc i32 %26 to i16
  %28 = sub i16 %9, %27
  store i16 %28, ptr %8, align 2, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @horizontal_compose_dd137i_8bit(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 4)) %1, i32 noundef %2) #2 {
  %4 = ashr i32 %2, 1
  %5 = load i16, ptr %0, align 2, !tbaa !39
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [2 x i8], ptr %0, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !39
  %9 = sext i16 %8 to i32
  %10 = mul nsw i32 %9, 18
  %11 = add nsw i32 %4, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x i8], ptr %0, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !39
  %15 = sext i16 %14 to i32
  %16 = add nsw i32 %9, %15
  %reass.sub = sub nsw i32 %10, %16
  %17 = add nsw i32 %reass.sub, 16
  %18 = lshr i32 %17, 5
  %19 = trunc i32 %18 to i16
  %20 = sub i16 %5, %19
  store i16 %20, ptr %1, align 2, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %22 = load i16, ptr %21, align 2, !tbaa !39
  %23 = load i16, ptr %7, align 2, !tbaa !39
  %24 = sext i16 %23 to i32
  %25 = load i16, ptr %13, align 2, !tbaa !39
  %26 = sext i16 %25 to i32
  %27 = add nsw i32 %26, %24
  %28 = mul nsw i32 %27, 9
  %29 = getelementptr i8, ptr %7, i64 4
  %30 = load i16, ptr %29, align 2, !tbaa !39
  %31 = sext i16 %30 to i32
  %32 = add nsw i32 %24, %31
  %reass.sub102 = sub nsw i32 %28, %32
  %33 = add nsw i32 %reass.sub102, 16
  %34 = lshr i32 %33, 5
  %35 = trunc i32 %34 to i16
  %36 = sub i16 %22, %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %36, ptr %37, align 2, !tbaa !39
  %38 = add nsw i32 %4, -1
  %39 = icmp sgt i32 %4, 3
  br i1 %39, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %40 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %38 to i64
  %invariant.gep = getelementptr [2 x i8], ptr %0, i64 %40
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %41 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %42 = load i16, ptr %41, align 2, !tbaa !39
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv
  %43 = getelementptr i8, ptr %gep, i64 -2
  %44 = load i16, ptr %43, align 2, !tbaa !39
  %45 = sext i16 %44 to i32
  %46 = load i16, ptr %gep, align 2, !tbaa !39
  %47 = sext i16 %46 to i32
  %48 = add nsw i32 %47, %45
  %49 = mul nsw i32 %48, 9
  %50 = getelementptr i8, ptr %gep, i64 2
  %51 = load i16, ptr %50, align 2, !tbaa !39
  %52 = sext i16 %51 to i32
  %53 = getelementptr i8, ptr %gep, i64 -4
  %54 = load i16, ptr %53, align 2, !tbaa !39
  %55 = sext i16 %54 to i32
  %56 = add nsw i32 %52, %55
  %reass.sub103 = sub nsw i32 %49, %56
  %57 = add nsw i32 %reass.sub103, 16
  %58 = lshr i32 %57, 5
  %59 = trunc i32 %58 to i16
  %60 = sub i16 %42, %59
  %61 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %60, ptr %61, align 2, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph, %3
  %62 = sext i32 %38 to i64
  %63 = getelementptr inbounds [2 x i8], ptr %0, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !39
  %65 = sext i32 %2 to i64
  %66 = getelementptr [2 x i8], ptr %0, i64 %65
  %67 = getelementptr i8, ptr %66, i64 -4
  %68 = load i16, ptr %67, align 2, !tbaa !39
  %69 = sext i16 %68 to i32
  %70 = getelementptr i8, ptr %66, i64 -2
  %71 = load i16, ptr %70, align 2, !tbaa !39
  %72 = sext i16 %71 to i32
  %73 = add nsw i32 %72, %69
  %74 = mul nsw i32 %73, 9
  %75 = getelementptr i8, ptr %66, i64 -6
  %76 = load i16, ptr %75, align 2, !tbaa !39
  %77 = sext i16 %76 to i32
  %78 = add nsw i32 %72, %77
  %reass.sub104 = sub nsw i32 %74, %78
  %79 = add nsw i32 %reass.sub104, 16
  %80 = lshr i32 %79, 5
  %81 = trunc i32 %80 to i16
  %82 = sub i16 %64, %81
  %83 = getelementptr inbounds [2 x i8], ptr %1, i64 %62
  store i16 %82, ptr %83, align 2, !tbaa !39
  %84 = load i16, ptr %1, align 2, !tbaa !39
  %85 = getelementptr inbounds i8, ptr %1, i64 -2
  store i16 %84, ptr %85, align 2, !tbaa !39
  %86 = load i16, ptr %83, align 2, !tbaa !39
  %87 = getelementptr inbounds [2 x i8], ptr %1, i64 %6
  store i16 %86, ptr %87, align 2, !tbaa !39
  %88 = getelementptr inbounds [2 x i8], ptr %1, i64 %12
  store i16 %86, ptr %88, align 2, !tbaa !39
  %89 = icmp sgt i32 %4, 0
  br i1 %89, label %.lr.ph100.preheader, label %._crit_edge101

.lr.ph100.preheader:                              ; preds = %._crit_edge
  %90 = zext nneg i32 %4 to i64
  %invariant.gep112 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %90
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %indvars.iv107 = phi i64 [ 0, %.lr.ph100.preheader ], [ %indvars.iv.next108, %.lr.ph100 ]
  %91 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv107
  %92 = load i16, ptr %91, align 2, !tbaa !39
  %93 = sext i16 %92 to i32
  %94 = add nsw i32 %93, 1
  %95 = lshr i32 %94, 1
  %96 = trunc i32 %95 to i16
  %.idx = shl nuw nsw i64 %indvars.iv107, 2
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i16 %96, ptr %97, align 2, !tbaa !39
  %gep113 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep112, i64 %indvars.iv107
  %98 = load i16, ptr %gep113, align 2, !tbaa !39
  %99 = sext i16 %98 to i32
  %100 = load i16, ptr %91, align 2, !tbaa !39
  %101 = sext i16 %100 to i32
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %102 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv.next108
  %103 = load i16, ptr %102, align 2, !tbaa !39
  %104 = sext i16 %103 to i32
  %105 = add nsw i32 %104, %101
  %106 = mul nsw i32 %105, 9
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %108 = load i16, ptr %107, align 2, !tbaa !39
  %109 = sext i16 %108 to i32
  %110 = getelementptr i8, ptr %91, i64 -2
  %111 = load i16, ptr %110, align 2, !tbaa !39
  %112 = sext i16 %111 to i32
  %113 = add nsw i32 %109, %112
  %reass.sub105 = sub nsw i32 %106, %113
  %114 = add nsw i32 %reass.sub105, 8
  %115 = lshr i32 %114, 4
  %116 = add nsw i32 %99, 1
  %117 = add nsw i32 %116, %115
  %118 = lshr i32 %117, 1
  %119 = trunc i32 %118 to i16
  %120 = getelementptr inbounds nuw i8, ptr %97, i64 2
  store i16 %119, ptr %120, align 2, !tbaa !39
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %90
  br i1 %exitcond111.not, label %._crit_edge101, label %.lr.ph100, !llvm.loop !50

._crit_edge101:                                   ; preds = %.lr.ph100, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_haari_dy_8bit(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = sext i32 %1 to i64
  %9 = getelementptr [72 x i8], ptr %0, i64 %8
  %10 = getelementptr i8, ptr %9, i64 160
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  %13 = add nsw i32 %11, -1
  %14 = mul nsw i32 %13, %4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = mul nsw i32 %11, %4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %12, i64 %18
  tail call void %7(ptr noundef %16, ptr noundef %19, i32 noundef %2) #6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  tail call void %21(ptr noundef %16, ptr noundef %23, i32 noundef %2) #6
  %24 = load ptr, ptr %20, align 8, !tbaa !33
  %25 = load ptr, ptr %22, align 8, !tbaa !20
  tail call void %24(ptr noundef %19, ptr noundef %25, i32 noundef %2) #6
  %26 = load i32, ptr %10, align 8, !tbaa !23
  %27 = add nsw i32 %26, 2
  store i32 %27, ptr %10, align 8, !tbaa !23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vertical_compose_haar_8bit(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %6 = load i16, ptr %5, align 2, !tbaa !39
  %7 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %8 = load i16, ptr %7, align 2, !tbaa !39
  %9 = sext i16 %8 to i32
  %10 = add nsw i32 %9, 1
  %11 = lshr i32 %10, 1
  %12 = trunc i32 %11 to i16
  %13 = sub i16 %6, %12
  store i16 %13, ptr %5, align 2, !tbaa !39
  %14 = load i16, ptr %7, align 2, !tbaa !39
  %15 = add i16 %13, %14
  store i16 %15, ptr %7, align 2, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @horizontal_compose_haar0i_8bit(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #2 {
  %4 = ashr i32 %2, 1
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %horizontal_compose_haari_8bit.exit

.lr.ph.preheader:                                 ; preds = %3
  %6 = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %8 = load i16, ptr %7, align 2, !tbaa !39
  %9 = add nuw nsw i64 %indvars.iv, %6
  %10 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !39
  %12 = sext i16 %11 to i32
  %13 = add nsw i32 %12, 1
  %14 = lshr i32 %13, 1
  %15 = trunc i32 %14 to i16
  %16 = sub i16 %8, %15
  %17 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %16, ptr %17, align 2, !tbaa !39
  %18 = load i16, ptr %10, align 2, !tbaa !39
  %19 = add i16 %16, %18
  %20 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %9
  store i16 %19, ptr %20, align 2, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %.lr.ph7.preheader, label %.lr.ph, !llvm.loop !52

.lr.ph7.preheader:                                ; preds = %.lr.ph
  %21 = zext nneg i32 %4 to i64
  %22 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %21
  %wide.trip.count12 = zext nneg i32 %4 to i64
  br label %.lr.ph7

.lr.ph7:                                          ; preds = %.lr.ph7.preheader, %.lr.ph7
  %indvars.iv9 = phi i64 [ 0, %.lr.ph7.preheader ], [ %indvars.iv.next10, %.lr.ph7 ]
  %23 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv9
  %24 = load i16, ptr %23, align 2, !tbaa !39
  %.idx = shl nuw nsw i64 %indvars.iv9, 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i16 %24, ptr %25, align 2, !tbaa !39
  %26 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv9
  %27 = load i16, ptr %26, align 2, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store i16 %27, ptr %28, align 2, !tbaa !39
  %indvars.iv.next10 = add nuw nsw i64 %indvars.iv9, 1
  %exitcond13.not = icmp eq i64 %indvars.iv.next10, %wide.trip.count12
  br i1 %exitcond13.not, label %horizontal_compose_haari_8bit.exit, label %.lr.ph7, !llvm.loop !47

horizontal_compose_haari_8bit.exit:               ; preds = %.lr.ph7, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @horizontal_compose_haar1i_8bit(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #2 {
  %4 = ashr i32 %2, 1
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %horizontal_compose_haari_8bit.exit

.lr.ph.preheader:                                 ; preds = %3
  %6 = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %8 = load i16, ptr %7, align 2, !tbaa !39
  %9 = add nuw nsw i64 %indvars.iv, %6
  %10 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !39
  %12 = sext i16 %11 to i32
  %13 = add nsw i32 %12, 1
  %14 = lshr i32 %13, 1
  %15 = trunc i32 %14 to i16
  %16 = sub i16 %8, %15
  %17 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %16, ptr %17, align 2, !tbaa !39
  %18 = load i16, ptr %10, align 2, !tbaa !39
  %19 = add i16 %16, %18
  %20 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %9
  store i16 %19, ptr %20, align 2, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %.lr.ph7.preheader, label %.lr.ph, !llvm.loop !52

.lr.ph7.preheader:                                ; preds = %.lr.ph
  %21 = zext nneg i32 %4 to i64
  %22 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %21
  %wide.trip.count12 = zext nneg i32 %4 to i64
  br label %.lr.ph7

.lr.ph7:                                          ; preds = %.lr.ph7.preheader, %.lr.ph7
  %indvars.iv9 = phi i64 [ 0, %.lr.ph7.preheader ], [ %indvars.iv.next10, %.lr.ph7 ]
  %23 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv9
  %24 = load i16, ptr %23, align 2, !tbaa !39
  %25 = sext i16 %24 to i32
  %26 = add nsw i32 %25, 1
  %27 = lshr i32 %26, 1
  %28 = trunc i32 %27 to i16
  %.idx = shl nuw nsw i64 %indvars.iv9, 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i16 %28, ptr %29, align 2, !tbaa !39
  %30 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv9
  %31 = load i16, ptr %30, align 2, !tbaa !39
  %32 = sext i16 %31 to i32
  %33 = add nsw i32 %32, 1
  %34 = lshr i32 %33, 1
  %35 = trunc i32 %34 to i16
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store i16 %35, ptr %36, align 2, !tbaa !39
  %indvars.iv.next10 = add nuw nsw i64 %indvars.iv9, 1
  %exitcond13.not = icmp eq i64 %indvars.iv.next10, %wide.trip.count12
  br i1 %exitcond13.not, label %horizontal_compose_haari_8bit.exit, label %.lr.ph7, !llvm.loop !47

horizontal_compose_haari_8bit.exit:               ; preds = %.lr.ph7, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_fidelity_8bit(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca [8 x ptr], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = icmp sgt i32 %3, 1
  br i1 %11, label %.preheader53.lr.ph, label %.preheader52

.preheader53.lr.ph:                               ; preds = %5
  %12 = add nsw i32 %3, -2
  %13 = sext i32 %4 to i64
  %14 = zext nneg i32 %3 to i64
  br label %.preheader53

.preheader53:                                     ; preds = %.preheader53.lr.ph, %30
  %indvars.iv60 = phi i64 [ 1, %.preheader53.lr.ph ], [ %indvars.iv.next61, %30 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !11
  %16 = add nsw i64 %indvars.iv60, -7
  br label %21

.preheader52:                                     ; preds = %30, %5
  %17 = icmp sgt i32 %3, 0
  br i1 %17, label %.preheader51.lr.ph, label %._crit_edge

.preheader51.lr.ph:                               ; preds = %.preheader52
  %18 = add nsw i32 %3, -1
  %19 = sext i32 %4 to i64
  %20 = zext nneg i32 %3 to i64
  br label %.preheader51

21:                                               ; preds = %.preheader53, %21
  %indvars.iv = phi i64 [ 0, %.preheader53 ], [ %indvars.iv.next, %21 ]
  %22 = shl nuw nsw i64 %indvars.iv, 1
  %23 = add nsw i64 %16, %22
  %24 = icmp slt i64 %23, 0
  %25 = trunc nsw i64 %23 to i32
  %..i = call i32 @llvm.smin.i32(i32 %25, i32 %12)
  %.0.i = select i1 %24, i32 0, i32 %..i
  %26 = mul nsw i32 %.0.i, %4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %15, i64 %27
  %29 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store ptr %28, ptr %29, align 8, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %30, label %21, !llvm.loop !53

30:                                               ; preds = %21
  %31 = mul nsw i64 %indvars.iv60, %13
  %32 = getelementptr inbounds i8, ptr %15, i64 %31
  call void %10(ptr noundef %32, ptr noundef nonnull %6, i32 noundef %2) #6
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 2
  %33 = icmp samesign ult i64 %indvars.iv.next61, %14
  br i1 %33, label %.preheader53, label %.preheader52, !llvm.loop !54

.preheader51:                                     ; preds = %.preheader51.lr.ph, %48
  %indvars.iv67 = phi i64 [ 0, %.preheader51.lr.ph ], [ %indvars.iv.next68, %48 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !11
  %35 = add nsw i64 %indvars.iv67, -7
  br label %39

.lr.ph:                                           ; preds = %48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = sext i32 %4 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %52

39:                                               ; preds = %.preheader51, %39
  %indvars.iv63 = phi i64 [ 0, %.preheader51 ], [ %indvars.iv.next64, %39 ]
  %40 = shl nuw nsw i64 %indvars.iv63, 1
  %41 = add nsw i64 %35, %40
  %42 = icmp slt i64 %41, 1
  %43 = trunc nsw i64 %41 to i32
  %..i49 = call i32 @llvm.smin.i32(i32 %43, i32 %18)
  %.0.i50 = select i1 %42, i32 1, i32 %..i49
  %44 = mul nsw i32 %.0.i50, %4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %34, i64 %45
  %47 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv63
  store ptr %46, ptr %47, align 8, !tbaa !22
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 8
  br i1 %exitcond66.not, label %48, label %39, !llvm.loop !55

48:                                               ; preds = %39
  %49 = mul nsw i64 %indvars.iv67, %19
  %50 = getelementptr inbounds i8, ptr %34, i64 %49
  call void %8(ptr noundef %50, ptr noundef nonnull %6, i32 noundef %2) #6
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 2
  %51 = icmp samesign ult i64 %indvars.iv.next68, %20
  br i1 %51, label %.preheader51, label %.lr.ph, !llvm.loop !56

52:                                               ; preds = %.lr.ph, %52
  %indvars.iv70 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next71, %52 ]
  %53 = load ptr, ptr %36, align 8, !tbaa !33
  %54 = load ptr, ptr %0, align 8, !tbaa !11
  %55 = mul nsw i64 %indvars.iv70, %38
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = load ptr, ptr %37, align 8, !tbaa !20
  call void %53(ptr noundef %56, ptr noundef %57, i32 noundef %2) #6
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count
  br i1 %exitcond73.not, label %._crit_edge, label %52, !llvm.loop !57

._crit_edge:                                      ; preds = %52, %.preheader52
  %58 = add nsw i32 %3, 1
  %59 = sext i32 %1 to i64
  %60 = getelementptr [72 x i8], ptr %0, i64 %59
  %61 = getelementptr i8, ptr %60, i64 160
  store i32 %58, ptr %61, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @vertical_compose_fidelityiL0_8bit(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #3 {
  %4 = load ptr, ptr %1, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp sgt i32 %2, 0
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !39
  %22 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv
  %23 = load i16, ptr %22, align 2, !tbaa !39
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2, !tbaa !39
  %27 = sext i16 %26 to i32
  %28 = add nsw i32 %27, %24
  %29 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv
  %30 = load i16, ptr %29, align 2, !tbaa !39
  %31 = sext i16 %30 to i32
  %32 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %indvars.iv
  %33 = load i16, ptr %32, align 2, !tbaa !39
  %34 = sext i16 %33 to i32
  %35 = add nsw i32 %34, %31
  %36 = mul nsw i32 %35, 21
  %37 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv
  %38 = load i16, ptr %37, align 2, !tbaa !39
  %39 = sext i16 %38 to i32
  %40 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv
  %41 = load i16, ptr %40, align 2, !tbaa !39
  %42 = sext i16 %41 to i32
  %43 = add nsw i32 %42, %39
  %.neg = mul i32 %43, 16777170
  %44 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv
  %45 = load i16, ptr %44, align 2, !tbaa !39
  %46 = sext i16 %45 to i32
  %47 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %indvars.iv
  %48 = load i16, ptr %47, align 2, !tbaa !39
  %49 = sext i16 %48 to i32
  %50 = add nsw i32 %49, %46
  %51 = mul nsw i32 %50, 161
  %52 = shl nsw i32 %28, 3
  %reass.sub = sub nsw i32 %36, %52
  %53 = add nsw i32 %reass.sub, 128
  %54 = add i32 %53, %.neg
  %55 = add i32 %54, %51
  %56 = lshr i32 %55, 8
  %57 = trunc i32 %56 to i16
  %58 = sub i16 %21, %57
  store i16 %58, ptr %20, align 2, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @vertical_compose_fidelityiH0_8bit(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #3 {
  %4 = load ptr, ptr %1, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp sgt i32 %2, 0
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !39
  %22 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv
  %23 = load i16, ptr %22, align 2, !tbaa !39
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2, !tbaa !39
  %27 = sext i16 %26 to i32
  %28 = add nsw i32 %27, %24
  %29 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv
  %30 = load i16, ptr %29, align 2, !tbaa !39
  %31 = sext i16 %30 to i32
  %32 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %indvars.iv
  %33 = load i16, ptr %32, align 2, !tbaa !39
  %34 = sext i16 %33 to i32
  %35 = add nsw i32 %34, %31
  %36 = mul nsw i32 %35, 10
  %37 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv
  %38 = load i16, ptr %37, align 2, !tbaa !39
  %39 = sext i16 %38 to i32
  %40 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv
  %41 = load i16, ptr %40, align 2, !tbaa !39
  %42 = sext i16 %41 to i32
  %43 = add nsw i32 %42, %39
  %.neg = mul i32 %43, 16777191
  %44 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv
  %45 = load i16, ptr %44, align 2, !tbaa !39
  %46 = sext i16 %45 to i32
  %47 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %indvars.iv
  %48 = load i16, ptr %47, align 2, !tbaa !39
  %49 = sext i16 %48 to i32
  %50 = add nsw i32 %49, %46
  %51 = mul nsw i32 %50, 81
  %52 = shl nsw i32 %28, 1
  %reass.sub = sub nsw i32 %36, %52
  %53 = add nsw i32 %reass.sub, 128
  %54 = add i32 %53, %.neg
  %55 = add i32 %54, %51
  %56 = lshr i32 %55, 8
  %57 = trunc i32 %56 to i16
  %58 = add i16 %21, %57
  store i16 %58, ptr %20, align 2, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @horizontal_compose_fidelityi_8bit(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #2 {
  %4 = alloca [8 x i16], align 16
  %5 = ashr i32 %2, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.preheader48.lr.ph, label %interleave_8bit.exit

.preheader48.lr.ph:                               ; preds = %3
  %7 = add nsw i32 %5, -1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = zext nneg i32 %5 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  %invariant.gep = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %15
  br label %.preheader48

.preheader48:                                     ; preds = %.preheader48.lr.ph, %35
  %indvars.iv59 = phi i64 [ 0, %.preheader48.lr.ph ], [ %indvars.iv.next60, %35 ]
  %16 = add nsw i64 %indvars.iv59, -3
  br label %26

.preheader.lr.ph:                                 ; preds = %35
  %17 = add nsw i32 %5, -1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = zext nneg i32 %5 to i64
  %wide.trip.count70 = zext nneg i32 %5 to i64
  %invariant.gep78 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %25
  br label %.preheader

26:                                               ; preds = %.preheader48, %26
  %indvars.iv = phi i64 [ 0, %.preheader48 ], [ %indvars.iv.next, %26 ]
  %27 = add nsw i64 %16, %indvars.iv
  %28 = icmp slt i64 %27, 0
  %29 = trunc nsw i64 %27 to i32
  %..i = tail call i32 @llvm.smin.i32(i32 %29, i32 %7)
  %30 = sext i32 %..i to i64
  %31 = select i1 %28, i64 0, i64 %30
  %32 = getelementptr inbounds [2 x i8], ptr %0, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !39
  %34 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv
  store i16 %33, ptr %34, align 2, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %35, label %26, !llvm.loop !60

35:                                               ; preds = %26
  %gep = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep, i64 %indvars.iv59
  %36 = load i16, ptr %gep, align 2, !tbaa !39
  %37 = load i16, ptr %4, align 16, !tbaa !39
  %38 = sext i16 %37 to i32
  %39 = load i16, ptr %8, align 2, !tbaa !39
  %40 = sext i16 %39 to i32
  %41 = add nsw i32 %40, %38
  %42 = load i16, ptr %9, align 2, !tbaa !39
  %43 = sext i16 %42 to i32
  %44 = load i16, ptr %10, align 4, !tbaa !39
  %45 = sext i16 %44 to i32
  %46 = add nsw i32 %45, %43
  %47 = mul nsw i32 %46, 10
  %48 = load i16, ptr %11, align 4, !tbaa !39
  %49 = sext i16 %48 to i32
  %50 = load i16, ptr %12, align 2, !tbaa !39
  %51 = sext i16 %50 to i32
  %52 = add nsw i32 %51, %49
  %.neg41 = mul i32 %52, 16777191
  %53 = load i16, ptr %13, align 2, !tbaa !39
  %54 = sext i16 %53 to i32
  %55 = load i16, ptr %14, align 8, !tbaa !39
  %56 = sext i16 %55 to i32
  %57 = add nsw i32 %56, %54
  %58 = mul nsw i32 %57, 81
  %59 = shl nsw i32 %41, 1
  %reass.sub = sub nsw i32 %47, %59
  %60 = add nsw i32 %reass.sub, 128
  %61 = add i32 %60, %.neg41
  %62 = add i32 %61, %58
  %63 = lshr i32 %62, 8
  %64 = trunc i32 %63 to i16
  %65 = add i16 %36, %64
  %66 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv59
  store i16 %65, ptr %66, align 2, !tbaa !39
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count
  br i1 %exitcond62.not, label %.preheader.lr.ph, label %.preheader48, !llvm.loop !61

.preheader:                                       ; preds = %.preheader.lr.ph, %77
  %indvars.iv67 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next68, %77 ]
  %67 = add nsw i64 %indvars.iv67, -4
  br label %68

68:                                               ; preds = %.preheader, %68
  %indvars.iv63 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next64, %68 ]
  %69 = add nsw i64 %67, %indvars.iv63
  %70 = icmp slt i64 %69, 0
  %71 = trunc nsw i64 %69 to i32
  %..i42 = tail call i32 @llvm.smin.i32(i32 %71, i32 %17)
  %72 = sext i32 %..i42 to i64
  %73 = select i1 %70, i64 0, i64 %72
  %74 = getelementptr inbounds [2 x i8], ptr %1, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !39
  %76 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv63
  store i16 %75, ptr %76, align 2, !tbaa !39
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 8
  br i1 %exitcond66.not, label %77, label %68, !llvm.loop !62

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv67
  %79 = load i16, ptr %78, align 2, !tbaa !39
  %80 = load i16, ptr %4, align 16, !tbaa !39
  %81 = sext i16 %80 to i32
  %82 = load i16, ptr %18, align 2, !tbaa !39
  %83 = sext i16 %82 to i32
  %84 = add nsw i32 %83, %81
  %85 = load i16, ptr %19, align 2, !tbaa !39
  %86 = sext i16 %85 to i32
  %87 = load i16, ptr %20, align 4, !tbaa !39
  %88 = sext i16 %87 to i32
  %89 = add nsw i32 %88, %86
  %90 = mul nsw i32 %89, 21
  %91 = load i16, ptr %21, align 4, !tbaa !39
  %92 = sext i16 %91 to i32
  %93 = load i16, ptr %22, align 2, !tbaa !39
  %94 = sext i16 %93 to i32
  %95 = add nsw i32 %94, %92
  %.neg = mul i32 %95, 16777170
  %96 = load i16, ptr %23, align 2, !tbaa !39
  %97 = sext i16 %96 to i32
  %98 = load i16, ptr %24, align 8, !tbaa !39
  %99 = sext i16 %98 to i32
  %100 = add nsw i32 %99, %97
  %101 = mul nsw i32 %100, 161
  %102 = shl nsw i32 %84, 3
  %reass.sub57 = sub nsw i32 %90, %102
  %103 = add nsw i32 %reass.sub57, 128
  %104 = add i32 %103, %.neg
  %105 = add i32 %104, %101
  %106 = lshr i32 %105, 8
  %107 = trunc i32 %106 to i16
  %108 = sub i16 %79, %107
  %gep79 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep78, i64 %indvars.iv67
  store i16 %108, ptr %gep79, align 2, !tbaa !39
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge, label %.preheader, !llvm.loop !63

._crit_edge:                                      ; preds = %77
  %109 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %25
  %wide.trip.count75 = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %.lr.ph
  %indvars.iv72 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next73, %.lr.ph ]
  %110 = getelementptr inbounds nuw [2 x i8], ptr %109, i64 %indvars.iv72
  %111 = load i16, ptr %110, align 2, !tbaa !39
  %.idx = shl nuw nsw i64 %indvars.iv72, 2
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i16 %111, ptr %112, align 2, !tbaa !39
  %113 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv72
  %114 = load i16, ptr %113, align 2, !tbaa !39
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 2
  store i16 %114, ptr %115, align 2, !tbaa !39
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %interleave_8bit.exit, label %.lr.ph, !llvm.loop !47

interleave_8bit.exit:                             ; preds = %.lr.ph, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_daub97i_dy_8bit(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [72 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !23
  %.sroa.0.0.copyload = load ptr, ptr %16, align 8, !tbaa !22
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !22
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !22
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.12.0.copyload = load ptr, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !22
  %19 = load ptr, ptr %0, align 8, !tbaa !11
  %20 = add nsw i32 %18, 3
  %21 = add nsw i32 %3, -1
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %avpriv_mirror.exit56, label %.preheader

.preheader:                                       ; preds = %5
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %.lr.ph, label %avpriv_mirror.exit

.lr.ph:                                           ; preds = %.preheader
  %23 = shl nsw i32 %21, 1
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %.09.i59 = phi i32 [ %20, %.lr.ph ], [ %.1.i, %24 ]
  %25 = icmp sgt i32 %.09.i59, 0
  %spec.select.i = select i1 %25, i32 %23, i32 0
  %.1.i = sub nsw i32 %spec.select.i, %.09.i59
  %26 = icmp ugt i32 %.1.i, %21
  br i1 %26, label %24, label %avpriv_mirror.exit, !llvm.loop !27

avpriv_mirror.exit:                               ; preds = %24, %.preheader
  %.09.i.lcssa = phi i32 [ %20, %.preheader ], [ %.1.i, %24 ]
  %27 = mul nsw i32 %.09.i.lcssa, %4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %19, i64 %28
  %30 = add nsw i32 %18, 4
  %31 = icmp ugt i32 %30, %21
  br i1 %31, label %.lr.ph61, label %avpriv_mirror.exit56

.lr.ph61:                                         ; preds = %avpriv_mirror.exit
  %32 = shl nsw i32 %21, 1
  br label %33

33:                                               ; preds = %.lr.ph61, %33
  %.09.i5260 = phi i32 [ %30, %.lr.ph61 ], [ %.1.i55, %33 ]
  %34 = icmp sgt i32 %.09.i5260, 0
  %spec.select.i54 = select i1 %34, i32 %32, i32 0
  %.1.i55 = sub nsw i32 %spec.select.i54, %.09.i5260
  %35 = icmp ugt i32 %.1.i55, %21
  br i1 %35, label %33, label %avpriv_mirror.exit56, !llvm.loop !27

avpriv_mirror.exit56:                             ; preds = %33, %5, %avpriv_mirror.exit
  %.sroa.15.0 = phi ptr [ %29, %avpriv_mirror.exit ], [ %19, %5 ], [ %29, %33 ]
  %.0.i53 = phi i32 [ %30, %avpriv_mirror.exit ], [ 0, %5 ], [ %.1.i55, %33 ]
  %36 = mul nsw i32 %.0.i53, %4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %19, i64 %37
  %39 = icmp ult i32 %20, %3
  br i1 %39, label %40, label %41

40:                                               ; preds = %avpriv_mirror.exit56
  tail call void %11(ptr noundef %.sroa.12.0.copyload, ptr noundef %.sroa.15.0, ptr noundef %38, i32 noundef %2) #6
  br label %41

41:                                               ; preds = %40, %avpriv_mirror.exit56
  %42 = add nsw i32 %18, 2
  %43 = icmp ult i32 %42, %3
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  tail call void %13(ptr noundef %.sroa.8.0.copyload, ptr noundef %.sroa.12.0.copyload, ptr noundef %.sroa.15.0, i32 noundef %2) #6
  br label %45

45:                                               ; preds = %44, %41
  %46 = add nsw i32 %18, 1
  %47 = icmp ult i32 %46, %3
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  tail call void %7(ptr noundef %.sroa.5.0.copyload, ptr noundef %.sroa.8.0.copyload, ptr noundef %.sroa.12.0.copyload, i32 noundef %2) #6
  br label %49

49:                                               ; preds = %48, %45
  %50 = icmp ult i32 %18, %3
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  tail call void %9(ptr noundef %.sroa.0.0.copyload, ptr noundef %.sroa.5.0.copyload, ptr noundef %.sroa.8.0.copyload, i32 noundef %2) #6
  br label %52

52:                                               ; preds = %51, %49
  %53 = add nsw i32 %18, -1
  %54 = icmp ult i32 %53, %3
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  tail call void %57(ptr noundef %.sroa.0.0.copyload, ptr noundef %59, i32 noundef %2) #6
  br label %60

60:                                               ; preds = %55, %52
  br i1 %50, label %61, label %66

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  tail call void %63(ptr noundef %.sroa.5.0.copyload, ptr noundef %65, i32 noundef %2) #6
  br label %66

66:                                               ; preds = %61, %60
  store ptr %.sroa.8.0.copyload, ptr %16, align 8, !tbaa !22
  store ptr %.sroa.12.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !22
  store ptr %.sroa.15.0, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !22
  store ptr %38, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !22
  %67 = load i32, ptr %17, align 8, !tbaa !23
  %68 = add nsw i32 %67, 2
  store i32 %68, ptr %17, align 8, !tbaa !23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vertical_compose_daub97iL0_8bit(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %7 = load i16, ptr %6, align 2, !tbaa !39
  %8 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %9 = load i16, ptr %8, align 2, !tbaa !39
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %12 = load i16, ptr %11, align 2, !tbaa !39
  %13 = sext i16 %12 to i32
  %14 = add nsw i32 %13, %10
  %15 = mul nsw i32 %14, 217
  %16 = add nsw i32 %15, 2048
  %17 = lshr i32 %16, 12
  %18 = trunc i32 %17 to i16
  %19 = add i16 %7, %18
  store i16 %19, ptr %6, align 2, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vertical_compose_daub97iH0_8bit(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %7 = load i16, ptr %6, align 2, !tbaa !39
  %8 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %9 = load i16, ptr %8, align 2, !tbaa !39
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %12 = load i16, ptr %11, align 2, !tbaa !39
  %13 = sext i16 %12 to i32
  %14 = add nsw i32 %13, %10
  %15 = mul nsw i32 %14, 6497
  %16 = add nsw i32 %15, 2048
  %17 = lshr i32 %16, 12
  %18 = trunc i32 %17 to i16
  %19 = add i16 %7, %18
  store i16 %19, ptr %6, align 2, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vertical_compose_daub97iL1_8bit(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %7 = load i16, ptr %6, align 2, !tbaa !39
  %8 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %9 = load i16, ptr %8, align 2, !tbaa !39
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %12 = load i16, ptr %11, align 2, !tbaa !39
  %13 = sext i16 %12 to i32
  %14 = add nsw i32 %13, %10
  %15 = mul nsw i32 %14, 1817
  %16 = add nsw i32 %15, 2048
  %17 = lshr i32 %16, 12
  %18 = trunc i32 %17 to i16
  %19 = sub i16 %7, %18
  store i16 %19, ptr %6, align 2, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vertical_compose_daub97iH1_8bit(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %7 = load i16, ptr %6, align 2, !tbaa !39
  %8 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %9 = load i16, ptr %8, align 2, !tbaa !39
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %12 = load i16, ptr %11, align 2, !tbaa !39
  %13 = sext i16 %12 to i32
  %14 = add nsw i32 %13, %10
  %15 = mul nsw i32 %14, 113
  %16 = add nsw i32 %15, 64
  %17 = lshr i32 %16, 7
  %18 = trunc i32 %17 to i16
  %19 = sub i16 %7, %18
  store i16 %19, ptr %6, align 2, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @horizontal_compose_daub97i_8bit(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 2)) %1, i32 noundef %2) #2 {
  %4 = ashr i32 %2, 1
  %5 = load i16, ptr %0, align 2, !tbaa !39
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [2 x i8], ptr %0, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !39
  %9 = sext i16 %8 to i32
  %10 = mul nsw i32 %9, 3634
  %11 = add nsw i32 %10, 2048
  %12 = lshr i32 %11, 12
  %13 = trunc i32 %12 to i16
  %14 = sub i16 %5, %13
  store i16 %14, ptr %1, align 2, !tbaa !39
  %15 = icmp sgt i32 %4, 1
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %17 = load i16, ptr %16, align 2, !tbaa !39
  %18 = add nuw nsw i64 %indvars.iv, %6
  %19 = add nsw i64 %18, -1
  %20 = getelementptr inbounds [2 x i8], ptr %0, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !39
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %18
  %24 = load i16, ptr %23, align 2, !tbaa !39
  %25 = sext i16 %24 to i32
  %26 = add nsw i32 %25, %22
  %27 = mul nsw i32 %26, 1817
  %28 = add nsw i32 %27, 2048
  %29 = lshr i32 %28, 12
  %30 = trunc i32 %29 to i16
  %31 = sub i16 %17, %30
  %32 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %31, ptr %32, align 2, !tbaa !39
  %33 = load i16, ptr %20, align 2, !tbaa !39
  %34 = getelementptr i8, ptr %32, i64 -2
  %35 = load i16, ptr %34, align 2, !tbaa !39
  %36 = sext i16 %35 to i32
  %37 = sext i16 %31 to i32
  %38 = add nsw i32 %37, %36
  %39 = mul nsw i32 %38, 113
  %40 = add nsw i32 %39, 64
  %41 = lshr i32 %40, 7
  %42 = trunc i32 %41 to i16
  %43 = sub i16 %33, %42
  %44 = getelementptr inbounds [2 x i8], ptr %1, i64 %19
  store i16 %43, ptr %44, align 2, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph, %3
  %45 = add nsw i32 %2, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x i8], ptr %0, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !39
  %49 = getelementptr [2 x i8], ptr %1, i64 %6
  %50 = getelementptr i8, ptr %49, i64 -2
  %51 = load i16, ptr %50, align 2, !tbaa !39
  %52 = sext i16 %51 to i32
  %53 = mul nsw i32 %52, 226
  %54 = add nsw i32 %53, 64
  %55 = lshr i32 %54, 7
  %56 = trunc i32 %55 to i16
  %57 = sub i16 %48, %56
  %58 = getelementptr inbounds [2 x i8], ptr %1, i64 %46
  store i16 %57, ptr %58, align 2, !tbaa !39
  %59 = load i16, ptr %1, align 2, !tbaa !39
  %60 = sext i16 %59 to i32
  %61 = load i16, ptr %49, align 2, !tbaa !39
  %62 = sext i16 %61 to i32
  %63 = mul nsw i32 %62, 434
  %64 = add nsw i32 %63, 2048
  %65 = ashr i32 %64, 12
  %66 = add nsw i32 %65, %60
  %67 = lshr i32 %66, 1
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %0, align 2, !tbaa !39
  br i1 %15, label %.lr.ph84.preheader, label %._crit_edge85

.lr.ph84.preheader:                               ; preds = %._crit_edge
  %69 = zext nneg i32 %4 to i64
  %invariant.gep = getelementptr [2 x i8], ptr %1, i64 %69
  br label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %.lr.ph84
  %indvars.iv87 = phi i64 [ 1, %.lr.ph84.preheader ], [ %indvars.iv.next88, %.lr.ph84 ]
  %.07581 = phi i32 [ %66, %.lr.ph84.preheader ], [ %82, %.lr.ph84 ]
  %70 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv87
  %71 = load i16, ptr %70, align 2, !tbaa !39
  %72 = sext i16 %71 to i32
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv87
  %73 = getelementptr i8, ptr %gep, i64 -2
  %74 = load i16, ptr %73, align 2, !tbaa !39
  %75 = sext i16 %74 to i32
  %76 = load i16, ptr %gep, align 2, !tbaa !39
  %77 = sext i16 %76 to i32
  %78 = add nsw i32 %77, %75
  %79 = mul nsw i32 %78, 217
  %80 = add nsw i32 %79, 2048
  %81 = ashr i32 %80, 12
  %82 = add nsw i32 %81, %72
  %83 = add nsw i32 %82, %.07581
  %.neg79.neg = mul nsw i32 %83, 6497
  %84 = add nsw i32 %.neg79.neg, 2048
  %85 = lshr i32 %84, 12
  %86 = add nsw i32 %85, %75
  %87 = lshr i32 %86, 1
  %88 = trunc i32 %87 to i16
  %.idx = shl i64 %indvars.iv87, 2
  %89 = getelementptr i8, ptr %0, i64 %.idx
  %90 = getelementptr i8, ptr %89, i64 -2
  store i16 %88, ptr %90, align 2, !tbaa !39
  %91 = lshr i32 %82, 1
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %89, align 2, !tbaa !39
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %69
  br i1 %exitcond91.not, label %._crit_edge85, label %.lr.ph84, !llvm.loop !69

._crit_edge85:                                    ; preds = %.lr.ph84, %._crit_edge
  %.075.lcssa = phi i32 [ %66, %._crit_edge ], [ %82, %.lr.ph84 ]
  %93 = load i16, ptr %58, align 2, !tbaa !39
  %94 = sext i16 %93 to i32
  %.neg = mul i32 %.075.lcssa, 536857918
  %95 = add i32 %.neg, 536868862
  %96 = lshr i32 %95, 12
  %97 = sub nsw i32 %96, %94
  %98 = lshr i32 %97, 1
  %99 = trunc i32 %98 to i16
  %100 = xor i16 %99, -1
  store i16 %100, ptr %47, align 2, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_dd97i_dy_10bit(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [72 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8, !tbaa !22
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !22
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !22
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !22
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !22
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !22
  %13 = load ptr, ptr %0, align 8, !tbaa !11
  %14 = add nsw i32 %12, 5
  %15 = add nsw i32 %3, -2
  %16 = icmp slt i32 %12, -5
  %..i41 = tail call i32 @llvm.smin.i32(i32 %14, i32 %15)
  %.0.i42 = select i1 %16, i32 0, i32 %..i41
  %17 = mul nsw i32 %.0.i42, %4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  %20 = add nsw i32 %12, 6
  %21 = add nsw i32 %3, -1
  %..i = tail call i32 @llvm.smin.i32(i32 %20, i32 %21)
  %.0.i = select i1 %16, i32 1, i32 %..i
  %22 = mul nsw i32 %.0.i, %4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %13, i64 %23
  %25 = icmp ult i32 %14, %3
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  tail call void %28(ptr noundef %.sroa.10.0.copyload, ptr noundef %19, ptr noundef %24, i32 noundef %2) #6
  br label %29

29:                                               ; preds = %26, %5
  %30 = add nsw i32 %12, 1
  %31 = icmp ult i32 %30, %3
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void %7(ptr noundef %.sroa.0.0.copyload, ptr noundef %.sroa.6.0.copyload, ptr noundef %.sroa.8.0.copyload, ptr noundef %.sroa.9.0.copyload, ptr noundef %19, i32 noundef %2) #6
  br label %33

33:                                               ; preds = %32, %29
  %34 = add nsw i32 %12, -1
  %35 = icmp ult i32 %34, %3
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  tail call void %38(ptr noundef %.sroa.0.0.copyload, ptr noundef %40, i32 noundef %2) #6
  br label %41

41:                                               ; preds = %36, %33
  %42 = icmp ult i32 %12, %3
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  tail call void %45(ptr noundef %.sroa.5.0.copyload, ptr noundef %47, i32 noundef %2) #6
  br label %48

48:                                               ; preds = %43, %41
  store ptr %.sroa.6.0.copyload, ptr %10, align 8, !tbaa !22
  store ptr %.sroa.8.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !22
  store ptr %.sroa.9.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !22
  store ptr %.sroa.10.0.copyload, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !22
  store ptr %19, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !22
  store ptr %24, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !22
  %49 = load i32, ptr %11, align 8, !tbaa !23
  %50 = add nsw i32 %49, 2
  store i32 %50, ptr %11, align 8, !tbaa !23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vertical_compose53iL0_10bit(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !70
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !70
  %10 = add i32 %7, 2
  %11 = add i32 %10, %9
  %12 = ashr i32 %11, 2
  %13 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !70
  %15 = sub i32 %14, %12
  store i32 %15, ptr %13, align 4, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vertical_compose_dd97iH0_10bit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #2 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !70
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !70
  %12 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !70
  %14 = add i32 %13, %11
  %15 = mul i32 %14, 9
  %16 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !70
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !70
  %20 = add i32 %17, %19
  %reass.sub = sub i32 %15, %20
  %21 = add i32 %reass.sub, 8
  %22 = ashr i32 %21, 4
  %23 = add i32 %22, %9
  store i32 %23, ptr %8, align 4, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @horizontal_compose_dd97i_10bit(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 4)) %1, i32 noundef %2) #2 {
  %4 = ashr i32 %2, 1
  %5 = load i32, ptr %0, align 4, !tbaa !70
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !70
  %9 = shl i32 %8, 1
  %10 = add i32 %9, 2
  %11 = ashr i32 %10, 2
  %12 = sub i32 %5, %11
  store i32 %12, ptr %1, align 4, !tbaa !70
  %13 = icmp sgt i32 %4, 1
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %14 = zext nneg i32 %4 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %0, i64 %14
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !70
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %17 = getelementptr i8, ptr %gep, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !70
  %19 = load i32, ptr %gep, align 4, !tbaa !70
  %20 = add i32 %18, 2
  %21 = add i32 %20, %19
  %22 = ashr i32 %21, 2
  %23 = sub i32 %16, %22
  %24 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %23, ptr %24, align 4, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %14
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !73

._crit_edge.thread:                               ; preds = %.lr.ph
  %25 = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 %12, ptr %25, align 4, !tbaa !70
  %26 = getelementptr [4 x i8], ptr %1, i64 %6
  %27 = getelementptr i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !70
  store i32 %28, ptr %26, align 4, !tbaa !70
  %29 = getelementptr i8, ptr %26, i64 4
  store i32 %28, ptr %29, align 4, !tbaa !70
  br label %.lr.ph56.preheader

._crit_edge:                                      ; preds = %3
  %30 = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 %12, ptr %30, align 4, !tbaa !70
  %31 = getelementptr [4 x i8], ptr %1, i64 %6
  %32 = getelementptr i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !70
  store i32 %33, ptr %31, align 4, !tbaa !70
  %34 = getelementptr i8, ptr %31, i64 4
  store i32 %33, ptr %34, align 4, !tbaa !70
  %35 = icmp eq i32 %4, 1
  br i1 %35, label %.lr.ph56.preheader, label %._crit_edge57

.lr.ph56.preheader:                               ; preds = %._crit_edge.thread, %._crit_edge
  %36 = zext nneg i32 %4 to i64
  %invariant.gep64 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %36
  br label %.lr.ph56

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %.lr.ph56
  %indvars.iv59 = phi i64 [ 0, %.lr.ph56.preheader ], [ %indvars.iv.next60, %.lr.ph56 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv59
  %38 = load i32, ptr %37, align 4, !tbaa !70
  %39 = add i32 %38, 1
  %40 = ashr i32 %39, 1
  %.idx = shl nuw nsw i64 %indvars.iv59, 3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i32 %40, ptr %41, align 4, !tbaa !70
  %gep65 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep64, i64 %indvars.iv59
  %42 = load i32, ptr %gep65, align 4, !tbaa !70
  %43 = load i32, ptr %37, align 4, !tbaa !70
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next60
  %45 = load i32, ptr %44, align 4, !tbaa !70
  %46 = add i32 %45, %43
  %47 = mul i32 %46, 9
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !70
  %50 = getelementptr i8, ptr %37, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !70
  %52 = add i32 %49, %51
  %reass.sub = sub i32 %47, %52
  %53 = add i32 %reass.sub, 8
  %54 = ashr i32 %53, 4
  %55 = add i32 %42, 1
  %56 = add i32 %55, %54
  %57 = ashr i32 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %57, ptr %58, align 4, !tbaa !70
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %36
  br i1 %exitcond63.not, label %._crit_edge57, label %.lr.ph56, !llvm.loop !74

._crit_edge57:                                    ; preds = %.lr.ph56, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_dirac53i_dy_10bit(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [72 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !23
  %15 = load ptr, ptr %12, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  %19 = add nsw i32 %14, 1
  %20 = add nsw i32 %3, -1
  %.not.i37 = icmp eq i32 %20, 0
  br i1 %.not.i37, label %avpriv_mirror.exit, label %.preheader

.preheader:                                       ; preds = %5
  %21 = icmp ugt i32 %19, %20
  br i1 %21, label %.lr.ph, label %avpriv_mirror.exit42

.lr.ph:                                           ; preds = %.preheader
  %22 = shl nsw i32 %20, 1
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %.09.i3844 = phi i32 [ %19, %.lr.ph ], [ %.1.i41, %23 ]
  %24 = icmp sgt i32 %.09.i3844, 0
  %spec.select.i40 = select i1 %24, i32 %22, i32 0
  %.1.i41 = sub nsw i32 %spec.select.i40, %.09.i3844
  %25 = icmp ugt i32 %.1.i41, %20
  br i1 %25, label %23, label %avpriv_mirror.exit42, !llvm.loop !27

avpriv_mirror.exit42:                             ; preds = %23, %.preheader
  %.09.i38.lcssa = phi i32 [ %19, %.preheader ], [ %.1.i41, %23 ]
  %26 = mul nsw i32 %.09.i38.lcssa, %4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %18, i64 %27
  %29 = add nsw i32 %14, 2
  %30 = icmp ugt i32 %29, %20
  br i1 %30, label %.lr.ph46, label %avpriv_mirror.exit

.lr.ph46:                                         ; preds = %avpriv_mirror.exit42
  %31 = shl nsw i32 %20, 1
  br label %32

32:                                               ; preds = %.lr.ph46, %32
  %.09.i45 = phi i32 [ %29, %.lr.ph46 ], [ %.1.i, %32 ]
  %33 = icmp sgt i32 %.09.i45, 0
  %spec.select.i = select i1 %33, i32 %31, i32 0
  %.1.i = sub nsw i32 %spec.select.i, %.09.i45
  %34 = icmp ugt i32 %.1.i, %20
  br i1 %34, label %32, label %avpriv_mirror.exit, !llvm.loop !27

avpriv_mirror.exit:                               ; preds = %32, %5, %avpriv_mirror.exit42
  %35 = phi ptr [ %18, %5 ], [ %28, %avpriv_mirror.exit42 ], [ %28, %32 ]
  %.0.i = phi i32 [ 0, %5 ], [ %29, %avpriv_mirror.exit42 ], [ %.1.i, %32 ]
  %36 = mul nsw i32 %.0.i, %4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %18, i64 %37
  %39 = icmp ult i32 %19, %3
  br i1 %39, label %40, label %41

40:                                               ; preds = %avpriv_mirror.exit
  tail call void %7(ptr noundef %17, ptr noundef %35, ptr noundef %38, i32 noundef %2) #6
  br label %41

41:                                               ; preds = %40, %avpriv_mirror.exit
  %42 = icmp ult i32 %14, %3
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  tail call void %9(ptr noundef %15, ptr noundef %17, ptr noundef %35, i32 noundef %2) #6
  br label %44

44:                                               ; preds = %43, %41
  %45 = add nsw i32 %14, -1
  %46 = icmp ult i32 %45, %3
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  tail call void %49(ptr noundef %15, ptr noundef %51, i32 noundef %2) #6
  br label %52

52:                                               ; preds = %47, %44
  br i1 %42, label %53, label %58

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  tail call void %55(ptr noundef %17, ptr noundef %57, i32 noundef %2) #6
  br label %58

58:                                               ; preds = %53, %52
  store ptr %35, ptr %12, align 8, !tbaa !22
  store ptr %38, ptr %16, align 8, !tbaa !22
  %59 = load i32, ptr %13, align 8, !tbaa !23
  %60 = add nsw i32 %59, 2
  store i32 %60, ptr %13, align 8, !tbaa !23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vertical_compose_dirac53iH0_10bit(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !70
  %8 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !70
  %10 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !70
  %12 = add i32 %9, 1
  %13 = add i32 %12, %11
  %14 = ashr i32 %13, 1
  %15 = add i32 %14, %7
  store i32 %15, ptr %6, align 4, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @horizontal_compose_dirac53i_10bit(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 4)) %1, i32 noundef %2) #2 {
  %4 = ashr i32 %2, 1
  %5 = load i32, ptr %0, align 4, !tbaa !70
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !70
  %9 = shl i32 %8, 1
  %10 = add i32 %9, 2
  %11 = ashr i32 %10, 2
  %12 = sub i32 %5, %11
  store i32 %12, ptr %1, align 4, !tbaa !70
  %13 = icmp sgt i32 %4, 1
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !70
  %16 = add nuw nsw i64 %indvars.iv, %6
  %17 = add nsw i64 %16, -1
  %18 = getelementptr inbounds [4 x i8], ptr %0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !70
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  %21 = load i32, ptr %20, align 4, !tbaa !70
  %22 = add i32 %19, 2
  %23 = add i32 %22, %21
  %24 = ashr i32 %23, 2
  %25 = sub i32 %15, %24
  %26 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %25, ptr %26, align 4, !tbaa !70
  %27 = load i32, ptr %18, align 4, !tbaa !70
  %28 = getelementptr i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !70
  %30 = add i32 %25, 1
  %31 = add i32 %30, %29
  %32 = ashr i32 %31, 1
  %33 = add i32 %32, %27
  %34 = getelementptr inbounds [4 x i8], ptr %1, i64 %17
  store i32 %33, ptr %34, align 4, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %.lr.ph, %3
  %35 = add nsw i32 %2, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !70
  %39 = getelementptr [4 x i8], ptr %1, i64 %6
  %40 = getelementptr i8, ptr %39, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !70
  %42 = shl i32 %41, 1
  %43 = ashr exact i32 %42, 1
  %44 = add i32 %43, %38
  %45 = getelementptr inbounds [4 x i8], ptr %1, i64 %36
  store i32 %44, ptr %45, align 4, !tbaa !70
  %46 = icmp sgt i32 %4, 0
  br i1 %46, label %.lr.ph48.preheader, label %interleave_10bit.exit

.lr.ph48.preheader:                               ; preds = %._crit_edge
  %wide.trip.count53 = zext nneg i32 %4 to i64
  br label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %.lr.ph48
  %indvars.iv50 = phi i64 [ 0, %.lr.ph48.preheader ], [ %indvars.iv.next51, %.lr.ph48 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv50
  %48 = load i32, ptr %47, align 4, !tbaa !70
  %49 = add i32 %48, 1
  %50 = ashr i32 %49, 1
  %.idx = shl nuw nsw i64 %indvars.iv50, 3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i32 %50, ptr %51, align 4, !tbaa !70
  %52 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv50
  %53 = load i32, ptr %52, align 4, !tbaa !70
  %54 = add i32 %53, 1
  %55 = ashr i32 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !70
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count53
  br i1 %exitcond54.not, label %interleave_10bit.exit, label %.lr.ph48, !llvm.loop !77

interleave_10bit.exit:                            ; preds = %.lr.ph48, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_dd137i_dy_10bit(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [72 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8, !tbaa !22
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !22
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !22
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !22
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !22
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.11.0.copyload = load ptr, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !22
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.12.0.copyload = load ptr, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !22
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.sroa.14.0.copyload = load ptr, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !22
  %13 = load ptr, ptr %0, align 8, !tbaa !11
  %14 = icmp slt i32 %12, -7
  %15 = add nsw i32 %12, 8
  %16 = add nsw i32 %3, -1
  %..i = tail call i32 @llvm.smin.i32(i32 %15, i32 %16)
  %.0.i = select i1 %14, i32 1, i32 %..i
  %17 = mul nsw i32 %.0.i, %4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  %20 = add nsw i32 %12, 5
  %21 = icmp ult i32 %20, %3
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  tail call void %24(ptr noundef %.sroa.8.0.copyload, ptr noundef %.sroa.11.0.copyload, ptr noundef %.sroa.12.0.copyload, ptr noundef %.sroa.14.0.copyload, ptr noundef %19, i32 noundef %2) #6
  br label %25

25:                                               ; preds = %22, %5
  %26 = add nsw i32 %12, 1
  %27 = icmp ult i32 %26, %3
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void %7(ptr noundef %.sroa.0.0.copyload, ptr noundef %.sroa.6.0.copyload, ptr noundef %.sroa.8.0.copyload, ptr noundef %.sroa.10.0.copyload, ptr noundef %.sroa.12.0.copyload, i32 noundef %2) #6
  br label %29

29:                                               ; preds = %28, %25
  %30 = add nsw i32 %12, -1
  %31 = icmp ult i32 %30, %3
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  tail call void %34(ptr noundef %.sroa.0.0.copyload, ptr noundef %36, i32 noundef %2) #6
  br label %37

37:                                               ; preds = %32, %29
  %38 = icmp ult i32 %12, %3
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  tail call void %41(ptr noundef %.sroa.5.0.copyload, ptr noundef %43, i32 noundef %2) #6
  br label %44

44:                                               ; preds = %39, %37
  %45 = add nsw i32 %12, 7
  %46 = add nsw i32 %3, -2
  %..i41 = tail call i32 @llvm.smin.i32(i32 %45, i32 %46)
  %.0.i42 = select i1 %14, i32 0, i32 %..i41
  %47 = mul nsw i32 %.0.i42, %4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %13, i64 %48
  store ptr %.sroa.6.0.copyload, ptr %10, align 8, !tbaa !22
  store ptr %.sroa.8.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !22
  store ptr %.sroa.10.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !22
  store ptr %.sroa.11.0.copyload, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !22
  store ptr %.sroa.12.0.copyload, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !22
  store ptr %.sroa.14.0.copyload, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !22
  store ptr %49, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !22
  store ptr %19, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !22
  %50 = load i32, ptr %11, align 8, !tbaa !23
  %51 = add nsw i32 %50, 2
  store i32 %51, ptr %11, align 8, !tbaa !23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vertical_compose_dd137iL0_10bit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #2 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !70
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !70
  %12 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !70
  %14 = add i32 %13, %11
  %15 = mul i32 %14, 9
  %16 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !70
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !70
  %20 = add i32 %17, %19
  %reass.sub = sub i32 %15, %20
  %21 = add i32 %reass.sub, 16
  %22 = ashr i32 %21, 5
  %23 = sub i32 %9, %22
  store i32 %23, ptr %8, align 4, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @horizontal_compose_dd137i_10bit(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 8)) %1, i32 noundef %2) #2 {
  %4 = ashr i32 %2, 1
  %5 = load i32, ptr %0, align 4, !tbaa !70
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !70
  %9 = mul i32 %8, 18
  %10 = add nsw i32 %4, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !70
  %14 = add i32 %8, %13
  %reass.sub = sub i32 %9, %14
  %15 = add i32 %reass.sub, 16
  %16 = ashr i32 %15, 5
  %17 = sub i32 %5, %16
  store i32 %17, ptr %1, align 4, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !70
  %20 = load i32, ptr %7, align 4, !tbaa !70
  %21 = load i32, ptr %12, align 4, !tbaa !70
  %22 = add i32 %21, %20
  %23 = mul i32 %22, 9
  %24 = getelementptr i8, ptr %7, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !70
  %26 = add i32 %20, %25
  %reass.sub102 = sub i32 %23, %26
  %27 = add i32 %reass.sub102, 16
  %28 = ashr i32 %27, 5
  %29 = sub i32 %19, %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %29, ptr %30, align 4, !tbaa !70
  %31 = add nsw i32 %4, -1
  %32 = icmp sgt i32 %4, 3
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %33 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %31 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %0, i64 %33
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !70
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %36 = getelementptr i8, ptr %gep, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !70
  %38 = load i32, ptr %gep, align 4, !tbaa !70
  %39 = add i32 %38, %37
  %40 = mul i32 %39, 9
  %41 = getelementptr i8, ptr %gep, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !70
  %43 = getelementptr i8, ptr %gep, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !70
  %45 = add i32 %42, %44
  %reass.sub103 = sub i32 %40, %45
  %46 = add i32 %reass.sub103, 16
  %47 = ashr i32 %46, 5
  %48 = sub i32 %35, %47
  %49 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %48, ptr %49, align 4, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %3
  %50 = sext i32 %31 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !70
  %53 = sext i32 %2 to i64
  %54 = getelementptr [4 x i8], ptr %0, i64 %53
  %55 = getelementptr i8, ptr %54, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !70
  %57 = getelementptr i8, ptr %54, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !70
  %59 = add i32 %58, %56
  %60 = mul i32 %59, 9
  %61 = getelementptr i8, ptr %54, i64 -12
  %62 = load i32, ptr %61, align 4, !tbaa !70
  %63 = add i32 %58, %62
  %reass.sub104 = sub i32 %60, %63
  %64 = add i32 %reass.sub104, 16
  %65 = ashr i32 %64, 5
  %66 = sub i32 %52, %65
  %67 = getelementptr inbounds [4 x i8], ptr %1, i64 %50
  store i32 %66, ptr %67, align 4, !tbaa !70
  %68 = load i32, ptr %1, align 4, !tbaa !70
  %69 = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 %68, ptr %69, align 4, !tbaa !70
  %70 = load i32, ptr %67, align 4, !tbaa !70
  %71 = getelementptr inbounds [4 x i8], ptr %1, i64 %6
  store i32 %70, ptr %71, align 4, !tbaa !70
  %72 = getelementptr inbounds [4 x i8], ptr %1, i64 %11
  store i32 %70, ptr %72, align 4, !tbaa !70
  %73 = icmp sgt i32 %4, 0
  br i1 %73, label %.lr.ph100.preheader, label %._crit_edge101

.lr.ph100.preheader:                              ; preds = %._crit_edge
  %74 = zext nneg i32 %4 to i64
  %invariant.gep112 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %74
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %indvars.iv107 = phi i64 [ 0, %.lr.ph100.preheader ], [ %indvars.iv.next108, %.lr.ph100 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv107
  %76 = load i32, ptr %75, align 4, !tbaa !70
  %77 = add i32 %76, 1
  %78 = ashr i32 %77, 1
  %.idx = shl nuw nsw i64 %indvars.iv107, 3
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i32 %78, ptr %79, align 4, !tbaa !70
  %gep113 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep112, i64 %indvars.iv107
  %80 = load i32, ptr %gep113, align 4, !tbaa !70
  %81 = load i32, ptr %75, align 4, !tbaa !70
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %82 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next108
  %83 = load i32, ptr %82, align 4, !tbaa !70
  %84 = add i32 %83, %81
  %85 = mul i32 %84, 9
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !70
  %88 = getelementptr i8, ptr %75, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !70
  %90 = add i32 %87, %89
  %reass.sub105 = sub i32 %85, %90
  %91 = add i32 %reass.sub105, 8
  %92 = ashr i32 %91, 4
  %93 = add i32 %80, 1
  %94 = add i32 %93, %92
  %95 = ashr i32 %94, 1
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 %95, ptr %96, align 4, !tbaa !70
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %74
  br i1 %exitcond111.not, label %._crit_edge101, label %.lr.ph100, !llvm.loop !80

._crit_edge101:                                   ; preds = %.lr.ph100, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_haari_dy_10bit(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = sext i32 %1 to i64
  %9 = getelementptr [72 x i8], ptr %0, i64 %8
  %10 = getelementptr i8, ptr %9, i64 160
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  %13 = add nsw i32 %11, -1
  %14 = mul nsw i32 %13, %4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = mul nsw i32 %11, %4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %12, i64 %18
  tail call void %7(ptr noundef %16, ptr noundef %19, i32 noundef %2) #6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  tail call void %21(ptr noundef %16, ptr noundef %23, i32 noundef %2) #6
  %24 = load ptr, ptr %20, align 8, !tbaa !33
  %25 = load ptr, ptr %22, align 8, !tbaa !20
  tail call void %24(ptr noundef %19, ptr noundef %25, i32 noundef %2) #6
  %26 = load i32, ptr %10, align 8, !tbaa !23
  %27 = add nsw i32 %26, 2
  store i32 %27, ptr %10, align 8, !tbaa !23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vertical_compose_haar_10bit(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !70
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !70
  %9 = add i32 %8, 1
  %10 = ashr i32 %9, 1
  %11 = sub i32 %6, %10
  store i32 %11, ptr %5, align 4, !tbaa !70
  %12 = load i32, ptr %7, align 4, !tbaa !70
  %13 = add i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @horizontal_compose_haar0i_10bit(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #2 {
  %4 = ashr i32 %2, 1
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %horizontal_compose_haari_10bit.exit

.lr.ph.preheader:                                 ; preds = %3
  %6 = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !70
  %9 = add nuw nsw i64 %indvars.iv, %6
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !70
  %12 = add i32 %11, 1
  %13 = ashr i32 %12, 1
  %14 = sub i32 %8, %13
  %15 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %14, ptr %15, align 4, !tbaa !70
  %16 = load i32, ptr %10, align 4, !tbaa !70
  %17 = add i32 %14, %16
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %9
  store i32 %17, ptr %18, align 4, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %.lr.ph7.preheader, label %.lr.ph, !llvm.loop !82

.lr.ph7.preheader:                                ; preds = %.lr.ph
  %19 = zext nneg i32 %4 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %19
  %wide.trip.count12 = zext nneg i32 %4 to i64
  br label %.lr.ph7

.lr.ph7:                                          ; preds = %.lr.ph7.preheader, %.lr.ph7
  %indvars.iv9 = phi i64 [ 0, %.lr.ph7.preheader ], [ %indvars.iv.next10, %.lr.ph7 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv9
  %22 = load i32, ptr %21, align 4, !tbaa !70
  %.idx = shl nuw nsw i64 %indvars.iv9, 3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i32 %22, ptr %23, align 4, !tbaa !70
  %24 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv9
  %25 = load i32, ptr %24, align 4, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %25, ptr %26, align 4, !tbaa !70
  %indvars.iv.next10 = add nuw nsw i64 %indvars.iv9, 1
  %exitcond13.not = icmp eq i64 %indvars.iv.next10, %wide.trip.count12
  br i1 %exitcond13.not, label %horizontal_compose_haari_10bit.exit, label %.lr.ph7, !llvm.loop !77

horizontal_compose_haari_10bit.exit:              ; preds = %.lr.ph7, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @horizontal_compose_haar1i_10bit(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #2 {
  %4 = ashr i32 %2, 1
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %horizontal_compose_haari_10bit.exit

.lr.ph.preheader:                                 ; preds = %3
  %6 = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !70
  %9 = add nuw nsw i64 %indvars.iv, %6
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !70
  %12 = add i32 %11, 1
  %13 = ashr i32 %12, 1
  %14 = sub i32 %8, %13
  %15 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %14, ptr %15, align 4, !tbaa !70
  %16 = load i32, ptr %10, align 4, !tbaa !70
  %17 = add i32 %14, %16
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %9
  store i32 %17, ptr %18, align 4, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %.lr.ph7.preheader, label %.lr.ph, !llvm.loop !82

.lr.ph7.preheader:                                ; preds = %.lr.ph
  %19 = zext nneg i32 %4 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %19
  %wide.trip.count12 = zext nneg i32 %4 to i64
  br label %.lr.ph7

.lr.ph7:                                          ; preds = %.lr.ph7.preheader, %.lr.ph7
  %indvars.iv9 = phi i64 [ 0, %.lr.ph7.preheader ], [ %indvars.iv.next10, %.lr.ph7 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv9
  %22 = load i32, ptr %21, align 4, !tbaa !70
  %23 = add i32 %22, 1
  %24 = ashr i32 %23, 1
  %.idx = shl nuw nsw i64 %indvars.iv9, 3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i32 %24, ptr %25, align 4, !tbaa !70
  %26 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv9
  %27 = load i32, ptr %26, align 4, !tbaa !70
  %28 = add i32 %27, 1
  %29 = ashr i32 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %29, ptr %30, align 4, !tbaa !70
  %indvars.iv.next10 = add nuw nsw i64 %indvars.iv9, 1
  %exitcond13.not = icmp eq i64 %indvars.iv.next10, %wide.trip.count12
  br i1 %exitcond13.not, label %horizontal_compose_haari_10bit.exit, label %.lr.ph7, !llvm.loop !77

horizontal_compose_haari_10bit.exit:              ; preds = %.lr.ph7, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_fidelity_10bit(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca [8 x ptr], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = icmp sgt i32 %3, 1
  br i1 %11, label %.preheader53.lr.ph, label %.preheader52

.preheader53.lr.ph:                               ; preds = %5
  %12 = add nsw i32 %3, -2
  %13 = sext i32 %4 to i64
  %14 = zext nneg i32 %3 to i64
  br label %.preheader53

.preheader53:                                     ; preds = %.preheader53.lr.ph, %30
  %indvars.iv60 = phi i64 [ 1, %.preheader53.lr.ph ], [ %indvars.iv.next61, %30 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !11
  %16 = add nsw i64 %indvars.iv60, -7
  br label %21

.preheader52:                                     ; preds = %30, %5
  %17 = icmp sgt i32 %3, 0
  br i1 %17, label %.preheader51.lr.ph, label %._crit_edge

.preheader51.lr.ph:                               ; preds = %.preheader52
  %18 = add nsw i32 %3, -1
  %19 = sext i32 %4 to i64
  %20 = zext nneg i32 %3 to i64
  br label %.preheader51

21:                                               ; preds = %.preheader53, %21
  %indvars.iv = phi i64 [ 0, %.preheader53 ], [ %indvars.iv.next, %21 ]
  %22 = shl nuw nsw i64 %indvars.iv, 1
  %23 = add nsw i64 %16, %22
  %24 = icmp slt i64 %23, 0
  %25 = trunc nsw i64 %23 to i32
  %..i49 = call i32 @llvm.smin.i32(i32 %25, i32 %12)
  %.0.i50 = select i1 %24, i32 0, i32 %..i49
  %26 = mul nsw i32 %.0.i50, %4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %15, i64 %27
  %29 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store ptr %28, ptr %29, align 8, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %30, label %21, !llvm.loop !83

30:                                               ; preds = %21
  %31 = mul nsw i64 %indvars.iv60, %13
  %32 = getelementptr inbounds i8, ptr %15, i64 %31
  call void %10(ptr noundef %32, ptr noundef nonnull %6, i32 noundef %2) #6
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 2
  %33 = icmp samesign ult i64 %indvars.iv.next61, %14
  br i1 %33, label %.preheader53, label %.preheader52, !llvm.loop !84

.preheader51:                                     ; preds = %.preheader51.lr.ph, %48
  %indvars.iv67 = phi i64 [ 0, %.preheader51.lr.ph ], [ %indvars.iv.next68, %48 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !11
  %35 = add nsw i64 %indvars.iv67, -7
  br label %39

.lr.ph:                                           ; preds = %48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = sext i32 %4 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %52

39:                                               ; preds = %.preheader51, %39
  %indvars.iv63 = phi i64 [ 0, %.preheader51 ], [ %indvars.iv.next64, %39 ]
  %40 = shl nuw nsw i64 %indvars.iv63, 1
  %41 = add nsw i64 %35, %40
  %42 = icmp slt i64 %41, 1
  %43 = trunc nsw i64 %41 to i32
  %..i = call i32 @llvm.smin.i32(i32 %43, i32 %18)
  %.0.i = select i1 %42, i32 1, i32 %..i
  %44 = mul nsw i32 %.0.i, %4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %34, i64 %45
  %47 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv63
  store ptr %46, ptr %47, align 8, !tbaa !22
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 8
  br i1 %exitcond66.not, label %48, label %39, !llvm.loop !85

48:                                               ; preds = %39
  %49 = mul nsw i64 %indvars.iv67, %19
  %50 = getelementptr inbounds i8, ptr %34, i64 %49
  call void %8(ptr noundef %50, ptr noundef nonnull %6, i32 noundef %2) #6
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 2
  %51 = icmp samesign ult i64 %indvars.iv.next68, %20
  br i1 %51, label %.preheader51, label %.lr.ph, !llvm.loop !86

52:                                               ; preds = %.lr.ph, %52
  %indvars.iv70 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next71, %52 ]
  %53 = load ptr, ptr %36, align 8, !tbaa !33
  %54 = load ptr, ptr %0, align 8, !tbaa !11
  %55 = mul nsw i64 %indvars.iv70, %38
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = load ptr, ptr %37, align 8, !tbaa !20
  call void %53(ptr noundef %56, ptr noundef %57, i32 noundef %2) #6
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count
  br i1 %exitcond73.not, label %._crit_edge, label %52, !llvm.loop !87

._crit_edge:                                      ; preds = %52, %.preheader52
  %58 = add nsw i32 %3, 1
  %59 = sext i32 %1 to i64
  %60 = getelementptr [72 x i8], ptr %0, i64 %59
  %61 = getelementptr i8, ptr %60, i64 160
  store i32 %58, ptr %61, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @vertical_compose_fidelityiL0_10bit(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #3 {
  %4 = load ptr, ptr %1, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp sgt i32 %2, 0
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !70
  %22 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !70
  %24 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !70
  %26 = add i32 %25, %23
  %27 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !70
  %29 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !70
  %31 = add i32 %30, %28
  %32 = mul i32 %31, 21
  %33 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !70
  %35 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !70
  %37 = add i32 %36, %34
  %.neg = mul i32 %37, -46
  %38 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !70
  %40 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !70
  %42 = add i32 %41, %39
  %43 = mul i32 %42, 161
  %44 = shl i32 %26, 3
  %reass.sub = sub i32 %32, %44
  %45 = add i32 %reass.sub, 128
  %46 = add i32 %45, %.neg
  %47 = add i32 %46, %43
  %48 = ashr i32 %47, 8
  %49 = sub i32 %21, %48
  store i32 %49, ptr %20, align 4, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @vertical_compose_fidelityiH0_10bit(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #3 {
  %4 = load ptr, ptr %1, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp sgt i32 %2, 0
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !70
  %22 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !70
  %24 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !70
  %26 = add i32 %25, %23
  %27 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !70
  %29 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !70
  %31 = add i32 %30, %28
  %32 = mul i32 %31, 10
  %33 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !70
  %35 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !70
  %37 = add i32 %36, %34
  %.neg = mul i32 %37, -25
  %38 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !70
  %40 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !70
  %42 = add i32 %41, %39
  %43 = mul i32 %42, 81
  %44 = shl i32 %26, 1
  %reass.sub = sub i32 %32, %44
  %45 = add i32 %reass.sub, 128
  %46 = add i32 %45, %.neg
  %47 = add i32 %46, %43
  %48 = ashr i32 %47, 8
  %49 = add i32 %48, %21
  store i32 %49, ptr %20, align 4, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !89

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @horizontal_compose_fidelityi_10bit(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #2 {
  %4 = alloca [8 x i32], align 16
  %5 = ashr i32 %2, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.preheader48.lr.ph, label %interleave_10bit.exit

.preheader48.lr.ph:                               ; preds = %3
  %7 = add nsw i32 %5, -1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = zext nneg i32 %5 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %15
  br label %.preheader48

.preheader48:                                     ; preds = %.preheader48.lr.ph, %35
  %indvars.iv59 = phi i64 [ 0, %.preheader48.lr.ph ], [ %indvars.iv.next60, %35 ]
  %16 = add nsw i64 %indvars.iv59, -3
  br label %26

.preheader.lr.ph:                                 ; preds = %35
  %17 = add nsw i32 %5, -1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = zext nneg i32 %5 to i64
  %wide.trip.count70 = zext nneg i32 %5 to i64
  %invariant.gep78 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %25
  br label %.preheader

26:                                               ; preds = %.preheader48, %26
  %indvars.iv = phi i64 [ 0, %.preheader48 ], [ %indvars.iv.next, %26 ]
  %27 = add nsw i64 %16, %indvars.iv
  %28 = icmp slt i64 %27, 0
  %29 = trunc nsw i64 %27 to i32
  %..i42 = tail call i32 @llvm.smin.i32(i32 %29, i32 %7)
  %30 = sext i32 %..i42 to i64
  %31 = select i1 %28, i64 0, i64 %30
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !70
  %34 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 %33, ptr %34, align 4, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %35, label %26, !llvm.loop !90

35:                                               ; preds = %26
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv59
  %36 = load i32, ptr %gep, align 4, !tbaa !70
  %37 = load i32, ptr %4, align 16, !tbaa !70
  %38 = load i32, ptr %8, align 4, !tbaa !70
  %39 = add i32 %38, %37
  %40 = load i32, ptr %9, align 4, !tbaa !70
  %41 = load i32, ptr %10, align 8, !tbaa !70
  %42 = add i32 %41, %40
  %43 = mul i32 %42, 10
  %44 = load i32, ptr %11, align 8, !tbaa !70
  %45 = load i32, ptr %12, align 4, !tbaa !70
  %46 = add i32 %45, %44
  %.neg41 = mul i32 %46, -25
  %47 = load i32, ptr %13, align 4, !tbaa !70
  %48 = load i32, ptr %14, align 16, !tbaa !70
  %49 = add i32 %48, %47
  %50 = mul i32 %49, 81
  %51 = shl i32 %39, 1
  %reass.sub = sub i32 %43, %51
  %52 = add i32 %reass.sub, 128
  %53 = add i32 %52, %.neg41
  %54 = add i32 %53, %50
  %55 = ashr i32 %54, 8
  %56 = add i32 %55, %36
  %57 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv59
  store i32 %56, ptr %57, align 4, !tbaa !70
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count
  br i1 %exitcond62.not, label %.preheader.lr.ph, label %.preheader48, !llvm.loop !91

.preheader:                                       ; preds = %.preheader.lr.ph, %68
  %indvars.iv67 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next68, %68 ]
  %58 = add nsw i64 %indvars.iv67, -4
  br label %59

59:                                               ; preds = %.preheader, %59
  %indvars.iv63 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next64, %59 ]
  %60 = add nsw i64 %58, %indvars.iv63
  %61 = icmp slt i64 %60, 0
  %62 = trunc nsw i64 %60 to i32
  %..i = tail call i32 @llvm.smin.i32(i32 %62, i32 %17)
  %63 = sext i32 %..i to i64
  %64 = select i1 %61, i64 0, i64 %63
  %65 = getelementptr inbounds [4 x i8], ptr %1, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !70
  %67 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv63
  store i32 %66, ptr %67, align 4, !tbaa !70
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 8
  br i1 %exitcond66.not, label %68, label %59, !llvm.loop !92

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv67
  %70 = load i32, ptr %69, align 4, !tbaa !70
  %71 = load i32, ptr %4, align 16, !tbaa !70
  %72 = load i32, ptr %18, align 4, !tbaa !70
  %73 = add i32 %72, %71
  %74 = load i32, ptr %19, align 4, !tbaa !70
  %75 = load i32, ptr %20, align 8, !tbaa !70
  %76 = add i32 %75, %74
  %77 = mul i32 %76, 21
  %78 = load i32, ptr %21, align 8, !tbaa !70
  %79 = load i32, ptr %22, align 4, !tbaa !70
  %80 = add i32 %79, %78
  %.neg = mul i32 %80, -46
  %81 = load i32, ptr %23, align 4, !tbaa !70
  %82 = load i32, ptr %24, align 16, !tbaa !70
  %83 = add i32 %82, %81
  %84 = mul i32 %83, 161
  %85 = shl i32 %73, 3
  %reass.sub57 = sub i32 %77, %85
  %86 = add i32 %reass.sub57, 128
  %87 = add i32 %86, %.neg
  %88 = add i32 %87, %84
  %89 = ashr i32 %88, 8
  %90 = sub i32 %70, %89
  %gep79 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep78, i64 %indvars.iv67
  store i32 %90, ptr %gep79, align 4, !tbaa !70
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge, label %.preheader, !llvm.loop !93

._crit_edge:                                      ; preds = %68
  %91 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %25
  %wide.trip.count75 = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %.lr.ph
  %indvars.iv72 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next73, %.lr.ph ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv72
  %93 = load i32, ptr %92, align 4, !tbaa !70
  %.idx = shl nuw nsw i64 %indvars.iv72, 3
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i32 %93, ptr %94, align 4, !tbaa !70
  %95 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv72
  %96 = load i32, ptr %95, align 4, !tbaa !70
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 %96, ptr %97, align 4, !tbaa !70
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %interleave_10bit.exit, label %.lr.ph, !llvm.loop !77

interleave_10bit.exit:                            ; preds = %.lr.ph, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_daub97i_dy_10bit(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [72 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !23
  %.sroa.0.0.copyload = load ptr, ptr %16, align 8, !tbaa !22
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !22
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !22
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.12.0.copyload = load ptr, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !22
  %19 = load ptr, ptr %0, align 8, !tbaa !11
  %20 = add nsw i32 %18, 3
  %21 = add nsw i32 %3, -1
  %.not.i51 = icmp eq i32 %21, 0
  br i1 %.not.i51, label %avpriv_mirror.exit, label %.preheader

.preheader:                                       ; preds = %5
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %.lr.ph, label %avpriv_mirror.exit56

.lr.ph:                                           ; preds = %.preheader
  %23 = shl nsw i32 %21, 1
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %.09.i5259 = phi i32 [ %20, %.lr.ph ], [ %.1.i55, %24 ]
  %25 = icmp sgt i32 %.09.i5259, 0
  %spec.select.i54 = select i1 %25, i32 %23, i32 0
  %.1.i55 = sub nsw i32 %spec.select.i54, %.09.i5259
  %26 = icmp ugt i32 %.1.i55, %21
  br i1 %26, label %24, label %avpriv_mirror.exit56, !llvm.loop !27

avpriv_mirror.exit56:                             ; preds = %24, %.preheader
  %.09.i52.lcssa = phi i32 [ %20, %.preheader ], [ %.1.i55, %24 ]
  %27 = mul nsw i32 %.09.i52.lcssa, %4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %19, i64 %28
  %30 = add nsw i32 %18, 4
  %31 = icmp ugt i32 %30, %21
  br i1 %31, label %.lr.ph61, label %avpriv_mirror.exit

.lr.ph61:                                         ; preds = %avpriv_mirror.exit56
  %32 = shl nsw i32 %21, 1
  br label %33

33:                                               ; preds = %.lr.ph61, %33
  %.09.i60 = phi i32 [ %30, %.lr.ph61 ], [ %.1.i, %33 ]
  %34 = icmp sgt i32 %.09.i60, 0
  %spec.select.i = select i1 %34, i32 %32, i32 0
  %.1.i = sub nsw i32 %spec.select.i, %.09.i60
  %35 = icmp ugt i32 %.1.i, %21
  br i1 %35, label %33, label %avpriv_mirror.exit, !llvm.loop !27

avpriv_mirror.exit:                               ; preds = %33, %5, %avpriv_mirror.exit56
  %.sroa.15.0 = phi ptr [ %29, %avpriv_mirror.exit56 ], [ %19, %5 ], [ %29, %33 ]
  %.0.i = phi i32 [ %30, %avpriv_mirror.exit56 ], [ 0, %5 ], [ %.1.i, %33 ]
  %36 = mul nsw i32 %.0.i, %4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %19, i64 %37
  %39 = icmp ult i32 %20, %3
  br i1 %39, label %40, label %41

40:                                               ; preds = %avpriv_mirror.exit
  tail call void %11(ptr noundef %.sroa.12.0.copyload, ptr noundef %.sroa.15.0, ptr noundef %38, i32 noundef %2) #6
  br label %41

41:                                               ; preds = %40, %avpriv_mirror.exit
  %42 = add nsw i32 %18, 2
  %43 = icmp ult i32 %42, %3
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  tail call void %13(ptr noundef %.sroa.8.0.copyload, ptr noundef %.sroa.12.0.copyload, ptr noundef %.sroa.15.0, i32 noundef %2) #6
  br label %45

45:                                               ; preds = %44, %41
  %46 = add nsw i32 %18, 1
  %47 = icmp ult i32 %46, %3
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  tail call void %7(ptr noundef %.sroa.5.0.copyload, ptr noundef %.sroa.8.0.copyload, ptr noundef %.sroa.12.0.copyload, i32 noundef %2) #6
  br label %49

49:                                               ; preds = %48, %45
  %50 = icmp ult i32 %18, %3
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  tail call void %9(ptr noundef %.sroa.0.0.copyload, ptr noundef %.sroa.5.0.copyload, ptr noundef %.sroa.8.0.copyload, i32 noundef %2) #6
  br label %52

52:                                               ; preds = %51, %49
  %53 = add nsw i32 %18, -1
  %54 = icmp ult i32 %53, %3
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  tail call void %57(ptr noundef %.sroa.0.0.copyload, ptr noundef %59, i32 noundef %2) #6
  br label %60

60:                                               ; preds = %55, %52
  br i1 %50, label %61, label %66

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  tail call void %63(ptr noundef %.sroa.5.0.copyload, ptr noundef %65, i32 noundef %2) #6
  br label %66

66:                                               ; preds = %61, %60
  store ptr %.sroa.8.0.copyload, ptr %16, align 8, !tbaa !22
  store ptr %.sroa.12.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !22
  store ptr %.sroa.15.0, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !22
  store ptr %38, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !22
  %67 = load i32, ptr %17, align 8, !tbaa !23
  %68 = add nsw i32 %67, 2
  store i32 %68, ptr %17, align 8, !tbaa !23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vertical_compose_daub97iL0_10bit(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !70
  %8 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !70
  %10 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !70
  %12 = add i32 %11, %9
  %13 = mul i32 %12, 217
  %14 = add i32 %13, 2048
  %15 = ashr i32 %14, 12
  %16 = add i32 %15, %7
  store i32 %16, ptr %6, align 4, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vertical_compose_daub97iH0_10bit(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !70
  %8 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !70
  %10 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !70
  %12 = add i32 %11, %9
  %13 = mul i32 %12, 6497
  %14 = add i32 %13, 2048
  %15 = ashr i32 %14, 12
  %16 = add i32 %15, %7
  store i32 %16, ptr %6, align 4, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !95

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vertical_compose_daub97iL1_10bit(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !70
  %8 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !70
  %10 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !70
  %12 = add i32 %11, %9
  %13 = mul i32 %12, 1817
  %14 = add i32 %13, 2048
  %15 = ashr i32 %14, 12
  %16 = sub i32 %7, %15
  store i32 %16, ptr %6, align 4, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vertical_compose_daub97iH1_10bit(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !70
  %8 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !70
  %10 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !70
  %12 = add i32 %11, %9
  %13 = mul i32 %12, 113
  %14 = add i32 %13, 64
  %15 = ashr i32 %14, 7
  %16 = sub i32 %7, %15
  store i32 %16, ptr %6, align 4, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @horizontal_compose_daub97i_10bit(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 4)) %1, i32 noundef %2) #2 {
  %4 = ashr i32 %2, 1
  %5 = load i32, ptr %0, align 4, !tbaa !70
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !70
  %9 = mul i32 %8, 3634
  %10 = add i32 %9, 2048
  %11 = ashr i32 %10, 12
  %12 = sub i32 %5, %11
  store i32 %12, ptr %1, align 4, !tbaa !70
  %13 = icmp sgt i32 %4, 1
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !70
  %16 = add nuw nsw i64 %indvars.iv, %6
  %17 = add nsw i64 %16, -1
  %18 = getelementptr inbounds [4 x i8], ptr %0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !70
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  %21 = load i32, ptr %20, align 4, !tbaa !70
  %22 = add i32 %21, %19
  %23 = mul i32 %22, 1817
  %24 = add i32 %23, 2048
  %25 = ashr i32 %24, 12
  %26 = sub i32 %15, %25
  %27 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %26, ptr %27, align 4, !tbaa !70
  %28 = load i32, ptr %18, align 4, !tbaa !70
  %29 = getelementptr i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !70
  %31 = add i32 %26, %30
  %32 = mul i32 %31, 113
  %33 = add i32 %32, 64
  %34 = ashr i32 %33, 7
  %35 = sub i32 %28, %34
  %36 = getelementptr inbounds [4 x i8], ptr %1, i64 %17
  store i32 %35, ptr %36, align 4, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !98

._crit_edge:                                      ; preds = %.lr.ph, %3
  %37 = add nsw i32 %2, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !70
  %41 = getelementptr [4 x i8], ptr %1, i64 %6
  %42 = getelementptr i8, ptr %41, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !70
  %44 = mul i32 %43, 226
  %45 = add i32 %44, 64
  %46 = ashr i32 %45, 7
  %47 = sub i32 %40, %46
  %48 = getelementptr inbounds [4 x i8], ptr %1, i64 %38
  store i32 %47, ptr %48, align 4, !tbaa !70
  %49 = load i32, ptr %1, align 4, !tbaa !70
  %50 = load i32, ptr %41, align 4, !tbaa !70
  %51 = mul i32 %50, 434
  %52 = add i32 %51, 2048
  %53 = ashr i32 %52, 12
  %54 = add i32 %53, %49
  %55 = ashr i32 %54, 1
  store i32 %55, ptr %0, align 4, !tbaa !70
  br i1 %13, label %.lr.ph84.preheader, label %._crit_edge85

.lr.ph84.preheader:                               ; preds = %._crit_edge
  %56 = zext nneg i32 %4 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %1, i64 %56
  br label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %.lr.ph84
  %indvars.iv87 = phi i64 [ 1, %.lr.ph84.preheader ], [ %indvars.iv.next88, %.lr.ph84 ]
  %.07581 = phi i32 [ %54, %.lr.ph84.preheader ], [ %66, %.lr.ph84 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv87
  %58 = load i32, ptr %57, align 4, !tbaa !70
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv87
  %59 = getelementptr i8, ptr %gep, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !70
  %61 = load i32, ptr %gep, align 4, !tbaa !70
  %62 = add i32 %61, %60
  %63 = mul i32 %62, 217
  %64 = add i32 %63, 2048
  %65 = ashr i32 %64, 12
  %66 = add i32 %65, %58
  %67 = add i32 %66, %.07581
  %.neg79.neg = mul i32 %67, 6497
  %68 = add i32 %.neg79.neg, 2048
  %69 = ashr i32 %68, 12
  %70 = add i32 %69, %60
  %71 = ashr i32 %70, 1
  %.idx = shl i64 %indvars.iv87, 3
  %72 = getelementptr i8, ptr %0, i64 %.idx
  %73 = getelementptr i8, ptr %72, i64 -4
  store i32 %71, ptr %73, align 4, !tbaa !70
  %74 = ashr i32 %66, 1
  store i32 %74, ptr %72, align 4, !tbaa !70
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %56
  br i1 %exitcond91.not, label %._crit_edge85, label %.lr.ph84, !llvm.loop !99

._crit_edge85:                                    ; preds = %.lr.ph84, %._crit_edge
  %.075.lcssa = phi i32 [ %54, %._crit_edge ], [ %66, %.lr.ph84 ]
  %75 = load i32, ptr %48, align 4, !tbaa !70
  %.neg = mul i32 %.075.lcssa, -12994
  %76 = add i32 %.neg, -2050
  %77 = ashr i32 %76, 12
  %78 = sub i32 %77, %75
  %79 = lshr i32 %78, 1
  %80 = xor i32 %79, -1
  store i32 %80, ptr %39, align 4, !tbaa !70
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_dd97i_dy_12bit(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [72 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8, !tbaa !22
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !22
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !22
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !22
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !22
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !22
  %13 = load ptr, ptr %0, align 8, !tbaa !11
  %14 = add nsw i32 %12, 5
  %15 = add nsw i32 %3, -2
  %16 = icmp slt i32 %12, -5
  %..i41 = tail call i32 @llvm.smin.i32(i32 %14, i32 %15)
  %.0.i42 = select i1 %16, i32 0, i32 %..i41
  %17 = mul nsw i32 %.0.i42, %4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  %20 = add nsw i32 %12, 6
  %21 = add nsw i32 %3, -1
  %..i = tail call i32 @llvm.smin.i32(i32 %20, i32 %21)
  %.0.i = select i1 %16, i32 1, i32 %..i
  %22 = mul nsw i32 %.0.i, %4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %13, i64 %23
  %25 = icmp ult i32 %14, %3
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  tail call void %28(ptr noundef %.sroa.10.0.copyload, ptr noundef %19, ptr noundef %24, i32 noundef %2) #6
  br label %29

29:                                               ; preds = %26, %5
  %30 = add nsw i32 %12, 1
  %31 = icmp ult i32 %30, %3
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void %7(ptr noundef %.sroa.0.0.copyload, ptr noundef %.sroa.6.0.copyload, ptr noundef %.sroa.8.0.copyload, ptr noundef %.sroa.9.0.copyload, ptr noundef %19, i32 noundef %2) #6
  br label %33

33:                                               ; preds = %32, %29
  %34 = add nsw i32 %12, -1
  %35 = icmp ult i32 %34, %3
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  tail call void %38(ptr noundef %.sroa.0.0.copyload, ptr noundef %40, i32 noundef %2) #6
  br label %41

41:                                               ; preds = %36, %33
  %42 = icmp ult i32 %12, %3
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  tail call void %45(ptr noundef %.sroa.5.0.copyload, ptr noundef %47, i32 noundef %2) #6
  br label %48

48:                                               ; preds = %43, %41
  store ptr %.sroa.6.0.copyload, ptr %10, align 8, !tbaa !22
  store ptr %.sroa.8.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !22
  store ptr %.sroa.9.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !22
  store ptr %.sroa.10.0.copyload, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !22
  store ptr %19, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !22
  store ptr %24, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !22
  %49 = load i32, ptr %11, align 8, !tbaa !23
  %50 = add nsw i32 %49, 2
  store i32 %50, ptr %11, align 8, !tbaa !23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vertical_compose53iL0_12bit(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !70
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !70
  %10 = add i32 %7, 2
  %11 = add i32 %10, %9
  %12 = ashr i32 %11, 2
  %13 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !70
  %15 = sub i32 %14, %12
  store i32 %15, ptr %13, align 4, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !100

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vertical_compose_dd97iH0_12bit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #2 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !70
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !70
  %12 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !70
  %14 = add i32 %13, %11
  %15 = mul i32 %14, 9
  %16 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !70
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !70
  %20 = add i32 %17, %19
  %reass.sub = sub i32 %15, %20
  %21 = add i32 %reass.sub, 8
  %22 = ashr i32 %21, 4
  %23 = add i32 %22, %9
  store i32 %23, ptr %8, align 4, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !101

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @horizontal_compose_dd97i_12bit(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 4)) %1, i32 noundef %2) #2 {
  %4 = ashr i32 %2, 1
  %5 = load i32, ptr %0, align 4, !tbaa !70
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !70
  %9 = shl i32 %8, 1
  %10 = add i32 %9, 2
  %11 = ashr i32 %10, 2
  %12 = sub i32 %5, %11
  store i32 %12, ptr %1, align 4, !tbaa !70
  %13 = icmp sgt i32 %4, 1
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %14 = zext nneg i32 %4 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %0, i64 %14
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !70
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %17 = getelementptr i8, ptr %gep, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !70
  %19 = load i32, ptr %gep, align 4, !tbaa !70
  %20 = add i32 %18, 2
  %21 = add i32 %20, %19
  %22 = ashr i32 %21, 2
  %23 = sub i32 %16, %22
  %24 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %23, ptr %24, align 4, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %14
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !102

._crit_edge.thread:                               ; preds = %.lr.ph
  %25 = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 %12, ptr %25, align 4, !tbaa !70
  %26 = getelementptr [4 x i8], ptr %1, i64 %6
  %27 = getelementptr i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !70
  store i32 %28, ptr %26, align 4, !tbaa !70
  %29 = getelementptr i8, ptr %26, i64 4
  store i32 %28, ptr %29, align 4, !tbaa !70
  br label %.lr.ph56.preheader

._crit_edge:                                      ; preds = %3
  %30 = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 %12, ptr %30, align 4, !tbaa !70
  %31 = getelementptr [4 x i8], ptr %1, i64 %6
  %32 = getelementptr i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !70
  store i32 %33, ptr %31, align 4, !tbaa !70
  %34 = getelementptr i8, ptr %31, i64 4
  store i32 %33, ptr %34, align 4, !tbaa !70
  %35 = icmp eq i32 %4, 1
  br i1 %35, label %.lr.ph56.preheader, label %._crit_edge57

.lr.ph56.preheader:                               ; preds = %._crit_edge.thread, %._crit_edge
  %36 = zext nneg i32 %4 to i64
  %invariant.gep64 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %36
  br label %.lr.ph56

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %.lr.ph56
  %indvars.iv59 = phi i64 [ 0, %.lr.ph56.preheader ], [ %indvars.iv.next60, %.lr.ph56 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv59
  %38 = load i32, ptr %37, align 4, !tbaa !70
  %39 = add i32 %38, 1
  %40 = ashr i32 %39, 1
  %.idx = shl nuw nsw i64 %indvars.iv59, 3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i32 %40, ptr %41, align 4, !tbaa !70
  %gep65 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep64, i64 %indvars.iv59
  %42 = load i32, ptr %gep65, align 4, !tbaa !70
  %43 = load i32, ptr %37, align 4, !tbaa !70
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next60
  %45 = load i32, ptr %44, align 4, !tbaa !70
  %46 = add i32 %45, %43
  %47 = mul i32 %46, 9
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !70
  %50 = getelementptr i8, ptr %37, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !70
  %52 = add i32 %49, %51
  %reass.sub = sub i32 %47, %52
  %53 = add i32 %reass.sub, 8
  %54 = ashr i32 %53, 4
  %55 = add i32 %42, 1
  %56 = add i32 %55, %54
  %57 = ashr i32 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %57, ptr %58, align 4, !tbaa !70
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %36
  br i1 %exitcond63.not, label %._crit_edge57, label %.lr.ph56, !llvm.loop !103

._crit_edge57:                                    ; preds = %.lr.ph56, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_dirac53i_dy_12bit(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [72 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !23
  %15 = load ptr, ptr %12, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  %19 = add nsw i32 %14, 1
  %20 = add nsw i32 %3, -1
  %.not.i37 = icmp eq i32 %20, 0
  br i1 %.not.i37, label %avpriv_mirror.exit, label %.preheader

.preheader:                                       ; preds = %5
  %21 = icmp ugt i32 %19, %20
  br i1 %21, label %.lr.ph, label %avpriv_mirror.exit42

.lr.ph:                                           ; preds = %.preheader
  %22 = shl nsw i32 %20, 1
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %.09.i3844 = phi i32 [ %19, %.lr.ph ], [ %.1.i41, %23 ]
  %24 = icmp sgt i32 %.09.i3844, 0
  %spec.select.i40 = select i1 %24, i32 %22, i32 0
  %.1.i41 = sub nsw i32 %spec.select.i40, %.09.i3844
  %25 = icmp ugt i32 %.1.i41, %20
  br i1 %25, label %23, label %avpriv_mirror.exit42, !llvm.loop !27

avpriv_mirror.exit42:                             ; preds = %23, %.preheader
  %.09.i38.lcssa = phi i32 [ %19, %.preheader ], [ %.1.i41, %23 ]
  %26 = mul nsw i32 %.09.i38.lcssa, %4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %18, i64 %27
  %29 = add nsw i32 %14, 2
  %30 = icmp ugt i32 %29, %20
  br i1 %30, label %.lr.ph46, label %avpriv_mirror.exit

.lr.ph46:                                         ; preds = %avpriv_mirror.exit42
  %31 = shl nsw i32 %20, 1
  br label %32

32:                                               ; preds = %.lr.ph46, %32
  %.09.i45 = phi i32 [ %29, %.lr.ph46 ], [ %.1.i, %32 ]
  %33 = icmp sgt i32 %.09.i45, 0
  %spec.select.i = select i1 %33, i32 %31, i32 0
  %.1.i = sub nsw i32 %spec.select.i, %.09.i45
  %34 = icmp ugt i32 %.1.i, %20
  br i1 %34, label %32, label %avpriv_mirror.exit, !llvm.loop !27

avpriv_mirror.exit:                               ; preds = %32, %5, %avpriv_mirror.exit42
  %35 = phi ptr [ %18, %5 ], [ %28, %avpriv_mirror.exit42 ], [ %28, %32 ]
  %.0.i = phi i32 [ 0, %5 ], [ %29, %avpriv_mirror.exit42 ], [ %.1.i, %32 ]
  %36 = mul nsw i32 %.0.i, %4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %18, i64 %37
  %39 = icmp ult i32 %19, %3
  br i1 %39, label %40, label %41

40:                                               ; preds = %avpriv_mirror.exit
  tail call void %7(ptr noundef %17, ptr noundef %35, ptr noundef %38, i32 noundef %2) #6
  br label %41

41:                                               ; preds = %40, %avpriv_mirror.exit
  %42 = icmp ult i32 %14, %3
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  tail call void %9(ptr noundef %15, ptr noundef %17, ptr noundef %35, i32 noundef %2) #6
  br label %44

44:                                               ; preds = %43, %41
  %45 = add nsw i32 %14, -1
  %46 = icmp ult i32 %45, %3
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  tail call void %49(ptr noundef %15, ptr noundef %51, i32 noundef %2) #6
  br label %52

52:                                               ; preds = %47, %44
  br i1 %42, label %53, label %58

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  tail call void %55(ptr noundef %17, ptr noundef %57, i32 noundef %2) #6
  br label %58

58:                                               ; preds = %53, %52
  store ptr %35, ptr %12, align 8, !tbaa !22
  store ptr %38, ptr %16, align 8, !tbaa !22
  %59 = load i32, ptr %13, align 8, !tbaa !23
  %60 = add nsw i32 %59, 2
  store i32 %60, ptr %13, align 8, !tbaa !23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vertical_compose_dirac53iH0_12bit(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !70
  %8 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !70
  %10 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !70
  %12 = add i32 %9, 1
  %13 = add i32 %12, %11
  %14 = ashr i32 %13, 1
  %15 = add i32 %14, %7
  store i32 %15, ptr %6, align 4, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !104

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @horizontal_compose_dirac53i_12bit(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 4)) %1, i32 noundef %2) #2 {
  %4 = ashr i32 %2, 1
  %5 = load i32, ptr %0, align 4, !tbaa !70
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !70
  %9 = shl i32 %8, 1
  %10 = add i32 %9, 2
  %11 = ashr i32 %10, 2
  %12 = sub i32 %5, %11
  store i32 %12, ptr %1, align 4, !tbaa !70
  %13 = icmp sgt i32 %4, 1
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !70
  %16 = add nuw nsw i64 %indvars.iv, %6
  %17 = add nsw i64 %16, -1
  %18 = getelementptr inbounds [4 x i8], ptr %0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !70
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  %21 = load i32, ptr %20, align 4, !tbaa !70
  %22 = add i32 %19, 2
  %23 = add i32 %22, %21
  %24 = ashr i32 %23, 2
  %25 = sub i32 %15, %24
  %26 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %25, ptr %26, align 4, !tbaa !70
  %27 = load i32, ptr %18, align 4, !tbaa !70
  %28 = getelementptr i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !70
  %30 = add i32 %25, 1
  %31 = add i32 %30, %29
  %32 = ashr i32 %31, 1
  %33 = add i32 %32, %27
  %34 = getelementptr inbounds [4 x i8], ptr %1, i64 %17
  store i32 %33, ptr %34, align 4, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !105

._crit_edge:                                      ; preds = %.lr.ph, %3
  %35 = add nsw i32 %2, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !70
  %39 = getelementptr [4 x i8], ptr %1, i64 %6
  %40 = getelementptr i8, ptr %39, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !70
  %42 = shl i32 %41, 1
  %43 = ashr exact i32 %42, 1
  %44 = add i32 %43, %38
  %45 = getelementptr inbounds [4 x i8], ptr %1, i64 %36
  store i32 %44, ptr %45, align 4, !tbaa !70
  %46 = icmp sgt i32 %4, 0
  br i1 %46, label %.lr.ph48.preheader, label %interleave_12bit.exit

.lr.ph48.preheader:                               ; preds = %._crit_edge
  %wide.trip.count53 = zext nneg i32 %4 to i64
  br label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %.lr.ph48
  %indvars.iv50 = phi i64 [ 0, %.lr.ph48.preheader ], [ %indvars.iv.next51, %.lr.ph48 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv50
  %48 = load i32, ptr %47, align 4, !tbaa !70
  %49 = add i32 %48, 1
  %50 = ashr i32 %49, 1
  %.idx = shl nuw nsw i64 %indvars.iv50, 3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i32 %50, ptr %51, align 4, !tbaa !70
  %52 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv50
  %53 = load i32, ptr %52, align 4, !tbaa !70
  %54 = add i32 %53, 1
  %55 = ashr i32 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !70
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count53
  br i1 %exitcond54.not, label %interleave_12bit.exit, label %.lr.ph48, !llvm.loop !106

interleave_12bit.exit:                            ; preds = %.lr.ph48, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_dd137i_dy_12bit(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [72 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8, !tbaa !22
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !22
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !22
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !22
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !22
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.11.0.copyload = load ptr, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !22
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.12.0.copyload = load ptr, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !22
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.sroa.14.0.copyload = load ptr, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !22
  %13 = load ptr, ptr %0, align 8, !tbaa !11
  %14 = icmp slt i32 %12, -7
  %15 = add nsw i32 %12, 8
  %16 = add nsw i32 %3, -1
  %..i = tail call i32 @llvm.smin.i32(i32 %15, i32 %16)
  %.0.i = select i1 %14, i32 1, i32 %..i
  %17 = mul nsw i32 %.0.i, %4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  %20 = add nsw i32 %12, 5
  %21 = icmp ult i32 %20, %3
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  tail call void %24(ptr noundef %.sroa.8.0.copyload, ptr noundef %.sroa.11.0.copyload, ptr noundef %.sroa.12.0.copyload, ptr noundef %.sroa.14.0.copyload, ptr noundef %19, i32 noundef %2) #6
  br label %25

25:                                               ; preds = %22, %5
  %26 = add nsw i32 %12, 1
  %27 = icmp ult i32 %26, %3
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void %7(ptr noundef %.sroa.0.0.copyload, ptr noundef %.sroa.6.0.copyload, ptr noundef %.sroa.8.0.copyload, ptr noundef %.sroa.10.0.copyload, ptr noundef %.sroa.12.0.copyload, i32 noundef %2) #6
  br label %29

29:                                               ; preds = %28, %25
  %30 = add nsw i32 %12, -1
  %31 = icmp ult i32 %30, %3
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  tail call void %34(ptr noundef %.sroa.0.0.copyload, ptr noundef %36, i32 noundef %2) #6
  br label %37

37:                                               ; preds = %32, %29
  %38 = icmp ult i32 %12, %3
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  tail call void %41(ptr noundef %.sroa.5.0.copyload, ptr noundef %43, i32 noundef %2) #6
  br label %44

44:                                               ; preds = %39, %37
  %45 = add nsw i32 %12, 7
  %46 = add nsw i32 %3, -2
  %..i41 = tail call i32 @llvm.smin.i32(i32 %45, i32 %46)
  %.0.i42 = select i1 %14, i32 0, i32 %..i41
  %47 = mul nsw i32 %.0.i42, %4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %13, i64 %48
  store ptr %.sroa.6.0.copyload, ptr %10, align 8, !tbaa !22
  store ptr %.sroa.8.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !22
  store ptr %.sroa.10.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !22
  store ptr %.sroa.11.0.copyload, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !22
  store ptr %.sroa.12.0.copyload, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !22
  store ptr %.sroa.14.0.copyload, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !22
  store ptr %49, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !22
  store ptr %19, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !22
  %50 = load i32, ptr %11, align 8, !tbaa !23
  %51 = add nsw i32 %50, 2
  store i32 %51, ptr %11, align 8, !tbaa !23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vertical_compose_dd137iL0_12bit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #2 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !70
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !70
  %12 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !70
  %14 = add i32 %13, %11
  %15 = mul i32 %14, 9
  %16 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !70
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !70
  %20 = add i32 %17, %19
  %reass.sub = sub i32 %15, %20
  %21 = add i32 %reass.sub, 16
  %22 = ashr i32 %21, 5
  %23 = sub i32 %9, %22
  store i32 %23, ptr %8, align 4, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !107

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @horizontal_compose_dd137i_12bit(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 8)) %1, i32 noundef %2) #2 {
  %4 = ashr i32 %2, 1
  %5 = load i32, ptr %0, align 4, !tbaa !70
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !70
  %9 = mul i32 %8, 18
  %10 = add nsw i32 %4, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !70
  %14 = add i32 %8, %13
  %reass.sub = sub i32 %9, %14
  %15 = add i32 %reass.sub, 16
  %16 = ashr i32 %15, 5
  %17 = sub i32 %5, %16
  store i32 %17, ptr %1, align 4, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !70
  %20 = load i32, ptr %7, align 4, !tbaa !70
  %21 = load i32, ptr %12, align 4, !tbaa !70
  %22 = add i32 %21, %20
  %23 = mul i32 %22, 9
  %24 = getelementptr i8, ptr %7, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !70
  %26 = add i32 %20, %25
  %reass.sub102 = sub i32 %23, %26
  %27 = add i32 %reass.sub102, 16
  %28 = ashr i32 %27, 5
  %29 = sub i32 %19, %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %29, ptr %30, align 4, !tbaa !70
  %31 = add nsw i32 %4, -1
  %32 = icmp sgt i32 %4, 3
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %33 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %31 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %0, i64 %33
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !70
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %36 = getelementptr i8, ptr %gep, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !70
  %38 = load i32, ptr %gep, align 4, !tbaa !70
  %39 = add i32 %38, %37
  %40 = mul i32 %39, 9
  %41 = getelementptr i8, ptr %gep, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !70
  %43 = getelementptr i8, ptr %gep, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !70
  %45 = add i32 %42, %44
  %reass.sub103 = sub i32 %40, %45
  %46 = add i32 %reass.sub103, 16
  %47 = ashr i32 %46, 5
  %48 = sub i32 %35, %47
  %49 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %48, ptr %49, align 4, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !108

._crit_edge:                                      ; preds = %.lr.ph, %3
  %50 = sext i32 %31 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !70
  %53 = sext i32 %2 to i64
  %54 = getelementptr [4 x i8], ptr %0, i64 %53
  %55 = getelementptr i8, ptr %54, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !70
  %57 = getelementptr i8, ptr %54, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !70
  %59 = add i32 %58, %56
  %60 = mul i32 %59, 9
  %61 = getelementptr i8, ptr %54, i64 -12
  %62 = load i32, ptr %61, align 4, !tbaa !70
  %63 = add i32 %58, %62
  %reass.sub104 = sub i32 %60, %63
  %64 = add i32 %reass.sub104, 16
  %65 = ashr i32 %64, 5
  %66 = sub i32 %52, %65
  %67 = getelementptr inbounds [4 x i8], ptr %1, i64 %50
  store i32 %66, ptr %67, align 4, !tbaa !70
  %68 = load i32, ptr %1, align 4, !tbaa !70
  %69 = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 %68, ptr %69, align 4, !tbaa !70
  %70 = load i32, ptr %67, align 4, !tbaa !70
  %71 = getelementptr inbounds [4 x i8], ptr %1, i64 %6
  store i32 %70, ptr %71, align 4, !tbaa !70
  %72 = getelementptr inbounds [4 x i8], ptr %1, i64 %11
  store i32 %70, ptr %72, align 4, !tbaa !70
  %73 = icmp sgt i32 %4, 0
  br i1 %73, label %.lr.ph100.preheader, label %._crit_edge101

.lr.ph100.preheader:                              ; preds = %._crit_edge
  %74 = zext nneg i32 %4 to i64
  %invariant.gep112 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %74
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %indvars.iv107 = phi i64 [ 0, %.lr.ph100.preheader ], [ %indvars.iv.next108, %.lr.ph100 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv107
  %76 = load i32, ptr %75, align 4, !tbaa !70
  %77 = add i32 %76, 1
  %78 = ashr i32 %77, 1
  %.idx = shl nuw nsw i64 %indvars.iv107, 3
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i32 %78, ptr %79, align 4, !tbaa !70
  %gep113 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep112, i64 %indvars.iv107
  %80 = load i32, ptr %gep113, align 4, !tbaa !70
  %81 = load i32, ptr %75, align 4, !tbaa !70
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %82 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next108
  %83 = load i32, ptr %82, align 4, !tbaa !70
  %84 = add i32 %83, %81
  %85 = mul i32 %84, 9
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !70
  %88 = getelementptr i8, ptr %75, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !70
  %90 = add i32 %87, %89
  %reass.sub105 = sub i32 %85, %90
  %91 = add i32 %reass.sub105, 8
  %92 = ashr i32 %91, 4
  %93 = add i32 %80, 1
  %94 = add i32 %93, %92
  %95 = ashr i32 %94, 1
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 %95, ptr %96, align 4, !tbaa !70
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %74
  br i1 %exitcond111.not, label %._crit_edge101, label %.lr.ph100, !llvm.loop !109

._crit_edge101:                                   ; preds = %.lr.ph100, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_haari_dy_12bit(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = sext i32 %1 to i64
  %9 = getelementptr [72 x i8], ptr %0, i64 %8
  %10 = getelementptr i8, ptr %9, i64 160
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  %13 = add nsw i32 %11, -1
  %14 = mul nsw i32 %13, %4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = mul nsw i32 %11, %4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %12, i64 %18
  tail call void %7(ptr noundef %16, ptr noundef %19, i32 noundef %2) #6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  tail call void %21(ptr noundef %16, ptr noundef %23, i32 noundef %2) #6
  %24 = load ptr, ptr %20, align 8, !tbaa !33
  %25 = load ptr, ptr %22, align 8, !tbaa !20
  tail call void %24(ptr noundef %19, ptr noundef %25, i32 noundef %2) #6
  %26 = load i32, ptr %10, align 8, !tbaa !23
  %27 = add nsw i32 %26, 2
  store i32 %27, ptr %10, align 8, !tbaa !23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vertical_compose_haar_12bit(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !70
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !70
  %9 = add i32 %8, 1
  %10 = ashr i32 %9, 1
  %11 = sub i32 %6, %10
  store i32 %11, ptr %5, align 4, !tbaa !70
  %12 = load i32, ptr %7, align 4, !tbaa !70
  %13 = add i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @horizontal_compose_haar0i_12bit(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #2 {
  %4 = ashr i32 %2, 1
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %horizontal_compose_haari_12bit.exit

.lr.ph.preheader:                                 ; preds = %3
  %6 = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !70
  %9 = add nuw nsw i64 %indvars.iv, %6
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !70
  %12 = add i32 %11, 1
  %13 = ashr i32 %12, 1
  %14 = sub i32 %8, %13
  %15 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %14, ptr %15, align 4, !tbaa !70
  %16 = load i32, ptr %10, align 4, !tbaa !70
  %17 = add i32 %14, %16
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %9
  store i32 %17, ptr %18, align 4, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %.lr.ph7.preheader, label %.lr.ph, !llvm.loop !111

.lr.ph7.preheader:                                ; preds = %.lr.ph
  %19 = zext nneg i32 %4 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %19
  %wide.trip.count12 = zext nneg i32 %4 to i64
  br label %.lr.ph7

.lr.ph7:                                          ; preds = %.lr.ph7.preheader, %.lr.ph7
  %indvars.iv9 = phi i64 [ 0, %.lr.ph7.preheader ], [ %indvars.iv.next10, %.lr.ph7 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv9
  %22 = load i32, ptr %21, align 4, !tbaa !70
  %.idx = shl nuw nsw i64 %indvars.iv9, 3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i32 %22, ptr %23, align 4, !tbaa !70
  %24 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv9
  %25 = load i32, ptr %24, align 4, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %25, ptr %26, align 4, !tbaa !70
  %indvars.iv.next10 = add nuw nsw i64 %indvars.iv9, 1
  %exitcond13.not = icmp eq i64 %indvars.iv.next10, %wide.trip.count12
  br i1 %exitcond13.not, label %horizontal_compose_haari_12bit.exit, label %.lr.ph7, !llvm.loop !106

horizontal_compose_haari_12bit.exit:              ; preds = %.lr.ph7, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @horizontal_compose_haar1i_12bit(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #2 {
  %4 = ashr i32 %2, 1
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %horizontal_compose_haari_12bit.exit

.lr.ph.preheader:                                 ; preds = %3
  %6 = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !70
  %9 = add nuw nsw i64 %indvars.iv, %6
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !70
  %12 = add i32 %11, 1
  %13 = ashr i32 %12, 1
  %14 = sub i32 %8, %13
  %15 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %14, ptr %15, align 4, !tbaa !70
  %16 = load i32, ptr %10, align 4, !tbaa !70
  %17 = add i32 %14, %16
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %9
  store i32 %17, ptr %18, align 4, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %.lr.ph7.preheader, label %.lr.ph, !llvm.loop !111

.lr.ph7.preheader:                                ; preds = %.lr.ph
  %19 = zext nneg i32 %4 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %19
  %wide.trip.count12 = zext nneg i32 %4 to i64
  br label %.lr.ph7

.lr.ph7:                                          ; preds = %.lr.ph7.preheader, %.lr.ph7
  %indvars.iv9 = phi i64 [ 0, %.lr.ph7.preheader ], [ %indvars.iv.next10, %.lr.ph7 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv9
  %22 = load i32, ptr %21, align 4, !tbaa !70
  %23 = add i32 %22, 1
  %24 = ashr i32 %23, 1
  %.idx = shl nuw nsw i64 %indvars.iv9, 3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i32 %24, ptr %25, align 4, !tbaa !70
  %26 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv9
  %27 = load i32, ptr %26, align 4, !tbaa !70
  %28 = add i32 %27, 1
  %29 = ashr i32 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %29, ptr %30, align 4, !tbaa !70
  %indvars.iv.next10 = add nuw nsw i64 %indvars.iv9, 1
  %exitcond13.not = icmp eq i64 %indvars.iv.next10, %wide.trip.count12
  br i1 %exitcond13.not, label %horizontal_compose_haari_12bit.exit, label %.lr.ph7, !llvm.loop !106

horizontal_compose_haari_12bit.exit:              ; preds = %.lr.ph7, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_fidelity_12bit(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca [8 x ptr], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = icmp sgt i32 %3, 1
  br i1 %11, label %.preheader53.lr.ph, label %.preheader52

.preheader53.lr.ph:                               ; preds = %5
  %12 = add nsw i32 %3, -2
  %13 = sext i32 %4 to i64
  %14 = zext nneg i32 %3 to i64
  br label %.preheader53

.preheader53:                                     ; preds = %.preheader53.lr.ph, %30
  %indvars.iv60 = phi i64 [ 1, %.preheader53.lr.ph ], [ %indvars.iv.next61, %30 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !11
  %16 = add nsw i64 %indvars.iv60, -7
  br label %21

.preheader52:                                     ; preds = %30, %5
  %17 = icmp sgt i32 %3, 0
  br i1 %17, label %.preheader51.lr.ph, label %._crit_edge

.preheader51.lr.ph:                               ; preds = %.preheader52
  %18 = add nsw i32 %3, -1
  %19 = sext i32 %4 to i64
  %20 = zext nneg i32 %3 to i64
  br label %.preheader51

21:                                               ; preds = %.preheader53, %21
  %indvars.iv = phi i64 [ 0, %.preheader53 ], [ %indvars.iv.next, %21 ]
  %22 = shl nuw nsw i64 %indvars.iv, 1
  %23 = add nsw i64 %16, %22
  %24 = icmp slt i64 %23, 0
  %25 = trunc nsw i64 %23 to i32
  %..i49 = call i32 @llvm.smin.i32(i32 %25, i32 %12)
  %.0.i50 = select i1 %24, i32 0, i32 %..i49
  %26 = mul nsw i32 %.0.i50, %4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %15, i64 %27
  %29 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store ptr %28, ptr %29, align 8, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %30, label %21, !llvm.loop !112

30:                                               ; preds = %21
  %31 = mul nsw i64 %indvars.iv60, %13
  %32 = getelementptr inbounds i8, ptr %15, i64 %31
  call void %10(ptr noundef %32, ptr noundef nonnull %6, i32 noundef %2) #6
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 2
  %33 = icmp samesign ult i64 %indvars.iv.next61, %14
  br i1 %33, label %.preheader53, label %.preheader52, !llvm.loop !113

.preheader51:                                     ; preds = %.preheader51.lr.ph, %48
  %indvars.iv67 = phi i64 [ 0, %.preheader51.lr.ph ], [ %indvars.iv.next68, %48 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !11
  %35 = add nsw i64 %indvars.iv67, -7
  br label %39

.lr.ph:                                           ; preds = %48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = sext i32 %4 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %52

39:                                               ; preds = %.preheader51, %39
  %indvars.iv63 = phi i64 [ 0, %.preheader51 ], [ %indvars.iv.next64, %39 ]
  %40 = shl nuw nsw i64 %indvars.iv63, 1
  %41 = add nsw i64 %35, %40
  %42 = icmp slt i64 %41, 1
  %43 = trunc nsw i64 %41 to i32
  %..i = call i32 @llvm.smin.i32(i32 %43, i32 %18)
  %.0.i = select i1 %42, i32 1, i32 %..i
  %44 = mul nsw i32 %.0.i, %4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %34, i64 %45
  %47 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv63
  store ptr %46, ptr %47, align 8, !tbaa !22
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 8
  br i1 %exitcond66.not, label %48, label %39, !llvm.loop !114

48:                                               ; preds = %39
  %49 = mul nsw i64 %indvars.iv67, %19
  %50 = getelementptr inbounds i8, ptr %34, i64 %49
  call void %8(ptr noundef %50, ptr noundef nonnull %6, i32 noundef %2) #6
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 2
  %51 = icmp samesign ult i64 %indvars.iv.next68, %20
  br i1 %51, label %.preheader51, label %.lr.ph, !llvm.loop !115

52:                                               ; preds = %.lr.ph, %52
  %indvars.iv70 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next71, %52 ]
  %53 = load ptr, ptr %36, align 8, !tbaa !33
  %54 = load ptr, ptr %0, align 8, !tbaa !11
  %55 = mul nsw i64 %indvars.iv70, %38
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = load ptr, ptr %37, align 8, !tbaa !20
  call void %53(ptr noundef %56, ptr noundef %57, i32 noundef %2) #6
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count
  br i1 %exitcond73.not, label %._crit_edge, label %52, !llvm.loop !116

._crit_edge:                                      ; preds = %52, %.preheader52
  %58 = add nsw i32 %3, 1
  %59 = sext i32 %1 to i64
  %60 = getelementptr [72 x i8], ptr %0, i64 %59
  %61 = getelementptr i8, ptr %60, i64 160
  store i32 %58, ptr %61, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @vertical_compose_fidelityiL0_12bit(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #3 {
  %4 = load ptr, ptr %1, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp sgt i32 %2, 0
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !70
  %22 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !70
  %24 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !70
  %26 = add i32 %25, %23
  %27 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !70
  %29 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !70
  %31 = add i32 %30, %28
  %32 = mul i32 %31, 21
  %33 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !70
  %35 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !70
  %37 = add i32 %36, %34
  %.neg = mul i32 %37, -46
  %38 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !70
  %40 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !70
  %42 = add i32 %41, %39
  %43 = mul i32 %42, 161
  %44 = shl i32 %26, 3
  %reass.sub = sub i32 %32, %44
  %45 = add i32 %reass.sub, 128
  %46 = add i32 %45, %.neg
  %47 = add i32 %46, %43
  %48 = ashr i32 %47, 8
  %49 = sub i32 %21, %48
  store i32 %49, ptr %20, align 4, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !117

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @vertical_compose_fidelityiH0_12bit(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #3 {
  %4 = load ptr, ptr %1, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp sgt i32 %2, 0
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !70
  %22 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !70
  %24 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !70
  %26 = add i32 %25, %23
  %27 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !70
  %29 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !70
  %31 = add i32 %30, %28
  %32 = mul i32 %31, 10
  %33 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !70
  %35 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !70
  %37 = add i32 %36, %34
  %.neg = mul i32 %37, -25
  %38 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !70
  %40 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !70
  %42 = add i32 %41, %39
  %43 = mul i32 %42, 81
  %44 = shl i32 %26, 1
  %reass.sub = sub i32 %32, %44
  %45 = add i32 %reass.sub, 128
  %46 = add i32 %45, %.neg
  %47 = add i32 %46, %43
  %48 = ashr i32 %47, 8
  %49 = add i32 %48, %21
  store i32 %49, ptr %20, align 4, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !118

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @horizontal_compose_fidelityi_12bit(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #2 {
  %4 = alloca [8 x i32], align 16
  %5 = ashr i32 %2, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.preheader48.lr.ph, label %interleave_12bit.exit

.preheader48.lr.ph:                               ; preds = %3
  %7 = add nsw i32 %5, -1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = zext nneg i32 %5 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %15
  br label %.preheader48

.preheader48:                                     ; preds = %.preheader48.lr.ph, %35
  %indvars.iv59 = phi i64 [ 0, %.preheader48.lr.ph ], [ %indvars.iv.next60, %35 ]
  %16 = add nsw i64 %indvars.iv59, -3
  br label %26

.preheader.lr.ph:                                 ; preds = %35
  %17 = add nsw i32 %5, -1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = zext nneg i32 %5 to i64
  %wide.trip.count70 = zext nneg i32 %5 to i64
  %invariant.gep78 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %25
  br label %.preheader

26:                                               ; preds = %.preheader48, %26
  %indvars.iv = phi i64 [ 0, %.preheader48 ], [ %indvars.iv.next, %26 ]
  %27 = add nsw i64 %16, %indvars.iv
  %28 = icmp slt i64 %27, 0
  %29 = trunc nsw i64 %27 to i32
  %..i42 = tail call i32 @llvm.smin.i32(i32 %29, i32 %7)
  %30 = sext i32 %..i42 to i64
  %31 = select i1 %28, i64 0, i64 %30
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !70
  %34 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 %33, ptr %34, align 4, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %35, label %26, !llvm.loop !119

35:                                               ; preds = %26
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv59
  %36 = load i32, ptr %gep, align 4, !tbaa !70
  %37 = load i32, ptr %4, align 16, !tbaa !70
  %38 = load i32, ptr %8, align 4, !tbaa !70
  %39 = add i32 %38, %37
  %40 = load i32, ptr %9, align 4, !tbaa !70
  %41 = load i32, ptr %10, align 8, !tbaa !70
  %42 = add i32 %41, %40
  %43 = mul i32 %42, 10
  %44 = load i32, ptr %11, align 8, !tbaa !70
  %45 = load i32, ptr %12, align 4, !tbaa !70
  %46 = add i32 %45, %44
  %.neg41 = mul i32 %46, -25
  %47 = load i32, ptr %13, align 4, !tbaa !70
  %48 = load i32, ptr %14, align 16, !tbaa !70
  %49 = add i32 %48, %47
  %50 = mul i32 %49, 81
  %51 = shl i32 %39, 1
  %reass.sub = sub i32 %43, %51
  %52 = add i32 %reass.sub, 128
  %53 = add i32 %52, %.neg41
  %54 = add i32 %53, %50
  %55 = ashr i32 %54, 8
  %56 = add i32 %55, %36
  %57 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv59
  store i32 %56, ptr %57, align 4, !tbaa !70
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count
  br i1 %exitcond62.not, label %.preheader.lr.ph, label %.preheader48, !llvm.loop !120

.preheader:                                       ; preds = %.preheader.lr.ph, %68
  %indvars.iv67 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next68, %68 ]
  %58 = add nsw i64 %indvars.iv67, -4
  br label %59

59:                                               ; preds = %.preheader, %59
  %indvars.iv63 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next64, %59 ]
  %60 = add nsw i64 %58, %indvars.iv63
  %61 = icmp slt i64 %60, 0
  %62 = trunc nsw i64 %60 to i32
  %..i = tail call i32 @llvm.smin.i32(i32 %62, i32 %17)
  %63 = sext i32 %..i to i64
  %64 = select i1 %61, i64 0, i64 %63
  %65 = getelementptr inbounds [4 x i8], ptr %1, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !70
  %67 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv63
  store i32 %66, ptr %67, align 4, !tbaa !70
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 8
  br i1 %exitcond66.not, label %68, label %59, !llvm.loop !121

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv67
  %70 = load i32, ptr %69, align 4, !tbaa !70
  %71 = load i32, ptr %4, align 16, !tbaa !70
  %72 = load i32, ptr %18, align 4, !tbaa !70
  %73 = add i32 %72, %71
  %74 = load i32, ptr %19, align 4, !tbaa !70
  %75 = load i32, ptr %20, align 8, !tbaa !70
  %76 = add i32 %75, %74
  %77 = mul i32 %76, 21
  %78 = load i32, ptr %21, align 8, !tbaa !70
  %79 = load i32, ptr %22, align 4, !tbaa !70
  %80 = add i32 %79, %78
  %.neg = mul i32 %80, -46
  %81 = load i32, ptr %23, align 4, !tbaa !70
  %82 = load i32, ptr %24, align 16, !tbaa !70
  %83 = add i32 %82, %81
  %84 = mul i32 %83, 161
  %85 = shl i32 %73, 3
  %reass.sub57 = sub i32 %77, %85
  %86 = add i32 %reass.sub57, 128
  %87 = add i32 %86, %.neg
  %88 = add i32 %87, %84
  %89 = ashr i32 %88, 8
  %90 = sub i32 %70, %89
  %gep79 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep78, i64 %indvars.iv67
  store i32 %90, ptr %gep79, align 4, !tbaa !70
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge, label %.preheader, !llvm.loop !122

._crit_edge:                                      ; preds = %68
  %91 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %25
  %wide.trip.count75 = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %.lr.ph
  %indvars.iv72 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next73, %.lr.ph ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv72
  %93 = load i32, ptr %92, align 4, !tbaa !70
  %.idx = shl nuw nsw i64 %indvars.iv72, 3
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i32 %93, ptr %94, align 4, !tbaa !70
  %95 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv72
  %96 = load i32, ptr %95, align 4, !tbaa !70
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 %96, ptr %97, align 4, !tbaa !70
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %interleave_12bit.exit, label %.lr.ph, !llvm.loop !106

interleave_12bit.exit:                            ; preds = %.lr.ph, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_daub97i_dy_12bit(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [72 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !23
  %.sroa.0.0.copyload = load ptr, ptr %16, align 8, !tbaa !22
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !22
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !22
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.12.0.copyload = load ptr, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !22
  %19 = load ptr, ptr %0, align 8, !tbaa !11
  %20 = add nsw i32 %18, 3
  %21 = add nsw i32 %3, -1
  %.not.i51 = icmp eq i32 %21, 0
  br i1 %.not.i51, label %avpriv_mirror.exit, label %.preheader

.preheader:                                       ; preds = %5
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %.lr.ph, label %avpriv_mirror.exit56

.lr.ph:                                           ; preds = %.preheader
  %23 = shl nsw i32 %21, 1
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %.09.i5259 = phi i32 [ %20, %.lr.ph ], [ %.1.i55, %24 ]
  %25 = icmp sgt i32 %.09.i5259, 0
  %spec.select.i54 = select i1 %25, i32 %23, i32 0
  %.1.i55 = sub nsw i32 %spec.select.i54, %.09.i5259
  %26 = icmp ugt i32 %.1.i55, %21
  br i1 %26, label %24, label %avpriv_mirror.exit56, !llvm.loop !27

avpriv_mirror.exit56:                             ; preds = %24, %.preheader
  %.09.i52.lcssa = phi i32 [ %20, %.preheader ], [ %.1.i55, %24 ]
  %27 = mul nsw i32 %.09.i52.lcssa, %4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %19, i64 %28
  %30 = add nsw i32 %18, 4
  %31 = icmp ugt i32 %30, %21
  br i1 %31, label %.lr.ph61, label %avpriv_mirror.exit

.lr.ph61:                                         ; preds = %avpriv_mirror.exit56
  %32 = shl nsw i32 %21, 1
  br label %33

33:                                               ; preds = %.lr.ph61, %33
  %.09.i60 = phi i32 [ %30, %.lr.ph61 ], [ %.1.i, %33 ]
  %34 = icmp sgt i32 %.09.i60, 0
  %spec.select.i = select i1 %34, i32 %32, i32 0
  %.1.i = sub nsw i32 %spec.select.i, %.09.i60
  %35 = icmp ugt i32 %.1.i, %21
  br i1 %35, label %33, label %avpriv_mirror.exit, !llvm.loop !27

avpriv_mirror.exit:                               ; preds = %33, %5, %avpriv_mirror.exit56
  %.sroa.15.0 = phi ptr [ %29, %avpriv_mirror.exit56 ], [ %19, %5 ], [ %29, %33 ]
  %.0.i = phi i32 [ %30, %avpriv_mirror.exit56 ], [ 0, %5 ], [ %.1.i, %33 ]
  %36 = mul nsw i32 %.0.i, %4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %19, i64 %37
  %39 = icmp ult i32 %20, %3
  br i1 %39, label %40, label %41

40:                                               ; preds = %avpriv_mirror.exit
  tail call void %11(ptr noundef %.sroa.12.0.copyload, ptr noundef %.sroa.15.0, ptr noundef %38, i32 noundef %2) #6
  br label %41

41:                                               ; preds = %40, %avpriv_mirror.exit
  %42 = add nsw i32 %18, 2
  %43 = icmp ult i32 %42, %3
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  tail call void %13(ptr noundef %.sroa.8.0.copyload, ptr noundef %.sroa.12.0.copyload, ptr noundef %.sroa.15.0, i32 noundef %2) #6
  br label %45

45:                                               ; preds = %44, %41
  %46 = add nsw i32 %18, 1
  %47 = icmp ult i32 %46, %3
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  tail call void %7(ptr noundef %.sroa.5.0.copyload, ptr noundef %.sroa.8.0.copyload, ptr noundef %.sroa.12.0.copyload, i32 noundef %2) #6
  br label %49

49:                                               ; preds = %48, %45
  %50 = icmp ult i32 %18, %3
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  tail call void %9(ptr noundef %.sroa.0.0.copyload, ptr noundef %.sroa.5.0.copyload, ptr noundef %.sroa.8.0.copyload, i32 noundef %2) #6
  br label %52

52:                                               ; preds = %51, %49
  %53 = add nsw i32 %18, -1
  %54 = icmp ult i32 %53, %3
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  tail call void %57(ptr noundef %.sroa.0.0.copyload, ptr noundef %59, i32 noundef %2) #6
  br label %60

60:                                               ; preds = %55, %52
  br i1 %50, label %61, label %66

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  tail call void %63(ptr noundef %.sroa.5.0.copyload, ptr noundef %65, i32 noundef %2) #6
  br label %66

66:                                               ; preds = %61, %60
  store ptr %.sroa.8.0.copyload, ptr %16, align 8, !tbaa !22
  store ptr %.sroa.12.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !22
  store ptr %.sroa.15.0, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !22
  store ptr %38, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !22
  %67 = load i32, ptr %17, align 8, !tbaa !23
  %68 = add nsw i32 %67, 2
  store i32 %68, ptr %17, align 8, !tbaa !23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vertical_compose_daub97iL0_12bit(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !70
  %8 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !70
  %10 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !70
  %12 = add i32 %11, %9
  %13 = mul i32 %12, 217
  %14 = add i32 %13, 2048
  %15 = ashr i32 %14, 12
  %16 = add i32 %15, %7
  store i32 %16, ptr %6, align 4, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !123

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vertical_compose_daub97iH0_12bit(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !70
  %8 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !70
  %10 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !70
  %12 = add i32 %11, %9
  %13 = mul i32 %12, 6497
  %14 = add i32 %13, 2048
  %15 = ashr i32 %14, 12
  %16 = add i32 %15, %7
  store i32 %16, ptr %6, align 4, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !124

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vertical_compose_daub97iL1_12bit(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !70
  %8 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !70
  %10 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !70
  %12 = add i32 %11, %9
  %13 = mul i32 %12, 1817
  %14 = add i32 %13, 2048
  %15 = ashr i32 %14, 12
  %16 = sub i32 %7, %15
  store i32 %16, ptr %6, align 4, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !125

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vertical_compose_daub97iH1_12bit(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !70
  %8 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !70
  %10 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !70
  %12 = add i32 %11, %9
  %13 = mul i32 %12, 113
  %14 = add i32 %13, 64
  %15 = ashr i32 %14, 7
  %16 = sub i32 %7, %15
  store i32 %16, ptr %6, align 4, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !126

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @horizontal_compose_daub97i_12bit(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 4)) %1, i32 noundef %2) #2 {
  %4 = ashr i32 %2, 1
  %5 = load i32, ptr %0, align 4, !tbaa !70
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !70
  %9 = mul i32 %8, 3634
  %10 = add i32 %9, 2048
  %11 = ashr i32 %10, 12
  %12 = sub i32 %5, %11
  store i32 %12, ptr %1, align 4, !tbaa !70
  %13 = icmp sgt i32 %4, 1
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !70
  %16 = add nuw nsw i64 %indvars.iv, %6
  %17 = add nsw i64 %16, -1
  %18 = getelementptr inbounds [4 x i8], ptr %0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !70
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  %21 = load i32, ptr %20, align 4, !tbaa !70
  %22 = add i32 %21, %19
  %23 = mul i32 %22, 1817
  %24 = add i32 %23, 2048
  %25 = ashr i32 %24, 12
  %26 = sub i32 %15, %25
  %27 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %26, ptr %27, align 4, !tbaa !70
  %28 = load i32, ptr %18, align 4, !tbaa !70
  %29 = getelementptr i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !70
  %31 = add i32 %26, %30
  %32 = mul i32 %31, 113
  %33 = add i32 %32, 64
  %34 = ashr i32 %33, 7
  %35 = sub i32 %28, %34
  %36 = getelementptr inbounds [4 x i8], ptr %1, i64 %17
  store i32 %35, ptr %36, align 4, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !127

._crit_edge:                                      ; preds = %.lr.ph, %3
  %37 = add nsw i32 %2, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !70
  %41 = getelementptr [4 x i8], ptr %1, i64 %6
  %42 = getelementptr i8, ptr %41, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !70
  %44 = mul i32 %43, 226
  %45 = add i32 %44, 64
  %46 = ashr i32 %45, 7
  %47 = sub i32 %40, %46
  %48 = getelementptr inbounds [4 x i8], ptr %1, i64 %38
  store i32 %47, ptr %48, align 4, !tbaa !70
  %49 = load i32, ptr %1, align 4, !tbaa !70
  %50 = load i32, ptr %41, align 4, !tbaa !70
  %51 = mul i32 %50, 434
  %52 = add i32 %51, 2048
  %53 = ashr i32 %52, 12
  %54 = add i32 %53, %49
  %55 = ashr i32 %54, 1
  store i32 %55, ptr %0, align 4, !tbaa !70
  br i1 %13, label %.lr.ph84.preheader, label %._crit_edge85

.lr.ph84.preheader:                               ; preds = %._crit_edge
  %56 = zext nneg i32 %4 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %1, i64 %56
  br label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %.lr.ph84
  %indvars.iv87 = phi i64 [ 1, %.lr.ph84.preheader ], [ %indvars.iv.next88, %.lr.ph84 ]
  %.07581 = phi i32 [ %54, %.lr.ph84.preheader ], [ %66, %.lr.ph84 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv87
  %58 = load i32, ptr %57, align 4, !tbaa !70
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv87
  %59 = getelementptr i8, ptr %gep, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !70
  %61 = load i32, ptr %gep, align 4, !tbaa !70
  %62 = add i32 %61, %60
  %63 = mul i32 %62, 217
  %64 = add i32 %63, 2048
  %65 = ashr i32 %64, 12
  %66 = add i32 %65, %58
  %67 = add i32 %66, %.07581
  %.neg79.neg = mul i32 %67, 6497
  %68 = add i32 %.neg79.neg, 2048
  %69 = ashr i32 %68, 12
  %70 = add i32 %69, %60
  %71 = ashr i32 %70, 1
  %.idx = shl i64 %indvars.iv87, 3
  %72 = getelementptr i8, ptr %0, i64 %.idx
  %73 = getelementptr i8, ptr %72, i64 -4
  store i32 %71, ptr %73, align 4, !tbaa !70
  %74 = ashr i32 %66, 1
  store i32 %74, ptr %72, align 4, !tbaa !70
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %56
  br i1 %exitcond91.not, label %._crit_edge85, label %.lr.ph84, !llvm.loop !128

._crit_edge85:                                    ; preds = %.lr.ph84, %._crit_edge
  %.075.lcssa = phi i32 [ %54, %._crit_edge ], [ %66, %.lr.ph84 ]
  %75 = load i32, ptr %48, align 4, !tbaa !70
  %.neg = mul i32 %.075.lcssa, -12994
  %76 = add i32 %.neg, -2050
  %77 = ashr i32 %76, 12
  %78 = sub i32 %77, %75
  %79 = lshr i32 %78, 1
  %80 = xor i32 %79, -1
  store i32 %80, ptr %39, align 4, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !9, i64 16}
!5 = !{!"DWTPlane", !6, i64 0, !6, i64 4, !6, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !9, i64 0}
!12 = !{!"DWTContext", !9, i64 0, !9, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !10, i64 40, !7, i64 48, !7, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !7, i64 96}
!13 = !{!5, !6, i64 0}
!14 = !{!12, !6, i64 16}
!15 = !{!5, !6, i64 4}
!16 = !{!12, !6, i64 20}
!17 = !{!5, !6, i64 8}
!18 = !{!12, !6, i64 24}
!19 = !{!5, !9, i64 32}
!20 = !{!12, !9, i64 8}
!21 = !{!12, !6, i64 28}
!22 = !{!9, !9, i64 0}
!23 = !{!24, !6, i64 64}
!24 = !{!"DWTCompose", !7, i64 0, !6, i64 64}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!12, !10, i64 40}
!29 = !{!7, !7, i64 0}
!30 = !{!12, !10, i64 80}
!31 = !{!12, !10, i64 64}
!32 = !{!12, !10, i64 72}
!33 = !{!12, !10, i64 88}
!34 = !{!12, !6, i64 32}
!35 = distinct !{!35, !26}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = !{!40, !40, i64 0}
!40 = !{!"short", !7, i64 0}
!41 = distinct !{!41, !26}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = distinct !{!47, !26}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !26}
!51 = distinct !{!51, !26}
!52 = distinct !{!52, !26}
!53 = distinct !{!53, !26}
!54 = distinct !{!54, !26}
!55 = distinct !{!55, !26}
!56 = distinct !{!56, !26}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26}
!61 = distinct !{!61, !26}
!62 = distinct !{!62, !26}
!63 = distinct !{!63, !26}
!64 = distinct !{!64, !26}
!65 = distinct !{!65, !26}
!66 = distinct !{!66, !26}
!67 = distinct !{!67, !26}
!68 = distinct !{!68, !26}
!69 = distinct !{!69, !26}
!70 = !{!6, !6, i64 0}
!71 = distinct !{!71, !26}
!72 = distinct !{!72, !26}
!73 = distinct !{!73, !26}
!74 = distinct !{!74, !26}
!75 = distinct !{!75, !26}
!76 = distinct !{!76, !26}
!77 = distinct !{!77, !26}
!78 = distinct !{!78, !26}
!79 = distinct !{!79, !26}
!80 = distinct !{!80, !26}
!81 = distinct !{!81, !26}
!82 = distinct !{!82, !26}
!83 = distinct !{!83, !26}
!84 = distinct !{!84, !26}
!85 = distinct !{!85, !26}
!86 = distinct !{!86, !26}
!87 = distinct !{!87, !26}
!88 = distinct !{!88, !26}
!89 = distinct !{!89, !26}
!90 = distinct !{!90, !26}
!91 = distinct !{!91, !26}
!92 = distinct !{!92, !26}
!93 = distinct !{!93, !26}
!94 = distinct !{!94, !26}
!95 = distinct !{!95, !26}
!96 = distinct !{!96, !26}
!97 = distinct !{!97, !26}
!98 = distinct !{!98, !26}
!99 = distinct !{!99, !26}
!100 = distinct !{!100, !26}
!101 = distinct !{!101, !26}
!102 = distinct !{!102, !26}
!103 = distinct !{!103, !26}
!104 = distinct !{!104, !26}
!105 = distinct !{!105, !26}
!106 = distinct !{!106, !26}
!107 = distinct !{!107, !26}
!108 = distinct !{!108, !26}
!109 = distinct !{!109, !26}
!110 = distinct !{!110, !26}
!111 = distinct !{!111, !26}
!112 = distinct !{!112, !26}
!113 = distinct !{!113, !26}
!114 = distinct !{!114, !26}
!115 = distinct !{!115, !26}
!116 = distinct !{!116, !26}
!117 = distinct !{!117, !26}
!118 = distinct !{!118, !26}
!119 = distinct !{!119, !26}
!120 = distinct !{!120, !26}
!121 = distinct !{!121, !26}
!122 = distinct !{!122, !26}
!123 = distinct !{!123, !26}
!124 = distinct !{!124, !26}
!125 = distinct !{!125, !26}
!126 = distinct !{!126, !26}
!127 = distinct !{!127, !26}
!128 = distinct !{!128, !26}
