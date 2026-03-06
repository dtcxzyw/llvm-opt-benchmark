; ModuleID = 'bench/openexr/original/unpack.ll'
source_filename = "bench/openexr/original/unpack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@internal_exr_match_decode.init_cpu_check = internal unnamed_addr global i32 1, align 4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.0 = phi ptr [ %generic_unpack_deep.generic_unpack_deep_pointers, %18 ], [ @generic_unpack, %65 ], [ @generic_unpack, %44 ], [ @generic_unpack, %24 ], [ @unpack_half_to_float_3chan_interleave, %35 ], [ @unpack_half_to_float_4chan_interleave, %34 ], [ @unpack_half_to_float_3chan_interleave_rev, %39 ], [ @unpack_half_to_float_4chan_interleave_rev, %38 ], [ %switch.select55, %42 ], [ @unpack_32bit, %51 ], [ @generic_unpack, %43 ], [ @unpack_16bit_3chan_interleave, %55 ], [ @unpack_16bit_4chan_interleave, %54 ], [ @unpack_16bit_3chan_interleave_rev, %59 ], [ @unpack_16bit_4chan_interleave_rev, %58 ], [ @unpack_16bit_3chan_planar, %63 ], [ @unpack_16bit_4chan_planar, %62 ], [ %switch.select59, %64 ], [ @generic_unpack, %25 ], [ @generic_unpack, %40 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %21 = phi i16 [ %.pre, %.preheader252.lr.ph ], [ %288, %.thread228 ]
  %22 = phi i16 [ %.pre, %.preheader252.lr.ph ], [ %289, %.thread228 ]
  %23 = phi i16 [ %.pre, %.preheader252.lr.ph ], [ %290, %.thread228 ]
  %indvars.iv371 = phi i64 [ 0, %.preheader252.lr.ph ], [ %indvars.iv.next372, %.thread228 ]
  %.0163319 = phi ptr [ %14, %.preheader252.lr.ph ], [ %.1164.lcssa, %.thread228 ]
  %.0172315 = phi ptr [ %12, %.preheader252.lr.ph ], [ %291, %.thread228 ]
  %.not216302 = icmp sgt i16 %23, 0
  br i1 %.not216302, label %.lr.ph305, label %.thread228

.lr.ph305:                                        ; preds = %.preheader252
  %24 = load ptr, ptr %16, align 8, !tbaa !22
  %25 = icmp sge i64 %indvars.iv371, %20
  %26 = getelementptr [4 x i8], ptr %.0172315, i64 %19
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
  %.1164304.us.us = phi ptr [ %40, %34 ], [ %.0163319, %.lr.ph305.split.us.split.us ]
  %35 = getelementptr inbounds nuw [48 x i8], ptr %24, i64 %indvars.iv343
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 25
  %37 = load i8, ptr %36, align 1, !tbaa !24
  %38 = sext i8 %37 to i64
  %39 = mul nsw i64 %33, %38
  %40 = getelementptr inbounds nuw i8, ptr %.1164304.us.us, i64 %39
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
  %.1164304.us.us308 = phi ptr [ %.0163319, %.preheader250.us.us.preheader ], [ %51, %..loopexit251_crit_edge.us.us ]
  %41 = getelementptr inbounds nuw [48 x i8], ptr %24, i64 %indvars.iv338
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 25
  %43 = load i8, ptr %42, align 1, !tbaa !24
  br label %44

44:                                               ; preds = %.preheader250.us.us, %44
  %indvars.iv = phi i64 [ 0, %.preheader250.us.us ], [ %indvars.iv.next, %44 ]
  %.0204257.us.us = phi i32 [ 0, %.preheader250.us.us ], [ %47, %44 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.0172315, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !23
  %47 = add nsw i32 %46, %.0204257.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit251_crit_edge.us.us, label %44, !llvm.loop !29

..loopexit251_crit_edge.us.us:                    ; preds = %44
  %48 = sext i8 %43 to i64
  %49 = sext i32 %47 to i64
  %50 = mul nsw i64 %49, %48
  %51 = getelementptr inbounds nuw i8, ptr %.1164304.us.us308, i64 %50
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next339, %wide.trip.count341
  br i1 %exitcond342.not, label %.thread228, label %.preheader250.us.us, !llvm.loop !27

.lr.ph305.split:                                  ; preds = %.lr.ph305, %.loopexit248
  %52 = phi i16 [ %286, %.loopexit248 ], [ %21, %.lr.ph305 ]
  %indvars.iv368 = phi i64 [ %indvars.iv.next369, %.loopexit248 ], [ 0, %.lr.ph305 ]
  %.1164304 = phi ptr [ %.3166.ph, %.loopexit248 ], [ %.0163319, %.lr.ph305 ]
  %53 = getelementptr inbounds nuw [48 x i8], ptr %24, i64 %indvars.iv368
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 25
  %55 = load i8, ptr %54, align 1, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %57 = load i16, ptr %56, align 4, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %.not320 = icmp eq ptr %59, null
  br i1 %.not320, label %60, label %72

60:                                               ; preds = %.lr.ph305.split
  %61 = load i16, ptr %17, align 2, !tbaa !6
  %62 = and i16 %61, 1
  %.not = icmp eq i16 %62, 0
  br i1 %.not, label %66, label %.preheader250

.preheader250:                                    ; preds = %60
  br i1 %18, label %.lr.ph, label %.loopexit251

.lr.ph:                                           ; preds = %.preheader250, %.lr.ph
  %indvars.iv363 = phi i64 [ %indvars.iv.next364, %.lr.ph ], [ 0, %.preheader250 ]
  %.0204257 = phi i32 [ %65, %.lr.ph ], [ 0, %.preheader250 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %.0172315, i64 %indvars.iv363
  %64 = load i32, ptr %63, align 4, !tbaa !23
  %65 = add nsw i32 %64, %.0204257
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %.loopexit251, label %.lr.ph, !llvm.loop !29

66:                                               ; preds = %60
  %67 = load i32, ptr %27, align 4, !tbaa !23
  br label %.loopexit251

.loopexit251:                                     ; preds = %.lr.ph, %.preheader250, %66
  %.1205 = phi i32 [ %67, %66 ], [ 0, %.preheader250 ], [ %65, %.lr.ph ]
  %68 = sext i8 %55 to i64
  %69 = sext i32 %.1205 to i64
  %70 = mul nsw i64 %69, %68
  %71 = getelementptr inbounds nuw i8, ptr %.1164304, i64 %70
  br label %.loopexit248

72:                                               ; preds = %.lr.ph305.split
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %74 = load i32, ptr %73, align 8, !tbaa !31
  %75 = sext i32 %74 to i64
  %76 = lshr i64 %75, 3
  br i1 %18, label %.lr.ph300, label %.loopexit248

.lr.ph300:                                        ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %78 = load i32, ptr %77, align 4, !tbaa !32
  %79 = sext i32 %78 to i64
  %80 = lshr i64 %79, 3
  %81 = mul i64 %80, %28
  %82 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %53, i64 26
  %84 = getelementptr inbounds nuw i8, ptr %53, i64 30
  %85 = sext i16 %57 to i64
  %86 = sext i8 %55 to i64
  br label %87

87:                                               ; preds = %.lr.ph300, %.loopexit
  %indvars.iv358 = phi i64 [ 0, %.lr.ph300 ], [ %indvars.iv.next359, %.loopexit ]
  %.4167298 = phi ptr [ %.1164304, %.lr.ph300 ], [ %285, %.loopexit ]
  %.0177297 = phi ptr [ %82, %.lr.ph300 ], [ %95, %.loopexit ]
  %.2206296 = phi i32 [ 0, %.lr.ph300 ], [ %spec.select, %.loopexit ]
  %88 = load ptr, ptr %.0177297, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw [4 x i8], ptr %.0172315, i64 %indvars.iv358
  %90 = load i32, ptr %89, align 4, !tbaa !23
  %91 = load i16, ptr %17, align 2, !tbaa !6
  %92 = and i16 %91, 1
  %93 = icmp eq i16 %92, 0
  %spec.select = select i1 %93, i32 %90, i32 %.2206296
  %94 = select i1 %93, i32 %.2206296, i32 0
  %spec.select217 = sub i32 %90, %94
  %95 = getelementptr inbounds nuw [8 x i8], ptr %.0177297, i64 %76
  %.not213 = icmp eq ptr %88, null
  br i1 %.not213, label %.loopexit, label %96

96:                                               ; preds = %87
  %97 = load i16, ptr %83, align 2, !tbaa !34
  switch i16 %97, label %.loopexit249 [
    i16 1, label %98
    i16 2, label %154
    i16 0, label %225
  ]

98:                                               ; preds = %96
  %99 = load i16, ptr %84, align 2, !tbaa !35
  switch i16 %99, label %.loopexit249 [
    i16 1, label %.preheader
    i16 2, label %.preheader232
    i16 0, label %.preheader234
  ]

.preheader234:                                    ; preds = %98
  %100 = icmp sgt i32 %spec.select217, 0
  br i1 %100, label %.lr.ph285, label %.loopexit

.preheader232:                                    ; preds = %98
  %101 = icmp sgt i32 %spec.select217, 0
  br i1 %101, label %.lr.ph289, label %.loopexit

.preheader:                                       ; preds = %98
  %102 = icmp sgt i32 %spec.select217, 0
  br i1 %102, label %.lr.ph293, label %.loopexit

.lr.ph293:                                        ; preds = %.preheader, %.lr.ph293
  %.0191292 = phi i32 [ %105, %.lr.ph293 ], [ 0, %.preheader ]
  %.0192291 = phi ptr [ %103, %.lr.ph293 ], [ %.4167298, %.preheader ]
  %.0193290 = phi ptr [ %104, %.lr.ph293 ], [ %88, %.preheader ]
  %.0192.val = load i16, ptr %.0192291, align 1
  store i16 %.0192.val, ptr %.0193290, align 2, !tbaa !36
  %103 = getelementptr inbounds nuw i8, ptr %.0192291, i64 2
  %104 = getelementptr inbounds i8, ptr %.0193290, i64 %85
  %105 = add nuw nsw i32 %.0191292, 1
  %exitcond357.not = icmp eq i32 %105, %spec.select217
  br i1 %exitcond357.not, label %.loopexit, label %.lr.ph293, !llvm.loop !37

.lr.ph289:                                        ; preds = %.preheader232, %half_to_float.exit
  %.0189288 = phi i32 [ %129, %half_to_float.exit ], [ 0, %.preheader232 ]
  %.0190287 = phi ptr [ %106, %half_to_float.exit ], [ %.4167298, %.preheader232 ]
  %.1194286 = phi ptr [ %128, %half_to_float.exit ], [ %88, %.preheader232 ]
  %.0190.val = load i16, ptr %.0190287, align 1
  %106 = getelementptr inbounds nuw i8, ptr %.0190287, i64 2
  %107 = zext i16 %.0190.val to i32
  %108 = shl nuw nsw i32 %107, 13
  %109 = and i32 %108, 268427264
  %.signext.i.i = sext i16 %.0190.val to i32
  %110 = and i32 %.signext.i.i, -2147483648
  %111 = icmp samesign ugt i32 %109, 8388607
  br i1 %111, label %112, label %119, !prof !38

112:                                              ; preds = %.lr.ph289
  %113 = or disjoint i32 %109, %110
  %114 = icmp samesign ult i32 %109, 260046848
  br i1 %114, label %115, label %117, !prof !38

115:                                              ; preds = %112
  %116 = add nuw nsw i32 %113, 939524096
  br label %half_to_float.exit

117:                                              ; preds = %112
  %118 = or i32 %113, 2139095040
  br label %half_to_float.exit

119:                                              ; preds = %.lr.ph289
  %.not.i.i = icmp eq i32 %109, 0
  br i1 %.not.i.i, label %half_to_float.exit, label %120

120:                                              ; preds = %119
  %121 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %109, i1 true)
  %122 = add nsw i32 %121, -8
  %123 = shl i32 %109, %122
  %124 = or i32 %110, %123
  %125 = or i32 %124, 947912704
  %126 = shl nuw nsw i32 %122, 23
  %127 = sub nuw i32 %125, %126
  br label %half_to_float.exit

half_to_float.exit:                               ; preds = %115, %117, %119, %120
  %.sroa.0.0.i.i = phi i32 [ %116, %115 ], [ %118, %117 ], [ %127, %120 ], [ %110, %119 ]
  store i32 %.sroa.0.0.i.i, ptr %.1194286, align 4, !tbaa !39
  %128 = getelementptr inbounds i8, ptr %.1194286, i64 %85
  %129 = add nuw nsw i32 %.0189288, 1
  %exitcond356.not = icmp eq i32 %129, %spec.select217
  br i1 %exitcond356.not, label %.loopexit, label %.lr.ph289, !llvm.loop !41

.lr.ph285:                                        ; preds = %.preheader234, %half_to_uint.exit
  %.0181284 = phi i32 [ %153, %half_to_uint.exit ], [ 0, %.preheader234 ]
  %.0182283 = phi ptr [ %130, %half_to_uint.exit ], [ %.4167298, %.preheader234 ]
  %.2195282 = phi ptr [ %152, %half_to_uint.exit ], [ %88, %.preheader234 ]
  %.0182.val = load i16, ptr %.0182283, align 1
  %130 = getelementptr inbounds nuw i8, ptr %.0182283, i64 2
  %131 = zext i16 %.0182.val to i32
  %.not.i = icmp sgt i16 %.0182.val, -1
  br i1 %.not.i, label %132, label %half_to_uint.exit

132:                                              ; preds = %.lr.ph285
  %133 = and i32 %131, 31744
  %134 = icmp eq i32 %133, 31744
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = and i32 %131, 1023
  %.not5.i = icmp eq i32 %136, 0
  %..i = sext i1 %.not5.i to i32
  br label %half_to_uint.exit

137:                                              ; preds = %132
  %138 = shl nuw nsw i32 %131, 13
  %139 = icmp samesign ugt i16 %.0182.val, 1023
  br i1 %139, label %140, label %142, !prof !38

140:                                              ; preds = %137
  %141 = add nuw nsw i32 %138, 939524096
  br label %half_to_float.exit.i

142:                                              ; preds = %137
  %.not.i.i.i = icmp eq i16 %.0182.val, 0
  br i1 %.not.i.i.i, label %half_to_float.exit.i, label %143

143:                                              ; preds = %142
  %144 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %138, i1 true)
  %145 = add nsw i32 %144, -8
  %146 = shl i32 %138, %145
  %147 = or i32 %146, 947912704
  %148 = shl nuw nsw i32 %145, 23
  %149 = sub nuw i32 %147, %148
  br label %half_to_float.exit.i

