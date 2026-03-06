; ModuleID = 'bench/ffmpeg/original/mpegutils.ll'
source_filename = "bench/ffmpeg/original/mpegutils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }

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
  %19 = trunc i32 %18 to i1
  %20 = icmp ne ptr %2, null
  %or.cond = and i1 %20, %19
  br i1 %or.cond, label %21, label %231

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8, !tbaa !40
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %231, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %8, 1
  %25 = shl nuw i32 1, %24
  %26 = select i1 %14, i32 1, i32 2
  %27 = shl i32 %5, %26
  %28 = zext i1 %14 to i32
  %29 = or disjoint i32 %27, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %30 = mul nsw i32 %6, %5
  %31 = sext i32 %30 to i64
  %32 = tail call ptr @av_malloc_array(i64 noundef %31, i64 noundef 320) #6
  store ptr %32, ptr %10, align 8, !tbaa !41
  %.not214 = icmp eq ptr %32, null
  br i1 %.not214, label %230, label %.preheader251

.preheader251:                                    ; preds = %23
  %33 = icmp sgt i32 %6, 0
  br i1 %33, label %.preheader250.lr.ph, label %.critedge

.preheader250.lr.ph:                              ; preds = %.preheader251
  %factor.op.mul271 = shl i32 %29, 1
  %34 = icmp sgt i32 %5, 0
  %35 = add nsw i32 %26, -1
  %36 = trunc i32 %25 to i16
  br i1 %34, label %.preheader250.us.preheader, label %.critedge

.preheader250.us.preheader:                       ; preds = %.preheader250.lr.ph
  %37 = sext i32 %7 to i64
  %38 = zext i32 %29 to i64
  %wide.trip.count355 = zext nneg i32 %6 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.preheader250.us

.preheader250.us:                                 ; preds = %.preheader250.us.preheader, %._crit_edge.us
  %indvars.iv350 = phi i64 [ 0, %.preheader250.us.preheader ], [ %indvars.iv.next351, %._crit_edge.us ]
  %.0198274.us = phi i32 [ 0, %.preheader250.us.preheader ], [ %.us-phi.us, %._crit_edge.us ]
  %39 = mul nsw i64 %indvars.iv350, %37
  %40 = trunc nuw nsw i64 %indvars.iv350 to i32
  %factor.op.mul.reass.us = mul i32 %factor.op.mul271, %40
  %41 = shl nsw i64 %indvars.iv350, 4
  %42 = or disjoint i64 %41, 4
  %43 = shl nuw nsw i64 %indvars.iv350, 1
  %44 = trunc i64 %41 to i32
  %45 = or disjoint i32 %44, 8
  %46 = trunc i32 %45 to i16
  %47 = mul i64 %indvars.iv350, %38
  %invariant.gep = getelementptr [4 x i8], ptr %2, i64 %39
  %48 = trunc nsw i64 %42 to i32
  %49 = trunc nsw i64 %43 to i32
  %50 = trunc nsw i64 %42 to i32
  %51 = trunc nsw i64 %43 to i32
  br label %52

