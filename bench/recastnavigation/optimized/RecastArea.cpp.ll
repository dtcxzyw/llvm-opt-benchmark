; ModuleID = 'bench/recastnavigation/original/RecastArea.cpp.ll'
source_filename = "bench/recastnavigation/original/RecastArea.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.rcScopedTimer = type <{ ptr, i32, [4 x i8] }>
%struct.rcCompactCell = type { i32 }
%struct.rcCompactSpan = type { i16, i16, i32 }

$_ZN13rcScopedTimerD2Ev = comdat any

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
  %4 = alloca %class.rcScopedTimer, align 8
  %5 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %6 = icmp eq ptr %5, null
  %7 = icmp ne ptr %0, null
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %9, label %8

8:                                                ; preds = %3
  tail call void %5(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 77)
  br label %9

9:                                                ; preds = %8, %3
  %10 = load i32, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  store ptr %0, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 13, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 9
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 1
  %.not.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 13)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %9, %17
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %23, i32 noundef 1)
          to label %25 unwind label %28

25:                                               ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %.not = icmp ne ptr %24, null
  %26 = load i32, ptr %21, align 8
  br i1 %.not, label %30, label %27

27:                                               ; preds = %25
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %26)
          to label %303 unwind label %28

28:                                               ; preds = %._crit_edge306, %27, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #8
  resume { ptr, i32 } %29

30:                                               ; preds = %25
  %31 = sext i32 %26 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %24, i8 -1, i64 %31, i1 false)
  %32 = icmp sgt i32 %12, 0
  br i1 %32, label %.preheader280.lr.ph, label %._crit_edge

.preheader280.lr.ph:                              ; preds = %30
  %33 = icmp sgt i32 %10, 0
  %34 = getelementptr inbounds i8, ptr %2, i64 64
  %35 = getelementptr inbounds i8, ptr %2, i64 88
  %36 = getelementptr inbounds i8, ptr %2, i64 72
  br i1 %33, label %.preheader280.us.preheader, label %._crit_edge

.preheader280.us.preheader:                       ; preds = %.preheader280.lr.ph
  %wide.trip.count326 = zext nneg i32 %12 to i64
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.preheader280.us

.preheader280.us:                                 ; preds = %.preheader280.us.preheader, %._crit_edge286.us
  %indvars.iv323 = phi i64 [ 0, %.preheader280.us.preheader ], [ %indvars.iv.next324, %._crit_edge286.us ]
  %37 = trunc i64 %indvars.iv323 to i32
  %38 = mul i32 %10, %37
  %39 = zext i32 %38 to i64
  %40 = trunc i64 %indvars.iv323 to i32
  br label %41

41:                                               ; preds = %.preheader280.us, %._crit_edge.us
  %indvars.iv319 = phi i64 [ 0, %.preheader280.us ], [ %indvars.iv.next320, %._crit_edge.us ]
  %42 = load ptr, ptr %34, align 8
  %43 = getelementptr %struct.rcCompactCell, ptr %42, i64 %indvars.iv319
  %44 = getelementptr %struct.rcCompactCell, ptr %43, i64 %39
  %45 = load i32, ptr %44, align 4
  %.not307 = icmp ult i32 %45, 16777216
  br i1 %.not307, label %._crit_edge.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %41
  %46 = and i32 %45, 16777215
  %47 = lshr i32 %45, 24
  %48 = add nuw nsw i32 %46, %47
  %49 = and i32 %45, 16777215
  %50 = zext nneg i32 %49 to i64
  %51 = zext nneg i32 %48 to i64
  %52 = trunc i64 %indvars.iv319 to i32
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.thread, %41
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next320, %wide.trip.count
  br i1 %exitcond322.not, label %._crit_edge286.us, label %41, !llvm.loop !4

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.thread
  %indvars.iv316 = phi i64 [ %50, %.lr.ph.us.preheader ], [ %indvars.iv.next317, %.thread ]
  %53 = load ptr, ptr %35, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 %indvars.iv316
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %.thread.sink.split, label %57

57:                                               ; preds = %.lr.ph.us
  %58 = load ptr, ptr %36, align 8
  %59 = getelementptr inbounds %struct.rcCompactSpan, ptr %58, i64 %indvars.iv316, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 16777215
  %62 = load ptr, ptr %34, align 8
  br label %63

63:                                               ; preds = %87, %57
  %indvars.iv = phi i64 [ %indvars.iv.next, %87 ], [ 0, %57 ]
  %64 = trunc i64 %indvars.iv to i32
  %65 = mul i32 %64, 6
  %66 = lshr i32 %61, %65
  %67 = and i32 %66, 63
  %68 = icmp eq i32 %67, 63
  br i1 %68, label %88, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, %52
  %73 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, %40
  %76 = mul nsw i32 %75, %10
  %77 = add nsw i32 %72, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.rcCompactCell, ptr %62, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 16777215
  %82 = add nuw nsw i32 %81, %67
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %53, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.thread, label %63, !llvm.loop !6

88:                                               ; preds = %69, %63
  %89 = and i64 %indvars.iv, 4294967295
  %.not267.us = icmp eq i64 %89, 4
  br i1 %.not267.us, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %.lr.ph.us, %88
  %90 = getelementptr inbounds i8, ptr %24, i64 %indvars.iv316
  store i8 0, ptr %90, align 1
  br label %.thread

.thread:                                          ; preds = %87, %.thread.sink.split, %88
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %91 = icmp ult i64 %indvars.iv.next317, %51
  br i1 %91, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !7

._crit_edge286.us:                                ; preds = %._crit_edge.us
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next324, %wide.trip.count326
  br i1 %exitcond327.not, label %.preheader279, label %.preheader280.us, !llvm.loop !8

.preheader279:                                    ; preds = %._crit_edge286.us
  br i1 %32, label %.preheader278.lr.ph, label %._crit_edge

.preheader278.lr.ph:                              ; preds = %.preheader279
  %92 = getelementptr inbounds i8, ptr %2, i64 64
  %93 = getelementptr inbounds i8, ptr %2, i64 72
  %94 = zext nneg i32 %10 to i64
  %wide.trip.count339 = zext nneg i32 %12 to i64
  %wide.trip.count334 = zext nneg i32 %10 to i64
  br label %.preheader278.us

.preheader278.us:                                 ; preds = %.preheader278.lr.ph, %._crit_edge291.us
  %indvars.iv336 = phi i64 [ 0, %.preheader278.lr.ph ], [ %indvars.iv.next337, %._crit_edge291.us ]
  %95 = mul nsw i64 %indvars.iv336, %94
  %96 = add nsw i64 %indvars.iv336, -1
  %97 = mul nsw i64 %96, %94
  %98 = add i64 %97, 1
  br label %99

99:                                               ; preds = %.preheader278.us, %._crit_edge.us294
  %indvars.iv331 = phi i64 [ 0, %.preheader278.us ], [ %indvars.iv.next332, %._crit_edge.us294 ]
  %100 = load ptr, ptr %92, align 8
  %101 = getelementptr %struct.rcCompactCell, ptr %100, i64 %indvars.iv331
  %102 = getelementptr %struct.rcCompactCell, ptr %101, i64 %95
  %103 = load i32, ptr %102, align 4
  %.not308 = icmp ult i32 %103, 16777216
  br i1 %.not308, label %._crit_edge.us294, label %.lr.ph.us293

