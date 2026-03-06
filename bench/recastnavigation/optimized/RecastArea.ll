; ModuleID = 'bench/recastnavigation/original/RecastArea.ll'
source_filename = "bench/recastnavigation/original/RecastArea.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define noundef zeroext i1 @_Z19rcErodeWalkableAreaP9rcContextiR20rcCompactHeightfield(ptr noundef %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 13)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %8, %15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
          to label %313 unwind label %26

26:                                               ; preds = %._crit_edge311, %25, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load i8, ptr %12, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZN13rcScopedTimerD2Ev.exit

30:                                               ; preds = %26
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 13)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %34

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #8
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
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br i1 %40, label %.preheader282.us.preheader, label %._crit_edge

.preheader282.us.preheader:                       ; preds = %.preheader282.lr.ph
  %44 = zext nneg i32 %9 to i64
  %wide.trip.count331 = zext nneg i32 %11 to i64
  br label %.preheader282.us

.preheader282.us:                                 ; preds = %.preheader282.us.preheader, %._crit_edge288.us
  %indvars.iv328 = phi i64 [ 0, %.preheader282.us.preheader ], [ %indvars.iv.next329, %._crit_edge288.us ]
  %45 = mul nuw nsw i64 %indvars.iv328, %44
  %46 = trunc nuw nsw i64 %indvars.iv328 to i32
  br label %47

47:                                               ; preds = %.preheader282.us, %._crit_edge.us
  %indvars.iv324 = phi i64 [ 0, %.preheader282.us ], [ %indvars.iv.next325, %._crit_edge.us ]
  %48 = load ptr, ptr %41, align 8
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv324
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %45
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 24
  %.not312 = icmp eq i32 %52, 0
  br i1 %.not312, label %._crit_edge.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %47
  %53 = and i32 %51, 16777215
  %54 = add nuw nsw i32 %53, %52
  %55 = and i32 %51, 16777215
  %56 = zext nneg i32 %55 to i64
  %57 = zext nneg i32 %54 to i64
  %58 = trunc nuw nsw i64 %indvars.iv324 to i32
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.thread, %47
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next325, %44
  br i1 %exitcond327.not, label %._crit_edge288.us, label %47, !llvm.loop !4

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.thread
  %indvars.iv321 = phi i64 [ %56, %.lr.ph.us.preheader ], [ %indvars.iv.next322, %.thread ]
  %59 = load ptr, ptr %42, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv321
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %.thread.sink.split, label %63

63:                                               ; preds = %.lr.ph.us
  %64 = load ptr, ptr %43, align 8
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv321
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 16777215
  %69 = load ptr, ptr %41, align 8
  br label %70

70:                                               ; preds = %94, %63
  %indvars.iv = phi i64 [ %indvars.iv.next, %94 ], [ 0, %63 ]
  %71 = trunc i64 %indvars.iv to i32
  %72 = mul i32 %71, 6
  %73 = lshr i32 %68, %72
  %74 = and i32 %73, 63
  %75 = icmp eq i32 %74, 63
  br i1 %75, label %95, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, %58
  %80 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, %46
  %83 = mul nsw i32 %82, %9
  %84 = add nsw i32 %79, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %69, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 16777215
  %89 = add nuw nsw i32 %88, %74
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %59, i64 %90
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
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv321
  store i8 0, ptr %97, align 1
  br label %.thread

.thread:                                          ; preds = %94, %.thread.sink.split, %95
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %98 = icmp samesign ult i64 %indvars.iv.next322, %57
  br i1 %98, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !7

._crit_edge288.us:                                ; preds = %._crit_edge.us
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %exitcond332.not = icmp eq i64 %indvars.iv.next329, %wide.trip.count331
  br i1 %exitcond332.not, label %.preheader280.lr.ph, label %.preheader282.us, !llvm.loop !8

.preheader280.lr.ph:                              ; preds = %._crit_edge288.us
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %101 = zext nneg i32 %9 to i64
  %wide.trip.count344 = zext nneg i32 %11 to i64
  %wide.trip.count339 = zext nneg i32 %9 to i64
  br label %.preheader280.us

.preheader280.us:                                 ; preds = %.preheader280.lr.ph, %._crit_edge293.us
  %indvars.iv341 = phi i64 [ 0, %.preheader280.lr.ph ], [ %indvars.iv.next342, %._crit_edge293.us ]
  %102 = mul nuw nsw i64 %indvars.iv341, %101
  %103 = add nsw i64 %indvars.iv341, -1
  %104 = mul nsw i64 %103, %101
  %invariant.op294.us = add i64 %104, 1
  br label %105

105:                                              ; preds = %.preheader280.us, %._crit_edge.us297
  %indvars.iv336 = phi i64 [ 0, %.preheader280.us ], [ %indvars.iv.next337, %._crit_edge.us297 ]
  %106 = load ptr, ptr %99, align 8
  %107 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv336
  %108 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %102
  %109 = load i32, ptr %108, align 4
  %110 = lshr i32 %109, 24
  %.not313 = icmp eq i32 %110, 0
  br i1 %.not313, label %._crit_edge.us297, label %.lr.ph.us296

._crit_edge.us297:                                ; preds = %187, %105
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count339
  br i1 %exitcond340.not, label %._crit_edge293.us, label %105, !llvm.loop !9

111:                                              ; preds = %.lr.ph.us296, %187
  %indvars.iv333 = phi i64 [ %193, %.lr.ph.us296 ], [ %indvars.iv.next334, %187 ]
  %112 = load ptr, ptr %100, align 8
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv333
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 63
  %.not263.us = icmp eq i32 %116, 63
  br i1 %.not263.us, label %150, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr %99, align 8
  %119 = getelementptr [4 x i8], ptr %118, i64 %191
  %120 = getelementptr [4 x i8], ptr %119, i64 %102
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 16777215
  %123 = add nuw nsw i32 %122, %116
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 %124
  %127 = load i8, ptr %126, align 1
  %narrow274.us = tail call i8 @llvm.uadd.sat.i8(i8 %127, i8 2)
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv333
  %129 = load i8, ptr %128, align 1
  %130 = icmp ult i8 %narrow274.us, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %117
  store i8 %narrow274.us, ptr %128, align 1
  br label %132

132:                                              ; preds = %131, %117
  %133 = phi i8 [ %narrow274.us, %131 ], [ %129, %117 ]
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = lshr i32 %135, 18
  %137 = and i32 %136, 63
  %.not264.us = icmp eq i32 %137, 63
  br i1 %.not264.us, label %150, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %99, align 8
  %140 = getelementptr [4 x i8], ptr %139, i64 %191
  %141 = getelementptr [4 x i8], ptr %140, i64 %104
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 16777215
  %144 = add nuw nsw i32 %143, %137
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 %145
  %147 = load i8, ptr %146, align 1
  %narrow275.us = tail call i8 @llvm.uadd.sat.i8(i8 %147, i8 3)
  %148 = icmp ult i8 %narrow275.us, %133
  br i1 %148, label %149, label %150

