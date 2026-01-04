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
  %.037 = phi ptr [ %1, %24 ], [ %1, %29 ], [ %2, %33 ]
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
  br i1 %or.cond, label %22, label %232

22:                                               ; preds = %9
  %23 = load ptr, ptr %4, align 8, !tbaa !40
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %232, label %24

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
  br i1 %.not214, label %231, label %.preheader251

.preheader251:                                    ; preds = %24
  %34 = icmp sgt i32 %6, 0
  br i1 %34, label %.preheader250.lr.ph, label %.critedge

.preheader250.lr.ph:                              ; preds = %.preheader251
  %factor.op.mul271 = shl i32 %30, 1
  %35 = icmp sgt i32 %5, 0
  %36 = add nsw i32 %27, -1
  %37 = trunc i32 %26 to i16
  br i1 %35, label %.preheader250.us.preheader, label %.critedge

.preheader250.us.preheader:                       ; preds = %.preheader250.lr.ph
  %38 = sext i32 %7 to i64
  %39 = zext i32 %30 to i64
  %wide.trip.count354 = zext nneg i32 %6 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.preheader250.us

.preheader250.us:                                 ; preds = %.preheader250.us.preheader, %._crit_edge.us
  %indvars.iv349 = phi i64 [ 0, %.preheader250.us.preheader ], [ %indvars.iv.next350, %._crit_edge.us ]
  %.0198274.us = phi i32 [ 0, %.preheader250.us.preheader ], [ %.us-phi.us, %._crit_edge.us ]
  %40 = mul nsw i64 %indvars.iv349, %38
  %41 = trunc nuw nsw i64 %indvars.iv349 to i32
  %factor.op.mul.reass.us = mul i32 %factor.op.mul271, %41
  %42 = shl nsw i64 %indvars.iv349, 4
  %43 = or disjoint i64 %42, 4
  %44 = shl nuw nsw i64 %indvars.iv349, 1
  %45 = trunc i64 %42 to i32
  %46 = or disjoint i32 %45, 8
  %47 = trunc i32 %46 to i16
  %48 = mul i64 %indvars.iv349, %39
  %invariant.gep = getelementptr i32, ptr %2, i64 %40
  %49 = trunc nsw i64 %43 to i32
  %50 = trunc nsw i64 %44 to i32
  %51 = trunc nsw i64 %43 to i32
  %52 = trunc nsw i64 %44 to i32
  br label %53