._crit_edge.us294:                                ; preds = %177, %99
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next332, %wide.trip.count334
  br i1 %exitcond335.not, label %._crit_edge291.us, label %99, !llvm.loop !9

104:                                              ; preds = %.lr.ph.us293, %177
  %indvars.iv328 = phi i64 [ %186, %.lr.ph.us293 ], [ %indvars.iv.next329, %177 ]
  %105 = load ptr, ptr %93, align 8
  %106 = getelementptr inbounds %struct.rcCompactSpan, ptr %105, i64 %indvars.iv328, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 63
  %.not263.us = icmp eq i32 %108, 63
  br i1 %.not263.us, label %141, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %92, align 8
  %111 = getelementptr %struct.rcCompactCell, ptr %110, i64 %182
  %112 = getelementptr %struct.rcCompactCell, ptr %111, i64 %95
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 16777215
  %115 = add nuw nsw i32 %114, %108
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %24, i64 %116
  %118 = load i8, ptr %117, align 1
  %narrow272.us = tail call i8 @llvm.uadd.sat.i8(i8 %118, i8 2)
  %119 = getelementptr inbounds i8, ptr %24, i64 %indvars.iv328
  %120 = load i8, ptr %119, align 1
  %121 = icmp ult i8 %narrow272.us, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %109
  store i8 %narrow272.us, ptr %119, align 1
  br label %123

123:                                              ; preds = %122, %109
  %124 = phi i8 [ %narrow272.us, %122 ], [ %120, %109 ]
  %125 = getelementptr inbounds %struct.rcCompactSpan, ptr %105, i64 %116, i32 2
  %126 = load i32, ptr %125, align 4
  %127 = lshr i32 %126, 18
  %128 = and i32 %127, 63
  %.not264.us = icmp eq i32 %128, 63
  br i1 %.not264.us, label %141, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %92, align 8
  %131 = getelementptr %struct.rcCompactCell, ptr %130, i64 %182
  %132 = getelementptr %struct.rcCompactCell, ptr %131, i64 %97
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 16777215
  %135 = add nuw nsw i32 %134, %128
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %24, i64 %136
  %138 = load i8, ptr %137, align 1
  %narrow273.us = tail call i8 @llvm.uadd.sat.i8(i8 %138, i8 3)
  %139 = icmp ult i8 %narrow273.us, %124
  br i1 %139, label %140, label %141

140:                                              ; preds = %129
  store i8 %narrow273.us, ptr %119, align 1
  br label %141

141:                                              ; preds = %140, %129, %123, %104
  %142 = load i32, ptr %106, align 4
  %143 = lshr i32 %142, 18
  %144 = and i32 %143, 63
  %.not265.us = icmp eq i32 %144, 63
  br i1 %.not265.us, label %177, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %92, align 8
  %147 = getelementptr %struct.rcCompactCell, ptr %146, i64 %indvars.iv331
  %148 = getelementptr %struct.rcCompactCell, ptr %147, i64 %97
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 16777215
  %151 = add nuw nsw i32 %150, %144
  %152 = load ptr, ptr %93, align 8
  %153 = zext nneg i32 %151 to i64
  %154 = getelementptr inbounds i8, ptr %24, i64 %153
  %155 = load i8, ptr %154, align 1
  %narrow274.us = tail call i8 @llvm.uadd.sat.i8(i8 %155, i8 2)
  %156 = getelementptr inbounds i8, ptr %24, i64 %indvars.iv328
  %157 = load i8, ptr %156, align 1
  %158 = icmp ult i8 %narrow274.us, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %145
  store i8 %narrow274.us, ptr %156, align 1
  br label %160

160:                                              ; preds = %159, %145
  %161 = phi i8 [ %narrow274.us, %159 ], [ %157, %145 ]
  %162 = getelementptr inbounds %struct.rcCompactSpan, ptr %152, i64 %153, i32 2
  %163 = load i32, ptr %162, align 4
  %164 = lshr i32 %163, 12
  %165 = and i32 %164, 63
  %.not266.us = icmp eq i32 %165, 63
  br i1 %.not266.us, label %177, label %166

166:                                              ; preds = %160
  %167 = load ptr, ptr %92, align 8
  %168 = getelementptr inbounds %struct.rcCompactCell, ptr %167, i64 %184
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, 16777215
  %171 = add nuw nsw i32 %170, %165
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %24, i64 %172
  %174 = load i8, ptr %173, align 1
  %narrow275.us = tail call i8 @llvm.uadd.sat.i8(i8 %174, i8 3)
  %175 = icmp ult i8 %narrow275.us, %161
  br i1 %175, label %176, label %177

176:                                              ; preds = %166
  store i8 %narrow275.us, ptr %156, align 1
  br label %177

177:                                              ; preds = %176, %166, %160, %141
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %178 = icmp ult i64 %indvars.iv.next329, %187
  br i1 %178, label %104, label %._crit_edge.us294, !llvm.loop !10

.lr.ph.us293:                                     ; preds = %99
  %179 = and i32 %103, 16777215
  %180 = lshr i32 %103, 24
  %181 = add nuw nsw i32 %179, %180
  %182 = add nsw i64 %indvars.iv331, -1
  %183 = add i64 %98, %indvars.iv331
  %sext = shl i64 %183, 32
  %184 = ashr exact i64 %sext, 32
  %185 = and i32 %103, 16777215
  %186 = zext nneg i32 %185 to i64
  %187 = zext nneg i32 %181 to i64
  br label %104

._crit_edge291.us:                                ; preds = %._crit_edge.us294
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count339
  br i1 %exitcond340.not, label %.preheader277, label %.preheader278.us, !llvm.loop !11

.preheader277:                                    ; preds = %._crit_edge291.us
  br i1 %32, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.preheader277
  %188 = getelementptr inbounds i8, ptr %2, i64 64
  %189 = getelementptr inbounds i8, ptr %2, i64 72
  %190 = zext nneg i32 %10 to i64
  %191 = zext nneg i32 %12 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %..loopexit276_crit_edge.us
  %indvars.iv349 = phi i64 [ %191, %.preheader.lr.ph ], [ %indvars.iv.next350, %..loopexit276_crit_edge.us ]
  %indvars.iv347.in = phi i64 [ %191, %.preheader.lr.ph ], [ %indvars.iv347, %..loopexit276_crit_edge.us ]
  %indvars.iv347 = add nsw i64 %indvars.iv347.in, -1
  %192 = mul nsw i64 %indvars.iv347, %190
  %193 = mul nsw i64 %indvars.iv349, %190
  %194 = add i64 %193, 4294967294
  br label %195

195:                                              ; preds = %.preheader.us, %.loopexit.us
  %indvars.iv344 = phi i64 [ %190, %.preheader.us ], [ %indvars.iv.next345, %.loopexit.us ]
  %indvars.iv.next345 = add nsw i64 %indvars.iv344, -1
  %196 = load ptr, ptr %188, align 8
  %197 = getelementptr %struct.rcCompactCell, ptr %196, i64 %indvars.iv.next345
  %198 = getelementptr %struct.rcCompactCell, ptr %197, i64 %192
  %199 = load i32, ptr %198, align 4
  %.not309 = icmp ult i32 %199, 16777216
  br i1 %.not309, label %.loopexit.us, label %.lr.ph.us303