149:                                              ; preds = %138
  store i8 %narrow275.us, ptr %128, align 1
  br label %150

150:                                              ; preds = %149, %138, %132, %111
  %151 = load i32, ptr %114, align 4
  %152 = lshr i32 %151, 18
  %153 = and i32 %152, 63
  %.not265.us = icmp eq i32 %153, 63
  br i1 %.not265.us, label %187, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %99, align 8
  %156 = getelementptr [4 x i8], ptr %155, i64 %indvars.iv336
  %157 = getelementptr [4 x i8], ptr %156, i64 %104
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 16777215
  %160 = add nuw nsw i32 %159, %153
  %161 = load ptr, ptr %100, align 8
  %162 = zext nneg i32 %160 to i64
  %163 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %22, i64 %162
  %165 = load i8, ptr %164, align 1
  %narrow276.us = tail call i8 @llvm.uadd.sat.i8(i8 %165, i8 2)
  %166 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv333
  %167 = load i8, ptr %166, align 1
  %168 = icmp ult i8 %narrow276.us, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %154
  store i8 %narrow276.us, ptr %166, align 1
  br label %170

170:                                              ; preds = %169, %154
  %171 = phi i8 [ %narrow276.us, %169 ], [ %167, %154 ]
  %172 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = lshr i32 %173, 12
  %175 = and i32 %174, 63
  %.not266.us = icmp eq i32 %175, 63
  br i1 %.not266.us, label %187, label %176

176:                                              ; preds = %170
  %177 = load ptr, ptr %99, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 %195
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 16777215
  %181 = add nuw nsw i32 %180, %175
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %22, i64 %182
  %184 = load i8, ptr %183, align 1
  %narrow277.us = tail call i8 @llvm.uadd.sat.i8(i8 %184, i8 3)
  %185 = icmp ult i8 %narrow277.us, %171
  br i1 %185, label %186, label %187

186:                                              ; preds = %176
  store i8 %narrow277.us, ptr %166, align 1
  br label %187

187:                                              ; preds = %186, %176, %170, %150
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %188 = icmp samesign ult i64 %indvars.iv.next334, %194
  br i1 %188, label %111, label %._crit_edge.us297, !llvm.loop !10

.lr.ph.us296:                                     ; preds = %105
  %189 = and i32 %109, 16777215
  %190 = add nuw nsw i32 %189, %110
  %191 = add nsw i64 %indvars.iv336, -1
  %.reass.reass.us = add i64 %invariant.op294.us, %indvars.iv336
  %sext = shl i64 %.reass.reass.us, 32
  %192 = and i32 %109, 16777215
  %193 = zext nneg i32 %192 to i64
  %194 = zext nneg i32 %190 to i64
  %195 = ashr exact i64 %sext, 30
  br label %111

._crit_edge293.us:                                ; preds = %._crit_edge.us297
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next342, %wide.trip.count344
  br i1 %exitcond345.not, label %.preheader.lr.ph, label %.preheader280.us, !llvm.loop !11

.preheader.lr.ph:                                 ; preds = %._crit_edge293.us
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %198 = zext nneg i32 %9 to i64
  %199 = zext nneg i32 %11 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %..loopexit278_crit_edge.us
  %indvars.iv354 = phi i64 [ %199, %.preheader.lr.ph ], [ %indvars.iv.next355, %..loopexit278_crit_edge.us ]
  %indvars.iv352.in = phi i64 [ %199, %.preheader.lr.ph ], [ %indvars.iv352, %..loopexit278_crit_edge.us ]
  %indvars.iv352 = add nsw i64 %indvars.iv352.in, -1
  %200 = mul nsw i64 %indvars.iv352, %198
  %201 = mul nuw nsw i64 %indvars.iv354, %198
  %202 = add i64 %201, 4294967294
  br label %203

203:                                              ; preds = %.preheader.us, %.loopexit.us
  %indvars.iv349 = phi i64 [ %198, %.preheader.us ], [ %indvars.iv.next350, %.loopexit.us ]
  %indvars.iv.next350 = add nsw i64 %indvars.iv349, -1
  %204 = load ptr, ptr %196, align 8
  %205 = getelementptr [4 x i8], ptr %204, i64 %indvars.iv.next350
  %206 = getelementptr [4 x i8], ptr %205, i64 %200
  %207 = load i32, ptr %206, align 4
  %208 = lshr i32 %207, 24
  %.not314 = icmp eq i32 %208, 0
  br i1 %.not314, label %.loopexit.us, label %.lr.ph.us307

209:                                              ; preds = %.lr.ph.us307, %285
  %indvars.iv346 = phi i64 [ %291, %.lr.ph.us307 ], [ %indvars.iv.next347, %285 ]
  %210 = load ptr, ptr %197, align 8
  %211 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %indvars.iv346
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = lshr i32 %213, 12
  %215 = and i32 %214, 63
  %.not259.us = icmp eq i32 %215, 63
  br i1 %.not259.us, label %249, label %216

216:                                              ; preds = %209
  %217 = load ptr, ptr %196, align 8
  %218 = getelementptr [4 x i8], ptr %217, i64 %indvars.iv349
  %219 = getelementptr [4 x i8], ptr %218, i64 %200
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, 16777215
  %222 = add nuw nsw i32 %221, %215
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %22, i64 %223
  %226 = load i8, ptr %225, align 1
  %narrow.us = tail call i8 @llvm.uadd.sat.i8(i8 %226, i8 2)
  %227 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv346
  %228 = load i8, ptr %227, align 1
  %229 = icmp ult i8 %narrow.us, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %216
  store i8 %narrow.us, ptr %227, align 1
  br label %231

231:                                              ; preds = %230, %216
  %232 = phi i8 [ %narrow.us, %230 ], [ %228, %216 ]
  %233 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = lshr i32 %234, 6
  %236 = and i32 %235, 63
  %.not260.us = icmp eq i32 %236, 63
  br i1 %.not260.us, label %249, label %237

237:                                              ; preds = %231
  %238 = load ptr, ptr %196, align 8
  %239 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %indvars.iv349
  %240 = getelementptr inbounds nuw [4 x i8], ptr %239, i64 %201
  %241 = load i32, ptr %240, align 4
  %242 = and i32 %241, 16777215
  %243 = add nuw nsw i32 %242, %236
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %22, i64 %244
  %246 = load i8, ptr %245, align 1
  %narrow271.us = tail call i8 @llvm.uadd.sat.i8(i8 %246, i8 3)
  %247 = icmp ult i8 %narrow271.us, %232
  br i1 %247, label %248, label %249

248:                                              ; preds = %237
  store i8 %narrow271.us, ptr %227, align 1
  br label %249