53:                                               ; preds = %.preheader250.us, %.split268.us278
  %indvars.iv343 = phi i64 [ 0, %.preheader250.us ], [ %indvars.iv.next344, %.split268.us278 ]
  %.1199272.us = phi i32 [ %.0198274.us, %.preheader250.us ], [ %.us-phi.us, %.split268.us278 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv343
  %54 = load i32, ptr %gep, align 4, !tbaa !35
  %.fr = freeze i32 %54
  %55 = and i32 %.fr, 64
  %.not224.us = icmp eq i32 %55, 0
  %56 = shl nsw i64 %indvars.iv343, 4
  %57 = or disjoint i64 %56, 4
  %58 = lshr i32 %.fr, 7
  %59 = and i32 %58, 1
  %60 = and i32 %.fr, 32
  %.not.i232.us = icmp eq i32 %60, 0
  %61 = select i1 %.not.i232.us, i8 16, i8 8
  %62 = trunc i64 %56 to i32
  %63 = or disjoint i32 %62, 8
  %64 = trunc i32 %63 to i16
  %indvars.iv343.tr = trunc i64 %indvars.iv343 to i32
  %65 = shl i32 %indvars.iv343.tr, 1
  %66 = add i32 %65, %factor.op.mul.reass.us
  %67 = add i64 %indvars.iv343, %48
  %68 = trunc i64 %67 to i32
  %69 = shl i32 %68, %27
  %70 = sext i32 %69 to i64
  br i1 %.not224.us, label %.split.us.us, label %.split.us284.preheader

.split.us284.preheader:                           ; preds = %53
  %71 = trunc nsw i64 %57 to i32
  br label %.split.us284

.split.us284:                                     ; preds = %.split.us284.preheader, %.loopexit249.us
  %.not27.i.us = phi i32 [ -1, %.split.us284.preheader ], [ 1, %.loopexit249.us ]
  %72 = phi i1 [ true, %.split.us284.preheader ], [ false, %.loopexit249.us ]
  %indvars.iv325.sroa.phi.sroa.speculated = phi i32 [ %15, %.split.us284.preheader ], [ %16, %.loopexit249.us ]
  %indvars.iv325 = phi i64 [ 0, %.split.us284.preheader ], [ 1, %.loopexit249.us ]
  %.2200266.us280 = phi i32 [ %.1199272.us, %.split.us284.preheader ], [ %.3.us283, %.loopexit249.us ]
  %73 = and i32 %indvars.iv325.sroa.phi.sroa.speculated, %.fr
  %.not223.us282 = icmp eq i32 %73, 0
  br i1 %.not223.us282, label %.loopexit249.us, label %.preheader248.us

.preheader248.us:                                 ; preds = %.split.us284
  %74 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv325
  %75 = load ptr, ptr %74, align 8, !tbaa !40
  %76 = sext i32 %.2200266.us280 to i64
  br label %77

77:                                               ; preds = %77, %.preheader248.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %77 ], [ %76, %.preheader248.us ]
  %.0203254.us = phi i32 [ %113, %77 ], [ 0, %.preheader248.us ]
  %78 = and i32 %.0203254.us, 1
  %79 = shl nuw nsw i32 %78, 3
  %.reass.us = or disjoint i32 %79, %71
  %80 = lshr i32 %.0203254.us, 1
  %81 = shl nuw nsw i32 %80, 3
  %.reass253.us = add nuw nsw i32 %81, %49
  %82 = or disjoint i32 %78, %65
  %83 = add nuw nsw i32 %80, %50
  %84 = mul nsw i32 %83, %30
  %85 = add nsw i32 %82, %84
  %86 = shl i32 %85, %36
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x i16], ptr %75, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !43
  %90 = sext i16 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 2
  %92 = load i16, ptr %91, align 2, !tbaa !43
  %93 = sext i16 %92 to i32
  %94 = getelementptr inbounds %struct.AVMotionVector, ptr %33, i64 %indvars.iv
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i8 8, ptr %95, align 4, !tbaa !45
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 5
  store i8 8, ptr %96, align 1, !tbaa !47
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store i32 %90, ptr %97, align 8, !tbaa !48
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 28
  store i32 %93, ptr %98, align 4, !tbaa !49
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store i16 %37, ptr %99, align 8, !tbaa !50
  %100 = trunc i32 %.reass.us to i16
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 10
  store i16 %100, ptr %101, align 2, !tbaa !51
  %102 = trunc i32 %.reass253.us to i16
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i16 %102, ptr %103, align 4, !tbaa !52
  %104 = sdiv i32 %90, %26
  %105 = add nsw i32 %104, %.reass.us
  %106 = trunc i32 %105 to i16
  %107 = getelementptr inbounds nuw i8, ptr %94, i64 6
  store i16 %106, ptr %107, align 2, !tbaa !53
  %108 = sdiv i32 %93, %26
  %109 = add nsw i32 %108, %.reass253.us
  %110 = trunc i32 %109 to i16
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i16 %110, ptr %111, align 8, !tbaa !54
  store i32 %.not27.i.us, ptr %94, align 8, !tbaa !55
  %112 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 0, ptr %112, align 8, !tbaa !56
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %113 = add nuw nsw i32 %.0203254.us, 1
  %exitcond.not = icmp eq i32 %113, 4
  br i1 %exitcond.not, label %.loopexit249.us.loopexit, label %77, !llvm.loop !57

.loopexit249.us.loopexit:                         ; preds = %77
  %114 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit249.us

.loopexit249.us:                                  ; preds = %.loopexit249.us.loopexit, %.split.us284
  %.3.us283 = phi i32 [ %.2200266.us280, %.split.us284 ], [ %114, %.loopexit249.us.loopexit ]
  br i1 %72, label %.split.us284, label %.split268.us278, !llvm.loop !59