200:                                              ; preds = %.lr.ph.us303, %273
  %indvars.iv341 = phi i64 [ %282, %.lr.ph.us303 ], [ %indvars.iv.next342, %273 ]
  %201 = load ptr, ptr %189, align 8
  %202 = getelementptr inbounds %struct.rcCompactSpan, ptr %201, i64 %indvars.iv341, i32 2
  %203 = load i32, ptr %202, align 4
  %204 = lshr i32 %203, 12
  %205 = and i32 %204, 63
  %.not259.us = icmp eq i32 %205, 63
  br i1 %.not259.us, label %238, label %206

206:                                              ; preds = %200
  %207 = load ptr, ptr %188, align 8
  %208 = getelementptr %struct.rcCompactCell, ptr %207, i64 %indvars.iv344
  %209 = getelementptr %struct.rcCompactCell, ptr %208, i64 %192
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, 16777215
  %212 = add nuw nsw i32 %211, %205
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %24, i64 %213
  %215 = load i8, ptr %214, align 1
  %narrow.us = tail call i8 @llvm.uadd.sat.i8(i8 %215, i8 2)
  %216 = getelementptr inbounds i8, ptr %24, i64 %indvars.iv341
  %217 = load i8, ptr %216, align 1
  %218 = icmp ult i8 %narrow.us, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %206
  store i8 %narrow.us, ptr %216, align 1
  br label %220

220:                                              ; preds = %219, %206
  %221 = phi i8 [ %narrow.us, %219 ], [ %217, %206 ]
  %222 = getelementptr inbounds %struct.rcCompactSpan, ptr %201, i64 %213, i32 2
  %223 = load i32, ptr %222, align 4
  %224 = lshr i32 %223, 6
  %225 = and i32 %224, 63
  %.not260.us = icmp eq i32 %225, 63
  br i1 %.not260.us, label %238, label %226

226:                                              ; preds = %220
  %227 = load ptr, ptr %188, align 8
  %228 = getelementptr %struct.rcCompactCell, ptr %227, i64 %indvars.iv344
  %229 = getelementptr %struct.rcCompactCell, ptr %228, i64 %193
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, 16777215
  %232 = add nuw nsw i32 %231, %225
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %24, i64 %233
  %235 = load i8, ptr %234, align 1
  %narrow269.us = tail call i8 @llvm.uadd.sat.i8(i8 %235, i8 3)
  %236 = icmp ult i8 %narrow269.us, %221
  br i1 %236, label %237, label %238

237:                                              ; preds = %226
  store i8 %narrow269.us, ptr %216, align 1
  br label %238

238:                                              ; preds = %237, %226, %220, %200
  %239 = load i32, ptr %202, align 4
  %240 = lshr i32 %239, 6
  %241 = and i32 %240, 63
  %.not261.us = icmp eq i32 %241, 63
  br i1 %.not261.us, label %273, label %242

242:                                              ; preds = %238
  %243 = load ptr, ptr %188, align 8
  %244 = getelementptr %struct.rcCompactCell, ptr %243, i64 %indvars.iv.next345
  %245 = getelementptr %struct.rcCompactCell, ptr %244, i64 %193
  %246 = load i32, ptr %245, align 4
  %247 = and i32 %246, 16777215
  %248 = add nuw nsw i32 %247, %241
  %249 = load ptr, ptr %189, align 8
  %250 = zext nneg i32 %248 to i64
  %251 = getelementptr inbounds i8, ptr %24, i64 %250
  %252 = load i8, ptr %251, align 1
  %narrow270.us = tail call i8 @llvm.uadd.sat.i8(i8 %252, i8 2)
  %253 = getelementptr inbounds i8, ptr %24, i64 %indvars.iv341
  %254 = load i8, ptr %253, align 1
  %255 = icmp ult i8 %narrow270.us, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %242
  store i8 %narrow270.us, ptr %253, align 1
  br label %257

257:                                              ; preds = %256, %242
  %258 = phi i8 [ %narrow270.us, %256 ], [ %254, %242 ]
  %259 = getelementptr inbounds %struct.rcCompactSpan, ptr %249, i64 %250, i32 2
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %260, 63
  %.not262.us = icmp eq i32 %261, 63
  br i1 %.not262.us, label %273, label %262

262:                                              ; preds = %257
  %263 = load ptr, ptr %188, align 8
  %264 = getelementptr inbounds %struct.rcCompactCell, ptr %263, i64 %280
  %265 = load i32, ptr %264, align 4
  %266 = and i32 %265, 16777215
  %267 = add nuw nsw i32 %266, %261
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %24, i64 %268
  %270 = load i8, ptr %269, align 1
  %narrow271.us = tail call i8 @llvm.uadd.sat.i8(i8 %270, i8 3)
  %271 = icmp ult i8 %narrow271.us, %258
  br i1 %271, label %272, label %273

272:                                              ; preds = %262
  store i8 %narrow271.us, ptr %253, align 1
  br label %273

273:                                              ; preds = %272, %262, %257, %238
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %274 = icmp ult i64 %indvars.iv.next342, %283
  br i1 %274, label %200, label %.loopexit.us, !llvm.loop !12

.loopexit.us:                                     ; preds = %273, %195
  %275 = icmp sgt i64 %indvars.iv344, 1
  br i1 %275, label %195, label %..loopexit276_crit_edge.us, !llvm.loop !13

.lr.ph.us303:                                     ; preds = %195
  %276 = and i32 %199, 16777215
  %277 = lshr i32 %199, 24
  %278 = add nuw nsw i32 %276, %277
  %279 = add i64 %194, %indvars.iv344
  %sext357 = shl i64 %279, 32
  %280 = ashr exact i64 %sext357, 32
  %281 = and i32 %199, 16777215
  %282 = zext nneg i32 %281 to i64
  %283 = zext nneg i32 %278 to i64
  br label %200

..loopexit276_crit_edge.us:                       ; preds = %.loopexit.us
  %284 = icmp sgt i64 %indvars.iv347.in, 1
  %indvars.iv.next350 = add nsw i64 %indvars.iv349, -1
  br i1 %284, label %.preheader.us, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %..loopexit276_crit_edge.us, %30, %.preheader279, %.preheader280.lr.ph, %.preheader277
  %285 = load i32, ptr %21, align 8
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %.lr.ph, label %._crit_edge306

.lr.ph:                                           ; preds = %._crit_edge
  %287 = shl i32 %1, 1
  %288 = and i32 %287, 254
  %289 = getelementptr inbounds i8, ptr %2, i64 88
  br label %290

290:                                              ; preds = %.lr.ph, %299
  %291 = phi i32 [ %285, %.lr.ph ], [ %300, %299 ]
  %indvars.iv354 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next355, %299 ]
  %292 = getelementptr inbounds i8, ptr %24, i64 %indvars.iv354
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  %295 = icmp ugt i32 %288, %294
  br i1 %295, label %296, label %299

296:                                              ; preds = %290
  %297 = load ptr, ptr %289, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 %indvars.iv354
  store i8 0, ptr %298, align 1
  %.pre = load i32, ptr %21, align 8
  br label %299

299:                                              ; preds = %290, %296
  %300 = phi i32 [ %291, %290 ], [ %.pre, %296 ]
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %indvars.iv.next355, %301
  br i1 %302, label %290, label %._crit_edge306, !llvm.loop !15

._crit_edge306:                                   ; preds = %299, %._crit_edge
  invoke void @_Z6rcFreePv(ptr noundef nonnull %24)
          to label %303 unwind label %28

