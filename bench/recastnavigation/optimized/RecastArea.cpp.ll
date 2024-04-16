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
          to label %310 unwind label %26

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
  %wide.trip.count328 = zext nneg i32 %11 to i64
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.preheader282.us

.preheader282.us:                                 ; preds = %.preheader282.us.preheader, %._crit_edge288.us
  %indvars.iv325 = phi i64 [ 0, %.preheader282.us.preheader ], [ %indvars.iv.next326, %._crit_edge288.us ]
  %44 = trunc i64 %indvars.iv325 to i32
  %45 = mul i32 %9, %44
  %46 = zext i32 %45 to i64
  %47 = trunc nuw nsw i64 %indvars.iv325 to i32
  br label %48

48:                                               ; preds = %.preheader282.us, %._crit_edge.us
  %indvars.iv321 = phi i64 [ 0, %.preheader282.us ], [ %indvars.iv.next322, %._crit_edge.us ]
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr %struct.rcCompactCell, ptr %49, i64 %indvars.iv321
  %51 = getelementptr %struct.rcCompactCell, ptr %50, i64 %46
  %52 = load i32, ptr %51, align 4
  %.not309 = icmp ult i32 %52, 16777216
  br i1 %.not309, label %._crit_edge.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %48
  %53 = and i32 %52, 16777215
  %54 = lshr i32 %52, 24
  %55 = add nuw nsw i32 %53, %54
  %56 = and i32 %52, 16777215
  %57 = zext nneg i32 %56 to i64
  %58 = zext nneg i32 %55 to i64
  %59 = trunc nuw nsw i64 %indvars.iv321 to i32
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.thread, %48
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next322, %wide.trip.count
  br i1 %exitcond324.not, label %._crit_edge288.us, label %48, !llvm.loop !4

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.thread
  %indvars.iv318 = phi i64 [ %57, %.lr.ph.us.preheader ], [ %indvars.iv.next319, %.thread ]
  %60 = load ptr, ptr %42, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %indvars.iv318
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %.thread.sink.split, label %64

64:                                               ; preds = %.lr.ph.us
  %65 = load ptr, ptr %43, align 8
  %66 = getelementptr inbounds %struct.rcCompactSpan, ptr %65, i64 %indvars.iv318, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 16777215
  %69 = load ptr, ptr %41, align 8
  br label %70

70:                                               ; preds = %94, %64
  %indvars.iv = phi i64 [ %indvars.iv.next, %94 ], [ 0, %64 ]
  %71 = trunc i64 %indvars.iv to i32
  %72 = mul i32 %71, 6
  %73 = lshr i32 %68, %72
  %74 = and i32 %73, 63
  %75 = icmp eq i32 %74, 63
  br i1 %75, label %95, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, %59
  %80 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, %47
  %83 = mul nsw i32 %82, %9
  %84 = add nsw i32 %79, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.rcCompactCell, ptr %69, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 16777215
  %89 = add nuw nsw i32 %88, %74
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %60, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.thread, label %70, !llvm.loop !6

95:                                               ; preds = %76, %70
  %96 = and i64 %indvars.iv, 4294967295
  %.not267.us = icmp eq i64 %96, 4
  br i1 %.not267.us, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %.lr.ph.us, %95
  %97 = getelementptr inbounds i8, ptr %22, i64 %indvars.iv318
  store i8 0, ptr %97, align 1
  br label %.thread

.thread:                                          ; preds = %94, %.thread.sink.split, %95
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %98 = icmp ult i64 %indvars.iv.next319, %58
  br i1 %98, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !7

._crit_edge288.us:                                ; preds = %._crit_edge.us
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %.preheader281, label %.preheader282.us, !llvm.loop !8

.preheader281:                                    ; preds = %._crit_edge288.us
  br i1 %39, label %.preheader280.lr.ph, label %._crit_edge

.preheader280.lr.ph:                              ; preds = %.preheader281
  %99 = getelementptr inbounds i8, ptr %2, i64 64
  %100 = getelementptr inbounds i8, ptr %2, i64 72
  %101 = zext nneg i32 %9 to i64
  %wide.trip.count341 = zext nneg i32 %11 to i64
  %wide.trip.count336 = zext nneg i32 %9 to i64
  br label %.preheader280.us

.preheader280.us:                                 ; preds = %.preheader280.lr.ph, %._crit_edge293.us
  %indvars.iv338 = phi i64 [ 0, %.preheader280.lr.ph ], [ %indvars.iv.next339, %._crit_edge293.us ]
  %102 = mul nsw i64 %indvars.iv338, %101
  %103 = add nsw i64 %indvars.iv338, -1
  %104 = mul nsw i64 %103, %101
  %105 = add i64 %104, 1
  br label %106

