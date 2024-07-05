; ModuleID = 'bench/recastnavigation/original/RecastArea.cpp.ll'
source_filename = "bench/recastnavigation/original/RecastArea.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rcCompactCell = type { i32 }
%struct.rcCompactSpan = type { i16, i16, i32 }

$__clang_call_terminate = comdat any

$_ZZ15rcGetDirOffsetXiE6offset = comdat any

$_ZZ15rcGetDirOffsetYiE6offset = comdat any

@.str = private unnamed_addr constant [16 x i8] c"context != NULL\00", align 1
@.str.1 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/recastnavigation/recastnavigation/Recast/Source/RecastArea.cpp\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"erodeWalkableArea: Out of memory 'dist' (%d).\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"medianFilterWalkableArea: Out of memory 'areas' (%d).\00", align 1
@_ZZ15rcGetDirOffsetXiE6offset = linkonce_odr local_unnamed_addr constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], comdat, align 16
@_ZZ15rcGetDirOffsetYiE6offset = linkonce_odr local_unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], comdat, align 16

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z19rcErodeWalkableAreaP9rcContextiR20rcCompactHeightfield(ptr noundef %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %5 = icmp eq ptr %4, null
  %6 = icmp ne ptr %0, null
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %8, label %7

7:                                                ; preds = %3
  tail call void %4(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 77)
  br label %8

8:                                                ; preds = %7, %3
  %9 = load i32, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 9
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 13)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %8, %15
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %21, i32 noundef 1)
          to label %23 unwind label %26

23:                                               ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %.not = icmp ne ptr %22, null
  %24 = load i32, ptr %19, align 8
  br i1 %.not, label %37, label %25

25:                                               ; preds = %23
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %24)
          to label %309 unwind label %26

26:                                               ; preds = %._crit_edge308, %25, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load i8, ptr %12, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZN13rcScopedTimerD2Ev.exit

30:                                               ; preds = %26
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 13)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %34

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #7
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %26, %30
  resume { ptr, i32 } %27

37:                                               ; preds = %23
  %38 = sext i32 %24 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %22, i8 -1, i64 %38, i1 false)
  %39 = icmp sgt i32 %11, 0
  br i1 %39, label %.preheader282.lr.ph, label %._crit_edge

.preheader282.lr.ph:                              ; preds = %37
  %40 = icmp sgt i32 %9, 0
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  %42 = getelementptr inbounds i8, ptr %2, i64 88
  %43 = getelementptr inbounds i8, ptr %2, i64 72
  br i1 %40, label %.preheader282.us.preheader, label %._crit_edge

.preheader282.us.preheader:                       ; preds = %.preheader282.lr.ph
  %44 = zext nneg i32 %9 to i64
  %wide.trip.count328 = zext nneg i32 %11 to i64
  br label %.preheader282.us

.preheader282.us:                                 ; preds = %.preheader282.us.preheader, %._crit_edge288.us
  %indvars.iv325 = phi i64 [ 0, %.preheader282.us.preheader ], [ %indvars.iv.next326, %._crit_edge288.us ]
  %45 = mul nuw nsw i64 %indvars.iv325, %44
  %46 = trunc nuw nsw i64 %indvars.iv325 to i32
  br label %47

47:                                               ; preds = %.preheader282.us, %._crit_edge.us
  %indvars.iv321 = phi i64 [ 0, %.preheader282.us ], [ %indvars.iv.next322, %._crit_edge.us ]
  %48 = load ptr, ptr %41, align 8
  %49 = getelementptr inbounds %struct.rcCompactCell, ptr %48, i64 %indvars.iv321
  %50 = getelementptr inbounds %struct.rcCompactCell, ptr %49, i64 %45
  %51 = load i32, ptr %50, align 4
  %.not309 = icmp ult i32 %51, 16777216
  br i1 %.not309, label %._crit_edge.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %47
  %52 = and i32 %51, 16777215
  %53 = lshr i32 %51, 24
  %54 = add nuw nsw i32 %52, %53
  %55 = and i32 %51, 16777215
  %56 = zext nneg i32 %55 to i64
  %57 = zext nneg i32 %54 to i64
  %58 = trunc nuw nsw i64 %indvars.iv321 to i32
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.thread, %47
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next322, %44
  br i1 %exitcond324.not, label %._crit_edge288.us, label %47, !llvm.loop !4

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.thread
  %indvars.iv318 = phi i64 [ %56, %.lr.ph.us.preheader ], [ %indvars.iv.next319, %.thread ]
  %59 = load ptr, ptr %42, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 %indvars.iv318
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %.thread.sink.split, label %63

63:                                               ; preds = %.lr.ph.us
  %64 = load ptr, ptr %43, align 8
  %65 = getelementptr inbounds %struct.rcCompactSpan, ptr %64, i64 %indvars.iv318, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 16777215
  %68 = load ptr, ptr %41, align 8
  br label %69

69:                                               ; preds = %93, %63
  %indvars.iv = phi i64 [ %indvars.iv.next, %93 ], [ 0, %63 ]
  %70 = trunc i64 %indvars.iv to i32
  %71 = mul i32 %70, 6
  %72 = lshr i32 %67, %71
  %73 = and i32 %72, 63
  %74 = icmp eq i32 %73, 63
  br i1 %74, label %94, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, %58
  %79 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, %46
  %82 = mul nsw i32 %81, %9
  %83 = add nsw i32 %78, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.rcCompactCell, ptr %68, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 16777215
  %88 = add nuw nsw i32 %87, %73
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %59, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.thread, label %69, !llvm.loop !6

94:                                               ; preds = %75, %69
  %95 = and i64 %indvars.iv, 4294967295
  %.not267.us = icmp eq i64 %95, 4
  br i1 %.not267.us, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %.lr.ph.us, %94
  %96 = getelementptr inbounds i8, ptr %22, i64 %indvars.iv318
  store i8 0, ptr %96, align 1
  br label %.thread

.thread:                                          ; preds = %93, %.thread.sink.split, %94
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %97 = icmp ult i64 %indvars.iv.next319, %57
  br i1 %97, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !7

._crit_edge288.us:                                ; preds = %._crit_edge.us
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %.preheader281, label %.preheader282.us, !llvm.loop !8

.preheader281:                                    ; preds = %._crit_edge288.us
  br i1 %39, label %.preheader280.lr.ph, label %._crit_edge

.preheader280.lr.ph:                              ; preds = %.preheader281
  %98 = getelementptr inbounds i8, ptr %2, i64 64
  %99 = getelementptr inbounds i8, ptr %2, i64 72
  %100 = zext nneg i32 %9 to i64
  %wide.trip.count341 = zext nneg i32 %11 to i64
  %wide.trip.count336 = zext nneg i32 %9 to i64
  br label %.preheader280.us

.preheader280.us:                                 ; preds = %.preheader280.lr.ph, %._crit_edge293.us
  %indvars.iv338 = phi i64 [ 0, %.preheader280.lr.ph ], [ %indvars.iv.next339, %._crit_edge293.us ]
  %101 = mul nuw nsw i64 %indvars.iv338, %100
  %102 = add nsw i64 %indvars.iv338, -1
  %103 = mul nsw i64 %102, %100
  %104 = add i64 %103, 1
  br label %105

105:                                              ; preds = %.preheader280.us, %._crit_edge.us296
  %indvars.iv333 = phi i64 [ 0, %.preheader280.us ], [ %indvars.iv.next334, %._crit_edge.us296 ]
  %106 = load ptr, ptr %98, align 8
  %107 = getelementptr inbounds %struct.rcCompactCell, ptr %106, i64 %indvars.iv333
  %108 = getelementptr inbounds %struct.rcCompactCell, ptr %107, i64 %101
  %109 = load i32, ptr %108, align 4
  %.not310 = icmp ult i32 %109, 16777216
  br i1 %.not310, label %._crit_edge.us296, label %.lr.ph.us295

._crit_edge.us296:                                ; preds = %183, %105
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next334, %wide.trip.count336
  br i1 %exitcond337.not, label %._crit_edge293.us, label %105, !llvm.loop !9

110:                                              ; preds = %.lr.ph.us295, %183
  %indvars.iv330 = phi i64 [ %191, %.lr.ph.us295 ], [ %indvars.iv.next331, %183 ]
  %111 = load ptr, ptr %99, align 8
  %112 = getelementptr inbounds %struct.rcCompactSpan, ptr %111, i64 %indvars.iv330, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 63
  %.not263.us = icmp eq i32 %114, 63
  br i1 %.not263.us, label %147, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %98, align 8
  %117 = getelementptr %struct.rcCompactCell, ptr %116, i64 %188
  %118 = getelementptr %struct.rcCompactCell, ptr %117, i64 %101
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 16777215
  %121 = add nuw nsw i32 %120, %114
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %22, i64 %122
  %124 = load i8, ptr %123, align 1
  %narrow274.us = tail call i8 @llvm.uadd.sat.i8(i8 %124, i8 2)
  %125 = getelementptr inbounds i8, ptr %22, i64 %indvars.iv330
  %126 = load i8, ptr %125, align 1
  %127 = icmp ult i8 %narrow274.us, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %115
  store i8 %narrow274.us, ptr %125, align 1
  br label %129

