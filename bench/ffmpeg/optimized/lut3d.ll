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
  %.in = phi i32 [ %6, %.preheader.lr.ph.split.us ], [ %17, %._crit_edge.us ]
  %.0276.us = phi ptr [ %1, %.preheader.lr.ph.split.us ], [ %414, %._crit_edge.us ]
  %.063275.us = phi ptr [ %3, %.preheader.lr.ph.split.us ], [ %415, %._crit_edge.us ]
  %17 = add nsw i32 %.in, -1
  br label %18

18:                                               ; preds = %.preheader.us, %405
  %.065273.us = phi ptr [ %.0276.us, %.preheader.us ], [ %411, %405 ]
  %.066272.us = phi ptr [ %.063275.us, %.preheader.us ], [ %412, %405 ]
  %.067271.us = phi i32 [ 0, %.preheader.us ], [ %413, %405 ]
  %19 = load i16, ptr %.065273.us, align 2, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %.065273.us, i64 2
  %21 = load i16, ptr %20, align 2, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %.065273.us, i64 4
  %23 = load i16, ptr %22, align 2, !tbaa !20
  %.sroa.10.0.insert.ext22.us = zext i16 %21 to i32
  %.sroa.07.0.insert.ext12.us = zext i16 %19 to i32
  %.sroa.5.0.extract.trunc.i.us = zext i16 %23 to i32
  %24 = lshr i32 %.sroa.07.0.insert.ext12.us, 10
  %25 = lshr i32 %.sroa.10.0.insert.ext22.us, 10
  %26 = lshr i32 %.sroa.5.0.extract.trunc.i.us, 10
  %27 = and i32 %.sroa.07.0.insert.ext12.us, 1023
  %28 = and i32 %.sroa.10.0.insert.ext22.us, 1023
  %29 = and i32 %.sroa.5.0.extract.trunc.i.us, 1023
  %30 = add nuw nsw i32 %24, 1
  %31 = add nuw nsw i32 %25, 1
  %32 = add nuw nsw i32 %26, 1
  %33 = zext nneg i32 %26 to i64
  %34 = zext nneg i32 %25 to i64
  %35 = zext nneg i32 %24 to i64
  %36 = getelementptr inbounds nuw [65 x [65 x [65 x %struct.v3u16_t]]], ptr %9, i64 0, i64 %33, i64 %34, i64 %35
  %.sroa.066.0.copyload.i.us = load i48, ptr %36, align 2
  %37 = zext nneg i32 %32 to i64
  %38 = zext nneg i32 %31 to i64
  %39 = zext nneg i32 %30 to i64
  %40 = getelementptr inbounds nuw [65 x [65 x [65 x %struct.v3u16_t]]], ptr %9, i64 0, i64 %37, i64 %38, i64 %39
  %.sroa.060.0.copyload.i.us = load i48, ptr %40, align 2
  %41 = icmp samesign ugt i32 %27, %28
  br i1 %41, label %141, label %42

42:                                               ; preds = %18
  %43 = icmp samesign ugt i32 %29, %28
  br i1 %43, label %106, label %44

44:                                               ; preds = %42
  %45 = icmp samesign ugt i32 %29, %27
  %46 = getelementptr inbounds nuw [65 x [65 x [65 x %struct.v3u16_t]]], ptr %9, i64 0, i64 %33, i64 %38, i64 %35
  %.sroa.019.0.copyload.i.us = load i48, ptr %46, align 2
  %.sroa.029.0.extract.trunc.i134.us = trunc i48 %.sroa.066.0.copyload.i.us to i32
  %47 = lshr i32 %.sroa.029.0.extract.trunc.i134.us, 16
  %.sroa.331.0.extract.shift.i135.us = lshr i48 %.sroa.066.0.copyload.i.us, 32
  %.sroa.331.0.extract.trunc.i136.us = trunc nuw nsw i48 %.sroa.331.0.extract.shift.i135.us to i32
  %.sroa.026.0.extract.trunc.i137.us = trunc i48 %.sroa.019.0.copyload.i.us to i32
  %48 = lshr i32 %.sroa.026.0.extract.trunc.i137.us, 16
  %.sroa.328.0.extract.shift.i138.us = lshr i48 %.sroa.019.0.copyload.i.us, 32
  %.sroa.328.0.extract.trunc.i139.us = trunc nuw nsw i48 %.sroa.328.0.extract.shift.i138.us to i32
  %.sroa.0.0.extract.trunc.i143.us = trunc i48 %.sroa.060.0.copyload.i.us to i32
  %49 = lshr i32 %.sroa.0.0.extract.trunc.i143.us, 16
  %.sroa.3.0.extract.shift.i144.us = lshr i48 %.sroa.060.0.copyload.i.us, 32
  %.sroa.3.0.extract.trunc.i145.us = trunc nuw nsw i48 %.sroa.3.0.extract.shift.i144.us to i32
  %50 = sub nuw nsw i32 1024, %28
  %51 = and i32 %.sroa.029.0.extract.trunc.i134.us, 65535
  %52 = mul nuw nsw i32 %50, %51
  %53 = and i32 %.sroa.026.0.extract.trunc.i137.us, 65535
  %54 = and i32 %.sroa.0.0.extract.trunc.i143.us, 65535
  %55 = mul nuw nsw i32 %50, %47
  br i1 %45, label %81, label %56

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw [65 x [65 x [65 x %struct.v3u16_t]]], ptr %9, i64 0, i64 %33, i64 %38, i64 %39
  %.sroa.0.0.copyload.i.us = load i48, ptr %57, align 2
  %.sroa.023.0.extract.trunc.i160.us = trunc i48 %.sroa.0.0.copyload.i.us to i32
  %58 = lshr i32 %.sroa.023.0.extract.trunc.i160.us, 16
  %.sroa.325.0.extract.shift.i161.us = lshr i48 %.sroa.0.0.copyload.i.us, 32
  %.sroa.325.0.extract.trunc.i162.us = trunc nuw nsw i48 %.sroa.325.0.extract.shift.i161.us to i32
  %59 = sub nsw i32 %28, %27
  %60 = sub nuw nsw i32 %27, %29
  %61 = mul nsw i32 %53, %59
  %62 = and i32 %.sroa.023.0.extract.trunc.i160.us, 65535
  %63 = mul nuw nsw i32 %62, %60
  %64 = mul nuw nsw i32 %54, %29
  %65 = add nuw nsw i32 %52, %64
  %66 = add nsw i32 %65, %61
  %67 = add nsw i32 %66, %63
  %68 = mul nsw i32 %48, %59
  %69 = mul nuw nsw i32 %58, %60
  %70 = mul nuw nsw i32 %49, %29
  %71 = add nuw nsw i32 %55, %70
  %72 = add nsw i32 %71, %68
  %73 = add nsw i32 %72, %69
  %74 = mul nuw nsw i32 %50, %.sroa.331.0.extract.trunc.i136.us
  %75 = mul nsw i32 %59, %.sroa.328.0.extract.trunc.i139.us
  %76 = mul nuw nsw i32 %60, %.sroa.325.0.extract.trunc.i162.us
  %77 = mul nuw nsw i32 %29, %.sroa.3.0.extract.trunc.i145.us
  %78 = add nuw nsw i32 %74, %77
  %79 = add nsw i32 %78, %75
  %80 = add nsw i32 %79, %76
  br label %tetrahedral.exit.us

