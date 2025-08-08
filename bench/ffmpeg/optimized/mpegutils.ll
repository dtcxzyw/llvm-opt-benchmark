; ModuleID = 'bench/ffmpeg/original/mpegutils.ll'
source_filename = "bench/ffmpeg/original/mpegutils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.AVMotionVector = type { i32, i8, i8, i16, i16, i16, i16, i64, i32, i32, i16 }

@.str = private unnamed_addr constant [33 x i8] c"Adding %d MVs info to frame %ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"New frame, type: %c\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%-*d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%*d \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%2d\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_draw_horiz_band(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %51, label %12

12:                                               ; preds = %8
  %13 = icmp ne i32 %5, 3
  %14 = zext i1 %13 to i32
  %.039 = shl i32 %4, %14
  %.038 = shl i32 %3, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = sub nsw i32 %16, %.038
  %18 = tail call i32 @llvm.smin.i32(i32 %.039, i32 %17)
  %19 = icmp ne i32 %6, 0
  %or.cond = and i1 %13, %19
  br i1 %or.cond, label %20, label %24

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = load i32, ptr %21, align 8, !tbaa !28
  %23 = and i32 %22, 2
  %.not42 = icmp eq i32 %23, 0
  br i1 %.not42, label %51, label %24

24:                                               ; preds = %20, %12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %26 = load i32, ptr %25, align 8, !tbaa !29
  %27 = icmp eq i32 %26, 3
  %28 = icmp ne i32 %7, 0
  %or.cond3 = or i1 %28, %27
  br i1 %or.cond3, label %34, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = load i32, ptr %30, align 8, !tbaa !28
  %32 = and i32 %31, 1
  %.not43 = icmp eq i32 %32, 0
  br i1 %.not43, label %33, label %34

33:                                               ; preds = %29
  %.not44 = icmp eq ptr %2, null
  br i1 %.not44, label %51, label %34

34:                                               ; preds = %33, %24, %29
  %.037 = phi ptr [ %1, %29 ], [ %1, %24 ], [ %2, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load i32, ptr %35, align 8, !tbaa !34
  %37 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %36) #6
  %38 = getelementptr inbounds nuw i8, ptr %.037, i64 64
  %39 = load i32, ptr %38, align 8, !tbaa !35
  %40 = mul nsw i32 %39, %.038
  store i32 %40, ptr %9, align 16, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 10
  %42 = load i8, ptr %41, align 2, !tbaa !36
  %43 = zext nneg i8 %42 to i32
  %44 = ashr i32 %.038, %43
  %45 = getelementptr inbounds nuw i8, ptr %.037, i64 68
  %46 = load i32, ptr %45, align 4, !tbaa !35
  %47 = mul nsw i32 %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %47, ptr %48, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %47, ptr %49, align 4, !tbaa !35
  %scevgep = getelementptr inbounds nuw i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %scevgep, i8 0, i64 20, i1 false), !tbaa !35
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  call void %50(ptr noundef nonnull %0, ptr noundef nonnull %.037, ptr noundef nonnull %9, i32 noundef %.038, i32 noundef %5, i32 noundef %18) #6
  br label %51