half_to_float.exit.i:                             ; preds = %143, %142, %140
  %.sroa.0.0.i.i.i = phi i32 [ %141, %140 ], [ 0, %142 ], [ %149, %143 ]
  %150 = bitcast i32 %.sroa.0.0.i.i.i to float
  %151 = fptoui float %150 to i32
  br label %half_to_uint.exit

half_to_uint.exit:                                ; preds = %.lr.ph285, %135, %half_to_float.exit.i
  %.0.i = phi i32 [ %151, %half_to_float.exit.i ], [ %..i, %135 ], [ 0, %.lr.ph285 ]
  store i32 %.0.i, ptr %.2195282, align 4, !tbaa !23
  %152 = getelementptr inbounds i8, ptr %.2195282, i64 %85
  %153 = add nuw nsw i32 %.0181284, 1
  %exitcond355.not = icmp eq i32 %153, %spec.select217
  br i1 %exitcond355.not, label %.loopexit, label %.lr.ph285, !llvm.loop !42

154:                                              ; preds = %96
  %155 = load i16, ptr %84, align 2, !tbaa !35
  switch i16 %155, label %.loopexit249 [
    i16 1, label %.preheader236
    i16 2, label %.preheader238
    i16 0, label %.preheader240
  ]

.preheader240:                                    ; preds = %154
  %156 = icmp sgt i32 %spec.select217, 0
  br i1 %156, label %.lr.ph273, label %.loopexit

.preheader238:                                    ; preds = %154
  %157 = icmp sgt i32 %spec.select217, 0
  br i1 %157, label %.lr.ph277, label %.loopexit

.preheader236:                                    ; preds = %154
  %158 = icmp sgt i32 %spec.select217, 0
  br i1 %158, label %.lr.ph281, label %.loopexit

.lr.ph281:                                        ; preds = %.preheader236, %float_to_half_int.exit
  %.0178280 = phi i32 [ %213, %float_to_half_int.exit ], [ 0, %.preheader236 ]
  %.0179279 = phi ptr [ %159, %float_to_half_int.exit ], [ %.4167298, %.preheader236 ]
  %.3196278 = phi ptr [ %212, %float_to_half_int.exit ], [ %88, %.preheader236 ]
  %.0179.val = load i32, ptr %.0179279, align 1
  %159 = getelementptr inbounds nuw i8, ptr %.0179279, i64 4
  %160 = bitcast i32 %.0179.val to float
  %161 = tail call float @llvm.fabs.f32(float %160)
  %162 = bitcast float %161 to i32
  %163 = lshr i32 %.0179.val, 16
  %164 = trunc nuw i32 %163 to i16
  %165 = and i16 %164, -32768
  %166 = icmp samesign ugt i32 %162, 947912703
  br i1 %166, label %167, label %193

167:                                              ; preds = %.lr.ph281
  %168 = icmp samesign ugt i32 %162, 2139095039
  br i1 %168, label %169, label %180, !prof !43

169:                                              ; preds = %167
  %170 = or disjoint i16 %165, 31744
  %171 = icmp eq i32 %162, 2139095040
  br i1 %171, label %float_to_half_int.exit, label %172

172:                                              ; preds = %169
  %173 = lshr i32 %162, 13
  %174 = and i32 %173, 1023
  %175 = icmp eq i32 %174, 0
  %176 = zext i1 %175 to i16
  %177 = trunc nuw nsw i32 %174 to i16
  %178 = or i16 %177, %176
  %179 = or disjoint i16 %178, %170
  br label %float_to_half_int.exit

180:                                              ; preds = %167
  %181 = icmp samesign ugt i32 %162, 1199566847
  br i1 %181, label %182, label %184, !prof !43

182:                                              ; preds = %180
  %183 = or disjoint i16 %165, 31744
  br label %float_to_half_int.exit

184:                                              ; preds = %180
  %185 = add nuw nsw i32 %162, 134221823
  %186 = lshr i32 %162, 13
  %187 = and i32 %186, 1
  %188 = add nuw nsw i32 %185, %187
  %189 = lshr i32 %188, 13
  %190 = and i32 %163, 32768
  %191 = or i32 %189, %190
  %192 = trunc i32 %191 to i16
  br label %float_to_half_int.exit

193:                                              ; preds = %.lr.ph281
  %194 = icmp samesign ult i32 %162, 855638017
  br i1 %194, label %float_to_half_int.exit, label %195

195:                                              ; preds = %193
  %196 = lshr i32 %162, 23
  %197 = sub nuw nsw i32 126, %196
  %198 = and i32 %162, 8388607
  %199 = or disjoint i32 %198, 8388608
  %200 = add nsw i32 %196, -94
  %201 = shl i32 %199, %200
  %202 = lshr i32 %199, %197
  %203 = and i32 %163, 32768
  %204 = or i32 %202, %203
  %205 = trunc nuw i32 %204 to i16
  %206 = icmp ugt i32 %201, -2147483648
  br i1 %206, label %210, label %207

207:                                              ; preds = %195
  %208 = icmp ne i32 %201, -2147483648
  %209 = and i32 %202, 1
  %.not.i.i.i219 = icmp eq i32 %209, 0
  %or.cond.i.i.i = select i1 %208, i1 true, i1 %.not.i.i.i219
  br i1 %or.cond.i.i.i, label %float_to_half_int.exit, label %210

210:                                              ; preds = %207, %195
  %211 = add nuw i16 %205, 1
  br label %float_to_half_int.exit

float_to_half_int.exit:                           ; preds = %169, %172, %182, %184, %193, %207, %210
  %.0.i.i.i = phi i16 [ %165, %193 ], [ %179, %172 ], [ %183, %182 ], [ %192, %184 ], [ %170, %169 ], [ %211, %210 ], [ %205, %207 ]
  store i16 %.0.i.i.i, ptr %.3196278, align 2, !tbaa !36
  %212 = getelementptr inbounds i8, ptr %.3196278, i64 %85
  %213 = add nuw nsw i32 %.0178280, 1
  %exitcond354.not = icmp eq i32 %213, %spec.select217
  br i1 %exitcond354.not, label %.loopexit, label %.lr.ph281, !llvm.loop !44

.lr.ph277:                                        ; preds = %.preheader238, %.lr.ph277
  %.0175276 = phi i32 [ %216, %.lr.ph277 ], [ 0, %.preheader238 ]
  %.0176275 = phi ptr [ %214, %.lr.ph277 ], [ %.4167298, %.preheader238 ]
  %.4197274 = phi ptr [ %215, %.lr.ph277 ], [ %88, %.preheader238 ]
  %.0176.val = load i32, ptr %.0176275, align 1
  store i32 %.0176.val, ptr %.4197274, align 4, !tbaa !23
  %214 = getelementptr inbounds nuw i8, ptr %.0176275, i64 4
  %215 = getelementptr inbounds i8, ptr %.4197274, i64 %85
  %216 = add nuw nsw i32 %.0175276, 1
  %exitcond353.not = icmp eq i32 %216, %spec.select217
  br i1 %exitcond353.not, label %.loopexit, label %.lr.ph277, !llvm.loop !45