129:                                              ; preds = %128, %115
  %130 = phi i8 [ %narrow274.us, %128 ], [ %126, %115 ]
  %131 = getelementptr inbounds %struct.rcCompactSpan, ptr %111, i64 %122, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = lshr i32 %132, 18
  %134 = and i32 %133, 63
  %.not264.us = icmp eq i32 %134, 63
  br i1 %.not264.us, label %147, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %98, align 8
  %137 = getelementptr %struct.rcCompactCell, ptr %136, i64 %188
  %138 = getelementptr %struct.rcCompactCell, ptr %137, i64 %103
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 16777215
  %141 = add nuw nsw i32 %140, %134
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %22, i64 %142
  %144 = load i8, ptr %143, align 1
  %narrow275.us = tail call i8 @llvm.uadd.sat.i8(i8 %144, i8 3)
  %145 = icmp ult i8 %narrow275.us, %130
  br i1 %145, label %146, label %147

146:                                              ; preds = %135
  store i8 %narrow275.us, ptr %125, align 1
  br label %147

147:                                              ; preds = %146, %135, %129, %110
  %148 = load i32, ptr %112, align 4
  %149 = lshr i32 %148, 18
  %150 = and i32 %149, 63
  %.not265.us = icmp eq i32 %150, 63
  br i1 %.not265.us, label %183, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %98, align 8
  %153 = getelementptr %struct.rcCompactCell, ptr %152, i64 %indvars.iv333
  %154 = getelementptr %struct.rcCompactCell, ptr %153, i64 %103
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 16777215
  %157 = add nuw nsw i32 %156, %150
  %158 = load ptr, ptr %99, align 8
  %159 = zext nneg i32 %157 to i64
  %160 = getelementptr inbounds i8, ptr %22, i64 %159
  %161 = load i8, ptr %160, align 1
  %narrow276.us = tail call i8 @llvm.uadd.sat.i8(i8 %161, i8 2)
  %162 = getelementptr inbounds i8, ptr %22, i64 %indvars.iv330
  %163 = load i8, ptr %162, align 1
  %164 = icmp ult i8 %narrow276.us, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %151
  store i8 %narrow276.us, ptr %162, align 1
  br label %166

166:                                              ; preds = %165, %151
  %167 = phi i8 [ %narrow276.us, %165 ], [ %163, %151 ]
  %168 = getelementptr inbounds %struct.rcCompactSpan, ptr %158, i64 %159, i32 2
  %169 = load i32, ptr %168, align 4
  %170 = lshr i32 %169, 12
  %171 = and i32 %170, 63
  %.not266.us = icmp eq i32 %171, 63
  br i1 %.not266.us, label %183, label %172

172:                                              ; preds = %166
  %173 = load ptr, ptr %98, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 %193
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 16777215
  %177 = add nuw nsw i32 %176, %171
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %22, i64 %178
  %180 = load i8, ptr %179, align 1
  %narrow277.us = tail call i8 @llvm.uadd.sat.i8(i8 %180, i8 3)
  %181 = icmp ult i8 %narrow277.us, %167
  br i1 %181, label %182, label %183

182:                                              ; preds = %172
  store i8 %narrow277.us, ptr %162, align 1
  br label %183

183:                                              ; preds = %182, %172, %166, %147
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %184 = icmp ult i64 %indvars.iv.next331, %192
  br i1 %184, label %110, label %._crit_edge.us296, !llvm.loop !10

.lr.ph.us295:                                     ; preds = %105
  %185 = and i32 %109, 16777215
  %186 = lshr i32 %109, 24
  %187 = add nuw nsw i32 %185, %186
  %188 = add nsw i64 %indvars.iv333, -1
  %189 = add i64 %104, %indvars.iv333
  %sext = shl i64 %189, 32
  %190 = and i32 %109, 16777215
  %191 = zext nneg i32 %190 to i64
  %192 = zext nneg i32 %187 to i64
  %193 = ashr exact i64 %sext, 30
  br label %110

._crit_edge293.us:                                ; preds = %._crit_edge.us296
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next339, %wide.trip.count341
  br i1 %exitcond342.not, label %.preheader279, label %.preheader280.us, !llvm.loop !11

.preheader279:                                    ; preds = %._crit_edge293.us
  br i1 %39, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.preheader279
  %194 = getelementptr inbounds i8, ptr %2, i64 64
  %195 = getelementptr inbounds i8, ptr %2, i64 72
  %196 = zext nneg i32 %9 to i64
  %197 = zext nneg i32 %11 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %..loopexit278_crit_edge.us
  %indvars.iv351 = phi i64 [ %197, %.preheader.lr.ph ], [ %indvars.iv.next352, %..loopexit278_crit_edge.us ]
  %indvars.iv349.in = phi i64 [ %197, %.preheader.lr.ph ], [ %indvars.iv349, %..loopexit278_crit_edge.us ]
  %indvars.iv349 = add nsw i64 %indvars.iv349.in, -1
  %198 = mul nsw i64 %indvars.iv349, %196
  %199 = mul nuw nsw i64 %indvars.iv351, %196
  %200 = add i64 %199, 4294967294
  br label %201

201:                                              ; preds = %.preheader.us, %.loopexit.us
  %indvars.iv346 = phi i64 [ %196, %.preheader.us ], [ %indvars.iv.next347, %.loopexit.us ]
  %indvars.iv.next347 = add nsw i64 %indvars.iv346, -1
  %202 = load ptr, ptr %194, align 8
  %203 = getelementptr %struct.rcCompactCell, ptr %202, i64 %indvars.iv.next347
  %204 = getelementptr %struct.rcCompactCell, ptr %203, i64 %198
  %205 = load i32, ptr %204, align 4
  %.not311 = icmp ult i32 %205, 16777216
  br i1 %.not311, label %.loopexit.us, label %.lr.ph.us305

206:                                              ; preds = %.lr.ph.us305, %279
  %indvars.iv343 = phi i64 [ %287, %.lr.ph.us305 ], [ %indvars.iv.next344, %279 ]
  %207 = load ptr, ptr %195, align 8
  %208 = getelementptr inbounds %struct.rcCompactSpan, ptr %207, i64 %indvars.iv343, i32 2
  %209 = load i32, ptr %208, align 4
  %210 = lshr i32 %209, 12
  %211 = and i32 %210, 63
  %.not259.us = icmp eq i32 %211, 63
  br i1 %.not259.us, label %244, label %212

212:                                              ; preds = %206
  %213 = load ptr, ptr %194, align 8
  %214 = getelementptr %struct.rcCompactCell, ptr %213, i64 %indvars.iv346
  %215 = getelementptr %struct.rcCompactCell, ptr %214, i64 %198
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %216, 16777215
  %218 = add nuw nsw i32 %217, %211
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %22, i64 %219
  %221 = load i8, ptr %220, align 1
  %narrow.us = tail call i8 @llvm.uadd.sat.i8(i8 %221, i8 2)
  %222 = getelementptr inbounds i8, ptr %22, i64 %indvars.iv343
  %223 = load i8, ptr %222, align 1
  %224 = icmp ult i8 %narrow.us, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %212
  store i8 %narrow.us, ptr %222, align 1
  br label %226

226:                                              ; preds = %225, %212
  %227 = phi i8 [ %narrow.us, %225 ], [ %223, %212 ]
  %228 = getelementptr inbounds %struct.rcCompactSpan, ptr %207, i64 %219, i32 2
  %229 = load i32, ptr %228, align 4
  %230 = lshr i32 %229, 6
  %231 = and i32 %230, 63
  %.not260.us = icmp eq i32 %231, 63
  br i1 %.not260.us, label %244, label %232

232:                                              ; preds = %226
  %233 = load ptr, ptr %194, align 8
  %234 = getelementptr %struct.rcCompactCell, ptr %233, i64 %indvars.iv346
  %235 = getelementptr %struct.rcCompactCell, ptr %234, i64 %199
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %236, 16777215
  %238 = add nuw nsw i32 %237, %231
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %22, i64 %239
  %241 = load i8, ptr %240, align 1
  %narrow271.us = tail call i8 @llvm.uadd.sat.i8(i8 %241, i8 3)
  %242 = icmp ult i8 %narrow271.us, %227
  br i1 %242, label %243, label %244

243:                                              ; preds = %232
  store i8 %narrow271.us, ptr %222, align 1
  br label %244

244:                                              ; preds = %243, %232, %226, %206
  %245 = load i32, ptr %208, align 4
  %246 = lshr i32 %245, 6
  %247 = and i32 %246, 63
  %.not261.us = icmp eq i32 %247, 63
  br i1 %.not261.us, label %279, label %248

