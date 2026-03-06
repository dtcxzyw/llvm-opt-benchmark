; ModuleID = 'bench/recastnavigation/original/RecastFilter.ll'
source_filename = "bench/recastnavigation/original/RecastFilter.ll"
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
define void @_Z35rcFilterLowHangingWalkableObstaclesP9rcContextiR13rcHeightfield(ptr noundef %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %5 = icmp eq ptr %4, null
  %6 = icmp ne ptr %0, null
  %or.cond3 = or i1 %6, %5
  br i1 %or.cond3, label %8, label %7

7:                                                ; preds = %3
  tail call void %4(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 31)
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 10)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %8, %12
  %16 = load i32, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.preheader.lr.ph, label %._crit_edge50

.preheader.lr.ph:                                 ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %20 = icmp sgt i32 %16, 0
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br i1 %20, label %.preheader.us.preheader, label %._crit_edge50

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %22 = zext nneg i32 %16 to i64
  %wide.trip.count56 = zext nneg i32 %18 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge48.us
  %indvars.iv53 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next54, %._crit_edge48.us ]
  %23 = mul nuw nsw i64 %indvars.iv53, %22
  br label %24

24:                                               ; preds = %.preheader.us, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %._crit_edge.us ]
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %23
  %.03140.us = load ptr, ptr %27, align 8
  %.not3841.us = icmp eq ptr %.03140.us, null
  br i1 %.not3841.us, label %._crit_edge.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %24, %38
  %.03145.us = phi ptr [ %.031.us, %38 ], [ %.03140.us, %24 ]
  %.03244.us = phi i32 [ %40, %38 ], [ 0, %24 ]
  %.03343.us = phi i1 [ %29, %38 ], [ false, %24 ]
  %.03442.us = phi ptr [ %.03145.us, %38 ], [ null, %24 ]
  %28 = load i32, ptr %.03145.us, align 8
  %29 = icmp ugt i32 %28, 67108863
  %.not.us = xor i1 %29, true
  %or.cond.us = and i1 %.03343.us, %.not.us
  br i1 %or.cond.us, label %30, label %38

30:                                               ; preds = %.lr.ph.us
  %31 = lshr i32 %28, 13
  %32 = load i32, ptr %.03442.us, align 8
  %33 = lshr i32 %32, 13
  %34 = and i32 %33, 8191
  %35 = sub nsw i32 %31, %34
  %.not39.us = icmp sgt i32 %35, %1
  br i1 %.not39.us, label %38, label %36

36:                                               ; preds = %30
  %37 = or disjoint i32 %28, %.03244.us
  store i32 %37, ptr %.03145.us, align 8
  br label %38

38:                                               ; preds = %36, %30, %.lr.ph.us
  %39 = phi i32 [ %37, %36 ], [ %28, %30 ], [ %28, %.lr.ph.us ]
  %40 = and i32 %39, -67108864
  %41 = getelementptr inbounds nuw i8, ptr %.03145.us, i64 8
  %.031.us = load ptr, ptr %41, align 8
  %.not38.us = icmp eq ptr %.031.us, null
  br i1 %.not38.us, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !4

._crit_edge.us:                                   ; preds = %38, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %22
  br i1 %exitcond.not, label %._crit_edge48.us, label %24, !llvm.loop !6

._crit_edge48.us:                                 ; preds = %._crit_edge.us
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge50, label %.preheader.us, !llvm.loop !7

._crit_edge50:                                    ; preds = %._crit_edge48.us, %.preheader.lr.ph, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %42 = load i8, ptr %9, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %_ZN13rcScopedTimerD2Ev.exit

44:                                               ; preds = %._crit_edge50
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 10)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %48

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #6
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %._crit_edge50, %44
  ret void
}

declare noundef ptr @_Z21rcAssertFailGetCustomv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z18rcFilterLedgeSpansP9rcContextiiR13rcHeightfield(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %6 = icmp eq ptr %5, null
  %7 = icmp ne ptr %0, null
  %or.cond3 = or i1 %7, %6
  br i1 %or.cond3, label %9, label %8

8:                                                ; preds = %4
  tail call void %5(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 69)
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 7)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %9, %13
  %17 = load i32, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.preheader112.lr.ph, label %._crit_edge146

