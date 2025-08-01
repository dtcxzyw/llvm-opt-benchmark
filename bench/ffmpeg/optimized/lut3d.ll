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
  %.0276.us = phi ptr [ %1, %.preheader.lr.ph.split.us ], [ %435, %._crit_edge.us ]
  %.063275.us = phi ptr [ %3, %.preheader.lr.ph.split.us ], [ %436, %._crit_edge.us ]
  %17 = add nsw i32 %.in, -1
  br label %18

18:                                               ; preds = %.preheader.us, %426
  %.065273.us = phi ptr [ %.0276.us, %.preheader.us ], [ %432, %426 ]
  %.066272.us = phi ptr [ %.063275.us, %.preheader.us ], [ %433, %426 ]
  %.067271.us = phi i32 [ 0, %.preheader.us ], [ %434, %426 ]
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
  %34 = getelementptr inbounds nuw [65 x [65 x [65 x %struct.v3u16_t]]], ptr %9, i64 0, i64 %33
  %35 = zext nneg i32 %25 to i64
  %36 = getelementptr inbounds nuw [65 x [65 x %struct.v3u16_t]], ptr %34, i64 0, i64 %35
  %37 = zext nneg i32 %24 to i64
  %38 = getelementptr inbounds nuw [65 x %struct.v3u16_t], ptr %36, i64 0, i64 %37
  %.sroa.066.0.copyload.i.us = load i48, ptr %38, align 2
  %39 = zext nneg i32 %32 to i64
  %40 = getelementptr inbounds nuw [65 x [65 x [65 x %struct.v3u16_t]]], ptr %9, i64 0, i64 %39
  %41 = zext nneg i32 %31 to i64
  %42 = getelementptr inbounds nuw [65 x [65 x %struct.v3u16_t]], ptr %40, i64 0, i64 %41
  %43 = zext nneg i32 %30 to i64
  %44 = getelementptr inbounds nuw [65 x %struct.v3u16_t], ptr %42, i64 0, i64 %43
  %.sroa.060.0.copyload.i.us = load i48, ptr %44, align 2
  %45 = icmp samesign ugt i32 %27, %28
  br i1 %45, label %147, label %46

46:                                               ; preds = %18
  %47 = icmp samesign ugt i32 %29, %28
  br i1 %47, label %111, label %48

48:                                               ; preds = %46
  %49 = icmp samesign ugt i32 %29, %27
  %50 = getelementptr inbounds nuw [65 x [65 x %struct.v3u16_t]], ptr %34, i64 0, i64 %41
  %51 = getelementptr inbounds nuw [65 x %struct.v3u16_t], ptr %50, i64 0, i64 %37
  %.sroa.019.0.copyload.i.us = load i48, ptr %51, align 2
  %.sroa.029.0.extract.trunc.i134.us = trunc i48 %.sroa.066.0.copyload.i.us to i32
  %52 = lshr i32 %.sroa.029.0.extract.trunc.i134.us, 16
  %.sroa.331.0.extract.shift.i135.us = lshr i48 %.sroa.066.0.copyload.i.us, 32
  %.sroa.331.0.extract.trunc.i136.us = trunc nuw nsw i48 %.sroa.331.0.extract.shift.i135.us to i32
  %.sroa.026.0.extract.trunc.i137.us = trunc i48 %.sroa.019.0.copyload.i.us to i32
  %53 = lshr i32 %.sroa.026.0.extract.trunc.i137.us, 16
  %.sroa.328.0.extract.shift.i138.us = lshr i48 %.sroa.019.0.copyload.i.us, 32
  %.sroa.328.0.extract.trunc.i139.us = trunc nuw nsw i48 %.sroa.328.0.extract.shift.i138.us to i32
  %.sroa.0.0.extract.trunc.i143.us = trunc i48 %.sroa.060.0.copyload.i.us to i32
  %54 = lshr i32 %.sroa.0.0.extract.trunc.i143.us, 16
  %.sroa.3.0.extract.shift.i144.us = lshr i48 %.sroa.060.0.copyload.i.us, 32
  %.sroa.3.0.extract.trunc.i145.us = trunc nuw nsw i48 %.sroa.3.0.extract.shift.i144.us to i32
  %55 = sub nuw nsw i32 1024, %28
  %56 = and i32 %.sroa.029.0.extract.trunc.i134.us, 65535
  %57 = mul nuw nsw i32 %55, %56
  %58 = and i32 %.sroa.026.0.extract.trunc.i137.us, 65535
  %59 = and i32 %.sroa.0.0.extract.trunc.i143.us, 65535
  %60 = mul nuw nsw i32 %55, %52
  br i1 %49, label %86, label %61

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw [65 x %struct.v3u16_t], ptr %50, i64 0, i64 %43
  %.sroa.0.0.copyload.i.us = load i48, ptr %62, align 2
  %.sroa.023.0.extract.trunc.i160.us = trunc i48 %.sroa.0.0.copyload.i.us to i32
  %63 = lshr i32 %.sroa.023.0.extract.trunc.i160.us, 16
  %.sroa.325.0.extract.shift.i161.us = lshr i48 %.sroa.0.0.copyload.i.us, 32
  %.sroa.325.0.extract.trunc.i162.us = trunc nuw nsw i48 %.sroa.325.0.extract.shift.i161.us to i32
  %64 = sub nsw i32 %28, %27
  %65 = sub nuw nsw i32 %27, %29
  %66 = mul nsw i32 %58, %64
  %67 = and i32 %.sroa.023.0.extract.trunc.i160.us, 65535
  %68 = mul nuw nsw i32 %67, %65
  %69 = mul nuw nsw i32 %59, %29
  %70 = add nuw nsw i32 %57, %69
  %71 = add nsw i32 %70, %66
  %72 = add nsw i32 %71, %68
  %73 = mul nsw i32 %53, %64
  %74 = mul nuw nsw i32 %63, %65
  %75 = mul nuw nsw i32 %54, %29
  %76 = add nuw nsw i32 %60, %75
  %77 = add nsw i32 %76, %73
  %78 = add nsw i32 %77, %74
  %79 = mul nuw nsw i32 %55, %.sroa.331.0.extract.trunc.i136.us
  %80 = mul nsw i32 %64, %.sroa.328.0.extract.trunc.i139.us
  %81 = mul nuw nsw i32 %65, %.sroa.325.0.extract.trunc.i162.us
  %82 = mul nuw nsw i32 %29, %.sroa.3.0.extract.trunc.i145.us
  %83 = add nuw nsw i32 %79, %82
  %84 = add nsw i32 %83, %80
  %85 = add nsw i32 %84, %81
  br label %tetrahedral.exit.us