248:                                              ; preds = %244
  %249 = load ptr, ptr %194, align 8
  %250 = getelementptr %struct.rcCompactCell, ptr %249, i64 %indvars.iv.next347
  %251 = getelementptr %struct.rcCompactCell, ptr %250, i64 %199
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, 16777215
  %254 = add nuw nsw i32 %253, %247
  %255 = load ptr, ptr %195, align 8
  %256 = zext nneg i32 %254 to i64
  %257 = getelementptr inbounds i8, ptr %22, i64 %256
  %258 = load i8, ptr %257, align 1
  %narrow272.us = tail call i8 @llvm.uadd.sat.i8(i8 %258, i8 2)
  %259 = getelementptr inbounds i8, ptr %22, i64 %indvars.iv343
  %260 = load i8, ptr %259, align 1
  %261 = icmp ult i8 %narrow272.us, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %248
  store i8 %narrow272.us, ptr %259, align 1
  br label %263

263:                                              ; preds = %262, %248
  %264 = phi i8 [ %narrow272.us, %262 ], [ %260, %248 ]
  %265 = getelementptr inbounds %struct.rcCompactSpan, ptr %255, i64 %256, i32 2
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, 63
  %.not262.us = icmp eq i32 %267, 63
  br i1 %.not262.us, label %279, label %268

268:                                              ; preds = %263
  %269 = load ptr, ptr %194, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 %289
  %271 = load i32, ptr %270, align 4
  %272 = and i32 %271, 16777215
  %273 = add nuw nsw i32 %272, %267
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %22, i64 %274
  %276 = load i8, ptr %275, align 1
  %narrow273.us = tail call i8 @llvm.uadd.sat.i8(i8 %276, i8 3)
  %277 = icmp ult i8 %narrow273.us, %264
  br i1 %277, label %278, label %279

278:                                              ; preds = %268
  store i8 %narrow273.us, ptr %259, align 1
  br label %279

279:                                              ; preds = %278, %268, %263, %244
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %280 = icmp ult i64 %indvars.iv.next344, %288
  br i1 %280, label %206, label %.loopexit.us, !llvm.loop !12

.loopexit.us:                                     ; preds = %279, %201
  %281 = icmp sgt i64 %indvars.iv346, 1
  br i1 %281, label %201, label %..loopexit278_crit_edge.us, !llvm.loop !13

.lr.ph.us305:                                     ; preds = %201
  %282 = and i32 %205, 16777215
  %283 = lshr i32 %205, 24
  %284 = add nuw nsw i32 %282, %283
  %285 = add i64 %200, %indvars.iv346
  %sext359 = shl i64 %285, 32
  %286 = and i32 %205, 16777215
  %287 = zext nneg i32 %286 to i64
  %288 = zext nneg i32 %284 to i64
  %289 = ashr exact i64 %sext359, 30
  br label %206

..loopexit278_crit_edge.us:                       ; preds = %.loopexit.us
  %290 = icmp sgt i64 %indvars.iv349.in, 1
  %indvars.iv.next352 = add nsw i64 %indvars.iv351, -1
  br i1 %290, label %.preheader.us, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %..loopexit278_crit_edge.us, %37, %.preheader281, %.preheader282.lr.ph, %.preheader279
  %291 = load i32, ptr %19, align 8
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %.lr.ph, label %._crit_edge308

.lr.ph:                                           ; preds = %._crit_edge
  %293 = shl i32 %1, 1
  %294 = and i32 %293, 254
  %295 = getelementptr inbounds i8, ptr %2, i64 88
  br label %296

296:                                              ; preds = %.lr.ph, %305
  %297 = phi i32 [ %291, %.lr.ph ], [ %306, %305 ]
  %indvars.iv356 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next357, %305 ]
  %298 = getelementptr inbounds i8, ptr %22, i64 %indvars.iv356
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = icmp ugt i32 %294, %300
  br i1 %301, label %302, label %305

302:                                              ; preds = %296
  %303 = load ptr, ptr %295, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 %indvars.iv356
  store i8 0, ptr %304, align 1
  %.pre = load i32, ptr %19, align 8
  br label %305

305:                                              ; preds = %296, %302
  %306 = phi i32 [ %297, %296 ], [ %.pre, %302 ]
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %307 = sext i32 %306 to i64
  %308 = icmp slt i64 %indvars.iv.next357, %307
  br i1 %308, label %296, label %._crit_edge308, !llvm.loop !15

._crit_edge308:                                   ; preds = %305, %._crit_edge
  invoke void @_Z6rcFreePv(ptr noundef nonnull %22)
          to label %309 unwind label %26

309:                                              ; preds = %._crit_edge308, %25
  %310 = load i8, ptr %12, align 1
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %_ZN13rcScopedTimerD2Ev.exit268

312:                                              ; preds = %309
  %313 = load ptr, ptr %0, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 48
  %315 = load ptr, ptr %314, align 8
  invoke void %315(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 13)
          to label %_ZN13rcScopedTimerD2Ev.exit268 unwind label %316

316:                                              ; preds = %312
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  tail call void @__clang_call_terminate(ptr %318) #7
  unreachable

_ZN13rcScopedTimerD2Ev.exit268:                   ; preds = %309, %312
  ret i1 %.not
}

declare noundef ptr @_Z21rcAssertFailGetCustomv() local_unnamed_addr #1

declare noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @_Z6rcFreePv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z26rcMedianFilterWalkableAreaP9rcContextR20rcCompactHeightfield(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [9 x i8], align 1
  %4 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %5 = icmp eq ptr %4, null
  %6 = icmp ne ptr %0, null
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %8, label %7

7:                                                ; preds = %2
  tail call void %4(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 291)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 9
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 9)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %8, %15
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %21, i32 noundef 1)
          to label %23 unwind label %26

23:                                               ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %.not = icmp ne ptr %22, null
  %24 = load i32, ptr %19, align 8
  br i1 %.not, label %37, label %25

25:                                               ; preds = %23
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.4, i32 noundef %24)
          to label %148 unwind label %26

26:                                               ; preds = %._crit_edge115, %25, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load i8, ptr %12, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZN13rcScopedTimerD2Ev.exit

30:                                               ; preds = %26
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 9)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %34

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #7
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %26, %30
  resume { ptr, i32 } %27

37:                                               ; preds = %23
  %38 = sext i32 %24 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %22, i8 -1, i64 %38, i1 false)
  %39 = icmp sgt i32 %11, 0
  br i1 %39, label %.preheader107.lr.ph, label %._crit_edge115

.preheader107.lr.ph:                              ; preds = %37
  %40 = icmp sgt i32 %9, 0
  %41 = getelementptr inbounds i8, ptr %1, i64 64
  %42 = getelementptr inbounds i8, ptr %1, i64 72
  %43 = getelementptr inbounds i8, ptr %1, i64 88
  %44 = getelementptr inbounds i8, ptr %3, i64 4
  br i1 %40, label %.preheader107.us.preheader, label %._crit_edge115

.preheader107.us.preheader:                       ; preds = %.preheader107.lr.ph
  %45 = zext nneg i32 %9 to i64
  %wide.trip.count130 = zext nneg i32 %11 to i64
  br label %.preheader107.us

.preheader107.us:                                 ; preds = %.preheader107.us.preheader, %._crit_edge113.us
  %indvars.iv127 = phi i64 [ 0, %.preheader107.us.preheader ], [ %indvars.iv.next128, %._crit_edge113.us ]
  %46 = mul nuw nsw i64 %indvars.iv127, %45
  %47 = trunc nuw nsw i64 %indvars.iv127 to i32
  br label %48

48:                                               ; preds = %.preheader107.us, %._crit_edge.us
  %indvars.iv123 = phi i64 [ 0, %.preheader107.us ], [ %indvars.iv.next124, %._crit_edge.us ]
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds %struct.rcCompactCell, ptr %49, i64 %indvars.iv123
  %51 = getelementptr inbounds %struct.rcCompactCell, ptr %50, i64 %46
  %52 = load i32, ptr %51, align 4
  %.not116 = icmp ult i32 %52, 16777216
  br i1 %.not116, label %._crit_edge.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %48
  %53 = and i32 %52, 16777215
  %54 = lshr i32 %52, 24
  %55 = add nuw nsw i32 %53, %54
  %56 = and i32 %52, 16777215
  %57 = zext nneg i32 %56 to i64
  %58 = zext nneg i32 %55 to i64
  %59 = trunc nuw nsw i64 %indvars.iv123 to i32
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %141, %48
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next124, %45
  br i1 %exitcond126.not, label %._crit_edge113.us, label %48, !llvm.loop !16

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %141
  %indvars.iv120 = phi i64 [ %57, %.lr.ph.us.preheader ], [ %indvars.iv.next121, %141 ]
  %60 = load ptr, ptr %42, align 8
  %61 = load ptr, ptr %43, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %indvars.iv120
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %141, label %.preheader106.us.preheader