.split268.us278:                                  ; preds = %.loopexit249.us, %.loopexit247.us.us, %.loopexit.us.us.us, %221
  %.us-phi.us = phi i32 [ %.3.us.us.us295, %.loopexit.us.us.us ], [ %.3.us.us.us.us, %221 ], [ %.3.us.us288, %.loopexit247.us.us ], [ %.3.us283, %.loopexit249.us ]
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next344, %wide.trip.count
  br i1 %exitcond348.not, label %._crit_edge.us, label %53, !llvm.loop !60

.split.us.us:                                     ; preds = %53
  %115 = and i32 %.fr, 16
  %.not225.us = icmp eq i32 %115, 0
  br i1 %.not225.us, label %.split.us.split.us.us, label %.split.us.split.us291

.split.us.split.us291:                            ; preds = %.split.us.us, %.loopexit247.us.us
  %.not27.i234.us.us = phi i32 [ 1, %.loopexit247.us.us ], [ -1, %.split.us.us ]
  %116 = phi i1 [ false, %.loopexit247.us.us ], [ true, %.split.us.us ]
  %indvars.iv331.sroa.phi.sroa.speculated = phi i32 [ %16, %.loopexit247.us.us ], [ %15, %.split.us.us ]
  %indvars.iv331 = phi i64 [ 1, %.loopexit247.us.us ], [ 0, %.split.us.us ]
  %.2200266.us.us285 = phi i32 [ %.3.us.us288, %.loopexit247.us.us ], [ %.1199272.us, %.split.us.us ]
  %117 = and i32 %indvars.iv331.sroa.phi.sroa.speculated, %.fr
  %.not223.us.us287 = icmp eq i32 %117, 0
  br i1 %.not223.us.us287, label %.loopexit247.us.us, label %.preheader246.us.us

.preheader246.us.us:                              ; preds = %.split.us.split.us291
  %118 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv331
  %119 = load ptr, ptr %118, align 8, !tbaa !40
  %120 = sext i32 %.2200266.us.us285 to i64
  br label %121

121:                                              ; preds = %121, %.preheader246.us.us
  %indvars.iv328 = phi i64 [ %indvars.iv.next329, %121 ], [ %120, %.preheader246.us.us ]
  %122 = phi i1 [ false, %121 ], [ true, %.preheader246.us.us ]
  %.1204258.us.us = phi i32 [ 1, %121 ], [ 0, %.preheader246.us.us ]
  %123 = shl nuw nsw i32 %.1204258.us.us, 3
  %.reass257.us.us = or disjoint i32 %123, %51
  %124 = or disjoint i32 %.1204258.us.us, %52
  %125 = mul nsw i32 %124, %30
  %126 = add nsw i32 %125, %65
  %127 = shl i32 %126, %36
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2 x i16], ptr %119, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !43
  %131 = sext i16 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 2
  %133 = load i16, ptr %132, align 2, !tbaa !43
  %134 = sext i16 %133 to i32
  %spec.select.us.us = shl nsw i32 %134, %59
  %135 = getelementptr inbounds %struct.AVMotionVector, ptr %33, i64 %indvars.iv328
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
  %indvars.iv.next329 = add nsw i64 %indvars.iv328, 1
  br i1 %122, label %121, label %.loopexit247.us.us.loopexit, !llvm.loop !61

.loopexit247.us.us.loopexit:                      ; preds = %121
  %153 = trunc nsw i64 %indvars.iv.next329 to i32
  br label %.loopexit247.us.us

.loopexit247.us.us:                               ; preds = %.loopexit247.us.us.loopexit, %.split.us.split.us291
  %.3.us.us288 = phi i32 [ %.2200266.us.us285, %.split.us.split.us291 ], [ %153, %.loopexit247.us.us.loopexit ]
  br i1 %116, label %.split.us.split.us291, label %.split268.us278, !llvm.loop !59

.split.us.split.us.us:                            ; preds = %.split.us.us
  br i1 %.not.i232.us, label %.split.us.split.us.split.us.us, label %.split.us.split.us.split.us298.preheader

.split.us.split.us.split.us298.preheader:         ; preds = %.split.us.split.us.us
  %154 = trunc nsw i64 %57 to i32
  br label %.split.us.split.us.split.us298