86:                                               ; preds = %48
  %87 = getelementptr inbounds nuw [65 x %struct.v3u16_t], ptr %42, i64 0, i64 %37
  %.sroa.018.0.copyload.i.us = load i48, ptr %87, align 2
  %.sroa.023.0.extract.trunc.i140.us = trunc i48 %.sroa.018.0.copyload.i.us to i32
  %88 = lshr i32 %.sroa.023.0.extract.trunc.i140.us, 16
  %.sroa.325.0.extract.shift.i141.us = lshr i48 %.sroa.018.0.copyload.i.us, 32
  %.sroa.325.0.extract.trunc.i142.us = trunc nuw nsw i48 %.sroa.325.0.extract.shift.i141.us to i32
  %89 = sub nsw i32 %28, %29
  %90 = sub nuw nsw i32 %29, %27
  %91 = mul nsw i32 %58, %89
  %92 = and i32 %.sroa.023.0.extract.trunc.i140.us, 65535
  %93 = mul nuw nsw i32 %92, %90
  %94 = mul nuw nsw i32 %59, %27
  %95 = add nuw nsw i32 %57, %94
  %96 = add nsw i32 %95, %91
  %97 = add nsw i32 %96, %93
  %98 = mul nsw i32 %53, %89
  %99 = mul nuw nsw i32 %88, %90
  %100 = mul nuw nsw i32 %54, %27
  %101 = add nuw nsw i32 %60, %100
  %102 = add nsw i32 %101, %98
  %103 = add nsw i32 %102, %99
  %104 = mul nuw nsw i32 %55, %.sroa.331.0.extract.trunc.i136.us
  %105 = mul nsw i32 %89, %.sroa.328.0.extract.trunc.i139.us
  %106 = mul nuw nsw i32 %90, %.sroa.325.0.extract.trunc.i142.us
  %107 = mul nuw nsw i32 %27, %.sroa.3.0.extract.trunc.i145.us
  %108 = add nuw nsw i32 %104, %107
  %109 = add nsw i32 %108, %105
  %110 = add nsw i32 %109, %106
  br label %tetrahedral.exit.us

111:                                              ; preds = %46
  %112 = getelementptr inbounds nuw [65 x [65 x %struct.v3u16_t]], ptr %40, i64 0, i64 %35
  %113 = getelementptr inbounds nuw [65 x %struct.v3u16_t], ptr %112, i64 0, i64 %37
  %.sroa.029.0.copyload.i.us = load i48, ptr %113, align 2
  %114 = getelementptr inbounds nuw [65 x %struct.v3u16_t], ptr %42, i64 0, i64 %37
  %.sroa.028.0.copyload.i.us = load i48, ptr %114, align 2
  %.sroa.029.0.extract.trunc.i114.us = trunc i48 %.sroa.066.0.copyload.i.us to i32
  %115 = lshr i32 %.sroa.029.0.extract.trunc.i114.us, 16
  %.sroa.331.0.extract.shift.i115.us = lshr i48 %.sroa.066.0.copyload.i.us, 32
  %.sroa.331.0.extract.trunc.i116.us = trunc nuw nsw i48 %.sroa.331.0.extract.shift.i115.us to i32
  %.sroa.026.0.extract.trunc.i117.us = trunc i48 %.sroa.029.0.copyload.i.us to i32
  %116 = lshr i32 %.sroa.026.0.extract.trunc.i117.us, 16
  %.sroa.328.0.extract.shift.i118.us = lshr i48 %.sroa.029.0.copyload.i.us, 32
  %.sroa.328.0.extract.trunc.i119.us = trunc nuw nsw i48 %.sroa.328.0.extract.shift.i118.us to i32
  %.sroa.023.0.extract.trunc.i120.us = trunc i48 %.sroa.028.0.copyload.i.us to i32
  %117 = lshr i32 %.sroa.023.0.extract.trunc.i120.us, 16
  %.sroa.325.0.extract.shift.i121.us = lshr i48 %.sroa.028.0.copyload.i.us, 32
  %.sroa.325.0.extract.trunc.i122.us = trunc nuw nsw i48 %.sroa.325.0.extract.shift.i121.us to i32
  %.sroa.0.0.extract.trunc.i123.us = trunc i48 %.sroa.060.0.copyload.i.us to i32
  %118 = lshr i32 %.sroa.0.0.extract.trunc.i123.us, 16
  %.sroa.3.0.extract.shift.i124.us = lshr i48 %.sroa.060.0.copyload.i.us, 32
  %.sroa.3.0.extract.trunc.i125.us = trunc nuw nsw i48 %.sroa.3.0.extract.shift.i124.us to i32
  %119 = sub nuw nsw i32 1024, %29
  %120 = sub nuw nsw i32 %29, %28
  %121 = sub nsw i32 %28, %27
  %122 = and i32 %.sroa.029.0.extract.trunc.i114.us, 65535
  %123 = mul nuw nsw i32 %119, %122
  %124 = and i32 %.sroa.026.0.extract.trunc.i117.us, 65535
  %125 = mul nuw nsw i32 %124, %120
  %126 = and i32 %.sroa.023.0.extract.trunc.i120.us, 65535
  %127 = mul nsw i32 %126, %121
  %128 = and i32 %.sroa.0.0.extract.trunc.i123.us, 65535
  %129 = mul nuw nsw i32 %128, %27
  %130 = add nuw nsw i32 %129, %123
  %131 = add nuw nsw i32 %130, %125
  %132 = add nsw i32 %131, %127
  %133 = mul nuw nsw i32 %119, %115
  %134 = mul nuw nsw i32 %116, %120
  %135 = mul nsw i32 %117, %121
  %136 = mul nuw nsw i32 %118, %27
  %137 = add nuw nsw i32 %136, %133
  %138 = add nuw nsw i32 %137, %134
  %139 = add nsw i32 %138, %135
  %140 = mul nuw nsw i32 %119, %.sroa.331.0.extract.trunc.i116.us
  %141 = mul nuw nsw i32 %120, %.sroa.328.0.extract.trunc.i119.us
  %142 = mul nsw i32 %121, %.sroa.325.0.extract.trunc.i122.us
  %143 = mul nuw nsw i32 %27, %.sroa.3.0.extract.trunc.i125.us
  %144 = add nuw nsw i32 %143, %140
  %145 = add nuw nsw i32 %144, %141
  %146 = add nsw i32 %145, %142
  br label %tetrahedral.exit.us