249:                                              ; preds = %248, %237, %231, %209
  %250 = load i32, ptr %212, align 4
  %251 = lshr i32 %250, 6
  %252 = and i32 %251, 63
  %.not261.us = icmp eq i32 %252, 63
  br i1 %.not261.us, label %285, label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr %196, align 8
  %255 = getelementptr [4 x i8], ptr %254, i64 %indvars.iv.next350
  %256 = getelementptr [4 x i8], ptr %255, i64 %201
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %257, 16777215
  %259 = add nuw nsw i32 %258, %252
  %260 = load ptr, ptr %197, align 8
  %261 = zext nneg i32 %259 to i64
  %262 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %22, i64 %261
  %264 = load i8, ptr %263, align 1
  %narrow272.us = tail call i8 @llvm.uadd.sat.i8(i8 %264, i8 2)
  %265 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv346
  %266 = load i8, ptr %265, align 1
  %267 = icmp ult i8 %narrow272.us, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %253
  store i8 %narrow272.us, ptr %265, align 1
  br label %269

269:                                              ; preds = %268, %253
  %270 = phi i8 [ %narrow272.us, %268 ], [ %266, %253 ]
  %271 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %272 = load i32, ptr %271, align 4
  %273 = and i32 %272, 63
  %.not262.us = icmp eq i32 %273, 63
  br i1 %.not262.us, label %285, label %274

274:                                              ; preds = %269
  %275 = load ptr, ptr %196, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 %293
  %277 = load i32, ptr %276, align 4
  %278 = and i32 %277, 16777215
  %279 = add nuw nsw i32 %278, %273
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds nuw i8, ptr %22, i64 %280
  %282 = load i8, ptr %281, align 1
  %narrow273.us = tail call i8 @llvm.uadd.sat.i8(i8 %282, i8 3)
  %283 = icmp ult i8 %narrow273.us, %270
  br i1 %283, label %284, label %285

284:                                              ; preds = %274
  store i8 %narrow273.us, ptr %265, align 1
  br label %285

285:                                              ; preds = %284, %274, %269, %249
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %286 = icmp samesign ult i64 %indvars.iv.next347, %292
  br i1 %286, label %209, label %.loopexit.us, !llvm.loop !12

.loopexit.us:                                     ; preds = %285, %203
  %287 = icmp sgt i64 %indvars.iv349, 1
  br i1 %287, label %203, label %..loopexit278_crit_edge.us, !llvm.loop !13

.lr.ph.us307:                                     ; preds = %203
  %288 = and i32 %207, 16777215
  %289 = add nuw nsw i32 %288, %208
  %.reass.reass.us308 = add i64 %202, %indvars.iv349
  %sext382 = shl i64 %.reass.reass.us308, 32
  %290 = and i32 %207, 16777215
  %291 = zext nneg i32 %290 to i64
  %292 = zext nneg i32 %289 to i64
  %293 = ashr exact i64 %sext382, 30
  br label %209

..loopexit278_crit_edge.us:                       ; preds = %.loopexit.us
  %294 = icmp sgt i64 %indvars.iv352.in, 1
  %indvars.iv.next355 = add nsw i64 %indvars.iv354, -1
  br i1 %294, label %.preheader.us, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %..loopexit278_crit_edge.us, %37, %.preheader282.lr.ph
  %295 = load i32, ptr %19, align 8
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.lr.ph, label %._crit_edge311

.lr.ph:                                           ; preds = %._crit_edge
  %297 = shl i32 %1, 1
  %298 = and i32 %297, 254
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 88
  br label %300

300:                                              ; preds = %.lr.ph, %309
  %301 = phi i32 [ %295, %.lr.ph ], [ %310, %309 ]
  %indvars.iv360 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next361, %309 ]
  %302 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv360
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  %305 = icmp samesign ugt i32 %298, %304
  br i1 %305, label %306, label %309

306:                                              ; preds = %300
  %307 = load ptr, ptr %299, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 %indvars.iv360
  store i8 0, ptr %308, align 1
  %.pre = load i32, ptr %19, align 8
  br label %309

309:                                              ; preds = %300, %306
  %310 = phi i32 [ %301, %300 ], [ %.pre, %306 ]
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %311 = sext i32 %310 to i64
  %312 = icmp slt i64 %indvars.iv.next361, %311
  br i1 %312, label %300, label %._crit_edge311, !llvm.loop !15

._crit_edge311:                                   ; preds = %309, %._crit_edge
  invoke void @_Z6rcFreePv(ptr noundef nonnull %22)
          to label %313 unwind label %26

313:                                              ; preds = %._crit_edge311, %25
  %314 = load i8, ptr %12, align 1
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %_ZN13rcScopedTimerD2Ev.exit268

316:                                              ; preds = %313
  %317 = load ptr, ptr %0, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 48
  %319 = load ptr, ptr %318, align 8
  invoke void %319(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 13)
          to label %_ZN13rcScopedTimerD2Ev.exit268 unwind label %320

320:                                              ; preds = %316
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  tail call void @__clang_call_terminate(ptr %322) #8
  unreachable

_ZN13rcScopedTimerD2Ev.exit268:                   ; preds = %313, %316
  ret i1 %.not
}

declare noundef ptr @_Z21rcAssertFailGetCustomv() local_unnamed_addr #1

declare noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @_Z6rcFreePv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z26rcMedianFilterWalkableAreaP9rcContextR20rcCompactHeightfield(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 9)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %8, %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 9)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %34

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #8
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
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv123
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %46
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 24
  %.not116 = icmp eq i32 %53, 0
  br i1 %.not116, label %._crit_edge.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %48
  %54 = and i32 %52, 16777215
  %55 = add nuw nsw i32 %54, %53
  %56 = and i32 %52, 16777215
  %57 = zext nneg i32 %56 to i64
  %58 = zext nneg i32 %55 to i64
  %59 = trunc nuw nsw i64 %indvars.iv123 to i32
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %142, %48
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next124, %45
  br i1 %exitcond126.not, label %._crit_edge113.us, label %48, !llvm.loop !16

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %142
  %indvars.iv120 = phi i64 [ %57, %.lr.ph.us.preheader ], [ %indvars.iv.next121, %142 ]
  %60 = load ptr, ptr %42, align 8
  %61 = load ptr, ptr %43, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv120
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %142, label %.preheader106.us.preheader

.preheader106.us.preheader:                       ; preds = %.lr.ph.us
  %65 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %3, i8 %63, i64 9, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 16777215
  %69 = load ptr, ptr %41, align 8
  br label %82

.preheader.us:                                    ; preds = %141, %.critedge.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.critedge.i.us ], [ 1, %141 ]
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i.us
  %71 = load i8, ptr %70, align 1
  br label %72

72:                                               ; preds = %76, %.preheader.us
  %indvars.iv22.i.us = phi i64 [ %indvars.iv.i.us, %.preheader.us ], [ %indvars.iv.next23.i.us, %76 ]
  %indvars.iv.next23.i.us = add nsw i64 %indvars.iv22.i.us, -1
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next23.i.us
  %74 = load i8, ptr %73, align 1
  %75 = icmp ugt i8 %74, %71
  br i1 %75, label %76, label %.critedge.i.us

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv22.i.us
  store i8 %74, ptr %77, align 1
  %78 = icmp sgt i64 %indvars.iv22.i.us, 1
  br i1 %78, label %72, label %.critedge.i.us, !llvm.loop !17