.split.us.split.us.split.us298:                   ; preds = %.split.us.split.us.split.us298.preheader, %.loopexit.us.us.us
  %.not27.i237.us.us.us = phi i32 [ -1, %.split.us.split.us.split.us298.preheader ], [ 1, %.loopexit.us.us.us ]
  %155 = phi i1 [ true, %.split.us.split.us.split.us298.preheader ], [ false, %.loopexit.us.us.us ]
  %indvars.iv337.sroa.phi.sroa.speculated = phi i32 [ %15, %.split.us.split.us.split.us298.preheader ], [ %16, %.loopexit.us.us.us ]
  %indvars.iv337 = phi i64 [ 0, %.split.us.split.us.split.us298.preheader ], [ 1, %.loopexit.us.us.us ]
  %.2200266.us.us.us292 = phi i32 [ %.1199272.us, %.split.us.split.us.split.us298.preheader ], [ %.3.us.us.us295, %.loopexit.us.us.us ]
  %156 = and i32 %indvars.iv337.sroa.phi.sroa.speculated, %.fr
  %.not223.us.us.us294 = icmp eq i32 %156, 0
  br i1 %.not223.us.us.us294, label %.loopexit.us.us.us, label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %.split.us.split.us.split.us298
  %157 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv337
  %158 = load ptr, ptr %157, align 8, !tbaa !40
  %159 = sext i32 %.2200266.us.us.us292 to i64
  br label %160

160:                                              ; preds = %160, %.preheader.us.us.us
  %indvars.iv334 = phi i64 [ %indvars.iv.next335, %160 ], [ %159, %.preheader.us.us.us ]
  %161 = phi i1 [ false, %160 ], [ true, %.preheader.us.us.us ]
  %.2205262.us.us.us = phi i32 [ 1, %160 ], [ 0, %.preheader.us.us.us ]
  %162 = shl nuw nsw i32 %.2205262.us.us.us, 3
  %.reass261.us.us.us = or disjoint i32 %162, %154
  %163 = or disjoint i32 %66, %.2205262.us.us.us
  %164 = shl i32 %163, %36
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2 x i16], ptr %158, i64 %165
  %167 = load i16, ptr %166, align 2, !tbaa !43
  %168 = sext i16 %167 to i32
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 2
  %170 = load i16, ptr %169, align 2, !tbaa !43
  %171 = sext i16 %170 to i32
  %spec.select229.us.us.us = shl nsw i32 %171, %59
  %172 = getelementptr inbounds %struct.AVMotionVector, ptr %33, i64 %indvars.iv334
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i8 8, ptr %173, align 4, !tbaa !45
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 5
  store i8 16, ptr %174, align 1, !tbaa !47
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i32 %168, ptr %175, align 8, !tbaa !48
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 28
  store i32 %spec.select229.us.us.us, ptr %176, align 4, !tbaa !49
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 32
  store i16 %37, ptr %177, align 8, !tbaa !50
  %178 = trunc i32 %.reass261.us.us.us to i16
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 10
  store i16 %178, ptr %179, align 2, !tbaa !51
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 12
  store i16 %47, ptr %180, align 4, !tbaa !52
  %181 = sdiv i32 %168, %26
  %182 = add nsw i32 %181, %.reass261.us.us.us
  %183 = trunc i32 %182 to i16
  %184 = getelementptr inbounds nuw i8, ptr %172, i64 6
  store i16 %183, ptr %184, align 2, !tbaa !53
  %185 = sdiv i32 %spec.select229.us.us.us, %26
  %186 = add nsw i32 %185, %46
  %187 = trunc i32 %186 to i16
  %188 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i16 %187, ptr %188, align 8, !tbaa !54
  store i32 %.not27.i237.us.us.us, ptr %172, align 8, !tbaa !55
  %189 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i64 0, ptr %189, align 8, !tbaa !56
  %indvars.iv.next335 = add nsw i64 %indvars.iv334, 1
  br i1 %161, label %160, label %.loopexit.us.us.us.loopexit, !llvm.loop !62

.loopexit.us.us.us.loopexit:                      ; preds = %160
  %190 = trunc nsw i64 %indvars.iv.next335 to i32
  br label %.loopexit.us.us.us

.loopexit.us.us.us:                               ; preds = %.loopexit.us.us.us.loopexit, %.split.us.split.us.split.us298
  %.3.us.us.us295 = phi i32 [ %.2200266.us.us.us292, %.split.us.split.us.split.us298 ], [ %190, %.loopexit.us.us.us.loopexit ]
  br i1 %155, label %.split.us.split.us.split.us298, label %.split268.us278, !llvm.loop !59

