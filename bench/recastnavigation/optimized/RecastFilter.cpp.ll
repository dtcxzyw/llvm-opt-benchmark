; ModuleID = 'bench/recastnavigation/original/RecastFilter.cpp.ll'
source_filename = "bench/recastnavigation/original/RecastFilter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

$_ZZ15rcGetDirOffsetXiE6offset = comdat any

$_ZZ15rcGetDirOffsetYiE6offset = comdat any

@.str = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.1 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/recastnavigation/recastnavigation/Recast/Source/RecastFilter.cpp\00", align 1
@_ZZ15rcGetDirOffsetXiE6offset = linkonce_odr local_unnamed_addr constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], comdat, align 16
@_ZZ15rcGetDirOffsetYiE6offset = linkonce_odr local_unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], comdat, align 16

; Function Attrs: mustprogress uwtable
define void @_Z35rcFilterLowHangingWalkableObstaclesP9rcContextiR13rcHeightfield(ptr noundef %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %5 = icmp eq ptr %4, null
  %6 = icmp ne ptr %0, null
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %8, label %7

7:                                                ; preds = %3
  tail call void %4(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 31)
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds i8, ptr %0, i64 9
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 10)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %8, %12
  %16 = load i32, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.preheader.lr.ph, label %._crit_edge47

.preheader.lr.ph:                                 ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %20 = icmp sgt i32 %16, 0
  %21 = getelementptr inbounds i8, ptr %2, i64 40
  br i1 %20, label %.preheader.us.preheader, label %._crit_edge47

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count53 = zext nneg i32 %18 to i64
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge45.us
  %indvars.iv50 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next51, %._crit_edge45.us ]
  %22 = trunc i64 %indvars.iv50 to i32
  %23 = mul i32 %16, %22
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %.preheader.us, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %._crit_edge.us ]
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr ptr, ptr %26, i64 %indvars.iv
  %28 = getelementptr ptr, ptr %27, i64 %24
  %.02937.us = load ptr, ptr %28, align 8
  %.not38.us = icmp eq ptr %.02937.us, null
  br i1 %.not38.us, label %._crit_edge.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %25, %39
  %.02942.us = phi ptr [ %.029.us, %39 ], [ %.02937.us, %25 ]
  %.03041.us = phi i32 [ %41, %39 ], [ 0, %25 ]
  %.03140.us = phi i1 [ %30, %39 ], [ false, %25 ]
  %.03239.us = phi ptr [ %.02942.us, %39 ], [ null, %25 ]
  %29 = load i32, ptr %.02942.us, align 8
  %30 = icmp ugt i32 %29, 67108863
  %.031.not.us = xor i1 %.03140.us, true
  %brmerge.us = or i1 %30, %.031.not.us
  br i1 %brmerge.us, label %39, label %31

31:                                               ; preds = %.lr.ph.us
  %32 = lshr i32 %29, 13
  %33 = load i32, ptr %.03239.us, align 8
  %34 = lshr i32 %33, 13
  %35 = and i32 %34, 8191
  %36 = sub nsw i32 %32, %35
  %.not36.us = icmp sgt i32 %36, %1
  br i1 %.not36.us, label %39, label %37

37:                                               ; preds = %31
  %38 = or disjoint i32 %29, %.03041.us
  store i32 %38, ptr %.02942.us, align 8
  br label %39

39:                                               ; preds = %37, %31, %.lr.ph.us
  %40 = phi i32 [ %38, %37 ], [ %29, %31 ], [ %29, %.lr.ph.us ]
  %41 = and i32 %40, -67108864
  %42 = getelementptr inbounds i8, ptr %.02942.us, i64 8
  %.029.us = load ptr, ptr %42, align 8
  %.not.us = icmp eq ptr %.029.us, null
  br i1 %.not.us, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !4

._crit_edge.us:                                   ; preds = %39, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge45.us, label %25, !llvm.loop !6

._crit_edge45.us:                                 ; preds = %._crit_edge.us
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count53
  br i1 %exitcond54.not, label %._crit_edge47, label %.preheader.us, !llvm.loop !7

._crit_edge47:                                    ; preds = %._crit_edge45.us, %.preheader.lr.ph, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %43 = load i8, ptr %9, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZN13rcScopedTimerD2Ev.exit

45:                                               ; preds = %._crit_edge47
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 10)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %49

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #4
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %._crit_edge47, %45
  ret void
}