.lr.ph273:                                        ; preds = %.preheader240, %float_to_uint_int.exit
  %.0173272 = phi i32 [ %224, %float_to_uint_int.exit ], [ 0, %.preheader240 ]
  %.0174271 = phi ptr [ %217, %float_to_uint_int.exit ], [ %.4167298, %.preheader240 ]
  %.5198270 = phi ptr [ %223, %float_to_uint_int.exit ], [ %88, %.preheader240 ]
  %.0174.val231 = load float, ptr %.0174271, align 1
  %217 = getelementptr inbounds nuw i8, ptr %.0174271, i64 4
  %or.cond7.i.i = fcmp ult float %.0174.val231, 0.000000e+00
  br i1 %or.cond7.i.i, label %float_to_uint_int.exit, label %218

218:                                              ; preds = %.lr.ph273
  %219 = tail call float @llvm.fabs.f32(float %.0174.val231) #8
  %220 = fcmp oeq float %219, 0x7FF0000000000000
  %221 = fcmp ogt float %.0174.val231, 0x41F0000000000000
  %or.cond.i.i = or i1 %221, %220
  %222 = fptoui float %.0174.val231 to i32
  %spec.select.i.i = select i1 %or.cond.i.i, i32 -1, i32 %222
  br label %float_to_uint_int.exit

float_to_uint_int.exit:                           ; preds = %.lr.ph273, %218
  %.0.i.i = phi i32 [ %spec.select.i.i, %218 ], [ 0, %.lr.ph273 ]
  store i32 %.0.i.i, ptr %.5198270, align 4, !tbaa !23
  %223 = getelementptr inbounds i8, ptr %.5198270, i64 %85
  %224 = add nuw nsw i32 %.0173272, 1
  %exitcond352.not = icmp eq i32 %224, %spec.select217
  br i1 %exitcond352.not, label %.loopexit, label %.lr.ph273, !llvm.loop !46

225:                                              ; preds = %96
  %226 = load i16, ptr %84, align 2, !tbaa !35
  switch i16 %226, label %.loopexit249 [
    i16 1, label %.preheader242
    i16 2, label %.preheader244
    i16 0, label %.preheader246
  ]

.preheader246:                                    ; preds = %225
  %227 = icmp sgt i32 %spec.select217, 0
  br i1 %227, label %.lr.ph261, label %.loopexit

.preheader244:                                    ; preds = %225
  %228 = icmp sgt i32 %spec.select217, 0
  br i1 %228, label %.lr.ph265, label %.loopexit

.preheader242:                                    ; preds = %225
  %229 = icmp sgt i32 %spec.select217, 0
  br i1 %229, label %.lr.ph269, label %.loopexit

.lr.ph269:                                        ; preds = %.preheader242, %uint_to_half.exit
  %.0170268 = phi i32 [ %275, %uint_to_half.exit ], [ 0, %.preheader242 ]
  %.0171267 = phi ptr [ %230, %uint_to_half.exit ], [ %.4167298, %.preheader242 ]
  %.6199266 = phi ptr [ %274, %uint_to_half.exit ], [ %88, %.preheader242 ]
  %.0171.val = load i32, ptr %.0171267, align 1
  %230 = getelementptr inbounds nuw i8, ptr %.0171267, i64 4
  %231 = icmp ugt i32 %.0171.val, 65504
  br i1 %231, label %uint_to_half.exit, label %232

232:                                              ; preds = %.lr.ph269
  %233 = uitofp nneg i32 %.0171.val to float
  %234 = bitcast float %233 to i32
  %235 = icmp samesign ugt i32 %234, 947912703
  br i1 %235, label %236, label %257

236:                                              ; preds = %232
  %237 = icmp samesign ugt i32 %234, 2139095039
  br i1 %237, label %238, label %248, !prof !43

238:                                              ; preds = %236
  %239 = icmp eq i32 %234, 2139095040
  br i1 %239, label %uint_to_half.exit, label %240

240:                                              ; preds = %238
  %241 = lshr i32 %234, 13
  %242 = and i32 %241, 1023
  %243 = icmp eq i32 %242, 0
  %244 = zext i1 %243 to i16
  %245 = trunc nuw nsw i32 %242 to i16
  %246 = or i16 %245, %244
  %247 = or disjoint i16 %246, 31744
  br label %uint_to_half.exit

248:                                              ; preds = %236
  %249 = icmp samesign ugt i32 %234, 1199566847
  br i1 %249, label %uint_to_half.exit, label %250, !prof !43

250:                                              ; preds = %248
  %251 = add nuw nsw i32 %234, 134221823
  %252 = lshr i32 %234, 13
  %253 = and i32 %252, 1
  %254 = add nuw nsw i32 %251, %253
  %255 = lshr i32 %254, 13
  %256 = trunc i32 %255 to i16
  br label %uint_to_half.exit

257:                                              ; preds = %232
  %258 = icmp samesign ult i32 %234, 855638017
  br i1 %258, label %uint_to_half.exit, label %259

259:                                              ; preds = %257
  %260 = lshr i32 %234, 23
  %261 = sub nuw nsw i32 126, %260
  %262 = and i32 %234, 8388607
  %263 = or disjoint i32 %262, 8388608
  %264 = add nsw i32 %260, -94
  %265 = shl i32 %263, %264
  %266 = lshr i32 %263, %261
  %267 = trunc nuw nsw i32 %266 to i16
  %268 = icmp ugt i32 %265, -2147483648
  br i1 %268, label %272, label %269

269:                                              ; preds = %259
  %270 = icmp ne i32 %265, -2147483648
  %271 = and i32 %266, 1
  %.not.i.i.i220 = icmp eq i32 %271, 0
  %or.cond.i.i.i221 = select i1 %270, i1 true, i1 %.not.i.i.i220
  br i1 %or.cond.i.i.i221, label %uint_to_half.exit, label %272

272:                                              ; preds = %269, %259
  %273 = add nuw nsw i16 %267, 1
  br label %uint_to_half.exit

uint_to_half.exit:                                ; preds = %.lr.ph269, %238, %240, %248, %250, %257, %269, %272
  %.0.i222 = phi i16 [ 31744, %.lr.ph269 ], [ 0, %257 ], [ %247, %240 ], [ %267, %269 ], [ %256, %250 ], [ 31744, %238 ], [ %273, %272 ], [ 31744, %248 ]
  store i16 %.0.i222, ptr %.6199266, align 2, !tbaa !36
  %274 = getelementptr inbounds i8, ptr %.6199266, i64 %85
  %275 = add nuw nsw i32 %.0170268, 1
  %exitcond351.not = icmp eq i32 %275, %spec.select217
  br i1 %exitcond351.not, label %.loopexit, label %.lr.ph269, !llvm.loop !47

.lr.ph265:                                        ; preds = %.preheader244, %.lr.ph265
  %.0161264 = phi i32 [ %279, %.lr.ph265 ], [ 0, %.preheader244 ]
  %.0162263 = phi ptr [ %276, %.lr.ph265 ], [ %.4167298, %.preheader244 ]
  %.7200262 = phi ptr [ %278, %.lr.ph265 ], [ %88, %.preheader244 ]
  %.0162.val = load i32, ptr %.0162263, align 1
  %276 = getelementptr inbounds nuw i8, ptr %.0162263, i64 4
  %277 = uitofp i32 %.0162.val to float
  store float %277, ptr %.7200262, align 4, !tbaa !39
  %278 = getelementptr inbounds i8, ptr %.7200262, i64 %85
  %279 = add nuw nsw i32 %.0161264, 1
  %exitcond350.not = icmp eq i32 %279, %spec.select217
  br i1 %exitcond350.not, label %.loopexit, label %.lr.ph265, !llvm.loop !48

.lr.ph261:                                        ; preds = %.preheader246, %.lr.ph261
  %.0260 = phi i32 [ %282, %.lr.ph261 ], [ 0, %.preheader246 ]
  %.0159259 = phi ptr [ %280, %.lr.ph261 ], [ %.4167298, %.preheader246 ]
  %.8201258 = phi ptr [ %281, %.lr.ph261 ], [ %88, %.preheader246 ]
  %.0159.val = load i32, ptr %.0159259, align 1
  store i32 %.0159.val, ptr %.8201258, align 4, !tbaa !23
  %280 = getelementptr inbounds nuw i8, ptr %.0159259, i64 4
  %281 = getelementptr inbounds i8, ptr %.8201258, i64 %85
  %282 = add nuw nsw i32 %.0260, 1
  %exitcond349.not = icmp eq i32 %282, %spec.select217
  br i1 %exitcond349.not, label %.loopexit, label %.lr.ph261, !llvm.loop !49

.loopexit:                                        ; preds = %.lr.ph261, %.lr.ph265, %uint_to_half.exit, %float_to_uint_int.exit, %.lr.ph277, %float_to_half_int.exit, %half_to_uint.exit, %half_to_float.exit, %.lr.ph293, %.preheader246, %.preheader244, %.preheader242, %.preheader240, %.preheader238, %.preheader236, %.preheader234, %.preheader232, %.preheader, %87
  %283 = sext i32 %spec.select217 to i64
  %284 = mul nsw i64 %283, %86
  %285 = getelementptr inbounds nuw i8, ptr %.4167298, i64 %284
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count361
  br i1 %exitcond362.not, label %.loopexit248.loopexit, label %87, !llvm.loop !50

.loopexit248.loopexit:                            ; preds = %.loopexit
  %.pre376 = load i16, ptr %15, align 8, !tbaa !15
  br label %.loopexit248

.loopexit248:                                     ; preds = %.loopexit248.loopexit, %72, %.loopexit251
  %286 = phi i16 [ %52, %.loopexit251 ], [ %52, %72 ], [ %.pre376, %.loopexit248.loopexit ]
  %.3166.ph = phi ptr [ %71, %.loopexit251 ], [ %.1164304, %72 ], [ %285, %.loopexit248.loopexit ]
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %287 = sext i16 %286 to i64
  %.not216 = icmp slt i64 %indvars.iv.next369, %287
  br i1 %.not216, label %.lr.ph305.split, label %.thread228, !llvm.loop !27

.thread228:                                       ; preds = %..loopexit251_crit_edge.us.us, %34, %.loopexit248, %.lr.ph305.split.us.split, %.preheader252
  %288 = phi i16 [ %21, %.preheader252 ], [ %21, %34 ], [ %21, %.lr.ph305.split.us.split ], [ %286, %.loopexit248 ], [ %21, %..loopexit251_crit_edge.us.us ]
  %289 = phi i16 [ %22, %.preheader252 ], [ %22, %34 ], [ %22, %.lr.ph305.split.us.split ], [ %286, %.loopexit248 ], [ %22, %..loopexit251_crit_edge.us.us ]
  %290 = phi i16 [ %23, %.preheader252 ], [ %22, %34 ], [ %22, %.lr.ph305.split.us.split ], [ %286, %.loopexit248 ], [ %22, %..loopexit251_crit_edge.us.us ]
  %.1164.lcssa = phi ptr [ %.0163319, %.preheader252 ], [ %40, %34 ], [ %.0163319, %.lr.ph305.split.us.split ], [ %.3166.ph, %.loopexit248 ], [ %51, %..loopexit251_crit_edge.us.us ]
  %291 = getelementptr inbounds [4 x i8], ptr %.0172315, i64 %19
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %exitcond375.not = icmp eq i64 %indvars.iv.next372, %wide.trip.count374
  br i1 %exitcond375.not, label %.loopexit249, label %.preheader252, !llvm.loop !51