303:                                              ; preds = %._crit_edge306, %27
  %304 = load i8, ptr %14, align 1
  %305 = and i8 %304, 1
  %.not.i.i268 = icmp eq i8 %305, 0
  br i1 %.not.i.i268, label %_ZN13rcScopedTimerD2Ev.exit, label %306

306:                                              ; preds = %303
  %307 = load ptr, ptr %0, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 48
  %309 = load ptr, ptr %308, align 8
  invoke void %309(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 13)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %310

310:                                              ; preds = %306
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  tail call void @__clang_call_terminate(ptr %312) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %303, %306
  ret i1 %.not
}

declare noundef ptr @_Z21rcAssertFailGetCustomv() local_unnamed_addr #1

declare noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @_Z6rcFreePv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  %.not.i = icmp eq i8 %5, 0
  br i1 %.not.i, label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(10) %2, i32 noundef %8)
          to label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit unwind label %12

_ZN9rcContext9stopTimerE12rcTimerLabel.exit:      ; preds = %1, %6
  ret void

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z26rcMedianFilterWalkableAreaP9rcContextR20rcCompactHeightfield(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rcScopedTimer, align 8
  %4 = alloca [9 x i8], align 1
  %5 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %6 = icmp eq ptr %5, null
  %7 = icmp ne ptr %0, null
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %9, label %8

8:                                                ; preds = %2
  tail call void %5(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 291)
  br label %9

9:                                                ; preds = %8, %2
  %10 = load i32, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  store ptr %0, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 9, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 9
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 1
  %.not.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 9)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %9, %17
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %23, i32 noundef 1)
          to label %25 unwind label %28

25:                                               ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %.not = icmp ne ptr %24, null
  %26 = load i32, ptr %21, align 8
  br i1 %.not, label %30, label %27

27:                                               ; preds = %25
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 3, ptr noundef nonnull @.str.4, i32 noundef %26)
          to label %142 unwind label %28

28:                                               ; preds = %._crit_edge113, %27, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13rcScopedTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #8
  resume { ptr, i32 } %29

30:                                               ; preds = %25
  %31 = sext i32 %26 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %24, i8 -1, i64 %31, i1 false)
  %32 = icmp sgt i32 %12, 0
  br i1 %32, label %.preheader105.lr.ph, label %._crit_edge113

.preheader105.lr.ph:                              ; preds = %30
  %33 = icmp sgt i32 %10, 0
  %34 = getelementptr inbounds i8, ptr %1, i64 64
  %35 = getelementptr inbounds i8, ptr %1, i64 72
  %36 = getelementptr inbounds i8, ptr %1, i64 88
  %37 = getelementptr inbounds i8, ptr %4, i64 4
  br i1 %33, label %.preheader105.us.preheader, label %._crit_edge113

.preheader105.us.preheader:                       ; preds = %.preheader105.lr.ph
  %wide.trip.count128 = zext nneg i32 %12 to i64
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.preheader105.us

.preheader105.us:                                 ; preds = %.preheader105.us.preheader, %._crit_edge111.us
  %indvars.iv125 = phi i64 [ 0, %.preheader105.us.preheader ], [ %indvars.iv.next126, %._crit_edge111.us ]
  %38 = trunc i64 %indvars.iv125 to i32
  %39 = mul i32 %10, %38
  %40 = zext i32 %39 to i64
  %41 = trunc i64 %indvars.iv125 to i32
  br label %42

42:                                               ; preds = %.preheader105.us, %._crit_edge.us
  %indvars.iv121 = phi i64 [ 0, %.preheader105.us ], [ %indvars.iv.next122, %._crit_edge.us ]
  %43 = load ptr, ptr %34, align 8
  %44 = getelementptr %struct.rcCompactCell, ptr %43, i64 %indvars.iv121
  %45 = getelementptr %struct.rcCompactCell, ptr %44, i64 %40
  %46 = load i32, ptr %45, align 4
  %.not114 = icmp ult i32 %46, 16777216
  br i1 %.not114, label %._crit_edge.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %42
  %47 = and i32 %46, 16777215
  %48 = lshr i32 %46, 24
  %49 = add nuw nsw i32 %47, %48
  %50 = and i32 %46, 16777215
  %51 = zext nneg i32 %50 to i64
  %52 = zext nneg i32 %49 to i64
  %53 = trunc i64 %indvars.iv121 to i32
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %135, %42
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count
  br i1 %exitcond124.not, label %._crit_edge111.us, label %42, !llvm.loop !16

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %135
  %indvars.iv118 = phi i64 [ %51, %.lr.ph.us.preheader ], [ %indvars.iv.next119, %135 ]
  %54 = load ptr, ptr %35, align 8
  %55 = load ptr, ptr %36, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %indvars.iv118
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %135, label %.preheader104.us.preheader

.preheader104.us.preheader:                       ; preds = %.lr.ph.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %4, i8 %57, i64 9, i1 false)
  %59 = getelementptr inbounds %struct.rcCompactSpan, ptr %54, i64 %indvars.iv118, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 16777215
  %62 = load ptr, ptr %34, align 8
  br label %76

.preheader.us:                                    ; preds = %134, %.critedge.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.critedge.i.us ], [ 1, %134 ]
  %63 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.i.us
  %64 = load i8, ptr %63, align 1
  br label %65

65:                                               ; preds = %70, %.preheader.us
  %indvars.iv22.i.us = phi i64 [ %indvars.iv.i.us, %.preheader.us ], [ %indvars.iv.next23.i.us, %70 ]
  %indvars.iv.next23.i.us = add nsw i64 %indvars.iv22.i.us, -1
  %66 = and i64 %indvars.iv.next23.i.us, 4294967295
  %67 = getelementptr inbounds i8, ptr %4, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = icmp ugt i8 %68, %64
  br i1 %69, label %70, label %.critedge.i.us

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv22.i.us
  store i8 %68, ptr %71, align 1
  %72 = icmp sgt i64 %indvars.iv22.i.us, 1
  br i1 %72, label %65, label %.critedge.i.us, !llvm.loop !17

.critedge.i.us:                                   ; preds = %70, %65
  %.0.in.lcssa.i.us = phi i64 [ 0, %70 ], [ %indvars.iv22.i.us, %65 ]
  %sext.i.us = shl i64 %.0.in.lcssa.i.us, 32
  %73 = ashr exact i64 %sext.i.us, 32
  %74 = getelementptr inbounds i8, ptr %4, i64 %73
  store i8 %64, ptr %74, align 1
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 9
  br i1 %exitcond.not.i.us, label %_ZL10insertSortPhi.exit.us, label %.preheader.us, !llvm.loop !18

_ZL10insertSortPhi.exit.us:                       ; preds = %.critedge.i.us
  %75 = load i8, ptr %37, align 1
  br label %135

76:                                               ; preds = %.preheader104.us.preheader, %134
  %indvars.iv = phi i64 [ 0, %.preheader104.us.preheader ], [ %indvars.iv.next.pre-phi, %134 ]
  %77 = trunc i64 %indvars.iv to i32
  %78 = mul i32 %77, 6
  %79 = lshr i32 %61, %78
  %80 = and i32 %79, 63
  %81 = icmp eq i32 %80, 63
  br i1 %81, label %._crit_edge, label %82

._crit_edge:                                      ; preds = %76
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %134

