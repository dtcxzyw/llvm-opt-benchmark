; ModuleID = 'bench/openexr/original/unpack.ll'
source_filename = "bench/openexr/original/unpack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.exr_coding_channel_info_t = type { ptr, i32, i32, i32, i32, i8, i8, i16, i16, i16, i32, i32, %union.anon }
%union.anon = type { ptr }

@internal_exr_match_decode.init_cpu_check = internal unnamed_addr global i32 1, align 4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define hidden nonnull ptr @internal_exr_match_decode(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) local_unnamed_addr #0 {
  %15 = load atomic i32, ptr @internal_exr_match_decode.init_cpu_check seq_cst, align 4, !tbaa !3
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %14
  store atomic i32 0, ptr @internal_exr_match_decode.init_cpu_check seq_cst, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %16, %14
  %.not50 = icmp eq i32 %1, 0
  br i1 %.not50, label %22, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %20 = load i16, ptr %19, align 2, !tbaa !6
  %21 = and i16 %20, 2
  %.not53 = icmp eq i16 %21, 0
  %generic_unpack_deep.generic_unpack_deep_pointers = select i1 %.not53, ptr @generic_unpack_deep, ptr @generic_unpack_deep_pointers
  br label %66

22:                                               ; preds = %17
  %23 = icmp sgt i32 %9, 0
  %.not52 = icmp eq i32 %8, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %22
  br i1 %.not52, label %25, label %66

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i16, ptr %26, align 8, !tbaa !15
  %28 = sext i16 %27 to i32
  %29 = icmp eq i32 %2, %28
  %30 = icmp eq i32 %4, 1
  %or.cond = and i1 %30, %29
  %31 = icmp eq i32 %5, 2
  %or.cond3 = and i1 %31, %or.cond
  br i1 %or.cond3, label %32, label %66

32:                                               ; preds = %25
  %33 = icmp sgt i32 %11, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  switch i16 %27, label %36 [
    i16 4, label %66
    i16 3, label %35
  ]

35:                                               ; preds = %34
  br label %66

36:                                               ; preds = %34, %32
  %37 = icmp sgt i32 %12, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  switch i16 %27, label %40 [
    i16 4, label %66
    i16 3, label %39
  ]

39:                                               ; preds = %38
  br label %66

40:                                               ; preds = %38, %36
  %41 = icmp eq i32 %10, 4
  br i1 %41, label %42, label %66

42:                                               ; preds = %40
  %switch.selectcmp = icmp eq i16 %27, 3
  %switch.select = select i1 %switch.selectcmp, ptr @unpack_half_to_float_3chan_planar, ptr @generic_unpack
  %switch.selectcmp54 = icmp eq i16 %27, 4
  %switch.select55 = select i1 %switch.selectcmp54, ptr @unpack_half_to_float_4chan_planar, ptr %switch.select
  br label %66

43:                                               ; preds = %22
  br i1 %.not52, label %44, label %66

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i16, ptr %45, align 8, !tbaa !15
  %47 = sext i16 %46 to i32
  %48 = icmp ne i32 %2, %47
  %49 = icmp slt i32 %6, 1
  %or.cond5 = or i1 %49, %48
  %50 = icmp slt i32 %7, 1
  %or.cond7 = or i1 %50, %or.cond5
  br i1 %or.cond7, label %66, label %51

51:                                               ; preds = %44
  switch i32 %6, label %65 [
    i32 2, label %52
    i32 4, label %66
  ]

52:                                               ; preds = %51
  %53 = icmp sgt i32 %11, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  switch i16 %46, label %56 [
    i16 4, label %66
    i16 3, label %55
  ]

55:                                               ; preds = %54
  br label %66

56:                                               ; preds = %54, %52
  %57 = icmp sgt i32 %12, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  switch i16 %46, label %60 [
    i16 4, label %66
    i16 3, label %59
  ]

59:                                               ; preds = %58
  br label %66

60:                                               ; preds = %58, %56
  %61 = icmp eq i32 %10, 2
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  switch i16 %46, label %64 [
    i16 4, label %66
    i16 3, label %63
  ]

63:                                               ; preds = %62
  br label %66

64:                                               ; preds = %62, %60
  %switch.selectcmp56 = icmp eq i16 %46, 3
  %switch.select57 = select i1 %switch.selectcmp56, ptr @unpack_16bit_3chan, ptr @unpack_16bit
  %switch.selectcmp58 = icmp eq i16 %46, 4
  %switch.select59 = select i1 %switch.selectcmp58, ptr @unpack_16bit_4chan, ptr %switch.select57
  br label %66

65:                                               ; preds = %51
  br label %66

66:                                               ; preds = %64, %24, %25, %40, %42, %51, %62, %58, %54, %43, %44, %38, %34, %18, %65, %63, %59, %55, %39, %35
  %.0 = phi ptr [ @unpack_half_to_float_3chan_interleave, %35 ], [ @unpack_half_to_float_3chan_interleave_rev, %39 ], [ @unpack_16bit_3chan_interleave, %55 ], [ @unpack_16bit_3chan_interleave_rev, %59 ], [ @unpack_16bit_3chan_planar, %63 ], [ @generic_unpack, %65 ], [ %generic_unpack_deep.generic_unpack_deep_pointers, %18 ], [ @unpack_half_to_float_4chan_interleave, %34 ], [ @unpack_half_to_float_4chan_interleave_rev, %38 ], [ @generic_unpack, %44 ], [ @generic_unpack, %43 ], [ @unpack_16bit_4chan_interleave, %54 ], [ @unpack_16bit_4chan_interleave_rev, %58 ], [ @unpack_16bit_4chan_planar, %62 ], [ @unpack_32bit, %51 ], [ %switch.select55, %42 ], [ @generic_unpack, %40 ], [ @generic_unpack, %25 ], [ @generic_unpack, %24 ], [ %switch.select59, %64 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 4) i32 @generic_unpack_deep_pointers(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = sub nsw i32 %3, %5
  %.not215313 = icmp sgt i32 %6, 0
  br i1 %.not215313, label %.preheader252.lr.ph, label %.loopexit249

.preheader252.lr.ph:                              ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %18 = icmp sgt i32 %8, 0
  %19 = sext i32 %8 to i64
  %20 = sext i32 %10 to i64
  %wide.trip.count374 = zext nneg i32 %6 to i64
  %.pre = load i16, ptr %15, align 8, !tbaa !15
  %wide.trip.count = zext nneg i32 %8 to i64
  %wide.trip.count361 = zext nneg i32 %8 to i64
  %wide.trip.count366 = zext nneg i32 %8 to i64
  br label %.preheader252

.preheader252:                                    ; preds = %.preheader252.lr.ph, %.thread228
  %21 = phi i16 [ %.pre, %.preheader252.lr.ph ], [ %290, %.thread228 ]
  %22 = phi i16 [ %.pre, %.preheader252.lr.ph ], [ %291, %.thread228 ]
  %23 = phi i16 [ %.pre, %.preheader252.lr.ph ], [ %292, %.thread228 ]
  %indvars.iv371 = phi i64 [ 0, %.preheader252.lr.ph ], [ %indvars.iv.next372, %.thread228 ]
  %.0163319 = phi ptr [ %14, %.preheader252.lr.ph ], [ %.1164.lcssa, %.thread228 ]
  %.0172315 = phi ptr [ %12, %.preheader252.lr.ph ], [ %293, %.thread228 ]
  %.not216302 = icmp sgt i16 %23, 0
  br i1 %.not216302, label %.lr.ph305, label %.thread228

.lr.ph305:                                        ; preds = %.preheader252
  %24 = load ptr, ptr %16, align 8, !tbaa !22
  %25 = icmp sge i64 %indvars.iv371, %20
  %26 = getelementptr i32, ptr %.0172315, i64 %19
  %27 = getelementptr i8, ptr %26, i64 -4
  %28 = sub nsw i64 %indvars.iv371, %20
  %.fr = freeze i1 %25
  br i1 %.fr, label %.lr.ph305.split, label %.lr.ph305.split.us

.lr.ph305.split.us:                               ; preds = %.lr.ph305
  %29 = load i16, ptr %17, align 2, !tbaa !6
  %30 = and i16 %29, 1
  %.not.us = icmp eq i16 %30, 0
  %31 = sext i16 %22 to i32
  br i1 %.not.us, label %.lr.ph305.split.us.split.us, label %.lr.ph305.split.us.split

.lr.ph305.split.us.split.us:                      ; preds = %.lr.ph305.split.us
  %32 = load i32, ptr %27, align 4, !tbaa !23
  %33 = sext i32 %32 to i64
  %smax346 = tail call i32 @llvm.smax.i32(i32 %31, i32 1)
  %wide.trip.count347 = zext nneg i32 %smax346 to i64
  br label %34

34:                                               ; preds = %34, %.lr.ph305.split.us.split.us
  %indvars.iv343 = phi i64 [ %indvars.iv.next344, %34 ], [ 0, %.lr.ph305.split.us.split.us ]
  %.1164304.us.us = phi ptr [ %39, %34 ], [ %.0163319, %.lr.ph305.split.us.split.us ]
  %35 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %24, i64 %indvars.iv343, i32 6
  %36 = load i8, ptr %35, align 1, !tbaa !24
  %37 = sext i8 %36 to i64
  %38 = mul nsw i64 %33, %37
  %39 = getelementptr inbounds nuw i8, ptr %.1164304.us.us, i64 %38
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next344, %wide.trip.count347
  br i1 %exitcond348.not, label %.thread228, label %34, !llvm.loop !27

.lr.ph305.split.us.split:                         ; preds = %.lr.ph305.split.us
  br i1 %18, label %.preheader250.us.us.preheader, label %.thread228

.preheader250.us.us.preheader:                    ; preds = %.lr.ph305.split.us.split
  %smax = tail call i32 @llvm.smax.i32(i32 %31, i32 1)
  %wide.trip.count341 = zext nneg i32 %smax to i64
  br label %.preheader250.us.us

.preheader250.us.us:                              ; preds = %.preheader250.us.us.preheader, %..loopexit251_crit_edge.us.us
  %indvars.iv338 = phi i64 [ 0, %.preheader250.us.us.preheader ], [ %indvars.iv.next339, %..loopexit251_crit_edge.us.us ]
  %.1164304.us.us308 = phi ptr [ %.0163319, %.preheader250.us.us.preheader ], [ %49, %..loopexit251_crit_edge.us.us ]
  %40 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %24, i64 %indvars.iv338, i32 6
  %41 = load i8, ptr %40, align 1, !tbaa !24
  br label %42

42:                                               ; preds = %.preheader250.us.us, %42
  %indvars.iv = phi i64 [ 0, %.preheader250.us.us ], [ %indvars.iv.next, %42 ]
  %.0204257.us.us = phi i32 [ 0, %.preheader250.us.us ], [ %45, %42 ]
  %43 = getelementptr inbounds nuw i32, ptr %.0172315, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !23
  %45 = add nsw i32 %44, %.0204257.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit251_crit_edge.us.us, label %42, !llvm.loop !29

..loopexit251_crit_edge.us.us:                    ; preds = %42
  %46 = sext i8 %41 to i64
  %47 = sext i32 %45 to i64
  %48 = mul nsw i64 %47, %46
  %49 = getelementptr inbounds nuw i8, ptr %.1164304.us.us308, i64 %48
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next339, %wide.trip.count341
  br i1 %exitcond342.not, label %.thread228, label %.preheader250.us.us, !llvm.loop !27

.lr.ph305.split:                                  ; preds = %.lr.ph305, %.loopexit248
  %50 = phi i16 [ %288, %.loopexit248 ], [ %21, %.lr.ph305 ]
  %indvars.iv368 = phi i64 [ %indvars.iv.next369, %.loopexit248 ], [ 0, %.lr.ph305 ]
  %.1164304 = phi ptr [ %.3166.ph, %.loopexit248 ], [ %.0163319, %.lr.ph305 ]
  %51 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %24, i64 %indvars.iv368
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 25
  %53 = load i8, ptr %52, align 1, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %55 = load i16, ptr %54, align 4, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %.not320 = icmp eq ptr %57, null
  br i1 %.not320, label %58, label %70

58:                                               ; preds = %.lr.ph305.split
  %59 = load i16, ptr %17, align 2, !tbaa !6
  %60 = and i16 %59, 1
  %.not = icmp eq i16 %60, 0
  br i1 %.not, label %64, label %.preheader250

.preheader250:                                    ; preds = %58
  br i1 %18, label %.lr.ph, label %.loopexit251

.lr.ph:                                           ; preds = %.preheader250, %.lr.ph
  %indvars.iv363 = phi i64 [ %indvars.iv.next364, %.lr.ph ], [ 0, %.preheader250 ]
  %.0204257 = phi i32 [ %63, %.lr.ph ], [ 0, %.preheader250 ]
  %61 = getelementptr inbounds nuw i32, ptr %.0172315, i64 %indvars.iv363
  %62 = load i32, ptr %61, align 4, !tbaa !23
  %63 = add nsw i32 %62, %.0204257
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %.loopexit251, label %.lr.ph, !llvm.loop !29

64:                                               ; preds = %58
  %65 = load i32, ptr %27, align 4, !tbaa !23
  br label %.loopexit251

.loopexit251:                                     ; preds = %.lr.ph, %.preheader250, %64
  %.1205 = phi i32 [ %65, %64 ], [ 0, %.preheader250 ], [ %63, %.lr.ph ]
  %66 = sext i8 %53 to i64
  %67 = sext i32 %.1205 to i64
  %68 = mul nsw i64 %67, %66
  %69 = getelementptr inbounds nuw i8, ptr %.1164304, i64 %68
  br label %.loopexit248

70:                                               ; preds = %.lr.ph305.split
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !31
  %73 = sext i32 %72 to i64
  %74 = lshr i64 %73, 3
  br i1 %18, label %.lr.ph300, label %.loopexit248

.lr.ph300:                                        ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %51, i64 36
  %76 = load i32, ptr %75, align 4, !tbaa !32
  %77 = sext i32 %76 to i64
  %78 = lshr i64 %77, 3
  %79 = mul i64 %78, %28
  %80 = getelementptr inbounds nuw ptr, ptr %57, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %51, i64 26
  %82 = getelementptr inbounds nuw i8, ptr %51, i64 30
  %83 = sext i16 %55 to i64
  %84 = sext i8 %53 to i64
  br label %85

85:                                               ; preds = %.lr.ph300, %.loopexit
  %indvars.iv358 = phi i64 [ 0, %.lr.ph300 ], [ %indvars.iv.next359, %.loopexit ]
  %.4167298 = phi ptr [ %.1164304, %.lr.ph300 ], [ %287, %.loopexit ]
  %.0177297 = phi ptr [ %80, %.lr.ph300 ], [ %93, %.loopexit ]
  %.2206296 = phi i32 [ 0, %.lr.ph300 ], [ %spec.select, %.loopexit ]
  %86 = load ptr, ptr %.0177297, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw i32, ptr %.0172315, i64 %indvars.iv358
  %88 = load i32, ptr %87, align 4, !tbaa !23
  %89 = load i16, ptr %17, align 2, !tbaa !6
  %90 = and i16 %89, 1
  %91 = icmp eq i16 %90, 0
  %spec.select = select i1 %91, i32 %88, i32 %.2206296
  %92 = select i1 %91, i32 %.2206296, i32 0
  %spec.select217 = sub i32 %88, %92
  %93 = getelementptr inbounds nuw ptr, ptr %.0177297, i64 %74
  %.not213 = icmp eq ptr %86, null
  br i1 %.not213, label %.loopexit, label %94

94:                                               ; preds = %85
  %95 = load i16, ptr %81, align 2, !tbaa !34
  switch i16 %95, label %.loopexit249 [
    i16 1, label %96
    i16 2, label %156
    i16 0, label %227
  ]

96:                                               ; preds = %94
  %97 = load i16, ptr %82, align 2, !tbaa !35
  switch i16 %97, label %.loopexit249 [
    i16 1, label %.preheader
    i16 2, label %.preheader232
    i16 0, label %.preheader234
  ]

.preheader234:                                    ; preds = %96
  %98 = icmp sgt i32 %spec.select217, 0
  br i1 %98, label %.lr.ph285, label %.loopexit

.preheader232:                                    ; preds = %96
  %99 = icmp sgt i32 %spec.select217, 0
  br i1 %99, label %.lr.ph289, label %.loopexit

.preheader:                                       ; preds = %96
  %100 = icmp sgt i32 %spec.select217, 0
  br i1 %100, label %.lr.ph293, label %.loopexit

.lr.ph293:                                        ; preds = %.preheader, %.lr.ph293
  %.0191292 = phi i32 [ %103, %.lr.ph293 ], [ 0, %.preheader ]
  %.0192291 = phi ptr [ %101, %.lr.ph293 ], [ %.4167298, %.preheader ]
  %.0193290 = phi ptr [ %102, %.lr.ph293 ], [ %86, %.preheader ]
  %.0192.val = load i16, ptr %.0192291, align 1
  store i16 %.0192.val, ptr %.0193290, align 2, !tbaa !36
  %101 = getelementptr inbounds nuw i8, ptr %.0192291, i64 2
  %102 = getelementptr inbounds i8, ptr %.0193290, i64 %83
  %103 = add nuw nsw i32 %.0191292, 1
  %exitcond357.not = icmp eq i32 %103, %spec.select217
  br i1 %exitcond357.not, label %.loopexit, label %.lr.ph293, !llvm.loop !37

.lr.ph289:                                        ; preds = %.preheader232, %half_to_float.exit
  %.0189288 = phi i32 [ %127, %half_to_float.exit ], [ 0, %.preheader232 ]
  %.0190287 = phi ptr [ %104, %half_to_float.exit ], [ %.4167298, %.preheader232 ]
  %.1194286 = phi ptr [ %126, %half_to_float.exit ], [ %86, %.preheader232 ]
  %.0190.val = load i16, ptr %.0190287, align 1
  %104 = getelementptr inbounds nuw i8, ptr %.0190287, i64 2
  %105 = zext i16 %.0190.val to i32
  %106 = shl nuw nsw i32 %105, 13
  %107 = and i32 %106, 268427264
  %.signext.i.i = sext i16 %.0190.val to i32
  %108 = and i32 %.signext.i.i, -2147483648
  %109 = icmp samesign ugt i32 %107, 8388607
  br i1 %109, label %110, label %117, !prof !38

110:                                              ; preds = %.lr.ph289
  %111 = or disjoint i32 %107, %108
  %112 = icmp samesign ult i32 %107, 260046848
  br i1 %112, label %113, label %115, !prof !38

113:                                              ; preds = %110
  %114 = add nuw nsw i32 %111, 939524096
  br label %half_to_float.exit

115:                                              ; preds = %110
  %116 = or i32 %111, 2139095040
  br label %half_to_float.exit

117:                                              ; preds = %.lr.ph289
  %.not.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i, label %half_to_float.exit, label %118

118:                                              ; preds = %117
  %119 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %107, i1 true)
  %120 = add nsw i32 %119, -8
  %121 = shl i32 %107, %120
  %122 = or i32 %108, %121
  %123 = or i32 %122, 947912704
  %124 = shl nuw nsw i32 %120, 23
  %125 = sub nuw i32 %123, %124
  br label %half_to_float.exit

half_to_float.exit:                               ; preds = %113, %115, %117, %118
  %.sroa.0.0.i.i = phi i32 [ %114, %113 ], [ %116, %115 ], [ %125, %118 ], [ %108, %117 ]
  store i32 %.sroa.0.0.i.i, ptr %.1194286, align 4, !tbaa !39
  %126 = getelementptr inbounds i8, ptr %.1194286, i64 %83
  %127 = add nuw nsw i32 %.0189288, 1
  %exitcond356.not = icmp eq i32 %127, %spec.select217
  br i1 %exitcond356.not, label %.loopexit, label %.lr.ph289, !llvm.loop !41

.lr.ph285:                                        ; preds = %.preheader234, %half_to_uint.exit
  %.0181284 = phi i32 [ %155, %half_to_uint.exit ], [ 0, %.preheader234 ]
  %.0182283 = phi ptr [ %128, %half_to_uint.exit ], [ %.4167298, %.preheader234 ]
  %.2195282 = phi ptr [ %154, %half_to_uint.exit ], [ %86, %.preheader234 ]
  %.0182.val = load i16, ptr %.0182283, align 1
  %128 = getelementptr inbounds nuw i8, ptr %.0182283, i64 2
  %129 = zext i16 %.0182.val to i32
  %.not.i = icmp sgt i16 %.0182.val, -1
  br i1 %.not.i, label %130, label %half_to_uint.exit

130:                                              ; preds = %.lr.ph285
  %131 = and i32 %129, 31744
  %132 = icmp eq i32 %131, 31744
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = and i32 %129, 1023
  %.not5.i = icmp eq i32 %134, 0
  %..i = sext i1 %.not5.i to i32
  br label %half_to_uint.exit

135:                                              ; preds = %130
  %136 = shl nuw nsw i32 %129, 13
  %137 = icmp samesign ugt i16 %.0182.val, 1023
  br i1 %137, label %138, label %144, !prof !38

138:                                              ; preds = %135
  %139 = icmp samesign ult i16 %.0182.val, 31744
  br i1 %139, label %140, label %142, !prof !38

140:                                              ; preds = %138
  %141 = add nuw nsw i32 %136, 939524096
  br label %half_to_float.exit.i

142:                                              ; preds = %138
  %143 = or i32 %136, 2139095040
  br label %half_to_float.exit.i

144:                                              ; preds = %135
  %.not.i.i.i = icmp eq i16 %.0182.val, 0
  br i1 %.not.i.i.i, label %half_to_float.exit.i, label %145

145:                                              ; preds = %144
  %146 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %136, i1 true)
  %147 = add nsw i32 %146, -8
  %148 = shl i32 %136, %147
  %149 = or i32 %148, 947912704
  %150 = shl nuw nsw i32 %147, 23
  %151 = sub nuw i32 %149, %150
  br label %half_to_float.exit.i

half_to_float.exit.i:                             ; preds = %145, %144, %142, %140
  %.sroa.0.0.i.i.i = phi i32 [ %141, %140 ], [ %143, %142 ], [ %151, %145 ], [ 0, %144 ]
  %152 = bitcast i32 %.sroa.0.0.i.i.i to float
  %153 = fptoui float %152 to i32
  br label %half_to_uint.exit

half_to_uint.exit:                                ; preds = %.lr.ph285, %133, %half_to_float.exit.i
  %.0.i = phi i32 [ %153, %half_to_float.exit.i ], [ 0, %.lr.ph285 ], [ %..i, %133 ]
  store i32 %.0.i, ptr %.2195282, align 4, !tbaa !23
  %154 = getelementptr inbounds i8, ptr %.2195282, i64 %83
  %155 = add nuw nsw i32 %.0181284, 1
  %exitcond355.not = icmp eq i32 %155, %spec.select217
  br i1 %exitcond355.not, label %.loopexit, label %.lr.ph285, !llvm.loop !42

156:                                              ; preds = %94
  %157 = load i16, ptr %82, align 2, !tbaa !35
  switch i16 %157, label %.loopexit249 [
    i16 1, label %.preheader236
    i16 2, label %.preheader238
    i16 0, label %.preheader240
  ]

.preheader240:                                    ; preds = %156
  %158 = icmp sgt i32 %spec.select217, 0
  br i1 %158, label %.lr.ph273, label %.loopexit

.preheader238:                                    ; preds = %156
  %159 = icmp sgt i32 %spec.select217, 0
  br i1 %159, label %.lr.ph277, label %.loopexit

.preheader236:                                    ; preds = %156
  %160 = icmp sgt i32 %spec.select217, 0
  br i1 %160, label %.lr.ph281, label %.loopexit

.lr.ph281:                                        ; preds = %.preheader236, %float_to_half_int.exit
  %.0178280 = phi i32 [ %215, %float_to_half_int.exit ], [ 0, %.preheader236 ]
  %.0179279 = phi ptr [ %161, %float_to_half_int.exit ], [ %.4167298, %.preheader236 ]
  %.3196278 = phi ptr [ %214, %float_to_half_int.exit ], [ %86, %.preheader236 ]
  %.0179.val = load i32, ptr %.0179279, align 1
  %161 = getelementptr inbounds nuw i8, ptr %.0179279, i64 4
  %162 = bitcast i32 %.0179.val to float
  %163 = tail call float @llvm.fabs.f32(float %162)
  %164 = bitcast float %163 to i32
  %165 = lshr i32 %.0179.val, 16
  %166 = trunc nuw i32 %165 to i16
  %167 = and i16 %166, -32768
  %168 = icmp samesign ugt i32 %164, 947912703
  br i1 %168, label %169, label %195

169:                                              ; preds = %.lr.ph281
  %170 = icmp samesign ugt i32 %164, 2139095039
  br i1 %170, label %171, label %182, !prof !43

171:                                              ; preds = %169
  %172 = or disjoint i16 %167, 31744
  %173 = icmp eq i32 %164, 2139095040
  br i1 %173, label %float_to_half_int.exit, label %174

174:                                              ; preds = %171
  %175 = lshr i32 %164, 13
  %176 = and i32 %175, 1023
  %177 = icmp eq i32 %176, 0
  %178 = zext i1 %177 to i16
  %179 = trunc nuw nsw i32 %176 to i16
  %180 = or i16 %179, %178
  %181 = or disjoint i16 %180, %172
  br label %float_to_half_int.exit

182:                                              ; preds = %169
  %183 = icmp samesign ugt i32 %164, 1199566847
  br i1 %183, label %184, label %186, !prof !43

184:                                              ; preds = %182
  %185 = or disjoint i16 %167, 31744
  br label %float_to_half_int.exit

186:                                              ; preds = %182
  %187 = add nuw nsw i32 %164, 134221823
  %188 = lshr i32 %164, 13
  %189 = and i32 %188, 1
  %190 = add nuw nsw i32 %187, %189
  %191 = lshr i32 %190, 13
  %192 = and i32 %165, 32768
  %193 = or i32 %191, %192
  %194 = trunc i32 %193 to i16
  br label %float_to_half_int.exit

195:                                              ; preds = %.lr.ph281
  %196 = icmp samesign ult i32 %164, 855638017
  br i1 %196, label %float_to_half_int.exit, label %197

197:                                              ; preds = %195
  %198 = lshr i32 %164, 23
  %199 = sub nuw nsw i32 126, %198
  %200 = and i32 %164, 8388607
  %201 = or disjoint i32 %200, 8388608
  %202 = add nsw i32 %198, -94
  %203 = shl i32 %201, %202
  %204 = lshr i32 %201, %199
  %205 = and i32 %165, 32768
  %206 = or i32 %204, %205
  %207 = trunc nuw i32 %206 to i16
  %208 = icmp ugt i32 %203, -2147483648
  br i1 %208, label %212, label %209