.split.us.split.us.split.us.us:                   ; preds = %.split.us.split.us.us, %221
  %.not27.i240.us.us.us.us = phi i32 [ 1, %221 ], [ -1, %.split.us.split.us.us ]
  %191 = phi i1 [ false, %221 ], [ true, %.split.us.split.us.us ]
  %indvars.iv340.sroa.phi.sroa.speculated = phi i32 [ %16, %221 ], [ %15, %.split.us.split.us.us ]
  %indvars.iv340 = phi i64 [ 1, %221 ], [ 0, %.split.us.split.us.us ]
  %.2200266.us.us.us.us = phi i32 [ %.3.us.us.us.us, %221 ], [ %.1199272.us, %.split.us.split.us.us ]
  %192 = and i32 %indvars.iv340.sroa.phi.sroa.speculated, %.fr
  %.not223.us.us.us.us = icmp eq i32 %192, 0
  br i1 %.not223.us.us.us.us, label %221, label %193

193:                                              ; preds = %.split.us.split.us.split.us.us
  %194 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv340
  %195 = load ptr, ptr %194, align 8, !tbaa !40
  %196 = getelementptr inbounds [2 x i16], ptr %195, i64 %70
  %197 = load i16, ptr %196, align 2, !tbaa !43
  %198 = sext i16 %197 to i32
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 2
  %200 = load i16, ptr %199, align 2, !tbaa !43
  %201 = sext i16 %200 to i32
  %202 = sext i32 %.2200266.us.us.us.us to i64
  %203 = getelementptr inbounds %struct.AVMotionVector, ptr %33, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store i8 16, ptr %204, align 4, !tbaa !45
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 5
  store i8 16, ptr %205, align 1, !tbaa !47
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 24
  store i32 %198, ptr %206, align 8, !tbaa !48
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 28
  store i32 %201, ptr %207, align 4, !tbaa !49
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 32
  store i16 %37, ptr %208, align 8, !tbaa !50
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 10
  store i16 %64, ptr %209, align 2, !tbaa !51
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 12
  store i16 %47, ptr %210, align 4, !tbaa !52
  %211 = sdiv i32 %198, %26
  %212 = add nsw i32 %211, %63
  %213 = trunc i32 %212 to i16
  %214 = getelementptr inbounds nuw i8, ptr %203, i64 6
  store i16 %213, ptr %214, align 2, !tbaa !53
  %215 = sdiv i32 %201, %26
  %216 = add nsw i32 %215, %46
  %217 = trunc i32 %216 to i16
  %218 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i16 %217, ptr %218, align 8, !tbaa !54
  store i32 %.not27.i240.us.us.us.us, ptr %203, align 8, !tbaa !55
  %219 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store i64 0, ptr %219, align 8, !tbaa !56
  %220 = add nsw i32 %.2200266.us.us.us.us, 1
  br label %221

221:                                              ; preds = %193, %.split.us.split.us.split.us.us
  %.3.us.us.us.us = phi i32 [ %220, %193 ], [ %.2200266.us.us.us.us, %.split.us.split.us.split.us.us ]
  br i1 %191, label %.split.us.split.us.split.us.us, label %.split268.us278, !llvm.loop !59

._crit_edge.us:                                   ; preds = %.split268.us278
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next350, %wide.trip.count354
  br i1 %exitcond355.not, label %._crit_edge276, label %.preheader250.us, !llvm.loop !63

._crit_edge276:                                   ; preds = %._crit_edge.us
  %.not215 = icmp eq i32 %.us-phi.us, 0
  br i1 %.not215, label %.critedge, label %222

222:                                              ; preds = %._crit_edge276
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %224 = load i64, ptr %223, align 8, !tbaa !64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str, i32 noundef %.us-phi.us, i64 noundef %224) #6
  %225 = sext i32 %.us-phi.us to i64
  %226 = mul nsw i64 %225, 40
  %227 = tail call ptr @av_frame_new_side_data(ptr noundef %1, i32 noundef 8, i64 noundef %226) #6
  %.not216.not = icmp eq ptr %227, null
  br i1 %.not216.not, label %.thread, label %228