.preheader112.lr.ph:                              ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %21 = icmp sgt i32 %17, 0
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %23 = sub nsw i32 0, %2
  %24 = xor i32 %2, -1
  br i1 %21, label %.preheader112.us.preheader, label %._crit_edge146

.preheader112.us.preheader:                       ; preds = %.preheader112.lr.ph
  %25 = zext nneg i32 %17 to i64
  %wide.trip.count156 = zext nneg i32 %19 to i64
  br label %.preheader112.us

.preheader112.us:                                 ; preds = %.preheader112.us.preheader, %._crit_edge144.us
  %indvars.iv153 = phi i64 [ 0, %.preheader112.us.preheader ], [ %indvars.iv.next154, %._crit_edge144.us ]
  %26 = mul nuw nsw i64 %indvars.iv153, %25
  %27 = trunc nuw nsw i64 %indvars.iv153 to i32
  br label %28

28:                                               ; preds = %.preheader112.us, %._crit_edge141.us
  %indvars.iv149 = phi i64 [ 0, %.preheader112.us ], [ %indvars.iv.next150, %._crit_edge141.us ]
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv149
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %26
  %.081136.us = load ptr, ptr %31, align 8
  %.not137.us = icmp eq ptr %.081136.us, null
  br i1 %.not137.us, label %._crit_edge141.us, label %.lr.ph140.us.preheader

.lr.ph140.us.preheader:                           ; preds = %28
  %32 = trunc nuw nsw i64 %indvars.iv149 to i32
  br label %.lr.ph140.us

.lr.ph140.us:                                     ; preds = %.lr.ph140.us.preheader, %99
  %.081138.us = phi ptr [ %.081.us, %99 ], [ %.081136.us, %.lr.ph140.us.preheader ]
  %33 = load i32, ptr %.081138.us, align 8
  %34 = icmp ult i32 %33, 67108864
  br i1 %34, label %.lr.ph140.us._crit_edge, label %35

.lr.ph140.us._crit_edge:                          ; preds = %.lr.ph140.us
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.081138.us, i64 8
  %.081.us.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %99

35:                                               ; preds = %.lr.ph140.us
  %36 = lshr i32 %33, 13
  %37 = and i32 %36, 8191
  %38 = getelementptr inbounds nuw i8, ptr %.081138.us, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not99.us = icmp eq ptr %39, null
  br i1 %.not99.us, label %43, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %39, align 8
  %42 = and i32 %41, 8191
  br label %43

43:                                               ; preds = %40, %35
  %44 = phi i32 [ %42, %40 ], [ 65535, %35 ]
  %45 = load ptr, ptr %22, align 8
  %46 = sub nsw i32 %44, %37
  %.not103.us = icmp slt i32 %46, %1
  br label %47