declare noundef ptr @_Z21rcAssertFailGetCustomv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z18rcFilterLedgeSpansP9rcContextiiR13rcHeightfield(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %6 = icmp eq ptr %5, null
  %7 = icmp ne ptr %0, null
  %or.cond3 = or i1 %7, %6
  br i1 %or.cond3, label %9, label %8

8:                                                ; preds = %4
  tail call void %5(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 69)
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds i8, ptr %0, i64 9
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 7)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %9, %13
  %17 = load i32, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.preheader112.lr.ph, label %._crit_edge146

.preheader112.lr.ph:                              ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %21 = icmp sgt i32 %17, 0
  %22 = getelementptr inbounds i8, ptr %3, i64 40
  %23 = sub nsw i32 0, %2
  %24 = xor i32 %2, -1
  br i1 %21, label %.preheader112.us.preheader, label %._crit_edge146

.preheader112.us.preheader:                       ; preds = %.preheader112.lr.ph
  %wide.trip.count156 = zext nneg i32 %19 to i64
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.preheader112.us

.preheader112.us:                                 ; preds = %.preheader112.us.preheader, %._crit_edge144.us
  %indvars.iv153 = phi i64 [ 0, %.preheader112.us.preheader ], [ %indvars.iv.next154, %._crit_edge144.us ]
  %25 = trunc i64 %indvars.iv153 to i32
  %26 = mul i32 %17, %25
  %27 = zext i32 %26 to i64
  %28 = trunc i64 %indvars.iv153 to i32
  br label %29

29:                                               ; preds = %.preheader112.us, %._crit_edge141.us
  %indvars.iv149 = phi i64 [ 0, %.preheader112.us ], [ %indvars.iv.next150, %._crit_edge141.us ]
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr ptr, ptr %30, i64 %indvars.iv149
  %32 = getelementptr ptr, ptr %31, i64 %27
  %.081136.us = load ptr, ptr %32, align 8
  %.not137.us = icmp eq ptr %.081136.us, null
  br i1 %.not137.us, label %._crit_edge141.us, label %.lr.ph140.us.preheader

.lr.ph140.us.preheader:                           ; preds = %29
  %33 = trunc i64 %indvars.iv149 to i32
  br label %.lr.ph140.us

.lr.ph140.us:                                     ; preds = %.lr.ph140.us.preheader, %100
  %.081138.us = phi ptr [ %.081.us, %100 ], [ %.081136.us, %.lr.ph140.us.preheader ]
  %34 = load i32, ptr %.081138.us, align 8
  %35 = icmp ult i32 %34, 67108864
  br i1 %35, label %.lr.ph140.us._crit_edge, label %36

.lr.ph140.us._crit_edge:                          ; preds = %.lr.ph140.us
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.081138.us, i64 8
  %.081.us.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %100

36:                                               ; preds = %.lr.ph140.us
  %37 = lshr i32 %34, 13
  %38 = and i32 %37, 8191
  %39 = getelementptr inbounds i8, ptr %.081138.us, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not99.us = icmp eq ptr %40, null
  br i1 %.not99.us, label %44, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %40, align 8
  %43 = and i32 %42, 8191
  br label %44

44:                                               ; preds = %41, %36
  %45 = phi i32 [ %43, %41 ], [ 65535, %36 ]
  %46 = load ptr, ptr %22, align 8
  %47 = sub nsw i32 %45, %38
  %.not103.us = icmp slt i32 %47, %1
  br label %48

48:                                               ; preds = %._crit_edge.us, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %44 ]
  %.082135.us = phi i32 [ %.3.us, %._crit_edge.us ], [ 65535, %44 ]
  %.084133.us = phi i32 [ %.185.lcssa.us, %._crit_edge.us ], [ %38, %44 ]
  %.087132.us = phi i32 [ %.188.lcssa.us, %._crit_edge.us ], [ %38, %44 ]
  %49 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, %33
  %52 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, %28
  %55 = icmp sgt i32 %51, -1
  %56 = icmp sgt i32 %54, -1
  %or.cond.not111.us = select i1 %55, i1 %56, i1 false
  %.not100.us = icmp slt i32 %51, %17
  %or.cond107.us = select i1 %or.cond.not111.us, i1 %.not100.us, i1 false
  %.not101.us = icmp slt i32 %54, %19
  %or.cond108.us = select i1 %or.cond107.us, i1 %.not101.us, i1 false
  br i1 %or.cond108.us, label %57, label %.loopexit.us