81:                                               ; preds = %44
  %82 = getelementptr inbounds nuw [65 x [65 x [65 x %struct.v3u16_t]]], ptr %9, i64 0, i64 %37, i64 %38, i64 %35
  %.sroa.018.0.copyload.i.us = load i48, ptr %82, align 2
  %.sroa.023.0.extract.trunc.i140.us = trunc i48 %.sroa.018.0.copyload.i.us to i32
  %83 = lshr i32 %.sroa.023.0.extract.trunc.i140.us, 16
  %.sroa.325.0.extract.shift.i141.us = lshr i48 %.sroa.018.0.copyload.i.us, 32
  %.sroa.325.0.extract.trunc.i142.us = trunc nuw nsw i48 %.sroa.325.0.extract.shift.i141.us to i32
  %84 = sub nsw i32 %28, %29
  %85 = sub nuw nsw i32 %29, %27
  %86 = mul nsw i32 %53, %84
  %87 = and i32 %.sroa.023.0.extract.trunc.i140.us, 65535
  %88 = mul nuw nsw i32 %87, %85
  %89 = mul nuw nsw i32 %54, %27
  %90 = add nuw nsw i32 %52, %89
  %91 = add nsw i32 %90, %86
  %92 = add nsw i32 %91, %88
  %93 = mul nsw i32 %48, %84
  %94 = mul nuw nsw i32 %83, %85
  %95 = mul nuw nsw i32 %49, %27
  %96 = add nuw nsw i32 %55, %95
  %97 = add nsw i32 %96, %93
  %98 = add nsw i32 %97, %94
  %99 = mul nuw nsw i32 %50, %.sroa.331.0.extract.trunc.i136.us
  %100 = mul nsw i32 %84, %.sroa.328.0.extract.trunc.i139.us
  %101 = mul nuw nsw i32 %85, %.sroa.325.0.extract.trunc.i142.us
  %102 = mul nuw nsw i32 %27, %.sroa.3.0.extract.trunc.i145.us
  %103 = add nuw nsw i32 %99, %102
  %104 = add nsw i32 %103, %100
  %105 = add nsw i32 %104, %101
  br label %tetrahedral.exit.us

