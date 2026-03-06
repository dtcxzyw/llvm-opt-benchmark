; ModuleID = 'bench/ffmpeg/original/lut3d.ll'
source_filename = "bench/ffmpeg/original/lut3d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SwsFormat = type { i32, i32, i32, i32, i32, i32, i32, ptr, %struct.SwsColor }
%struct.SwsColor = type { i32, i32, %struct.AVPrimaryCoefficients, %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational }
%struct.AVPrimaryCoefficients = type { %struct.AVCIExy, %struct.AVCIExy, %struct.AVCIExy }
%struct.AVCIExy = type { %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }

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
  %.0 = phi i32 [ -22, %4 ], [ %16, %14 ], [ %29, %28 ], [ 0, %21 ], [ 0, %18 ]
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
  %.0276.us = phi ptr [ %1, %.preheader.lr.ph.split.us ], [ %421, %._crit_edge.us ]
  %.063275.us = phi ptr [ %3, %.preheader.lr.ph.split.us ], [ %422, %._crit_edge.us ]
  %17 = add nsw i32 %.in, -1
  br label %18

18:                                               ; preds = %.preheader.us, %412
  %.065273.us = phi ptr [ %.0276.us, %.preheader.us ], [ %418, %412 ]
  %.066272.us = phi ptr [ %.063275.us, %.preheader.us ], [ %419, %412 ]
  %.067271.us = phi i32 [ 0, %.preheader.us ], [ %420, %412 ]
  %19 = load i32, ptr %.065273.us, align 2
  %20 = getelementptr inbounds nuw i8, ptr %.065273.us, i64 4
  %21 = load i16, ptr %20, align 2, !tbaa !20
  %22 = lshr i32 %19, 16
  %.sroa.5.0.extract.trunc.i.us = zext i16 %21 to i32
  %23 = lshr i32 %19, 10
  %24 = and i32 %23, 63
  %25 = lshr i32 %19, 26
  %26 = lshr i32 %.sroa.5.0.extract.trunc.i.us, 10
  %27 = and i32 %19, 1023
  %28 = and i32 %22, 1023
  %29 = and i32 %.sroa.5.0.extract.trunc.i.us, 1023
  %30 = add nuw nsw i32 %24, 1
  %31 = add nuw nsw i32 %25, 1
  %32 = zext nneg i32 %26 to i64
  %33 = getelementptr inbounds nuw [25350 x i8], ptr %9, i64 %32
  %34 = zext nneg i32 %25 to i64
  %35 = getelementptr inbounds nuw [390 x i8], ptr %33, i64 %34
  %36 = zext nneg i32 %24 to i64
  %37 = getelementptr inbounds nuw [6 x i8], ptr %35, i64 %36
  %.sroa.066.0.copyload.i.us = load i48, ptr %37, align 2
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 25350
  %39 = zext nneg i32 %31 to i64
  %40 = getelementptr inbounds nuw [390 x i8], ptr %38, i64 %39
  %41 = zext nneg i32 %30 to i64
  %42 = getelementptr inbounds nuw [6 x i8], ptr %40, i64 %41
  %.sroa.060.0.copyload.i.us = load i48, ptr %42, align 2
  %43 = icmp samesign ugt i32 %27, %28
  br i1 %43, label %145, label %44

44:                                               ; preds = %18
  %45 = icmp samesign ugt i32 %29, %28
  br i1 %45, label %109, label %46