52:                                               ; preds = %.preheader250.us, %.split268.us278
  %indvars.iv344 = phi i64 [ 0, %.preheader250.us ], [ %indvars.iv.next345, %.split268.us278 ]
  %.1199272.us = phi i32 [ %.0198274.us, %.preheader250.us ], [ %.us-phi.us, %.split268.us278 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv344
  %53 = load i32, ptr %gep, align 4, !tbaa !35
  %.fr316 = freeze i32 %53
  %54 = and i32 %.fr316, 64
  %.not224.us = icmp eq i32 %54, 0
  %55 = shl nsw i64 %indvars.iv344, 4
  %56 = or disjoint i64 %55, 4
  %57 = lshr i32 %.fr316, 7
  %58 = and i32 %57, 1
  %59 = and i32 %.fr316, 32
  %.not.i232.us = icmp eq i32 %59, 0
  %60 = select i1 %.not.i232.us, i8 16, i8 8
  %61 = trunc i64 %55 to i32
  %62 = or disjoint i32 %61, 8
  %63 = trunc i32 %62 to i16
  %indvars.iv344.tr = trunc i64 %indvars.iv344 to i32
  %64 = shl i32 %indvars.iv344.tr, 1
  %65 = add i32 %64, %factor.op.mul.reass.us
  %66 = add i64 %indvars.iv344, %47
  %67 = trunc i64 %66 to i32
  %68 = shl i32 %67, %26
  %69 = sext i32 %68 to i64
  br i1 %.not224.us, label %.split.us.us, label %.split.us284.preheader

.split.us284.preheader:                           ; preds = %52
  %70 = trunc nsw i64 %56 to i32
  br label %.split.us284

.split.us284:                                     ; preds = %.split.us284.preheader, %.loopexit249.us
  %.not27.i.us = phi i32 [ -1, %.split.us284.preheader ], [ 1, %.loopexit249.us ]
  %71 = phi i1 [ true, %.split.us284.preheader ], [ false, %.loopexit249.us ]
  %indvars.iv326.sroa.phi.sroa.speculated = phi i32 [ %15, %.split.us284.preheader ], [ %16, %.loopexit249.us ]
  %indvars.iv326 = phi i64 [ 0, %.split.us284.preheader ], [ 1, %.loopexit249.us ]
  %.2200266.us280 = phi i32 [ %.1199272.us, %.split.us284.preheader ], [ %.3.us283, %.loopexit249.us ]
  %72 = and i32 %indvars.iv326.sroa.phi.sroa.speculated, %.fr316
  %.not223.us282 = icmp eq i32 %72, 0
  br i1 %.not223.us282, label %.loopexit249.us, label %.preheader248.us

.preheader248.us:                                 ; preds = %.split.us284
  %73 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv326
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  %75 = sext i32 %.2200266.us280 to i64
  br label %76

76:                                               ; preds = %76, %.preheader248.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %76 ], [ %75, %.preheader248.us ]
  %.0203254.us = phi i32 [ %112, %76 ], [ 0, %.preheader248.us ]
  %77 = and i32 %.0203254.us, 1
  %78 = shl nuw nsw i32 %77, 3
  %.reass.us = or disjoint i32 %78, %70
  %79 = lshr i32 %.0203254.us, 1
  %80 = shl nuw nsw i32 %79, 3
  %.reass253.us = add nuw nsw i32 %80, %48
  %81 = or disjoint i32 %77, %64
  %82 = add nuw nsw i32 %79, %49
  %83 = mul nsw i32 %82, %29
  %84 = add nsw i32 %81, %83
  %85 = shl i32 %84, %35
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %74, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !43
  %89 = sext i16 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 2
  %91 = load i16, ptr %90, align 2, !tbaa !43
  %92 = sext i16 %91 to i32
  %93 = getelementptr inbounds [40 x i8], ptr %32, i64 %indvars.iv
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i8 8, ptr %94, align 4, !tbaa !45
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 5
  store i8 8, ptr %95, align 1, !tbaa !47
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i32 %89, ptr %96, align 8, !tbaa !48
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 28
  store i32 %92, ptr %97, align 4, !tbaa !49
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i16 %36, ptr %98, align 8, !tbaa !50
  %99 = trunc i32 %.reass.us to i16
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 10
  store i16 %99, ptr %100, align 2, !tbaa !51
  %101 = trunc i32 %.reass253.us to i16
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i16 %101, ptr %102, align 4, !tbaa !52
  %103 = sdiv i32 %89, %25
  %104 = add nsw i32 %103, %.reass.us
  %105 = trunc i32 %104 to i16
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 6
  store i16 %105, ptr %106, align 2, !tbaa !53
  %107 = sdiv i32 %92, %25
  %108 = add nsw i32 %107, %.reass253.us
  %109 = trunc i32 %108 to i16
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i16 %109, ptr %110, align 8, !tbaa !54
  store i32 %.not27.i.us, ptr %93, align 8, !tbaa !55
  %111 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 0, ptr %111, align 8, !tbaa !56
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %112 = add nuw nsw i32 %.0203254.us, 1
  %exitcond.not = icmp eq i32 %112, 4
  br i1 %exitcond.not, label %.loopexit249.us.loopexit, label %76, !llvm.loop !57

.loopexit249.us.loopexit:                         ; preds = %76
  %113 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit249.us

.loopexit249.us:                                  ; preds = %.loopexit249.us.loopexit, %.split.us284
  %.3.us283 = phi i32 [ %.2200266.us280, %.split.us284 ], [ %113, %.loopexit249.us.loopexit ]
  br i1 %71, label %.split.us284, label %.split268.us278, !llvm.loop !59