.preheader106.us.preheader:                       ; preds = %.lr.ph.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %3, i8 %63, i64 9, i1 false)
  %65 = getelementptr inbounds %struct.rcCompactSpan, ptr %60, i64 %indvars.iv120, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 16777215
  %68 = load ptr, ptr %41, align 8
  br label %82

.preheader.us:                                    ; preds = %140, %.critedge.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.critedge.i.us ], [ 1, %140 ]
  %69 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i.us
  %70 = load i8, ptr %69, align 1
  br label %71

71:                                               ; preds = %76, %.preheader.us
  %indvars.iv22.i.us = phi i64 [ %indvars.iv.i.us, %.preheader.us ], [ %indvars.iv.next23.i.us, %76 ]
  %indvars.iv.next23.i.us = add nsw i64 %indvars.iv22.i.us, -1
  %72 = and i64 %indvars.iv.next23.i.us, 4294967295
  %73 = getelementptr inbounds i8, ptr %3, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = icmp ugt i8 %74, %70
  br i1 %75, label %76, label %.critedge.i.us

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv22.i.us
  store i8 %74, ptr %77, align 1
  %78 = icmp sgt i64 %indvars.iv22.i.us, 1
  br i1 %78, label %71, label %.critedge.i.us, !llvm.loop !17

.critedge.i.us:                                   ; preds = %76, %71
  %.0.in.lcssa.i.us = phi i64 [ 0, %76 ], [ %indvars.iv22.i.us, %71 ]
  %sext.i.us = shl i64 %.0.in.lcssa.i.us, 32
  %79 = ashr exact i64 %sext.i.us, 32
  %80 = getelementptr inbounds i8, ptr %3, i64 %79
  store i8 %70, ptr %80, align 1
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 9
  br i1 %exitcond.not.i.us, label %_ZL10insertSortPhi.exit.us, label %.preheader.us, !llvm.loop !18

_ZL10insertSortPhi.exit.us:                       ; preds = %.critedge.i.us
  %81 = load i8, ptr %44, align 1
  br label %141

82:                                               ; preds = %.preheader106.us.preheader, %140
  %indvars.iv = phi i64 [ 0, %.preheader106.us.preheader ], [ %indvars.iv.next.pre-phi, %140 ]
  %83 = trunc i64 %indvars.iv to i32
  %84 = mul i32 %83, 6
  %85 = lshr i32 %67, %84
  %86 = and i32 %85, 63
  %87 = icmp eq i32 %86, 63
  br i1 %87, label %._crit_edge, label %88

._crit_edge:                                      ; preds = %82
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %140

88:                                               ; preds = %82
  %89 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, %59
  %92 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, %47
  %95 = mul nsw i32 %94, %9
  %96 = add nsw i32 %95, %91
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.rcCompactCell, ptr %68, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 16777215
  %101 = add nuw nsw i32 %100, %86
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %61, i64 %102
  %104 = load i8, ptr %103, align 1
  %.not99.us = icmp eq i8 %104, 0
  br i1 %.not99.us, label %108, label %105

105:                                              ; preds = %88
  %106 = shl nuw nsw i64 %indvars.iv, 1
  %107 = getelementptr inbounds [9 x i8], ptr %3, i64 0, i64 %106
  store i8 %104, ptr %107, align 1
  br label %108

108:                                              ; preds = %105, %88
  %109 = add nuw nsw i64 %indvars.iv, 1
  %110 = trunc nuw nsw i64 %109 to i32
  %111 = and i32 %110, 3
  %112 = mul nuw nsw i32 %111, 6
  %113 = getelementptr inbounds %struct.rcCompactSpan, ptr %60, i64 %102, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 16777215
  %116 = lshr i32 %115, %112
  %117 = and i32 %116, 63
  %.not100.us = icmp eq i32 %117, 63
  br i1 %.not100.us, label %140, label %118

118:                                              ; preds = %108
  %119 = and i64 %109, 3
  %120 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = add nsw i32 %121, %91
  %123 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %119
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %124, %94
  %126 = mul nsw i32 %125, %9
  %127 = add nsw i32 %122, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.rcCompactCell, ptr %68, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 16777215
  %132 = add nuw nsw i32 %131, %117
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %61, i64 %133
  %135 = load i8, ptr %134, align 1
  %.not101.us = icmp eq i8 %135, 0
  br i1 %.not101.us, label %140, label %136

136:                                              ; preds = %118
  %137 = shl nuw nsw i64 %indvars.iv, 1
  %138 = or disjoint i64 %137, 1
  %139 = getelementptr inbounds [9 x i8], ptr %3, i64 0, i64 %138
  store i8 %135, ptr %139, align 1
  br label %140

140:                                              ; preds = %._crit_edge, %136, %118, %108
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %109, %136 ], [ %109, %118 ], [ %109, %108 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, 4
  br i1 %exitcond.not, label %.preheader.us, label %82, !llvm.loop !19

141:                                              ; preds = %.lr.ph.us, %_ZL10insertSortPhi.exit.us
  %.sink = phi i8 [ %81, %_ZL10insertSortPhi.exit.us ], [ 0, %.lr.ph.us ]
  %142 = getelementptr inbounds i8, ptr %22, i64 %indvars.iv120
  store i8 %.sink, ptr %142, align 1
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %143 = icmp ult i64 %indvars.iv.next121, %58
  br i1 %143, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !20

._crit_edge113.us:                                ; preds = %._crit_edge.us
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %._crit_edge115, label %.preheader107.us, !llvm.loop !21

._crit_edge115:                                   ; preds = %._crit_edge113.us, %.preheader107.lr.ph, %37
  %144 = getelementptr inbounds i8, ptr %1, i64 88
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %19, align 8
  %147 = sext i32 %146 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr nonnull align 1 %22, i64 %147, i1 false)
  invoke void @_Z6rcFreePv(ptr noundef nonnull %22)
          to label %148 unwind label %26

148:                                              ; preds = %._crit_edge115, %25
  %149 = load i8, ptr %12, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %_ZN13rcScopedTimerD2Ev.exit102

151:                                              ; preds = %148
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 48
  %154 = load ptr, ptr %153, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 9)
          to label %_ZN13rcScopedTimerD2Ev.exit102 unwind label %155

155:                                              ; preds = %151
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  tail call void @__clang_call_terminate(ptr %157) #7
  unreachable

_ZN13rcScopedTimerD2Ev.exit102:                   ; preds = %148, %151
  ret i1 %.not
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @_Z13rcMarkBoxAreaP9rcContextPKfS2_hR20rcCompactHeightfield(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i8 noundef zeroext %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %7 = icmp eq ptr %6, null
  %8 = icmp ne ptr %0, null
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %10, label %9

9:                                                ; preds = %5
  tail call void %6(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 374)
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds i8, ptr %0, i64 9
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 14)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %10, %14
  %18 = load float, ptr %1, align 4
  %19 = getelementptr inbounds i8, ptr %4, i64 28
  %20 = load <4 x float>, ptr %19, align 4
  %21 = shufflevector <4 x float> %20, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %22 = getelementptr inbounds i8, ptr %4, i64 52
  %23 = load <4 x float>, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 4
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %4, i64 32
  %27 = load float, ptr %26, align 8
  %28 = fsub float %25, %27
  %29 = getelementptr inbounds i8, ptr %4, i64 56
  %30 = load float, ptr %29, align 8
  %31 = fdiv float %28, %30
  %32 = fptosi float %31 to i32
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %4, i64 36
  %36 = load float, ptr %35, align 4
  %37 = insertelement <2 x float> poison, float %18, i64 0
  %38 = insertelement <2 x float> %37, float %34, i64 1
  %39 = insertelement <2 x float> %21, float %36, i64 1
  %40 = fsub <2 x float> %38, %39
  %41 = shufflevector <4 x float> %23, <4 x float> poison, <2 x i32> zeroinitializer
  %42 = fdiv <2 x float> %40, %41
  %43 = fptosi <2 x float> %42 to <2 x i32>
  %44 = load float, ptr %2, align 4
  %45 = getelementptr inbounds i8, ptr %2, i64 4
  %46 = load float, ptr %45, align 4
  %47 = fsub float %46, %27
  %48 = fdiv float %47, %30
  %49 = fptosi float %48 to i32
  %50 = getelementptr inbounds i8, ptr %2, i64 8
  %51 = load float, ptr %50, align 4
  %52 = load <2 x i32>, ptr %4, align 8
  %53 = insertelement <2 x float> poison, float %44, i64 0
  %54 = insertelement <2 x float> %53, float %51, i64 1
  %55 = fsub <2 x float> %54, %39
  %56 = fdiv <2 x float> %55, %41
  %57 = fptosi <2 x float> %56 to <2 x i32>
  %58 = shufflevector <2 x i32> %52, <2 x i32> %57, <4 x i32> <i32 0, i32 2, i32 3, i32 1>
  %59 = shufflevector <2 x i32> %43, <2 x i32> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 1>
  %60 = shufflevector <4 x i32> %59, <4 x i32> <i32 poison, i32 -1, i32 -1, i32 poison>, <4 x i32> <i32 0, i32 5, i32 6, i32 3>
  %61 = icmp sgt <4 x i32> %58, %60
  %62 = freeze <4 x i1> %61
  %63 = bitcast <4 x i1> %62 to i4
  %64 = icmp eq i4 %63, -1
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %66 = extractelement <2 x i32> %43, i64 0
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %67 = icmp sgt <2 x i32> %52, %57
  %68 = extractelement <2 x i32> %52, i64 0
  %69 = add nsw i32 %68, -1
  %70 = extractelement <2 x i1> %67, i64 0
  %71 = extractelement <2 x i32> %57, i64 0
  %spec.select = select i1 %70, i32 %71, i32 %69
  %72 = extractelement <2 x i32> %43, i64 1
  %spec.store.select1 = tail call i32 @llvm.smax.i32(i32 %72, i32 0)
  %73 = extractelement <2 x i32> %52, i64 1
  %74 = add nsw i32 %73, -1
  %75 = extractelement <2 x i1> %67, i64 1
  %76 = extractelement <2 x i32> %57, i64 1
  %.072 = select i1 %75, i32 %76, i32 %74
  %.not84101 = icmp sgt i32 %spec.store.select1, %.072
  br i1 %.not84101, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %65
  %.not8597 = icmp sgt i32 %spec.store.select, %spec.select
  %77 = getelementptr inbounds i8, ptr %4, i64 64
  %78 = getelementptr inbounds i8, ptr %4, i64 72
  %79 = getelementptr inbounds i8, ptr %4, i64 88
  br i1 %.not8597, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %80 = zext nneg i32 %spec.store.select to i64
  %81 = add nuw i32 %spec.select, 1
  %82 = zext nneg i32 %spec.store.select1 to i64
  %83 = sext i32 %68 to i64
  %84 = add nuw i32 %.072, 1
  %wide.trip.count112 = zext i32 %84 to i64
  %wide.trip.count = zext i32 %81 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge100
  %indvars.iv109 = phi i64 [ %82, %.preheader.preheader ], [ %indvars.iv.next110, %._crit_edge100 ]
  %85 = mul nsw i64 %indvars.iv109, %83
  br label %86