46:                                               ; preds = %44
  %47 = icmp samesign ugt i32 %29, %27
  %48 = getelementptr inbounds nuw [390 x i8], ptr %33, i64 %39
  %49 = getelementptr inbounds nuw [6 x i8], ptr %48, i64 %36
  %.sroa.019.0.copyload.i.us = load i48, ptr %49, align 2
  %.sroa.029.0.extract.trunc.i134.us = trunc i48 %.sroa.066.0.copyload.i.us to i32
  %50 = lshr i32 %.sroa.029.0.extract.trunc.i134.us, 16
  %.sroa.331.0.extract.shift.i135.us = lshr i48 %.sroa.066.0.copyload.i.us, 32
  %.sroa.331.0.extract.trunc.i136.us = trunc nuw nsw i48 %.sroa.331.0.extract.shift.i135.us to i32
  %.sroa.026.0.extract.trunc.i137.us = trunc i48 %.sroa.019.0.copyload.i.us to i32
  %51 = lshr i32 %.sroa.026.0.extract.trunc.i137.us, 16
  %.sroa.328.0.extract.shift.i138.us = lshr i48 %.sroa.019.0.copyload.i.us, 32
  %.sroa.328.0.extract.trunc.i139.us = trunc nuw nsw i48 %.sroa.328.0.extract.shift.i138.us to i32
  %.sroa.0.0.extract.trunc.i143.us = trunc i48 %.sroa.060.0.copyload.i.us to i32
  %52 = lshr i32 %.sroa.0.0.extract.trunc.i143.us, 16
  %.sroa.3.0.extract.shift.i144.us = lshr i48 %.sroa.060.0.copyload.i.us, 32
  %.sroa.3.0.extract.trunc.i145.us = trunc nuw nsw i48 %.sroa.3.0.extract.shift.i144.us to i32
  %53 = sub nuw nsw i32 1024, %28
  %54 = and i32 %.sroa.029.0.extract.trunc.i134.us, 65535
  %55 = mul nuw nsw i32 %54, %53
  %56 = and i32 %.sroa.026.0.extract.trunc.i137.us, 65535
  %57 = and i32 %.sroa.0.0.extract.trunc.i143.us, 65535
  %58 = mul nuw nsw i32 %50, %53
  br i1 %47, label %84, label %59

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw [6 x i8], ptr %48, i64 %41
  %.sroa.0.0.copyload.i.us = load i48, ptr %60, align 2
  %.sroa.023.0.extract.trunc.i160.us = trunc i48 %.sroa.0.0.copyload.i.us to i32
  %61 = lshr i32 %.sroa.023.0.extract.trunc.i160.us, 16
  %.sroa.325.0.extract.shift.i161.us = lshr i48 %.sroa.0.0.copyload.i.us, 32
  %.sroa.325.0.extract.trunc.i162.us = trunc nuw nsw i48 %.sroa.325.0.extract.shift.i161.us to i32
  %62 = sub nsw i32 %28, %27
  %63 = sub nuw nsw i32 %27, %29
  %64 = mul nsw i32 %56, %62
  %65 = and i32 %.sroa.023.0.extract.trunc.i160.us, 65535
  %66 = mul nuw nsw i32 %65, %63
  %67 = mul nuw nsw i32 %57, %29
  %68 = add nuw nsw i32 %67, %55
  %69 = add nsw i32 %68, %64
  %70 = add nsw i32 %69, %66
  %71 = mul nsw i32 %51, %62
  %72 = mul nuw nsw i32 %61, %63
  %73 = mul nuw nsw i32 %52, %29
  %74 = add nuw nsw i32 %73, %58
  %75 = add nsw i32 %74, %71
  %76 = add nsw i32 %75, %72
  %77 = mul nuw nsw i32 %53, %.sroa.331.0.extract.trunc.i136.us
  %78 = mul nsw i32 %62, %.sroa.328.0.extract.trunc.i139.us
  %79 = mul nuw nsw i32 %63, %.sroa.325.0.extract.trunc.i162.us
  %80 = mul nuw nsw i32 %29, %.sroa.3.0.extract.trunc.i145.us
  %81 = add nuw nsw i32 %80, %77
  %82 = add nsw i32 %81, %78
  %83 = add nsw i32 %82, %79
  br label %tetrahedral.exit.us

84:                                               ; preds = %46
  %85 = getelementptr inbounds nuw [6 x i8], ptr %40, i64 %36
  %.sroa.018.0.copyload.i.us = load i48, ptr %85, align 2
  %.sroa.023.0.extract.trunc.i140.us = trunc i48 %.sroa.018.0.copyload.i.us to i32
  %86 = lshr i32 %.sroa.023.0.extract.trunc.i140.us, 16
  %.sroa.325.0.extract.shift.i141.us = lshr i48 %.sroa.018.0.copyload.i.us, 32
  %.sroa.325.0.extract.trunc.i142.us = trunc nuw nsw i48 %.sroa.325.0.extract.shift.i141.us to i32
  %87 = sub nsw i32 %28, %29
  %88 = sub nuw nsw i32 %29, %27
  %89 = mul nsw i32 %56, %87
  %90 = and i32 %.sroa.023.0.extract.trunc.i140.us, 65535
  %91 = mul nuw nsw i32 %90, %88
  %92 = mul nuw nsw i32 %57, %27
  %93 = add nuw nsw i32 %92, %55
  %94 = add nsw i32 %93, %89
  %95 = add nsw i32 %94, %91
  %96 = mul nsw i32 %51, %87
  %97 = mul nuw nsw i32 %86, %88
  %98 = mul nuw nsw i32 %52, %27
  %99 = add nuw nsw i32 %98, %58
  %100 = add nsw i32 %99, %96
  %101 = add nsw i32 %100, %97
  %102 = mul nuw nsw i32 %53, %.sroa.331.0.extract.trunc.i136.us
  %103 = mul nsw i32 %87, %.sroa.328.0.extract.trunc.i139.us
  %104 = mul nuw nsw i32 %88, %.sroa.325.0.extract.trunc.i142.us
  %105 = mul nuw nsw i32 %27, %.sroa.3.0.extract.trunc.i145.us
  %106 = add nuw nsw i32 %105, %102
  %107 = add nsw i32 %106, %103
  %108 = add nsw i32 %107, %104
  br label %tetrahedral.exit.us