106:                                              ; preds = %.preheader280.us, %._crit_edge.us296
  %indvars.iv333 = phi i64 [ 0, %.preheader280.us ], [ %indvars.iv.next334, %._crit_edge.us296 ]
  %107 = load ptr, ptr %99, align 8
  %108 = getelementptr %struct.rcCompactCell, ptr %107, i64 %indvars.iv333
  %109 = getelementptr %struct.rcCompactCell, ptr %108, i64 %102
  %110 = load i32, ptr %109, align 4
  %.not310 = icmp ult i32 %110, 16777216
  br i1 %.not310, label %._crit_edge.us296, label %.lr.ph.us295

._crit_edge.us296:                                ; preds = %184, %106
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next334, %wide.trip.count336
  br i1 %exitcond337.not, label %._crit_edge293.us, label %106, !llvm.loop !9

111:                                              ; preds = %.lr.ph.us295, %184
  %indvars.iv330 = phi i64 [ %193, %.lr.ph.us295 ], [ %indvars.iv.next331, %184 ]
  %112 = load ptr, ptr %100, align 8
  %113 = getelementptr inbounds %struct.rcCompactSpan, ptr %112, i64 %indvars.iv330, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 63
  %.not263.us = icmp eq i32 %115, 63
  br i1 %.not263.us, label %148, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %99, align 8
  %118 = getelementptr %struct.rcCompactCell, ptr %117, i64 %189
  %119 = getelementptr %struct.rcCompactCell, ptr %118, i64 %102
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 16777215
  %122 = add nuw nsw i32 %121, %115
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %22, i64 %123
  %125 = load i8, ptr %124, align 1
  %narrow274.us = tail call i8 @llvm.uadd.sat.i8(i8 %125, i8 2)
  %126 = getelementptr inbounds i8, ptr %22, i64 %indvars.iv330
  %127 = load i8, ptr %126, align 1
  %128 = icmp ult i8 %narrow274.us, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %116
  store i8 %narrow274.us, ptr %126, align 1
  br label %130

130:                                              ; preds = %129, %116
  %131 = phi i8 [ %narrow274.us, %129 ], [ %127, %116 ]
  %132 = getelementptr inbounds %struct.rcCompactSpan, ptr %112, i64 %123, i32 2
  %133 = load i32, ptr %132, align 4
  %134 = lshr i32 %133, 18
  %135 = and i32 %134, 63
  %.not264.us = icmp eq i32 %135, 63
  br i1 %.not264.us, label %148, label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %99, align 8
  %138 = getelementptr %struct.rcCompactCell, ptr %137, i64 %189
  %139 = getelementptr %struct.rcCompactCell, ptr %138, i64 %104
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 16777215
  %142 = add nuw nsw i32 %141, %135
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %22, i64 %143
  %145 = load i8, ptr %144, align 1
  %narrow275.us = tail call i8 @llvm.uadd.sat.i8(i8 %145, i8 3)
  %146 = icmp ult i8 %narrow275.us, %131
  br i1 %146, label %147, label %148

147:                                              ; preds = %136
  store i8 %narrow275.us, ptr %126, align 1
  br label %148

148:                                              ; preds = %147, %136, %130, %111
  %149 = load i32, ptr %113, align 4
  %150 = lshr i32 %149, 18
  %151 = and i32 %150, 63
  %.not265.us = icmp eq i32 %151, 63
  br i1 %.not265.us, label %184, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %99, align 8
  %154 = getelementptr %struct.rcCompactCell, ptr %153, i64 %indvars.iv333
  %155 = getelementptr %struct.rcCompactCell, ptr %154, i64 %104
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 16777215
  %158 = add nuw nsw i32 %157, %151
  %159 = load ptr, ptr %100, align 8
  %160 = zext nneg i32 %158 to i64
  %161 = getelementptr inbounds i8, ptr %22, i64 %160
  %162 = load i8, ptr %161, align 1
  %narrow276.us = tail call i8 @llvm.uadd.sat.i8(i8 %162, i8 2)
  %163 = getelementptr inbounds i8, ptr %22, i64 %indvars.iv330
  %164 = load i8, ptr %163, align 1
  %165 = icmp ult i8 %narrow276.us, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %152
  store i8 %narrow276.us, ptr %163, align 1
  br label %167

167:                                              ; preds = %166, %152
  %168 = phi i8 [ %narrow276.us, %166 ], [ %164, %152 ]
  %169 = getelementptr inbounds %struct.rcCompactSpan, ptr %159, i64 %160, i32 2
  %170 = load i32, ptr %169, align 4
  %171 = lshr i32 %170, 12
  %172 = and i32 %171, 63
  %.not266.us = icmp eq i32 %172, 63
  br i1 %.not266.us, label %184, label %173

173:                                              ; preds = %167
  %174 = load ptr, ptr %99, align 8
  %175 = getelementptr inbounds %struct.rcCompactCell, ptr %174, i64 %191
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 16777215
  %178 = add nuw nsw i32 %177, %172
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %22, i64 %179
  %181 = load i8, ptr %180, align 1
  %narrow277.us = tail call i8 @llvm.uadd.sat.i8(i8 %181, i8 3)
  %182 = icmp ult i8 %narrow277.us, %168
  br i1 %182, label %183, label %184