147:                                              ; preds = %18
  %148 = icmp samesign ugt i32 %28, %29
  br i1 %148, label %220, label %149

149:                                              ; preds = %147
  %150 = icmp samesign ugt i32 %27, %29
  %.sroa.029.0.extract.trunc.i74.us = trunc i48 %.sroa.066.0.copyload.i.us to i32
  %151 = lshr i32 %.sroa.029.0.extract.trunc.i74.us, 16
  %.sroa.331.0.extract.shift.i75.us = lshr i48 %.sroa.066.0.copyload.i.us, 32
  %.sroa.331.0.extract.trunc.i76.us = trunc nuw nsw i48 %.sroa.331.0.extract.shift.i75.us to i32
  %.sroa.0.0.extract.trunc.i83.us = trunc i48 %.sroa.060.0.copyload.i.us to i32
  %152 = lshr i32 %.sroa.0.0.extract.trunc.i83.us, 16
  %.sroa.3.0.extract.shift.i84.us = lshr i48 %.sroa.060.0.copyload.i.us, 32
  %.sroa.3.0.extract.trunc.i85.us = trunc nuw nsw i48 %.sroa.3.0.extract.shift.i84.us to i32
  %153 = and i32 %.sroa.029.0.extract.trunc.i74.us, 65535
  br i1 %150, label %187, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw [65 x [65 x %struct.v3u16_t]], ptr %40, i64 0, i64 %35
  %156 = getelementptr inbounds nuw [65 x %struct.v3u16_t], ptr %155, i64 0, i64 %37
  %.sroa.039.0.copyload.i70.us = load i48, ptr %156, align 2
  %157 = getelementptr inbounds nuw [65 x %struct.v3u16_t], ptr %155, i64 0, i64 %43
  %.sroa.038.0.copyload.i71.us = load i48, ptr %157, align 2
  %.sroa.026.0.extract.trunc.i97.us = trunc i48 %.sroa.039.0.copyload.i70.us to i32
  %158 = lshr i32 %.sroa.026.0.extract.trunc.i97.us, 16
  %.sroa.328.0.extract.shift.i98.us = lshr i48 %.sroa.039.0.copyload.i70.us, 32
  %.sroa.328.0.extract.trunc.i99.us = trunc nuw nsw i48 %.sroa.328.0.extract.shift.i98.us to i32
  %.sroa.023.0.extract.trunc.i100.us = trunc i48 %.sroa.038.0.copyload.i71.us to i32
  %159 = lshr i32 %.sroa.023.0.extract.trunc.i100.us, 16
  %.sroa.325.0.extract.shift.i101.us = lshr i48 %.sroa.038.0.copyload.i71.us, 32
  %.sroa.325.0.extract.trunc.i102.us = trunc nuw nsw i48 %.sroa.325.0.extract.shift.i101.us to i32
  %160 = sub nuw nsw i32 1024, %29
  %161 = sub nuw nsw i32 %29, %27
  %162 = sub nsw i32 %27, %28
  %163 = mul nuw nsw i32 %160, %153
  %164 = and i32 %.sroa.026.0.extract.trunc.i97.us, 65535
  %165 = mul nuw nsw i32 %164, %161
  %166 = and i32 %.sroa.023.0.extract.trunc.i100.us, 65535
  %167 = mul nsw i32 %166, %162
  %168 = and i32 %.sroa.0.0.extract.trunc.i83.us, 65535
  %169 = mul nuw nsw i32 %28, %168
  %170 = add nuw nsw i32 %169, %163
  %171 = add nuw nsw i32 %170, %165
  %172 = add nsw i32 %171, %167
  %173 = mul nuw nsw i32 %160, %151
  %174 = mul nuw nsw i32 %158, %161
  %175 = mul nsw i32 %159, %162
  %176 = mul nuw nsw i32 %28, %152
  %177 = add nuw nsw i32 %176, %173
  %178 = add nuw nsw i32 %177, %174
  %179 = add nsw i32 %178, %175
  %180 = mul nuw nsw i32 %160, %.sroa.331.0.extract.trunc.i76.us
  %181 = mul nuw nsw i32 %161, %.sroa.328.0.extract.trunc.i99.us
  %182 = mul nsw i32 %162, %.sroa.325.0.extract.trunc.i102.us
  %183 = mul nuw nsw i32 %28, %.sroa.3.0.extract.trunc.i85.us
  %184 = add nuw nsw i32 %183, %180
  %185 = add nuw nsw i32 %184, %181
  %186 = add nsw i32 %185, %182
  br label %tetrahedral.exit.us