109:                                              ; preds = %44
  %110 = getelementptr inbounds nuw [390 x i8], ptr %38, i64 %34
  %111 = getelementptr inbounds nuw [6 x i8], ptr %110, i64 %36
  %.sroa.029.0.copyload.i.us = load i48, ptr %111, align 2
  %112 = getelementptr inbounds nuw [6 x i8], ptr %40, i64 %36
  %.sroa.028.0.copyload.i.us = load i48, ptr %112, align 2
  %.sroa.029.0.extract.trunc.i114.us = trunc i48 %.sroa.066.0.copyload.i.us to i32
  %113 = lshr i32 %.sroa.029.0.extract.trunc.i114.us, 16
  %.sroa.331.0.extract.shift.i115.us = lshr i48 %.sroa.066.0.copyload.i.us, 32
  %.sroa.331.0.extract.trunc.i116.us = trunc nuw nsw i48 %.sroa.331.0.extract.shift.i115.us to i32
  %.sroa.026.0.extract.trunc.i117.us = trunc i48 %.sroa.029.0.copyload.i.us to i32
  %114 = lshr i32 %.sroa.026.0.extract.trunc.i117.us, 16
  %.sroa.328.0.extract.shift.i118.us = lshr i48 %.sroa.029.0.copyload.i.us, 32
  %.sroa.328.0.extract.trunc.i119.us = trunc nuw nsw i48 %.sroa.328.0.extract.shift.i118.us to i32
  %.sroa.023.0.extract.trunc.i120.us = trunc i48 %.sroa.028.0.copyload.i.us to i32
  %115 = lshr i32 %.sroa.023.0.extract.trunc.i120.us, 16
  %.sroa.325.0.extract.shift.i121.us = lshr i48 %.sroa.028.0.copyload.i.us, 32
  %.sroa.325.0.extract.trunc.i122.us = trunc nuw nsw i48 %.sroa.325.0.extract.shift.i121.us to i32
  %.sroa.0.0.extract.trunc.i123.us = trunc i48 %.sroa.060.0.copyload.i.us to i32
  %116 = lshr i32 %.sroa.0.0.extract.trunc.i123.us, 16
  %.sroa.3.0.extract.shift.i124.us = lshr i48 %.sroa.060.0.copyload.i.us, 32
  %.sroa.3.0.extract.trunc.i125.us = trunc nuw nsw i48 %.sroa.3.0.extract.shift.i124.us to i32
  %117 = sub nuw nsw i32 1024, %29
  %118 = sub nuw nsw i32 %29, %28
  %119 = sub nsw i32 %28, %27
  %120 = and i32 %.sroa.029.0.extract.trunc.i114.us, 65535
  %121 = mul nuw nsw i32 %117, %120
  %122 = and i32 %.sroa.026.0.extract.trunc.i117.us, 65535
  %123 = mul nuw nsw i32 %122, %118
  %124 = and i32 %.sroa.023.0.extract.trunc.i120.us, 65535
  %125 = mul nsw i32 %124, %119
  %126 = and i32 %.sroa.0.0.extract.trunc.i123.us, 65535
  %127 = mul nuw nsw i32 %126, %27
  %128 = add nuw nsw i32 %127, %121
  %129 = add nuw nsw i32 %128, %123
  %130 = add nsw i32 %129, %125
  %131 = mul nuw nsw i32 %117, %113
  %132 = mul nuw nsw i32 %114, %118
  %133 = mul nsw i32 %115, %119
  %134 = mul nuw nsw i32 %116, %27
  %135 = add nuw nsw i32 %134, %131
  %136 = add nuw nsw i32 %135, %132
  %137 = add nsw i32 %136, %133
  %138 = mul nuw nsw i32 %117, %.sroa.331.0.extract.trunc.i116.us
  %139 = mul nuw nsw i32 %118, %.sroa.328.0.extract.trunc.i119.us
  %140 = mul nsw i32 %119, %.sroa.325.0.extract.trunc.i122.us
  %141 = mul nuw nsw i32 %27, %.sroa.3.0.extract.trunc.i125.us
  %142 = add nuw nsw i32 %141, %138
  %143 = add nuw nsw i32 %142, %139
  %144 = add nsw i32 %143, %140
  br label %tetrahedral.exit.us

145:                                              ; preds = %18
  %146 = icmp samesign ugt i32 %28, %29
  br i1 %146, label %218, label %147