.loopexit249:                                     ; preds = %.thread228, %98, %96, %154, %225, %1
  %spec.select218 = phi i32 [ 3, %98 ], [ 0, %1 ], [ 3, %225 ], [ 3, %154 ], [ 3, %96 ], [ 0, %.thread228 ]
  ret i32 %spec.select218
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %21 = phi i16 [ %19, %.preheader267.us ], [ %249, %..loopexit265_crit_edge.us.us ]
  %22 = phi i16 [ %20, %.preheader267.us ], [ %249, %..loopexit265_crit_edge.us.us ]
  %.1187.lcssa.us = phi i64 [ %.0186340.us, %.preheader267.us ], [ %.4190.ph.us.us, %..loopexit265_crit_edge.us.us ]
  %.1162.lcssa.us = phi ptr [ %.0161343.us, %.preheader267.us ], [ %.3164.ph.us.us, %..loopexit265_crit_edge.us.us ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.0170341.us, i64 %18
  %24 = add nuw nsw i32 %.0197339.us, 1
  %exitcond467.not = icmp eq i32 %24, %12
  br i1 %exitcond467.not, label %.loopexit266, label %.preheader267.us, !llvm.loop !52

.lr.ph334.us:                                     ; preds = %.preheader267.us
  %25 = zext nneg i16 %20 to i64
  %26 = load ptr, ptr %16, align 8, !tbaa !22
  %.not.us = icmp sge i32 %.0197339.us, %14
  %27 = getelementptr [4 x i8], ptr %.0170341.us, i64 %18
  %28 = getelementptr i8, ptr %27, i64 -4
  br label %29

29:                                               ; preds = %..loopexit265_crit_edge.us.us, %.lr.ph334.us
  %30 = phi i16 [ %249, %..loopexit265_crit_edge.us.us ], [ %19, %.lr.ph334.us ]
  %indvars.iv464 = phi i64 [ %indvars.iv.next465, %..loopexit265_crit_edge.us.us ], [ 0, %.lr.ph334.us ]
  %31 = phi i64 [ %250, %..loopexit265_crit_edge.us.us ], [ %25, %.lr.ph334.us ]
  %.1162333.us.us = phi ptr [ %.3164.ph.us.us, %..loopexit265_crit_edge.us.us ], [ %.0161343.us, %.lr.ph334.us ]
  %.1187332.us.us = phi i64 [ %.4190.ph.us.us, %..loopexit265_crit_edge.us.us ], [ %.0186340.us, %.lr.ph334.us ]
  %32 = getelementptr inbounds nuw [48 x i8], ptr %26, i64 %indvars.iv464
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %33 = and i64 %31, 4294967295
  %34 = icmp eq i64 %indvars.iv.next465, %33
  %35 = select i1 %.not.us, i1 %34, i1 false
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 25
  %37 = load i8, ptr %36, align 1, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %.not217.us.us = icmp eq ptr %39, null
  br i1 %.not217.us.us, label %236, label %.lr.ph323.us.us

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
  %.4165321.us.us = phi ptr [ %231, %.loopexit.us.us ], [ %.1162333.us.us, %.lr.ph323.us.us ]
  %.0175320.us.us = phi ptr [ %.5180.us.us, %.loopexit.us.us ], [ %44, %.lr.ph323.us.us ]
  %.5191319.us.us = phi i64 [ %spec.select224.us.us, %.loopexit.us.us ], [ %.1187332.us.us, %.lr.ph323.us.us ]
  %.2213317.us.us = phi i32 [ %spec.select222.us.us, %.loopexit.us.us ], [ 0, %.lr.ph323.us.us ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.0170341.us, i64 %indvars.iv
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
  %.0.i229.us.us = phi i16 [ 31744, %.lr.ph284.us.us ], [ 0, %71 ], [ %108, %101 ], [ %81, %83 ], [ %98, %92 ], [ 31744, %99 ], [ %87, %86 ], [ 31744, %90 ]
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
  %115 = tail call float @llvm.fabs.f32(float %.0172.val246.us.us) #8
  %116 = fcmp oeq float %115, 0x7FF0000000000000
  %117 = fcmp ogt float %.0172.val246.us.us, 0x41F0000000000000
  %or.cond.i.i.us.us = or i1 %117, %116
  %118 = fptoui float %.0172.val246.us.us to i32
  %spec.select.i.i.us.us = select i1 %or.cond.i.i.us.us, i32 -1, i32 %118
  br label %float_to_uint_int.exit.us.us

float_to_uint_int.exit.us.us:                     ; preds = %114, %.lr.ph289.us.us
  %.0.i.i.us.us = phi i32 [ %spec.select.i.i.us.us, %114 ], [ 0, %.lr.ph289.us.us ]
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
  %.0.i.i.i.us.us = phi i16 [ %130, %132 ], [ %176, %169 ], [ %165, %164 ], [ %163, %155 ], [ %167, %166 ], [ %150, %149 ], [ %144, %146 ]
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
  %.3178303.us.us = phi ptr [ %203, %half_to_uint.exit.us.us ], [ %.0175320.us.us, %.preheader249.us.us ]
  %.0195302.us.us = phi i32 [ %204, %half_to_uint.exit.us.us ], [ 0, %.preheader249.us.us ]
  %.0196301.us.us = phi ptr [ %181, %half_to_uint.exit.us.us ], [ %.4165321.us.us, %.preheader249.us.us ]
  %.0196.val.us.us = load i16, ptr %.0196301.us.us, align 1
  %181 = getelementptr inbounds nuw i8, ptr %.0196301.us.us, i64 2
  %182 = zext i16 %.0196.val.us.us to i32
  %.not.i.us.us = icmp sgt i16 %.0196.val.us.us, -1
  br i1 %.not.i.us.us, label %183, label %half_to_uint.exit.us.us

183:                                              ; preds = %.lr.ph304.us.us
  %184 = and i32 %182, 31744
  %185 = icmp eq i32 %184, 31744
  br i1 %185, label %201, label %186

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
  %198 = add nuw nsw i32 %187, 939524096
  br label %half_to_float.exit.i.us.us

half_to_float.exit.i.us.us:                       ; preds = %197, %190, %189
  %.sroa.0.0.i.i.i.us.us = phi i32 [ %198, %197 ], [ 0, %189 ], [ %196, %190 ]
  %199 = bitcast i32 %.sroa.0.0.i.i.i.us.us to float
  %200 = fptoui float %199 to i32
  br label %half_to_uint.exit.us.us

201:                                              ; preds = %183
  %202 = and i32 %182, 1023
  %.not5.i.us.us = icmp eq i32 %202, 0
  %..i.us.us = sext i1 %.not5.i.us.us to i32
  br label %half_to_uint.exit.us.us

half_to_uint.exit.us.us:                          ; preds = %201, %half_to_float.exit.i.us.us, %.lr.ph304.us.us
  %.0.i.us.us = phi i32 [ %200, %half_to_float.exit.i.us.us ], [ %..i.us.us, %201 ], [ 0, %.lr.ph304.us.us ]
  store i32 %.0.i.us.us, ptr %.3178303.us.us, align 4, !tbaa !23
  %203 = getelementptr inbounds i8, ptr %.3178303.us.us, i64 %42
  %204 = add nuw nsw i32 %.0195302.us.us, 1
  %exitcond454.not = icmp eq i32 %204, %spec.select223.us.us
  br i1 %exitcond454.not, label %.loopexit.us.us, label %.lr.ph304.us.us, !llvm.loop !59

.lr.ph309.us.us:                                  ; preds = %.preheader247.us.us, %half_to_float.exit.us.us
  %.2177308.us.us = phi ptr [ %227, %half_to_float.exit.us.us ], [ %.0175320.us.us, %.preheader247.us.us ]
  %.0198307.us.us = phi i32 [ %228, %half_to_float.exit.us.us ], [ 0, %.preheader247.us.us ]
  %.0199306.us.us = phi ptr [ %205, %half_to_float.exit.us.us ], [ %.4165321.us.us, %.preheader247.us.us ]
  %.0199.val.us.us = load i16, ptr %.0199306.us.us, align 1
  %205 = getelementptr inbounds nuw i8, ptr %.0199306.us.us, i64 2
  %206 = zext i16 %.0199.val.us.us to i32
  %207 = shl nuw nsw i32 %206, 13
  %208 = and i32 %207, 268427264
  %.signext.i.i.us.us = sext i16 %.0199.val.us.us to i32
  %209 = and i32 %.signext.i.i.us.us, -2147483648
  %210 = icmp samesign ugt i32 %208, 8388607
  br i1 %210, label %220, label %211, !prof !38

211:                                              ; preds = %.lr.ph309.us.us
  %.not.i.i.us.us = icmp eq i32 %208, 0
  br i1 %.not.i.i.us.us, label %half_to_float.exit.us.us, label %212

212:                                              ; preds = %211
  %213 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %208, i1 true)
  %214 = add nsw i32 %213, -8
  %215 = shl i32 %208, %214
  %216 = or i32 %209, %215
  %217 = or i32 %216, 947912704
  %218 = shl nuw nsw i32 %214, 23
  %219 = sub nuw i32 %217, %218
  br label %half_to_float.exit.us.us

220:                                              ; preds = %.lr.ph309.us.us
  %221 = or disjoint i32 %208, %209
  %222 = icmp samesign ult i32 %208, 260046848
  br i1 %222, label %225, label %223, !prof !38

223:                                              ; preds = %220
  %224 = or i32 %221, 2139095040
  br label %half_to_float.exit.us.us

225:                                              ; preds = %220
  %226 = add nuw nsw i32 %221, 939524096
  br label %half_to_float.exit.us.us

half_to_float.exit.us.us:                         ; preds = %225, %223, %212, %211
  %.sroa.0.0.i.i.us.us = phi i32 [ %226, %225 ], [ %224, %223 ], [ %219, %212 ], [ %209, %211 ]
  store i32 %.sroa.0.0.i.i.us.us, ptr %.2177308.us.us, align 4, !tbaa !39
  %227 = getelementptr inbounds i8, ptr %.2177308.us.us, i64 %42
  %228 = add nuw nsw i32 %.0198307.us.us, 1
  %exitcond455.not = icmp eq i32 %228, %spec.select223.us.us
  br i1 %exitcond455.not, label %.loopexit.us.us, label %.lr.ph309.us.us, !llvm.loop !60

.loopexit.us.us:                                  ; preds = %.lr.ph.us.us, %.lr.ph279.us.us, %uint_to_half.exit.us.us, %float_to_uint_int.exit.us.us, %.lr.ph294.us.us, %float_to_half_int.exit.us.us, %half_to_uint.exit.us.us, %half_to_float.exit.us.us, %.lr.ph314.us.us, %.preheader261.us.us, %.preheader259.us.us, %.preheader257.us.us, %.preheader255.us.us, %.preheader253.us.us, %.preheader251.us.us, %.preheader249.us.us, %.preheader247.us.us, %.preheader.us.us
  %.5180.us.us = phi ptr [ %.0175320.us.us, %.preheader255.us.us ], [ %.0175320.us.us, %.preheader257.us.us ], [ %.0175320.us.us, %.preheader259.us.us ], [ %.0175320.us.us, %.preheader.us.us ], [ %.0175320.us.us, %.preheader247.us.us ], [ %.0175320.us.us, %.preheader249.us.us ], [ %.0175320.us.us, %.preheader251.us.us ], [ %.0175320.us.us, %.preheader253.us.us ], [ %227, %half_to_float.exit.us.us ], [ %203, %half_to_uint.exit.us.us ], [ %177, %float_to_half_int.exit.us.us ], [ %122, %.lr.ph294.us.us ], [ %119, %float_to_uint_int.exit.us.us ], [ %109, %uint_to_half.exit.us.us ], [ %63, %.lr.ph279.us.us ], [ %234, %.lr.ph314.us.us ], [ %.0175320.us.us, %.preheader261.us.us ], [ %59, %.lr.ph.us.us ]
  %229 = sext i32 %spec.select223.us.us to i64
  %230 = mul nsw i64 %229, %47
  %231 = getelementptr inbounds nuw i8, ptr %.4165321.us.us, i64 %230
  %232 = select i1 %35, i64 %229, i64 0
  %spec.select224.us.us = add i64 %232, %.5191319.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond458.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond458.not, label %..loopexit265_crit_edge.us.us.loopexit, label %48, !llvm.loop !61

.lr.ph314.us.us:                                  ; preds = %.preheader.us.us, %.lr.ph314.us.us
  %.1176313.us.us = phi ptr [ %234, %.lr.ph314.us.us ], [ %.0175320.us.us, %.preheader.us.us ]
  %.0200312.us.us = phi i32 [ %235, %.lr.ph314.us.us ], [ 0, %.preheader.us.us ]
  %.0201311.us.us = phi ptr [ %233, %.lr.ph314.us.us ], [ %.4165321.us.us, %.preheader.us.us ]
  %.0201.val.us.us = load i16, ptr %.0201311.us.us, align 1
  store i16 %.0201.val.us.us, ptr %.1176313.us.us, align 2, !tbaa !36
  %233 = getelementptr inbounds nuw i8, ptr %.0201311.us.us, i64 2
  %234 = getelementptr inbounds i8, ptr %.1176313.us.us, i64 %42
  %235 = add nuw nsw i32 %.0200312.us.us, 1
  %exitcond456.not = icmp eq i32 %235, %spec.select223.us.us
  br i1 %exitcond456.not, label %.loopexit.us.us, label %.lr.ph314.us.us, !llvm.loop !62

236:                                              ; preds = %29
  %237 = load i16, ptr %17, align 2, !tbaa !6
  %238 = and i16 %237, 1
  %.not218.us.us = icmp eq i16 %238, 0
  br i1 %.not218.us.us, label %242, label %.lr.ph328.us.us

.lr.ph328.us.us:                                  ; preds = %236, %.lr.ph328.us.us
  %indvars.iv459 = phi i64 [ %indvars.iv.next460, %.lr.ph328.us.us ], [ 0, %236 ]
  %.0211326.us.us = phi i32 [ %241, %.lr.ph328.us.us ], [ 0, %236 ]
  %239 = getelementptr inbounds nuw [4 x i8], ptr %.0170341.us, i64 %indvars.iv459
  %240 = load i32, ptr %239, align 4, !tbaa !23
  %241 = add nsw i32 %240, %.0211326.us.us
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %exitcond463.not = icmp eq i64 %indvars.iv.next460, %wide.trip.count462
  br i1 %exitcond463.not, label %.loopexit264.us.us, label %.lr.ph328.us.us, !llvm.loop !63

242:                                              ; preds = %236
  %243 = load i32, ptr %28, align 4, !tbaa !23
  br label %.loopexit264.us.us

.loopexit264.us.us:                               ; preds = %.lr.ph328.us.us, %242
  %.1212.us.us = phi i32 [ %243, %242 ], [ %241, %.lr.ph328.us.us ]
  %244 = sext i8 %37 to i64
  %245 = sext i32 %.1212.us.us to i64
  %246 = mul nsw i64 %245, %244
  %247 = getelementptr inbounds nuw i8, ptr %.1162333.us.us, i64 %246
  %248 = select i1 %35, i64 %245, i64 0
  %spec.select.us.us = add i64 %248, %.1187332.us.us
  br label %..loopexit265_crit_edge.us.us

..loopexit265_crit_edge.us.us.loopexit:           ; preds = %.loopexit.us.us
  %.pre468 = load i16, ptr %15, align 8, !tbaa !15
  br label %..loopexit265_crit_edge.us.us

..loopexit265_crit_edge.us.us:                    ; preds = %..loopexit265_crit_edge.us.us.loopexit, %.loopexit264.us.us
  %249 = phi i16 [ %30, %.loopexit264.us.us ], [ %.pre468, %..loopexit265_crit_edge.us.us.loopexit ]
  %.4190.ph.us.us = phi i64 [ %spec.select.us.us, %.loopexit264.us.us ], [ %spec.select224.us.us, %..loopexit265_crit_edge.us.us.loopexit ]
  %.3164.ph.us.us = phi ptr [ %247, %.loopexit264.us.us ], [ %231, %..loopexit265_crit_edge.us.us.loopexit ]
  %250 = sext i16 %249 to i64
  %251 = sext i16 %249 to i64
  %.not221.us.us = icmp slt i64 %indvars.iv.next465, %251
  br i1 %.not221.us.us, label %29, label %.thread241.us, !llvm.loop !64

.preheader.us.us:                                 ; preds = %179
  %252 = icmp sgt i32 %spec.select223.us.us, 0
  br i1 %252, label %.lr.ph314.us.us, label %.loopexit.us.us

.preheader247.us.us:                              ; preds = %179
  %253 = icmp sgt i32 %spec.select223.us.us, 0
  br i1 %253, label %.lr.ph309.us.us, label %.loopexit.us.us

.preheader249.us.us:                              ; preds = %179
  %254 = icmp sgt i32 %spec.select223.us.us, 0
  br i1 %254, label %.lr.ph304.us.us, label %.loopexit.us.us

.preheader251.us.us:                              ; preds = %111
  %255 = icmp sgt i32 %spec.select223.us.us, 0
  br i1 %255, label %.lr.ph299.us.us, label %.loopexit.us.us

.preheader253.us.us:                              ; preds = %111
  %256 = icmp sgt i32 %spec.select223.us.us, 0
  br i1 %256, label %.lr.ph294.us.us, label %.loopexit.us.us

.preheader255.us.us:                              ; preds = %111
  %257 = icmp sgt i32 %spec.select223.us.us, 0
  br i1 %257, label %.lr.ph289.us.us, label %.loopexit.us.us

.preheader257.us.us:                              ; preds = %56
  %258 = icmp sgt i32 %spec.select223.us.us, 0
  br i1 %258, label %.lr.ph284.us.us, label %.loopexit.us.us

.preheader259.us.us:                              ; preds = %56
  %259 = icmp sgt i32 %spec.select223.us.us, 0
  br i1 %259, label %.lr.ph279.us.us, label %.loopexit.us.us

.preheader261.us.us:                              ; preds = %56
  %260 = icmp sgt i32 %spec.select223.us.us, 0
  br i1 %260, label %.lr.ph.us.us, label %.loopexit.us.us

.loopexit266:                                     ; preds = %.thread241.us, %48, %56, %111, %179, %.preheader267.lr.ph, %1
  %spec.select225 = phi i32 [ 0, %.preheader267.lr.ph ], [ 0, %1 ], [ 3, %48 ], [ 3, %179 ], [ 3, %111 ], [ 3, %56 ], [ 0, %.thread241.us ]
  ret i32 %spec.select225
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %28 = getelementptr inbounds nuw [2 x i8], ptr %.04259.us, i64 %17
  %29 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %17
  %30 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %17
  br label %31

31:                                               ; preds = %.lr.ph.us, %half_to_float.exit55.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %half_to_float.exit55.us ]
  %.04056.us = phi ptr [ %.04358.us, %.lr.ph.us ], [ %127, %half_to_float.exit55.us ]
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.04259.us, i64 %indvars.iv
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
  %55 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv
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
  %79 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %indvars.iv
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
  %103 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %indvars.iv
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %28 = getelementptr inbounds nuw [2 x i8], ptr %.03750.us, i64 %17
  %29 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %17
  br label %30