106:                                              ; preds = %42
  %107 = getelementptr inbounds nuw [65 x [65 x [65 x %struct.v3u16_t]]], ptr %9, i64 0, i64 %37, i64 %34, i64 %35
  %.sroa.029.0.copyload.i.us = load i48, ptr %107, align 2
  %108 = getelementptr inbounds nuw [65 x [65 x [65 x %struct.v3u16_t]]], ptr %9, i64 0, i64 %37, i64 %38, i64 %35
  %.sroa.028.0.copyload.i.us = load i48, ptr %108, align 2
  %.sroa.029.0.extract.trunc.i114.us = trunc i48 %.sroa.066.0.copyload.i.us to i32
  %109 = lshr i32 %.sroa.029.0.extract.trunc.i114.us, 16
  %.sroa.331.0.extract.shift.i115.us = lshr i48 %.sroa.066.0.copyload.i.us, 32
  %.sroa.331.0.extract.trunc.i116.us = trunc nuw nsw i48 %.sroa.331.0.extract.shift.i115.us to i32
  %.sroa.026.0.extract.trunc.i117.us = trunc i48 %.sroa.029.0.copyload.i.us to i32
  %110 = lshr i32 %.sroa.026.0.extract.trunc.i117.us, 16
  %.sroa.328.0.extract.shift.i118.us = lshr i48 %.sroa.029.0.copyload.i.us, 32
  %.sroa.328.0.extract.trunc.i119.us = trunc nuw nsw i48 %.sroa.328.0.extract.shift.i118.us to i32
  %.sroa.023.0.extract.trunc.i120.us = trunc i48 %.sroa.028.0.copyload.i.us to i32
  %111 = lshr i32 %.sroa.023.0.extract.trunc.i120.us, 16
  %.sroa.325.0.extract.shift.i121.us = lshr i48 %.sroa.028.0.copyload.i.us, 32
  %.sroa.325.0.extract.trunc.i122.us = trunc nuw nsw i48 %.sroa.325.0.extract.shift.i121.us to i32
  %.sroa.0.0.extract.trunc.i123.us = trunc i48 %.sroa.060.0.copyload.i.us to i32
  %112 = lshr i32 %.sroa.0.0.extract.trunc.i123.us, 16
  %.sroa.3.0.extract.shift.i124.us = lshr i48 %.sroa.060.0.copyload.i.us, 32
  %.sroa.3.0.extract.trunc.i125.us = trunc nuw nsw i48 %.sroa.3.0.extract.shift.i124.us to i32
  %113 = sub nuw nsw i32 1024, %29
  %114 = sub nuw nsw i32 %29, %28
  %115 = sub nsw i32 %28, %27
  %116 = and i32 %.sroa.029.0.extract.trunc.i114.us, 65535
  %117 = mul nuw nsw i32 %113, %116
  %118 = and i32 %.sroa.026.0.extract.trunc.i117.us, 65535
  %119 = mul nuw nsw i32 %118, %114
  %120 = and i32 %.sroa.023.0.extract.trunc.i120.us, 65535
  %121 = mul nsw i32 %120, %115
  %122 = and i32 %.sroa.0.0.extract.trunc.i123.us, 65535
  %123 = mul nuw nsw i32 %122, %27
  %124 = add nuw nsw i32 %123, %117
  %125 = add nuw nsw i32 %124, %119
  %126 = add nsw i32 %125, %121
  %127 = mul nuw nsw i32 %113, %109
  %128 = mul nuw nsw i32 %110, %114
  %129 = mul nsw i32 %111, %115
  %130 = mul nuw nsw i32 %112, %27
  %131 = add nuw nsw i32 %130, %127
  %132 = add nuw nsw i32 %131, %128
  %133 = add nsw i32 %132, %129
  %134 = mul nuw nsw i32 %113, %.sroa.331.0.extract.trunc.i116.us
  %135 = mul nuw nsw i32 %114, %.sroa.328.0.extract.trunc.i119.us
  %136 = mul nsw i32 %115, %.sroa.325.0.extract.trunc.i122.us
  %137 = mul nuw nsw i32 %27, %.sroa.3.0.extract.trunc.i125.us
  %138 = add nuw nsw i32 %137, %134
  %139 = add nuw nsw i32 %138, %135
  %140 = add nsw i32 %139, %136
  br label %tetrahedral.exit.us

141:                                              ; preds = %18
  %142 = icmp samesign ugt i32 %28, %29
  br i1 %142, label %206, label %143

143:                                              ; preds = %141
  %144 = icmp samesign ugt i32 %27, %29
  %145 = getelementptr inbounds nuw [65 x [65 x [65 x %struct.v3u16_t]]], ptr %9, i64 0, i64 %37, i64 %34, i64 %39
  %.sroa.048.0.copyload.i.us = load i48, ptr %145, align 2
  %.sroa.029.0.extract.trunc.i74.us = trunc i48 %.sroa.066.0.copyload.i.us to i32
  %146 = lshr i32 %.sroa.029.0.extract.trunc.i74.us, 16
  %.sroa.331.0.extract.shift.i75.us = lshr i48 %.sroa.066.0.copyload.i.us, 32
  %.sroa.331.0.extract.trunc.i76.us = trunc nuw nsw i48 %.sroa.331.0.extract.shift.i75.us to i32
  %.sroa.023.0.extract.trunc.i80.us = trunc i48 %.sroa.048.0.copyload.i.us to i32
  %147 = lshr i32 %.sroa.023.0.extract.trunc.i80.us, 16
  %.sroa.325.0.extract.shift.i81.us = lshr i48 %.sroa.048.0.copyload.i.us, 32
  %.sroa.325.0.extract.trunc.i82.us = trunc nuw nsw i48 %.sroa.325.0.extract.shift.i81.us to i32
  %.sroa.0.0.extract.trunc.i83.us = trunc i48 %.sroa.060.0.copyload.i.us to i32
  %148 = lshr i32 %.sroa.0.0.extract.trunc.i83.us, 16
  %.sroa.3.0.extract.shift.i84.us = lshr i48 %.sroa.060.0.copyload.i.us, 32
  %.sroa.3.0.extract.trunc.i85.us = trunc nuw nsw i48 %.sroa.3.0.extract.shift.i84.us to i32
  %149 = and i32 %.sroa.029.0.extract.trunc.i74.us, 65535
  %150 = and i32 %.sroa.023.0.extract.trunc.i80.us, 65535
  %151 = and i32 %.sroa.0.0.extract.trunc.i83.us, 65535
  %152 = mul nuw nsw i32 %28, %151
  %153 = mul nuw nsw i32 %28, %148
  br i1 %144, label %180, label %154