209:                                              ; preds = %197
  %210 = icmp ne i32 %203, -2147483648
  %211 = and i32 %204, 1
  %.not.i.i.i219 = icmp eq i32 %211, 0
  %or.cond.i.i.i = select i1 %210, i1 true, i1 %.not.i.i.i219
  br i1 %or.cond.i.i.i, label %float_to_half_int.exit, label %212

212:                                              ; preds = %209, %197
  %213 = add nuw i16 %207, 1
  br label %float_to_half_int.exit

float_to_half_int.exit:                           ; preds = %171, %174, %184, %186, %195, %209, %212
  %.0.i.i.i = phi i16 [ %181, %174 ], [ %185, %184 ], [ %194, %186 ], [ %172, %171 ], [ %167, %195 ], [ %213, %212 ], [ %207, %209 ]
  store i16 %.0.i.i.i, ptr %.3196278, align 2, !tbaa !36
  %214 = getelementptr inbounds i8, ptr %.3196278, i64 %83
  %215 = add nuw nsw i32 %.0178280, 1
  %exitcond354.not = icmp eq i32 %215, %spec.select217
  br i1 %exitcond354.not, label %.loopexit, label %.lr.ph281, !llvm.loop !44

.lr.ph277:                                        ; preds = %.preheader238, %.lr.ph277
  %.0175276 = phi i32 [ %218, %.lr.ph277 ], [ 0, %.preheader238 ]
  %.0176275 = phi ptr [ %216, %.lr.ph277 ], [ %.4167298, %.preheader238 ]
  %.4197274 = phi ptr [ %217, %.lr.ph277 ], [ %86, %.preheader238 ]
  %.0176.val = load i32, ptr %.0176275, align 1
  store i32 %.0176.val, ptr %.4197274, align 4, !tbaa !23
  %216 = getelementptr inbounds nuw i8, ptr %.0176275, i64 4
  %217 = getelementptr inbounds i8, ptr %.4197274, i64 %83
  %218 = add nuw nsw i32 %.0175276, 1
  %exitcond353.not = icmp eq i32 %218, %spec.select217
  br i1 %exitcond353.not, label %.loopexit, label %.lr.ph277, !llvm.loop !45

.lr.ph273:                                        ; preds = %.preheader240, %float_to_uint_int.exit
  %.0173272 = phi i32 [ %226, %float_to_uint_int.exit ], [ 0, %.preheader240 ]
  %.0174271 = phi ptr [ %219, %float_to_uint_int.exit ], [ %.4167298, %.preheader240 ]
  %.5198270 = phi ptr [ %225, %float_to_uint_int.exit ], [ %86, %.preheader240 ]
  %.0174.val231 = load float, ptr %.0174271, align 1
  %219 = getelementptr inbounds nuw i8, ptr %.0174271, i64 4
  %or.cond7.i.i = fcmp ult float %.0174.val231, 0.000000e+00
  br i1 %or.cond7.i.i, label %float_to_uint_int.exit, label %220

220:                                              ; preds = %.lr.ph273
  %221 = tail call float @llvm.fabs.f32(float %.0174.val231) #7
  %222 = fcmp oeq float %221, 0x7FF0000000000000
  %223 = fcmp ogt float %.0174.val231, 0x41F0000000000000
  %or.cond.i.i = or i1 %223, %222
  %224 = fptoui float %.0174.val231 to i32
  %spec.select.i.i = select i1 %or.cond.i.i, i32 -1, i32 %224
  br label %float_to_uint_int.exit

float_to_uint_int.exit:                           ; preds = %.lr.ph273, %220
  %.0.i.i = phi i32 [ 0, %.lr.ph273 ], [ %spec.select.i.i, %220 ]
  store i32 %.0.i.i, ptr %.5198270, align 4, !tbaa !23
  %225 = getelementptr inbounds i8, ptr %.5198270, i64 %83
  %226 = add nuw nsw i32 %.0173272, 1
  %exitcond352.not = icmp eq i32 %226, %spec.select217
  br i1 %exitcond352.not, label %.loopexit, label %.lr.ph273, !llvm.loop !46

227:                                              ; preds = %94
  %228 = load i16, ptr %82, align 2, !tbaa !35
  switch i16 %228, label %.loopexit249 [
    i16 1, label %.preheader242
    i16 2, label %.preheader244
    i16 0, label %.preheader246
  ]

.preheader246:                                    ; preds = %227
  %229 = icmp sgt i32 %spec.select217, 0
  br i1 %229, label %.lr.ph261, label %.loopexit

.preheader244:                                    ; preds = %227
  %230 = icmp sgt i32 %spec.select217, 0
  br i1 %230, label %.lr.ph265, label %.loopexit

.preheader242:                                    ; preds = %227
  %231 = icmp sgt i32 %spec.select217, 0
  br i1 %231, label %.lr.ph269, label %.loopexit

.lr.ph269:                                        ; preds = %.preheader242, %uint_to_half.exit
  %.0170268 = phi i32 [ %277, %uint_to_half.exit ], [ 0, %.preheader242 ]
  %.0171267 = phi ptr [ %232, %uint_to_half.exit ], [ %.4167298, %.preheader242 ]
  %.6199266 = phi ptr [ %276, %uint_to_half.exit ], [ %86, %.preheader242 ]
  %.0171.val = load i32, ptr %.0171267, align 1
  %232 = getelementptr inbounds nuw i8, ptr %.0171267, i64 4
  %233 = icmp ugt i32 %.0171.val, 65504
  br i1 %233, label %uint_to_half.exit, label %234

234:                                              ; preds = %.lr.ph269
  %235 = uitofp nneg i32 %.0171.val to float
  %236 = bitcast float %235 to i32
  %237 = icmp samesign ugt i32 %236, 947912703
  br i1 %237, label %238, label %259

238:                                              ; preds = %234
  %239 = icmp samesign ugt i32 %236, 2139095039
  br i1 %239, label %240, label %250, !prof !43

240:                                              ; preds = %238
  %241 = icmp eq i32 %236, 2139095040
  br i1 %241, label %uint_to_half.exit, label %242

242:                                              ; preds = %240
  %243 = lshr i32 %236, 13
  %244 = and i32 %243, 1023
  %245 = icmp eq i32 %244, 0
  %246 = zext i1 %245 to i16
  %247 = trunc nuw nsw i32 %244 to i16
  %248 = or i16 %247, %246
  %249 = or disjoint i16 %248, 31744
  br label %uint_to_half.exit

250:                                              ; preds = %238
  %251 = icmp samesign ugt i32 %236, 1199566847
  br i1 %251, label %uint_to_half.exit, label %252, !prof !43

252:                                              ; preds = %250
  %253 = add nuw nsw i32 %236, 134221823
  %254 = lshr i32 %236, 13
  %255 = and i32 %254, 1
  %256 = add nuw nsw i32 %253, %255
  %257 = lshr i32 %256, 13
  %258 = trunc i32 %257 to i16
  br label %uint_to_half.exit

259:                                              ; preds = %234
  %260 = icmp samesign ult i32 %236, 855638017
  br i1 %260, label %uint_to_half.exit, label %261

261:                                              ; preds = %259
  %262 = lshr i32 %236, 23
  %263 = sub nuw nsw i32 126, %262
  %264 = and i32 %236, 8388607
  %265 = or disjoint i32 %264, 8388608
  %266 = add nsw i32 %262, -94
  %267 = shl i32 %265, %266
  %268 = lshr i32 %265, %263
  %269 = trunc nuw nsw i32 %268 to i16
  %270 = icmp ugt i32 %267, -2147483648
  br i1 %270, label %274, label %271

271:                                              ; preds = %261
  %272 = icmp ne i32 %267, -2147483648
  %273 = and i32 %268, 1
  %.not.i.i.i220 = icmp eq i32 %273, 0
  %or.cond.i.i.i221 = select i1 %272, i1 true, i1 %.not.i.i.i220
  br i1 %or.cond.i.i.i221, label %uint_to_half.exit, label %274

274:                                              ; preds = %271, %261
  %275 = add nuw nsw i16 %269, 1
  br label %uint_to_half.exit

uint_to_half.exit:                                ; preds = %.lr.ph269, %240, %242, %250, %252, %259, %271, %274
  %.0.i222 = phi i16 [ 31744, %.lr.ph269 ], [ %249, %242 ], [ %258, %252 ], [ 31744, %240 ], [ 0, %259 ], [ %275, %274 ], [ %269, %271 ], [ 31744, %250 ]
  store i16 %.0.i222, ptr %.6199266, align 2, !tbaa !36
  %276 = getelementptr inbounds i8, ptr %.6199266, i64 %83
  %277 = add nuw nsw i32 %.0170268, 1
  %exitcond351.not = icmp eq i32 %277, %spec.select217
  br i1 %exitcond351.not, label %.loopexit, label %.lr.ph269, !llvm.loop !47

.lr.ph265:                                        ; preds = %.preheader244, %.lr.ph265
  %.0161264 = phi i32 [ %281, %.lr.ph265 ], [ 0, %.preheader244 ]
  %.0162263 = phi ptr [ %278, %.lr.ph265 ], [ %.4167298, %.preheader244 ]
  %.7200262 = phi ptr [ %280, %.lr.ph265 ], [ %86, %.preheader244 ]
  %.0162.val = load i32, ptr %.0162263, align 1
  %278 = getelementptr inbounds nuw i8, ptr %.0162263, i64 4
  %279 = uitofp i32 %.0162.val to float
  store float %279, ptr %.7200262, align 4, !tbaa !39
  %280 = getelementptr inbounds i8, ptr %.7200262, i64 %83
  %281 = add nuw nsw i32 %.0161264, 1
  %exitcond350.not = icmp eq i32 %281, %spec.select217
  br i1 %exitcond350.not, label %.loopexit, label %.lr.ph265, !llvm.loop !48

.lr.ph261:                                        ; preds = %.preheader246, %.lr.ph261
  %.0260 = phi i32 [ %284, %.lr.ph261 ], [ 0, %.preheader246 ]
  %.0159259 = phi ptr [ %282, %.lr.ph261 ], [ %.4167298, %.preheader246 ]
  %.8201258 = phi ptr [ %283, %.lr.ph261 ], [ %86, %.preheader246 ]
  %.0159.val = load i32, ptr %.0159259, align 1
  store i32 %.0159.val, ptr %.8201258, align 4, !tbaa !23
  %282 = getelementptr inbounds nuw i8, ptr %.0159259, i64 4
  %283 = getelementptr inbounds i8, ptr %.8201258, i64 %83
  %284 = add nuw nsw i32 %.0260, 1
  %exitcond349.not = icmp eq i32 %284, %spec.select217
  br i1 %exitcond349.not, label %.loopexit, label %.lr.ph261, !llvm.loop !49

.loopexit:                                        ; preds = %.lr.ph261, %.lr.ph265, %uint_to_half.exit, %float_to_uint_int.exit, %.lr.ph277, %float_to_half_int.exit, %half_to_uint.exit, %half_to_float.exit, %.lr.ph293, %.preheader246, %.preheader244, %.preheader242, %.preheader240, %.preheader238, %.preheader236, %.preheader234, %.preheader232, %.preheader, %85
  %285 = sext i32 %spec.select217 to i64
  %286 = mul nsw i64 %285, %84
  %287 = getelementptr inbounds nuw i8, ptr %.4167298, i64 %286
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count361
  br i1 %exitcond362.not, label %.loopexit248.loopexit, label %85, !llvm.loop !50

.loopexit248.loopexit:                            ; preds = %.loopexit
  %.pre376 = load i16, ptr %15, align 8, !tbaa !15
  br label %.loopexit248

.loopexit248:                                     ; preds = %.loopexit248.loopexit, %70, %.loopexit251
  %288 = phi i16 [ %50, %.loopexit251 ], [ %50, %70 ], [ %.pre376, %.loopexit248.loopexit ]
  %.3166.ph = phi ptr [ %69, %.loopexit251 ], [ %.1164304, %70 ], [ %287, %.loopexit248.loopexit ]
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %289 = sext i16 %288 to i64
  %.not216 = icmp slt i64 %indvars.iv.next369, %289
  br i1 %.not216, label %.lr.ph305.split, label %.thread228, !llvm.loop !27

.thread228:                                       ; preds = %..loopexit251_crit_edge.us.us, %34, %.loopexit248, %.lr.ph305.split.us.split, %.preheader252
  %290 = phi i16 [ %21, %.preheader252 ], [ %21, %.lr.ph305.split.us.split ], [ %288, %.loopexit248 ], [ %21, %34 ], [ %21, %..loopexit251_crit_edge.us.us ]
  %291 = phi i16 [ %22, %.preheader252 ], [ %22, %.lr.ph305.split.us.split ], [ %288, %.loopexit248 ], [ %22, %34 ], [ %22, %..loopexit251_crit_edge.us.us ]
  %292 = phi i16 [ %23, %.preheader252 ], [ %22, %.lr.ph305.split.us.split ], [ %288, %.loopexit248 ], [ %22, %34 ], [ %22, %..loopexit251_crit_edge.us.us ]
  %.1164.lcssa = phi ptr [ %.0163319, %.preheader252 ], [ %.0163319, %.lr.ph305.split.us.split ], [ %.3166.ph, %.loopexit248 ], [ %39, %34 ], [ %49, %..loopexit251_crit_edge.us.us ]
  %293 = getelementptr inbounds i32, ptr %.0172315, i64 %19
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %exitcond375.not = icmp eq i64 %indvars.iv.next372, %wide.trip.count374
  br i1 %exitcond375.not, label %.loopexit249, label %.preheader252, !llvm.loop !51

.loopexit249:                                     ; preds = %.thread228, %94, %227, %156, %96, %1
  %spec.select218 = phi i32 [ 0, %1 ], [ 3, %96 ], [ 3, %156 ], [ 3, %227 ], [ 3, %94 ], [ 0, %.thread228 ]
  ret i32 %spec.select218
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 4) i32 @generic_unpack_deep(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %.fr397 = freeze i32 %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = sub nsw i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %.not220338 = icmp sgt i32 %12, 0
  br i1 %.not220338, label %.preheader267.lr.ph, label %.loopexit266

.preheader267.lr.ph:                              ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not219316 = icmp sgt i32 %.fr397, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %18 = sext i32 %.fr397 to i64
  br i1 %.not219316, label %.preheader267.us.preheader, label %.loopexit266

.preheader267.us.preheader:                       ; preds = %.preheader267.lr.ph
  %.pre = load i16, ptr %15, align 8, !tbaa !15
  %wide.trip.count = zext nneg i32 %.fr397 to i64
  %wide.trip.count462 = zext nneg i32 %.fr397 to i64
  br label %.preheader267.us

.preheader267.us:                                 ; preds = %.preheader267.us.preheader, %.thread241.us
  %19 = phi i16 [ %21, %.thread241.us ], [ %.pre, %.preheader267.us.preheader ]
  %20 = phi i16 [ %22, %.thread241.us ], [ %.pre, %.preheader267.us.preheader ]
  %.0161343.us = phi ptr [ %.1162.lcssa.us, %.thread241.us ], [ %3, %.preheader267.us.preheader ]
  %.0170341.us = phi ptr [ %23, %.thread241.us ], [ %5, %.preheader267.us.preheader ]
  %.0186340.us = phi i64 [ %.1187.lcssa.us, %.thread241.us ], [ 0, %.preheader267.us.preheader ]
  %.0197339.us = phi i32 [ %24, %.thread241.us ], [ 0, %.preheader267.us.preheader ]
  %.not221330.us = icmp sgt i16 %20, 0
  br i1 %.not221330.us, label %.lr.ph334.us, label %.thread241.us

.thread241.us:                                    ; preds = %..loopexit265_crit_edge.us.us, %.preheader267.us
  %21 = phi i16 [ %19, %.preheader267.us ], [ %253, %..loopexit265_crit_edge.us.us ]
  %22 = phi i16 [ %20, %.preheader267.us ], [ %253, %..loopexit265_crit_edge.us.us ]
  %.1187.lcssa.us = phi i64 [ %.0186340.us, %.preheader267.us ], [ %.4190.ph.us.us, %..loopexit265_crit_edge.us.us ]
  %.1162.lcssa.us = phi ptr [ %.0161343.us, %.preheader267.us ], [ %.3164.ph.us.us, %..loopexit265_crit_edge.us.us ]
  %23 = getelementptr inbounds nuw i32, ptr %.0170341.us, i64 %18
  %24 = add nuw nsw i32 %.0197339.us, 1
  %exitcond467.not = icmp eq i32 %24, %12
  br i1 %exitcond467.not, label %.loopexit266, label %.preheader267.us, !llvm.loop !52

.lr.ph334.us:                                     ; preds = %.preheader267.us
  %25 = zext nneg i16 %20 to i64
  %26 = load ptr, ptr %16, align 8, !tbaa !22
  %.not.us = icmp sge i32 %.0197339.us, %14
  %27 = getelementptr i32, ptr %.0170341.us, i64 %18
  %28 = getelementptr i8, ptr %27, i64 -4
  br label %29

29:                                               ; preds = %..loopexit265_crit_edge.us.us, %.lr.ph334.us
  %30 = phi i16 [ %253, %..loopexit265_crit_edge.us.us ], [ %19, %.lr.ph334.us ]
  %indvars.iv464 = phi i64 [ %indvars.iv.next465, %..loopexit265_crit_edge.us.us ], [ 0, %.lr.ph334.us ]
  %31 = phi i64 [ %254, %..loopexit265_crit_edge.us.us ], [ %25, %.lr.ph334.us ]
  %.1162333.us.us = phi ptr [ %.3164.ph.us.us, %..loopexit265_crit_edge.us.us ], [ %.0161343.us, %.lr.ph334.us ]
  %.1187332.us.us = phi i64 [ %.4190.ph.us.us, %..loopexit265_crit_edge.us.us ], [ %.0186340.us, %.lr.ph334.us ]
  %32 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %26, i64 %indvars.iv464
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %33 = and i64 %31, 4294967295
  %34 = icmp eq i64 %indvars.iv.next465, %33
  %35 = select i1 %.not.us, i1 %34, i1 false
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 25
  %37 = load i8, ptr %36, align 1, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %.not217.us.us = icmp eq ptr %39, null
  br i1 %.not217.us.us, label %240, label %.lr.ph323.us.us

.lr.ph323.us.us:                                  ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %41 = load i16, ptr %40, align 4, !tbaa !30
  %42 = sext i16 %41 to i64
  %43 = mul i64 %.1187332.us.us, %42
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 26
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 30
  %47 = sext i8 %37 to i64
  br label %48

48:                                               ; preds = %.loopexit.us.us, %.lr.ph323.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit.us.us ], [ 0, %.lr.ph323.us.us ]
  %.4165321.us.us = phi ptr [ %235, %.loopexit.us.us ], [ %.1162333.us.us, %.lr.ph323.us.us ]
  %.0175320.us.us = phi ptr [ %.5180.us.us, %.loopexit.us.us ], [ %44, %.lr.ph323.us.us ]
  %.5191319.us.us = phi i64 [ %spec.select224.us.us, %.loopexit.us.us ], [ %.1187332.us.us, %.lr.ph323.us.us ]
  %.2213317.us.us = phi i32 [ %spec.select222.us.us, %.loopexit.us.us ], [ 0, %.lr.ph323.us.us ]
  %49 = getelementptr inbounds nuw i32, ptr %.0170341.us, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !23
  %51 = load i16, ptr %17, align 2, !tbaa !6
  %52 = and i16 %51, 1
  %53 = icmp eq i16 %52, 0
  %spec.select222.us.us = select i1 %53, i32 %50, i32 %.2213317.us.us
  %54 = select i1 %53, i32 %.2213317.us.us, i32 0
  %spec.select223.us.us = sub i32 %50, %54
  %55 = load i16, ptr %45, align 2, !tbaa !34
  switch i16 %55, label %.loopexit266 [
    i16 1, label %179
    i16 2, label %111
    i16 0, label %56
  ]

56:                                               ; preds = %48
  %57 = load i16, ptr %46, align 2, !tbaa !35
  switch i16 %57, label %.loopexit266 [
    i16 1, label %.preheader257.us.us
    i16 2, label %.preheader259.us.us
    i16 0, label %.preheader261.us.us
  ]

.lr.ph.us.us:                                     ; preds = %.preheader261.us.us, %.lr.ph.us.us
  %.0275.us.us = phi i32 [ %60, %.lr.ph.us.us ], [ 0, %.preheader261.us.us ]
  %.0157274.us.us = phi ptr [ %58, %.lr.ph.us.us ], [ %.4165321.us.us, %.preheader261.us.us ]
  %.11273.us.us = phi ptr [ %59, %.lr.ph.us.us ], [ %.0175320.us.us, %.preheader261.us.us ]
  %.0157.val.us.us = load i32, ptr %.0157274.us.us, align 1
  store i32 %.0157.val.us.us, ptr %.11273.us.us, align 4, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %.0157274.us.us, i64 4
  %59 = getelementptr inbounds i8, ptr %.11273.us.us, i64 %42
  %60 = add nuw nsw i32 %.0275.us.us, 1
  %exitcond.not = icmp eq i32 %60, %spec.select223.us.us
  br i1 %exitcond.not, label %.loopexit.us.us, label %.lr.ph.us.us, !llvm.loop !53

.lr.ph279.us.us:                                  ; preds = %.preheader259.us.us, %.lr.ph279.us.us
  %.0159278.us.us = phi i32 [ %64, %.lr.ph279.us.us ], [ 0, %.preheader259.us.us ]
  %.0160277.us.us = phi ptr [ %61, %.lr.ph279.us.us ], [ %.4165321.us.us, %.preheader259.us.us ]
  %.10276.us.us = phi ptr [ %63, %.lr.ph279.us.us ], [ %.0175320.us.us, %.preheader259.us.us ]
  %.0160.val.us.us = load i32, ptr %.0160277.us.us, align 1
  %61 = getelementptr inbounds nuw i8, ptr %.0160277.us.us, i64 4
  %62 = uitofp i32 %.0160.val.us.us to float
  store float %62, ptr %.10276.us.us, align 4, !tbaa !39
  %63 = getelementptr inbounds i8, ptr %.10276.us.us, i64 %42
  %64 = add nuw nsw i32 %.0159278.us.us, 1
  %exitcond449.not = icmp eq i32 %64, %spec.select223.us.us
  br i1 %exitcond449.not, label %.loopexit.us.us, label %.lr.ph279.us.us, !llvm.loop !54

.lr.ph284.us.us:                                  ; preds = %.preheader257.us.us, %uint_to_half.exit.us.us
  %.0168283.us.us = phi i32 [ %110, %uint_to_half.exit.us.us ], [ 0, %.preheader257.us.us ]
  %.0169282.us.us = phi ptr [ %65, %uint_to_half.exit.us.us ], [ %.4165321.us.us, %.preheader257.us.us ]
  %.9281.us.us = phi ptr [ %109, %uint_to_half.exit.us.us ], [ %.0175320.us.us, %.preheader257.us.us ]
  %.0169.val.us.us = load i32, ptr %.0169282.us.us, align 1
  %65 = getelementptr inbounds nuw i8, ptr %.0169282.us.us, i64 4
  %66 = icmp ugt i32 %.0169.val.us.us, 65504
  br i1 %66, label %uint_to_half.exit.us.us, label %67

67:                                               ; preds = %.lr.ph284.us.us
  %68 = uitofp nneg i32 %.0169.val.us.us to float
  %69 = bitcast float %68 to i32
  %70 = icmp samesign ugt i32 %69, 947912703
  br i1 %70, label %88, label %71

71:                                               ; preds = %67
  %72 = icmp samesign ult i32 %69, 855638017
  br i1 %72, label %uint_to_half.exit.us.us, label %73

73:                                               ; preds = %71
  %74 = lshr i32 %69, 23
  %75 = sub nuw nsw i32 126, %74
  %76 = and i32 %69, 8388607
  %77 = or disjoint i32 %76, 8388608
  %78 = add nsw i32 %74, -94
  %79 = shl i32 %77, %78
  %80 = lshr i32 %77, %75
  %81 = trunc nuw nsw i32 %80 to i16
  %82 = icmp ugt i32 %79, -2147483648
  br i1 %82, label %86, label %83

83:                                               ; preds = %73
  %84 = icmp ne i32 %79, -2147483648
  %85 = and i32 %80, 1
  %.not.i.i.i227.us.us = icmp eq i32 %85, 0
  %or.cond.i.i.i228.us.us = select i1 %84, i1 true, i1 %.not.i.i.i227.us.us
  br i1 %or.cond.i.i.i228.us.us, label %uint_to_half.exit.us.us, label %86

86:                                               ; preds = %83, %73
  %87 = add nuw nsw i16 %81, 1
  br label %uint_to_half.exit.us.us

88:                                               ; preds = %67
  %89 = icmp samesign ugt i32 %69, 2139095039
  br i1 %89, label %99, label %90, !prof !43

90:                                               ; preds = %88
  %91 = icmp samesign ugt i32 %69, 1199566847
  br i1 %91, label %uint_to_half.exit.us.us, label %92, !prof !43

92:                                               ; preds = %90
  %93 = add nuw nsw i32 %69, 134221823
  %94 = lshr i32 %69, 13
  %95 = and i32 %94, 1
  %96 = add nuw nsw i32 %93, %95
  %97 = lshr i32 %96, 13
  %98 = trunc i32 %97 to i16
  br label %uint_to_half.exit.us.us

99:                                               ; preds = %88
  %100 = icmp eq i32 %69, 2139095040
  br i1 %100, label %uint_to_half.exit.us.us, label %101

101:                                              ; preds = %99
  %102 = lshr i32 %69, 13
  %103 = and i32 %102, 1023
  %104 = icmp eq i32 %103, 0
  %105 = zext i1 %104 to i16
  %106 = trunc nuw nsw i32 %103 to i16
  %107 = or i16 %106, %105
  %108 = or disjoint i16 %107, 31744
  br label %uint_to_half.exit.us.us

uint_to_half.exit.us.us:                          ; preds = %101, %99, %92, %90, %86, %83, %71, %.lr.ph284.us.us
  %.0.i229.us.us = phi i16 [ 31744, %.lr.ph284.us.us ], [ %108, %101 ], [ %98, %92 ], [ 31744, %99 ], [ 0, %71 ], [ %87, %86 ], [ %81, %83 ], [ 31744, %90 ]
  store i16 %.0.i229.us.us, ptr %.9281.us.us, align 2, !tbaa !36
  %109 = getelementptr inbounds i8, ptr %.9281.us.us, i64 %42
  %110 = add nuw nsw i32 %.0168283.us.us, 1
  %exitcond450.not = icmp eq i32 %110, %spec.select223.us.us
  br i1 %exitcond450.not, label %.loopexit.us.us, label %.lr.ph284.us.us, !llvm.loop !55