.thread:                                          ; preds = %222
  call void @av_freep(ptr noundef nonnull %10) #6
  br label %231

228:                                              ; preds = %222
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %230, ptr nonnull align 8 %33, i64 %226, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %.preheader250.lr.ph, %.preheader251, %228, %._crit_edge276
  call void @av_freep(ptr noundef nonnull %10) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %232

231:                                              ; preds = %.thread, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %315

232:                                              ; preds = %.critedge, %22, %9
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %234 = load ptr, ptr %233, align 8, !tbaa !67
  %235 = icmp eq ptr %234, null
  %or.cond4 = and i1 %21, %235
  br i1 %or.cond4, label %236, label %315

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %238 = load i32, ptr %237, align 4, !tbaa !68
  %239 = and i32 %238, 24
  %.not217 = icmp eq i32 %239, 0
  br i1 %.not217, label %315, label %240

240:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %242 = load i32, ptr %241, align 8, !tbaa !29
  %243 = call signext i8 @av_get_picture_type_char(i32 noundef %242) #6
  %244 = sext i8 %243 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.1, i32 noundef %244) #6
  %245 = shl i32 %5, 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %240, %.lr.ph
  %.0193303 = phi i32 [ %248, %.lr.ph ], [ 2, %240 ]
  %.0194302 = phi i32 [ %247, %.lr.ph ], [ %245, %240 ]
  %247 = sdiv i32 %.0194302, 10
  %248 = add nuw nsw i32 %.0193303, 1
  %.0194.off = add nsw i32 %247, 9
  %.not218 = icmp ult i32 %.0194.off, 19
  br i1 %.not218, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph, %240
  %.0193.lcssa = phi i32 [ 2, %240 ], [ %248, %.lr.ph ]
  call void @av_bprint_init(ptr noundef nonnull %11, i32 noundef 1, i32 noundef -1) #6
  call void @av_bprint_chars(ptr noundef nonnull %11, i8 noundef signext 32, i32 noundef %.0193.lcssa) #6
  %249 = icmp sgt i32 %5, 62
  %250 = select i1 %249, i32 8, i32 4
  %251 = icmp sgt i32 %5, 0
  br i1 %251, label %.lr.ph306, label %._crit_edge307

.lr.ph306:                                        ; preds = %._crit_edge
  %252 = load i32, ptr %237, align 4, !tbaa !68
  %253 = and i32 %252, 8
  %.not220 = icmp eq i32 %253, 0
  %254 = lshr i32 %252, 3
  %spec.select230 = and i32 %254, 2
  %255 = add nuw nsw i32 %spec.select230, 3
  %.2 = select i1 %.not220, i32 %spec.select230, i32 %255
  %256 = select i1 %249, i32 3, i32 2
  %257 = shl nuw nsw i32 %.2, %256
  br label %258

258:                                              ; preds = %.lr.ph306, %258
  %.0196304 = phi i32 [ 0, %.lr.ph306 ], [ %260, %258 ]
  %259 = shl i32 %.0196304, 4
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.2, i32 noundef %257, i32 noundef %259) #6
  %260 = add nuw nsw i32 %.0196304, %250
  %261 = icmp slt i32 %260, %5
  br i1 %261, label %258, label %._crit_edge307, !llvm.loop !70

._crit_edge307:                                   ; preds = %258, %._crit_edge
  %262 = load ptr, ptr %11, align 8, !tbaa !71
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.3, ptr noundef %262) #6
  %263 = icmp sgt i32 %6, 0
  br i1 %263, label %.lr.ph314, label %._crit_edge315

.lr.ph314:                                        ; preds = %._crit_edge307
  %264 = add nsw i32 %.0193.lcssa, -1
  br i1 %251, label %.lr.ph310.us.preheader, label %.lr.ph314.split

.lr.ph310.us.preheader:                           ; preds = %.lr.ph314
  %265 = sext i32 %7 to i64
  %wide.trip.count365 = zext nneg i32 %6 to i64
  %wide.trip.count360 = zext nneg i32 %5 to i64
  br label %.lr.ph310.us

