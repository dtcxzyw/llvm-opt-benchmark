; ModuleID = 'bench/ffmpeg/original/dirac_dwt.ll'
source_filename = "bench/ffmpeg/original/dirac_dwt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DWTCompose = type { [8 x ptr], i32 }

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
  switch i32 %4, label %482 [
    i32 8, label %20
    i32 10, label %174
    i32 12, label %328
  ]

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %21, ptr %18, align 8, !tbaa !20
  %.06878.i = add i32 %3, -1
  %22 = icmp sgt i32 %3, 0
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = getelementptr i8, ptr %0, i64 160
  switch i32 %2, label %.lr.ph.split.preheader.i [
    i32 2, label %.lr.ph.split.us.i
    i32 3, label %.lr.ph.split.us80.i
    i32 4, label %.lr.ph.split.us83.i
    i32 5, label %.lr.ph.split.us86.i
    i32 6, label %.lr.ph.split.us86.i
    i32 8, label %.lr.ph.split.us89.i
  ]

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %25 = zext nneg i32 %.06878.i to i64
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %26 = zext nneg i32 %.06878.i to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.split.us.i
  %indvars.iv107.i = phi i64 [ %indvars.iv.next108.i, %27 ], [ %26, %.lr.ph.split.us.i ]
  %28 = trunc nuw nsw i64 %indvars.iv107.i to i32
  %29 = shl i32 %14, %28
  %30 = getelementptr inbounds nuw %struct.DWTCompose, ptr %23, i64 %indvars.iv107.i
  store ptr %7, ptr %30, align 8, !tbaa !22
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i8, ptr %7, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %7, ptr %34, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %32, ptr %35, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %7, ptr %36, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %32, ptr %37, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i32 -5, ptr %38, align 8, !tbaa !23
  %indvars.iv.next108.i = add nsw i64 %indvars.iv107.i, -1
  %.not125.i = icmp eq i64 %indvars.iv107.i, 0
  br i1 %.not125.i, label %._crit_edge.thread.i, label %27, !llvm.loop !25

.lr.ph.split.us80.i:                              ; preds = %.lr.ph.i
  %39 = zext nneg i32 %.06878.i to i64
  br label %40

40:                                               ; preds = %spatial_compose53i_init_8bit.exit.us.i, %.lr.ph.split.us80.i
  %indvars.iv104.i = phi i64 [ %indvars.iv.next105.i, %spatial_compose53i_init_8bit.exit.us.i ], [ %39, %.lr.ph.split.us80.i ]
  %41 = trunc nuw nsw i64 %indvars.iv104.i to i32
  %42 = ashr i32 %11, %41
  %43 = shl i32 %14, %41
  %44 = getelementptr inbounds nuw %struct.DWTCompose, ptr %23, i64 %indvars.iv104.i
  %45 = add nsw i32 %42, -1
  %.not.i.i.us.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.us.i, label %avpriv_mirror.exit.thread.i.us.i, label %.preheader.i.us.i

.preheader.i.us.i:                                ; preds = %40
  %46 = icmp ult i32 %45, -2
  br i1 %46, label %.lr.ph.i.us.i, label %avpriv_mirror.exit.i.us.i

avpriv_mirror.exit.i.us.i:                        ; preds = %.preheader.i.us.i
  %47 = mul nsw i32 %43, -2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %7, i64 %48
  store ptr %49, ptr %44, align 8, !tbaa !22
  %.not.i.us.i = icmp eq i32 %42, 0
  br i1 %.not.i.us.i, label %spatial_compose53i_init_8bit.exit.us.i, label %.lr.ph17.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.preheader.i.us.i
  %50 = shl nsw i32 %45, 1
  br label %51

51:                                               ; preds = %51, %.lr.ph.i.us.i
  %.09.i15.i.us.i = phi i32 [ -2, %.lr.ph.i.us.i ], [ %.1.i.i.us.i, %51 ]
  %52 = icmp sgt i32 %.09.i15.i.us.i, 0
  %spec.select.i.i.us.i = select i1 %52, i32 %50, i32 0
  %.1.i.i.us.i = sub nsw i32 %spec.select.i.i.us.i, %.09.i15.i.us.i
  %53 = icmp ugt i32 %.1.i.i.us.i, %45
  br i1 %53, label %51, label %avpriv_mirror.exit.thread19.i.us.i, !llvm.loop !28

avpriv_mirror.exit.thread19.i.us.i:               ; preds = %51
  %54 = mul nsw i32 %.1.i.i.us.i, %43
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %7, i64 %55
  store ptr %56, ptr %44, align 8, !tbaa !22
  br label %.lr.ph17.i.us.i

.lr.ph17.i.us.i:                                  ; preds = %avpriv_mirror.exit.thread19.i.us.i, %avpriv_mirror.exit.i.us.i
  %.pre-phi.i = phi i32 [ %50, %avpriv_mirror.exit.thread19.i.us.i ], [ -4, %avpriv_mirror.exit.i.us.i ]
  br label %57

57:                                               ; preds = %57, %.lr.ph17.i.us.i
  %.09.i916.i.us.i = phi i32 [ -1, %.lr.ph17.i.us.i ], [ %.1.i12.i.us.i, %57 ]
  %58 = icmp sgt i32 %.09.i916.i.us.i, 0
  %spec.select.i11.i.us.i = select i1 %58, i32 %.pre-phi.i, i32 0
  %.1.i12.i.us.i = sub nsw i32 %spec.select.i11.i.us.i, %.09.i916.i.us.i
  %59 = icmp ugt i32 %.1.i12.i.us.i, %45
  br i1 %59, label %57, label %spatial_compose53i_init_8bit.exit.us.i, !llvm.loop !28

avpriv_mirror.exit.thread.i.us.i:                 ; preds = %40
  store ptr %7, ptr %44, align 8, !tbaa !22
  br label %spatial_compose53i_init_8bit.exit.us.i

spatial_compose53i_init_8bit.exit.us.i:           ; preds = %57, %avpriv_mirror.exit.thread.i.us.i, %avpriv_mirror.exit.i.us.i
  %.0.i10.i.us.i = phi i32 [ 0, %avpriv_mirror.exit.thread.i.us.i ], [ -1, %avpriv_mirror.exit.i.us.i ], [ %.1.i12.i.us.i, %57 ]
  %60 = mul nsw i32 %.0.i10.i.us.i, %43
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %7, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %62, ptr %63, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store i32 -1, ptr %64, align 8, !tbaa !23
  %indvars.iv.next105.i = add nsw i64 %indvars.iv104.i, -1
  %65 = icmp sgt i64 %indvars.iv104.i, 0
  br i1 %65, label %40, label %._crit_edge.i, !llvm.loop !29

.lr.ph.split.us83.i:                              ; preds = %.lr.ph.i
  %66 = zext nneg i32 %.06878.i to i64
  br label %67

67:                                               ; preds = %67, %.lr.ph.split.us83.i
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i, %67 ], [ %66, %.lr.ph.split.us83.i ]
  %68 = trunc nuw nsw i64 %indvars.iv101.i to i32
  %69 = ashr i32 %11, %68
  %70 = shl i32 %14, %68
  %71 = getelementptr inbounds nuw %struct.DWTCompose, ptr %23, i64 %indvars.iv101.i
  store ptr %7, ptr %71, align 8, !tbaa !22
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, ptr %7, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %7, ptr %75, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %73, ptr %76, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr %7, ptr %77, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store ptr %73, ptr %78, align 8, !tbaa !22
  %79 = tail call i32 @llvm.smin.i32(i32 %69, i32 2)
  %..i37.i.us.i = add nsw i32 %79, -2
  %80 = mul nsw i32 %..i37.i.us.i, %70
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %7, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 48
  store ptr %82, ptr %83, align 8, !tbaa !22
  %..i38.i.us.i = add nsw i32 %79, -1
  %84 = mul nsw i32 %..i38.i.us.i, %70
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %7, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 56
  store ptr %86, ptr %87, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 64
  store i32 -5, ptr %88, align 8, !tbaa !23
  %indvars.iv.next102.i = add nsw i64 %indvars.iv101.i, -1
  %.not.i = icmp eq i64 %indvars.iv101.i, 0
  br i1 %.not.i, label %._crit_edge.thread119.i, label %67, !llvm.loop !30

.lr.ph.split.us86.i:                              ; preds = %.lr.ph.i, %.lr.ph.i
  %89 = zext nneg i32 %.06878.i to i64
  br label %90

90:                                               ; preds = %90, %.lr.ph.split.us86.i
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %90 ], [ %89, %.lr.ph.split.us86.i ]
  %.idx.us.i = mul nuw nsw i64 %indvars.iv98.i, 72
  %91 = getelementptr i8, ptr %24, i64 %.idx.us.i
  store i32 1, ptr %91, align 8, !tbaa !23
  %indvars.iv.next99.i = add nsw i64 %indvars.iv98.i, -1
  %92 = trunc nuw i64 %indvars.iv98.i to i32
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %90, label %._crit_edge.i, !llvm.loop !31

.lr.ph.split.us89.i:                              ; preds = %.lr.ph.i
  %94 = zext nneg i32 %.06878.i to i64
  br label %95

95:                                               ; preds = %spatial_compose97i_init_8bit.exit.us.i, %.lr.ph.split.us89.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %spatial_compose97i_init_8bit.exit.us.i ], [ %94, %.lr.ph.split.us89.i ]
  %96 = trunc nuw nsw i64 %indvars.iv.i to i32
  %97 = ashr i32 %11, %96
  %98 = shl i32 %14, %96
  %99 = getelementptr inbounds nuw %struct.DWTCompose, ptr %23, i64 %indvars.iv.i
  %100 = add nsw i32 %97, -1
  %.not.i.i70.us.i = icmp eq i32 %100, 0
  br i1 %.not.i.i70.us.i, label %avpriv_mirror.exit.thread.i77.us.i, label %.preheader.i71.us.i

.preheader.i71.us.i:                              ; preds = %95
  %101 = icmp ult i32 %100, -4
  br i1 %101, label %.lr.ph.i74.us.i, label %avpriv_mirror.exit.i72.us.i

avpriv_mirror.exit.i72.us.i:                      ; preds = %.preheader.i71.us.i
  %102 = mul nsw i32 %98, -4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %7, i64 %103
  store ptr %104, ptr %99, align 8, !tbaa !22
  %105 = icmp eq i32 %100, -4
  br i1 %105, label %.lr.ph39.i.us.i, label %avpriv_mirror.exit21.i.us.i

avpriv_mirror.exit21.i.us.i:                      ; preds = %avpriv_mirror.exit.i72.us.i
  %106 = mul nsw i32 %98, -3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %7, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %108, ptr %109, align 8, !tbaa !22
  %110 = icmp samesign ult i32 %100, -2
  br i1 %110, label %.lr.ph42.i.us.i, label %avpriv_mirror.exit27.i.us.i

avpriv_mirror.exit27.i.us.i:                      ; preds = %avpriv_mirror.exit21.i.us.i
  %111 = mul nsw i32 %98, -2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %7, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %113, ptr %114, align 8, !tbaa !22
  %.not.i73.us.i = icmp eq i32 %97, 0
  br i1 %.not.i73.us.i, label %spatial_compose97i_init_8bit.exit.us.i, label %.lr.ph45.i.us.i

.lr.ph.i74.us.i:                                  ; preds = %.preheader.i71.us.i
  %115 = shl nsw i32 %100, 1
  br label %116

116:                                              ; preds = %116, %.lr.ph.i74.us.i
  %.09.i37.i.us.i = phi i32 [ -4, %.lr.ph.i74.us.i ], [ %.1.i.i76.us.i, %116 ]
  %117 = icmp sgt i32 %.09.i37.i.us.i, 0
  %spec.select.i.i75.us.i = select i1 %117, i32 %115, i32 0
  %.1.i.i76.us.i = sub nsw i32 %spec.select.i.i75.us.i, %.09.i37.i.us.i
  %118 = icmp ugt i32 %.1.i.i76.us.i, %100
  br i1 %118, label %116, label %avpriv_mirror.exit.thread47.i.us.i, !llvm.loop !28

avpriv_mirror.exit.thread47.i.us.i:               ; preds = %116
  %119 = mul nsw i32 %.1.i.i76.us.i, %98
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %7, i64 %120
  store ptr %121, ptr %99, align 8, !tbaa !22
  br label %.lr.ph39.i.us.i

.lr.ph39.i.us.i:                                  ; preds = %avpriv_mirror.exit.thread47.i.us.i, %avpriv_mirror.exit.i72.us.i
  %.pre-phi114.i = phi i32 [ %115, %avpriv_mirror.exit.thread47.i.us.i ], [ -8, %avpriv_mirror.exit.i72.us.i ]
  br label %122

122:                                              ; preds = %122, %.lr.ph39.i.us.i
  %.09.i1738.i.us.i = phi i32 [ -3, %.lr.ph39.i.us.i ], [ %.1.i20.i.us.i, %122 ]
  %123 = icmp sgt i32 %.09.i1738.i.us.i, 0
  %spec.select.i19.i.us.i = select i1 %123, i32 %.pre-phi114.i, i32 0
  %.1.i20.i.us.i = sub nsw i32 %spec.select.i19.i.us.i, %.09.i1738.i.us.i
  %124 = icmp ugt i32 %.1.i20.i.us.i, %100
  br i1 %124, label %122, label %avpriv_mirror.exit21.thread.i.us.i, !llvm.loop !28

avpriv_mirror.exit21.thread.i.us.i:               ; preds = %122
  %125 = mul nsw i32 %.1.i20.i.us.i, %98
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %7, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %127, ptr %128, align 8, !tbaa !22
  br label %.lr.ph42.i.us.i

.lr.ph42.i.us.i:                                  ; preds = %avpriv_mirror.exit21.thread.i.us.i, %avpriv_mirror.exit21.i.us.i
  %.pre-phi116.i = phi i32 [ %.pre-phi114.i, %avpriv_mirror.exit21.thread.i.us.i ], [ -6, %avpriv_mirror.exit21.i.us.i ]
  br label %129

129:                                              ; preds = %129, %.lr.ph42.i.us.i
  %.09.i2341.i.us.i = phi i32 [ -2, %.lr.ph42.i.us.i ], [ %.1.i26.i.us.i, %129 ]
  %130 = icmp sgt i32 %.09.i2341.i.us.i, 0
  %spec.select.i25.i.us.i = select i1 %130, i32 %.pre-phi116.i, i32 0
  %.1.i26.i.us.i = sub nsw i32 %spec.select.i25.i.us.i, %.09.i2341.i.us.i
  %131 = icmp ugt i32 %.1.i26.i.us.i, %100
  br i1 %131, label %129, label %avpriv_mirror.exit27.thread.i.us.i, !llvm.loop !28

avpriv_mirror.exit27.thread.i.us.i:               ; preds = %129
  %132 = mul nsw i32 %.1.i26.i.us.i, %98
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %7, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %134, ptr %135, align 8, !tbaa !22
  br label %.lr.ph45.i.us.i

.lr.ph45.i.us.i:                                  ; preds = %avpriv_mirror.exit27.thread.i.us.i, %avpriv_mirror.exit27.i.us.i
  %.pre-phi118.i = phi i32 [ %.pre-phi116.i, %avpriv_mirror.exit27.thread.i.us.i ], [ -4, %avpriv_mirror.exit27.i.us.i ]
  br label %136

136:                                              ; preds = %136, %.lr.ph45.i.us.i
  %.09.i2944.i.us.i = phi i32 [ -1, %.lr.ph45.i.us.i ], [ %.1.i32.i.us.i, %136 ]
  %137 = icmp sgt i32 %.09.i2944.i.us.i, 0
  %spec.select.i31.i.us.i = select i1 %137, i32 %.pre-phi118.i, i32 0
  %.1.i32.i.us.i = sub nsw i32 %spec.select.i31.i.us.i, %.09.i2944.i.us.i
  %138 = icmp ugt i32 %.1.i32.i.us.i, %100
  br i1 %138, label %136, label %spatial_compose97i_init_8bit.exit.us.i, !llvm.loop !28

avpriv_mirror.exit.thread.i77.us.i:               ; preds = %95
  store ptr %7, ptr %99, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %7, ptr %139, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %7, ptr %140, align 8, !tbaa !22
  br label %spatial_compose97i_init_8bit.exit.us.i

spatial_compose97i_init_8bit.exit.us.i:           ; preds = %136, %avpriv_mirror.exit.thread.i77.us.i, %avpriv_mirror.exit27.i.us.i
  %.0.i30.i.us.i = phi i32 [ 0, %avpriv_mirror.exit.thread.i77.us.i ], [ -1, %avpriv_mirror.exit27.i.us.i ], [ %.1.i32.i.us.i, %136 ]
  %141 = mul nsw i32 %.0.i30.i.us.i, %98
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %7, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %143, ptr %144, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw i8, ptr %99, i64 64
  store i32 -3, ptr %145, align 8, !tbaa !23
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %146 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %146, label %95, label %._crit_edge.i, !llvm.loop !32

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.split.preheader.i
  %indvars.iv110.i = phi i64 [ %25, %.lr.ph.split.preheader.i ], [ %indvars.iv.next111.i, %.lr.ph.split.i ]
  %.idx69.i = mul nuw nsw i64 %indvars.iv110.i, 72
  %147 = getelementptr i8, ptr %24, i64 %.idx69.i
  store i32 0, ptr %147, align 8, !tbaa !23
  %indvars.iv.next111.i = add nsw i64 %indvars.iv110.i, -1
  %.not126.i = icmp eq i64 %indvars.iv110.i, 0
  br i1 %.not126.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %spatial_compose97i_init_8bit.exit.us.i, %90, %spatial_compose53i_init_8bit.exit.us.i, %.lr.ph.split.i, %20
  switch i32 %2, label %spatial_idwt_init_8bit.exit [
    i32 2, label %._crit_edge.thread.i
    i32 3, label %151
    i32 4, label %._crit_edge.thread119.i
    i32 5, label %158
    i32 6, label %158
    i32 7, label %162
    i32 8, label %166
  ]

._crit_edge.thread.i:                             ; preds = %27, %._crit_edge.i
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @spatial_compose_dd97i_dy_8bit, ptr %148, align 8, !tbaa !34
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @vertical_compose53iL0_8bit, ptr %149, align 8, !tbaa !35
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @vertical_compose_dd97iH0_8bit, ptr %150, align 8, !tbaa !35
  br label %.sink.split.i

151:                                              ; preds = %._crit_edge.i
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @spatial_compose_dirac53i_dy_8bit, ptr %152, align 8, !tbaa !34
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @vertical_compose53iL0_8bit, ptr %153, align 8, !tbaa !35
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @vertical_compose_dirac53iH0_8bit, ptr %154, align 8, !tbaa !35
  br label %.sink.split.i

._crit_edge.thread119.i:                          ; preds = %67, %._crit_edge.i
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @spatial_compose_dd137i_dy_8bit, ptr %155, align 8, !tbaa !34
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @vertical_compose_dd137iL0_8bit, ptr %156, align 8, !tbaa !35
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @vertical_compose_dd97iH0_8bit, ptr %157, align 8, !tbaa !35
  br label %.sink.split.i

158:                                              ; preds = %._crit_edge.i, %._crit_edge.i
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @spatial_compose_haari_dy_8bit, ptr %159, align 8, !tbaa !34
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @vertical_compose_haar_8bit, ptr %160, align 8, !tbaa !36
  %161 = icmp eq i32 %2, 5
  %spec.select.i = select i1 %161, ptr @horizontal_compose_haar0i_8bit, ptr @horizontal_compose_haar1i_8bit
  br label %.sink.split.i

162:                                              ; preds = %._crit_edge.i
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @spatial_compose_fidelity_8bit, ptr %163, align 8, !tbaa !34
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @vertical_compose_fidelityiL0_8bit, ptr %164, align 8, !tbaa !35
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @vertical_compose_fidelityiH0_8bit, ptr %165, align 8, !tbaa !35
  br label %.sink.split.i

166:                                              ; preds = %._crit_edge.i
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @spatial_compose_daub97i_dy_8bit, ptr %167, align 8, !tbaa !34
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @vertical_compose_daub97iL0_8bit, ptr %168, align 8, !tbaa !35
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @vertical_compose_daub97iH0_8bit, ptr %169, align 8, !tbaa !35
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @vertical_compose_daub97iL1_8bit, ptr %170, align 8, !tbaa !37
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @vertical_compose_daub97iH1_8bit, ptr %171, align 8, !tbaa !38
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %166, %162, %158, %._crit_edge.thread119.i, %151, %._crit_edge.thread.i
  %horizontal_compose_dd97i_8bit.sink.i = phi ptr [ @horizontal_compose_dd97i_8bit, %._crit_edge.thread.i ], [ @horizontal_compose_dirac53i_8bit, %151 ], [ @horizontal_compose_dd137i_8bit, %._crit_edge.thread119.i ], [ %spec.select.i, %158 ], [ @horizontal_compose_fidelityi_8bit, %162 ], [ @horizontal_compose_daub97i_8bit, %166 ]
  %.sink.i = phi i32 [ 7, %._crit_edge.thread.i ], [ 3, %151 ], [ 7, %._crit_edge.thread119.i ], [ 1, %158 ], [ 0, %162 ], [ 5, %166 ]
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %horizontal_compose_dd97i_8bit.sink.i, ptr %172, align 8, !tbaa !39
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sink.i, ptr %173, align 8, !tbaa !40
  br label %spatial_idwt_init_8bit.exit.thread

174:                                              ; preds = %5
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %175, ptr %18, align 8, !tbaa !20
  %.06876.i = add i32 %3, -1
  %176 = icmp sgt i32 %3, 0
  br i1 %176, label %.lr.ph.i32, label %._crit_edge.i26

.lr.ph.i32:                                       ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %178 = getelementptr i8, ptr %0, i64 160
  switch i32 %2, label %.lr.ph.split.preheader.i62 [
    i32 2, label %.lr.ph.split.us.i61
    i32 3, label %.lr.ph.split.us78.i
    i32 4, label %.lr.ph.split.us81.i
    i32 5, label %.lr.ph.split.us84.i
    i32 6, label %.lr.ph.split.us84.i
    i32 8, label %.lr.ph.split.us87.i
  ]

.lr.ph.split.preheader.i62:                       ; preds = %.lr.ph.i32
  %179 = zext nneg i32 %.06876.i to i64
  br label %.lr.ph.split.i63

.lr.ph.split.us.i61:                              ; preds = %.lr.ph.i32
  %180 = zext nneg i32 %.06876.i to i64
  br label %181

181:                                              ; preds = %181, %.lr.ph.split.us.i61
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %181 ], [ %180, %.lr.ph.split.us.i61 ]
  %182 = trunc nuw nsw i64 %indvars.iv105.i to i32
  %183 = shl i32 %14, %182
  %184 = getelementptr inbounds nuw %struct.DWTCompose, ptr %177, i64 %indvars.iv105.i
  store ptr %7, ptr %184, align 8, !tbaa !22
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i8, ptr %7, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %186, ptr %187, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store ptr %7, ptr %188, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store ptr %186, ptr %189, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 32
  store ptr %7, ptr %190, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 40
  store ptr %186, ptr %191, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 64
  store i32 -5, ptr %192, align 8, !tbaa !23
  %indvars.iv.next106.i = add nsw i64 %indvars.iv105.i, -1
  %.not123.i = icmp eq i64 %indvars.iv105.i, 0
  br i1 %.not123.i, label %._crit_edge.thread.i31, label %181, !llvm.loop !41

.lr.ph.split.us78.i:                              ; preds = %.lr.ph.i32
  %193 = zext nneg i32 %.06876.i to i64
  br label %194