183:                                              ; preds = %173
  store i8 %narrow277.us, ptr %163, align 1
  br label %184

184:                                              ; preds = %183, %173, %167, %148
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %185 = icmp ult i64 %indvars.iv.next331, %194
  br i1 %185, label %111, label %._crit_edge.us296, !llvm.loop !10

.lr.ph.us295:                                     ; preds = %106
  %186 = and i32 %110, 16777215
  %187 = lshr i32 %110, 24
  %188 = add nuw nsw i32 %186, %187
  %189 = add nsw i64 %indvars.iv333, -1
  %190 = add i64 %105, %indvars.iv333
  %sext = shl i64 %190, 32
  %191 = ashr exact i64 %sext, 32
  %192 = and i32 %110, 16777215
  %193 = zext nneg i32 %192 to i64
  %194 = zext nneg i32 %188 to i64
  br label %111

._crit_edge293.us:                                ; preds = %._crit_edge.us296
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next339, %wide.trip.count341
  br i1 %exitcond342.not, label %.preheader279, label %.preheader280.us, !llvm.loop !11

.preheader279:                                    ; preds = %._crit_edge293.us
  br i1 %39, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.preheader279
  %195 = getelementptr inbounds i8, ptr %2, i64 64
  %196 = getelementptr inbounds i8, ptr %2, i64 72
  %197 = zext nneg i32 %9 to i64
  %198 = zext nneg i32 %11 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %..loopexit278_crit_edge.us
  %indvars.iv351 = phi i64 [ %198, %.preheader.lr.ph ], [ %indvars.iv.next352, %..loopexit278_crit_edge.us ]
  %indvars.iv349.in = phi i64 [ %198, %.preheader.lr.ph ], [ %indvars.iv349, %..loopexit278_crit_edge.us ]
  %indvars.iv349 = add nsw i64 %indvars.iv349.in, -1
  %199 = mul nsw i64 %indvars.iv349, %197
  %200 = mul nsw i64 %indvars.iv351, %197
  %201 = add i64 %200, 4294967294
  br label %202

202:                                              ; preds = %.preheader.us, %.loopexit.us
  %indvars.iv346 = phi i64 [ %197, %.preheader.us ], [ %indvars.iv.next347, %.loopexit.us ]
  %indvars.iv.next347 = add nsw i64 %indvars.iv346, -1
  %203 = load ptr, ptr %195, align 8
  %204 = getelementptr %struct.rcCompactCell, ptr %203, i64 %indvars.iv.next347
  %205 = getelementptr %struct.rcCompactCell, ptr %204, i64 %199
  %206 = load i32, ptr %205, align 4
  %.not311 = icmp ult i32 %206, 16777216
  br i1 %.not311, label %.loopexit.us, label %.lr.ph.us305

207:                                              ; preds = %.lr.ph.us305, %280
  %indvars.iv343 = phi i64 [ %289, %.lr.ph.us305 ], [ %indvars.iv.next344, %280 ]
  %208 = load ptr, ptr %196, align 8
  %209 = getelementptr inbounds %struct.rcCompactSpan, ptr %208, i64 %indvars.iv343, i32 2
  %210 = load i32, ptr %209, align 4
  %211 = lshr i32 %210, 12
  %212 = and i32 %211, 63
  %.not259.us = icmp eq i32 %212, 63
  br i1 %.not259.us, label %245, label %213

213:                                              ; preds = %207
  %214 = load ptr, ptr %195, align 8
  %215 = getelementptr %struct.rcCompactCell, ptr %214, i64 %indvars.iv346
  %216 = getelementptr %struct.rcCompactCell, ptr %215, i64 %199
  %217 = load i32, ptr %216, align 4
  %218 = and i32 %217, 16777215
  %219 = add nuw nsw i32 %218, %212
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %22, i64 %220
  %222 = load i8, ptr %221, align 1
  %narrow.us = tail call i8 @llvm.uadd.sat.i8(i8 %222, i8 2)
  %223 = getelementptr inbounds i8, ptr %22, i64 %indvars.iv343
  %224 = load i8, ptr %223, align 1
  %225 = icmp ult i8 %narrow.us, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %213
  store i8 %narrow.us, ptr %223, align 1
  br label %227

227:                                              ; preds = %226, %213
  %228 = phi i8 [ %narrow.us, %226 ], [ %224, %213 ]
  %229 = getelementptr inbounds %struct.rcCompactSpan, ptr %208, i64 %220, i32 2
  %230 = load i32, ptr %229, align 4
  %231 = lshr i32 %230, 6
  %232 = and i32 %231, 63
  %.not260.us = icmp eq i32 %232, 63
  br i1 %.not260.us, label %245, label %233

233:                                              ; preds = %227
  %234 = load ptr, ptr %195, align 8
  %235 = getelementptr %struct.rcCompactCell, ptr %234, i64 %indvars.iv346
  %236 = getelementptr %struct.rcCompactCell, ptr %235, i64 %200
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, 16777215
  %239 = add nuw nsw i32 %238, %232
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %22, i64 %240
  %242 = load i8, ptr %241, align 1
  %narrow271.us = tail call i8 @llvm.uadd.sat.i8(i8 %242, i8 3)
  %243 = icmp ult i8 %narrow271.us, %228
  br i1 %243, label %244, label %245