.lr.ph310.us:                                     ; preds = %.lr.ph310.us.preheader, %._crit_edge311.us
  %indvars.iv362 = phi i64 [ 0, %.lr.ph310.us.preheader ], [ %indvars.iv.next363, %._crit_edge311.us ]
  call void @av_bprint_clear(ptr noundef nonnull %11) #6
  %266 = trunc nuw nsw i64 %indvars.iv362 to i32
  %267 = shl i32 %266, 4
  %268 = mul nsw i64 %indvars.iv362, %265
  %invariant.gep380 = getelementptr i8, ptr %3, i64 %268
  %invariant.gep382 = getelementptr i32, ptr %2, i64 %268
  br label %269

269:                                              ; preds = %.lr.ph310.us, %310
  %indvars.iv357 = phi i64 [ 0, %.lr.ph310.us ], [ %indvars.iv.next358, %310 ]
  %270 = icmp eq i64 %indvars.iv357, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %269
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.4, i32 noundef %264, i32 noundef %267) #6
  br label %272

272:                                              ; preds = %271, %269
  %273 = load i32, ptr %237, align 4, !tbaa !68
  %274 = and i32 %273, 16
  %.not221.us = icmp eq i32 %274, 0
  br i1 %.not221.us, label %278, label %275

275:                                              ; preds = %272
  %gep381 = getelementptr i8, ptr %invariant.gep380, i64 %indvars.iv357
  %276 = load i8, ptr %gep381, align 1, !tbaa !73
  %277 = sext i8 %276 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.5, i32 noundef %277) #6
  %.pre = load i32, ptr %237, align 4, !tbaa !68
  br label %278

278:                                              ; preds = %275, %272
  %279 = phi i32 [ %.pre, %275 ], [ %273, %272 ]
  %280 = and i32 %279, 8
  %.not222.us = icmp eq i32 %280, 0
  br i1 %.not222.us, label %310, label %281

281:                                              ; preds = %278
  %gep383 = getelementptr i32, ptr %invariant.gep382, i64 %indvars.iv357
  %282 = load i32, ptr %gep383, align 4, !tbaa !35
  %283 = and i32 %282, 4
  %.not.i241.us = icmp eq i32 %283, 0
  br i1 %.not.i241.us, label %284, label %get_type_mv_char.exit.us

284:                                              ; preds = %281
  %285 = and i32 %282, 262144
  %.not15.i.us = icmp eq i32 %285, 0
  br i1 %.not15.i.us, label %286, label %get_type_mv_char.exit.us

286:                                              ; preds = %284
  %287 = and i32 %282, 1
  %.not16.i.us = icmp eq i32 %287, 0
  br i1 %.not16.i.us, label %288, label %get_type_mv_char.exit.us

288:                                              ; preds = %286
  %289 = and i32 %282, 2
  %.not17.i.us = icmp eq i32 %289, 0
  br i1 %.not17.i.us, label %290, label %get_type_mv_char.exit.us

290:                                              ; preds = %288
  %291 = and i32 %282, 256
  %.not18.not.i.us = icmp eq i32 %291, 0
  %292 = and i32 %282, 131328
  %or.cond.not1.i.us = icmp eq i32 %292, 131328
  %.mux.i.us = select i1 %or.cond.not1.i.us, i32 100, i32 68
  br i1 %.not18.not.i.us, label %293, label %get_type_mv_char.exit.us

293:                                              ; preds = %290
  %294 = and i32 %282, 65536
  %.not20.not.i.us = icmp eq i32 %294, 0
  %295 = and i32 %282, 196608
  %or.cond25.not2.i.us = icmp eq i32 %295, 196608
  %.mux27.i.us = select i1 %or.cond25.not2.i.us, i32 103, i32 71
  %brmerge.not.i.us = icmp eq i32 %295, 0
  %.mux27.mux.i.us = select i1 %.not20.not.i.us, i32 83, i32 %.mux27.i.us
  br i1 %brmerge.not.i.us, label %296, label %get_type_mv_char.exit.us

296:                                              ; preds = %293
  %297 = and i32 %282, %16
  %.not23.i.us = icmp eq i32 %297, 0
  br i1 %.not23.i.us, label %get_type_mv_char.exit.us, label %298