154:                                              ; preds = %143
  %155 = getelementptr inbounds nuw [65 x [65 x [65 x %struct.v3u16_t]]], ptr %9, i64 0, i64 %37, i64 %34, i64 %35
  %.sroa.039.0.copyload.i70.us = load i48, ptr %155, align 2
  %.sroa.026.0.extract.trunc.i97.us = trunc i48 %.sroa.039.0.copyload.i70.us to i32
  %156 = lshr i32 %.sroa.026.0.extract.trunc.i97.us, 16
  %.sroa.328.0.extract.shift.i98.us = lshr i48 %.sroa.039.0.copyload.i70.us, 32
  %.sroa.328.0.extract.trunc.i99.us = trunc nuw nsw i48 %.sroa.328.0.extract.shift.i98.us to i32
  %157 = sub nuw nsw i32 1024, %29
  %158 = sub nuw nsw i32 %29, %27
  %159 = sub nsw i32 %27, %28
  %160 = mul nuw nsw i32 %157, %149
  %161 = and i32 %.sroa.026.0.extract.trunc.i97.us, 65535
  %162 = mul nuw nsw i32 %161, %158
  %163 = mul nsw i32 %150, %159
  %164 = add nuw nsw i32 %152, %160
  %165 = add nuw nsw i32 %164, %162
  %166 = add nsw i32 %165, %163
  %167 = mul nuw nsw i32 %157, %146
  %168 = mul nuw nsw i32 %156, %158
  %169 = mul nsw i32 %147, %159
  %170 = add nuw nsw i32 %153, %167
  %171 = add nuw nsw i32 %170, %168
  %172 = add nsw i32 %171, %169
  %173 = mul nuw nsw i32 %157, %.sroa.331.0.extract.trunc.i76.us
  %174 = mul nuw nsw i32 %158, %.sroa.328.0.extract.trunc.i99.us
  %175 = mul nsw i32 %159, %.sroa.325.0.extract.trunc.i82.us
  %176 = mul nuw nsw i32 %28, %.sroa.3.0.extract.trunc.i85.us
  %177 = add nuw nsw i32 %176, %173
  %178 = add nuw nsw i32 %177, %174
  %179 = add nsw i32 %178, %175
  br label %tetrahedral.exit.us

180:                                              ; preds = %143
  %181 = getelementptr inbounds nuw [65 x [65 x [65 x %struct.v3u16_t]]], ptr %9, i64 0, i64 %33, i64 %34, i64 %39
  %.sroa.049.0.copyload.i.us = load i48, ptr %181, align 2
  %.sroa.026.0.extract.trunc.i77.us = trunc i48 %.sroa.049.0.copyload.i.us to i32
  %182 = lshr i32 %.sroa.026.0.extract.trunc.i77.us, 16
  %.sroa.328.0.extract.shift.i78.us = lshr i48 %.sroa.049.0.copyload.i.us, 32
  %.sroa.328.0.extract.trunc.i79.us = trunc nuw nsw i48 %.sroa.328.0.extract.shift.i78.us to i32
  %183 = sub nuw nsw i32 1024, %27
  %184 = sub nuw nsw i32 %27, %29
  %185 = sub nsw i32 %29, %28
  %186 = mul nuw nsw i32 %183, %149
  %187 = and i32 %.sroa.026.0.extract.trunc.i77.us, 65535
  %188 = mul nuw nsw i32 %187, %184
  %189 = mul nsw i32 %150, %185
  %190 = add nuw nsw i32 %152, %186
  %191 = add nuw nsw i32 %190, %188
  %192 = add nsw i32 %191, %189
  %193 = mul nuw nsw i32 %183, %146
  %194 = mul nuw nsw i32 %182, %184
  %195 = mul nsw i32 %147, %185
  %196 = add nuw nsw i32 %153, %193
  %197 = add nuw nsw i32 %196, %194
  %198 = add nsw i32 %197, %195
  %199 = mul nuw nsw i32 %183, %.sroa.331.0.extract.trunc.i76.us
  %200 = mul nuw nsw i32 %184, %.sroa.328.0.extract.trunc.i79.us
  %201 = mul nsw i32 %185, %.sroa.325.0.extract.trunc.i82.us
  %202 = mul nuw nsw i32 %28, %.sroa.3.0.extract.trunc.i85.us
  %203 = add nuw nsw i32 %202, %199
  %204 = add nuw nsw i32 %203, %200
  %205 = add nsw i32 %204, %201
  br label %tetrahedral.exit.us