244:                                              ; preds = %233
  store i8 %narrow271.us, ptr %223, align 1
  br label %245

245:                                              ; preds = %244, %233, %227, %207
  %246 = load i32, ptr %209, align 4
  %247 = lshr i32 %246, 6
  %248 = and i32 %247, 63
  %.not261.us = icmp eq i32 %248, 63
  br i1 %.not261.us, label %280, label %249

249:                                              ; preds = %245
  %250 = load ptr, ptr %195, align 8
  %251 = getelementptr %struct.rcCompactCell, ptr %250, i64 %indvars.iv.next347
  %252 = getelementptr %struct.rcCompactCell, ptr %251, i64 %200
  %253 = load i32, ptr %252, align 4
  %254 = and i32 %253, 16777215
  %255 = add nuw nsw i32 %254, %248
  %256 = load ptr, ptr %196, align 8
  %257 = zext nneg i32 %255 to i64
  %258 = getelementptr inbounds i8, ptr %22, i64 %257
  %259 = load i8, ptr %258, align 1
  %narrow272.us = tail call i8 @llvm.uadd.sat.i8(i8 %259, i8 2)
  %260 = getelementptr inbounds i8, ptr %22, i64 %indvars.iv343
  %261 = load i8, ptr %260, align 1
  %262 = icmp ult i8 %narrow272.us, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %249
  store i8 %narrow272.us, ptr %260, align 1
  br label %264

264:                                              ; preds = %263, %249
  %265 = phi i8 [ %narrow272.us, %263 ], [ %261, %249 ]
  %266 = getelementptr inbounds %struct.rcCompactSpan, ptr %256, i64 %257, i32 2
  %267 = load i32, ptr %266, align 4
  %268 = and i32 %267, 63
  %.not262.us = icmp eq i32 %268, 63
  br i1 %.not262.us, label %280, label %269

269:                                              ; preds = %264
  %270 = load ptr, ptr %195, align 8
  %271 = getelementptr inbounds %struct.rcCompactCell, ptr %270, i64 %287
  %272 = load i32, ptr %271, align 4
  %273 = and i32 %272, 16777215
  %274 = add nuw nsw i32 %273, %268
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %22, i64 %275
  %277 = load i8, ptr %276, align 1
  %narrow273.us = tail call i8 @llvm.uadd.sat.i8(i8 %277, i8 3)
  %278 = icmp ult i8 %narrow273.us, %265
  br i1 %278, label %279, label %280

279:                                              ; preds = %269
  store i8 %narrow273.us, ptr %260, align 1
  br label %280

280:                                              ; preds = %279, %269, %264, %245
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %281 = icmp ult i64 %indvars.iv.next344, %290
  br i1 %281, label %207, label %.loopexit.us, !llvm.loop !12

.loopexit.us:                                     ; preds = %280, %202
  %282 = icmp sgt i64 %indvars.iv346, 1
  br i1 %282, label %202, label %..loopexit278_crit_edge.us, !llvm.loop !13

.lr.ph.us305:                                     ; preds = %202
  %283 = and i32 %206, 16777215
  %284 = lshr i32 %206, 24
  %285 = add nuw nsw i32 %283, %284
  %286 = add i64 %201, %indvars.iv346
  %sext359 = shl i64 %286, 32
  %287 = ashr exact i64 %sext359, 32
  %288 = and i32 %206, 16777215
  %289 = zext nneg i32 %288 to i64
  %290 = zext nneg i32 %285 to i64
  br label %207

..loopexit278_crit_edge.us:                       ; preds = %.loopexit.us
  %291 = icmp sgt i64 %indvars.iv349.in, 1
  %indvars.iv.next352 = add nsw i64 %indvars.iv351, -1
  br i1 %291, label %.preheader.us, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %..loopexit278_crit_edge.us, %37, %.preheader281, %.preheader282.lr.ph, %.preheader279
  %292 = load i32, ptr %19, align 8
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %.lr.ph, label %._crit_edge308

.lr.ph:                                           ; preds = %._crit_edge
  %294 = shl i32 %1, 1
  %295 = and i32 %294, 254
  %296 = getelementptr inbounds i8, ptr %2, i64 88
  br label %297

297:                                              ; preds = %.lr.ph, %306
  %298 = phi i32 [ %292, %.lr.ph ], [ %307, %306 ]
  %indvars.iv356 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next357, %306 ]
  %299 = getelementptr inbounds i8, ptr %22, i64 %indvars.iv356
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %302 = icmp ugt i32 %295, %301
  br i1 %302, label %303, label %306

303:                                              ; preds = %297
  %304 = load ptr, ptr %296, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 %indvars.iv356
  store i8 0, ptr %305, align 1
  %.pre = load i32, ptr %19, align 8
  br label %306