.split268.us278:                                  ; preds = %.loopexit249.us, %.loopexit247.us.us, %.loopexit.us.us.us, %220
  %.us-phi.us = phi i32 [ %.3.us.us.us295, %.loopexit.us.us.us ], [ %.3.us.us.us.us, %220 ], [ %.3.us.us288, %.loopexit247.us.us ], [ %.3.us283, %.loopexit249.us ]
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next345, %wide.trip.count
  br i1 %exitcond349.not, label %._crit_edge.us, label %52, !llvm.loop !60

.split.us.us:                                     ; preds = %52
  %114 = and i32 %.fr316, 16
  %.not225.us = icmp eq i32 %114, 0
  br i1 %.not225.us, label %.split.us.split.us.us, label %.split.us.split.us291

.split.us.split.us291:                            ; preds = %.split.us.us, %.loopexit247.us.us
  %.not27.i234.us.us = phi i32 [ 1, %.loopexit247.us.us ], [ -1, %.split.us.us ]
  %115 = phi i1 [ false, %.loopexit247.us.us ], [ true, %.split.us.us ]
  %indvars.iv332.sroa.phi.sroa.speculated = phi i32 [ %16, %.loopexit247.us.us ], [ %15, %.split.us.us ]
  %indvars.iv332 = phi i64 [ 1, %.loopexit247.us.us ], [ 0, %.split.us.us ]
  %.2200266.us.us285 = phi i32 [ %.3.us.us288, %.loopexit247.us.us ], [ %.1199272.us, %.split.us.us ]
  %116 = and i32 %indvars.iv332.sroa.phi.sroa.speculated, %.fr316
  %.not223.us.us287 = icmp eq i32 %116, 0
  br i1 %.not223.us.us287, label %.loopexit247.us.us, label %.preheader246.us.us

.preheader246.us.us:                              ; preds = %.split.us.split.us291
  %117 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv332
  %118 = load ptr, ptr %117, align 8, !tbaa !40
  %119 = sext i32 %.2200266.us.us285 to i64
  br label %120

120:                                              ; preds = %120, %.preheader246.us.us
  %indvars.iv329 = phi i64 [ %indvars.iv.next330, %120 ], [ %119, %.preheader246.us.us ]
  %121 = phi i1 [ false, %120 ], [ true, %.preheader246.us.us ]
  %.1204258.us.us = phi i32 [ 1, %120 ], [ 0, %.preheader246.us.us ]
  %122 = shl nuw nsw i32 %.1204258.us.us, 3
  %.reass257.us.us = or disjoint i32 %122, %50
  %123 = or disjoint i32 %.1204258.us.us, %51
  %124 = mul nsw i32 %123, %29
  %125 = add nsw i32 %124, %64
  %126 = shl i32 %125, %35
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %118, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !43
  %130 = sext i16 %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 2
  %132 = load i16, ptr %131, align 2, !tbaa !43
  %133 = sext i16 %132 to i32
  %spec.select.us.us = shl nsw i32 %133, %58
  %134 = getelementptr inbounds [40 x i8], ptr %32, i64 %indvars.iv329
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i8 %60, ptr %135, align 4, !tbaa !45
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 5
  store i8 8, ptr %136, align 1, !tbaa !47
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i32 %130, ptr %137, align 8, !tbaa !48
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 28
  store i32 %spec.select.us.us, ptr %138, align 4, !tbaa !49
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store i16 %36, ptr %139, align 8, !tbaa !50
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 10
  store i16 %63, ptr %140, align 2, !tbaa !51
  %141 = trunc i32 %.reass257.us.us to i16
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i16 %141, ptr %142, align 4, !tbaa !52
  %143 = sdiv i32 %130, %25
  %144 = add nsw i32 %143, %62
  %145 = trunc i32 %144 to i16
  %146 = getelementptr inbounds nuw i8, ptr %134, i64 6
  store i16 %145, ptr %146, align 2, !tbaa !53
  %147 = sdiv i32 %spec.select.us.us, %25
  %148 = add nsw i32 %147, %.reass257.us.us
  %149 = trunc i32 %148 to i16
  %150 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i16 %149, ptr %150, align 8, !tbaa !54
  store i32 %.not27.i234.us.us, ptr %134, align 8, !tbaa !55
  %151 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i64 0, ptr %151, align 8, !tbaa !56
  %indvars.iv.next330 = add nsw i64 %indvars.iv329, 1
  br i1 %121, label %120, label %.loopexit247.us.us.loopexit, !llvm.loop !61