147:                                              ; preds = %145
  %148 = icmp samesign ugt i32 %27, %29
  %.sroa.029.0.extract.trunc.i74.us = trunc i48 %.sroa.066.0.copyload.i.us to i32
  %149 = lshr i32 %.sroa.029.0.extract.trunc.i74.us, 16
  %.sroa.331.0.extract.shift.i75.us = lshr i48 %.sroa.066.0.copyload.i.us, 32
  %.sroa.331.0.extract.trunc.i76.us = trunc nuw nsw i48 %.sroa.331.0.extract.shift.i75.us to i32
  %.sroa.0.0.extract.trunc.i83.us = trunc i48 %.sroa.060.0.copyload.i.us to i32
  %150 = lshr i32 %.sroa.0.0.extract.trunc.i83.us, 16
  %.sroa.3.0.extract.shift.i84.us = lshr i48 %.sroa.060.0.copyload.i.us, 32
  %.sroa.3.0.extract.trunc.i85.us = trunc nuw nsw i48 %.sroa.3.0.extract.shift.i84.us to i32
  %151 = and i32 %.sroa.029.0.extract.trunc.i74.us, 65535
  br i1 %148, label %185, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw [390 x i8], ptr %38, i64 %34
  %154 = getelementptr inbounds nuw [6 x i8], ptr %153, i64 %36
  %.sroa.039.0.copyload.i70.us = load i48, ptr %154, align 2
  %155 = getelementptr inbounds nuw [6 x i8], ptr %153, i64 %41
  %.sroa.038.0.copyload.i71.us = load i48, ptr %155, align 2
  %.sroa.026.0.extract.trunc.i97.us = trunc i48 %.sroa.039.0.copyload.i70.us to i32
  %156 = lshr i32 %.sroa.026.0.extract.trunc.i97.us, 16
  %.sroa.328.0.extract.shift.i98.us = lshr i48 %.sroa.039.0.copyload.i70.us, 32
  %.sroa.328.0.extract.trunc.i99.us = trunc nuw nsw i48 %.sroa.328.0.extract.shift.i98.us to i32
  %.sroa.023.0.extract.trunc.i100.us = trunc i48 %.sroa.038.0.copyload.i71.us to i32
  %157 = lshr i32 %.sroa.023.0.extract.trunc.i100.us, 16
  %.sroa.325.0.extract.shift.i101.us = lshr i48 %.sroa.038.0.copyload.i71.us, 32
  %.sroa.325.0.extract.trunc.i102.us = trunc nuw nsw i48 %.sroa.325.0.extract.shift.i101.us to i32
  %158 = sub nuw nsw i32 1024, %29
  %159 = sub nuw nsw i32 %29, %27
  %160 = sub nsw i32 %27, %28
  %161 = mul nuw nsw i32 %158, %151
  %162 = and i32 %.sroa.026.0.extract.trunc.i97.us, 65535
  %163 = mul nuw nsw i32 %162, %159
  %164 = and i32 %.sroa.023.0.extract.trunc.i100.us, 65535
  %165 = mul nsw i32 %164, %160
  %166 = and i32 %.sroa.0.0.extract.trunc.i83.us, 65535
  %167 = mul nuw nsw i32 %166, %28
  %168 = add nuw nsw i32 %167, %161
  %169 = add nuw nsw i32 %168, %163
  %170 = add nsw i32 %169, %165
  %171 = mul nuw nsw i32 %158, %149
  %172 = mul nuw nsw i32 %156, %159
  %173 = mul nsw i32 %157, %160
  %174 = mul nuw nsw i32 %150, %28
  %175 = add nuw nsw i32 %174, %171
  %176 = add nuw nsw i32 %175, %172
  %177 = add nsw i32 %176, %173
  %178 = mul nuw nsw i32 %158, %.sroa.331.0.extract.trunc.i76.us
  %179 = mul nuw nsw i32 %159, %.sroa.328.0.extract.trunc.i99.us
  %180 = mul nsw i32 %160, %.sroa.325.0.extract.trunc.i102.us
  %181 = mul nuw nsw i32 %28, %.sroa.3.0.extract.trunc.i85.us
  %182 = add nuw nsw i32 %181, %178
  %183 = add nuw nsw i32 %182, %179
  %184 = add nsw i32 %183, %180
  br label %tetrahedral.exit.us