306:                                              ; preds = %297, %303
  %307 = phi i32 [ %298, %297 ], [ %.pre, %303 ]
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %308 = sext i32 %307 to i64
  %309 = icmp slt i64 %indvars.iv.next357, %308
  br i1 %309, label %297, label %._crit_edge308, !llvm.loop !15

._crit_edge308:                                   ; preds = %306, %._crit_edge
  invoke void @_Z6rcFreePv(ptr noundef nonnull %22)
          to label %310 unwind label %26

310:                                              ; preds = %._crit_edge308, %25
  %311 = load i8, ptr %12, align 1
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %_ZN13rcScopedTimerD2Ev.exit268

313:                                              ; preds = %310
  %314 = load ptr, ptr %0, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 48
  %316 = load ptr, ptr %315, align 8
  invoke void %316(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 13)
          to label %_ZN13rcScopedTimerD2Ev.exit268 unwind label %317

317:                                              ; preds = %313
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  tail call void @__clang_call_terminate(ptr %319) #7
  unreachable

_ZN13rcScopedTimerD2Ev.exit268:                   ; preds = %310, %313
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
          to label %149 unwind label %26

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
  %wide.trip.count130 = zext nneg i32 %11 to i64
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.preheader107.us

.preheader107.us:                                 ; preds = %.preheader107.us.preheader, %._crit_edge113.us
  %indvars.iv127 = phi i64 [ 0, %.preheader107.us.preheader ], [ %indvars.iv.next128, %._crit_edge113.us ]
  %45 = trunc i64 %indvars.iv127 to i32
  %46 = mul i32 %9, %45
  %47 = zext i32 %46 to i64
  %48 = trunc nuw nsw i64 %indvars.iv127 to i32
  br label %49

49:                                               ; preds = %.preheader107.us, %._crit_edge.us
  %indvars.iv123 = phi i64 [ 0, %.preheader107.us ], [ %indvars.iv.next124, %._crit_edge.us ]
  %50 = load ptr, ptr %41, align 8
  %51 = getelementptr %struct.rcCompactCell, ptr %50, i64 %indvars.iv123
  %52 = getelementptr %struct.rcCompactCell, ptr %51, i64 %47
  %53 = load i32, ptr %52, align 4
  %.not116 = icmp ult i32 %53, 16777216
  br i1 %.not116, label %._crit_edge.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %49
  %54 = and i32 %53, 16777215
  %55 = lshr i32 %53, 24
  %56 = add nuw nsw i32 %54, %55
  %57 = and i32 %53, 16777215
  %58 = zext nneg i32 %57 to i64
  %59 = zext nneg i32 %56 to i64
  %60 = trunc nuw nsw i64 %indvars.iv123 to i32
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %142, %49
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count
  br i1 %exitcond126.not, label %._crit_edge113.us, label %49, !llvm.loop !16

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %142
  %indvars.iv120 = phi i64 [ %58, %.lr.ph.us.preheader ], [ %indvars.iv.next121, %142 ]
  %61 = load ptr, ptr %42, align 8
  %62 = load ptr, ptr %43, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 %indvars.iv120
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %142, label %.preheader106.us.preheader

.preheader106.us.preheader:                       ; preds = %.lr.ph.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %3, i8 %64, i64 9, i1 false)
  %66 = getelementptr inbounds %struct.rcCompactSpan, ptr %61, i64 %indvars.iv120, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 16777215
  %69 = load ptr, ptr %41, align 8
  br label %83

.preheader.us:                                    ; preds = %141, %.critedge.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.critedge.i.us ], [ 1, %141 ]
  %70 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i.us
  %71 = load i8, ptr %70, align 1
  br label %72

72:                                               ; preds = %77, %.preheader.us
  %indvars.iv22.i.us = phi i64 [ %indvars.iv.i.us, %.preheader.us ], [ %indvars.iv.next23.i.us, %77 ]
  %indvars.iv.next23.i.us = add nsw i64 %indvars.iv22.i.us, -1
  %73 = and i64 %indvars.iv.next23.i.us, 4294967295
  %74 = getelementptr inbounds i8, ptr %3, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = icmp ugt i8 %75, %71
  br i1 %76, label %77, label %.critedge.i.us

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv22.i.us
  store i8 %75, ptr %78, align 1
  %79 = icmp sgt i64 %indvars.iv22.i.us, 1
  br i1 %79, label %72, label %.critedge.i.us, !llvm.loop !17

.critedge.i.us:                                   ; preds = %77, %72
  %.0.in.lcssa.i.us = phi i64 [ 0, %77 ], [ %indvars.iv22.i.us, %72 ]
  %sext.i.us = shl i64 %.0.in.lcssa.i.us, 32
  %80 = ashr exact i64 %sext.i.us, 32
  %81 = getelementptr inbounds i8, ptr %3, i64 %80
  store i8 %71, ptr %81, align 1
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 9
  br i1 %exitcond.not.i.us, label %_ZL10insertSortPhi.exit.us, label %.preheader.us, !llvm.loop !18

