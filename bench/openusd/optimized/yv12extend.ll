; ModuleID = 'bench/openusd/original/yv12extend.ll'
source_filename = "bench/openusd/original/yv12extend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.yv12_buffer_config = type { %union.anon, %union.anon.0, %union.anon.2, %union.anon.4, %union.anon.6, %union.anon.8, i32, [3 x ptr], ptr, i32, ptr, i64, i32, i64, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { i32, i32 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i32 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { i32, i32 }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { i32, i32 }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden void @aom_yv12_extend_frame_borders_c(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 8
  %.not = icmp eq i32 %5, 0
  %6 = icmp sgt i32 %1, 0
  br i1 %.not, label %.preheader, label %.preheader59

.preheader59:                                     ; preds = %2
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader59
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %19

.preheader:                                       ; preds = %2
  br i1 %6, label %.lr.ph63, label %.loopexit

.lr.ph63:                                         ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count69 = zext nneg i32 %1 to i64
  br label %94

19:                                               ; preds = %.lr.ph, %extend_plane_high.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %extend_plane_high.exit ]
  %20 = icmp ne i64 %indvars.iv, 0
  %21 = zext i1 %20 to i32
  %22 = load i32, ptr %7, align 8
  %23 = ashr i32 %22, %21
  %24 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = zext i1 %20 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %26
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %26
  %32 = load i32, ptr %31, align 4
  %33 = sub i32 %23, %30
  %34 = add i32 %33, %32
  %35 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %26
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, %23
  %38 = add i32 %37, %23
  %39 = ptrtoint ptr %25 to i64
  %40 = shl i64 %39, 1
  %41 = inttoptr i64 %40 to ptr
  %42 = sext i32 %23 to i64
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds [2 x i8], ptr %41, i64 %43
  %45 = icmp sgt i32 %30, 0
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %19
  %46 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %26
  %47 = load i32, ptr %46, align 4
  %48 = sub nsw i32 %37, %47
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [2 x i8], ptr %41, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 -2
  %52 = sext i32 %48 to i64
  %53 = sext i32 %28 to i64
  br label %54

54:                                               ; preds = %54, %.lr.ph.i
  %.068.i = phi ptr [ %50, %.lr.ph.i ], [ %64, %54 ]
  %.05767.i = phi ptr [ %44, %.lr.ph.i ], [ %63, %54 ]
  %.05966.i = phi ptr [ %51, %.lr.ph.i ], [ %62, %54 ]
  %.06065.i = phi ptr [ %41, %.lr.ph.i ], [ %61, %54 ]
  %.06164.i = phi i32 [ 0, %.lr.ph.i ], [ %65, %54 ]
  %55 = load i16, ptr %.06065.i, align 2
  %56 = zext i16 %55 to i32
  %57 = tail call ptr @aom_memset16(ptr noundef %.05767.i, i32 noundef %56, i64 noundef %42) #6
  %58 = load i16, ptr %.05966.i, align 2
  %59 = zext i16 %58 to i32
  %60 = tail call ptr @aom_memset16(ptr noundef %.068.i, i32 noundef %59, i64 noundef %52) #6
  %61 = getelementptr inbounds [2 x i8], ptr %.06065.i, i64 %53
  %62 = getelementptr inbounds [2 x i8], ptr %.05966.i, i64 %53
  %63 = getelementptr inbounds [2 x i8], ptr %.05767.i, i64 %53
  %64 = getelementptr inbounds [2 x i8], ptr %.068.i, i64 %53
  %65 = add nuw nsw i32 %.06164.i, 1
  %exitcond.not.i = icmp eq i32 %65, %30
  br i1 %exitcond.not.i, label %._crit_edge.i, label %54, !llvm.loop !4

._crit_edge.i:                                    ; preds = %54, %19
  %66 = add nsw i32 %30, -1
  %67 = mul nsw i32 %66, %28
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x i8], ptr %41, i64 %68
  %70 = getelementptr inbounds [2 x i8], ptr %69, i64 %43
  %71 = mul nsw i32 %30, %28
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2 x i8], ptr %41, i64 %72
  %74 = getelementptr inbounds [2 x i8], ptr %73, i64 %43
  %75 = icmp sgt i32 %23, 0
  br i1 %75, label %.lr.ph72.i, label %.preheader.i

.lr.ph72.i:                                       ; preds = %._crit_edge.i
  %76 = mul i32 %23, %28
  %77 = sub i32 0, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2 x i8], ptr %41, i64 %78
  %80 = getelementptr inbounds [2 x i8], ptr %79, i64 %43
  %81 = sext i32 %38 to i64
  %82 = shl nsw i64 %81, 1
  %83 = sext i32 %28 to i64
  br label %88

.preheader.i:                                     ; preds = %88, %._crit_edge.i
  %84 = icmp sgt i32 %34, 0
  br i1 %84, label %.lr.ph75.i, label %extend_plane_high.exit

.lr.ph75.i:                                       ; preds = %.preheader.i
  %85 = sext i32 %38 to i64
  %86 = shl nsw i64 %85, 1
  %87 = sext i32 %28 to i64
  br label %91

88:                                               ; preds = %88, %.lr.ph72.i
  %.15870.i = phi ptr [ %80, %.lr.ph72.i ], [ %89, %88 ]
  %.16269.i = phi i32 [ 0, %.lr.ph72.i ], [ %90, %88 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.15870.i, ptr nonnull align 2 %44, i64 %82, i1 false)
  %89 = getelementptr inbounds [2 x i8], ptr %.15870.i, i64 %83
  %90 = add nuw nsw i32 %.16269.i, 1
  %exitcond77.not.i = icmp eq i32 %90, %23
  br i1 %exitcond77.not.i, label %.preheader.i, label %88, !llvm.loop !6

91:                                               ; preds = %91, %.lr.ph75.i
  %.174.i = phi ptr [ %74, %.lr.ph75.i ], [ %92, %91 ]
  %.273.i = phi i32 [ 0, %.lr.ph75.i ], [ %93, %91 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.174.i, ptr align 2 %70, i64 %86, i1 false)
  %92 = getelementptr inbounds [2 x i8], ptr %.174.i, i64 %87
  %93 = add nuw nsw i32 %.273.i, 1
  %exitcond78.not.i = icmp eq i32 %93, %34
  br i1 %exitcond78.not.i, label %extend_plane_high.exit, label %91, !llvm.loop !7

extend_plane_high.exit:                           ; preds = %91, %.preheader.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %19, !llvm.loop !8

94:                                               ; preds = %.lr.ph63, %extend_plane.exit
  %indvars.iv66 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next67, %extend_plane.exit ]
  %95 = icmp ne i64 %indvars.iv66, 0
  %96 = zext i1 %95 to i32
  %97 = load i32, ptr %13, align 8
  %98 = ashr i32 %97, %96
  %99 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv66
  %100 = load ptr, ptr %99, align 8
  %101 = zext i1 %95 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %101
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %101
  %107 = load i32, ptr %106, align 4
  %108 = sub i32 %98, %105
  %109 = add i32 %108, %107
  %110 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %101
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %111, %98
  %113 = add i32 %112, %98
  %114 = sext i32 %98 to i64
  %115 = sub nsw i64 0, %114
  %116 = getelementptr inbounds i8, ptr %100, i64 %115
  %117 = icmp sgt i32 %105, 0
  br i1 %117, label %.lr.ph.i56, label %._crit_edge.i53

.lr.ph.i56:                                       ; preds = %94
  %118 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %101
  %119 = load i32, ptr %118, align 4
  %120 = sub nsw i32 %112, %119
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i8, ptr %100, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 -1
  %124 = sext i32 %120 to i64
  %125 = sext i32 %103 to i64
  br label %126