111:                                              ; preds = %48
  %112 = load i16, ptr %46, align 2, !tbaa !35
  switch i16 %112, label %.loopexit266 [
    i16 1, label %.preheader251.us.us
    i16 2, label %.preheader253.us.us
    i16 0, label %.preheader255.us.us
  ]

.lr.ph289.us.us:                                  ; preds = %.preheader255.us.us, %float_to_uint_int.exit.us.us
  %.0171288.us.us = phi i32 [ %120, %float_to_uint_int.exit.us.us ], [ 0, %.preheader255.us.us ]
  %.0172287.us.us = phi ptr [ %113, %float_to_uint_int.exit.us.us ], [ %.4165321.us.us, %.preheader255.us.us ]
  %.8183286.us.us = phi ptr [ %119, %float_to_uint_int.exit.us.us ], [ %.0175320.us.us, %.preheader255.us.us ]
  %.0172.val246.us.us = load float, ptr %.0172287.us.us, align 1
  %113 = getelementptr inbounds nuw i8, ptr %.0172287.us.us, i64 4
  %or.cond7.i.i.us.us = fcmp ult float %.0172.val246.us.us, 0.000000e+00
  br i1 %or.cond7.i.i.us.us, label %float_to_uint_int.exit.us.us, label %114

114:                                              ; preds = %.lr.ph289.us.us
  %115 = tail call float @llvm.fabs.f32(float %.0172.val246.us.us) #7
  %116 = fcmp oeq float %115, 0x7FF0000000000000
  %117 = fcmp ogt float %.0172.val246.us.us, 0x41F0000000000000
  %or.cond.i.i.us.us = or i1 %117, %116
  %118 = fptoui float %.0172.val246.us.us to i32
  %spec.select.i.i.us.us = select i1 %or.cond.i.i.us.us, i32 -1, i32 %118
  br label %float_to_uint_int.exit.us.us

float_to_uint_int.exit.us.us:                     ; preds = %114, %.lr.ph289.us.us
  %.0.i.i.us.us = phi i32 [ 0, %.lr.ph289.us.us ], [ %spec.select.i.i.us.us, %114 ]
  store i32 %.0.i.i.us.us, ptr %.8183286.us.us, align 4, !tbaa !23
  %119 = getelementptr inbounds i8, ptr %.8183286.us.us, i64 %42
  %120 = add nuw nsw i32 %.0171288.us.us, 1
  %exitcond451.not = icmp eq i32 %120, %spec.select223.us.us
  br i1 %exitcond451.not, label %.loopexit.us.us, label %.lr.ph289.us.us, !llvm.loop !56

.lr.ph294.us.us:                                  ; preds = %.preheader253.us.us, %.lr.ph294.us.us
  %.0173293.us.us = phi i32 [ %123, %.lr.ph294.us.us ], [ 0, %.preheader253.us.us ]
  %.0174292.us.us = phi ptr [ %121, %.lr.ph294.us.us ], [ %.4165321.us.us, %.preheader253.us.us ]
  %.7182291.us.us = phi ptr [ %122, %.lr.ph294.us.us ], [ %.0175320.us.us, %.preheader253.us.us ]
  %.0174.val.us.us = load i32, ptr %.0174292.us.us, align 1
  store i32 %.0174.val.us.us, ptr %.7182291.us.us, align 4, !tbaa !23
  %121 = getelementptr inbounds nuw i8, ptr %.0174292.us.us, i64 4
  %122 = getelementptr inbounds i8, ptr %.7182291.us.us, i64 %42
  %123 = add nuw nsw i32 %.0173293.us.us, 1
  %exitcond452.not = icmp eq i32 %123, %spec.select223.us.us
  br i1 %exitcond452.not, label %.loopexit.us.us, label %.lr.ph294.us.us, !llvm.loop !57

.lr.ph299.us.us:                                  ; preds = %.preheader251.us.us, %float_to_half_int.exit.us.us
  %.6181298.us.us = phi ptr [ %177, %float_to_half_int.exit.us.us ], [ %.0175320.us.us, %.preheader251.us.us ]
  %.0184297.us.us = phi i32 [ %178, %float_to_half_int.exit.us.us ], [ 0, %.preheader251.us.us ]
  %.0185296.us.us = phi ptr [ %124, %float_to_half_int.exit.us.us ], [ %.4165321.us.us, %.preheader251.us.us ]
  %.0185.val.us.us = load i32, ptr %.0185296.us.us, align 1
  %124 = getelementptr inbounds nuw i8, ptr %.0185296.us.us, i64 4
  %125 = bitcast i32 %.0185.val.us.us to float
  %126 = tail call float @llvm.fabs.f32(float %125)
  %127 = bitcast float %126 to i32
  %128 = lshr i32 %.0185.val.us.us, 16
  %129 = trunc nuw i32 %128 to i16
  %130 = and i16 %129, -32768
  %131 = icmp samesign ugt i32 %127, 947912703
  br i1 %131, label %151, label %132

132:                                              ; preds = %.lr.ph299.us.us
  %133 = icmp samesign ult i32 %127, 855638017
  br i1 %133, label %float_to_half_int.exit.us.us, label %134

134:                                              ; preds = %132
  %135 = lshr i32 %127, 23
  %136 = sub nuw nsw i32 126, %135
  %137 = and i32 %127, 8388607
  %138 = or disjoint i32 %137, 8388608
  %139 = add nsw i32 %135, -94
  %140 = shl i32 %138, %139
  %141 = lshr i32 %138, %136
  %142 = and i32 %128, 32768
  %143 = or i32 %141, %142
  %144 = trunc nuw i32 %143 to i16
  %145 = icmp ugt i32 %140, -2147483648
  br i1 %145, label %149, label %146

146:                                              ; preds = %134
  %147 = icmp ne i32 %140, -2147483648
  %148 = and i32 %141, 1
  %.not.i.i.i226.us.us = icmp eq i32 %148, 0
  %or.cond.i.i.i.us.us = select i1 %147, i1 true, i1 %.not.i.i.i226.us.us
  br i1 %or.cond.i.i.i.us.us, label %float_to_half_int.exit.us.us, label %149

149:                                              ; preds = %146, %134
  %150 = add nuw i16 %144, 1
  br label %float_to_half_int.exit.us.us

151:                                              ; preds = %.lr.ph299.us.us
  %152 = icmp samesign ugt i32 %127, 2139095039
  br i1 %152, label %166, label %153, !prof !43

153:                                              ; preds = %151
  %154 = icmp samesign ugt i32 %127, 1199566847
  br i1 %154, label %164, label %155, !prof !43

155:                                              ; preds = %153
  %156 = add nuw nsw i32 %127, 134221823
  %157 = lshr i32 %127, 13
  %158 = and i32 %157, 1
  %159 = add nuw nsw i32 %156, %158
  %160 = lshr i32 %159, 13
  %161 = and i32 %128, 32768
  %162 = or i32 %160, %161
  %163 = trunc i32 %162 to i16
  br label %float_to_half_int.exit.us.us

164:                                              ; preds = %153
  %165 = or disjoint i16 %130, 31744
  br label %float_to_half_int.exit.us.us

166:                                              ; preds = %151
  %167 = or disjoint i16 %130, 31744
  %168 = icmp eq i32 %127, 2139095040
  br i1 %168, label %float_to_half_int.exit.us.us, label %169

169:                                              ; preds = %166
  %170 = lshr i32 %127, 13
  %171 = and i32 %170, 1023
  %172 = icmp eq i32 %171, 0
  %173 = zext i1 %172 to i16
  %174 = trunc nuw nsw i32 %171 to i16
  %175 = or i16 %174, %173
  %176 = or disjoint i16 %175, %167
  br label %float_to_half_int.exit.us.us

float_to_half_int.exit.us.us:                     ; preds = %169, %166, %164, %155, %149, %146, %132
  %.0.i.i.i.us.us = phi i16 [ %176, %169 ], [ %165, %164 ], [ %163, %155 ], [ %167, %166 ], [ %130, %132 ], [ %150, %149 ], [ %144, %146 ]
  store i16 %.0.i.i.i.us.us, ptr %.6181298.us.us, align 2, !tbaa !36
  %177 = getelementptr inbounds i8, ptr %.6181298.us.us, i64 %42
  %178 = add nuw nsw i32 %.0184297.us.us, 1
  %exitcond453.not = icmp eq i32 %178, %spec.select223.us.us
  br i1 %exitcond453.not, label %.loopexit.us.us, label %.lr.ph299.us.us, !llvm.loop !58

179:                                              ; preds = %48
  %180 = load i16, ptr %46, align 2, !tbaa !35
  switch i16 %180, label %.loopexit266 [
    i16 1, label %.preheader.us.us
    i16 2, label %.preheader247.us.us
    i16 0, label %.preheader249.us.us
  ]

.lr.ph304.us.us:                                  ; preds = %.preheader249.us.us, %half_to_uint.exit.us.us
  %.3178303.us.us = phi ptr [ %207, %half_to_uint.exit.us.us ], [ %.0175320.us.us, %.preheader249.us.us ]
  %.0195302.us.us = phi i32 [ %208, %half_to_uint.exit.us.us ], [ 0, %.preheader249.us.us ]
  %.0196301.us.us = phi ptr [ %181, %half_to_uint.exit.us.us ], [ %.4165321.us.us, %.preheader249.us.us ]
  %.0196.val.us.us = load i16, ptr %.0196301.us.us, align 1
  %181 = getelementptr inbounds nuw i8, ptr %.0196301.us.us, i64 2
  %182 = zext i16 %.0196.val.us.us to i32
  %.not.i.us.us = icmp sgt i16 %.0196.val.us.us, -1
  br i1 %.not.i.us.us, label %183, label %half_to_uint.exit.us.us

183:                                              ; preds = %.lr.ph304.us.us
  %184 = and i32 %182, 31744
  %185 = icmp eq i32 %184, 31744
  br i1 %185, label %205, label %186

186:                                              ; preds = %183
  %187 = shl nuw nsw i32 %182, 13
  %188 = icmp samesign ugt i16 %.0196.val.us.us, 1023
  br i1 %188, label %197, label %189, !prof !38

189:                                              ; preds = %186
  %.not.i.i.i.us.us = icmp eq i16 %.0196.val.us.us, 0
  br i1 %.not.i.i.i.us.us, label %half_to_float.exit.i.us.us, label %190

190:                                              ; preds = %189
  %191 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %187, i1 true)
  %192 = add nsw i32 %191, -8
  %193 = shl i32 %187, %192
  %194 = or i32 %193, 947912704
  %195 = shl nuw nsw i32 %192, 23
  %196 = sub nuw i32 %194, %195
  br label %half_to_float.exit.i.us.us

197:                                              ; preds = %186
  %198 = icmp samesign ult i16 %.0196.val.us.us, 31744
  br i1 %198, label %201, label %199, !prof !38

199:                                              ; preds = %197
  %200 = or i32 %187, 2139095040
  br label %half_to_float.exit.i.us.us

201:                                              ; preds = %197
  %202 = add nuw nsw i32 %187, 939524096
  br label %half_to_float.exit.i.us.us

half_to_float.exit.i.us.us:                       ; preds = %201, %199, %190, %189
  %.sroa.0.0.i.i.i.us.us = phi i32 [ %202, %201 ], [ %200, %199 ], [ %196, %190 ], [ 0, %189 ]
  %203 = bitcast i32 %.sroa.0.0.i.i.i.us.us to float
  %204 = fptoui float %203 to i32
  br label %half_to_uint.exit.us.us

205:                                              ; preds = %183
  %206 = and i32 %182, 1023
  %.not5.i.us.us = icmp eq i32 %206, 0
  %..i.us.us = sext i1 %.not5.i.us.us to i32
  br label %half_to_uint.exit.us.us

half_to_uint.exit.us.us:                          ; preds = %205, %half_to_float.exit.i.us.us, %.lr.ph304.us.us
  %.0.i.us.us = phi i32 [ %204, %half_to_float.exit.i.us.us ], [ 0, %.lr.ph304.us.us ], [ %..i.us.us, %205 ]
  store i32 %.0.i.us.us, ptr %.3178303.us.us, align 4, !tbaa !23
  %207 = getelementptr inbounds i8, ptr %.3178303.us.us, i64 %42
  %208 = add nuw nsw i32 %.0195302.us.us, 1
  %exitcond454.not = icmp eq i32 %208, %spec.select223.us.us
  br i1 %exitcond454.not, label %.loopexit.us.us, label %.lr.ph304.us.us, !llvm.loop !59

.lr.ph309.us.us:                                  ; preds = %.preheader247.us.us, %half_to_float.exit.us.us
  %.2177308.us.us = phi ptr [ %231, %half_to_float.exit.us.us ], [ %.0175320.us.us, %.preheader247.us.us ]
  %.0198307.us.us = phi i32 [ %232, %half_to_float.exit.us.us ], [ 0, %.preheader247.us.us ]
  %.0199306.us.us = phi ptr [ %209, %half_to_float.exit.us.us ], [ %.4165321.us.us, %.preheader247.us.us ]
  %.0199.val.us.us = load i16, ptr %.0199306.us.us, align 1
  %209 = getelementptr inbounds nuw i8, ptr %.0199306.us.us, i64 2
  %210 = zext i16 %.0199.val.us.us to i32
  %211 = shl nuw nsw i32 %210, 13
  %212 = and i32 %211, 268427264
  %.signext.i.i.us.us = sext i16 %.0199.val.us.us to i32
  %213 = and i32 %.signext.i.i.us.us, -2147483648
  %214 = icmp samesign ugt i32 %212, 8388607
  br i1 %214, label %224, label %215, !prof !38

215:                                              ; preds = %.lr.ph309.us.us
  %.not.i.i.us.us = icmp eq i32 %212, 0
  br i1 %.not.i.i.us.us, label %half_to_float.exit.us.us, label %216

216:                                              ; preds = %215
  %217 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %212, i1 true)
  %218 = add nsw i32 %217, -8
  %219 = shl i32 %212, %218
  %220 = or i32 %213, %219
  %221 = or i32 %220, 947912704
  %222 = shl nuw nsw i32 %218, 23
  %223 = sub nuw i32 %221, %222
  br label %half_to_float.exit.us.us

224:                                              ; preds = %.lr.ph309.us.us
  %225 = or disjoint i32 %212, %213
  %226 = icmp samesign ult i32 %212, 260046848
  br i1 %226, label %229, label %227, !prof !38

227:                                              ; preds = %224
  %228 = or i32 %225, 2139095040
  br label %half_to_float.exit.us.us

229:                                              ; preds = %224
  %230 = add nuw nsw i32 %225, 939524096
  br label %half_to_float.exit.us.us

half_to_float.exit.us.us:                         ; preds = %229, %227, %216, %215
  %.sroa.0.0.i.i.us.us = phi i32 [ %230, %229 ], [ %228, %227 ], [ %223, %216 ], [ %213, %215 ]
  store i32 %.sroa.0.0.i.i.us.us, ptr %.2177308.us.us, align 4, !tbaa !39
  %231 = getelementptr inbounds i8, ptr %.2177308.us.us, i64 %42
  %232 = add nuw nsw i32 %.0198307.us.us, 1
  %exitcond455.not = icmp eq i32 %232, %spec.select223.us.us
  br i1 %exitcond455.not, label %.loopexit.us.us, label %.lr.ph309.us.us, !llvm.loop !60

.loopexit.us.us:                                  ; preds = %.lr.ph.us.us, %.lr.ph279.us.us, %uint_to_half.exit.us.us, %float_to_uint_int.exit.us.us, %.lr.ph294.us.us, %float_to_half_int.exit.us.us, %half_to_uint.exit.us.us, %half_to_float.exit.us.us, %.lr.ph314.us.us, %.preheader261.us.us, %.preheader259.us.us, %.preheader257.us.us, %.preheader255.us.us, %.preheader253.us.us, %.preheader251.us.us, %.preheader249.us.us, %.preheader247.us.us, %.preheader.us.us
  %.5180.us.us = phi ptr [ %.0175320.us.us, %.preheader.us.us ], [ %.0175320.us.us, %.preheader247.us.us ], [ %.0175320.us.us, %.preheader249.us.us ], [ %.0175320.us.us, %.preheader251.us.us ], [ %.0175320.us.us, %.preheader253.us.us ], [ %.0175320.us.us, %.preheader255.us.us ], [ %.0175320.us.us, %.preheader257.us.us ], [ %.0175320.us.us, %.preheader259.us.us ], [ %.0175320.us.us, %.preheader261.us.us ], [ %238, %.lr.ph314.us.us ], [ %231, %half_to_float.exit.us.us ], [ %207, %half_to_uint.exit.us.us ], [ %177, %float_to_half_int.exit.us.us ], [ %122, %.lr.ph294.us.us ], [ %119, %float_to_uint_int.exit.us.us ], [ %109, %uint_to_half.exit.us.us ], [ %63, %.lr.ph279.us.us ], [ %59, %.lr.ph.us.us ]
  %233 = sext i32 %spec.select223.us.us to i64
  %234 = mul nsw i64 %233, %47
  %235 = getelementptr inbounds nuw i8, ptr %.4165321.us.us, i64 %234
  %236 = select i1 %35, i64 %233, i64 0
  %spec.select224.us.us = add i64 %236, %.5191319.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond458.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond458.not, label %..loopexit265_crit_edge.us.us.loopexit, label %48, !llvm.loop !61

.lr.ph314.us.us:                                  ; preds = %.preheader.us.us, %.lr.ph314.us.us
  %.1176313.us.us = phi ptr [ %238, %.lr.ph314.us.us ], [ %.0175320.us.us, %.preheader.us.us ]
  %.0200312.us.us = phi i32 [ %239, %.lr.ph314.us.us ], [ 0, %.preheader.us.us ]
  %.0201311.us.us = phi ptr [ %237, %.lr.ph314.us.us ], [ %.4165321.us.us, %.preheader.us.us ]
  %.0201.val.us.us = load i16, ptr %.0201311.us.us, align 1
  store i16 %.0201.val.us.us, ptr %.1176313.us.us, align 2, !tbaa !36
  %237 = getelementptr inbounds nuw i8, ptr %.0201311.us.us, i64 2
  %238 = getelementptr inbounds i8, ptr %.1176313.us.us, i64 %42
  %239 = add nuw nsw i32 %.0200312.us.us, 1
  %exitcond456.not = icmp eq i32 %239, %spec.select223.us.us
  br i1 %exitcond456.not, label %.loopexit.us.us, label %.lr.ph314.us.us, !llvm.loop !62

240:                                              ; preds = %29
  %241 = load i16, ptr %17, align 2, !tbaa !6
  %242 = and i16 %241, 1
  %.not218.us.us = icmp eq i16 %242, 0
  br i1 %.not218.us.us, label %246, label %.lr.ph328.us.us

.lr.ph328.us.us:                                  ; preds = %240, %.lr.ph328.us.us
  %indvars.iv459 = phi i64 [ %indvars.iv.next460, %.lr.ph328.us.us ], [ 0, %240 ]
  %.0211326.us.us = phi i32 [ %245, %.lr.ph328.us.us ], [ 0, %240 ]
  %243 = getelementptr inbounds nuw i32, ptr %.0170341.us, i64 %indvars.iv459
  %244 = load i32, ptr %243, align 4, !tbaa !23
  %245 = add nsw i32 %244, %.0211326.us.us
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %exitcond463.not = icmp eq i64 %indvars.iv.next460, %wide.trip.count462
  br i1 %exitcond463.not, label %.loopexit264.us.us, label %.lr.ph328.us.us, !llvm.loop !63

246:                                              ; preds = %240
  %247 = load i32, ptr %28, align 4, !tbaa !23
  br label %.loopexit264.us.us

.loopexit264.us.us:                               ; preds = %.lr.ph328.us.us, %246
  %.1212.us.us = phi i32 [ %247, %246 ], [ %245, %.lr.ph328.us.us ]
  %248 = sext i8 %37 to i64
  %249 = sext i32 %.1212.us.us to i64
  %250 = mul nsw i64 %249, %248
  %251 = getelementptr inbounds nuw i8, ptr %.1162333.us.us, i64 %250
  %252 = select i1 %35, i64 %249, i64 0
  %spec.select.us.us = add i64 %252, %.1187332.us.us
  br label %..loopexit265_crit_edge.us.us

..loopexit265_crit_edge.us.us.loopexit:           ; preds = %.loopexit.us.us
  %.pre468 = load i16, ptr %15, align 8, !tbaa !15
  br label %..loopexit265_crit_edge.us.us

..loopexit265_crit_edge.us.us:                    ; preds = %..loopexit265_crit_edge.us.us.loopexit, %.loopexit264.us.us
  %253 = phi i16 [ %30, %.loopexit264.us.us ], [ %.pre468, %..loopexit265_crit_edge.us.us.loopexit ]
  %.4190.ph.us.us = phi i64 [ %spec.select.us.us, %.loopexit264.us.us ], [ %spec.select224.us.us, %..loopexit265_crit_edge.us.us.loopexit ]
  %.3164.ph.us.us = phi ptr [ %251, %.loopexit264.us.us ], [ %235, %..loopexit265_crit_edge.us.us.loopexit ]
  %254 = sext i16 %253 to i64
  %255 = sext i16 %253 to i64
  %.not221.us.us = icmp slt i64 %indvars.iv.next465, %255
  br i1 %.not221.us.us, label %29, label %.thread241.us, !llvm.loop !64

.preheader.us.us:                                 ; preds = %179
  %256 = icmp sgt i32 %spec.select223.us.us, 0
  br i1 %256, label %.lr.ph314.us.us, label %.loopexit.us.us

.preheader247.us.us:                              ; preds = %179
  %257 = icmp sgt i32 %spec.select223.us.us, 0
  br i1 %257, label %.lr.ph309.us.us, label %.loopexit.us.us

.preheader249.us.us:                              ; preds = %179
  %258 = icmp sgt i32 %spec.select223.us.us, 0
  br i1 %258, label %.lr.ph304.us.us, label %.loopexit.us.us

.preheader251.us.us:                              ; preds = %111
  %259 = icmp sgt i32 %spec.select223.us.us, 0
  br i1 %259, label %.lr.ph299.us.us, label %.loopexit.us.us

.preheader253.us.us:                              ; preds = %111
  %260 = icmp sgt i32 %spec.select223.us.us, 0
  br i1 %260, label %.lr.ph294.us.us, label %.loopexit.us.us

.preheader255.us.us:                              ; preds = %111
  %261 = icmp sgt i32 %spec.select223.us.us, 0
  br i1 %261, label %.lr.ph289.us.us, label %.loopexit.us.us

.preheader257.us.us:                              ; preds = %56
  %262 = icmp sgt i32 %spec.select223.us.us, 0
  br i1 %262, label %.lr.ph284.us.us, label %.loopexit.us.us

.preheader259.us.us:                              ; preds = %56
  %263 = icmp sgt i32 %spec.select223.us.us, 0
  br i1 %263, label %.lr.ph279.us.us, label %.loopexit.us.us

.preheader261.us.us:                              ; preds = %56
  %264 = icmp sgt i32 %spec.select223.us.us, 0
  br i1 %264, label %.lr.ph.us.us, label %.loopexit.us.us

.loopexit266:                                     ; preds = %.thread241.us, %48, %56, %111, %179, %.preheader267.lr.ph, %1
  %spec.select225 = phi i32 [ 0, %1 ], [ 0, %.preheader267.lr.ph ], [ 3, %179 ], [ 3, %111 ], [ 3, %56 ], [ 3, %48 ], [ 0, %.thread241.us ]
  ret i32 %spec.select225
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @unpack_half_to_float_4chan_interleave(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = sub nsw i32 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = icmp slt i32 %12, %10
  br i1 %13, label %.lr.ph62, label %._crit_edge63

.lr.ph62:                                         ; preds = %1
  %14 = shl i32 %5, 3
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = sext i32 %5 to i64
  %18 = sext i32 %14 to i64
  %19 = icmp sgt i32 %5, 0
  %20 = sext i32 %16 to i64
  br i1 %19, label %.lr.ph.us.preheader, label %._crit_edge63

.lr.ph.us.preheader:                              ; preds = %.lr.ph62
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = mul i32 %14, %12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.04160.us = phi i32 [ %130, %._crit_edge.us ], [ %12, %.lr.ph.us.preheader ]
  %.04259.us = phi ptr [ %128, %._crit_edge.us ], [ %27, %.lr.ph.us.preheader ]
  %.04358.us = phi ptr [ %129, %._crit_edge.us ], [ %22, %.lr.ph.us.preheader ]
  %28 = getelementptr inbounds nuw i16, ptr %.04259.us, i64 %17
  %29 = getelementptr inbounds nuw i16, ptr %28, i64 %17
  %30 = getelementptr inbounds nuw i16, ptr %29, i64 %17
  br label %31

31:                                               ; preds = %.lr.ph.us, %half_to_float.exit55.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %half_to_float.exit55.us ]
  %.04056.us = phi ptr [ %.04358.us, %.lr.ph.us ], [ %127, %half_to_float.exit55.us ]
  %32 = getelementptr inbounds nuw i16, ptr %.04259.us, i64 %indvars.iv
  %33 = load i16, ptr %32, align 2, !tbaa !36
  %34 = zext i16 %33 to i32
  %35 = shl nuw nsw i32 %34, 13
  %36 = and i32 %35, 268427264
  %.signext.i.i.us = sext i16 %33 to i32
  %37 = and i32 %.signext.i.i.us, -2147483648
  %38 = icmp samesign ugt i32 %36, 8388607
  br i1 %38, label %48, label %39, !prof !38

39:                                               ; preds = %31
  %.not.i.i.us = icmp eq i32 %36, 0
  br i1 %.not.i.i.us, label %half_to_float.exit.us, label %40

40:                                               ; preds = %39
  %41 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %36, i1 true)
  %42 = add nsw i32 %41, -8
  %43 = shl i32 %36, %42
  %44 = or i32 %37, %43
  %45 = or i32 %44, 947912704
  %46 = shl nuw nsw i32 %42, 23
  %47 = sub nuw i32 %45, %46
  br label %half_to_float.exit.us

48:                                               ; preds = %31
  %49 = or disjoint i32 %36, %37
  %50 = icmp samesign ult i32 %36, 260046848
  br i1 %50, label %53, label %51, !prof !38

51:                                               ; preds = %48
  %52 = or i32 %49, 2139095040
  br label %half_to_float.exit.us

53:                                               ; preds = %48
  %54 = add nuw nsw i32 %49, 939524096
  br label %half_to_float.exit.us