_ZL10insertSortPhi.exit.us:                       ; preds = %.critedge.i.us
  %82 = load i8, ptr %44, align 1
  br label %142

83:                                               ; preds = %.preheader106.us.preheader, %141
  %indvars.iv = phi i64 [ 0, %.preheader106.us.preheader ], [ %indvars.iv.next.pre-phi, %141 ]
  %84 = trunc i64 %indvars.iv to i32
  %85 = mul i32 %84, 6
  %86 = lshr i32 %68, %85
  %87 = and i32 %86, 63
  %88 = icmp eq i32 %87, 63
  br i1 %88, label %._crit_edge, label %89

._crit_edge:                                      ; preds = %83
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %141

89:                                               ; preds = %83
  %90 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %indvars.iv
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %91, %60
  %93 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %94, %48
  %96 = mul nsw i32 %95, %9
  %97 = add nsw i32 %96, %92
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.rcCompactCell, ptr %69, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 16777215
  %102 = add nuw nsw i32 %101, %87
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %62, i64 %103
  %105 = load i8, ptr %104, align 1
  %.not99.us = icmp eq i8 %105, 0
  br i1 %.not99.us, label %109, label %106

106:                                              ; preds = %89
  %107 = shl nuw nsw i64 %indvars.iv, 1
  %108 = getelementptr inbounds [9 x i8], ptr %3, i64 0, i64 %107
  store i8 %105, ptr %108, align 1
  br label %109

109:                                              ; preds = %106, %89
  %110 = add nuw nsw i64 %indvars.iv, 1
  %111 = trunc nuw nsw i64 %110 to i32
  %112 = and i32 %111, 3
  %113 = mul nuw nsw i32 %112, 6
  %114 = getelementptr inbounds %struct.rcCompactSpan, ptr %61, i64 %103, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 16777215
  %117 = lshr i32 %116, %113
  %118 = and i32 %117, 63
  %.not100.us = icmp eq i32 %118, 63
  br i1 %.not100.us, label %141, label %119

119:                                              ; preds = %109
  %120 = and i64 %110, 3
  %121 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %122, %92
  %124 = getelementptr inbounds [4 x i32], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 0, i64 %120
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, %95
  %127 = mul nsw i32 %126, %9
  %128 = add nsw i32 %123, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.rcCompactCell, ptr %69, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 16777215
  %133 = add nuw nsw i32 %132, %118
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %62, i64 %134
  %136 = load i8, ptr %135, align 1
  %.not101.us = icmp eq i8 %136, 0
  br i1 %.not101.us, label %141, label %137

137:                                              ; preds = %119
  %138 = shl nuw nsw i64 %indvars.iv, 1
  %139 = or disjoint i64 %138, 1
  %140 = getelementptr inbounds [9 x i8], ptr %3, i64 0, i64 %139
  store i8 %136, ptr %140, align 1
  br label %141

141:                                              ; preds = %._crit_edge, %137, %119, %109
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %110, %137 ], [ %110, %119 ], [ %110, %109 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, 4
  br i1 %exitcond.not, label %.preheader.us, label %83, !llvm.loop !19

142:                                              ; preds = %.lr.ph.us, %_ZL10insertSortPhi.exit.us
  %.sink = phi i8 [ %82, %_ZL10insertSortPhi.exit.us ], [ 0, %.lr.ph.us ]
  %143 = getelementptr inbounds i8, ptr %22, i64 %indvars.iv120
  store i8 %.sink, ptr %143, align 1
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %144 = icmp ult i64 %indvars.iv.next121, %59
  br i1 %144, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !20

._crit_edge113.us:                                ; preds = %._crit_edge.us
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %._crit_edge115, label %.preheader107.us, !llvm.loop !21

._crit_edge115:                                   ; preds = %._crit_edge113.us, %.preheader107.lr.ph, %37
  %145 = getelementptr inbounds i8, ptr %1, i64 88
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %19, align 8
  %148 = sext i32 %147 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr nonnull align 1 %22, i64 %148, i1 false)
  invoke void @_Z6rcFreePv(ptr noundef nonnull %22)
          to label %149 unwind label %26

149:                                              ; preds = %._crit_edge115, %25
  %150 = load i8, ptr %12, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %_ZN13rcScopedTimerD2Ev.exit102

152:                                              ; preds = %149
  %153 = load ptr, ptr %0, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 9)
          to label %_ZN13rcScopedTimerD2Ev.exit102 unwind label %156

156:                                              ; preds = %152
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  tail call void @__clang_call_terminate(ptr %158) #7
  unreachable

_ZN13rcScopedTimerD2Ev.exit102:                   ; preds = %149, %152
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
  %.not101146 = icmp sgt i32 %spec.store.select1, %.087
  br i1 %.not101146, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %81
  %.not102142 = icmp sle i32 %spec.store.select, %spec.select
  %93 = getelementptr inbounds i8, ptr %6, i64 64
  %94 = getelementptr inbounds i8, ptr %6, i64 88
  %95 = getelementptr inbounds i8, ptr %6, i64 72
  %96 = add nsw i32 %2, -1
  %wide.trip.count.i = zext nneg i32 %2 to i64
  %97 = icmp sgt i32 %2, 0
  %or.cond178 = and i1 %.not102142, %97
  br i1 %or.cond178, label %.preheader.us148.preheader, label %.loopexit