.loopexit247.us.us.loopexit:                      ; preds = %120
  %152 = trunc nsw i64 %indvars.iv.next330 to i32
  br label %.loopexit247.us.us

.loopexit247.us.us:                               ; preds = %.loopexit247.us.us.loopexit, %.split.us.split.us291
  %.3.us.us288 = phi i32 [ %.2200266.us.us285, %.split.us.split.us291 ], [ %152, %.loopexit247.us.us.loopexit ]
  br i1 %115, label %.split.us.split.us291, label %.split268.us278, !llvm.loop !59

.split.us.split.us.us:                            ; preds = %.split.us.us
  br i1 %.not.i232.us, label %.split.us.split.us.split.us.us, label %.split.us.split.us.split.us298.preheader

.split.us.split.us.split.us298.preheader:         ; preds = %.split.us.split.us.us
  %153 = trunc nsw i64 %56 to i32
  br label %.split.us.split.us.split.us298

.split.us.split.us.split.us298:                   ; preds = %.split.us.split.us.split.us298.preheader, %.loopexit.us.us.us
  %.not27.i237.us.us.us = phi i32 [ -1, %.split.us.split.us.split.us298.preheader ], [ 1, %.loopexit.us.us.us ]
  %154 = phi i1 [ true, %.split.us.split.us.split.us298.preheader ], [ false, %.loopexit.us.us.us ]
  %indvars.iv338.sroa.phi.sroa.speculated = phi i32 [ %15, %.split.us.split.us.split.us298.preheader ], [ %16, %.loopexit.us.us.us ]
  %indvars.iv338 = phi i64 [ 0, %.split.us.split.us.split.us298.preheader ], [ 1, %.loopexit.us.us.us ]
  %.2200266.us.us.us292 = phi i32 [ %.1199272.us, %.split.us.split.us.split.us298.preheader ], [ %.3.us.us.us295, %.loopexit.us.us.us ]
  %155 = and i32 %indvars.iv338.sroa.phi.sroa.speculated, %.fr316
  %.not223.us.us.us294 = icmp eq i32 %155, 0
  br i1 %.not223.us.us.us294, label %.loopexit.us.us.us, label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %.split.us.split.us.split.us298
  %156 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv338
  %157 = load ptr, ptr %156, align 8, !tbaa !40
  %158 = sext i32 %.2200266.us.us.us292 to i64
  br label %159

159:                                              ; preds = %159, %.preheader.us.us.us
  %indvars.iv335 = phi i64 [ %indvars.iv.next336, %159 ], [ %158, %.preheader.us.us.us ]
  %160 = phi i1 [ false, %159 ], [ true, %.preheader.us.us.us ]
  %.2205262.us.us.us = phi i32 [ 1, %159 ], [ 0, %.preheader.us.us.us ]
  %161 = shl nuw nsw i32 %.2205262.us.us.us, 3
  %.reass261.us.us.us = or disjoint i32 %161, %153
  %162 = or disjoint i32 %65, %.2205262.us.us.us
  %163 = shl i32 %162, %35
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i8], ptr %157, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !43
  %167 = sext i16 %166 to i32
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 2
  %169 = load i16, ptr %168, align 2, !tbaa !43
  %170 = sext i16 %169 to i32
  %spec.select229.us.us.us = shl nsw i32 %170, %58
  %171 = getelementptr inbounds [40 x i8], ptr %32, i64 %indvars.iv335
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i8 8, ptr %172, align 4, !tbaa !45
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 5
  store i8 16, ptr %173, align 1, !tbaa !47
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store i32 %167, ptr %174, align 8, !tbaa !48
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 28
  store i32 %spec.select229.us.us.us, ptr %175, align 4, !tbaa !49
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 32
  store i16 %36, ptr %176, align 8, !tbaa !50
  %177 = trunc i32 %.reass261.us.us.us to i16
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 10
  store i16 %177, ptr %178, align 2, !tbaa !51
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 12
  store i16 %46, ptr %179, align 4, !tbaa !52
  %180 = sdiv i32 %167, %25
  %181 = add nsw i32 %180, %.reass261.us.us.us
  %182 = trunc i32 %181 to i16
  %183 = getelementptr inbounds nuw i8, ptr %171, i64 6
  store i16 %182, ptr %183, align 2, !tbaa !53
  %184 = sdiv i32 %spec.select229.us.us.us, %25
  %185 = add nsw i32 %184, %45
  %186 = trunc i32 %185 to i16
  %187 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i16 %186, ptr %187, align 8, !tbaa !54
  store i32 %.not27.i237.us.us.us, ptr %171, align 8, !tbaa !55
  %188 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store i64 0, ptr %188, align 8, !tbaa !56
  %indvars.iv.next336 = add nsw i64 %indvars.iv335, 1
  br i1 %160, label %159, label %.loopexit.us.us.us.loopexit, !llvm.loop !62