298:                                              ; preds = %296
  %299 = and i32 %282, %15
  %.not24.i.us = icmp eq i32 %299, 0
  %..i.us = select i1 %.not24.i.us, i32 60, i32 88
  br label %get_type_mv_char.exit.us

get_type_mv_char.exit.us:                         ; preds = %298, %296, %293, %290, %288, %286, %284, %281
  %.0.i.us = phi i32 [ 62, %296 ], [ 80, %281 ], [ 65, %284 ], [ 105, %286 ], [ 73, %288 ], [ %.mux.i.us, %290 ], [ %..i.us, %298 ], [ %.mux27.mux.i.us, %293 ]
  %300 = and i32 %282, 64
  %.not.i242.us = icmp eq i32 %300, 0
  br i1 %.not.i242.us, label %301, label %get_segmentation_char.exit.us

301:                                              ; preds = %get_type_mv_char.exit.us
  %302 = and i32 %282, 16
  %.not6.i.us = icmp eq i32 %302, 0
  br i1 %.not6.i.us, label %303, label %get_segmentation_char.exit.us

303:                                              ; preds = %301
  %304 = and i32 %282, 32
  %.not7.i.us = icmp eq i32 %304, 0
  br i1 %.not7.i.us, label %305, label %get_segmentation_char.exit.us

305:                                              ; preds = %303
  %306 = and i32 %282, 15
  %or.cond.i.us = icmp eq i32 %306, 0
  %307 = select i1 %or.cond.i.us, i32 63, i32 32
  br label %get_segmentation_char.exit.us

get_segmentation_char.exit.us:                    ; preds = %305, %303, %301, %get_type_mv_char.exit.us
  %.0.i243.us = phi i32 [ %307, %305 ], [ 43, %get_type_mv_char.exit.us ], [ 45, %301 ], [ 124, %303 ]
  %308 = and i32 %282, 128
  %.not.i244.us = icmp eq i32 %308, 0
  %309 = select i1 %.not.i244.us, i32 32, i32 61
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.6, i32 noundef %.0.i.us, i32 noundef %.0.i243.us, i32 noundef %309) #6
  br label %310

310:                                              ; preds = %get_segmentation_char.exit.us, %278
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next358, %wide.trip.count360
  br i1 %exitcond361.not, label %._crit_edge311.us, label %269, !llvm.loop !74

._crit_edge311.us:                                ; preds = %310
  %311 = load ptr, ptr %11, align 8, !tbaa !71
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.3, ptr noundef %311) #6
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond366.not = icmp eq i64 %indvars.iv.next363, %wide.trip.count365
  br i1 %exitcond366.not, label %._crit_edge315, label %.lr.ph310.us, !llvm.loop !75

.lr.ph314.split:                                  ; preds = %.lr.ph314, %.lr.ph314.split
  %.0195312 = phi i32 [ %313, %.lr.ph314.split ], [ 0, %.lr.ph314 ]
  call void @av_bprint_clear(ptr noundef nonnull %11) #6
  %312 = load ptr, ptr %11, align 8, !tbaa !71
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.3, ptr noundef %312) #6
  %313 = add nuw nsw i32 %.0195312, 1
  %exitcond356.not = icmp eq i32 %313, %6
  br i1 %exitcond356.not, label %._crit_edge315, label %.lr.ph314.split, !llvm.loop !75

._crit_edge315:                                   ; preds = %.lr.ph314.split, %._crit_edge311.us, %._crit_edge307
  %314 = call i32 @av_bprint_finalize(ptr noundef nonnull %11, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %315

315:                                              ; preds = %236, %._crit_edge315, %232, %231
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!63 = distinct !{!63, !58}
!64 = !{!5, !13, i64 824}
!65 = !{!66, !14, i64 8}
!66 = !{!"AVFrameSideData", !10, i64 0, !14, i64 8, !13, i64 16, !33, i64 24, !21, i64 32}
!67 = !{!5, !20, i64 536}
!68 = !{!5, !10, i64 524}
!69 = distinct !{!69, !58}
!70 = distinct !{!70, !58}
!71 = !{!72, !14, i64 0}
!72 = !{!"AVBPrint", !14, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !8, i64 21}
!73 = !{!8, !8, i64 0}
!74 = distinct !{!74, !58}
!75 = distinct !{!75, !58}