30:                                               ; preds = %.lr.ph.us, %half_to_float.exit46.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %half_to_float.exit46.us ]
  %.03547.us = phi ptr [ %.03849.us, %.lr.ph.us ], [ %102, %half_to_float.exit46.us ]
  %31 = getelementptr inbounds nuw [2 x i8], ptr %.03750.us, i64 %indvars.iv
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
  %54 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv
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
  %78 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %indvars.iv
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %28 = getelementptr inbounds nuw [2 x i8], ptr %.04259.us, i64 %17
  %29 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %17
  %30 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %17
  br label %31

31:                                               ; preds = %.lr.ph.us, %half_to_float.exit55.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %half_to_float.exit55.us ]
  %.04056.us = phi ptr [ %.04358.us, %.lr.ph.us ], [ %127, %half_to_float.exit55.us ]
  %32 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %indvars.iv
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
  %55 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %indvars.iv
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
  %79 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv
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
  %103 = getelementptr inbounds nuw [2 x i8], ptr %.04259.us, i64 %indvars.iv
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %28 = getelementptr inbounds nuw [2 x i8], ptr %.03750.us, i64 %17
  %29 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %17
  br label %30

30:                                               ; preds = %.lr.ph.us, %half_to_float.exit46.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %half_to_float.exit46.us ]
  %.03547.us = phi ptr [ %.03849.us, %.lr.ph.us ], [ %102, %half_to_float.exit46.us ]
  %31 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %indvars.iv
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
  %54 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv
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
  %78 = getelementptr inbounds nuw [2 x i8], ptr %.03750.us, i64 %indvars.iv
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %43 = getelementptr inbounds [2 x i8], ptr %.04756, i64 %36
  %44 = getelementptr inbounds [2 x i8], ptr %43, i64 %36
  %45 = getelementptr inbounds [2 x i8], ptr %44, i64 %36
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %38 = getelementptr inbounds [2 x i8], ptr %.03845, i64 %32
  %39 = getelementptr inbounds [2 x i8], ptr %38, i64 %32
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %16 = phi i16 [ %.pre, %.lr.ph256 ], [ %283, %._crit_edge ]
  %17 = phi i16 [ %.pre, %.lr.ph256 ], [ %284, %._crit_edge ]
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