57:                                               ; preds = %48
  %58 = mul nsw i32 %54, %17
  %59 = add nuw nsw i32 %58, %51
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %46, i64 %60
  %62 = load ptr, ptr %61, align 8
  %.not102.us = icmp eq ptr %62, null
  br i1 %.not102.us, label %63, label %.thread

63:                                               ; preds = %57
  br i1 %.not103.us, label %._crit_edge.us, label %.loopexit.us

.thread:                                          ; preds = %57
  %64 = load i32, ptr %62, align 8
  %65 = and i32 %64, 8191
  %66 = tail call noundef i32 @llvm.smin.i32(i32 %45, i32 %65)
  %67 = sub nsw i32 %66, %38
  %.not103.us159 = icmp slt i32 %67, %1
  br i1 %.not103.us159, label %.lr.ph.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %.thread, %._crit_edge.us, %63, %48
  %.087120.us = phi i32 [ %.087132.us, %48 ], [ %.087132.us, %63 ], [ %.188.lcssa.us, %._crit_edge.us ], [ %.087132.us, %.thread ]
  %.084117.us = phi i32 [ %.084133.us, %48 ], [ %.084133.us, %63 ], [ %.185.lcssa.us, %._crit_edge.us ], [ %.084133.us, %.thread ]
  %.4.us = phi i32 [ %24, %48 ], [ %24, %63 ], [ %.3.us, %._crit_edge.us ], [ %24, %.thread ]
  %68 = icmp slt i32 %.4.us, %23
  br i1 %68, label %74, label %69

69:                                               ; preds = %.loopexit.us
  %70 = sub nsw i32 %.084117.us, %.087120.us
  %71 = icmp sgt i32 %70, %2
  br i1 %71, label %72, label %100

72:                                               ; preds = %69
  %73 = and i32 %34, 67108863
  store i32 %73, ptr %.081138.us, align 8
  br label %100

74:                                               ; preds = %.loopexit.us
  %75 = and i32 %34, 67108863
  store i32 %75, ptr %.081138.us, align 8
  br label %100

.lr.ph.us:                                        ; preds = %.thread, %99
  %.080125.us = phi ptr [ %80, %99 ], [ %62, %.thread ]
  %.1124.us = phi i32 [ %.2.us, %99 ], [ %.082135.us, %.thread ]
  %.185123.us = phi i32 [ %.286.us, %99 ], [ %.084133.us, %.thread ]
  %.188122.us = phi i32 [ %.289.us, %99 ], [ %.087132.us, %.thread ]
  %76 = load i32, ptr %.080125.us, align 8
  %77 = lshr i32 %76, 13
  %78 = and i32 %77, 8191
  %79 = getelementptr inbounds i8, ptr %.080125.us, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not105.us = icmp eq ptr %80, null
  br i1 %.not105.us, label %84, label %81

81:                                               ; preds = %.lr.ph.us
  %82 = load i32, ptr %80, align 8
  %83 = and i32 %82, 8191
  br label %84

84:                                               ; preds = %81, %.lr.ph.us
  %85 = phi i32 [ %83, %81 ], [ 65535, %.lr.ph.us ]
  %86 = tail call noundef i32 @llvm.smin.i32(i32 %45, i32 %85)
  %87 = tail call noundef i32 @llvm.smax.i32(i32 %38, i32 %78)
  %88 = sub nsw i32 %86, %87
  %89 = icmp slt i32 %88, %1
  br i1 %89, label %99, label %90

90:                                               ; preds = %84
  %91 = sub nsw i32 %78, %38
  %92 = tail call noundef i32 @llvm.smin.i32(i32 %.1124.us, i32 %91)
  %93 = tail call noundef i32 @llvm.abs.i32(i32 %91, i1 true)
  %.not106.us = icmp sgt i32 %93, %2
  br i1 %.not106.us, label %97, label %94

94:                                               ; preds = %90
  %95 = tail call noundef i32 @llvm.smin.i32(i32 %.188122.us, i32 %78)
  %96 = tail call noundef i32 @llvm.smax.i32(i32 %.185123.us, i32 %78)
  br label %99

97:                                               ; preds = %90
  %98 = icmp slt i32 %91, %23
  br i1 %98, label %._crit_edge.us, label %99

99:                                               ; preds = %97, %94, %84
  %.289.us = phi i32 [ %.188122.us, %84 ], [ %95, %94 ], [ %.188122.us, %97 ]
  %.286.us = phi i32 [ %.185123.us, %84 ], [ %96, %94 ], [ %.185123.us, %97 ]
  %.2.us = phi i32 [ %.1124.us, %84 ], [ %92, %94 ], [ %92, %97 ]
  br i1 %.not105.us, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !8