126:                                              ; preds = %126, %.lr.ph.i56
  %.067.i = phi ptr [ %122, %.lr.ph.i56 ], [ %132, %126 ]
  %.05666.i = phi ptr [ %116, %.lr.ph.i56 ], [ %131, %126 ]
  %.05865.i = phi ptr [ %123, %.lr.ph.i56 ], [ %130, %126 ]
  %.05964.i = phi ptr [ %100, %.lr.ph.i56 ], [ %129, %126 ]
  %.06063.i = phi i32 [ 0, %.lr.ph.i56 ], [ %133, %126 ]
  %127 = load i8, ptr %.05964.i, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %.05666.i, i8 %127, i64 %114, i1 false)
  %128 = load i8, ptr %.05865.i, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %.067.i, i8 %128, i64 %124, i1 false)
  %129 = getelementptr inbounds i8, ptr %.05964.i, i64 %125
  %130 = getelementptr inbounds i8, ptr %.05865.i, i64 %125
  %131 = getelementptr inbounds i8, ptr %.05666.i, i64 %125
  %132 = getelementptr inbounds i8, ptr %.067.i, i64 %125
  %133 = add nuw nsw i32 %.06063.i, 1
  %exitcond.not.i57 = icmp eq i32 %133, %105
  br i1 %exitcond.not.i57, label %._crit_edge.i53, label %126, !llvm.loop !9

._crit_edge.i53:                                  ; preds = %126, %94
  %134 = add nsw i32 %105, -1
  %135 = mul nsw i32 %134, %103
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %100, i64 %136
  %138 = getelementptr inbounds i8, ptr %137, i64 %115
  %139 = mul nsw i32 %105, %103
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %100, i64 %140
  %142 = getelementptr inbounds i8, ptr %141, i64 %115
  %143 = icmp sgt i32 %98, 0
  br i1 %143, label %.lr.ph71.i, label %.preheader.i54

.lr.ph71.i:                                       ; preds = %._crit_edge.i53
  %144 = mul i32 %98, %103
  %145 = sub i32 0, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %100, i64 %146
  %148 = getelementptr inbounds i8, ptr %147, i64 %115
  %149 = sext i32 %113 to i64
  %150 = sext i32 %103 to i64
  br label %154

.preheader.i54:                                   ; preds = %154, %._crit_edge.i53
  %151 = icmp sgt i32 %109, 0
  br i1 %151, label %.lr.ph74.i, label %extend_plane.exit

.lr.ph74.i:                                       ; preds = %.preheader.i54
  %152 = sext i32 %113 to i64
  %153 = sext i32 %103 to i64
  br label %157

154:                                              ; preds = %154, %.lr.ph71.i
  %.15769.i = phi ptr [ %148, %.lr.ph71.i ], [ %155, %154 ]
  %.16168.i = phi i32 [ 0, %.lr.ph71.i ], [ %156, %154 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.15769.i, ptr nonnull align 1 %116, i64 %149, i1 false)
  %155 = getelementptr inbounds i8, ptr %.15769.i, i64 %150
  %156 = add nuw nsw i32 %.16168.i, 1
  %exitcond76.not.i = icmp eq i32 %156, %98
  br i1 %exitcond76.not.i, label %.preheader.i54, label %154, !llvm.loop !10

157:                                              ; preds = %157, %.lr.ph74.i
  %.173.i = phi ptr [ %142, %.lr.ph74.i ], [ %158, %157 ]
  %.272.i = phi i32 [ 0, %.lr.ph74.i ], [ %159, %157 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.173.i, ptr align 1 %138, i64 %152, i1 false)
  %158 = getelementptr inbounds i8, ptr %.173.i, i64 %153
  %159 = add nuw nsw i32 %.272.i, 1
  %exitcond77.not.i55 = icmp eq i32 %159, %109
  br i1 %exitcond77.not.i55, label %extend_plane.exit, label %157, !llvm.loop !11

extend_plane.exit:                                ; preds = %157, %.preheader.i54
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %.loopexit, label %94, !llvm.loop !12

.loopexit:                                        ; preds = %extend_plane_high.exit, %extend_plane.exit, %.preheader59, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_extend_frame_borders_c(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8
  tail call fastcc void @extend_frame(ptr noundef %0, i32 noundef %4, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @extend_frame(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %7 = icmp slt i32 %5, %6
  %8 = zext i1 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %9, align 8
  %13 = icmp slt i32 %11, %12
  %14 = zext i1 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 8
  %.not = icmp eq i32 %17, 0
  %18 = icmp sgt i32 %2, 0
  br i1 %.not, label %.preheader, label %.preheader75

.preheader75:                                     ; preds = %3
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader75
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %27

.preheader:                                       ; preds = %3
  br i1 %18, label %.lr.ph79, label %.loopexit

.lr.ph79:                                         ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count85 = zext nneg i32 %2 to i64
  br label %103

27:                                               ; preds = %.lr.ph, %extend_plane_high.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %extend_plane_high.exit ]
  %28 = icmp ne i64 %indvars.iv, 0
  %29 = select i1 %28, i32 %14, i32 0
  %30 = ashr i32 %1, %29
  %31 = select i1 %28, i32 %8, i32 0
  %32 = ashr i32 %1, %31
  %33 = zext i1 %28 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, %30
  %37 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %33
  %38 = load i32, ptr %37, align 4
  %39 = sub i32 %36, %38
  %40 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %33
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, %32
  %43 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %33
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %42, %32
  %48 = ptrtoint ptr %44 to i64
  %49 = shl i64 %48, 1
  %50 = inttoptr i64 %49 to ptr
  %51 = sext i32 %32 to i64
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds [2 x i8], ptr %50, i64 %52
  %54 = icmp sgt i32 %38, 0
  br i1 %54, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %27
  %55 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %33
  %56 = load i32, ptr %55, align 4
  %57 = sub nsw i32 %42, %56
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [2 x i8], ptr %50, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -2
  %61 = sext i32 %57 to i64
  %62 = sext i32 %46 to i64
  br label %63

63:                                               ; preds = %63, %.lr.ph.i
  %.068.i = phi ptr [ %59, %.lr.ph.i ], [ %73, %63 ]
  %.05767.i = phi ptr [ %53, %.lr.ph.i ], [ %72, %63 ]
  %.05966.i = phi ptr [ %60, %.lr.ph.i ], [ %71, %63 ]
  %.06065.i = phi ptr [ %50, %.lr.ph.i ], [ %70, %63 ]
  %.06164.i = phi i32 [ 0, %.lr.ph.i ], [ %74, %63 ]
  %64 = load i16, ptr %.06065.i, align 2
  %65 = zext i16 %64 to i32
  %66 = tail call ptr @aom_memset16(ptr noundef %.05767.i, i32 noundef %65, i64 noundef %51) #6
  %67 = load i16, ptr %.05966.i, align 2
  %68 = zext i16 %67 to i32
  %69 = tail call ptr @aom_memset16(ptr noundef %.068.i, i32 noundef %68, i64 noundef %61) #6
  %70 = getelementptr inbounds [2 x i8], ptr %.06065.i, i64 %62
  %71 = getelementptr inbounds [2 x i8], ptr %.05966.i, i64 %62
  %72 = getelementptr inbounds [2 x i8], ptr %.05767.i, i64 %62
  %73 = getelementptr inbounds [2 x i8], ptr %.068.i, i64 %62
  %74 = add nuw nsw i32 %.06164.i, 1
  %exitcond.not.i = icmp eq i32 %74, %38
  br i1 %exitcond.not.i, label %._crit_edge.i, label %63, !llvm.loop !4

._crit_edge.i:                                    ; preds = %63, %27
  %75 = add nsw i32 %38, -1
  %76 = mul nsw i32 %46, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x i8], ptr %50, i64 %77
  %79 = getelementptr inbounds [2 x i8], ptr %78, i64 %52
  %80 = mul nsw i32 %46, %38
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2 x i8], ptr %50, i64 %81
  %83 = getelementptr inbounds [2 x i8], ptr %82, i64 %52
  %84 = icmp sgt i32 %30, 0
  br i1 %84, label %.lr.ph72.i, label %.preheader.i

.lr.ph72.i:                                       ; preds = %._crit_edge.i
  %85 = mul i32 %30, %46
  %86 = sub i32 0, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x i8], ptr %50, i64 %87
  %89 = getelementptr inbounds [2 x i8], ptr %88, i64 %52
  %90 = sext i32 %47 to i64
  %91 = shl nsw i64 %90, 1
  %92 = sext i32 %46 to i64
  br label %97