194:                                              ; preds = %spatial_compose53i_init_10bit.exit.us.i, %.lr.ph.split.us78.i
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %spatial_compose53i_init_10bit.exit.us.i ], [ %193, %.lr.ph.split.us78.i ]
  %195 = trunc nuw nsw i64 %indvars.iv102.i to i32
  %196 = ashr i32 %11, %195
  %197 = shl i32 %14, %195
  %198 = getelementptr inbounds nuw %struct.DWTCompose, ptr %177, i64 %indvars.iv102.i
  %199 = add nsw i32 %196, -1
  %.not.i8.i.us.i = icmp eq i32 %199, 0
  br i1 %.not.i8.i.us.i, label %avpriv_mirror.exit13.thread.i.us.i, label %.preheader.i.us.i52

.preheader.i.us.i52:                              ; preds = %194
  %200 = icmp ult i32 %199, -2
  br i1 %200, label %.lr.ph.i.us.i58, label %avpriv_mirror.exit13.i.us.i

avpriv_mirror.exit13.i.us.i:                      ; preds = %.preheader.i.us.i52
  %201 = mul nsw i32 %197, -2
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %7, i64 %202
  store ptr %203, ptr %198, align 8, !tbaa !22
  %.not.i.us.i53 = icmp eq i32 %196, 0
  br i1 %.not.i.us.i53, label %spatial_compose53i_init_10bit.exit.us.i, label %.lr.ph17.i.us.i54

.lr.ph.i.us.i58:                                  ; preds = %.preheader.i.us.i52
  %204 = shl nsw i32 %199, 1
  br label %205

205:                                              ; preds = %205, %.lr.ph.i.us.i58
  %.09.i915.i.us.i = phi i32 [ -2, %.lr.ph.i.us.i58 ], [ %.1.i12.i.us.i60, %205 ]
  %206 = icmp sgt i32 %.09.i915.i.us.i, 0
  %spec.select.i11.i.us.i59 = select i1 %206, i32 %204, i32 0
  %.1.i12.i.us.i60 = sub nsw i32 %spec.select.i11.i.us.i59, %.09.i915.i.us.i
  %207 = icmp ugt i32 %.1.i12.i.us.i60, %199
  br i1 %207, label %205, label %avpriv_mirror.exit13.thread19.i.us.i, !llvm.loop !28

avpriv_mirror.exit13.thread19.i.us.i:             ; preds = %205
  %208 = mul nsw i32 %.1.i12.i.us.i60, %197
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %7, i64 %209
  store ptr %210, ptr %198, align 8, !tbaa !22
  br label %.lr.ph17.i.us.i54

.lr.ph17.i.us.i54:                                ; preds = %avpriv_mirror.exit13.thread19.i.us.i, %avpriv_mirror.exit13.i.us.i
  %.pre-phi.i55 = phi i32 [ %204, %avpriv_mirror.exit13.thread19.i.us.i ], [ -4, %avpriv_mirror.exit13.i.us.i ]
  br label %211

211:                                              ; preds = %211, %.lr.ph17.i.us.i54
  %.09.i16.i.us.i = phi i32 [ -1, %.lr.ph17.i.us.i54 ], [ %.1.i.i.us.i57, %211 ]
  %212 = icmp sgt i32 %.09.i16.i.us.i, 0
  %spec.select.i.i.us.i56 = select i1 %212, i32 %.pre-phi.i55, i32 0
  %.1.i.i.us.i57 = sub nsw i32 %spec.select.i.i.us.i56, %.09.i16.i.us.i
  %213 = icmp ugt i32 %.1.i.i.us.i57, %199
  br i1 %213, label %211, label %spatial_compose53i_init_10bit.exit.us.i, !llvm.loop !28

avpriv_mirror.exit13.thread.i.us.i:               ; preds = %194
  store ptr %7, ptr %198, align 8, !tbaa !22
  br label %spatial_compose53i_init_10bit.exit.us.i

spatial_compose53i_init_10bit.exit.us.i:          ; preds = %211, %avpriv_mirror.exit13.thread.i.us.i, %avpriv_mirror.exit13.i.us.i
  %.0.i.i.us.i = phi i32 [ 0, %avpriv_mirror.exit13.thread.i.us.i ], [ -1, %avpriv_mirror.exit13.i.us.i ], [ %.1.i.i.us.i57, %211 ]
  %214 = mul nsw i32 %.0.i.i.us.i, %197
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %7, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %216, ptr %217, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw i8, ptr %198, i64 64
  store i32 -1, ptr %218, align 8, !tbaa !23
  %indvars.iv.next103.i = add nsw i64 %indvars.iv102.i, -1
  %219 = icmp sgt i64 %indvars.iv102.i, 0
  br i1 %219, label %194, label %._crit_edge.i26, !llvm.loop !42

.lr.ph.split.us81.i:                              ; preds = %.lr.ph.i32
  %220 = zext nneg i32 %.06876.i to i64
  br label %221

221:                                              ; preds = %221, %.lr.ph.split.us81.i
  %indvars.iv99.i = phi i64 [ %indvars.iv.next100.i, %221 ], [ %220, %.lr.ph.split.us81.i ]
  %222 = trunc nuw nsw i64 %indvars.iv99.i to i32
  %223 = ashr i32 %11, %222
  %224 = shl i32 %14, %222
  %225 = getelementptr inbounds nuw %struct.DWTCompose, ptr %177, i64 %indvars.iv99.i
  store ptr %7, ptr %225, align 8, !tbaa !22
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds i8, ptr %7, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr %227, ptr %228, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store ptr %7, ptr %229, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store ptr %227, ptr %230, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 32
  store ptr %7, ptr %231, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 40
  store ptr %227, ptr %232, align 8, !tbaa !22
  %233 = tail call i32 @llvm.smin.i32(i32 %223, i32 2)
  %..i32.i.us.i = add nsw i32 %233, -2
  %234 = mul nsw i32 %..i32.i.us.i, %224
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %7, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %225, i64 48
  store ptr %236, ptr %237, align 8, !tbaa !22
  %..i.i.us.i = add nsw i32 %233, -1
  %238 = mul nsw i32 %..i.i.us.i, %224
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %7, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %225, i64 56
  store ptr %240, ptr %241, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw i8, ptr %225, i64 64
  store i32 -5, ptr %242, align 8, !tbaa !23
  %indvars.iv.next100.i = add nsw i64 %indvars.iv99.i, -1
  %.not.i51 = icmp eq i64 %indvars.iv99.i, 0
  br i1 %.not.i51, label %._crit_edge.thread117.i, label %221, !llvm.loop !43

.lr.ph.split.us84.i:                              ; preds = %.lr.ph.i32, %.lr.ph.i32
  %243 = zext nneg i32 %.06876.i to i64
  br label %244

244:                                              ; preds = %244, %.lr.ph.split.us84.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %244 ], [ %243, %.lr.ph.split.us84.i ]
  %.idx.us.i50 = mul nuw nsw i64 %indvars.iv96.i, 72
  %245 = getelementptr i8, ptr %178, i64 %.idx.us.i50
  store i32 1, ptr %245, align 8, !tbaa !23
  %indvars.iv.next97.i = add nsw i64 %indvars.iv96.i, -1
  %246 = trunc nuw i64 %indvars.iv96.i to i32
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %244, label %._crit_edge.i26, !llvm.loop !44

.lr.ph.split.us87.i:                              ; preds = %.lr.ph.i32
  %248 = zext nneg i32 %.06876.i to i64
  br label %249

249:                                              ; preds = %spatial_compose97i_init_10bit.exit.us.i, %.lr.ph.split.us87.i
  %indvars.iv.i33 = phi i64 [ %indvars.iv.next.i38, %spatial_compose97i_init_10bit.exit.us.i ], [ %248, %.lr.ph.split.us87.i ]
  %250 = trunc nuw nsw i64 %indvars.iv.i33 to i32
  %251 = ashr i32 %11, %250
  %252 = shl i32 %14, %250
  %253 = getelementptr inbounds nuw %struct.DWTCompose, ptr %177, i64 %indvars.iv.i33
  %254 = add nsw i32 %251, -1
  %.not.i28.i.us.i = icmp eq i32 %254, 0
  br i1 %.not.i28.i.us.i, label %avpriv_mirror.exit33.thread.i.us.i, label %.preheader.i70.us.i

.preheader.i70.us.i:                              ; preds = %249
  %255 = icmp ult i32 %254, -4
  br i1 %255, label %.lr.ph.i75.us.i, label %avpriv_mirror.exit33.i.us.i

avpriv_mirror.exit33.i.us.i:                      ; preds = %.preheader.i70.us.i
  %256 = mul nsw i32 %252, -4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %7, i64 %257
  store ptr %258, ptr %253, align 8, !tbaa !22
  %259 = icmp eq i32 %254, -4
  br i1 %259, label %.lr.ph39.i.us.i44, label %avpriv_mirror.exit27.i.us.i34

avpriv_mirror.exit27.i.us.i34:                    ; preds = %avpriv_mirror.exit33.i.us.i
  %260 = mul nsw i32 %252, -3
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %7, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr %262, ptr %263, align 8, !tbaa !22
  %264 = icmp samesign ult i32 %254, -2
  br i1 %264, label %.lr.ph42.i.us.i39, label %avpriv_mirror.exit21.i.us.i35

avpriv_mirror.exit21.i.us.i35:                    ; preds = %avpriv_mirror.exit27.i.us.i34
  %265 = mul nsw i32 %252, -2
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %7, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store ptr %267, ptr %268, align 8, !tbaa !22
  %.not.i71.us.i = icmp eq i32 %251, 0
  br i1 %.not.i71.us.i, label %spatial_compose97i_init_10bit.exit.us.i, label %.lr.ph45.i.us.i36

.lr.ph.i75.us.i:                                  ; preds = %.preheader.i70.us.i
  %269 = shl nsw i32 %254, 1
  br label %270

270:                                              ; preds = %270, %.lr.ph.i75.us.i
  %.09.i2937.i.us.i = phi i32 [ -4, %.lr.ph.i75.us.i ], [ %.1.i32.i.us.i49, %270 ]
  %271 = icmp sgt i32 %.09.i2937.i.us.i, 0
  %spec.select.i31.i.us.i48 = select i1 %271, i32 %269, i32 0
  %.1.i32.i.us.i49 = sub nsw i32 %spec.select.i31.i.us.i48, %.09.i2937.i.us.i
  %272 = icmp ugt i32 %.1.i32.i.us.i49, %254
  br i1 %272, label %270, label %avpriv_mirror.exit33.thread47.i.us.i, !llvm.loop !28

avpriv_mirror.exit33.thread47.i.us.i:             ; preds = %270
  %273 = mul nsw i32 %.1.i32.i.us.i49, %252
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %7, i64 %274
  store ptr %275, ptr %253, align 8, !tbaa !22
  br label %.lr.ph39.i.us.i44

.lr.ph39.i.us.i44:                                ; preds = %avpriv_mirror.exit33.thread47.i.us.i, %avpriv_mirror.exit33.i.us.i
  %.pre-phi112.i = phi i32 [ %269, %avpriv_mirror.exit33.thread47.i.us.i ], [ -8, %avpriv_mirror.exit33.i.us.i ]
  br label %276

276:                                              ; preds = %276, %.lr.ph39.i.us.i44
  %.09.i2338.i.us.i = phi i32 [ -3, %.lr.ph39.i.us.i44 ], [ %.1.i26.i.us.i46, %276 ]
  %277 = icmp sgt i32 %.09.i2338.i.us.i, 0
  %spec.select.i25.i.us.i45 = select i1 %277, i32 %.pre-phi112.i, i32 0
  %.1.i26.i.us.i46 = sub nsw i32 %spec.select.i25.i.us.i45, %.09.i2338.i.us.i
  %278 = icmp ugt i32 %.1.i26.i.us.i46, %254
  br i1 %278, label %276, label %avpriv_mirror.exit27.thread.i.us.i47, !llvm.loop !28

avpriv_mirror.exit27.thread.i.us.i47:             ; preds = %276
  %279 = mul nsw i32 %.1.i26.i.us.i46, %252
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %7, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr %281, ptr %282, align 8, !tbaa !22
  br label %.lr.ph42.i.us.i39

.lr.ph42.i.us.i39:                                ; preds = %avpriv_mirror.exit27.thread.i.us.i47, %avpriv_mirror.exit27.i.us.i34
  %.pre-phi114.i40 = phi i32 [ %.pre-phi112.i, %avpriv_mirror.exit27.thread.i.us.i47 ], [ -6, %avpriv_mirror.exit27.i.us.i34 ]
  br label %283

283:                                              ; preds = %283, %.lr.ph42.i.us.i39
  %.09.i1741.i.us.i = phi i32 [ -2, %.lr.ph42.i.us.i39 ], [ %.1.i20.i.us.i42, %283 ]
  %284 = icmp sgt i32 %.09.i1741.i.us.i, 0
  %spec.select.i19.i.us.i41 = select i1 %284, i32 %.pre-phi114.i40, i32 0
  %.1.i20.i.us.i42 = sub nsw i32 %spec.select.i19.i.us.i41, %.09.i1741.i.us.i
  %285 = icmp ugt i32 %.1.i20.i.us.i42, %254
  br i1 %285, label %283, label %avpriv_mirror.exit21.thread.i.us.i43, !llvm.loop !28

avpriv_mirror.exit21.thread.i.us.i43:             ; preds = %283
  %286 = mul nsw i32 %.1.i20.i.us.i42, %252
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %7, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store ptr %288, ptr %289, align 8, !tbaa !22
  br label %.lr.ph45.i.us.i36

.lr.ph45.i.us.i36:                                ; preds = %avpriv_mirror.exit21.thread.i.us.i43, %avpriv_mirror.exit21.i.us.i35
  %.pre-phi116.i37 = phi i32 [ %.pre-phi114.i40, %avpriv_mirror.exit21.thread.i.us.i43 ], [ -4, %avpriv_mirror.exit21.i.us.i35 ]
  br label %290

290:                                              ; preds = %290, %.lr.ph45.i.us.i36
  %.09.i44.i.us.i = phi i32 [ -1, %.lr.ph45.i.us.i36 ], [ %.1.i.i73.us.i, %290 ]
  %291 = icmp sgt i32 %.09.i44.i.us.i, 0
  %spec.select.i.i72.us.i = select i1 %291, i32 %.pre-phi116.i37, i32 0
  %.1.i.i73.us.i = sub nsw i32 %spec.select.i.i72.us.i, %.09.i44.i.us.i
  %292 = icmp ugt i32 %.1.i.i73.us.i, %254
  br i1 %292, label %290, label %spatial_compose97i_init_10bit.exit.us.i, !llvm.loop !28

avpriv_mirror.exit33.thread.i.us.i:               ; preds = %249
  store ptr %7, ptr %253, align 8, !tbaa !22
  %293 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr %7, ptr %293, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store ptr %7, ptr %294, align 8, !tbaa !22
  br label %spatial_compose97i_init_10bit.exit.us.i

spatial_compose97i_init_10bit.exit.us.i:          ; preds = %290, %avpriv_mirror.exit33.thread.i.us.i, %avpriv_mirror.exit21.i.us.i35
  %.0.i.i74.us.i = phi i32 [ 0, %avpriv_mirror.exit33.thread.i.us.i ], [ -1, %avpriv_mirror.exit21.i.us.i35 ], [ %.1.i.i73.us.i, %290 ]
  %295 = mul nsw i32 %.0.i.i74.us.i, %252
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %7, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %253, i64 24
  store ptr %297, ptr %298, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw i8, ptr %253, i64 64
  store i32 -3, ptr %299, align 8, !tbaa !23
  %indvars.iv.next.i38 = add nsw i64 %indvars.iv.i33, -1
  %300 = icmp sgt i64 %indvars.iv.i33, 0
  br i1 %300, label %249, label %._crit_edge.i26, !llvm.loop !45

.lr.ph.split.i63:                                 ; preds = %.lr.ph.split.i63, %.lr.ph.split.preheader.i62
  %indvars.iv108.i = phi i64 [ %179, %.lr.ph.split.preheader.i62 ], [ %indvars.iv.next109.i, %.lr.ph.split.i63 ]
  %.idx69.i64 = mul nuw nsw i64 %indvars.iv108.i, 72
  %301 = getelementptr i8, ptr %178, i64 %.idx69.i64
  store i32 0, ptr %301, align 8, !tbaa !23
  %indvars.iv.next109.i = add nsw i64 %indvars.iv108.i, -1
  %.not124.i = icmp eq i64 %indvars.iv108.i, 0
  br i1 %.not124.i, label %._crit_edge.i26, label %.lr.ph.split.i63, !llvm.loop !46

._crit_edge.i26:                                  ; preds = %spatial_compose97i_init_10bit.exit.us.i, %244, %spatial_compose53i_init_10bit.exit.us.i, %.lr.ph.split.i63, %174
  switch i32 %2, label %spatial_idwt_init_8bit.exit [
    i32 2, label %._crit_edge.thread.i31
    i32 3, label %305
    i32 4, label %._crit_edge.thread117.i
    i32 5, label %312
    i32 6, label %312
    i32 7, label %316
    i32 8, label %320
  ]

._crit_edge.thread.i31:                           ; preds = %181, %._crit_edge.i26
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @spatial_compose_dd97i_dy_10bit, ptr %302, align 8, !tbaa !34
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @vertical_compose53iL0_10bit, ptr %303, align 8, !tbaa !35
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @vertical_compose_dd97iH0_10bit, ptr %304, align 8, !tbaa !35
  br label %.sink.split.i27

305:                                              ; preds = %._crit_edge.i26
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @spatial_compose_dirac53i_dy_10bit, ptr %306, align 8, !tbaa !34
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @vertical_compose53iL0_10bit, ptr %307, align 8, !tbaa !35
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @vertical_compose_dirac53iH0_10bit, ptr %308, align 8, !tbaa !35
  br label %.sink.split.i27

._crit_edge.thread117.i:                          ; preds = %221, %._crit_edge.i26
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @spatial_compose_dd137i_dy_10bit, ptr %309, align 8, !tbaa !34
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @vertical_compose_dd137iL0_10bit, ptr %310, align 8, !tbaa !35
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @vertical_compose_dd97iH0_10bit, ptr %311, align 8, !tbaa !35
  br label %.sink.split.i27

312:                                              ; preds = %._crit_edge.i26, %._crit_edge.i26
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @spatial_compose_haari_dy_10bit, ptr %313, align 8, !tbaa !34
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @vertical_compose_haar_10bit, ptr %314, align 8, !tbaa !36
  %315 = icmp eq i32 %2, 5
  %spec.select.i30 = select i1 %315, ptr @horizontal_compose_haar0i_10bit, ptr @horizontal_compose_haar1i_10bit
  br label %.sink.split.i27

316:                                              ; preds = %._crit_edge.i26
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @spatial_compose_fidelity_10bit, ptr %317, align 8, !tbaa !34
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @vertical_compose_fidelityiL0_10bit, ptr %318, align 8, !tbaa !35
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @vertical_compose_fidelityiH0_10bit, ptr %319, align 8, !tbaa !35
  br label %.sink.split.i27

320:                                              ; preds = %._crit_edge.i26
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @spatial_compose_daub97i_dy_10bit, ptr %321, align 8, !tbaa !34
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @vertical_compose_daub97iL0_10bit, ptr %322, align 8, !tbaa !35
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @vertical_compose_daub97iH0_10bit, ptr %323, align 8, !tbaa !35
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @vertical_compose_daub97iL1_10bit, ptr %324, align 8, !tbaa !37
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @vertical_compose_daub97iH1_10bit, ptr %325, align 8, !tbaa !38
  br label %.sink.split.i27

.sink.split.i27:                                  ; preds = %320, %316, %312, %._crit_edge.thread117.i, %305, %._crit_edge.thread.i31
  %horizontal_compose_dd97i_10bit.sink.i = phi ptr [ @horizontal_compose_dd97i_10bit, %._crit_edge.thread.i31 ], [ @horizontal_compose_dirac53i_10bit, %305 ], [ @horizontal_compose_dd137i_10bit, %._crit_edge.thread117.i ], [ %spec.select.i30, %312 ], [ @horizontal_compose_fidelityi_10bit, %316 ], [ @horizontal_compose_daub97i_10bit, %320 ]
  %.sink.i28 = phi i32 [ 7, %._crit_edge.thread.i31 ], [ 3, %305 ], [ 7, %._crit_edge.thread117.i ], [ 1, %312 ], [ 0, %316 ], [ 5, %320 ]
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %horizontal_compose_dd97i_10bit.sink.i, ptr %326, align 8, !tbaa !39
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sink.i28, ptr %327, align 8, !tbaa !40
  br label %spatial_idwt_init_8bit.exit.thread

328:                                              ; preds = %5
  %329 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %329, ptr %18, align 8, !tbaa !20
  %.06876.i65 = add i32 %3, -1
  %330 = icmp sgt i32 %3, 0
  br i1 %330, label %.lr.ph.i73, label %._crit_edge.i66

.lr.ph.i73:                                       ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %332 = getelementptr i8, ptr %0, i64 160
  switch i32 %2, label %.lr.ph.split.preheader.i140 [
    i32 2, label %.lr.ph.split.us.i136
    i32 3, label %.lr.ph.split.us78.i117
    i32 4, label %.lr.ph.split.us81.i111
    i32 5, label %.lr.ph.split.us84.i107
    i32 6, label %.lr.ph.split.us84.i107
    i32 8, label %.lr.ph.split.us87.i74
  ]

.lr.ph.split.preheader.i140:                      ; preds = %.lr.ph.i73
  %333 = zext nneg i32 %.06876.i65 to i64
  br label %.lr.ph.split.i141

.lr.ph.split.us.i136:                             ; preds = %.lr.ph.i73
  %334 = zext nneg i32 %.06876.i65 to i64
  br label %335

335:                                              ; preds = %335, %.lr.ph.split.us.i136
  %indvars.iv105.i137 = phi i64 [ %indvars.iv.next106.i138, %335 ], [ %334, %.lr.ph.split.us.i136 ]
  %336 = trunc nuw nsw i64 %indvars.iv105.i137 to i32
  %337 = shl i32 %14, %336
  %338 = getelementptr inbounds nuw %struct.DWTCompose, ptr %331, i64 %indvars.iv105.i137
  store ptr %7, ptr %338, align 8, !tbaa !22
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds i8, ptr %7, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store ptr %340, ptr %341, align 8, !tbaa !22
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 16
  store ptr %7, ptr %342, align 8, !tbaa !22
  %343 = getelementptr inbounds nuw i8, ptr %338, i64 24
  store ptr %340, ptr %343, align 8, !tbaa !22
  %344 = getelementptr inbounds nuw i8, ptr %338, i64 32
  store ptr %7, ptr %344, align 8, !tbaa !22
  %345 = getelementptr inbounds nuw i8, ptr %338, i64 40
  store ptr %340, ptr %345, align 8, !tbaa !22
  %346 = getelementptr inbounds nuw i8, ptr %338, i64 64
  store i32 -5, ptr %346, align 8, !tbaa !23
  %indvars.iv.next106.i138 = add nsw i64 %indvars.iv105.i137, -1
  %.not123.i139 = icmp eq i64 %indvars.iv105.i137, 0
  br i1 %.not123.i139, label %._crit_edge.thread.i72, label %335, !llvm.loop !47

.lr.ph.split.us78.i117:                           ; preds = %.lr.ph.i73
  %347 = zext nneg i32 %.06876.i65 to i64
  br label %348

348:                                              ; preds = %spatial_compose53i_init_12bit.exit.us.i, %.lr.ph.split.us78.i117
  %indvars.iv102.i118 = phi i64 [ %indvars.iv.next103.i129, %spatial_compose53i_init_12bit.exit.us.i ], [ %347, %.lr.ph.split.us78.i117 ]
  %349 = trunc nuw nsw i64 %indvars.iv102.i118 to i32
  %350 = ashr i32 %11, %349
  %351 = shl i32 %14, %349
  %352 = getelementptr inbounds nuw %struct.DWTCompose, ptr %331, i64 %indvars.iv102.i118
  %353 = add nsw i32 %350, -1
  %.not.i8.i.us.i119 = icmp eq i32 %353, 0
  br i1 %.not.i8.i.us.i119, label %avpriv_mirror.exit13.thread.i.us.i135, label %.preheader.i.us.i120