.loopexit.us.us.us.loopexit:                      ; preds = %159
  %189 = trunc nsw i64 %indvars.iv.next336 to i32
  br label %.loopexit.us.us.us

.loopexit.us.us.us:                               ; preds = %.loopexit.us.us.us.loopexit, %.split.us.split.us.split.us298
  %.3.us.us.us295 = phi i32 [ %.2200266.us.us.us292, %.split.us.split.us.split.us298 ], [ %189, %.loopexit.us.us.us.loopexit ]
  br i1 %154, label %.split.us.split.us.split.us298, label %.split268.us278, !llvm.loop !59

.split.us.split.us.split.us.us:                   ; preds = %.split.us.split.us.us, %220
  %.not27.i240.us.us.us.us = phi i32 [ 1, %220 ], [ -1, %.split.us.split.us.us ]
  %190 = phi i1 [ false, %220 ], [ true, %.split.us.split.us.us ]
  %indvars.iv341.sroa.phi.sroa.speculated = phi i32 [ %16, %220 ], [ %15, %.split.us.split.us.us ]
  %indvars.iv341 = phi i64 [ 1, %220 ], [ 0, %.split.us.split.us.us ]
  %.2200266.us.us.us.us = phi i32 [ %.3.us.us.us.us, %220 ], [ %.1199272.us, %.split.us.split.us.us ]
  %191 = and i32 %indvars.iv341.sroa.phi.sroa.speculated, %.fr316
  %.not223.us.us.us.us = icmp eq i32 %191, 0
  br i1 %.not223.us.us.us.us, label %220, label %192

192:                                              ; preds = %.split.us.split.us.split.us.us
  %193 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv341
  %194 = load ptr, ptr %193, align 8, !tbaa !40
  %195 = getelementptr inbounds [4 x i8], ptr %194, i64 %69
  %196 = load i16, ptr %195, align 2, !tbaa !43
  %197 = sext i16 %196 to i32
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 2
  %199 = load i16, ptr %198, align 2, !tbaa !43
  %200 = sext i16 %199 to i32
  %201 = sext i32 %.2200266.us.us.us.us to i64
  %202 = getelementptr inbounds [40 x i8], ptr %32, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i8 16, ptr %203, align 4, !tbaa !45
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 5
  store i8 16, ptr %204, align 1, !tbaa !47
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store i32 %197, ptr %205, align 8, !tbaa !48
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 28
  store i32 %200, ptr %206, align 4, !tbaa !49
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 32
  store i16 %36, ptr %207, align 8, !tbaa !50
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 10
  store i16 %63, ptr %208, align 2, !tbaa !51
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 12
  store i16 %46, ptr %209, align 4, !tbaa !52
  %210 = sdiv i32 %197, %25
  %211 = add nsw i32 %210, %62
  %212 = trunc i32 %211 to i16
  %213 = getelementptr inbounds nuw i8, ptr %202, i64 6
  store i16 %212, ptr %213, align 2, !tbaa !53
  %214 = sdiv i32 %200, %25
  %215 = add nsw i32 %214, %45
  %216 = trunc i32 %215 to i16
  %217 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store i16 %216, ptr %217, align 8, !tbaa !54
  store i32 %.not27.i240.us.us.us.us, ptr %202, align 8, !tbaa !55
  %218 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store i64 0, ptr %218, align 8, !tbaa !56
  %219 = add nsw i32 %.2200266.us.us.us.us, 1
  br label %220