.preheader.i:                                     ; preds = %97, %._crit_edge.i
  %93 = icmp sgt i32 %39, 0
  br i1 %93, label %.lr.ph75.i, label %extend_plane_high.exit

.lr.ph75.i:                                       ; preds = %.preheader.i
  %94 = sext i32 %47 to i64
  %95 = shl nsw i64 %94, 1
  %96 = sext i32 %46 to i64
  br label %100

97:                                               ; preds = %97, %.lr.ph72.i
  %.15870.i = phi ptr [ %89, %.lr.ph72.i ], [ %98, %97 ]
  %.16269.i = phi i32 [ 0, %.lr.ph72.i ], [ %99, %97 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.15870.i, ptr align 2 %53, i64 %91, i1 false)
  %98 = getelementptr inbounds [2 x i8], ptr %.15870.i, i64 %92
  %99 = add nuw nsw i32 %.16269.i, 1
  %exitcond77.not.i = icmp eq i32 %99, %30
  br i1 %exitcond77.not.i, label %.preheader.i, label %97, !llvm.loop !6

100:                                              ; preds = %100, %.lr.ph75.i
  %.174.i = phi ptr [ %83, %.lr.ph75.i ], [ %101, %100 ]
  %.273.i = phi i32 [ 0, %.lr.ph75.i ], [ %102, %100 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.174.i, ptr align 2 %79, i64 %95, i1 false)
  %101 = getelementptr inbounds [2 x i8], ptr %.174.i, i64 %96
  %102 = add nuw nsw i32 %.273.i, 1
  %exitcond78.not.i = icmp eq i32 %102, %39
  br i1 %exitcond78.not.i, label %extend_plane_high.exit, label %100, !llvm.loop !7

extend_plane_high.exit:                           ; preds = %100, %.preheader.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %27, !llvm.loop !13

103:                                              ; preds = %.lr.ph79, %extend_plane.exit
  %indvars.iv82 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next83, %extend_plane.exit ]
  %104 = icmp ne i64 %indvars.iv82, 0
  %105 = select i1 %104, i32 %14, i32 0
  %106 = ashr i32 %1, %105
  %107 = select i1 %104, i32 %8, i32 0
  %108 = ashr i32 %1, %107
  %109 = zext i1 %104 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %111, %106
  %113 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %109
  %114 = load i32, ptr %113, align 4
  %115 = sub i32 %112, %114
  %116 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %109
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %117, %108
  %119 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv82
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %109
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %118, %108
  %124 = sext i32 %108 to i64
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds i8, ptr %120, i64 %125
  %127 = icmp sgt i32 %114, 0
  br i1 %127, label %.lr.ph.i72, label %._crit_edge.i69

.lr.ph.i72:                                       ; preds = %103
  %128 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %109
  %129 = load i32, ptr %128, align 4
  %130 = sub nsw i32 %118, %129
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i8, ptr %120, i64 %131
  %133 = getelementptr inbounds i8, ptr %132, i64 -1
  %134 = sext i32 %130 to i64
  %135 = sext i32 %122 to i64
  br label %136

136:                                              ; preds = %136, %.lr.ph.i72
  %.067.i = phi ptr [ %132, %.lr.ph.i72 ], [ %142, %136 ]
  %.05666.i = phi ptr [ %126, %.lr.ph.i72 ], [ %141, %136 ]
  %.05865.i = phi ptr [ %133, %.lr.ph.i72 ], [ %140, %136 ]
  %.05964.i = phi ptr [ %120, %.lr.ph.i72 ], [ %139, %136 ]
  %.06063.i = phi i32 [ 0, %.lr.ph.i72 ], [ %143, %136 ]
  %137 = load i8, ptr %.05964.i, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %.05666.i, i8 %137, i64 %124, i1 false)
  %138 = load i8, ptr %.05865.i, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %.067.i, i8 %138, i64 %134, i1 false)
  %139 = getelementptr inbounds i8, ptr %.05964.i, i64 %135
  %140 = getelementptr inbounds i8, ptr %.05865.i, i64 %135
  %141 = getelementptr inbounds i8, ptr %.05666.i, i64 %135
  %142 = getelementptr inbounds i8, ptr %.067.i, i64 %135
  %143 = add nuw nsw i32 %.06063.i, 1
  %exitcond.not.i73 = icmp eq i32 %143, %114
  br i1 %exitcond.not.i73, label %._crit_edge.i69, label %136, !llvm.loop !9

._crit_edge.i69:                                  ; preds = %136, %103
  %144 = add nsw i32 %114, -1
  %145 = mul nsw i32 %122, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %120, i64 %146
  %148 = getelementptr inbounds i8, ptr %147, i64 %125
  %149 = mul nsw i32 %122, %114
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %120, i64 %150
  %152 = getelementptr inbounds i8, ptr %151, i64 %125
  %153 = icmp sgt i32 %106, 0
  br i1 %153, label %.lr.ph71.i, label %.preheader.i70

.lr.ph71.i:                                       ; preds = %._crit_edge.i69
  %154 = mul i32 %106, %122
  %155 = sub i32 0, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %120, i64 %156
  %158 = getelementptr inbounds i8, ptr %157, i64 %125
  %159 = sext i32 %123 to i64
  %160 = sext i32 %122 to i64
  br label %164

.preheader.i70:                                   ; preds = %164, %._crit_edge.i69
  %161 = icmp sgt i32 %115, 0
  br i1 %161, label %.lr.ph74.i, label %extend_plane.exit

.lr.ph74.i:                                       ; preds = %.preheader.i70
  %162 = sext i32 %123 to i64
  %163 = sext i32 %122 to i64
  br label %167

164:                                              ; preds = %164, %.lr.ph71.i
  %.15769.i = phi ptr [ %158, %.lr.ph71.i ], [ %165, %164 ]
  %.16168.i = phi i32 [ 0, %.lr.ph71.i ], [ %166, %164 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.15769.i, ptr align 1 %126, i64 %159, i1 false)
  %165 = getelementptr inbounds i8, ptr %.15769.i, i64 %160
  %166 = add nuw nsw i32 %.16168.i, 1
  %exitcond76.not.i = icmp eq i32 %166, %106
  br i1 %exitcond76.not.i, label %.preheader.i70, label %164, !llvm.loop !10

167:                                              ; preds = %167, %.lr.ph74.i
  %.173.i = phi ptr [ %152, %.lr.ph74.i ], [ %168, %167 ]
  %.272.i = phi i32 [ 0, %.lr.ph74.i ], [ %169, %167 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.173.i, ptr align 1 %148, i64 %162, i1 false)
  %168 = getelementptr inbounds i8, ptr %.173.i, i64 %163
  %169 = add nuw nsw i32 %.272.i, 1
  %exitcond77.not.i71 = icmp eq i32 %169, %115
  br i1 %exitcond77.not.i71, label %extend_plane.exit, label %167, !llvm.loop !11

extend_plane.exit:                                ; preds = %167, %.preheader.i70
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %.loopexit, label %103, !llvm.loop !14