.preheader.i.us.i120:                             ; preds = %348
  %354 = icmp ult i32 %353, -2
  br i1 %354, label %.lr.ph.i.us.i130, label %avpriv_mirror.exit13.i.us.i121

avpriv_mirror.exit13.i.us.i121:                   ; preds = %.preheader.i.us.i120
  %355 = mul nsw i32 %351, -2
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %7, i64 %356
  store ptr %357, ptr %352, align 8, !tbaa !22
  %.not.i.us.i122 = icmp eq i32 %350, 0
  br i1 %.not.i.us.i122, label %spatial_compose53i_init_12bit.exit.us.i, label %.lr.ph17.i.us.i123

.lr.ph.i.us.i130:                                 ; preds = %.preheader.i.us.i120
  %358 = shl nsw i32 %353, 1
  br label %359

359:                                              ; preds = %359, %.lr.ph.i.us.i130
  %.09.i915.i.us.i131 = phi i32 [ -2, %.lr.ph.i.us.i130 ], [ %.1.i12.i.us.i133, %359 ]
  %360 = icmp sgt i32 %.09.i915.i.us.i131, 0
  %spec.select.i11.i.us.i132 = select i1 %360, i32 %358, i32 0
  %.1.i12.i.us.i133 = sub nsw i32 %spec.select.i11.i.us.i132, %.09.i915.i.us.i131
  %361 = icmp ugt i32 %.1.i12.i.us.i133, %353
  br i1 %361, label %359, label %avpriv_mirror.exit13.thread19.i.us.i134, !llvm.loop !28

avpriv_mirror.exit13.thread19.i.us.i134:          ; preds = %359
  %362 = mul nsw i32 %.1.i12.i.us.i133, %351
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %7, i64 %363
  store ptr %364, ptr %352, align 8, !tbaa !22
  br label %.lr.ph17.i.us.i123

.lr.ph17.i.us.i123:                               ; preds = %avpriv_mirror.exit13.thread19.i.us.i134, %avpriv_mirror.exit13.i.us.i121
  %.pre-phi.i124 = phi i32 [ %358, %avpriv_mirror.exit13.thread19.i.us.i134 ], [ -4, %avpriv_mirror.exit13.i.us.i121 ]
  br label %365

365:                                              ; preds = %365, %.lr.ph17.i.us.i123
  %.09.i16.i.us.i125 = phi i32 [ -1, %.lr.ph17.i.us.i123 ], [ %.1.i.i.us.i127, %365 ]
  %366 = icmp sgt i32 %.09.i16.i.us.i125, 0
  %spec.select.i.i.us.i126 = select i1 %366, i32 %.pre-phi.i124, i32 0
  %.1.i.i.us.i127 = sub nsw i32 %spec.select.i.i.us.i126, %.09.i16.i.us.i125
  %367 = icmp ugt i32 %.1.i.i.us.i127, %353
  br i1 %367, label %365, label %spatial_compose53i_init_12bit.exit.us.i, !llvm.loop !28

avpriv_mirror.exit13.thread.i.us.i135:            ; preds = %348
  store ptr %7, ptr %352, align 8, !tbaa !22
  br label %spatial_compose53i_init_12bit.exit.us.i

spatial_compose53i_init_12bit.exit.us.i:          ; preds = %365, %avpriv_mirror.exit13.thread.i.us.i135, %avpriv_mirror.exit13.i.us.i121
  %.0.i.i.us.i128 = phi i32 [ 0, %avpriv_mirror.exit13.thread.i.us.i135 ], [ -1, %avpriv_mirror.exit13.i.us.i121 ], [ %.1.i.i.us.i127, %365 ]
  %368 = mul nsw i32 %.0.i.i.us.i128, %351
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %7, i64 %369
  %371 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store ptr %370, ptr %371, align 8, !tbaa !22
  %372 = getelementptr inbounds nuw i8, ptr %352, i64 64
  store i32 -1, ptr %372, align 8, !tbaa !23
  %indvars.iv.next103.i129 = add nsw i64 %indvars.iv102.i118, -1
  %373 = icmp sgt i64 %indvars.iv102.i118, 0
  br i1 %373, label %348, label %._crit_edge.i66, !llvm.loop !48

.lr.ph.split.us81.i111:                           ; preds = %.lr.ph.i73
  %374 = zext nneg i32 %.06876.i65 to i64
  br label %375

375:                                              ; preds = %375, %.lr.ph.split.us81.i111
  %indvars.iv99.i112 = phi i64 [ %indvars.iv.next100.i115, %375 ], [ %374, %.lr.ph.split.us81.i111 ]
  %376 = trunc nuw nsw i64 %indvars.iv99.i112 to i32
  %377 = ashr i32 %11, %376
  %378 = shl i32 %14, %376
  %379 = getelementptr inbounds nuw %struct.DWTCompose, ptr %331, i64 %indvars.iv99.i112
  store ptr %7, ptr %379, align 8, !tbaa !22
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds i8, ptr %7, i64 %380
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store ptr %381, ptr %382, align 8, !tbaa !22
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 16
  store ptr %7, ptr %383, align 8, !tbaa !22
  %384 = getelementptr inbounds nuw i8, ptr %379, i64 24
  store ptr %381, ptr %384, align 8, !tbaa !22
  %385 = getelementptr inbounds nuw i8, ptr %379, i64 32
  store ptr %7, ptr %385, align 8, !tbaa !22
  %386 = getelementptr inbounds nuw i8, ptr %379, i64 40
  store ptr %381, ptr %386, align 8, !tbaa !22
  %387 = tail call i32 @llvm.smin.i32(i32 %377, i32 2)
  %..i32.i.us.i113 = add nsw i32 %387, -2
  %388 = mul nsw i32 %..i32.i.us.i113, %378
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %7, i64 %389
  %391 = getelementptr inbounds nuw i8, ptr %379, i64 48
  store ptr %390, ptr %391, align 8, !tbaa !22
  %..i.i.us.i114 = add nsw i32 %387, -1
  %392 = mul nsw i32 %..i.i.us.i114, %378
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %7, i64 %393
  %395 = getelementptr inbounds nuw i8, ptr %379, i64 56
  store ptr %394, ptr %395, align 8, !tbaa !22
  %396 = getelementptr inbounds nuw i8, ptr %379, i64 64
  store i32 -5, ptr %396, align 8, !tbaa !23
  %indvars.iv.next100.i115 = add nsw i64 %indvars.iv99.i112, -1
  %.not.i116 = icmp eq i64 %indvars.iv99.i112, 0
  br i1 %.not.i116, label %._crit_edge.thread117.i71, label %375, !llvm.loop !49

.lr.ph.split.us84.i107:                           ; preds = %.lr.ph.i73, %.lr.ph.i73
  %397 = zext nneg i32 %.06876.i65 to i64
  br label %398

398:                                              ; preds = %398, %.lr.ph.split.us84.i107
  %indvars.iv96.i108 = phi i64 [ %indvars.iv.next97.i110, %398 ], [ %397, %.lr.ph.split.us84.i107 ]
  %.idx.us.i109 = mul nuw nsw i64 %indvars.iv96.i108, 72
  %399 = getelementptr i8, ptr %332, i64 %.idx.us.i109
  store i32 1, ptr %399, align 8, !tbaa !23
  %indvars.iv.next97.i110 = add nsw i64 %indvars.iv96.i108, -1
  %400 = trunc nuw i64 %indvars.iv96.i108 to i32
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %398, label %._crit_edge.i66, !llvm.loop !50

.lr.ph.split.us87.i74:                            ; preds = %.lr.ph.i73
  %402 = zext nneg i32 %.06876.i65 to i64
  br label %403

403:                                              ; preds = %spatial_compose97i_init_12bit.exit.us.i, %.lr.ph.split.us87.i74
  %indvars.iv.i75 = phi i64 [ %indvars.iv.next.i88, %spatial_compose97i_init_12bit.exit.us.i ], [ %402, %.lr.ph.split.us87.i74 ]
  %404 = trunc nuw nsw i64 %indvars.iv.i75 to i32
  %405 = ashr i32 %11, %404
  %406 = shl i32 %14, %404
  %407 = getelementptr inbounds nuw %struct.DWTCompose, ptr %331, i64 %indvars.iv.i75
  %408 = add nsw i32 %405, -1
  %.not.i28.i.us.i76 = icmp eq i32 %408, 0
  br i1 %.not.i28.i.us.i76, label %avpriv_mirror.exit33.thread.i.us.i106, label %.preheader.i70.us.i77

.preheader.i70.us.i77:                            ; preds = %403
  %409 = icmp ult i32 %408, -4
  br i1 %409, label %.lr.ph.i75.us.i101, label %avpriv_mirror.exit33.i.us.i78

avpriv_mirror.exit33.i.us.i78:                    ; preds = %.preheader.i70.us.i77
  %410 = mul nsw i32 %406, -4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i8, ptr %7, i64 %411
  store ptr %412, ptr %407, align 8, !tbaa !22
  %413 = icmp eq i32 %408, -4
  br i1 %413, label %.lr.ph39.i.us.i95, label %avpriv_mirror.exit27.i.us.i79

avpriv_mirror.exit27.i.us.i79:                    ; preds = %avpriv_mirror.exit33.i.us.i78
  %414 = mul nsw i32 %406, -3
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i8, ptr %7, i64 %415
  %417 = getelementptr inbounds nuw i8, ptr %407, i64 8
  store ptr %416, ptr %417, align 8, !tbaa !22
  %418 = icmp samesign ult i32 %408, -2
  br i1 %418, label %.lr.ph42.i.us.i89, label %avpriv_mirror.exit21.i.us.i80

avpriv_mirror.exit21.i.us.i80:                    ; preds = %avpriv_mirror.exit27.i.us.i79
  %419 = mul nsw i32 %406, -2
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i8, ptr %7, i64 %420
  %422 = getelementptr inbounds nuw i8, ptr %407, i64 16
  store ptr %421, ptr %422, align 8, !tbaa !22
  %.not.i71.us.i81 = icmp eq i32 %405, 0
  br i1 %.not.i71.us.i81, label %spatial_compose97i_init_12bit.exit.us.i, label %.lr.ph45.i.us.i82

.lr.ph.i75.us.i101:                               ; preds = %.preheader.i70.us.i77
  %423 = shl nsw i32 %408, 1
  br label %424

424:                                              ; preds = %424, %.lr.ph.i75.us.i101
  %.09.i2937.i.us.i102 = phi i32 [ -4, %.lr.ph.i75.us.i101 ], [ %.1.i32.i.us.i104, %424 ]
  %425 = icmp sgt i32 %.09.i2937.i.us.i102, 0
  %spec.select.i31.i.us.i103 = select i1 %425, i32 %423, i32 0
  %.1.i32.i.us.i104 = sub nsw i32 %spec.select.i31.i.us.i103, %.09.i2937.i.us.i102
  %426 = icmp ugt i32 %.1.i32.i.us.i104, %408
  br i1 %426, label %424, label %avpriv_mirror.exit33.thread47.i.us.i105, !llvm.loop !28

avpriv_mirror.exit33.thread47.i.us.i105:          ; preds = %424
  %427 = mul nsw i32 %.1.i32.i.us.i104, %406
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i8, ptr %7, i64 %428
  store ptr %429, ptr %407, align 8, !tbaa !22
  br label %.lr.ph39.i.us.i95

.lr.ph39.i.us.i95:                                ; preds = %avpriv_mirror.exit33.thread47.i.us.i105, %avpriv_mirror.exit33.i.us.i78
  %.pre-phi112.i96 = phi i32 [ %423, %avpriv_mirror.exit33.thread47.i.us.i105 ], [ -8, %avpriv_mirror.exit33.i.us.i78 ]
  br label %430

430:                                              ; preds = %430, %.lr.ph39.i.us.i95
  %.09.i2338.i.us.i97 = phi i32 [ -3, %.lr.ph39.i.us.i95 ], [ %.1.i26.i.us.i99, %430 ]
  %431 = icmp sgt i32 %.09.i2338.i.us.i97, 0
  %spec.select.i25.i.us.i98 = select i1 %431, i32 %.pre-phi112.i96, i32 0
  %.1.i26.i.us.i99 = sub nsw i32 %spec.select.i25.i.us.i98, %.09.i2338.i.us.i97
  %432 = icmp ugt i32 %.1.i26.i.us.i99, %408
  br i1 %432, label %430, label %avpriv_mirror.exit27.thread.i.us.i100, !llvm.loop !28

avpriv_mirror.exit27.thread.i.us.i100:            ; preds = %430
  %433 = mul nsw i32 %.1.i26.i.us.i99, %406
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr %7, i64 %434
  %436 = getelementptr inbounds nuw i8, ptr %407, i64 8
  store ptr %435, ptr %436, align 8, !tbaa !22
  br label %.lr.ph42.i.us.i89

.lr.ph42.i.us.i89:                                ; preds = %avpriv_mirror.exit27.thread.i.us.i100, %avpriv_mirror.exit27.i.us.i79
  %.pre-phi114.i90 = phi i32 [ %.pre-phi112.i96, %avpriv_mirror.exit27.thread.i.us.i100 ], [ -6, %avpriv_mirror.exit27.i.us.i79 ]
  br label %437

437:                                              ; preds = %437, %.lr.ph42.i.us.i89
  %.09.i1741.i.us.i91 = phi i32 [ -2, %.lr.ph42.i.us.i89 ], [ %.1.i20.i.us.i93, %437 ]
  %438 = icmp sgt i32 %.09.i1741.i.us.i91, 0
  %spec.select.i19.i.us.i92 = select i1 %438, i32 %.pre-phi114.i90, i32 0
  %.1.i20.i.us.i93 = sub nsw i32 %spec.select.i19.i.us.i92, %.09.i1741.i.us.i91
  %439 = icmp ugt i32 %.1.i20.i.us.i93, %408
  br i1 %439, label %437, label %avpriv_mirror.exit21.thread.i.us.i94, !llvm.loop !28

avpriv_mirror.exit21.thread.i.us.i94:             ; preds = %437
  %440 = mul nsw i32 %.1.i20.i.us.i93, %406
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i8, ptr %7, i64 %441
  %443 = getelementptr inbounds nuw i8, ptr %407, i64 16
  store ptr %442, ptr %443, align 8, !tbaa !22
  br label %.lr.ph45.i.us.i82

.lr.ph45.i.us.i82:                                ; preds = %avpriv_mirror.exit21.thread.i.us.i94, %avpriv_mirror.exit21.i.us.i80
  %.pre-phi116.i83 = phi i32 [ %.pre-phi114.i90, %avpriv_mirror.exit21.thread.i.us.i94 ], [ -4, %avpriv_mirror.exit21.i.us.i80 ]
  br label %444

444:                                              ; preds = %444, %.lr.ph45.i.us.i82
  %.09.i44.i.us.i84 = phi i32 [ -1, %.lr.ph45.i.us.i82 ], [ %.1.i.i73.us.i86, %444 ]
  %445 = icmp sgt i32 %.09.i44.i.us.i84, 0
  %spec.select.i.i72.us.i85 = select i1 %445, i32 %.pre-phi116.i83, i32 0
  %.1.i.i73.us.i86 = sub nsw i32 %spec.select.i.i72.us.i85, %.09.i44.i.us.i84
  %446 = icmp ugt i32 %.1.i.i73.us.i86, %408
  br i1 %446, label %444, label %spatial_compose97i_init_12bit.exit.us.i, !llvm.loop !28

avpriv_mirror.exit33.thread.i.us.i106:            ; preds = %403
  store ptr %7, ptr %407, align 8, !tbaa !22
  %447 = getelementptr inbounds nuw i8, ptr %407, i64 8
  store ptr %7, ptr %447, align 8, !tbaa !22
  %448 = getelementptr inbounds nuw i8, ptr %407, i64 16
  store ptr %7, ptr %448, align 8, !tbaa !22
  br label %spatial_compose97i_init_12bit.exit.us.i

spatial_compose97i_init_12bit.exit.us.i:          ; preds = %444, %avpriv_mirror.exit33.thread.i.us.i106, %avpriv_mirror.exit21.i.us.i80
  %.0.i.i74.us.i87 = phi i32 [ 0, %avpriv_mirror.exit33.thread.i.us.i106 ], [ -1, %avpriv_mirror.exit21.i.us.i80 ], [ %.1.i.i73.us.i86, %444 ]
  %449 = mul nsw i32 %.0.i.i74.us.i87, %406
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i8, ptr %7, i64 %450
  %452 = getelementptr inbounds nuw i8, ptr %407, i64 24
  store ptr %451, ptr %452, align 8, !tbaa !22
  %453 = getelementptr inbounds nuw i8, ptr %407, i64 64
  store i32 -3, ptr %453, align 8, !tbaa !23
  %indvars.iv.next.i88 = add nsw i64 %indvars.iv.i75, -1
  %454 = icmp sgt i64 %indvars.iv.i75, 0
  br i1 %454, label %403, label %._crit_edge.i66, !llvm.loop !51

.lr.ph.split.i141:                                ; preds = %.lr.ph.split.i141, %.lr.ph.split.preheader.i140
  %indvars.iv108.i142 = phi i64 [ %333, %.lr.ph.split.preheader.i140 ], [ %indvars.iv.next109.i144, %.lr.ph.split.i141 ]
  %.idx69.i143 = mul nuw nsw i64 %indvars.iv108.i142, 72
  %455 = getelementptr i8, ptr %332, i64 %.idx69.i143
  store i32 0, ptr %455, align 8, !tbaa !23
  %indvars.iv.next109.i144 = add nsw i64 %indvars.iv108.i142, -1
  %.not124.i145 = icmp eq i64 %indvars.iv108.i142, 0
  br i1 %.not124.i145, label %._crit_edge.i66, label %.lr.ph.split.i141, !llvm.loop !52

._crit_edge.i66:                                  ; preds = %spatial_compose97i_init_12bit.exit.us.i, %398, %spatial_compose53i_init_12bit.exit.us.i, %.lr.ph.split.i141, %328
  switch i32 %2, label %spatial_idwt_init_8bit.exit [
    i32 2, label %._crit_edge.thread.i72
    i32 3, label %459
    i32 4, label %._crit_edge.thread117.i71
    i32 5, label %466
    i32 6, label %466
    i32 7, label %470
    i32 8, label %474
  ]

._crit_edge.thread.i72:                           ; preds = %335, %._crit_edge.i66
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @spatial_compose_dd97i_dy_12bit, ptr %456, align 8, !tbaa !34
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @vertical_compose53iL0_12bit, ptr %457, align 8, !tbaa !35
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @vertical_compose_dd97iH0_12bit, ptr %458, align 8, !tbaa !35
  br label %.sink.split.i67

459:                                              ; preds = %._crit_edge.i66
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @spatial_compose_dirac53i_dy_12bit, ptr %460, align 8, !tbaa !34
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @vertical_compose53iL0_12bit, ptr %461, align 8, !tbaa !35
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @vertical_compose_dirac53iH0_12bit, ptr %462, align 8, !tbaa !35
  br label %.sink.split.i67

._crit_edge.thread117.i71:                        ; preds = %375, %._crit_edge.i66
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @spatial_compose_dd137i_dy_12bit, ptr %463, align 8, !tbaa !34
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @vertical_compose_dd137iL0_12bit, ptr %464, align 8, !tbaa !35
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @vertical_compose_dd97iH0_12bit, ptr %465, align 8, !tbaa !35
  br label %.sink.split.i67

466:                                              ; preds = %._crit_edge.i66, %._crit_edge.i66
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @spatial_compose_haari_dy_12bit, ptr %467, align 8, !tbaa !34
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @vertical_compose_haar_12bit, ptr %468, align 8, !tbaa !36
  %469 = icmp eq i32 %2, 5
  %spec.select.i70 = select i1 %469, ptr @horizontal_compose_haar0i_12bit, ptr @horizontal_compose_haar1i_12bit
  br label %.sink.split.i67

470:                                              ; preds = %._crit_edge.i66
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @spatial_compose_fidelity_12bit, ptr %471, align 8, !tbaa !34
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @vertical_compose_fidelityiL0_12bit, ptr %472, align 8, !tbaa !35
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @vertical_compose_fidelityiH0_12bit, ptr %473, align 8, !tbaa !35
  br label %.sink.split.i67

474:                                              ; preds = %._crit_edge.i66
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @spatial_compose_daub97i_dy_12bit, ptr %475, align 8, !tbaa !34
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @vertical_compose_daub97iL0_12bit, ptr %476, align 8, !tbaa !35
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @vertical_compose_daub97iH0_12bit, ptr %477, align 8, !tbaa !35
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @vertical_compose_daub97iL1_12bit, ptr %478, align 8, !tbaa !37
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @vertical_compose_daub97iH1_12bit, ptr %479, align 8, !tbaa !38
  br label %.sink.split.i67

.sink.split.i67:                                  ; preds = %474, %470, %466, %._crit_edge.thread117.i71, %459, %._crit_edge.thread.i72
  %horizontal_compose_dd97i_12bit.sink.i = phi ptr [ @horizontal_compose_dd97i_12bit, %._crit_edge.thread.i72 ], [ @horizontal_compose_dirac53i_12bit, %459 ], [ @horizontal_compose_dd137i_12bit, %._crit_edge.thread117.i71 ], [ %spec.select.i70, %466 ], [ @horizontal_compose_fidelityi_12bit, %470 ], [ @horizontal_compose_daub97i_12bit, %474 ]
  %.sink.i68 = phi i32 [ 7, %._crit_edge.thread.i72 ], [ 3, %459 ], [ 7, %._crit_edge.thread117.i71 ], [ 1, %466 ], [ 0, %470 ], [ 5, %474 ]
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %horizontal_compose_dd97i_12bit.sink.i, ptr %480, align 8, !tbaa !39
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sink.i68, ptr %481, align 8, !tbaa !40
  br label %spatial_idwt_init_8bit.exit.thread

482:                                              ; preds = %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str, i32 noundef %4) #6
  br label %spatial_idwt_init_8bit.exit.thread

spatial_idwt_init_8bit.exit:                      ; preds = %._crit_edge.i, %._crit_edge.i26, %._crit_edge.i66
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %2) #6
  br label %spatial_idwt_init_8bit.exit.thread