86:                                               ; preds = %.preheader, %._crit_edge
  %indvars.iv106 = phi i64 [ %80, %.preheader ], [ %indvars.iv.next107, %._crit_edge ]
  %87 = load ptr, ptr %77, align 8
  %88 = getelementptr %struct.rcCompactCell, ptr %87, i64 %indvars.iv106
  %89 = getelementptr %struct.rcCompactCell, ptr %88, i64 %85
  %90 = load i32, ptr %89, align 4
  %.not103 = icmp ult i32 %90, 16777216
  br i1 %.not103, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %86
  %91 = and i32 %90, 16777215
  %92 = lshr i32 %90, 24
  %93 = add nuw nsw i32 %91, %92
  %94 = and i32 %90, 16777215
  %95 = zext nneg i32 %94 to i64
  %96 = zext nneg i32 %93 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %109
  %indvars.iv = phi i64 [ %95, %.lr.ph.preheader ], [ %indvars.iv.next, %109 ]
  %97 = load ptr, ptr %78, align 8
  %98 = getelementptr inbounds %struct.rcCompactSpan, ptr %97, i64 %indvars.iv
  %99 = load i16, ptr %98, align 4
  %100 = zext i16 %99 to i32
  %101 = icmp slt i32 %100, %32
  %102 = icmp sgt i32 %100, %49
  %or.cond86 = select i1 %101, i1 true, i1 %102
  br i1 %or.cond86, label %109, label %103

103:                                              ; preds = %.lr.ph
  %104 = load ptr, ptr %79, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 %indvars.iv
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  store i8 %3, ptr %105, align 1
  br label %109

109:                                              ; preds = %103, %.lr.ph, %108
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = icmp ult i64 %indvars.iv.next, %96
  br i1 %110, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %109, %86
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge100, label %86, !llvm.loop !23

._crit_edge100:                                   ; preds = %._crit_edge
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %._crit_edge100, %.preheader.lr.ph, %65, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %111 = load i8, ptr %11, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %_ZN13rcScopedTimerD2Ev.exit

113:                                              ; preds = %.loopexit
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 14)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %117

117:                                              ; preds = %113
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  tail call void @__clang_call_terminate(ptr %119) #7
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %.loopexit, %113
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z20rcMarkConvexPolyAreaP9rcContextPKfiffhR20rcCompactHeightfield(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, float noundef %3, float noundef %4, i8 noundef zeroext %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %9 = icmp eq ptr %8, null
  %10 = icmp ne ptr %0, null
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %12, label %11

11:                                               ; preds = %7
  tail call void %8(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 436)
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 9
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 16)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %12, %16
  %20 = load <2 x i32>, ptr %6, align 8
  %21 = shufflevector <2 x i32> %20, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %22 = load float, ptr %1, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load float, ptr %23, align 4
  %25 = icmp sgt i32 %2, 1
  %26 = insertelement <2 x float> poison, float %24, i64 0
  %27 = insertelement <2 x float> %26, float %22, i64 1
  %28 = insertelement <2 x float> poison, float %22, i64 0
  %29 = insertelement <2 x float> %28, float %24, i64 1
  br i1 %25, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %30 = phi <2 x float> [ %27, %.lr.ph.preheader ], [ %43, %.lr.ph ]
  %31 = phi <2 x float> [ %29, %.lr.ph.preheader ], [ %39, %.lr.ph ]
  %.idx = mul i64 %indvars.iv, 12
  %32 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load float, ptr %34, align 4
  %36 = insertelement <2 x float> poison, float %33, i64 0
  %37 = insertelement <2 x float> %36, float %35, i64 1
  %38 = fcmp olt <2 x float> %31, %37
  %39 = select <2 x i1> %38, <2 x float> %31, <2 x float> %37
  %40 = insertelement <2 x float> poison, float %35, i64 0
  %41 = insertelement <2 x float> %40, float %33, i64 1
  %42 = fcmp ogt <2 x float> %30, %41
  %43 = select <2 x i1> %42, <2 x float> %30, <2 x float> %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %44 = phi <2 x float> [ %27, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ], [ %43, %.lr.ph ]
  %45 = phi <2 x float> [ %29, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ], [ %39, %.lr.ph ]
  %46 = getelementptr inbounds i8, ptr %6, i64 28
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %6, i64 52
  %49 = load <4 x float>, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %6, i64 32
  %51 = load float, ptr %50, align 8
  %52 = fsub float %3, %51
  %53 = getelementptr inbounds i8, ptr %6, i64 56
  %54 = load float, ptr %53, align 8
  %55 = fdiv float %52, %54
  %56 = fptosi float %55 to i32
  %57 = getelementptr inbounds i8, ptr %6, i64 36
  %58 = load float, ptr %57, align 4
  %59 = insertelement <2 x float> poison, float %47, i64 0
  %60 = insertelement <2 x float> %59, float %58, i64 1
  %61 = fsub <2 x float> %45, %60
  %62 = shufflevector <4 x float> %49, <4 x float> poison, <2 x i32> zeroinitializer
  %63 = fdiv <2 x float> %61, %62
  %64 = fptosi <2 x float> %63 to <2 x i32>
  %65 = fsub float %4, %51
  %66 = fdiv float %65, %54
  %67 = fptosi float %66 to i32
  %68 = insertelement <2 x float> poison, float %58, i64 0
  %69 = insertelement <2 x float> %68, float %47, i64 1
  %70 = fsub <2 x float> %44, %69
  %71 = fdiv <2 x float> %70, %62
  %72 = fptosi <2 x float> %71 to <2 x i32>
  %73 = shufflevector <2 x i32> %20, <2 x i32> %72, <4 x i32> <i32 0, i32 3, i32 2, i32 1>
  %74 = shufflevector <2 x i32> %64, <2 x i32> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 1>
  %75 = shufflevector <4 x i32> %74, <4 x i32> <i32 poison, i32 -1, i32 -1, i32 poison>, <4 x i32> <i32 0, i32 5, i32 6, i32 3>
  %76 = icmp sgt <4 x i32> %73, %75
  %77 = freeze <4 x i1> %76
  %78 = bitcast <4 x i1> %77 to i4
  %79 = icmp eq i4 %78, -1
  br i1 %79, label %80, label %.loopexit