26:                                               ; preds = %.lr.ph251, %279
  %27 = phi i16 [ %16, %.lr.ph251 ], [ %280, %279 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph251 ], [ %indvars.iv.next, %279 ]
  %.1150249 = phi ptr [ %.0149254, %.lr.ph251 ], [ %.3152, %279 ]
  %28 = getelementptr inbounds nuw [48 x i8], ptr %22, i64 %indvars.iv
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
  br i1 %.not, label %43, label %279

43:                                               ; preds = %41
  %44 = icmp ne ptr %30, null
  %or.cond = select i1 %23, i1 %44, i1 false
  br i1 %or.cond, label %49, label %45

45:                                               ; preds = %43
  %46 = mul nsw i32 %32, %35
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %.1150249, i64 %47
  br label %279

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
  br label %279

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
    i16 2, label %133
    i16 0, label %211
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
  %.3158238 = phi ptr [ %.0155, %.lr.ph239 ], [ %131, %half_to_uint.exit ]
  %.0171237 = phi i32 [ 0, %.lr.ph239 ], [ %132, %half_to_uint.exit ]
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
  br i1 %118, label %119, label %121, !prof !38

119:                                              ; preds = %116
  %120 = add nuw nsw i32 %117, 939524096
  br label %half_to_float.exit.i

121:                                              ; preds = %116
  %.not.i.i.i = icmp eq i16 %.0172.val, 0
  br i1 %.not.i.i.i, label %half_to_float.exit.i, label %122

122:                                              ; preds = %121
  %123 = tail call range(i32 9, 33) i32 @llvm.ctlz.i32(i32 %117, i1 true)
  %124 = add nsw i32 %123, -8
  %125 = shl i32 %117, %124
  %126 = or i32 %125, 947912704
  %127 = shl nuw nsw i32 %124, 23
  %128 = sub nuw i32 %126, %127
  br label %half_to_float.exit.i

half_to_float.exit.i:                             ; preds = %122, %121, %119
  %.sroa.0.0.i.i.i = phi i32 [ %120, %119 ], [ 0, %121 ], [ %128, %122 ]
  %129 = bitcast i32 %.sroa.0.0.i.i.i to float
  %130 = fptoui float %129 to i32
  br label %half_to_uint.exit

half_to_uint.exit:                                ; preds = %108, %114, %half_to_float.exit.i
  %.0.i = phi i32 [ %130, %half_to_float.exit.i ], [ %..i, %114 ], [ 0, %108 ]
  store i32 %.0.i, ptr %.3158238, align 4, !tbaa !23
  %131 = getelementptr inbounds i8, ptr %.3158238, i64 %74
  %132 = add nuw nsw i32 %.0171237, 1
  %exitcond271.not = icmp eq i32 %132, %32
  br i1 %exitcond271.not, label %.loopexit, label %108, !llvm.loop !80

133:                                              ; preds = %67
  %134 = getelementptr inbounds nuw i8, ptr %28, i64 30
  %135 = load i16, ptr %134, align 2, !tbaa !35
  switch i16 %135, label %.thread191 [
    i16 1, label %.preheader199
    i16 2, label %.preheader201
    i16 0, label %.preheader203
  ]

.preheader203:                                    ; preds = %133
  %136 = icmp sgt i32 %32, 0
  br i1 %136, label %.lr.ph227, label %.loopexit

.lr.ph227:                                        ; preds = %.preheader203
  %137 = sext i32 %37 to i64
  br label %202

.preheader201:                                    ; preds = %133
  %138 = icmp sgt i32 %32, 0
  br i1 %138, label %.lr.ph231, label %.loopexit

.lr.ph231:                                        ; preds = %.preheader201
  %139 = sext i32 %37 to i64
  br label %198

.preheader199:                                    ; preds = %133
  %140 = icmp sgt i32 %32, 0
  br i1 %140, label %.lr.ph235, label %.loopexit

.lr.ph235:                                        ; preds = %.preheader199
  %141 = sext i32 %37 to i64
  br label %142

142:                                              ; preds = %.lr.ph235, %float_to_half_int.exit
  %.4159234 = phi ptr [ %.0155, %.lr.ph235 ], [ %196, %float_to_half_int.exit ]
  %.0166233 = phi i32 [ 0, %.lr.ph235 ], [ %197, %float_to_half_int.exit ]
  %.0167232 = phi ptr [ %.1150249, %.lr.ph235 ], [ %143, %float_to_half_int.exit ]
  %.0167.val = load i32, ptr %.0167232, align 1
  %143 = getelementptr inbounds nuw i8, ptr %.0167232, i64 4
  %144 = bitcast i32 %.0167.val to float
  %145 = tail call float @llvm.fabs.f32(float %144)
  %146 = bitcast float %145 to i32
  %147 = lshr i32 %.0167.val, 16
  %148 = trunc nuw i32 %147 to i16
  %149 = and i16 %148, -32768
  %150 = icmp samesign ugt i32 %146, 947912703
  br i1 %150, label %151, label %177

151:                                              ; preds = %142
  %152 = icmp samesign ugt i32 %146, 2139095039
  br i1 %152, label %153, label %164, !prof !43

153:                                              ; preds = %151
  %154 = or disjoint i16 %149, 31744
  %155 = icmp eq i32 %146, 2139095040
  br i1 %155, label %float_to_half_int.exit, label %156

156:                                              ; preds = %153
  %157 = lshr i32 %146, 13
  %158 = and i32 %157, 1023
  %159 = icmp eq i32 %158, 0
  %160 = zext i1 %159 to i16
  %161 = trunc nuw nsw i32 %158 to i16
  %162 = or i16 %161, %160
  %163 = or disjoint i16 %162, %154
  br label %float_to_half_int.exit

164:                                              ; preds = %151
  %165 = icmp samesign ugt i32 %146, 1199566847
  br i1 %165, label %166, label %168, !prof !43

166:                                              ; preds = %164
  %167 = or disjoint i16 %149, 31744
  br label %float_to_half_int.exit

168:                                              ; preds = %164
  %169 = add nuw nsw i32 %146, 134221823
  %170 = lshr i32 %146, 13
  %171 = and i32 %170, 1
  %172 = add nuw nsw i32 %169, %171
  %173 = lshr i32 %172, 13
  %174 = and i32 %147, 32768
  %175 = or i32 %173, %174
  %176 = trunc i32 %175 to i16
  br label %float_to_half_int.exit

177:                                              ; preds = %142
  %178 = icmp samesign ult i32 %146, 855638017
  br i1 %178, label %float_to_half_int.exit, label %179

179:                                              ; preds = %177
  %180 = lshr i32 %146, 23
  %181 = sub nuw nsw i32 126, %180
  %182 = and i32 %146, 8388607
  %183 = or disjoint i32 %182, 8388608
  %184 = add nsw i32 %180, -94
  %185 = shl i32 %183, %184
  %186 = lshr i32 %183, %181
  %187 = and i32 %147, 32768
  %188 = or i32 %186, %187
  %189 = trunc nuw i32 %188 to i16
  %190 = icmp ugt i32 %185, -2147483648
  br i1 %190, label %194, label %191

191:                                              ; preds = %179
  %192 = icmp ne i32 %185, -2147483648
  %193 = and i32 %186, 1
  %.not.i.i.i185 = icmp eq i32 %193, 0
  %or.cond.i.i.i = select i1 %192, i1 true, i1 %.not.i.i.i185
  br i1 %or.cond.i.i.i, label %float_to_half_int.exit, label %194

194:                                              ; preds = %191, %179
  %195 = add nuw i16 %189, 1
  br label %float_to_half_int.exit

float_to_half_int.exit:                           ; preds = %153, %156, %166, %168, %177, %191, %194
  %.0.i.i.i = phi i16 [ %149, %177 ], [ %163, %156 ], [ %167, %166 ], [ %176, %168 ], [ %154, %153 ], [ %195, %194 ], [ %189, %191 ]
  store i16 %.0.i.i.i, ptr %.4159234, align 2, !tbaa !36
  %196 = getelementptr inbounds i8, ptr %.4159234, i64 %141
  %197 = add nuw nsw i32 %.0166233, 1
  %exitcond270.not = icmp eq i32 %197, %32
  br i1 %exitcond270.not, label %.loopexit, label %142, !llvm.loop !81

198:                                              ; preds = %.lr.ph231, %198
  %.5160230 = phi ptr [ %.0155, %.lr.ph231 ], [ %200, %198 ]
  %.0163229 = phi i32 [ 0, %.lr.ph231 ], [ %201, %198 ]
  %.0164228 = phi ptr [ %.1150249, %.lr.ph231 ], [ %199, %198 ]
  %.0164.val = load i32, ptr %.0164228, align 1
  store i32 %.0164.val, ptr %.5160230, align 4, !tbaa !23
  %199 = getelementptr inbounds nuw i8, ptr %.0164228, i64 4
  %200 = getelementptr inbounds i8, ptr %.5160230, i64 %139
  %201 = add nuw nsw i32 %.0163229, 1
  %exitcond269.not = icmp eq i32 %201, %32
  br i1 %exitcond269.not, label %.loopexit, label %198, !llvm.loop !82

202:                                              ; preds = %.lr.ph227, %float_to_uint_int.exit
  %.6226 = phi ptr [ %.0155, %.lr.ph227 ], [ %209, %float_to_uint_int.exit ]
  %.0161225 = phi i32 [ 0, %.lr.ph227 ], [ %210, %float_to_uint_int.exit ]
  %.0162224 = phi ptr [ %.1150249, %.lr.ph227 ], [ %203, %float_to_uint_int.exit ]
  %.0162.val194 = load float, ptr %.0162224, align 1
  %203 = getelementptr inbounds nuw i8, ptr %.0162224, i64 4
  %or.cond7.i.i = fcmp ult float %.0162.val194, 0.000000e+00
  br i1 %or.cond7.i.i, label %float_to_uint_int.exit, label %204

204:                                              ; preds = %202
  %205 = tail call float @llvm.fabs.f32(float %.0162.val194) #8
  %206 = fcmp oeq float %205, 0x7FF0000000000000
  %207 = fcmp ogt float %.0162.val194, 0x41F0000000000000
  %or.cond.i.i = or i1 %207, %206
  %208 = fptoui float %.0162.val194 to i32
  %spec.select.i.i = select i1 %or.cond.i.i, i32 -1, i32 %208
  br label %float_to_uint_int.exit