.loopexit:                                        ; preds = %extend_plane_high.exit, %extend_plane.exit, %.preheader75, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_extend_frame_inner_borders_c(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %4, i32 160)
  tail call fastcc void @extend_frame(ptr noundef %0, i32 noundef %spec.select, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_extend_frame_borders_y_c(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 8
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %3, %12
  %16 = add i32 %15, %14
  %17 = load i32, ptr %0, align 8
  %18 = add nsw i32 %17, %3
  %19 = add i32 %18, %3
  br i1 %.not, label %76, label %20

20:                                               ; preds = %1
  %21 = ptrtoint ptr %8 to i64
  %22 = shl i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  %24 = sext i32 %3 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [2 x i8], ptr %23, i64 %25
  %27 = icmp sgt i32 %12, 0
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = sub nsw i32 %18, %29
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [2 x i8], ptr %23, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -2
  %34 = sext i32 %30 to i64
  %35 = sext i32 %10 to i64
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %.068.i = phi ptr [ %32, %.lr.ph.i ], [ %46, %36 ]
  %.05767.i = phi ptr [ %26, %.lr.ph.i ], [ %45, %36 ]
  %.05966.i = phi ptr [ %33, %.lr.ph.i ], [ %44, %36 ]
  %.06065.i = phi ptr [ %23, %.lr.ph.i ], [ %43, %36 ]
  %.06164.i = phi i32 [ 0, %.lr.ph.i ], [ %47, %36 ]
  %37 = load i16, ptr %.06065.i, align 2
  %38 = zext i16 %37 to i32
  %39 = tail call ptr @aom_memset16(ptr noundef %.05767.i, i32 noundef %38, i64 noundef %24) #6
  %40 = load i16, ptr %.05966.i, align 2
  %41 = zext i16 %40 to i32
  %42 = tail call ptr @aom_memset16(ptr noundef %.068.i, i32 noundef %41, i64 noundef %34) #6
  %43 = getelementptr inbounds [2 x i8], ptr %.06065.i, i64 %35
  %44 = getelementptr inbounds [2 x i8], ptr %.05966.i, i64 %35
  %45 = getelementptr inbounds [2 x i8], ptr %.05767.i, i64 %35
  %46 = getelementptr inbounds [2 x i8], ptr %.068.i, i64 %35
  %47 = add nuw nsw i32 %.06164.i, 1
  %exitcond.not.i = icmp eq i32 %47, %12
  br i1 %exitcond.not.i, label %._crit_edge.i, label %36, !llvm.loop !4

._crit_edge.i:                                    ; preds = %36, %20
  %48 = add nsw i32 %12, -1
  %49 = mul nsw i32 %48, %10
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x i8], ptr %23, i64 %50
  %52 = getelementptr inbounds [2 x i8], ptr %51, i64 %25
  %53 = mul nsw i32 %12, %10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x i8], ptr %23, i64 %54
  %56 = getelementptr inbounds [2 x i8], ptr %55, i64 %25
  %57 = icmp sgt i32 %3, 0
  br i1 %57, label %.lr.ph72.i, label %.preheader.i

.lr.ph72.i:                                       ; preds = %._crit_edge.i
  %58 = mul i32 %3, %10
  %59 = sub i32 0, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x i8], ptr %23, i64 %60
  %62 = getelementptr inbounds [2 x i8], ptr %61, i64 %25
  %63 = sext i32 %19 to i64
  %64 = shl nsw i64 %63, 1
  %65 = sext i32 %10 to i64
  br label %70

.preheader.i:                                     ; preds = %70, %._crit_edge.i
  %66 = icmp sgt i32 %16, 0
  br i1 %66, label %.lr.ph75.i, label %extend_plane_high.exit

.lr.ph75.i:                                       ; preds = %.preheader.i
  %67 = sext i32 %19 to i64
  %68 = shl nsw i64 %67, 1
  %69 = sext i32 %10 to i64
  br label %73

70:                                               ; preds = %70, %.lr.ph72.i
  %.15870.i = phi ptr [ %62, %.lr.ph72.i ], [ %71, %70 ]
  %.16269.i = phi i32 [ 0, %.lr.ph72.i ], [ %72, %70 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.15870.i, ptr nonnull align 2 %26, i64 %64, i1 false)
  %71 = getelementptr inbounds [2 x i8], ptr %.15870.i, i64 %65
  %72 = add nuw nsw i32 %.16269.i, 1
  %exitcond77.not.i = icmp eq i32 %72, %3
  br i1 %exitcond77.not.i, label %.preheader.i, label %70, !llvm.loop !6

73:                                               ; preds = %73, %.lr.ph75.i
  %.174.i = phi ptr [ %56, %.lr.ph75.i ], [ %74, %73 ]
  %.273.i = phi i32 [ 0, %.lr.ph75.i ], [ %75, %73 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.174.i, ptr align 2 %52, i64 %68, i1 false)
  %74 = getelementptr inbounds [2 x i8], ptr %.174.i, i64 %69
  %75 = add nuw nsw i32 %.273.i, 1
  %exitcond78.not.i = icmp eq i32 %75, %16
  br i1 %exitcond78.not.i, label %extend_plane_high.exit, label %73, !llvm.loop !7

76:                                               ; preds = %1
  %77 = sext i32 %3 to i64
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds i8, ptr %8, i64 %78
  %80 = icmp sgt i32 %12, 0
  br i1 %80, label %.lr.ph.i28, label %._crit_edge.i25

.lr.ph.i28:                                       ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load i32, ptr %81, align 8
  %83 = sub nsw i32 %18, %82
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, ptr %8, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 -1
  %87 = sext i32 %83 to i64
  %88 = sext i32 %10 to i64
  br label %89

89:                                               ; preds = %89, %.lr.ph.i28
  %.067.i = phi ptr [ %85, %.lr.ph.i28 ], [ %95, %89 ]
  %.05666.i = phi ptr [ %79, %.lr.ph.i28 ], [ %94, %89 ]
  %.05865.i = phi ptr [ %86, %.lr.ph.i28 ], [ %93, %89 ]
  %.05964.i = phi ptr [ %8, %.lr.ph.i28 ], [ %92, %89 ]
  %.06063.i = phi i32 [ 0, %.lr.ph.i28 ], [ %96, %89 ]
  %90 = load i8, ptr %.05964.i, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %.05666.i, i8 %90, i64 %77, i1 false)
  %91 = load i8, ptr %.05865.i, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %.067.i, i8 %91, i64 %87, i1 false)
  %92 = getelementptr inbounds i8, ptr %.05964.i, i64 %88
  %93 = getelementptr inbounds i8, ptr %.05865.i, i64 %88
  %94 = getelementptr inbounds i8, ptr %.05666.i, i64 %88
  %95 = getelementptr inbounds i8, ptr %.067.i, i64 %88
  %96 = add nuw nsw i32 %.06063.i, 1
  %exitcond.not.i29 = icmp eq i32 %96, %12
  br i1 %exitcond.not.i29, label %._crit_edge.i25, label %89, !llvm.loop !9

._crit_edge.i25:                                  ; preds = %89, %76
  %97 = add nsw i32 %12, -1
  %98 = mul nsw i32 %97, %10
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %8, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 %78
  %102 = mul nsw i32 %12, %10
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %8, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 %78
  %106 = icmp sgt i32 %3, 0
  br i1 %106, label %.lr.ph71.i, label %.preheader.i26

.lr.ph71.i:                                       ; preds = %._crit_edge.i25
  %107 = mul i32 %3, %10
  %108 = sub i32 0, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %8, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 %78
  %112 = sext i32 %19 to i64
  %113 = sext i32 %10 to i64
  br label %117

.preheader.i26:                                   ; preds = %117, %._crit_edge.i25
  %114 = icmp sgt i32 %16, 0
  br i1 %114, label %.lr.ph74.i, label %extend_plane_high.exit

.lr.ph74.i:                                       ; preds = %.preheader.i26
  %115 = sext i32 %19 to i64
  %116 = sext i32 %10 to i64
  br label %120

117:                                              ; preds = %117, %.lr.ph71.i
  %.15769.i = phi ptr [ %111, %.lr.ph71.i ], [ %118, %117 ]
  %.16168.i = phi i32 [ 0, %.lr.ph71.i ], [ %119, %117 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.15769.i, ptr nonnull align 1 %79, i64 %112, i1 false)
  %118 = getelementptr inbounds i8, ptr %.15769.i, i64 %113
  %119 = add nuw nsw i32 %.16168.i, 1
  %exitcond76.not.i = icmp eq i32 %119, %3
  br i1 %exitcond76.not.i, label %.preheader.i26, label %117, !llvm.loop !10

120:                                              ; preds = %120, %.lr.ph74.i
  %.173.i = phi ptr [ %105, %.lr.ph74.i ], [ %121, %120 ]
  %.272.i = phi i32 [ 0, %.lr.ph74.i ], [ %122, %120 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.173.i, ptr align 1 %101, i64 %115, i1 false)
  %121 = getelementptr inbounds i8, ptr %.173.i, i64 %116
  %122 = add nuw nsw i32 %.272.i, 1
  %exitcond77.not.i27 = icmp eq i32 %122, %16
  br i1 %exitcond77.not.i27, label %extend_plane_high.exit, label %120, !llvm.loop !11