51:                                               ; preds = %33, %20, %8, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_print_debug_info2(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca %struct.AVBPrint, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = icmp ne i32 %13, 27
  %15 = select i1 %14, i32 4096, i32 12288
  %16 = select i1 %14, i32 8192, i32 49152
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  %21 = icmp ne ptr %2, null
  %or.cond = and i1 %21, %20
  br i1 %or.cond, label %22, label %224

22:                                               ; preds = %9
  %23 = load ptr, ptr %4, align 8, !tbaa !40
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %224, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %8, 1
  %26 = shl nuw i32 1, %25
  %27 = select i1 %14, i32 1, i32 2
  %28 = shl i32 %5, %27
  %29 = zext i1 %14 to i32
  %30 = or disjoint i32 %28, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %31 = mul nsw i32 %6, %5
  %32 = sext i32 %31 to i64
  %33 = tail call ptr @av_malloc_array(i64 noundef %32, i64 noundef 320) #6
  store ptr %33, ptr %10, align 8, !tbaa !41
  %.not214 = icmp eq ptr %33, null
  br i1 %.not214, label %223, label %.preheader251

.preheader251:                                    ; preds = %24
  %34 = icmp sgt i32 %6, 0
  br i1 %34, label %.preheader250.lr.ph, label %.critedge

.preheader250.lr.ph:                              ; preds = %.preheader251
  %factor.op.mul269 = shl i32 %30, 1
  %35 = icmp sgt i32 %5, 0
  %36 = add nsw i32 %27, -1
  %37 = trunc i32 %26 to i16
  br i1 %35, label %.preheader250.us.preheader, label %.critedge

.preheader250.us.preheader:                       ; preds = %.preheader250.lr.ph
  %38 = sext i32 %7 to i64
  %39 = zext i32 %30 to i64
  %wide.trip.count332 = zext nneg i32 %6 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.preheader250.us

.preheader250.us:                                 ; preds = %.preheader250.us.preheader, %._crit_edge.us
  %indvars.iv327 = phi i64 [ 0, %.preheader250.us.preheader ], [ %indvars.iv.next328, %._crit_edge.us ]
  %.0198272.us = phi i32 [ 0, %.preheader250.us.preheader ], [ %.us-phi.us, %._crit_edge.us ]
  %40 = mul nsw i64 %indvars.iv327, %38
  %41 = trunc nuw nsw i64 %indvars.iv327 to i32
  %factor.op.mul.reass.us = mul i32 %factor.op.mul269, %41
  %42 = shl nsw i64 %indvars.iv327, 4
  %43 = or disjoint i64 %42, 4
  %44 = shl nuw nsw i64 %indvars.iv327, 1
  %45 = trunc i64 %42 to i32
  %46 = or disjoint i32 %45, 8
  %47 = trunc i32 %46 to i16
  %48 = mul i64 %indvars.iv327, %39
  %invariant.gep = getelementptr i32, ptr %2, i64 %40
  %49 = trunc nsw i64 %43 to i32
  %50 = trunc nsw i64 %44 to i32
  %51 = trunc nsw i64 %43 to i32
  %52 = trunc nsw i64 %44 to i32
  br label %53

53:                                               ; preds = %.preheader250.us, %.split268.us276
  %indvars.iv321 = phi i64 [ 0, %.preheader250.us ], [ %indvars.iv.next322, %.split268.us276 ]
  %.1199270.us = phi i32 [ %.0198272.us, %.preheader250.us ], [ %.us-phi.us, %.split268.us276 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv321
  %54 = load i32, ptr %gep, align 4, !tbaa !35
  %.fr300 = freeze i32 %54
  %55 = and i32 %.fr300, 64
  %.not224.us = icmp eq i32 %55, 0
  %56 = shl nsw i64 %indvars.iv321, 4
  %57 = and i32 %.fr300, 16
  %.not225.us = icmp eq i32 %57, 0
  %58 = lshr i32 %.fr300, 7
  %59 = and i32 %58, 1
  %60 = and i32 %.fr300, 32
  %.not.i232.us = icmp eq i32 %60, 0
  %61 = select i1 %.not.i232.us, i8 16, i8 8
  %62 = trunc i64 %56 to i32
  %63 = or disjoint i32 %62, 8
  %64 = trunc i32 %63 to i16
  %indvars.iv321.tr = trunc i64 %indvars.iv321 to i32
  %65 = shl i32 %indvars.iv321.tr, 1
  %66 = add i32 %65, %factor.op.mul.reass.us
  %67 = add i64 %indvars.iv321, %48
  %68 = trunc i64 %67 to i32
  %69 = shl i32 %68, %27
  %70 = sext i32 %69 to i64
  %71 = trunc i64 %56 to i32
  %72 = or disjoint i32 %71, 4
  br i1 %.not224.us, label %.split.us.us, label %.split.us282

.split.us282:                                     ; preds = %53, %.loopexit249.us
  %.not27.i.us = phi i32 [ 1, %.loopexit249.us ], [ -1, %53 ]
  %73 = phi i1 [ false, %.loopexit249.us ], [ true, %53 ]
  %indvars.iv309.sroa.phi.sroa.speculated = phi i32 [ %16, %.loopexit249.us ], [ %15, %53 ]
  %indvars.iv309 = phi i64 [ 1, %.loopexit249.us ], [ 0, %53 ]
  %.2200266.us278 = phi i32 [ %.3.us281, %.loopexit249.us ], [ %.1199270.us, %53 ]
  %74 = and i32 %indvars.iv309.sroa.phi.sroa.speculated, %.fr300
  %.not223.us280 = icmp eq i32 %74, 0
  br i1 %.not223.us280, label %.loopexit249.us, label %.preheader248.us

.preheader248.us:                                 ; preds = %.split.us282
  %75 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv309
  %76 = load ptr, ptr %75, align 8, !tbaa !40
  %77 = sext i32 %.2200266.us278 to i64
  br label %78

78:                                               ; preds = %78, %.preheader248.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %78 ], [ %77, %.preheader248.us ]
  %.0203254.us = phi i32 [ %114, %78 ], [ 0, %.preheader248.us ]
  %79 = and i32 %.0203254.us, 1
  %80 = shl nuw nsw i32 %79, 3
  %.reass.us = or disjoint i32 %80, %72
  %81 = lshr i32 %.0203254.us, 1
  %82 = shl nuw nsw i32 %81, 3
  %.reass253.us = add nuw nsw i32 %82, %49
  %83 = or disjoint i32 %79, %65
  %84 = add nuw nsw i32 %81, %50
  %85 = mul nsw i32 %84, %30
  %86 = add nsw i32 %83, %85
  %87 = shl i32 %86, %36
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x i16], ptr %76, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !43
  %91 = sext i16 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %93 = load i16, ptr %92, align 2, !tbaa !43
  %94 = sext i16 %93 to i32
  %95 = getelementptr inbounds %struct.AVMotionVector, ptr %33, i64 %indvars.iv
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i8 8, ptr %96, align 4, !tbaa !45
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 5
  store i8 8, ptr %97, align 1, !tbaa !47
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i32 %91, ptr %98, align 8, !tbaa !48
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 28
  store i32 %94, ptr %99, align 4, !tbaa !49
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store i16 %37, ptr %100, align 8, !tbaa !50
  %101 = trunc i32 %.reass.us to i16
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 10
  store i16 %101, ptr %102, align 2, !tbaa !51
  %103 = trunc i32 %.reass253.us to i16
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i16 %103, ptr %104, align 4, !tbaa !52
  %105 = sdiv i32 %91, %26
  %106 = add nsw i32 %105, %.reass.us
  %107 = trunc i32 %106 to i16
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 6
  store i16 %107, ptr %108, align 2, !tbaa !53
  %109 = sdiv i32 %94, %26
  %110 = add nsw i32 %109, %.reass253.us
  %111 = trunc i32 %110 to i16
  %112 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i16 %111, ptr %112, align 8, !tbaa !54
  store i32 %.not27.i.us, ptr %95, align 8, !tbaa !55
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 0, ptr %113, align 8, !tbaa !56
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %114 = add nuw nsw i32 %.0203254.us, 1
  %exitcond.not = icmp eq i32 %114, 4
  br i1 %exitcond.not, label %.loopexit249.us.loopexit, label %78, !llvm.loop !57