._crit_edge.us:                                   ; preds = %97, %99, %63
  %.188.lcssa.us = phi i32 [ %.087132.us, %63 ], [ %.289.us, %99 ], [ %.188122.us, %97 ]
  %.185.lcssa.us = phi i32 [ %.084133.us, %63 ], [ %.286.us, %99 ], [ %.185123.us, %97 ]
  %.3.us = phi i32 [ %.082135.us, %63 ], [ %.2.us, %99 ], [ %92, %97 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit.us, label %48, !llvm.loop !9

100:                                              ; preds = %.lr.ph140.us._crit_edge, %74, %72, %69
  %.081.us = phi ptr [ %.081.us.pre, %.lr.ph140.us._crit_edge ], [ %40, %74 ], [ %40, %72 ], [ %40, %69 ]
  %.not.us = icmp eq ptr %.081.us, null
  br i1 %.not.us, label %._crit_edge141.us, label %.lr.ph140.us, !llvm.loop !10

._crit_edge141.us:                                ; preds = %100, %29
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count
  br i1 %exitcond152.not, label %._crit_edge144.us, label %29, !llvm.loop !11

._crit_edge144.us:                                ; preds = %._crit_edge141.us
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %._crit_edge146, label %.preheader112.us, !llvm.loop !12

._crit_edge146:                                   ; preds = %._crit_edge144.us, %.preheader112.lr.ph, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %101 = load i8, ptr %10, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %_ZN13rcScopedTimerD2Ev.exit

103:                                              ; preds = %._crit_edge146
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 7)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %107

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #4
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %._crit_edge146, %103
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_Z30rcFilterWalkableLowHeightSpansP9rcContextiR13rcHeightfield(ptr noundef %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %5 = icmp eq ptr %4, null
  %6 = icmp ne ptr %0, null
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %8, label %7

7:                                                ; preds = %3
  tail call void %4(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 178)
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds i8, ptr %0, i64 9
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 8)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %8, %12
  %16 = load i32, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.preheader.lr.ph, label %._crit_edge38

.preheader.lr.ph:                                 ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %20 = icmp sgt i32 %16, 0
  %21 = getelementptr inbounds i8, ptr %2, i64 40
  br i1 %20, label %.preheader.us.preheader, label %._crit_edge38

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count44 = zext nneg i32 %18 to i64
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge36.us
  %indvars.iv41 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next42, %._crit_edge36.us ]
  %22 = trunc i64 %indvars.iv41 to i32
  %23 = mul i32 %16, %22
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %.preheader.us, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %._crit_edge.us ]
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr ptr, ptr %26, i64 %indvars.iv
  %28 = getelementptr ptr, ptr %27, i64 %24
  %.02631.us = load ptr, ptr %28, align 8
  %.not32.us = icmp eq ptr %.02631.us, null
  br i1 %.not32.us, label %._crit_edge.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %25, %43
  %.02633.us = phi ptr [ %33, %43 ], [ %.02631.us, %25 ]
  %29 = load i32, ptr %.02633.us, align 8
  %30 = lshr i32 %29, 13
  %31 = and i32 %30, 8191
  %32 = getelementptr inbounds i8, ptr %.02633.us, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not30.us = icmp eq ptr %33, null
  br i1 %.not30.us, label %37, label %34

34:                                               ; preds = %.lr.ph.us
  %35 = load i32, ptr %33, align 8
  %36 = and i32 %35, 8191
  br label %37

37:                                               ; preds = %34, %.lr.ph.us
  %38 = phi i32 [ %36, %34 ], [ 65535, %.lr.ph.us ]
  %39 = sub nsw i32 %38, %31
  %40 = icmp slt i32 %39, %1
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = and i32 %29, 67108863
  store i32 %42, ptr %.02633.us, align 8
  br label %43

43:                                               ; preds = %41, %37
  br i1 %.not30.us, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !13

._crit_edge.us:                                   ; preds = %43, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge36.us, label %25, !llvm.loop !14

._crit_edge36.us:                                 ; preds = %._crit_edge.us
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge38, label %.preheader.us, !llvm.loop !15

._crit_edge38:                                    ; preds = %._crit_edge36.us, %.preheader.lr.ph, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %44 = load i8, ptr %9, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZN13rcScopedTimerD2Ev.exit

46:                                               ; preds = %._crit_edge38
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 8)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %50

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #4
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %._crit_edge38, %46
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #5
  tail call void @_ZSt9terminatev() #4
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

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