half_to_float.exit.us:                            ; preds = %53, %51, %40, %39
  %.sroa.0.0.i.i.us = phi i32 [ %54, %53 ], [ %52, %51 ], [ %47, %40 ], [ %37, %39 ]
  store i32 %.sroa.0.0.i.i.us, ptr %.04056.us, align 4, !tbaa !39
  %55 = getelementptr inbounds nuw i16, ptr %28, i64 %indvars.iv
  %56 = load i16, ptr %55, align 2, !tbaa !36
  %57 = zext i16 %56 to i32
  %58 = shl nuw nsw i32 %57, 13
  %59 = and i32 %58, 268427264
  %.signext.i.i44.us = sext i16 %56 to i32
  %60 = and i32 %.signext.i.i44.us, -2147483648
  %61 = icmp samesign ugt i32 %59, 8388607
  br i1 %61, label %71, label %62, !prof !38

62:                                               ; preds = %half_to_float.exit.us
  %.not.i.i45.us = icmp eq i32 %59, 0
  br i1 %.not.i.i45.us, label %half_to_float.exit47.us, label %63

63:                                               ; preds = %62
  %64 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %59, i1 true)
  %65 = add nsw i32 %64, -8
  %66 = shl i32 %59, %65
  %67 = or i32 %60, %66
  %68 = or i32 %67, 947912704
  %69 = shl nuw nsw i32 %65, 23
  %70 = sub nuw i32 %68, %69
  br label %half_to_float.exit47.us

71:                                               ; preds = %half_to_float.exit.us
  %72 = or disjoint i32 %59, %60
  %73 = icmp samesign ult i32 %59, 260046848
  br i1 %73, label %76, label %74, !prof !38

74:                                               ; preds = %71
  %75 = or i32 %72, 2139095040
  br label %half_to_float.exit47.us

76:                                               ; preds = %71
  %77 = add nuw nsw i32 %72, 939524096
  br label %half_to_float.exit47.us

half_to_float.exit47.us:                          ; preds = %76, %74, %63, %62
  %.sroa.0.0.i.i46.us = phi i32 [ %77, %76 ], [ %75, %74 ], [ %70, %63 ], [ %60, %62 ]
  %78 = getelementptr inbounds nuw i8, ptr %.04056.us, i64 4
  store i32 %.sroa.0.0.i.i46.us, ptr %78, align 4, !tbaa !39
  %79 = getelementptr inbounds nuw i16, ptr %29, i64 %indvars.iv
  %80 = load i16, ptr %79, align 2, !tbaa !36
  %81 = zext i16 %80 to i32
  %82 = shl nuw nsw i32 %81, 13
  %83 = and i32 %82, 268427264
  %.signext.i.i48.us = sext i16 %80 to i32
  %84 = and i32 %.signext.i.i48.us, -2147483648
  %85 = icmp samesign ugt i32 %83, 8388607
  br i1 %85, label %95, label %86, !prof !38

86:                                               ; preds = %half_to_float.exit47.us
  %.not.i.i49.us = icmp eq i32 %83, 0
  br i1 %.not.i.i49.us, label %half_to_float.exit51.us, label %87

87:                                               ; preds = %86
  %88 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %83, i1 true)
  %89 = add nsw i32 %88, -8
  %90 = shl i32 %83, %89
  %91 = or i32 %84, %90
  %92 = or i32 %91, 947912704
  %93 = shl nuw nsw i32 %89, 23
  %94 = sub nuw i32 %92, %93
  br label %half_to_float.exit51.us

95:                                               ; preds = %half_to_float.exit47.us
  %96 = or disjoint i32 %83, %84
  %97 = icmp samesign ult i32 %83, 260046848
  br i1 %97, label %100, label %98, !prof !38

98:                                               ; preds = %95
  %99 = or i32 %96, 2139095040
  br label %half_to_float.exit51.us

100:                                              ; preds = %95
  %101 = add nuw nsw i32 %96, 939524096
  br label %half_to_float.exit51.us

half_to_float.exit51.us:                          ; preds = %100, %98, %87, %86
  %.sroa.0.0.i.i50.us = phi i32 [ %101, %100 ], [ %99, %98 ], [ %94, %87 ], [ %84, %86 ]
  %102 = getelementptr inbounds nuw i8, ptr %.04056.us, i64 8
  store i32 %.sroa.0.0.i.i50.us, ptr %102, align 4, !tbaa !39
  %103 = getelementptr inbounds nuw i16, ptr %30, i64 %indvars.iv
  %104 = load i16, ptr %103, align 2, !tbaa !36
  %105 = zext i16 %104 to i32
  %106 = shl nuw nsw i32 %105, 13
  %107 = and i32 %106, 268427264
  %.signext.i.i52.us = sext i16 %104 to i32
  %108 = and i32 %.signext.i.i52.us, -2147483648
  %109 = icmp samesign ugt i32 %107, 8388607
  br i1 %109, label %119, label %110, !prof !38

110:                                              ; preds = %half_to_float.exit51.us
  %.not.i.i53.us = icmp eq i32 %107, 0
  br i1 %.not.i.i53.us, label %half_to_float.exit55.us, label %111

111:                                              ; preds = %110
  %112 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %107, i1 true)
  %113 = add nsw i32 %112, -8
  %114 = shl i32 %107, %113
  %115 = or i32 %108, %114
  %116 = or i32 %115, 947912704
  %117 = shl nuw nsw i32 %113, 23
  %118 = sub nuw i32 %116, %117
  br label %half_to_float.exit55.us

119:                                              ; preds = %half_to_float.exit51.us
  %120 = or disjoint i32 %107, %108
  %121 = icmp samesign ult i32 %107, 260046848
  br i1 %121, label %124, label %122, !prof !38

122:                                              ; preds = %119
  %123 = or i32 %120, 2139095040
  br label %half_to_float.exit55.us

124:                                              ; preds = %119
  %125 = add nuw nsw i32 %120, 939524096
  br label %half_to_float.exit55.us

half_to_float.exit55.us:                          ; preds = %124, %122, %111, %110
  %.sroa.0.0.i.i54.us = phi i32 [ %125, %124 ], [ %123, %122 ], [ %118, %111 ], [ %108, %110 ]
  %126 = getelementptr inbounds nuw i8, ptr %.04056.us, i64 12
  store i32 %.sroa.0.0.i.i54.us, ptr %126, align 4, !tbaa !39
  %127 = getelementptr inbounds nuw i8, ptr %.04056.us, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %31, !llvm.loop !66

._crit_edge.us:                                   ; preds = %half_to_float.exit55.us
  %128 = getelementptr inbounds nuw i8, ptr %.04259.us, i64 %18
  %129 = getelementptr inbounds i8, ptr %.04358.us, i64 %20
  %130 = add nsw i32 %.04160.us, 1
  %131 = icmp slt i32 %130, %10
  br i1 %131, label %.lr.ph.us, label %._crit_edge63, !llvm.loop !67

._crit_edge63:                                    ; preds = %._crit_edge.us, %.lr.ph62, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @unpack_half_to_float_3chan_interleave(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = sub nsw i32 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = icmp slt i32 %12, %10
  br i1 %13, label %.lr.ph53, label %._crit_edge54

.lr.ph53:                                         ; preds = %1
  %14 = mul i32 %5, 6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = sext i32 %5 to i64
  %18 = sext i32 %14 to i64
  %19 = icmp sgt i32 %5, 0
  %20 = sext i32 %16 to i64
  br i1 %19, label %.lr.ph.us.preheader, label %._crit_edge54

.lr.ph.us.preheader:                              ; preds = %.lr.ph53
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = mul i32 %14, %12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.03651.us = phi i32 [ %105, %._crit_edge.us ], [ %12, %.lr.ph.us.preheader ]
  %.03750.us = phi ptr [ %103, %._crit_edge.us ], [ %27, %.lr.ph.us.preheader ]
  %.03849.us = phi ptr [ %104, %._crit_edge.us ], [ %22, %.lr.ph.us.preheader ]
  %28 = getelementptr inbounds nuw i16, ptr %.03750.us, i64 %17
  %29 = getelementptr inbounds nuw i16, ptr %28, i64 %17
  br label %30

30:                                               ; preds = %.lr.ph.us, %half_to_float.exit46.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %half_to_float.exit46.us ]
  %.03547.us = phi ptr [ %.03849.us, %.lr.ph.us ], [ %102, %half_to_float.exit46.us ]
  %31 = getelementptr inbounds nuw i16, ptr %.03750.us, i64 %indvars.iv
  %32 = load i16, ptr %31, align 2, !tbaa !36
  %33 = zext i16 %32 to i32
  %34 = shl nuw nsw i32 %33, 13
  %35 = and i32 %34, 268427264
  %.signext.i.i.us = sext i16 %32 to i32
  %36 = and i32 %.signext.i.i.us, -2147483648
  %37 = icmp samesign ugt i32 %35, 8388607
  br i1 %37, label %47, label %38, !prof !38

38:                                               ; preds = %30
  %.not.i.i.us = icmp eq i32 %35, 0
  br i1 %.not.i.i.us, label %half_to_float.exit.us, label %39

39:                                               ; preds = %38
  %40 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %35, i1 true)
  %41 = add nsw i32 %40, -8
  %42 = shl i32 %35, %41
  %43 = or i32 %36, %42
  %44 = or i32 %43, 947912704
  %45 = shl nuw nsw i32 %41, 23
  %46 = sub nuw i32 %44, %45
  br label %half_to_float.exit.us

47:                                               ; preds = %30
  %48 = or disjoint i32 %35, %36
  %49 = icmp samesign ult i32 %35, 260046848
  br i1 %49, label %52, label %50, !prof !38

50:                                               ; preds = %47
  %51 = or i32 %48, 2139095040
  br label %half_to_float.exit.us

52:                                               ; preds = %47
  %53 = add nuw nsw i32 %48, 939524096
  br label %half_to_float.exit.us

half_to_float.exit.us:                            ; preds = %52, %50, %39, %38
  %.sroa.0.0.i.i.us = phi i32 [ %53, %52 ], [ %51, %50 ], [ %46, %39 ], [ %36, %38 ]
  store i32 %.sroa.0.0.i.i.us, ptr %.03547.us, align 4, !tbaa !39
  %54 = getelementptr inbounds nuw i16, ptr %28, i64 %indvars.iv
  %55 = load i16, ptr %54, align 2, !tbaa !36
  %56 = zext i16 %55 to i32
  %57 = shl nuw nsw i32 %56, 13
  %58 = and i32 %57, 268427264
  %.signext.i.i39.us = sext i16 %55 to i32
  %59 = and i32 %.signext.i.i39.us, -2147483648
  %60 = icmp samesign ugt i32 %58, 8388607
  br i1 %60, label %70, label %61, !prof !38

61:                                               ; preds = %half_to_float.exit.us
  %.not.i.i40.us = icmp eq i32 %58, 0
  br i1 %.not.i.i40.us, label %half_to_float.exit42.us, label %62

62:                                               ; preds = %61
  %63 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %58, i1 true)
  %64 = add nsw i32 %63, -8
  %65 = shl i32 %58, %64
  %66 = or i32 %59, %65
  %67 = or i32 %66, 947912704
  %68 = shl nuw nsw i32 %64, 23
  %69 = sub nuw i32 %67, %68
  br label %half_to_float.exit42.us

70:                                               ; preds = %half_to_float.exit.us
  %71 = or disjoint i32 %58, %59
  %72 = icmp samesign ult i32 %58, 260046848
  br i1 %72, label %75, label %73, !prof !38

73:                                               ; preds = %70
  %74 = or i32 %71, 2139095040
  br label %half_to_float.exit42.us

75:                                               ; preds = %70
  %76 = add nuw nsw i32 %71, 939524096
  br label %half_to_float.exit42.us

half_to_float.exit42.us:                          ; preds = %75, %73, %62, %61
  %.sroa.0.0.i.i41.us = phi i32 [ %76, %75 ], [ %74, %73 ], [ %69, %62 ], [ %59, %61 ]
  %77 = getelementptr inbounds nuw i8, ptr %.03547.us, i64 4
  store i32 %.sroa.0.0.i.i41.us, ptr %77, align 4, !tbaa !39
  %78 = getelementptr inbounds nuw i16, ptr %29, i64 %indvars.iv
  %79 = load i16, ptr %78, align 2, !tbaa !36
  %80 = zext i16 %79 to i32
  %81 = shl nuw nsw i32 %80, 13
  %82 = and i32 %81, 268427264
  %.signext.i.i43.us = sext i16 %79 to i32
  %83 = and i32 %.signext.i.i43.us, -2147483648
  %84 = icmp samesign ugt i32 %82, 8388607
  br i1 %84, label %94, label %85, !prof !38

85:                                               ; preds = %half_to_float.exit42.us
  %.not.i.i44.us = icmp eq i32 %82, 0
  br i1 %.not.i.i44.us, label %half_to_float.exit46.us, label %86

86:                                               ; preds = %85
  %87 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %82, i1 true)
  %88 = add nsw i32 %87, -8
  %89 = shl i32 %82, %88
  %90 = or i32 %83, %89
  %91 = or i32 %90, 947912704
  %92 = shl nuw nsw i32 %88, 23
  %93 = sub nuw i32 %91, %92
  br label %half_to_float.exit46.us

94:                                               ; preds = %half_to_float.exit42.us
  %95 = or disjoint i32 %82, %83
  %96 = icmp samesign ult i32 %82, 260046848
  br i1 %96, label %99, label %97, !prof !38

97:                                               ; preds = %94
  %98 = or i32 %95, 2139095040
  br label %half_to_float.exit46.us

99:                                               ; preds = %94
  %100 = add nuw nsw i32 %95, 939524096
  br label %half_to_float.exit46.us

half_to_float.exit46.us:                          ; preds = %99, %97, %86, %85
  %.sroa.0.0.i.i45.us = phi i32 [ %100, %99 ], [ %98, %97 ], [ %93, %86 ], [ %83, %85 ]
  %101 = getelementptr inbounds nuw i8, ptr %.03547.us, i64 8
  store i32 %.sroa.0.0.i.i45.us, ptr %101, align 4, !tbaa !39
  %102 = getelementptr inbounds nuw i8, ptr %.03547.us, i64 12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !68

._crit_edge.us:                                   ; preds = %half_to_float.exit46.us
  %103 = getelementptr inbounds nuw i8, ptr %.03750.us, i64 %18
  %104 = getelementptr inbounds i8, ptr %.03849.us, i64 %20
  %105 = add nsw i32 %.03651.us, 1
  %106 = icmp slt i32 %105, %10
  br i1 %106, label %.lr.ph.us, label %._crit_edge54, !llvm.loop !69

._crit_edge54:                                    ; preds = %._crit_edge.us, %.lr.ph53, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @unpack_half_to_float_4chan_interleave_rev(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = sub nsw i32 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = icmp slt i32 %12, %10
  br i1 %13, label %.lr.ph62, label %._crit_edge63

.lr.ph62:                                         ; preds = %1
  %14 = shl i32 %5, 3
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = sext i32 %5 to i64
  %18 = sext i32 %14 to i64
  %19 = icmp sgt i32 %5, 0
  %20 = sext i32 %16 to i64
  br i1 %19, label %.lr.ph.us.preheader, label %._crit_edge63

.lr.ph.us.preheader:                              ; preds = %.lr.ph62
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = mul i32 %14, %12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.04160.us = phi i32 [ %130, %._crit_edge.us ], [ %12, %.lr.ph.us.preheader ]
  %.04259.us = phi ptr [ %128, %._crit_edge.us ], [ %27, %.lr.ph.us.preheader ]
  %.04358.us = phi ptr [ %129, %._crit_edge.us ], [ %22, %.lr.ph.us.preheader ]
  %28 = getelementptr inbounds nuw i16, ptr %.04259.us, i64 %17
  %29 = getelementptr inbounds nuw i16, ptr %28, i64 %17
  %30 = getelementptr inbounds nuw i16, ptr %29, i64 %17
  br label %31

31:                                               ; preds = %.lr.ph.us, %half_to_float.exit55.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %half_to_float.exit55.us ]
  %.04056.us = phi ptr [ %.04358.us, %.lr.ph.us ], [ %127, %half_to_float.exit55.us ]
  %32 = getelementptr inbounds nuw i16, ptr %30, i64 %indvars.iv
  %33 = load i16, ptr %32, align 2, !tbaa !36
  %34 = zext i16 %33 to i32
  %35 = shl nuw nsw i32 %34, 13
  %36 = and i32 %35, 268427264
  %.signext.i.i.us = sext i16 %33 to i32
  %37 = and i32 %.signext.i.i.us, -2147483648
  %38 = icmp samesign ugt i32 %36, 8388607
  br i1 %38, label %48, label %39, !prof !38

39:                                               ; preds = %31
  %.not.i.i.us = icmp eq i32 %36, 0
  br i1 %.not.i.i.us, label %half_to_float.exit.us, label %40

40:                                               ; preds = %39
  %41 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %36, i1 true)
  %42 = add nsw i32 %41, -8
  %43 = shl i32 %36, %42
  %44 = or i32 %37, %43
  %45 = or i32 %44, 947912704
  %46 = shl nuw nsw i32 %42, 23
  %47 = sub nuw i32 %45, %46
  br label %half_to_float.exit.us

48:                                               ; preds = %31
  %49 = or disjoint i32 %36, %37
  %50 = icmp samesign ult i32 %36, 260046848
  br i1 %50, label %53, label %51, !prof !38

51:                                               ; preds = %48
  %52 = or i32 %49, 2139095040
  br label %half_to_float.exit.us

53:                                               ; preds = %48
  %54 = add nuw nsw i32 %49, 939524096
  br label %half_to_float.exit.us

half_to_float.exit.us:                            ; preds = %53, %51, %40, %39
  %.sroa.0.0.i.i.us = phi i32 [ %54, %53 ], [ %52, %51 ], [ %47, %40 ], [ %37, %39 ]
  store i32 %.sroa.0.0.i.i.us, ptr %.04056.us, align 4, !tbaa !39
  %55 = getelementptr inbounds nuw i16, ptr %29, i64 %indvars.iv
  %56 = load i16, ptr %55, align 2, !tbaa !36
  %57 = zext i16 %56 to i32
  %58 = shl nuw nsw i32 %57, 13
  %59 = and i32 %58, 268427264
  %.signext.i.i44.us = sext i16 %56 to i32
  %60 = and i32 %.signext.i.i44.us, -2147483648
  %61 = icmp samesign ugt i32 %59, 8388607
  br i1 %61, label %71, label %62, !prof !38

62:                                               ; preds = %half_to_float.exit.us
  %.not.i.i45.us = icmp eq i32 %59, 0
  br i1 %.not.i.i45.us, label %half_to_float.exit47.us, label %63

63:                                               ; preds = %62
  %64 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %59, i1 true)
  %65 = add nsw i32 %64, -8
  %66 = shl i32 %59, %65
  %67 = or i32 %60, %66
  %68 = or i32 %67, 947912704
  %69 = shl nuw nsw i32 %65, 23
  %70 = sub nuw i32 %68, %69
  br label %half_to_float.exit47.us

71:                                               ; preds = %half_to_float.exit.us
  %72 = or disjoint i32 %59, %60
  %73 = icmp samesign ult i32 %59, 260046848
  br i1 %73, label %76, label %74, !prof !38

74:                                               ; preds = %71
  %75 = or i32 %72, 2139095040
  br label %half_to_float.exit47.us

76:                                               ; preds = %71
  %77 = add nuw nsw i32 %72, 939524096
  br label %half_to_float.exit47.us

half_to_float.exit47.us:                          ; preds = %76, %74, %63, %62
  %.sroa.0.0.i.i46.us = phi i32 [ %77, %76 ], [ %75, %74 ], [ %70, %63 ], [ %60, %62 ]
  %78 = getelementptr inbounds nuw i8, ptr %.04056.us, i64 4
  store i32 %.sroa.0.0.i.i46.us, ptr %78, align 4, !tbaa !39
  %79 = getelementptr inbounds nuw i16, ptr %28, i64 %indvars.iv
  %80 = load i16, ptr %79, align 2, !tbaa !36
  %81 = zext i16 %80 to i32
  %82 = shl nuw nsw i32 %81, 13
  %83 = and i32 %82, 268427264
  %.signext.i.i48.us = sext i16 %80 to i32
  %84 = and i32 %.signext.i.i48.us, -2147483648
  %85 = icmp samesign ugt i32 %83, 8388607
  br i1 %85, label %95, label %86, !prof !38

86:                                               ; preds = %half_to_float.exit47.us
  %.not.i.i49.us = icmp eq i32 %83, 0
  br i1 %.not.i.i49.us, label %half_to_float.exit51.us, label %87

87:                                               ; preds = %86
  %88 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %83, i1 true)
  %89 = add nsw i32 %88, -8
  %90 = shl i32 %83, %89
  %91 = or i32 %84, %90
  %92 = or i32 %91, 947912704
  %93 = shl nuw nsw i32 %89, 23
  %94 = sub nuw i32 %92, %93
  br label %half_to_float.exit51.us

95:                                               ; preds = %half_to_float.exit47.us
  %96 = or disjoint i32 %83, %84
  %97 = icmp samesign ult i32 %83, 260046848
  br i1 %97, label %100, label %98, !prof !38

98:                                               ; preds = %95
  %99 = or i32 %96, 2139095040
  br label %half_to_float.exit51.us

100:                                              ; preds = %95
  %101 = add nuw nsw i32 %96, 939524096
  br label %half_to_float.exit51.us

half_to_float.exit51.us:                          ; preds = %100, %98, %87, %86
  %.sroa.0.0.i.i50.us = phi i32 [ %101, %100 ], [ %99, %98 ], [ %94, %87 ], [ %84, %86 ]
  %102 = getelementptr inbounds nuw i8, ptr %.04056.us, i64 8
  store i32 %.sroa.0.0.i.i50.us, ptr %102, align 4, !tbaa !39
  %103 = getelementptr inbounds nuw i16, ptr %.04259.us, i64 %indvars.iv
  %104 = load i16, ptr %103, align 2, !tbaa !36
  %105 = zext i16 %104 to i32
  %106 = shl nuw nsw i32 %105, 13
  %107 = and i32 %106, 268427264
  %.signext.i.i52.us = sext i16 %104 to i32
  %108 = and i32 %.signext.i.i52.us, -2147483648
  %109 = icmp samesign ugt i32 %107, 8388607
  br i1 %109, label %119, label %110, !prof !38

110:                                              ; preds = %half_to_float.exit51.us
  %.not.i.i53.us = icmp eq i32 %107, 0
  br i1 %.not.i.i53.us, label %half_to_float.exit55.us, label %111

111:                                              ; preds = %110
  %112 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %107, i1 true)
  %113 = add nsw i32 %112, -8
  %114 = shl i32 %107, %113
  %115 = or i32 %108, %114
  %116 = or i32 %115, 947912704
  %117 = shl nuw nsw i32 %113, 23
  %118 = sub nuw i32 %116, %117
  br label %half_to_float.exit55.us

119:                                              ; preds = %half_to_float.exit51.us
  %120 = or disjoint i32 %107, %108
  %121 = icmp samesign ult i32 %107, 260046848
  br i1 %121, label %124, label %122, !prof !38

122:                                              ; preds = %119
  %123 = or i32 %120, 2139095040
  br label %half_to_float.exit55.us

124:                                              ; preds = %119
  %125 = add nuw nsw i32 %120, 939524096
  br label %half_to_float.exit55.us

half_to_float.exit55.us:                          ; preds = %124, %122, %111, %110
  %.sroa.0.0.i.i54.us = phi i32 [ %125, %124 ], [ %123, %122 ], [ %118, %111 ], [ %108, %110 ]
  %126 = getelementptr inbounds nuw i8, ptr %.04056.us, i64 12
  store i32 %.sroa.0.0.i.i54.us, ptr %126, align 4, !tbaa !39
  %127 = getelementptr inbounds nuw i8, ptr %.04056.us, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %31, !llvm.loop !70

._crit_edge.us:                                   ; preds = %half_to_float.exit55.us
  %128 = getelementptr inbounds nuw i8, ptr %.04259.us, i64 %18
  %129 = getelementptr inbounds i8, ptr %.04358.us, i64 %20
  %130 = add nsw i32 %.04160.us, 1
  %131 = icmp slt i32 %130, %10
  br i1 %131, label %.lr.ph.us, label %._crit_edge63, !llvm.loop !71

._crit_edge63:                                    ; preds = %._crit_edge.us, %.lr.ph62, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @unpack_half_to_float_3chan_interleave_rev(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = sub nsw i32 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = icmp slt i32 %12, %10
  br i1 %13, label %.lr.ph53, label %._crit_edge54

.lr.ph53:                                         ; preds = %1
  %14 = mul i32 %5, 6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = sext i32 %5 to i64
  %18 = sext i32 %14 to i64
  %19 = icmp sgt i32 %5, 0
  %20 = sext i32 %16 to i64
  br i1 %19, label %.lr.ph.us.preheader, label %._crit_edge54

.lr.ph.us.preheader:                              ; preds = %.lr.ph53
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = mul i32 %14, %12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.03651.us = phi i32 [ %105, %._crit_edge.us ], [ %12, %.lr.ph.us.preheader ]
  %.03750.us = phi ptr [ %103, %._crit_edge.us ], [ %27, %.lr.ph.us.preheader ]
  %.03849.us = phi ptr [ %104, %._crit_edge.us ], [ %22, %.lr.ph.us.preheader ]
  %28 = getelementptr inbounds nuw i16, ptr %.03750.us, i64 %17
  %29 = getelementptr inbounds nuw i16, ptr %28, i64 %17
  br label %30

30:                                               ; preds = %.lr.ph.us, %half_to_float.exit46.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %half_to_float.exit46.us ]
  %.03547.us = phi ptr [ %.03849.us, %.lr.ph.us ], [ %102, %half_to_float.exit46.us ]
  %31 = getelementptr inbounds nuw i16, ptr %29, i64 %indvars.iv
  %32 = load i16, ptr %31, align 2, !tbaa !36
  %33 = zext i16 %32 to i32
  %34 = shl nuw nsw i32 %33, 13
  %35 = and i32 %34, 268427264
  %.signext.i.i.us = sext i16 %32 to i32
  %36 = and i32 %.signext.i.i.us, -2147483648
  %37 = icmp samesign ugt i32 %35, 8388607
  br i1 %37, label %47, label %38, !prof !38

38:                                               ; preds = %30
  %.not.i.i.us = icmp eq i32 %35, 0
  br i1 %.not.i.i.us, label %half_to_float.exit.us, label %39

39:                                               ; preds = %38
  %40 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %35, i1 true)
  %41 = add nsw i32 %40, -8
  %42 = shl i32 %35, %41
  %43 = or i32 %36, %42
  %44 = or i32 %43, 947912704
  %45 = shl nuw nsw i32 %41, 23
  %46 = sub nuw i32 %44, %45
  br label %half_to_float.exit.us

47:                                               ; preds = %30
  %48 = or disjoint i32 %35, %36
  %49 = icmp samesign ult i32 %35, 260046848
  br i1 %49, label %52, label %50, !prof !38