220:                                              ; preds = %192, %.split.us.split.us.split.us.us
  %.3.us.us.us.us = phi i32 [ %219, %192 ], [ %.2200266.us.us.us.us, %.split.us.split.us.split.us.us ]
  br i1 %190, label %.split.us.split.us.split.us.us, label %.split268.us278, !llvm.loop !59

._crit_edge.us:                                   ; preds = %.split268.us278
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next351, %wide.trip.count355
  br i1 %exitcond356.not, label %._crit_edge276, label %.preheader250.us, !llvm.loop !63

._crit_edge276:                                   ; preds = %._crit_edge.us
  %.not215 = icmp eq i32 %.us-phi.us, 0
  br i1 %.not215, label %.critedge, label %221

221:                                              ; preds = %._crit_edge276
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %223 = load i64, ptr %222, align 8, !tbaa !64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str, i32 noundef %.us-phi.us, i64 noundef %223) #6
  %224 = sext i32 %.us-phi.us to i64
  %225 = mul nsw i64 %224, 40
  %226 = tail call ptr @av_frame_new_side_data(ptr noundef %1, i32 noundef 8, i64 noundef %225) #6
  %.not216.not = icmp eq ptr %226, null
  br i1 %.not216.not, label %.thread, label %227

.thread:                                          ; preds = %221
  call void @av_freep(ptr noundef nonnull %10) #6
  br label %230

227:                                              ; preds = %221
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %229, ptr nonnull align 8 %32, i64 %225, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %.preheader250.lr.ph, %.preheader251, %227, %._crit_edge276
  call void @av_freep(ptr noundef nonnull %10) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %231

230:                                              ; preds = %.thread, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %314

231:                                              ; preds = %.critedge, %21, %9
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %233 = load ptr, ptr %232, align 8, !tbaa !67
  %234 = icmp eq ptr %233, null
  %or.cond4 = and i1 %20, %234
  br i1 %or.cond4, label %235, label %314

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %237 = load i32, ptr %236, align 4, !tbaa !68
  %238 = and i32 %237, 24
  %.not217 = icmp eq i32 %238, 0
  br i1 %.not217, label %314, label %239

239:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %241 = load i32, ptr %240, align 8, !tbaa !29
  %242 = call signext i8 @av_get_picture_type_char(i32 noundef %241) #6
  %243 = sext i8 %242 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.1, i32 noundef %243) #6
  %244 = shl i32 %5, 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %239, %.lr.ph
  %.0193303 = phi i32 [ %247, %.lr.ph ], [ 2, %239 ]
  %.0194302 = phi i32 [ %246, %.lr.ph ], [ %244, %239 ]
  %246 = sdiv i32 %.0194302, 10
  %247 = add nuw nsw i32 %.0193303, 1
  %.0194.off = add nsw i32 %246, 9
  %.not218 = icmp ult i32 %.0194.off, 19
  br i1 %.not218, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph, %239
  %.0193.lcssa = phi i32 [ 2, %239 ], [ %247, %.lr.ph ]
  call void @av_bprint_init(ptr noundef nonnull %11, i32 noundef 1, i32 noundef -1) #6
  call void @av_bprint_chars(ptr noundef nonnull %11, i8 noundef signext 32, i32 noundef %.0193.lcssa) #6
  %248 = icmp sgt i32 %5, 62
  %249 = select i1 %248, i32 8, i32 4
  %250 = icmp sgt i32 %5, 0
  br i1 %250, label %.lr.ph306, label %._crit_edge307

.lr.ph306:                                        ; preds = %._crit_edge
  %251 = load i32, ptr %236, align 4, !tbaa !68
  %252 = and i32 %251, 8
  %.not220 = icmp eq i32 %252, 0
  %253 = lshr i32 %251, 3
  %spec.select230 = and i32 %253, 2
  %254 = add nuw nsw i32 %spec.select230, 3
  %.2 = select i1 %.not220, i32 %spec.select230, i32 %254
  %255 = select i1 %248, i32 3, i32 2
  %256 = shl nuw nsw i32 %.2, %255
  br label %257

257:                                              ; preds = %.lr.ph306, %257
  %.0196304 = phi i32 [ 0, %.lr.ph306 ], [ %259, %257 ]
  %258 = shl i32 %.0196304, 4
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.2, i32 noundef %256, i32 noundef %258) #6
  %259 = add nuw nsw i32 %.0196304, %249
  %260 = icmp slt i32 %259, %5
  br i1 %260, label %257, label %._crit_edge307, !llvm.loop !70