.critedge.i.us:                                   ; preds = %76, %72
  %.0.in.lcssa.i.us = phi i64 [ 0, %76 ], [ %indvars.iv22.i.us, %72 ]
  %sext.i.us = shl i64 %.0.in.lcssa.i.us, 32
  %79 = ashr exact i64 %sext.i.us, 32
  %80 = getelementptr inbounds i8, ptr %3, i64 %79
  store i8 %71, ptr %80, align 1
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 9
  br i1 %exitcond.not.i.us, label %_ZL10insertSortPhi.exit.us, label %.preheader.us, !llvm.loop !18

_ZL10insertSortPhi.exit.us:                       ; preds = %.critedge.i.us
  %81 = load i8, ptr %44, align 1
  br label %142

82:                                               ; preds = %.preheader106.us.preheader, %141
  %indvars.iv = phi i64 [ 0, %.preheader106.us.preheader ], [ %indvars.iv.next.pre-phi, %141 ]
  %83 = trunc i64 %indvars.iv to i32
  %84 = mul i32 %83, 6
  %85 = lshr i32 %68, %84
  %86 = and i32 %85, 63
  %87 = icmp eq i32 %86, 63
  br i1 %87, label %._crit_edge, label %88

._crit_edge:                                      ; preds = %82
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %141

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 %indvars.iv
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, %59
  %92 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, %47
  %95 = mul nsw i32 %94, %9
  %96 = add nsw i32 %95, %91
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %69, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 16777215
  %101 = add nuw nsw i32 %100, %86
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %61, i64 %102
  %104 = load i8, ptr %103, align 1
  %.not99.us = icmp eq i8 %104, 0
  br i1 %.not99.us, label %108, label %105

105:                                              ; preds = %88
  %106 = shl nuw nsw i64 %indvars.iv, 1
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 %106
  store i8 %104, ptr %107, align 1
  br label %108

108:                                              ; preds = %105, %88
  %109 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %102
  %110 = add nuw nsw i64 %indvars.iv, 1
  %111 = trunc nuw nsw i64 %110 to i32
  %112 = and i32 %111, 3
  %113 = mul nuw nsw i32 %112, 6
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 16777215
  %117 = lshr i32 %116, %113
  %118 = and i32 %117, 63
  %.not100.us = icmp eq i32 %118, 63
  br i1 %.not100.us, label %141, label %119

119:                                              ; preds = %108
  %120 = and i64 %110, 3
  %121 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetXiE6offset, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %122, %91
  %124 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ15rcGetDirOffsetYiE6offset, i64 %120
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, %94
  %127 = mul nsw i32 %126, %9
  %128 = add nsw i32 %123, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %69, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 16777215
  %133 = add nuw nsw i32 %132, %118
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %61, i64 %134
  %136 = load i8, ptr %135, align 1
  %.not101.us = icmp eq i8 %136, 0
  br i1 %.not101.us, label %141, label %137

137:                                              ; preds = %119
  %138 = shl nuw nsw i64 %indvars.iv, 1
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 1
  store i8 %136, ptr %140, align 1
  br label %141

141:                                              ; preds = %._crit_edge, %137, %119, %108
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %110, %137 ], [ %110, %119 ], [ %110, %108 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, 4
  br i1 %exitcond.not, label %.preheader.us, label %82, !llvm.loop !19

142:                                              ; preds = %.lr.ph.us, %_ZL10insertSortPhi.exit.us
  %.sink = phi i8 [ %81, %_ZL10insertSortPhi.exit.us ], [ 0, %.lr.ph.us ]
  %143 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv120
  store i8 %.sink, ptr %143, align 1
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %144 = icmp samesign ult i64 %indvars.iv.next121, %58
  br i1 %144, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !20

._crit_edge113.us:                                ; preds = %._crit_edge.us
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %._crit_edge115, label %.preheader107.us, !llvm.loop !21

._crit_edge115:                                   ; preds = %._crit_edge113.us, %.preheader107.lr.ph, %37
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 88
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
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 9)
          to label %_ZN13rcScopedTimerD2Ev.exit102 unwind label %156

156:                                              ; preds = %152
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  tail call void @__clang_call_terminate(ptr %158) #8
  unreachable

_ZN13rcScopedTimerD2Ev.exit102:                   ; preds = %149, %152
  ret i1 %.not
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @_Z13rcMarkBoxAreaP9rcContextPKfS2_hR20rcCompactHeightfield(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i8 noundef zeroext %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %7 = icmp eq ptr %6, null
  %8 = icmp ne ptr %0, null
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %10, label %9

9:                                                ; preds = %5
  tail call void %6(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 374)
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 14)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %10, %14
  %18 = load i32, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load float, ptr %1, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %23 = load float, ptr %22, align 4
  %24 = fsub float %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %26 = load float, ptr %25, align 4
  %27 = fdiv float %24, %26
  %28 = fptosi float %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %32 = load float, ptr %31, align 8
  %33 = fsub float %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %35 = load float, ptr %34, align 8
  %36 = fdiv float %33, %35
  %37 = fptosi float %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %41 = load float, ptr %40, align 4
  %42 = fsub float %39, %41
  %43 = fdiv float %42, %26
  %44 = fptosi float %43 to i32
  %45 = load float, ptr %2, align 4
  %46 = fsub float %45, %23
  %47 = fdiv float %46, %26
  %48 = fptosi float %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %50 = load float, ptr %49, align 4
  %51 = fsub float %50, %32
  %52 = fdiv float %51, %35
  %53 = fptosi float %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load float, ptr %54, align 4
  %56 = fsub float %55, %41
  %57 = fdiv float %56, %26
  %58 = fptosi float %57 to i32
  %59 = icmp sgt i32 %48, -1
  %.not = icmp sgt i32 %18, %28
  %or.cond87.not91.not95 = select i1 %59, i1 %.not, i1 false
  %60 = icmp sgt i32 %58, -1
  %or.cond88.not93 = select i1 %or.cond87.not91.not95, i1 %60, i1 false
  %.not81 = icmp sgt i32 %20, %44
  %or.cond89 = select i1 %or.cond88.not93, i1 %.not81, i1 false
  br i1 %or.cond89, label %61, label %.loopexit

61:                                               ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %28, i32 0)
  %62 = add nsw i32 %18, -1
  %spec.select = tail call i32 @llvm.smin.i32(i32 %48, i32 %62)
  %spec.store.select1 = tail call i32 @llvm.smax.i32(i32 %44, i32 0)
  %63 = add nsw i32 %20, -1
  %.072 = tail call i32 @llvm.smin.i32(i32 %58, i32 %63)
  %.not84101 = icmp sgt i32 %spec.store.select1, %.072
  br i1 %.not84101, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %61
  %.not8597 = icmp sgt i32 %spec.store.select, %spec.select
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 88
  br i1 %.not8597, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %67 = zext nneg i32 %spec.store.select to i64
  %68 = add nuw nsw i32 %spec.select, 1
  %69 = zext nneg i32 %spec.store.select1 to i64
  %70 = sext i32 %18 to i64
  %71 = add nuw nsw i32 %.072, 1
  %wide.trip.count112 = zext nneg i32 %71 to i64
  %wide.trip.count = zext nneg i32 %68 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge100
  %indvars.iv109 = phi i64 [ %69, %.preheader.preheader ], [ %indvars.iv.next110, %._crit_edge100 ]
  %72 = mul nsw i64 %indvars.iv109, %70
  br label %73