187:                                              ; preds = %149
  %188 = getelementptr inbounds nuw [65 x %struct.v3u16_t], ptr %36, i64 0, i64 %43
  %.sroa.049.0.copyload.i.us = load i48, ptr %188, align 2
  %189 = getelementptr inbounds nuw [65 x [65 x %struct.v3u16_t]], ptr %40, i64 0, i64 %35
  %190 = getelementptr inbounds nuw [65 x %struct.v3u16_t], ptr %189, i64 0, i64 %43
  %.sroa.048.0.copyload.i.us = load i48, ptr %190, align 2
  %.sroa.026.0.extract.trunc.i77.us = trunc i48 %.sroa.049.0.copyload.i.us to i32
  %191 = lshr i32 %.sroa.026.0.extract.trunc.i77.us, 16
  %.sroa.328.0.extract.shift.i78.us = lshr i48 %.sroa.049.0.copyload.i.us, 32
  %.sroa.328.0.extract.trunc.i79.us = trunc nuw nsw i48 %.sroa.328.0.extract.shift.i78.us to i32
  %.sroa.023.0.extract.trunc.i80.us = trunc i48 %.sroa.048.0.copyload.i.us to i32
  %192 = lshr i32 %.sroa.023.0.extract.trunc.i80.us, 16
  %.sroa.325.0.extract.shift.i81.us = lshr i48 %.sroa.048.0.copyload.i.us, 32
  %.sroa.325.0.extract.trunc.i82.us = trunc nuw nsw i48 %.sroa.325.0.extract.shift.i81.us to i32
  %193 = sub nuw nsw i32 1024, %27
  %194 = sub nuw nsw i32 %27, %29
  %195 = sub nsw i32 %29, %28
  %196 = mul nuw nsw i32 %193, %153
  %197 = and i32 %.sroa.026.0.extract.trunc.i77.us, 65535
  %198 = mul nuw nsw i32 %197, %194
  %199 = and i32 %.sroa.023.0.extract.trunc.i80.us, 65535
  %200 = mul nsw i32 %199, %195
  %201 = and i32 %.sroa.0.0.extract.trunc.i83.us, 65535
  %202 = mul nuw nsw i32 %28, %201
  %203 = add nuw nsw i32 %202, %196
  %204 = add nuw nsw i32 %203, %198
  %205 = add nsw i32 %204, %200
  %206 = mul nuw nsw i32 %193, %151
  %207 = mul nuw nsw i32 %191, %194
  %208 = mul nsw i32 %192, %195
  %209 = mul nuw nsw i32 %28, %152
  %210 = add nuw nsw i32 %209, %206
  %211 = add nuw nsw i32 %210, %207
  %212 = add nsw i32 %211, %208
  %213 = mul nuw nsw i32 %193, %.sroa.331.0.extract.trunc.i76.us
  %214 = mul nuw nsw i32 %194, %.sroa.328.0.extract.trunc.i79.us
  %215 = mul nsw i32 %195, %.sroa.325.0.extract.trunc.i82.us
  %216 = mul nuw nsw i32 %28, %.sroa.3.0.extract.trunc.i85.us
  %217 = add nuw nsw i32 %216, %213
  %218 = add nuw nsw i32 %217, %214
  %219 = add nsw i32 %218, %215
  br label %tetrahedral.exit.us