50:                                               ; preds = %47
  %51 = or i32 %48, 2139095040
  br label %half_to_float.exit.us

52:                                               ; preds = %47
  %53 = add nuw nsw i32 %48, 939524096
  br label %half_to_float.exit.us

half_to_float.exit.us:                            ; preds = %52, %50, %39, %38
  %.sroa.0.0.i.i.us = phi i32 [ %53, %52 ], [ %51, %50 ], [ %46, %39 ], [ %36, %38 ]
  store i32 %.sroa.0.0.i.i.us, ptr %.03547.us, align 4, !tbaa !39
  %54 = getelementptr inbounds nuw i16, ptr %28, i64 %indvars.iv
  %55 = load i16, ptr %54, align 2, !tbaa !36
  %56 = zext i16 %55 to i32
  %57 = shl nuw nsw i32 %56, 13
  %58 = and i32 %57, 268427264
  %.signext.i.i39.us = sext i16 %55 to i32
  %59 = and i32 %.signext.i.i39.us, -2147483648
  %60 = icmp samesign ugt i32 %58, 8388607
  br i1 %60, label %70, label %61, !prof !38

61:                                               ; preds = %half_to_float.exit.us
  %.not.i.i40.us = icmp eq i32 %58, 0
  br i1 %.not.i.i40.us, label %half_to_float.exit42.us, label %62

62:                                               ; preds = %61
  %63 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %58, i1 true)
  %64 = add nsw i32 %63, -8
  %65 = shl i32 %58, %64
  %66 = or i32 %59, %65
  %67 = or i32 %66, 947912704
  %68 = shl nuw nsw i32 %64, 23
  %69 = sub nuw i32 %67, %68
  br label %half_to_float.exit42.us

70:                                               ; preds = %half_to_float.exit.us
  %71 = or disjoint i32 %58, %59
  %72 = icmp samesign ult i32 %58, 260046848
  br i1 %72, label %75, label %73, !prof !38

73:                                               ; preds = %70
  %74 = or i32 %71, 2139095040
  br label %half_to_float.exit42.us

75:                                               ; preds = %70
  %76 = add nuw nsw i32 %71, 939524096
  br label %half_to_float.exit42.us

half_to_float.exit42.us:                          ; preds = %75, %73, %62, %61
  %.sroa.0.0.i.i41.us = phi i32 [ %76, %75 ], [ %74, %73 ], [ %69, %62 ], [ %59, %61 ]
  %77 = getelementptr inbounds nuw i8, ptr %.03547.us, i64 4
  store i32 %.sroa.0.0.i.i41.us, ptr %77, align 4, !tbaa !39
  %78 = getelementptr inbounds nuw i16, ptr %.03750.us, i64 %indvars.iv
  %79 = load i16, ptr %78, align 2, !tbaa !36
  %80 = zext i16 %79 to i32
  %81 = shl nuw nsw i32 %80, 13
  %82 = and i32 %81, 268427264
  %.signext.i.i43.us = sext i16 %79 to i32
  %83 = and i32 %.signext.i.i43.us, -2147483648
  %84 = icmp samesign ugt i32 %82, 8388607
  br i1 %84, label %94, label %85, !prof !38

85:                                               ; preds = %half_to_float.exit42.us
  %.not.i.i44.us = icmp eq i32 %82, 0
  br i1 %.not.i.i44.us, label %half_to_float.exit46.us, label %86

86:                                               ; preds = %85
  %87 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %82, i1 true)
  %88 = add nsw i32 %87, -8
  %89 = shl i32 %82, %88
  %90 = or i32 %83, %89
  %91 = or i32 %90, 947912704
  %92 = shl nuw nsw i32 %88, 23
  %93 = sub nuw i32 %91, %92
  br label %half_to_float.exit46.us

94:                                               ; preds = %half_to_float.exit42.us
  %95 = or disjoint i32 %82, %83
  %96 = icmp samesign ult i32 %82, 260046848
  br i1 %96, label %99, label %97, !prof !38

97:                                               ; preds = %94
  %98 = or i32 %95, 2139095040
  br label %half_to_float.exit46.us

99:                                               ; preds = %94
  %100 = add nuw nsw i32 %95, 939524096
  br label %half_to_float.exit46.us

half_to_float.exit46.us:                          ; preds = %99, %97, %86, %85
  %.sroa.0.0.i.i45.us = phi i32 [ %100, %99 ], [ %98, %97 ], [ %93, %86 ], [ %83, %85 ]
  %101 = getelementptr inbounds nuw i8, ptr %.03547.us, i64 8
  store i32 %.sroa.0.0.i.i45.us, ptr %101, align 4, !tbaa !39
  %102 = getelementptr inbounds nuw i8, ptr %.03547.us, i64 12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !72

._crit_edge.us:                                   ; preds = %half_to_float.exit46.us
  %103 = getelementptr inbounds nuw i8, ptr %.03750.us, i64 %18
  %104 = getelementptr inbounds i8, ptr %.03849.us, i64 %20
  %105 = add nsw i32 %.03651.us, 1
  %106 = icmp slt i32 %105, %10
  br i1 %106, label %.lr.ph.us, label %._crit_edge54, !llvm.loop !73

._crit_edge54:                                    ; preds = %._crit_edge.us, %.lr.ph53, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @unpack_half_to_float_4chan_planar(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = sub nsw i32 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = icmp slt i32 %12, %10
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = shl i32 %5, 3
  %17 = mul i32 %16, %12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 180
  %29 = load i32, ptr %28, align 4, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %31 = load i32, ptr %30, align 4, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %33 = load i32, ptr %32, align 4, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %35 = load i32, ptr %34, align 4, !tbaa !32
  %36 = sext i32 %5 to i64
  %37 = sext i32 %16 to i64
  %38 = sext i32 %35 to i64
  %39 = sext i32 %33 to i64
  %40 = sext i32 %31 to i64
  %41 = sext i32 %29 to i64
  br label %42

._crit_edge:                                      ; preds = %42, %1
  ret i32 0

42:                                               ; preds = %.lr.ph, %42
  %.057 = phi i32 [ %12, %.lr.ph ], [ %51, %42 ]
  %.04756 = phi ptr [ %19, %.lr.ph ], [ %46, %42 ]
  %.04855 = phi ptr [ %27, %.lr.ph ], [ %47, %42 ]
  %.04954 = phi ptr [ %25, %.lr.ph ], [ %48, %42 ]
  %.05053 = phi ptr [ %23, %.lr.ph ], [ %49, %42 ]
  %.05152 = phi ptr [ %21, %.lr.ph ], [ %50, %42 ]
  %43 = getelementptr inbounds i16, ptr %.04756, i64 %36
  %44 = getelementptr inbounds i16, ptr %43, i64 %36
  %45 = getelementptr inbounds i16, ptr %44, i64 %36
  %46 = getelementptr inbounds i8, ptr %.04756, i64 %37
  tail call fastcc void @half_to_float_buffer(ptr noundef %.04855, ptr noundef %.04756, i32 noundef %5)
  tail call fastcc void @half_to_float_buffer(ptr noundef %.04954, ptr noundef %43, i32 noundef %5)
  tail call fastcc void @half_to_float_buffer(ptr noundef %.05053, ptr noundef %44, i32 noundef %5)
  tail call fastcc void @half_to_float_buffer(ptr noundef %.05152, ptr noundef %45, i32 noundef %5)
  %47 = getelementptr inbounds i8, ptr %.04855, i64 %38
  %48 = getelementptr inbounds i8, ptr %.04954, i64 %39
  %49 = getelementptr inbounds i8, ptr %.05053, i64 %40
  %50 = getelementptr inbounds i8, ptr %.05152, i64 %41
  %51 = add nsw i32 %.057, 1
  %52 = icmp slt i32 %51, %10
  br i1 %52, label %42, label %._crit_edge, !llvm.loop !74
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @unpack_half_to_float_3chan_planar(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = sub nsw i32 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = icmp slt i32 %12, %10
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = mul i32 %5, 6
  %17 = mul i32 %16, %12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %27 = load i32, ptr %26, align 4, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %29 = load i32, ptr %28, align 4, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !32
  %32 = sext i32 %5 to i64
  %33 = sext i32 %16 to i64
  %34 = sext i32 %31 to i64
  %35 = sext i32 %29 to i64
  %36 = sext i32 %27 to i64
  br label %37

._crit_edge:                                      ; preds = %37, %1
  ret i32 0

37:                                               ; preds = %.lr.ph, %37
  %.046 = phi i32 [ %12, %.lr.ph ], [ %44, %37 ]
  %.03845 = phi ptr [ %19, %.lr.ph ], [ %40, %37 ]
  %.03944 = phi ptr [ %25, %.lr.ph ], [ %41, %37 ]
  %.04043 = phi ptr [ %23, %.lr.ph ], [ %42, %37 ]
  %.04142 = phi ptr [ %21, %.lr.ph ], [ %43, %37 ]
  %38 = getelementptr inbounds i16, ptr %.03845, i64 %32
  %39 = getelementptr inbounds i16, ptr %38, i64 %32
  %40 = getelementptr inbounds i8, ptr %.03845, i64 %33
  tail call fastcc void @half_to_float_buffer(ptr noundef %.03944, ptr noundef %.03845, i32 noundef %5)
  tail call fastcc void @half_to_float_buffer(ptr noundef %.04043, ptr noundef %38, i32 noundef %5)
  tail call fastcc void @half_to_float_buffer(ptr noundef %.04142, ptr noundef %39, i32 noundef %5)
  %41 = getelementptr inbounds i8, ptr %.03944, i64 %34
  %42 = getelementptr inbounds i8, ptr %.04043, i64 %35
  %43 = getelementptr inbounds i8, ptr %.04142, i64 %36
  %44 = add nsw i32 %.046, 1
  %45 = icmp slt i32 %44, %10
  br i1 %45, label %37, label %._crit_edge, !llvm.loop !75
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 4) i32 @generic_unpack(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = sub nsw i32 %3, %5
  %.not183252 = icmp sgt i32 %6, 0
  br i1 %.not183252, label %.lr.ph256, label %.thread191

.lr.ph256:                                        ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = sext i32 %8 to i64
  %wide.trip.count = zext nneg i32 %6 to i64
  %.pre = load i16, ptr %12, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %.lr.ph256, %._crit_edge
  %16 = phi i16 [ %.pre, %.lr.ph256 ], [ %287, %._crit_edge ]
  %17 = phi i16 [ %.pre, %.lr.ph256 ], [ %288, %._crit_edge ]
  %indvars.iv275 = phi i64 [ 0, %.lr.ph256 ], [ %indvars.iv.next276, %._crit_edge ]
  %.0149254 = phi ptr [ %10, %.lr.ph256 ], [ %.1150.lcssa, %._crit_edge ]
  %18 = load i32, ptr %11, align 8, !tbaa !76
  %19 = trunc nuw nsw i64 %indvars.iv275 to i32
  %20 = add i32 %18, %19
  %21 = icmp sgt i16 %17, 0
  br i1 %21, label %.lr.ph251, label %._crit_edge

.lr.ph251:                                        ; preds = %15
  %22 = load ptr, ptr %13, align 8, !tbaa !22
  %23 = icmp sge i64 %indvars.iv275, %14
  %24 = sub nsw i64 %indvars.iv275, %14
  %25 = trunc nsw i64 %24 to i32
  br label %26

26:                                               ; preds = %.lr.ph251, %283
  %27 = phi i16 [ %16, %.lr.ph251 ], [ %284, %283 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph251 ], [ %indvars.iv.next, %283 ]
  %.1150249 = phi ptr [ %.0149254, %.lr.ph251 ], [ %.3152, %283 ]
  %28 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %22, i64 %indvars.iv
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 25
  %34 = load i8, ptr %33, align 1, !tbaa !24
  %35 = sext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !77
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %56

41:                                               ; preds = %26
  %42 = srem i32 %20, %39
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %43, label %283

43:                                               ; preds = %41
  %44 = icmp ne ptr %30, null
  %or.cond = select i1 %23, i1 %44, i1 false
  br i1 %or.cond, label %49, label %45

45:                                               ; preds = %43
  %46 = mul nsw i32 %32, %35
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %.1150249, i64 %47
  br label %283

49:                                               ; preds = %43
  %50 = udiv i32 %25, %39
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %53 = load i32, ptr %52, align 4, !tbaa !32
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %51
  br label %67

56:                                               ; preds = %26
  %57 = icmp ne ptr %30, null
  %or.cond5 = select i1 %23, i1 %57, i1 false
  br i1 %or.cond5, label %62, label %58

58:                                               ; preds = %56
  %59 = mul nsw i32 %32, %35
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %.1150249, i64 %60
  br label %283

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %64 = load i32, ptr %63, align 4, !tbaa !32
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %24, %65
  br label %67

67:                                               ; preds = %62, %49
  %.pn = phi i64 [ %55, %49 ], [ %66, %62 ]
  %.0155 = getelementptr inbounds nuw i8, ptr %30, i64 %.pn
  %68 = getelementptr inbounds nuw i8, ptr %28, i64 26
  %69 = load i16, ptr %68, align 2, !tbaa !34
  switch i16 %69, label %.thread191 [
    i16 1, label %70
    i16 2, label %137
    i16 0, label %215
  ]

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %28, i64 30
  %72 = load i16, ptr %71, align 2, !tbaa !35
  switch i16 %72, label %.thread191 [
    i16 1, label %.preheader
    i16 2, label %.preheader195
    i16 0, label %.preheader197
  ]

.preheader197:                                    ; preds = %70
  %73 = icmp sgt i32 %32, 0
  br i1 %73, label %.lr.ph239, label %.loopexit

.lr.ph239:                                        ; preds = %.preheader197
  %74 = sext i32 %37 to i64
  br label %108

.preheader195:                                    ; preds = %70
  %75 = icmp sgt i32 %32, 0
  br i1 %75, label %.lr.ph243, label %.loopexit

.lr.ph243:                                        ; preds = %.preheader195
  %76 = sext i32 %37 to i64
  br label %83

.preheader:                                       ; preds = %70
  %77 = icmp sgt i32 %32, 0
  br i1 %77, label %.lr.ph247, label %.loopexit

.lr.ph247:                                        ; preds = %.preheader
  %78 = sext i32 %37 to i64
  br label %79

79:                                               ; preds = %.lr.ph247, %79
  %.1156246 = phi ptr [ %.0155, %.lr.ph247 ], [ %81, %79 ]
  %.0176245 = phi i32 [ 0, %.lr.ph247 ], [ %82, %79 ]
  %.0177244 = phi ptr [ %.1150249, %.lr.ph247 ], [ %80, %79 ]
  %.0177.val = load i16, ptr %.0177244, align 1
  store i16 %.0177.val, ptr %.1156246, align 2, !tbaa !36
  %80 = getelementptr inbounds nuw i8, ptr %.0177244, i64 2
  %81 = getelementptr inbounds i8, ptr %.1156246, i64 %78
  %82 = add nuw nsw i32 %.0176245, 1
  %exitcond273.not = icmp eq i32 %82, %32
  br i1 %exitcond273.not, label %.loopexit, label %79, !llvm.loop !78

83:                                               ; preds = %.lr.ph243, %half_to_float.exit
  %.2157242 = phi ptr [ %.0155, %.lr.ph243 ], [ %106, %half_to_float.exit ]
  %.0174241 = phi i32 [ 0, %.lr.ph243 ], [ %107, %half_to_float.exit ]
  %.0175240 = phi ptr [ %.1150249, %.lr.ph243 ], [ %84, %half_to_float.exit ]
  %.0175.val = load i16, ptr %.0175240, align 1
  %84 = getelementptr inbounds nuw i8, ptr %.0175240, i64 2
  %85 = zext i16 %.0175.val to i32
  %86 = shl nuw nsw i32 %85, 13
  %87 = and i32 %86, 268427264
  %.signext.i.i = sext i16 %.0175.val to i32
  %88 = and i32 %.signext.i.i, -2147483648
  %89 = icmp samesign ugt i32 %87, 8388607
  br i1 %89, label %90, label %97, !prof !38

90:                                               ; preds = %83
  %91 = or disjoint i32 %87, %88
  %92 = icmp samesign ult i32 %87, 260046848
  br i1 %92, label %93, label %95, !prof !38

93:                                               ; preds = %90
  %94 = add nuw nsw i32 %91, 939524096
  br label %half_to_float.exit

95:                                               ; preds = %90
  %96 = or i32 %91, 2139095040
  br label %half_to_float.exit

97:                                               ; preds = %83
  %.not.i.i = icmp eq i32 %87, 0
  br i1 %.not.i.i, label %half_to_float.exit, label %98

98:                                               ; preds = %97
  %99 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %87, i1 true)
  %100 = add nsw i32 %99, -8
  %101 = shl i32 %87, %100
  %102 = or i32 %88, %101
  %103 = or i32 %102, 947912704
  %104 = shl nuw nsw i32 %100, 23
  %105 = sub nuw i32 %103, %104
  br label %half_to_float.exit

half_to_float.exit:                               ; preds = %93, %95, %97, %98
  %.sroa.0.0.i.i = phi i32 [ %94, %93 ], [ %96, %95 ], [ %105, %98 ], [ %88, %97 ]
  store i32 %.sroa.0.0.i.i, ptr %.2157242, align 4, !tbaa !39
  %106 = getelementptr inbounds i8, ptr %.2157242, i64 %76
  %107 = add nuw nsw i32 %.0174241, 1
  %exitcond272.not = icmp eq i32 %107, %32
  br i1 %exitcond272.not, label %.loopexit, label %83, !llvm.loop !79

108:                                              ; preds = %.lr.ph239, %half_to_uint.exit
  %.3158238 = phi ptr [ %.0155, %.lr.ph239 ], [ %135, %half_to_uint.exit ]
  %.0171237 = phi i32 [ 0, %.lr.ph239 ], [ %136, %half_to_uint.exit ]
  %.0172236 = phi ptr [ %.1150249, %.lr.ph239 ], [ %109, %half_to_uint.exit ]
  %.0172.val = load i16, ptr %.0172236, align 1
  %109 = getelementptr inbounds nuw i8, ptr %.0172236, i64 2
  %110 = zext i16 %.0172.val to i32
  %.not.i = icmp sgt i16 %.0172.val, -1
  br i1 %.not.i, label %111, label %half_to_uint.exit

111:                                              ; preds = %108
  %112 = and i32 %110, 31744
  %113 = icmp eq i32 %112, 31744
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = and i32 %110, 1023
  %.not5.i = icmp eq i32 %115, 0
  %..i = sext i1 %.not5.i to i32
  br label %half_to_uint.exit

116:                                              ; preds = %111
  %117 = shl nuw nsw i32 %110, 13
  %118 = icmp samesign ugt i16 %.0172.val, 1023
  br i1 %118, label %119, label %125, !prof !38

119:                                              ; preds = %116
  %120 = icmp samesign ult i16 %.0172.val, 31744
  br i1 %120, label %121, label %123, !prof !38

121:                                              ; preds = %119
  %122 = add nuw nsw i32 %117, 939524096
  br label %half_to_float.exit.i

123:                                              ; preds = %119
  %124 = or i32 %117, 2139095040
  br label %half_to_float.exit.i

125:                                              ; preds = %116
  %.not.i.i.i = icmp eq i16 %.0172.val, 0
  br i1 %.not.i.i.i, label %half_to_float.exit.i, label %126

126:                                              ; preds = %125
  %127 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %117, i1 true)
  %128 = add nsw i32 %127, -8
  %129 = shl i32 %117, %128
  %130 = or i32 %129, 947912704
  %131 = shl nuw nsw i32 %128, 23
  %132 = sub nuw i32 %130, %131
  br label %half_to_float.exit.i

half_to_float.exit.i:                             ; preds = %126, %125, %123, %121
  %.sroa.0.0.i.i.i = phi i32 [ %122, %121 ], [ %124, %123 ], [ %132, %126 ], [ 0, %125 ]
  %133 = bitcast i32 %.sroa.0.0.i.i.i to float
  %134 = fptoui float %133 to i32
  br label %half_to_uint.exit

half_to_uint.exit:                                ; preds = %108, %114, %half_to_float.exit.i
  %.0.i = phi i32 [ %134, %half_to_float.exit.i ], [ 0, %108 ], [ %..i, %114 ]
  store i32 %.0.i, ptr %.3158238, align 4, !tbaa !23
  %135 = getelementptr inbounds i8, ptr %.3158238, i64 %74
  %136 = add nuw nsw i32 %.0171237, 1
  %exitcond271.not = icmp eq i32 %136, %32
  br i1 %exitcond271.not, label %.loopexit, label %108, !llvm.loop !80

137:                                              ; preds = %67
  %138 = getelementptr inbounds nuw i8, ptr %28, i64 30
  %139 = load i16, ptr %138, align 2, !tbaa !35
  switch i16 %139, label %.thread191 [
    i16 1, label %.preheader199
    i16 2, label %.preheader201
    i16 0, label %.preheader203
  ]

.preheader203:                                    ; preds = %137
  %140 = icmp sgt i32 %32, 0
  br i1 %140, label %.lr.ph227, label %.loopexit

.lr.ph227:                                        ; preds = %.preheader203
  %141 = sext i32 %37 to i64
  br label %206

.preheader201:                                    ; preds = %137
  %142 = icmp sgt i32 %32, 0
  br i1 %142, label %.lr.ph231, label %.loopexit

.lr.ph231:                                        ; preds = %.preheader201
  %143 = sext i32 %37 to i64
  br label %202

.preheader199:                                    ; preds = %137
  %144 = icmp sgt i32 %32, 0
  br i1 %144, label %.lr.ph235, label %.loopexit

.lr.ph235:                                        ; preds = %.preheader199
  %145 = sext i32 %37 to i64
  br label %146

146:                                              ; preds = %.lr.ph235, %float_to_half_int.exit
  %.4159234 = phi ptr [ %.0155, %.lr.ph235 ], [ %200, %float_to_half_int.exit ]
  %.0166233 = phi i32 [ 0, %.lr.ph235 ], [ %201, %float_to_half_int.exit ]
  %.0167232 = phi ptr [ %.1150249, %.lr.ph235 ], [ %147, %float_to_half_int.exit ]
  %.0167.val = load i32, ptr %.0167232, align 1
  %147 = getelementptr inbounds nuw i8, ptr %.0167232, i64 4
  %148 = bitcast i32 %.0167.val to float
  %149 = tail call float @llvm.fabs.f32(float %148)
  %150 = bitcast float %149 to i32
  %151 = lshr i32 %.0167.val, 16
  %152 = trunc nuw i32 %151 to i16
  %153 = and i16 %152, -32768
  %154 = icmp samesign ugt i32 %150, 947912703
  br i1 %154, label %155, label %181

155:                                              ; preds = %146
  %156 = icmp samesign ugt i32 %150, 2139095039
  br i1 %156, label %157, label %168, !prof !43

157:                                              ; preds = %155
  %158 = or disjoint i16 %153, 31744
  %159 = icmp eq i32 %150, 2139095040
  br i1 %159, label %float_to_half_int.exit, label %160

160:                                              ; preds = %157
  %161 = lshr i32 %150, 13
  %162 = and i32 %161, 1023
  %163 = icmp eq i32 %162, 0
  %164 = zext i1 %163 to i16
  %165 = trunc nuw nsw i32 %162 to i16
  %166 = or i16 %165, %164
  %167 = or disjoint i16 %166, %158
  br label %float_to_half_int.exit

168:                                              ; preds = %155
  %169 = icmp samesign ugt i32 %150, 1199566847
  br i1 %169, label %170, label %172, !prof !43

170:                                              ; preds = %168
  %171 = or disjoint i16 %153, 31744
  br label %float_to_half_int.exit

172:                                              ; preds = %168
  %173 = add nuw nsw i32 %150, 134221823
  %174 = lshr i32 %150, 13
  %175 = and i32 %174, 1
  %176 = add nuw nsw i32 %173, %175
  %177 = lshr i32 %176, 13
  %178 = and i32 %151, 32768
  %179 = or i32 %177, %178
  %180 = trunc i32 %179 to i16
  br label %float_to_half_int.exit

181:                                              ; preds = %146
  %182 = icmp samesign ult i32 %150, 855638017
  br i1 %182, label %float_to_half_int.exit, label %183

183:                                              ; preds = %181
  %184 = lshr i32 %150, 23
  %185 = sub nuw nsw i32 126, %184
  %186 = and i32 %150, 8388607
  %187 = or disjoint i32 %186, 8388608
  %188 = add nsw i32 %184, -94
  %189 = shl i32 %187, %188
  %190 = lshr i32 %187, %185
  %191 = and i32 %151, 32768
  %192 = or i32 %190, %191
  %193 = trunc nuw i32 %192 to i16
  %194 = icmp ugt i32 %189, -2147483648
  br i1 %194, label %198, label %195

195:                                              ; preds = %183
  %196 = icmp ne i32 %189, -2147483648
  %197 = and i32 %190, 1
  %.not.i.i.i185 = icmp eq i32 %197, 0
  %or.cond.i.i.i = select i1 %196, i1 true, i1 %.not.i.i.i185
  br i1 %or.cond.i.i.i, label %float_to_half_int.exit, label %198

198:                                              ; preds = %195, %183
  %199 = add nuw i16 %193, 1
  br label %float_to_half_int.exit

float_to_half_int.exit:                           ; preds = %157, %160, %170, %172, %181, %195, %198
  %.0.i.i.i = phi i16 [ %167, %160 ], [ %171, %170 ], [ %180, %172 ], [ %158, %157 ], [ %153, %181 ], [ %199, %198 ], [ %193, %195 ]
  store i16 %.0.i.i.i, ptr %.4159234, align 2, !tbaa !36
  %200 = getelementptr inbounds i8, ptr %.4159234, i64 %145
  %201 = add nuw nsw i32 %.0166233, 1
  %exitcond270.not = icmp eq i32 %201, %32
  br i1 %exitcond270.not, label %.loopexit, label %146, !llvm.loop !81

202:                                              ; preds = %.lr.ph231, %202
  %.5160230 = phi ptr [ %.0155, %.lr.ph231 ], [ %204, %202 ]
  %.0163229 = phi i32 [ 0, %.lr.ph231 ], [ %205, %202 ]
  %.0164228 = phi ptr [ %.1150249, %.lr.ph231 ], [ %203, %202 ]
  %.0164.val = load i32, ptr %.0164228, align 1
  store i32 %.0164.val, ptr %.5160230, align 4, !tbaa !23
  %203 = getelementptr inbounds nuw i8, ptr %.0164228, i64 4
  %204 = getelementptr inbounds i8, ptr %.5160230, i64 %143
  %205 = add nuw nsw i32 %.0163229, 1
  %exitcond269.not = icmp eq i32 %205, %32
  br i1 %exitcond269.not, label %.loopexit, label %202, !llvm.loop !82