73:                                               ; preds = %.preheader, %._crit_edge
  %indvars.iv106 = phi i64 [ %67, %.preheader ], [ %indvars.iv.next107, %._crit_edge ]
  %74 = load ptr, ptr %64, align 8
  %75 = getelementptr [4 x i8], ptr %74, i64 %indvars.iv106
  %76 = getelementptr [4 x i8], ptr %75, i64 %72
  %77 = load i32, ptr %76, align 4
  %78 = lshr i32 %77, 24
  %.not103 = icmp eq i32 %78, 0
  br i1 %.not103, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %73
  %79 = and i32 %77, 16777215
  %80 = add nuw nsw i32 %79, %78
  %81 = and i32 %77, 16777215
  %82 = zext nneg i32 %81 to i64
  %83 = zext nneg i32 %80 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %96
  %indvars.iv = phi i64 [ %82, %.lr.ph.preheader ], [ %indvars.iv.next, %96 ]
  %84 = load ptr, ptr %65, align 8
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv
  %86 = load i16, ptr %85, align 4
  %87 = zext i16 %86 to i32
  %88 = icmp slt i32 %87, %37
  %89 = icmp sgt i32 %87, %53
  %or.cond86 = select i1 %88, i1 true, i1 %89
  br i1 %or.cond86, label %96, label %90

90:                                               ; preds = %.lr.ph
  %91 = load ptr, ptr %66, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %indvars.iv
  %93 = load i8, ptr %92, align 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  store i8 %3, ptr %92, align 1
  br label %96

96:                                               ; preds = %90, %.lr.ph, %95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = icmp samesign ult i64 %indvars.iv.next, %83
  br i1 %97, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %96, %73
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge100, label %73, !llvm.loop !23

._crit_edge100:                                   ; preds = %._crit_edge
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %._crit_edge100, %.preheader.lr.ph, %61, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %98 = load i8, ptr %11, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %_ZN13rcScopedTimerD2Ev.exit

100:                                              ; preds = %.loopexit
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 14)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %104

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  tail call void @__clang_call_terminate(ptr %106) #8
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %.loopexit, %100
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z20rcMarkConvexPolyAreaP9rcContextPKfiffhR20rcCompactHeightfield(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, float noundef %3, float noundef %4, i8 noundef zeroext %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %9 = icmp eq ptr %8, null
  %10 = icmp ne ptr %0, null
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %12, label %11

11:                                               ; preds = %7
  tail call void %8(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 436)
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 16)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %12, %16
  %20 = load i32, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = load float, ptr %1, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load float, ptr %24, align 4
  %26 = icmp sgt i32 %2, 1
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.sroa.9.0133 = phi float [ %25, %.lr.ph.preheader ], [ %34, %.lr.ph ]
  %.sroa.0112.0131 = phi float [ %23, %.lr.ph.preheader ], [ %30, %.lr.ph ]
  %.sroa.0109.0130 = phi float [ %23, %.lr.ph.preheader ], [ %36, %.lr.ph ]
  %.sroa.8.0128 = phi float [ %25, %.lr.ph.preheader ], [ %38, %.lr.ph ]
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %28 = load float, ptr %27, align 4
  %29 = fcmp olt float %.sroa.0112.0131, %28
  %30 = select i1 %29, float %.sroa.0112.0131, float %28
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load float, ptr %31, align 4
  %33 = fcmp olt float %.sroa.9.0133, %32
  %34 = select i1 %33, float %.sroa.9.0133, float %32
  %35 = fcmp ogt float %.sroa.0109.0130, %28
  %36 = select i1 %35, float %.sroa.0109.0130, float %28
  %37 = fcmp ogt float %.sroa.8.0128, %32
  %38 = select i1 %37, float %.sroa.8.0128, float %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %.sroa.8.0.lcssa = phi float [ %25, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ], [ %38, %.lr.ph ]
  %.sroa.0109.0.lcssa = phi float [ %23, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ], [ %36, %.lr.ph ]
  %.sroa.0112.0.lcssa = phi float [ %23, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ], [ %30, %.lr.ph ]
  %.sroa.9.0.lcssa = phi float [ %25, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit ], [ %34, %.lr.ph ]
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %40 = load float, ptr %39, align 4
  %41 = fsub float %.sroa.0112.0.lcssa, %40
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %43 = load float, ptr %42, align 4
  %44 = fdiv float %41, %43
  %45 = fptosi float %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %47 = load float, ptr %46, align 8
  %48 = fsub float %3, %47
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %50 = load float, ptr %49, align 8
  %51 = fdiv float %48, %50
  %52 = fptosi float %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %54 = load float, ptr %53, align 4
  %55 = fsub float %.sroa.9.0.lcssa, %54
  %56 = fdiv float %55, %43
  %57 = fptosi float %56 to i32
  %58 = fsub float %.sroa.0109.0.lcssa, %40
  %59 = fdiv float %58, %43
  %60 = fptosi float %59 to i32
  %61 = fsub float %4, %47
  %62 = fdiv float %61, %50
  %63 = fptosi float %62 to i32
  %64 = fsub float %.sroa.8.0.lcssa, %54
  %65 = fdiv float %64, %43
  %66 = fptosi float %65 to i32
  %67 = icmp sgt i32 %60, -1
  %.not = icmp sgt i32 %20, %45
  %or.cond104.not123.not127 = select i1 %67, i1 %.not, i1 false
  %68 = icmp sgt i32 %66, -1
  %or.cond105.not125 = select i1 %or.cond104.not123.not127, i1 %68, i1 false
  %.not98 = icmp sgt i32 %22, %57
  %or.cond106 = select i1 %or.cond105.not125, i1 %.not98, i1 false
  br i1 %or.cond106, label %69, label %.loopexit

69:                                               ; preds = %._crit_edge
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %45, i32 0)
  %70 = add nsw i32 %20, -1
  %spec.select = tail call i32 @llvm.smin.i32(i32 %60, i32 %70)
  %spec.store.select1 = tail call i32 @llvm.smax.i32(i32 %57, i32 0)
  %71 = add nsw i32 %22, -1
  %.087 = tail call i32 @llvm.smin.i32(i32 %66, i32 %71)
  %.not101146 = icmp sgt i32 %spec.store.select1, %.087
  br i1 %.not101146, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %69
  %.not102142 = icmp sle i32 %spec.store.select, %spec.select
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %75 = add nsw i32 %2, -1
  %wide.trip.count.i = zext nneg i32 %2 to i64
  %76 = icmp sgt i32 %2, 0
  %or.cond185 = and i1 %.not102142, %76
  br i1 %or.cond185, label %.preheader.us148.preheader, label %.loopexit

