; ModuleID = 'bench/ffmpeg/original/lut3d.ll'
source_filename = "bench/ffmpeg/original/lut3d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SwsFormat = type { i32, i32, i32, i32, i32, i32, i32, ptr, %struct.SwsColor }
%struct.SwsColor = type { i32, i32, %struct.AVPrimaryCoefficients, %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational }
%struct.AVPrimaryCoefficients = type { %struct.AVCIExy, %struct.AVCIExy, %struct.AVCIExy }
%struct.AVCIExy = type { %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.v3u16_t = type { i16, i16, i16 }
%struct.v2u16_t = type { i16, i16 }

; Function Attrs: nounwind uwtable
define noalias ptr @ff_sws_lut3d_alloc() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @av_malloc(i64 noundef 8138952) #5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 180
  store i8 0, ptr %3, align 4, !tbaa !4
  br label %4

4:                                                ; preds = %0, %2
  ret ptr %1
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_sws_lut3d_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @av_freep(ptr noundef %0) #5
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @ff_sws_lut3d_test_fmt(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq i32 %0, 105
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @ff_sws_lut3d_pick_pixfmt(ptr noundef readnone byval(%struct.SwsFormat) align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  ret i32 105
}

; Function Attrs: nounwind uwtable
define i32 @ff_sws_lut3d_generate(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %1, 105
  %6 = icmp eq i32 %2, 105
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %ff_sws_lut3d_update.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = icmp sgt i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 4, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(180) %0, ptr noundef nonnull align 4 dereferenceable(180) %3, i64 180, i1 false), !tbaa.struct !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 182
  br i1 %10, label %14, label %28

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1647932
  %16 = tail call i32 @ff_sws_color_map_generate_dynamic(ptr noundef nonnull %13, ptr noundef nonnull %15, i32 noundef 65, i32 noundef 65, i32 noundef 129, ptr noundef nonnull %3) #5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %ff_sws_lut3d_update.exit, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %11, align 4, !tbaa !4, !range !18, !noundef !19
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %ff_sws_lut3d_update.exit

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load i64, ptr %8, align 4
  store i64 %23, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %26 = load i64, ptr %25, align 4
  store i64 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8137922
  tail call void @ff_sws_tone_map_generate(ptr noundef nonnull %27, i32 noundef 257, ptr noundef nonnull %0) #5
  br label %ff_sws_lut3d_update.exit

28:                                               ; preds = %7
  %29 = tail call i32 @ff_sws_color_map_generate_static(ptr noundef nonnull %13, i32 noundef 65, ptr noundef nonnull %3) #5
  br label %ff_sws_lut3d_update.exit

ff_sws_lut3d_update.exit:                         ; preds = %21, %18, %14, %4, %28
  %.0 = phi i32 [ %29, %28 ], [ -22, %4 ], [ %16, %14 ], [ 0, %18 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ff_sws_color_map_generate_dynamic(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_sws_lut3d_update(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %5 = load i8, ptr %4, align 4, !tbaa !4, !range !18, !noundef !19
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load i64, ptr %9, align 4
  store i64 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load i64, ptr %12, align 4
  store i64 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8137922
  tail call void @ff_sws_tone_map_generate(ptr noundef nonnull %14, i32 noundef 257, ptr noundef nonnull %0) #5
  br label %15

15:                                               ; preds = %2, %3, %7
  ret void
}

declare i32 @ff_sws_color_map_generate_static(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_sws_tone_map_generate(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_sws_lut3d_apply(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #4 {
  %.not274 = icmp eq i32 %6, 0
  br i1 %.not274, label %._crit_edge277, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %7
  %8 = icmp sgt i32 %5, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8137922
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1647932
  %12 = sext i32 %2 to i64
  %13 = sext i32 %4 to i64
  br i1 %8, label %.preheader.lr.ph.split.us, label %._crit_edge277

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %15 = load i8, ptr %14, align 4, !tbaa !4, !range !18, !noundef !19
  %16 = trunc nuw i8 %15 to i1
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.in = phi i32 [ %6, %.preheader.lr.ph.split.us ], [ %428, %._crit_edge.us ]
  %.0276.us = phi ptr [ %1, %.preheader.lr.ph.split.us ], [ %429, %._crit_edge.us ]
  %.063275.us = phi ptr [ %3, %.preheader.lr.ph.split.us ], [ %430, %._crit_edge.us ]
  br label %17

17:                                               ; preds = %.preheader.us, %411
  %.065273.us = phi ptr [ %.0276.us, %.preheader.us ], [ %425, %411 ]
  %.066272.us = phi ptr [ %.063275.us, %.preheader.us ], [ %426, %411 ]
  %.067271.us = phi i32 [ 0, %.preheader.us ], [ %427, %411 ]
  %18 = load i16, ptr %.065273.us, align 2, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %.065273.us, i64 2
  %20 = load i16, ptr %19, align 2, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %.065273.us, i64 4
  %22 = load i16, ptr %21, align 2, !tbaa !20
  %.sroa.10.0.insert.ext22.us = zext i16 %20 to i32
  %.sroa.07.0.insert.ext12.us = zext i16 %18 to i32
  %.sroa.5.0.extract.trunc.i.us = zext i16 %22 to i32
  %23 = lshr i32 %.sroa.07.0.insert.ext12.us, 10
  %24 = lshr i32 %.sroa.10.0.insert.ext22.us, 10
  %25 = lshr i32 %.sroa.5.0.extract.trunc.i.us, 10
  %26 = and i32 %.sroa.07.0.insert.ext12.us, 1023
  %27 = and i32 %.sroa.10.0.insert.ext22.us, 1023
  %28 = and i32 %.sroa.5.0.extract.trunc.i.us, 1023
  %29 = add nuw nsw i32 %23, 1
  %30 = add nuw nsw i32 %24, 1
  %31 = zext nneg i32 %25 to i64
  %32 = getelementptr inbounds nuw [65 x [65 x %struct.v3u16_t]], ptr %9, i64 %31
  %33 = zext nneg i32 %24 to i64
  %34 = getelementptr inbounds nuw [65 x %struct.v3u16_t], ptr %32, i64 %33
  %35 = zext nneg i32 %23 to i64
  %36 = getelementptr inbounds nuw %struct.v3u16_t, ptr %34, i64 %35
  %.sroa.066.0.copyload.i.us = load i48, ptr %36, align 2
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 25350
  %38 = zext nneg i32 %30 to i64
  %39 = getelementptr inbounds nuw [65 x %struct.v3u16_t], ptr %37, i64 %38
  %40 = zext nneg i32 %29 to i64
  %41 = getelementptr inbounds nuw %struct.v3u16_t, ptr %39, i64 %40
  %.sroa.060.0.copyload.i.us = load i48, ptr %41, align 2
  %42 = icmp samesign ugt i32 %26, %27
  br i1 %42, label %144, label %43

43:                                               ; preds = %17
  %44 = icmp samesign ugt i32 %28, %27
  br i1 %44, label %108, label %45

45:                                               ; preds = %43
  %46 = icmp samesign ugt i32 %28, %26
  %47 = getelementptr inbounds nuw [65 x %struct.v3u16_t], ptr %32, i64 %38
  %48 = getelementptr inbounds nuw %struct.v3u16_t, ptr %47, i64 %35
  %.sroa.019.0.copyload.i.us = load i48, ptr %48, align 2
  %.sroa.029.0.extract.trunc.i134.us = trunc i48 %.sroa.066.0.copyload.i.us to i32
  %49 = lshr i32 %.sroa.029.0.extract.trunc.i134.us, 16
  %.sroa.331.0.extract.shift.i135.us = lshr i48 %.sroa.066.0.copyload.i.us, 32
  %.sroa.331.0.extract.trunc.i136.us = trunc nuw nsw i48 %.sroa.331.0.extract.shift.i135.us to i32
  %.sroa.026.0.extract.trunc.i137.us = trunc i48 %.sroa.019.0.copyload.i.us to i32
  %50 = lshr i32 %.sroa.026.0.extract.trunc.i137.us, 16
  %.sroa.328.0.extract.shift.i138.us = lshr i48 %.sroa.019.0.copyload.i.us, 32
  %.sroa.328.0.extract.trunc.i139.us = trunc nuw nsw i48 %.sroa.328.0.extract.shift.i138.us to i32
  %.sroa.0.0.extract.trunc.i143.us = trunc i48 %.sroa.060.0.copyload.i.us to i32
  %51 = lshr i32 %.sroa.0.0.extract.trunc.i143.us, 16
  %.sroa.3.0.extract.shift.i144.us = lshr i48 %.sroa.060.0.copyload.i.us, 32
  %.sroa.3.0.extract.trunc.i145.us = trunc nuw nsw i48 %.sroa.3.0.extract.shift.i144.us to i32
  %52 = sub nuw nsw i32 1024, %27
  %53 = and i32 %.sroa.029.0.extract.trunc.i134.us, 65535
  %54 = mul nuw nsw i32 %52, %53
  %55 = and i32 %.sroa.026.0.extract.trunc.i137.us, 65535
  %56 = and i32 %.sroa.0.0.extract.trunc.i143.us, 65535
  %57 = mul nuw nsw i32 %52, %49
  br i1 %46, label %83, label %58

58:                                               ; preds = %45
  %59 = getelementptr inbounds nuw %struct.v3u16_t, ptr %47, i64 %40
  %.sroa.0.0.copyload.i.us = load i48, ptr %59, align 2
  %.sroa.023.0.extract.trunc.i160.us = trunc i48 %.sroa.0.0.copyload.i.us to i32
  %60 = lshr i32 %.sroa.023.0.extract.trunc.i160.us, 16
  %.sroa.325.0.extract.shift.i161.us = lshr i48 %.sroa.0.0.copyload.i.us, 32
  %.sroa.325.0.extract.trunc.i162.us = trunc nuw nsw i48 %.sroa.325.0.extract.shift.i161.us to i32
  %61 = sub nsw i32 %27, %26
  %62 = sub nuw nsw i32 %26, %28
  %63 = mul nsw i32 %55, %61
  %64 = and i32 %.sroa.023.0.extract.trunc.i160.us, 65535
  %65 = mul nuw nsw i32 %64, %62
  %66 = mul nuw nsw i32 %56, %28
  %67 = add nuw nsw i32 %54, %66
  %68 = add nsw i32 %67, %63
  %69 = add nsw i32 %68, %65
  %70 = mul nsw i32 %50, %61
  %71 = mul nuw nsw i32 %60, %62
  %72 = mul nuw nsw i32 %51, %28
  %73 = add nuw nsw i32 %57, %72
  %74 = add nsw i32 %73, %70
  %75 = add nsw i32 %74, %71
  %76 = mul nuw nsw i32 %52, %.sroa.331.0.extract.trunc.i136.us
  %77 = mul nsw i32 %61, %.sroa.328.0.extract.trunc.i139.us
  %78 = mul nuw nsw i32 %62, %.sroa.325.0.extract.trunc.i162.us
  %79 = mul nuw nsw i32 %28, %.sroa.3.0.extract.trunc.i145.us
  %80 = add nuw nsw i32 %76, %79
  %81 = add nsw i32 %80, %77
  %82 = add nsw i32 %81, %78
  br label %tetrahedral.exit.us

83:                                               ; preds = %45
  %84 = getelementptr inbounds nuw %struct.v3u16_t, ptr %39, i64 %35
  %.sroa.018.0.copyload.i.us = load i48, ptr %84, align 2
  %.sroa.023.0.extract.trunc.i140.us = trunc i48 %.sroa.018.0.copyload.i.us to i32
  %85 = lshr i32 %.sroa.023.0.extract.trunc.i140.us, 16
  %.sroa.325.0.extract.shift.i141.us = lshr i48 %.sroa.018.0.copyload.i.us, 32
  %.sroa.325.0.extract.trunc.i142.us = trunc nuw nsw i48 %.sroa.325.0.extract.shift.i141.us to i32
  %86 = sub nsw i32 %27, %28
  %87 = sub nuw nsw i32 %28, %26
  %88 = mul nsw i32 %55, %86
  %89 = and i32 %.sroa.023.0.extract.trunc.i140.us, 65535
  %90 = mul nuw nsw i32 %89, %87
  %91 = mul nuw nsw i32 %56, %26
  %92 = add nuw nsw i32 %54, %91
  %93 = add nsw i32 %92, %88
  %94 = add nsw i32 %93, %90
  %95 = mul nsw i32 %50, %86
  %96 = mul nuw nsw i32 %85, %87
  %97 = mul nuw nsw i32 %51, %26
  %98 = add nuw nsw i32 %57, %97
  %99 = add nsw i32 %98, %95
  %100 = add nsw i32 %99, %96
  %101 = mul nuw nsw i32 %52, %.sroa.331.0.extract.trunc.i136.us
  %102 = mul nsw i32 %86, %.sroa.328.0.extract.trunc.i139.us
  %103 = mul nuw nsw i32 %87, %.sroa.325.0.extract.trunc.i142.us
  %104 = mul nuw nsw i32 %26, %.sroa.3.0.extract.trunc.i145.us
  %105 = add nuw nsw i32 %101, %104
  %106 = add nsw i32 %105, %102
  %107 = add nsw i32 %106, %103
  br label %tetrahedral.exit.us

108:                                              ; preds = %43
  %109 = getelementptr inbounds nuw [65 x %struct.v3u16_t], ptr %37, i64 %33
  %110 = getelementptr inbounds nuw %struct.v3u16_t, ptr %109, i64 %35
  %.sroa.029.0.copyload.i.us = load i48, ptr %110, align 2
  %111 = getelementptr inbounds nuw %struct.v3u16_t, ptr %39, i64 %35
  %.sroa.028.0.copyload.i.us = load i48, ptr %111, align 2
  %.sroa.029.0.extract.trunc.i114.us = trunc i48 %.sroa.066.0.copyload.i.us to i32
  %112 = lshr i32 %.sroa.029.0.extract.trunc.i114.us, 16
  %.sroa.331.0.extract.shift.i115.us = lshr i48 %.sroa.066.0.copyload.i.us, 32
  %.sroa.331.0.extract.trunc.i116.us = trunc nuw nsw i48 %.sroa.331.0.extract.shift.i115.us to i32
  %.sroa.026.0.extract.trunc.i117.us = trunc i48 %.sroa.029.0.copyload.i.us to i32
  %113 = lshr i32 %.sroa.026.0.extract.trunc.i117.us, 16
  %.sroa.328.0.extract.shift.i118.us = lshr i48 %.sroa.029.0.copyload.i.us, 32
  %.sroa.328.0.extract.trunc.i119.us = trunc nuw nsw i48 %.sroa.328.0.extract.shift.i118.us to i32
  %.sroa.023.0.extract.trunc.i120.us = trunc i48 %.sroa.028.0.copyload.i.us to i32
  %114 = lshr i32 %.sroa.023.0.extract.trunc.i120.us, 16
  %.sroa.325.0.extract.shift.i121.us = lshr i48 %.sroa.028.0.copyload.i.us, 32
  %.sroa.325.0.extract.trunc.i122.us = trunc nuw nsw i48 %.sroa.325.0.extract.shift.i121.us to i32
  %.sroa.0.0.extract.trunc.i123.us = trunc i48 %.sroa.060.0.copyload.i.us to i32
  %115 = lshr i32 %.sroa.0.0.extract.trunc.i123.us, 16
  %.sroa.3.0.extract.shift.i124.us = lshr i48 %.sroa.060.0.copyload.i.us, 32
  %.sroa.3.0.extract.trunc.i125.us = trunc nuw nsw i48 %.sroa.3.0.extract.shift.i124.us to i32
  %116 = sub nuw nsw i32 1024, %28
  %117 = sub nuw nsw i32 %28, %27
  %118 = sub nsw i32 %27, %26
  %119 = and i32 %.sroa.029.0.extract.trunc.i114.us, 65535
  %120 = mul nuw nsw i32 %116, %119
  %121 = and i32 %.sroa.026.0.extract.trunc.i117.us, 65535
  %122 = mul nuw nsw i32 %121, %117
  %123 = and i32 %.sroa.023.0.extract.trunc.i120.us, 65535
  %124 = mul nsw i32 %123, %118
  %125 = and i32 %.sroa.0.0.extract.trunc.i123.us, 65535
  %126 = mul nuw nsw i32 %125, %26
  %127 = add nuw nsw i32 %126, %120
  %128 = add nuw nsw i32 %127, %122
  %129 = add nsw i32 %128, %124
  %130 = mul nuw nsw i32 %116, %112
  %131 = mul nuw nsw i32 %113, %117
  %132 = mul nsw i32 %114, %118
  %133 = mul nuw nsw i32 %115, %26
  %134 = add nuw nsw i32 %133, %130
  %135 = add nuw nsw i32 %134, %131
  %136 = add nsw i32 %135, %132
  %137 = mul nuw nsw i32 %116, %.sroa.331.0.extract.trunc.i116.us
  %138 = mul nuw nsw i32 %117, %.sroa.328.0.extract.trunc.i119.us
  %139 = mul nsw i32 %118, %.sroa.325.0.extract.trunc.i122.us
  %140 = mul nuw nsw i32 %26, %.sroa.3.0.extract.trunc.i125.us
  %141 = add nuw nsw i32 %140, %137
  %142 = add nuw nsw i32 %141, %138
  %143 = add nsw i32 %142, %139
  br label %tetrahedral.exit.us

144:                                              ; preds = %17
  %145 = icmp samesign ugt i32 %27, %28
  br i1 %145, label %217, label %146

146:                                              ; preds = %144
  %147 = icmp samesign ugt i32 %26, %28
  %.sroa.029.0.extract.trunc.i74.us = trunc i48 %.sroa.066.0.copyload.i.us to i32
  %148 = lshr i32 %.sroa.029.0.extract.trunc.i74.us, 16
  %.sroa.331.0.extract.shift.i75.us = lshr i48 %.sroa.066.0.copyload.i.us, 32
  %.sroa.331.0.extract.trunc.i76.us = trunc nuw nsw i48 %.sroa.331.0.extract.shift.i75.us to i32
  %.sroa.0.0.extract.trunc.i83.us = trunc i48 %.sroa.060.0.copyload.i.us to i32
  %149 = lshr i32 %.sroa.0.0.extract.trunc.i83.us, 16
  %.sroa.3.0.extract.shift.i84.us = lshr i48 %.sroa.060.0.copyload.i.us, 32
  %.sroa.3.0.extract.trunc.i85.us = trunc nuw nsw i48 %.sroa.3.0.extract.shift.i84.us to i32
  %150 = and i32 %.sroa.029.0.extract.trunc.i74.us, 65535
  br i1 %147, label %184, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw [65 x %struct.v3u16_t], ptr %37, i64 %33
  %153 = getelementptr inbounds nuw %struct.v3u16_t, ptr %152, i64 %35
  %.sroa.039.0.copyload.i70.us = load i48, ptr %153, align 2
  %154 = getelementptr inbounds nuw %struct.v3u16_t, ptr %152, i64 %40
  %.sroa.038.0.copyload.i71.us = load i48, ptr %154, align 2
  %.sroa.026.0.extract.trunc.i97.us = trunc i48 %.sroa.039.0.copyload.i70.us to i32
  %155 = lshr i32 %.sroa.026.0.extract.trunc.i97.us, 16
  %.sroa.328.0.extract.shift.i98.us = lshr i48 %.sroa.039.0.copyload.i70.us, 32
  %.sroa.328.0.extract.trunc.i99.us = trunc nuw nsw i48 %.sroa.328.0.extract.shift.i98.us to i32
  %.sroa.023.0.extract.trunc.i100.us = trunc i48 %.sroa.038.0.copyload.i71.us to i32
  %156 = lshr i32 %.sroa.023.0.extract.trunc.i100.us, 16
  %.sroa.325.0.extract.shift.i101.us = lshr i48 %.sroa.038.0.copyload.i71.us, 32
  %.sroa.325.0.extract.trunc.i102.us = trunc nuw nsw i48 %.sroa.325.0.extract.shift.i101.us to i32
  %157 = sub nuw nsw i32 1024, %28
  %158 = sub nuw nsw i32 %28, %26
  %159 = sub nsw i32 %26, %27
  %160 = mul nuw nsw i32 %157, %150
  %161 = and i32 %.sroa.026.0.extract.trunc.i97.us, 65535
  %162 = mul nuw nsw i32 %161, %158
  %163 = and i32 %.sroa.023.0.extract.trunc.i100.us, 65535
  %164 = mul nsw i32 %163, %159
  %165 = and i32 %.sroa.0.0.extract.trunc.i83.us, 65535
  %166 = mul nuw nsw i32 %27, %165
  %167 = add nuw nsw i32 %166, %160
  %168 = add nuw nsw i32 %167, %162
  %169 = add nsw i32 %168, %164
  %170 = mul nuw nsw i32 %157, %148
  %171 = mul nuw nsw i32 %155, %158
  %172 = mul nsw i32 %156, %159
  %173 = mul nuw nsw i32 %27, %149
  %174 = add nuw nsw i32 %173, %170
  %175 = add nuw nsw i32 %174, %171
  %176 = add nsw i32 %175, %172
  %177 = mul nuw nsw i32 %157, %.sroa.331.0.extract.trunc.i76.us
  %178 = mul nuw nsw i32 %158, %.sroa.328.0.extract.trunc.i99.us
  %179 = mul nsw i32 %159, %.sroa.325.0.extract.trunc.i102.us
  %180 = mul nuw nsw i32 %27, %.sroa.3.0.extract.trunc.i85.us
  %181 = add nuw nsw i32 %180, %177
  %182 = add nuw nsw i32 %181, %178
  %183 = add nsw i32 %182, %179
  br label %tetrahedral.exit.us

184:                                              ; preds = %146
  %185 = getelementptr inbounds nuw %struct.v3u16_t, ptr %34, i64 %40
  %.sroa.049.0.copyload.i.us = load i48, ptr %185, align 2
  %186 = getelementptr inbounds nuw [65 x %struct.v3u16_t], ptr %37, i64 %33
  %187 = getelementptr inbounds nuw %struct.v3u16_t, ptr %186, i64 %40
  %.sroa.048.0.copyload.i.us = load i48, ptr %187, align 2
  %.sroa.026.0.extract.trunc.i77.us = trunc i48 %.sroa.049.0.copyload.i.us to i32
  %188 = lshr i32 %.sroa.026.0.extract.trunc.i77.us, 16
  %.sroa.328.0.extract.shift.i78.us = lshr i48 %.sroa.049.0.copyload.i.us, 32
  %.sroa.328.0.extract.trunc.i79.us = trunc nuw nsw i48 %.sroa.328.0.extract.shift.i78.us to i32
  %.sroa.023.0.extract.trunc.i80.us = trunc i48 %.sroa.048.0.copyload.i.us to i32
  %189 = lshr i32 %.sroa.023.0.extract.trunc.i80.us, 16
  %.sroa.325.0.extract.shift.i81.us = lshr i48 %.sroa.048.0.copyload.i.us, 32
  %.sroa.325.0.extract.trunc.i82.us = trunc nuw nsw i48 %.sroa.325.0.extract.shift.i81.us to i32
  %190 = sub nuw nsw i32 1024, %26
  %191 = sub nuw nsw i32 %26, %28
  %192 = sub nsw i32 %28, %27
  %193 = mul nuw nsw i32 %190, %150
  %194 = and i32 %.sroa.026.0.extract.trunc.i77.us, 65535
  %195 = mul nuw nsw i32 %194, %191
  %196 = and i32 %.sroa.023.0.extract.trunc.i80.us, 65535
  %197 = mul nsw i32 %196, %192
  %198 = and i32 %.sroa.0.0.extract.trunc.i83.us, 65535
  %199 = mul nuw nsw i32 %27, %198
  %200 = add nuw nsw i32 %199, %193
  %201 = add nuw nsw i32 %200, %195
  %202 = add nsw i32 %201, %197
  %203 = mul nuw nsw i32 %190, %148
  %204 = mul nuw nsw i32 %188, %191
  %205 = mul nsw i32 %189, %192
  %206 = mul nuw nsw i32 %27, %149
  %207 = add nuw nsw i32 %206, %203
  %208 = add nuw nsw i32 %207, %204
  %209 = add nsw i32 %208, %205
  %210 = mul nuw nsw i32 %190, %.sroa.331.0.extract.trunc.i76.us
  %211 = mul nuw nsw i32 %191, %.sroa.328.0.extract.trunc.i79.us
  %212 = mul nsw i32 %192, %.sroa.325.0.extract.trunc.i82.us
  %213 = mul nuw nsw i32 %27, %.sroa.3.0.extract.trunc.i85.us
  %214 = add nuw nsw i32 %213, %210
  %215 = add nuw nsw i32 %214, %211
  %216 = add nsw i32 %215, %212
  br label %tetrahedral.exit.us

217:                                              ; preds = %144
  %218 = getelementptr inbounds nuw %struct.v3u16_t, ptr %34, i64 %40
  %.sroa.059.0.copyload.i.us = load i48, ptr %218, align 2
  %219 = getelementptr inbounds nuw [65 x %struct.v3u16_t], ptr %32, i64 %38
  %220 = getelementptr inbounds nuw %struct.v3u16_t, ptr %219, i64 %40
  %.sroa.058.0.copyload.i.us = load i48, ptr %220, align 2
  %.sroa.029.0.extract.trunc.i.us = trunc i48 %.sroa.066.0.copyload.i.us to i32
  %221 = lshr i32 %.sroa.029.0.extract.trunc.i.us, 16
  %.sroa.331.0.extract.shift.i.us = lshr i48 %.sroa.066.0.copyload.i.us, 32
  %.sroa.331.0.extract.trunc.i.us = trunc nuw nsw i48 %.sroa.331.0.extract.shift.i.us to i32
  %.sroa.026.0.extract.trunc.i.us = trunc i48 %.sroa.059.0.copyload.i.us to i32
  %222 = lshr i32 %.sroa.026.0.extract.trunc.i.us, 16
  %.sroa.328.0.extract.shift.i.us = lshr i48 %.sroa.059.0.copyload.i.us, 32
  %.sroa.328.0.extract.trunc.i.us = trunc nuw nsw i48 %.sroa.328.0.extract.shift.i.us to i32
  %.sroa.023.0.extract.trunc.i.us = trunc i48 %.sroa.058.0.copyload.i.us to i32
  %223 = lshr i32 %.sroa.023.0.extract.trunc.i.us, 16
  %.sroa.325.0.extract.shift.i.us = lshr i48 %.sroa.058.0.copyload.i.us, 32
  %.sroa.325.0.extract.trunc.i.us = trunc nuw nsw i48 %.sroa.325.0.extract.shift.i.us to i32
  %.sroa.0.0.extract.trunc.i72.us = trunc i48 %.sroa.060.0.copyload.i.us to i32
  %224 = lshr i32 %.sroa.0.0.extract.trunc.i72.us, 16
  %.sroa.3.0.extract.shift.i.us = lshr i48 %.sroa.060.0.copyload.i.us, 32
  %.sroa.3.0.extract.trunc.i.us = trunc nuw nsw i48 %.sroa.3.0.extract.shift.i.us to i32
  %225 = sub nuw nsw i32 1024, %26
  %226 = sub nsw i32 %26, %27
  %227 = sub nuw nsw i32 %27, %28
  %228 = and i32 %.sroa.029.0.extract.trunc.i.us, 65535
  %229 = mul nuw nsw i32 %225, %228
  %230 = and i32 %.sroa.026.0.extract.trunc.i.us, 65535
  %231 = mul nsw i32 %230, %226
  %232 = and i32 %.sroa.023.0.extract.trunc.i.us, 65535
  %233 = mul nuw nsw i32 %232, %227
  %234 = and i32 %.sroa.0.0.extract.trunc.i72.us, 65535
  %235 = mul nuw nsw i32 %234, %28
  %236 = add nuw nsw i32 %235, %229
  %237 = add nsw i32 %236, %231
  %238 = add nsw i32 %237, %233
  %239 = mul nuw nsw i32 %225, %221
  %240 = mul nsw i32 %222, %226
  %241 = mul nuw nsw i32 %223, %227
  %242 = mul nuw nsw i32 %224, %28
  %243 = add nuw nsw i32 %242, %239
  %244 = add nsw i32 %243, %240
  %245 = add nsw i32 %244, %241
  %246 = mul nuw nsw i32 %225, %.sroa.331.0.extract.trunc.i.us
  %247 = mul nsw i32 %226, %.sroa.328.0.extract.trunc.i.us
  %248 = mul nuw nsw i32 %227, %.sroa.325.0.extract.trunc.i.us
  %249 = mul nuw nsw i32 %28, %.sroa.3.0.extract.trunc.i.us
  %250 = add nuw nsw i32 %249, %246
  %251 = add nsw i32 %250, %247
  %252 = add nsw i32 %251, %248
  br label %tetrahedral.exit.us

tetrahedral.exit.us:                              ; preds = %217, %184, %151, %108, %83, %58
  %.sink288 = phi i32 [ %252, %217 ], [ %216, %184 ], [ %183, %151 ], [ %143, %108 ], [ %107, %83 ], [ %82, %58 ]
  %.sink286 = phi i32 [ %245, %217 ], [ %209, %184 ], [ %176, %151 ], [ %136, %108 ], [ %100, %83 ], [ %75, %58 ]
  %.sink.in = phi i32 [ %238, %217 ], [ %202, %184 ], [ %169, %151 ], [ %129, %108 ], [ %94, %83 ], [ %69, %58 ]
  %.sink = lshr i32 %.sink.in, 10
  %253 = lshr i32 %.sink288, 10
  %254 = shl i32 %.sink286, 6
  %.sroa.10.0.extract.shift26.us = lshr i32 %254, 16
  br i1 %16, label %255, label %411

255:                                              ; preds = %tetrahedral.exit.us
  %.mask.i73.us = and i32 %253, 65535
  %256 = lshr i32 %254, 16
  %257 = lshr i32 %.sink.in, 18
  %258 = and i32 %257, 255
  %259 = and i32 %.sink, 255
  %260 = zext nneg i32 %258 to i64
  %261 = getelementptr inbounds nuw %struct.v2u16_t, ptr %10, i64 %260
  %.sroa.06.0.copyload.i.us = load i32, ptr %261, align 2
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %.sroa.05.0.copyload.i.us = load i32, ptr %262, align 2
  %.sroa.29.0.extract.shift.i.us = lshr i32 %.sroa.06.0.copyload.i.us, 16
  %.sroa.2.0.extract.shift.i.us = lshr i32 %.sroa.05.0.copyload.i.us, 16
  %263 = sub nuw nsw i32 256, %259
  %264 = and i32 %.sroa.06.0.copyload.i.us, 65535
  %265 = mul nuw nsw i32 %264, %263
  %266 = and i32 %.sroa.05.0.copyload.i.us, 65535
  %267 = mul nuw nsw i32 %266, %259
  %268 = add nuw nsw i32 %267, %265
  %269 = lshr i32 %268, 8
  %270 = mul nuw nsw i32 %.sroa.29.0.extract.shift.i.us, %263
  %271 = mul nuw nsw i32 %.sroa.2.0.extract.shift.i.us, %259
  %272 = add nuw nsw i32 %271, %270
  %273 = lshr i32 %272, 8
  %273 = sub nsw i32 32768, %.sroa.4.0.extract.shift.i.us
  %274 = mul nuw nsw i32 %.sroa.4.0.extract.shift.i.us, %256
  %275 = lshr i32 %274, 15
  %276 = add nsw i32 %275, %273
  %277 = mul nuw nsw i32 %273, %.mask.i73.us
  %278 = lshr i32 %277, 15
  %279 = add nsw i32 %278, %273
  %280 = lshr i32 %268, 18
  %281 = and i32 %280, 63
  %282 = lshr i32 %276, 9
  %283 = and i32 %282, 127
  %.mask.i.us = lshr i32 %279, 9
  %284 = and i32 %.mask.i.us, 127
  %285 = and i32 %269, 1023
  %286 = and i32 %276, 511
  %287 = and i32 %279, 511
  %288 = add nuw nsw i32 %281, 1
  %289 = add nuw nsw i32 %283, 1
  %290 = zext nneg i32 %284 to i64
  %291 = getelementptr inbounds nuw [129 x [65 x %struct.v3u16_t]], ptr %11, i64 %290
  %292 = zext nneg i32 %283 to i64
  %293 = getelementptr inbounds nuw [65 x %struct.v3u16_t], ptr %291, i64 %292
  %294 = zext nneg i32 %281 to i64
  %295 = getelementptr inbounds nuw %struct.v3u16_t, ptr %293, i64 %294
  %.sroa.041.0.copyload.i.us = load i48, ptr %295, align 2
  %296 = zext nneg i32 %288 to i64
  %297 = getelementptr inbounds nuw %struct.v3u16_t, ptr %293, i64 %296
  %.sroa.040.0.copyload.i.us = load i48, ptr %297, align 2
  %298 = zext nneg i32 %289 to i64
  %299 = getelementptr inbounds nuw [65 x %struct.v3u16_t], ptr %291, i64 %298
  %300 = getelementptr inbounds nuw %struct.v3u16_t, ptr %299, i64 %294
  %.sroa.039.0.copyload.i.us = load i48, ptr %300, align 2
  %301 = getelementptr inbounds nuw %struct.v3u16_t, ptr %299, i64 %296
  %.sroa.038.0.copyload.i.us = load i48, ptr %301, align 2
  %302 = getelementptr inbounds nuw i8, ptr %291, i64 50310
  %303 = getelementptr inbounds nuw [65 x %struct.v3u16_t], ptr %302, i64 %292
  %304 = getelementptr inbounds nuw %struct.v3u16_t, ptr %303, i64 %294
  %.sroa.037.0.copyload.i.us = load i48, ptr %304, align 2
  %305 = getelementptr inbounds nuw %struct.v3u16_t, ptr %303, i64 %296
  %.sroa.036.0.copyload.i.us = load i48, ptr %305, align 2
  %306 = getelementptr inbounds nuw [65 x %struct.v3u16_t], ptr %302, i64 %298
  %307 = getelementptr inbounds nuw %struct.v3u16_t, ptr %306, i64 %294
  %.sroa.035.0.copyload.i.us = load i48, ptr %307, align 2
  %308 = getelementptr inbounds nuw %struct.v3u16_t, ptr %306, i64 %296
  %.sroa.034.0.copyload.i.us = load i48, ptr %308, align 2
  %.sroa.012.0.extract.trunc.i250.us = trunc i48 %.sroa.041.0.copyload.i.us to i32
  %310 = lshr i32 %.sroa.012.0.extract.trunc.i250.us, 16
  %.sroa.314.0.extract.shift.i251.us = lshr i48 %.sroa.041.0.copyload.i.us, 32
  %.sroa.314.0.extract.trunc.i252.us = trunc nuw nsw i48 %.sroa.314.0.extract.shift.i251.us to i32
  %.sroa.0.0.extract.trunc.i253.us = trunc i48 %.sroa.037.0.copyload.i.us to i32
  %311 = lshr i32 %.sroa.0.0.extract.trunc.i253.us, 16
  %.sroa.3.0.extract.shift.i254.us = lshr i48 %.sroa.037.0.copyload.i.us, 32
  %.sroa.3.0.extract.trunc.i255.us = trunc nuw nsw i48 %.sroa.3.0.extract.shift.i254.us to i32
  %312 = sub nuw nsw i32 512, %287
  %313 = and i32 %.sroa.012.0.extract.trunc.i250.us, 65535
  %314 = mul nuw nsw i32 %312, %313
  %315 = and i32 %.sroa.0.0.extract.trunc.i253.us, 65535
  %316 = mul nuw nsw i32 %287, %315
  %317 = add nuw nsw i32 %314, %316
  %318 = lshr i32 %317, 9
  %319 = mul nuw nsw i32 %312, %310
  %320 = mul nuw nsw i32 %287, %311
  %321 = add nuw nsw i32 %319, %320
  %322 = mul nuw nsw i32 %312, %.sroa.314.0.extract.trunc.i252.us
  %323 = mul nuw nsw i32 %287, %.sroa.3.0.extract.trunc.i255.us
  %324 = add nuw nsw i32 %322, %323
  %325 = lshr i32 %324, 9
  %.mask.i256.us = and i32 %325, 65535
  %.mask19.i261.us = and i32 %318, 65535
  %.sroa.012.0.extract.trunc.i236.us = trunc i48 %.sroa.039.0.copyload.i.us to i32
  %326 = lshr i32 %.sroa.012.0.extract.trunc.i236.us, 16
  %.sroa.314.0.extract.shift.i237.us = lshr i48 %.sroa.039.0.copyload.i.us, 32
  %.sroa.314.0.extract.trunc.i238.us = trunc nuw nsw i48 %.sroa.314.0.extract.shift.i237.us to i32
  %.sroa.0.0.extract.trunc.i239.us = trunc i48 %.sroa.035.0.copyload.i.us to i32
  %327 = lshr i32 %.sroa.0.0.extract.trunc.i239.us, 16
  %.sroa.3.0.extract.shift.i240.us = lshr i48 %.sroa.035.0.copyload.i.us, 32
  %.sroa.3.0.extract.trunc.i241.us = trunc nuw nsw i48 %.sroa.3.0.extract.shift.i240.us to i32
  %328 = and i32 %.sroa.012.0.extract.trunc.i236.us, 65535
  %329 = mul nuw nsw i32 %312, %328
  %330 = and i32 %.sroa.0.0.extract.trunc.i239.us, 65535
  %331 = mul nuw nsw i32 %330, %287
  %332 = add nuw nsw i32 %329, %331
  %333 = lshr i32 %332, 9
  %334 = mul nuw nsw i32 %312, %326
  %335 = mul nuw nsw i32 %327, %287
  %336 = add nuw nsw i32 %334, %335
  %337 = mul nuw nsw i32 %312, %.sroa.314.0.extract.trunc.i238.us
  %338 = mul nuw nsw i32 %287, %.sroa.3.0.extract.trunc.i241.us
  %339 = add nuw nsw i32 %337, %338
  %340 = lshr i32 %339, 9
  %.mask.i242.us = and i32 %340, 65535
  %.mask19.i247.us = and i32 %333, 65535
  %.sroa.012.0.extract.trunc.i222.us = trunc i48 %.sroa.040.0.copyload.i.us to i32
  %341 = lshr i32 %.sroa.012.0.extract.trunc.i222.us, 16
  %.sroa.314.0.extract.shift.i223.us = lshr i48 %.sroa.040.0.copyload.i.us, 32
  %.sroa.314.0.extract.trunc.i224.us = trunc nuw nsw i48 %.sroa.314.0.extract.shift.i223.us to i32
  %.sroa.0.0.extract.trunc.i225.us = trunc i48 %.sroa.036.0.copyload.i.us to i32
  %342 = lshr i32 %.sroa.0.0.extract.trunc.i225.us, 16
  %.sroa.3.0.extract.shift.i226.us = lshr i48 %.sroa.036.0.copyload.i.us, 32
  %.sroa.3.0.extract.trunc.i227.us = trunc nuw nsw i48 %.sroa.3.0.extract.shift.i226.us to i32
  %343 = and i32 %.sroa.012.0.extract.trunc.i222.us, 65535
  %344 = mul nuw nsw i32 %312, %343
  %345 = and i32 %.sroa.0.0.extract.trunc.i225.us, 65535
  %346 = mul nuw nsw i32 %344, %287
  %347 = add nuw nsw i32 %344, %346
  %348 = lshr i32 %347, 9
  %349 = mul nuw nsw i32 %312, %341
  %350 = mul nuw nsw i32 %341, %287
  %351 = add nuw nsw i32 %349, %350
  %352 = mul nuw nsw i32 %312, %.sroa.314.0.extract.trunc.i224.us
  %353 = mul nuw nsw i32 %287, %.sroa.3.0.extract.trunc.i227.us
  %354 = add nuw nsw i32 %352, %353
  %355 = lshr i32 %354, 9
  %.mask.i228.us = and i32 %355, 65535
  %.mask19.i233.us = and i32 %348, 65535
  %.sroa.012.0.extract.trunc.i208.us = trunc i48 %.sroa.038.0.copyload.i.us to i32
  %356 = lshr i32 %.sroa.012.0.extract.trunc.i208.us, 16
  %.sroa.314.0.extract.shift.i209.us = lshr i48 %.sroa.038.0.copyload.i.us, 32
  %.sroa.314.0.extract.trunc.i210.us = trunc nuw nsw i48 %.sroa.314.0.extract.shift.i209.us to i32
  %.sroa.0.0.extract.trunc.i211.us = trunc i48 %.sroa.034.0.copyload.i.us to i32
  %357 = lshr i32 %.sroa.0.0.extract.trunc.i211.us, 16
  %.sroa.3.0.extract.shift.i212.us = lshr i48 %.sroa.034.0.copyload.i.us, 32
  %.sroa.3.0.extract.trunc.i213.us = trunc nuw nsw i48 %.sroa.3.0.extract.shift.i212.us to i32
  %358 = and i32 %.sroa.012.0.extract.trunc.i208.us, 65535
  %359 = mul nuw nsw i32 %312, %358
  %360 = and i32 %.sroa.0.0.extract.trunc.i211.us, 65535
  %361 = mul nuw nsw i32 %360, %287
  %362 = add nuw nsw i32 %360, %358
  %363 = lshr i32 %362, 9
  %364 = mul nuw nsw i32 %312, %356
  %365 = mul nuw nsw i32 %357, %287
  %366 = add nuw nsw i32 %364, %363
  %367 = mul nuw nsw i32 %312, %.sroa.314.0.extract.trunc.i210.us
  %368 = mul nuw nsw i32 %287, %.sroa.3.0.extract.trunc.i213.us
  %369 = add nuw nsw i32 %367, %366
  %370 = lshr i32 %369, 9
  %.mask.i214.us = and i32 %370, 65535
  %.mask19.i219.us = and i32 %363, 65535
  %371 = lshr i32 %321, 9
  %371 = lshr i32 %335, 9
  %372 = sub nuw nsw i32 512, %286
  %373 = mul nuw nsw i32 %.mask19.i261.us, %372
  %374 = mul nuw nsw i32 %.mask19.i247.us, %286
  %375 = add nuw nsw i32 %373, %374
  %376 = lshr i32 %375, 9
  %377 = mul nuw nsw i32 %370, %372
  %378 = mul nuw nsw i32 %371, %286
  %379 = add nuw nsw i32 %377, %378
  %381 = mul nuw nsw i32 %.mask.i256.us, %372
  %381 = mul nuw nsw i32 %.mask.i242.us, %286
  %382 = add nuw nsw i32 %380, %381
  %383 = lshr i32 %382, 9
  %.mask.i200.us = and i32 %383, 65535
  %.mask19.i205.us = and i32 %376, 65535
  %386 = lshr i32 %350, 9
  %385 = lshr i32 %366, 9
  %386 = mul nuw nsw i32 %.mask19.i233.us, %372
  %387 = mul nuw nsw i32 %.mask19.i219.us, %286
  %388 = add nuw nsw i32 %387, %386
  %389 = lshr i32 %388, 9
  %390 = mul nuw nsw i32 %384, %372
  %391 = mul nuw nsw i32 %385, %286
  %392 = add nuw nsw i32 %391, %390
  %393 = mul nuw nsw i32 %.mask.i228.us, %372
  %394 = mul nuw nsw i32 %.mask.i214.us, %286
  %395 = add nuw nsw i32 %394, %393
  %396 = lshr i32 %395, 9
  %.mask.i186.us = and i32 %396, 65535
  %.mask19.i191.us = and i32 %389, 65535
  %397 = lshr i32 %379, 9
  %398 = lshr i32 %392, 9
  %399 = sub nuw nsw i32 1024, %285
  %400 = mul nuw nsw i32 %.mask19.i205.us, %399
  %401 = mul nuw nsw i32 %.mask19.i191.us, %285
  %402 = add nuw nsw i32 %401, %400
  %403 = lshr i32 %402, 10
  %404 = mul nuw nsw i32 %397, %399
  %405 = mul nuw nsw i32 %398, %285
  %406 = add nuw nsw i32 %405, %404
  %407 = mul nuw nsw i32 %.mask.i200.us, %399
  %408 = mul nuw nsw i32 %.mask.i186.us, %285
  %409 = add nuw nsw i32 %408, %407
  %410 = lshr i32 %409, 10
  %.sroa.10.0.extract.shift.us = lshr i32 %406, 10
  br label %411

411:; preds = %255, %tetrahedral.exit.us
  %.sroa.12.0.us.in = phi i32 [ %410, %255 ], [ %253, %tetrahedral.exit.us ]
  %.sroa.10.0.us.in = phi i32 [ %.sroa.10.0.extract.shift.us, %255 ], [ %.sroa.10.0.extract.shift26.us, %tetrahedral.exit.us ]
  %.sroa.07.0.us.in = phi i32 [ %403, %255 ], [ %.sink, %tetrahedral.exit.us ]
  %.sroa.07.0.us = trunc i32 %.sroa.07.0.us.in to i16
  %.sroa.10.0.us = trunc i32 %.sroa.10.0.us.in to i16
  %.sroa.12.0.us = trunc i32 %.sroa.12.0.us.in to i16
  store i16 %.sroa.07.0.us, ptr %.066272.us, align 2, !tbaa !20
  %420 = getelementptr inbounds nuw i8, ptr %.066272.us, i64 2
  store i16 %.sroa.10.0.us, ptr %420, align 2, !tbaa !20
  %421 = getelementptr inbounds nuw i8, ptr %.066272.us, i64 4
  store i16 %.sroa.12.0.us, ptr %421, align 2, !tbaa !20
  %422 = getelementptr inbounds nuw i8, ptr %.065273.us, i64 6
  %423 = load i16, ptr %422, align 2, !tbaa !20
  %424 = getelementptr inbounds nuw i8, ptr %.066272.us, i64 6
  store i16 %423, ptr %424, align 2, !tbaa !20
  %425 = getelementptr inbounds nuw i8, ptr %.065273.us, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %.066272.us, i64 8
  %427 = add nuw nsw i32 %.067271.us, 1
  %exitcond.not = icmp eq i32 %427, %5
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !22

._crit_edge.us:                                   ; preds = %411
  %428 = add nsw i32 %.in, -1
  %429 = getelementptr inbounds i8, ptr %.0276.us, i64 %12
  %430 = getelementptr inbounds i8, ptr %.063275.us, i64 %13
  %.not.us = icmp eq i32 %428, 0
  br i1 %.not.us, label %._crit_edge277, label %.preheader.us, !llvm.loop !24

._crit_edge277:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %7
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !14, i64 180}
!5 = !{!"SwsLut3D", !6, i64 0, !14, i64 180, !9, i64 182, !9, i64 1647932, !9, i64 8137922}
!6 = !{!"SwsColorMap", !7, i64 0, !7, i64 88, !8, i64 176}
!7 = !{!"SwsColor", !8, i64 0, !8, i64 4, !11, i64 8, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"AVPrimaryCoefficients", !12, i64 0, !12, i64 16, !12, i64 32}
!12 = !{!"AVCIExy", !13, i64 0, !13, i64 8}
!13 = !{!"AVRational", !8, i64 0, !8, i64 4}
!14 = !{!"_Bool", !9, i64 0}
!15 = !{!6, !8, i64 72}
!16 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 4, !17, i64 12, i64 4, !17, i64 16, i64 4, !17, i64 20, i64 4, !17, i64 24, i64 4, !17, i64 28, i64 4, !17, i64 32, i64 4, !17, i64 36, i64 4, !17, i64 40, i64 4, !17, i64 44, i64 4, !17, i64 48, i64 4, !17, i64 52, i64 4, !17, i64 56, i64 4, !17, i64 60, i64 4, !17, i64 64, i64 4, !17, i64 68, i64 4, !17, i64 72, i64 4, !17, i64 76, i64 4, !17, i64 80, i64 4, !17, i64 84, i64 4, !17, i64 88, i64 4, !17, i64 92, i64 4, !17, i64 96, i64 4, !17, i64 100, i64 4, !17, i64 104, i64 4, !17, i64 108, i64 4, !17, i64 112, i64 4, !17, i64 116, i64 4, !17, i64 120, i64 4, !17, i64 124, i64 4, !17, i64 128, i64 4, !17, i64 132, i64 4, !17, i64 136, i64 4, !17, i64 140, i64 4, !17, i64 144, i64 4, !17, i64 148, i64 4, !17, i64 152, i64 4, !17, i64 156, i64 4, !17, i64 160, i64 4, !17, i64 164, i64 4, !17, i64 168, i64 4, !17, i64 172, i64 4, !17, i64 176, i64 4, !17}
!17 = !{!8, !8, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !21, i64 0}
!21 = !{!"short", !9, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