.loopexit249.us.loopexit:                         ; preds = %78
  %115 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit249.us

.loopexit249.us:                                  ; preds = %.loopexit249.us.loopexit, %.split.us282
  %.3.us281 = phi i32 [ %.2200266.us278, %.split.us282 ], [ %115, %.loopexit249.us.loopexit ]
  br i1 %73, label %.split.us282, label %.split268.us276, !llvm.loop !59

.split268.us276:                                  ; preds = %.loopexit249.us, %.loopexit.us.us
  %.us-phi.us = phi i32 [ %.3.us.us, %.loopexit.us.us ], [ %.3.us281, %.loopexit249.us ]
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next322, %wide.trip.count
  br i1 %exitcond326.not, label %._crit_edge.us, label %53, !llvm.loop !60

.split.us.us:                                     ; preds = %53, %.loopexit.us.us
  %.not27.i234.us.us = phi i32 [ 1, %.loopexit.us.us ], [ -1, %53 ]
  %116 = phi i1 [ false, %.loopexit.us.us ], [ true, %53 ]
  %indvars.iv318.sroa.phi.sroa.speculated = phi i32 [ %16, %.loopexit.us.us ], [ %15, %53 ]
  %indvars.iv318 = phi i64 [ 1, %.loopexit.us.us ], [ 0, %53 ]
  %.2200266.us.us = phi i32 [ %.3.us.us, %.loopexit.us.us ], [ %.1199270.us, %53 ]
  %117 = and i32 %indvars.iv318.sroa.phi.sroa.speculated, %.fr300
  %.not223.us.us = icmp eq i32 %117, 0
  br i1 %.not223.us.us, label %.loopexit.us.us, label %118

118:                                              ; preds = %.split.us.us
  %119 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv318
  %120 = load ptr, ptr %119, align 8, !tbaa !40
  br i1 %.not225.us, label %153, label %.preheader246.us.us