extend_plane_high.exit:                           ; preds = %73, %120, %.preheader.i26, %.preheader.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_yv12_copy_frame_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 8
  %.not = icmp eq i32 %6, 0
  %7 = icmp sgt i32 %2, 0
  br i1 %.not, label %.preheader, label %.preheader56

.preheader56:                                     ; preds = %3
  br i1 %7, label %.lr.ph61, label %._crit_edge62

.lr.ph61:                                         ; preds = %.preheader56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %18

.preheader:                                       ; preds = %3
  br i1 %7, label %.lr.ph70, label %._crit_edge62

.lr.ph70:                                         ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count76 = zext nneg i32 %2 to i64
  br label %50

18:                                               ; preds = %.lr.ph61, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next, %._crit_edge ]
  %19 = icmp ne i64 %indvars.iv, 0
  %20 = zext i1 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %24 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %20
  %29 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %20
  %30 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %20
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %.05259 = phi i32 [ 0, %.lr.ph ], [ %47, %31 ]
  %.05358 = phi ptr [ %27, %.lr.ph ], [ %43, %31 ]
  %.05457 = phi ptr [ %25, %.lr.ph ], [ %46, %31 ]
  %32 = load i32, ptr %28, align 4
  %33 = ptrtoint ptr %.05457 to i64
  %34 = shl i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  %36 = ptrtoint ptr %.05358 to i64
  %37 = shl i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  %39 = sext i32 %32 to i64
  %40 = shl nsw i64 %39, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %35, ptr align 2 %38, i64 %40, i1 false)
  %41 = load i32, ptr %29, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %.05358, i64 %42
  %44 = load i32, ptr %30, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %.05457, i64 %45
  %47 = add nuw nsw i32 %.05259, 1
  %48 = load i32, ptr %21, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %31, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %31, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge62, label %18, !llvm.loop !16

50:                                               ; preds = %.lr.ph70, %._crit_edge68
  %indvars.iv73 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next74, %._crit_edge68 ]
  %51 = icmp ne i64 %indvars.iv73, 0
  %52 = zext i1 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph67, label %._crit_edge68

.lr.ph67:                                         ; preds = %50
  %56 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv73
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv73
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %52
  %61 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %52
  %62 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %52
  br label %63

63:                                               ; preds = %.lr.ph67, %63
  %.065 = phi i32 [ 0, %.lr.ph67 ], [ %72, %63 ]
  %.04964 = phi ptr [ %57, %.lr.ph67 ], [ %71, %63 ]
  %.05063 = phi ptr [ %59, %.lr.ph67 ], [ %68, %63 ]
  %64 = load i32, ptr %60, align 4
  %65 = sext i32 %64 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04964, ptr align 1 %.05063, i64 %65, i1 false)
  %66 = load i32, ptr %61, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %.05063, i64 %67
  %69 = load i32, ptr %62, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %.04964, i64 %70
  %72 = add nuw nsw i32 %.065, 1
  %73 = load i32, ptr %53, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %63, label %._crit_edge68, !llvm.loop !17

._crit_edge68:                                    ; preds = %63, %50
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %._crit_edge62, label %50, !llvm.loop !18

._crit_edge62:                                    ; preds = %._crit_edge, %._crit_edge68, %.preheader, %.preheader56
  tail call void @aom_yv12_extend_frame_borders_c(ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @aom_yv12_copy_y_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 8
  %.not = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %.not, label %.preheader, label %15

.preheader:                                       ; preds = %2
  br i1 %12, label %.lr.ph35, label %.loopexit

.lr.ph35:                                         ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %37

15:                                               ; preds = %2
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15
  %16 = ptrtoint ptr %6 to i64
  %17 = shl i64 %16, 1
  %18 = inttoptr i64 %17 to ptr
  %19 = ptrtoint ptr %4 to i64
  %20 = shl i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %.031 = phi ptr [ %18, %.lr.ph ], [ %33, %24 ]
  %.02430 = phi ptr [ %21, %.lr.ph ], [ %30, %24 ]
  %.02729 = phi i32 [ 0, %.lr.ph ], [ %34, %24 ]
  %25 = load i32, ptr %0, align 8
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.031, ptr align 2 %.02430, i64 %27, i1 false)
  %28 = load i32, ptr %22, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i8], ptr %.02430, i64 %29
  %31 = load i32, ptr %23, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x i8], ptr %.031, i64 %32
  %34 = add nuw nsw i32 %.02729, 1
  %35 = load i32, ptr %10, align 8
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %24, label %.loopexit, !llvm.loop !19

37:                                               ; preds = %.lr.ph35, %37
  %.02534 = phi ptr [ %6, %.lr.ph35 ], [ %45, %37 ]
  %.02633 = phi ptr [ %4, %.lr.ph35 ], [ %42, %37 ]
  %.132 = phi i32 [ 0, %.lr.ph35 ], [ %46, %37 ]
  %38 = load i32, ptr %0, align 8
  %39 = sext i32 %38 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02534, ptr align 1 %.02633, i64 %39, i1 false)
  %40 = load i32, ptr %13, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %.02633, i64 %41
  %43 = load i32, ptr %14, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %.02534, i64 %44
  %46 = add nuw nsw i32 %.132, 1
  %47 = load i32, ptr %10, align 8
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %37, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %24, %37, %15, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @aom_yv12_copy_u_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 8
  %.not = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %.not, label %.preheader, label %16

.preheader:                                       ; preds = %2
  br i1 %12, label %.lr.ph35, label %.loopexit

.lr.ph35:                                         ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  br label %39

16:                                               ; preds = %2
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16
  %17 = ptrtoint ptr %6 to i64
  %18 = shl i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  %20 = ptrtoint ptr %4 to i64
  %21 = shl i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 36
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %.031 = phi ptr [ %19, %.lr.ph ], [ %35, %26 ]
  %.02430 = phi ptr [ %22, %.lr.ph ], [ %32, %26 ]
  %.02729 = phi i32 [ 0, %.lr.ph ], [ %36, %26 ]
  %27 = load i32, ptr %23, align 4
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.031, ptr align 2 %.02430, i64 %29, i1 false)
  %30 = load i32, ptr %24, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x i8], ptr %.02430, i64 %31
  %33 = load i32, ptr %25, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x i8], ptr %.031, i64 %34
  %36 = add nuw nsw i32 %.02729, 1
  %37 = load i32, ptr %10, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %26, label %.loopexit, !llvm.loop !21

39:                                               ; preds = %.lr.ph35, %39
  %.02534 = phi ptr [ %6, %.lr.ph35 ], [ %47, %39 ]
  %.02633 = phi ptr [ %4, %.lr.ph35 ], [ %44, %39 ]
  %.132 = phi i32 [ 0, %.lr.ph35 ], [ %48, %39 ]
  %40 = load i32, ptr %13, align 4
  %41 = sext i32 %40 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02534, ptr align 1 %.02633, i64 %41, i1 false)
  %42 = load i32, ptr %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %.02633, i64 %43
  %45 = load i32, ptr %15, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %.02534, i64 %46
  %48 = add nuw nsw i32 %.132, 1
  %49 = load i32, ptr %10, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %39, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %26, %39, %16, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @aom_yv12_copy_v_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 8
  %.not = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %.not, label %.preheader, label %16

.preheader:                                       ; preds = %2
  br i1 %12, label %.lr.ph35, label %.loopexit

.lr.ph35:                                         ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  br label %39