206:                                              ; preds = %.lr.ph227, %float_to_uint_int.exit
  %.6226 = phi ptr [ %.0155, %.lr.ph227 ], [ %213, %float_to_uint_int.exit ]
  %.0161225 = phi i32 [ 0, %.lr.ph227 ], [ %214, %float_to_uint_int.exit ]
  %.0162224 = phi ptr [ %.1150249, %.lr.ph227 ], [ %207, %float_to_uint_int.exit ]
  %.0162.val194 = load float, ptr %.0162224, align 1
  %207 = getelementptr inbounds nuw i8, ptr %.0162224, i64 4
  %or.cond7.i.i = fcmp ult float %.0162.val194, 0.000000e+00
  br i1 %or.cond7.i.i, label %float_to_uint_int.exit, label %208

208:                                              ; preds = %206
  %209 = tail call float @llvm.fabs.f32(float %.0162.val194) #7
  %210 = fcmp oeq float %209, 0x7FF0000000000000
  %211 = fcmp ogt float %.0162.val194, 0x41F0000000000000
  %or.cond.i.i = or i1 %211, %210
  %212 = fptoui float %.0162.val194 to i32
  %spec.select.i.i = select i1 %or.cond.i.i, i32 -1, i32 %212
  br label %float_to_uint_int.exit

float_to_uint_int.exit:                           ; preds = %206, %208
  %.0.i.i = phi i32 [ 0, %206 ], [ %spec.select.i.i, %208 ]
  store i32 %.0.i.i, ptr %.6226, align 4, !tbaa !23
  %213 = getelementptr inbounds i8, ptr %.6226, i64 %141
  %214 = add nuw nsw i32 %.0161225, 1
  %exitcond268.not = icmp eq i32 %214, %32
  br i1 %exitcond268.not, label %.loopexit, label %206, !llvm.loop !83

215:                                              ; preds = %67
  %216 = getelementptr inbounds nuw i8, ptr %28, i64 30
  %217 = load i16, ptr %216, align 2, !tbaa !35
  switch i16 %217, label %.thread191 [
    i16 1, label %.preheader205
    i16 2, label %.preheader207
    i16 0, label %.preheader209
  ]

.preheader209:                                    ; preds = %215
  %218 = icmp sgt i32 %32, 0
  br i1 %218, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader209
  %219 = sext i32 %37 to i64
  br label %276

.preheader207:                                    ; preds = %215
  %220 = icmp sgt i32 %32, 0
  br i1 %220, label %.lr.ph219, label %.loopexit

.lr.ph219:                                        ; preds = %.preheader207
  %221 = sext i32 %37 to i64
  br label %271

.preheader205:                                    ; preds = %215
  %222 = icmp sgt i32 %32, 0
  br i1 %222, label %.lr.ph223, label %.loopexit

.lr.ph223:                                        ; preds = %.preheader205
  %223 = sext i32 %37 to i64
  br label %224

224:                                              ; preds = %.lr.ph223, %uint_to_half.exit
  %.0153222 = phi i32 [ 0, %.lr.ph223 ], [ %270, %uint_to_half.exit ]
  %.0154221 = phi ptr [ %.1150249, %.lr.ph223 ], [ %225, %uint_to_half.exit ]
  %.7220 = phi ptr [ %.0155, %.lr.ph223 ], [ %269, %uint_to_half.exit ]
  %.0154.val = load i32, ptr %.0154221, align 1
  %225 = getelementptr inbounds nuw i8, ptr %.0154221, i64 4
  %226 = icmp ugt i32 %.0154.val, 65504
  br i1 %226, label %uint_to_half.exit, label %227

227:                                              ; preds = %224
  %228 = uitofp nneg i32 %.0154.val to float
  %229 = bitcast float %228 to i32
  %230 = icmp samesign ugt i32 %229, 947912703
  br i1 %230, label %231, label %252

231:                                              ; preds = %227
  %232 = icmp samesign ugt i32 %229, 2139095039
  br i1 %232, label %233, label %243, !prof !43

233:                                              ; preds = %231
  %234 = icmp eq i32 %229, 2139095040
  br i1 %234, label %uint_to_half.exit, label %235

235:                                              ; preds = %233
  %236 = lshr i32 %229, 13
  %237 = and i32 %236, 1023
  %238 = icmp eq i32 %237, 0
  %239 = zext i1 %238 to i16
  %240 = trunc nuw nsw i32 %237 to i16
  %241 = or i16 %240, %239
  %242 = or disjoint i16 %241, 31744
  br label %uint_to_half.exit

243:                                              ; preds = %231
  %244 = icmp samesign ugt i32 %229, 1199566847
  br i1 %244, label %uint_to_half.exit, label %245, !prof !43

245:                                              ; preds = %243
  %246 = add nuw nsw i32 %229, 134221823
  %247 = lshr i32 %229, 13
  %248 = and i32 %247, 1
  %249 = add nuw nsw i32 %246, %248
  %250 = lshr i32 %249, 13
  %251 = trunc i32 %250 to i16
  br label %uint_to_half.exit

252:                                              ; preds = %227
  %253 = icmp samesign ult i32 %229, 855638017
  br i1 %253, label %uint_to_half.exit, label %254

254:                                              ; preds = %252
  %255 = lshr i32 %229, 23
  %256 = sub nuw nsw i32 126, %255
  %257 = and i32 %229, 8388607
  %258 = or disjoint i32 %257, 8388608
  %259 = add nsw i32 %255, -94
  %260 = shl i32 %258, %259
  %261 = lshr i32 %258, %256
  %262 = trunc nuw nsw i32 %261 to i16
  %263 = icmp ugt i32 %260, -2147483648
  br i1 %263, label %267, label %264

264:                                              ; preds = %254
  %265 = icmp ne i32 %260, -2147483648
  %266 = and i32 %261, 1
  %.not.i.i.i186 = icmp eq i32 %266, 0
  %or.cond.i.i.i187 = select i1 %265, i1 true, i1 %.not.i.i.i186
  br i1 %or.cond.i.i.i187, label %uint_to_half.exit, label %267

267:                                              ; preds = %264, %254
  %268 = add nuw nsw i16 %262, 1
  br label %uint_to_half.exit

uint_to_half.exit:                                ; preds = %224, %233, %235, %243, %245, %252, %264, %267
  %.0.i188 = phi i16 [ 31744, %224 ], [ %242, %235 ], [ %251, %245 ], [ 31744, %233 ], [ 0, %252 ], [ %268, %267 ], [ %262, %264 ], [ 31744, %243 ]
  store i16 %.0.i188, ptr %.7220, align 2, !tbaa !36
  %269 = getelementptr inbounds i8, ptr %.7220, i64 %223
  %270 = add nuw nsw i32 %.0153222, 1
  %exitcond267.not = icmp eq i32 %270, %32
  br i1 %exitcond267.not, label %.loopexit, label %224, !llvm.loop !84

271:                                              ; preds = %.lr.ph219, %271
  %.0147218 = phi i32 [ 0, %.lr.ph219 ], [ %275, %271 ]
  %.0148217 = phi ptr [ %.1150249, %.lr.ph219 ], [ %272, %271 ]
  %.8216 = phi ptr [ %.0155, %.lr.ph219 ], [ %274, %271 ]
  %.0148.val = load i32, ptr %.0148217, align 1
  %272 = getelementptr inbounds nuw i8, ptr %.0148217, i64 4
  %273 = uitofp i32 %.0148.val to float
  store float %273, ptr %.8216, align 4, !tbaa !39
  %274 = getelementptr inbounds i8, ptr %.8216, i64 %221
  %275 = add nuw nsw i32 %.0147218, 1
  %exitcond266.not = icmp eq i32 %275, %32
  br i1 %exitcond266.not, label %.loopexit, label %271, !llvm.loop !85

276:                                              ; preds = %.lr.ph, %276
  %.0215 = phi i32 [ 0, %.lr.ph ], [ %279, %276 ]
  %.0145214 = phi ptr [ %.1150249, %.lr.ph ], [ %277, %276 ]
  %.9213 = phi ptr [ %.0155, %.lr.ph ], [ %278, %276 ]
  %.0145.val = load i32, ptr %.0145214, align 1
  store i32 %.0145.val, ptr %.9213, align 4, !tbaa !23
  %277 = getelementptr inbounds nuw i8, ptr %.0145214, i64 4
  %278 = getelementptr inbounds i8, ptr %.9213, i64 %219
  %279 = add nuw nsw i32 %.0215, 1
  %exitcond.not = icmp eq i32 %279, %32
  br i1 %exitcond.not, label %.loopexit, label %276, !llvm.loop !86

.loopexit:                                        ; preds = %276, %271, %uint_to_half.exit, %float_to_uint_int.exit, %202, %float_to_half_int.exit, %half_to_uint.exit, %half_to_float.exit, %79, %.preheader209, %.preheader207, %.preheader205, %.preheader203, %.preheader201, %.preheader199, %.preheader197, %.preheader195, %.preheader
  %280 = mul nsw i32 %32, %35
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %.1150249, i64 %281
  %.pre279 = load i16, ptr %12, align 8, !tbaa !15
  br label %283

283:                                              ; preds = %45, %58, %.loopexit, %41
  %284 = phi i16 [ %.pre279, %.loopexit ], [ %27, %45 ], [ %27, %58 ], [ %27, %41 ]
  %.3152 = phi ptr [ %282, %.loopexit ], [ %48, %45 ], [ %61, %58 ], [ %.1150249, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %285 = sext i16 %284 to i64
  %286 = icmp slt i64 %indvars.iv.next, %285
  br i1 %286, label %26, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %283, %15
  %287 = phi i16 [ %16, %15 ], [ %284, %283 ]
  %288 = phi i16 [ %17, %15 ], [ %284, %283 ]
  %.1150.lcssa = phi ptr [ %.0149254, %15 ], [ %.3152, %283 ]
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next276, %wide.trip.count
  br i1 %exitcond278.not, label %.thread191, label %15, !llvm.loop !88

.thread191:                                       ; preds = %._crit_edge, %70, %137, %215, %67, %1
  %spec.select = phi i32 [ 0, %1 ], [ 3, %67 ], [ 3, %215 ], [ 3, %137 ], [ 3, %70 ], [ 0, %._crit_edge ]
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @unpack_16bit_4chan_interleave(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = sub nsw i32 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = icmp slt i32 %12, %10
  br i1 %13, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %1
  %14 = shl i32 %5, 3
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = sext i32 %5 to i64
  %18 = sext i32 %14 to i64
  %19 = icmp sgt i32 %5, 0
  %20 = sext i32 %16 to i64
  br i1 %19, label %.lr.ph.us.preheader, label %._crit_edge46

.lr.ph.us.preheader:                              ; preds = %.lr.ph45
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = mul i32 %14, %12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.03743.us = phi ptr [ %41, %._crit_edge.us ], [ %27, %.lr.ph.us.preheader ]
  %.03842.us = phi i32 [ %43, %._crit_edge.us ], [ %12, %.lr.ph.us.preheader ]
  %.03941.us = phi ptr [ %42, %._crit_edge.us ], [ %22, %.lr.ph.us.preheader ]
  %28 = getelementptr inbounds nuw i16, ptr %.03743.us, i64 %17
  %29 = getelementptr inbounds nuw i16, ptr %28, i64 %17
  %30 = getelementptr inbounds nuw i16, ptr %29, i64 %17
  br label %31

31:                                               ; preds = %.lr.ph.us, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw i16, ptr %.03743.us, i64 %indvars.iv
  %33 = load i16, ptr %32, align 2, !tbaa !36
  %34 = getelementptr inbounds nuw i16, ptr %28, i64 %indvars.iv
  %35 = load i16, ptr %34, align 2, !tbaa !36
  %36 = getelementptr inbounds nuw i16, ptr %29, i64 %indvars.iv
  %37 = load i16, ptr %36, align 2, !tbaa !36
  %38 = getelementptr inbounds nuw i16, ptr %30, i64 %indvars.iv
  %39 = load i16, ptr %38, align 2, !tbaa !36
  %.sroa.6.0.insert.ext.us = zext i16 %39 to i64
  %.sroa.6.0.insert.shift.us = shl nuw i64 %.sroa.6.0.insert.ext.us, 48
  %.sroa.5.0.insert.ext.us = zext i16 %37 to i64
  %.sroa.5.0.insert.shift.us = shl nuw nsw i64 %.sroa.5.0.insert.ext.us, 32
  %.sroa.4.0.insert.ext.us = zext i16 %35 to i64
  %.sroa.4.0.insert.shift.us = shl nuw nsw i64 %.sroa.4.0.insert.ext.us, 16
  %.sroa.0.0.insert.ext.us = zext i16 %33 to i64
  %.sroa.5.0.insert.insert.us = or disjoint i64 %.sroa.4.0.insert.shift.us, %.sroa.0.0.insert.ext.us
  %.sroa.4.0.insert.insert.us = or disjoint i64 %.sroa.5.0.insert.insert.us, %.sroa.5.0.insert.shift.us
  %.sroa.0.0.insert.insert.us = or disjoint i64 %.sroa.4.0.insert.insert.us, %.sroa.6.0.insert.shift.us
  %40 = getelementptr inbounds nuw i64, ptr %.03941.us, i64 %indvars.iv
  store i64 %.sroa.0.0.insert.insert.us, ptr %40, align 8, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %31, !llvm.loop !90

._crit_edge.us:                                   ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %.03743.us, i64 %18
  %42 = getelementptr inbounds i8, ptr %.03941.us, i64 %20
  %43 = add nsw i32 %.03842.us, 1
  %44 = icmp slt i32 %43, %10
  br i1 %44, label %.lr.ph.us, label %._crit_edge46, !llvm.loop !91

._crit_edge46:                                    ; preds = %._crit_edge.us, %.lr.ph45, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @unpack_16bit_3chan_interleave(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = sub nsw i32 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = icmp slt i32 %12, %10
  br i1 %13, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %1
  %14 = mul i32 %5, 6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = sext i32 %5 to i64
  %18 = sext i32 %14 to i64
  %19 = icmp sgt i32 %5, 0
  %20 = sext i32 %16 to i64
  br i1 %19, label %.lr.ph.us.preheader, label %._crit_edge46

.lr.ph.us.preheader:                              ; preds = %.lr.ph45
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = mul i32 %14, %12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.03643.us = phi i32 [ %42, %._crit_edge.us ], [ %12, %.lr.ph.us.preheader ]
  %.03742.us = phi ptr [ %40, %._crit_edge.us ], [ %27, %.lr.ph.us.preheader ]
  %.03841.us = phi ptr [ %41, %._crit_edge.us ], [ %22, %.lr.ph.us.preheader ]
  %28 = getelementptr inbounds nuw i16, ptr %.03742.us, i64 %17
  %29 = getelementptr inbounds nuw i16, ptr %28, i64 %17
  br label %30

30:                                               ; preds = %.lr.ph.us, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %30 ]
  %.03539.us = phi ptr [ %.03841.us, %.lr.ph.us ], [ %39, %30 ]
  %31 = getelementptr inbounds nuw i16, ptr %.03742.us, i64 %indvars.iv
  %32 = load i16, ptr %31, align 2, !tbaa !36
  store i16 %32, ptr %.03539.us, align 2, !tbaa !36
  %33 = getelementptr inbounds nuw i16, ptr %28, i64 %indvars.iv
  %34 = load i16, ptr %33, align 2, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %.03539.us, i64 2
  store i16 %34, ptr %35, align 2, !tbaa !36
  %36 = getelementptr inbounds nuw i16, ptr %29, i64 %indvars.iv
  %37 = load i16, ptr %36, align 2, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %.03539.us, i64 4
  store i16 %37, ptr %38, align 2, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %.03539.us, i64 6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !92

._crit_edge.us:                                   ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %.03742.us, i64 %18
  %41 = getelementptr inbounds i8, ptr %.03841.us, i64 %20
  %42 = add nsw i32 %.03643.us, 1
  %43 = icmp slt i32 %42, %10
  br i1 %43, label %.lr.ph.us, label %._crit_edge46, !llvm.loop !93

._crit_edge46:                                    ; preds = %._crit_edge.us, %.lr.ph45, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @unpack_16bit_4chan_interleave_rev(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = sub nsw i32 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = icmp slt i32 %12, %10
  br i1 %13, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %1
  %14 = shl i32 %5, 3
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = sext i32 %5 to i64
  %18 = sext i32 %14 to i64
  %19 = icmp sgt i32 %5, 0
  %20 = sext i32 %16 to i64
  br i1 %19, label %.lr.ph.us.preheader, label %._crit_edge46

.lr.ph.us.preheader:                              ; preds = %.lr.ph45
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = mul i32 %14, %12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.03743.us = phi ptr [ %41, %._crit_edge.us ], [ %27, %.lr.ph.us.preheader ]
  %.03842.us = phi i32 [ %43, %._crit_edge.us ], [ %12, %.lr.ph.us.preheader ]
  %.03941.us = phi ptr [ %42, %._crit_edge.us ], [ %22, %.lr.ph.us.preheader ]
  %28 = getelementptr inbounds nuw i16, ptr %.03743.us, i64 %17
  %29 = getelementptr inbounds nuw i16, ptr %28, i64 %17
  %30 = getelementptr inbounds nuw i16, ptr %29, i64 %17
  br label %31

31:                                               ; preds = %.lr.ph.us, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw i16, ptr %.03743.us, i64 %indvars.iv
  %33 = load i16, ptr %32, align 2, !tbaa !36
  %34 = getelementptr inbounds nuw i16, ptr %28, i64 %indvars.iv
  %35 = load i16, ptr %34, align 2, !tbaa !36
  %36 = getelementptr inbounds nuw i16, ptr %29, i64 %indvars.iv
  %37 = load i16, ptr %36, align 2, !tbaa !36
  %38 = getelementptr inbounds nuw i16, ptr %30, i64 %indvars.iv
  %39 = load i16, ptr %38, align 2, !tbaa !36
  %.sroa.6.0.insert.ext.us = zext i16 %33 to i64
  %.sroa.6.0.insert.shift.us = shl nuw i64 %.sroa.6.0.insert.ext.us, 48
  %.sroa.5.0.insert.ext.us = zext i16 %35 to i64
  %.sroa.5.0.insert.shift.us = shl nuw nsw i64 %.sroa.5.0.insert.ext.us, 32
  %.sroa.5.0.insert.insert.us = or disjoint i64 %.sroa.5.0.insert.shift.us, %.sroa.6.0.insert.shift.us
  %.sroa.4.0.insert.ext.us = zext i16 %37 to i64
  %.sroa.4.0.insert.shift.us = shl nuw nsw i64 %.sroa.4.0.insert.ext.us, 16
  %.sroa.4.0.insert.insert.us = or disjoint i64 %.sroa.5.0.insert.insert.us, %.sroa.4.0.insert.shift.us
  %.sroa.0.0.insert.ext.us = zext i16 %39 to i64
  %.sroa.0.0.insert.insert.us = or disjoint i64 %.sroa.4.0.insert.insert.us, %.sroa.0.0.insert.ext.us
  %40 = getelementptr inbounds nuw i64, ptr %.03941.us, i64 %indvars.iv
  store i64 %.sroa.0.0.insert.insert.us, ptr %40, align 8, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %31, !llvm.loop !94

._crit_edge.us:                                   ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %.03743.us, i64 %18
  %42 = getelementptr inbounds i8, ptr %.03941.us, i64 %20
  %43 = add nsw i32 %.03842.us, 1
  %44 = icmp slt i32 %43, %10
  br i1 %44, label %.lr.ph.us, label %._crit_edge46, !llvm.loop !95

._crit_edge46:                                    ; preds = %._crit_edge.us, %.lr.ph45, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @unpack_16bit_3chan_interleave_rev(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = sub nsw i32 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = icmp slt i32 %12, %10
  br i1 %13, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %1
  %14 = mul i32 %5, 6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = sext i32 %5 to i64
  %18 = sext i32 %14 to i64
  %19 = icmp sgt i32 %5, 0
  %20 = sext i32 %16 to i64
  br i1 %19, label %.lr.ph.us.preheader, label %._crit_edge46

.lr.ph.us.preheader:                              ; preds = %.lr.ph45
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = mul i32 %14, %12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.03643.us = phi i32 [ %42, %._crit_edge.us ], [ %12, %.lr.ph.us.preheader ]
  %.03742.us = phi ptr [ %40, %._crit_edge.us ], [ %27, %.lr.ph.us.preheader ]
  %.03841.us = phi ptr [ %41, %._crit_edge.us ], [ %22, %.lr.ph.us.preheader ]
  %28 = getelementptr inbounds nuw i16, ptr %.03742.us, i64 %17
  %29 = getelementptr inbounds nuw i16, ptr %28, i64 %17
  br label %30

30:                                               ; preds = %.lr.ph.us, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %30 ]
  %.03539.us = phi ptr [ %.03841.us, %.lr.ph.us ], [ %39, %30 ]
  %31 = getelementptr inbounds nuw i16, ptr %29, i64 %indvars.iv
  %32 = load i16, ptr %31, align 2, !tbaa !36
  store i16 %32, ptr %.03539.us, align 2, !tbaa !36
  %33 = getelementptr inbounds nuw i16, ptr %28, i64 %indvars.iv
  %34 = load i16, ptr %33, align 2, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %.03539.us, i64 2
  store i16 %34, ptr %35, align 2, !tbaa !36
  %36 = getelementptr inbounds nuw i16, ptr %.03742.us, i64 %indvars.iv
  %37 = load i16, ptr %36, align 2, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %.03539.us, i64 4
  store i16 %37, ptr %38, align 2, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %.03539.us, i64 6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !96

._crit_edge.us:                                   ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %.03742.us, i64 %18
  %41 = getelementptr inbounds i8, ptr %.03841.us, i64 %20
  %42 = add nsw i32 %.03643.us, 1
  %43 = icmp slt i32 %42, %10
  br i1 %43, label %.lr.ph.us, label %._crit_edge46, !llvm.loop !97

._crit_edge46:                                    ; preds = %._crit_edge.us, %.lr.ph45, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @unpack_16bit_4chan_planar(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = sub nsw i32 %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = icmp slt i32 %8, %6
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !65
  %16 = shl i32 %15, 3
  %17 = mul i32 %16, %8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %11, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 180
  %29 = load i32, ptr %28, align 4, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %31 = load i32, ptr %30, align 4, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 84
  %33 = load i32, ptr %32, align 4, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %35 = load i32, ptr %34, align 4, !tbaa !32
  %36 = sext i32 %15 to i64
  %37 = sext i32 %16 to i64
  %38 = shl nsw i64 %36, 1
  %39 = sext i32 %35 to i64
  %40 = sext i32 %33 to i64
  %41 = sext i32 %31 to i64
  %42 = sext i32 %29 to i64
  br label %43

._crit_edge:                                      ; preds = %43, %1
  ret i32 0

43:                                               ; preds = %.lr.ph, %43
  %.057 = phi i32 [ %8, %.lr.ph ], [ %52, %43 ]
  %.04756 = phi ptr [ %19, %.lr.ph ], [ %47, %43 ]
  %.04855 = phi ptr [ %27, %.lr.ph ], [ %48, %43 ]
  %.04954 = phi ptr [ %25, %.lr.ph ], [ %49, %43 ]
  %.05053 = phi ptr [ %23, %.lr.ph ], [ %50, %43 ]
  %.05152 = phi ptr [ %21, %.lr.ph ], [ %51, %43 ]
  %44 = getelementptr inbounds i16, ptr %.04756, i64 %36
  %45 = getelementptr inbounds i16, ptr %44, i64 %36
  %46 = getelementptr inbounds i16, ptr %45, i64 %36
  %47 = getelementptr inbounds i8, ptr %.04756, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04855, ptr align 2 %.04756, i64 %38, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04954, ptr align 2 %44, i64 %38, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.05053, ptr align 2 %45, i64 %38, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.05152, ptr align 2 %46, i64 %38, i1 false)
  %48 = getelementptr inbounds i8, ptr %.04855, i64 %39
  %49 = getelementptr inbounds i8, ptr %.04954, i64 %40
  %50 = getelementptr inbounds i8, ptr %.05053, i64 %41
  %51 = getelementptr inbounds i8, ptr %.05152, i64 %42
  %52 = add nsw i32 %.057, 1
  %53 = icmp slt i32 %52, %6
  br i1 %53, label %43, label %._crit_edge, !llvm.loop !98
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @unpack_16bit_3chan_planar(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = sub nsw i32 %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = icmp slt i32 %8, %6
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !65
  %16 = mul i32 %15, 6
  %17 = mul i32 %16, %8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %11, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %27 = load i32, ptr %26, align 4, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 84
  %29 = load i32, ptr %28, align 4, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !32
  %32 = sext i32 %15 to i64
  %33 = sext i32 %16 to i64
  %34 = shl nsw i64 %32, 1
  %35 = sext i32 %31 to i64
  %36 = sext i32 %29 to i64
  %37 = sext i32 %27 to i64
  br label %38

._crit_edge:                                      ; preds = %38, %1
  ret i32 0

38:                                               ; preds = %.lr.ph, %38
  %.046 = phi i32 [ %8, %.lr.ph ], [ %45, %38 ]
  %.03845 = phi ptr [ %19, %.lr.ph ], [ %41, %38 ]
  %.03944 = phi ptr [ %25, %.lr.ph ], [ %42, %38 ]
  %.04043 = phi ptr [ %23, %.lr.ph ], [ %43, %38 ]
  %.04142 = phi ptr [ %21, %.lr.ph ], [ %44, %38 ]
  %39 = getelementptr inbounds i16, ptr %.03845, i64 %32
  %40 = getelementptr inbounds i16, ptr %39, i64 %32
  %41 = getelementptr inbounds i8, ptr %.03845, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03944, ptr align 2 %.03845, i64 %34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04043, ptr align 2 %39, i64 %34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04142, ptr align 2 %40, i64 %34, i1 false)
  %42 = getelementptr inbounds i8, ptr %.03944, i64 %35
  %43 = getelementptr inbounds i8, ptr %.04043, i64 %36
  %44 = getelementptr inbounds i8, ptr %.04142, i64 %37
  %45 = add nsw i32 %.046, 1
  %46 = icmp slt i32 %45, %6
  br i1 %46, label %38, label %._crit_edge, !llvm.loop !99
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @unpack_16bit_4chan(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = sub nsw i32 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %16 = load i32, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %18 = load i32, ptr %17, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load i32, ptr %19, align 8, !tbaa !19
  %21 = icmp slt i32 %20, %10
  br i1 %21, label %.lr.ph97, label %._crit_edge98

.lr.ph97:                                         ; preds = %1
  %22 = shl i32 %5, 3
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 180
  %24 = load i32, ptr %23, align 4, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %28 = load i32, ptr %27, align 4, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %31 = sext i32 %5 to i64
  %32 = sext i32 %22 to i64
  %33 = icmp sgt i32 %5, 0
  %34 = sext i32 %30 to i64
  %35 = sext i32 %28 to i64
  %36 = sext i32 %26 to i64
  %37 = sext i32 %24 to i64
  br i1 %33, label %.lr.ph.us.preheader, label %._crit_edge98

.lr.ph.us.preheader:                              ; preds = %.lr.ph97
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = mul i32 %22, %20
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = sext i32 %12 to i64
  %52 = sext i32 %14 to i64
  %53 = sext i32 %16 to i64
  %54 = sext i32 %18 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.07495.us = phi i32 [ %59, %._crit_edge.us ], [ %20, %.lr.ph.us.preheader ]
  %.07594.us = phi ptr [ %81, %._crit_edge.us ], [ %50, %.lr.ph.us.preheader ]
  %.07693.us = phi ptr [ %55, %._crit_edge.us ], [ %39, %.lr.ph.us.preheader ]
  %.07792.us = phi ptr [ %56, %._crit_edge.us ], [ %41, %.lr.ph.us.preheader ]
  %.07891.us = phi ptr [ %57, %._crit_edge.us ], [ %43, %.lr.ph.us.preheader ]
  %.07990.us = phi ptr [ %58, %._crit_edge.us ], [ %45, %.lr.ph.us.preheader ]
  br label %73

._crit_edge.us:                                   ; preds = %.lr.ph89.us
  %55 = getelementptr inbounds i8, ptr %.07693.us, i64 %34
  %56 = getelementptr inbounds i8, ptr %.07792.us, i64 %35
  %57 = getelementptr inbounds i8, ptr %.07891.us, i64 %36
  %58 = getelementptr inbounds i8, ptr %.07990.us, i64 %37
  %59 = add nsw i32 %.07495.us, 1
  %60 = icmp slt i32 %59, %10
  br i1 %60, label %.lr.ph.us, label %._crit_edge98, !llvm.loop !100

.lr.ph89.us:                                      ; preds = %.lr.ph87.us, %.lr.ph89.us
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %.lr.ph89.us ], [ 0, %.lr.ph87.us ]
  %61 = getelementptr inbounds nuw i16, ptr %80, i64 %indvars.iv153
  %62 = load i16, ptr %61, align 2, !tbaa !36
  %63 = mul nsw i64 %indvars.iv153, %54
  %64 = getelementptr inbounds i8, ptr %.07990.us, i64 %63
  store i16 %62, ptr %64, align 2, !tbaa !36
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count
  br i1 %exitcond157.not, label %._crit_edge.us, label %.lr.ph89.us, !llvm.loop !101

.lr.ph87.us:                                      ; preds = %.lr.ph85.us, %.lr.ph87.us
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %.lr.ph87.us ], [ 0, %.lr.ph85.us ]
  %65 = getelementptr inbounds nuw i16, ptr %79, i64 %indvars.iv148
  %66 = load i16, ptr %65, align 2, !tbaa !36
  %67 = mul nsw i64 %indvars.iv148, %53
  %68 = getelementptr inbounds i8, ptr %.07891.us, i64 %67
  store i16 %66, ptr %68, align 2, !tbaa !36
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count
  br i1 %exitcond152.not, label %.lr.ph89.us, label %.lr.ph87.us, !llvm.loop !102

.lr.ph85.us:                                      ; preds = %.lr.ph85.us.preheader, %.lr.ph85.us
  %indvars.iv143 = phi i64 [ 0, %.lr.ph85.us.preheader ], [ %indvars.iv.next144, %.lr.ph85.us ]
  %69 = getelementptr inbounds nuw i16, ptr %78, i64 %indvars.iv143
  %70 = load i16, ptr %69, align 2, !tbaa !36
  %71 = mul nsw i64 %indvars.iv143, %52
  %72 = getelementptr inbounds i8, ptr %.07792.us, i64 %71
  store i16 %70, ptr %72, align 2, !tbaa !36
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count
  br i1 %exitcond147.not, label %.lr.ph87.us, label %.lr.ph85.us, !llvm.loop !103

73:                                               ; preds = %.lr.ph.us, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %73 ]
  %74 = getelementptr inbounds nuw i16, ptr %.07594.us, i64 %indvars.iv
  %75 = load i16, ptr %74, align 2, !tbaa !36
  %76 = mul nsw i64 %indvars.iv, %51
  %77 = getelementptr inbounds i8, ptr %.07693.us, i64 %76
  store i16 %75, ptr %77, align 2, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph85.us.preheader, label %73, !llvm.loop !104

.lr.ph85.us.preheader:                            ; preds = %73
  %78 = getelementptr inbounds nuw i16, ptr %.07594.us, i64 %31
  %79 = getelementptr inbounds nuw i16, ptr %78, i64 %31
  %80 = getelementptr inbounds nuw i16, ptr %79, i64 %31
  %81 = getelementptr inbounds nuw i8, ptr %.07594.us, i64 %32
  br label %.lr.ph85.us

._crit_edge98:                                    ; preds = %._crit_edge.us, %.lr.ph97, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @unpack_16bit_3chan(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = sub nsw i32 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %16 = load i32, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = icmp slt i32 %18, %10
  br i1 %19, label %.lr.ph76, label %._crit_edge77

.lr.ph76:                                         ; preds = %1
  %20 = mul i32 %5, 6
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %24 = load i32, ptr %23, align 4, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = sext i32 %5 to i64
  %28 = sext i32 %20 to i64
  %29 = icmp sgt i32 %5, 0
  %30 = sext i32 %26 to i64
  %31 = sext i32 %24 to i64
  %32 = sext i32 %22 to i64
  br i1 %29, label %.lr.ph.us.us.preheader, label %._crit_edge77

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph76
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = mul i32 %20, %18
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = sext i32 %12 to i64
  %45 = sext i32 %14 to i64
  %46 = sext i32 %16 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %.05874.us.us = phi i32 [ %66, %._crit_edge.us.us ], [ %18, %.lr.ph.us.us.preheader ]
  %.05973.us.us = phi ptr [ %62, %._crit_edge.us.us ], [ %43, %.lr.ph.us.us.preheader ]
  %.06072.us.us = phi ptr [ %63, %._crit_edge.us.us ], [ %34, %.lr.ph.us.us.preheader ]
  %.06171.us.us = phi ptr [ %64, %._crit_edge.us.us ], [ %36, %.lr.ph.us.us.preheader ]
  %.06270.us.us = phi ptr [ %65, %._crit_edge.us.us ], [ %38, %.lr.ph.us.us.preheader ]
  br label %55

.preheader.us.us:                                 ; preds = %.lr.ph67.us.us, %.preheader.us.us
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %.preheader.us.us ], [ 0, %.lr.ph67.us.us ]
  %47 = getelementptr inbounds nuw i16, ptr %61, i64 %indvars.iv119
  %48 = load i16, ptr %47, align 2, !tbaa !36
  %49 = mul nsw i64 %indvars.iv119, %46
  %50 = getelementptr inbounds i8, ptr %.06270.us.us, i64 %49
  store i16 %48, ptr %50, align 2, !tbaa !36
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count
  br i1 %exitcond123.not, label %._crit_edge.us.us, label %.preheader.us.us, !llvm.loop !105

.lr.ph67.us.us:                                   ; preds = %.lr.ph67.us.us.preheader, %.lr.ph67.us.us
  %indvars.iv114 = phi i64 [ 0, %.lr.ph67.us.us.preheader ], [ %indvars.iv.next115, %.lr.ph67.us.us ]
  %51 = getelementptr inbounds nuw i16, ptr %60, i64 %indvars.iv114
  %52 = load i16, ptr %51, align 2, !tbaa !36
  %53 = mul nsw i64 %indvars.iv114, %45
  %54 = getelementptr inbounds i8, ptr %.06171.us.us, i64 %53
  store i16 %52, ptr %54, align 2, !tbaa !36
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count
  br i1 %exitcond118.not, label %.preheader.us.us, label %.lr.ph67.us.us, !llvm.loop !106

55:                                               ; preds = %55, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %.lr.ph.us.us ]
  %56 = getelementptr inbounds nuw i16, ptr %.05973.us.us, i64 %indvars.iv
  %57 = load i16, ptr %56, align 2, !tbaa !36
  %58 = mul nsw i64 %indvars.iv, %44
  %59 = getelementptr inbounds i8, ptr %.06072.us.us, i64 %58
  store i16 %57, ptr %59, align 2, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph67.us.us.preheader, label %55, !llvm.loop !107