82:                                               ; preds = %76
  %83 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, %53
  %86 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, %41
  %89 = mul nsw i32 %88, %10
  %90 = add nsw i32 %89, %85
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.rcCompactCell, ptr %62, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 16777215
  %95 = add nuw nsw i32 %94, %80
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %55, i64 %96
  %98 = load i8, ptr %97, align 1
  %.not99.us = icmp eq i8 %98, 0
  br i1 %.not99.us, label %102, label %99

99:                                               ; preds = %82
  %100 = shl nuw nsw i64 %indvars.iv, 1
  %101 = getelementptr inbounds [9 x i8], ptr %4, i64 0, i64 %100
  store i8 %98, ptr %101, align 1
  br label %102

102:                                              ; preds = %99, %82
  %103 = add nuw nsw i64 %indvars.iv, 1
  %104 = trunc i64 %103 to i32
  %105 = and i32 %104, 3
  %106 = mul nuw nsw i32 %105, 6
  %107 = getelementptr inbounds %struct.rcCompactSpan, ptr %54, i64 %96, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 16777215
  %110 = lshr i32 %109, %106
  %111 = and i32 %110, 63
  %.not100.us = icmp eq i32 %111, 63
  br i1 %.not100.us, label %134, label %112

112:                                              ; preds = %102
  %113 = and i64 %103, 3
  %114 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %115, %85
  %117 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %113
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, %88
  %120 = mul nsw i32 %119, %10
  %121 = add nsw i32 %116, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.rcCompactCell, ptr %62, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 16777215
  %126 = add nuw nsw i32 %125, %111
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %55, i64 %127
  %129 = load i8, ptr %128, align 1
  %.not101.us = icmp eq i8 %129, 0
  br i1 %.not101.us, label %134, label %130

130:                                              ; preds = %112
  %131 = shl nuw nsw i64 %indvars.iv, 1
  %132 = or disjoint i64 %131, 1
  %133 = getelementptr inbounds [9 x i8], ptr %4, i64 0, i64 %132
  store i8 %129, ptr %133, align 1
  br label %134

134:                                              ; preds = %._crit_edge, %130, %112, %102
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %103, %130 ], [ %103, %112 ], [ %103, %102 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, 4
  br i1 %exitcond.not, label %.preheader.us, label %76, !llvm.loop !19

135:                                              ; preds = %.lr.ph.us, %_ZL10insertSortPhi.exit.us
  %.sink = phi i8 [ %75, %_ZL10insertSortPhi.exit.us ], [ 0, %.lr.ph.us ]
  %136 = getelementptr inbounds i8, ptr %24, i64 %indvars.iv118
  store i8 %.sink, ptr %136, align 1
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %137 = icmp ult i64 %indvars.iv.next119, %52
  br i1 %137, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !20

._crit_edge111.us:                                ; preds = %._crit_edge.us
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %._crit_edge113, label %.preheader105.us, !llvm.loop !21

._crit_edge113:                                   ; preds = %._crit_edge111.us, %.preheader105.lr.ph, %30
  %138 = getelementptr inbounds i8, ptr %1, i64 88
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %21, align 8
  %141 = sext i32 %140 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr nonnull align 1 %24, i64 %141, i1 false)
  invoke void @_Z6rcFreePv(ptr noundef nonnull %24)
          to label %142 unwind label %28

142:                                              ; preds = %._crit_edge113, %27
  %143 = load i8, ptr %14, align 1
  %144 = and i8 %143, 1
  %.not.i.i102 = icmp eq i8 %144, 0
  br i1 %.not.i.i102, label %_ZN13rcScopedTimerD2Ev.exit, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 48
  %148 = load ptr, ptr %147, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 9)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %149

149:                                              ; preds = %145
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  tail call void @__clang_call_terminate(ptr %151) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %142, %145
  ret i1 %.not
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
  %13 = and i8 %12, 1
  %.not.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit, label %14

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
  %.not8499 = icmp sgt i32 %spec.store.select1, %.072
  br i1 %.not8499, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %65
  %.not8595 = icmp sgt i32 %spec.store.select, %spec.select
  %77 = getelementptr inbounds i8, ptr %4, i64 64
  %78 = getelementptr inbounds i8, ptr %4, i64 72
  %79 = getelementptr inbounds i8, ptr %4, i64 88
  br i1 %.not8595, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %80 = zext nneg i32 %spec.store.select to i64
  %81 = add nuw i32 %spec.select, 1
  %82 = zext nneg i32 %spec.store.select1 to i64
  %83 = sext i32 %68 to i64
  %84 = add nuw i32 %.072, 1
  %wide.trip.count110 = zext i32 %84 to i64
  %wide.trip.count = zext i32 %81 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge98
  %indvars.iv107 = phi i64 [ %82, %.preheader.preheader ], [ %indvars.iv.next108, %._crit_edge98 ]
  %85 = mul nsw i64 %indvars.iv107, %83
  br label %86

86:                                               ; preds = %.preheader, %._crit_edge
  %indvars.iv104 = phi i64 [ %80, %.preheader ], [ %indvars.iv.next105, %._crit_edge ]
  %87 = load ptr, ptr %77, align 8
  %88 = getelementptr %struct.rcCompactCell, ptr %87, i64 %indvars.iv104
  %89 = getelementptr %struct.rcCompactCell, ptr %88, i64 %85
  %90 = load i32, ptr %89, align 4
  %.not101 = icmp ult i32 %90, 16777216
  br i1 %.not101, label %._crit_edge, label %.lr.ph.preheader

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
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge98, label %86, !llvm.loop !23

._crit_edge98:                                    ; preds = %._crit_edge
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %._crit_edge98, %.preheader.lr.ph, %65, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %111 = load i8, ptr %11, align 1
  %112 = and i8 %111, 1
  %.not.i.i90 = icmp eq i8 %112, 0
  br i1 %.not.i.i90, label %_ZN13rcScopedTimerD2Ev.exit, label %113

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
  tail call void @__clang_call_terminate(ptr %119) #9
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
  %15 = and i8 %14, 1
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit, label %16

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
  %30 = phi <2 x float> [ %27, %.lr.ph.preheader ], [ %44, %.lr.ph ]
  %31 = phi <2 x float> [ %29, %.lr.ph.preheader ], [ %40, %.lr.ph ]
  %32 = mul nuw nsw i64 %indvars.iv, 3
  %33 = getelementptr inbounds float, ptr %1, i64 %32
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load float, ptr %35, align 4
  %37 = insertelement <2 x float> poison, float %34, i64 0
  %38 = insertelement <2 x float> %37, float %36, i64 1
  %39 = fcmp olt <2 x float> %31, %38
  %40 = select <2 x i1> %39, <2 x float> %31, <2 x float> %38
  %41 = insertelement <2 x float> poison, float %36, i64 0
  %42 = insertelement <2 x float> %41, float %34, i64 1
  %43 = fcmp ogt <2 x float> %30, %42
  %44 = select <2 x i1> %43, <2 x float> %30, <2 x float> %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %45 = phi <2 x float> [ %27, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ], [ %44, %.lr.ph ]
  %46 = phi <2 x float> [ %29, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ], [ %40, %.lr.ph ]
  %47 = getelementptr inbounds i8, ptr %6, i64 28
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %6, i64 52
  %50 = load <4 x float>, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %6, i64 32
  %52 = load float, ptr %51, align 8
  %53 = fsub float %3, %52
  %54 = getelementptr inbounds i8, ptr %6, i64 56
  %55 = load float, ptr %54, align 8
  %56 = fdiv float %53, %55
  %57 = fptosi float %56 to i32
  %58 = getelementptr inbounds i8, ptr %6, i64 36
  %59 = load float, ptr %58, align 4
  %60 = insertelement <2 x float> poison, float %48, i64 0
  %61 = insertelement <2 x float> %60, float %59, i64 1
  %62 = fsub <2 x float> %46, %61
  %63 = shufflevector <4 x float> %50, <4 x float> poison, <2 x i32> zeroinitializer
  %64 = fdiv <2 x float> %62, %63
  %65 = fptosi <2 x float> %64 to <2 x i32>
  %66 = fsub float %4, %52
  %67 = fdiv float %66, %55
  %68 = fptosi float %67 to i32
  %69 = insertelement <2 x float> poison, float %59, i64 0
  %70 = insertelement <2 x float> %69, float %48, i64 1
  %71 = fsub <2 x float> %45, %70
  %72 = fdiv <2 x float> %71, %63
  %73 = fptosi <2 x float> %72 to <2 x i32>
  %74 = shufflevector <2 x i32> %20, <2 x i32> %73, <4 x i32> <i32 0, i32 3, i32 2, i32 1>
  %75 = shufflevector <2 x i32> %65, <2 x i32> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 1>
  %76 = shufflevector <4 x i32> %75, <4 x i32> <i32 poison, i32 -1, i32 -1, i32 poison>, <4 x i32> <i32 0, i32 5, i32 6, i32 3>
  %77 = icmp sgt <4 x i32> %74, %76
  %78 = freeze <4 x i1> %77
  %79 = bitcast <4 x i1> %78 to i4
  %80 = icmp eq i4 %79, -1
  br i1 %80, label %81, label %.loopexit