.preheader.us148.preheader:                       ; preds = %.preheader.lr.ph
  %77 = zext nneg i32 %spec.store.select to i64
  %78 = add nuw nsw i32 %spec.select, 1
  %79 = zext nneg i32 %spec.store.select1 to i64
  %80 = sext i32 %20 to i64
  %81 = add nuw nsw i32 %.087, 1
  %wide.trip.count173 = zext nneg i32 %81 to i64
  %wide.trip.count168 = zext nneg i32 %78 to i64
  br label %.preheader.us148

.preheader.us148:                                 ; preds = %.preheader.us148.preheader, %._crit_edge145.split.us.us
  %indvars.iv170 = phi i64 [ %79, %.preheader.us148.preheader ], [ %indvars.iv.next171, %._crit_edge145.split.us.us ]
  %82 = mul nsw i64 %indvars.iv170, %80
  %83 = trunc nuw nsw i64 %indvars.iv170 to i32
  %84 = uitofp nneg i32 %83 to float
  %85 = fadd float %84, 5.000000e-01
  br label %86

86:                                               ; preds = %._crit_edge141.split.us.us.us, %.preheader.us148
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %._crit_edge141.split.us.us.us ], [ %77, %.preheader.us148 ]
  %87 = load ptr, ptr %72, align 8
  %88 = getelementptr [4 x i8], ptr %87, i64 %indvars.iv165
  %89 = getelementptr [4 x i8], ptr %88, i64 %82
  %90 = load i32, ptr %89, align 4
  %91 = lshr i32 %90, 24
  %.not152 = icmp eq i32 %91, 0
  br i1 %.not152, label %._crit_edge141.split.us.us.us, label %.lr.ph140.us.us

._crit_edge141.split.us.us.us:                    ; preds = %_ZL11pointInPolyiPKfS0_.exit.thread.us.us.us, %86
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %._crit_edge145.split.us.us, label %86, !llvm.loop !26

.lr.ph140.us.us:                                  ; preds = %86
  %92 = and i32 %90, 16777215
  %93 = add nuw nsw i32 %92, %91
  %94 = trunc nuw nsw i64 %indvars.iv165 to i32
  %95 = uitofp nneg i32 %94 to float
  %96 = fadd float %95, 5.000000e-01
  %97 = and i32 %90, 16777215
  %98 = zext nneg i32 %97 to i64
  %99 = zext nneg i32 %93 to i64
  br label %100

100:                                              ; preds = %_ZL11pointInPolyiPKfS0_.exit.thread.us.us.us, %.lr.ph140.us.us
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %_ZL11pointInPolyiPKfS0_.exit.thread.us.us.us ], [ %98, %.lr.ph140.us.us ]
  %101 = load ptr, ptr %73, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %indvars.iv162
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %_ZL11pointInPolyiPKfS0_.exit.thread.us.us.us, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %74, align 8
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv162
  %108 = load i16, ptr %107, align 4
  %109 = zext i16 %108 to i32
  %110 = icmp slt i32 %109, %52
  %111 = icmp sgt i32 %109, %63
  %or.cond103.us.us.us = select i1 %110, i1 true, i1 %111
  br i1 %or.cond103.us.us.us, label %_ZL11pointInPolyiPKfS0_.exit.thread.us.us.us, label %.lr.ph.preheader.i.us.us.us

.lr.ph.preheader.i.us.us.us:                      ; preds = %105
  %112 = load float, ptr %39, align 4
  %113 = load float, ptr %42, align 4
  %114 = tail call float @llvm.fmuladd.f32(float %96, float %113, float %112)
  %115 = load float, ptr %53, align 4
  %116 = tail call float @llvm.fmuladd.f32(float %85, float %113, float %115)
  br label %.lr.ph.i.us.us.us

.lr.ph.i.us.us.us:                                ; preds = %140, %.lr.ph.preheader.i.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us.us ], [ %indvars.iv.next.i.us.us.us, %140 ]
  %.03.i.us.us.us = phi i1 [ false, %.lr.ph.preheader.i.us.us.us ], [ %.1.i.us.us.us, %140 ]
  %.0221.i.us.us.us = phi i32 [ %75, %.lr.ph.preheader.i.us.us.us ], [ %141, %140 ]
  %.idx.i.us.us.us = mul nuw nsw i64 %indvars.iv.i.us.us.us, 12
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.us.us.us
  %118 = mul nsw i32 %.0221.i.us.us.us, 3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %1, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %122 = load float, ptr %121, align 4
  %123 = fcmp ogt float %122, %116
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %125 = load float, ptr %124, align 4
  %126 = fcmp ule float %125, %116
  %127 = xor i1 %123, %126
  br i1 %127, label %140, label %128

128:                                              ; preds = %.lr.ph.i.us.us.us
  %129 = load float, ptr %120, align 4
  %130 = load float, ptr %117, align 4
  %131 = fsub float %129, %130
  %132 = fsub float %116, %122
  %133 = fmul float %132, %131
  %134 = fsub float %125, %122
  %135 = fdiv float %133, %134
  %136 = fadd float %130, %135
  %137 = fcmp ult float %114, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %128
  %139 = xor i1 %.03.i.us.us.us, true
  br label %140

140:                                              ; preds = %138, %128, %.lr.ph.i.us.us.us
  %.1.i.us.us.us = phi i1 [ %.03.i.us.us.us, %.lr.ph.i.us.us.us ], [ %.03.i.us.us.us, %128 ], [ %139, %138 ]
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %141 = trunc nuw nsw i64 %indvars.iv.i.us.us.us to i32
  %exitcond.not.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us.us, label %_ZL11pointInPolyiPKfS0_.exit.us.us.us, label %.lr.ph.i.us.us.us, !llvm.loop !27

_ZL11pointInPolyiPKfS0_.exit.us.us.us:            ; preds = %140
  br i1 %.1.i.us.us.us, label %142, label %_ZL11pointInPolyiPKfS0_.exit.thread.us.us.us

142:                                              ; preds = %_ZL11pointInPolyiPKfS0_.exit.us.us.us
  store i8 %5, ptr %102, align 1
  br label %_ZL11pointInPolyiPKfS0_.exit.thread.us.us.us

_ZL11pointInPolyiPKfS0_.exit.thread.us.us.us:     ; preds = %142, %_ZL11pointInPolyiPKfS0_.exit.us.us.us, %105, %100
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %143 = icmp samesign ult i64 %indvars.iv.next163, %99
  br i1 %143, label %100, label %._crit_edge141.split.us.us.us, !llvm.loop !28

._crit_edge145.split.us.us:                       ; preds = %._crit_edge141.split.us.us.us
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %.loopexit, label %.preheader.us148, !llvm.loop !29

.loopexit:                                        ; preds = %._crit_edge145.split.us.us, %.preheader.lr.ph, %69, %._crit_edge
  %144 = load i8, ptr %13, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %_ZN13rcScopedTimerD2Ev.exit108

146:                                              ; preds = %.loopexit
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %149 = load ptr, ptr %148, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 16)
          to label %_ZN13rcScopedTimerD2Ev.exit108 unwind label %150