.lr.ph67.us.us.preheader:                         ; preds = %55
  %60 = getelementptr inbounds nuw i16, ptr %.05973.us.us, i64 %27
  %61 = getelementptr inbounds nuw i16, ptr %60, i64 %27
  %62 = getelementptr inbounds nuw i8, ptr %.05973.us.us, i64 %28
  br label %.lr.ph67.us.us

._crit_edge.us.us:                                ; preds = %.preheader.us.us
  %63 = getelementptr inbounds i8, ptr %.06072.us.us, i64 %30
  %64 = getelementptr inbounds i8, ptr %.06171.us.us, i64 %31
  %65 = getelementptr inbounds i8, ptr %.06270.us.us, i64 %32
  %66 = add nsw i32 %.05874.us.us, 1
  %67 = icmp slt i32 %66, %10
  br i1 %67, label %.lr.ph.us.us, label %._crit_edge77, !llvm.loop !108

._crit_edge77:                                    ; preds = %._crit_edge.us.us, %.lr.ph76, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @unpack_16bit(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i16, ptr %8, align 8, !tbaa !15
  %10 = icmp sgt i16 %9, 0
  br i1 %10, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !19
  br label %._crit_edge

.lr.ph:                                           ; preds = %1
  %wide.trip.count = zext nneg i16 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %factor.op.mul = shl i32 %14, 1
  br label %20

._crit_edge:                                      ; preds = %20, %.._crit_edge_crit_edge
  %15 = phi i32 [ %.pre, %.._crit_edge_crit_edge ], [ %14, %20 ]
  %.041.lcssa = phi ptr [ %3, %.._crit_edge_crit_edge ], [ %24, %20 ]
  %16 = add i32 %7, %15
  %17 = sub i32 %5, %16
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.preheader49.lr.ph, label %._crit_edge64

.preheader49.lr.ph:                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count74 = zext nneg i32 %17 to i64
  br label %.preheader49

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.04151 = phi ptr [ %3, %.lr.ph ], [ %24, %20 ]
  %21 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %12, i64 %indvars.iv, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !65
  %.reass = mul i32 %22, %factor.op.mul
  %23 = sext i32 %.reass to i64
  %24 = getelementptr inbounds i8, ptr %.04151, i64 %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !109

.preheader49:                                     ; preds = %.preheader49.lr.ph, %._crit_edge60
  %25 = phi i16 [ %9, %.preheader49.lr.ph ], [ %27, %._crit_edge60 ]
  %indvars.iv71 = phi i64 [ 0, %.preheader49.lr.ph ], [ %indvars.iv.next72, %._crit_edge60 ]
  %.163 = phi ptr [ %.041.lcssa, %.preheader49.lr.ph ], [ %.2.lcssa, %._crit_edge60 ]
  %26 = icmp sgt i16 %25, 0
  br i1 %26, label %.lr.ph59, label %._crit_edge60

._crit_edge64:                                    ; preds = %._crit_edge60, %._crit_edge
  ret i32 0

._crit_edge60:                                    ; preds = %.loopexit, %.preheader49
  %27 = phi i16 [ %25, %.preheader49 ], [ %55, %.loopexit ]
  %.2.lcssa = phi ptr [ %.163, %.preheader49 ], [ %54, %.loopexit ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge64, label %.preheader49, !llvm.loop !110

.lr.ph59:                                         ; preds = %.preheader49, %.loopexit
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %.loopexit ], [ 0, %.preheader49 ]
  %.257 = phi ptr [ %54, %.loopexit ], [ %.163, %.preheader49 ]
  %28 = load ptr, ptr %19, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %28, i64 %indvars.iv68
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !32
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %indvars.iv71, %38
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 %39
  %41 = icmp eq i32 %35, 2
  br i1 %41, label %44, label %.preheader

.preheader:                                       ; preds = %.lr.ph59
  %42 = icmp sgt i32 %33, 0
  br i1 %42, label %.lr.ph55, label %.loopexit

.lr.ph55:                                         ; preds = %.preheader
  %43 = sext i32 %35 to i64
  br label %47

44:                                               ; preds = %.lr.ph59
  %45 = sext i32 %33 to i64
  %46 = shl nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %.257, i64 %46, i1 false)
  br label %.loopexit

47:                                               ; preds = %.lr.ph55, %47
  %.054 = phi i32 [ 0, %.lr.ph55 ], [ %51, %47 ]
  %.04053 = phi ptr [ %.257, %.lr.ph55 ], [ %48, %47 ]
  %.04452 = phi ptr [ %40, %.lr.ph55 ], [ %50, %47 ]
  %48 = getelementptr inbounds nuw i8, ptr %.04053, i64 2
  %49 = load i16, ptr %.04053, align 2, !tbaa !36
  store i16 %49, ptr %.04452, align 2, !tbaa !36
  %50 = getelementptr inbounds i8, ptr %.04452, i64 %43
  %51 = add nuw nsw i32 %.054, 1
  %exitcond67.not = icmp eq i32 %51, %33
  br i1 %exitcond67.not, label %.loopexit, label %47, !llvm.loop !111

.loopexit:                                        ; preds = %47, %.preheader, %44
  %52 = shl nsw i32 %33, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %.257, i64 %53
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %55 = load i16, ptr %8, align 8, !tbaa !15
  %56 = sext i16 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next69, %56
  br i1 %57, label %.lr.ph59, label %._crit_edge60, !llvm.loop !112
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @unpack_32bit(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i16, ptr %2, align 8, !tbaa !15
  %4 = sext i16 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i16 %3, 0
  br i1 %11, label %.lr.ph, label %._crit_edge65

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i32, ptr %16, align 8, !tbaa !19
  %factor.op.mul = shl i32 %17, 2
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %50

._crit_edge:                                      ; preds = %50
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %10, %18
  %20 = sub nsw i64 %7, %19
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.preheader50.lr.ph, label %._crit_edge65

.preheader50.lr.ph:                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count73 = zext nneg i32 %4 to i64
  br label %.preheader50.us

.preheader50.us:                                  ; preds = %.preheader50.lr.ph, %._crit_edge61.us
  %.164.us = phi ptr [ %47, %._crit_edge61.us ], [ %54, %.preheader50.lr.ph ]
  %.04463.us = phi i64 [ %49, %._crit_edge61.us ], [ 0, %.preheader50.lr.ph ]
  br label %23

23:                                               ; preds = %.preheader50.us, %.loopexit.us
  %indvars.iv70 = phi i64 [ 0, %.preheader50.us ], [ %indvars.iv.next71, %.loopexit.us ]
  %.258.us = phi ptr [ %.164.us, %.preheader50.us ], [ %47, %.loopexit.us ]
  %24 = load ptr, ptr %22, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %24, i64 %indvars.iv70
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !65
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %35 = load i32, ptr %34, align 4, !tbaa !32
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %.04463.us, %36
  %38 = getelementptr inbounds i8, ptr %27, i64 %37
  %39 = icmp eq i32 %32, 4
  br i1 %39, label %44, label %.preheader.us

.lr.ph56.us:                                      ; preds = %.preheader.us, %.lr.ph56.us
  %.055.us = phi i64 [ %43, %.lr.ph56.us ], [ 0, %.preheader.us ]
  %.04154.us = phi ptr [ %40, %.lr.ph56.us ], [ %.258.us, %.preheader.us ]
  %.04553.us = phi ptr [ %42, %.lr.ph56.us ], [ %38, %.preheader.us ]
  %40 = getelementptr inbounds nuw i8, ptr %.04154.us, i64 4
  %41 = load i32, ptr %.04154.us, align 4, !tbaa !23
  store i32 %41, ptr %.04553.us, align 4, !tbaa !23
  %42 = getelementptr inbounds i8, ptr %.04553.us, i64 %33
  %43 = add nuw nsw i64 %.055.us, 1
  %exitcond69.not = icmp eq i64 %43, %30
  br i1 %exitcond69.not, label %.loopexit.us, label %.lr.ph56.us, !llvm.loop !113

44:                                               ; preds = %23
  %45 = shl nsw i64 %30, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %.258.us, i64 %45, i1 false)
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.lr.ph56.us, %.preheader.us, %44
  %46 = shl nsw i64 %30, 2
  %47 = getelementptr inbounds i8, ptr %.258.us, i64 %46
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %._crit_edge61.us, label %23, !llvm.loop !114

.preheader.us:                                    ; preds = %23
  %48 = icmp sgt i32 %29, 0
  br i1 %48, label %.lr.ph56.us, label %.loopexit.us

._crit_edge61.us:                                 ; preds = %.loopexit.us
  %49 = add nuw nsw i64 %.04463.us, 1
  %exitcond75.not = icmp eq i64 %49, %20
  br i1 %exitcond75.not, label %._crit_edge65, label %.preheader50.us, !llvm.loop !115

50:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.04252 = phi ptr [ %13, %.lr.ph ], [ %54, %50 ]
  %51 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %15, i64 %indvars.iv, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !65
  %.reass = mul i32 %52, %factor.op.mul
  %53 = sext i32 %.reass to i64
  %54 = getelementptr inbounds i8, ptr %.04252, i64 %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %50, !llvm.loop !116

._crit_edge65:                                    ; preds = %._crit_edge61.us, %1, %._crit_edge
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @half_to_float_buffer(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #4 {
  %4 = icmp sgt i32 %2, 7
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.086 = phi i32 [ %9, %.lr.ph ], [ %2, %3 ]
  %.03885 = phi ptr [ %8, %.lr.ph ], [ %1, %3 ]
  %.03984 = phi ptr [ %7, %.lr.ph ], [ %0, %3 ]
  tail call fastcc void @half_to_float4(ptr noundef %.03984, ptr noundef readonly %.03885)
  %5 = getelementptr inbounds nuw i8, ptr %.03984, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.03885, i64 8
  tail call fastcc void @half_to_float4(ptr noundef nonnull %5, ptr noundef nonnull readonly %6)
  %7 = getelementptr inbounds nuw i8, ptr %.03984, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.03885, i64 16
  %9 = add nsw i32 %.086, -8
  %10 = icmp samesign ugt i32 %.086, 15
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !117

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.039.lcssa = phi ptr [ %0, %3 ], [ %7, %.lr.ph ]
  %.038.lcssa = phi ptr [ %1, %3 ], [ %8, %.lr.ph ]
  %.0.lcssa = phi i32 [ %2, %3 ], [ %9, %.lr.ph ]
  switch i32 %.0.lcssa, label %300 [
    i32 7, label %11
    i32 6, label %84
    i32 5, label %133
    i32 4, label %158
    i32 3, label %159
    i32 2, label %230
    i32 1, label %277
  ]

11:                                               ; preds = %._crit_edge
  tail call fastcc void @half_to_float4(ptr noundef %.039.lcssa, ptr noundef %.038.lcssa)
  %12 = getelementptr inbounds nuw i8, ptr %.038.lcssa, i64 8
  %13 = load i16, ptr %12, align 2, !tbaa !36
  %14 = zext i16 %13 to i32
  %15 = shl nuw nsw i32 %14, 13
  %16 = and i32 %15, 268427264
  %.signext.i.i = sext i16 %13 to i32
  %17 = and i32 %.signext.i.i, -2147483648
  %18 = icmp samesign ugt i32 %16, 8388607
  br i1 %18, label %19, label %26, !prof !38

19:                                               ; preds = %11
  %20 = or disjoint i32 %16, %17
  %21 = icmp samesign ult i32 %16, 260046848
  br i1 %21, label %22, label %24, !prof !38

22:                                               ; preds = %19
  %23 = add nuw nsw i32 %20, 939524096
  br label %half_to_float.exit

24:                                               ; preds = %19
  %25 = or i32 %20, 2139095040
  br label %half_to_float.exit

26:                                               ; preds = %11
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %half_to_float.exit, label %27

27:                                               ; preds = %26
  %28 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %16, i1 true)
  %29 = add nsw i32 %28, -8
  %30 = shl i32 %16, %29
  %31 = or i32 %17, %30
  %32 = or i32 %31, 947912704
  %33 = shl nuw nsw i32 %29, 23
  %34 = sub nuw i32 %32, %33
  br label %half_to_float.exit

half_to_float.exit:                               ; preds = %22, %24, %26, %27
  %.sroa.0.0.i.i = phi i32 [ %23, %22 ], [ %25, %24 ], [ %34, %27 ], [ %17, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %.039.lcssa, i64 16
  store i32 %.sroa.0.0.i.i, ptr %35, align 4, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %.038.lcssa, i64 10
  %37 = load i16, ptr %36, align 2, !tbaa !36
  %38 = zext i16 %37 to i32
  %39 = shl nuw nsw i32 %38, 13
  %40 = and i32 %39, 268427264
  %.signext.i.i40 = sext i16 %37 to i32
  %41 = and i32 %.signext.i.i40, -2147483648
  %42 = icmp samesign ugt i32 %40, 8388607
  br i1 %42, label %43, label %50, !prof !38

43:                                               ; preds = %half_to_float.exit
  %44 = or disjoint i32 %40, %41
  %45 = icmp samesign ult i32 %40, 260046848
  br i1 %45, label %46, label %48, !prof !38

46:                                               ; preds = %43
  %47 = add nuw nsw i32 %44, 939524096
  br label %half_to_float.exit43

48:                                               ; preds = %43
  %49 = or i32 %44, 2139095040
  br label %half_to_float.exit43

50:                                               ; preds = %half_to_float.exit
  %.not.i.i41 = icmp eq i32 %40, 0
  br i1 %.not.i.i41, label %half_to_float.exit43, label %51

51:                                               ; preds = %50
  %52 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %40, i1 true)
  %53 = add nsw i32 %52, -8
  %54 = shl i32 %40, %53
  %55 = or i32 %41, %54
  %56 = or i32 %55, 947912704
  %57 = shl nuw nsw i32 %53, 23
  %58 = sub nuw i32 %56, %57
  br label %half_to_float.exit43

half_to_float.exit43:                             ; preds = %46, %48, %50, %51
  %.sroa.0.0.i.i42 = phi i32 [ %47, %46 ], [ %49, %48 ], [ %58, %51 ], [ %41, %50 ]
  %59 = getelementptr inbounds nuw i8, ptr %.039.lcssa, i64 20
  store i32 %.sroa.0.0.i.i42, ptr %59, align 4, !tbaa !39
  %60 = getelementptr inbounds nuw i8, ptr %.038.lcssa, i64 12
  %61 = load i16, ptr %60, align 2, !tbaa !36
  %62 = zext i16 %61 to i32
  %63 = shl nuw nsw i32 %62, 13
  %64 = and i32 %63, 268427264
  %.signext.i.i44 = sext i16 %61 to i32
  %65 = and i32 %.signext.i.i44, -2147483648
  %66 = icmp samesign ugt i32 %64, 8388607
  br i1 %66, label %67, label %74, !prof !38

67:                                               ; preds = %half_to_float.exit43
  %68 = or disjoint i32 %64, %65
  %69 = icmp samesign ult i32 %64, 260046848
  br i1 %69, label %70, label %72, !prof !38

70:                                               ; preds = %67
  %71 = add nuw nsw i32 %68, 939524096
  br label %half_to_float.exit47

72:                                               ; preds = %67
  %73 = or i32 %68, 2139095040
  br label %half_to_float.exit47

74:                                               ; preds = %half_to_float.exit43
  %.not.i.i45 = icmp eq i32 %64, 0
  br i1 %.not.i.i45, label %half_to_float.exit47, label %75

75:                                               ; preds = %74
  %76 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %64, i1 true)
  %77 = add nsw i32 %76, -8
  %78 = shl i32 %64, %77
  %79 = or i32 %65, %78
  %80 = or i32 %79, 947912704
  %81 = shl nuw nsw i32 %77, 23
  %82 = sub nuw i32 %80, %81
  br label %half_to_float.exit47

half_to_float.exit47:                             ; preds = %70, %72, %74, %75
  %.sroa.0.0.i.i46 = phi i32 [ %71, %70 ], [ %73, %72 ], [ %82, %75 ], [ %65, %74 ]
  %83 = getelementptr inbounds nuw i8, ptr %.039.lcssa, i64 24
  store i32 %.sroa.0.0.i.i46, ptr %83, align 4, !tbaa !39
  br label %300

84:                                               ; preds = %._crit_edge
  tail call fastcc void @half_to_float4(ptr noundef %.039.lcssa, ptr noundef %.038.lcssa)
  %85 = getelementptr inbounds nuw i8, ptr %.038.lcssa, i64 8
  %86 = load i16, ptr %85, align 2, !tbaa !36
  %87 = zext i16 %86 to i32
  %88 = shl nuw nsw i32 %87, 13
  %89 = and i32 %88, 268427264
  %.signext.i.i48 = sext i16 %86 to i32
  %90 = and i32 %.signext.i.i48, -2147483648
  %91 = icmp samesign ugt i32 %89, 8388607
  br i1 %91, label %92, label %99, !prof !38

92:                                               ; preds = %84
  %93 = or disjoint i32 %89, %90
  %94 = icmp samesign ult i32 %89, 260046848
  br i1 %94, label %95, label %97, !prof !38

95:                                               ; preds = %92
  %96 = add nuw nsw i32 %93, 939524096
  br label %half_to_float.exit51

97:                                               ; preds = %92
  %98 = or i32 %93, 2139095040
  br label %half_to_float.exit51

99:                                               ; preds = %84
  %.not.i.i49 = icmp eq i32 %89, 0
  br i1 %.not.i.i49, label %half_to_float.exit51, label %100

100:                                              ; preds = %99
  %101 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %89, i1 true)
  %102 = add nsw i32 %101, -8
  %103 = shl i32 %89, %102
  %104 = or i32 %90, %103
  %105 = or i32 %104, 947912704
  %106 = shl nuw nsw i32 %102, 23
  %107 = sub nuw i32 %105, %106
  br label %half_to_float.exit51

half_to_float.exit51:                             ; preds = %95, %97, %99, %100
  %.sroa.0.0.i.i50 = phi i32 [ %96, %95 ], [ %98, %97 ], [ %107, %100 ], [ %90, %99 ]
  %108 = getelementptr inbounds nuw i8, ptr %.039.lcssa, i64 16
  store i32 %.sroa.0.0.i.i50, ptr %108, align 4, !tbaa !39
  %109 = getelementptr inbounds nuw i8, ptr %.038.lcssa, i64 10
  %110 = load i16, ptr %109, align 2, !tbaa !36
  %111 = zext i16 %110 to i32
  %112 = shl nuw nsw i32 %111, 13
  %113 = and i32 %112, 268427264
  %.signext.i.i52 = sext i16 %110 to i32
  %114 = and i32 %.signext.i.i52, -2147483648
  %115 = icmp samesign ugt i32 %113, 8388607
  br i1 %115, label %116, label %123, !prof !38