220:                                              ; preds = %147
  %221 = getelementptr inbounds nuw [65 x %struct.v3u16_t], ptr %36, i64 0, i64 %43
  %.sroa.059.0.copyload.i.us = load i48, ptr %221, align 2
  %222 = getelementptr inbounds nuw [65 x [65 x %struct.v3u16_t]], ptr %34, i64 0, i64 %41
  %223 = getelementptr inbounds nuw [65 x %struct.v3u16_t], ptr %222, i64 0, i64 %43
  %.sroa.058.0.copyload.i.us = load i48, ptr %223, align 2
  %.sroa.029.0.extract.trunc.i.us = trunc i48 %.sroa.066.0.copyload.i.us to i32
  %224 = lshr i32 %.sroa.029.0.extract.trunc.i.us, 16
  %.sroa.331.0.extract.shift.i.us = lshr i48 %.sroa.066.0.copyload.i.us, 32
  %.sroa.331.0.extract.trunc.i.us = trunc nuw nsw i48 %.sroa.331.0.extract.shift.i.us to i32
  %.sroa.026.0.extract.trunc.i.us = trunc i48 %.sroa.059.0.copyload.i.us to i32
  %225 = lshr i32 %.sroa.026.0.extract.trunc.i.us, 16
  %.sroa.328.0.extract.shift.i.us = lshr i48 %.sroa.059.0.copyload.i.us, 32
  %.sroa.328.0.extract.trunc.i.us = trunc nuw nsw i48 %.sroa.328.0.extract.shift.i.us to i32
  %.sroa.023.0.extract.trunc.i.us = trunc i48 %.sroa.058.0.copyload.i.us to i32
  %226 = lshr i32 %.sroa.023.0.extract.trunc.i.us, 16
  %.sroa.325.0.extract.shift.i.us = lshr i48 %.sroa.058.0.copyload.i.us, 32
  %.sroa.325.0.extract.trunc.i.us = trunc nuw nsw i48 %.sroa.325.0.extract.shift.i.us to i32
  %.sroa.0.0.extract.trunc.i72.us = trunc i48 %.sroa.060.0.copyload.i.us to i32
  %227 = lshr i32 %.sroa.0.0.extract.trunc.i72.us, 16
  %.sroa.3.0.extract.shift.i.us = lshr i48 %.sroa.060.0.copyload.i.us, 32
  %.sroa.3.0.extract.trunc.i.us = trunc nuw nsw i48 %.sroa.3.0.extract.shift.i.us to i32
  %228 = sub nuw nsw i32 1024, %27
  %229 = sub nsw i32 %27, %28
  %230 = sub nuw nsw i32 %28, %29
  %231 = and i32 %.sroa.029.0.extract.trunc.i.us, 65535
  %232 = mul nuw nsw i32 %228, %231
  %233 = and i32 %.sroa.026.0.extract.trunc.i.us, 65535
  %234 = mul nsw i32 %233, %229
  %235 = and i32 %.sroa.023.0.extract.trunc.i.us, 65535
  %236 = mul nuw nsw i32 %235, %230
  %237 = and i32 %.sroa.0.0.extract.trunc.i72.us, 65535
  %238 = mul nuw nsw i32 %237, %29
  %239 = add nuw nsw i32 %238, %232
  %240 = add nsw i32 %239, %234
  %241 = add nsw i32 %240, %236
  %242 = mul nuw nsw i32 %228, %224
  %243 = mul nsw i32 %225, %229
  %244 = mul nuw nsw i32 %226, %230
  %245 = mul nuw nsw i32 %227, %29
  %246 = add nuw nsw i32 %245, %242
  %247 = add nsw i32 %246, %243
  %248 = add nsw i32 %247, %244
  %249 = mul nuw nsw i32 %228, %.sroa.331.0.extract.trunc.i.us
  %250 = mul nsw i32 %229, %.sroa.328.0.extract.trunc.i.us
  %251 = mul nuw nsw i32 %230, %.sroa.325.0.extract.trunc.i.us
  %252 = mul nuw nsw i32 %29, %.sroa.3.0.extract.trunc.i.us
  %253 = add nuw nsw i32 %252, %249
  %254 = add nsw i32 %253, %250
  %255 = add nsw i32 %254, %251
  br label %tetrahedral.exit.us

tetrahedral.exit.us:                              ; preds = %220, %187, %154, %111, %86, %61
  %.sink283 = phi i32 [ %255, %220 ], [ %219, %187 ], [ %186, %154 ], [ %146, %111 ], [ %110, %86 ], [ %85, %61 ]
  %.sink281 = phi i32 [ %248, %220 ], [ %212, %187 ], [ %179, %154 ], [ %139, %111 ], [ %103, %86 ], [ %78, %61 ]
  %.sink.in = phi i32 [ %241, %220 ], [ %205, %187 ], [ %172, %154 ], [ %132, %111 ], [ %97, %86 ], [ %72, %61 ]
  %.sink = lshr i32 %.sink.in, 10
  %256 = lshr i32 %.sink283, 10
  %257 = shl i32 %.sink281, 6
  %.sroa.10.0.extract.shift26.us = lshr i32 %257, 16
  br i1 %16, label %258, label %426