47:                                               ; preds = %._crit_edge.us, %43
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %43 ]
  %.082135.us = phi i32 [ %.4.us, %._crit_edge.us ], [ 65535, %43 ]
  %.084133.us = phi i32 [ %.185.lcssa.us, %._crit_edge.us ], [ %37, %43 ]
  %.087132.us = phi i32 [ %.188.lcssa.us, %._crit_edge.us ], [ %37, %43 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, %32
  %51 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, %27
  %54 = icmp sgt i32 %50, -1
  %55 = icmp sgt i32 %53, -1
  %or.cond.not111.us = select i1 %54, i1 %55, i1 false
  %.not100.us = icmp slt i32 %50, %17
  %or.cond107.us = select i1 %or.cond.not111.us, i1 %.not100.us, i1 false
  %.not101.us = icmp slt i32 %53, %19
  %or.cond108.us = select i1 %or.cond107.us, i1 %.not101.us, i1 false
  br i1 %or.cond108.us, label %56, label %.loopexit.us

56:                                               ; preds = %47
  %57 = mul nuw nsw i32 %53, %17
  %58 = add nuw nsw i32 %57, %50
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %59
  %61 = load ptr, ptr %60, align 8
  %.not102.us = icmp eq ptr %61, null
  br i1 %.not102.us, label %62, label %.thread

62:                                               ; preds = %56
  br i1 %.not103.us, label %._crit_edge.us, label %.loopexit.us

.thread:                                          ; preds = %56
  %63 = load i32, ptr %61, align 8
  %64 = and i32 %63, 8191
  %65 = tail call i32 @llvm.smin.i32(i32 %44, i32 %64)
  %66 = sub nsw i32 %65, %37
  %.not103.us169 = icmp slt i32 %66, %1
  br i1 %.not103.us169, label %.lr.ph.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %.thread, %._crit_edge.us, %62, %47
  %.087120.us = phi i32 [ %.087132.us, %62 ], [ %.087132.us, %47 ], [ %.188.lcssa.us, %._crit_edge.us ], [ %.087132.us, %.thread ]
  %.084117.us = phi i32 [ %.084133.us, %62 ], [ %.084133.us, %47 ], [ %.185.lcssa.us, %._crit_edge.us ], [ %.084133.us, %.thread ]
  %.1.us = phi i32 [ %24, %62 ], [ %24, %47 ], [ %.4.us, %._crit_edge.us ], [ %24, %.thread ]
  %67 = icmp slt i32 %.1.us, %23
  br i1 %67, label %73, label %68

68:                                               ; preds = %.loopexit.us
  %69 = sub nsw i32 %.084117.us, %.087120.us
  %70 = icmp sgt i32 %69, %2
  br i1 %70, label %71, label %99

71:                                               ; preds = %68
  %72 = and i32 %33, 67108863
  store i32 %72, ptr %.081138.us, align 8
  br label %99

73:                                               ; preds = %.loopexit.us
  %74 = and i32 %33, 67108863
  store i32 %74, ptr %.081138.us, align 8
  br label %99

.lr.ph.us:                                        ; preds = %.thread, %98
  %.080125.us = phi ptr [ %79, %98 ], [ %61, %.thread ]
  %.2124.us = phi i32 [ %.3.us, %98 ], [ %.082135.us, %.thread ]
  %.185123.us = phi i32 [ %.286.us, %98 ], [ %.084133.us, %.thread ]
  %.188122.us = phi i32 [ %.289.us, %98 ], [ %.087132.us, %.thread ]
  %75 = load i32, ptr %.080125.us, align 8
  %76 = lshr i32 %75, 13
  %77 = and i32 %76, 8191
  %78 = getelementptr inbounds nuw i8, ptr %.080125.us, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not105.us = icmp eq ptr %79, null
  br i1 %.not105.us, label %84, label %80

80:                                               ; preds = %.lr.ph.us
  %81 = load i32, ptr %79, align 8
  %82 = and i32 %81, 8191
  %83 = tail call i32 @llvm.smin.i32(i32 %44, i32 %82)
  br label %84

84:                                               ; preds = %80, %.lr.ph.us
  %85 = phi i32 [ %83, %80 ], [ %44, %.lr.ph.us ]
  %86 = tail call noundef i32 @llvm.smax.i32(i32 %37, i32 %77)
  %87 = sub nsw i32 %85, %86
  %88 = icmp slt i32 %87, %1
  br i1 %88, label %98, label %89

89:                                               ; preds = %84
  %90 = sub nsw i32 %77, %37
  %91 = tail call noundef i32 @llvm.smin.i32(i32 %.2124.us, i32 %90)
  %92 = tail call noundef i32 @llvm.abs.i32(i32 %90, i1 true)
  %.not106.us = icmp sgt i32 %92, %2
  br i1 %.not106.us, label %96, label %93

93:                                               ; preds = %89
  %94 = tail call noundef i32 @llvm.smin.i32(i32 %.188122.us, i32 %77)
  %95 = tail call noundef i32 @llvm.smax.i32(i32 %.185123.us, i32 %77)
  br label %98

96:                                               ; preds = %89
  %97 = icmp slt i32 %90, %23
  br i1 %97, label %._crit_edge.us, label %98

98:                                               ; preds = %96, %93, %84
  %.289.us = phi i32 [ %.188122.us, %84 ], [ %94, %93 ], [ %.188122.us, %96 ]
  %.286.us = phi i32 [ %.185123.us, %84 ], [ %95, %93 ], [ %.185123.us, %96 ]
  %.3.us = phi i32 [ %.2124.us, %84 ], [ %91, %93 ], [ %91, %96 ]
  br i1 %.not105.us, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !8

._crit_edge.us:                                   ; preds = %96, %98, %62
  %.188.lcssa.us = phi i32 [ %.087132.us, %62 ], [ %.188122.us, %96 ], [ %.289.us, %98 ]
  %.185.lcssa.us = phi i32 [ %.084133.us, %62 ], [ %.185123.us, %96 ], [ %.286.us, %98 ]
  %.4.us = phi i32 [ %.082135.us, %62 ], [ %91, %96 ], [ %.3.us, %98 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit.us, label %47, !llvm.loop !9

99:                                               ; preds = %.lr.ph140.us._crit_edge, %73, %71, %68
  %.081.us = phi ptr [ %.081.us.pre, %.lr.ph140.us._crit_edge ], [ %39, %73 ], [ %39, %71 ], [ %39, %68 ]
  %.not.us = icmp eq ptr %.081.us, null
  br i1 %.not.us, label %._crit_edge141.us, label %.lr.ph140.us, !llvm.loop !10

._crit_edge141.us:                                ; preds = %99, %28
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next150, %25
  br i1 %exitcond152.not, label %._crit_edge144.us, label %28, !llvm.loop !11

._crit_edge144.us:                                ; preds = %._crit_edge141.us
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %._crit_edge146, label %.preheader112.us, !llvm.loop !12

._crit_edge146:                                   ; preds = %._crit_edge144.us, %.preheader112.lr.ph, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %100 = load i8, ptr %10, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %_ZN13rcScopedTimerD2Ev.exit

102:                                              ; preds = %._crit_edge146
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 7)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %106

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #6
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %._crit_edge146, %102
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_Z30rcFilterWalkableLowHeightSpansP9rcContextiR13rcHeightfield(ptr noundef %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %5 = icmp eq ptr %4, null
  %6 = icmp ne ptr %0, null
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %8, label %7

7:                                                ; preds = %3
  tail call void %4(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 178)
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 8)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %8, %12
  %16 = load i32, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.preheader.lr.ph, label %._crit_edge38

.preheader.lr.ph:                                 ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %20 = icmp sgt i32 %16, 0
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br i1 %20, label %.preheader.us.preheader, label %._crit_edge38

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %22 = zext nneg i32 %16 to i64
  %wide.trip.count44 = zext nneg i32 %18 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge36.us
  %indvars.iv41 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next42, %._crit_edge36.us ]
  %23 = mul nuw nsw i64 %indvars.iv41, %22
  br label %24