121:                                              ; preds = %.preheader246.us.us, %121
  %indvars.iv312 = phi i64 [ %213, %.preheader246.us.us ], [ %indvars.iv.next313, %121 ]
  %122 = phi i1 [ true, %.preheader246.us.us ], [ false, %121 ]
  %.1204258.us.us = phi i32 [ 0, %.preheader246.us.us ], [ 1, %121 ]
  %123 = shl nuw nsw i32 %.1204258.us.us, 3
  %.reass257.us.us = or disjoint i32 %123, %51
  %124 = or disjoint i32 %.1204258.us.us, %52
  %125 = mul nsw i32 %124, %30
  %126 = add nsw i32 %125, %65
  %127 = shl i32 %126, %36
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2 x i16], ptr %120, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !43
  %131 = sext i16 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 2
  %133 = load i16, ptr %132, align 2, !tbaa !43
  %134 = sext i16 %133 to i32
  %spec.select.us.us = shl nsw i32 %134, %59
  %135 = getelementptr inbounds %struct.AVMotionVector, ptr %33, i64 %indvars.iv312
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i8 %61, ptr %136, align 4, !tbaa !45
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 5
  store i8 8, ptr %137, align 1, !tbaa !47
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store i32 %131, ptr %138, align 8, !tbaa !48
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 28
  store i32 %spec.select.us.us, ptr %139, align 4, !tbaa !49
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store i16 %37, ptr %140, align 8, !tbaa !50
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 10
  store i16 %64, ptr %141, align 2, !tbaa !51
  %142 = trunc i32 %.reass257.us.us to i16
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 12
  store i16 %142, ptr %143, align 4, !tbaa !52
  %144 = sdiv i32 %131, %26
  %145 = add nsw i32 %144, %63
  %146 = trunc i32 %145 to i16
  %147 = getelementptr inbounds nuw i8, ptr %135, i64 6
  store i16 %146, ptr %147, align 2, !tbaa !53
  %148 = sdiv i32 %spec.select.us.us, %26
  %149 = add nsw i32 %148, %.reass257.us.us
  %150 = trunc i32 %149 to i16
  %151 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i16 %150, ptr %151, align 8, !tbaa !54
  store i32 %.not27.i234.us.us, ptr %135, align 8, !tbaa !55
  %152 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i64 0, ptr %152, align 8, !tbaa !56
  %indvars.iv.next313 = add nsw i64 %indvars.iv312, 1
  br i1 %122, label %121, label %.loopexit.us.us.loopexit302, !llvm.loop !61

153:                                              ; preds = %118
  br i1 %.not.i232.us, label %184, label %.preheader.us.us

154:                                              ; preds = %.preheader.us.us, %154
  %indvars.iv315 = phi i64 [ %212, %.preheader.us.us ], [ %indvars.iv.next316, %154 ]
  %155 = phi i1 [ true, %.preheader.us.us ], [ false, %154 ]
  %.2205262.us.us = phi i32 [ 0, %.preheader.us.us ], [ 1, %154 ]
  %156 = shl nuw nsw i32 %.2205262.us.us, 3
  %.reass261.us.us = or disjoint i32 %156, %72
  %157 = or disjoint i32 %66, %.2205262.us.us
  %158 = shl i32 %157, %36
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2 x i16], ptr %120, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !43
  %162 = sext i16 %161 to i32
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 2
  %164 = load i16, ptr %163, align 2, !tbaa !43
  %165 = sext i16 %164 to i32
  %spec.select229.us.us = shl nsw i32 %165, %59
  %166 = getelementptr inbounds %struct.AVMotionVector, ptr %33, i64 %indvars.iv315
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i8 8, ptr %167, align 4, !tbaa !45
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 5
  store i8 16, ptr %168, align 1, !tbaa !47
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store i32 %162, ptr %169, align 8, !tbaa !48
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 28
  store i32 %spec.select229.us.us, ptr %170, align 4, !tbaa !49
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 32
  store i16 %37, ptr %171, align 8, !tbaa !50
  %172 = trunc i32 %.reass261.us.us to i16
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 10
  store i16 %172, ptr %173, align 2, !tbaa !51
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 12
  store i16 %47, ptr %174, align 4, !tbaa !52
  %175 = sdiv i32 %162, %26
  %176 = add nsw i32 %175, %.reass261.us.us
  %177 = trunc i32 %176 to i16
  %178 = getelementptr inbounds nuw i8, ptr %166, i64 6
  store i16 %177, ptr %178, align 2, !tbaa !53
  %179 = sdiv i32 %spec.select229.us.us, %26
  %180 = add nsw i32 %179, %46
  %181 = trunc i32 %180 to i16
  %182 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i16 %181, ptr %182, align 8, !tbaa !54
  store i32 %.not27.i234.us.us, ptr %166, align 8, !tbaa !55
  %183 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i64 0, ptr %183, align 8, !tbaa !56
  %indvars.iv.next316 = add nsw i64 %indvars.iv315, 1
  br i1 %155, label %154, label %.loopexit.us.us.loopexit, !llvm.loop !62