206:                                              ; preds = %141
  %207 = getelementptr inbounds nuw [65 x [65 x [65 x %struct.v3u16_t]]], ptr %9, i64 0, i64 %33, i64 %34, i64 %39
  %.sroa.059.0.copyload.i.us = load i48, ptr %207, align 2
  %208 = getelementptr inbounds nuw [65 x [65 x [65 x %struct.v3u16_t]]], ptr %9, i64 0, i64 %33, i64 %38, i64 %39
  %.sroa.058.0.copyload.i.us = load i48, ptr %208, align 2
  %.sroa.029.0.extract.trunc.i.us = trunc i48 %.sroa.066.0.copyload.i.us to i32
  %209 = lshr i32 %.sroa.029.0.extract.trunc.i.us, 16
  %.sroa.331.0.extract.shift.i.us = lshr i48 %.sroa.066.0.copyload.i.us, 32
  %.sroa.331.0.extract.trunc.i.us = trunc nuw nsw i48 %.sroa.331.0.extract.shift.i.us to i32
  %.sroa.026.0.extract.trunc.i.us = trunc i48 %.sroa.059.0.copyload.i.us to i32
  %210 = lshr i32 %.sroa.026.0.extract.trunc.i.us, 16
  %.sroa.328.0.extract.shift.i.us = lshr i48 %.sroa.059.0.copyload.i.us, 32
  %.sroa.328.0.extract.trunc.i.us = trunc nuw nsw i48 %.sroa.328.0.extract.shift.i.us to i32
  %.sroa.023.0.extract.trunc.i.us = trunc i48 %.sroa.058.0.copyload.i.us to i32
  %211 = lshr i32 %.sroa.023.0.extract.trunc.i.us, 16
  %.sroa.325.0.extract.shift.i.us = lshr i48 %.sroa.058.0.copyload.i.us, 32
  %.sroa.325.0.extract.trunc.i.us = trunc nuw nsw i48 %.sroa.325.0.extract.shift.i.us to i32
  %.sroa.0.0.extract.trunc.i72.us = trunc i48 %.sroa.060.0.copyload.i.us to i32
  %212 = lshr i32 %.sroa.0.0.extract.trunc.i72.us, 16
  %.sroa.3.0.extract.shift.i.us = lshr i48 %.sroa.060.0.copyload.i.us, 32
  %.sroa.3.0.extract.trunc.i.us = trunc nuw nsw i48 %.sroa.3.0.extract.shift.i.us to i32
  %213 = sub nuw nsw i32 1024, %27
  %214 = sub nsw i32 %27, %28
  %215 = sub nuw nsw i32 %28, %29
  %216 = and i32 %.sroa.029.0.extract.trunc.i.us, 65535
  %217 = mul nuw nsw i32 %213, %216
  %218 = and i32 %.sroa.026.0.extract.trunc.i.us, 65535
  %219 = mul nsw i32 %218, %214
  %220 = and i32 %.sroa.023.0.extract.trunc.i.us, 65535
  %221 = mul nuw nsw i32 %220, %215
  %222 = and i32 %.sroa.0.0.extract.trunc.i72.us, 65535
  %223 = mul nuw nsw i32 %222, %29
  %224 = add nuw nsw i32 %223, %217
  %225 = add nsw i32 %224, %219
  %226 = add nsw i32 %225, %221
  %227 = mul nuw nsw i32 %213, %209
  %228 = mul nsw i32 %210, %214
  %229 = mul nuw nsw i32 %211, %215
  %230 = mul nuw nsw i32 %212, %29
  %231 = add nuw nsw i32 %230, %227
  %232 = add nsw i32 %231, %228
  %233 = add nsw i32 %232, %229
  %234 = mul nuw nsw i32 %213, %.sroa.331.0.extract.trunc.i.us
  %235 = mul nsw i32 %214, %.sroa.328.0.extract.trunc.i.us
  %236 = mul nuw nsw i32 %215, %.sroa.325.0.extract.trunc.i.us
  %237 = mul nuw nsw i32 %29, %.sroa.3.0.extract.trunc.i.us
  %238 = add nuw nsw i32 %237, %234
  %239 = add nsw i32 %238, %235
  %240 = add nsw i32 %239, %236
  br label %tetrahedral.exit.us

tetrahedral.exit.us:                              ; preds = %206, %180, %154, %106, %81, %56
  %.sink283 = phi i32 [ %240, %206 ], [ %205, %180 ], [ %179, %154 ], [ %140, %106 ], [ %105, %81 ], [ %80, %56 ]
  %.sink281 = phi i32 [ %233, %206 ], [ %198, %180 ], [ %172, %154 ], [ %133, %106 ], [ %98, %81 ], [ %73, %56 ]
  %.sink.in = phi i32 [ %226, %206 ], [ %192, %180 ], [ %166, %154 ], [ %126, %106 ], [ %92, %81 ], [ %67, %56 ]
  %.sink = lshr i32 %.sink.in, 10
  %241 = lshr i32 %.sink283, 10
  %242 = shl i32 %.sink281, 6
  %.sroa.10.0.extract.shift26.us = lshr i32 %242, 16
  br i1 %16, label %243, label %405