float_to_uint_int.exit:                           ; preds = %202, %204
  %.0.i.i = phi i32 [ %spec.select.i.i, %204 ], [ 0, %202 ]
  store i32 %.0.i.i, ptr %.6226, align 4, !tbaa !23
  %209 = getelementptr inbounds i8, ptr %.6226, i64 %137
  %210 = add nuw nsw i32 %.0161225, 1
  %exitcond268.not = icmp eq i32 %210, %32
  br i1 %exitcond268.not, label %.loopexit, label %202, !llvm.loop !83

211:                                              ; preds = %67
  %212 = getelementptr inbounds nuw i8, ptr %28, i64 30
  %213 = load i16, ptr %212, align 2, !tbaa !35
  switch i16 %213, label %.thread191 [
    i16 1, label %.preheader205
    i16 2, label %.preheader207
    i16 0, label %.preheader209
  ]

.preheader209:                                    ; preds = %211
  %214 = icmp sgt i32 %32, 0
  br i1 %214, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader209
  %215 = sext i32 %37 to i64
  br label %272

.preheader207:                                    ; preds = %211
  %216 = icmp sgt i32 %32, 0
  br i1 %216, label %.lr.ph219, label %.loopexit

.lr.ph219:                                        ; preds = %.preheader207
  %217 = sext i32 %37 to i64
  br label %267

.preheader205:                                    ; preds = %211
  %218 = icmp sgt i32 %32, 0
  br i1 %218, label %.lr.ph223, label %.loopexit

.lr.ph223:                                        ; preds = %.preheader205
  %219 = sext i32 %37 to i64
  br label %220

220:                                              ; preds = %.lr.ph223, %uint_to_half.exit
  %.0153222 = phi i32 [ 0, %.lr.ph223 ], [ %266, %uint_to_half.exit ]
  %.0154221 = phi ptr [ %.1150249, %.lr.ph223 ], [ %221, %uint_to_half.exit ]
  %.7220 = phi ptr [ %.0155, %.lr.ph223 ], [ %265, %uint_to_half.exit ]
  %.0154.val = load i32, ptr %.0154221, align 1
  %221 = getelementptr inbounds nuw i8, ptr %.0154221, i64 4
  %222 = icmp ugt i32 %.0154.val, 65504
  br i1 %222, label %uint_to_half.exit, label %223

223:                                              ; preds = %220
  %224 = uitofp nneg i32 %.0154.val to float
  %225 = bitcast float %224 to i32
  %226 = icmp samesign ugt i32 %225, 947912703
  br i1 %226, label %227, label %248

227:                                              ; preds = %223
  %228 = icmp samesign ugt i32 %225, 2139095039
  br i1 %228, label %229, label %239, !prof !43

229:                                              ; preds = %227
  %230 = icmp eq i32 %225, 2139095040
  br i1 %230, label %uint_to_half.exit, label %231

231:                                              ; preds = %229
  %232 = lshr i32 %225, 13
  %233 = and i32 %232, 1023
  %234 = icmp eq i32 %233, 0
  %235 = zext i1 %234 to i16
  %236 = trunc nuw nsw i32 %233 to i16
  %237 = or i16 %236, %235
  %238 = or disjoint i16 %237, 31744
  br label %uint_to_half.exit

239:                                              ; preds = %227
  %240 = icmp samesign ugt i32 %225, 1199566847
  br i1 %240, label %uint_to_half.exit, label %241, !prof !43

241:                                              ; preds = %239
  %242 = add nuw nsw i32 %225, 134221823
  %243 = lshr i32 %225, 13
  %244 = and i32 %243, 1
  %245 = add nuw nsw i32 %242, %244
  %246 = lshr i32 %245, 13
  %247 = trunc i32 %246 to i16
  br label %uint_to_half.exit

248:                                              ; preds = %223
  %249 = icmp samesign ult i32 %225, 855638017
  br i1 %249, label %uint_to_half.exit, label %250

250:                                              ; preds = %248
  %251 = lshr i32 %225, 23
  %252 = sub nuw nsw i32 126, %251
  %253 = and i32 %225, 8388607
  %254 = or disjoint i32 %253, 8388608
  %255 = add nsw i32 %251, -94
  %256 = shl i32 %254, %255
  %257 = lshr i32 %254, %252
  %258 = trunc nuw nsw i32 %257 to i16
  %259 = icmp ugt i32 %256, -2147483648
  br i1 %259, label %263, label %260

260:                                              ; preds = %250
  %261 = icmp ne i32 %256, -2147483648
  %262 = and i32 %257, 1
  %.not.i.i.i186 = icmp eq i32 %262, 0
  %or.cond.i.i.i187 = select i1 %261, i1 true, i1 %.not.i.i.i186
  br i1 %or.cond.i.i.i187, label %uint_to_half.exit, label %263

263:                                              ; preds = %260, %250
  %264 = add nuw nsw i16 %258, 1
  br label %uint_to_half.exit

uint_to_half.exit:                                ; preds = %220, %229, %231, %239, %241, %248, %260, %263
  %.0.i188 = phi i16 [ 31744, %220 ], [ 0, %248 ], [ %238, %231 ], [ %258, %260 ], [ %247, %241 ], [ 31744, %229 ], [ %264, %263 ], [ 31744, %239 ]
  store i16 %.0.i188, ptr %.7220, align 2, !tbaa !36
  %265 = getelementptr inbounds i8, ptr %.7220, i64 %219
  %266 = add nuw nsw i32 %.0153222, 1
  %exitcond267.not = icmp eq i32 %266, %32
  br i1 %exitcond267.not, label %.loopexit, label %220, !llvm.loop !84

267:                                              ; preds = %.lr.ph219, %267
  %.0147218 = phi i32 [ 0, %.lr.ph219 ], [ %271, %267 ]
  %.0148217 = phi ptr [ %.1150249, %.lr.ph219 ], [ %268, %267 ]
  %.8216 = phi ptr [ %.0155, %.lr.ph219 ], [ %270, %267 ]
  %.0148.val = load i32, ptr %.0148217, align 1
  %268 = getelementptr inbounds nuw i8, ptr %.0148217, i64 4
  %269 = uitofp i32 %.0148.val to float
  store float %269, ptr %.8216, align 4, !tbaa !39
  %270 = getelementptr inbounds i8, ptr %.8216, i64 %217
  %271 = add nuw nsw i32 %.0147218, 1
  %exitcond266.not = icmp eq i32 %271, %32
  br i1 %exitcond266.not, label %.loopexit, label %267, !llvm.loop !85

272:                                              ; preds = %.lr.ph, %272
  %.0215 = phi i32 [ 0, %.lr.ph ], [ %275, %272 ]
  %.0145214 = phi ptr [ %.1150249, %.lr.ph ], [ %273, %272 ]
  %.9213 = phi ptr [ %.0155, %.lr.ph ], [ %274, %272 ]
  %.0145.val = load i32, ptr %.0145214, align 1
  store i32 %.0145.val, ptr %.9213, align 4, !tbaa !23
  %273 = getelementptr inbounds nuw i8, ptr %.0145214, i64 4
  %274 = getelementptr inbounds i8, ptr %.9213, i64 %215
  %275 = add nuw nsw i32 %.0215, 1
  %exitcond.not = icmp eq i32 %275, %32
  br i1 %exitcond.not, label %.loopexit, label %272, !llvm.loop !86

.loopexit:                                        ; preds = %272, %267, %uint_to_half.exit, %float_to_uint_int.exit, %198, %float_to_half_int.exit, %half_to_uint.exit, %half_to_float.exit, %79, %.preheader209, %.preheader207, %.preheader205, %.preheader203, %.preheader201, %.preheader199, %.preheader197, %.preheader195, %.preheader
  %276 = mul nsw i32 %32, %35
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %.1150249, i64 %277
  %.pre279 = load i16, ptr %12, align 8, !tbaa !15
  br label %279

279:                                              ; preds = %45, %58, %.loopexit, %41
  %280 = phi i16 [ %27, %58 ], [ %27, %45 ], [ %27, %41 ], [ %.pre279, %.loopexit ]
  %.3152 = phi ptr [ %61, %58 ], [ %48, %45 ], [ %.1150249, %41 ], [ %278, %.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %281 = sext i16 %280 to i64
  %282 = icmp slt i64 %indvars.iv.next, %281
  br i1 %282, label %26, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %279, %15
  %283 = phi i16 [ %16, %15 ], [ %280, %279 ]
  %284 = phi i16 [ %17, %15 ], [ %280, %279 ]
  %.1150.lcssa = phi ptr [ %.0149254, %15 ], [ %.3152, %279 ]
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next276, %wide.trip.count
  br i1 %exitcond278.not, label %.thread191, label %15, !llvm.loop !88

.thread191:                                       ; preds = %._crit_edge, %211, %70, %133, %67, %1
  %spec.select = phi i32 [ 3, %211 ], [ 0, %1 ], [ 3, %67 ], [ 3, %133 ], [ 3, %70 ], [ 0, %._crit_edge ]
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %28 = getelementptr inbounds nuw [2 x i8], ptr %.03743.us, i64 %17
  %29 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %17
  %30 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %17
  br label %31

31:                                               ; preds = %.lr.ph.us, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.03743.us, i64 %indvars.iv
  %33 = load i16, ptr %32, align 2, !tbaa !36
  %34 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv
  %35 = load i16, ptr %34, align 2, !tbaa !36
  %36 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %indvars.iv
  %37 = load i16, ptr %36, align 2, !tbaa !36
  %38 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %indvars.iv
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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.03941.us, i64 %indvars.iv
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %28 = getelementptr inbounds nuw [2 x i8], ptr %.03742.us, i64 %17
  %29 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %17
  br label %30

30:                                               ; preds = %.lr.ph.us, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %30 ]
  %.03539.us = phi ptr [ %.03841.us, %.lr.ph.us ], [ %39, %30 ]
  %31 = getelementptr inbounds nuw [2 x i8], ptr %.03742.us, i64 %indvars.iv
  %32 = load i16, ptr %31, align 2, !tbaa !36
  store i16 %32, ptr %.03539.us, align 2, !tbaa !36
  %33 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv
  %34 = load i16, ptr %33, align 2, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %.03539.us, i64 2
  store i16 %34, ptr %35, align 2, !tbaa !36
  %36 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %indvars.iv
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %28 = getelementptr inbounds nuw [2 x i8], ptr %.03743.us, i64 %17
  %29 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %17
  %30 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %17
  br label %31

31:                                               ; preds = %.lr.ph.us, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.03743.us, i64 %indvars.iv
  %33 = load i16, ptr %32, align 2, !tbaa !36
  %34 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv
  %35 = load i16, ptr %34, align 2, !tbaa !36
  %36 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %indvars.iv
  %37 = load i16, ptr %36, align 2, !tbaa !36
  %38 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %indvars.iv
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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.03941.us, i64 %indvars.iv
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %28 = getelementptr inbounds nuw [2 x i8], ptr %.03742.us, i64 %17
  %29 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %17
  br label %30