81:                                               ; preds = %._crit_edge
  %82 = extractelement <2 x i32> %65, i64 0
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %82, i32 0)
  %83 = icmp sgt <2 x i32> %21, %73
  %84 = extractelement <2 x i32> %20, i64 0
  %85 = add nsw i32 %84, -1
  %86 = extractelement <2 x i1> %83, i64 1
  %87 = extractelement <2 x i32> %73, i64 1
  %spec.select = select i1 %86, i32 %87, i32 %85
  %88 = extractelement <2 x i32> %65, i64 1
  %spec.store.select1 = tail call i32 @llvm.smax.i32(i32 %88, i32 0)
  %89 = extractelement <2 x i32> %20, i64 1
  %90 = add nsw i32 %89, -1
  %91 = extractelement <2 x i1> %83, i64 0
  %92 = extractelement <2 x i32> %73, i64 0
  %.087 = select i1 %91, i32 %92, i32 %90
  %.not101140 = icmp sgt i32 %spec.store.select1, %.087
  br i1 %.not101140, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %81
  %.not102136 = icmp sle i32 %spec.store.select, %spec.select
  %93 = getelementptr inbounds i8, ptr %6, i64 64
  %94 = getelementptr inbounds i8, ptr %6, i64 88
  %95 = getelementptr inbounds i8, ptr %6, i64 72
  %96 = add nsw i32 %2, -1
  %wide.trip.count.i = zext nneg i32 %2 to i64
  %97 = icmp sgt i32 %2, 0
  %or.cond172 = and i1 %.not102136, %97
  br i1 %or.cond172, label %.preheader.us142.preheader, label %.loopexit

.preheader.us142.preheader:                       ; preds = %.preheader.lr.ph
  %98 = zext nneg i32 %spec.store.select to i64
  %99 = add nuw i32 %spec.select, 1
  %100 = zext nneg i32 %spec.store.select1 to i64
  %101 = sext i32 %84 to i64
  %102 = add nuw i32 %.087, 1
  %wide.trip.count167 = zext i32 %102 to i64
  %wide.trip.count162 = zext i32 %99 to i64
  br label %.preheader.us142

.preheader.us142:                                 ; preds = %.preheader.us142.preheader, %._crit_edge139.split.us.us
  %indvars.iv164 = phi i64 [ %100, %.preheader.us142.preheader ], [ %indvars.iv.next165, %._crit_edge139.split.us.us ]
  %103 = mul nsw i64 %indvars.iv164, %101
  %104 = trunc i64 %indvars.iv164 to i32
  %105 = sitofp i32 %104 to float
  %106 = fadd float %105, 5.000000e-01
  br label %107

107:                                              ; preds = %._crit_edge135.split.us.us.us, %.preheader.us142
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %._crit_edge135.split.us.us.us ], [ %98, %.preheader.us142 ]
  %108 = load ptr, ptr %93, align 8
  %109 = getelementptr %struct.rcCompactCell, ptr %108, i64 %indvars.iv159
  %110 = getelementptr %struct.rcCompactCell, ptr %109, i64 %103
  %111 = load i32, ptr %110, align 4
  %.not146 = icmp ult i32 %111, 16777216
  br i1 %.not146, label %._crit_edge135.split.us.us.us, label %.lr.ph134.us.us

._crit_edge135.split.us.us.us:                    ; preds = %_ZL11pointInPolyiPKfS0_.exit.thread.us.us.us, %107
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %._crit_edge139.split.us.us, label %107, !llvm.loop !26

.lr.ph134.us.us:                                  ; preds = %107
  %112 = and i32 %111, 16777215
  %113 = lshr i32 %111, 24
  %114 = add nuw nsw i32 %112, %113
  %115 = trunc i64 %indvars.iv159 to i32
  %116 = sitofp i32 %115 to float
  %117 = fadd float %116, 5.000000e-01
  %118 = and i32 %111, 16777215
  %119 = zext nneg i32 %118 to i64
  %120 = zext nneg i32 %114 to i64
  br label %121

121:                                              ; preds = %_ZL11pointInPolyiPKfS0_.exit.thread.us.us.us, %.lr.ph134.us.us
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %_ZL11pointInPolyiPKfS0_.exit.thread.us.us.us ], [ %119, %.lr.ph134.us.us ]
  %122 = load ptr, ptr %94, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 %indvars.iv156
  %124 = load i8, ptr %123, align 1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %_ZL11pointInPolyiPKfS0_.exit.thread.us.us.us, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %95, align 8
  %128 = getelementptr inbounds %struct.rcCompactSpan, ptr %127, i64 %indvars.iv156
  %129 = load i16, ptr %128, align 4
  %130 = zext i16 %129 to i32
  %131 = icmp slt i32 %130, %57
  %132 = icmp sgt i32 %130, %68
  %or.cond103.us.us.us = select i1 %131, i1 true, i1 %132
  br i1 %or.cond103.us.us.us, label %_ZL11pointInPolyiPKfS0_.exit.thread.us.us.us, label %.lr.ph.preheader.i.us.us.us

.lr.ph.preheader.i.us.us.us:                      ; preds = %126
  %133 = load float, ptr %47, align 4
  %134 = load float, ptr %49, align 4
  %135 = tail call float @llvm.fmuladd.f32(float %117, float %134, float %133)
  %136 = load float, ptr %58, align 4
  %137 = tail call float @llvm.fmuladd.f32(float %106, float %134, float %136)
  br label %.lr.ph.i.us.us.us