150:                                              ; preds = %146
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  tail call void @__clang_call_terminate(ptr %152) #8
  unreachable

_ZN13rcScopedTimerD2Ev.exit108:                   ; preds = %.loopexit, %146
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483647, -2147483648) i32 @_Z12rcOffsetPolyPKfifPfi(ptr noundef readonly captures(none) %0, i32 noundef %1, float noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = add nsw i32 %1, -1
  %8 = zext nneg i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %121
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %121 ]
  %.086113 = phi i32 [ 0, %.lr.ph ], [ %.1, %121 ]
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = add i32 %7, %10
  %12 = srem i32 %11, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = icmp eq i64 %indvars.iv.next, %8
  %14 = mul nsw i32 %12, 3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %0, i64 %15
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %18 = mul i64 %indvars.iv.next, 3
  %19 = and i64 %18, 4294967295
  %20 = select i1 %13, i64 0, i64 %19
  %21 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %20
  %22 = load float, ptr %17, align 4
  %23 = load float, ptr %16, align 4
  %24 = fsub float %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  %.pre = load float, ptr %17, align 4
  %.pre119 = load float, ptr %26, align 4
  br label %_ZL16rcVsafeNormalizePf.exit

_ZL16rcVsafeNormalizePf.exit:                     ; preds = %9, %35
  %40 = phi float [ %.pre119, %35 ], [ %27, %9 ]
  %41 = phi float [ %.pre, %35 ], [ %22, %9 ]
  %.sroa.11.0 = phi float [ %39, %35 ], [ %30, %9 ]
  %.sroa.0103.0 = phi float [ %38, %35 ], [ %24, %9 ]
  %42 = load float, ptr %21, align 4
  %43 = fsub float %42, %41
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 8
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
  %56 = fneg float %.sroa.12.0
  %57 = fmul float %.sroa.0103.0, %56
  %58 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0, float %.sroa.11.0, float %57)
  %59 = fsub float %56, %.sroa.11.0
  %60 = fmul float %59, 5.000000e-01
  %61 = fadd float %.sroa.0103.0, %.sroa.0.0
  %62 = fmul float %61, 5.000000e-01
  %63 = fmul float %60, %60
  %64 = fmul float %62, %62
  %65 = fadd float %63, %64
  %66 = fmul float %65, 0x3FF3333340000000
  %67 = fmul float %66, 0x3FF3333340000000
  %68 = fcmp olt float %67, 1.000000e+00
  %69 = fcmp ogt float %65, 0x3EB0C6F7A0000000
  %70 = fdiv float 1.000000e+00, %65
  %71 = fmul float %60, %70
  %72 = fmul float %62, %70
  %.089 = select i1 %69, float %72, float %62
  %.088 = select i1 %69, float %71, float %60
  %73 = fcmp olt float %58, 0.000000e+00
  %or.cond = and i1 %73, %68
  br i1 %or.cond, label %74, label %107

74:                                               ; preds = %_ZL16rcVsafeNormalizePf.exit93
  %75 = add nsw i32 %.086113, 2
  %76 = icmp sgt i32 %75, %4
  br i1 %76, label %._crit_edge, label %77

77:                                               ; preds = %74
  %78 = fmul float %.sroa.11.0, %.sroa.12.0
  %79 = tail call float @llvm.fmuladd.f32(float %.sroa.0103.0, float %.sroa.0.0, float %78)
  %80 = fsub float 1.000000e+00, %79
  %81 = fmul float %80, 5.000000e-01
  %82 = load float, ptr %17, align 4
  %83 = tail call float @llvm.fmuladd.f32(float %.sroa.0103.0, float %81, float %.sroa.11.0)
  %84 = tail call float @llvm.fmuladd.f32(float %83, float %2, float %82)
  %85 = mul nsw i32 %.086113, 3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %3, i64 %86
  store float %84, ptr %87, align 4
  %88 = load float, ptr %25, align 4
  %89 = getelementptr i8, ptr %87, i64 4
  store float %88, ptr %89, align 4
  %90 = load float, ptr %26, align 4
  %91 = fneg float %.sroa.0103.0
  %92 = tail call float @llvm.fmuladd.f32(float %.sroa.11.0, float %81, float %91)
  %93 = tail call float @llvm.fmuladd.f32(float %92, float %2, float %90)
  %94 = getelementptr i8, ptr %87, i64 8
  store float %93, ptr %94, align 4
  %95 = load float, ptr %17, align 4
  %96 = fneg float %.sroa.0.0
  %97 = tail call float @llvm.fmuladd.f32(float %96, float %81, float %.sroa.12.0)
  %98 = tail call float @llvm.fmuladd.f32(float %97, float %2, float %95)
  %99 = add i32 %85, 3
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %3, i64 %100
  store float %98, ptr %101, align 4
  %102 = load float, ptr %25, align 4
  %103 = getelementptr i8, ptr %101, i64 4
  store float %102, ptr %103, align 4
  %104 = load float, ptr %26, align 4
  %105 = tail call float @llvm.fmuladd.f32(float %56, float %81, float %96)
  %106 = tail call float @llvm.fmuladd.f32(float %105, float %2, float %104)
  br label %121

107:                                              ; preds = %_ZL16rcVsafeNormalizePf.exit93
  %.not = icmp slt i32 %.086113, %4
  br i1 %.not, label %108, label %._crit_edge

108:                                              ; preds = %107
  %109 = add nsw i32 %.086113, 1
  %110 = load float, ptr %17, align 4
  %111 = fneg float %.088
  %112 = tail call float @llvm.fmuladd.f32(float %111, float %2, float %110)
  %113 = mul nsw i32 %.086113, 3
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %3, i64 %114
  store float %112, ptr %115, align 4
  %116 = load float, ptr %25, align 4
  %117 = getelementptr i8, ptr %115, i64 4
  store float %116, ptr %117, align 4
  %118 = load float, ptr %26, align 4
  %119 = fneg float %.089
  %120 = tail call float @llvm.fmuladd.f32(float %119, float %2, float %118)
  br label %121

121:                                              ; preds = %77, %108
  %122 = phi i64 [ %100, %77 ], [ %114, %108 ]
  %.sink = phi float [ %106, %77 ], [ %120, %108 ]
  %.1 = phi i32 [ %75, %77 ], [ %109, %108 ]
  %123 = getelementptr inbounds [4 x i8], ptr %3, i64 %122
  %124 = getelementptr i8, ptr %123, i64 8
  store float %.sink, ptr %124, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !30