80:                                               ; preds = %._crit_edge
  %81 = extractelement <2 x i32> %64, i64 0
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %81, i32 0)
  %82 = icmp sgt <2 x i32> %21, %72
  %83 = extractelement <2 x i32> %20, i64 0
  %84 = add nsw i32 %83, -1
  %85 = extractelement <2 x i1> %82, i64 1
  %86 = extractelement <2 x i32> %72, i64 1
  %spec.select = select i1 %85, i32 %86, i32 %84
  %87 = extractelement <2 x i32> %64, i64 1
  %spec.store.select1 = tail call i32 @llvm.smax.i32(i32 %87, i32 0)
  %88 = extractelement <2 x i32> %20, i64 1
  %89 = add nsw i32 %88, -1
  %90 = extractelement <2 x i1> %82, i64 0
  %91 = extractelement <2 x i32> %72, i64 0
  %.087 = select i1 %90, i32 %91, i32 %89
  %.not101146 = icmp sgt i32 %spec.store.select1, %.087
  br i1 %.not101146, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %80
  %.not102142 = icmp sle i32 %spec.store.select, %spec.select
  %92 = getelementptr inbounds i8, ptr %6, i64 64
  %93 = getelementptr inbounds i8, ptr %6, i64 88
  %94 = getelementptr inbounds i8, ptr %6, i64 72
  %95 = add nsw i32 %2, -1
  %wide.trip.count.i = zext nneg i32 %2 to i64
  %96 = icmp sgt i32 %2, 0
  %or.cond178 = and i1 %.not102142, %96
  br i1 %or.cond178, label %.preheader.us148.preheader, label %.loopexit

.preheader.us148.preheader:                       ; preds = %.preheader.lr.ph
  %97 = zext nneg i32 %spec.store.select to i64
  %98 = add nuw i32 %spec.select, 1
  %99 = zext nneg i32 %spec.store.select1 to i64
  %100 = sext i32 %83 to i64
  %101 = add nuw i32 %.087, 1
  %wide.trip.count173 = zext i32 %101 to i64
  %wide.trip.count168 = zext i32 %98 to i64
  br label %.preheader.us148

.preheader.us148:                                 ; preds = %.preheader.us148.preheader, %._crit_edge145.split.us.us
  %indvars.iv170 = phi i64 [ %99, %.preheader.us148.preheader ], [ %indvars.iv.next171, %._crit_edge145.split.us.us ]
  %102 = mul nsw i64 %indvars.iv170, %100
  %103 = trunc nuw nsw i64 %indvars.iv170 to i32
  %104 = uitofp nneg i32 %103 to float
  %105 = fadd float %104, 5.000000e-01
  br label %106

106:                                              ; preds = %._crit_edge141.split.us.us.us, %.preheader.us148
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %._crit_edge141.split.us.us.us ], [ %97, %.preheader.us148 ]
  %107 = load ptr, ptr %92, align 8
  %108 = getelementptr %struct.rcCompactCell, ptr %107, i64 %indvars.iv165
  %109 = getelementptr %struct.rcCompactCell, ptr %108, i64 %102
  %110 = load i32, ptr %109, align 4
  %.not152 = icmp ult i32 %110, 16777216
  br i1 %.not152, label %._crit_edge141.split.us.us.us, label %.lr.ph140.us.us

._crit_edge141.split.us.us.us:                    ; preds = %_ZL11pointInPolyiPKfS0_.exit.thread.us.us.us, %106
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %._crit_edge145.split.us.us, label %106, !llvm.loop !26

.lr.ph140.us.us:                                  ; preds = %106
  %111 = and i32 %110, 16777215
  %112 = lshr i32 %110, 24
  %113 = add nuw nsw i32 %111, %112
  %114 = trunc nuw nsw i64 %indvars.iv165 to i32
  %115 = uitofp nneg i32 %114 to float
  %116 = fadd float %115, 5.000000e-01
  %117 = and i32 %110, 16777215
  %118 = zext nneg i32 %117 to i64
  %119 = zext nneg i32 %113 to i64
  br label %120

120:                                              ; preds = %_ZL11pointInPolyiPKfS0_.exit.thread.us.us.us, %.lr.ph140.us.us
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %_ZL11pointInPolyiPKfS0_.exit.thread.us.us.us ], [ %118, %.lr.ph140.us.us ]
  %121 = load ptr, ptr %93, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 %indvars.iv162
  %123 = load i8, ptr %122, align 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %_ZL11pointInPolyiPKfS0_.exit.thread.us.us.us, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %94, align 8
  %127 = getelementptr inbounds %struct.rcCompactSpan, ptr %126, i64 %indvars.iv162
  %128 = load i16, ptr %127, align 4
  %129 = zext i16 %128 to i32
  %130 = icmp slt i32 %129, %56
  %131 = icmp sgt i32 %129, %67
  %or.cond103.us.us.us = select i1 %130, i1 true, i1 %131
  br i1 %or.cond103.us.us.us, label %_ZL11pointInPolyiPKfS0_.exit.thread.us.us.us, label %.lr.ph.preheader.i.us.us.us

.lr.ph.preheader.i.us.us.us:                      ; preds = %125
  %132 = load float, ptr %46, align 4
  %133 = load float, ptr %48, align 4
  %134 = tail call float @llvm.fmuladd.f32(float %116, float %133, float %132)
  %135 = load float, ptr %57, align 4
  %136 = tail call float @llvm.fmuladd.f32(float %105, float %133, float %135)
  br label %.lr.ph.i.us.us.us

.lr.ph.i.us.us.us:                                ; preds = %160, %.lr.ph.preheader.i.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us.us ], [ %indvars.iv.next.i.us.us.us, %160 ]
  %.03.i.us.us.us = phi i1 [ false, %.lr.ph.preheader.i.us.us.us ], [ %.1.i.us.us.us, %160 ]
  %.0221.i.us.us.us = phi i32 [ %95, %.lr.ph.preheader.i.us.us.us ], [ %161, %160 ]
  %.idx.i.us.us.us = mul nuw nsw i64 %indvars.iv.i.us.us.us, 12
  %137 = getelementptr inbounds i8, ptr %1, i64 %.idx.i.us.us.us
  %138 = mul nsw i32 %.0221.i.us.us.us, 3
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %1, i64 %139
  %141 = getelementptr inbounds i8, ptr %137, i64 8
  %142 = load float, ptr %141, align 4
  %143 = fcmp ogt float %142, %136
  %144 = getelementptr inbounds i8, ptr %140, i64 8
  %145 = load float, ptr %144, align 4
  %146 = fcmp ule float %145, %136
  %147 = xor i1 %143, %146
  br i1 %147, label %160, label %148

148:                                              ; preds = %.lr.ph.i.us.us.us
  %149 = load float, ptr %140, align 4
  %150 = load float, ptr %137, align 4
  %151 = fsub float %149, %150
  %152 = fsub float %136, %142
  %153 = fmul float %152, %151
  %154 = fsub float %145, %142
  %155 = fdiv float %153, %154
  %156 = fadd float %150, %155
  %157 = fcmp ugt float %156, %134
  br i1 %157, label %158, label %160

158:                                              ; preds = %148
  %159 = xor i1 %.03.i.us.us.us, true
  br label %160

160:                                              ; preds = %158, %148, %.lr.ph.i.us.us.us
  %.1.i.us.us.us = phi i1 [ %.03.i.us.us.us, %.lr.ph.i.us.us.us ], [ %.03.i.us.us.us, %148 ], [ %159, %158 ]
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %161 = trunc nuw nsw i64 %indvars.iv.i.us.us.us to i32
  %exitcond.not.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us.us, label %_ZL11pointInPolyiPKfS0_.exit.us.us.us, label %.lr.ph.i.us.us.us, !llvm.loop !27

_ZL11pointInPolyiPKfS0_.exit.us.us.us:            ; preds = %160
  br i1 %.1.i.us.us.us, label %162, label %_ZL11pointInPolyiPKfS0_.exit.thread.us.us.us

162:                                              ; preds = %_ZL11pointInPolyiPKfS0_.exit.us.us.us
  store i8 %5, ptr %122, align 1
  br label %_ZL11pointInPolyiPKfS0_.exit.thread.us.us.us

_ZL11pointInPolyiPKfS0_.exit.thread.us.us.us:     ; preds = %162, %_ZL11pointInPolyiPKfS0_.exit.us.us.us, %125, %120
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %163 = icmp ult i64 %indvars.iv.next163, %119
  br i1 %163, label %120, label %._crit_edge141.split.us.us.us, !llvm.loop !28

._crit_edge145.split.us.us:                       ; preds = %._crit_edge141.split.us.us.us
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %.loopexit, label %.preheader.us148, !llvm.loop !29

.loopexit:                                        ; preds = %._crit_edge145.split.us.us, %.preheader.lr.ph, %80, %._crit_edge
  %164 = load i8, ptr %13, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %_ZN13rcScopedTimerD2Ev.exit108

166:                                              ; preds = %.loopexit
  %167 = load ptr, ptr %0, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 48
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 16)
          to label %_ZN13rcScopedTimerD2Ev.exit108 unwind label %170