185:                                              ; preds = %147
  %186 = getelementptr inbounds nuw [6 x i8], ptr %35, i64 %41
  %.sroa.049.0.copyload.i.us = load i48, ptr %186, align 2
  %187 = getelementptr inbounds nuw [390 x i8], ptr %38, i64 %34
  %188 = getelementptr inbounds nuw [6 x i8], ptr %187, i64 %41
  %.sroa.048.0.copyload.i.us = load i48, ptr %188, align 2
  %.sroa.026.0.extract.trunc.i77.us = trunc i48 %.sroa.049.0.copyload.i.us to i32
  %189 = lshr i32 %.sroa.026.0.extract.trunc.i77.us, 16
  %.sroa.328.0.extract.shift.i78.us = lshr i48 %.sroa.049.0.copyload.i.us, 32
  %.sroa.328.0.extract.trunc.i79.us = trunc nuw nsw i48 %.sroa.328.0.extract.shift.i78.us to i32
  %.sroa.023.0.extract.trunc.i80.us = trunc i48 %.sroa.048.0.copyload.i.us to i32
  %190 = lshr i32 %.sroa.023.0.extract.trunc.i80.us, 16
  %.sroa.325.0.extract.shift.i81.us = lshr i48 %.sroa.048.0.copyload.i.us, 32
  %.sroa.325.0.extract.trunc.i82.us = trunc nuw nsw i48 %.sroa.325.0.extract.shift.i81.us to i32
  %191 = sub nuw nsw i32 1024, %27
  %192 = sub nuw nsw i32 %27, %29
  %193 = sub nsw i32 %29, %28
  %194 = mul nuw nsw i32 %151, %191
  %195 = and i32 %.sroa.026.0.extract.trunc.i77.us, 65535
  %196 = mul nuw nsw i32 %195, %192
  %197 = and i32 %.sroa.023.0.extract.trunc.i80.us, 65535
  %198 = mul nsw i32 %197, %193
  %199 = and i32 %.sroa.0.0.extract.trunc.i83.us, 65535
  %200 = mul nuw nsw i32 %199, %28
  %201 = add nuw nsw i32 %200, %194
  %202 = add nuw nsw i32 %201, %196
  %203 = add nsw i32 %202, %198
  %204 = mul nuw nsw i32 %149, %191
  %205 = mul nuw nsw i32 %189, %192
  %206 = mul nsw i32 %190, %193
  %207 = mul nuw nsw i32 %150, %28
  %208 = add nuw nsw i32 %207, %204
  %209 = add nuw nsw i32 %208, %205
  %210 = add nsw i32 %209, %206
  %211 = mul nuw nsw i32 %191, %.sroa.331.0.extract.trunc.i76.us
  %212 = mul nuw nsw i32 %192, %.sroa.328.0.extract.trunc.i79.us
  %213 = mul nsw i32 %193, %.sroa.325.0.extract.trunc.i82.us
  %214 = mul nuw nsw i32 %28, %.sroa.3.0.extract.trunc.i85.us
  %215 = add nuw nsw i32 %214, %211
  %216 = add nuw nsw i32 %215, %212
  %217 = add nsw i32 %216, %213
  br label %tetrahedral.exit.us

218:                                              ; preds = %145
  %219 = getelementptr inbounds nuw [6 x i8], ptr %35, i64 %41
  %.sroa.059.0.copyload.i.us = load i48, ptr %219, align 2
  %220 = getelementptr inbounds nuw [390 x i8], ptr %33, i64 %39
  %221 = getelementptr inbounds nuw [6 x i8], ptr %220, i64 %41
  %.sroa.058.0.copyload.i.us = load i48, ptr %221, align 2
  %.sroa.029.0.extract.trunc.i.us = trunc i48 %.sroa.066.0.copyload.i.us to i32
  %222 = lshr i32 %.sroa.029.0.extract.trunc.i.us, 16
  %.sroa.331.0.extract.shift.i.us = lshr i48 %.sroa.066.0.copyload.i.us, 32
  %.sroa.331.0.extract.trunc.i.us = trunc nuw nsw i48 %.sroa.331.0.extract.shift.i.us to i32
  %.sroa.026.0.extract.trunc.i.us = trunc i48 %.sroa.059.0.copyload.i.us to i32
  %223 = lshr i32 %.sroa.026.0.extract.trunc.i.us, 16
  %.sroa.328.0.extract.shift.i.us = lshr i48 %.sroa.059.0.copyload.i.us, 32
  %.sroa.328.0.extract.trunc.i.us = trunc nuw nsw i48 %.sroa.328.0.extract.shift.i.us to i32
  %.sroa.023.0.extract.trunc.i.us = trunc i48 %.sroa.058.0.copyload.i.us to i32
  %224 = lshr i32 %.sroa.023.0.extract.trunc.i.us, 16
  %.sroa.325.0.extract.shift.i.us = lshr i48 %.sroa.058.0.copyload.i.us, 32
  %.sroa.325.0.extract.trunc.i.us = trunc nuw nsw i48 %.sroa.325.0.extract.shift.i.us to i32
  %.sroa.0.0.extract.trunc.i72.us = trunc i48 %.sroa.060.0.copyload.i.us to i32
  %225 = lshr i32 %.sroa.0.0.extract.trunc.i72.us, 16
  %.sroa.3.0.extract.shift.i.us = lshr i48 %.sroa.060.0.copyload.i.us, 32
  %.sroa.3.0.extract.trunc.i.us = trunc nuw nsw i48 %.sroa.3.0.extract.shift.i.us to i32
  %226 = sub nuw nsw i32 1024, %27
  %227 = sub nsw i32 %27, %28
  %228 = sub nuw nsw i32 %28, %29
  %229 = and i32 %.sroa.029.0.extract.trunc.i.us, 65535
  %230 = mul nuw nsw i32 %229, %226
  %231 = and i32 %.sroa.026.0.extract.trunc.i.us, 65535
  %232 = mul nsw i32 %231, %227
  %233 = and i32 %.sroa.023.0.extract.trunc.i.us, 65535
  %234 = mul nuw nsw i32 %233, %228
  %235 = and i32 %.sroa.0.0.extract.trunc.i72.us, 65535
  %236 = mul nuw nsw i32 %235, %29
  %237 = add nuw nsw i32 %236, %230
  %238 = add nsw i32 %237, %232
  %239 = add nsw i32 %238, %234
  %240 = mul nuw nsw i32 %222, %226
  %241 = mul nsw i32 %223, %227
  %242 = mul nuw nsw i32 %224, %228
  %243 = mul nuw nsw i32 %225, %29
  %244 = add nuw nsw i32 %243, %240
  %245 = add nsw i32 %244, %241
  %246 = add nsw i32 %245, %242
  %247 = mul nuw nsw i32 %226, %.sroa.331.0.extract.trunc.i.us
  %248 = mul nsw i32 %227, %.sroa.328.0.extract.trunc.i.us
  %249 = mul nuw nsw i32 %228, %.sroa.325.0.extract.trunc.i.us
  %250 = mul nuw nsw i32 %29, %.sroa.3.0.extract.trunc.i.us
  %251 = add nuw nsw i32 %250, %247
  %252 = add nsw i32 %251, %248
  %253 = add nsw i32 %252, %249
  br label %tetrahedral.exit.us