._crit_edge:                                      ; preds = %74, %107, %121, %5
  %.0 = phi i32 [ 0, %5 ], [ %.1, %121 ], [ 0, %107 ], [ 0, %74 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_Z18rcMarkCylinderAreaP9rcContextPKfffhR20rcCompactHeightfield(ptr noundef %0, ptr noundef readonly captures(none) %1, float noundef %2, float noundef %3, i8 noundef zeroext %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %8 = icmp eq ptr %7, null
  %9 = icmp ne ptr %0, null
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %11, label %10

10:                                               ; preds = %6
  tail call void %7(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 636)
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 15)
  br label %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit

_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit: ; preds = %11, %15
  %19 = load i32, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = load float, ptr %1, align 4
  %23 = fsub float %22, %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load float, ptr %26, align 4
  %28 = fsub float %27, %2
  %29 = fadd float %2, %22
  %30 = fadd float %3, %25
  %31 = fadd float %2, %27
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %33 = load float, ptr %32, align 4
  %34 = fsub float %23, %33
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %36 = load float, ptr %35, align 4
  %37 = fdiv float %34, %36
  %38 = fptosi float %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %40 = load float, ptr %39, align 8
  %41 = fsub float %25, %40
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %43 = load float, ptr %42, align 8
  %44 = fdiv float %41, %43
  %45 = fptosi float %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %47 = load float, ptr %46, align 4
  %48 = fsub float %28, %47
  %49 = fdiv float %48, %36
  %50 = fptosi float %49 to i32
  %51 = fsub float %29, %33
  %52 = fdiv float %51, %36
  %53 = fptosi float %52 to i32
  %54 = fsub float %30, %40
  %55 = fdiv float %54, %43
  %56 = fptosi float %55 to i32
  %57 = fsub float %31, %47
  %58 = fdiv float %57, %36
  %59 = fptosi float %58 to i32
  %60 = icmp sgt i32 %53, -1
  %.not = icmp sgt i32 %19, %38
  %or.cond112.not116.not120 = select i1 %60, i1 %.not, i1 false
  %61 = icmp sgt i32 %59, -1
  %or.cond113.not118 = select i1 %or.cond112.not116.not120, i1 %61, i1 false
  %.not104 = icmp sgt i32 %21, %50
  %or.cond114 = select i1 %or.cond113.not118, i1 %.not104, i1 false
  br i1 %or.cond114, label %62, label %.loopexit122

62:                                               ; preds = %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %38, i32 0)
  %63 = add nsw i32 %19, -1
  %spec.select = tail call i32 @llvm.smin.i32(i32 %53, i32 %63)
  %spec.store.select1 = tail call i32 @llvm.smax.i32(i32 %50, i32 0)
  %64 = add nsw i32 %21, -1
  %.093 = tail call i32 @llvm.smin.i32(i32 %59, i32 %64)
  %65 = fmul float %2, %2
  %.not107127 = icmp sgt i32 %spec.store.select1, %.093
  br i1 %.not107127, label %.loopexit122, label %.preheader121.lr.ph

.preheader121.lr.ph:                              ; preds = %62
  %.not108124 = icmp sgt i32 %spec.store.select, %spec.select
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br i1 %.not108124, label %.loopexit122, label %.preheader121.preheader

.preheader121.preheader:                          ; preds = %.preheader121.lr.ph
  %69 = zext nneg i32 %spec.store.select to i64
  %70 = add nuw nsw i32 %spec.select, 1
  %71 = zext nneg i32 %spec.store.select1 to i64
  %72 = sext i32 %19 to i64
  %73 = add nuw nsw i32 %.093, 1
  %wide.trip.count138 = zext nneg i32 %73 to i64
  %wide.trip.count = zext nneg i32 %70 to i64
  br label %.preheader121

.preheader121:                                    ; preds = %.preheader121.preheader, %._crit_edge
  %indvars.iv135 = phi i64 [ %71, %.preheader121.preheader ], [ %indvars.iv.next136, %._crit_edge ]
  %74 = mul nsw i64 %indvars.iv135, %72
  %75 = trunc nuw nsw i64 %indvars.iv135 to i32
  %76 = uitofp nneg i32 %75 to float
  %77 = fadd float %76, 5.000000e-01
  br label %78

78:                                               ; preds = %.preheader121, %.loopexit
  %indvars.iv132 = phi i64 [ %69, %.preheader121 ], [ %indvars.iv.next133, %.loopexit ]
  %79 = load ptr, ptr %66, align 8
  %80 = getelementptr [4 x i8], ptr %79, i64 %indvars.iv132
  %81 = getelementptr [4 x i8], ptr %80, i64 %74
  %82 = load i32, ptr %81, align 4
  %83 = lshr i32 %82, 24
  %84 = load float, ptr %32, align 4
  %85 = trunc nuw nsw i64 %indvars.iv132 to i32
  %86 = uitofp nneg i32 %85 to float
  %87 = fadd float %86, 5.000000e-01
  %88 = load float, ptr %35, align 4
  %89 = tail call float @llvm.fmuladd.f32(float %87, float %88, float %84)
  %90 = load float, ptr %46, align 4
  %91 = tail call float @llvm.fmuladd.f32(float %77, float %88, float %90)
  %92 = load float, ptr %1, align 4
  %93 = fsub float %89, %92
  %94 = load float, ptr %26, align 4
  %95 = fsub float %91, %94
  %96 = fmul float %93, %93
  %97 = fmul float %95, %95
  %98 = fadd float %96, %97
  %99 = fcmp ult float %98, %65
  %100 = icmp ne i32 %83, 0
  %or.cond129 = select i1 %99, i1 %100, i1 false
  br i1 %or.cond129, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %78
  %101 = and i32 %82, 16777215
  %102 = add nuw nsw i32 %101, %83
  %103 = and i32 %82, 16777215
  %104 = zext nneg i32 %103 to i64
  %105 = zext nneg i32 %102 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %116
  %indvars.iv = phi i64 [ %104, %.lr.ph.preheader ], [ %indvars.iv.next, %116 ]
  %106 = load ptr, ptr %67, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %indvars.iv
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %.lr.ph
  %111 = load ptr, ptr %68, align 8
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv
  %113 = load i16, ptr %112, align 4
  %114 = zext i16 %113 to i32
  %.not109 = icmp slt i32 %114, %45
  %.not110 = icmp sgt i32 %114, %56
  %or.cond111 = select i1 %.not109, i1 true, i1 %.not110
  br i1 %or.cond111, label %116, label %115

115:                                              ; preds = %110
  store i8 %4, ptr %107, align 1
  br label %116

116:                                              ; preds = %110, %115, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = icmp samesign ult i64 %indvars.iv.next, %105
  br i1 %117, label %.lr.ph, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %116, %78
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %78, !llvm.loop !32

._crit_edge:                                      ; preds = %.loopexit
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %.loopexit122, label %.preheader121, !llvm.loop !33

.loopexit122:                                     ; preds = %._crit_edge, %.preheader121.lr.ph, %62, %_ZN13rcScopedTimerC2EP9rcContext12rcTimerLabel.exit
  %118 = load i8, ptr %12, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %_ZN13rcScopedTimerD2Ev.exit

120:                                              ; preds = %.loopexit122
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef 15)
          to label %_ZN13rcScopedTimerD2Ev.exit unwind label %124

124:                                              ; preds = %120
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  tail call void @__clang_call_terminate(ptr %126) #8
  unreachable

_ZN13rcScopedTimerD2Ev.exit:                      ; preds = %.loopexit122, %120
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare noundef float @_Z6rcSqrtf(float noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.uadd.sat.i8(i8, i8) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

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