._crit_edge307:                                   ; preds = %257, %._crit_edge
  %261 = load ptr, ptr %11, align 8, !tbaa !71
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.3, ptr noundef %261) #6
  %262 = icmp sgt i32 %6, 0
  br i1 %262, label %.lr.ph314, label %._crit_edge315

.lr.ph314:                                        ; preds = %._crit_edge307
  %263 = add nsw i32 %.0193.lcssa, -1
  br i1 %250, label %.lr.ph310.us.preheader, label %.lr.ph314.split

.lr.ph310.us.preheader:                           ; preds = %.lr.ph314
  %264 = sext i32 %7 to i64
  %wide.trip.count366 = zext nneg i32 %6 to i64
  %wide.trip.count361 = zext nneg i32 %5 to i64
  br label %.lr.ph310.us

.lr.ph310.us:                                     ; preds = %.lr.ph310.us.preheader, %._crit_edge311.us
  %indvars.iv363 = phi i64 [ 0, %.lr.ph310.us.preheader ], [ %indvars.iv.next364, %._crit_edge311.us ]
  call void @av_bprint_clear(ptr noundef nonnull %11) #6
  %265 = trunc nuw nsw i64 %indvars.iv363 to i32
  %266 = shl i32 %265, 4
  %267 = mul nsw i64 %indvars.iv363, %264
  %invariant.gep381 = getelementptr i8, ptr %3, i64 %267
  %invariant.gep383 = getelementptr [4 x i8], ptr %2, i64 %267
  br label %268

268:                                              ; preds = %.lr.ph310.us, %309
  %indvars.iv358 = phi i64 [ 0, %.lr.ph310.us ], [ %indvars.iv.next359, %309 ]
  %269 = icmp eq i64 %indvars.iv358, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %268
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.4, i32 noundef %263, i32 noundef %266) #6
  br label %271

271:                                              ; preds = %270, %268
  %272 = load i32, ptr %236, align 4, !tbaa !68
  %273 = and i32 %272, 16
  %.not221.us = icmp eq i32 %273, 0
  br i1 %.not221.us, label %277, label %274

274:                                              ; preds = %271
  %gep382 = getelementptr i8, ptr %invariant.gep381, i64 %indvars.iv358
  %275 = load i8, ptr %gep382, align 1, !tbaa !73
  %276 = sext i8 %275 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.5, i32 noundef %276) #6
  %.pre = load i32, ptr %236, align 4, !tbaa !68
  br label %277

277:                                              ; preds = %274, %271
  %278 = phi i32 [ %.pre, %274 ], [ %272, %271 ]
  %279 = and i32 %278, 8
  %.not222.us = icmp eq i32 %279, 0
  br i1 %.not222.us, label %309, label %280

280:                                              ; preds = %277
  %gep384 = getelementptr [4 x i8], ptr %invariant.gep383, i64 %indvars.iv358
  %281 = load i32, ptr %gep384, align 4, !tbaa !35
  %282 = and i32 %281, 4
  %.not.i241.us = icmp eq i32 %282, 0
  br i1 %.not.i241.us, label %283, label %get_type_mv_char.exit.us

283:                                              ; preds = %280
  %284 = and i32 %281, 262144
  %.not15.i.us = icmp eq i32 %284, 0
  br i1 %.not15.i.us, label %285, label %get_type_mv_char.exit.us

285:                                              ; preds = %283
  %286 = and i32 %281, 1
  %.not16.i.us = icmp eq i32 %286, 0
  br i1 %.not16.i.us, label %287, label %get_type_mv_char.exit.us

287:                                              ; preds = %285
  %288 = and i32 %281, 2
  %.not17.i.us = icmp eq i32 %288, 0
  br i1 %.not17.i.us, label %289, label %get_type_mv_char.exit.us

289:                                              ; preds = %287
  %290 = and i32 %281, 256
  %.not18.not.i.us = icmp eq i32 %290, 0
  %291 = and i32 %281, 131328
  %or.cond.not1.i.us = icmp eq i32 %291, 131328
  %.mux.i.us = select i1 %or.cond.not1.i.us, i32 100, i32 68
  br i1 %.not18.not.i.us, label %292, label %get_type_mv_char.exit.us