184:                                              ; preds = %153
  %185 = getelementptr inbounds [2 x i16], ptr %120, i64 %70
  %186 = load i16, ptr %185, align 2, !tbaa !43
  %187 = sext i16 %186 to i32
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 2
  %189 = load i16, ptr %188, align 2, !tbaa !43
  %190 = sext i16 %189 to i32
  %191 = sext i32 %.2200266.us.us to i64
  %192 = getelementptr inbounds %struct.AVMotionVector, ptr %33, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  store i8 16, ptr %193, align 4, !tbaa !45
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 5
  store i8 16, ptr %194, align 1, !tbaa !47
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store i32 %187, ptr %195, align 8, !tbaa !48
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 28
  store i32 %190, ptr %196, align 4, !tbaa !49
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 32
  store i16 %37, ptr %197, align 8, !tbaa !50
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 10
  store i16 %64, ptr %198, align 2, !tbaa !51
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 12
  store i16 %47, ptr %199, align 4, !tbaa !52
  %200 = sdiv i32 %187, %26
  %201 = add nsw i32 %200, %63
  %202 = trunc i32 %201 to i16
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 6
  store i16 %202, ptr %203, align 2, !tbaa !53
  %204 = sdiv i32 %190, %26
  %205 = add nsw i32 %204, %46
  %206 = trunc i32 %205 to i16
  %207 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i16 %206, ptr %207, align 8, !tbaa !54
  store i32 %.not27.i234.us.us, ptr %192, align 8, !tbaa !55
  %208 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store i64 0, ptr %208, align 8, !tbaa !56
  %209 = add nsw i32 %.2200266.us.us, 1
  br label %.loopexit.us.us

.loopexit.us.us.loopexit:                         ; preds = %154
  %210 = trunc nsw i64 %indvars.iv.next316 to i32
  br label %.loopexit.us.us

.loopexit.us.us.loopexit302:                      ; preds = %121
  %211 = trunc nsw i64 %indvars.iv.next313 to i32
  br label %.loopexit.us.us

.loopexit.us.us:                                  ; preds = %.loopexit.us.us.loopexit302, %.loopexit.us.us.loopexit, %184, %.split.us.us
  %.3.us.us = phi i32 [ %209, %184 ], [ %.2200266.us.us, %.split.us.us ], [ %210, %.loopexit.us.us.loopexit ], [ %211, %.loopexit.us.us.loopexit302 ]
  br i1 %116, label %.split.us.us, label %.split268.us276, !llvm.loop !63

.preheader.us.us:                                 ; preds = %153
  %212 = sext i32 %.2200266.us.us to i64
  br label %154

.preheader246.us.us:                              ; preds = %118
  %213 = sext i32 %.2200266.us.us to i64
  br label %121

._crit_edge.us:                                   ; preds = %.split268.us276
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next328, %wide.trip.count332
  br i1 %exitcond333.not, label %._crit_edge274, label %.preheader250.us, !llvm.loop !65

._crit_edge274:                                   ; preds = %._crit_edge.us
  %.not215 = icmp eq i32 %.us-phi.us, 0
  br i1 %.not215, label %.critedge, label %214

214:                                              ; preds = %._crit_edge274
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %216 = load i64, ptr %215, align 8, !tbaa !66
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str, i32 noundef %.us-phi.us, i64 noundef %216) #6
  %217 = sext i32 %.us-phi.us to i64
  %218 = mul nsw i64 %217, 40
  %219 = tail call ptr @av_frame_new_side_data(ptr noundef %1, i32 noundef 8, i64 noundef %218) #6
  %.not216.not = icmp eq ptr %219, null
  br i1 %.not216.not, label %.thread, label %220

.thread:                                          ; preds = %214
  call void @av_freep(ptr noundef nonnull %10) #6
  br label %223

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !67
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr nonnull align 8 %33, i64 %218, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %.preheader250.lr.ph, %.preheader251, %220, %._crit_edge274
  call void @av_freep(ptr noundef nonnull %10) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %224

223:                                              ; preds = %.thread, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %306

224:                                              ; preds = %.critedge, %22, %9
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %226 = load ptr, ptr %225, align 8, !tbaa !69
  %227 = icmp eq ptr %226, null
  %or.cond4 = and i1 %21, %227
  br i1 %or.cond4, label %228, label %306

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %230 = load i32, ptr %229, align 4, !tbaa !70
  %231 = and i32 %230, 24
  %.not217 = icmp eq i32 %231, 0
  br i1 %.not217, label %306, label %232

232:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %234 = load i32, ptr %233, align 8, !tbaa !29
  %235 = call signext i8 @av_get_picture_type_char(i32 noundef %234) #6
  %236 = sext i8 %235 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.1, i32 noundef %236) #6
  %237 = shl i32 %5, 4
  %.0194.off284 = or disjoint i32 %237, 9
  %.not218285 = icmp ult i32 %.0194.off284, 19
  br i1 %.not218285, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %232, %.lr.ph
  %.0193287 = phi i32 [ %239, %.lr.ph ], [ 2, %232 ]
  %.0194286 = phi i32 [ %238, %.lr.ph ], [ %237, %232 ]
  %238 = sdiv i32 %.0194286, 10
  %239 = add nuw nsw i32 %.0193287, 1
  %.0194.off = add nsw i32 %238, 9
  %.not218 = icmp ult i32 %.0194.off, 19
  br i1 %.not218, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph, %232
  %.0193.lcssa = phi i32 [ 2, %232 ], [ %239, %.lr.ph ]
  call void @av_bprint_init(ptr noundef nonnull %11, i32 noundef 1, i32 noundef -1) #6
  call void @av_bprint_chars(ptr noundef nonnull %11, i8 noundef signext 32, i32 noundef %.0193.lcssa) #6
  %240 = icmp sgt i32 %5, 62
  %241 = select i1 %240, i32 8, i32 4
  %242 = icmp sgt i32 %5, 0
  br i1 %242, label %.lr.ph290, label %._crit_edge291

.lr.ph290:                                        ; preds = %._crit_edge
  %243 = load i32, ptr %229, align 4, !tbaa !70
  %244 = and i32 %243, 8
  %.not220 = icmp eq i32 %244, 0
  %245 = lshr i32 %243, 3
  %spec.select230 = and i32 %245, 2
  %246 = add nuw nsw i32 %spec.select230, 3
  %.2 = select i1 %.not220, i32 %spec.select230, i32 %246
  %247 = select i1 %240, i32 3, i32 2
  %248 = shl nuw nsw i32 %.2, %247
  br label %249

249:                                              ; preds = %.lr.ph290, %249
  %.0196288 = phi i32 [ 0, %.lr.ph290 ], [ %251, %249 ]
  %250 = shl i32 %.0196288, 4
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.2, i32 noundef %248, i32 noundef %250) #6
  %251 = add nuw nsw i32 %.0196288, %241
  %252 = icmp slt i32 %251, %5
  br i1 %252, label %249, label %._crit_edge291, !llvm.loop !72

._crit_edge291:                                   ; preds = %249, %._crit_edge
  %253 = load ptr, ptr %11, align 8, !tbaa !73
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.3, ptr noundef %253) #6
  %254 = icmp sgt i32 %6, 0
  br i1 %254, label %.lr.ph298, label %._crit_edge299

.lr.ph298:                                        ; preds = %._crit_edge291
  %255 = add nsw i32 %.0193.lcssa, -1
  br i1 %242, label %.lr.ph294.us.preheader, label %.lr.ph298.split

.lr.ph294.us.preheader:                           ; preds = %.lr.ph298
  %256 = sext i32 %7 to i64
  %wide.trip.count343 = zext nneg i32 %6 to i64
  %wide.trip.count338 = zext nneg i32 %5 to i64
  br label %.lr.ph294.us

.lr.ph294.us:                                     ; preds = %.lr.ph294.us.preheader, %._crit_edge295.us
  %indvars.iv340 = phi i64 [ 0, %.lr.ph294.us.preheader ], [ %indvars.iv.next341, %._crit_edge295.us ]
  call void @av_bprint_clear(ptr noundef nonnull %11) #6
  %257 = trunc nuw nsw i64 %indvars.iv340 to i32
  %258 = shl i32 %257, 4
  %259 = mul nsw i64 %indvars.iv340, %256
  %invariant.gep349 = getelementptr i8, ptr %3, i64 %259
  %invariant.gep351 = getelementptr i32, ptr %2, i64 %259
  br label %260

260:                                              ; preds = %.lr.ph294.us, %301
  %indvars.iv335 = phi i64 [ 0, %.lr.ph294.us ], [ %indvars.iv.next336, %301 ]
  %261 = icmp eq i64 %indvars.iv335, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %260
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.4, i32 noundef %255, i32 noundef %258) #6
  br label %263

263:                                              ; preds = %262, %260
  %264 = load i32, ptr %229, align 4, !tbaa !70
  %265 = and i32 %264, 16
  %.not221.us = icmp eq i32 %265, 0
  br i1 %.not221.us, label %269, label %266