.lr.ph.i.us.us.us:                                ; preds = %162, %.lr.ph.preheader.i.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us.us ], [ %indvars.iv.next.i.us.us.us, %162 ]
  %.03.i.us.us.us = phi i8 [ 0, %.lr.ph.preheader.i.us.us.us ], [ %.1.i.us.us.us, %162 ]
  %.0221.i.us.us.us = phi i32 [ %96, %.lr.ph.preheader.i.us.us.us ], [ %163, %162 ]
  %138 = mul nuw nsw i64 %indvars.iv.i.us.us.us, 3
  %139 = getelementptr inbounds float, ptr %1, i64 %138
  %140 = mul nsw i32 %.0221.i.us.us.us, 3
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %1, i64 %141
  %143 = getelementptr inbounds i8, ptr %139, i64 8
  %144 = load float, ptr %143, align 4
  %145 = fcmp ogt float %144, %137
  %146 = getelementptr inbounds i8, ptr %142, i64 8
  %147 = load float, ptr %146, align 4
  %148 = fcmp ule float %147, %137
  %149 = xor i1 %145, %148
  br i1 %149, label %162, label %150

150:                                              ; preds = %.lr.ph.i.us.us.us
  %151 = load float, ptr %142, align 4
  %152 = load float, ptr %139, align 4
  %153 = fsub float %151, %152
  %154 = fsub float %137, %144
  %155 = fmul float %154, %153
  %156 = fsub float %147, %144
  %157 = fdiv float %155, %156
  %158 = fadd float %152, %157
  %159 = fcmp ugt float %158, %135
  br i1 %159, label %160, label %162

160:                                              ; preds = %150
  %161 = xor i8 %.03.i.us.us.us, 1
  br label %162

162:                                              ; preds = %160, %150, %.lr.ph.i.us.us.us
  %.1.i.us.us.us = phi i8 [ %.03.i.us.us.us, %.lr.ph.i.us.us.us ], [ %.03.i.us.us.us, %150 ], [ %161, %160 ]
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %163 = trunc i64 %indvars.iv.i.us.us.us to i32
  %exitcond.not.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us.us, label %_ZL11pointInPolyiPKfS0_.exit.us.us.us, label %.lr.ph.i.us.us.us, !llvm.loop !27

_ZL11pointInPolyiPKfS0_.exit.us.us.us:            ; preds = %162
  %164 = and i8 %.1.i.us.us.us, 1
  %.not121.us.us.us = icmp eq i8 %164, 0
  br i1 %.not121.us.us.us, label %_ZL11pointInPolyiPKfS0_.exit.thread.us.us.us, label %165

165:                                              ; preds = %_ZL11pointInPolyiPKfS0_.exit.us.us.us
  store i8 %5, ptr %123, align 1
  br label %_ZL11pointInPolyiPKfS0_.exit.thread.us.us.us

_ZL11pointInPolyiPKfS0_.exit.thread.us.us.us:     ; preds = %165, %_ZL11pointInPolyiPKfS0_.exit.us.us.us, %126, %121
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %166 = icmp ult i64 %indvars.iv.next157, %120
  br i1 %166, label %121, label %._crit_edge135.split.us.us.us, !llvm.loop !28

._crit_edge139.split.us.us:                       ; preds = %._crit_edge135.split.us.us.us
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count167
  br i1 %exitcond168.not, label %.loopexit, label %.preheader.us142, !llvm.loop !29

.loopexit:                                        ; preds = %._crit_edge139.split.us.us, %.preheader.lr.ph, %81, %._crit_edge
  %167 = load i8, ptr %13, align 1
  %168 = and i8 %167, 1
  %.not.i.i108 = icmp eq i8 %168, 0
  br i1 %.not.i.i108, label %_ZN13rcScopedTimerD2Ev.exit, label %169

169:                                              ; preds = %.loopexit
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 16)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %173

173:                                              ; preds = %169
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  tail call void @__clang_call_terminate(ptr %175) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %.loopexit, %169
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12rcOffsetPolyPKfifPfi(ptr nocapture noundef readonly %0, i32 noundef %1, float noundef %2, ptr nocapture noundef writeonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = add nsw i32 %1, -1
  %8 = zext nneg i32 %1 to i64
  %invariant.gep = getelementptr i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %123
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %123 ]
  %.086113 = phi i32 [ 0, %.lr.ph ], [ %.1, %123 ]
  %10 = trunc i64 %indvars.iv to i32
  %11 = add i32 %7, %10
  %12 = srem i32 %11, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = icmp eq i64 %indvars.iv.next, %8
  %14 = mul i64 %indvars.iv.next, 3
  %15 = mul nsw i32 %12, 3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %0, i64 %16
  %18 = mul nuw nsw i64 %indvars.iv, 3
  %19 = getelementptr inbounds float, ptr %0, i64 %18
  %20 = and i64 %14, 4294967295
  %21 = select i1 %13, i64 0, i64 %20
  %22 = getelementptr inbounds float, ptr %0, i64 %21
  %23 = load float, ptr %19, align 4
  %24 = load float, ptr %17, align 4
  %25 = fsub float %23, %24
  %26 = getelementptr inbounds i8, ptr %19, i64 4
  %27 = getelementptr inbounds i8, ptr %19, i64 8
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %17, i64 8
  %30 = load float, ptr %29, align 4
  %31 = fsub float %28, %30
  %32 = fmul float %25, %25
  %33 = fmul float %31, %31
  %34 = fadd float %32, %33
  %35 = fcmp ogt float %34, 0x3EB0C6F7A0000000
  br i1 %35, label %36, label %_ZL16rcVsafeNormalizePf.exit

36:                                               ; preds = %9
  %37 = tail call noundef float @_Z6rcSqrtf(float noundef %34)
  %38 = fdiv float 1.000000e+00, %37
  %39 = fmul float %25, %38
  %40 = fmul float %31, %38
  %.pre = load float, ptr %19, align 4
  %.pre119 = load float, ptr %27, align 4
  br label %_ZL16rcVsafeNormalizePf.exit

_ZL16rcVsafeNormalizePf.exit:                     ; preds = %9, %36
  %41 = phi float [ %.pre119, %36 ], [ %28, %9 ]
  %42 = phi float [ %.pre, %36 ], [ %23, %9 ]
  %.sroa.11.0 = phi float [ %40, %36 ], [ %31, %9 ]
  %.sroa.0103.0 = phi float [ %39, %36 ], [ %25, %9 ]
  %43 = load float, ptr %22, align 4
  %44 = fsub float %43, %42
  %45 = getelementptr inbounds i8, ptr %22, i64 8
  %46 = load float, ptr %45, align 4
  %47 = fsub float %46, %41
  %48 = fmul float %44, %44
  %49 = fmul float %47, %47
  %50 = fadd float %48, %49
  %51 = fcmp ogt float %50, 0x3EB0C6F7A0000000
  br i1 %51, label %52, label %_ZL16rcVsafeNormalizePf.exit93

52:                                               ; preds = %_ZL16rcVsafeNormalizePf.exit
  %53 = tail call noundef float @_Z6rcSqrtf(float noundef %50)
  %54 = fdiv float 1.000000e+00, %53
  %55 = fmul float %44, %54
  %56 = fmul float %47, %54
  br label %_ZL16rcVsafeNormalizePf.exit93