243:                                              ; preds = %tetrahedral.exit.us
  %.mask.i73.us = and i32 %241, 65535
  %244 = lshr i32 %242, 16
  %245 = lshr i32 %.sink.in, 18
  %246 = and i32 %245, 255
  %247 = and i32 %.sink, 255
  %248 = add nuw nsw i32 %246, 1
  %249 = zext nneg i32 %246 to i64
  %250 = getelementptr inbounds nuw [257 x %struct.v2u16_t], ptr %10, i64 0, i64 %249
  %.sroa.06.0.copyload.i.us = load i32, ptr %250, align 2
  %251 = zext nneg i32 %248 to i64
  %252 = getelementptr inbounds nuw [257 x %struct.v2u16_t], ptr %10, i64 0, i64 %251
  %.sroa.05.0.copyload.i.us = load i32, ptr %252, align 2
  %.sroa.29.0.extract.shift.i.us = lshr i32 %.sroa.06.0.copyload.i.us, 16
  %.sroa.2.0.extract.shift.i.us = lshr i32 %.sroa.05.0.copyload.i.us, 16
  %253 = sub nuw nsw i32 256, %247
  %254 = and i32 %.sroa.06.0.copyload.i.us, 65535
  %255 = mul nuw nsw i32 %254, %253
  %256 = and i32 %.sroa.05.0.copyload.i.us, 65535
  %257 = mul nuw nsw i32 %256, %247
  %258 = add nuw nsw i32 %257, %255
  %259 = lshr i32 %258, 8
  %260 = mul nuw nsw i32 %.sroa.29.0.extract.shift.i.us, %253
  %261 = mul nuw nsw i32 %.sroa.2.0.extract.shift.i.us, %247
  %262 = add nuw nsw i32 %261, %260
  %263 = lshr i32 %262, 8
  %.sroa.4.0.extract.shift.i.us = and i32 %263, 65535
  %264 = sub nsw i32 32768, %.sroa.4.0.extract.shift.i.us
  %265 = mul nuw nsw i32 %.sroa.4.0.extract.shift.i.us, %244
  %266 = lshr i32 %265, 15
  %267 = add nsw i32 %266, %264
  %268 = mul nuw nsw i32 %.sroa.4.0.extract.shift.i.us, %.mask.i73.us
  %269 = lshr i32 %268, 15
  %270 = add nsw i32 %269, %264
  %271 = lshr i32 %258, 18
  %272 = and i32 %271, 63
  %273 = lshr i32 %267, 9
  %274 = and i32 %273, 127
  %.mask.i.us = lshr i32 %270, 9
  %275 = and i32 %.mask.i.us, 127
  %276 = and i32 %259, 1023
  %277 = and i32 %267, 511
  %278 = and i32 %270, 511
  %279 = add nuw nsw i32 %272, 1
  %280 = add nuw nsw i32 %274, 1
  %281 = add nuw nsw i32 %275, 1
  %282 = zext nneg i32 %275 to i64
  %283 = zext nneg i32 %274 to i64
  %284 = zext nneg i32 %272 to i64
  %285 = getelementptr inbounds nuw [129 x [129 x [65 x %struct.v3u16_t]]], ptr %11, i64 0, i64 %282, i64 %283, i64 %284
  %.sroa.041.0.copyload.i.us = load i48, ptr %285, align 2
  %286 = zext nneg i32 %279 to i64
  %287 = getelementptr inbounds nuw [129 x [129 x [65 x %struct.v3u16_t]]], ptr %11, i64 0, i64 %282, i64 %283, i64 %286
  %.sroa.040.0.copyload.i.us = load i48, ptr %287, align 2
  %288 = zext nneg i32 %280 to i64
  %289 = getelementptr inbounds nuw [129 x [129 x [65 x %struct.v3u16_t]]], ptr %11, i64 0, i64 %282, i64 %288, i64 %284
  %.sroa.039.0.copyload.i.us = load i48, ptr %289, align 2
  %290 = getelementptr inbounds nuw [129 x [129 x [65 x %struct.v3u16_t]]], ptr %11, i64 0, i64 %282, i64 %288, i64 %286
  %.sroa.038.0.copyload.i.us = load i48, ptr %290, align 2
  %291 = zext nneg i32 %281 to i64
  %292 = getelementptr inbounds nuw [129 x [129 x [65 x %struct.v3u16_t]]], ptr %11, i64 0, i64 %291, i64 %283, i64 %284
  %.sroa.037.0.copyload.i.us = load i48, ptr %292, align 2
  %293 = getelementptr inbounds nuw [129 x [129 x [65 x %struct.v3u16_t]]], ptr %11, i64 0, i64 %291, i64 %283, i64 %286
  %.sroa.036.0.copyload.i.us = load i48, ptr %293, align 2
  %294 = getelementptr inbounds nuw [129 x [129 x [65 x %struct.v3u16_t]]], ptr %11, i64 0, i64 %291, i64 %288, i64 %284
  %.sroa.035.0.copyload.i.us = load i48, ptr %294, align 2
  %295 = getelementptr inbounds nuw [129 x [129 x [65 x %struct.v3u16_t]]], ptr %11, i64 0, i64 %291, i64 %288, i64 %286
  %.sroa.034.0.copyload.i.us = load i48, ptr %295, align 2
  %.sroa.012.0.extract.trunc.i250.us = trunc i48 %.sroa.041.0.copyload.i.us to i32
  %296 = lshr i32 %.sroa.012.0.extract.trunc.i250.us, 16
  %.sroa.314.0.extract.shift.i251.us = lshr i48 %.sroa.041.0.copyload.i.us, 32
  %.sroa.314.0.extract.trunc.i252.us = trunc nuw nsw i48 %.sroa.314.0.extract.shift.i251.us to i32
  %.sroa.0.0.extract.trunc.i253.us = trunc i48 %.sroa.037.0.copyload.i.us to i32
  %297 = lshr i32 %.sroa.0.0.extract.trunc.i253.us, 16
  %.sroa.3.0.extract.shift.i254.us = lshr i48 %.sroa.037.0.copyload.i.us, 32
  %.sroa.3.0.extract.trunc.i255.us = trunc nuw nsw i48 %.sroa.3.0.extract.shift.i254.us to i32
  %298 = sub nuw nsw i32 512, %278
  %299 = and i32 %.sroa.012.0.extract.trunc.i250.us, 65535
  %300 = mul nuw nsw i32 %298, %299
  %301 = and i32 %.sroa.0.0.extract.trunc.i253.us, 65535
  %302 = mul nuw nsw i32 %278, %301
  %303 = add nuw nsw i32 %300, %302
  %304 = lshr i32 %303, 9
  %305 = mul nuw nsw i32 %298, %296
  %306 = mul nuw nsw i32 %278, %297
  %307 = add nuw nsw i32 %305, %306
  %308 = mul nuw nsw i32 %298, %.sroa.314.0.extract.trunc.i252.us
  %309 = mul nuw nsw i32 %278, %.sroa.3.0.extract.trunc.i255.us
  %310 = add nuw nsw i32 %308, %309
  %311 = lshr i32 %310, 9
  %.mask.i256.us = and i32 %311, 65535
  %.mask19.i261.us = and i32 %304, 65535
  %.sroa.012.0.extract.trunc.i236.us = trunc i48 %.sroa.039.0.copyload.i.us to i32
  %312 = lshr i32 %.sroa.012.0.extract.trunc.i236.us, 16
  %.sroa.314.0.extract.shift.i237.us = lshr i48 %.sroa.039.0.copyload.i.us, 32
  %.sroa.314.0.extract.trunc.i238.us = trunc nuw nsw i48 %.sroa.314.0.extract.shift.i237.us to i32
  %.sroa.0.0.extract.trunc.i239.us = trunc i48 %.sroa.035.0.copyload.i.us to i32
  %313 = lshr i32 %.sroa.0.0.extract.trunc.i239.us, 16
  %.sroa.3.0.extract.shift.i240.us = lshr i48 %.sroa.035.0.copyload.i.us, 32
  %.sroa.3.0.extract.trunc.i241.us = trunc nuw nsw i48 %.sroa.3.0.extract.shift.i240.us to i32
  %314 = and i32 %.sroa.012.0.extract.trunc.i236.us, 65535
  %315 = mul nuw nsw i32 %298, %314
  %316 = and i32 %.sroa.0.0.extract.trunc.i239.us, 65535
  %317 = mul nuw nsw i32 %316, %278
  %318 = add nuw nsw i32 %315, %317
  %319 = lshr i32 %318, 9
  %320 = mul nuw nsw i32 %298, %312
  %321 = mul nuw nsw i32 %313, %278
  %322 = add nuw nsw i32 %320, %321
  %323 = mul nuw nsw i32 %298, %.sroa.314.0.extract.trunc.i238.us
  %324 = mul nuw nsw i32 %278, %.sroa.3.0.extract.trunc.i241.us
  %325 = add nuw nsw i32 %323, %324
  %326 = lshr i32 %325, 9
  %.mask.i242.us = and i32 %326, 65535
  %.mask19.i247.us = and i32 %319, 65535
  %.sroa.012.0.extract.trunc.i222.us = trunc i48 %.sroa.040.0.copyload.i.us to i32
  %327 = lshr i32 %.sroa.012.0.extract.trunc.i222.us, 16
  %.sroa.314.0.extract.shift.i223.us = lshr i48 %.sroa.040.0.copyload.i.us, 32
  %.sroa.314.0.extract.trunc.i224.us = trunc nuw nsw i48 %.sroa.314.0.extract.shift.i223.us to i32
  %.sroa.0.0.extract.trunc.i225.us = trunc i48 %.sroa.036.0.copyload.i.us to i32
  %328 = lshr i32 %.sroa.0.0.extract.trunc.i225.us, 16
  %.sroa.3.0.extract.shift.i226.us = lshr i48 %.sroa.036.0.copyload.i.us, 32
  %.sroa.3.0.extract.trunc.i227.us = trunc nuw nsw i48 %.sroa.3.0.extract.shift.i226.us to i32
  %329 = and i32 %.sroa.012.0.extract.trunc.i222.us, 65535
  %330 = mul nuw nsw i32 %298, %329
  %331 = and i32 %.sroa.0.0.extract.trunc.i225.us, 65535
  %332 = mul nuw nsw i32 %278, %331
  %333 = add nuw nsw i32 %330, %332
  %334 = lshr i32 %333, 9
  %335 = mul nuw nsw i32 %298, %327
  %336 = mul nuw nsw i32 %278, %328
  %337 = add nuw nsw i32 %335, %336
  %338 = mul nuw nsw i32 %298, %.sroa.314.0.extract.trunc.i224.us
  %339 = mul nuw nsw i32 %278, %.sroa.3.0.extract.trunc.i227.us
  %340 = add nuw nsw i32 %338, %339
  %341 = lshr i32 %340, 9
  %.mask.i228.us = and i32 %341, 65535
  %.mask19.i233.us = and i32 %334, 65535
  %.sroa.012.0.extract.trunc.i208.us = trunc i48 %.sroa.038.0.copyload.i.us to i32
  %342 = lshr i32 %.sroa.012.0.extract.trunc.i208.us, 16
  %.sroa.314.0.extract.shift.i209.us = lshr i48 %.sroa.038.0.copyload.i.us, 32
  %.sroa.314.0.extract.trunc.i210.us = trunc nuw nsw i48 %.sroa.314.0.extract.shift.i209.us to i32
  %.sroa.0.0.extract.trunc.i211.us = trunc i48 %.sroa.034.0.copyload.i.us to i32
  %343 = lshr i32 %.sroa.0.0.extract.trunc.i211.us, 16
  %.sroa.3.0.extract.shift.i212.us = lshr i48 %.sroa.034.0.copyload.i.us, 32
  %.sroa.3.0.extract.trunc.i213.us = trunc nuw nsw i48 %.sroa.3.0.extract.shift.i212.us to i32
  %344 = and i32 %.sroa.012.0.extract.trunc.i208.us, 65535
  %345 = mul nuw nsw i32 %298, %344
  %346 = and i32 %.sroa.0.0.extract.trunc.i211.us, 65535
  %347 = mul nuw nsw i32 %346, %278
  %348 = add nuw nsw i32 %345, %347
  %349 = lshr i32 %348, 9
  %350 = mul nuw nsw i32 %298, %342
  %351 = mul nuw nsw i32 %343, %278
  %352 = add nuw nsw i32 %350, %351
  %353 = mul nuw nsw i32 %298, %.sroa.314.0.extract.trunc.i210.us
  %354 = mul nuw nsw i32 %278, %.sroa.3.0.extract.trunc.i213.us
  %355 = add nuw nsw i32 %353, %354
  %356 = lshr i32 %355, 9
  %.mask.i214.us = and i32 %356, 65535
  %.mask19.i219.us = and i32 %349, 65535
  %357 = lshr i32 %307, 9
  %358 = and i32 %357, 65535
  %359 = lshr i32 %322, 9
  %360 = and i32 %359, 65535
  %361 = sub nuw nsw i32 512, %277
  %362 = mul nuw nsw i32 %.mask19.i261.us, %361
  %363 = mul nuw nsw i32 %.mask19.i247.us, %277
  %364 = add nuw nsw i32 %362, %363
  %365 = lshr i32 %364, 9
  %366 = mul nuw nsw i32 %358, %361
  %367 = mul nuw nsw i32 %360, %277
  %368 = add nuw nsw i32 %366, %367
  %369 = mul nuw nsw i32 %.mask.i256.us, %361
  %370 = mul nuw nsw i32 %.mask.i242.us, %277
  %371 = add nuw nsw i32 %369, %370
  %372 = lshr i32 %371, 9
  %.mask.i200.us = and i32 %372, 65535
  %.mask19.i205.us = and i32 %365, 65535
  %373 = lshr i32 %337, 9
  %374 = and i32 %373, 65535
  %375 = lshr i32 %352, 9
  %376 = and i32 %375, 65535
  %377 = mul nuw nsw i32 %.mask19.i233.us, %361
  %378 = mul nuw nsw i32 %.mask19.i219.us, %277
  %379 = add nuw nsw i32 %377, %378
  %380 = lshr i32 %379, 9
  %381 = mul nuw nsw i32 %374, %361
  %382 = mul nuw nsw i32 %376, %277
  %383 = add nuw nsw i32 %381, %382
  %384 = mul nuw nsw i32 %.mask.i228.us, %361
  %385 = mul nuw nsw i32 %.mask.i214.us, %277
  %386 = add nuw nsw i32 %384, %385
  %387 = lshr i32 %386, 9
  %.mask.i186.us = and i32 %387, 65535
  %.mask19.i191.us = and i32 %380, 65535
  %388 = lshr i32 %368, 9
  %389 = and i32 %388, 65535
  %390 = lshr i32 %383, 9
  %391 = and i32 %390, 65535
  %392 = sub nuw nsw i32 1024, %276
  %393 = mul nuw nsw i32 %.mask19.i205.us, %392
  %394 = mul nuw nsw i32 %.mask19.i191.us, %276
  %395 = add nuw nsw i32 %393, %394
  %396 = lshr i32 %395, 10
  %397 = mul nuw nsw i32 %389, %392
  %398 = mul nuw nsw i32 %391, %276
  %399 = add nuw nsw i32 %397, %398
  %400 = mul nuw nsw i32 %.mask.i200.us, %392
  %401 = mul nuw nsw i32 %.mask.i186.us, %276
  %402 = add nuw nsw i32 %400, %401
  %403 = lshr i32 %402, 10
  %404 = lshr i32 %399, 10
  br label %405