170:                                              ; preds = %166
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  tail call void @__clang_call_terminate(ptr %172) #7
  unreachable

_ZN13rcScopedTimerD2Ev.exit108:                   ; preds = %.loopexit, %166
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12rcOffsetPolyPKfifPfi(ptr nocapture noundef readonly %0, i32 noundef %1, float noundef %2, ptr nocapture noundef writeonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = add nsw i32 %1, -1
  %8 = zext nneg i32 %1 to i64
  %invariant.gep = getelementptr i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %121
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %121 ]
  %.086113 = phi i32 [ 0, %.lr.ph ], [ %.1, %121 ]
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = add i32 %7, %10
  %12 = srem i32 %11, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = icmp eq i64 %indvars.iv.next, %8
  %14 = mul i64 %indvars.iv.next, 3
  %15 = mul nsw i32 %12, 3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %0, i64 %16
  %.idx = mul i64 %indvars.iv, 12
  %18 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %19 = and i64 %14, 4294967295
  %20 = select i1 %13, i64 0, i64 %19
  %21 = getelementptr inbounds float, ptr %0, i64 %20
  %22 = load float, ptr %18, align 4
  %23 = load float, ptr %17, align 4
  %24 = fsub float %22, %23
  %25 = getelementptr inbounds i8, ptr %18, i64 4
  %26 = getelementptr inbounds i8, ptr %18, i64 8
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %17, i64 8
  %29 = load float, ptr %28, align 4
  %30 = fsub float %27, %29
  %31 = fmul float %24, %24
  %32 = fmul float %30, %30
  %33 = fadd float %31, %32
  %34 = fcmp ogt float %33, 0x3EB0C6F7A0000000
  br i1 %34, label %35, label %_ZL16rcVsafeNormalizePf.exit

35:                                               ; preds = %9
  %36 = tail call noundef float @_Z6rcSqrtf(float noundef %33)
  %37 = fdiv float 1.000000e+00, %36
  %38 = fmul float %24, %37
  %39 = fmul float %30, %37
  %.pre = load float, ptr %18, align 4
  %.pre119 = load float, ptr %26, align 4
  br label %_ZL16rcVsafeNormalizePf.exit

_ZL16rcVsafeNormalizePf.exit:                     ; preds = %9, %35
  %40 = phi float [ %.pre119, %35 ], [ %27, %9 ]
  %41 = phi float [ %.pre, %35 ], [ %22, %9 ]
  %.sroa.11.0 = phi float [ %39, %35 ], [ %30, %9 ]
  %.sroa.0103.0 = phi float [ %38, %35 ], [ %24, %9 ]
  %42 = load float, ptr %21, align 4
  %43 = fsub float %42, %41
  %44 = getelementptr inbounds i8, ptr %21, i64 8
  %45 = load float, ptr %44, align 4
  %46 = fsub float %45, %40
  %47 = fmul float %43, %43
  %48 = fmul float %46, %46
  %49 = fadd float %47, %48
  %50 = fcmp ogt float %49, 0x3EB0C6F7A0000000
  br i1 %50, label %51, label %_ZL16rcVsafeNormalizePf.exit93

51:                                               ; preds = %_ZL16rcVsafeNormalizePf.exit
  %52 = tail call noundef float @_Z6rcSqrtf(float noundef %49)
  %53 = fdiv float 1.000000e+00, %52
  %54 = fmul float %43, %53
  %55 = fmul float %46, %53
  br label %_ZL16rcVsafeNormalizePf.exit93

_ZL16rcVsafeNormalizePf.exit93:                   ; preds = %_ZL16rcVsafeNormalizePf.exit, %51
  %.sroa.12.0 = phi float [ %55, %51 ], [ %46, %_ZL16rcVsafeNormalizePf.exit ]
  %.sroa.0.0 = phi float [ %54, %51 ], [ %43, %_ZL16rcVsafeNormalizePf.exit ]
  %56 = fneg float %.sroa.0103.0
  %57 = fmul float %.sroa.12.0, %56
  %58 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0, float %.sroa.11.0, float %57)
  %59 = fneg float %.sroa.12.0
  %60 = fsub float %59, %.sroa.11.0
  %61 = fmul float %60, 5.000000e-01
  %62 = fadd float %.sroa.0103.0, %.sroa.0.0
  %63 = fmul float %62, 5.000000e-01
  %64 = fmul float %61, %61
  %65 = fmul float %63, %63
  %66 = fadd float %64, %65
  %67 = fmul float %66, 0x3FF3333340000000
  %68 = fmul float %67, 0x3FF3333340000000
  %69 = fcmp olt float %68, 1.000000e+00
  %70 = fcmp ogt float %66, 0x3EB0C6F7A0000000
  %71 = fdiv float 1.000000e+00, %66
  %72 = fmul float %61, %71
  %73 = fmul float %63, %71
  %.089 = select i1 %70, float %73, float %63
  %.088 = select i1 %70, float %72, float %61
  %74 = fcmp olt float %58, 0.000000e+00
  %or.cond = and i1 %74, %69
  br i1 %or.cond, label %75, label %107

75:                                               ; preds = %_ZL16rcVsafeNormalizePf.exit93
  %76 = add nsw i32 %.086113, 2
  %77 = icmp sgt i32 %76, %4
  br i1 %77, label %._crit_edge, label %78

78:                                               ; preds = %75
  %79 = fmul float %.sroa.11.0, %.sroa.12.0
  %80 = tail call float @llvm.fmuladd.f32(float %.sroa.0103.0, float %.sroa.0.0, float %79)
  %81 = fsub float 1.000000e+00, %80
  %82 = fmul float %81, 5.000000e-01
  %83 = load float, ptr %18, align 4
  %84 = tail call float @llvm.fmuladd.f32(float %.sroa.0103.0, float %82, float %.sroa.11.0)
  %85 = tail call float @llvm.fmuladd.f32(float %84, float %2, float %83)
  %86 = mul nsw i32 %.086113, 3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %3, i64 %87
  store float %85, ptr %88, align 4
  %89 = load float, ptr %25, align 4
  %90 = getelementptr i8, ptr %88, i64 4
  store float %89, ptr %90, align 4
  %91 = load float, ptr %26, align 4
  %92 = tail call float @llvm.fmuladd.f32(float %.sroa.11.0, float %82, float %56)
  %93 = tail call float @llvm.fmuladd.f32(float %92, float %2, float %91)
  %94 = getelementptr i8, ptr %88, i64 8
  store float %93, ptr %94, align 4
  %95 = load float, ptr %18, align 4
  %96 = fneg float %.sroa.0.0
  %97 = tail call float @llvm.fmuladd.f32(float %96, float %82, float %.sroa.12.0)
  %98 = tail call float @llvm.fmuladd.f32(float %97, float %2, float %95)
  %99 = add i32 %86, 3
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %3, i64 %100
  store float %98, ptr %101, align 4
  %102 = load float, ptr %25, align 4
  %103 = getelementptr i8, ptr %101, i64 4
  store float %102, ptr %103, align 4
  %104 = load float, ptr %26, align 4
  %105 = tail call float @llvm.fmuladd.f32(float %59, float %82, float %96)
  %106 = tail call float @llvm.fmuladd.f32(float %105, float %2, float %104)
  br label %121

107:                                              ; preds = %_ZL16rcVsafeNormalizePf.exit93
  %.not = icmp slt i32 %.086113, %4
  br i1 %.not, label %108, label %._crit_edge

108:                                              ; preds = %107
  %109 = add nsw i32 %.086113, 1
  %110 = load float, ptr %18, align 4
  %111 = fneg float %.088
  %112 = tail call float @llvm.fmuladd.f32(float %111, float %2, float %110)
  %113 = mul nsw i32 %.086113, 3
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %3, i64 %114
  store float %112, ptr %115, align 4
  %116 = load float, ptr %25, align 4
  %117 = getelementptr i8, ptr %115, i64 4
  store float %116, ptr %117, align 4
  %118 = load float, ptr %26, align 4
  %119 = fneg float %.089
  %120 = tail call float @llvm.fmuladd.f32(float %119, float %2, float %118)
  br label %121