16:                                               ; preds = %2
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16
  %17 = ptrtoint ptr %6 to i64
  %18 = shl i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  %20 = ptrtoint ptr %4 to i64
  %21 = shl i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 36
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %.031 = phi ptr [ %19, %.lr.ph ], [ %35, %26 ]
  %.02430 = phi ptr [ %22, %.lr.ph ], [ %32, %26 ]
  %.02729 = phi i32 [ 0, %.lr.ph ], [ %36, %26 ]
  %27 = load i32, ptr %23, align 4
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.031, ptr align 2 %.02430, i64 %29, i1 false)
  %30 = load i32, ptr %24, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x i8], ptr %.02430, i64 %31
  %33 = load i32, ptr %25, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x i8], ptr %.031, i64 %34
  %36 = add nuw nsw i32 %.02729, 1
  %37 = load i32, ptr %10, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %26, label %.loopexit, !llvm.loop !23

39:                                               ; preds = %.lr.ph35, %39
  %.02534 = phi ptr [ %6, %.lr.ph35 ], [ %47, %39 ]
  %.02633 = phi ptr [ %4, %.lr.ph35 ], [ %44, %39 ]
  %.132 = phi i32 [ 0, %.lr.ph35 ], [ %48, %39 ]
  %40 = load i32, ptr %13, align 4
  %41 = sext i32 %40 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02534, ptr align 1 %.02633, i64 %41, i1 false)
  %42 = load i32, ptr %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %.02633, i64 %43
  %45 = load i32, ptr %15, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %.02534, i64 %46
  %48 = add nuw nsw i32 %.132, 1
  %49 = load i32, ptr %10, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %39, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %26, %39, %16, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @aom_yv12_partial_copy_y_c(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 8
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = icmp slt i32 %3, %4
  br i1 %.not, label %49, label %19

19:                                               ; preds = %8
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %19
  %20 = load i32, ptr %17, align 8
  %21 = mul nsw i32 %20, %7
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %12, i64 %22
  %24 = sext i32 %6 to i64
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = ptrtoint ptr %25 to i64
  %27 = shl i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  %29 = load i32, ptr %16, align 8
  %30 = mul nsw i32 %29, %3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %10, i64 %31
  %33 = sext i32 %1 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = ptrtoint ptr %34 to i64
  %36 = shl i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  %38 = sub nsw i32 %2, %1
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 1
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %.049 = phi ptr [ %28, %.lr.ph ], [ %47, %41 ]
  %.04248 = phi ptr [ %37, %.lr.ph ], [ %44, %41 ]
  %.04547 = phi i32 [ %3, %.lr.ph ], [ %48, %41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.049, ptr align 2 %.04248, i64 %40, i1 false)
  %42 = load i32, ptr %16, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x i8], ptr %.04248, i64 %43
  %45 = load i32, ptr %17, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x i8], ptr %.049, i64 %46
  %48 = add nsw i32 %.04547, 1
  %exitcond.not = icmp eq i32 %48, %4
  br i1 %exitcond.not, label %.loopexit, label %41, !llvm.loop !25

49:                                               ; preds = %8
  br i1 %18, label %.lr.ph53, label %.loopexit

.lr.ph53:                                         ; preds = %49
  %50 = load i32, ptr %17, align 8
  %51 = mul nsw i32 %50, %7
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %12, i64 %52
  %54 = sext i32 %6 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = load i32, ptr %16, align 8
  %57 = mul nsw i32 %56, %3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %10, i64 %58
  %60 = sext i32 %1 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = sub nsw i32 %2, %1
  %63 = sext i32 %62 to i64
  br label %64

64:                                               ; preds = %.lr.ph53, %64
  %.04352 = phi ptr [ %55, %.lr.ph53 ], [ %70, %64 ]
  %.04451 = phi ptr [ %61, %.lr.ph53 ], [ %67, %64 ]
  %.150 = phi i32 [ %3, %.lr.ph53 ], [ %71, %64 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04352, ptr align 1 %.04451, i64 %63, i1 false)
  %65 = load i32, ptr %16, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %.04451, i64 %66
  %68 = load i32, ptr %17, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %.04352, i64 %69
  %71 = add nsw i32 %.150, 1
  %exitcond55.not = icmp eq i32 %71, %4
  br i1 %exitcond55.not, label %.loopexit, label %64, !llvm.loop !26

.loopexit:                                        ; preds = %41, %64, %19, %49
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @aom_yv12_partial_coloc_copy_y_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 8
  %.not.i = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = icmp slt i32 %4, %5
  br i1 %.not.i, label %46, label %17

17:                                               ; preds = %6
  br i1 %16, label %.lr.ph.i, label %aom_yv12_partial_copy_y_c.exit

.lr.ph.i:                                         ; preds = %17
  %18 = load i32, ptr %15, align 8
  %19 = mul nsw i32 %18, %4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %10, i64 %20
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = ptrtoint ptr %23 to i64
  %25 = shl i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  %27 = load i32, ptr %14, align 8
  %28 = mul nsw i32 %27, %4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %8, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 %22
  %32 = ptrtoint ptr %31 to i64
  %33 = shl i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  %35 = sub nsw i32 %3, %2
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 1
  br label %38

38:                                               ; preds = %38, %.lr.ph.i
  %.049.i = phi ptr [ %26, %.lr.ph.i ], [ %44, %38 ]
  %.04248.i = phi ptr [ %34, %.lr.ph.i ], [ %41, %38 ]
  %.04547.i = phi i32 [ %4, %.lr.ph.i ], [ %45, %38 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.049.i, ptr align 2 %.04248.i, i64 %37, i1 false)
  %39 = load i32, ptr %14, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x i8], ptr %.04248.i, i64 %40
  %42 = load i32, ptr %15, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x i8], ptr %.049.i, i64 %43
  %45 = add nsw i32 %.04547.i, 1
  %exitcond.not.i = icmp eq i32 %45, %5
  br i1 %exitcond.not.i, label %aom_yv12_partial_copy_y_c.exit, label %38, !llvm.loop !25

46:                                               ; preds = %6
  br i1 %16, label %.lr.ph53.i, label %aom_yv12_partial_copy_y_c.exit

.lr.ph53.i:                                       ; preds = %46
  %47 = load i32, ptr %15, align 8
  %48 = mul nsw i32 %47, %4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %10, i64 %49
  %51 = sext i32 %2 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = load i32, ptr %14, align 8
  %54 = mul nsw i32 %53, %4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %8, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 %51
  %58 = sub nsw i32 %3, %2
  %59 = sext i32 %58 to i64
  br label %60

60:                                               ; preds = %60, %.lr.ph53.i
  %.04352.i = phi ptr [ %52, %.lr.ph53.i ], [ %66, %60 ]
  %.04451.i = phi ptr [ %57, %.lr.ph53.i ], [ %63, %60 ]
  %.150.i = phi i32 [ %4, %.lr.ph53.i ], [ %67, %60 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04352.i, ptr align 1 %.04451.i, i64 %59, i1 false)
  %61 = load i32, ptr %14, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %.04451.i, i64 %62
  %64 = load i32, ptr %15, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %.04352.i, i64 %65
  %67 = add nsw i32 %.150.i, 1
  %exitcond55.not.i = icmp eq i32 %67, %5
  br i1 %exitcond55.not.i, label %aom_yv12_partial_copy_y_c.exit, label %60, !llvm.loop !26

aom_yv12_partial_copy_y_c.exit:                   ; preds = %38, %60, %17, %46
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @aom_yv12_partial_copy_u_c(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 8
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %18 = icmp slt i32 %3, %4
  br i1 %.not, label %49, label %19

19:                                               ; preds = %8
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %19
  %20 = load i32, ptr %17, align 4
  %21 = mul nsw i32 %20, %7
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %12, i64 %22
  %24 = sext i32 %6 to i64
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = ptrtoint ptr %25 to i64
  %27 = shl i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  %29 = load i32, ptr %16, align 4
  %30 = mul nsw i32 %29, %3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %10, i64 %31
  %33 = sext i32 %1 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = ptrtoint ptr %34 to i64
  %36 = shl i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  %38 = sub nsw i32 %2, %1
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 1
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %.049 = phi ptr [ %28, %.lr.ph ], [ %47, %41 ]
  %.04248 = phi ptr [ %37, %.lr.ph ], [ %44, %41 ]
  %.04547 = phi i32 [ %3, %.lr.ph ], [ %48, %41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.049, ptr align 2 %.04248, i64 %40, i1 false)
  %42 = load i32, ptr %16, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x i8], ptr %.04248, i64 %43
  %45 = load i32, ptr %17, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x i8], ptr %.049, i64 %46
  %48 = add nsw i32 %.04547, 1
  %exitcond.not = icmp eq i32 %48, %4
  br i1 %exitcond.not, label %.loopexit, label %41, !llvm.loop !27