spatial_idwt_init_8bit.exit.thread:               ; preds = %.sink.split.i67, %.sink.split.i27, %.sink.split.i, %482, %spatial_idwt_init_8bit.exit
  %.024 = phi i32 [ -1094995529, %spatial_idwt_init_8bit.exit ], [ 0, %482 ], [ 0, %.sink.split.i ], [ 0, %.sink.split.i27 ], [ 0, %.sink.split.i67 ]
  ret i32 %.024
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_spatial_idwt_slice2(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph30, label %._crit_edge

.lr.ph30:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr i8, ptr %0, i64 160
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = zext nneg i32 %6 to i64
  br label %15

.loopexit:                                        ; preds = %.lr.ph, %15
  %14 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %14, label %15, label %._crit_edge, !llvm.loop !53

15:                                               ; preds = %.lr.ph30, %.loopexit
  %indvars.iv = phi i64 [ %13, %.lr.ph30 ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %16 = load i32, ptr %8, align 8, !tbaa !14
  %17 = trunc nuw nsw i64 %indvars.iv.next to i32
  %18 = ashr i32 %16, %17
  %19 = load i32, ptr %9, align 4, !tbaa !16
  %20 = ashr i32 %19, %17
  %21 = load i32, ptr %10, align 8, !tbaa !18
  %22 = shl i32 %21, %17
  %.idx = mul nuw nsw i64 %indvars.iv.next, 72
  %23 = getelementptr i8, ptr %11, i64 %.idx
  %24 = ashr i32 %1, %17
  %25 = add nsw i32 %24, %4
  %. = tail call i32 @llvm.smin.i32(i32 %25, i32 %20)
  %26 = load i32, ptr %23, align 8, !tbaa !23
  %.not27 = icmp sgt i32 %26, %.
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %27 = load ptr, ptr %12, align 8, !tbaa !34
  tail call void %27(ptr noundef nonnull %0, i32 noundef %17, i32 noundef %18, i32 noundef %20, i32 noundef %22) #6
  %28 = load i32, ptr %23, align 8, !tbaa !23
  %.not = icmp sgt i32 %28, %.
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_dd97i_dy_8bit(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.DWTCompose, ptr %8, i64 %9
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
  %28 = load ptr, ptr %27, align 8, !tbaa !35
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
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  tail call void %38(ptr noundef %.sroa.0.0.copyload, ptr noundef %40, i32 noundef %2) #6
  br label %41

41:                                               ; preds = %36, %33
  %42 = icmp ult i32 %12, %3
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !39
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
define internal void @vertical_compose53iL0_8bit(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #3 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %7 = load i16, ptr %6, align 2, !tbaa !55
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv
  %10 = load i16, ptr %9, align 2, !tbaa !55
  %11 = sext i16 %10 to i32
  %12 = add nsw i32 %8, 2
  %13 = add nsw i32 %12, %11
  %14 = lshr i32 %13, 2
  %15 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %16 = load i16, ptr %15, align 2, !tbaa !55
  %17 = trunc i32 %14 to i16
  %18 = sub i16 %16, %17
  store i16 %18, ptr %15, align 2, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vertical_compose_dd97iH0_8bit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #3 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv
  %9 = load i16, ptr %8, align 2, !tbaa !55
  %10 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %11 = load i16, ptr %10, align 2, !tbaa !55
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv
  %14 = load i16, ptr %13, align 2, !tbaa !55
  %15 = sext i16 %14 to i32
  %16 = add nsw i32 %15, %12
  %17 = mul nsw i32 %16, 9
  %18 = getelementptr inbounds nuw i16, ptr %4, i64 %indvars.iv
  %19 = load i16, ptr %18, align 2, !tbaa !55
  %20 = sext i16 %19 to i32
  %21 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %22 = load i16, ptr %21, align 2, !tbaa !55
  %23 = sext i16 %22 to i32
  %24 = add nsw i32 %20, %23
  %reass.sub = sub nsw i32 %17, %24
  %25 = add nsw i32 %reass.sub, 8
  %26 = lshr i32 %25, 4
  %27 = trunc i32 %26 to i16
  %28 = add i16 %9, %27
  store i16 %28, ptr %8, align 2, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @horizontal_compose_dd97i_8bit(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 2)) %1, i32 noundef %2) #3 {
  %4 = ashr i32 %2, 1
  %5 = load i16, ptr %0, align 2, !tbaa !55
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds i16, ptr %0, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !55
  %9 = sext i16 %8 to i32
  %10 = shl nsw i32 %9, 1
  %11 = add nsw i32 %10, 2
  %12 = lshr i32 %11, 2
  %13 = trunc i32 %12 to i16
  %14 = sub i16 %5, %13
  store i16 %14, ptr %1, align 2, !tbaa !55
  %15 = icmp sgt i32 %4, 1
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %16 = zext nneg i32 %4 to i64
  %invariant.gep = getelementptr i16, ptr %0, i64 %16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %18 = load i16, ptr %17, align 2, !tbaa !55
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  %19 = getelementptr i8, ptr %gep, i64 -2
  %20 = load i16, ptr %19, align 2, !tbaa !55
  %21 = sext i16 %20 to i32
  %22 = load i16, ptr %gep, align 2, !tbaa !55
  %23 = sext i16 %22 to i32
  %24 = add nsw i32 %21, 2
  %25 = add nsw i32 %24, %23
  %26 = lshr i32 %25, 2
  %27 = trunc i32 %26 to i16
  %28 = sub i16 %18, %27
  %29 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %28, ptr %29, align 2, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %16
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !59

._crit_edge.thread:                               ; preds = %.lr.ph
  %30 = getelementptr inbounds i8, ptr %1, i64 -2
  store i16 %14, ptr %30, align 2, !tbaa !55
  %31 = getelementptr i16, ptr %1, i64 %6
  %32 = getelementptr i8, ptr %31, i64 -2
  %33 = load i16, ptr %32, align 2, !tbaa !55
  store i16 %33, ptr %31, align 2, !tbaa !55
  %34 = getelementptr i8, ptr %31, i64 2
  store i16 %33, ptr %34, align 2, !tbaa !55
  br label %.lr.ph56.preheader

._crit_edge:                                      ; preds = %3
  %35 = getelementptr inbounds i8, ptr %1, i64 -2
  store i16 %14, ptr %35, align 2, !tbaa !55
  %36 = getelementptr i16, ptr %1, i64 %6
  %37 = getelementptr i8, ptr %36, i64 -2
  %38 = load i16, ptr %37, align 2, !tbaa !55
  store i16 %38, ptr %36, align 2, !tbaa !55
  %39 = getelementptr i8, ptr %36, i64 2
  store i16 %38, ptr %39, align 2, !tbaa !55
  %40 = icmp eq i32 %4, 1
  br i1 %40, label %.lr.ph56.preheader, label %._crit_edge57

.lr.ph56.preheader:                               ; preds = %._crit_edge.thread, %._crit_edge
  %41 = zext nneg i32 %4 to i64
  %invariant.gep64 = getelementptr inbounds nuw i16, ptr %0, i64 %41
  br label %.lr.ph56

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %.lr.ph56
  %indvars.iv59 = phi i64 [ 0, %.lr.ph56.preheader ], [ %indvars.iv.next60, %.lr.ph56 ]
  %42 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv59
  %43 = load i16, ptr %42, align 2, !tbaa !55
  %44 = sext i16 %43 to i32
  %45 = add nsw i32 %44, 1
  %46 = lshr i32 %45, 1
  %47 = trunc i32 %46 to i16
  %.idx = shl nuw nsw i64 %indvars.iv59, 2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i16 %47, ptr %48, align 2, !tbaa !55
  %gep65 = getelementptr inbounds nuw i16, ptr %invariant.gep64, i64 %indvars.iv59
  %49 = load i16, ptr %gep65, align 2, !tbaa !55
  %50 = sext i16 %49 to i32
  %51 = load i16, ptr %42, align 2, !tbaa !55
  %52 = sext i16 %51 to i32
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %53 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.next60
  %54 = load i16, ptr %53, align 2, !tbaa !55
  %55 = sext i16 %54 to i32
  %56 = add nsw i32 %55, %52
  %57 = mul nsw i32 %56, 9
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %59 = load i16, ptr %58, align 2, !tbaa !55
  %60 = sext i16 %59 to i32
  %61 = getelementptr i8, ptr %42, i64 -2
  %62 = load i16, ptr %61, align 2, !tbaa !55
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
  store i16 %70, ptr %71, align 2, !tbaa !55
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %41
  br i1 %exitcond63.not, label %._crit_edge57, label %.lr.ph56, !llvm.loop !60

._crit_edge57:                                    ; preds = %.lr.ph56, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_dirac53i_dy_8bit(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %struct.DWTCompose, ptr %10, i64 %11
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
  br i1 %25, label %23, label %avpriv_mirror.exit, !llvm.loop !28

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
  br i1 %34, label %32, label %avpriv_mirror.exit42, !llvm.loop !28

avpriv_mirror.exit42:                             ; preds = %32, %5, %avpriv_mirror.exit
  %35 = phi ptr [ %28, %avpriv_mirror.exit ], [ %18, %5 ], [ %28, %32 ]
  %.0.i39 = phi i32 [ %29, %avpriv_mirror.exit ], [ 0, %5 ], [ %.1.i41, %32 ]
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
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  tail call void %49(ptr noundef %15, ptr noundef %51, i32 noundef %2) #6
  br label %52

52:                                               ; preds = %47, %44
  br i1 %42, label %53, label %58

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !39
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
define internal void @vertical_compose_dirac53iH0_8bit(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #3 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %7 = load i16, ptr %6, align 2, !tbaa !55
  %8 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %9 = load i16, ptr %8, align 2, !tbaa !55
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv
  %12 = load i16, ptr %11, align 2, !tbaa !55
  %13 = sext i16 %12 to i32
  %14 = add nsw i32 %10, 1
  %15 = add nsw i32 %14, %13
  %16 = lshr i32 %15, 1
  %17 = trunc i32 %16 to i16
  %18 = add i16 %7, %17
  store i16 %18, ptr %6, align 2, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @horizontal_compose_dirac53i_8bit(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 2)) %1, i32 noundef %2) #3 {
  %4 = ashr i32 %2, 1
  %5 = load i16, ptr %0, align 2, !tbaa !55
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds i16, ptr %0, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !55
  %9 = sext i16 %8 to i32
  %10 = shl nsw i32 %9, 1
  %11 = add nsw i32 %10, 2
  %12 = lshr i32 %11, 2
  %13 = trunc i32 %12 to i16
  %14 = sub i16 %5, %13
  store i16 %14, ptr %1, align 2, !tbaa !55
  %15 = icmp sgt i32 %4, 1
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %invariant.op = add nsw i32 %4, -1
  %16 = zext nneg i32 %invariant.op to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  %invariant.gep = getelementptr i16, ptr %0, i64 %6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %18 = load i16, ptr %17, align 2, !tbaa !55
  %19 = add nuw nsw i64 %indvars.iv, %16
  %20 = getelementptr inbounds nuw i16, ptr %0, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !55
  %22 = sext i16 %21 to i32
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  %23 = load i16, ptr %gep, align 2, !tbaa !55
  %24 = sext i16 %23 to i32
  %25 = add nsw i32 %22, 2
  %26 = add nsw i32 %25, %24
  %27 = lshr i32 %26, 2
  %28 = trunc i32 %27 to i16
  %29 = sub i16 %18, %28
  %30 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %29, ptr %30, align 2, !tbaa !55
  %31 = load i16, ptr %20, align 2, !tbaa !55
  %32 = getelementptr i8, ptr %30, i64 -2
  %33 = load i16, ptr %32, align 2, !tbaa !55
  %34 = sext i16 %33 to i32
  %35 = sext i16 %29 to i32
  %36 = add nsw i32 %34, 1
  %37 = add nsw i32 %36, %35
  %38 = lshr i32 %37, 1
  %39 = trunc i32 %38 to i16
  %40 = add i16 %31, %39
  %41 = getelementptr inbounds nuw i16, ptr %1, i64 %19
  store i16 %40, ptr %41, align 2, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph, %3
  %42 = add nsw i32 %2, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %0, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !55
  %46 = getelementptr i16, ptr %1, i64 %6
  %47 = getelementptr i8, ptr %46, i64 -2
  %48 = load i16, ptr %47, align 2, !tbaa !55
  %49 = add i16 %48, %45
  %50 = getelementptr inbounds i16, ptr %1, i64 %43
  store i16 %49, ptr %50, align 2, !tbaa !55
  %51 = icmp sgt i32 %4, 0
  br i1 %51, label %.lr.ph48.preheader, label %interleave_8bit.exit

.lr.ph48.preheader:                               ; preds = %._crit_edge
  %wide.trip.count54 = zext nneg i32 %4 to i64
  br label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %.lr.ph48
  %indvars.iv51 = phi i64 [ 0, %.lr.ph48.preheader ], [ %indvars.iv.next52, %.lr.ph48 ]
  %52 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv51
  %53 = load i16, ptr %52, align 2, !tbaa !55
  %54 = sext i16 %53 to i32
  %55 = add nsw i32 %54, 1
  %56 = lshr i32 %55, 1
  %57 = trunc i32 %56 to i16
  %.idx = shl nuw nsw i64 %indvars.iv51, 2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i16 %57, ptr %58, align 2, !tbaa !55
  %59 = getelementptr inbounds nuw i16, ptr %46, i64 %indvars.iv51
  %60 = load i16, ptr %59, align 2, !tbaa !55
  %61 = sext i16 %60 to i32
  %62 = add nsw i32 %61, 1
  %63 = lshr i32 %62, 1
  %64 = trunc i32 %63 to i16
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 2
  store i16 %64, ptr %65, align 2, !tbaa !55
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %interleave_8bit.exit, label %.lr.ph48, !llvm.loop !63

interleave_8bit.exit:                             ; preds = %.lr.ph48, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_dd137i_dy_8bit(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.DWTCompose, ptr %8, i64 %9
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
  %24 = load ptr, ptr %23, align 8, !tbaa !35
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
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  tail call void %34(ptr noundef %.sroa.0.0.copyload, ptr noundef %36, i32 noundef %2) #6
  br label %37

37:                                               ; preds = %32, %29
  %38 = icmp ult i32 %12, %3
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !39
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
define internal void @vertical_compose_dd137iL0_8bit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #3 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv
  %9 = load i16, ptr %8, align 2, !tbaa !55
  %10 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %11 = load i16, ptr %10, align 2, !tbaa !55
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv
  %14 = load i16, ptr %13, align 2, !tbaa !55
  %15 = sext i16 %14 to i32
  %16 = add nsw i32 %15, %12
  %17 = mul nsw i32 %16, 9
  %18 = getelementptr inbounds nuw i16, ptr %4, i64 %indvars.iv
  %19 = load i16, ptr %18, align 2, !tbaa !55
  %20 = sext i16 %19 to i32
  %21 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %22 = load i16, ptr %21, align 2, !tbaa !55
  %23 = sext i16 %22 to i32
  %24 = add nsw i32 %20, %23
  %reass.sub = sub nsw i32 %17, %24
  %25 = add nsw i32 %reass.sub, 16
  %26 = lshr i32 %25, 5
  %27 = trunc i32 %26 to i16
  %28 = sub i16 %9, %27
  store i16 %28, ptr %8, align 2, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @horizontal_compose_dd137i_8bit(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 4)) %1, i32 noundef %2) #3 {
  %4 = ashr i32 %2, 1
  %5 = load i16, ptr %0, align 2, !tbaa !55
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds i16, ptr %0, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !55
  %9 = sext i16 %8 to i32
  %10 = mul nsw i32 %9, 18
  %11 = add nsw i32 %4, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i16, ptr %0, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !55
  %15 = sext i16 %14 to i32
  %16 = add nsw i32 %9, %15
  %reass.sub = sub nsw i32 %10, %16
  %17 = add nsw i32 %reass.sub, 16
  %18 = lshr i32 %17, 5
  %19 = trunc i32 %18 to i16
  %20 = sub i16 %5, %19
  store i16 %20, ptr %1, align 2, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %22 = load i16, ptr %21, align 2, !tbaa !55
  %23 = load i16, ptr %7, align 2, !tbaa !55
  %24 = sext i16 %23 to i32
  %25 = load i16, ptr %13, align 2, !tbaa !55
  %26 = sext i16 %25 to i32
  %27 = add nsw i32 %26, %24
  %28 = mul nsw i32 %27, 9
  %29 = getelementptr i8, ptr %7, i64 4
  %30 = load i16, ptr %29, align 2, !tbaa !55
  %31 = sext i16 %30 to i32
  %32 = add nsw i32 %24, %31
  %reass.sub102 = sub nsw i32 %28, %32
  %33 = add nsw i32 %reass.sub102, 16
  %34 = lshr i32 %33, 5
  %35 = trunc i32 %34 to i16
  %36 = sub i16 %22, %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %36, ptr %37, align 2, !tbaa !55
  %38 = add nsw i32 %4, -1
  %39 = icmp sgt i32 %4, 3
  br i1 %39, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %40 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %38 to i64
  %invariant.gep = getelementptr i16, ptr %0, i64 %40
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %41 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %42 = load i16, ptr %41, align 2, !tbaa !55
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  %43 = getelementptr i8, ptr %gep, i64 -2
  %44 = load i16, ptr %43, align 2, !tbaa !55
  %45 = sext i16 %44 to i32
  %46 = load i16, ptr %gep, align 2, !tbaa !55
  %47 = sext i16 %46 to i32
  %48 = add nsw i32 %47, %45
  %49 = mul nsw i32 %48, 9
  %50 = getelementptr i8, ptr %gep, i64 2
  %51 = load i16, ptr %50, align 2, !tbaa !55
  %52 = sext i16 %51 to i32
  %53 = getelementptr i8, ptr %gep, i64 -4
  %54 = load i16, ptr %53, align 2, !tbaa !55
  %55 = sext i16 %54 to i32
  %56 = add nsw i32 %52, %55
  %reass.sub103 = sub nsw i32 %49, %56
  %57 = add nsw i32 %reass.sub103, 16
  %58 = lshr i32 %57, 5
  %59 = trunc i32 %58 to i16
  %60 = sub i16 %42, %59
  %61 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %60, ptr %61, align 2, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph, %3
  %62 = sext i32 %38 to i64
  %63 = getelementptr inbounds i16, ptr %0, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !55
  %65 = sext i32 %2 to i64
  %66 = getelementptr i16, ptr %0, i64 %65
  %67 = getelementptr i8, ptr %66, i64 -4
  %68 = load i16, ptr %67, align 2, !tbaa !55
  %69 = sext i16 %68 to i32
  %70 = getelementptr i8, ptr %66, i64 -2
  %71 = load i16, ptr %70, align 2, !tbaa !55
  %72 = sext i16 %71 to i32
  %73 = add nsw i32 %72, %69
  %74 = mul nsw i32 %73, 9
  %75 = getelementptr i8, ptr %66, i64 -6
  %76 = load i16, ptr %75, align 2, !tbaa !55
  %77 = sext i16 %76 to i32
  %78 = add nsw i32 %72, %77
  %reass.sub104 = sub nsw i32 %74, %78
  %79 = add nsw i32 %reass.sub104, 16
  %80 = lshr i32 %79, 5
  %81 = trunc i32 %80 to i16
  %82 = sub i16 %64, %81
  %83 = getelementptr inbounds i16, ptr %1, i64 %62
  store i16 %82, ptr %83, align 2, !tbaa !55
  %84 = load i16, ptr %1, align 2, !tbaa !55
  %85 = getelementptr inbounds i8, ptr %1, i64 -2
  store i16 %84, ptr %85, align 2, !tbaa !55
  %86 = load i16, ptr %83, align 2, !tbaa !55
  %87 = getelementptr inbounds i16, ptr %1, i64 %6
  store i16 %86, ptr %87, align 2, !tbaa !55
  %88 = getelementptr inbounds i16, ptr %1, i64 %12
  store i16 %86, ptr %88, align 2, !tbaa !55
  %89 = icmp sgt i32 %4, 0
  br i1 %89, label %.lr.ph100.preheader, label %._crit_edge101

.lr.ph100.preheader:                              ; preds = %._crit_edge
  %90 = zext nneg i32 %4 to i64
  %invariant.gep112 = getelementptr inbounds nuw i16, ptr %0, i64 %90
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %indvars.iv107 = phi i64 [ 0, %.lr.ph100.preheader ], [ %indvars.iv.next108, %.lr.ph100 ]
  %91 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv107
  %92 = load i16, ptr %91, align 2, !tbaa !55
  %93 = sext i16 %92 to i32
  %94 = add nsw i32 %93, 1
  %95 = lshr i32 %94, 1
  %96 = trunc i32 %95 to i16
  %.idx = shl nuw nsw i64 %indvars.iv107, 2
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i16 %96, ptr %97, align 2, !tbaa !55
  %gep113 = getelementptr inbounds nuw i16, ptr %invariant.gep112, i64 %indvars.iv107
  %98 = load i16, ptr %gep113, align 2, !tbaa !55
  %99 = sext i16 %98 to i32
  %100 = load i16, ptr %91, align 2, !tbaa !55
  %101 = sext i16 %100 to i32
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %102 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.next108
  %103 = load i16, ptr %102, align 2, !tbaa !55
  %104 = sext i16 %103 to i32
  %105 = add nsw i32 %104, %101
  %106 = mul nsw i32 %105, 9
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %108 = load i16, ptr %107, align 2, !tbaa !55
  %109 = sext i16 %108 to i32
  %110 = getelementptr i8, ptr %91, i64 -2
  %111 = load i16, ptr %110, align 2, !tbaa !55
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
  store i16 %119, ptr %120, align 2, !tbaa !55
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %90
  br i1 %exitcond111.not, label %._crit_edge101, label %.lr.ph100, !llvm.loop !66

._crit_edge101:                                   ; preds = %.lr.ph100, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_haari_dy_8bit(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = sext i32 %1 to i64
  %.idx = mul nsw i64 %8, 72
  %9 = getelementptr i8, ptr %0, i64 160
  %10 = getelementptr i8, ptr %9, i64 %.idx
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
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  tail call void %21(ptr noundef %16, ptr noundef %23, i32 noundef %2) #6
  %24 = load ptr, ptr %20, align 8, !tbaa !39
  %25 = load ptr, ptr %22, align 8, !tbaa !20
  tail call void %24(ptr noundef %19, ptr noundef %25, i32 noundef %2) #6
  %26 = load i32, ptr %10, align 8, !tbaa !23
  %27 = add nsw i32 %26, 2
  store i32 %27, ptr %10, align 8, !tbaa !23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vertical_compose_haar_8bit(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #3 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %6 = load i16, ptr %5, align 2, !tbaa !55
  %7 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %8 = load i16, ptr %7, align 2, !tbaa !55
  %9 = sext i16 %8 to i32
  %10 = add nsw i32 %9, 1
  %11 = lshr i32 %10, 1
  %12 = trunc i32 %11 to i16
  %13 = sub i16 %6, %12
  store i16 %13, ptr %5, align 2, !tbaa !55
  %14 = load i16, ptr %7, align 2, !tbaa !55
  %15 = add i16 %13, %14
  store i16 %15, ptr %7, align 2, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @horizontal_compose_haar0i_8bit(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #3 {
  %4 = ashr i32 %2, 1
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %horizontal_compose_haari_8bit.exit

.lr.ph.preheader:                                 ; preds = %3
  %6 = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %8 = load i16, ptr %7, align 2, !tbaa !55
  %9 = add nuw nsw i64 %indvars.iv, %6
  %10 = getelementptr inbounds nuw i16, ptr %0, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !55
  %12 = sext i16 %11 to i32
  %13 = add nsw i32 %12, 1
  %14 = lshr i32 %13, 1
  %15 = trunc i32 %14 to i16
  %16 = sub i16 %8, %15
  %17 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %16, ptr %17, align 2, !tbaa !55
  %18 = load i16, ptr %10, align 2, !tbaa !55
  %19 = add i16 %16, %18
  %20 = getelementptr inbounds nuw i16, ptr %1, i64 %9
  store i16 %19, ptr %20, align 2, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %.lr.ph7.preheader, label %.lr.ph, !llvm.loop !68

.lr.ph7.preheader:                                ; preds = %.lr.ph
  %21 = zext nneg i32 %4 to i64
  %22 = getelementptr inbounds nuw i16, ptr %1, i64 %21
  %wide.trip.count12 = zext nneg i32 %4 to i64
  br label %.lr.ph7

.lr.ph7:                                          ; preds = %.lr.ph7.preheader, %.lr.ph7
  %indvars.iv9 = phi i64 [ 0, %.lr.ph7.preheader ], [ %indvars.iv.next10, %.lr.ph7 ]
  %23 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv9
  %24 = load i16, ptr %23, align 2, !tbaa !55
  %.idx = shl nuw nsw i64 %indvars.iv9, 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i16 %24, ptr %25, align 2, !tbaa !55
  %26 = getelementptr inbounds nuw i16, ptr %22, i64 %indvars.iv9
  %27 = load i16, ptr %26, align 2, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store i16 %27, ptr %28, align 2, !tbaa !55
  %indvars.iv.next10 = add nuw nsw i64 %indvars.iv9, 1
  %exitcond13.not = icmp eq i64 %indvars.iv.next10, %wide.trip.count12
  br i1 %exitcond13.not, label %horizontal_compose_haari_8bit.exit, label %.lr.ph7, !llvm.loop !63

horizontal_compose_haari_8bit.exit:               ; preds = %.lr.ph7, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @horizontal_compose_haar1i_8bit(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #3 {
  %4 = ashr i32 %2, 1
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %horizontal_compose_haari_8bit.exit

.lr.ph.preheader:                                 ; preds = %3
  %6 = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %8 = load i16, ptr %7, align 2, !tbaa !55
  %9 = add nuw nsw i64 %indvars.iv, %6
  %10 = getelementptr inbounds nuw i16, ptr %0, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !55
  %12 = sext i16 %11 to i32
  %13 = add nsw i32 %12, 1
  %14 = lshr i32 %13, 1
  %15 = trunc i32 %14 to i16
  %16 = sub i16 %8, %15
  %17 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %16, ptr %17, align 2, !tbaa !55
  %18 = load i16, ptr %10, align 2, !tbaa !55
  %19 = add i16 %16, %18
  %20 = getelementptr inbounds nuw i16, ptr %1, i64 %9
  store i16 %19, ptr %20, align 2, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %.lr.ph7.preheader, label %.lr.ph, !llvm.loop !68

.lr.ph7.preheader:                                ; preds = %.lr.ph
  %21 = zext nneg i32 %4 to i64
  %22 = getelementptr inbounds nuw i16, ptr %1, i64 %21
  %wide.trip.count12 = zext nneg i32 %4 to i64
  br label %.lr.ph7

.lr.ph7:                                          ; preds = %.lr.ph7.preheader, %.lr.ph7
  %indvars.iv9 = phi i64 [ 0, %.lr.ph7.preheader ], [ %indvars.iv.next10, %.lr.ph7 ]
  %23 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv9
  %24 = load i16, ptr %23, align 2, !tbaa !55
  %25 = sext i16 %24 to i32
  %26 = add nsw i32 %25, 1
  %27 = lshr i32 %26, 1
  %28 = trunc i32 %27 to i16
  %.idx = shl nuw nsw i64 %indvars.iv9, 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i16 %28, ptr %29, align 2, !tbaa !55
  %30 = getelementptr inbounds nuw i16, ptr %22, i64 %indvars.iv9
  %31 = load i16, ptr %30, align 2, !tbaa !55
  %32 = sext i16 %31 to i32
  %33 = add nsw i32 %32, 1
  %34 = lshr i32 %33, 1
  %35 = trunc i32 %34 to i16
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store i16 %35, ptr %36, align 2, !tbaa !55
  %indvars.iv.next10 = add nuw nsw i64 %indvars.iv9, 1
  %exitcond13.not = icmp eq i64 %indvars.iv.next10, %wide.trip.count12
  br i1 %exitcond13.not, label %horizontal_compose_haari_8bit.exit, label %.lr.ph7, !llvm.loop !63

horizontal_compose_haari_8bit.exit:               ; preds = %.lr.ph7, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_fidelity_8bit(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca [8 x ptr], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
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
  %29 = getelementptr inbounds nuw [8 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %28, ptr %29, align 8, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %30, label %21, !llvm.loop !69

30:                                               ; preds = %21
  %31 = mul nsw i64 %indvars.iv60, %13
  %32 = getelementptr inbounds i8, ptr %15, i64 %31
  call void %10(ptr noundef %32, ptr noundef nonnull %6, i32 noundef %2) #6
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 2
  %33 = icmp samesign ult i64 %indvars.iv.next61, %14
  br i1 %33, label %.preheader53, label %.preheader52, !llvm.loop !70

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
  %47 = getelementptr inbounds nuw [8 x ptr], ptr %6, i64 0, i64 %indvars.iv63
  store ptr %46, ptr %47, align 8, !tbaa !22
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 8
  br i1 %exitcond66.not, label %48, label %39, !llvm.loop !71

48:                                               ; preds = %39
  %49 = mul nsw i64 %indvars.iv67, %19
  %50 = getelementptr inbounds i8, ptr %34, i64 %49
  call void %8(ptr noundef %50, ptr noundef nonnull %6, i32 noundef %2) #6
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 2
  %51 = icmp samesign ult i64 %indvars.iv.next68, %20
  br i1 %51, label %.preheader51, label %.lr.ph, !llvm.loop !72

52:                                               ; preds = %.lr.ph, %52
  %indvars.iv70 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next71, %52 ]
  %53 = load ptr, ptr %36, align 8, !tbaa !39
  %54 = load ptr, ptr %0, align 8, !tbaa !11
  %55 = mul nsw i64 %indvars.iv70, %38
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = load ptr, ptr %37, align 8, !tbaa !20
  call void %53(ptr noundef %56, ptr noundef %57, i32 noundef %2) #6
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count
  br i1 %exitcond73.not, label %._crit_edge, label %52, !llvm.loop !73

._crit_edge:                                      ; preds = %52, %.preheader52
  %58 = add nsw i32 %3, 1
  %59 = sext i32 %1 to i64
  %.idx = mul nsw i64 %59, 72
  %60 = getelementptr i8, ptr %0, i64 160
  %61 = getelementptr i8, ptr %60, i64 %.idx
  store i32 %58, ptr %61, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @vertical_compose_fidelityiL0_8bit(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
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
  %20 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !55
  %22 = getelementptr inbounds nuw i16, ptr %4, i64 %indvars.iv
  %23 = load i16, ptr %22, align 2, !tbaa !55
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i16, ptr %18, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2, !tbaa !55
  %27 = sext i16 %26 to i32
  %28 = add nsw i32 %27, %24
  %29 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv
  %30 = load i16, ptr %29, align 2, !tbaa !55
  %31 = sext i16 %30 to i32
  %32 = getelementptr inbounds nuw i16, ptr %16, i64 %indvars.iv
  %33 = load i16, ptr %32, align 2, !tbaa !55
  %34 = sext i16 %33 to i32
  %35 = add nsw i32 %34, %31
  %36 = mul nsw i32 %35, 21
  %37 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv
  %38 = load i16, ptr %37, align 2, !tbaa !55
  %39 = sext i16 %38 to i32
  %40 = getelementptr inbounds nuw i16, ptr %14, i64 %indvars.iv
  %41 = load i16, ptr %40, align 2, !tbaa !55
  %42 = sext i16 %41 to i32
  %43 = add nsw i32 %42, %39
  %.neg = mul i32 %43, 16777170
  %44 = getelementptr inbounds nuw i16, ptr %10, i64 %indvars.iv
  %45 = load i16, ptr %44, align 2, !tbaa !55
  %46 = sext i16 %45 to i32
  %47 = getelementptr inbounds nuw i16, ptr %12, i64 %indvars.iv
  %48 = load i16, ptr %47, align 2, !tbaa !55
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
  store i16 %58, ptr %20, align 2, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @vertical_compose_fidelityiH0_8bit(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
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
  %20 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !55
  %22 = getelementptr inbounds nuw i16, ptr %4, i64 %indvars.iv
  %23 = load i16, ptr %22, align 2, !tbaa !55
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i16, ptr %18, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2, !tbaa !55
  %27 = sext i16 %26 to i32
  %28 = add nsw i32 %27, %24
  %29 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv
  %30 = load i16, ptr %29, align 2, !tbaa !55
  %31 = sext i16 %30 to i32
  %32 = getelementptr inbounds nuw i16, ptr %16, i64 %indvars.iv
  %33 = load i16, ptr %32, align 2, !tbaa !55
  %34 = sext i16 %33 to i32
  %35 = add nsw i32 %34, %31
  %36 = mul nsw i32 %35, 10
  %37 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv
  %38 = load i16, ptr %37, align 2, !tbaa !55
  %39 = sext i16 %38 to i32
  %40 = getelementptr inbounds nuw i16, ptr %14, i64 %indvars.iv
  %41 = load i16, ptr %40, align 2, !tbaa !55
  %42 = sext i16 %41 to i32
  %43 = add nsw i32 %42, %39
  %.neg = mul i32 %43, 16777191
  %44 = getelementptr inbounds nuw i16, ptr %10, i64 %indvars.iv
  %45 = load i16, ptr %44, align 2, !tbaa !55
  %46 = sext i16 %45 to i32
  %47 = getelementptr inbounds nuw i16, ptr %12, i64 %indvars.iv
  %48 = load i16, ptr %47, align 2, !tbaa !55
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
  store i16 %58, ptr %20, align 2, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @horizontal_compose_fidelityi_8bit(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #3 {
  %4 = alloca [8 x i16], align 16
  %5 = ashr i32 %2, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
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
  %invariant.gep = getelementptr inbounds nuw i16, ptr %0, i64 %15
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
  %invariant.gep78 = getelementptr inbounds nuw i16, ptr %1, i64 %25
  br label %.preheader

26:                                               ; preds = %.preheader48, %26
  %indvars.iv = phi i64 [ 0, %.preheader48 ], [ %indvars.iv.next, %26 ]
  %27 = add nsw i64 %16, %indvars.iv
  %28 = icmp slt i64 %27, 0
  %29 = trunc nsw i64 %27 to i32
  %..i = tail call i32 @llvm.smin.i32(i32 %29, i32 %7)
  %30 = sext i32 %..i to i64
  %31 = select i1 %28, i64 0, i64 %30
  %32 = getelementptr inbounds i16, ptr %0, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !55
  %34 = getelementptr inbounds nuw [8 x i16], ptr %4, i64 0, i64 %indvars.iv
  store i16 %33, ptr %34, align 2, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %35, label %26, !llvm.loop !76

35:                                               ; preds = %26
  %gep = getelementptr inbounds nuw i16, ptr %invariant.gep, i64 %indvars.iv59
  %36 = load i16, ptr %gep, align 2, !tbaa !55
  %37 = load i16, ptr %4, align 16, !tbaa !55
  %38 = sext i16 %37 to i32
  %39 = load i16, ptr %8, align 2, !tbaa !55
  %40 = sext i16 %39 to i32
  %41 = add nsw i32 %40, %38
  %42 = load i16, ptr %9, align 2, !tbaa !55
  %43 = sext i16 %42 to i32
  %44 = load i16, ptr %10, align 4, !tbaa !55
  %45 = sext i16 %44 to i32
  %46 = add nsw i32 %45, %43
  %47 = mul nsw i32 %46, 10
  %48 = load i16, ptr %11, align 4, !tbaa !55
  %49 = sext i16 %48 to i32
  %50 = load i16, ptr %12, align 2, !tbaa !55
  %51 = sext i16 %50 to i32
  %52 = add nsw i32 %51, %49
  %.neg41 = mul i32 %52, 16777191
  %53 = load i16, ptr %13, align 2, !tbaa !55
  %54 = sext i16 %53 to i32
  %55 = load i16, ptr %14, align 8, !tbaa !55
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
  %66 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv59
  store i16 %65, ptr %66, align 2, !tbaa !55
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count
  br i1 %exitcond62.not, label %.preheader.lr.ph, label %.preheader48, !llvm.loop !77

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
  %74 = getelementptr inbounds i16, ptr %1, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !55
  %76 = getelementptr inbounds nuw [8 x i16], ptr %4, i64 0, i64 %indvars.iv63
  store i16 %75, ptr %76, align 2, !tbaa !55
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 8
  br i1 %exitcond66.not, label %77, label %68, !llvm.loop !78

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv67
  %79 = load i16, ptr %78, align 2, !tbaa !55
  %80 = load i16, ptr %4, align 16, !tbaa !55
  %81 = sext i16 %80 to i32
  %82 = load i16, ptr %18, align 2, !tbaa !55
  %83 = sext i16 %82 to i32
  %84 = add nsw i32 %83, %81
  %85 = load i16, ptr %19, align 2, !tbaa !55
  %86 = sext i16 %85 to i32
  %87 = load i16, ptr %20, align 4, !tbaa !55
  %88 = sext i16 %87 to i32
  %89 = add nsw i32 %88, %86
  %90 = mul nsw i32 %89, 21
  %91 = load i16, ptr %21, align 4, !tbaa !55
  %92 = sext i16 %91 to i32
  %93 = load i16, ptr %22, align 2, !tbaa !55
  %94 = sext i16 %93 to i32
  %95 = add nsw i32 %94, %92
  %.neg = mul i32 %95, 16777170
  %96 = load i16, ptr %23, align 2, !tbaa !55
  %97 = sext i16 %96 to i32
  %98 = load i16, ptr %24, align 8, !tbaa !55
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
  %gep79 = getelementptr inbounds nuw i16, ptr %invariant.gep78, i64 %indvars.iv67
  store i16 %108, ptr %gep79, align 2, !tbaa !55
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge, label %.preheader, !llvm.loop !79

._crit_edge:                                      ; preds = %77
  %109 = getelementptr inbounds nuw i16, ptr %1, i64 %25
  %wide.trip.count75 = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %.lr.ph
  %indvars.iv72 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next73, %.lr.ph ]
  %110 = getelementptr inbounds nuw i16, ptr %109, i64 %indvars.iv72
  %111 = load i16, ptr %110, align 2, !tbaa !55
  %.idx = shl nuw nsw i64 %indvars.iv72, 2
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i16 %111, ptr %112, align 2, !tbaa !55
  %113 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv72
  %114 = load i16, ptr %113, align 2, !tbaa !55
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 2
  store i16 %114, ptr %115, align 2, !tbaa !55
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %interleave_8bit.exit, label %.lr.ph, !llvm.loop !63

interleave_8bit.exit:                             ; preds = %.lr.ph, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_daub97i_dy_8bit(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds %struct.DWTCompose, ptr %14, i64 %15
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
  br i1 %26, label %24, label %avpriv_mirror.exit, !llvm.loop !28

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
  br i1 %35, label %33, label %avpriv_mirror.exit56, !llvm.loop !28

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
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  tail call void %57(ptr noundef %.sroa.0.0.copyload, ptr noundef %59, i32 noundef %2) #6
  br label %60

60:                                               ; preds = %55, %52
  br i1 %50, label %61, label %66

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load ptr, ptr %62, align 8, !tbaa !39
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
define internal void @vertical_compose_daub97iL0_8bit(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #3 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %7 = load i16, ptr %6, align 2, !tbaa !55
  %8 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %9 = load i16, ptr %8, align 2, !tbaa !55
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv
  %12 = load i16, ptr %11, align 2, !tbaa !55
  %13 = sext i16 %12 to i32
  %14 = add nsw i32 %13, %10
  %15 = mul nsw i32 %14, 217
  %16 = add nsw i32 %15, 2048
  %17 = lshr i32 %16, 12
  %18 = trunc i32 %17 to i16
  %19 = add i16 %7, %18
  store i16 %19, ptr %6, align 2, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vertical_compose_daub97iH0_8bit(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #3 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %7 = load i16, ptr %6, align 2, !tbaa !55
  %8 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %9 = load i16, ptr %8, align 2, !tbaa !55
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv
  %12 = load i16, ptr %11, align 2, !tbaa !55
  %13 = sext i16 %12 to i32
  %14 = add nsw i32 %13, %10
  %15 = mul nsw i32 %14, 6497
  %16 = add nsw i32 %15, 2048
  %17 = lshr i32 %16, 12
  %18 = trunc i32 %17 to i16
  %19 = add i16 %7, %18
  store i16 %19, ptr %6, align 2, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vertical_compose_daub97iL1_8bit(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #3 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %7 = load i16, ptr %6, align 2, !tbaa !55
  %8 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %9 = load i16, ptr %8, align 2, !tbaa !55
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv
  %12 = load i16, ptr %11, align 2, !tbaa !55
  %13 = sext i16 %12 to i32
  %14 = add nsw i32 %13, %10
  %15 = mul nsw i32 %14, 1817
  %16 = add nsw i32 %15, 2048
  %17 = lshr i32 %16, 12
  %18 = trunc i32 %17 to i16
  %19 = sub i16 %7, %18
  store i16 %19, ptr %6, align 2, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vertical_compose_daub97iH1_8bit(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #3 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %7 = load i16, ptr %6, align 2, !tbaa !55
  %8 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %9 = load i16, ptr %8, align 2, !tbaa !55
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv
  %12 = load i16, ptr %11, align 2, !tbaa !55
  %13 = sext i16 %12 to i32
  %14 = add nsw i32 %13, %10
  %15 = mul nsw i32 %14, 113
  %16 = add nsw i32 %15, 64
  %17 = lshr i32 %16, 7
  %18 = trunc i32 %17 to i16
  %19 = sub i16 %7, %18
  store i16 %19, ptr %6, align 2, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !83

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @horizontal_compose_daub97i_8bit(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 2)) %1, i32 noundef %2) #3 {
  %4 = ashr i32 %2, 1
  %5 = load i16, ptr %0, align 2, !tbaa !55
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds i16, ptr %0, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !55
  %9 = sext i16 %8 to i32
  %10 = mul nsw i32 %9, 3634
  %11 = add nsw i32 %10, 2048
  %12 = lshr i32 %11, 12
  %13 = trunc i32 %12 to i16
  %14 = sub i16 %5, %13
  store i16 %14, ptr %1, align 2, !tbaa !55
  %15 = icmp sgt i32 %4, 1
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %invariant.op = add nsw i32 %4, -1
  %16 = zext nneg i32 %invariant.op to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  %invariant.gep = getelementptr i16, ptr %0, i64 %6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %18 = load i16, ptr %17, align 2, !tbaa !55
  %19 = add nuw nsw i64 %indvars.iv, %16
  %20 = getelementptr inbounds nuw i16, ptr %0, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !55
  %22 = sext i16 %21 to i32
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  %23 = load i16, ptr %gep, align 2, !tbaa !55
  %24 = sext i16 %23 to i32
  %25 = add nsw i32 %24, %22
  %26 = mul nsw i32 %25, 1817
  %27 = add nsw i32 %26, 2048
  %28 = lshr i32 %27, 12
  %29 = trunc i32 %28 to i16
  %30 = sub i16 %18, %29
  %31 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  store i16 %30, ptr %31, align 2, !tbaa !55
  %32 = load i16, ptr %20, align 2, !tbaa !55
  %33 = getelementptr i8, ptr %31, i64 -2
  %34 = load i16, ptr %33, align 2, !tbaa !55
  %35 = sext i16 %34 to i32
  %36 = sext i16 %30 to i32
  %37 = add nsw i32 %36, %35
  %38 = mul nsw i32 %37, 113
  %39 = add nsw i32 %38, 64
  %40 = lshr i32 %39, 7
  %41 = trunc i32 %40 to i16
  %42 = sub i16 %32, %41
  %43 = getelementptr inbounds nuw i16, ptr %1, i64 %19
  store i16 %42, ptr %43, align 2, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %.lr.ph, %3
  %44 = add nsw i32 %2, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %0, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !55
  %48 = getelementptr i16, ptr %1, i64 %6
  %49 = getelementptr i8, ptr %48, i64 -2
  %50 = load i16, ptr %49, align 2, !tbaa !55
  %51 = sext i16 %50 to i32
  %52 = mul nsw i32 %51, 226
  %53 = add nsw i32 %52, 64
  %54 = lshr i32 %53, 7
  %55 = trunc i32 %54 to i16
  %56 = sub i16 %47, %55
  %57 = getelementptr inbounds i16, ptr %1, i64 %45
  store i16 %56, ptr %57, align 2, !tbaa !55
  %58 = load i16, ptr %1, align 2, !tbaa !55
  %59 = sext i16 %58 to i32
  %60 = load i16, ptr %48, align 2, !tbaa !55
  %61 = sext i16 %60 to i32
  %62 = mul nsw i32 %61, 434
  %63 = add nsw i32 %62, 2048
  %64 = ashr i32 %63, 12
  %65 = add nsw i32 %64, %59
  %66 = lshr i32 %65, 1
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %0, align 2, !tbaa !55
  br i1 %15, label %.lr.ph84.preheader, label %._crit_edge85

.lr.ph84.preheader:                               ; preds = %._crit_edge
  %68 = zext nneg i32 %4 to i64
  %invariant.gep93 = getelementptr i16, ptr %1, i64 %68
  br label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %.lr.ph84
  %indvars.iv88 = phi i64 [ 1, %.lr.ph84.preheader ], [ %indvars.iv.next89, %.lr.ph84 ]
  %.07581 = phi i32 [ %65, %.lr.ph84.preheader ], [ %81, %.lr.ph84 ]
  %69 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv88
  %70 = load i16, ptr %69, align 2, !tbaa !55
  %71 = sext i16 %70 to i32
  %gep94 = getelementptr i16, ptr %invariant.gep93, i64 %indvars.iv88
  %72 = getelementptr i8, ptr %gep94, i64 -2
  %73 = load i16, ptr %72, align 2, !tbaa !55
  %74 = sext i16 %73 to i32
  %75 = load i16, ptr %gep94, align 2, !tbaa !55
  %76 = sext i16 %75 to i32
  %77 = add nsw i32 %76, %74
  %78 = mul nsw i32 %77, 217
  %79 = add nsw i32 %78, 2048
  %80 = ashr i32 %79, 12
  %81 = add nsw i32 %80, %71
  %82 = add nsw i32 %81, %.07581
  %.neg79.neg = mul nsw i32 %82, 6497
  %83 = add nsw i32 %.neg79.neg, 2048
  %84 = lshr i32 %83, 12
  %85 = add nsw i32 %84, %74
  %86 = lshr i32 %85, 1
  %87 = trunc i32 %86 to i16
  %.idx = shl i64 %indvars.iv88, 2
  %88 = getelementptr i8, ptr %0, i64 %.idx
  %89 = getelementptr i8, ptr %88, i64 -2
  store i16 %87, ptr %89, align 2, !tbaa !55
  %90 = lshr i32 %81, 1
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %88, align 2, !tbaa !55
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %68
  br i1 %exitcond92.not, label %._crit_edge85, label %.lr.ph84, !llvm.loop !85

._crit_edge85:                                    ; preds = %.lr.ph84, %._crit_edge
  %.075.lcssa = phi i32 [ %65, %._crit_edge ], [ %81, %.lr.ph84 ]
  %92 = load i16, ptr %57, align 2, !tbaa !55
  %93 = sext i16 %92 to i32
  %.neg = mul i32 %.075.lcssa, 536857918
  %94 = add i32 %.neg, 536868863
  %95 = lshr i32 %94, 12
  %96 = sub nsw i32 %95, %93
  %97 = lshr i32 %96, 1
  %98 = trunc i32 %97 to i16
  %99 = xor i16 %98, -1
  store i16 %99, ptr %46, align 2, !tbaa !55
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_dd97i_dy_10bit(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.DWTCompose, ptr %8, i64 %9
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
  %28 = load ptr, ptr %27, align 8, !tbaa !35
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
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  tail call void %38(ptr noundef %.sroa.0.0.copyload, ptr noundef %40, i32 noundef %2) #6
  br label %41

41:                                               ; preds = %36, %33
  %42 = icmp ult i32 %12, %3
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !39
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
define internal void @vertical_compose53iL0_10bit(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #3 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !86
  %8 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !86
  %10 = add i32 %7, 2
  %11 = add i32 %10, %9
  %12 = ashr i32 %11, 2
  %13 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !86
  %15 = sub i32 %14, %12
  store i32 %15, ptr %13, align 4, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vertical_compose_dd97iH0_10bit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #3 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !86
  %10 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !86
  %12 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !86
  %14 = add i32 %13, %11
  %15 = mul i32 %14, 9
  %16 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !86
  %18 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !86
  %20 = add i32 %17, %19
  %reass.sub = sub i32 %15, %20
  %21 = add i32 %reass.sub, 8
  %22 = ashr i32 %21, 4
  %23 = add i32 %22, %9
  store i32 %23, ptr %8, align 4, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @horizontal_compose_dd97i_10bit(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 4)) %1, i32 noundef %2) #3 {
  %4 = ashr i32 %2, 1
  %5 = load i32, ptr %0, align 4, !tbaa !86
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds i32, ptr %0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !86
  %9 = shl i32 %8, 1
  %10 = add i32 %9, 2
  %11 = ashr i32 %10, 2
  %12 = sub i32 %5, %11
  store i32 %12, ptr %1, align 4, !tbaa !86
  %13 = icmp sgt i32 %4, 1
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %14 = zext nneg i32 %4 to i64
  %invariant.gep = getelementptr i32, ptr %0, i64 %14
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !86
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %17 = getelementptr i8, ptr %gep, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !86
  %19 = load i32, ptr %gep, align 4, !tbaa !86
  %20 = add i32 %18, 2
  %21 = add i32 %20, %19
  %22 = ashr i32 %21, 2
  %23 = sub i32 %16, %22
  %24 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %23, ptr %24, align 4, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %14
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !89

._crit_edge.thread:                               ; preds = %.lr.ph
  %25 = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 %12, ptr %25, align 4, !tbaa !86
  %26 = getelementptr i32, ptr %1, i64 %6
  %27 = getelementptr i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !86
  store i32 %28, ptr %26, align 4, !tbaa !86
  %29 = getelementptr i8, ptr %26, i64 4
  store i32 %28, ptr %29, align 4, !tbaa !86
  br label %.lr.ph56.preheader

._crit_edge:                                      ; preds = %3
  %30 = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 %12, ptr %30, align 4, !tbaa !86
  %31 = getelementptr i32, ptr %1, i64 %6
  %32 = getelementptr i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !86
  store i32 %33, ptr %31, align 4, !tbaa !86
  %34 = getelementptr i8, ptr %31, i64 4
  store i32 %33, ptr %34, align 4, !tbaa !86
  %35 = icmp eq i32 %4, 1
  br i1 %35, label %.lr.ph56.preheader, label %._crit_edge57

.lr.ph56.preheader:                               ; preds = %._crit_edge.thread, %._crit_edge
  %36 = zext nneg i32 %4 to i64
  %invariant.gep64 = getelementptr inbounds nuw i32, ptr %0, i64 %36
  br label %.lr.ph56

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %.lr.ph56
  %indvars.iv59 = phi i64 [ 0, %.lr.ph56.preheader ], [ %indvars.iv.next60, %.lr.ph56 ]
  %37 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv59
  %38 = load i32, ptr %37, align 4, !tbaa !86
  %39 = add i32 %38, 1
  %40 = ashr i32 %39, 1
  %.idx = shl nuw nsw i64 %indvars.iv59, 3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i32 %40, ptr %41, align 4, !tbaa !86
  %gep65 = getelementptr inbounds nuw i32, ptr %invariant.gep64, i64 %indvars.iv59
  %42 = load i32, ptr %gep65, align 4, !tbaa !86
  %43 = load i32, ptr %37, align 4, !tbaa !86
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %44 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.next60
  %45 = load i32, ptr %44, align 4, !tbaa !86
  %46 = add i32 %45, %43
  %47 = mul i32 %46, 9
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !86
  %50 = getelementptr i8, ptr %37, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !86
  %52 = add i32 %49, %51
  %reass.sub = sub i32 %47, %52
  %53 = add i32 %reass.sub, 8
  %54 = ashr i32 %53, 4
  %55 = add i32 %42, 1
  %56 = add i32 %55, %54
  %57 = ashr i32 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %57, ptr %58, align 4, !tbaa !86
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %36
  br i1 %exitcond63.not, label %._crit_edge57, label %.lr.ph56, !llvm.loop !90

._crit_edge57:                                    ; preds = %.lr.ph56, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_dirac53i_dy_10bit(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %struct.DWTCompose, ptr %10, i64 %11
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
  br i1 %25, label %23, label %avpriv_mirror.exit42, !llvm.loop !28

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
  br i1 %34, label %32, label %avpriv_mirror.exit, !llvm.loop !28

avpriv_mirror.exit:                               ; preds = %32, %5, %avpriv_mirror.exit42
  %35 = phi ptr [ %28, %avpriv_mirror.exit42 ], [ %18, %5 ], [ %28, %32 ]
  %.0.i = phi i32 [ %29, %avpriv_mirror.exit42 ], [ 0, %5 ], [ %.1.i, %32 ]
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
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  tail call void %49(ptr noundef %15, ptr noundef %51, i32 noundef %2) #6
  br label %52

52:                                               ; preds = %47, %44
  br i1 %42, label %53, label %58

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !39
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
define internal void @vertical_compose_dirac53iH0_10bit(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #3 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !86
  %8 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !86
  %10 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !86
  %12 = add i32 %9, 1
  %13 = add i32 %12, %11
  %14 = ashr i32 %13, 1
  %15 = add i32 %14, %7
  store i32 %15, ptr %6, align 4, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @horizontal_compose_dirac53i_10bit(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 4)) %1, i32 noundef %2) #3 {
  %4 = ashr i32 %2, 1
  %5 = load i32, ptr %0, align 4, !tbaa !86
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds i32, ptr %0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !86
  %9 = shl i32 %8, 1
  %10 = add i32 %9, 2
  %11 = ashr i32 %10, 2
  %12 = sub i32 %5, %11
  store i32 %12, ptr %1, align 4, !tbaa !86
  %13 = icmp sgt i32 %4, 1
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %invariant.op = add nsw i32 %4, -1
  %14 = zext nneg i32 %invariant.op to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  %invariant.gep = getelementptr i32, ptr %0, i64 %6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !86
  %17 = add nuw nsw i64 %indvars.iv, %14
  %18 = getelementptr inbounds nuw i32, ptr %0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !86
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %20 = load i32, ptr %gep, align 4, !tbaa !86
  %21 = add i32 %19, 2
  %22 = add i32 %21, %20
  %23 = ashr i32 %22, 2
  %24 = sub i32 %16, %23
  %25 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %24, ptr %25, align 4, !tbaa !86
  %26 = load i32, ptr %18, align 4, !tbaa !86
  %27 = getelementptr i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !86
  %29 = add i32 %24, 1
  %30 = add i32 %29, %28
  %31 = ashr i32 %30, 1
  %32 = add i32 %31, %26
  %33 = getelementptr inbounds nuw i32, ptr %1, i64 %17
  store i32 %32, ptr %33, align 4, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge:                                      ; preds = %.lr.ph, %3
  %34 = add nsw i32 %2, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !86
  %38 = getelementptr i32, ptr %1, i64 %6
  %39 = getelementptr i8, ptr %38, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !86
  %41 = shl i32 %40, 1
  %42 = ashr exact i32 %41, 1
  %43 = add i32 %42, %37
  %44 = getelementptr inbounds i32, ptr %1, i64 %35
  store i32 %43, ptr %44, align 4, !tbaa !86
  %45 = icmp sgt i32 %4, 0
  br i1 %45, label %.lr.ph48.preheader, label %interleave_10bit.exit

.lr.ph48.preheader:                               ; preds = %._crit_edge
  %wide.trip.count54 = zext nneg i32 %4 to i64
  br label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %.lr.ph48
  %indvars.iv51 = phi i64 [ 0, %.lr.ph48.preheader ], [ %indvars.iv.next52, %.lr.ph48 ]
  %46 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv51
  %47 = load i32, ptr %46, align 4, !tbaa !86
  %48 = add i32 %47, 1
  %49 = ashr i32 %48, 1
  %.idx = shl nuw nsw i64 %indvars.iv51, 3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i32 %49, ptr %50, align 4, !tbaa !86
  %51 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv51
  %52 = load i32, ptr %51, align 4, !tbaa !86
  %53 = add i32 %52, 1
  %54 = ashr i32 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %54, ptr %55, align 4, !tbaa !86
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %interleave_10bit.exit, label %.lr.ph48, !llvm.loop !93

interleave_10bit.exit:                            ; preds = %.lr.ph48, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_dd137i_dy_10bit(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.DWTCompose, ptr %8, i64 %9
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
  %24 = load ptr, ptr %23, align 8, !tbaa !35
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
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  tail call void %34(ptr noundef %.sroa.0.0.copyload, ptr noundef %36, i32 noundef %2) #6
  br label %37

37:                                               ; preds = %32, %29
  %38 = icmp ult i32 %12, %3
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !39
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
define internal void @vertical_compose_dd137iL0_10bit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #3 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !86
  %10 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !86
  %12 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !86
  %14 = add i32 %13, %11
  %15 = mul i32 %14, 9
  %16 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !86
  %18 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !86
  %20 = add i32 %17, %19
  %reass.sub = sub i32 %15, %20
  %21 = add i32 %reass.sub, 16
  %22 = ashr i32 %21, 5
  %23 = sub i32 %9, %22
  store i32 %23, ptr %8, align 4, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @horizontal_compose_dd137i_10bit(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 8)) %1, i32 noundef %2) #3 {
  %4 = ashr i32 %2, 1
  %5 = load i32, ptr %0, align 4, !tbaa !86
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds i32, ptr %0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !86
  %9 = mul i32 %8, 18
  %10 = add nsw i32 %4, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !86
  %14 = add i32 %8, %13
  %reass.sub = sub i32 %9, %14
  %15 = add i32 %reass.sub, 16
  %16 = ashr i32 %15, 5
  %17 = sub i32 %5, %16
  store i32 %17, ptr %1, align 4, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !86
  %20 = load i32, ptr %7, align 4, !tbaa !86
  %21 = load i32, ptr %12, align 4, !tbaa !86
  %22 = add i32 %21, %20
  %23 = mul i32 %22, 9
  %24 = getelementptr i8, ptr %7, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !86
  %26 = add i32 %20, %25
  %reass.sub102 = sub i32 %23, %26
  %27 = add i32 %reass.sub102, 16
  %28 = ashr i32 %27, 5
  %29 = sub i32 %19, %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %29, ptr %30, align 4, !tbaa !86
  %31 = add nsw i32 %4, -1
  %32 = icmp sgt i32 %4, 3
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %33 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %31 to i64
  %invariant.gep = getelementptr i32, ptr %0, i64 %33
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %34 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !86
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %36 = getelementptr i8, ptr %gep, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !86
  %38 = load i32, ptr %gep, align 4, !tbaa !86
  %39 = add i32 %38, %37
  %40 = mul i32 %39, 9
  %41 = getelementptr i8, ptr %gep, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !86
  %43 = getelementptr i8, ptr %gep, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !86
  %45 = add i32 %42, %44
  %reass.sub103 = sub i32 %40, %45
  %46 = add i32 %reass.sub103, 16
  %47 = ashr i32 %46, 5
  %48 = sub i32 %35, %47
  %49 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %48, ptr %49, align 4, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !95

._crit_edge:                                      ; preds = %.lr.ph, %3
  %50 = sext i32 %31 to i64
  %51 = getelementptr inbounds i32, ptr %0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !86
  %53 = sext i32 %2 to i64
  %54 = getelementptr i32, ptr %0, i64 %53
  %55 = getelementptr i8, ptr %54, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !86
  %57 = getelementptr i8, ptr %54, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !86
  %59 = add i32 %58, %56
  %60 = mul i32 %59, 9
  %61 = getelementptr i8, ptr %54, i64 -12
  %62 = load i32, ptr %61, align 4, !tbaa !86
  %63 = add i32 %58, %62
  %reass.sub104 = sub i32 %60, %63
  %64 = add i32 %reass.sub104, 16
  %65 = ashr i32 %64, 5
  %66 = sub i32 %52, %65
  %67 = getelementptr inbounds i32, ptr %1, i64 %50
  store i32 %66, ptr %67, align 4, !tbaa !86
  %68 = load i32, ptr %1, align 4, !tbaa !86
  %69 = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 %68, ptr %69, align 4, !tbaa !86
  %70 = load i32, ptr %67, align 4, !tbaa !86
  %71 = getelementptr inbounds i32, ptr %1, i64 %6
  store i32 %70, ptr %71, align 4, !tbaa !86
  %72 = getelementptr inbounds i32, ptr %1, i64 %11
  store i32 %70, ptr %72, align 4, !tbaa !86
  %73 = icmp sgt i32 %4, 0
  br i1 %73, label %.lr.ph100.preheader, label %._crit_edge101

.lr.ph100.preheader:                              ; preds = %._crit_edge
  %74 = zext nneg i32 %4 to i64
  %invariant.gep112 = getelementptr inbounds nuw i32, ptr %0, i64 %74
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %indvars.iv107 = phi i64 [ 0, %.lr.ph100.preheader ], [ %indvars.iv.next108, %.lr.ph100 ]
  %75 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv107
  %76 = load i32, ptr %75, align 4, !tbaa !86
  %77 = add i32 %76, 1
  %78 = ashr i32 %77, 1
  %.idx = shl nuw nsw i64 %indvars.iv107, 3
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i32 %78, ptr %79, align 4, !tbaa !86
  %gep113 = getelementptr inbounds nuw i32, ptr %invariant.gep112, i64 %indvars.iv107
  %80 = load i32, ptr %gep113, align 4, !tbaa !86
  %81 = load i32, ptr %75, align 4, !tbaa !86
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %82 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.next108
  %83 = load i32, ptr %82, align 4, !tbaa !86
  %84 = add i32 %83, %81
  %85 = mul i32 %84, 9
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !86
  %88 = getelementptr i8, ptr %75, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !86
  %90 = add i32 %87, %89
  %reass.sub105 = sub i32 %85, %90
  %91 = add i32 %reass.sub105, 8
  %92 = ashr i32 %91, 4
  %93 = add i32 %80, 1
  %94 = add i32 %93, %92
  %95 = ashr i32 %94, 1
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 %95, ptr %96, align 4, !tbaa !86
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %74
  br i1 %exitcond111.not, label %._crit_edge101, label %.lr.ph100, !llvm.loop !96

._crit_edge101:                                   ; preds = %.lr.ph100, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_haari_dy_10bit(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = sext i32 %1 to i64
  %.idx = mul nsw i64 %8, 72
  %9 = getelementptr i8, ptr %0, i64 160
  %10 = getelementptr i8, ptr %9, i64 %.idx
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
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  tail call void %21(ptr noundef %16, ptr noundef %23, i32 noundef %2) #6
  %24 = load ptr, ptr %20, align 8, !tbaa !39
  %25 = load ptr, ptr %22, align 8, !tbaa !20
  tail call void %24(ptr noundef %19, ptr noundef %25, i32 noundef %2) #6
  %26 = load i32, ptr %10, align 8, !tbaa !23
  %27 = add nsw i32 %26, 2
  store i32 %27, ptr %10, align 8, !tbaa !23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vertical_compose_haar_10bit(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #3 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !86
  %7 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !86
  %9 = add i32 %8, 1
  %10 = ashr i32 %9, 1
  %11 = sub i32 %6, %10
  store i32 %11, ptr %5, align 4, !tbaa !86
  %12 = load i32, ptr %7, align 4, !tbaa !86
  %13 = add i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @horizontal_compose_haar0i_10bit(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #3 {
  %4 = ashr i32 %2, 1
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %horizontal_compose_haari_10bit.exit

.lr.ph.preheader:                                 ; preds = %3
  %6 = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !86
  %9 = add nuw nsw i64 %indvars.iv, %6
  %10 = getelementptr inbounds nuw i32, ptr %0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !86
  %12 = add i32 %11, 1
  %13 = ashr i32 %12, 1
  %14 = sub i32 %8, %13
  %15 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %14, ptr %15, align 4, !tbaa !86
  %16 = load i32, ptr %10, align 4, !tbaa !86
  %17 = add i32 %14, %16
  %18 = getelementptr inbounds nuw i32, ptr %1, i64 %9
  store i32 %17, ptr %18, align 4, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %.lr.ph7.preheader, label %.lr.ph, !llvm.loop !98

.lr.ph7.preheader:                                ; preds = %.lr.ph
  %19 = zext nneg i32 %4 to i64
  %20 = getelementptr inbounds nuw i32, ptr %1, i64 %19
  %wide.trip.count12 = zext nneg i32 %4 to i64
  br label %.lr.ph7

.lr.ph7:                                          ; preds = %.lr.ph7.preheader, %.lr.ph7
  %indvars.iv9 = phi i64 [ 0, %.lr.ph7.preheader ], [ %indvars.iv.next10, %.lr.ph7 ]
  %21 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv9
  %22 = load i32, ptr %21, align 4, !tbaa !86
  %.idx = shl nuw nsw i64 %indvars.iv9, 3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i32 %22, ptr %23, align 4, !tbaa !86
  %24 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv9
  %25 = load i32, ptr %24, align 4, !tbaa !86
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %25, ptr %26, align 4, !tbaa !86
  %indvars.iv.next10 = add nuw nsw i64 %indvars.iv9, 1
  %exitcond13.not = icmp eq i64 %indvars.iv.next10, %wide.trip.count12
  br i1 %exitcond13.not, label %horizontal_compose_haari_10bit.exit, label %.lr.ph7, !llvm.loop !93

horizontal_compose_haari_10bit.exit:              ; preds = %.lr.ph7, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @horizontal_compose_haar1i_10bit(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #3 {
  %4 = ashr i32 %2, 1
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %horizontal_compose_haari_10bit.exit

.lr.ph.preheader:                                 ; preds = %3
  %6 = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !86
  %9 = add nuw nsw i64 %indvars.iv, %6
  %10 = getelementptr inbounds nuw i32, ptr %0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !86
  %12 = add i32 %11, 1
  %13 = ashr i32 %12, 1
  %14 = sub i32 %8, %13
  %15 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %14, ptr %15, align 4, !tbaa !86
  %16 = load i32, ptr %10, align 4, !tbaa !86
  %17 = add i32 %14, %16
  %18 = getelementptr inbounds nuw i32, ptr %1, i64 %9
  store i32 %17, ptr %18, align 4, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %.lr.ph7.preheader, label %.lr.ph, !llvm.loop !98

.lr.ph7.preheader:                                ; preds = %.lr.ph
  %19 = zext nneg i32 %4 to i64
  %20 = getelementptr inbounds nuw i32, ptr %1, i64 %19
  %wide.trip.count12 = zext nneg i32 %4 to i64
  br label %.lr.ph7

.lr.ph7:                                          ; preds = %.lr.ph7.preheader, %.lr.ph7
  %indvars.iv9 = phi i64 [ 0, %.lr.ph7.preheader ], [ %indvars.iv.next10, %.lr.ph7 ]
  %21 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv9
  %22 = load i32, ptr %21, align 4, !tbaa !86
  %23 = add i32 %22, 1
  %24 = ashr i32 %23, 1
  %.idx = shl nuw nsw i64 %indvars.iv9, 3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i32 %24, ptr %25, align 4, !tbaa !86
  %26 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv9
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = add i32 %27, 1
  %29 = ashr i32 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %29, ptr %30, align 4, !tbaa !86
  %indvars.iv.next10 = add nuw nsw i64 %indvars.iv9, 1
  %exitcond13.not = icmp eq i64 %indvars.iv.next10, %wide.trip.count12
  br i1 %exitcond13.not, label %horizontal_compose_haari_10bit.exit, label %.lr.ph7, !llvm.loop !93

horizontal_compose_haari_10bit.exit:              ; preds = %.lr.ph7, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_fidelity_10bit(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca [8 x ptr], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
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
  %29 = getelementptr inbounds nuw [8 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %28, ptr %29, align 8, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %30, label %21, !llvm.loop !99

30:                                               ; preds = %21
  %31 = mul nsw i64 %indvars.iv60, %13
  %32 = getelementptr inbounds i8, ptr %15, i64 %31
  call void %10(ptr noundef %32, ptr noundef nonnull %6, i32 noundef %2) #6
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 2
  %33 = icmp samesign ult i64 %indvars.iv.next61, %14
  br i1 %33, label %.preheader53, label %.preheader52, !llvm.loop !100

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
  %47 = getelementptr inbounds nuw [8 x ptr], ptr %6, i64 0, i64 %indvars.iv63
  store ptr %46, ptr %47, align 8, !tbaa !22
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 8
  br i1 %exitcond66.not, label %48, label %39, !llvm.loop !101

48:                                               ; preds = %39
  %49 = mul nsw i64 %indvars.iv67, %19
  %50 = getelementptr inbounds i8, ptr %34, i64 %49
  call void %8(ptr noundef %50, ptr noundef nonnull %6, i32 noundef %2) #6
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 2
  %51 = icmp samesign ult i64 %indvars.iv.next68, %20
  br i1 %51, label %.preheader51, label %.lr.ph, !llvm.loop !102

52:                                               ; preds = %.lr.ph, %52
  %indvars.iv70 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next71, %52 ]
  %53 = load ptr, ptr %36, align 8, !tbaa !39
  %54 = load ptr, ptr %0, align 8, !tbaa !11
  %55 = mul nsw i64 %indvars.iv70, %38
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = load ptr, ptr %37, align 8, !tbaa !20
  call void %53(ptr noundef %56, ptr noundef %57, i32 noundef %2) #6
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count
  br i1 %exitcond73.not, label %._crit_edge, label %52, !llvm.loop !103

._crit_edge:                                      ; preds = %52, %.preheader52
  %58 = add nsw i32 %3, 1
  %59 = sext i32 %1 to i64
  %.idx = mul nsw i64 %59, 72
  %60 = getelementptr i8, ptr %0, i64 160
  %61 = getelementptr i8, ptr %60, i64 %.idx
  store i32 %58, ptr %61, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @vertical_compose_fidelityiL0_10bit(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
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
  %20 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !86
  %22 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !86
  %24 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !86
  %26 = add i32 %25, %23
  %27 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !86
  %29 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !86
  %31 = add i32 %30, %28
  %32 = mul i32 %31, 21
  %33 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !86
  %35 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !86
  %37 = add i32 %36, %34
  %.neg = mul i32 %37, -46
  %38 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !86
  %40 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !86
  %42 = add i32 %41, %39
  %43 = mul i32 %42, 161
  %44 = shl i32 %26, 3
  %reass.sub = sub i32 %32, %44
  %45 = add i32 %reass.sub, 128
  %46 = add i32 %45, %.neg
  %47 = add i32 %46, %43
  %48 = ashr i32 %47, 8
  %49 = sub i32 %21, %48
  store i32 %49, ptr %20, align 4, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !104

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @vertical_compose_fidelityiH0_10bit(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
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
  %20 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !86
  %22 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !86
  %24 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !86
  %26 = add i32 %25, %23
  %27 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !86
  %29 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !86
  %31 = add i32 %30, %28
  %32 = mul i32 %31, 10
  %33 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !86
  %35 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !86
  %37 = add i32 %36, %34
  %.neg = mul i32 %37, -25
  %38 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !86
  %40 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !86
  %42 = add i32 %41, %39
  %43 = mul i32 %42, 81
  %44 = shl i32 %26, 1
  %reass.sub = sub i32 %32, %44
  %45 = add i32 %reass.sub, 128
  %46 = add i32 %45, %.neg
  %47 = add i32 %46, %43
  %48 = ashr i32 %47, 8
  %49 = add i32 %48, %21
  store i32 %49, ptr %20, align 4, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !105

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @horizontal_compose_fidelityi_10bit(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #3 {
  %4 = alloca [8 x i32], align 16
  %5 = ashr i32 %2, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #6
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
  %invariant.gep = getelementptr inbounds nuw i32, ptr %0, i64 %15
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
  %invariant.gep78 = getelementptr inbounds nuw i32, ptr %1, i64 %25
  br label %.preheader

26:                                               ; preds = %.preheader48, %26
  %indvars.iv = phi i64 [ 0, %.preheader48 ], [ %indvars.iv.next, %26 ]
  %27 = add nsw i64 %16, %indvars.iv
  %28 = icmp slt i64 %27, 0
  %29 = trunc nsw i64 %27 to i32
  %..i42 = tail call i32 @llvm.smin.i32(i32 %29, i32 %7)
  %30 = sext i32 %..i42 to i64
  %31 = select i1 %28, i64 0, i64 %30
  %32 = getelementptr inbounds i32, ptr %0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !86
  %34 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 0, i64 %indvars.iv
  store i32 %33, ptr %34, align 4, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %35, label %26, !llvm.loop !106

35:                                               ; preds = %26
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv59
  %36 = load i32, ptr %gep, align 4, !tbaa !86
  %37 = load i32, ptr %4, align 16, !tbaa !86
  %38 = load i32, ptr %8, align 4, !tbaa !86
  %39 = add i32 %38, %37
  %40 = load i32, ptr %9, align 4, !tbaa !86
  %41 = load i32, ptr %10, align 8, !tbaa !86
  %42 = add i32 %41, %40
  %43 = mul i32 %42, 10
  %44 = load i32, ptr %11, align 8, !tbaa !86
  %45 = load i32, ptr %12, align 4, !tbaa !86
  %46 = add i32 %45, %44
  %.neg41 = mul i32 %46, -25
  %47 = load i32, ptr %13, align 4, !tbaa !86
  %48 = load i32, ptr %14, align 16, !tbaa !86
  %49 = add i32 %48, %47
  %50 = mul i32 %49, 81
  %51 = shl i32 %39, 1
  %reass.sub = sub i32 %43, %51
  %52 = add i32 %reass.sub, 128
  %53 = add i32 %52, %.neg41
  %54 = add i32 %53, %50
  %55 = ashr i32 %54, 8
  %56 = add i32 %55, %36
  %57 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv59
  store i32 %56, ptr %57, align 4, !tbaa !86
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count
  br i1 %exitcond62.not, label %.preheader.lr.ph, label %.preheader48, !llvm.loop !107

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
  %65 = getelementptr inbounds i32, ptr %1, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !86
  %67 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 0, i64 %indvars.iv63
  store i32 %66, ptr %67, align 4, !tbaa !86
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 8
  br i1 %exitcond66.not, label %68, label %59, !llvm.loop !108

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv67
  %70 = load i32, ptr %69, align 4, !tbaa !86
  %71 = load i32, ptr %4, align 16, !tbaa !86
  %72 = load i32, ptr %18, align 4, !tbaa !86
  %73 = add i32 %72, %71
  %74 = load i32, ptr %19, align 4, !tbaa !86
  %75 = load i32, ptr %20, align 8, !tbaa !86
  %76 = add i32 %75, %74
  %77 = mul i32 %76, 21
  %78 = load i32, ptr %21, align 8, !tbaa !86
  %79 = load i32, ptr %22, align 4, !tbaa !86
  %80 = add i32 %79, %78
  %.neg = mul i32 %80, -46
  %81 = load i32, ptr %23, align 4, !tbaa !86
  %82 = load i32, ptr %24, align 16, !tbaa !86
  %83 = add i32 %82, %81
  %84 = mul i32 %83, 161
  %85 = shl i32 %73, 3
  %reass.sub57 = sub i32 %77, %85
  %86 = add i32 %reass.sub57, 128
  %87 = add i32 %86, %.neg
  %88 = add i32 %87, %84
  %89 = ashr i32 %88, 8
  %90 = sub i32 %70, %89
  %gep79 = getelementptr inbounds nuw i32, ptr %invariant.gep78, i64 %indvars.iv67
  store i32 %90, ptr %gep79, align 4, !tbaa !86
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge, label %.preheader, !llvm.loop !109

._crit_edge:                                      ; preds = %68
  %91 = getelementptr inbounds nuw i32, ptr %1, i64 %25
  %wide.trip.count75 = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %.lr.ph
  %indvars.iv72 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next73, %.lr.ph ]
  %92 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv72
  %93 = load i32, ptr %92, align 4, !tbaa !86
  %.idx = shl nuw nsw i64 %indvars.iv72, 3
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i32 %93, ptr %94, align 4, !tbaa !86
  %95 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv72
  %96 = load i32, ptr %95, align 4, !tbaa !86
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 %96, ptr %97, align 4, !tbaa !86
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %interleave_10bit.exit, label %.lr.ph, !llvm.loop !93

interleave_10bit.exit:                            ; preds = %.lr.ph, %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_daub97i_dy_10bit(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds %struct.DWTCompose, ptr %14, i64 %15
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
  br i1 %26, label %24, label %avpriv_mirror.exit56, !llvm.loop !28

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
  br i1 %35, label %33, label %avpriv_mirror.exit, !llvm.loop !28

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
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  tail call void %57(ptr noundef %.sroa.0.0.copyload, ptr noundef %59, i32 noundef %2) #6
  br label %60

60:                                               ; preds = %55, %52
  br i1 %50, label %61, label %66

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load ptr, ptr %62, align 8, !tbaa !39
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
define internal void @vertical_compose_daub97iL0_10bit(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #3 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !86
  %8 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !86
  %10 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !86
  %12 = add i32 %11, %9
  %13 = mul i32 %12, 217
  %14 = add i32 %13, 2048
  %15 = ashr i32 %14, 12
  %16 = add i32 %15, %7
  store i32 %16, ptr %6, align 4, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vertical_compose_daub97iH0_10bit(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #3 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !86
  %8 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !86
  %10 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !86
  %12 = add i32 %11, %9
  %13 = mul i32 %12, 6497
  %14 = add i32 %13, 2048
  %15 = ashr i32 %14, 12
  %16 = add i32 %15, %7
  store i32 %16, ptr %6, align 4, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !111

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vertical_compose_daub97iL1_10bit(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #3 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !86
  %8 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !86
  %10 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !86
  %12 = add i32 %11, %9
  %13 = mul i32 %12, 1817
  %14 = add i32 %13, 2048
  %15 = ashr i32 %14, 12
  %16 = sub i32 %7, %15
  store i32 %16, ptr %6, align 4, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !112

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vertical_compose_daub97iH1_10bit(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #3 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !86
  %8 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !86
  %10 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !86
  %12 = add i32 %11, %9
  %13 = mul i32 %12, 113
  %14 = add i32 %13, 64
  %15 = ashr i32 %14, 7
  %16 = sub i32 %7, %15
  store i32 %16, ptr %6, align 4, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !113

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @horizontal_compose_daub97i_10bit(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 4)) %1, i32 noundef %2) #3 {
  %4 = ashr i32 %2, 1
  %5 = load i32, ptr %0, align 4, !tbaa !86
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds i32, ptr %0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !86
  %9 = mul i32 %8, 3634
  %10 = add i32 %9, 2048
  %11 = ashr i32 %10, 12
  %12 = sub i32 %5, %11
  store i32 %12, ptr %1, align 4, !tbaa !86
  %13 = icmp sgt i32 %4, 1
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %invariant.op = add nsw i32 %4, -1
  %14 = zext nneg i32 %invariant.op to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  %invariant.gep = getelementptr i32, ptr %0, i64 %6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !86
  %17 = add nuw nsw i64 %indvars.iv, %14
  %18 = getelementptr inbounds nuw i32, ptr %0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !86
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %20 = load i32, ptr %gep, align 4, !tbaa !86
  %21 = add i32 %20, %19
  %22 = mul i32 %21, 1817
  %23 = add i32 %22, 2048
  %24 = ashr i32 %23, 12
  %25 = sub i32 %16, %24
  %26 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %25, ptr %26, align 4, !tbaa !86
  %27 = load i32, ptr %18, align 4, !tbaa !86
  %28 = getelementptr i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !86
  %30 = add i32 %25, %29
  %31 = mul i32 %30, 113
  %32 = add i32 %31, 64
  %33 = ashr i32 %32, 7
  %34 = sub i32 %27, %33
  %35 = getelementptr inbounds nuw i32, ptr %1, i64 %17
  store i32 %34, ptr %35, align 4, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !114

._crit_edge:                                      ; preds = %.lr.ph, %3
  %36 = add nsw i32 %2, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !86
  %40 = getelementptr i32, ptr %1, i64 %6
  %41 = getelementptr i8, ptr %40, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !86
  %43 = mul i32 %42, 226
  %44 = add i32 %43, 64
  %45 = ashr i32 %44, 7
  %46 = sub i32 %39, %45
  %47 = getelementptr inbounds i32, ptr %1, i64 %37
  store i32 %46, ptr %47, align 4, !tbaa !86
  %48 = load i32, ptr %1, align 4, !tbaa !86
  %49 = load i32, ptr %40, align 4, !tbaa !86
  %50 = mul i32 %49, 434
  %51 = add i32 %50, 2048
  %52 = ashr i32 %51, 12
  %53 = add i32 %52, %48
  %54 = ashr i32 %53, 1
  store i32 %54, ptr %0, align 4, !tbaa !86
  br i1 %13, label %.lr.ph84.preheader, label %._crit_edge85

.lr.ph84.preheader:                               ; preds = %._crit_edge
  %55 = zext nneg i32 %4 to i64
  %invariant.gep93 = getelementptr i32, ptr %1, i64 %55
  br label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %.lr.ph84
  %indvars.iv88 = phi i64 [ 1, %.lr.ph84.preheader ], [ %indvars.iv.next89, %.lr.ph84 ]
  %.07581 = phi i32 [ %53, %.lr.ph84.preheader ], [ %65, %.lr.ph84 ]
  %56 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv88
  %57 = load i32, ptr %56, align 4, !tbaa !86
  %gep94 = getelementptr i32, ptr %invariant.gep93, i64 %indvars.iv88
  %58 = getelementptr i8, ptr %gep94, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !86
  %60 = load i32, ptr %gep94, align 4, !tbaa !86
  %61 = add i32 %60, %59
  %62 = mul i32 %61, 217
  %63 = add i32 %62, 2048
  %64 = ashr i32 %63, 12
  %65 = add i32 %64, %57
  %66 = add i32 %65, %.07581
  %.neg79.neg = mul i32 %66, 6497
  %67 = add i32 %.neg79.neg, 2048
  %68 = ashr i32 %67, 12
  %69 = add i32 %68, %59
  %70 = ashr i32 %69, 1
  %.idx = shl i64 %indvars.iv88, 3
  %71 = getelementptr i8, ptr %0, i64 %.idx
  %72 = getelementptr i8, ptr %71, i64 -4
  store i32 %70, ptr %72, align 4, !tbaa !86
  %73 = ashr i32 %65, 1
  store i32 %73, ptr %71, align 4, !tbaa !86
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %55
  br i1 %exitcond92.not, label %._crit_edge85, label %.lr.ph84, !llvm.loop !115

._crit_edge85:                                    ; preds = %.lr.ph84, %._crit_edge
  %.075.lcssa = phi i32 [ %53, %._crit_edge ], [ %65, %.lr.ph84 ]
  %74 = load i32, ptr %47, align 4, !tbaa !86
  %.neg = mul i32 %.075.lcssa, -12994
  %75 = add i32 %.neg, -2049
  %76 = ashr i32 %75, 12
  %77 = sub i32 %76, %74
  %78 = lshr i32 %77, 1
  %79 = xor i32 %78, -1
  store i32 %79, ptr %38, align 4, !tbaa !86
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_dd97i_dy_12bit(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.DWTCompose, ptr %8, i64 %9
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
  %28 = load ptr, ptr %27, align 8, !tbaa !35
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
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  tail call void %38(ptr noundef %.sroa.0.0.copyload, ptr noundef %40, i32 noundef %2) #6
  br label %41

41:                                               ; preds = %36, %33
  %42 = icmp ult i32 %12, %3
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !39
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
define internal void @vertical_compose53iL0_12bit(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #3 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !86
  %8 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !86
  %10 = add i32 %7, 2
  %11 = add i32 %10, %9
  %12 = ashr i32 %11, 2
  %13 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !86
  %15 = sub i32 %14, %12
  store i32 %15, ptr %13, align 4, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !116

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vertical_compose_dd97iH0_12bit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #3 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !86
  %10 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !86
  %12 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !86
  %14 = add i32 %13, %11
  %15 = mul i32 %14, 9
  %16 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !86
  %18 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !86
  %20 = add i32 %17, %19
  %reass.sub = sub i32 %15, %20
  %21 = add i32 %reass.sub, 8
  %22 = ashr i32 %21, 4
  %23 = add i32 %22, %9
  store i32 %23, ptr %8, align 4, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !117

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @horizontal_compose_dd97i_12bit(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 4)) %1, i32 noundef %2) #3 {
  %4 = ashr i32 %2, 1
  %5 = load i32, ptr %0, align 4, !tbaa !86
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds i32, ptr %0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !86
  %9 = shl i32 %8, 1
  %10 = add i32 %9, 2
  %11 = ashr i32 %10, 2
  %12 = sub i32 %5, %11
  store i32 %12, ptr %1, align 4, !tbaa !86
  %13 = icmp sgt i32 %4, 1
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %14 = zext nneg i32 %4 to i64
  %invariant.gep = getelementptr i32, ptr %0, i64 %14
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !86
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %17 = getelementptr i8, ptr %gep, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !86
  %19 = load i32, ptr %gep, align 4, !tbaa !86
  %20 = add i32 %18, 2
  %21 = add i32 %20, %19
  %22 = ashr i32 %21, 2
  %23 = sub i32 %16, %22
  %24 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %23, ptr %24, align 4, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %14
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !118

._crit_edge.thread:                               ; preds = %.lr.ph
  %25 = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 %12, ptr %25, align 4, !tbaa !86
  %26 = getelementptr i32, ptr %1, i64 %6
  %27 = getelementptr i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !86
  store i32 %28, ptr %26, align 4, !tbaa !86
  %29 = getelementptr i8, ptr %26, i64 4
  store i32 %28, ptr %29, align 4, !tbaa !86
  br label %.lr.ph56.preheader

._crit_edge:                                      ; preds = %3
  %30 = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 %12, ptr %30, align 4, !tbaa !86
  %31 = getelementptr i32, ptr %1, i64 %6
  %32 = getelementptr i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !86
  store i32 %33, ptr %31, align 4, !tbaa !86
  %34 = getelementptr i8, ptr %31, i64 4
  store i32 %33, ptr %34, align 4, !tbaa !86
  %35 = icmp eq i32 %4, 1
  br i1 %35, label %.lr.ph56.preheader, label %._crit_edge57

.lr.ph56.preheader:                               ; preds = %._crit_edge.thread, %._crit_edge
  %36 = zext nneg i32 %4 to i64
  %invariant.gep64 = getelementptr inbounds nuw i32, ptr %0, i64 %36
  br label %.lr.ph56

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %.lr.ph56
  %indvars.iv59 = phi i64 [ 0, %.lr.ph56.preheader ], [ %indvars.iv.next60, %.lr.ph56 ]
  %37 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv59
  %38 = load i32, ptr %37, align 4, !tbaa !86
  %39 = add i32 %38, 1
  %40 = ashr i32 %39, 1
  %.idx = shl nuw nsw i64 %indvars.iv59, 3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i32 %40, ptr %41, align 4, !tbaa !86
  %gep65 = getelementptr inbounds nuw i32, ptr %invariant.gep64, i64 %indvars.iv59
  %42 = load i32, ptr %gep65, align 4, !tbaa !86
  %43 = load i32, ptr %37, align 4, !tbaa !86
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %44 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.next60
  %45 = load i32, ptr %44, align 4, !tbaa !86
  %46 = add i32 %45, %43
  %47 = mul i32 %46, 9
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !86
  %50 = getelementptr i8, ptr %37, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !86
  %52 = add i32 %49, %51
  %reass.sub = sub i32 %47, %52
  %53 = add i32 %reass.sub, 8
  %54 = ashr i32 %53, 4
  %55 = add i32 %42, 1
  %56 = add i32 %55, %54
  %57 = ashr i32 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %57, ptr %58, align 4, !tbaa !86
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %36
  br i1 %exitcond63.not, label %._crit_edge57, label %.lr.ph56, !llvm.loop !119

._crit_edge57:                                    ; preds = %.lr.ph56, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_dirac53i_dy_12bit(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %struct.DWTCompose, ptr %10, i64 %11
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
  br i1 %25, label %23, label %avpriv_mirror.exit42, !llvm.loop !28

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
  br i1 %34, label %32, label %avpriv_mirror.exit, !llvm.loop !28

avpriv_mirror.exit:                               ; preds = %32, %5, %avpriv_mirror.exit42
  %35 = phi ptr [ %28, %avpriv_mirror.exit42 ], [ %18, %5 ], [ %28, %32 ]
  %.0.i = phi i32 [ %29, %avpriv_mirror.exit42 ], [ 0, %5 ], [ %.1.i, %32 ]
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
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  tail call void %49(ptr noundef %15, ptr noundef %51, i32 noundef %2) #6
  br label %52

52:                                               ; preds = %47, %44
  br i1 %42, label %53, label %58

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !39
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
define internal void @vertical_compose_dirac53iH0_12bit(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #3 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !86
  %8 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !86
  %10 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !86
  %12 = add i32 %9, 1
  %13 = add i32 %12, %11
  %14 = ashr i32 %13, 1
  %15 = add i32 %14, %7
  store i32 %15, ptr %6, align 4, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !120

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @horizontal_compose_dirac53i_12bit(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 4)) %1, i32 noundef %2) #3 {
  %4 = ashr i32 %2, 1
  %5 = load i32, ptr %0, align 4, !tbaa !86
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds i32, ptr %0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !86
  %9 = shl i32 %8, 1
  %10 = add i32 %9, 2
  %11 = ashr i32 %10, 2
  %12 = sub i32 %5, %11
  store i32 %12, ptr %1, align 4, !tbaa !86
  %13 = icmp sgt i32 %4, 1
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %invariant.op = add nsw i32 %4, -1
  %14 = zext nneg i32 %invariant.op to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  %invariant.gep = getelementptr i32, ptr %0, i64 %6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !86
  %17 = add nuw nsw i64 %indvars.iv, %14
  %18 = getelementptr inbounds nuw i32, ptr %0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !86
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %20 = load i32, ptr %gep, align 4, !tbaa !86
  %21 = add i32 %19, 2
  %22 = add i32 %21, %20
  %23 = ashr i32 %22, 2
  %24 = sub i32 %16, %23
  %25 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %24, ptr %25, align 4, !tbaa !86
  %26 = load i32, ptr %18, align 4, !tbaa !86
  %27 = getelementptr i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !86
  %29 = add i32 %24, 1
  %30 = add i32 %29, %28
  %31 = ashr i32 %30, 1
  %32 = add i32 %31, %26
  %33 = getelementptr inbounds nuw i32, ptr %1, i64 %17
  store i32 %32, ptr %33, align 4, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !121

._crit_edge:                                      ; preds = %.lr.ph, %3
  %34 = add nsw i32 %2, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !86
  %38 = getelementptr i32, ptr %1, i64 %6
  %39 = getelementptr i8, ptr %38, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !86
  %41 = shl i32 %40, 1
  %42 = ashr exact i32 %41, 1
  %43 = add i32 %42, %37
  %44 = getelementptr inbounds i32, ptr %1, i64 %35
  store i32 %43, ptr %44, align 4, !tbaa !86
  %45 = icmp sgt i32 %4, 0
  br i1 %45, label %.lr.ph48.preheader, label %interleave_12bit.exit

.lr.ph48.preheader:                               ; preds = %._crit_edge
  %wide.trip.count54 = zext nneg i32 %4 to i64
  br label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %.lr.ph48
  %indvars.iv51 = phi i64 [ 0, %.lr.ph48.preheader ], [ %indvars.iv.next52, %.lr.ph48 ]
  %46 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv51
  %47 = load i32, ptr %46, align 4, !tbaa !86
  %48 = add i32 %47, 1
  %49 = ashr i32 %48, 1
  %.idx = shl nuw nsw i64 %indvars.iv51, 3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i32 %49, ptr %50, align 4, !tbaa !86
  %51 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv51
  %52 = load i32, ptr %51, align 4, !tbaa !86
  %53 = add i32 %52, 1
  %54 = ashr i32 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %54, ptr %55, align 4, !tbaa !86
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %interleave_12bit.exit, label %.lr.ph48, !llvm.loop !122

interleave_12bit.exit:                            ; preds = %.lr.ph48, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_dd137i_dy_12bit(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.DWTCompose, ptr %8, i64 %9
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
  %24 = load ptr, ptr %23, align 8, !tbaa !35
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
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  tail call void %34(ptr noundef %.sroa.0.0.copyload, ptr noundef %36, i32 noundef %2) #6
  br label %37

37:                                               ; preds = %32, %29
  %38 = icmp ult i32 %12, %3
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !39
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
define internal void @vertical_compose_dd137iL0_12bit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) #3 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !86
  %10 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !86
  %12 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !86
  %14 = add i32 %13, %11
  %15 = mul i32 %14, 9
  %16 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !86
  %18 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !86
  %20 = add i32 %17, %19
  %reass.sub = sub i32 %15, %20
  %21 = add i32 %reass.sub, 16
  %22 = ashr i32 %21, 5
  %23 = sub i32 %9, %22
  store i32 %23, ptr %8, align 4, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !123

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @horizontal_compose_dd137i_12bit(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 8)) %1, i32 noundef %2) #3 {
  %4 = ashr i32 %2, 1
  %5 = load i32, ptr %0, align 4, !tbaa !86
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds i32, ptr %0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !86
  %9 = mul i32 %8, 18
  %10 = add nsw i32 %4, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !86
  %14 = add i32 %8, %13
  %reass.sub = sub i32 %9, %14
  %15 = add i32 %reass.sub, 16
  %16 = ashr i32 %15, 5
  %17 = sub i32 %5, %16
  store i32 %17, ptr %1, align 4, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !86
  %20 = load i32, ptr %7, align 4, !tbaa !86
  %21 = load i32, ptr %12, align 4, !tbaa !86
  %22 = add i32 %21, %20
  %23 = mul i32 %22, 9
  %24 = getelementptr i8, ptr %7, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !86
  %26 = add i32 %20, %25
  %reass.sub102 = sub i32 %23, %26
  %27 = add i32 %reass.sub102, 16
  %28 = ashr i32 %27, 5
  %29 = sub i32 %19, %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %29, ptr %30, align 4, !tbaa !86
  %31 = add nsw i32 %4, -1
  %32 = icmp sgt i32 %4, 3
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %33 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %31 to i64
  %invariant.gep = getelementptr i32, ptr %0, i64 %33
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %34 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !86
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %36 = getelementptr i8, ptr %gep, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !86
  %38 = load i32, ptr %gep, align 4, !tbaa !86
  %39 = add i32 %38, %37
  %40 = mul i32 %39, 9
  %41 = getelementptr i8, ptr %gep, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !86
  %43 = getelementptr i8, ptr %gep, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !86
  %45 = add i32 %42, %44
  %reass.sub103 = sub i32 %40, %45
  %46 = add i32 %reass.sub103, 16
  %47 = ashr i32 %46, 5
  %48 = sub i32 %35, %47
  %49 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %48, ptr %49, align 4, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !124

._crit_edge:                                      ; preds = %.lr.ph, %3
  %50 = sext i32 %31 to i64
  %51 = getelementptr inbounds i32, ptr %0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !86
  %53 = sext i32 %2 to i64
  %54 = getelementptr i32, ptr %0, i64 %53
  %55 = getelementptr i8, ptr %54, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !86
  %57 = getelementptr i8, ptr %54, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !86
  %59 = add i32 %58, %56
  %60 = mul i32 %59, 9
  %61 = getelementptr i8, ptr %54, i64 -12
  %62 = load i32, ptr %61, align 4, !tbaa !86
  %63 = add i32 %58, %62
  %reass.sub104 = sub i32 %60, %63
  %64 = add i32 %reass.sub104, 16
  %65 = ashr i32 %64, 5
  %66 = sub i32 %52, %65
  %67 = getelementptr inbounds i32, ptr %1, i64 %50
  store i32 %66, ptr %67, align 4, !tbaa !86
  %68 = load i32, ptr %1, align 4, !tbaa !86
  %69 = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 %68, ptr %69, align 4, !tbaa !86
  %70 = load i32, ptr %67, align 4, !tbaa !86
  %71 = getelementptr inbounds i32, ptr %1, i64 %6
  store i32 %70, ptr %71, align 4, !tbaa !86
  %72 = getelementptr inbounds i32, ptr %1, i64 %11
  store i32 %70, ptr %72, align 4, !tbaa !86
  %73 = icmp sgt i32 %4, 0
  br i1 %73, label %.lr.ph100.preheader, label %._crit_edge101

.lr.ph100.preheader:                              ; preds = %._crit_edge
  %74 = zext nneg i32 %4 to i64
  %invariant.gep112 = getelementptr inbounds nuw i32, ptr %0, i64 %74
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %indvars.iv107 = phi i64 [ 0, %.lr.ph100.preheader ], [ %indvars.iv.next108, %.lr.ph100 ]
  %75 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv107
  %76 = load i32, ptr %75, align 4, !tbaa !86
  %77 = add i32 %76, 1
  %78 = ashr i32 %77, 1
  %.idx = shl nuw nsw i64 %indvars.iv107, 3
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i32 %78, ptr %79, align 4, !tbaa !86
  %gep113 = getelementptr inbounds nuw i32, ptr %invariant.gep112, i64 %indvars.iv107
  %80 = load i32, ptr %gep113, align 4, !tbaa !86
  %81 = load i32, ptr %75, align 4, !tbaa !86
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %82 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.next108
  %83 = load i32, ptr %82, align 4, !tbaa !86
  %84 = add i32 %83, %81
  %85 = mul i32 %84, 9
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !86
  %88 = getelementptr i8, ptr %75, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !86
  %90 = add i32 %87, %89
  %reass.sub105 = sub i32 %85, %90
  %91 = add i32 %reass.sub105, 8
  %92 = ashr i32 %91, 4
  %93 = add i32 %80, 1
  %94 = add i32 %93, %92
  %95 = ashr i32 %94, 1
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 %95, ptr %96, align 4, !tbaa !86
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %74
  br i1 %exitcond111.not, label %._crit_edge101, label %.lr.ph100, !llvm.loop !125

._crit_edge101:                                   ; preds = %.lr.ph100, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_haari_dy_12bit(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = sext i32 %1 to i64
  %.idx = mul nsw i64 %8, 72
  %9 = getelementptr i8, ptr %0, i64 160
  %10 = getelementptr i8, ptr %9, i64 %.idx
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
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  tail call void %21(ptr noundef %16, ptr noundef %23, i32 noundef %2) #6
  %24 = load ptr, ptr %20, align 8, !tbaa !39
  %25 = load ptr, ptr %22, align 8, !tbaa !20
  tail call void %24(ptr noundef %19, ptr noundef %25, i32 noundef %2) #6
  %26 = load i32, ptr %10, align 8, !tbaa !23
  %27 = add nsw i32 %26, 2
  store i32 %27, ptr %10, align 8, !tbaa !23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vertical_compose_haar_12bit(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #3 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !86
  %7 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !86
  %9 = add i32 %8, 1
  %10 = ashr i32 %9, 1
  %11 = sub i32 %6, %10
  store i32 %11, ptr %5, align 4, !tbaa !86
  %12 = load i32, ptr %7, align 4, !tbaa !86
  %13 = add i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !126

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @horizontal_compose_haar0i_12bit(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #3 {
  %4 = ashr i32 %2, 1
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %horizontal_compose_haari_12bit.exit

.lr.ph.preheader:                                 ; preds = %3
  %6 = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !86
  %9 = add nuw nsw i64 %indvars.iv, %6
  %10 = getelementptr inbounds nuw i32, ptr %0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !86
  %12 = add i32 %11, 1
  %13 = ashr i32 %12, 1
  %14 = sub i32 %8, %13
  %15 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %14, ptr %15, align 4, !tbaa !86
  %16 = load i32, ptr %10, align 4, !tbaa !86
  %17 = add i32 %14, %16
  %18 = getelementptr inbounds nuw i32, ptr %1, i64 %9
  store i32 %17, ptr %18, align 4, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %.lr.ph7.preheader, label %.lr.ph, !llvm.loop !127

.lr.ph7.preheader:                                ; preds = %.lr.ph
  %19 = zext nneg i32 %4 to i64
  %20 = getelementptr inbounds nuw i32, ptr %1, i64 %19
  %wide.trip.count12 = zext nneg i32 %4 to i64
  br label %.lr.ph7

.lr.ph7:                                          ; preds = %.lr.ph7.preheader, %.lr.ph7
  %indvars.iv9 = phi i64 [ 0, %.lr.ph7.preheader ], [ %indvars.iv.next10, %.lr.ph7 ]
  %21 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv9
  %22 = load i32, ptr %21, align 4, !tbaa !86
  %.idx = shl nuw nsw i64 %indvars.iv9, 3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i32 %22, ptr %23, align 4, !tbaa !86
  %24 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv9
  %25 = load i32, ptr %24, align 4, !tbaa !86
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %25, ptr %26, align 4, !tbaa !86
  %indvars.iv.next10 = add nuw nsw i64 %indvars.iv9, 1
  %exitcond13.not = icmp eq i64 %indvars.iv.next10, %wide.trip.count12
  br i1 %exitcond13.not, label %horizontal_compose_haari_12bit.exit, label %.lr.ph7, !llvm.loop !122

horizontal_compose_haari_12bit.exit:              ; preds = %.lr.ph7, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @horizontal_compose_haar1i_12bit(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #3 {
  %4 = ashr i32 %2, 1
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %horizontal_compose_haari_12bit.exit

.lr.ph.preheader:                                 ; preds = %3
  %6 = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !86
  %9 = add nuw nsw i64 %indvars.iv, %6
  %10 = getelementptr inbounds nuw i32, ptr %0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !86
  %12 = add i32 %11, 1
  %13 = ashr i32 %12, 1
  %14 = sub i32 %8, %13
  %15 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %14, ptr %15, align 4, !tbaa !86
  %16 = load i32, ptr %10, align 4, !tbaa !86
  %17 = add i32 %14, %16
  %18 = getelementptr inbounds nuw i32, ptr %1, i64 %9
  store i32 %17, ptr %18, align 4, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %.lr.ph7.preheader, label %.lr.ph, !llvm.loop !127

.lr.ph7.preheader:                                ; preds = %.lr.ph
  %19 = zext nneg i32 %4 to i64
  %20 = getelementptr inbounds nuw i32, ptr %1, i64 %19
  %wide.trip.count12 = zext nneg i32 %4 to i64
  br label %.lr.ph7

.lr.ph7:                                          ; preds = %.lr.ph7.preheader, %.lr.ph7
  %indvars.iv9 = phi i64 [ 0, %.lr.ph7.preheader ], [ %indvars.iv.next10, %.lr.ph7 ]
  %21 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv9
  %22 = load i32, ptr %21, align 4, !tbaa !86
  %23 = add i32 %22, 1
  %24 = ashr i32 %23, 1
  %.idx = shl nuw nsw i64 %indvars.iv9, 3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i32 %24, ptr %25, align 4, !tbaa !86
  %26 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv9
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = add i32 %27, 1
  %29 = ashr i32 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %29, ptr %30, align 4, !tbaa !86
  %indvars.iv.next10 = add nuw nsw i64 %indvars.iv9, 1
  %exitcond13.not = icmp eq i64 %indvars.iv.next10, %wide.trip.count12
  br i1 %exitcond13.not, label %horizontal_compose_haari_12bit.exit, label %.lr.ph7, !llvm.loop !122

horizontal_compose_haari_12bit.exit:              ; preds = %.lr.ph7, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_fidelity_12bit(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca [8 x ptr], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
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
  %29 = getelementptr inbounds nuw [8 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %28, ptr %29, align 8, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %30, label %21, !llvm.loop !128

30:                                               ; preds = %21
  %31 = mul nsw i64 %indvars.iv60, %13
  %32 = getelementptr inbounds i8, ptr %15, i64 %31
  call void %10(ptr noundef %32, ptr noundef nonnull %6, i32 noundef %2) #6
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 2
  %33 = icmp samesign ult i64 %indvars.iv.next61, %14
  br i1 %33, label %.preheader53, label %.preheader52, !llvm.loop !129

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
  %47 = getelementptr inbounds nuw [8 x ptr], ptr %6, i64 0, i64 %indvars.iv63
  store ptr %46, ptr %47, align 8, !tbaa !22
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 8
  br i1 %exitcond66.not, label %48, label %39, !llvm.loop !130

48:                                               ; preds = %39
  %49 = mul nsw i64 %indvars.iv67, %19
  %50 = getelementptr inbounds i8, ptr %34, i64 %49
  call void %8(ptr noundef %50, ptr noundef nonnull %6, i32 noundef %2) #6
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 2
  %51 = icmp samesign ult i64 %indvars.iv.next68, %20
  br i1 %51, label %.preheader51, label %.lr.ph, !llvm.loop !131

52:                                               ; preds = %.lr.ph, %52
  %indvars.iv70 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next71, %52 ]
  %53 = load ptr, ptr %36, align 8, !tbaa !39
  %54 = load ptr, ptr %0, align 8, !tbaa !11
  %55 = mul nsw i64 %indvars.iv70, %38
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = load ptr, ptr %37, align 8, !tbaa !20
  call void %53(ptr noundef %56, ptr noundef %57, i32 noundef %2) #6
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count
  br i1 %exitcond73.not, label %._crit_edge, label %52, !llvm.loop !132

._crit_edge:                                      ; preds = %52, %.preheader52
  %58 = add nsw i32 %3, 1
  %59 = sext i32 %1 to i64
  %.idx = mul nsw i64 %59, 72
  %60 = getelementptr i8, ptr %0, i64 160
  %61 = getelementptr i8, ptr %60, i64 %.idx
  store i32 %58, ptr %61, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @vertical_compose_fidelityiL0_12bit(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
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
  %20 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !86
  %22 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !86
  %24 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !86
  %26 = add i32 %25, %23
  %27 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !86
  %29 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !86
  %31 = add i32 %30, %28
  %32 = mul i32 %31, 21
  %33 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !86
  %35 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !86
  %37 = add i32 %36, %34
  %.neg = mul i32 %37, -46
  %38 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !86
  %40 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !86
  %42 = add i32 %41, %39
  %43 = mul i32 %42, 161
  %44 = shl i32 %26, 3
  %reass.sub = sub i32 %32, %44
  %45 = add i32 %reass.sub, 128
  %46 = add i32 %45, %.neg
  %47 = add i32 %46, %43
  %48 = ashr i32 %47, 8
  %49 = sub i32 %21, %48
  store i32 %49, ptr %20, align 4, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !133

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @vertical_compose_fidelityiH0_12bit(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
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
  %20 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !86
  %22 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !86
  %24 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !86
  %26 = add i32 %25, %23
  %27 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !86
  %29 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !86
  %31 = add i32 %30, %28
  %32 = mul i32 %31, 10
  %33 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !86
  %35 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !86
  %37 = add i32 %36, %34
  %.neg = mul i32 %37, -25
  %38 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !86
  %40 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !86
  %42 = add i32 %41, %39
  %43 = mul i32 %42, 81
  %44 = shl i32 %26, 1
  %reass.sub = sub i32 %32, %44
  %45 = add i32 %reass.sub, 128
  %46 = add i32 %45, %.neg
  %47 = add i32 %46, %43
  %48 = ashr i32 %47, 8
  %49 = add i32 %48, %21
  store i32 %49, ptr %20, align 4, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !134

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @horizontal_compose_fidelityi_12bit(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #3 {
  %4 = alloca [8 x i32], align 16
  %5 = ashr i32 %2, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #6
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
  %invariant.gep = getelementptr inbounds nuw i32, ptr %0, i64 %15
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
  %invariant.gep78 = getelementptr inbounds nuw i32, ptr %1, i64 %25
  br label %.preheader

26:                                               ; preds = %.preheader48, %26
  %indvars.iv = phi i64 [ 0, %.preheader48 ], [ %indvars.iv.next, %26 ]
  %27 = add nsw i64 %16, %indvars.iv
  %28 = icmp slt i64 %27, 0
  %29 = trunc nsw i64 %27 to i32
  %..i42 = tail call i32 @llvm.smin.i32(i32 %29, i32 %7)
  %30 = sext i32 %..i42 to i64
  %31 = select i1 %28, i64 0, i64 %30
  %32 = getelementptr inbounds i32, ptr %0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !86
  %34 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 0, i64 %indvars.iv
  store i32 %33, ptr %34, align 4, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %35, label %26, !llvm.loop !135

35:                                               ; preds = %26
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv59
  %36 = load i32, ptr %gep, align 4, !tbaa !86
  %37 = load i32, ptr %4, align 16, !tbaa !86
  %38 = load i32, ptr %8, align 4, !tbaa !86
  %39 = add i32 %38, %37
  %40 = load i32, ptr %9, align 4, !tbaa !86
  %41 = load i32, ptr %10, align 8, !tbaa !86
  %42 = add i32 %41, %40
  %43 = mul i32 %42, 10
  %44 = load i32, ptr %11, align 8, !tbaa !86
  %45 = load i32, ptr %12, align 4, !tbaa !86
  %46 = add i32 %45, %44
  %.neg41 = mul i32 %46, -25
  %47 = load i32, ptr %13, align 4, !tbaa !86
  %48 = load i32, ptr %14, align 16, !tbaa !86
  %49 = add i32 %48, %47
  %50 = mul i32 %49, 81
  %51 = shl i32 %39, 1
  %reass.sub = sub i32 %43, %51
  %52 = add i32 %reass.sub, 128
  %53 = add i32 %52, %.neg41
  %54 = add i32 %53, %50
  %55 = ashr i32 %54, 8
  %56 = add i32 %55, %36
  %57 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv59
  store i32 %56, ptr %57, align 4, !tbaa !86
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count
  br i1 %exitcond62.not, label %.preheader.lr.ph, label %.preheader48, !llvm.loop !136

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
  %65 = getelementptr inbounds i32, ptr %1, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !86
  %67 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 0, i64 %indvars.iv63
  store i32 %66, ptr %67, align 4, !tbaa !86
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 8
  br i1 %exitcond66.not, label %68, label %59, !llvm.loop !137

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv67
  %70 = load i32, ptr %69, align 4, !tbaa !86
  %71 = load i32, ptr %4, align 16, !tbaa !86
  %72 = load i32, ptr %18, align 4, !tbaa !86
  %73 = add i32 %72, %71
  %74 = load i32, ptr %19, align 4, !tbaa !86
  %75 = load i32, ptr %20, align 8, !tbaa !86
  %76 = add i32 %75, %74
  %77 = mul i32 %76, 21
  %78 = load i32, ptr %21, align 8, !tbaa !86
  %79 = load i32, ptr %22, align 4, !tbaa !86
  %80 = add i32 %79, %78
  %.neg = mul i32 %80, -46
  %81 = load i32, ptr %23, align 4, !tbaa !86
  %82 = load i32, ptr %24, align 16, !tbaa !86
  %83 = add i32 %82, %81
  %84 = mul i32 %83, 161
  %85 = shl i32 %73, 3
  %reass.sub57 = sub i32 %77, %85
  %86 = add i32 %reass.sub57, 128
  %87 = add i32 %86, %.neg
  %88 = add i32 %87, %84
  %89 = ashr i32 %88, 8
  %90 = sub i32 %70, %89
  %gep79 = getelementptr inbounds nuw i32, ptr %invariant.gep78, i64 %indvars.iv67
  store i32 %90, ptr %gep79, align 4, !tbaa !86
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge, label %.preheader, !llvm.loop !138

._crit_edge:                                      ; preds = %68
  %91 = getelementptr inbounds nuw i32, ptr %1, i64 %25
  %wide.trip.count75 = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %.lr.ph
  %indvars.iv72 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next73, %.lr.ph ]
  %92 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv72
  %93 = load i32, ptr %92, align 4, !tbaa !86
  %.idx = shl nuw nsw i64 %indvars.iv72, 3
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i32 %93, ptr %94, align 4, !tbaa !86
  %95 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv72
  %96 = load i32, ptr %95, align 4, !tbaa !86
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 %96, ptr %97, align 4, !tbaa !86
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %interleave_12bit.exit, label %.lr.ph, !llvm.loop !122

interleave_12bit.exit:                            ; preds = %.lr.ph, %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose_daub97i_dy_12bit(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds %struct.DWTCompose, ptr %14, i64 %15
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
  br i1 %26, label %24, label %avpriv_mirror.exit56, !llvm.loop !28

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
  br i1 %35, label %33, label %avpriv_mirror.exit, !llvm.loop !28

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
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  tail call void %57(ptr noundef %.sroa.0.0.copyload, ptr noundef %59, i32 noundef %2) #6
  br label %60

60:                                               ; preds = %55, %52
  br i1 %50, label %61, label %66

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load ptr, ptr %62, align 8, !tbaa !39
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
define internal void @vertical_compose_daub97iL0_12bit(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #3 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !86
  %8 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !86
  %10 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !86
  %12 = add i32 %11, %9
  %13 = mul i32 %12, 217
  %14 = add i32 %13, 2048
  %15 = ashr i32 %14, 12
  %16 = add i32 %15, %7
  store i32 %16, ptr %6, align 4, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !139

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vertical_compose_daub97iH0_12bit(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #3 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !86
  %8 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !86
  %10 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !86
  %12 = add i32 %11, %9
  %13 = mul i32 %12, 6497
  %14 = add i32 %13, 2048
  %15 = ashr i32 %14, 12
  %16 = add i32 %15, %7
  store i32 %16, ptr %6, align 4, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !140

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vertical_compose_daub97iL1_12bit(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #3 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !86
  %8 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !86
  %10 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !86
  %12 = add i32 %11, %9
  %13 = mul i32 %12, 1817
  %14 = add i32 %13, 2048
  %15 = ashr i32 %14, 12
  %16 = sub i32 %7, %15
  store i32 %16, ptr %6, align 4, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !141

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vertical_compose_daub97iH1_12bit(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #3 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !86
  %8 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !86
  %10 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !86
  %12 = add i32 %11, %9
  %13 = mul i32 %12, 113
  %14 = add i32 %13, 64
  %15 = ashr i32 %14, 7
  %16 = sub i32 %7, %15
  store i32 %16, ptr %6, align 4, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !142

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @horizontal_compose_daub97i_12bit(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 4)) %1, i32 noundef %2) #3 {
  %4 = ashr i32 %2, 1
  %5 = load i32, ptr %0, align 4, !tbaa !86
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds i32, ptr %0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !86
  %9 = mul i32 %8, 3634
  %10 = add i32 %9, 2048
  %11 = ashr i32 %10, 12
  %12 = sub i32 %5, %11
  store i32 %12, ptr %1, align 4, !tbaa !86
  %13 = icmp sgt i32 %4, 1
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %invariant.op = add nsw i32 %4, -1
  %14 = zext nneg i32 %invariant.op to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  %invariant.gep = getelementptr i32, ptr %0, i64 %6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !86
  %17 = add nuw nsw i64 %indvars.iv, %14
  %18 = getelementptr inbounds nuw i32, ptr %0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !86
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %20 = load i32, ptr %gep, align 4, !tbaa !86
  %21 = add i32 %20, %19
  %22 = mul i32 %21, 1817
  %23 = add i32 %22, 2048
  %24 = ashr i32 %23, 12
  %25 = sub i32 %16, %24
  %26 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %25, ptr %26, align 4, !tbaa !86
  %27 = load i32, ptr %18, align 4, !tbaa !86
  %28 = getelementptr i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !86
  %30 = add i32 %25, %29
  %31 = mul i32 %30, 113
  %32 = add i32 %31, 64
  %33 = ashr i32 %32, 7
  %34 = sub i32 %27, %33
  %35 = getelementptr inbounds nuw i32, ptr %1, i64 %17
  store i32 %34, ptr %35, align 4, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !143

._crit_edge:                                      ; preds = %.lr.ph, %3
  %36 = add nsw i32 %2, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !86
  %40 = getelementptr i32, ptr %1, i64 %6
  %41 = getelementptr i8, ptr %40, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !86
  %43 = mul i32 %42, 226
  %44 = add i32 %43, 64
  %45 = ashr i32 %44, 7
  %46 = sub i32 %39, %45
  %47 = getelementptr inbounds i32, ptr %1, i64 %37
  store i32 %46, ptr %47, align 4, !tbaa !86
  %48 = load i32, ptr %1, align 4, !tbaa !86
  %49 = load i32, ptr %40, align 4, !tbaa !86
  %50 = mul i32 %49, 434
  %51 = add i32 %50, 2048
  %52 = ashr i32 %51, 12
  %53 = add i32 %52, %48
  %54 = ashr i32 %53, 1
  store i32 %54, ptr %0, align 4, !tbaa !86
  br i1 %13, label %.lr.ph84.preheader, label %._crit_edge85

.lr.ph84.preheader:                               ; preds = %._crit_edge
  %55 = zext nneg i32 %4 to i64
  %invariant.gep93 = getelementptr i32, ptr %1, i64 %55
  br label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %.lr.ph84
  %indvars.iv88 = phi i64 [ 1, %.lr.ph84.preheader ], [ %indvars.iv.next89, %.lr.ph84 ]
  %.07581 = phi i32 [ %53, %.lr.ph84.preheader ], [ %65, %.lr.ph84 ]
  %56 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv88
  %57 = load i32, ptr %56, align 4, !tbaa !86
  %gep94 = getelementptr i32, ptr %invariant.gep93, i64 %indvars.iv88
  %58 = getelementptr i8, ptr %gep94, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !86
  %60 = load i32, ptr %gep94, align 4, !tbaa !86
  %61 = add i32 %60, %59
  %62 = mul i32 %61, 217
  %63 = add i32 %62, 2048
  %64 = ashr i32 %63, 12
  %65 = add i32 %64, %57
  %66 = add i32 %65, %.07581
  %.neg79.neg = mul i32 %66, 6497
  %67 = add i32 %.neg79.neg, 2048
  %68 = ashr i32 %67, 12
  %69 = add i32 %68, %59
  %70 = ashr i32 %69, 1
  %.idx = shl i64 %indvars.iv88, 3
  %71 = getelementptr i8, ptr %0, i64 %.idx
  %72 = getelementptr i8, ptr %71, i64 -4
  store i32 %70, ptr %72, align 4, !tbaa !86
  %73 = ashr i32 %65, 1
  store i32 %73, ptr %71, align 4, !tbaa !86
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %55
  br i1 %exitcond92.not, label %._crit_edge85, label %.lr.ph84, !llvm.loop !144

._crit_edge85:                                    ; preds = %.lr.ph84, %._crit_edge
  %.075.lcssa = phi i32 [ %53, %._crit_edge ], [ %65, %.lr.ph84 ]
  %74 = load i32, ptr %47, align 4, !tbaa !86
  %.neg = mul i32 %.075.lcssa, -12994
  %75 = add i32 %.neg, -2049
  %76 = ashr i32 %75, 12
  %77 = sub i32 %76, %74
  %78 = lshr i32 %77, 1
  %79 = xor i32 %78, -1
  store i32 %79, ptr %38, align 4, !tbaa !86
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26, !27}
!30 = distinct !{!30, !26, !27}
!31 = distinct !{!31, !26, !27}
!32 = distinct !{!32, !26, !27}
!33 = distinct !{!33, !26}
!34 = !{!12, !10, i64 40}
!35 = !{!7, !7, i64 0}
!36 = !{!12, !10, i64 80}
!37 = !{!12, !10, i64 64}
!38 = !{!12, !10, i64 72}
!39 = !{!12, !10, i64 88}
!40 = !{!12, !6, i64 32}
!41 = distinct !{!41, !26, !27}
!42 = distinct !{!42, !26, !27}
!43 = distinct !{!43, !26, !27}
!44 = distinct !{!44, !26, !27}
!45 = distinct !{!45, !26, !27}
!46 = distinct !{!46, !26}
!47 = distinct !{!47, !26, !27}
!48 = distinct !{!48, !26, !27}
!49 = distinct !{!49, !26, !27}
!50 = distinct !{!50, !26, !27}
!51 = distinct !{!51, !26, !27}
!52 = distinct !{!52, !26}
!53 = distinct !{!53, !26}
!54 = distinct !{!54, !26}
!55 = !{!56, !56, i64 0}
!56 = !{!"short", !7, i64 0}
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
!70 = distinct !{!70, !26}
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
!86 = !{!6, !6, i64 0}
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
!129 = distinct !{!129, !26}
!130 = distinct !{!130, !26}
!131 = distinct !{!131, !26}
!132 = distinct !{!132, !26}
!133 = distinct !{!133, !26}
!134 = distinct !{!134, !26}
!135 = distinct !{!135, !26}
!136 = distinct !{!136, !26}
!137 = distinct !{!137, !26}
!138 = distinct !{!138, !26}
!139 = distinct !{!139, !26}
!140 = distinct !{!140, !26}
!141 = distinct !{!141, !26}
!142 = distinct !{!142, !26}
!143 = distinct !{!143, !26}
!144 = distinct !{!144, !26}