266:                                              ; preds = %263
  %gep350 = getelementptr i8, ptr %invariant.gep349, i64 %indvars.iv335
  %267 = load i8, ptr %gep350, align 1, !tbaa !75
  %268 = sext i8 %267 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.5, i32 noundef %268) #6
  %.pre = load i32, ptr %229, align 4, !tbaa !70
  br label %269

269:                                              ; preds = %266, %263
  %270 = phi i32 [ %.pre, %266 ], [ %264, %263 ]
  %271 = and i32 %270, 8
  %.not222.us = icmp eq i32 %271, 0
  br i1 %.not222.us, label %301, label %272

272:                                              ; preds = %269
  %gep352 = getelementptr i32, ptr %invariant.gep351, i64 %indvars.iv335
  %273 = load i32, ptr %gep352, align 4, !tbaa !35
  %274 = and i32 %273, 4
  %.not.i241.us = icmp eq i32 %274, 0
  br i1 %.not.i241.us, label %275, label %get_type_mv_char.exit.us

275:                                              ; preds = %272
  %276 = and i32 %273, 262144
  %.not15.i.us = icmp eq i32 %276, 0
  br i1 %.not15.i.us, label %277, label %get_type_mv_char.exit.us

277:                                              ; preds = %275
  %278 = and i32 %273, 1
  %.not16.i.us = icmp eq i32 %278, 0
  br i1 %.not16.i.us, label %279, label %get_type_mv_char.exit.us

279:                                              ; preds = %277
  %280 = and i32 %273, 2
  %.not17.i.us = icmp eq i32 %280, 0
  br i1 %.not17.i.us, label %281, label %get_type_mv_char.exit.us

281:                                              ; preds = %279
  %282 = and i32 %273, 256
  %.not18.not.i.us = icmp eq i32 %282, 0
  %283 = and i32 %273, 131328
  %or.cond.not1.i.us = icmp eq i32 %283, 131328
  %.mux.i.us = select i1 %or.cond.not1.i.us, i32 100, i32 68
  br i1 %.not18.not.i.us, label %284, label %get_type_mv_char.exit.us

284:                                              ; preds = %281
  %285 = and i32 %273, 65536
  %.not20.not.i.us = icmp eq i32 %285, 0
  %286 = and i32 %273, 196608
  %or.cond25.not2.i.us = icmp eq i32 %286, 196608
  %.mux27.i.us = select i1 %or.cond25.not2.i.us, i32 103, i32 71
  %brmerge.not.i.us = icmp eq i32 %286, 0
  %.mux27.mux.i.us = select i1 %.not20.not.i.us, i32 83, i32 %.mux27.i.us
  br i1 %brmerge.not.i.us, label %287, label %get_type_mv_char.exit.us

287:                                              ; preds = %284
  %288 = and i32 %273, %16
  %.not23.i.us = icmp eq i32 %288, 0
  br i1 %.not23.i.us, label %get_type_mv_char.exit.us, label %289

289:                                              ; preds = %287
  %290 = and i32 %273, %15
  %.not24.i.us = icmp eq i32 %290, 0
  %..i.us = select i1 %.not24.i.us, i32 60, i32 88
  br label %get_type_mv_char.exit.us

get_type_mv_char.exit.us:                         ; preds = %289, %287, %284, %281, %279, %277, %275, %272
  %.0.i.us = phi i32 [ 80, %272 ], [ 65, %275 ], [ 105, %277 ], [ 73, %279 ], [ %.mux.i.us, %281 ], [ %.mux27.mux.i.us, %284 ], [ 62, %287 ], [ %..i.us, %289 ]
  %291 = and i32 %273, 64
  %.not.i242.us = icmp eq i32 %291, 0
  br i1 %.not.i242.us, label %292, label %get_segmentation_char.exit.us

292:                                              ; preds = %get_type_mv_char.exit.us
  %293 = and i32 %273, 16
  %.not6.i.us = icmp eq i32 %293, 0
  br i1 %.not6.i.us, label %294, label %get_segmentation_char.exit.us

294:                                              ; preds = %292
  %295 = and i32 %273, 32
  %.not7.i.us = icmp eq i32 %295, 0
  br i1 %.not7.i.us, label %296, label %get_segmentation_char.exit.us

296:                                              ; preds = %294
  %297 = and i32 %273, 15
  %or.cond.i.us = icmp eq i32 %297, 0
  %298 = select i1 %or.cond.i.us, i32 63, i32 32
  br label %get_segmentation_char.exit.us