.preheader.us148.preheader:                       ; preds = %.preheader.lr.ph
  %98 = zext nneg i32 %spec.store.select to i64
  %99 = add nuw i32 %spec.select, 1
  %100 = zext nneg i32 %spec.store.select1 to i64
  %101 = sext i32 %84 to i64
  %102 = add nuw i32 %.087, 1
  %wide.trip.count173 = zext i32 %102 to i64
  %wide.trip.count168 = zext i32 %99 to i64
  br label %.preheader.us148

.preheader.us148:                                 ; preds = %.preheader.us148.preheader, %._crit_edge145.split.us.us
  %indvars.iv170 = phi i64 [ %100, %.preheader.us148.preheader ], [ %indvars.iv.next171, %._crit_edge145.split.us.us ]
  %103 = mul nsw i64 %indvars.iv170, %101
  %104 = trunc nuw nsw i64 %indvars.iv170 to i32
  %105 = uitofp nneg i32 %104 to float
  %106 = fadd float %105, 5.000000e-01
  br label %107

107:                                              ; preds = %._crit_edge141.split.us.us.us, %.preheader.us148
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %._crit_edge141.split.us.us.us ], [ %98, %.preheader.us148 ]
  %108 = load ptr, ptr %93, align 8
  %109 = getelementptr %struct.rcCompactCell, ptr %108, i64 %indvars.iv165
  %110 = getelementptr %struct.rcCompactCell, ptr %109, i64 %103
  %111 = load i32, ptr %110, align 4
  %.not152 = icmp ult i32 %111, 16777216
  br i1 %.not152, label %._crit_edge141.split.us.us.us, label %.lr.ph140.us.us

._crit_edge141.split.us.us.us:                    ; preds = %_ZL11pointInPolyiPKfS0_.exit.thread.us.us.us, %107
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %._crit_edge145.split.us.us, label %107, !llvm.loop !26

.lr.ph140.us.us:                                  ; preds = %107
  %112 = and i32 %111, 16777215
  %113 = lshr i32 %111, 24
  %114 = add nuw nsw i32 %112, %113
  %115 = trunc nuw nsw i64 %indvars.iv165 to i32
  %116 = uitofp nneg i32 %115 to float
  %117 = fadd float %116, 5.000000e-01
  %118 = and i32 %111, 16777215
  %119 = zext nneg i32 %118 to i64
  %120 = zext nneg i32 %114 to i64
  br label %121

121:                                              ; preds = %_ZL11pointInPolyiPKfS0_.exit.thread.us.us.us, %.lr.ph140.us.us
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %_ZL11pointInPolyiPKfS0_.exit.thread.us.us.us ], [ %119, %.lr.ph140.us.us ]
  %122 = load ptr, ptr %94, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 %indvars.iv162
  %124 = load i8, ptr %123, align 1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %_ZL11pointInPolyiPKfS0_.exit.thread.us.us.us, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %95, align 8
  %128 = getelementptr inbounds %struct.rcCompactSpan, ptr %127, i64 %indvars.iv162
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
  %.03.i.us.us.us = phi i1 [ false, %.lr.ph.preheader.i.us.us.us ], [ %.1.i.us.us.us, %162 ]
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
  %161 = xor i1 %.03.i.us.us.us, true
  br label %162

162:                                              ; preds = %160, %150, %.lr.ph.i.us.us.us
  %.1.i.us.us.us = phi i1 [ %.03.i.us.us.us, %.lr.ph.i.us.us.us ], [ %.03.i.us.us.us, %150 ], [ %161, %160 ]
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %163 = trunc nuw nsw i64 %indvars.iv.i.us.us.us to i32
  %exitcond.not.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us.us, label %_ZL11pointInPolyiPKfS0_.exit.us.us.us, label %.lr.ph.i.us.us.us, !llvm.loop !27

_ZL11pointInPolyiPKfS0_.exit.us.us.us:            ; preds = %162
  br i1 %.1.i.us.us.us, label %164, label %_ZL11pointInPolyiPKfS0_.exit.thread.us.us.us

164:                                              ; preds = %_ZL11pointInPolyiPKfS0_.exit.us.us.us
  store i8 %5, ptr %123, align 1
  br label %_ZL11pointInPolyiPKfS0_.exit.thread.us.us.us

_ZL11pointInPolyiPKfS0_.exit.thread.us.us.us:     ; preds = %164, %_ZL11pointInPolyiPKfS0_.exit.us.us.us, %126, %121
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %165 = icmp ult i64 %indvars.iv.next163, %120
  br i1 %165, label %121, label %._crit_edge141.split.us.us.us, !llvm.loop !28