49:                                               ; preds = %8
  br i1 %18, label %.lr.ph53, label %.loopexit

.lr.ph53:                                         ; preds = %49
  %50 = load i32, ptr %17, align 4
  %51 = mul nsw i32 %50, %7
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %12, i64 %52
  %54 = sext i32 %6 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = load i32, ptr %16, align 4
  %57 = mul nsw i32 %56, %3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %10, i64 %58
  %60 = sext i32 %1 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = sub nsw i32 %2, %1
  %63 = sext i32 %62 to i64
  br label %64

64:                                               ; preds = %.lr.ph53, %64
  %.04352 = phi ptr [ %55, %.lr.ph53 ], [ %70, %64 ]
  %.04451 = phi ptr [ %61, %.lr.ph53 ], [ %67, %64 ]
  %.150 = phi i32 [ %3, %.lr.ph53 ], [ %71, %64 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04352, ptr align 1 %.04451, i64 %63, i1 false)
  %65 = load i32, ptr %16, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %.04451, i64 %66
  %68 = load i32, ptr %17, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %.04352, i64 %69
  %71 = add nsw i32 %.150, 1
  %exitcond55.not = icmp eq i32 %71, %4
  br i1 %exitcond55.not, label %.loopexit, label %64, !llvm.loop !28

.loopexit:                                        ; preds = %41, %64, %19, %49
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @aom_yv12_partial_coloc_copy_u_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 8
  %.not.i = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = icmp slt i32 %4, %5
  br i1 %.not.i, label %46, label %17

17:                                               ; preds = %6
  br i1 %16, label %.lr.ph.i, label %aom_yv12_partial_copy_u_c.exit

.lr.ph.i:                                         ; preds = %17
  %18 = load i32, ptr %15, align 4
  %19 = mul nsw i32 %18, %4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %10, i64 %20
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = ptrtoint ptr %23 to i64
  %25 = shl i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  %27 = load i32, ptr %14, align 4
  %28 = mul nsw i32 %27, %4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %8, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 %22
  %32 = ptrtoint ptr %31 to i64
  %33 = shl i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  %35 = sub nsw i32 %3, %2
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 1
  br label %38

38:                                               ; preds = %38, %.lr.ph.i
  %.049.i = phi ptr [ %26, %.lr.ph.i ], [ %44, %38 ]
  %.04248.i = phi ptr [ %34, %.lr.ph.i ], [ %41, %38 ]
  %.04547.i = phi i32 [ %4, %.lr.ph.i ], [ %45, %38 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.049.i, ptr align 2 %.04248.i, i64 %37, i1 false)
  %39 = load i32, ptr %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x i8], ptr %.04248.i, i64 %40
  %42 = load i32, ptr %15, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x i8], ptr %.049.i, i64 %43
  %45 = add nsw i32 %.04547.i, 1
  %exitcond.not.i = icmp eq i32 %45, %5
  br i1 %exitcond.not.i, label %aom_yv12_partial_copy_u_c.exit, label %38, !llvm.loop !27

46:                                               ; preds = %6
  br i1 %16, label %.lr.ph53.i, label %aom_yv12_partial_copy_u_c.exit

.lr.ph53.i:                                       ; preds = %46
  %47 = load i32, ptr %15, align 4
  %48 = mul nsw i32 %47, %4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %10, i64 %49
  %51 = sext i32 %2 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = load i32, ptr %14, align 4
  %54 = mul nsw i32 %53, %4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %8, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 %51
  %58 = sub nsw i32 %3, %2
  %59 = sext i32 %58 to i64
  br label %60

60:                                               ; preds = %60, %.lr.ph53.i
  %.04352.i = phi ptr [ %52, %.lr.ph53.i ], [ %66, %60 ]
  %.04451.i = phi ptr [ %57, %.lr.ph53.i ], [ %63, %60 ]
  %.150.i = phi i32 [ %4, %.lr.ph53.i ], [ %67, %60 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04352.i, ptr align 1 %.04451.i, i64 %59, i1 false)
  %61 = load i32, ptr %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %.04451.i, i64 %62
  %64 = load i32, ptr %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %.04352.i, i64 %65
  %67 = add nsw i32 %.150.i, 1
  %exitcond55.not.i = icmp eq i32 %67, %5
  br i1 %exitcond55.not.i, label %aom_yv12_partial_copy_u_c.exit, label %60, !llvm.loop !28

aom_yv12_partial_copy_u_c.exit:                   ; preds = %38, %60, %17, %46
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @aom_yv12_partial_copy_v_c(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 8
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %18 = icmp slt i32 %3, %4
  br i1 %.not, label %49, label %19

19:                                               ; preds = %8
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %19
  %20 = load i32, ptr %17, align 4
  %21 = mul nsw i32 %20, %7
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %12, i64 %22
  %24 = sext i32 %6 to i64
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = ptrtoint ptr %25 to i64
  %27 = shl i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  %29 = load i32, ptr %16, align 4
  %30 = mul nsw i32 %29, %3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %10, i64 %31
  %33 = sext i32 %1 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = ptrtoint ptr %34 to i64
  %36 = shl i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  %38 = sub nsw i32 %2, %1
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 1
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %.049 = phi ptr [ %28, %.lr.ph ], [ %47, %41 ]
  %.04248 = phi ptr [ %37, %.lr.ph ], [ %44, %41 ]
  %.04547 = phi i32 [ %3, %.lr.ph ], [ %48, %41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.049, ptr align 2 %.04248, i64 %40, i1 false)
  %42 = load i32, ptr %16, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x i8], ptr %.04248, i64 %43
  %45 = load i32, ptr %17, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x i8], ptr %.049, i64 %46
  %48 = add nsw i32 %.04547, 1
  %exitcond.not = icmp eq i32 %48, %4
  br i1 %exitcond.not, label %.loopexit, label %41, !llvm.loop !29

49:                                               ; preds = %8
  br i1 %18, label %.lr.ph53, label %.loopexit

.lr.ph53:                                         ; preds = %49
  %50 = load i32, ptr %17, align 4
  %51 = mul nsw i32 %50, %7
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %12, i64 %52
  %54 = sext i32 %6 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = load i32, ptr %16, align 4
  %57 = mul nsw i32 %56, %3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %10, i64 %58
  %60 = sext i32 %1 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = sub nsw i32 %2, %1
  %63 = sext i32 %62 to i64
  br label %64

64:                                               ; preds = %.lr.ph53, %64
  %.04352 = phi ptr [ %55, %.lr.ph53 ], [ %70, %64 ]
  %.04451 = phi ptr [ %61, %.lr.ph53 ], [ %67, %64 ]
  %.150 = phi i32 [ %3, %.lr.ph53 ], [ %71, %64 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04352, ptr align 1 %.04451, i64 %63, i1 false)
  %65 = load i32, ptr %16, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %.04451, i64 %66
  %68 = load i32, ptr %17, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %.04352, i64 %69
  %71 = add nsw i32 %.150, 1
  %exitcond55.not = icmp eq i32 %71, %4
  br i1 %exitcond55.not, label %.loopexit, label %64, !llvm.loop !30

.loopexit:                                        ; preds = %41, %64, %19, %49
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @aom_yv12_partial_coloc_copy_v_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 8
  %.not.i = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = icmp slt i32 %4, %5
  br i1 %.not.i, label %46, label %17

17:                                               ; preds = %6
  br i1 %16, label %.lr.ph.i, label %aom_yv12_partial_copy_v_c.exit