24:                                               ; preds = %.preheader.us, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %._crit_edge.us ]
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %23
  %.02631.us = load ptr, ptr %27, align 8
  %.not32.us = icmp eq ptr %.02631.us, null
  br i1 %.not32.us, label %._crit_edge.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %24, %42
  %.02633.us = phi ptr [ %32, %42 ], [ %.02631.us, %24 ]
  %28 = load i32, ptr %.02633.us, align 8
  %29 = lshr i32 %28, 13
  %30 = and i32 %29, 8191
  %31 = getelementptr inbounds nuw i8, ptr %.02633.us, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not30.us = icmp eq ptr %32, null
  br i1 %.not30.us, label %36, label %33

33:                                               ; preds = %.lr.ph.us
  %34 = load i32, ptr %32, align 8
  %35 = and i32 %34, 8191
  br label %36

36:                                               ; preds = %33, %.lr.ph.us
  %37 = phi i32 [ %35, %33 ], [ 65535, %.lr.ph.us ]
  %38 = sub nsw i32 %37, %30
  %39 = icmp slt i32 %38, %1
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = and i32 %28, 67108863
  store i32 %41, ptr %.02633.us, align 8
  br label %42

42:                                               ; preds = %40, %36
  br i1 %.not30.us, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !13

._crit_edge.us:                                   ; preds = %42, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %22
  br i1 %exitcond.not, label %._crit_edge36.us, label %24, !llvm.loop !14

._crit_edge36.us:                                 ; preds = %._crit_edge.us
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge38, label %.preheader.us, !llvm.loop !15

._crit_edge38:                                    ; preds = %._crit_edge36.us, %.preheader.lr.ph, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %43 = load i8, ptr %9, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZN13rcScopedTimerD2Ev.exit

45:                                               ; preds = %._crit_edge38
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 8)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %49

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #6
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %._crit_edge38, %45
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

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