tetrahedral.exit.us:                              ; preds = %218, %185, %152, %109, %84, %59
  %.sink288 = phi i32 [ %253, %218 ], [ %217, %185 ], [ %184, %152 ], [ %144, %109 ], [ %108, %84 ], [ %83, %59 ]
  %.sink286 = phi i32 [ %246, %218 ], [ %210, %185 ], [ %177, %152 ], [ %137, %109 ], [ %101, %84 ], [ %76, %59 ]
  %.sink.in = phi i32 [ %239, %218 ], [ %203, %185 ], [ %170, %152 ], [ %130, %109 ], [ %95, %84 ], [ %70, %59 ]
  %.sink = lshr i32 %.sink.in, 10
  %254 = lshr i32 %.sink288, 10
  %255 = shl i32 %.sink286, 6
  %.sroa.10.0.extract.shift26.us = lshr i32 %255, 16
  br i1 %16, label %256, label %412

256:                                              ; preds = %tetrahedral.exit.us
  %.mask.i73.us = and i32 %254, 65535
  %257 = lshr i32 %255, 16
  %258 = lshr i32 %.sink.in, 18
  %259 = and i32 %258, 255
  %260 = and i32 %.sink, 255
  %261 = zext nneg i32 %259 to i64
  %262 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %261
  %.sroa.06.0.copyload.i.us = load i32, ptr %262, align 2
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %.sroa.05.0.copyload.i.us = load i32, ptr %263, align 2
  %.sroa.29.0.extract.shift.i.us = lshr i32 %.sroa.06.0.copyload.i.us, 16
  %.sroa.2.0.extract.shift.i.us = lshr i32 %.sroa.05.0.copyload.i.us, 16
  %264 = sub nuw nsw i32 256, %260
  %265 = and i32 %.sroa.06.0.copyload.i.us, 65535
  %266 = mul nuw nsw i32 %265, %264
  %267 = and i32 %.sroa.05.0.copyload.i.us, 65535
  %268 = mul nuw nsw i32 %267, %260
  %269 = add nuw nsw i32 %268, %266
  %270 = lshr i32 %269, 8
  %271 = mul nuw nsw i32 %.sroa.29.0.extract.shift.i.us, %264
  %272 = mul nuw nsw i32 %.sroa.2.0.extract.shift.i.us, %260
  %273 = add nuw nsw i32 %272, %271
  %.sroa.4.0.extract.shift.i.us = lshr i32 %273, 8
  %274 = sub nsw i32 32768, %.sroa.4.0.extract.shift.i.us
  %275 = mul nuw nsw i32 %.sroa.4.0.extract.shift.i.us, %257
  %276 = lshr i32 %275, 15
  %277 = add nsw i32 %276, %274
  %278 = mul nuw nsw i32 %.sroa.4.0.extract.shift.i.us, %.mask.i73.us
  %279 = lshr i32 %278, 15
  %280 = add nsw i32 %279, %274
  %281 = lshr i32 %269, 18
  %282 = and i32 %281, 63
  %283 = lshr i32 %277, 9
  %284 = and i32 %283, 127
  %.mask.i.us = lshr i32 %280, 9
  %285 = and i32 %.mask.i.us, 127
  %286 = and i32 %270, 1023
  %287 = and i32 %277, 511
  %288 = and i32 %280, 511
  %289 = add nuw nsw i32 %282, 1
  %290 = add nuw nsw i32 %284, 1
  %291 = zext nneg i32 %285 to i64
  %292 = getelementptr inbounds nuw [50310 x i8], ptr %11, i64 %291
  %293 = zext nneg i32 %284 to i64
  %294 = getelementptr inbounds nuw [390 x i8], ptr %292, i64 %293
  %295 = zext nneg i32 %282 to i64
  %296 = getelementptr inbounds nuw [6 x i8], ptr %294, i64 %295
  %.sroa.041.0.copyload.i.us = load i48, ptr %296, align 2
  %297 = zext nneg i32 %289 to i64
  %298 = getelementptr inbounds nuw [6 x i8], ptr %294, i64 %297
  %.sroa.040.0.copyload.i.us = load i48, ptr %298, align 2
  %299 = zext nneg i32 %290 to i64
  %300 = getelementptr inbounds nuw [390 x i8], ptr %292, i64 %299
  %301 = getelementptr inbounds nuw [6 x i8], ptr %300, i64 %295
  %.sroa.039.0.copyload.i.us = load i48, ptr %301, align 2
  %302 = getelementptr inbounds nuw [6 x i8], ptr %300, i64 %297
  %.sroa.038.0.copyload.i.us = load i48, ptr %302, align 2
  %303 = getelementptr inbounds nuw i8, ptr %292, i64 50310
  %304 = getelementptr inbounds nuw [390 x i8], ptr %303, i64 %293
  %305 = getelementptr inbounds nuw [6 x i8], ptr %304, i64 %295
  %.sroa.037.0.copyload.i.us = load i48, ptr %305, align 2
  %306 = getelementptr inbounds nuw [6 x i8], ptr %304, i64 %297
  %.sroa.036.0.copyload.i.us = load i48, ptr %306, align 2
  %307 = getelementptr inbounds nuw [390 x i8], ptr %303, i64 %299
  %308 = getelementptr inbounds nuw [6 x i8], ptr %307, i64 %295
  %.sroa.035.0.copyload.i.us = load i48, ptr %308, align 2
  %309 = getelementptr inbounds nuw [6 x i8], ptr %307, i64 %297
  %.sroa.034.0.copyload.i.us = load i48, ptr %309, align 2
  %.sroa.012.0.extract.trunc.i250.us = trunc i48 %.sroa.041.0.copyload.i.us to i32
  %310 = lshr i32 %.sroa.012.0.extract.trunc.i250.us, 16
  %.sroa.314.0.extract.shift.i251.us = lshr i48 %.sroa.041.0.copyload.i.us, 32
  %.sroa.314.0.extract.trunc.i252.us = trunc nuw nsw i48 %.sroa.314.0.extract.shift.i251.us to i32
  %.sroa.0.0.extract.trunc.i253.us = trunc i48 %.sroa.037.0.copyload.i.us to i32
  %311 = lshr i32 %.sroa.0.0.extract.trunc.i253.us, 16
  %.sroa.3.0.extract.shift.i254.us = lshr i48 %.sroa.037.0.copyload.i.us, 32
  %.sroa.3.0.extract.trunc.i255.us = trunc nuw nsw i48 %.sroa.3.0.extract.shift.i254.us to i32
  %312 = sub nuw nsw i32 512, %288
  %313 = and i32 %.sroa.012.0.extract.trunc.i250.us, 65535
  %314 = mul nuw nsw i32 %312, %313
  %315 = and i32 %.sroa.0.0.extract.trunc.i253.us, 65535
  %316 = mul nuw nsw i32 %288, %315
  %317 = add nuw nsw i32 %314, %316
  %318 = lshr i32 %317, 9
  %319 = mul nuw nsw i32 %312, %310
  %320 = mul nuw nsw i32 %288, %311
  %321 = add nuw nsw i32 %319, %320
  %322 = mul nuw nsw i32 %312, %.sroa.314.0.extract.trunc.i252.us
  %323 = mul nuw nsw i32 %288, %.sroa.3.0.extract.trunc.i255.us
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
  %331 = mul nuw nsw i32 %330, %288
  %332 = add nuw nsw i32 %329, %331
  %333 = lshr i32 %332, 9
  %334 = mul nuw nsw i32 %312, %326
  %335 = mul nuw nsw i32 %327, %288
  %336 = add nuw nsw i32 %334, %335
  %337 = mul nuw nsw i32 %312, %.sroa.314.0.extract.trunc.i238.us
  %338 = mul nuw nsw i32 %288, %.sroa.3.0.extract.trunc.i241.us
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
  %346 = mul nuw nsw i32 %345, %288
  %347 = add nuw nsw i32 %344, %346
  %348 = lshr i32 %347, 9
  %349 = mul nuw nsw i32 %312, %341
  %350 = mul nuw nsw i32 %342, %288
  %351 = add nuw nsw i32 %349, %350
  %352 = mul nuw nsw i32 %312, %.sroa.314.0.extract.trunc.i224.us
  %353 = mul nuw nsw i32 %288, %.sroa.3.0.extract.trunc.i227.us
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
  %361 = mul nuw nsw i32 %360, %288
  %362 = add nuw nsw i32 %361, %359
  %363 = lshr i32 %362, 9
  %364 = mul nuw nsw i32 %312, %356
  %365 = mul nuw nsw i32 %357, %288
  %366 = add nuw nsw i32 %365, %364
  %367 = mul nuw nsw i32 %312, %.sroa.314.0.extract.trunc.i210.us
  %368 = mul nuw nsw i32 %288, %.sroa.3.0.extract.trunc.i213.us
  %369 = add nuw nsw i32 %368, %367
  %370 = lshr i32 %369, 9
  %.mask.i214.us = and i32 %370, 65535
  %.mask19.i219.us = and i32 %363, 65535
  %371 = lshr i32 %321, 9
  %372 = lshr i32 %336, 9
  %373 = sub nuw nsw i32 512, %287
  %374 = mul nuw nsw i32 %.mask19.i261.us, %373
  %375 = mul nuw nsw i32 %.mask19.i247.us, %287
  %376 = add nuw nsw i32 %374, %375
  %377 = lshr i32 %376, 9
  %378 = mul nuw nsw i32 %371, %373
  %379 = mul nuw nsw i32 %372, %287
  %380 = add nuw nsw i32 %378, %379
  %381 = mul nuw nsw i32 %.mask.i256.us, %373
  %382 = mul nuw nsw i32 %.mask.i242.us, %287
  %383 = add nuw nsw i32 %381, %382
  %384 = lshr i32 %383, 9
  %.mask.i200.us = and i32 %384, 65535
  %.mask19.i205.us = and i32 %377, 65535
  %385 = lshr i32 %351, 9
  %386 = lshr i32 %366, 9
  %387 = mul nuw nsw i32 %.mask19.i233.us, %373
  %388 = mul nuw nsw i32 %.mask19.i219.us, %287
  %389 = add nuw nsw i32 %388, %387
  %390 = lshr i32 %389, 9
  %391 = mul nuw nsw i32 %385, %373
  %392 = mul nuw nsw i32 %386, %287
  %393 = add nuw nsw i32 %392, %391
  %394 = mul nuw nsw i32 %.mask.i228.us, %373
  %395 = mul nuw nsw i32 %.mask.i214.us, %287
  %396 = add nuw nsw i32 %395, %394
  %397 = lshr i32 %396, 9
  %.mask.i186.us = and i32 %397, 65535
  %.mask19.i191.us = and i32 %390, 65535
  %398 = lshr i32 %380, 9
  %399 = lshr i32 %393, 9
  %400 = sub nuw nsw i32 1024, %286
  %401 = mul nuw nsw i32 %.mask19.i205.us, %400
  %402 = mul nuw nsw i32 %.mask19.i191.us, %286
  %403 = add nuw nsw i32 %402, %401
  %404 = lshr i32 %403, 10
  %405 = mul nuw nsw i32 %398, %400
  %406 = mul nuw nsw i32 %399, %286
  %407 = add nuw nsw i32 %406, %405
  %408 = mul nuw nsw i32 %.mask.i200.us, %400
  %409 = mul nuw nsw i32 %.mask.i186.us, %286
  %410 = add nuw nsw i32 %409, %408
  %411 = lshr i32 %410, 10
  %.sroa.10.0.extract.shift.us = lshr i32 %407, 10
  br label %412