get_segmentation_char.exit.us:                    ; preds = %296, %294, %292, %get_type_mv_char.exit.us
  %.0.i243.us = phi i32 [ 43, %get_type_mv_char.exit.us ], [ 45, %292 ], [ 124, %294 ], [ %298, %296 ]
  %299 = and i32 %273, 128
  %.not.i244.us = icmp eq i32 %299, 0
  %300 = select i1 %.not.i244.us, i32 32, i32 61
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.6, i32 noundef %.0.i.us, i32 noundef %.0.i243.us, i32 noundef %300) #6
  br label %301

301:                                              ; preds = %get_segmentation_char.exit.us, %269
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count338
  br i1 %exitcond339.not, label %._crit_edge295.us, label %260, !llvm.loop !76

._crit_edge295.us:                                ; preds = %301
  %302 = load ptr, ptr %11, align 8, !tbaa !73
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.3, ptr noundef %302) #6
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond344.not = icmp eq i64 %indvars.iv.next341, %wide.trip.count343
  br i1 %exitcond344.not, label %._crit_edge299, label %.lr.ph294.us, !llvm.loop !77

.lr.ph298.split:                                  ; preds = %.lr.ph298, %.lr.ph298.split
  %.0195296 = phi i32 [ %304, %.lr.ph298.split ], [ 0, %.lr.ph298 ]
  call void @av_bprint_clear(ptr noundef nonnull %11) #6
  %303 = load ptr, ptr %11, align 8, !tbaa !73
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.3, ptr noundef %303) #6
  %304 = add nuw nsw i32 %.0195296, 1
  %exitcond334.not = icmp eq i32 %304, %6
  br i1 %exitcond334.not, label %._crit_edge299, label %.lr.ph298.split, !llvm.loop !78

._crit_edge299:                                   ; preds = %.lr.ph298.split, %._crit_edge295.us, %._crit_edge291
  %305 = call i32 @av_bprint_finalize(ptr noundef nonnull %11, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %306

306:                                              ; preds = %228, %._crit_edge299, %224, %223
  ret void
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @av_frame_new_side_data(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare signext i8 @av_get_picture_type_char(i32 noundef) local_unnamed_addr #1

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @av_bprint_clear(ptr noundef) local_unnamed_addr #1

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 184}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!5, !10, i64 116}
!28 = !{!5, !10, i64 176}
!29 = !{!30, !10, i64 120}
!30 = !{!"AVFrame", !8, i64 0, !8, i64 64, !31, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !32, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !33, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!31 = !{!"p2 omnipotent char", !26, i64 0}
!32 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!33 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!34 = !{!5, !10, i64 136}
!35 = !{!10, !10, i64 0}
!36 = !{!37, !8, i64 10}
!37 = !{!"AVPixFmtDescriptor", !14, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !13, i64 16, !8, i64 24, !14, i64 104}
!38 = !{!5, !10, i64 24}
!39 = !{!5, !10, i64 788}
!40 = !{!17, !17, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS14AVMotionVector", !7, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"short", !8, i64 0}
!45 = !{!46, !8, i64 4}
!46 = !{!"AVMotionVector", !10, i64 0, !8, i64 4, !8, i64 5, !44, i64 6, !44, i64 8, !44, i64 10, !44, i64 12, !13, i64 16, !10, i64 24, !10, i64 28, !44, i64 32}
!47 = !{!46, !8, i64 5}
!48 = !{!46, !10, i64 24}
!49 = !{!46, !10, i64 28}
!50 = !{!46, !44, i64 32}
!51 = !{!46, !44, i64 10}
!52 = !{!46, !44, i64 12}
!53 = !{!46, !44, i64 6}
!54 = !{!46, !44, i64 8}
!55 = !{!46, !10, i64 0}
!56 = !{!46, !13, i64 16}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}
!60 = distinct !{!60, !58}
!61 = distinct !{!61, !58}
!62 = distinct !{!62, !58}
!63 = distinct !{!63, !58, !64}
!64 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!65 = distinct !{!65, !58, !64}
!66 = !{!5, !13, i64 824}
!67 = !{!68, !14, i64 8}
!68 = !{!"AVFrameSideData", !10, i64 0, !14, i64 8, !13, i64 16, !33, i64 24, !21, i64 32}
!69 = !{!5, !20, i64 536}
!70 = !{!5, !10, i64 524}
!71 = distinct !{!71, !58}
!72 = distinct !{!72, !58}
!73 = !{!74, !14, i64 0}
!74 = !{!"AVBPrint", !14, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !8, i64 21}
!75 = !{!8, !8, i64 0}
!76 = distinct !{!76, !58}
!77 = distinct !{!77, !58, !64}
!78 = distinct !{!78, !58}