292:                                              ; preds = %289
  %293 = and i32 %281, 65536
  %.not20.not.i.us = icmp eq i32 %293, 0
  %294 = and i32 %281, 196608
  %or.cond25.not2.i.us = icmp eq i32 %294, 196608
  %.mux27.i.us = select i1 %or.cond25.not2.i.us, i32 103, i32 71
  %brmerge.not.i.us = icmp eq i32 %294, 0
  %.mux27.mux.i.us = select i1 %.not20.not.i.us, i32 83, i32 %.mux27.i.us
  br i1 %brmerge.not.i.us, label %295, label %get_type_mv_char.exit.us

295:                                              ; preds = %292
  %296 = and i32 %281, %16
  %.not23.i.us = icmp eq i32 %296, 0
  br i1 %.not23.i.us, label %get_type_mv_char.exit.us, label %297

297:                                              ; preds = %295
  %298 = and i32 %281, %15
  %.not24.i.us = icmp eq i32 %298, 0
  %..i.us = select i1 %.not24.i.us, i32 60, i32 88
  br label %get_type_mv_char.exit.us

get_type_mv_char.exit.us:                         ; preds = %297, %295, %292, %289, %287, %285, %283, %280
  %.0.i.us = phi i32 [ 62, %295 ], [ 80, %280 ], [ 65, %283 ], [ 105, %285 ], [ 73, %287 ], [ %.mux.i.us, %289 ], [ %..i.us, %297 ], [ %.mux27.mux.i.us, %292 ]
  %299 = and i32 %281, 64
  %.not.i242.us = icmp eq i32 %299, 0
  br i1 %.not.i242.us, label %300, label %get_segmentation_char.exit.us

300:                                              ; preds = %get_type_mv_char.exit.us
  %301 = and i32 %281, 16
  %.not6.i.us = icmp eq i32 %301, 0
  br i1 %.not6.i.us, label %302, label %get_segmentation_char.exit.us

302:                                              ; preds = %300
  %303 = and i32 %281, 32
  %.not7.i.us = icmp eq i32 %303, 0
  br i1 %.not7.i.us, label %304, label %get_segmentation_char.exit.us

304:                                              ; preds = %302
  %305 = and i32 %281, 15
  %or.cond.i.us = icmp eq i32 %305, 0
  %306 = select i1 %or.cond.i.us, i32 63, i32 32
  br label %get_segmentation_char.exit.us

get_segmentation_char.exit.us:                    ; preds = %304, %302, %300, %get_type_mv_char.exit.us
  %.0.i243.us = phi i32 [ %306, %304 ], [ 43, %get_type_mv_char.exit.us ], [ 45, %300 ], [ 124, %302 ]
  %307 = and i32 %281, 128
  %.not.i244.us = icmp eq i32 %307, 0
  %308 = select i1 %.not.i244.us, i32 32, i32 61
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.6, i32 noundef %.0.i.us, i32 noundef %.0.i243.us, i32 noundef %308) #6
  br label %309

309:                                              ; preds = %get_segmentation_char.exit.us, %277
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count361
  br i1 %exitcond362.not, label %._crit_edge311.us, label %268, !llvm.loop !74

._crit_edge311.us:                                ; preds = %309
  %310 = load ptr, ptr %11, align 8, !tbaa !71
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.3, ptr noundef %310) #6
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %._crit_edge315, label %.lr.ph310.us, !llvm.loop !75

.lr.ph314.split:                                  ; preds = %.lr.ph314, %.lr.ph314.split
  %.0195312 = phi i32 [ %312, %.lr.ph314.split ], [ 0, %.lr.ph314 ]
  call void @av_bprint_clear(ptr noundef nonnull %11) #6
  %311 = load ptr, ptr %11, align 8, !tbaa !71
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.3, ptr noundef %311) #6
  %312 = add nuw nsw i32 %.0195312, 1
  %exitcond357.not = icmp eq i32 %312, %6
  br i1 %exitcond357.not, label %._crit_edge315, label %.lr.ph314.split, !llvm.loop !75

._crit_edge315:                                   ; preds = %.lr.ph314.split, %._crit_edge311.us, %._crit_edge307
  %313 = call i32 @av_bprint_finalize(ptr noundef nonnull %11, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %314

314:                                              ; preds = %235, %._crit_edge315, %231, %230
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