30:                                               ; preds = %.lr.ph.us, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %30 ]
  %.03539.us = phi ptr [ %.03841.us, %.lr.ph.us ], [ %39, %30 ]
  %31 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %indvars.iv
  %32 = load i16, ptr %31, align 2, !tbaa !36
  store i16 %32, ptr %.03539.us, align 2, !tbaa !36
  %33 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv
  %34 = load i16, ptr %33, align 2, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %.03539.us, i64 2
  store i16 %34, ptr %35, align 2, !tbaa !36
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03742.us, i64 %indvars.iv
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %44 = getelementptr inbounds [2 x i8], ptr %.04756, i64 %36
  %45 = getelementptr inbounds [2 x i8], ptr %44, i64 %36
  %46 = getelementptr inbounds [2 x i8], ptr %45, i64 %36
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %39 = getelementptr inbounds [2 x i8], ptr %.03845, i64 %32
  %40 = getelementptr inbounds [2 x i8], ptr %39, i64 %32
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %61 = getelementptr inbounds nuw [2 x i8], ptr %80, i64 %indvars.iv153
  %62 = load i16, ptr %61, align 2, !tbaa !36
  %63 = mul nsw i64 %indvars.iv153, %54
  %64 = getelementptr inbounds i8, ptr %.07990.us, i64 %63
  store i16 %62, ptr %64, align 2, !tbaa !36
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count
  br i1 %exitcond157.not, label %._crit_edge.us, label %.lr.ph89.us, !llvm.loop !101

.lr.ph87.us:                                      ; preds = %.lr.ph85.us, %.lr.ph87.us
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %.lr.ph87.us ], [ 0, %.lr.ph85.us ]
  %65 = getelementptr inbounds nuw [2 x i8], ptr %79, i64 %indvars.iv148
  %66 = load i16, ptr %65, align 2, !tbaa !36
  %67 = mul nsw i64 %indvars.iv148, %53
  %68 = getelementptr inbounds i8, ptr %.07891.us, i64 %67
  store i16 %66, ptr %68, align 2, !tbaa !36
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count
  br i1 %exitcond152.not, label %.lr.ph89.us, label %.lr.ph87.us, !llvm.loop !102

.lr.ph85.us:                                      ; preds = %.lr.ph85.us.preheader, %.lr.ph85.us
  %indvars.iv143 = phi i64 [ 0, %.lr.ph85.us.preheader ], [ %indvars.iv.next144, %.lr.ph85.us ]
  %69 = getelementptr inbounds nuw [2 x i8], ptr %78, i64 %indvars.iv143
  %70 = load i16, ptr %69, align 2, !tbaa !36
  %71 = mul nsw i64 %indvars.iv143, %52
  %72 = getelementptr inbounds i8, ptr %.07792.us, i64 %71
  store i16 %70, ptr %72, align 2, !tbaa !36
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count
  br i1 %exitcond147.not, label %.lr.ph87.us, label %.lr.ph85.us, !llvm.loop !103

73:                                               ; preds = %.lr.ph.us, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %73 ]
  %74 = getelementptr inbounds nuw [2 x i8], ptr %.07594.us, i64 %indvars.iv
  %75 = load i16, ptr %74, align 2, !tbaa !36
  %76 = mul nsw i64 %indvars.iv, %51
  %77 = getelementptr inbounds i8, ptr %.07693.us, i64 %76
  store i16 %75, ptr %77, align 2, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph85.us.preheader, label %73, !llvm.loop !104

.lr.ph85.us.preheader:                            ; preds = %73
  %78 = getelementptr inbounds nuw [2 x i8], ptr %.07594.us, i64 %31
  %79 = getelementptr inbounds nuw [2 x i8], ptr %78, i64 %31
  %80 = getelementptr inbounds nuw [2 x i8], ptr %79, i64 %31
  %81 = getelementptr inbounds nuw i8, ptr %.07594.us, i64 %32
  br label %.lr.ph85.us

._crit_edge98:                                    ; preds = %._crit_edge.us, %.lr.ph97, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %47 = getelementptr inbounds nuw [2 x i8], ptr %61, i64 %indvars.iv119
  %48 = load i16, ptr %47, align 2, !tbaa !36
  %49 = mul nsw i64 %indvars.iv119, %46
  %50 = getelementptr inbounds i8, ptr %.06270.us.us, i64 %49
  store i16 %48, ptr %50, align 2, !tbaa !36
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count
  br i1 %exitcond123.not, label %._crit_edge.us.us, label %.preheader.us.us, !llvm.loop !105

.lr.ph67.us.us:                                   ; preds = %.lr.ph67.us.us.preheader, %.lr.ph67.us.us
  %indvars.iv114 = phi i64 [ 0, %.lr.ph67.us.us.preheader ], [ %indvars.iv.next115, %.lr.ph67.us.us ]
  %51 = getelementptr inbounds nuw [2 x i8], ptr %60, i64 %indvars.iv114
  %52 = load i16, ptr %51, align 2, !tbaa !36
  %53 = mul nsw i64 %indvars.iv114, %45
  %54 = getelementptr inbounds i8, ptr %.06171.us.us, i64 %53
  store i16 %52, ptr %54, align 2, !tbaa !36
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count
  br i1 %exitcond118.not, label %.preheader.us.us, label %.lr.ph67.us.us, !llvm.loop !106

55:                                               ; preds = %55, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %.lr.ph.us.us ]
  %56 = getelementptr inbounds nuw [2 x i8], ptr %.05973.us.us, i64 %indvars.iv
  %57 = load i16, ptr %56, align 2, !tbaa !36
  %58 = mul nsw i64 %indvars.iv, %44
  %59 = getelementptr inbounds i8, ptr %.06072.us.us, i64 %58
  store i16 %57, ptr %59, align 2, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph67.us.us.preheader, label %55, !llvm.loop !107

.lr.ph67.us.us.preheader:                         ; preds = %55
  %60 = getelementptr inbounds nuw [2 x i8], ptr %.05973.us.us, i64 %27
  %61 = getelementptr inbounds nuw [2 x i8], ptr %60, i64 %27
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.041.lcssa = phi ptr [ %3, %.._crit_edge_crit_edge ], [ %25, %20 ]
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
  %.04151 = phi ptr [ %3, %.lr.ph ], [ %25, %20 ]
  %21 = getelementptr inbounds nuw [48 x i8], ptr %12, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !65
  %.reass = mul i32 %23, %factor.op.mul
  %24 = sext i32 %.reass to i64
  %25 = getelementptr inbounds i8, ptr %.04151, i64 %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !109

.preheader49:                                     ; preds = %.preheader49.lr.ph, %._crit_edge60
  %26 = phi i16 [ %9, %.preheader49.lr.ph ], [ %28, %._crit_edge60 ]
  %indvars.iv71 = phi i64 [ 0, %.preheader49.lr.ph ], [ %indvars.iv.next72, %._crit_edge60 ]
  %.163 = phi ptr [ %.041.lcssa, %.preheader49.lr.ph ], [ %.2.lcssa, %._crit_edge60 ]
  %27 = icmp sgt i16 %26, 0
  br i1 %27, label %.lr.ph59, label %._crit_edge60

._crit_edge64:                                    ; preds = %._crit_edge60, %._crit_edge
  ret i32 0

._crit_edge60:                                    ; preds = %.loopexit, %.preheader49
  %28 = phi i16 [ %26, %.preheader49 ], [ %56, %.loopexit ]
  %.2.lcssa = phi ptr [ %.163, %.preheader49 ], [ %55, %.loopexit ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge64, label %.preheader49, !llvm.loop !110

.lr.ph59:                                         ; preds = %.preheader49, %.loopexit
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %.loopexit ], [ 0, %.preheader49 ]
  %.257 = phi ptr [ %55, %.loopexit ], [ %.163, %.preheader49 ]
  %29 = load ptr, ptr %19, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw [48 x i8], ptr %29, i64 %indvars.iv68
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !65
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %38 = load i32, ptr %37, align 4, !tbaa !32
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %indvars.iv71, %39
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 %40
  %42 = icmp eq i32 %36, 2
  br i1 %42, label %45, label %.preheader

.preheader:                                       ; preds = %.lr.ph59
  %43 = icmp sgt i32 %34, 0
  br i1 %43, label %.lr.ph55, label %.loopexit

.lr.ph55:                                         ; preds = %.preheader
  %44 = sext i32 %36 to i64
  br label %48

45:                                               ; preds = %.lr.ph59
  %46 = sext i32 %34 to i64
  %47 = shl nsw i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %.257, i64 %47, i1 false)
  br label %.loopexit

48:                                               ; preds = %.lr.ph55, %48
  %.054 = phi i32 [ 0, %.lr.ph55 ], [ %52, %48 ]
  %.04053 = phi ptr [ %.257, %.lr.ph55 ], [ %49, %48 ]
  %.04452 = phi ptr [ %41, %.lr.ph55 ], [ %51, %48 ]
  %49 = getelementptr inbounds nuw i8, ptr %.04053, i64 2
  %50 = load i16, ptr %.04053, align 2, !tbaa !36
  store i16 %50, ptr %.04452, align 2, !tbaa !36
  %51 = getelementptr inbounds i8, ptr %.04452, i64 %44
  %52 = add nuw nsw i32 %.054, 1
  %exitcond67.not = icmp eq i32 %52, %34
  br i1 %exitcond67.not, label %.loopexit, label %48, !llvm.loop !111

.loopexit:                                        ; preds = %48, %.preheader, %45
  %53 = shl nsw i32 %34, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %.257, i64 %54
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %56 = load i16, ptr %8, align 8, !tbaa !15
  %57 = sext i16 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next69, %57
  br i1 %58, label %.lr.ph59, label %._crit_edge60, !llvm.loop !112
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.164.us = phi ptr [ %47, %._crit_edge61.us ], [ %55, %.preheader50.lr.ph ]
  %.04463.us = phi i64 [ %49, %._crit_edge61.us ], [ 0, %.preheader50.lr.ph ]
  br label %23

23:                                               ; preds = %.preheader50.us, %.loopexit.us
  %indvars.iv70 = phi i64 [ 0, %.preheader50.us ], [ %indvars.iv.next71, %.loopexit.us ]
  %.258.us = phi ptr [ %.164.us, %.preheader50.us ], [ %47, %.loopexit.us ]
  %24 = load ptr, ptr %22, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw [48 x i8], ptr %24, i64 %indvars.iv70
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
  %.04252 = phi ptr [ %13, %.lr.ph ], [ %55, %50 ]
  %51 = getelementptr inbounds nuw [48 x i8], ptr %15, i64 %indvars.iv
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !65
  %.reass = mul i32 %53, %factor.op.mul
  %54 = sext i32 %.reass to i64
  %55 = getelementptr inbounds i8, ptr %.04252, i64 %54
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @half_to_float_buffer(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #5 {
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
define internal fastcc void @half_to_float4(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 {
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { memory(none) }

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