258:                                              ; preds = %tetrahedral.exit.us
  %.mask.i73.us = and i32 %256, 65535
  %259 = lshr i32 %257, 16
  %260 = lshr i32 %.sink.in, 18
  %261 = and i32 %260, 255
  %262 = and i32 %.sink, 255
  %263 = add nuw nsw i32 %261, 1
  %264 = zext nneg i32 %261 to i64
  %265 = getelementptr inbounds nuw [257 x %struct.v2u16_t], ptr %10, i64 0, i64 %264
  %.sroa.06.0.copyload.i.us = load i32, ptr %265, align 2
  %266 = zext nneg i32 %263 to i64
  %267 = getelementptr inbounds nuw [257 x %struct.v2u16_t], ptr %10, i64 0, i64 %266
  %.sroa.05.0.copyload.i.us = load i32, ptr %267, align 2
  %.sroa.29.0.extract.shift.i.us = lshr i32 %.sroa.06.0.copyload.i.us, 16
  %.sroa.2.0.extract.shift.i.us = lshr i32 %.sroa.05.0.copyload.i.us, 16
  %268 = sub nuw nsw i32 256, %262
  %269 = and i32 %.sroa.06.0.copyload.i.us, 65535
  %270 = mul nuw nsw i32 %269, %268
  %271 = and i32 %.sroa.05.0.copyload.i.us, 65535
  %272 = mul nuw nsw i32 %271, %262
  %273 = add nuw nsw i32 %272, %270
  %274 = lshr i32 %273, 8
  %275 = mul nuw nsw i32 %.sroa.29.0.extract.shift.i.us, %268
  %276 = mul nuw nsw i32 %.sroa.2.0.extract.shift.i.us, %262
  %277 = add nuw nsw i32 %276, %275
  %278 = lshr i32 %277, 8
  %.sroa.4.0.extract.shift.i.us = and i32 %278, 65535
  %279 = sub nsw i32 32768, %.sroa.4.0.extract.shift.i.us
  %280 = mul nuw nsw i32 %.sroa.4.0.extract.shift.i.us, %259
  %281 = lshr i32 %280, 15
  %282 = add nsw i32 %281, %279
  %283 = mul nuw nsw i32 %.sroa.4.0.extract.shift.i.us, %.mask.i73.us
  %284 = lshr i32 %283, 15
  %285 = add nsw i32 %284, %279
  %286 = lshr i32 %273, 18
  %287 = and i32 %286, 63
  %288 = lshr i32 %282, 9
  %289 = and i32 %288, 127
  %.mask.i.us = lshr i32 %285, 9
  %290 = and i32 %.mask.i.us, 127
  %291 = and i32 %274, 1023
  %292 = and i32 %282, 511
  %293 = and i32 %285, 511
  %294 = add nuw nsw i32 %287, 1
  %295 = add nuw nsw i32 %289, 1
  %296 = add nuw nsw i32 %290, 1
  %297 = zext nneg i32 %290 to i64
  %298 = getelementptr inbounds nuw [129 x [129 x [65 x %struct.v3u16_t]]], ptr %11, i64 0, i64 %297
  %299 = zext nneg i32 %289 to i64
  %300 = getelementptr inbounds nuw [129 x [65 x %struct.v3u16_t]], ptr %298, i64 0, i64 %299
  %301 = zext nneg i32 %287 to i64
  %302 = getelementptr inbounds nuw [65 x %struct.v3u16_t], ptr %300, i64 0, i64 %301
  %.sroa.041.0.copyload.i.us = load i48, ptr %302, align 2
  %303 = zext nneg i32 %294 to i64
  %304 = getelementptr inbounds nuw [65 x %struct.v3u16_t], ptr %300, i64 0, i64 %303
  %.sroa.040.0.copyload.i.us = load i48, ptr %304, align 2
  %305 = zext nneg i32 %295 to i64
  %306 = getelementptr inbounds nuw [129 x [65 x %struct.v3u16_t]], ptr %298, i64 0, i64 %305
  %307 = getelementptr inbounds nuw [65 x %struct.v3u16_t], ptr %306, i64 0, i64 %301
  %.sroa.039.0.copyload.i.us = load i48, ptr %307, align 2
  %308 = getelementptr inbounds nuw [65 x %struct.v3u16_t], ptr %306, i64 0, i64 %303
  %.sroa.038.0.copyload.i.us = load i48, ptr %308, align 2
  %309 = zext nneg i32 %296 to i64
  %310 = getelementptr inbounds nuw [129 x [129 x [65 x %struct.v3u16_t]]], ptr %11, i64 0, i64 %309
  %311 = getelementptr inbounds nuw [129 x [65 x %struct.v3u16_t]], ptr %310, i64 0, i64 %299
  %312 = getelementptr inbounds nuw [65 x %struct.v3u16_t], ptr %311, i64 0, i64 %301
  %.sroa.037.0.copyload.i.us = load i48, ptr %312, align 2
  %313 = getelementptr inbounds nuw [65 x %struct.v3u16_t], ptr %311, i64 0, i64 %303
  %.sroa.036.0.copyload.i.us = load i48, ptr %313, align 2
  %314 = getelementptr inbounds nuw [129 x [65 x %struct.v3u16_t]], ptr %310, i64 0, i64 %305
  %315 = getelementptr inbounds nuw [65 x %struct.v3u16_t], ptr %314, i64 0, i64 %301
  %.sroa.035.0.copyload.i.us = load i48, ptr %315, align 2
  %316 = getelementptr inbounds nuw [65 x %struct.v3u16_t], ptr %314, i64 0, i64 %303
  %.sroa.034.0.copyload.i.us = load i48, ptr %316, align 2
  %.sroa.012.0.extract.trunc.i250.us = trunc i48 %.sroa.041.0.copyload.i.us to i32
  %317 = lshr i32 %.sroa.012.0.extract.trunc.i250.us, 16
  %.sroa.314.0.extract.shift.i251.us = lshr i48 %.sroa.041.0.copyload.i.us, 32
  %.sroa.314.0.extract.trunc.i252.us = trunc nuw nsw i48 %.sroa.314.0.extract.shift.i251.us to i32
  %.sroa.0.0.extract.trunc.i253.us = trunc i48 %.sroa.037.0.copyload.i.us to i32
  %318 = lshr i32 %.sroa.0.0.extract.trunc.i253.us, 16
  %.sroa.3.0.extract.shift.i254.us = lshr i48 %.sroa.037.0.copyload.i.us, 32
  %.sroa.3.0.extract.trunc.i255.us = trunc nuw nsw i48 %.sroa.3.0.extract.shift.i254.us to i32
  %319 = sub nuw nsw i32 512, %293
  %320 = and i32 %.sroa.012.0.extract.trunc.i250.us, 65535
  %321 = mul nuw nsw i32 %319, %320
  %322 = and i32 %.sroa.0.0.extract.trunc.i253.us, 65535
  %323 = mul nuw nsw i32 %293, %322
  %324 = add nuw nsw i32 %321, %323
  %325 = lshr i32 %324, 9
  %326 = mul nuw nsw i32 %319, %317
  %327 = mul nuw nsw i32 %293, %318
  %328 = add nuw nsw i32 %326, %327
  %329 = mul nuw nsw i32 %319, %.sroa.314.0.extract.trunc.i252.us
  %330 = mul nuw nsw i32 %293, %.sroa.3.0.extract.trunc.i255.us
  %331 = add nuw nsw i32 %329, %330
  %332 = lshr i32 %331, 9
  %.mask.i256.us = and i32 %332, 65535
  %.mask19.i261.us = and i32 %325, 65535
  %.sroa.012.0.extract.trunc.i236.us = trunc i48 %.sroa.039.0.copyload.i.us to i32
  %333 = lshr i32 %.sroa.012.0.extract.trunc.i236.us, 16
  %.sroa.314.0.extract.shift.i237.us = lshr i48 %.sroa.039.0.copyload.i.us, 32
  %.sroa.314.0.extract.trunc.i238.us = trunc nuw nsw i48 %.sroa.314.0.extract.shift.i237.us to i32
  %.sroa.0.0.extract.trunc.i239.us = trunc i48 %.sroa.035.0.copyload.i.us to i32
  %334 = lshr i32 %.sroa.0.0.extract.trunc.i239.us, 16
  %.sroa.3.0.extract.shift.i240.us = lshr i48 %.sroa.035.0.copyload.i.us, 32
  %.sroa.3.0.extract.trunc.i241.us = trunc nuw nsw i48 %.sroa.3.0.extract.shift.i240.us to i32
  %335 = and i32 %.sroa.012.0.extract.trunc.i236.us, 65535
  %336 = mul nuw nsw i32 %319, %335
  %337 = and i32 %.sroa.0.0.extract.trunc.i239.us, 65535
  %338 = mul nuw nsw i32 %337, %293
  %339 = add nuw nsw i32 %336, %338
  %340 = lshr i32 %339, 9
  %341 = mul nuw nsw i32 %319, %333
  %342 = mul nuw nsw i32 %334, %293
  %343 = add nuw nsw i32 %341, %342
  %344 = mul nuw nsw i32 %319, %.sroa.314.0.extract.trunc.i238.us
  %345 = mul nuw nsw i32 %293, %.sroa.3.0.extract.trunc.i241.us
  %346 = add nuw nsw i32 %344, %345
  %347 = lshr i32 %346, 9
  %.mask.i242.us = and i32 %347, 65535
  %.mask19.i247.us = and i32 %340, 65535
  %.sroa.012.0.extract.trunc.i222.us = trunc i48 %.sroa.040.0.copyload.i.us to i32
  %348 = lshr i32 %.sroa.012.0.extract.trunc.i222.us, 16
  %.sroa.314.0.extract.shift.i223.us = lshr i48 %.sroa.040.0.copyload.i.us, 32
  %.sroa.314.0.extract.trunc.i224.us = trunc nuw nsw i48 %.sroa.314.0.extract.shift.i223.us to i32
  %.sroa.0.0.extract.trunc.i225.us = trunc i48 %.sroa.036.0.copyload.i.us to i32
  %349 = lshr i32 %.sroa.0.0.extract.trunc.i225.us, 16
  %.sroa.3.0.extract.shift.i226.us = lshr i48 %.sroa.036.0.copyload.i.us, 32
  %.sroa.3.0.extract.trunc.i227.us = trunc nuw nsw i48 %.sroa.3.0.extract.shift.i226.us to i32
  %350 = and i32 %.sroa.012.0.extract.trunc.i222.us, 65535
  %351 = mul nuw nsw i32 %319, %350
  %352 = and i32 %.sroa.0.0.extract.trunc.i225.us, 65535
  %353 = mul nuw nsw i32 %293, %352
  %354 = add nuw nsw i32 %351, %353
  %355 = lshr i32 %354, 9
  %356 = mul nuw nsw i32 %319, %348
  %357 = mul nuw nsw i32 %293, %349
  %358 = add nuw nsw i32 %356, %357
  %359 = mul nuw nsw i32 %319, %.sroa.314.0.extract.trunc.i224.us
  %360 = mul nuw nsw i32 %293, %.sroa.3.0.extract.trunc.i227.us
  %361 = add nuw nsw i32 %359, %360
  %362 = lshr i32 %361, 9
  %.mask.i228.us = and i32 %362, 65535
  %.mask19.i233.us = and i32 %355, 65535
  %.sroa.012.0.extract.trunc.i208.us = trunc i48 %.sroa.038.0.copyload.i.us to i32
  %363 = lshr i32 %.sroa.012.0.extract.trunc.i208.us, 16
  %.sroa.314.0.extract.shift.i209.us = lshr i48 %.sroa.038.0.copyload.i.us, 32
  %.sroa.314.0.extract.trunc.i210.us = trunc nuw nsw i48 %.sroa.314.0.extract.shift.i209.us to i32
  %.sroa.0.0.extract.trunc.i211.us = trunc i48 %.sroa.034.0.copyload.i.us to i32
  %364 = lshr i32 %.sroa.0.0.extract.trunc.i211.us, 16
  %.sroa.3.0.extract.shift.i212.us = lshr i48 %.sroa.034.0.copyload.i.us, 32
  %.sroa.3.0.extract.trunc.i213.us = trunc nuw nsw i48 %.sroa.3.0.extract.shift.i212.us to i32
  %365 = and i32 %.sroa.012.0.extract.trunc.i208.us, 65535
  %366 = mul nuw nsw i32 %319, %365
  %367 = and i32 %.sroa.0.0.extract.trunc.i211.us, 65535
  %368 = mul nuw nsw i32 %367, %293
  %369 = add nuw nsw i32 %366, %368
  %370 = lshr i32 %369, 9
  %371 = mul nuw nsw i32 %319, %363
  %372 = mul nuw nsw i32 %364, %293
  %373 = add nuw nsw i32 %371, %372
  %374 = mul nuw nsw i32 %319, %.sroa.314.0.extract.trunc.i210.us
  %375 = mul nuw nsw i32 %293, %.sroa.3.0.extract.trunc.i213.us
  %376 = add nuw nsw i32 %374, %375
  %377 = lshr i32 %376, 9
  %.mask.i214.us = and i32 %377, 65535
  %.mask19.i219.us = and i32 %370, 65535
  %378 = lshr i32 %328, 9
  %379 = and i32 %378, 65535
  %380 = lshr i32 %343, 9
  %381 = and i32 %380, 65535
  %382 = sub nuw nsw i32 512, %292
  %383 = mul nuw nsw i32 %.mask19.i261.us, %382
  %384 = mul nuw nsw i32 %.mask19.i247.us, %292
  %385 = add nuw nsw i32 %383, %384
  %386 = lshr i32 %385, 9
  %387 = mul nuw nsw i32 %379, %382
  %388 = mul nuw nsw i32 %381, %292
  %389 = add nuw nsw i32 %387, %388
  %390 = mul nuw nsw i32 %.mask.i256.us, %382
  %391 = mul nuw nsw i32 %.mask.i242.us, %292
  %392 = add nuw nsw i32 %390, %391
  %393 = lshr i32 %392, 9
  %.mask.i200.us = and i32 %393, 65535
  %.mask19.i205.us = and i32 %386, 65535
  %394 = lshr i32 %358, 9
  %395 = and i32 %394, 65535
  %396 = lshr i32 %373, 9
  %397 = and i32 %396, 65535
  %398 = mul nuw nsw i32 %.mask19.i233.us, %382
  %399 = mul nuw nsw i32 %.mask19.i219.us, %292
  %400 = add nuw nsw i32 %398, %399
  %401 = lshr i32 %400, 9
  %402 = mul nuw nsw i32 %395, %382
  %403 = mul nuw nsw i32 %397, %292
  %404 = add nuw nsw i32 %402, %403
  %405 = mul nuw nsw i32 %.mask.i228.us, %382
  %406 = mul nuw nsw i32 %.mask.i214.us, %292
  %407 = add nuw nsw i32 %405, %406
  %408 = lshr i32 %407, 9
  %.mask.i186.us = and i32 %408, 65535
  %.mask19.i191.us = and i32 %401, 65535
  %409 = lshr i32 %389, 9
  %410 = and i32 %409, 65535
  %411 = lshr i32 %404, 9
  %412 = and i32 %411, 65535
  %413 = sub nuw nsw i32 1024, %291
  %414 = mul nuw nsw i32 %.mask19.i205.us, %413
  %415 = mul nuw nsw i32 %.mask19.i191.us, %291
  %416 = add nuw nsw i32 %414, %415
  %417 = lshr i32 %416, 10
  %418 = mul nuw nsw i32 %410, %413
  %419 = mul nuw nsw i32 %412, %291
  %420 = add nuw nsw i32 %418, %419
  %421 = mul nuw nsw i32 %.mask.i200.us, %413
  %422 = mul nuw nsw i32 %.mask.i186.us, %291
  %423 = add nuw nsw i32 %421, %422
  %424 = lshr i32 %423, 10
  %425 = lshr i32 %420, 10
  br label %426