_ZL16rcVsafeNormalizePf.exit93:                   ; preds = %_ZL16rcVsafeNormalizePf.exit, %52
  %.sroa.12.0 = phi float [ %56, %52 ], [ %47, %_ZL16rcVsafeNormalizePf.exit ]
  %.sroa.0.0 = phi float [ %55, %52 ], [ %44, %_ZL16rcVsafeNormalizePf.exit ]
  %57 = fneg float %.sroa.0103.0
  %58 = fmul float %.sroa.12.0, %57
  %59 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0, float %.sroa.11.0, float %58)
  %60 = fneg float %.sroa.12.0
  %61 = fsub float %60, %.sroa.11.0
  %62 = fmul float %61, 5.000000e-01
  %63 = fadd float %.sroa.0103.0, %.sroa.0.0
  %64 = fmul float %63, 5.000000e-01
  %65 = fmul float %62, %62
  %66 = fmul float %64, %64
  %67 = fadd float %65, %66
  %68 = fmul float %67, 0x3FF3333340000000
  %69 = fmul float %68, 0x3FF3333340000000
  %70 = fcmp olt float %69, 1.000000e+00
  %71 = fcmp ogt float %67, 0x3EB0C6F7A0000000
  %72 = fdiv float 1.000000e+00, %67
  %73 = select i1 %71, float %72, float 1.000000e+00
  %74 = fcmp olt float %59, 0.000000e+00
  %or.cond = and i1 %74, %70
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
  %83 = load float, ptr %19, align 4
  %84 = tail call float @llvm.fmuladd.f32(float %.sroa.0103.0, float %82, float %.sroa.11.0)
  %85 = tail call float @llvm.fmuladd.f32(float %84, float %2, float %83)
  %86 = mul nsw i32 %.086113, 3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %3, i64 %87
  store float %85, ptr %88, align 4
  %89 = load float, ptr %26, align 4
  %90 = getelementptr i8, ptr %88, i64 4
  store float %89, ptr %90, align 4
  %91 = load float, ptr %27, align 4
  %92 = tail call float @llvm.fmuladd.f32(float %.sroa.11.0, float %82, float %57)
  %93 = tail call float @llvm.fmuladd.f32(float %92, float %2, float %91)
  %94 = getelementptr i8, ptr %88, i64 8
  store float %93, ptr %94, align 4
  %95 = load float, ptr %19, align 4
  %96 = fneg float %.sroa.0.0
  %97 = tail call float @llvm.fmuladd.f32(float %96, float %82, float %.sroa.12.0)
  %98 = tail call float @llvm.fmuladd.f32(float %97, float %2, float %95)
  %99 = add i32 %86, 3
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %3, i64 %100
  store float %98, ptr %101, align 4
  %102 = load float, ptr %26, align 4
  %103 = getelementptr i8, ptr %101, i64 4
  store float %102, ptr %103, align 4
  %104 = load float, ptr %27, align 4
  %105 = tail call float @llvm.fmuladd.f32(float %60, float %82, float %96)
  %106 = tail call float @llvm.fmuladd.f32(float %105, float %2, float %104)
  br label %123

107:                                              ; preds = %_ZL16rcVsafeNormalizePf.exit93
  %.not = icmp slt i32 %.086113, %4
  br i1 %.not, label %108, label %._crit_edge

108:                                              ; preds = %107
  %109 = add nsw i32 %.086113, 1
  %110 = load float, ptr %19, align 4
  %111 = fneg float %62
  %112 = fmul float %73, %111
  %113 = tail call float @llvm.fmuladd.f32(float %112, float %2, float %110)
  %114 = mul nsw i32 %.086113, 3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %3, i64 %115
  store float %113, ptr %116, align 4
  %117 = load float, ptr %26, align 4
  %118 = getelementptr i8, ptr %116, i64 4
  store float %117, ptr %118, align 4
  %119 = load float, ptr %27, align 4
  %120 = fneg float %64
  %121 = fmul float %73, %120
  %122 = tail call float @llvm.fmuladd.f32(float %121, float %2, float %119)
  br label %123

123:                                              ; preds = %78, %108
  %124 = phi i64 [ %100, %78 ], [ %115, %108 ]
  %.sink = phi float [ %106, %78 ], [ %122, %108 ]
  %.1 = phi i32 [ %76, %78 ], [ %109, %108 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %124
  store float %.sink, ptr %gep, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !30

._crit_edge:                                      ; preds = %75, %107, %123, %5
  %.0 = phi i32 [ 0, %5 ], [ %.1, %123 ], [ 0, %107 ], [ 0, %75 ]
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
  %14 = and i8 %13, 1
  %.not.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit, label %15

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
  br i1 %63, label %64, label %.loopexit120

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
  %.not107125 = icmp sgt i32 %spec.store.select1, %.093
  br i1 %.not107125, label %.loopexit120, label %.preheader119.lr.ph

.preheader119.lr.ph:                              ; preds = %64
  %.not108122 = icmp sgt i32 %spec.store.select, %spec.select
  %77 = getelementptr inbounds i8, ptr %5, i64 64
  %78 = getelementptr inbounds i8, ptr %5, i64 88
  %79 = getelementptr inbounds i8, ptr %5, i64 72
  br i1 %.not108122, label %.loopexit120, label %.preheader119.preheader

.preheader119.preheader:                          ; preds = %.preheader119.lr.ph
  %80 = zext nneg i32 %spec.store.select to i64
  %81 = add nuw i32 %spec.select, 1
  %82 = zext nneg i32 %spec.store.select1 to i64
  %83 = sext i32 %67 to i64
  %84 = add nuw i32 %.093, 1
  %wide.trip.count136 = zext i32 %84 to i64
  %wide.trip.count = zext i32 %81 to i64
  br label %.preheader119

.preheader119:                                    ; preds = %.preheader119.preheader, %._crit_edge
  %indvars.iv133 = phi i64 [ %82, %.preheader119.preheader ], [ %indvars.iv.next134, %._crit_edge ]
  %85 = mul nsw i64 %indvars.iv133, %83
  %86 = trunc i64 %indvars.iv133 to i32
  %87 = sitofp i32 %86 to float
  %88 = fadd float %87, 5.000000e-01
  br label %89

89:                                               ; preds = %.preheader119, %.loopexit
  %indvars.iv130 = phi i64 [ %80, %.preheader119 ], [ %indvars.iv.next131, %.loopexit ]
  %90 = load ptr, ptr %77, align 8
  %91 = getelementptr %struct.rcCompactCell, ptr %90, i64 %indvars.iv130
  %92 = getelementptr %struct.rcCompactCell, ptr %91, i64 %85
  %93 = load i32, ptr %92, align 4
  %94 = load <4 x float>, ptr %25, align 4
  %95 = shufflevector <4 x float> %94, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %96 = trunc i64 %indvars.iv130 to i32
  %97 = sitofp i32 %96 to float
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
  %or.cond127 = select i1 %114, i1 %115, i1 false
  br i1 %or.cond127, label %.lr.ph.preheader, label %.loopexit

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
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %89, !llvm.loop !32

._crit_edge:                                      ; preds = %.loopexit
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137.not, label %.loopexit120, label %.preheader119, !llvm.loop !33

.loopexit120:                                     ; preds = %._crit_edge, %.preheader119.lr.ph, %64, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %134 = load i8, ptr %12, align 1
  %135 = and i8 %134, 1
  %.not.i.i115 = icmp eq i8 %135, 0
  br i1 %.not.i.i115, label %_ZN13rcScopedTimerD2Ev.exit, label %136

136:                                              ; preds = %.loopexit120
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 48
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 15)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %140

140:                                              ; preds = %136
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  tail call void @__clang_call_terminate(ptr %142) #9
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %.loopexit120, %136
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef float @_Z6rcSqrtf(float noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.uadd.sat.i8(i8, i8) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