412:                                              ; preds = %256, %tetrahedral.exit.us
  %.sroa.12.0.us.in = phi i32 [ %411, %256 ], [ %254, %tetrahedral.exit.us ]
  %.sroa.10.0.us.in = phi i32 [ %.sroa.10.0.extract.shift.us, %256 ], [ %.sroa.10.0.extract.shift26.us, %tetrahedral.exit.us ]
  %.sroa.07.0.us.in = phi i32 [ %404, %256 ], [ %.sink, %tetrahedral.exit.us ]
  %.sroa.07.0.us = trunc i32 %.sroa.07.0.us.in to i16
  %.sroa.10.0.us = trunc i32 %.sroa.10.0.us.in to i16
  %.sroa.12.0.us = trunc i32 %.sroa.12.0.us.in to i16
  store i16 %.sroa.07.0.us, ptr %.066272.us, align 2, !tbaa !20
  %413 = getelementptr inbounds nuw i8, ptr %.066272.us, i64 2
  store i16 %.sroa.10.0.us, ptr %413, align 2, !tbaa !20
  %414 = getelementptr inbounds nuw i8, ptr %.066272.us, i64 4
  store i16 %.sroa.12.0.us, ptr %414, align 2, !tbaa !20
  %415 = getelementptr inbounds nuw i8, ptr %.065273.us, i64 6
  %416 = load i16, ptr %415, align 2, !tbaa !20
  %417 = getelementptr inbounds nuw i8, ptr %.066272.us, i64 6
  store i16 %416, ptr %417, align 2, !tbaa !20
  %418 = getelementptr inbounds nuw i8, ptr %.065273.us, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %.066272.us, i64 8
  %420 = add nuw nsw i32 %.067271.us, 1
  %exitcond.not = icmp eq i32 %420, %5
  br i1 %exitcond.not, label %._crit_edge.us, label %18, !llvm.loop !22

._crit_edge.us:                                   ; preds = %412
  %421 = getelementptr inbounds i8, ptr %.0276.us, i64 %12
  %422 = getelementptr inbounds i8, ptr %.063275.us, i64 %13
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