426:                                              ; preds = %258, %tetrahedral.exit.us
  %.sroa.12.0.us.in = phi i32 [ %424, %258 ], [ %256, %tetrahedral.exit.us ]
  %.sroa.10.0.us.in = phi i32 [ %425, %258 ], [ %.sroa.10.0.extract.shift26.us, %tetrahedral.exit.us ]
  %.sroa.07.0.us.in = phi i32 [ %417, %258 ], [ %.sink, %tetrahedral.exit.us ]
  %.sroa.07.0.us = trunc i32 %.sroa.07.0.us.in to i16
  %.sroa.10.0.us = trunc i32 %.sroa.10.0.us.in to i16
  %.sroa.12.0.us = trunc i32 %.sroa.12.0.us.in to i16
  store i16 %.sroa.07.0.us, ptr %.066272.us, align 2, !tbaa !20
  %427 = getelementptr inbounds nuw i8, ptr %.066272.us, i64 2
  store i16 %.sroa.10.0.us, ptr %427, align 2, !tbaa !20
  %428 = getelementptr inbounds nuw i8, ptr %.066272.us, i64 4
  store i16 %.sroa.12.0.us, ptr %428, align 2, !tbaa !20
  %429 = getelementptr inbounds nuw i8, ptr %.065273.us, i64 6
  %430 = load i16, ptr %429, align 2, !tbaa !20
  %431 = getelementptr inbounds nuw i8, ptr %.066272.us, i64 6
  store i16 %430, ptr %431, align 2, !tbaa !20
  %432 = getelementptr inbounds nuw i8, ptr %.065273.us, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %.066272.us, i64 8
  %434 = add nuw nsw i32 %.067271.us, 1
  %exitcond.not = icmp eq i32 %434, %5
  br i1 %exitcond.not, label %._crit_edge.us, label %18, !llvm.loop !22

._crit_edge.us:                                   ; preds = %426
  %435 = getelementptr inbounds i8, ptr %.0276.us, i64 %12
  %436 = getelementptr inbounds i8, ptr %.063275.us, i64 %13
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
!24 = distinct !{!24, !23, !25}
!25 = !{!"llvm.loop.unswitch.nontrivial.disable"}