121:                                              ; preds = %78, %108
  %122 = phi i64 [ %100, %78 ], [ %114, %108 ]
  %.sink = phi float [ %106, %78 ], [ %120, %108 ]
  %.1 = phi i32 [ %76, %78 ], [ %109, %108 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %122
  store float %.sink, ptr %gep, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !30

._crit_edge:                                      ; preds = %75, %107, %121, %5
  %.0 = phi i32 [ 0, %5 ], [ %.1, %121 ], [ 0, %107 ], [ 0, %75 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_Z18rcMarkCylinderAreaP9rcContextPKfffhR20rcCompactHeightfield(ptr noundef %0, ptr nocapture noundef readonly %1, float noundef %2, float noundef %3, i8 noundef zeroext %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %8 = icmp eq ptr %7, null
  %9 = icmp ne ptr %0, null
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %11, label %10

10:                                               ; preds = %6
  tail call void %7(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 636)
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 9
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 15)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %11, %15
  %19 = load float, ptr %1, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load float, ptr %22, align 4
  %24 = fadd float %21, %3
  %25 = getelementptr inbounds i8, ptr %5, i64 28
  %26 = load <4 x float>, ptr %25, align 4
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %28 = getelementptr inbounds i8, ptr %5, i64 52
  %29 = load <4 x float>, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %5, i64 32
  %31 = load float, ptr %30, align 8
  %32 = fsub float %21, %31
  %33 = getelementptr inbounds i8, ptr %5, i64 56
  %34 = load float, ptr %33, align 8
  %35 = fdiv float %32, %34
  %36 = fptosi float %35 to i32
  %37 = getelementptr inbounds i8, ptr %5, i64 36
  %38 = load float, ptr %37, align 4
  %39 = insertelement <2 x float> poison, float %19, i64 0
  %40 = insertelement <2 x float> %39, float %23, i64 1
  %41 = insertelement <2 x float> poison, float %2, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fsub <2 x float> %40, %42
  %44 = insertelement <2 x float> %27, float %38, i64 1
  %45 = fsub <2 x float> %43, %44
  %46 = shufflevector <4 x float> %29, <4 x float> poison, <2 x i32> zeroinitializer
  %47 = fdiv <2 x float> %45, %46
  %48 = fptosi <2 x float> %47 to <2 x i32>
  %49 = fsub float %24, %31
  %50 = fdiv float %49, %34
  %51 = fptosi float %50 to i32
  %52 = load <2 x i32>, ptr %5, align 8
  %53 = fadd <2 x float> %40, %42
  %54 = fsub <2 x float> %53, %44
  %55 = fdiv <2 x float> %54, %46
  %56 = fptosi <2 x float> %55 to <2 x i32>
  %57 = shufflevector <2 x i32> %52, <2 x i32> %56, <4 x i32> <i32 0, i32 2, i32 3, i32 1>
  %58 = shufflevector <2 x i32> %48, <2 x i32> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 1>
  %59 = shufflevector <4 x i32> %58, <4 x i32> <i32 poison, i32 -1, i32 -1, i32 poison>, <4 x i32> <i32 0, i32 5, i32 6, i32 3>
  %60 = icmp sgt <4 x i32> %57, %59
  %61 = freeze <4 x i1> %60
  %62 = bitcast <4 x i1> %61 to i4
  %63 = icmp eq i4 %62, -1
  br i1 %63, label %64, label %.loopexit122

64:                                               ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %65 = extractelement <2 x i32> %48, i64 0
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %65, i32 0)
  %66 = icmp sgt <2 x i32> %52, %56
  %67 = extractelement <2 x i32> %52, i64 0
  %68 = add nsw i32 %67, -1
  %69 = extractelement <2 x i1> %66, i64 0
  %70 = extractelement <2 x i32> %56, i64 0
  %spec.select = select i1 %69, i32 %70, i32 %68
  %71 = extractelement <2 x i32> %48, i64 1
  %spec.store.select1 = tail call i32 @llvm.smax.i32(i32 %71, i32 0)
  %72 = extractelement <2 x i32> %52, i64 1
  %73 = add nsw i32 %72, -1
  %74 = extractelement <2 x i1> %66, i64 1
  %75 = extractelement <2 x i32> %56, i64 1
  %.093 = select i1 %74, i32 %75, i32 %73
  %76 = fmul float %2, %2
  %.not107127 = icmp sgt i32 %spec.store.select1, %.093
  br i1 %.not107127, label %.loopexit122, label %.preheader121.lr.ph

.preheader121.lr.ph:                              ; preds = %64
  %.not108124 = icmp sgt i32 %spec.store.select, %spec.select
  %77 = getelementptr inbounds i8, ptr %5, i64 64
  %78 = getelementptr inbounds i8, ptr %5, i64 88
  %79 = getelementptr inbounds i8, ptr %5, i64 72
  br i1 %.not108124, label %.loopexit122, label %.preheader121.preheader

.preheader121.preheader:                          ; preds = %.preheader121.lr.ph
  %80 = zext nneg i32 %spec.store.select to i64
  %81 = add nuw i32 %spec.select, 1
  %82 = zext nneg i32 %spec.store.select1 to i64
  %83 = sext i32 %67 to i64
  %84 = add nuw i32 %.093, 1
  %wide.trip.count138 = zext i32 %84 to i64
  %wide.trip.count = zext i32 %81 to i64
  br label %.preheader121

.preheader121:                                    ; preds = %.preheader121.preheader, %._crit_edge
  %indvars.iv135 = phi i64 [ %82, %.preheader121.preheader ], [ %indvars.iv.next136, %._crit_edge ]
  %85 = mul nsw i64 %indvars.iv135, %83
  %86 = trunc nuw nsw i64 %indvars.iv135 to i32
  %87 = uitofp nneg i32 %86 to float
  %88 = fadd float %87, 5.000000e-01
  br label %89

89:                                               ; preds = %.preheader121, %.loopexit
  %indvars.iv132 = phi i64 [ %80, %.preheader121 ], [ %indvars.iv.next133, %.loopexit ]
  %90 = load ptr, ptr %77, align 8
  %91 = getelementptr %struct.rcCompactCell, ptr %90, i64 %indvars.iv132
  %92 = getelementptr %struct.rcCompactCell, ptr %91, i64 %85
  %93 = load i32, ptr %92, align 4
  %94 = load <4 x float>, ptr %25, align 4
  %95 = shufflevector <4 x float> %94, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %96 = trunc nuw nsw i64 %indvars.iv132 to i32
  %97 = uitofp nneg i32 %96 to float
  %98 = fadd float %97, 5.000000e-01
  %99 = load <4 x float>, ptr %28, align 4
  %100 = load float, ptr %37, align 4
  %101 = load float, ptr %1, align 4
  %102 = load float, ptr %22, align 4
  %103 = insertelement <2 x float> poison, float %98, i64 0
  %104 = insertelement <2 x float> %103, float %88, i64 1
  %105 = shufflevector <4 x float> %99, <4 x float> poison, <2 x i32> zeroinitializer
  %106 = insertelement <2 x float> %95, float %100, i64 1
  %107 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %104, <2 x float> %105, <2 x float> %106)
  %108 = insertelement <2 x float> poison, float %101, i64 0
  %109 = insertelement <2 x float> %108, float %102, i64 1
  %110 = fsub <2 x float> %107, %109
  %111 = fmul <2 x float> %110, %110
  %shift = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %112 = fadd <2 x float> %111, %shift
  %113 = extractelement <2 x float> %112, i64 0
  %114 = fcmp ult float %113, %76
  %115 = icmp ugt i32 %93, 16777215
  %or.cond129 = select i1 %114, i1 %115, i1 false
  br i1 %or.cond129, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %89
  %116 = and i32 %93, 16777215
  %117 = lshr i32 %93, 24
  %118 = add nuw nsw i32 %116, %117
  %119 = and i32 %93, 16777215
  %120 = zext nneg i32 %119 to i64
  %121 = zext nneg i32 %118 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %132
  %indvars.iv = phi i64 [ %120, %.lr.ph.preheader ], [ %indvars.iv.next, %132 ]
  %122 = load ptr, ptr %78, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 %indvars.iv
  %124 = load i8, ptr %123, align 1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %.lr.ph
  %127 = load ptr, ptr %79, align 8
  %128 = getelementptr inbounds %struct.rcCompactSpan, ptr %127, i64 %indvars.iv
  %129 = load i16, ptr %128, align 4
  %130 = zext i16 %129 to i32
  %.not109 = icmp slt i32 %130, %36
  %.not110 = icmp sgt i32 %130, %51
  %or.cond111 = select i1 %.not109, i1 true, i1 %.not110
  br i1 %or.cond111, label %132, label %131

131:                                              ; preds = %126
  store i8 %4, ptr %123, align 1
  br label %132

132:                                              ; preds = %126, %131, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %133 = icmp ult i64 %indvars.iv.next, %121
  br i1 %133, label %.lr.ph, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %132, %89
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %89, !llvm.loop !32

._crit_edge:                                      ; preds = %.loopexit
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %.loopexit122, label %.preheader121, !llvm.loop !33

.loopexit122:                                     ; preds = %._crit_edge, %.preheader121.lr.ph, %64, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %134 = load i8, ptr %12, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %_ZN13rcScopedTimerD2Ev.exit

136:                                              ; preds = %.loopexit122
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 48
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 15)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %140

140:                                              ; preds = %136
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  tail call void @__clang_call_terminate(ptr %142) #7
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %.loopexit122, %136
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef float @_Z6rcSqrtf(float noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.uadd.sat.i8(i8, i8) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