.lr.ph.i:                                         ; preds = %17
  %18 = load i32, ptr %15, align 4
  %19 = mul nsw i32 %18, %4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %10, i64 %20
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = ptrtoint ptr %23 to i64
  %25 = shl i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  %27 = load i32, ptr %14, align 4
  %28 = mul nsw i32 %27, %4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %8, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 %22
  %32 = ptrtoint ptr %31 to i64
  %33 = shl i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  %35 = sub nsw i32 %3, %2
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 1
  br label %38

38:                                               ; preds = %38, %.lr.ph.i
  %.049.i = phi ptr [ %26, %.lr.ph.i ], [ %44, %38 ]
  %.04248.i = phi ptr [ %34, %.lr.ph.i ], [ %41, %38 ]
  %.04547.i = phi i32 [ %4, %.lr.ph.i ], [ %45, %38 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.049.i, ptr align 2 %.04248.i, i64 %37, i1 false)
  %39 = load i32, ptr %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x i8], ptr %.04248.i, i64 %40
  %42 = load i32, ptr %15, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x i8], ptr %.049.i, i64 %43
  %45 = add nsw i32 %.04547.i, 1
  %exitcond.not.i = icmp eq i32 %45, %5
  br i1 %exitcond.not.i, label %aom_yv12_partial_copy_v_c.exit, label %38, !llvm.loop !29

46:                                               ; preds = %6
  br i1 %16, label %.lr.ph53.i, label %aom_yv12_partial_copy_v_c.exit

.lr.ph53.i:                                       ; preds = %46
  %47 = load i32, ptr %15, align 4
  %48 = mul nsw i32 %47, %4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %10, i64 %49
  %51 = sext i32 %2 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = load i32, ptr %14, align 4
  %54 = mul nsw i32 %53, %4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %8, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 %51
  %58 = sub nsw i32 %3, %2
  %59 = sext i32 %58 to i64
  br label %60

60:                                               ; preds = %60, %.lr.ph53.i
  %.04352.i = phi ptr [ %52, %.lr.ph53.i ], [ %66, %60 ]
  %.04451.i = phi ptr [ %57, %.lr.ph53.i ], [ %63, %60 ]
  %.150.i = phi i32 [ %4, %.lr.ph53.i ], [ %67, %60 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04352.i, ptr align 1 %.04451.i, i64 %59, i1 false)
  %61 = load i32, ptr %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %.04451.i, i64 %62
  %64 = load i32, ptr %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %.04352.i, i64 %65
  %67 = add nsw i32 %.150.i, 1
  %exitcond55.not.i = icmp eq i32 %67, %5
  br i1 %exitcond55.not.i, label %aom_yv12_partial_copy_v_c.exit, label %60, !llvm.loop !30

aom_yv12_partial_copy_v_c.exit:                   ; preds = %38, %60, %17, %46
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @aom_yv12_realloc_with_new_border_c(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.yv12_buffer_config, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %93, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %1, %8
  br i1 %9, label %93, label %10

10:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %5, i8 0, i64 208, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 8
  %22 = call i32 @aom_alloc_frame_buffer(ptr noundef nonnull %5, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %21, i32 noundef %1, i32 noundef %2) #6
  %.not20 = icmp eq i32 %22, 0
  br i1 %.not20, label %23, label %93

23:                                               ; preds = %10
  %24 = load i32, ptr %19, align 8
  %25 = and i32 %24, 8
  %.not.i = icmp eq i32 %25, 0
  %26 = icmp sgt i32 %3, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader56.i

.preheader56.i:                                   ; preds = %23
  br i1 %26, label %.lr.ph61.i, label %aom_yv12_copy_frame_c.exit

.lr.ph61.i:                                       ; preds = %.preheader56.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %35

.preheader.i:                                     ; preds = %23
  br i1 %26, label %.lr.ph70.i, label %aom_yv12_copy_frame_c.exit

.lr.ph70.i:                                       ; preds = %.preheader.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count76.i = zext nneg i32 %3 to i64
  br label %66

35:                                               ; preds = %._crit_edge.i, %.lr.ph61.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph61.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %36 = icmp ne i64 %indvars.iv.i, 0
  %37 = zext i1 %36 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %35
  %41 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %37
  %46 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %37
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %36, i64 36, i64 32
  %.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.sel.v.sroa.sel.v.sroa.sel.v
  br label %47

47:                                               ; preds = %47, %.lr.ph.i
  %.05259.i = phi i32 [ 0, %.lr.ph.i ], [ %63, %47 ]
  %.05358.i = phi ptr [ %44, %.lr.ph.i ], [ %59, %47 ]
  %.05457.i = phi ptr [ %42, %.lr.ph.i ], [ %62, %47 ]
  %48 = load i32, ptr %45, align 4
  %49 = ptrtoint ptr %.05457.i to i64
  %50 = shl i64 %49, 1
  %51 = inttoptr i64 %50 to ptr
  %52 = ptrtoint ptr %.05358.i to i64
  %53 = shl i64 %52, 1
  %54 = inttoptr i64 %53 to ptr
  %55 = sext i32 %48 to i64
  %56 = shl nsw i64 %55, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %51, ptr align 2 %54, i64 %56, i1 false)
  %57 = load i32, ptr %46, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %.05358.i, i64 %58
  %60 = load i32, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %.05457.i, i64 %61
  %63 = add nuw nsw i32 %.05259.i, 1
  %64 = load i32, ptr %38, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %47, label %._crit_edge.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %47, %35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %aom_yv12_copy_frame_c.exit, label %35, !llvm.loop !16

66:                                               ; preds = %._crit_edge68.i, %.lr.ph70.i
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph70.i ], [ %indvars.iv.next74.i, %._crit_edge68.i ]
  %67 = icmp ne i64 %indvars.iv73.i, 0
  %68 = zext i1 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph67.i, label %._crit_edge68.i

.lr.ph67.i:                                       ; preds = %66
  %72 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv73.i
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv73.i
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %68
  %77 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %68
  %.sroa.sel24.v.sroa.sel.v.sroa.sel.v = select i1 %67, i64 36, i64 32
  %.sroa.sel24.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.sel24.v.sroa.sel.v.sroa.sel.v
  br label %78

78:                                               ; preds = %78, %.lr.ph67.i
  %.065.i = phi i32 [ 0, %.lr.ph67.i ], [ %87, %78 ]
  %.04964.i = phi ptr [ %73, %.lr.ph67.i ], [ %86, %78 ]
  %.05063.i = phi ptr [ %75, %.lr.ph67.i ], [ %83, %78 ]
  %79 = load i32, ptr %76, align 4
  %80 = sext i32 %79 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04964.i, ptr align 1 %.05063.i, i64 %80, i1 false)
  %81 = load i32, ptr %77, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %.05063.i, i64 %82
  %84 = load i32, ptr %.sroa.sel24.v.sroa.sel.v.sroa.sel, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %.04964.i, i64 %85
  %87 = add nuw nsw i32 %.065.i, 1
  %88 = load i32, ptr %69, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %78, label %._crit_edge68.i, !llvm.loop !17

._crit_edge68.i:                                  ; preds = %78, %66
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count76.i
  br i1 %exitcond77.not.i, label %aom_yv12_copy_frame_c.exit, label %66, !llvm.loop !18

aom_yv12_copy_frame_c.exit:                       ; preds = %._crit_edge.i, %._crit_edge68.i, %.preheader56.i, %.preheader.i
  call void @aom_yv12_extend_frame_borders_c(ptr noundef nonnull readonly %5, i32 noundef %3)
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %91 = load i32, ptr %90, align 8
  call fastcc void @extend_frame(ptr noundef nonnull readonly %5, i32 noundef %91, i32 noundef %3)
  %92 = call i32 @aom_free_frame_buffer(ptr noundef nonnull %0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %5, i64 208, i1 false)
  br label %93

93:                                               ; preds = %4, %10, %6, %aom_yv12_copy_frame_c.exit
  %.0 = phi i32 [ %22, %10 ], [ 0, %6 ], [ 0, %aom_yv12_copy_frame_c.exit ], [ -2, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @aom_alloc_frame_buffer(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @aom_free_frame_buffer(ptr noundef) local_unnamed_addr #4

declare ptr @aom_memset16(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!30 = distinct !{!30, !5}