405:                                              ; preds = %243, %tetrahedral.exit.us
  %.sroa.12.0.us.in = phi i32 [ %403, %243 ], [ %241, %tetrahedral.exit.us ]
  %.sroa.10.0.us.in = phi i32 [ %404, %243 ], [ %.sroa.10.0.extract.shift26.us, %tetrahedral.exit.us ]
  %.sroa.07.0.us.in = phi i32 [ %396, %243 ], [ %.sink, %tetrahedral.exit.us ]
  %.sroa.07.0.us = trunc i32 %.sroa.07.0.us.in to i16
  %.sroa.10.0.us = trunc i32 %.sroa.10.0.us.in to i16
  %.sroa.12.0.us = trunc i32 %.sroa.12.0.us.in to i16
  store i16 %.sroa.07.0.us, ptr %.066272.us, align 2, !tbaa !20
  %406 = getelementptr inbounds nuw i8, ptr %.066272.us, i64 2
  store i16 %.sroa.10.0.us, ptr %406, align 2, !tbaa !20
  %407 = getelementptr inbounds nuw i8, ptr %.066272.us, i64 4
  store i16 %.sroa.12.0.us, ptr %407, align 2, !tbaa !20
  %408 = getelementptr inbounds nuw i8, ptr %.065273.us, i64 6
  %409 = load i16, ptr %408, align 2, !tbaa !20
  %410 = getelementptr inbounds nuw i8, ptr %.066272.us, i64 6
  store i16 %409, ptr %410, align 2, !tbaa !20
  %411 = getelementptr inbounds nuw i8, ptr %.065273.us, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %.066272.us, i64 8
  %413 = add nuw nsw i32 %.067271.us, 1
  %exitcond.not = icmp eq i32 %413, %5
  br i1 %exitcond.not, label %._crit_edge.us, label %18, !llvm.loop !22

._crit_edge.us:                                   ; preds = %405
  %414 = getelementptr inbounds i8, ptr %.0276.us, i64 %12
  %415 = getelementptr inbounds i8, ptr %.063275.us, i64 %13
  %.not.us = icmp eq i32 %17, 0
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