116:                                              ; preds = %half_to_float.exit51
  %117 = or disjoint i32 %113, %114
  %118 = icmp samesign ult i32 %113, 260046848
  br i1 %118, label %119, label %121, !prof !38

119:                                              ; preds = %116
  %120 = add nuw nsw i32 %117, 939524096
  br label %half_to_float.exit55

121:                                              ; preds = %116
  %122 = or i32 %117, 2139095040
  br label %half_to_float.exit55

123:                                              ; preds = %half_to_float.exit51
  %.not.i.i53 = icmp eq i32 %113, 0
  br i1 %.not.i.i53, label %half_to_float.exit55, label %124

124:                                              ; preds = %123
  %125 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %113, i1 true)
  %126 = add nsw i32 %125, -8
  %127 = shl i32 %113, %126
  %128 = or i32 %114, %127
  %129 = or i32 %128, 947912704
  %130 = shl nuw nsw i32 %126, 23
  %131 = sub nuw i32 %129, %130
  br label %half_to_float.exit55

half_to_float.exit55:                             ; preds = %119, %121, %123, %124
  %.sroa.0.0.i.i54 = phi i32 [ %120, %119 ], [ %122, %121 ], [ %131, %124 ], [ %114, %123 ]
  %132 = getelementptr inbounds nuw i8, ptr %.039.lcssa, i64 20
  store i32 %.sroa.0.0.i.i54, ptr %132, align 4, !tbaa !39
  br label %300

133:                                              ; preds = %._crit_edge
  tail call fastcc void @half_to_float4(ptr noundef %.039.lcssa, ptr noundef %.038.lcssa)
  %134 = getelementptr inbounds nuw i8, ptr %.038.lcssa, i64 8
  %135 = load i16, ptr %134, align 2, !tbaa !36
  %136 = zext i16 %135 to i32
  %137 = shl nuw nsw i32 %136, 13
  %138 = and i32 %137, 268427264
  %.signext.i.i56 = sext i16 %135 to i32
  %139 = and i32 %.signext.i.i56, -2147483648
  %140 = icmp samesign ugt i32 %138, 8388607
  br i1 %140, label %141, label %148, !prof !38

141:                                              ; preds = %133
  %142 = or disjoint i32 %138, %139
  %143 = icmp samesign ult i32 %138, 260046848
  br i1 %143, label %144, label %146, !prof !38

144:                                              ; preds = %141
  %145 = add nuw nsw i32 %142, 939524096
  br label %half_to_float.exit59

146:                                              ; preds = %141
  %147 = or i32 %142, 2139095040
  br label %half_to_float.exit59

148:                                              ; preds = %133
  %.not.i.i57 = icmp eq i32 %138, 0
  br i1 %.not.i.i57, label %half_to_float.exit59, label %149

149:                                              ; preds = %148
  %150 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %138, i1 true)
  %151 = add nsw i32 %150, -8
  %152 = shl i32 %138, %151
  %153 = or i32 %139, %152
  %154 = or i32 %153, 947912704
  %155 = shl nuw nsw i32 %151, 23
  %156 = sub nuw i32 %154, %155
  br label %half_to_float.exit59

half_to_float.exit59:                             ; preds = %144, %146, %148, %149
  %.sroa.0.0.i.i58 = phi i32 [ %145, %144 ], [ %147, %146 ], [ %156, %149 ], [ %139, %148 ]
  %157 = getelementptr inbounds nuw i8, ptr %.039.lcssa, i64 16
  store i32 %.sroa.0.0.i.i58, ptr %157, align 4, !tbaa !39
  br label %300

158:                                              ; preds = %._crit_edge
  tail call fastcc void @half_to_float4(ptr noundef %.039.lcssa, ptr noundef %.038.lcssa)
  br label %300

159:                                              ; preds = %._crit_edge
  %160 = load i16, ptr %.038.lcssa, align 2, !tbaa !36
  %161 = zext i16 %160 to i32
  %162 = shl nuw nsw i32 %161, 13
  %163 = and i32 %162, 268427264
  %.signext.i.i60 = sext i16 %160 to i32
  %164 = and i32 %.signext.i.i60, -2147483648
  %165 = icmp samesign ugt i32 %163, 8388607
  br i1 %165, label %166, label %173, !prof !38

166:                                              ; preds = %159
  %167 = or disjoint i32 %163, %164
  %168 = icmp samesign ult i32 %163, 260046848
  br i1 %168, label %169, label %171, !prof !38

169:                                              ; preds = %166
  %170 = add nuw nsw i32 %167, 939524096
  br label %half_to_float.exit63

171:                                              ; preds = %166
  %172 = or i32 %167, 2139095040
  br label %half_to_float.exit63

173:                                              ; preds = %159
  %.not.i.i61 = icmp eq i32 %163, 0
  br i1 %.not.i.i61, label %half_to_float.exit63, label %174

174:                                              ; preds = %173
  %175 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %163, i1 true)
  %176 = add nsw i32 %175, -8
  %177 = shl i32 %163, %176
  %178 = or i32 %164, %177
  %179 = or i32 %178, 947912704
  %180 = shl nuw nsw i32 %176, 23
  %181 = sub nuw i32 %179, %180
  br label %half_to_float.exit63

half_to_float.exit63:                             ; preds = %169, %171, %173, %174
  %.sroa.0.0.i.i62 = phi i32 [ %170, %169 ], [ %172, %171 ], [ %181, %174 ], [ %164, %173 ]
  store i32 %.sroa.0.0.i.i62, ptr %.039.lcssa, align 4, !tbaa !39
  %182 = getelementptr inbounds nuw i8, ptr %.038.lcssa, i64 2
  %183 = load i16, ptr %182, align 2, !tbaa !36
  %184 = zext i16 %183 to i32
  %185 = shl nuw nsw i32 %184, 13
  %186 = and i32 %185, 268427264
  %.signext.i.i64 = sext i16 %183 to i32
  %187 = and i32 %.signext.i.i64, -2147483648
  %188 = icmp samesign ugt i32 %186, 8388607
  br i1 %188, label %189, label %196, !prof !38

189:                                              ; preds = %half_to_float.exit63
  %190 = or disjoint i32 %186, %187
  %191 = icmp samesign ult i32 %186, 260046848
  br i1 %191, label %192, label %194, !prof !38

192:                                              ; preds = %189
  %193 = add nuw nsw i32 %190, 939524096
  br label %half_to_float.exit67

194:                                              ; preds = %189
  %195 = or i32 %190, 2139095040
  br label %half_to_float.exit67

196:                                              ; preds = %half_to_float.exit63
  %.not.i.i65 = icmp eq i32 %186, 0
  br i1 %.not.i.i65, label %half_to_float.exit67, label %197

197:                                              ; preds = %196
  %198 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %186, i1 true)
  %199 = add nsw i32 %198, -8
  %200 = shl i32 %186, %199
  %201 = or i32 %187, %200
  %202 = or i32 %201, 947912704
  %203 = shl nuw nsw i32 %199, 23
  %204 = sub nuw i32 %202, %203
  br label %half_to_float.exit67

half_to_float.exit67:                             ; preds = %192, %194, %196, %197
  %.sroa.0.0.i.i66 = phi i32 [ %193, %192 ], [ %195, %194 ], [ %204, %197 ], [ %187, %196 ]
  %205 = getelementptr inbounds nuw i8, ptr %.039.lcssa, i64 4
  store i32 %.sroa.0.0.i.i66, ptr %205, align 4, !tbaa !39
  %206 = getelementptr inbounds nuw i8, ptr %.038.lcssa, i64 4
  %207 = load i16, ptr %206, align 2, !tbaa !36
  %208 = zext i16 %207 to i32
  %209 = shl nuw nsw i32 %208, 13
  %210 = and i32 %209, 268427264
  %.signext.i.i68 = sext i16 %207 to i32
  %211 = and i32 %.signext.i.i68, -2147483648
  %212 = icmp samesign ugt i32 %210, 8388607
  br i1 %212, label %213, label %220, !prof !38

213:                                              ; preds = %half_to_float.exit67
  %214 = or disjoint i32 %210, %211
  %215 = icmp samesign ult i32 %210, 260046848
  br i1 %215, label %216, label %218, !prof !38

216:                                              ; preds = %213
  %217 = add nuw nsw i32 %214, 939524096
  br label %half_to_float.exit71

218:                                              ; preds = %213
  %219 = or i32 %214, 2139095040
  br label %half_to_float.exit71

220:                                              ; preds = %half_to_float.exit67
  %.not.i.i69 = icmp eq i32 %210, 0
  br i1 %.not.i.i69, label %half_to_float.exit71, label %221

221:                                              ; preds = %220
  %222 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %210, i1 true)
  %223 = add nsw i32 %222, -8
  %224 = shl i32 %210, %223
  %225 = or i32 %211, %224
  %226 = or i32 %225, 947912704
  %227 = shl nuw nsw i32 %223, 23
  %228 = sub nuw i32 %226, %227
  br label %half_to_float.exit71

half_to_float.exit71:                             ; preds = %216, %218, %220, %221
  %.sroa.0.0.i.i70 = phi i32 [ %217, %216 ], [ %219, %218 ], [ %228, %221 ], [ %211, %220 ]
  %229 = getelementptr inbounds nuw i8, ptr %.039.lcssa, i64 8
  store i32 %.sroa.0.0.i.i70, ptr %229, align 4, !tbaa !39
  br label %300

230:                                              ; preds = %._crit_edge
  %231 = load i16, ptr %.038.lcssa, align 2, !tbaa !36
  %232 = zext i16 %231 to i32
  %233 = shl nuw nsw i32 %232, 13
  %234 = and i32 %233, 268427264
  %.signext.i.i72 = sext i16 %231 to i32
  %235 = and i32 %.signext.i.i72, -2147483648
  %236 = icmp samesign ugt i32 %234, 8388607
  br i1 %236, label %237, label %244, !prof !38

237:                                              ; preds = %230
  %238 = or disjoint i32 %234, %235
  %239 = icmp samesign ult i32 %234, 260046848
  br i1 %239, label %240, label %242, !prof !38

240:                                              ; preds = %237
  %241 = add nuw nsw i32 %238, 939524096
  br label %half_to_float.exit75

242:                                              ; preds = %237
  %243 = or i32 %238, 2139095040
  br label %half_to_float.exit75

244:                                              ; preds = %230
  %.not.i.i73 = icmp eq i32 %234, 0
  br i1 %.not.i.i73, label %half_to_float.exit75, label %245

245:                                              ; preds = %244
  %246 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %234, i1 true)
  %247 = add nsw i32 %246, -8
  %248 = shl i32 %234, %247
  %249 = or i32 %235, %248
  %250 = or i32 %249, 947912704
  %251 = shl nuw nsw i32 %247, 23
  %252 = sub nuw i32 %250, %251
  br label %half_to_float.exit75

half_to_float.exit75:                             ; preds = %240, %242, %244, %245
  %.sroa.0.0.i.i74 = phi i32 [ %241, %240 ], [ %243, %242 ], [ %252, %245 ], [ %235, %244 ]
  store i32 %.sroa.0.0.i.i74, ptr %.039.lcssa, align 4, !tbaa !39
  %253 = getelementptr inbounds nuw i8, ptr %.038.lcssa, i64 2
  %254 = load i16, ptr %253, align 2, !tbaa !36
  %255 = zext i16 %254 to i32
  %256 = shl nuw nsw i32 %255, 13
  %257 = and i32 %256, 268427264
  %.signext.i.i76 = sext i16 %254 to i32
  %258 = and i32 %.signext.i.i76, -2147483648
  %259 = icmp samesign ugt i32 %257, 8388607
  br i1 %259, label %260, label %267, !prof !38

260:                                              ; preds = %half_to_float.exit75
  %261 = or disjoint i32 %257, %258
  %262 = icmp samesign ult i32 %257, 260046848
  br i1 %262, label %263, label %265, !prof !38

263:                                              ; preds = %260
  %264 = add nuw nsw i32 %261, 939524096
  br label %half_to_float.exit79

265:                                              ; preds = %260
  %266 = or i32 %261, 2139095040
  br label %half_to_float.exit79

267:                                              ; preds = %half_to_float.exit75
  %.not.i.i77 = icmp eq i32 %257, 0
  br i1 %.not.i.i77, label %half_to_float.exit79, label %268

268:                                              ; preds = %267
  %269 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %257, i1 true)
  %270 = add nsw i32 %269, -8
  %271 = shl i32 %257, %270
  %272 = or i32 %258, %271
  %273 = or i32 %272, 947912704
  %274 = shl nuw nsw i32 %270, 23
  %275 = sub nuw i32 %273, %274
  br label %half_to_float.exit79

half_to_float.exit79:                             ; preds = %263, %265, %267, %268
  %.sroa.0.0.i.i78 = phi i32 [ %264, %263 ], [ %266, %265 ], [ %275, %268 ], [ %258, %267 ]
  %276 = getelementptr inbounds nuw i8, ptr %.039.lcssa, i64 4
  store i32 %.sroa.0.0.i.i78, ptr %276, align 4, !tbaa !39
  br label %300

277:                                              ; preds = %._crit_edge
  %278 = load i16, ptr %.038.lcssa, align 2, !tbaa !36
  %279 = zext i16 %278 to i32
  %280 = shl nuw nsw i32 %279, 13
  %281 = and i32 %280, 268427264
  %.signext.i.i80 = sext i16 %278 to i32
  %282 = and i32 %.signext.i.i80, -2147483648
  %283 = icmp samesign ugt i32 %281, 8388607
  br i1 %283, label %284, label %291, !prof !38

284:                                              ; preds = %277
  %285 = or disjoint i32 %281, %282
  %286 = icmp samesign ult i32 %281, 260046848
  br i1 %286, label %287, label %289, !prof !38

287:                                              ; preds = %284
  %288 = add nuw nsw i32 %285, 939524096
  br label %half_to_float.exit83

289:                                              ; preds = %284
  %290 = or i32 %285, 2139095040
  br label %half_to_float.exit83

291:                                              ; preds = %277
  %.not.i.i81 = icmp eq i32 %281, 0
  br i1 %.not.i.i81, label %half_to_float.exit83, label %292

292:                                              ; preds = %291
  %293 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %281, i1 true)
  %294 = add nsw i32 %293, -8
  %295 = shl i32 %281, %294
  %296 = or i32 %282, %295
  %297 = or i32 %296, 947912704
  %298 = shl nuw nsw i32 %294, 23
  %299 = sub nuw i32 %297, %298
  br label %half_to_float.exit83

half_to_float.exit83:                             ; preds = %287, %289, %291, %292
  %.sroa.0.0.i.i82 = phi i32 [ %288, %287 ], [ %290, %289 ], [ %299, %292 ], [ %282, %291 ]
  store i32 %.sroa.0.0.i.i82, ptr %.039.lcssa, align 4, !tbaa !39
  br label %300

300:                                              ; preds = %half_to_float.exit83, %half_to_float.exit79, %half_to_float.exit71, %158, %half_to_float.exit59, %half_to_float.exit55, %half_to_float.exit47, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @half_to_float4(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 {
  %3 = load i16, ptr %1, align 2, !tbaa !36
  %4 = zext i16 %3 to i32
  %5 = shl nuw nsw i32 %4, 13
  %6 = and i32 %5, 268427264
  %.signext.i.i = sext i16 %3 to i32
  %7 = and i32 %.signext.i.i, -2147483648
  %8 = icmp samesign ugt i32 %6, 8388607
  br i1 %8, label %9, label %16, !prof !38

9:                                                ; preds = %2
  %10 = or disjoint i32 %6, %7
  %11 = icmp samesign ult i32 %6, 260046848
  br i1 %11, label %12, label %14, !prof !38

12:                                               ; preds = %9
  %13 = add nuw nsw i32 %10, 939524096
  br label %half_to_float.exit

14:                                               ; preds = %9
  %15 = or i32 %10, 2139095040
  br label %half_to_float.exit

16:                                               ; preds = %2
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %half_to_float.exit, label %17

17:                                               ; preds = %16
  %18 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %6, i1 true)
  %19 = add nsw i32 %18, -8
  %20 = shl i32 %6, %19
  %21 = or i32 %7, %20
  %22 = or i32 %21, 947912704
  %23 = shl nuw nsw i32 %19, 23
  %24 = sub nuw i32 %22, %23
  br label %half_to_float.exit

half_to_float.exit:                               ; preds = %12, %14, %16, %17
  %.sroa.0.0.i.i = phi i32 [ %13, %12 ], [ %15, %14 ], [ %24, %17 ], [ %7, %16 ]
  store i32 %.sroa.0.0.i.i, ptr %0, align 4, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %26 = load i16, ptr %25, align 2, !tbaa !36
  %27 = zext i16 %26 to i32
  %28 = shl nuw nsw i32 %27, 13
  %29 = and i32 %28, 268427264
  %.signext.i.i8 = sext i16 %26 to i32
  %30 = and i32 %.signext.i.i8, -2147483648
  %31 = icmp samesign ugt i32 %29, 8388607
  br i1 %31, label %32, label %39, !prof !38

32:                                               ; preds = %half_to_float.exit
  %33 = or disjoint i32 %29, %30
  %34 = icmp samesign ult i32 %29, 260046848
  br i1 %34, label %35, label %37, !prof !38

35:                                               ; preds = %32
  %36 = add nuw nsw i32 %33, 939524096
  br label %half_to_float.exit11

37:                                               ; preds = %32
  %38 = or i32 %33, 2139095040
  br label %half_to_float.exit11

39:                                               ; preds = %half_to_float.exit
  %.not.i.i9 = icmp eq i32 %29, 0
  br i1 %.not.i.i9, label %half_to_float.exit11, label %40

40:                                               ; preds = %39
  %41 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %29, i1 true)
  %42 = add nsw i32 %41, -8
  %43 = shl i32 %29, %42
  %44 = or i32 %30, %43
  %45 = or i32 %44, 947912704
  %46 = shl nuw nsw i32 %42, 23
  %47 = sub nuw i32 %45, %46
  br label %half_to_float.exit11

half_to_float.exit11:                             ; preds = %35, %37, %39, %40
  %.sroa.0.0.i.i10 = phi i32 [ %36, %35 ], [ %38, %37 ], [ %47, %40 ], [ %30, %39 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.0.0.i.i10, ptr %48, align 4, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i16, ptr %49, align 2, !tbaa !36
  %51 = zext i16 %50 to i32
  %52 = shl nuw nsw i32 %51, 13
  %53 = and i32 %52, 268427264
  %.signext.i.i12 = sext i16 %50 to i32
  %54 = and i32 %.signext.i.i12, -2147483648
  %55 = icmp samesign ugt i32 %53, 8388607
  br i1 %55, label %56, label %63, !prof !38

56:                                               ; preds = %half_to_float.exit11
  %57 = or disjoint i32 %53, %54
  %58 = icmp samesign ult i32 %53, 260046848
  br i1 %58, label %59, label %61, !prof !38

59:                                               ; preds = %56
  %60 = add nuw nsw i32 %57, 939524096
  br label %half_to_float.exit15

61:                                               ; preds = %56
  %62 = or i32 %57, 2139095040
  br label %half_to_float.exit15

63:                                               ; preds = %half_to_float.exit11
  %.not.i.i13 = icmp eq i32 %53, 0
  br i1 %.not.i.i13, label %half_to_float.exit15, label %64

64:                                               ; preds = %63
  %65 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %53, i1 true)
  %66 = add nsw i32 %65, -8
  %67 = shl i32 %53, %66
  %68 = or i32 %54, %67
  %69 = or i32 %68, 947912704
  %70 = shl nuw nsw i32 %66, 23
  %71 = sub nuw i32 %69, %70
  br label %half_to_float.exit15

half_to_float.exit15:                             ; preds = %59, %61, %63, %64
  %.sroa.0.0.i.i14 = phi i32 [ %60, %59 ], [ %62, %61 ], [ %71, %64 ], [ %54, %63 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.0.0.i.i14, ptr %72, align 4, !tbaa !39
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %74 = load i16, ptr %73, align 2, !tbaa !36
  %75 = zext i16 %74 to i32
  %76 = shl nuw nsw i32 %75, 13
  %77 = and i32 %76, 268427264
  %.signext.i.i16 = sext i16 %74 to i32
  %78 = and i32 %.signext.i.i16, -2147483648
  %79 = icmp samesign ugt i32 %77, 8388607
  br i1 %79, label %80, label %87, !prof !38

80:                                               ; preds = %half_to_float.exit15
  %81 = or disjoint i32 %77, %78
  %82 = icmp samesign ult i32 %77, 260046848
  br i1 %82, label %83, label %85, !prof !38

83:                                               ; preds = %80
  %84 = add nuw nsw i32 %81, 939524096
  br label %half_to_float.exit19

85:                                               ; preds = %80
  %86 = or i32 %81, 2139095040
  br label %half_to_float.exit19

87:                                               ; preds = %half_to_float.exit15
  %.not.i.i17 = icmp eq i32 %77, 0
  br i1 %.not.i.i17, label %half_to_float.exit19, label %88

88:                                               ; preds = %87
  %89 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %77, i1 true)
  %90 = add nsw i32 %89, -8
  %91 = shl i32 %77, %90
  %92 = or i32 %78, %91
  %93 = or i32 %92, 947912704
  %94 = shl nuw nsw i32 %90, 23
  %95 = sub nuw i32 %93, %94
  br label %half_to_float.exit19

half_to_float.exit19:                             ; preds = %83, %85, %87, %88
  %.sroa.0.0.i.i18 = phi i32 [ %84, %83 ], [ %86, %85 ], [ %95, %88 ], [ %78, %87 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.0.0.i.i18, ptr %96, align 4, !tbaa !39
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !10, i64 18}
!7 = !{!"_exr_decode_pipeline", !8, i64 0, !9, i64 8, !10, i64 16, !10, i64 18, !11, i64 20, !12, i64 24, !13, i64 32, !11, i64 96, !11, i64 100, !8, i64 104, !9, i64 112, !9, i64 120, !8, i64 128, !9, i64 136, !8, i64 144, !9, i64 152, !8, i64 160, !14, i64 168, !8, i64 176, !9, i64 184, !8, i64 192, !9, i64 200, !8, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !4, i64 264}
!8 = !{!"long", !4, i64 0}
!9 = !{!"any pointer", !4, i64 0}
!10 = !{!"short", !4, i64 0}
!11 = !{!"int", !4, i64 0}
!12 = !{!"p1 _ZTS19_priv_exr_context_t", !9, i64 0}
!13 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !4, i64 20, !4, i64 21, !4, i64 22, !4, i64 23, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!14 = !{!"p1 int", !9, i64 0}
!15 = !{!7, !10, i64 16}
!16 = !{!7, !11, i64 44}
!17 = !{!7, !11, i64 100}
!18 = !{!7, !11, i64 48}
!19 = !{!7, !11, i64 96}
!20 = !{!7, !14, i64 168}
!21 = !{!7, !9, i64 136}
!22 = !{!7, !9, i64 8}
!23 = !{!11, !11, i64 0}
!24 = !{!25, !4, i64 25}
!25 = !{!"", !26, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !4, i64 24, !4, i64 25, !10, i64 26, !10, i64 28, !10, i64 30, !11, i64 32, !11, i64 36, !4, i64 40}
!26 = !{!"p1 omnipotent char", !9, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!25, !10, i64 28}
!31 = !{!25, !11, i64 32}
!32 = !{!25, !11, i64 36}
!33 = !{!9, !9, i64 0}
!34 = !{!25, !10, i64 26}
!35 = !{!25, !10, i64 30}
!36 = !{!10, !10, i64 0}
!37 = distinct !{!37, !28}
!38 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!39 = !{!40, !40, i64 0}
!40 = !{!"float", !4, i64 0}
!41 = distinct !{!41, !28}
!42 = distinct !{!42, !28}
!43 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!44 = distinct !{!44, !28}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !28}
!47 = distinct !{!47, !28}
!48 = distinct !{!48, !28}
!49 = distinct !{!49, !28}
!50 = distinct !{!50, !28}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28}
!53 = distinct !{!53, !28}
!54 = distinct !{!54, !28}
!55 = distinct !{!55, !28}
!56 = distinct !{!56, !28}
!57 = distinct !{!57, !28}
!58 = distinct !{!58, !28}
!59 = distinct !{!59, !28}
!60 = distinct !{!60, !28}
!61 = distinct !{!61, !28}
!62 = distinct !{!62, !28}
!63 = distinct !{!63, !28}
!64 = distinct !{!64, !28}
!65 = !{!25, !11, i64 12}
!66 = distinct !{!66, !28}
!67 = distinct !{!67, !28}
!68 = distinct !{!68, !28}
!69 = distinct !{!69, !28}
!70 = distinct !{!70, !28}
!71 = distinct !{!71, !28}
!72 = distinct !{!72, !28}
!73 = distinct !{!73, !28}
!74 = distinct !{!74, !28}
!75 = distinct !{!75, !28}
!76 = !{!7, !11, i64 40}
!77 = !{!25, !11, i64 20}
!78 = distinct !{!78, !28}
!79 = distinct !{!79, !28}
!80 = distinct !{!80, !28}
!81 = distinct !{!81, !28}
!82 = distinct !{!82, !28}
!83 = distinct !{!83, !28}
!84 = distinct !{!84, !28}
!85 = distinct !{!85, !28}
!86 = distinct !{!86, !28}
!87 = distinct !{!87, !28}
!88 = distinct !{!88, !28}
!89 = !{!8, !8, i64 0}
!90 = distinct !{!90, !28}
!91 = distinct !{!91, !28}
!92 = distinct !{!92, !28}
!93 = distinct !{!93, !28}
!94 = distinct !{!94, !28}
!95 = distinct !{!95, !28}
!96 = distinct !{!96, !28}
!97 = distinct !{!97, !28}
!98 = distinct !{!98, !28}
!99 = distinct !{!99, !28}
!100 = distinct !{!100, !28}
!101 = distinct !{!101, !28}
!102 = distinct !{!102, !28}
!103 = distinct !{!103, !28}
!104 = distinct !{!104, !28}
!105 = distinct !{!105, !28}
!106 = distinct !{!106, !28}
!107 = distinct !{!107, !28}
!108 = distinct !{!108, !28}
!109 = distinct !{!109, !28}
!110 = distinct !{!110, !28}
!111 = distinct !{!111, !28}
!112 = distinct !{!112, !28}
!113 = distinct !{!113, !28}
!114 = distinct !{!114, !28}
!115 = distinct !{!115, !28}
!116 = distinct !{!116, !28}
!117 = distinct !{!117, !28}