._crit_edge145.split.us.us:                       ; preds = %._crit_edge141.split.us.us.us
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %.loopexit, label %.preheader.us148, !llvm.loop !29

.loopexit:                                        ; preds = %._crit_edge145.split.us.us, %.preheader.lr.ph, %81, %._crit_edge
  %166 = load i8, ptr %13, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %_ZN13rcScopedTimerD2Ev.exit108

168:                                              ; preds = %.loopexit
  %169 = load ptr, ptr %0, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 48
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 16)
          to label %_ZN13rcScopedTimerD2Ev.exit108 unwind label %172

172:                                              ; preds = %168
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  tail call void @__clang_call_terminate(ptr %174) #7
  unreachable

_ZN13rcScopedTimerD2Ev.exit108:                   ; preds = %.loopexit, %168
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

9:                                                ; preds = %.lr.ph, %122
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %122 ]
  %.086113 = phi i32 [ 0, %.lr.ph ], [ %.1, %122 ]
  %10 = trunc nuw nsw i64 %indvars.iv to i32
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
  %73 = fmul float %62, %72
  %74 = fmul float %64, %72
  %.089 = select i1 %71, float %74, float %64
  %.088 = select i1 %71, float %73, float %62
  %75 = fcmp olt float %59, 0.000000e+00
  %or.cond = and i1 %75, %70
  br i1 %or.cond, label %76, label %108

76:                                               ; preds = %_ZL16rcVsafeNormalizePf.exit93
  %77 = add nsw i32 %.086113, 2
  %78 = icmp sgt i32 %77, %4
  br i1 %78, label %._crit_edge, label %79

79:                                               ; preds = %76
  %80 = fmul float %.sroa.11.0, %.sroa.12.0
  %81 = tail call float @llvm.fmuladd.f32(float %.sroa.0103.0, float %.sroa.0.0, float %80)
  %82 = fsub float 1.000000e+00, %81
  %83 = fmul float %82, 5.000000e-01
  %84 = load float, ptr %19, align 4
  %85 = tail call float @llvm.fmuladd.f32(float %.sroa.0103.0, float %83, float %.sroa.11.0)
  %86 = tail call float @llvm.fmuladd.f32(float %85, float %2, float %84)
  %87 = mul nsw i32 %.086113, 3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %3, i64 %88
  store float %86, ptr %89, align 4
  %90 = load float, ptr %26, align 4
  %91 = getelementptr i8, ptr %89, i64 4
  store float %90, ptr %91, align 4
  %92 = load float, ptr %27, align 4
  %93 = tail call float @llvm.fmuladd.f32(float %.sroa.11.0, float %83, float %57)
  %94 = tail call float @llvm.fmuladd.f32(float %93, float %2, float %92)
  %95 = getelementptr i8, ptr %89, i64 8
  store float %94, ptr %95, align 4
  %96 = load float, ptr %19, align 4
  %97 = fneg float %.sroa.0.0
  %98 = tail call float @llvm.fmuladd.f32(float %97, float %83, float %.sroa.12.0)
  %99 = tail call float @llvm.fmuladd.f32(float %98, float %2, float %96)
  %100 = add i32 %87, 3
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %3, i64 %101
  store float %99, ptr %102, align 4
  %103 = load float, ptr %26, align 4
  %104 = getelementptr i8, ptr %102, i64 4
  store float %103, ptr %104, align 4
  %105 = load float, ptr %27, align 4
  %106 = tail call float @llvm.fmuladd.f32(float %60, float %83, float %97)
  %107 = tail call float @llvm.fmuladd.f32(float %106, float %2, float %105)
  br label %122

108:                                              ; preds = %_ZL16rcVsafeNormalizePf.exit93
  %.not = icmp slt i32 %.086113, %4
  br i1 %.not, label %109, label %._crit_edge

109:                                              ; preds = %108
  %110 = add nsw i32 %.086113, 1
  %111 = load float, ptr %19, align 4
  %112 = fneg float %.088
  %113 = tail call float @llvm.fmuladd.f32(float %112, float %2, float %111)
  %114 = mul nsw i32 %.086113, 3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %3, i64 %115
  store float %113, ptr %116, align 4
  %117 = load float, ptr %26, align 4
  %118 = getelementptr i8, ptr %116, i64 4
  store float %117, ptr %118, align 4
  %119 = load float, ptr %27, align 4
  %120 = fneg float %.089
  %121 = tail call float @llvm.fmuladd.f32(float %120, float %2, float %119)
  br label %122

122:                                              ; preds = %79, %109
  %123 = phi i64 [ %101, %79 ], [ %115, %109 ]
  %.sink = phi float [ %107, %79 ], [ %121, %109 ]
  %.1 = phi i32 [ %77, %79 ], [ %110, %109 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %123
  store float %.sink, ptr %gep, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !30

._crit_edge:                                      ; preds = %76, %108, %122, %5
  %.0 = phi i32 [ 0, %5 ], [ %.1, %122 ], [ 0, %108 ], [ 0, %76 ]
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
