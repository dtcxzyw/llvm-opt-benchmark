; ModuleID = 'bench/yoga/original/CalculateLayout.cpp.ll'
source_filename = "bench/yoga/original/CalculateLayout.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.YGValue = type { float, i32 }
%"class.facebook::yoga::Event::Data" = type { ptr }
%"struct.facebook::yoga::Event::TypedData.9" = type { i8 }
%"struct.facebook::yoga::Event::TypedData.10" = type { float, i32, float, i32, float, float, i32 }
%"struct.facebook::yoga::FlexLine" = type <{ %"class.std::vector", float, [4 x i8], i64, %"struct.facebook::yoga::FlexLineRunningLayout", [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.facebook::yoga::FlexLineRunningLayout" = type { float, float, float, float, float }
%"struct.facebook::yoga::Event::TypedData" = type { i32 }
%"struct.facebook::yoga::CachedMeasurement" = type { float, float, i32, i32, float, float }
%"class.facebook::yoga::CompactValue" = type { i32 }
%"struct.facebook::yoga::Event::TypedData.7" = type { i8 }
%"struct.facebook::yoga::LayoutData" = type { i32, i32, i32, i32, i32, i32, %"struct.std::array.6" }
%"struct.std::array.6" = type { [8 x i32] }
%"struct.facebook::yoga::Event::TypedData.8" = type { ptr }
%"struct.facebook::yoga::LayoutResults" = type { i32, %"struct.facebook::yoga::FloatOptional", i32, i8, i32, %"struct.std::array.2", %"struct.facebook::yoga::CachedMeasurement", i8, %"struct.std::array.3", %"struct.std::array.3", %"struct.std::array.4", %"struct.std::array.4", %"struct.std::array.4", %"struct.std::array.4" }
%"struct.facebook::yoga::FloatOptional" = type { float }
%"struct.std::array.2" = type { [8 x %"struct.facebook::yoga::CachedMeasurement"] }
%"struct.std::array.3" = type { [2 x float] }
%"struct.std::array.4" = type { [4 x float] }

$_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE = comdat any

$_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf = comdat any

@_ZN8facebook4yoga23gCurrentGenerationCountE = hidden global { i32 } zeroinitializer, align 4
@_ZN8facebook4yoga13gPrintChangesE = hidden local_unnamed_addr global i8 0, align 1
@_ZN8facebook4yoga11gPrintSkipsE = hidden local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [17 x i8] c"%s%d.{[skipped] \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"wm: %s, hm: %s, aw: %f ah: %f => d: (%f, %f) %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s%d.{%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"wm: %s, hm: %s, aw: %f ah: %f %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"%s%d.}%s\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"wm: %s, hm: %s, d: (%f, %f) %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Out of cache entries!\0A\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"                                                            \00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"LAY_UNDEFINED\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"UNDEFINED\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"LAY_EXACTLY\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"EXACTLY\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"LAY_AT_MOST\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"AT_MOST\00", align 1
@.str.16 = private unnamed_addr constant [79 x i8] c"availableWidth is indefinite so widthSizingMode must be SizingMode::MaxContent\00", align 1
@.str.17 = private unnamed_addr constant [81 x i8] c"availableHeight is indefinite so heightSizingMode must be SizingMode::MaxContent\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"Expected node to have custom measure function\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"Edge must be top/left/bottom/right\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"Invalid SizingMode\00", align 1
@.str.21 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"Invalid FlexDirection\00", align 1
@YGValueAuto = external local_unnamed_addr global %struct.YGValue, align 4
@YGValueUndefined = external local_unnamed_addr global %struct.YGValue, align 4
@switch.table._ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.7 = private unnamed_addr constant [4 x i64] [i64 512, i64 520, i64 508, i64 516], align 8
@switch.table._ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.10 = private unnamed_addr constant [4 x i64] [i64 1, i64 3, i64 0, i64 2], align 8
@switch.table._ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.12 = private unnamed_addr constant [3 x i32] [i32 1, i32 0, i32 2], align 4
@switch.table._ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf = private unnamed_addr constant [4 x i64] [i64 1, i64 1, i64 0, i64 0], align 8

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef %node, float noundef %availableWidth, float noundef %availableHeight, i8 noundef zeroext %ownerDirection, i32 noundef %widthSizingMode, i32 noundef %heightSizingMode, float noundef %ownerWidth, float noundef %ownerHeight, i1 noundef zeroext %performLayout, i32 noundef %reason, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %depth, i32 noundef %generationCount) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i100.i = alloca %"class.facebook::yoga::Event::Data", align 8
  %ref.tmp.i.i1221 = alloca %"class.facebook::yoga::Event::Data", align 8
  %ref.tmp.i1222 = alloca %"struct.facebook::yoga::Event::TypedData.9", align 1
  %ref.tmp38.i = alloca %"struct.facebook::yoga::Event::TypedData.10", align 4
  %childCrossSize.i.i = alloca float, align 4
  %childMainSize.i.i = alloca float, align 4
  %childCrossSizingMode.i.i = alloca i32, align 4
  %childMainSizingMode.i.i = alloca i32, align 4
  %ref.tmp.i285 = alloca %"class.facebook::yoga::Event::Data", align 8
  %flexLine.i = alloca %"struct.facebook::yoga::FlexLine", align 8
  %childMainSize.i = alloca float, align 4
  %childCrossSize.i = alloca float, align 4
  %childMainSizingMode.i = alloca i32, align 4
  %childCrossSizingMode.i = alloca i32, align 4
  %ref.tmp231 = alloca %"struct.facebook::yoga::Event::TypedData", align 4
  %inc = add i32 %depth, 1
  %bf.load.i = load i8, ptr %node, align 8
  %0 = and i8 %bf.load.i, 4
  %bf.cast.i.not = icmp eq i8 %0, 0
  br i1 %bf.cast.i.not, label %lor.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %generationCount2 = getelementptr inbounds i8, ptr %node, i64 260
  %1 = load i32, ptr %generationCount2, align 4
  %cmp.not = icmp eq i32 %1, %generationCount
  br i1 %cmp.not, label %lor.end, label %if.then

lor.end:                                          ; preds = %entry, %land.lhs.true
  %lastOwnerDirection = getelementptr inbounds i8, ptr %node, i64 264
  %2 = load i8, ptr %lastOwnerDirection, align 4
  %cmp3.not = icmp eq i8 %2, %ownerDirection
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %lor.end
  %nextCachedMeasurementsIndex = getelementptr inbounds i8, ptr %node, i64 268
  store i32 0, ptr %nextCachedMeasurementsIndex, align 4
  %cachedLayout = getelementptr inbounds i8, ptr %node, i64 464
  store float -1.000000e+00, ptr %cachedLayout, align 4
  %availableHeight7 = getelementptr inbounds i8, ptr %node, i64 468
  store float -1.000000e+00, ptr %availableHeight7, align 4
  %widthSizingMode9 = getelementptr inbounds i8, ptr %node, i64 472
  store i32 1, ptr %widthSizingMode9, align 4
  %heightSizingMode11 = getelementptr inbounds i8, ptr %node, i64 476
  store i32 1, ptr %heightSizingMode11, align 4
  %computedWidth = getelementptr inbounds i8, ptr %node, i64 480
  store float -1.000000e+00, ptr %computedWidth, align 4
  %computedHeight = getelementptr inbounds i8, ptr %node, i64 484
  store float -1.000000e+00, ptr %computedHeight, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end
  %3 = phi i1 [ true, %if.then ], [ false, %lor.end ]
  %measureFunc_.i = getelementptr inbounds i8, ptr %node, i64 16
  %4 = load ptr, ptr %measureFunc_.i, align 8
  %cmp.i.not = icmp eq ptr %4, null
  br i1 %cmp.i.not, label %if.else61, label %if.then15

if.then15:                                        ; preds = %if.end
  %call16 = tail call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, float noundef %ownerWidth)
  %call17 = tail call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, float noundef %ownerWidth)
  %cachedLayout18 = getelementptr inbounds i8, ptr %node, i64 464
  %widthSizingMode19 = getelementptr inbounds i8, ptr %node, i64 472
  %5 = load i32, ptr %widthSizingMode19, align 4
  %6 = load float, ptr %cachedLayout18, align 4
  %heightSizingMode23 = getelementptr inbounds i8, ptr %node, i64 476
  %7 = load i32, ptr %heightSizingMode23, align 4
  %availableHeight25 = getelementptr inbounds i8, ptr %node, i64 468
  %8 = load float, ptr %availableHeight25, align 4
  %computedWidth27 = getelementptr inbounds i8, ptr %node, i64 480
  %9 = load float, ptr %computedWidth27, align 4
  %computedHeight29 = getelementptr inbounds i8, ptr %node, i64 484
  %10 = load float, ptr %computedHeight29, align 4
  %config_.i = getelementptr inbounds i8, ptr %node, i64 616
  %11 = load ptr, ptr %config_.i, align 8
  %call31 = tail call noundef zeroext i1 @_ZN8facebook4yoga23canUseCachedMeasurementENS0_10SizingModeEfS1_fS1_fS1_fffffPKNS0_6ConfigE(i32 noundef %widthSizingMode, float noundef %availableWidth, i32 noundef %heightSizingMode, float noundef %availableHeight, i32 noundef %5, float noundef %6, i32 noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %call16, float noundef %call17, ptr noundef %11)
  br i1 %call31, label %if.end120, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then15
  %nextCachedMeasurementsIndex34 = getelementptr inbounds i8, ptr %node, i64 268
  %12 = load i32, ptr %nextCachedMeasurementsIndex34, align 4
  %cmp352254.not = icmp eq i32 %12, 0
  br i1 %cmp352254.not, label %if.else146, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cachedMeasurements = getelementptr inbounds i8, ptr %node, i64 272
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc59 = add nuw nsw i64 %i.02255, 1
  %13 = load i32, ptr %nextCachedMeasurementsIndex34, align 4
  %conv = zext i32 %13 to i64
  %cmp35 = icmp ult i64 %inc59, %conv
  br i1 %cmp35, label %for.body, label %if.else146, !llvm.loop !4

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.02255 = phi i64 [ 0, %for.body.lr.ph ], [ %inc59, %for.cond ]
  %arrayidx.i.i = getelementptr inbounds [8 x %"struct.facebook::yoga::CachedMeasurement"], ptr %cachedMeasurements, i64 0, i64 %i.02255
  %widthSizingMode37 = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %14 = load i32, ptr %widthSizingMode37, align 4
  %15 = load float, ptr %arrayidx.i.i, align 4
  %heightSizingMode43 = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 12
  %16 = load i32, ptr %heightSizingMode43, align 4
  %availableHeight46 = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  %17 = load float, ptr %availableHeight46, align 4
  %computedWidth49 = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  %18 = load float, ptr %computedWidth49, align 4
  %computedHeight52 = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 20
  %19 = load float, ptr %computedHeight52, align 4
  %20 = load ptr, ptr %config_.i, align 8
  %call54 = tail call noundef zeroext i1 @_ZN8facebook4yoga23canUseCachedMeasurementENS0_10SizingModeEfS1_fS1_fS1_fffffPKNS0_6ConfigE(i32 noundef %widthSizingMode, float noundef %availableWidth, i32 noundef %heightSizingMode, float noundef %availableHeight, i32 noundef %14, float noundef %15, i32 noundef %16, float noundef %17, float noundef %18, float noundef %19, float noundef %call16, float noundef %call17, ptr noundef %20)
  br i1 %call54, label %if.end120, label %for.cond

if.else61:                                        ; preds = %if.end
  br i1 %performLayout, label %if.then63, label %for.cond84.preheader

for.cond84.preheader:                             ; preds = %if.else61
  %nextCachedMeasurementsIndex85 = getelementptr inbounds i8, ptr %node, i64 268
  %21 = load i32, ptr %nextCachedMeasurementsIndex85, align 4
  %cmp862256.not = icmp eq i32 %21, 0
  br i1 %cmp862256.not, label %if.else146, label %for.body87.lr.ph

for.body87.lr.ph:                                 ; preds = %for.cond84.preheader
  %cachedMeasurements88 = getelementptr inbounds i8, ptr %node, i64 272
  %cmp.i6.i194 = fcmp uno float %availableWidth, 0.000000e+00
  %cmp.i6.i205 = fcmp uno float %availableHeight, 0.000000e+00
  %wide.trip.count = zext i32 %21 to i64
  br label %for.body87

if.then63:                                        ; preds = %if.else61
  %cachedLayout64 = getelementptr inbounds i8, ptr %node, i64 464
  %22 = load float, ptr %cachedLayout64, align 4
  %or.cond.i = fcmp ord float %22, %availableWidth
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then63
  %sub.i = fsub float %22, %availableWidth
  %23 = tail call noundef float @llvm.fabs.f32(float %sub.i)
  %cmp.i177 = fcmp olt float %23, 0x3F1A36E2E0000000
  br i1 %cmp.i177, label %land.lhs.true67, label %if.else146

if.end.i:                                         ; preds = %if.then63
  %cmp.i.i = fcmp uno float %22, 0.000000e+00
  %cmp.i6.i = fcmp uno float %availableWidth, 0.000000e+00
  %or.cond = and i1 %cmp.i6.i, %cmp.i.i
  br i1 %or.cond, label %land.lhs.true67, label %if.else146

land.lhs.true67:                                  ; preds = %if.end.i, %if.then.i
  %availableHeight69 = getelementptr inbounds i8, ptr %node, i64 468
  %24 = load float, ptr %availableHeight69, align 4
  %or.cond.i178 = fcmp ord float %24, %availableHeight
  br i1 %or.cond.i178, label %if.then.i184, label %if.end.i179

if.then.i184:                                     ; preds = %land.lhs.true67
  %sub.i185 = fsub float %24, %availableHeight
  %25 = tail call noundef float @llvm.fabs.f32(float %sub.i185)
  %cmp.i186 = fcmp olt float %25, 0x3F1A36E2E0000000
  br i1 %cmp.i186, label %land.lhs.true71, label %if.else146

if.end.i179:                                      ; preds = %land.lhs.true67
  %cmp.i.i180 = fcmp uno float %24, 0.000000e+00
  %cmp.i6.i183 = fcmp uno float %availableHeight, 0.000000e+00
  %or.cond2030 = and i1 %cmp.i6.i183, %cmp.i.i180
  br i1 %or.cond2030, label %land.lhs.true71, label %if.else146

land.lhs.true71:                                  ; preds = %if.end.i179, %if.then.i184
  %widthSizingMode73 = getelementptr inbounds i8, ptr %node, i64 472
  %26 = load i32, ptr %widthSizingMode73, align 4
  %cmp74 = icmp eq i32 %26, %widthSizingMode
  br i1 %cmp74, label %land.lhs.true75, label %if.else146

land.lhs.true75:                                  ; preds = %land.lhs.true71
  %heightSizingMode77 = getelementptr inbounds i8, ptr %node, i64 476
  %27 = load i32, ptr %heightSizingMode77, align 4
  %cmp78 = icmp eq i32 %27, %heightSizingMode
  %spec.select = select i1 %cmp78, ptr %cachedLayout64, ptr null
  br label %if.end120

for.body87:                                       ; preds = %for.body87.lr.ph, %for.inc116
  %indvars.iv = phi i64 [ 0, %for.body87.lr.ph ], [ %indvars.iv.next, %for.inc116 ]
  %arrayidx.i.i188 = getelementptr inbounds [8 x %"struct.facebook::yoga::CachedMeasurement"], ptr %cachedMeasurements88, i64 0, i64 %indvars.iv
  %28 = load float, ptr %arrayidx.i.i188, align 4
  %or.cond.i189 = fcmp ord float %28, %availableWidth
  br i1 %or.cond.i189, label %if.then.i195, label %if.end.i190

if.then.i195:                                     ; preds = %for.body87
  %sub.i196 = fsub float %28, %availableWidth
  %29 = tail call noundef float @llvm.fabs.f32(float %sub.i196)
  %cmp.i197 = fcmp olt float %29, 0x3F1A36E2E0000000
  br i1 %cmp.i197, label %land.lhs.true93, label %for.inc116

if.end.i190:                                      ; preds = %for.body87
  %cmp.i.i191 = fcmp uno float %28, 0.000000e+00
  %or.cond2031 = and i1 %cmp.i6.i194, %cmp.i.i191
  br i1 %or.cond2031, label %land.lhs.true93, label %for.inc116

land.lhs.true93:                                  ; preds = %if.end.i190, %if.then.i195
  %availableHeight97 = getelementptr inbounds i8, ptr %arrayidx.i.i188, i64 4
  %30 = load float, ptr %availableHeight97, align 4
  %or.cond.i200 = fcmp ord float %30, %availableHeight
  br i1 %or.cond.i200, label %if.then.i206, label %if.end.i201

if.then.i206:                                     ; preds = %land.lhs.true93
  %sub.i207 = fsub float %30, %availableHeight
  %31 = tail call noundef float @llvm.fabs.f32(float %sub.i207)
  %cmp.i208 = fcmp olt float %31, 0x3F1A36E2E0000000
  br i1 %cmp.i208, label %land.lhs.true99, label %for.inc116

if.end.i201:                                      ; preds = %land.lhs.true93
  %cmp.i.i202 = fcmp uno float %30, 0.000000e+00
  %or.cond2032 = and i1 %cmp.i6.i205, %cmp.i.i202
  br i1 %or.cond2032, label %land.lhs.true99, label %for.inc116

land.lhs.true99:                                  ; preds = %if.end.i201, %if.then.i206
  %widthSizingMode103 = getelementptr inbounds i8, ptr %arrayidx.i.i188, i64 8
  %32 = load i32, ptr %widthSizingMode103, align 4
  %cmp104 = icmp eq i32 %32, %widthSizingMode
  br i1 %cmp104, label %land.lhs.true105, label %for.inc116

land.lhs.true105:                                 ; preds = %land.lhs.true99
  %heightSizingMode109 = getelementptr inbounds i8, ptr %arrayidx.i.i188, i64 12
  %33 = load i32, ptr %heightSizingMode109, align 4
  %cmp110 = icmp eq i32 %33, %heightSizingMode
  br i1 %cmp110, label %if.end120, label %for.inc116

for.inc116:                                       ; preds = %if.end.i201, %if.end.i190, %if.then.i206, %if.then.i195, %land.lhs.true99, %land.lhs.true105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.else146, label %for.body87, !llvm.loop !6

if.end120:                                        ; preds = %for.body, %land.lhs.true105, %land.lhs.true75, %if.then15
  %cachedResults.0 = phi ptr [ %cachedLayout18, %if.then15 ], [ %spec.select, %land.lhs.true75 ], [ %arrayidx.i.i188, %land.lhs.true105 ], [ %arrayidx.i.i, %for.body ]
  %cmp123 = icmp eq ptr %cachedResults.0, null
  %or.cond.not = or i1 %3, %cmp123
  br i1 %or.cond.not, label %if.else146, label %if.then124

if.then124:                                       ; preds = %if.end120
  %computedWidth125 = getelementptr inbounds i8, ptr %cachedResults.0, i64 16
  %34 = load float, ptr %computedWidth125, align 4
  %measuredDimensions_.i = getelementptr inbounds i8, ptr %node, i64 500
  store float %34, ptr %measuredDimensions_.i, align 4
  %computedHeight126 = getelementptr inbounds i8, ptr %cachedResults.0, i64 20
  %35 = load float, ptr %computedHeight126, align 4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %node, i64 504
  store float %35, ptr %arrayidx.i.i.i, align 4
  %cond-lvalue.v = select i1 %performLayout, i64 12, i64 16
  %cond-lvalue = getelementptr inbounds i8, ptr %layoutMarkerData, i64 %cond-lvalue.v
  %36 = load i32, ptr %cond-lvalue, align 4
  %add = add nsw i32 %36, 1
  store i32 %add, ptr %cond-lvalue, align 4
  %37 = load i8, ptr @_ZN8facebook4yoga13gPrintChangesE, align 1
  %tobool128 = trunc i8 %37 to i1
  br i1 %tobool128, label %land.lhs.true129, label %if.end212

land.lhs.true129:                                 ; preds = %if.then124
  %38 = load i8, ptr @_ZN8facebook4yoga11gPrintSkipsE, align 1
  %tobool130 = trunc i8 %38 to i1
  br i1 %tobool130, label %if.then131, label %if.end212

if.then131:                                       ; preds = %land.lhs.true129
  %conv132 = zext i32 %inc to i64
  %retval.0.idx.i = tail call i64 @llvm.usub.sat.i64(i64 60, i64 %conv132)
  %retval.0.i214 = getelementptr inbounds i8, ptr @.str.9, i64 %retval.0.idx.i
  tail call void (ptr, i8, ptr, ...) @_ZN8facebook4yoga3logEPKNS0_4NodeENS0_8LogLevelEPKcz(ptr noundef nonnull %node, i8 noundef zeroext 4, ptr noundef nonnull @.str, ptr noundef nonnull %retval.0.i214, i32 noundef %inc) #12
  tail call void @_ZN8facebook4yoga4Node5printEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  switch i32 %widthSizingMode, label %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit [
    i32 1, label %sw.bb.i
    i32 0, label %sw.bb1.i
    i32 2, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.then131
  %cond.i = select i1 %performLayout, ptr @.str.10, ptr @.str.11
  br label %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit

sw.bb1.i:                                         ; preds = %if.then131
  %cond3.i = select i1 %performLayout, ptr @.str.12, ptr @.str.13
  br label %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit

sw.bb4.i:                                         ; preds = %if.then131
  %cond6.i = select i1 %performLayout, ptr @.str.14, ptr @.str.15
  br label %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit

_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit: ; preds = %if.then131, %sw.bb.i, %sw.bb1.i, %sw.bb4.i
  %retval.0.i215 = phi ptr [ %cond6.i, %sw.bb4.i ], [ %cond3.i, %sw.bb1.i ], [ %cond.i, %sw.bb.i ], [ @.str.4, %if.then131 ]
  switch i32 %heightSizingMode, label %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit223 [
    i32 1, label %sw.bb.i221
    i32 0, label %sw.bb1.i219
    i32 2, label %sw.bb4.i216
  ]

sw.bb.i221:                                       ; preds = %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit
  %cond.i222 = select i1 %performLayout, ptr @.str.10, ptr @.str.11
  br label %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit223

sw.bb1.i219:                                      ; preds = %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit
  %cond3.i220 = select i1 %performLayout, ptr @.str.12, ptr @.str.13
  br label %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit223

sw.bb4.i216:                                      ; preds = %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit
  %cond6.i217 = select i1 %performLayout, ptr @.str.14, ptr @.str.15
  br label %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit223

_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit223: ; preds = %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit, %sw.bb.i221, %sw.bb1.i219, %sw.bb4.i216
  %retval.0.i218 = phi ptr [ %cond6.i217, %sw.bb4.i216 ], [ %cond3.i220, %sw.bb1.i219 ], [ %cond.i222, %sw.bb.i221 ], [ @.str.4, %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit ]
  %conv138 = fpext float %availableWidth to double
  %conv139 = fpext float %availableHeight to double
  %39 = load float, ptr %computedWidth125, align 4
  %conv141 = fpext float %39 to double
  %40 = load float, ptr %computedHeight126, align 4
  %conv143 = fpext float %40 to double
  %call144 = tail call noundef ptr @_ZN8facebook4yoga24LayoutPassReasonToStringENS0_16LayoutPassReasonE(i32 noundef %reason)
  tail call void (ptr, i8, ptr, ...) @_ZN8facebook4yoga3logEPKNS0_4NodeENS0_8LogLevelEPKcz(ptr noundef nonnull %node, i8 noundef zeroext 4, ptr noundef nonnull @.str.1, ptr noundef nonnull %retval.0.i215, ptr noundef nonnull %retval.0.i218, double noundef %conv138, double noundef %conv139, double noundef %conv141, double noundef %conv143, ptr noundef %call144) #12
  br label %if.end212

if.else146:                                       ; preds = %for.cond, %for.inc116, %for.cond.preheader, %for.cond84.preheader, %if.end.i179, %if.end.i, %if.then.i184, %if.then.i, %land.lhs.true71, %if.end120
  %cmp1231819 = phi i1 [ %cmp123, %if.end120 ], [ true, %land.lhs.true71 ], [ true, %if.then.i ], [ true, %if.then.i184 ], [ true, %if.end.i ], [ true, %if.end.i179 ], [ true, %for.cond84.preheader ], [ true, %for.cond.preheader ], [ true, %for.inc116 ], [ true, %for.cond ]
  %cachedResults.01817 = phi ptr [ %cachedResults.0, %if.end120 ], [ null, %land.lhs.true71 ], [ null, %if.then.i ], [ null, %if.then.i184 ], [ null, %if.end.i ], [ null, %if.end.i179 ], [ null, %for.cond84.preheader ], [ null, %for.cond.preheader ], [ null, %for.inc116 ], [ null, %for.cond ]
  %41 = load i8, ptr @_ZN8facebook4yoga13gPrintChangesE, align 1
  %tobool147 = trunc i8 %41 to i1
  br i1 %tobool147, label %if.then148, label %if.end159

if.then148:                                       ; preds = %if.else146
  %conv149 = zext i32 %inc to i64
  %retval.0.idx.i224 = tail call i64 @llvm.usub.sat.i64(i64 60, i64 %conv149)
  %retval.0.i225 = getelementptr inbounds i8, ptr @.str.9, i64 %retval.0.idx.i224
  %cond = select i1 %3, ptr @.str.3, ptr @.str.4
  tail call void (ptr, i8, ptr, ...) @_ZN8facebook4yoga3logEPKNS0_4NodeENS0_8LogLevelEPKcz(ptr noundef nonnull %node, i8 noundef zeroext 4, ptr noundef nonnull @.str.2, ptr noundef nonnull %retval.0.i225, i32 noundef %inc, ptr noundef nonnull %cond) #12
  tail call void @_ZN8facebook4yoga4Node5printEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  switch i32 %widthSizingMode, label %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit233 [
    i32 1, label %sw.bb.i231
    i32 0, label %sw.bb1.i229
    i32 2, label %sw.bb4.i226
  ]

sw.bb.i231:                                       ; preds = %if.then148
  %cond.i232 = select i1 %performLayout, ptr @.str.10, ptr @.str.11
  br label %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit233

sw.bb1.i229:                                      ; preds = %if.then148
  %cond3.i230 = select i1 %performLayout, ptr @.str.12, ptr @.str.13
  br label %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit233

sw.bb4.i226:                                      ; preds = %if.then148
  %cond6.i227 = select i1 %performLayout, ptr @.str.14, ptr @.str.15
  br label %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit233

_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit233: ; preds = %if.then148, %sw.bb.i231, %sw.bb1.i229, %sw.bb4.i226
  %retval.0.i228 = phi ptr [ %cond6.i227, %sw.bb4.i226 ], [ %cond3.i230, %sw.bb1.i229 ], [ %cond.i232, %sw.bb.i231 ], [ @.str.4, %if.then148 ]
  switch i32 %heightSizingMode, label %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit241 [
    i32 1, label %sw.bb.i239
    i32 0, label %sw.bb1.i237
    i32 2, label %sw.bb4.i234
  ]

sw.bb.i239:                                       ; preds = %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit233
  %cond.i240 = select i1 %performLayout, ptr @.str.10, ptr @.str.11
  br label %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit241

sw.bb1.i237:                                      ; preds = %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit233
  %cond3.i238 = select i1 %performLayout, ptr @.str.12, ptr @.str.13
  br label %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit241

sw.bb4.i234:                                      ; preds = %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit233
  %cond6.i235 = select i1 %performLayout, ptr @.str.14, ptr @.str.15
  br label %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit241

_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit241: ; preds = %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit233, %sw.bb.i239, %sw.bb1.i237, %sw.bb4.i234
  %retval.0.i236 = phi ptr [ %cond6.i235, %sw.bb4.i234 ], [ %cond3.i238, %sw.bb1.i237 ], [ %cond.i240, %sw.bb.i239 ], [ @.str.4, %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit233 ]
  %conv156 = fpext float %availableWidth to double
  %conv157 = fpext float %availableHeight to double
  %call158 = tail call noundef ptr @_ZN8facebook4yoga24LayoutPassReasonToStringENS0_16LayoutPassReasonE(i32 noundef %reason)
  tail call void (ptr, i8, ptr, ...) @_ZN8facebook4yoga3logEPKNS0_4NodeENS0_8LogLevelEPKcz(ptr noundef nonnull %node, i8 noundef zeroext 4, ptr noundef nonnull @.str.5, ptr noundef nonnull %retval.0.i228, ptr noundef nonnull %retval.0.i236, double noundef %conv156, double noundef %conv157, ptr noundef %call158) #12
  br label %if.end159

if.end159:                                        ; preds = %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit241, %if.else146
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %flexLine.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %childMainSize.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %childCrossSize.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %childMainSizingMode.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %childCrossSizingMode.i)
  %cmp.i1363 = fcmp ord float %availableWidth, 0.000000e+00
  %cmp.i242 = icmp eq i32 %widthSizingMode, 1
  %cond.i243 = or i1 %cmp.i1363, %cmp.i242
  tail call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef nonnull %node, i1 noundef zeroext %cond.i243, ptr noundef nonnull @.str.16)
  %cmp.i1362 = fcmp ord float %availableHeight, 0.000000e+00
  %cmp3.i = icmp eq i32 %heightSizingMode, 1
  %cond6.i244 = or i1 %cmp.i1362, %cmp3.i
  tail call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef nonnull %node, i1 noundef zeroext %cond6.i244, ptr noundef nonnull @.str.17)
  %cond-lvalue.idx.i = select i1 %performLayout, i64 0, i64 4
  %cond-lvalue.i = getelementptr inbounds i8, ptr %layoutMarkerData, i64 %cond-lvalue.idx.i
  %42 = load i32, ptr %cond-lvalue.i, align 4
  %add.i = add nsw i32 %42, 1
  store i32 %add.i, ptr %cond-lvalue.i, align 4
  %call10.i = tail call noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %ownerDirection)
  tail call void @_ZN8facebook4yoga4Node18setLayoutDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %call10.i)
  %cmp.i1357 = icmp eq i8 %call10.i, 2
  %spec.select2033 = select i1 %cmp.i1357, i8 3, i8 2
  %cmp13.i = icmp eq i8 %call10.i, 1
  %cond14.i = select i1 %cmp13.i, i8 0, i8 2
  %cond16.i = select i1 %cmp13.i, i8 2, i8 0
  %call17.i = tail call noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %spec.select2033, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  tail call void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call17.i, i8 noundef zeroext %cond14.i)
  %call18.i = tail call noundef float @_ZNK8facebook4yoga4Node18getInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %spec.select2033, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  tail call void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call18.i, i8 noundef zeroext %cond16.i)
  %call19.i = tail call noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  tail call void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call19.i, i8 noundef zeroext 1)
  %call20.i = tail call noundef float @_ZNK8facebook4yoga4Node18getInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  tail call void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call20.i, i8 noundef zeroext 3)
  %add21.i = fadd float %call17.i, %call18.i
  %add22.i = fadd float %call19.i, %call20.i
  %call23.i = tail call noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %spec.select2033, i8 noundef zeroext %call10.i)
  tail call void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call23.i, i8 noundef zeroext %cond14.i)
  %call24.i = tail call noundef float @_ZNK8facebook4yoga4Node18getInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %spec.select2033, i8 noundef zeroext %call10.i)
  tail call void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call24.i, i8 noundef zeroext %cond16.i)
  %call25.i = tail call noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext %call10.i)
  tail call void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call25.i, i8 noundef zeroext 1)
  %call26.i = tail call noundef float @_ZNK8facebook4yoga4Node18getInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext %call10.i)
  tail call void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call26.i, i8 noundef zeroext 3)
  %call27.i = tail call noundef float @_ZNK8facebook4yoga4Node21getInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %spec.select2033, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  tail call void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call27.i, i8 noundef zeroext %cond14.i)
  %call28.i = tail call noundef float @_ZNK8facebook4yoga4Node19getInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %spec.select2033, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  tail call void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call28.i, i8 noundef zeroext %cond16.i)
  %call29.i = tail call noundef float @_ZNK8facebook4yoga4Node21getInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  tail call void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call29.i, i8 noundef zeroext 1)
  %call30.i = tail call noundef float @_ZNK8facebook4yoga4Node19getInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  tail call void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call30.i, i8 noundef zeroext 3)
  %43 = load ptr, ptr %measureFunc_.i, align 8
  %cmp.i1351.not = icmp eq ptr %43, null
  br i1 %cmp.i1351.not, label %if.end.i245, label %if.then.i248

if.then.i248:                                     ; preds = %if.end159
  %sub.i249 = fsub float %availableWidth, %add21.i
  %sub32.i = fsub float %availableHeight, %add22.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1222)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %ref.tmp38.i)
  tail call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef nonnull %node, i1 noundef zeroext true, ptr noundef nonnull @.str.18)
  %availableWidth.addr.0.i = select i1 %cmp.i242, float 0x7FF8000000000000, float %sub.i249
  %availableHeight.addr.0.i = select i1 %cmp3.i, float 0x7FF8000000000000, float %sub32.i
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %padding_.i.i1225 = getelementptr inbounds i8, ptr %node, i64 556
  %44 = load float, ptr %padding_.i.i1225, align 4
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i.i1226 = getelementptr inbounds i8, ptr %node, i64 564
  %45 = load float, ptr %arrayidx.i.i.i.i1226, align 4
  %add.i1227 = fadd float %44, %45
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %border_.i.i1228 = getelementptr inbounds i8, ptr %node, i64 540
  %46 = load float, ptr %border_.i.i1228, align 4
  %add8.i = fadd float %add.i1227, %46
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i60.i = getelementptr inbounds i8, ptr %node, i64 548
  %47 = load float, ptr %arrayidx.i.i.i60.i, align 4
  %add10.i = fadd float %add8.i, %47
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i62.i = getelementptr inbounds i8, ptr %node, i64 560
  %48 = load float, ptr %arrayidx.i.i.i62.i, align 4
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i64.i = getelementptr inbounds i8, ptr %node, i64 568
  %49 = load float, ptr %arrayidx.i.i.i64.i, align 4
  %add13.i = fadd float %48, %49
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i66.i = getelementptr inbounds i8, ptr %node, i64 544
  %50 = load float, ptr %arrayidx.i.i.i66.i, align 4
  %add15.i1229 = fadd float %add13.i, %50
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i68.i = getelementptr inbounds i8, ptr %node, i64 552
  %51 = load float, ptr %arrayidx.i.i.i68.i, align 4
  %add17.i1230 = fadd float %add15.i1229, %51
  %cmp.i69.i = fcmp uno float %availableWidth.addr.0.i, 0.000000e+00
  br i1 %cmp.i69.i, label %cond.end.i1235, label %cond.false.i1231

cond.false.i1231:                                 ; preds = %if.then.i248
  %sub.i1232 = fsub float %availableWidth.addr.0.i, %add10.i
  %cmp.i.i.i1233 = fcmp ogt float %sub.i1232, 0.000000e+00
  %cond.i.i1234 = select i1 %cmp.i.i.i1233, float %sub.i1232, float 0.000000e+00
  br label %cond.end.i1235

cond.end.i1235:                                   ; preds = %cond.false.i1231, %if.then.i248
  %cond.i1236 = phi float [ %cond.i.i1234, %cond.false.i1231 ], [ %availableWidth.addr.0.i, %if.then.i248 ]
  %cmp.i70.i = fcmp uno float %availableHeight.addr.0.i, 0.000000e+00
  br i1 %cmp.i70.i, label %cond.end25.i1237, label %cond.false22.i

cond.false22.i:                                   ; preds = %cond.end.i1235
  %sub23.i = fsub float %availableHeight.addr.0.i, %add17.i1230
  %cmp.i.i72.i = fcmp ogt float %sub23.i, 0.000000e+00
  %cond.i74.i = select i1 %cmp.i.i72.i, float %sub23.i, float 0.000000e+00
  br label %cond.end25.i1237

cond.end25.i1237:                                 ; preds = %cond.false22.i, %cond.end.i1235
  %cond26.i1238 = phi float [ %cond.i74.i, %cond.false22.i ], [ %availableHeight.addr.0.i, %cond.end.i1235 ]
  %52 = or i32 %heightSizingMode, %widthSizingMode
  %or.cond.i1239 = icmp eq i32 %52, 0
  br i1 %or.cond.i1239, label %if.then29.i, label %if.else.i1240

if.then29.i:                                      ; preds = %cond.end25.i1237
  %minDimensions_.i33.i.i1251 = getelementptr inbounds i8, ptr %node, i64 232
  %retval.sroa.0.0.copyload.i35.i.i1252 = load i32, ptr %minDimensions_.i33.i.i1251, align 4
  switch i32 %retval.sroa.0.0.copyload.i35.i.i1252, label %sw.epilog.i.i49.i.i1344 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i1339
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i.i1337
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i.i1253
  ]

sw.epilog.i.i49.i.i1344:                          ; preds = %if.then29.i
  %53 = bitcast i32 %retval.sroa.0.0.copyload.i35.i.i1252 to float
  %54 = fcmp uno float %53, 0.000000e+00
  br i1 %54, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i1339, label %if.end.i.i50.i.i1345

if.end.i.i50.i.i1345:                             ; preds = %sw.epilog.i.i49.i.i1344
  %and.i.i51.i.i1346 = and i32 %retval.sroa.0.0.copyload.i35.i.i1252, -1073741825
  %add.i.i52.i.i1347 = add nuw nsw i32 %and.i.i51.i.i1346, 536870912
  %and13.i.i53.i.i1348 = and i32 %retval.sroa.0.0.copyload.i35.i.i1252, 1073741824
  %tobool.not.i.i54.i.i1349 = icmp eq i32 %and13.i.i53.i.i1348, 0
  br i1 %tobool.not.i.i54.i.i1349, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i.i1337, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i.i1253

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i.i1337: ; preds = %if.end.i.i50.i.i1345, %if.then29.i
  %.ph.i43.i.i1338 = phi i32 [ 0, %if.then29.i ], [ %add.i.i52.i.i1347, %if.end.i.i50.i.i1345 ]
  %55 = bitcast i32 %.ph.i43.i.i1338 to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1258

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i.i1253: ; preds = %if.end.i.i50.i.i1345, %if.then29.i
  %.ph8.i37.i.i1254 = phi i32 [ %add.i.i52.i.i1347, %if.end.i.i50.i.i1345 ], [ 0, %if.then29.i ]
  %56 = bitcast i32 %.ph8.i37.i.i1254 to float
  br label %sw.bb2.i.i38.i.i1255

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i1339: ; preds = %sw.epilog.i.i49.i.i1344, %if.then29.i
  %.in.i45.i.i1340 = phi ptr [ @YGValueAuto, %if.then29.i ], [ @YGValueUndefined, %sw.epilog.i.i49.i.i1344 ]
  %retval.sroa.6.0.i.in.i46.i.i1341 = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %if.then29.i ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i49.i.i1344 ]
  %retval.sroa.6.0.i.i47.i.i1342 = load i32, ptr %retval.sroa.6.0.i.in.i46.i.i1341, align 4
  %57 = load float, ptr %.in.i45.i.i1340, align 4
  switch i32 %retval.sroa.6.0.i.i47.i.i1342, label %sw.default.i.i48.i.i1343 [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1258
    i32 2, label %sw.bb2.i.i38.i.i1255
  ]

sw.bb2.i.i38.i.i1255:                             ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i1339, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i.i1253
  %58 = phi float [ %56, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i.i1253 ], [ %57, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i1339 ]
  %mul.i.i39.i.i1256 = fmul float %ownerWidth, %58
  %mul4.i.i40.i.i1257 = fmul float %mul.i.i39.i.i1256, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1258

sw.default.i.i48.i.i1343:                         ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i1339
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1258

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1258: ; preds = %sw.default.i.i48.i.i1343, %sw.bb2.i.i38.i.i1255, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i1339, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i.i1337
  %retval.sroa.0.0.i.i41.i.i1259 = phi float [ 0x7FF8000000000000, %sw.default.i.i48.i.i1343 ], [ %mul4.i.i40.i.i1257, %sw.bb2.i.i38.i.i1255 ], [ %57, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i1339 ], [ %55, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i.i1337 ]
  %maxDimensions_.i57.i.i1260 = getelementptr inbounds i8, ptr %node, i64 240
  %retval.sroa.0.0.copyload.i59.i.i1261 = load i32, ptr %maxDimensions_.i57.i.i1260, align 4
  switch i32 %retval.sroa.0.0.copyload.i59.i.i1261, label %sw.epilog.i.i73.i.i1331 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i1327
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i.i1325
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i.i1262
  ]

sw.epilog.i.i73.i.i1331:                          ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1258
  %59 = bitcast i32 %retval.sroa.0.0.copyload.i59.i.i1261 to float
  %60 = fcmp uno float %59, 0.000000e+00
  br i1 %60, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i1327, label %if.end.i.i74.i.i1332

if.end.i.i74.i.i1332:                             ; preds = %sw.epilog.i.i73.i.i1331
  %and.i.i75.i.i1333 = and i32 %retval.sroa.0.0.copyload.i59.i.i1261, -1073741825
  %add.i.i76.i.i1334 = add nuw nsw i32 %and.i.i75.i.i1333, 536870912
  %and13.i.i77.i.i1335 = and i32 %retval.sroa.0.0.copyload.i59.i.i1261, 1073741824
  %tobool.not.i.i78.i.i1336 = icmp eq i32 %and13.i.i77.i.i1335, 0
  br i1 %tobool.not.i.i78.i.i1336, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i.i1325, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i.i1262

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i.i1325: ; preds = %if.end.i.i74.i.i1332, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1258
  %.ph.i67.i.i1326 = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1258 ], [ %add.i.i76.i.i1334, %if.end.i.i74.i.i1332 ]
  %61 = bitcast i32 %.ph.i67.i.i1326 to float
  br label %if.end33.i.i1267

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i.i1262: ; preds = %if.end.i.i74.i.i1332, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1258
  %.ph8.i61.i.i1263 = phi i32 [ %add.i.i76.i.i1334, %if.end.i.i74.i.i1332 ], [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1258 ]
  %62 = bitcast i32 %.ph8.i61.i.i1263 to float
  br label %sw.bb2.i.i62.i.i1264

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i1327: ; preds = %sw.epilog.i.i73.i.i1331, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1258
  %.in.i69.i.i1328 = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1258 ], [ @YGValueUndefined, %sw.epilog.i.i73.i.i1331 ]
  %retval.sroa.6.0.i.in.i70.i.i1329 = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1258 ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i73.i.i1331 ]
  %retval.sroa.6.0.i.i71.i.i1330 = load i32, ptr %retval.sroa.6.0.i.in.i70.i.i1329, align 4
  %63 = load float, ptr %.in.i69.i.i1328, align 4
  switch i32 %retval.sroa.6.0.i.i71.i.i1330, label %if.end45.i.i1269 [
    i32 1, label %if.end33.i.i1267
    i32 2, label %sw.bb2.i.i62.i.i1264
  ]

sw.bb2.i.i62.i.i1264:                             ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i1327, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i.i1262
  %64 = phi float [ %62, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i.i1262 ], [ %63, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i1327 ]
  %mul.i.i63.i.i1265 = fmul float %ownerWidth, %64
  %mul4.i.i64.i.i1266 = fmul float %mul.i.i63.i.i1265, 0x3F847AE140000000
  br label %if.end33.i.i1267

if.end33.i.i1267:                                 ; preds = %sw.bb2.i.i62.i.i1264, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i1327, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i.i1325
  %max.sroa.0.0.i.i1268 = phi float [ %mul4.i.i64.i.i1266, %sw.bb2.i.i62.i.i1264 ], [ %63, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i1327 ], [ %61, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i.i1325 ]
  %or.cond.i.i119.i = fcmp oge float %max.sroa.0.0.i.i1268, 0.000000e+00
  %cmp.i.i120.i = fcmp ogt float %availableWidth.addr.0.i, %max.sroa.0.0.i.i1268
  %or.cond.i121.i = and i1 %or.cond.i.i119.i, %cmp.i.i120.i
  br i1 %or.cond.i121.i, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1273, label %if.end45.i.i1269

if.end45.i.i1269:                                 ; preds = %if.end33.i.i1267, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i1327
  %or.cond.i80.i.i1270 = fcmp oge float %retval.sroa.0.0.i.i41.i.i1259, 0.000000e+00
  %cmp.i86.i.i1271 = fcmp olt float %availableWidth.addr.0.i, %retval.sroa.0.0.i.i41.i.i1259
  %or.cond107.i.i1272 = and i1 %or.cond.i80.i.i1270, %cmp.i86.i.i1271
  br i1 %or.cond107.i.i1272, label %if.then57.i.i1324, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1273

if.then57.i.i1324:                                ; preds = %if.end45.i.i1269
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1273

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1273: ; preds = %if.then57.i.i1324, %if.end45.i.i1269, %if.end33.i.i1267
  %retval.sroa.0.0.i.i1274 = phi float [ %retval.sroa.0.0.i.i41.i.i1259, %if.then57.i.i1324 ], [ %max.sroa.0.0.i.i1268, %if.end33.i.i1267 ], [ %availableWidth.addr.0.i, %if.end45.i.i1269 ]
  %call.i.i.i1275 = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i.i1276 = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i.i1277 = fadd float %call.i.i.i1275, %call1.i.i.i1276
  %or.cond.i.i.i1278 = fcmp ord float %retval.sroa.0.0.i.i1274, %add.i.i.i1277
  %cmp.i2.i.i.i1279 = fcmp uno float %retval.sroa.0.0.i.i1274, 0.000000e+00
  %cmp.i.i.i.i1280 = fcmp olt float %retval.sroa.0.0.i.i1274, %add.i.i.i1277
  %cmp.i2.sink.i.i.i1281 = select i1 %or.cond.i.i.i1278, i1 %cmp.i.i.i.i1280, i1 %cmp.i2.i.i.i1279
  %cond.i.i.i1282 = select i1 %cmp.i2.sink.i.i.i1281, float %add.i.i.i1277, float %retval.sroa.0.0.i.i1274
  tail call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i.i1282, i8 noundef zeroext 0)
  %arrayidx.i.i.i.i.i1283 = getelementptr inbounds i8, ptr %node, i64 236
  %retval.sroa.0.0.copyload.i.i.i1284 = load i32, ptr %arrayidx.i.i.i.i.i1283, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i.i1284, label %sw.epilog.i.i.i.i1318 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1313
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i1311
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i1285
  ]

sw.epilog.i.i.i.i1318:                            ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1273
  %65 = bitcast i32 %retval.sroa.0.0.copyload.i.i.i1284 to float
  %66 = fcmp uno float %65, 0.000000e+00
  br i1 %66, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1313, label %if.end.i.i.i.i1319

if.end.i.i.i.i1319:                               ; preds = %sw.epilog.i.i.i.i1318
  %and.i.i.i.i1320 = and i32 %retval.sroa.0.0.copyload.i.i.i1284, -1073741825
  %add.i.i.i.i1321 = add nuw nsw i32 %and.i.i.i.i1320, 536870912
  %and13.i.i.i.i1322 = and i32 %retval.sroa.0.0.copyload.i.i.i1284, 1073741824
  %tobool.not.i.i.i.i1323 = icmp eq i32 %and13.i.i.i.i1322, 0
  br i1 %tobool.not.i.i.i.i1323, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i1311, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i1285

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i1311: ; preds = %if.end.i.i.i.i1319, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1273
  %.ph.i.i.i1312 = phi i32 [ 0, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1273 ], [ %add.i.i.i.i1321, %if.end.i.i.i.i1319 ]
  %67 = bitcast i32 %.ph.i.i.i1312 to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1290

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i1285: ; preds = %if.end.i.i.i.i1319, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1273
  %.ph8.i.i.i1286 = phi i32 [ %add.i.i.i.i1321, %if.end.i.i.i.i1319 ], [ 0, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1273 ]
  %68 = bitcast i32 %.ph8.i.i.i1286 to float
  br label %sw.bb2.i.i.i.i1287

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1313: ; preds = %sw.epilog.i.i.i.i1318, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1273
  %.in.i.i.i1314 = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1273 ], [ @YGValueUndefined, %sw.epilog.i.i.i.i1318 ]
  %retval.sroa.6.0.i.in.i.i.i1315 = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1273 ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i.i.i1318 ]
  %retval.sroa.6.0.i.i.i.i1316 = load i32, ptr %retval.sroa.6.0.i.in.i.i.i1315, align 4
  %69 = load float, ptr %.in.i.i.i1314, align 4
  switch i32 %retval.sroa.6.0.i.i.i.i1316, label %sw.default.i.i.i.i1317 [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1290
    i32 2, label %sw.bb2.i.i.i.i1287
  ]

sw.bb2.i.i.i.i1287:                               ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1313, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i1285
  %70 = phi float [ %68, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i1285 ], [ %69, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1313 ]
  %mul.i.i.i.i1288 = fmul float %ownerHeight, %70
  %mul4.i.i.i.i1289 = fmul float %mul.i.i.i.i1288, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1290

sw.default.i.i.i.i1317:                           ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1313
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1290

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1290: ; preds = %sw.default.i.i.i.i1317, %sw.bb2.i.i.i.i1287, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1313, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i1311
  %retval.sroa.0.0.i.i.i.i1291 = phi float [ 0x7FF8000000000000, %sw.default.i.i.i.i1317 ], [ %mul4.i.i.i.i1289, %sw.bb2.i.i.i.i1287 ], [ %69, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1313 ], [ %67, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i1311 ]
  %arrayidx.i.i.i10.i.i1292 = getelementptr inbounds i8, ptr %node, i64 244
  %retval.sroa.0.0.copyload.i11.i.i1293 = load i32, ptr %arrayidx.i.i.i10.i.i1292, align 4
  switch i32 %retval.sroa.0.0.copyload.i11.i.i1293, label %sw.epilog.i.i25.i.i1305 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1301
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i1299
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i1294
  ]

sw.epilog.i.i25.i.i1305:                          ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1290
  %71 = bitcast i32 %retval.sroa.0.0.copyload.i11.i.i1293 to float
  %72 = fcmp uno float %71, 0.000000e+00
  br i1 %72, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1301, label %if.end.i.i26.i.i1306

if.end.i.i26.i.i1306:                             ; preds = %sw.epilog.i.i25.i.i1305
  %and.i.i27.i.i1307 = and i32 %retval.sroa.0.0.copyload.i11.i.i1293, -1073741825
  %add.i.i28.i.i1308 = add nuw nsw i32 %and.i.i27.i.i1307, 536870912
  %and13.i.i29.i.i1309 = and i32 %retval.sroa.0.0.copyload.i11.i.i1293, 1073741824
  %tobool.not.i.i30.i.i1310 = icmp eq i32 %and13.i.i29.i.i1309, 0
  br i1 %tobool.not.i.i30.i.i1310, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i1299, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i1294

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i1299: ; preds = %if.end.i.i26.i.i1306, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1290
  %.ph.i19.i.i1300 = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1290 ], [ %add.i.i28.i.i1308, %if.end.i.i26.i.i1306 ]
  %73 = bitcast i32 %.ph.i19.i.i1300 to float
  br label %if.end33.i122.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i1294: ; preds = %if.end.i.i26.i.i1306, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1290
  %.ph8.i13.i.i1295 = phi i32 [ %add.i.i28.i.i1308, %if.end.i.i26.i.i1306 ], [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1290 ]
  %74 = bitcast i32 %.ph8.i13.i.i1295 to float
  br label %sw.bb2.i.i14.i.i1296

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1301: ; preds = %sw.epilog.i.i25.i.i1305, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1290
  %.in.i21.i.i1302 = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1290 ], [ @YGValueUndefined, %sw.epilog.i.i25.i.i1305 ]
  %retval.sroa.6.0.i.in.i22.i.i1303 = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1290 ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i25.i.i1305 ]
  %retval.sroa.6.0.i.i23.i.i1304 = load i32, ptr %retval.sroa.6.0.i.in.i22.i.i1303, align 4
  %75 = load float, ptr %.in.i21.i.i1302, align 4
  switch i32 %retval.sroa.6.0.i.i23.i.i1304, label %if.end45.i127.i [
    i32 1, label %if.end33.i122.i
    i32 2, label %sw.bb2.i.i14.i.i1296
  ]

sw.bb2.i.i14.i.i1296:                             ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1301, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i1294
  %76 = phi float [ %74, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i1294 ], [ %75, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1301 ]
  %mul.i.i15.i.i1297 = fmul float %ownerHeight, %76
  %mul4.i.i16.i.i1298 = fmul float %mul.i.i15.i.i1297, 0x3F847AE140000000
  br label %if.end33.i122.i

if.end33.i122.i:                                  ; preds = %sw.bb2.i.i14.i.i1296, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1301, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i1299
  %max.sroa.0.0.i123.i = phi float [ %mul4.i.i16.i.i1298, %sw.bb2.i.i14.i.i1296 ], [ %75, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1301 ], [ %73, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i1299 ]
  %or.cond.i.i124.i = fcmp oge float %max.sroa.0.0.i123.i, 0.000000e+00
  %cmp.i.i125.i = fcmp ogt float %availableHeight.addr.0.i, %max.sroa.0.0.i123.i
  %or.cond.i126.i = and i1 %or.cond.i.i124.i, %cmp.i.i125.i
  br i1 %or.cond.i126.i, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit133.i, label %if.end45.i127.i

if.end45.i127.i:                                  ; preds = %if.end33.i122.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1301
  %or.cond.i80.i128.i = fcmp oge float %retval.sroa.0.0.i.i.i.i1291, 0.000000e+00
  %cmp.i86.i129.i = fcmp olt float %availableHeight.addr.0.i, %retval.sroa.0.0.i.i.i.i1291
  %or.cond107.i130.i = and i1 %or.cond.i80.i128.i, %cmp.i86.i129.i
  br i1 %or.cond107.i130.i, label %if.then57.i132.i, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit133.i

if.then57.i132.i:                                 ; preds = %if.end45.i127.i
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit133.i

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit133.i: ; preds = %if.then57.i132.i, %if.end45.i127.i, %if.end33.i122.i
  %retval.sroa.0.0.i131.i = phi float [ %retval.sroa.0.0.i.i.i.i1291, %if.then57.i132.i ], [ %max.sroa.0.0.i123.i, %if.end33.i122.i ], [ %availableHeight.addr.0.i, %if.end45.i127.i ]
  %call.i.i76.i = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i77.i = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i78.i = fadd float %call.i.i76.i, %call1.i.i77.i
  %or.cond.i.i79.i = fcmp ord float %retval.sroa.0.0.i131.i, %add.i.i78.i
  %cmp.i2.i.i80.i = fcmp uno float %retval.sroa.0.0.i131.i, 0.000000e+00
  %cmp.i.i.i81.i = fcmp olt float %retval.sroa.0.0.i131.i, %add.i.i78.i
  %cmp.i2.sink.i.i82.i = select i1 %or.cond.i.i79.i, i1 %cmp.i.i.i81.i, i1 %cmp.i2.i.i80.i
  %cond.i.i83.i = select i1 %cmp.i2.sink.i.i82.i, float %add.i.i78.i, float %retval.sroa.0.0.i131.i
  tail call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i83.i, i8 noundef zeroext 1)
  br label %_ZN8facebook4yogaL26measureNodeWithMeasureFuncEPNS0_4NodeEffNS0_10SizingModeES3_ffRNS0_10LayoutDataENS0_16LayoutPassReasonE.exit

if.else.i1240:                                    ; preds = %cond.end25.i1237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1221)
  store ptr %ref.tmp.i1222, ptr %ref.tmp.i.i1221, align 8
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef nonnull %node, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1221)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1221)
  %77 = icmp ult i32 %widthSizingMode, 3
  br i1 %77, label %switch.lookup, label %sw.epilog.i.i1250

sw.epilog.i.i1250:                                ; preds = %if.else.i1240
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.20) #13
  unreachable

switch.lookup:                                    ; preds = %if.else.i1240
  %78 = icmp ult i32 %heightSizingMode, 3
  br i1 %78, label %switch.lookup2672, label %sw.epilog.i87.i

sw.epilog.i87.i:                                  ; preds = %switch.lookup
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.20) #13
  unreachable

switch.lookup2672:                                ; preds = %switch.lookup
  %switch.cast = trunc nuw i32 %widthSizingMode to i24
  %switch.shiftamt = shl nuw nsw i24 %switch.cast, 3
  %switch.downshift = lshr i24 131073, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  %switch.cast2673 = trunc nuw i32 %heightSizingMode to i24
  %switch.shiftamt2674 = shl nuw nsw i24 %switch.cast2673, 3
  %switch.downshift2675 = lshr i24 131073, %switch.shiftamt2674
  %switch.masked2676 = trunc i24 %switch.downshift2675 to i8
  %call34.i = call <2 x float> @_ZN8facebook4yoga4Node7measureEfNS0_11MeasureModeEfS2_(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i1236, i8 noundef zeroext %switch.masked, float noundef %cond26.i1238, i8 noundef zeroext %switch.masked2676)
  %measureCallbacks.i = getelementptr inbounds i8, ptr %layoutMarkerData, i64 20
  %79 = load i32, ptr %measureCallbacks.i, align 4
  %add35.i = add nsw i32 %79, 1
  store i32 %add35.i, ptr %measureCallbacks.i, align 4
  %measureCallbackReasonsCount.i = getelementptr inbounds i8, ptr %layoutMarkerData, i64 24
  %conv.i1243 = sext i32 %reason to i64
  %arrayidx.i.i.i1244 = getelementptr inbounds [8 x i32], ptr %measureCallbackReasonsCount.i, i64 0, i64 %conv.i1243
  %80 = load i32, ptr %arrayidx.i.i.i1244, align 4
  %add37.i = add nsw i32 %80, 1
  store i32 %add37.i, ptr %arrayidx.i.i.i1244, align 4
  store float %cond.i1236, ptr %ref.tmp38.i, align 4
  %widthMeasureMode.i = getelementptr inbounds i8, ptr %ref.tmp38.i, i64 4
  %81 = zext nneg i32 %widthSizingMode to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table._ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.12, i64 0, i64 %81
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %widthMeasureMode.i, align 4
  %height.i = getelementptr inbounds i8, ptr %ref.tmp38.i, i64 8
  store float %cond26.i1238, ptr %height.i, align 4
  %heightMeasureMode.i = getelementptr inbounds i8, ptr %ref.tmp38.i, i64 12
  %82 = zext nneg i32 %heightSizingMode to i64
  %switch.gep2678 = getelementptr inbounds [3 x i32], ptr @switch.table._ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.12, i64 0, i64 %82
  %switch.load2679 = load i32, ptr %switch.gep2678, align 4
  store i32 %switch.load2679, ptr %heightMeasureMode.i, align 4
  %measuredWidth.i = getelementptr inbounds i8, ptr %ref.tmp38.i, i64 16
  %measuredSize.sroa.0.0.vec.extract.i = extractelement <2 x float> %call34.i, i64 0
  store float %measuredSize.sroa.0.0.vec.extract.i, ptr %measuredWidth.i, align 4
  %measuredHeight.i = getelementptr inbounds i8, ptr %ref.tmp38.i, i64 20
  %measuredSize.sroa.0.4.vec.extract.i = extractelement <2 x float> %call34.i, i64 1
  store float %measuredSize.sroa.0.4.vec.extract.i, ptr %measuredHeight.i, align 4
  %reason45.i = getelementptr inbounds i8, ptr %ref.tmp38.i, i64 24
  store i32 %reason, ptr %reason45.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i100.i)
  store ptr %ref.tmp38.i, ptr %ref.tmp.i100.i, align 8
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef nonnull %node, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i100.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i100.i)
  %83 = add nsw i32 %widthSizingMode, -1
  %or.cond1.i1245 = icmp ult i32 %83, 2
  %add50.i = fadd float %add10.i, %measuredSize.sroa.0.0.vec.extract.i
  %cond53.i = select i1 %or.cond1.i1245, float %add50.i, float %availableWidth.addr.0.i
  %minDimensions_.i33.i134.i = getelementptr inbounds i8, ptr %node, i64 232
  %retval.sroa.0.0.copyload.i35.i135.i = load i32, ptr %minDimensions_.i33.i134.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i35.i135.i, label %sw.epilog.i.i49.i180.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i175.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i173.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i136.i
  ]

sw.epilog.i.i49.i180.i:                           ; preds = %switch.lookup2672
  %84 = bitcast i32 %retval.sroa.0.0.copyload.i35.i135.i to float
  %85 = fcmp uno float %84, 0.000000e+00
  br i1 %85, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i175.i, label %if.end.i.i50.i181.i

if.end.i.i50.i181.i:                              ; preds = %sw.epilog.i.i49.i180.i
  %and.i.i51.i182.i = and i32 %retval.sroa.0.0.copyload.i35.i135.i, -1073741825
  %add.i.i52.i183.i = add nuw nsw i32 %and.i.i51.i182.i, 536870912
  %and13.i.i53.i184.i = and i32 %retval.sroa.0.0.copyload.i35.i135.i, 1073741824
  %tobool.not.i.i54.i185.i = icmp eq i32 %and13.i.i53.i184.i, 0
  br i1 %tobool.not.i.i54.i185.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i173.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i136.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i173.i: ; preds = %if.end.i.i50.i181.i, %switch.lookup2672
  %.ph.i43.i174.i = phi i32 [ 0, %switch.lookup2672 ], [ %add.i.i52.i183.i, %if.end.i.i50.i181.i ]
  %86 = bitcast i32 %.ph.i43.i174.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i141.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i136.i: ; preds = %if.end.i.i50.i181.i, %switch.lookup2672
  %.ph8.i37.i137.i = phi i32 [ %add.i.i52.i183.i, %if.end.i.i50.i181.i ], [ 0, %switch.lookup2672 ]
  %87 = bitcast i32 %.ph8.i37.i137.i to float
  br label %sw.bb2.i.i38.i138.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i175.i: ; preds = %sw.epilog.i.i49.i180.i, %switch.lookup2672
  %.in.i45.i176.i = phi ptr [ @YGValueAuto, %switch.lookup2672 ], [ @YGValueUndefined, %sw.epilog.i.i49.i180.i ]
  %retval.sroa.6.0.i.in.i46.i177.i = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %switch.lookup2672 ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i49.i180.i ]
  %retval.sroa.6.0.i.i47.i178.i = load i32, ptr %retval.sroa.6.0.i.in.i46.i177.i, align 4
  %88 = load float, ptr %.in.i45.i176.i, align 4
  switch i32 %retval.sroa.6.0.i.i47.i178.i, label %sw.default.i.i48.i179.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i141.i
    i32 2, label %sw.bb2.i.i38.i138.i
  ]

sw.bb2.i.i38.i138.i:                              ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i175.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i136.i
  %89 = phi float [ %87, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i136.i ], [ %88, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i175.i ]
  %mul.i.i39.i139.i = fmul float %ownerWidth, %89
  %mul4.i.i40.i140.i = fmul float %mul.i.i39.i139.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i141.i

sw.default.i.i48.i179.i:                          ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i175.i
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i141.i

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i141.i: ; preds = %sw.default.i.i48.i179.i, %sw.bb2.i.i38.i138.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i175.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i173.i
  %retval.sroa.0.0.i.i41.i142.i = phi float [ 0x7FF8000000000000, %sw.default.i.i48.i179.i ], [ %mul4.i.i40.i140.i, %sw.bb2.i.i38.i138.i ], [ %88, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i175.i ], [ %86, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i173.i ]
  %maxDimensions_.i57.i143.i = getelementptr inbounds i8, ptr %node, i64 240
  %retval.sroa.0.0.copyload.i59.i144.i = load i32, ptr %maxDimensions_.i57.i143.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i59.i144.i, label %sw.epilog.i.i73.i167.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i163.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i161.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i145.i
  ]

sw.epilog.i.i73.i167.i:                           ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i141.i
  %90 = bitcast i32 %retval.sroa.0.0.copyload.i59.i144.i to float
  %91 = fcmp uno float %90, 0.000000e+00
  br i1 %91, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i163.i, label %if.end.i.i74.i168.i

if.end.i.i74.i168.i:                              ; preds = %sw.epilog.i.i73.i167.i
  %and.i.i75.i169.i = and i32 %retval.sroa.0.0.copyload.i59.i144.i, -1073741825
  %add.i.i76.i170.i = add nuw nsw i32 %and.i.i75.i169.i, 536870912
  %and13.i.i77.i171.i = and i32 %retval.sroa.0.0.copyload.i59.i144.i, 1073741824
  %tobool.not.i.i78.i172.i = icmp eq i32 %and13.i.i77.i171.i, 0
  br i1 %tobool.not.i.i78.i172.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i161.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i145.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i161.i: ; preds = %if.end.i.i74.i168.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i141.i
  %.ph.i67.i162.i = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i141.i ], [ %add.i.i76.i170.i, %if.end.i.i74.i168.i ]
  %92 = bitcast i32 %.ph.i67.i162.i to float
  br label %if.end33.i150.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i145.i: ; preds = %if.end.i.i74.i168.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i141.i
  %.ph8.i61.i146.i = phi i32 [ %add.i.i76.i170.i, %if.end.i.i74.i168.i ], [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i141.i ]
  %93 = bitcast i32 %.ph8.i61.i146.i to float
  br label %sw.bb2.i.i62.i147.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i163.i: ; preds = %sw.epilog.i.i73.i167.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i141.i
  %.in.i69.i164.i = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i141.i ], [ @YGValueUndefined, %sw.epilog.i.i73.i167.i ]
  %retval.sroa.6.0.i.in.i70.i165.i = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i141.i ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i73.i167.i ]
  %retval.sroa.6.0.i.i71.i166.i = load i32, ptr %retval.sroa.6.0.i.in.i70.i165.i, align 4
  %94 = load float, ptr %.in.i69.i164.i, align 4
  switch i32 %retval.sroa.6.0.i.i71.i166.i, label %if.end45.i155.i [
    i32 1, label %if.end33.i150.i
    i32 2, label %sw.bb2.i.i62.i147.i
  ]

sw.bb2.i.i62.i147.i:                              ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i163.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i145.i
  %95 = phi float [ %93, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i145.i ], [ %94, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i163.i ]
  %mul.i.i63.i148.i = fmul float %ownerWidth, %95
  %mul4.i.i64.i149.i = fmul float %mul.i.i63.i148.i, 0x3F847AE140000000
  br label %if.end33.i150.i

if.end33.i150.i:                                  ; preds = %sw.bb2.i.i62.i147.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i163.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i161.i
  %max.sroa.0.0.i151.i = phi float [ %mul4.i.i64.i149.i, %sw.bb2.i.i62.i147.i ], [ %94, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i163.i ], [ %92, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i161.i ]
  %or.cond.i.i152.i = fcmp oge float %max.sroa.0.0.i151.i, 0.000000e+00
  %cmp.i.i153.i = fcmp ogt float %cond53.i, %max.sroa.0.0.i151.i
  %or.cond.i154.i = select i1 %or.cond.i.i152.i, i1 %cmp.i.i153.i, i1 false
  br i1 %or.cond.i154.i, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit186.i, label %if.end45.i155.i

if.end45.i155.i:                                  ; preds = %if.end33.i150.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i163.i
  %or.cond.i80.i156.i = fcmp oge float %retval.sroa.0.0.i.i41.i142.i, 0.000000e+00
  %cmp.i86.i157.i = fcmp olt float %cond53.i, %retval.sroa.0.0.i.i41.i142.i
  %or.cond107.i158.i = select i1 %or.cond.i80.i156.i, i1 %cmp.i86.i157.i, i1 false
  br i1 %or.cond107.i158.i, label %if.then57.i160.i, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit186.i

if.then57.i160.i:                                 ; preds = %if.end45.i155.i
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit186.i

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit186.i: ; preds = %if.then57.i160.i, %if.end45.i155.i, %if.end33.i150.i
  %retval.sroa.0.0.i159.i = phi float [ %retval.sroa.0.0.i.i41.i142.i, %if.then57.i160.i ], [ %max.sroa.0.0.i151.i, %if.end33.i150.i ], [ %cond53.i, %if.end45.i155.i ]
  %call.i.i102.i = call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i103.i = call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i104.i = fadd float %call.i.i102.i, %call1.i.i103.i
  %or.cond.i.i105.i = fcmp ord float %retval.sroa.0.0.i159.i, %add.i.i104.i
  %cmp.i2.i.i106.i = fcmp uno float %retval.sroa.0.0.i159.i, 0.000000e+00
  %cmp.i.i.i107.i = fcmp olt float %retval.sroa.0.0.i159.i, %add.i.i104.i
  %cmp.i2.sink.i.i108.i = select i1 %or.cond.i.i105.i, i1 %cmp.i.i.i107.i, i1 %cmp.i2.i.i106.i
  %cond.i.i109.i = select i1 %cmp.i2.sink.i.i108.i, float %add.i.i104.i, float %retval.sroa.0.0.i159.i
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i109.i, i8 noundef zeroext 0)
  %96 = add nsw i32 %heightSizingMode, -1
  %or.cond2.i1246 = icmp ult i32 %96, 2
  %add60.i1247 = fadd float %add17.i1230, %measuredSize.sroa.0.4.vec.extract.i
  %cond63.i = select i1 %or.cond2.i1246, float %add60.i1247, float %availableHeight.addr.0.i
  %arrayidx.i.i.i.i187.i = getelementptr inbounds i8, ptr %node, i64 236
  %retval.sroa.0.0.copyload.i.i188.i = load i32, ptr %arrayidx.i.i.i.i187.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i188.i, label %sw.epilog.i.i.i233.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i228.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i226.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i189.i
  ]

sw.epilog.i.i.i233.i:                             ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit186.i
  %97 = bitcast i32 %retval.sroa.0.0.copyload.i.i188.i to float
  %98 = fcmp uno float %97, 0.000000e+00
  br i1 %98, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i228.i, label %if.end.i.i.i234.i

if.end.i.i.i234.i:                                ; preds = %sw.epilog.i.i.i233.i
  %and.i.i.i235.i = and i32 %retval.sroa.0.0.copyload.i.i188.i, -1073741825
  %add.i.i.i236.i = add nuw nsw i32 %and.i.i.i235.i, 536870912
  %and13.i.i.i237.i = and i32 %retval.sroa.0.0.copyload.i.i188.i, 1073741824
  %tobool.not.i.i.i238.i = icmp eq i32 %and13.i.i.i237.i, 0
  br i1 %tobool.not.i.i.i238.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i226.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i189.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i226.i: ; preds = %if.end.i.i.i234.i, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit186.i
  %.ph.i.i227.i = phi i32 [ 0, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit186.i ], [ %add.i.i.i236.i, %if.end.i.i.i234.i ]
  %99 = bitcast i32 %.ph.i.i227.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i194.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i189.i: ; preds = %if.end.i.i.i234.i, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit186.i
  %.ph8.i.i190.i = phi i32 [ %add.i.i.i236.i, %if.end.i.i.i234.i ], [ 0, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit186.i ]
  %100 = bitcast i32 %.ph8.i.i190.i to float
  br label %sw.bb2.i.i.i191.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i228.i: ; preds = %sw.epilog.i.i.i233.i, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit186.i
  %.in.i.i229.i = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit186.i ], [ @YGValueUndefined, %sw.epilog.i.i.i233.i ]
  %retval.sroa.6.0.i.in.i.i230.i = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit186.i ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i.i233.i ]
  %retval.sroa.6.0.i.i.i231.i = load i32, ptr %retval.sroa.6.0.i.in.i.i230.i, align 4
  %101 = load float, ptr %.in.i.i229.i, align 4
  switch i32 %retval.sroa.6.0.i.i.i231.i, label %sw.default.i.i.i232.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i194.i
    i32 2, label %sw.bb2.i.i.i191.i
  ]

sw.bb2.i.i.i191.i:                                ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i228.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i189.i
  %102 = phi float [ %100, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i189.i ], [ %101, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i228.i ]
  %mul.i.i.i192.i = fmul float %ownerHeight, %102
  %mul4.i.i.i193.i = fmul float %mul.i.i.i192.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i194.i

sw.default.i.i.i232.i:                            ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i228.i
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i194.i

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i194.i: ; preds = %sw.default.i.i.i232.i, %sw.bb2.i.i.i191.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i228.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i226.i
  %retval.sroa.0.0.i.i.i195.i = phi float [ 0x7FF8000000000000, %sw.default.i.i.i232.i ], [ %mul4.i.i.i193.i, %sw.bb2.i.i.i191.i ], [ %101, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i228.i ], [ %99, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i226.i ]
  %arrayidx.i.i.i10.i196.i = getelementptr inbounds i8, ptr %node, i64 244
  %retval.sroa.0.0.copyload.i11.i197.i = load i32, ptr %arrayidx.i.i.i10.i196.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i11.i197.i, label %sw.epilog.i.i25.i220.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i216.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i214.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i198.i
  ]

sw.epilog.i.i25.i220.i:                           ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i194.i
  %103 = bitcast i32 %retval.sroa.0.0.copyload.i11.i197.i to float
  %104 = fcmp uno float %103, 0.000000e+00
  br i1 %104, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i216.i, label %if.end.i.i26.i221.i

if.end.i.i26.i221.i:                              ; preds = %sw.epilog.i.i25.i220.i
  %and.i.i27.i222.i = and i32 %retval.sroa.0.0.copyload.i11.i197.i, -1073741825
  %add.i.i28.i223.i = add nuw nsw i32 %and.i.i27.i222.i, 536870912
  %and13.i.i29.i224.i = and i32 %retval.sroa.0.0.copyload.i11.i197.i, 1073741824
  %tobool.not.i.i30.i225.i = icmp eq i32 %and13.i.i29.i224.i, 0
  br i1 %tobool.not.i.i30.i225.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i214.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i198.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i214.i: ; preds = %if.end.i.i26.i221.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i194.i
  %.ph.i19.i215.i = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i194.i ], [ %add.i.i28.i223.i, %if.end.i.i26.i221.i ]
  %105 = bitcast i32 %.ph.i19.i215.i to float
  br label %if.end33.i203.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i198.i: ; preds = %if.end.i.i26.i221.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i194.i
  %.ph8.i13.i199.i = phi i32 [ %add.i.i28.i223.i, %if.end.i.i26.i221.i ], [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i194.i ]
  %106 = bitcast i32 %.ph8.i13.i199.i to float
  br label %sw.bb2.i.i14.i200.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i216.i: ; preds = %sw.epilog.i.i25.i220.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i194.i
  %.in.i21.i217.i = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i194.i ], [ @YGValueUndefined, %sw.epilog.i.i25.i220.i ]
  %retval.sroa.6.0.i.in.i22.i218.i = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i194.i ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i25.i220.i ]
  %retval.sroa.6.0.i.i23.i219.i = load i32, ptr %retval.sroa.6.0.i.in.i22.i218.i, align 4
  %107 = load float, ptr %.in.i21.i217.i, align 4
  switch i32 %retval.sroa.6.0.i.i23.i219.i, label %if.end45.i208.i [
    i32 1, label %if.end33.i203.i
    i32 2, label %sw.bb2.i.i14.i200.i
  ]

sw.bb2.i.i14.i200.i:                              ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i216.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i198.i
  %108 = phi float [ %106, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i198.i ], [ %107, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i216.i ]
  %mul.i.i15.i201.i = fmul float %ownerHeight, %108
  %mul4.i.i16.i202.i = fmul float %mul.i.i15.i201.i, 0x3F847AE140000000
  br label %if.end33.i203.i

if.end33.i203.i:                                  ; preds = %sw.bb2.i.i14.i200.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i216.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i214.i
  %max.sroa.0.0.i204.i = phi float [ %mul4.i.i16.i202.i, %sw.bb2.i.i14.i200.i ], [ %107, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i216.i ], [ %105, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i214.i ]
  %or.cond.i.i205.i = fcmp oge float %max.sroa.0.0.i204.i, 0.000000e+00
  %cmp.i.i206.i = fcmp ogt float %cond63.i, %max.sroa.0.0.i204.i
  %or.cond.i207.i = select i1 %or.cond.i.i205.i, i1 %cmp.i.i206.i, i1 false
  br i1 %or.cond.i207.i, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit239.i, label %if.end45.i208.i

if.end45.i208.i:                                  ; preds = %if.end33.i203.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i216.i
  %or.cond.i80.i209.i = fcmp oge float %retval.sroa.0.0.i.i.i195.i, 0.000000e+00
  %cmp.i86.i210.i = fcmp olt float %cond63.i, %retval.sroa.0.0.i.i.i195.i
  %or.cond107.i211.i = select i1 %or.cond.i80.i209.i, i1 %cmp.i86.i210.i, i1 false
  br i1 %or.cond107.i211.i, label %if.then57.i213.i, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit239.i

if.then57.i213.i:                                 ; preds = %if.end45.i208.i
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit239.i

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit239.i: ; preds = %if.then57.i213.i, %if.end45.i208.i, %if.end33.i203.i
  %retval.sroa.0.0.i212.i = phi float [ %retval.sroa.0.0.i.i.i195.i, %if.then57.i213.i ], [ %max.sroa.0.0.i204.i, %if.end33.i203.i ], [ %cond63.i, %if.end45.i208.i ]
  %call.i.i111.i = call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i112.i = call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i113.i = fadd float %call.i.i111.i, %call1.i.i112.i
  %or.cond.i.i114.i = fcmp ord float %retval.sroa.0.0.i212.i, %add.i.i113.i
  %cmp.i2.i.i115.i = fcmp uno float %retval.sroa.0.0.i212.i, 0.000000e+00
  %cmp.i.i.i116.i = fcmp olt float %retval.sroa.0.0.i212.i, %add.i.i113.i
  %cmp.i2.sink.i.i117.i = select i1 %or.cond.i.i114.i, i1 %cmp.i.i.i116.i, i1 %cmp.i2.i.i115.i
  %cond.i.i118.i = select i1 %cmp.i2.sink.i.i117.i, float %add.i.i113.i, float %retval.sroa.0.0.i212.i
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i118.i, i8 noundef zeroext 1)
  br label %_ZN8facebook4yogaL26measureNodeWithMeasureFuncEPNS0_4NodeEffNS0_10SizingModeES3_ffRNS0_10LayoutDataENS0_16LayoutPassReasonE.exit

_ZN8facebook4yogaL26measureNodeWithMeasureFuncEPNS0_4NodeEffNS0_10SizingModeES3_ffRNS0_10LayoutDataENS0_16LayoutPassReasonE.exit: ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit133.i, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit239.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1222)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %ref.tmp38.i)
  br label %_ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbRNS0_10LayoutDataEjjNS0_16LayoutPassReasonE.exit

if.end.i245:                                      ; preds = %if.end159
  %children_.i1215 = getelementptr inbounds i8, ptr %node, i64 592
  %_M_finish.i.i1216 = getelementptr inbounds i8, ptr %node, i64 600
  %109 = load ptr, ptr %_M_finish.i.i1216, align 8
  %110 = load ptr, ptr %children_.i1215, align 8
  %sub.ptr.lhs.cast.i.i1217 = ptrtoint ptr %109 to i64
  %sub.ptr.rhs.cast.i.i1218 = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i.i1219 = sub i64 %sub.ptr.lhs.cast.i.i1217, %sub.ptr.rhs.cast.i.i1218
  %sub.ptr.div.i.i1220 = ashr exact i64 %sub.ptr.sub.i.i1219, 3
  %cmp34.i = icmp eq ptr %109, %110
  br i1 %cmp34.i, label %if.then35.i, label %if.end38.i

if.then35.i:                                      ; preds = %if.end.i245
  %sub36.i = fsub float %availableWidth, %add21.i
  %sub37.i = fsub float %availableHeight, %add22.i
  %111 = add i32 %widthSizingMode, -1
  %or.cond.i1108 = icmp ult i32 %111, 2
  br i1 %or.cond.i1108, label %if.then.i1212, label %if.end.i1109

if.then.i1212:                                    ; preds = %if.then35.i
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %padding_.i.i = getelementptr inbounds i8, ptr %node, i64 556
  %112 = load float, ptr %padding_.i.i, align 4
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i.i1213 = getelementptr inbounds i8, ptr %node, i64 564
  %113 = load float, ptr %arrayidx.i.i.i.i1213, align 4
  %add.i1214 = fadd float %112, %113
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %border_.i.i = getelementptr inbounds i8, ptr %node, i64 540
  %114 = load float, ptr %border_.i.i, align 4
  %add5.i = fadd float %add.i1214, %114
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i20.i = getelementptr inbounds i8, ptr %node, i64 548
  %115 = load float, ptr %arrayidx.i.i.i20.i, align 4
  %add7.i = fadd float %add5.i, %115
  br label %if.end.i1109

if.end.i1109:                                     ; preds = %if.then.i1212, %if.then35.i
  %width.0.i = phi float [ %add7.i, %if.then.i1212 ], [ %sub36.i, %if.then35.i ]
  %minDimensions_.i33.i.i1110 = getelementptr inbounds i8, ptr %node, i64 232
  %retval.sroa.0.0.copyload.i35.i.i1111 = load i32, ptr %minDimensions_.i33.i.i1110, align 4
  switch i32 %retval.sroa.0.0.copyload.i35.i.i1111, label %sw.epilog.i.i49.i.i1206 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i1201
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i.i1199
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i.i1112
  ]

sw.epilog.i.i49.i.i1206:                          ; preds = %if.end.i1109
  %116 = bitcast i32 %retval.sroa.0.0.copyload.i35.i.i1111 to float
  %117 = fcmp uno float %116, 0.000000e+00
  br i1 %117, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i1201, label %if.end.i.i50.i.i1207

if.end.i.i50.i.i1207:                             ; preds = %sw.epilog.i.i49.i.i1206
  %and.i.i51.i.i1208 = and i32 %retval.sroa.0.0.copyload.i35.i.i1111, -1073741825
  %add.i.i52.i.i1209 = add nuw nsw i32 %and.i.i51.i.i1208, 536870912
  %and13.i.i53.i.i1210 = and i32 %retval.sroa.0.0.copyload.i35.i.i1111, 1073741824
  %tobool.not.i.i54.i.i1211 = icmp eq i32 %and13.i.i53.i.i1210, 0
  br i1 %tobool.not.i.i54.i.i1211, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i.i1199, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i.i1112

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i.i1199: ; preds = %if.end.i.i50.i.i1207, %if.end.i1109
  %.ph.i43.i.i1200 = phi i32 [ 0, %if.end.i1109 ], [ %add.i.i52.i.i1209, %if.end.i.i50.i.i1207 ]
  %118 = bitcast i32 %.ph.i43.i.i1200 to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1117

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i.i1112: ; preds = %if.end.i.i50.i.i1207, %if.end.i1109
  %.ph8.i37.i.i1113 = phi i32 [ %add.i.i52.i.i1209, %if.end.i.i50.i.i1207 ], [ 0, %if.end.i1109 ]
  %119 = bitcast i32 %.ph8.i37.i.i1113 to float
  br label %sw.bb2.i.i38.i.i1114

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i1201: ; preds = %sw.epilog.i.i49.i.i1206, %if.end.i1109
  %.in.i45.i.i1202 = phi ptr [ @YGValueAuto, %if.end.i1109 ], [ @YGValueUndefined, %sw.epilog.i.i49.i.i1206 ]
  %retval.sroa.6.0.i.in.i46.i.i1203 = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %if.end.i1109 ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i49.i.i1206 ]
  %retval.sroa.6.0.i.i47.i.i1204 = load i32, ptr %retval.sroa.6.0.i.in.i46.i.i1203, align 4
  %120 = load float, ptr %.in.i45.i.i1202, align 4
  switch i32 %retval.sroa.6.0.i.i47.i.i1204, label %sw.default.i.i48.i.i1205 [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1117
    i32 2, label %sw.bb2.i.i38.i.i1114
  ]

sw.bb2.i.i38.i.i1114:                             ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i1201, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i.i1112
  %121 = phi float [ %119, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i.i1112 ], [ %120, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i1201 ]
  %mul.i.i39.i.i1115 = fmul float %ownerWidth, %121
  %mul4.i.i40.i.i1116 = fmul float %mul.i.i39.i.i1115, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1117

sw.default.i.i48.i.i1205:                         ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i1201
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1117

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1117: ; preds = %sw.default.i.i48.i.i1205, %sw.bb2.i.i38.i.i1114, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i1201, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i.i1199
  %retval.sroa.0.0.i.i41.i.i1118 = phi float [ 0x7FF8000000000000, %sw.default.i.i48.i.i1205 ], [ %mul4.i.i40.i.i1116, %sw.bb2.i.i38.i.i1114 ], [ %120, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i1201 ], [ %118, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i.i1199 ]
  %maxDimensions_.i57.i.i1119 = getelementptr inbounds i8, ptr %node, i64 240
  %retval.sroa.0.0.copyload.i59.i.i1120 = load i32, ptr %maxDimensions_.i57.i.i1119, align 4
  switch i32 %retval.sroa.0.0.copyload.i59.i.i1120, label %sw.epilog.i.i73.i.i1193 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i1189
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i.i1187
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i.i1121
  ]

sw.epilog.i.i73.i.i1193:                          ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1117
  %122 = bitcast i32 %retval.sroa.0.0.copyload.i59.i.i1120 to float
  %123 = fcmp uno float %122, 0.000000e+00
  br i1 %123, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i1189, label %if.end.i.i74.i.i1194

if.end.i.i74.i.i1194:                             ; preds = %sw.epilog.i.i73.i.i1193
  %and.i.i75.i.i1195 = and i32 %retval.sroa.0.0.copyload.i59.i.i1120, -1073741825
  %add.i.i76.i.i1196 = add nuw nsw i32 %and.i.i75.i.i1195, 536870912
  %and13.i.i77.i.i1197 = and i32 %retval.sroa.0.0.copyload.i59.i.i1120, 1073741824
  %tobool.not.i.i78.i.i1198 = icmp eq i32 %and13.i.i77.i.i1197, 0
  br i1 %tobool.not.i.i78.i.i1198, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i.i1187, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i.i1121

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i.i1187: ; preds = %if.end.i.i74.i.i1194, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1117
  %.ph.i67.i.i1188 = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1117 ], [ %add.i.i76.i.i1196, %if.end.i.i74.i.i1194 ]
  %124 = bitcast i32 %.ph.i67.i.i1188 to float
  br label %if.end33.i.i1126

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i.i1121: ; preds = %if.end.i.i74.i.i1194, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1117
  %.ph8.i61.i.i1122 = phi i32 [ %add.i.i76.i.i1196, %if.end.i.i74.i.i1194 ], [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1117 ]
  %125 = bitcast i32 %.ph8.i61.i.i1122 to float
  br label %sw.bb2.i.i62.i.i1123

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i1189: ; preds = %sw.epilog.i.i73.i.i1193, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1117
  %.in.i69.i.i1190 = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1117 ], [ @YGValueUndefined, %sw.epilog.i.i73.i.i1193 ]
  %retval.sroa.6.0.i.in.i70.i.i1191 = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1117 ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i73.i.i1193 ]
  %retval.sroa.6.0.i.i71.i.i1192 = load i32, ptr %retval.sroa.6.0.i.in.i70.i.i1191, align 4
  %126 = load float, ptr %.in.i69.i.i1190, align 4
  switch i32 %retval.sroa.6.0.i.i71.i.i1192, label %if.end45.i.i1130 [
    i32 1, label %if.end33.i.i1126
    i32 2, label %sw.bb2.i.i62.i.i1123
  ]

sw.bb2.i.i62.i.i1123:                             ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i1189, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i.i1121
  %127 = phi float [ %125, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i.i1121 ], [ %126, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i1189 ]
  %mul.i.i63.i.i1124 = fmul float %ownerWidth, %127
  %mul4.i.i64.i.i1125 = fmul float %mul.i.i63.i.i1124, 0x3F847AE140000000
  br label %if.end33.i.i1126

if.end33.i.i1126:                                 ; preds = %sw.bb2.i.i62.i.i1123, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i1189, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i.i1187
  %max.sroa.0.0.i.i1127 = phi float [ %mul4.i.i64.i.i1125, %sw.bb2.i.i62.i.i1123 ], [ %126, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i1189 ], [ %124, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i.i1187 ]
  %or.cond.i.i38.i = fcmp oge float %max.sroa.0.0.i.i1127, 0.000000e+00
  %cmp.i.i.i1128 = fcmp ogt float %width.0.i, %max.sroa.0.0.i.i1127
  %or.cond.i.i1129 = select i1 %or.cond.i.i38.i, i1 %cmp.i.i.i1128, i1 false
  br i1 %or.cond.i.i1129, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1134, label %if.end45.i.i1130

if.end45.i.i1130:                                 ; preds = %if.end33.i.i1126, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i1189
  %or.cond.i80.i.i1131 = fcmp oge float %retval.sroa.0.0.i.i41.i.i1118, 0.000000e+00
  %cmp.i86.i.i1132 = fcmp olt float %width.0.i, %retval.sroa.0.0.i.i41.i.i1118
  %or.cond107.i.i1133 = select i1 %or.cond.i80.i.i1131, i1 %cmp.i86.i.i1132, i1 false
  br i1 %or.cond107.i.i1133, label %if.then57.i.i1186, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1134

if.then57.i.i1186:                                ; preds = %if.end45.i.i1130
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1134

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1134: ; preds = %if.then57.i.i1186, %if.end45.i.i1130, %if.end33.i.i1126
  %retval.sroa.0.0.i.i1135 = phi float [ %retval.sroa.0.0.i.i41.i.i1118, %if.then57.i.i1186 ], [ %max.sroa.0.0.i.i1127, %if.end33.i.i1126 ], [ %width.0.i, %if.end45.i.i1130 ]
  %call.i.i.i1136 = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i.i1137 = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i.i1138 = fadd float %call.i.i.i1136, %call1.i.i.i1137
  %or.cond.i.i.i1139 = fcmp ord float %retval.sroa.0.0.i.i1135, %add.i.i.i1138
  %cmp.i2.i.i.i1140 = fcmp uno float %retval.sroa.0.0.i.i1135, 0.000000e+00
  %cmp.i.i.i.i1141 = fcmp olt float %retval.sroa.0.0.i.i1135, %add.i.i.i1138
  %cmp.i2.sink.i.i.i1142 = select i1 %or.cond.i.i.i1139, i1 %cmp.i.i.i.i1141, i1 %cmp.i2.i.i.i1140
  %cond.i.i.i1143 = select i1 %cmp.i2.sink.i.i.i1142, float %add.i.i.i1138, float %retval.sroa.0.0.i.i1135
  tail call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i.i1143, i8 noundef zeroext 0)
  %128 = add i32 %heightSizingMode, -1
  %or.cond1.i1144 = icmp ult i32 %128, 2
  br i1 %or.cond1.i1144, label %if.then12.i, label %if.end20.i

if.then12.i:                                      ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1134
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i22.i = getelementptr inbounds i8, ptr %node, i64 560
  %129 = load float, ptr %arrayidx.i.i.i22.i, align 4
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i24.i = getelementptr inbounds i8, ptr %node, i64 568
  %130 = load float, ptr %arrayidx.i.i.i24.i, align 4
  %add15.i = fadd float %129, %130
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i26.i = getelementptr inbounds i8, ptr %node, i64 544
  %131 = load float, ptr %arrayidx.i.i.i26.i, align 4
  %add17.i = fadd float %add15.i, %131
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i28.i = getelementptr inbounds i8, ptr %node, i64 552
  %132 = load float, ptr %arrayidx.i.i.i28.i, align 4
  %add19.i = fadd float %add17.i, %132
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then12.i, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1134
  %height.0.i = phi float [ %add19.i, %if.then12.i ], [ %sub37.i, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1134 ]
  %arrayidx.i.i.i.i.i1145 = getelementptr inbounds i8, ptr %node, i64 236
  %retval.sroa.0.0.copyload.i.i.i1146 = load i32, ptr %arrayidx.i.i.i.i.i1145, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i.i1146, label %sw.epilog.i.i.i.i1180 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1175
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i1173
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i1147
  ]

sw.epilog.i.i.i.i1180:                            ; preds = %if.end20.i
  %133 = bitcast i32 %retval.sroa.0.0.copyload.i.i.i1146 to float
  %134 = fcmp uno float %133, 0.000000e+00
  br i1 %134, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1175, label %if.end.i.i.i.i1181

if.end.i.i.i.i1181:                               ; preds = %sw.epilog.i.i.i.i1180
  %and.i.i.i.i1182 = and i32 %retval.sroa.0.0.copyload.i.i.i1146, -1073741825
  %add.i.i.i.i1183 = add nuw nsw i32 %and.i.i.i.i1182, 536870912
  %and13.i.i.i.i1184 = and i32 %retval.sroa.0.0.copyload.i.i.i1146, 1073741824
  %tobool.not.i.i.i.i1185 = icmp eq i32 %and13.i.i.i.i1184, 0
  br i1 %tobool.not.i.i.i.i1185, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i1173, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i1147

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i1173: ; preds = %if.end.i.i.i.i1181, %if.end20.i
  %.ph.i.i.i1174 = phi i32 [ 0, %if.end20.i ], [ %add.i.i.i.i1183, %if.end.i.i.i.i1181 ]
  %135 = bitcast i32 %.ph.i.i.i1174 to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1152

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i1147: ; preds = %if.end.i.i.i.i1181, %if.end20.i
  %.ph8.i.i.i1148 = phi i32 [ %add.i.i.i.i1183, %if.end.i.i.i.i1181 ], [ 0, %if.end20.i ]
  %136 = bitcast i32 %.ph8.i.i.i1148 to float
  br label %sw.bb2.i.i.i.i1149

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1175: ; preds = %sw.epilog.i.i.i.i1180, %if.end20.i
  %.in.i.i.i1176 = phi ptr [ @YGValueAuto, %if.end20.i ], [ @YGValueUndefined, %sw.epilog.i.i.i.i1180 ]
  %retval.sroa.6.0.i.in.i.i.i1177 = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %if.end20.i ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i.i.i1180 ]
  %retval.sroa.6.0.i.i.i.i1178 = load i32, ptr %retval.sroa.6.0.i.in.i.i.i1177, align 4
  %137 = load float, ptr %.in.i.i.i1176, align 4
  switch i32 %retval.sroa.6.0.i.i.i.i1178, label %sw.default.i.i.i.i1179 [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1152
    i32 2, label %sw.bb2.i.i.i.i1149
  ]

sw.bb2.i.i.i.i1149:                               ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1175, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i1147
  %138 = phi float [ %136, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i1147 ], [ %137, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1175 ]
  %mul.i.i.i.i1150 = fmul float %ownerHeight, %138
  %mul4.i.i.i.i1151 = fmul float %mul.i.i.i.i1150, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1152

sw.default.i.i.i.i1179:                           ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1175
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1152

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1152: ; preds = %sw.default.i.i.i.i1179, %sw.bb2.i.i.i.i1149, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1175, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i1173
  %retval.sroa.0.0.i.i.i.i1153 = phi float [ 0x7FF8000000000000, %sw.default.i.i.i.i1179 ], [ %mul4.i.i.i.i1151, %sw.bb2.i.i.i.i1149 ], [ %137, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1175 ], [ %135, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i1173 ]
  %arrayidx.i.i.i10.i.i1154 = getelementptr inbounds i8, ptr %node, i64 244
  %retval.sroa.0.0.copyload.i11.i.i1155 = load i32, ptr %arrayidx.i.i.i10.i.i1154, align 4
  switch i32 %retval.sroa.0.0.copyload.i11.i.i1155, label %sw.epilog.i.i25.i.i1167 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1163
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i1161
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i1156
  ]

sw.epilog.i.i25.i.i1167:                          ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1152
  %139 = bitcast i32 %retval.sroa.0.0.copyload.i11.i.i1155 to float
  %140 = fcmp uno float %139, 0.000000e+00
  br i1 %140, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1163, label %if.end.i.i26.i.i1168

if.end.i.i26.i.i1168:                             ; preds = %sw.epilog.i.i25.i.i1167
  %and.i.i27.i.i1169 = and i32 %retval.sroa.0.0.copyload.i11.i.i1155, -1073741825
  %add.i.i28.i.i1170 = add nuw nsw i32 %and.i.i27.i.i1169, 536870912
  %and13.i.i29.i.i1171 = and i32 %retval.sroa.0.0.copyload.i11.i.i1155, 1073741824
  %tobool.not.i.i30.i.i1172 = icmp eq i32 %and13.i.i29.i.i1171, 0
  br i1 %tobool.not.i.i30.i.i1172, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i1161, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i1156

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i1161: ; preds = %if.end.i.i26.i.i1168, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1152
  %.ph.i19.i.i1162 = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1152 ], [ %add.i.i28.i.i1170, %if.end.i.i26.i.i1168 ]
  %141 = bitcast i32 %.ph.i19.i.i1162 to float
  br label %if.end33.i39.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i1156: ; preds = %if.end.i.i26.i.i1168, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1152
  %.ph8.i13.i.i1157 = phi i32 [ %add.i.i28.i.i1170, %if.end.i.i26.i.i1168 ], [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1152 ]
  %142 = bitcast i32 %.ph8.i13.i.i1157 to float
  br label %sw.bb2.i.i14.i.i1158

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1163: ; preds = %sw.epilog.i.i25.i.i1167, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1152
  %.in.i21.i.i1164 = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1152 ], [ @YGValueUndefined, %sw.epilog.i.i25.i.i1167 ]
  %retval.sroa.6.0.i.in.i22.i.i1165 = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1152 ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i25.i.i1167 ]
  %retval.sroa.6.0.i.i23.i.i1166 = load i32, ptr %retval.sroa.6.0.i.in.i22.i.i1165, align 4
  %143 = load float, ptr %.in.i21.i.i1164, align 4
  switch i32 %retval.sroa.6.0.i.i23.i.i1166, label %if.end45.i44.i [
    i32 1, label %if.end33.i39.i
    i32 2, label %sw.bb2.i.i14.i.i1158
  ]

sw.bb2.i.i14.i.i1158:                             ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1163, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i1156
  %144 = phi float [ %142, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i1156 ], [ %143, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1163 ]
  %mul.i.i15.i.i1159 = fmul float %ownerHeight, %144
  %mul4.i.i16.i.i1160 = fmul float %mul.i.i15.i.i1159, 0x3F847AE140000000
  br label %if.end33.i39.i

if.end33.i39.i:                                   ; preds = %sw.bb2.i.i14.i.i1158, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1163, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i1161
  %max.sroa.0.0.i40.i = phi float [ %mul4.i.i16.i.i1160, %sw.bb2.i.i14.i.i1158 ], [ %143, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1163 ], [ %141, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i1161 ]
  %or.cond.i.i41.i = fcmp oge float %max.sroa.0.0.i40.i, 0.000000e+00
  %cmp.i.i42.i = fcmp ogt float %height.0.i, %max.sroa.0.0.i40.i
  %or.cond.i43.i = select i1 %or.cond.i.i41.i, i1 %cmp.i.i42.i, i1 false
  br i1 %or.cond.i43.i, label %_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeEffNS0_10SizingModeES3_ff.exit, label %if.end45.i44.i

if.end45.i44.i:                                   ; preds = %if.end33.i39.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1163
  %or.cond.i80.i45.i = fcmp oge float %retval.sroa.0.0.i.i.i.i1153, 0.000000e+00
  %cmp.i86.i46.i = fcmp olt float %height.0.i, %retval.sroa.0.0.i.i.i.i1153
  %or.cond107.i47.i = select i1 %or.cond.i80.i45.i, i1 %cmp.i86.i46.i, i1 false
  br i1 %or.cond107.i47.i, label %if.then57.i49.i, label %_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeEffNS0_10SizingModeES3_ff.exit

if.then57.i49.i:                                  ; preds = %if.end45.i44.i
  br label %_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeEffNS0_10SizingModeES3_ff.exit

_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeEffNS0_10SizingModeES3_ff.exit: ; preds = %if.end33.i39.i, %if.end45.i44.i, %if.then57.i49.i
  %retval.sroa.0.0.i48.i = phi float [ %retval.sroa.0.0.i.i.i.i1153, %if.then57.i49.i ], [ %max.sroa.0.0.i40.i, %if.end33.i39.i ], [ %height.0.i, %if.end45.i44.i ]
  %call.i.i30.i = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i31.i = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i32.i = fadd float %call.i.i30.i, %call1.i.i31.i
  %or.cond.i.i33.i = fcmp ord float %retval.sroa.0.0.i48.i, %add.i.i32.i
  %cmp.i2.i.i34.i = fcmp uno float %retval.sroa.0.0.i48.i, 0.000000e+00
  %cmp.i.i.i35.i = fcmp olt float %retval.sroa.0.0.i48.i, %add.i.i32.i
  %cmp.i2.sink.i.i36.i = select i1 %or.cond.i.i33.i, i1 %cmp.i.i.i35.i, i1 %cmp.i2.i.i34.i
  %cond.i.i37.i = select i1 %cmp.i2.sink.i.i36.i, float %add.i.i32.i, float %retval.sroa.0.0.i48.i
  tail call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i37.i, i8 noundef zeroext 1)
  br label %_ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbRNS0_10LayoutDataEjjNS0_16LayoutPassReasonE.exit

if.end38.i:                                       ; preds = %if.end.i245
  br i1 %performLayout, label %if.end44.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end38.i
  %sub40.i = fsub float %availableWidth, %add21.i
  %sub41.i = fsub float %availableHeight, %add22.i
  %cmp.i1087 = icmp eq i32 %widthSizingMode, 2
  %cmp2.i = fcmp ole float %sub40.i, 0.000000e+00
  %or.cond1.i1088 = and i1 %cmp.i1087, %cmp2.i
  br i1 %or.cond1.i1088, label %if.then.i1094, label %lor.lhs.false.i1089

lor.lhs.false.i1089:                              ; preds = %land.lhs.true.i
  %cmp5.i = icmp eq i32 %heightSizingMode, 2
  %cmp7.i = fcmp ole float %sub41.i, 0.000000e+00
  %or.cond3.i1090 = and i1 %cmp5.i, %cmp7.i
  %145 = or i32 %heightSizingMode, %widthSizingMode
  %or.cond4.i1091 = icmp eq i32 %145, 0
  %or.cond.i1092 = or i1 %or.cond4.i1091, %or.cond3.i1090
  br i1 %or.cond.i1092, label %if.then.i1094, label %if.end44.i

if.then.i1094:                                    ; preds = %lor.lhs.false.i1089, %land.lhs.true.i
  %cmp.i.i1095 = fcmp uno float %sub40.i, 0.000000e+00
  %cmp16.i = fcmp olt float %sub40.i, 0.000000e+00
  %or.cond5.i1096 = and i1 %cmp.i1087, %cmp16.i
  %or.cond24.i = or i1 %cmp.i.i1095, %or.cond5.i1096
  %cond.i1097 = select i1 %or.cond24.i, float 0.000000e+00, float %sub40.i
  %minDimensions_.i33.i.i = getelementptr inbounds i8, ptr %node, i64 232
  %retval.sroa.0.0.copyload.i35.i.i = load i32, ptr %minDimensions_.i33.i.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i35.i.i, label %sw.epilog.i.i49.i.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i.i
  ]

sw.epilog.i.i49.i.i:                              ; preds = %if.then.i1094
  %146 = bitcast i32 %retval.sroa.0.0.copyload.i35.i.i to float
  %147 = fcmp uno float %146, 0.000000e+00
  br i1 %147, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i, label %if.end.i.i50.i.i

if.end.i.i50.i.i:                                 ; preds = %sw.epilog.i.i49.i.i
  %and.i.i51.i.i = and i32 %retval.sroa.0.0.copyload.i35.i.i, -1073741825
  %add.i.i52.i.i = add nuw nsw i32 %and.i.i51.i.i, 536870912
  %and13.i.i53.i.i = and i32 %retval.sroa.0.0.copyload.i35.i.i, 1073741824
  %tobool.not.i.i54.i.i = icmp eq i32 %and13.i.i53.i.i, 0
  br i1 %tobool.not.i.i54.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i.i: ; preds = %if.end.i.i50.i.i, %if.then.i1094
  %.ph.i43.i.i = phi i32 [ 0, %if.then.i1094 ], [ %add.i.i52.i.i, %if.end.i.i50.i.i ]
  %148 = bitcast i32 %.ph.i43.i.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i.i: ; preds = %if.end.i.i50.i.i, %if.then.i1094
  %.ph8.i37.i.i = phi i32 [ %add.i.i52.i.i, %if.end.i.i50.i.i ], [ 0, %if.then.i1094 ]
  %149 = bitcast i32 %.ph8.i37.i.i to float
  br label %sw.bb2.i.i38.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i: ; preds = %sw.epilog.i.i49.i.i, %if.then.i1094
  %.in.i45.i.i = phi ptr [ @YGValueAuto, %if.then.i1094 ], [ @YGValueUndefined, %sw.epilog.i.i49.i.i ]
  %retval.sroa.6.0.i.in.i46.i.i = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %if.then.i1094 ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i49.i.i ]
  %retval.sroa.6.0.i.i47.i.i = load i32, ptr %retval.sroa.6.0.i.in.i46.i.i, align 4
  %150 = load float, ptr %.in.i45.i.i, align 4
  switch i32 %retval.sroa.6.0.i.i47.i.i, label %sw.default.i.i48.i.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i
    i32 2, label %sw.bb2.i.i38.i.i
  ]

sw.bb2.i.i38.i.i:                                 ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i.i
  %151 = phi float [ %149, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i.i ], [ %150, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i ]
  %mul.i.i39.i.i = fmul float %ownerWidth, %151
  %mul4.i.i40.i.i = fmul float %mul.i.i39.i.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i

sw.default.i.i48.i.i:                             ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i: ; preds = %sw.default.i.i48.i.i, %sw.bb2.i.i38.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i.i
  %retval.sroa.0.0.i.i41.i.i = phi float [ 0x7FF8000000000000, %sw.default.i.i48.i.i ], [ %mul4.i.i40.i.i, %sw.bb2.i.i38.i.i ], [ %150, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i ], [ %148, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i.i ]
  %maxDimensions_.i57.i.i = getelementptr inbounds i8, ptr %node, i64 240
  %retval.sroa.0.0.copyload.i59.i.i = load i32, ptr %maxDimensions_.i57.i.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i59.i.i, label %sw.epilog.i.i73.i.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i.i
  ]

sw.epilog.i.i73.i.i:                              ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i
  %152 = bitcast i32 %retval.sroa.0.0.copyload.i59.i.i to float
  %153 = fcmp uno float %152, 0.000000e+00
  br i1 %153, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i, label %if.end.i.i74.i.i

if.end.i.i74.i.i:                                 ; preds = %sw.epilog.i.i73.i.i
  %and.i.i75.i.i = and i32 %retval.sroa.0.0.copyload.i59.i.i, -1073741825
  %add.i.i76.i.i = add nuw nsw i32 %and.i.i75.i.i, 536870912
  %and13.i.i77.i.i = and i32 %retval.sroa.0.0.copyload.i59.i.i, 1073741824
  %tobool.not.i.i78.i.i = icmp eq i32 %and13.i.i77.i.i, 0
  br i1 %tobool.not.i.i78.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i.i: ; preds = %if.end.i.i74.i.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i
  %.ph.i67.i.i = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i ], [ %add.i.i76.i.i, %if.end.i.i74.i.i ]
  %154 = bitcast i32 %.ph.i67.i.i to float
  br label %if.end33.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i.i: ; preds = %if.end.i.i74.i.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i
  %.ph8.i61.i.i = phi i32 [ %add.i.i76.i.i, %if.end.i.i74.i.i ], [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i ]
  %155 = bitcast i32 %.ph8.i61.i.i to float
  br label %sw.bb2.i.i62.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i: ; preds = %sw.epilog.i.i73.i.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i
  %.in.i69.i.i = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i ], [ @YGValueUndefined, %sw.epilog.i.i73.i.i ]
  %retval.sroa.6.0.i.in.i70.i.i = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i73.i.i ]
  %retval.sroa.6.0.i.i71.i.i = load i32, ptr %retval.sroa.6.0.i.in.i70.i.i, align 4
  %156 = load float, ptr %.in.i69.i.i, align 4
  switch i32 %retval.sroa.6.0.i.i71.i.i, label %if.end45.i.i [
    i32 1, label %if.end33.i.i
    i32 2, label %sw.bb2.i.i62.i.i
  ]

sw.bb2.i.i62.i.i:                                 ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i.i
  %157 = phi float [ %155, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i.i ], [ %156, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i ]
  %mul.i.i63.i.i = fmul float %ownerWidth, %157
  %mul4.i.i64.i.i = fmul float %mul.i.i63.i.i, 0x3F847AE140000000
  br label %if.end33.i.i

if.end33.i.i:                                     ; preds = %sw.bb2.i.i62.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i.i
  %max.sroa.0.0.i.i = phi float [ %mul4.i.i64.i.i, %sw.bb2.i.i62.i.i ], [ %156, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i ], [ %154, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i.i ]
  %or.cond.i.i36.i = fcmp oge float %max.sroa.0.0.i.i, 0.000000e+00
  %cmp.i.i37.i = fcmp ogt float %cond.i1097, %max.sroa.0.0.i.i
  %or.cond.i.i1098 = and i1 %or.cond.i.i36.i, %cmp.i.i37.i
  br i1 %or.cond.i.i1098, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i, label %if.end45.i.i

if.end45.i.i:                                     ; preds = %if.end33.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i
  %or.cond.i80.i.i = fcmp oge float %retval.sroa.0.0.i.i41.i.i, 0.000000e+00
  %cmp.i86.i.i = fcmp olt float %cond.i1097, %retval.sroa.0.0.i.i41.i.i
  %or.cond107.i.i = and i1 %or.cond.i80.i.i, %cmp.i86.i.i
  br i1 %or.cond107.i.i, label %if.then57.i.i, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i

if.then57.i.i:                                    ; preds = %if.end45.i.i
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i: ; preds = %if.then57.i.i, %if.end45.i.i, %if.end33.i.i
  %retval.sroa.0.0.i.i1099 = phi float [ %retval.sroa.0.0.i.i41.i.i, %if.then57.i.i ], [ %max.sroa.0.0.i.i, %if.end33.i.i ], [ %cond.i1097, %if.end45.i.i ]
  %call.i.i.i = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i.i = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i.i1100 = fadd float %call.i.i.i, %call1.i.i.i
  %or.cond.i.i.i = fcmp ord float %retval.sroa.0.0.i.i1099, %add.i.i.i1100
  %cmp.i2.i.i.i = fcmp uno float %retval.sroa.0.0.i.i1099, 0.000000e+00
  %cmp.i.i.i.i1101 = fcmp olt float %retval.sroa.0.0.i.i1099, %add.i.i.i1100
  %cmp.i2.sink.i.i.i = select i1 %or.cond.i.i.i, i1 %cmp.i.i.i.i1101, i1 %cmp.i2.i.i.i
  %cond.i.i.i = select i1 %cmp.i2.sink.i.i.i, float %add.i.i.i1100, float %retval.sroa.0.0.i.i1099
  tail call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i.i, i8 noundef zeroext 0)
  %cmp.i26.i = fcmp uno float %sub41.i, 0.000000e+00
  br i1 %cmp.i26.i, label %cond.end25.i, label %lor.lhs.false19.i

lor.lhs.false19.i:                                ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i
  %cmp20.i = icmp eq i32 %heightSizingMode, 2
  %cmp22.i = fcmp olt float %sub41.i, 0.000000e+00
  %or.cond6.i1102 = and i1 %cmp20.i, %cmp22.i
  br i1 %or.cond6.i1102, label %cond.end25.i, label %cond.false24.i

cond.false24.i:                                   ; preds = %lor.lhs.false19.i
  br label %cond.end25.i

cond.end25.i:                                     ; preds = %cond.false24.i, %lor.lhs.false19.i, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i
  %cond26.i = phi float [ %sub41.i, %cond.false24.i ], [ 0.000000e+00, %lor.lhs.false19.i ], [ 0.000000e+00, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i ]
  %arrayidx.i.i.i.i.i1103 = getelementptr inbounds i8, ptr %node, i64 236
  %retval.sroa.0.0.copyload.i.i.i = load i32, ptr %arrayidx.i.i.i.i.i1103, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i.i, label %sw.epilog.i.i.i.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i
  ]

sw.epilog.i.i.i.i:                                ; preds = %cond.end25.i
  %158 = bitcast i32 %retval.sroa.0.0.copyload.i.i.i to float
  %159 = fcmp uno float %158, 0.000000e+00
  br i1 %159, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %sw.epilog.i.i.i.i
  %and.i.i.i.i = and i32 %retval.sroa.0.0.copyload.i.i.i, -1073741825
  %add.i.i.i.i1106 = add nuw nsw i32 %and.i.i.i.i, 536870912
  %and13.i.i.i.i = and i32 %retval.sroa.0.0.copyload.i.i.i, 1073741824
  %tobool.not.i.i.i.i1107 = icmp eq i32 %and13.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i1107, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i: ; preds = %if.end.i.i.i.i, %cond.end25.i
  %.ph.i.i.i = phi i32 [ 0, %cond.end25.i ], [ %add.i.i.i.i1106, %if.end.i.i.i.i ]
  %160 = bitcast i32 %.ph.i.i.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i: ; preds = %if.end.i.i.i.i, %cond.end25.i
  %.ph8.i.i.i = phi i32 [ %add.i.i.i.i1106, %if.end.i.i.i.i ], [ 0, %cond.end25.i ]
  %161 = bitcast i32 %.ph8.i.i.i to float
  br label %sw.bb2.i.i.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i: ; preds = %sw.epilog.i.i.i.i, %cond.end25.i
  %.in.i.i.i = phi ptr [ @YGValueAuto, %cond.end25.i ], [ @YGValueUndefined, %sw.epilog.i.i.i.i ]
  %retval.sroa.6.0.i.in.i.i.i = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %cond.end25.i ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i.i.i ]
  %retval.sroa.6.0.i.i.i.i = load i32, ptr %retval.sroa.6.0.i.in.i.i.i, align 4
  %162 = load float, ptr %.in.i.i.i, align 4
  switch i32 %retval.sroa.6.0.i.i.i.i, label %sw.default.i.i.i.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i
    i32 2, label %sw.bb2.i.i.i.i
  ]

sw.bb2.i.i.i.i:                                   ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i
  %163 = phi float [ %161, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i ], [ %162, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i ]
  %mul.i.i.i.i = fmul float %ownerHeight, %163
  %mul4.i.i.i.i = fmul float %mul.i.i.i.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i

sw.default.i.i.i.i:                               ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i: ; preds = %sw.default.i.i.i.i, %sw.bb2.i.i.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i
  %retval.sroa.0.0.i.i.i.i = phi float [ 0x7FF8000000000000, %sw.default.i.i.i.i ], [ %mul4.i.i.i.i, %sw.bb2.i.i.i.i ], [ %162, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i ], [ %160, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i ]
  %arrayidx.i.i.i10.i.i1104 = getelementptr inbounds i8, ptr %node, i64 244
  %retval.sroa.0.0.copyload.i11.i.i = load i32, ptr %arrayidx.i.i.i10.i.i1104, align 4
  switch i32 %retval.sroa.0.0.copyload.i11.i.i, label %sw.epilog.i.i25.i.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i
  ]

sw.epilog.i.i25.i.i:                              ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i
  %164 = bitcast i32 %retval.sroa.0.0.copyload.i11.i.i to float
  %165 = fcmp uno float %164, 0.000000e+00
  br i1 %165, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i, label %if.end.i.i26.i.i

if.end.i.i26.i.i:                                 ; preds = %sw.epilog.i.i25.i.i
  %and.i.i27.i.i = and i32 %retval.sroa.0.0.copyload.i11.i.i, -1073741825
  %add.i.i28.i.i = add nuw nsw i32 %and.i.i27.i.i, 536870912
  %and13.i.i29.i.i = and i32 %retval.sroa.0.0.copyload.i11.i.i, 1073741824
  %tobool.not.i.i30.i.i = icmp eq i32 %and13.i.i29.i.i, 0
  br i1 %tobool.not.i.i30.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i: ; preds = %if.end.i.i26.i.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i
  %.ph.i19.i.i = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i ], [ %add.i.i28.i.i, %if.end.i.i26.i.i ]
  %166 = bitcast i32 %.ph.i19.i.i to float
  br label %if.end33.i38.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i: ; preds = %if.end.i.i26.i.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i
  %.ph8.i13.i.i = phi i32 [ %add.i.i28.i.i, %if.end.i.i26.i.i ], [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i ]
  %167 = bitcast i32 %.ph8.i13.i.i to float
  br label %sw.bb2.i.i14.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i: ; preds = %sw.epilog.i.i25.i.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i
  %.in.i21.i.i = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i ], [ @YGValueUndefined, %sw.epilog.i.i25.i.i ]
  %retval.sroa.6.0.i.in.i22.i.i = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i25.i.i ]
  %retval.sroa.6.0.i.i23.i.i = load i32, ptr %retval.sroa.6.0.i.in.i22.i.i, align 4
  %168 = load float, ptr %.in.i21.i.i, align 4
  switch i32 %retval.sroa.6.0.i.i23.i.i, label %if.end45.i43.i [
    i32 1, label %if.end33.i38.i
    i32 2, label %sw.bb2.i.i14.i.i
  ]

sw.bb2.i.i14.i.i:                                 ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i
  %169 = phi float [ %167, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i ], [ %168, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i ]
  %mul.i.i15.i.i = fmul float %ownerHeight, %169
  %mul4.i.i16.i.i = fmul float %mul.i.i15.i.i, 0x3F847AE140000000
  br label %if.end33.i38.i

if.end33.i38.i:                                   ; preds = %sw.bb2.i.i14.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i
  %max.sroa.0.0.i39.i = phi float [ %mul4.i.i16.i.i, %sw.bb2.i.i14.i.i ], [ %168, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i ], [ %166, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i ]
  %or.cond.i.i40.i = fcmp oge float %max.sroa.0.0.i39.i, 0.000000e+00
  %cmp.i.i41.i1105 = fcmp ogt float %cond26.i, %max.sroa.0.0.i39.i
  %or.cond.i42.i = and i1 %or.cond.i.i40.i, %cmp.i.i41.i1105
  br i1 %or.cond.i42.i, label %_ZN8facebook4yogaL24measureNodeWithFixedSizeEPNS0_4NodeEffNS0_10SizingModeES3_ff.exit.thread, label %if.end45.i43.i

if.end45.i43.i:                                   ; preds = %if.end33.i38.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i
  %or.cond.i80.i44.i = fcmp oge float %retval.sroa.0.0.i.i.i.i, 0.000000e+00
  %cmp.i86.i45.i = fcmp olt float %cond26.i, %retval.sroa.0.0.i.i.i.i
  %or.cond107.i46.i = and i1 %or.cond.i80.i44.i, %cmp.i86.i45.i
  br i1 %or.cond107.i46.i, label %if.then57.i48.i, label %_ZN8facebook4yogaL24measureNodeWithFixedSizeEPNS0_4NodeEffNS0_10SizingModeES3_ff.exit.thread

if.then57.i48.i:                                  ; preds = %if.end45.i43.i
  br label %_ZN8facebook4yogaL24measureNodeWithFixedSizeEPNS0_4NodeEffNS0_10SizingModeES3_ff.exit.thread

_ZN8facebook4yogaL24measureNodeWithFixedSizeEPNS0_4NodeEffNS0_10SizingModeES3_ff.exit.thread: ; preds = %if.end33.i38.i, %if.end45.i43.i, %if.then57.i48.i
  %retval.sroa.0.0.i47.i = phi float [ %retval.sroa.0.0.i.i.i.i, %if.then57.i48.i ], [ %max.sroa.0.0.i39.i, %if.end33.i38.i ], [ %cond26.i, %if.end45.i43.i ]
  %call.i.i28.i = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i29.i = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i30.i = fadd float %call.i.i28.i, %call1.i.i29.i
  %or.cond.i.i31.i = fcmp ord float %retval.sroa.0.0.i47.i, %add.i.i30.i
  %cmp.i2.i.i32.i = fcmp uno float %retval.sroa.0.0.i47.i, 0.000000e+00
  %cmp.i.i.i33.i = fcmp olt float %retval.sroa.0.0.i47.i, %add.i.i30.i
  %cmp.i2.sink.i.i34.i = select i1 %or.cond.i.i31.i, i1 %cmp.i.i.i33.i, i1 %cmp.i2.i.i32.i
  %cond.i.i35.i = select i1 %cmp.i2.sink.i.i34.i, float %add.i.i30.i, float %retval.sroa.0.0.i47.i
  tail call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i35.i, i8 noundef zeroext 1)
  br label %_ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbRNS0_10LayoutDataEjjNS0_16LayoutPassReasonE.exit

if.end44.i:                                       ; preds = %lor.lhs.false.i1089, %if.end38.i
  tail call void @_ZN8facebook4yoga4Node21cloneChildrenIfNeededEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  tail call void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(640) %node, i1 noundef zeroext false)
  %style_.i1086 = getelementptr inbounds i8, ptr %node, i64 48
  %bf.load.i1083 = load i8, ptr %style_.i1086, align 4
  %bf.lshr.i1084 = lshr i8 %bf.load.i1083, 2
  %bf.clear.i1085 = and i8 %bf.lshr.i1084, 3
  br i1 %cmp.i1357, label %if.then.i1082, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit

if.then.i1082:                                    ; preds = %if.end44.i
  switch i8 %bf.clear.i1085, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread1829 [
    i8 2, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread
    i8 3, label %if.then4.i
  ]

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread1829: ; preds = %if.then.i1082
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread

if.then4.i:                                       ; preds = %if.then.i1082
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %if.end44.i
  %170 = icmp ult i8 %bf.clear.i1085, 2
  %spec.select2034 = select i1 %170, i8 2, i8 0
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread: ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit, %if.then.i1082, %if.then4.i, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread1829
  %retval.0.i10811828 = phi i8 [ %bf.clear.i1085, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread1829 ], [ 3, %if.then.i1082 ], [ 2, %if.then4.i ], [ %bf.clear.i1085, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit ]
  %171 = phi i8 [ 3, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread1829 ], [ 0, %if.then.i1082 ], [ 0, %if.then4.i ], [ %spec.select2034, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit ]
  %172 = icmp ugt i8 %retval.0.i10811828, 1
  %flexWrap_.i1072 = getelementptr inbounds i8, ptr %node, i64 49
  %bf.load.i1073 = load i24, ptr %flexWrap_.i1072, align 1
  %173 = and i24 %bf.load.i1073, 49152
  %cmp53.i = icmp ne i24 %173, 0
  %cond59.i = select i1 %172, float %ownerWidth, float %ownerHeight
  %cond64.i = select i1 %172, float %ownerHeight, float %ownerWidth
  %call.i1069 = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10811828, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i1070 = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10811828, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i1071 = fadd float %call.i1069, %call1.i1070
  %call.i1066 = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %171, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i1067 = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %171, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i1068 = fadd float %call.i1066, %call1.i1067
  %call67.i = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %171, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  %cond72.i = select i1 %172, i32 %widthSizingMode, i32 %heightSizingMode
  %cond77.i = select i1 %172, i32 %heightSizingMode, i32 %widthSizingMode
  %cond82.i = select i1 %172, float %add.i1071, float %add.i1068
  %cond87.i = select i1 %172, float %add.i1068, float %add.i1071
  %sub88.i = fsub float %availableWidth, %add21.i
  %call89.i = tail call fastcc noundef float @_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DimensionEfff(ptr noundef nonnull %node, i8 noundef zeroext 0, float noundef %sub88.i, float noundef %cond82.i, float noundef %ownerWidth)
  %sub90.i = fsub float %availableHeight, %add22.i
  %call91.i = tail call fastcc noundef float @_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DimensionEfff(ptr noundef nonnull %node, i8 noundef zeroext 1, float noundef %sub90.i, float noundef %cond87.i, float noundef %ownerHeight)
  %cond96.i = select i1 %172, float %call89.i, float %call91.i
  %cond101.i = select i1 %172, float %call91.i, float %call89.i
  %cmp.i1017 = icmp eq i32 %cond72.i, 0
  %.pre2403 = load ptr, ptr %children_.i1215, align 8
  %.pre2405 = load ptr, ptr %_M_finish.i.i1216, align 8
  br i1 %cmp.i1017, label %if.then.i1052, label %if.end18.i

if.then.i1052:                                    ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread
  %cmp.i.i10552258 = icmp eq ptr %.pre2403, %.pre2405
  br i1 %cmp.i.i10552258, label %_ZN8facebook4yogaL27computeFlexBasisForChildrenEPNS0_4NodeEffNS0_10SizingModeES3_NS0_9DirectionENS0_13FlexDirectionEbRNS0_10LayoutDataEjj.exit, label %for.body.i1056

for.body.i1056:                                   ; preds = %if.then.i1052, %for.inc.i1057
  %singleFlexChild.1.i2260 = phi ptr [ %singleFlexChild.2.i, %for.inc.i1057 ], [ null, %if.then.i1052 ]
  %__begin3.i.sroa.0.02259 = phi ptr [ %incdec.ptr.i.i, %for.inc.i1057 ], [ %.pre2403, %if.then.i1052 ]
  %174 = load ptr, ptr %__begin3.i.sroa.0.02259, align 8
  %call7.i = tail call noundef zeroext i1 @_ZN8facebook4yoga4Node14isNodeFlexibleEv(ptr noundef nonnull align 8 dereferenceable(640) %174)
  br i1 %call7.i, label %if.then8.i, label %for.inc.i1057

if.then8.i:                                       ; preds = %for.body.i1056
  %cmp9.not.i = icmp eq ptr %singleFlexChild.1.i2260, null
  br i1 %cmp9.not.i, label %lor.lhs.false.i1058, label %if.end18.i.loopexit

lor.lhs.false.i1058:                              ; preds = %if.then8.i
  %call10.i1059 = tail call noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(640) %174)
  %or.cond.i.i1060 = fcmp ord float %call10.i1059, 0.000000e+00
  %175 = tail call float @llvm.fabs.f32(float %call10.i1059)
  %cmp.i38.i = fcmp olt float %175, 0x3F1A36E2E0000000
  %or.cond2035 = and i1 %or.cond.i.i1060, %cmp.i38.i
  br i1 %or.cond2035, label %if.end18.i.loopexit, label %lor.lhs.false12.i

lor.lhs.false12.i:                                ; preds = %lor.lhs.false.i1058
  %call13.i = tail call noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(640) %174)
  %or.cond.i39.i = fcmp ord float %call13.i, 0.000000e+00
  %176 = tail call float @llvm.fabs.f32(float %call13.i)
  %cmp.i45.i = fcmp olt float %176, 0x3F1A36E2E0000000
  %or.cond2036 = and i1 %or.cond.i39.i, %cmp.i45.i
  br i1 %or.cond2036, label %if.end18.i.loopexit, label %for.inc.i1057

for.inc.i1057:                                    ; preds = %lor.lhs.false12.i, %for.body.i1056
  %singleFlexChild.2.i = phi ptr [ %singleFlexChild.1.i2260, %for.body.i1056 ], [ %174, %lor.lhs.false12.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin3.i.sroa.0.02259, i64 8
  %cmp.i.i1055 = icmp eq ptr %incdec.ptr.i.i, %.pre2405
  br i1 %cmp.i.i1055, label %if.end18.i.loopexit, label %for.body.i1056

if.end18.i.loopexit:                              ; preds = %lor.lhs.false12.i, %lor.lhs.false.i1058, %if.then8.i, %for.inc.i1057
  %singleFlexChild.0.i.ph = phi ptr [ null, %lor.lhs.false12.i ], [ null, %lor.lhs.false.i1058 ], [ null, %if.then8.i ], [ %singleFlexChild.2.i, %for.inc.i1057 ]
  %.pre = load ptr, ptr %children_.i1215, align 8
  %.pre2404 = load ptr, ptr %_M_finish.i.i1216, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end18.i.loopexit, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread
  %177 = phi ptr [ %.pre2405, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread ], [ %.pre2404, %if.end18.i.loopexit ]
  %178 = phi ptr [ %.pre2403, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread ], [ %.pre, %if.end18.i.loopexit ]
  %singleFlexChild.0.i = phi ptr [ null, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread ], [ %singleFlexChild.0.i.ph, %if.end18.i.loopexit ]
  %cmp.i48.i2264 = icmp eq ptr %178, %177
  br i1 %cmp.i48.i2264, label %_ZN8facebook4yogaL27computeFlexBasisForChildrenEPNS0_4NodeEffNS0_10SizingModeES3_NS0_9DirectionENS0_13FlexDirectionEbRNS0_10LayoutDataEjj.exit, label %for.body26.i.lr.ph

for.body26.i.lr.ph:                               ; preds = %if.end18.i
  %cmp.i.i1679.old = fcmp ord float %call89.i, 0.000000e+00
  %cmp.i.i1667 = fcmp ord float %call91.i, 0.000000e+00
  %cmp.i.i1658 = fcmp uno float %call89.i, 0.000000e+00
  %cmp152.i.i = icmp ne i32 %widthSizingMode, 0
  %.not2064 = or i1 %cmp152.i.i, %cmp.i.i1658
  %cmp.i.i1634 = fcmp uno float %call91.i, 0.000000e+00
  %cmp183.i.i = icmp ne i32 %heightSizingMode, 0
  %.not2065 = or i1 %cmp183.i.i, %cmp.i.i1634
  br label %for.body26.i

for.body26.i:                                     ; preds = %for.body26.i.lr.ph, %for.inc61.i
  %totalOuterFlexBasis.0.i2266 = phi float [ 0.000000e+00, %for.body26.i.lr.ph ], [ %totalOuterFlexBasis.1.i, %for.inc61.i ]
  %__begin2.i.sroa.0.02265 = phi ptr [ %178, %for.body26.i.lr.ph ], [ %incdec.ptr.i55.i, %for.inc61.i ]
  %179 = load ptr, ptr %__begin2.i.sroa.0.02265, align 8
  tail call void @_ZN8facebook4yoga4Node16resolveDimensionEv(ptr noundef nonnull align 8 dereferenceable(640) %179)
  %display_.i.i1019 = getelementptr inbounds i8, ptr %179, i64 49
  %bf.load.i.i1020 = load i24, ptr %display_.i.i1019, align 1
  %180 = and i24 %bf.load.i.i1020, 262144
  %cmp31.i.not = icmp eq i24 %180, 0
  br i1 %cmp31.i.not, label %if.end33.i, label %if.then32.i

if.then32.i:                                      ; preds = %for.body26.i
  tail call fastcc void @_ZN8facebook4yogaL24zeroOutLayoutRecursivelyEPNS0_4NodeE(ptr noundef nonnull %179)
  %bf.load.i49.i = load i8, ptr %179, align 8
  %bf.set.i.i = or i8 %bf.load.i49.i, 1
  store i8 %bf.set.i.i, ptr %179, align 8
  tail call void @_ZN8facebook4yoga4Node8setDirtyEb(ptr noundef nonnull align 8 dereferenceable(640) %179, i1 noundef zeroext false)
  br label %for.inc61.i

if.end33.i:                                       ; preds = %for.body26.i
  br i1 %performLayout, label %if.then34.i, label %if.end46.i

if.then34.i:                                      ; preds = %if.end33.i
  %call35.i = tail call noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %179, i8 noundef zeroext %call10.i)
  tail call void @_ZN8facebook4yoga4Node11setPositionENS0_9DirectionEfff(ptr noundef nonnull align 8 dereferenceable(640) %179, i8 noundef zeroext %call35.i, float noundef %cond96.i, float noundef %cond101.i, float noundef %call89.i)
  %bf.load.i51.i.pre = load i24, ptr %display_.i.i1019, align 1
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.then34.i, %if.end33.i
  %bf.load.i51.i = phi i24 [ %bf.load.i51.i.pre, %if.then34.i ], [ %bf.load.i.i1020, %if.end33.i ]
  %181 = and i24 %bf.load.i51.i, 12288
  %cmp49.i = icmp eq i24 %181, 8192
  br i1 %cmp49.i, label %for.inc61.i, label %if.end51.i

if.end51.i:                                       ; preds = %if.end46.i
  %cmp52.i = icmp eq ptr %179, %singleFlexChild.0.i
  br i1 %cmp52.i, label %if.then53.i, label %if.else55.i

if.then53.i:                                      ; preds = %if.end51.i
  tail call void @_ZN8facebook4yoga4Node36setLayoutComputedFlexBasisGenerationEj(ptr noundef nonnull align 8 dereferenceable(640) %179, i32 noundef %generationCount)
  tail call void @_ZN8facebook4yoga4Node26setLayoutComputedFlexBasisENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(640) %179, float 0.000000e+00)
  br label %if.end56.i

if.else55.i:                                      ; preds = %if.end51.i
  %bf.load.i1784 = load i8, ptr %style_.i1086, align 4
  %bf.lshr.i1785 = lshr i8 %bf.load.i1784, 2
  %bf.clear.i1786 = and i8 %bf.lshr.i1785, 3
  br i1 %cmp.i1357, label %if.then.i1781, label %if.end6.i1779

if.then.i1781:                                    ; preds = %if.else55.i
  switch i8 %bf.clear.i1786, label %if.end6.i1779 [
    i8 2, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit1783
    i8 3, label %if.then4.i1782
  ]

if.then4.i1782:                                   ; preds = %if.then.i1781
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit1783

if.end6.i1779:                                    ; preds = %if.then.i1781, %if.else55.i
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit1783

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit1783: ; preds = %if.then.i1781, %if.then4.i1782, %if.end6.i1779
  %retval.0.i1780 = phi i8 [ 2, %if.then4.i1782 ], [ %bf.clear.i1786, %if.end6.i1779 ], [ 3, %if.then.i1781 ]
  %182 = icmp ugt i8 %retval.0.i1780, 1
  %cond8.i.i = select i1 %182, float %call89.i, float %call91.i
  %call9.i.i1027 = tail call i64 @_ZNK8facebook4yoga4Node19resolveFlexBasisPtrEv(ptr noundef nonnull align 8 dereferenceable(640) %179)
  %value.sroa.0.0.extract.trunc.i1769 = trunc i64 %call9.i.i1027 to i32
  %183 = bitcast i32 %value.sroa.0.0.extract.trunc.i1769 to float
  %value.sroa.3.0.extract.shift.i1770 = lshr i64 %call9.i.i1027, 32
  %value.sroa.3.0.extract.trunc.i1771 = trunc nuw i64 %value.sroa.3.0.extract.shift.i1770 to i32
  switch i32 %value.sroa.3.0.extract.trunc.i1771, label %sw.default.i1776 [
    i32 1, label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1777
    i32 2, label %sw.bb2.i1772
  ]

sw.bb2.i1772:                                     ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit1783
  %mul.i1773 = fmul float %cond8.i.i, %183
  %mul4.i1774 = fmul float %mul.i1773, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1777

sw.default.i1776:                                 ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit1783
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1777

_ZN8facebook4yoga12resolveValueE7YGValuef.exit1777: ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit1783, %sw.bb2.i1772, %sw.default.i1776
  %retval.sroa.0.0.i1775 = phi float [ 0x7FF8000000000000, %sw.default.i1776 ], [ %mul4.i1774, %sw.bb2.i1772 ], [ %183, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit1783 ]
  %call11.i.i1028 = tail call noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %179, i8 noundef zeroext 2, float noundef %call89.i)
  %call13.i.i = tail call noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %179, i8 noundef zeroext 0, float noundef %call91.i)
  %cmp.i.i.i1768 = fcmp ord float %retval.sroa.0.0.i1775, 0.000000e+00
  %cmp.i.i1767 = fcmp ord float %cond8.i.i, 0.000000e+00
  %or.cond2037 = select i1 %cmp.i.i.i1768, i1 %cmp.i.i1767, i1 false
  br i1 %or.cond2037, label %if.then.i54.i, label %if.else.i.i1030

if.then.i54.i:                                    ; preds = %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1777
  %layout_.i1766 = getelementptr inbounds i8, ptr %179, i64 252
  %computedFlexBasis.i.i1049 = getelementptr inbounds i8, ptr %179, i64 256
  %184 = load float, ptr %computedFlexBasis.i.i1049, align 4
  %cmp.i.i1765 = fcmp uno float %184, 0.000000e+00
  br i1 %cmp.i.i1765, label %if.then23.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i54.i
  %config_.i1764 = getelementptr inbounds i8, ptr %179, i64 616
  %185 = load ptr, ptr %config_.i1764, align 8
  %call20.i.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config28isExperimentalFeatureEnabledENS0_19ExperimentalFeatureE(ptr noundef nonnull align 8 dereferenceable(48) %185, i8 noundef zeroext 0)
  br i1 %call20.i.i, label %land.lhs.true21.i.i, label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i

land.lhs.true21.i.i:                              ; preds = %lor.lhs.false.i.i
  %186 = load i32, ptr %layout_.i1766, align 4
  %cmp.not.i.i1050 = icmp eq i32 %186, %generationCount
  br i1 %cmp.not.i.i1050, label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %land.lhs.true21.i.i, %if.then.i54.i
  %call.i1760 = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %179, i8 noundef zeroext %retval.0.i1780, i8 noundef zeroext 1, float noundef %call89.i)
  %call1.i1761 = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %179, i8 noundef zeroext %retval.0.i1780, i8 noundef zeroext 1, float noundef %call89.i)
  %add.i1762 = fadd float %call.i1760, %call1.i1761
  %cmp.i2.sink.i.i1758 = fcmp olt float %retval.sroa.0.0.i1775, %add.i1762
  %cond.i.i1759 = select i1 %cmp.i2.sink.i.i1758, float %add.i1762, float %retval.sroa.0.0.i1775
  br label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i.sink.split

if.else.i.i1030:                                  ; preds = %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1777
  %brmerge.i.i1031.not = and i1 %182, %call11.i.i1028
  br i1 %brmerge.i.i1031.not, label %if.then36.i.i, label %if.else51.i.i

if.then36.i.i:                                    ; preds = %if.else.i.i1030
  %call.i1752 = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %179, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %call89.i)
  %call1.i1753 = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %179, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %call89.i)
  %add.i1754 = fadd float %call.i1752, %call1.i1753
  %resolvedDimensions_.i1749 = getelementptr inbounds i8, ptr %179, i64 624
  %retval.sroa.0.0.copyload.i1751 = load i64, ptr %resolvedDimensions_.i1749, align 4
  %value.sroa.0.0.extract.trunc.i1740 = trunc i64 %retval.sroa.0.0.copyload.i1751 to i32
  %187 = bitcast i32 %value.sroa.0.0.extract.trunc.i1740 to float
  %value.sroa.3.0.extract.shift.i1741 = lshr i64 %retval.sroa.0.0.copyload.i1751, 32
  %value.sroa.3.0.extract.trunc.i1742 = trunc nuw i64 %value.sroa.3.0.extract.shift.i1741 to i32
  switch i32 %value.sroa.3.0.extract.trunc.i1742, label %sw.default.i1747 [
    i32 1, label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1748
    i32 2, label %sw.bb2.i1743
  ]

sw.bb2.i1743:                                     ; preds = %if.then36.i.i
  %mul.i1744 = fmul float %call89.i, %187
  %mul4.i1745 = fmul float %mul.i1744, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1748

sw.default.i1747:                                 ; preds = %if.then36.i.i
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1748

_ZN8facebook4yoga12resolveValueE7YGValuef.exit1748: ; preds = %if.then36.i.i, %sw.bb2.i1743, %sw.default.i1747
  %retval.sroa.0.0.i1746 = phi float [ 0x7FF8000000000000, %sw.default.i1747 ], [ %mul4.i1745, %sw.bb2.i1743 ], [ %187, %if.then36.i.i ]
  %or.cond.i.i1735 = fcmp ord float %retval.sroa.0.0.i1746, %add.i1754
  %cmp.i2.i.i1736 = fcmp uno float %retval.sroa.0.0.i1746, 0.000000e+00
  %cmp.i.i.i1737 = fcmp olt float %retval.sroa.0.0.i1746, %add.i1754
  %cmp.i2.sink.i.i1738 = select i1 %or.cond.i.i1735, i1 %cmp.i.i.i1737, i1 %cmp.i2.i.i1736
  %cond.i.i1739 = select i1 %cmp.i2.sink.i.i1738, float %add.i1754, float %retval.sroa.0.0.i1746
  br label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i.sink.split

if.else51.i.i:                                    ; preds = %if.else.i.i1030
  %call13.not.i.i = xor i1 %call13.i.i, true
  %brmerge92.i.i = or i1 %182, %call13.not.i.i
  br i1 %brmerge92.i.i, label %if.else70.i.i, label %if.then55.i.i

if.then55.i.i:                                    ; preds = %if.else51.i.i
  %call.i1732 = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %179, i8 noundef zeroext 0, i8 noundef zeroext 1, float noundef %call89.i)
  %call1.i1733 = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %179, i8 noundef zeroext 0, i8 noundef zeroext 1, float noundef %call89.i)
  %add.i1734 = fadd float %call.i1732, %call1.i1733
  %arrayidx.i.i.i1730 = getelementptr inbounds i8, ptr %179, i64 632
  %retval.sroa.0.0.copyload.i1731 = load i64, ptr %arrayidx.i.i.i1730, align 4
  %value.sroa.0.0.extract.trunc.i1720 = trunc i64 %retval.sroa.0.0.copyload.i1731 to i32
  %188 = bitcast i32 %value.sroa.0.0.extract.trunc.i1720 to float
  %value.sroa.3.0.extract.shift.i1721 = lshr i64 %retval.sroa.0.0.copyload.i1731, 32
  %value.sroa.3.0.extract.trunc.i1722 = trunc nuw i64 %value.sroa.3.0.extract.shift.i1721 to i32
  switch i32 %value.sroa.3.0.extract.trunc.i1722, label %sw.default.i1727 [
    i32 1, label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1728
    i32 2, label %sw.bb2.i1723
  ]

sw.bb2.i1723:                                     ; preds = %if.then55.i.i
  %mul.i1724 = fmul float %call91.i, %188
  %mul4.i1725 = fmul float %mul.i1724, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1728

sw.default.i1727:                                 ; preds = %if.then55.i.i
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1728

_ZN8facebook4yoga12resolveValueE7YGValuef.exit1728: ; preds = %if.then55.i.i, %sw.bb2.i1723, %sw.default.i1727
  %retval.sroa.0.0.i1726 = phi float [ 0x7FF8000000000000, %sw.default.i1727 ], [ %mul4.i1725, %sw.bb2.i1723 ], [ %188, %if.then55.i.i ]
  %or.cond.i.i1715 = fcmp ord float %retval.sroa.0.0.i1726, %add.i1734
  %cmp.i2.i.i1716 = fcmp uno float %retval.sroa.0.0.i1726, 0.000000e+00
  %cmp.i.i.i1717 = fcmp olt float %retval.sroa.0.0.i1726, %add.i1734
  %cmp.i2.sink.i.i1718 = select i1 %or.cond.i.i1715, i1 %cmp.i.i.i1717, i1 %cmp.i2.i.i1716
  %cond.i.i1719 = select i1 %cmp.i2.sink.i.i1718, float %add.i1734, float %retval.sroa.0.0.i1726
  br label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i.sink.split

if.else70.i.i:                                    ; preds = %if.else51.i.i
  %call71.i.i = tail call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %179, i8 noundef zeroext 2, float noundef %call89.i)
  %call72.i.i1034 = tail call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %179, i8 noundef zeroext 0, float noundef %call89.i)
  br i1 %call11.i.i1028, label %if.then74.i.i, label %if.end80.i.i

if.then74.i.i:                                    ; preds = %if.else70.i.i
  %resolvedDimensions_.i1712 = getelementptr inbounds i8, ptr %179, i64 624
  %retval.sroa.0.0.copyload.i1714 = load i64, ptr %resolvedDimensions_.i1712, align 4
  %value.sroa.0.0.extract.trunc.i1703 = trunc i64 %retval.sroa.0.0.copyload.i1714 to i32
  %189 = bitcast i32 %value.sroa.0.0.extract.trunc.i1703 to float
  %value.sroa.3.0.extract.shift.i1704 = lshr i64 %retval.sroa.0.0.copyload.i1714, 32
  %value.sroa.3.0.extract.trunc.i1705 = trunc nuw i64 %value.sroa.3.0.extract.shift.i1704 to i32
  switch i32 %value.sroa.3.0.extract.trunc.i1705, label %sw.default.i1710 [
    i32 1, label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1711
    i32 2, label %sw.bb2.i1706
  ]

sw.bb2.i1706:                                     ; preds = %if.then74.i.i
  %mul.i1707 = fmul float %call89.i, %189
  %mul4.i1708 = fmul float %mul.i1707, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1711

sw.default.i1710:                                 ; preds = %if.then74.i.i
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1711

_ZN8facebook4yoga12resolveValueE7YGValuef.exit1711: ; preds = %if.then74.i.i, %sw.bb2.i1706, %sw.default.i1710
  %retval.sroa.0.0.i1709 = phi float [ 0x7FF8000000000000, %sw.default.i1710 ], [ %mul4.i1708, %sw.bb2.i1706 ], [ %189, %if.then74.i.i ]
  %add.i.i1047 = fadd float %call71.i.i, %retval.sroa.0.0.i1709
  br label %if.end80.i.i

if.end80.i.i:                                     ; preds = %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1711, %if.else70.i.i
  %childWidthSizingMode.i.i.0 = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1711 ], [ 1, %if.else70.i.i ]
  %childWidth.i.i.0 = phi float [ %add.i.i1047, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1711 ], [ 0x7FF8000000000000, %if.else70.i.i ]
  br i1 %call13.i.i, label %if.then82.i.i, label %if.end90.i.i

if.then82.i.i:                                    ; preds = %if.end80.i.i
  %arrayidx.i.i.i1701 = getelementptr inbounds i8, ptr %179, i64 632
  %retval.sroa.0.0.copyload.i1702 = load i64, ptr %arrayidx.i.i.i1701, align 4
  %value.sroa.0.0.extract.trunc.i1691 = trunc i64 %retval.sroa.0.0.copyload.i1702 to i32
  %190 = bitcast i32 %value.sroa.0.0.extract.trunc.i1691 to float
  %value.sroa.3.0.extract.shift.i1692 = lshr i64 %retval.sroa.0.0.copyload.i1702, 32
  %value.sroa.3.0.extract.trunc.i1693 = trunc nuw i64 %value.sroa.3.0.extract.shift.i1692 to i32
  switch i32 %value.sroa.3.0.extract.trunc.i1693, label %sw.default.i1698 [
    i32 1, label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1699
    i32 2, label %sw.bb2.i1694
  ]

sw.bb2.i1694:                                     ; preds = %if.then82.i.i
  %mul.i1695 = fmul float %call91.i, %190
  %mul4.i1696 = fmul float %mul.i1695, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1699

sw.default.i1698:                                 ; preds = %if.then82.i.i
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1699

_ZN8facebook4yoga12resolveValueE7YGValuef.exit1699: ; preds = %if.then82.i.i, %sw.bb2.i1694, %sw.default.i1698
  %retval.sroa.0.0.i1697 = phi float [ 0x7FF8000000000000, %sw.default.i1698 ], [ %mul4.i1696, %sw.bb2.i1694 ], [ %190, %if.then82.i.i ]
  %add89.i.i = fadd float %call72.i.i1034, %retval.sroa.0.0.i1697
  br label %if.end90.i.i

if.end90.i.i:                                     ; preds = %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1699, %if.end80.i.i
  %childHeightSizingMode.i.i.0 = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1699 ], [ 1, %if.end80.i.i ]
  %childHeight.i.i.0 = phi float [ %add89.i.i, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1699 ], [ 0x7FF8000000000000, %if.end80.i.i ]
  %bf.load.i1682.pre = load i24, ptr %flexWrap_.i1072, align 1
  %.pre2413 = and i24 %bf.load.i1682.pre, 196608
  br i1 %182, label %if.end90.i.i.lor.lhs.false96.i.i_crit_edge, label %land.lhs.true92.i.i

if.end90.i.i.lor.lhs.false96.i.i_crit_edge:       ; preds = %if.end90.i.i
  %191 = icmp ne i24 %.pre2413, 131072
  br label %lor.lhs.false96.i.i

land.lhs.true92.i.i:                              ; preds = %if.end90.i.i
  %cmp95.i.i1035 = icmp eq i24 %.pre2413, 131072
  br i1 %cmp95.i.i1035, label %if.then100.i.i, label %lor.lhs.false96.i.i

lor.lhs.false96.i.i:                              ; preds = %if.end90.i.i.lor.lhs.false96.i.i_crit_edge, %land.lhs.true92.i.i
  %.pre-phi = phi i1 [ %191, %if.end90.i.i.lor.lhs.false96.i.i_crit_edge ], [ true, %land.lhs.true92.i.i ]
  %cmp.i1680 = fcmp uno float %childWidth.i.i.0, 0.000000e+00
  %or.cond2038 = select i1 %.pre-phi, i1 %cmp.i1680, i1 false
  %or.cond2039 = and i1 %cmp.i.i1679.old, %or.cond2038
  br i1 %or.cond2039, label %if.then104.i.i1046, label %if.end106.i.i

if.then100.i.i:                                   ; preds = %land.lhs.true92.i.i
  %cmp.i1680.old = fcmp uno float %childWidth.i.i.0, 0.000000e+00
  %or.cond2040 = and i1 %cmp.i.i1679.old, %cmp.i1680.old
  br i1 %or.cond2040, label %if.then104.i.i1046, label %if.end106.i.i.lor.lhs.false112.i.i_crit_edge

if.then104.i.i1046:                               ; preds = %if.then100.i.i, %lor.lhs.false96.i.i
  br label %if.end106.i.i

if.end106.i.i:                                    ; preds = %if.then104.i.i1046, %lor.lhs.false96.i.i
  %childWidthSizingMode.i.i.1 = phi i32 [ %childWidthSizingMode.i.i.0, %lor.lhs.false96.i.i ], [ 2, %if.then104.i.i1046 ]
  %childWidth.i.i.1 = phi float [ %childWidth.i.i.0, %lor.lhs.false96.i.i ], [ %call89.i, %if.then104.i.i1046 ]
  br i1 %182, label %land.lhs.true108.i.i, label %if.end106.i.i.lor.lhs.false112.i.i_crit_edge

if.end106.i.i.lor.lhs.false112.i.i_crit_edge:     ; preds = %if.then100.i.i, %if.end106.i.i
  %childWidth.i.i.12428 = phi float [ %childWidth.i.i.1, %if.end106.i.i ], [ %childWidth.i.i.0, %if.then100.i.i ]
  %childWidthSizingMode.i.i.12424 = phi i32 [ %childWidthSizingMode.i.i.1, %if.end106.i.i ], [ %childWidthSizingMode.i.i.0, %if.then100.i.i ]
  %.pre2414 = and i24 %bf.load.i1682.pre, 196608
  %192 = icmp ne i24 %.pre2414, 131072
  br label %lor.lhs.false112.i.i

land.lhs.true108.i.i:                             ; preds = %if.end106.i.i
  %193 = and i24 %bf.load.i1682.pre, 196608
  %cmp111.i.i = icmp eq i24 %193, 131072
  br i1 %cmp111.i.i, label %if.then116.i.i, label %lor.lhs.false112.i.i

lor.lhs.false112.i.i:                             ; preds = %if.end106.i.i.lor.lhs.false112.i.i_crit_edge, %land.lhs.true108.i.i
  %childWidth.i.i.12427 = phi float [ %childWidth.i.i.12428, %if.end106.i.i.lor.lhs.false112.i.i_crit_edge ], [ %childWidth.i.i.1, %land.lhs.true108.i.i ]
  %childWidthSizingMode.i.i.12423 = phi i32 [ %childWidthSizingMode.i.i.12424, %if.end106.i.i.lor.lhs.false112.i.i_crit_edge ], [ %childWidthSizingMode.i.i.1, %land.lhs.true108.i.i ]
  %.pre-phi2415 = phi i1 [ %192, %if.end106.i.i.lor.lhs.false112.i.i_crit_edge ], [ true, %land.lhs.true108.i.i ]
  %cmp.i1668 = fcmp uno float %childHeight.i.i.0, 0.000000e+00
  %or.cond2041 = select i1 %.pre-phi2415, i1 %cmp.i1668, i1 false
  %or.cond2042 = and i1 %cmp.i.i1667, %or.cond2041
  br i1 %or.cond2042, label %if.then120.i.i, label %if.end122.i.i

if.then116.i.i:                                   ; preds = %land.lhs.true108.i.i
  %cmp.i1668.old = fcmp uno float %childHeight.i.i.0, 0.000000e+00
  %or.cond2043 = and i1 %cmp.i.i1667, %cmp.i1668.old
  br i1 %or.cond2043, label %if.then120.i.i, label %if.end122.i.i

if.then120.i.i:                                   ; preds = %if.then116.i.i, %lor.lhs.false112.i.i
  %childWidth.i.i.12426 = phi float [ %childWidth.i.i.1, %if.then116.i.i ], [ %childWidth.i.i.12427, %lor.lhs.false112.i.i ]
  %childWidthSizingMode.i.i.12422 = phi i32 [ %childWidthSizingMode.i.i.1, %if.then116.i.i ], [ %childWidthSizingMode.i.i.12423, %lor.lhs.false112.i.i ]
  br label %if.end122.i.i

if.end122.i.i:                                    ; preds = %if.then120.i.i, %if.then116.i.i, %lor.lhs.false112.i.i
  %childWidth.i.i.12425 = phi float [ %childWidth.i.i.12426, %if.then120.i.i ], [ %childWidth.i.i.1, %if.then116.i.i ], [ %childWidth.i.i.12427, %lor.lhs.false112.i.i ]
  %childWidthSizingMode.i.i.12421 = phi i32 [ %childWidthSizingMode.i.i.12422, %if.then120.i.i ], [ %childWidthSizingMode.i.i.1, %if.then116.i.i ], [ %childWidthSizingMode.i.i.12423, %lor.lhs.false112.i.i ]
  %childHeightSizingMode.i.i.1 = phi i32 [ 2, %if.then120.i.i ], [ %childHeightSizingMode.i.i.0, %if.then116.i.i ], [ %childHeightSizingMode.i.i.0, %lor.lhs.false112.i.i ]
  %childHeight.i.i.1 = phi float [ %call91.i, %if.then120.i.i ], [ %childHeight.i.i.0, %if.then116.i.i ], [ %childHeight.i.i.0, %lor.lhs.false112.i.i ]
  %aspectRatio_.i1664 = getelementptr inbounds i8, ptr %179, i64 248
  %retval.sroa.0.0.copyload.i1665 = load float, ptr %aspectRatio_.i1664, align 4
  %cmp.i.i.i1663 = fcmp ord float %retval.sroa.0.0.copyload.i1665, 0.000000e+00
  br i1 %cmp.i.i.i1663, label %if.then128.i.i, label %if.end150.i.i

if.then128.i.i:                                   ; preds = %if.end122.i.i
  %cmp131.i.i = icmp ne i32 %childWidthSizingMode.i.i.12421, 0
  %or.cond.not.i.i1042 = or i1 %182, %cmp131.i.i
  br i1 %or.cond.not.i.i1042, label %if.else138.i.i, label %if.then132.i.i

if.then132.i.i:                                   ; preds = %if.then128.i.i
  %sub.i.i1043 = fsub float %childWidth.i.i.12425, %call71.i.i
  %div.i.i1044 = fdiv float %sub.i.i1043, %retval.sroa.0.0.copyload.i1665
  %add137.i.i = fadd float %call72.i.i1034, %div.i.i1044
  br label %if.end150.i.i

if.else138.i.i:                                   ; preds = %if.then128.i.i
  %cmp141.i.i = icmp eq i32 %childHeightSizingMode.i.i.1, 0
  %or.cond1.i.i1045 = and i1 %182, %cmp141.i.i
  br i1 %or.cond1.i.i1045, label %if.then142.i.i, label %if.end150.i.i

if.then142.i.i:                                   ; preds = %if.else138.i.i
  %sub143.i.i = fsub float %childHeight.i.i.1, %call72.i.i1034
  %194 = tail call float @llvm.fmuladd.f32(float %sub143.i.i, float %retval.sroa.0.0.copyload.i1665, float %call71.i.i)
  br label %if.end150.i.i

if.end150.i.i:                                    ; preds = %if.then142.i.i, %if.else138.i.i, %if.then132.i.i, %if.end122.i.i
  %childHeightSizingMode.i.i.2 = phi i32 [ 0, %if.then142.i.i ], [ %childHeightSizingMode.i.i.1, %if.else138.i.i ], [ 0, %if.then132.i.i ], [ %childHeightSizingMode.i.i.1, %if.end122.i.i ]
  %childWidthSizingMode.i.i.2 = phi i32 [ 0, %if.then142.i.i ], [ %childWidthSizingMode.i.i.12421, %if.else138.i.i ], [ 0, %if.then132.i.i ], [ %childWidthSizingMode.i.i.12421, %if.end122.i.i ]
  %childHeight.i.i.2 = phi float [ %childHeight.i.i.1, %if.then142.i.i ], [ %childHeight.i.i.1, %if.else138.i.i ], [ %add137.i.i, %if.then132.i.i ], [ %childHeight.i.i.1, %if.end122.i.i ]
  %childWidth.i.i.2 = phi float [ %194, %if.then142.i.i ], [ %childWidth.i.i.12425, %if.else138.i.i ], [ %childWidth.i.i.12425, %if.then132.i.i ], [ %childWidth.i.i.12425, %if.end122.i.i ]
  %bf.load.i.i1641 = load i24, ptr %display_.i.i1019, align 1
  %bf.lshr.i.i1642 = lshr i24 %bf.load.i.i1641, 8
  %195 = trunc i24 %bf.lshr.i.i1642 to i8
  %bf.cast.i.i1643 = and i8 %195, 15
  %cmp.i1644 = icmp eq i8 %bf.cast.i.i1643, 0
  %196 = trunc i24 %bf.load.i1682.pre to i8
  %197 = lshr i8 %196, 4
  %cond.i1646 = select i1 %cmp.i1644, i8 %197, i8 %bf.cast.i.i1643
  %cmp6.i1647 = icmp eq i8 %cond.i1646, 5
  br i1 %cmp6.i1647, label %land.lhs.true.i1650, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1657

land.lhs.true.i1650:                              ; preds = %if.end150.i.i
  %bf.load.i12.i1652 = load i8, ptr %style_.i1086, align 4
  %198 = and i8 %bf.load.i12.i1652, 8
  %.not.not.i1653 = icmp eq i8 %198, 0
  br i1 %.not.not.i1653, label %if.end180.i.i, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1657

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1657: ; preds = %if.end150.i.i, %land.lhs.true.i1650
  %199 = icmp ne i8 %cond.i1646, 4
  %cmp157.i.i = icmp eq i32 %childWidthSizingMode.i.i.2, 0
  %.not2522 = or i1 %cmp157.i.i, %199
  %200 = or i1 %.not2064, %.not2522
  %201 = or i1 %call11.i.i1028, %200
  %brmerge96.i.i = or i1 %182, %201
  br i1 %brmerge96.i.i, label %if.end180.i.i, label %if.then167.i.i

if.then167.i.i:                                   ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1657
  br i1 %cmp.i.i.i1663, label %if.then172.i.i, label %if.end180.i.i

if.then172.i.i:                                   ; preds = %if.then167.i.i
  %sub173.i.i = fsub float %call89.i, %call71.i.i
  %div178.i.i = fdiv float %sub173.i.i, %retval.sroa.0.0.copyload.i1665
  br label %if.end180.i.i

if.end180.i.i:                                    ; preds = %land.lhs.true.i1650, %if.then172.i.i, %if.then167.i.i, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1657
  %childHeightSizingMode.i.i.3 = phi i32 [ %childHeightSizingMode.i.i.2, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1657 ], [ 0, %if.then172.i.i ], [ %childHeightSizingMode.i.i.2, %if.then167.i.i ], [ %childHeightSizingMode.i.i.2, %land.lhs.true.i1650 ]
  %childWidthSizingMode.i.i.3 = phi i32 [ %childWidthSizingMode.i.i.2, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1657 ], [ 0, %if.then172.i.i ], [ 0, %if.then167.i.i ], [ %childWidthSizingMode.i.i.2, %land.lhs.true.i1650 ]
  %childHeight.i.i.3 = phi float [ %childHeight.i.i.2, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1657 ], [ %div178.i.i, %if.then172.i.i ], [ %childHeight.i.i.2, %if.then167.i.i ], [ %childHeight.i.i.2, %land.lhs.true.i1650 ]
  %childWidth.i.i.3 = phi float [ %childWidth.i.i.2, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1657 ], [ %call89.i, %if.then172.i.i ], [ %call89.i, %if.then167.i.i ], [ %childWidth.i.i.2, %land.lhs.true.i1650 ]
  %202 = trunc i24 %bf.load.i1682.pre to i8
  %203 = lshr i8 %202, 4
  %cond.i1622 = select i1 %cmp.i1644, i8 %203, i8 %bf.cast.i.i1643
  %cmp6.i1623 = icmp eq i8 %cond.i1622, 5
  br i1 %cmp6.i1623, label %land.lhs.true.i1626, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1633

land.lhs.true.i1626:                              ; preds = %if.end180.i.i
  %bf.load.i12.i1628 = load i8, ptr %style_.i1086, align 4
  %204 = and i8 %bf.load.i12.i1628, 8
  %.not.not.i1629 = icmp eq i8 %204, 0
  br i1 %.not.not.i1629, label %if.end211.i.i, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1633

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1633: ; preds = %if.end180.i.i, %land.lhs.true.i1626
  %205 = icmp eq i8 %cond.i1622, 4
  %cmp189.i.i = icmp ne i32 %childHeightSizingMode.i.i.3, 0
  %206 = and i1 %cmp189.i.i, %205
  %207 = and i1 %182, %206
  %208 = xor i1 %207, true
  %209 = or i1 %.not2065, %208
  %brmerge102.i.i = or i1 %call13.i.i, %209
  br i1 %brmerge102.i.i, label %if.end211.i.i, label %if.then199.i.i

if.then199.i.i:                                   ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1633
  br i1 %cmp.i.i.i1663, label %if.then204.i.i, label %if.end211.i.i

if.then204.i.i:                                   ; preds = %if.then199.i.i
  %sub205.i.i = fsub float %call91.i, %call72.i.i1034
  %mul.i.i1040 = fmul float %sub205.i.i, %retval.sroa.0.0.copyload.i1665
  br label %if.end211.i.i

if.end211.i.i:                                    ; preds = %land.lhs.true.i1626, %if.then204.i.i, %if.then199.i.i, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1633
  %childHeightSizingMode.i.i.4 = phi i32 [ %childHeightSizingMode.i.i.3, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1633 ], [ 0, %if.then204.i.i ], [ 0, %if.then199.i.i ], [ %childHeightSizingMode.i.i.3, %land.lhs.true.i1626 ]
  %childWidthSizingMode.i.i.4 = phi i32 [ %childWidthSizingMode.i.i.3, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1633 ], [ 0, %if.then204.i.i ], [ %childWidthSizingMode.i.i.3, %if.then199.i.i ], [ %childWidthSizingMode.i.i.3, %land.lhs.true.i1626 ]
  %childHeight.i.i.4 = phi float [ %childHeight.i.i.3, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1633 ], [ %call91.i, %if.then204.i.i ], [ %call91.i, %if.then199.i.i ], [ %childHeight.i.i.3, %land.lhs.true.i1626 ]
  %childWidth.i.i.4 = phi float [ %childWidth.i.i.3, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1633 ], [ %mul.i.i1040, %if.then204.i.i ], [ %childWidth.i.i.3, %if.then199.i.i ], [ %childWidth.i.i.3, %land.lhs.true.i1626 ]
  %maxDimensions_.i.i1573 = getelementptr inbounds i8, ptr %179, i64 240
  %retval.sroa.0.0.copyload.i.i1575 = load i32, ptr %maxDimensions_.i.i1573, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i1575, label %sw.epilog.i.i.i1604 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1599
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1597
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1576
  ]

sw.epilog.i.i.i1604:                              ; preds = %if.end211.i.i
  %210 = bitcast i32 %retval.sroa.0.0.copyload.i.i1575 to float
  %211 = fcmp uno float %210, 0.000000e+00
  br i1 %211, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1599, label %if.end.i.i.i1605

if.end.i.i.i1605:                                 ; preds = %sw.epilog.i.i.i1604
  %and.i.i.i1606 = and i32 %retval.sroa.0.0.copyload.i.i1575, -1073741825
  %add.i.i.i1607 = add nuw nsw i32 %and.i.i.i1606, 536870912
  %and13.i.i.i1608 = and i32 %retval.sroa.0.0.copyload.i.i1575, 1073741824
  %tobool.not.i.i.i1609 = icmp eq i32 %and13.i.i.i1608, 0
  br i1 %tobool.not.i.i.i1609, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1597, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1576

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1597: ; preds = %if.end.i.i.i1605, %if.end211.i.i
  %.ph.i.i1598 = phi i32 [ 0, %if.end211.i.i ], [ %add.i.i.i1607, %if.end.i.i.i1605 ]
  %212 = bitcast i32 %.ph.i.i1598 to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1581

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1576: ; preds = %if.end.i.i.i1605, %if.end211.i.i
  %.ph8.i.i1577 = phi i32 [ %add.i.i.i1607, %if.end.i.i.i1605 ], [ 0, %if.end211.i.i ]
  %213 = bitcast i32 %.ph8.i.i1577 to float
  br label %sw.bb2.i.i.i1578

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1599: ; preds = %sw.epilog.i.i.i1604, %if.end211.i.i
  %.in.i.i1600 = phi ptr [ @YGValueAuto, %if.end211.i.i ], [ @YGValueUndefined, %sw.epilog.i.i.i1604 ]
  %retval.sroa.6.0.i.in.i.i1601 = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %if.end211.i.i ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i.i1604 ]
  %retval.sroa.6.0.i.i.i1602 = load i32, ptr %retval.sroa.6.0.i.in.i.i1601, align 4
  %214 = load float, ptr %.in.i.i1600, align 4
  switch i32 %retval.sroa.6.0.i.i.i1602, label %sw.default.i.i.i1603 [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1581
    i32 2, label %sw.bb2.i.i.i1578
  ]

sw.bb2.i.i.i1578:                                 ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1599, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1576
  %215 = phi float [ %213, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1576 ], [ %214, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1599 ]
  %mul.i.i.i1579 = fmul float %call89.i, %215
  %mul4.i.i.i1580 = fmul float %mul.i.i.i1579, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1581

sw.default.i.i.i1603:                             ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1599
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1581

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1581: ; preds = %sw.default.i.i.i1603, %sw.bb2.i.i.i1578, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1599, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1597
  %retval.sroa.0.0.i.i.i1582 = phi float [ 0x7FF8000000000000, %sw.default.i.i.i1603 ], [ %mul4.i.i.i1580, %sw.bb2.i.i.i1578 ], [ %214, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1599 ], [ %212, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1597 ]
  %call8.i1583 = tail call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %179, i8 noundef zeroext 2, float noundef %call89.i)
  %add.i.i1584 = fadd float %retval.sroa.0.0.i.i.i1582, %call8.i1583
  %switch = icmp eq i32 %childWidthSizingMode.i.i.4, 1
  br i1 %switch, label %sw.bb16.i1585, label %sw.bb.i1591

sw.bb.i1591:                                      ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1581
  %cmp.i.i.i1592 = fcmp uno float %add.i.i1584, 0.000000e+00
  %cmp.i1594 = fcmp olt float %childWidth.i.i.4, %add.i.i1584
  %or.cond.i1595 = select i1 %cmp.i.i.i1592, i1 true, i1 %cmp.i1594
  %cond.i1596 = select i1 %or.cond.i1595, float %childWidth.i.i.4, float %add.i.i1584
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1610

sw.bb16.i1585:                                    ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1581
  %cmp.i.i.i.i1586 = fcmp ord float %add.i.i1584, 0.000000e+00
  br i1 %cmp.i.i.i.i1586, label %sw.epilog.sink.split.i1589, label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1610

sw.epilog.sink.split.i1589:                       ; preds = %sw.bb16.i1585
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1610

_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1610: ; preds = %sw.bb.i1591, %sw.bb16.i1585, %sw.epilog.sink.split.i1589
  %childWidthSizingMode.i.i.6 = phi i32 [ 1, %sw.bb16.i1585 ], [ %childWidthSizingMode.i.i.4, %sw.bb.i1591 ], [ 2, %sw.epilog.sink.split.i1589 ]
  %childWidth.i.i.5 = phi float [ %childWidth.i.i.4, %sw.bb16.i1585 ], [ %cond.i1596, %sw.bb.i1591 ], [ %add.i.i1584, %sw.epilog.sink.split.i1589 ]
  %arrayidx.i.i.i.i1538 = getelementptr inbounds i8, ptr %179, i64 244
  %retval.sroa.0.0.copyload.i.i1539 = load i32, ptr %arrayidx.i.i.i.i1538, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i1539, label %sw.epilog.i.i.i1564 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1559
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1557
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1540
  ]

sw.epilog.i.i.i1564:                              ; preds = %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1610
  %216 = bitcast i32 %retval.sroa.0.0.copyload.i.i1539 to float
  %217 = fcmp uno float %216, 0.000000e+00
  br i1 %217, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1559, label %if.end.i.i.i1565

if.end.i.i.i1565:                                 ; preds = %sw.epilog.i.i.i1564
  %and.i.i.i1566 = and i32 %retval.sroa.0.0.copyload.i.i1539, -1073741825
  %add.i.i.i1567 = add nuw nsw i32 %and.i.i.i1566, 536870912
  %and13.i.i.i1568 = and i32 %retval.sroa.0.0.copyload.i.i1539, 1073741824
  %tobool.not.i.i.i1569 = icmp eq i32 %and13.i.i.i1568, 0
  br i1 %tobool.not.i.i.i1569, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1557, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1540

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1557: ; preds = %if.end.i.i.i1565, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1610
  %.ph.i.i1558 = phi i32 [ 0, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1610 ], [ %add.i.i.i1567, %if.end.i.i.i1565 ]
  %218 = bitcast i32 %.ph.i.i1558 to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1545

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1540: ; preds = %if.end.i.i.i1565, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1610
  %.ph8.i.i1541 = phi i32 [ %add.i.i.i1567, %if.end.i.i.i1565 ], [ 0, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1610 ]
  %219 = bitcast i32 %.ph8.i.i1541 to float
  br label %sw.bb2.i.i.i1542

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1559: ; preds = %sw.epilog.i.i.i1564, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1610
  %.in.i.i1560 = phi ptr [ @YGValueAuto, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1610 ], [ @YGValueUndefined, %sw.epilog.i.i.i1564 ]
  %retval.sroa.6.0.i.in.i.i1561 = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1610 ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i.i1564 ]
  %retval.sroa.6.0.i.i.i1562 = load i32, ptr %retval.sroa.6.0.i.in.i.i1561, align 4
  %220 = load float, ptr %.in.i.i1560, align 4
  switch i32 %retval.sroa.6.0.i.i.i1562, label %sw.default.i.i.i1563 [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1545
    i32 2, label %sw.bb2.i.i.i1542
  ]

sw.bb2.i.i.i1542:                                 ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1559, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1540
  %221 = phi float [ %219, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1540 ], [ %220, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1559 ]
  %mul.i.i.i1543 = fmul float %call91.i, %221
  %mul4.i.i.i1544 = fmul float %mul.i.i.i1543, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1545

sw.default.i.i.i1563:                             ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1559
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1545

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1545: ; preds = %sw.default.i.i.i1563, %sw.bb2.i.i.i1542, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1559, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1557
  %retval.sroa.0.0.i.i.i1546 = phi float [ 0x7FF8000000000000, %sw.default.i.i.i1563 ], [ %mul4.i.i.i1544, %sw.bb2.i.i.i1542 ], [ %220, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1559 ], [ %218, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1557 ]
  %call8.i = tail call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %179, i8 noundef zeroext 0, float noundef %call89.i)
  %add.i.i1547 = fadd float %retval.sroa.0.0.i.i.i1546, %call8.i
  %switch2044 = icmp eq i32 %childHeightSizingMode.i.i.4, 1
  br i1 %switch2044, label %sw.bb16.i, label %sw.bb.i1551

sw.bb.i1551:                                      ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1545
  %cmp.i.i.i1552 = fcmp uno float %add.i.i1547, 0.000000e+00
  %cmp.i1554 = fcmp olt float %childHeight.i.i.4, %add.i.i1547
  %or.cond.i1555 = select i1 %cmp.i.i.i1552, i1 true, i1 %cmp.i1554
  %cond.i1556 = select i1 %or.cond.i1555, float %childHeight.i.i.4, float %add.i.i1547
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit

sw.bb16.i:                                        ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1545
  %cmp.i.i.i.i1548 = fcmp ord float %add.i.i1547, 0.000000e+00
  br i1 %cmp.i.i.i.i1548, label %sw.epilog.sink.split.i, label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit

sw.epilog.sink.split.i:                           ; preds = %sw.bb16.i
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit

_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit: ; preds = %sw.bb.i1551, %sw.bb16.i, %sw.epilog.sink.split.i
  %childHeightSizingMode.i.i.6 = phi i32 [ 1, %sw.bb16.i ], [ %childHeightSizingMode.i.i.4, %sw.bb.i1551 ], [ 2, %sw.epilog.sink.split.i ]
  %childHeight.i.i.5 = phi float [ %childHeight.i.i.4, %sw.bb16.i ], [ %cond.i1556, %sw.bb.i1551 ], [ %add.i.i1547, %sw.epilog.sink.split.i ]
  %call212.i.i = tail call noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %179, float noundef %childWidth.i.i.5, float noundef %childHeight.i.i.5, i8 noundef zeroext %call10.i, i32 noundef %childWidthSizingMode.i.i.6, i32 noundef %childHeightSizingMode.i.i.6, float noundef %call89.i, float noundef %call91.i, i1 noundef zeroext false, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %inc, i32 noundef %generationCount)
  %222 = zext nneg i8 %retval.0.i1780 to i64
  %switch.gep2597 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf, i64 0, i64 %222
  %switch.load2598 = load i64, ptr %switch.gep2597, align 8
  %measuredDimensions_.i1527 = getelementptr inbounds i8, ptr %179, i64 500
  %arrayidx.i.i.i1529 = getelementptr inbounds [2 x float], ptr %measuredDimensions_.i1527, i64 0, i64 %switch.load2598
  %223 = load float, ptr %arrayidx.i.i.i1529, align 4
  %call.i = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %179, i8 noundef zeroext %retval.0.i1780, i8 noundef zeroext 1, float noundef %call89.i)
  %call1.i = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %179, i8 noundef zeroext %retval.0.i1780, i8 noundef zeroext 1, float noundef %call89.i)
  %add.i1526 = fadd float %call.i, %call1.i
  %or.cond.i1521 = fcmp ord float %223, %add.i1526
  %cmp.i2.i1522 = fcmp uno float %223, 0.000000e+00
  %cmp.i.i1523 = fcmp olt float %223, %add.i1526
  %cmp.i2.sink.i1524 = select i1 %or.cond.i1521, i1 %cmp.i.i1523, i1 %cmp.i2.i1522
  %cond.i1525 = select i1 %cmp.i2.sink.i1524, float %add.i1526, float %223
  br label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i.sink.split

default.unreachable2416:                          ; preds = %call132.i816.noexc, %sw.bb690.i, %sw.bb681.i, %if.then836.i
  unreachable

_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i.sink.split: ; preds = %if.then23.i.i, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1748, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1728, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit
  %cond.i1525.sink = phi float [ %cond.i1525, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit ], [ %cond.i.i1719, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1728 ], [ %cond.i.i1739, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1748 ], [ %cond.i.i1759, %if.then23.i.i ]
  tail call void @_ZN8facebook4yoga4Node26setLayoutComputedFlexBasisENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(640) %179, float %cond.i1525.sink)
  br label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i

_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i: ; preds = %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i.sink.split, %land.lhs.true21.i.i, %lor.lhs.false.i.i
  tail call void @_ZN8facebook4yoga4Node36setLayoutComputedFlexBasisGenerationEj(ptr noundef nonnull align 8 dereferenceable(640) %179, i32 noundef %generationCount)
  br label %if.end56.i

if.end56.i:                                       ; preds = %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i, %if.then53.i
  %computedFlexBasis.i1032 = getelementptr inbounds i8, ptr %179, i64 256
  %224 = load float, ptr %computedFlexBasis.i1032, align 4
  %call59.i = tail call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %179, i8 noundef zeroext %retval.0.i10811828, float noundef %call89.i)
  %add.i1033 = fadd float %224, %call59.i
  %add60.i = fadd float %totalOuterFlexBasis.0.i2266, %add.i1033
  br label %for.inc61.i

for.inc61.i:                                      ; preds = %if.end56.i, %if.end46.i, %if.then32.i
  %totalOuterFlexBasis.1.i = phi float [ %totalOuterFlexBasis.0.i2266, %if.then32.i ], [ %totalOuterFlexBasis.0.i2266, %if.end46.i ], [ %add60.i, %if.end56.i ]
  %incdec.ptr.i55.i = getelementptr inbounds i8, ptr %__begin2.i.sroa.0.02265, i64 8
  %cmp.i48.i = icmp eq ptr %incdec.ptr.i55.i, %177
  br i1 %cmp.i48.i, label %_ZN8facebook4yogaL27computeFlexBasisForChildrenEPNS0_4NodeEffNS0_10SizingModeES3_NS0_9DirectionENS0_13FlexDirectionEbRNS0_10LayoutDataEjj.exit.loopexit, label %for.body26.i

_ZN8facebook4yogaL27computeFlexBasisForChildrenEPNS0_4NodeEffNS0_10SizingModeES3_NS0_9DirectionENS0_13FlexDirectionEbRNS0_10LayoutDataEjj.exit.loopexit: ; preds = %for.inc61.i
  %225 = fadd float %totalOuterFlexBasis.1.i, 0.000000e+00
  br label %_ZN8facebook4yogaL27computeFlexBasisForChildrenEPNS0_4NodeEffNS0_10SizingModeES3_NS0_9DirectionENS0_13FlexDirectionEbRNS0_10LayoutDataEjj.exit

_ZN8facebook4yogaL27computeFlexBasisForChildrenEPNS0_4NodeEffNS0_10SizingModeES3_NS0_9DirectionENS0_13FlexDirectionEbRNS0_10LayoutDataEjj.exit: ; preds = %if.then.i1052, %_ZN8facebook4yogaL27computeFlexBasisForChildrenEPNS0_4NodeEffNS0_10SizingModeES3_NS0_9DirectionENS0_13FlexDirectionEbRNS0_10LayoutDataEjj.exit.loopexit, %if.end18.i
  %totalOuterFlexBasis.0.i.lcssa = phi float [ 0.000000e+00, %if.end18.i ], [ %225, %_ZN8facebook4yogaL27computeFlexBasisForChildrenEPNS0_4NodeEffNS0_10SizingModeES3_NS0_9DirectionENS0_13FlexDirectionEbRNS0_10LayoutDataEjj.exit.loopexit ], [ 0.000000e+00, %if.then.i1052 ]
  %cmp105.not.i = icmp eq i64 %sub.ptr.sub.i.i1219, 8
  br i1 %cmp105.not.i, label %for.body.i.lr.ph, label %if.then106.i

if.then106.i:                                     ; preds = %_ZN8facebook4yogaL27computeFlexBasisForChildrenEPNS0_4NodeEffNS0_10SizingModeES3_NS0_9DirectionENS0_13FlexDirectionEbRNS0_10LayoutDataEjj.exit
  %call107.i = tail call noundef float @_ZNK8facebook4yoga4Node13getGapForAxisENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10811828)
  %sub108.i = add nsw i64 %sub.ptr.div.i.i1220, -1
  %conv.i = uitofp i64 %sub108.i to float
  %226 = tail call float @llvm.fmuladd.f32(float %call107.i, float %conv.i, float %totalOuterFlexBasis.0.i.lcssa)
  br label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %_ZN8facebook4yogaL27computeFlexBasisForChildrenEPNS0_4NodeEffNS0_10SizingModeES3_NS0_9DirectionENS0_13FlexDirectionEbRNS0_10LayoutDataEjj.exit, %if.then106.i
  %totalMainDim.0.i = phi float [ %226, %if.then106.i ], [ %totalOuterFlexBasis.0.i.lcssa, %_ZN8facebook4yogaL27computeFlexBasisForChildrenEPNS0_4NodeEffNS0_10SizingModeES3_NS0_9DirectionENS0_13FlexDirectionEbRNS0_10LayoutDataEjj.exit ]
  %cmp110.i = icmp ne i32 %cond72.i, 1
  %cmp111.i = fcmp ogt float %totalMainDim.0.i, %cond96.i
  %cmp117.i = icmp eq i32 %cond72.i, 2
  %or.cond.i246 = and i1 %cmp117.i, %cmp111.i
  %227 = select i1 %cmp53.i, i1 %or.cond.i246, i1 false
  %sizingModeMainDim.0.i = select i1 %227, i32 0, i32 %cond72.i
  %call120.i = tail call noundef float @_ZNK8facebook4yoga4Node13getGapForAxisENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %171)
  %endOfLineIndex122.i = getelementptr inbounds i8, ptr %flexLine.i, i64 32
  %cmp125.i = icmp eq i32 %cond77.i, 0
  %not.performLayout.i = xor i1 %performLayout, true
  %228 = and i1 %cmp125.i, %not.performLayout.i
  %cmp128.not.i = icmp eq i32 %sizingModeMainDim.0.i, 0
  %minDimensions_.i1010 = getelementptr inbounds i8, ptr %node, i64 232
  %maxDimensions_.i987 = getelementptr inbounds i8, ptr %node, i64 240
  %arrayidx.i.i.i965 = getelementptr inbounds i8, ptr %node, i64 236
  %arrayidx.i.i.i943 = getelementptr inbounds i8, ptr %node, i64 244
  %sizeConsumed.i = getelementptr inbounds i8, ptr %flexLine.i, i64 24
  %config_.i930 = getelementptr inbounds i8, ptr %node, i64 616
  %layout.i = getelementptr inbounds i8, ptr %flexLine.i, i64 40
  %remainingFreeSpace239.i = getelementptr inbounds i8, ptr %flexLine.i, i64 48
  %_M_finish.i.i.i881 = getelementptr inbounds i8, ptr %flexLine.i, i64 8
  %totalFlexShrinkScaledFactors.i.i = getelementptr inbounds i8, ptr %flexLine.i, i64 44
  %229 = fcmp uno float %cond101.i, 0.000000e+00
  %cmp88.i.i = icmp ne i32 %cond77.i, 0
  %cond109.i.i = select i1 %229, i32 1, i32 2
  %direction_.i = getelementptr inbounds i8, ptr %node, i64 488
  %cmp.i802 = icmp eq i32 %sizingModeMainDim.0.i, 2
  %mainDim.i805 = getelementptr inbounds i8, ptr %flexLine.i, i64 52
  %crossDim.i806 = getelementptr inbounds i8, ptr %flexLine.i, i64 56
  %.not.i = or i1 %performLayout, %cmp88.i.i
  %230 = add i32 %cond77.i, -1
  %or.cond2.i = icmp ult i32 %230, 2
  %tobool267.not.i = xor i1 %cmp53.i, true
  %or.cond3.i = and i1 %cmp125.i, %tobool267.not.i
  %invariant.op2272 = and i1 %cmp53.i, %172
  %not.call49.i = xor i1 %172, true
  %invariant.op2275 = and i1 %cmp53.i, %not.call49.i
  %invariant.op2788 = and i1 %cmp110.i, %cmp111.i
  %231 = zext nneg i8 %171 to i64
  %switch.gep2600 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf, i64 0, i64 %231
  %232 = zext nneg i8 %retval.0.i10811828 to i64
  %switch.gep2603 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf, i64 0, i64 %232
  %233 = zext nneg i8 %retval.0.i10811828 to i64
  %switch.gep2606 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf, i64 0, i64 %233
  %234 = zext nneg i8 %retval.0.i10811828 to i64
  %switch.gep2609 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf, i64 0, i64 %234
  %235 = zext nneg i8 %retval.0.i10811828 to i64
  %switch.gep2612 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.7, i64 0, i64 %235
  %236 = shl nuw nsw i8 %retval.0.i10811828, 3
  %switch.shiftamt2615 = zext nneg i8 %236 to i32
  %switch.downshift2616 = lshr i32 33555201, %switch.shiftamt2615
  %switch.masked2617 = trunc i32 %switch.downshift2616 to i8
  %237 = zext nneg i8 %retval.0.i10811828 to i64
  %switch.gep2619 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.7, i64 0, i64 %237
  %238 = shl nuw nsw i8 %retval.0.i10811828, 3
  %switch.shiftamt2622 = zext nneg i8 %238 to i32
  %switch.downshift2623 = lshr i32 33555201, %switch.shiftamt2622
  %switch.masked2624 = trunc i32 %switch.downshift2623 to i8
  %239 = zext nneg i8 %retval.0.i10811828 to i64
  %switch.gep2639 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf, i64 0, i64 %239
  %240 = zext nneg i8 %171 to i64
  %switch.gep2642 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.10, i64 0, i64 %240
  %241 = shl nuw nsw i8 %171, 3
  %switch.shiftamt2627 = zext nneg i8 %241 to i32
  %switch.downshift2628 = lshr i32 33555201, %switch.shiftamt2627
  %switch.masked2629 = trunc i32 %switch.downshift2628 to i8
  %242 = zext nneg i8 %171 to i64
  %switch.gep2631 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.10, i64 0, i64 %242
  %switch.shiftamt2635.pn.in = shl nuw nsw i8 %171, 3
  %switch.shiftamt2635.pn = zext nneg i8 %switch.shiftamt2635.pn.in to i32
  %.in = lshr i32 33555201, %switch.shiftamt2635.pn
  %243 = trunc i32 %.in to i8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %_ZN8facebook4yoga8FlexLineD2Ev.exit
  %availableInnerMainDim.0.i2284 = phi float [ %cond96.i, %for.body.i.lr.ph ], [ %availableInnerMainDim.1.i1837, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %startOfLineIndex.0.i2283 = phi i64 [ 0, %for.body.i.lr.ph ], [ %244, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %lineCount.0.i2282 = phi i64 [ 0, %for.body.i.lr.ph ], [ %inc524.i, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %totalLineCrossDim.0.i2280 = phi float [ 0.000000e+00, %for.body.i.lr.ph ], [ %add519.i, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %maxLineMainDim.0.i2279 = phi float [ 0.000000e+00, %for.body.i.lr.ph ], [ %cond.i654, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  call void @_ZN8facebook4yoga17calculateFlexLineEPNS0_4NodeENS0_9DirectionEfffmm(ptr nonnull sret(%"struct.facebook::yoga::FlexLine") align 8 %flexLine.i, ptr noundef nonnull %node, i8 noundef zeroext %ownerDirection, float noundef %cond59.i, float noundef %call89.i, float noundef %availableInnerMainDim.0.i2284, i64 noundef %startOfLineIndex.0.i2283, i64 noundef %lineCount.0.i2282)
  %244 = load i64, ptr %endOfLineIndex122.i, align 8
  br i1 %cmp128.not.i, label %invoke.cont227.i, label %if.then129.i

if.then129.i:                                     ; preds = %for.body.i
  %retval.sroa.0.0.copyload.i1012 = load i32, ptr %minDimensions_.i1010, align 4
  switch i32 %retval.sroa.0.0.copyload.i1012, label %sw.epilog.i.i1003 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i998
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i996
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i990
  ]

sw.epilog.i.i1003:                                ; preds = %if.then129.i
  %245 = bitcast i32 %retval.sroa.0.0.copyload.i1012 to float
  %246 = fcmp uno float %245, 0.000000e+00
  br i1 %246, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i998, label %if.end.i.i1004

if.end.i.i1004:                                   ; preds = %sw.epilog.i.i1003
  %and.i.i1005 = and i32 %retval.sroa.0.0.copyload.i1012, -1073741825
  %add.i.i1006 = add nuw nsw i32 %and.i.i1005, 536870912
  %and13.i.i1007 = and i32 %retval.sroa.0.0.copyload.i1012, 1073741824
  %tobool.not.i.i1008 = icmp eq i32 %and13.i.i1007, 0
  br i1 %tobool.not.i.i1008, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i996, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i990

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i996: ; preds = %if.end.i.i1004, %if.then129.i
  %.ph.i997 = phi i32 [ 0, %if.then129.i ], [ %add.i.i1006, %if.end.i.i1004 ]
  %247 = bitcast i32 %.ph.i997 to float
  br label %invoke.cont134.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i990: ; preds = %if.end.i.i1004, %if.then129.i
  %.ph8.i991 = phi i32 [ %add.i.i1006, %if.end.i.i1004 ], [ 0, %if.then129.i ]
  %248 = bitcast i32 %.ph8.i991 to float
  br label %sw.bb2.i.i992

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i998: ; preds = %sw.epilog.i.i1003, %if.then129.i
  %.in.i999 = phi ptr [ @YGValueAuto, %if.then129.i ], [ @YGValueUndefined, %sw.epilog.i.i1003 ]
  %retval.sroa.6.0.i.in.i1000 = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %if.then129.i ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i1003 ]
  %retval.sroa.6.0.i.i1001 = load i32, ptr %retval.sroa.6.0.i.in.i1000, align 4
  %249 = load float, ptr %.in.i999, align 4
  switch i32 %retval.sroa.6.0.i.i1001, label %sw.default.i.i1002 [
    i32 1, label %invoke.cont134.i
    i32 2, label %sw.bb2.i.i992
  ]

sw.bb2.i.i992:                                    ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i998, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i990
  %250 = phi float [ %248, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i990 ], [ %249, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i998 ]
  %mul.i.i993 = fmul float %ownerWidth, %250
  %mul4.i.i994 = fmul float %mul.i.i993, 0x3F847AE140000000
  br label %invoke.cont134.i

sw.default.i.i1002:                               ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i998
  br label %invoke.cont134.i

invoke.cont134.i:                                 ; preds = %sw.default.i.i1002, %sw.bb2.i.i992, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i998, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i996
  %retval.sroa.0.0.i.i995 = phi float [ 0x7FF8000000000000, %sw.default.i.i1002 ], [ %mul4.i.i994, %sw.bb2.i.i992 ], [ %249, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i998 ], [ %247, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i996 ]
  %retval.sroa.0.0.copyload.i989 = load i32, ptr %maxDimensions_.i987, align 4
  switch i32 %retval.sroa.0.0.copyload.i989, label %sw.epilog.i.i980 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i975
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i973
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i967
  ]

sw.epilog.i.i980:                                 ; preds = %invoke.cont134.i
  %251 = bitcast i32 %retval.sroa.0.0.copyload.i989 to float
  %252 = fcmp uno float %251, 0.000000e+00
  br i1 %252, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i975, label %if.end.i.i981

if.end.i.i981:                                    ; preds = %sw.epilog.i.i980
  %and.i.i982 = and i32 %retval.sroa.0.0.copyload.i989, -1073741825
  %add.i.i983 = add nuw nsw i32 %and.i.i982, 536870912
  %and13.i.i984 = and i32 %retval.sroa.0.0.copyload.i989, 1073741824
  %tobool.not.i.i985 = icmp eq i32 %and13.i.i984, 0
  br i1 %tobool.not.i.i985, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i973, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i967

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i973: ; preds = %if.end.i.i981, %invoke.cont134.i
  %.ph.i974 = phi i32 [ 0, %invoke.cont134.i ], [ %add.i.i983, %if.end.i.i981 ]
  %253 = bitcast i32 %.ph.i974 to float
  br label %invoke.cont146.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i967: ; preds = %if.end.i.i981, %invoke.cont134.i
  %.ph8.i968 = phi i32 [ %add.i.i983, %if.end.i.i981 ], [ 0, %invoke.cont134.i ]
  %254 = bitcast i32 %.ph8.i968 to float
  br label %sw.bb2.i.i969

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i975: ; preds = %sw.epilog.i.i980, %invoke.cont134.i
  %.in.i976 = phi ptr [ @YGValueAuto, %invoke.cont134.i ], [ @YGValueUndefined, %sw.epilog.i.i980 ]
  %retval.sroa.6.0.i.in.i977 = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %invoke.cont134.i ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i980 ]
  %retval.sroa.6.0.i.i978 = load i32, ptr %retval.sroa.6.0.i.in.i977, align 4
  %255 = load float, ptr %.in.i976, align 4
  switch i32 %retval.sroa.6.0.i.i978, label %sw.default.i.i979 [
    i32 1, label %invoke.cont146.i
    i32 2, label %sw.bb2.i.i969
  ]

sw.bb2.i.i969:                                    ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i975, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i967
  %256 = phi float [ %254, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i967 ], [ %255, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i975 ]
  %mul.i.i970 = fmul float %ownerWidth, %256
  %mul4.i.i971 = fmul float %mul.i.i970, 0x3F847AE140000000
  br label %invoke.cont146.i

sw.default.i.i979:                                ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i975
  br label %invoke.cont146.i

invoke.cont146.i:                                 ; preds = %sw.default.i.i979, %sw.bb2.i.i969, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i975, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i973
  %retval.sroa.0.0.i.i972 = phi float [ 0x7FF8000000000000, %sw.default.i.i979 ], [ %mul4.i.i971, %sw.bb2.i.i969 ], [ %255, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i975 ], [ %253, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i973 ]
  %retval.sroa.0.0.copyload.i966 = load i32, ptr %arrayidx.i.i.i965, align 4
  switch i32 %retval.sroa.0.0.copyload.i966, label %sw.epilog.i.i958 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i953
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i951
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i945
  ]

sw.epilog.i.i958:                                 ; preds = %invoke.cont146.i
  %257 = bitcast i32 %retval.sroa.0.0.copyload.i966 to float
  %258 = fcmp uno float %257, 0.000000e+00
  br i1 %258, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i953, label %if.end.i.i959

if.end.i.i959:                                    ; preds = %sw.epilog.i.i958
  %and.i.i960 = and i32 %retval.sroa.0.0.copyload.i966, -1073741825
  %add.i.i961 = add nuw nsw i32 %and.i.i960, 536870912
  %and13.i.i962 = and i32 %retval.sroa.0.0.copyload.i966, 1073741824
  %tobool.not.i.i963 = icmp eq i32 %and13.i.i962, 0
  br i1 %tobool.not.i.i963, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i951, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i945

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i951: ; preds = %if.end.i.i959, %invoke.cont146.i
  %.ph.i952 = phi i32 [ 0, %invoke.cont146.i ], [ %add.i.i961, %if.end.i.i959 ]
  %259 = bitcast i32 %.ph.i952 to float
  br label %invoke.cont158.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i945: ; preds = %if.end.i.i959, %invoke.cont146.i
  %.ph8.i946 = phi i32 [ %add.i.i961, %if.end.i.i959 ], [ 0, %invoke.cont146.i ]
  %260 = bitcast i32 %.ph8.i946 to float
  br label %sw.bb2.i.i947

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i953: ; preds = %sw.epilog.i.i958, %invoke.cont146.i
  %.in.i954 = phi ptr [ @YGValueAuto, %invoke.cont146.i ], [ @YGValueUndefined, %sw.epilog.i.i958 ]
  %retval.sroa.6.0.i.in.i955 = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %invoke.cont146.i ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i958 ]
  %retval.sroa.6.0.i.i956 = load i32, ptr %retval.sroa.6.0.i.in.i955, align 4
  %261 = load float, ptr %.in.i954, align 4
  switch i32 %retval.sroa.6.0.i.i956, label %sw.default.i.i957 [
    i32 1, label %invoke.cont158.i
    i32 2, label %sw.bb2.i.i947
  ]

sw.bb2.i.i947:                                    ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i953, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i945
  %262 = phi float [ %260, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i945 ], [ %261, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i953 ]
  %mul.i.i948 = fmul float %ownerHeight, %262
  %mul4.i.i949 = fmul float %mul.i.i948, 0x3F847AE140000000
  br label %invoke.cont158.i

sw.default.i.i957:                                ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i953
  br label %invoke.cont158.i

invoke.cont158.i:                                 ; preds = %sw.default.i.i957, %sw.bb2.i.i947, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i953, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i951
  %retval.sroa.0.0.i.i950 = phi float [ 0x7FF8000000000000, %sw.default.i.i957 ], [ %mul4.i.i949, %sw.bb2.i.i947 ], [ %261, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i953 ], [ %259, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i951 ]
  %retval.sroa.0.0.copyload.i944 = load i32, ptr %arrayidx.i.i.i943, align 4
  switch i32 %retval.sroa.0.0.copyload.i944, label %sw.epilog.i.i940 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i
  ]

sw.epilog.i.i940:                                 ; preds = %invoke.cont158.i
  %263 = bitcast i32 %retval.sroa.0.0.copyload.i944 to float
  %264 = fcmp uno float %263, 0.000000e+00
  br i1 %264, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, label %if.end.i.i941

if.end.i.i941:                                    ; preds = %sw.epilog.i.i940
  %and.i.i = and i32 %retval.sroa.0.0.copyload.i944, -1073741825
  %add.i.i942 = add nuw nsw i32 %and.i.i, 536870912
  %and13.i.i = and i32 %retval.sroa.0.0.copyload.i944, 1073741824
  %tobool.not.i.i = icmp eq i32 %and13.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i: ; preds = %if.end.i.i941, %invoke.cont158.i
  %.ph.i = phi i32 [ 0, %invoke.cont158.i ], [ %add.i.i942, %if.end.i.i941 ]
  %265 = bitcast i32 %.ph.i to float
  br label %invoke.cont186.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i: ; preds = %if.end.i.i941, %invoke.cont158.i
  %.ph8.i = phi i32 [ %add.i.i942, %if.end.i.i941 ], [ 0, %invoke.cont158.i ]
  %266 = bitcast i32 %.ph8.i to float
  br label %sw.bb2.i.i938

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i: ; preds = %sw.epilog.i.i940, %invoke.cont158.i
  %.in.i = phi ptr [ @YGValueAuto, %invoke.cont158.i ], [ @YGValueUndefined, %sw.epilog.i.i940 ]
  %retval.sroa.6.0.i.in.i = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %invoke.cont158.i ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i940 ]
  %retval.sroa.6.0.i.i = load i32, ptr %retval.sroa.6.0.i.in.i, align 4
  %267 = load float, ptr %.in.i, align 4
  switch i32 %retval.sroa.6.0.i.i, label %sw.default.i.i [
    i32 1, label %invoke.cont186.i
    i32 2, label %sw.bb2.i.i938
  ]

sw.bb2.i.i938:                                    ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i
  %268 = phi float [ %266, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i ], [ %267, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ]
  %mul.i.i939 = fmul float %ownerHeight, %268
  %mul4.i.i = fmul float %mul.i.i939, 0x3F847AE140000000
  br label %invoke.cont186.i

sw.default.i.i:                                   ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
  br label %invoke.cont186.i

invoke.cont186.i:                                 ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %sw.bb2.i.i938, %sw.default.i.i
  %retval.sroa.0.0.i.i = phi float [ 0x7FF8000000000000, %sw.default.i.i ], [ %mul4.i.i, %sw.bb2.i.i938 ], [ %267, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ], [ %265, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i ]
  %cond180.v.i = select i1 %172, float %retval.sroa.0.0.i.i995, float %retval.sroa.0.0.i.i950
  %cond180.i = fsub float %cond180.v.i, %add.i1071
  %cmp.i.i937 = fcmp ord float %cond180.i, 0.000000e+00
  %269 = load float, ptr %sizeConsumed.i, align 8
  %cmp189.i = fcmp olt float %269, %cond180.i
  %or.cond630.i = select i1 %cmp.i.i937, i1 %cmp189.i, i1 false
  br i1 %or.cond630.i, label %invoke.cont227.i, label %invoke.cont191.i

lpad.i.loopexit:                                  ; preds = %invoke.cont337.i.invoke, %if.then304.i, %if.then309.i, %invoke.cont310.i, %invoke.cont312.i, %switch.lookup2625, %if.then331.i, %invoke.cont332.i, %land.lhs.true345.i, %land.rhs350.i, %if.then357.i, %cond.true374.i, %cond.end398.i, %invoke.cont400.i, %invoke.cont403.i, %invoke.cont404.i, %if.else445.i, %invoke.cont446.i, %land.rhs454.i, %if.else466.i, %if.else473.i, %switch.lookup2641, %switch.lookup2630
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp.loopexit:                ; preds = %call229300.i.noexc.invoke, %.noexc874, %switch.lookup2618, %if.else215.i, %call206.i.noexc, %call205.i.noexc, %if.then204.i, %if.else198.i, %if.then189.i, %if.end169.i, %.noexc864, %switch.lookup2611, %if.then139.i, %call130.i815.noexc, %call129.i.noexc, %if.then128.i, %land.lhs.true125.i
  %lpad.loopexit2093 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then50.i, %call52.i826.noexc
  %lpad.loopexit2096 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call.i.i1498.noexc, %call.i.noexc1506, %if.end.i.i, %call.i.i1485.noexc, %call.i.noexc, %if.then50.i.i, %lor.end187.i.i, %land.end148.i.i, %land.rhs143.i.i, %land.lhs.true138.i.i, %.noexc920, %.noexc919, %if.end133.i.i, %call115.i.i.noexc, %if.else105.i.i, %land.rhs.i.i, %land.lhs.true96.i.i, %land.lhs.true85.i.i, %call61.i.i.noexc, %if.end59.i.i, %if.then45.i.i, %if.then.i18.i, %for.body.i9.i
  %lpad.loopexit2098 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i.i, %if.then.i.i, %if.then13.i.i, %call.i.i.i.noexc, %call.i.i.i.i.noexc, %if.then24.i.i, %if.then41.i.i, %if.then46.i.i, %call.i53.i.i.noexc, %call.i.i54.i.i.noexc
  %lpad.loopexit2101 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else197.i, %if.end104.i, %cond.end9.i, %cond.false7.i, %cond.true5.i, %cond.end.i799, %cond.false.i, %cond.true.i842, %invoke.cont254.i, %call.i.i786.noexc, %call.i785.noexc, %if.then260.i, %call.i.i774.noexc, %call.i773.noexc, %if.then275.i, %if.end247.i, %land.lhs.true213.i, %lor.lhs.false.i
  %lpad.loopexit2103 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i206.i.invoke
  %lpad.loopexit.split-lp2104 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp.loopexit, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit2093, %lpad.i.loopexit.split-lp.loopexit ], [ %lpad.loopexit2096, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2098, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2101, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2103, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2104, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %270 = load ptr, ptr %flexLine.i, align 8
  %tobool.not.i.i.i.i934 = icmp eq ptr %270, null
  br i1 %tobool.not.i.i.i.i934, label %_ZN8facebook4yoga8FlexLineD2Ev.exit936, label %if.then.i.i.i.i935

if.then.i.i.i.i935:                               ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %270) #14
  br label %_ZN8facebook4yoga8FlexLineD2Ev.exit936

_ZN8facebook4yoga8FlexLineD2Ev.exit936:           ; preds = %lpad.i, %if.then.i.i.i.i935
  resume { ptr, i32 } %lpad.phi

invoke.cont191.i:                                 ; preds = %invoke.cont186.i
  %cond185.v.i = select i1 %172, float %retval.sroa.0.0.i.i972, float %retval.sroa.0.0.i.i
  %cond185.i = fsub float %cond185.v.i, %add.i1071
  %cmp.i.i933 = fcmp ord float %cond185.i, 0.000000e+00
  %cmp195.i = fcmp ogt float %269, %cond185.i
  %or.cond631.i = select i1 %cmp.i.i933, i1 %cmp195.i, i1 false
  br i1 %or.cond631.i, label %invoke.cont227.i, label %if.else197.i

if.else197.i:                                     ; preds = %invoke.cont191.i
  %271 = load ptr, ptr %config_.i930, align 8
  %call.i931932 = invoke noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %271, i32 noundef 1)
          to label %invoke.cont198.i unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont198.i:                                 ; preds = %if.else197.i
  br i1 %call.i931932, label %invoke.cont227.i, label %invoke.cont203.i

invoke.cont203.i:                                 ; preds = %invoke.cont198.i
  %272 = load float, ptr %layout.i, align 8
  %cmp208.i = fcmp oeq float %272, 0.000000e+00
  br i1 %cmp208.i, label %if.then217.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont203.i
  %call210.i = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
          to label %invoke.cont211.i unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont211.i:                                 ; preds = %lor.lhs.false.i
  %cmp.i.i928 = fcmp ord float %call210.i, 0.000000e+00
  br i1 %cmp.i.i928, label %land.lhs.true213.i, label %if.else233.ithread-pre-split

land.lhs.true213.i:                               ; preds = %invoke.cont211.i
  %call215.i = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
          to label %invoke.cont214.i unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont214.i:                                 ; preds = %land.lhs.true213.i
  %cmp216.i = fcmp oeq float %call215.i, 0.000000e+00
  br i1 %cmp216.i, label %if.then217.i, label %if.else233.ithread-pre-split

if.then217.i:                                     ; preds = %invoke.cont214.i, %invoke.cont203.i
  %273 = load float, ptr %sizeConsumed.i, align 8
  br label %if.else233.i

invoke.cont227.i:                                 ; preds = %invoke.cont191.i, %invoke.cont186.i, %for.body.i, %invoke.cont198.i
  %availableInnerMainDim.1.i1836 = phi float [ %availableInnerMainDim.0.i2284, %invoke.cont198.i ], [ %cond185.i, %invoke.cont191.i ], [ %cond180.i, %invoke.cont186.i ], [ %availableInnerMainDim.0.i2284, %for.body.i ]
  %cmp.i.i927 = fcmp ord float %availableInnerMainDim.1.i1836, 0.000000e+00
  br i1 %cmp.i.i927, label %if.then229.i, label %if.else233.ithread-pre-split

if.then229.i:                                     ; preds = %invoke.cont227.i
  %274 = load float, ptr %sizeConsumed.i, align 8
  %sub231.i = fsub float %availableInnerMainDim.1.i1836, %274
  store float %sub231.i, ptr %remainingFreeSpace239.i, align 8
  br label %if.end241.i

if.else233.ithread-pre-split:                     ; preds = %invoke.cont227.i, %invoke.cont211.i, %invoke.cont214.i
  %availableInnerMainDim.1.i1838.ph = phi float [ %availableInnerMainDim.0.i2284, %invoke.cont214.i ], [ %availableInnerMainDim.0.i2284, %invoke.cont211.i ], [ %availableInnerMainDim.1.i1836, %invoke.cont227.i ]
  %.pr = load float, ptr %sizeConsumed.i, align 8
  br label %if.else233.i

if.else233.i:                                     ; preds = %if.else233.ithread-pre-split, %if.then217.i
  %275 = phi float [ %.pr, %if.else233.ithread-pre-split ], [ %273, %if.then217.i ]
  %availableInnerMainDim.1.i1838 = phi float [ %availableInnerMainDim.1.i1838.ph, %if.else233.ithread-pre-split ], [ %273, %if.then217.i ]
  %cmp235.i = fcmp olt float %275, 0.000000e+00
  br i1 %cmp235.i, label %if.then236.i, label %if.else233.i.if.end241.i_crit_edge

if.else233.i.if.end241.i_crit_edge:               ; preds = %if.else233.i
  %.pre2410.pre = load float, ptr %remainingFreeSpace239.i, align 8
  br label %if.end241.i

if.then236.i:                                     ; preds = %if.else233.i
  %fneg.i = fneg float %275
  store float %fneg.i, ptr %remainingFreeSpace239.i, align 8
  br label %if.end241.i

if.end241.i:                                      ; preds = %if.else233.i.if.end241.i_crit_edge, %if.then236.i, %if.then229.i
  %.pre2410 = phi float [ %fneg.i, %if.then236.i ], [ %.pre2410.pre, %if.else233.i.if.end241.i_crit_edge ], [ %sub231.i, %if.then229.i ]
  %availableInnerMainDim.1.i1837 = phi float [ %availableInnerMainDim.1.i1838, %if.then236.i ], [ %availableInnerMainDim.1.i1838, %if.else233.i.if.end241.i_crit_edge ], [ %availableInnerMainDim.1.i1836, %if.then229.i ]
  br i1 %228, label %if.end247.i, label %if.then243.i

if.then243.i:                                     ; preds = %if.end241.i
  %276 = load ptr, ptr %flexLine.i, align 8
  %277 = load ptr, ptr %_M_finish.i.i.i881, align 8
  %cmp.i66.i.i = icmp eq ptr %276, %277
  br i1 %cmp.i66.i.i, label %_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff.exit.i.thread, label %for.body.i.i

_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff.exit.i.thread: ; preds = %if.then243.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %childCrossSize.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %childMainSize.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %childCrossSizingMode.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %childMainSizingMode.i.i)
  br label %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_fffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit

for.body.i.i:                                     ; preds = %if.then243.i, %for.inc.i.i
  %deltaFreeSpace.068.i.i = phi float [ %deltaFreeSpace.1.i.i, %for.inc.i.i ], [ 0.000000e+00, %if.then243.i ]
  %__begin2.sroa.0.067.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i ], [ %276, %if.then243.i ]
  %278 = load ptr, ptr %__begin2.sroa.0.067.i.i, align 8
  %computedFlexBasis.i.i = getelementptr inbounds i8, ptr %278, i64 256
  %agg.tmp.sroa.0.0.copyload.i.i = load float, ptr %computedFlexBasis.i.i, align 4
  %call7.i.i890 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %278, i8 noundef zeroext %retval.0.i10811828, float %agg.tmp.sroa.0.0.copyload.i.i, float noundef %cond59.i)
          to label %call7.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call7.i.i.noexc:                                  ; preds = %for.body.i.i
  %279 = load float, ptr %remainingFreeSpace239.i, align 8
  %cmp.i.i882 = fcmp olt float %279, 0.000000e+00
  br i1 %cmp.i.i882, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call7.i.i.noexc
  %call10.i.i891 = invoke noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(640) %278)
          to label %call10.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call10.i.i.noexc:                                 ; preds = %if.then.i.i
  %fneg.i.i = fneg float %call10.i.i891
  %mul.i.i = fmul float %call7.i.i890, %fneg.i.i
  %or.cond.i.i887 = fcmp ueq float %mul.i.i, 0.000000e+00
  br i1 %or.cond.i.i887, label %for.inc.i.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %call10.i.i.noexc
  %280 = load float, ptr %remainingFreeSpace239.i, align 8
  %281 = load float, ptr %totalFlexShrinkScaledFactors.i.i, align 4
  %div.i.i = fdiv float %280, %281
  %282 = call float @llvm.fmuladd.f32(float %div.i.i, float %mul.i.i, float %call7.i.i890)
  %call.i.i.i892 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %278, i8 noundef zeroext %retval.0.i10811828, float %282, float noundef %availableInnerMainDim.1.i1837)
          to label %call.i.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then13.i.i
  %call.i.i.i.i893 = invoke noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %278, i8 noundef zeroext %retval.0.i10811828, i8 noundef zeroext 1, float noundef %call89.i)
          to label %call.i.i.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc:                               ; preds = %call.i.i.i.noexc
  %call1.i.i.i.i894 = invoke noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %278, i8 noundef zeroext %retval.0.i10811828, i8 noundef zeroext 1, float noundef %call89.i)
          to label %call1.i.i.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.i.i.i.noexc:                              ; preds = %call.i.i.i.i.noexc
  %add.i.i.i.i = fadd float %call.i.i.i.i893, %call1.i.i.i.i894
  %or.cond.i.i.i.i = fcmp ord float %call.i.i.i892, %add.i.i.i.i
  %cmp.i2.i.i.i.i = fcmp uno float %call.i.i.i892, 0.000000e+00
  %cmp.i.i.i.i.i = fcmp olt float %call.i.i.i892, %add.i.i.i.i
  %cmp.i2.sink.i.i.i.i = select i1 %or.cond.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 %cmp.i2.i.i.i.i
  %cond.i.i.i.i = select i1 %cmp.i2.sink.i.i.i.i, float %add.i.i.i.i, float %call.i.i.i892
  %cmp.i.i48.i.i = fcmp ord float %282, 0.000000e+00
  br i1 %cmp.i.i48.i.i, label %land.lhs.true20.i.i, label %for.inc.i.i

land.lhs.true20.i.i:                              ; preds = %call1.i.i.i.i.noexc
  %cmp.i.i49.i.i = fcmp ord float %cond.i.i.i.i, 0.000000e+00
  %cmp23.i.i = fcmp une float %282, %cond.i.i.i.i
  %or.cond45.i.i = and i1 %cmp.i.i49.i.i, %cmp23.i.i
  br i1 %or.cond45.i.i, label %if.then24.i.i, label %for.inc.i.i

if.then24.i.i:                                    ; preds = %land.lhs.true20.i.i
  %call25.i.i895 = invoke noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(640) %278)
          to label %call25.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.i.noexc:                                 ; preds = %if.then24.i.i
  %sub.i.i888 = fsub float %cond.i.i.i.i, %call7.i.i890
  %add.i.i889 = fadd float %deltaFreeSpace.068.i.i, %sub.i.i888
  %283 = load float, ptr %computedFlexBasis.i.i, align 4
  %284 = load float, ptr %totalFlexShrinkScaledFactors.i.i, align 4
  %285 = call float @llvm.fmuladd.f32(float %call25.i.i895, float %283, float %284)
  store float %285, ptr %totalFlexShrinkScaledFactors.i.i, align 4
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %call7.i.i.noexc
  %cmp40.i.i = fcmp ogt float %279, 0.000000e+00
  br i1 %cmp40.i.i, label %if.then41.i.i, label %for.inc.i.i

if.then41.i.i:                                    ; preds = %if.else.i.i
  %call42.i.i896 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(640) %278)
          to label %call42.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call42.i.i.noexc:                                 ; preds = %if.then41.i.i
  %or.cond1.i.i = fcmp ueq float %call42.i.i896, 0.000000e+00
  br i1 %or.cond1.i.i, label %for.inc.i.i, label %if.then46.i.i

if.then46.i.i:                                    ; preds = %call42.i.i.noexc
  %286 = load float, ptr %remainingFreeSpace239.i, align 8
  %287 = load float, ptr %layout.i, align 8
  %div50.i.i = fdiv float %286, %287
  %288 = call float @llvm.fmuladd.f32(float %div50.i.i, float %call42.i.i896, float %call7.i.i890)
  %call.i53.i.i897 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %278, i8 noundef zeroext %retval.0.i10811828, float %288, float noundef %availableInnerMainDim.1.i1837)
          to label %call.i53.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i53.i.i.noexc:                               ; preds = %if.then46.i.i
  %call.i.i54.i.i898 = invoke noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %278, i8 noundef zeroext %retval.0.i10811828, i8 noundef zeroext 1, float noundef %call89.i)
          to label %call.i.i54.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i54.i.i.noexc:                             ; preds = %call.i53.i.i.noexc
  %call1.i.i55.i.i899 = invoke noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %278, i8 noundef zeroext %retval.0.i10811828, i8 noundef zeroext 1, float noundef %call89.i)
          to label %call1.i.i55.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.i55.i.i.noexc:                            ; preds = %call.i.i54.i.i.noexc
  %add.i.i56.i.i = fadd float %call.i.i54.i.i898, %call1.i.i55.i.i899
  %or.cond.i.i57.i.i = fcmp ord float %call.i53.i.i897, %add.i.i56.i.i
  %cmp.i2.i.i58.i.i = fcmp uno float %call.i53.i.i897, 0.000000e+00
  %cmp.i.i.i59.i.i = fcmp olt float %call.i53.i.i897, %add.i.i56.i.i
  %cmp.i2.sink.i.i60.i.i = select i1 %or.cond.i.i57.i.i, i1 %cmp.i.i.i59.i.i, i1 %cmp.i2.i.i58.i.i
  %cond.i.i61.i.i = select i1 %cmp.i2.sink.i.i60.i.i, float %add.i.i56.i.i, float %call.i53.i.i897
  %cmp.i.i62.i.i = fcmp ord float %288, 0.000000e+00
  br i1 %cmp.i.i62.i.i, label %land.lhs.true54.i.i, label %for.inc.i.i

land.lhs.true54.i.i:                              ; preds = %call1.i.i55.i.i.noexc
  %cmp.i.i63.i.i = fcmp ord float %cond.i.i61.i.i, 0.000000e+00
  %cmp57.i.i = fcmp une float %288, %cond.i.i61.i.i
  %or.cond47.i.i = and i1 %cmp.i.i63.i.i, %cmp57.i.i
  br i1 %or.cond47.i.i, label %if.then58.i.i, label %for.inc.i.i

if.then58.i.i:                                    ; preds = %land.lhs.true54.i.i
  %sub59.i.i = fsub float %cond.i.i61.i.i, %call7.i.i890
  %add60.i.i = fadd float %deltaFreeSpace.068.i.i, %sub59.i.i
  %289 = load float, ptr %layout.i, align 8
  %sub63.i.i = fsub float %289, %call42.i.i896
  store float %sub63.i.i, ptr %layout.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then58.i.i, %land.lhs.true54.i.i, %call1.i.i55.i.i.noexc, %call42.i.i.noexc, %if.else.i.i, %call25.i.i.noexc, %land.lhs.true20.i.i, %call1.i.i.i.i.noexc, %call10.i.i.noexc
  %deltaFreeSpace.1.i.i = phi float [ %add.i.i889, %call25.i.i.noexc ], [ %deltaFreeSpace.068.i.i, %land.lhs.true20.i.i ], [ %deltaFreeSpace.068.i.i, %call1.i.i.i.i.noexc ], [ %deltaFreeSpace.068.i.i, %call10.i.i.noexc ], [ %add60.i.i, %if.then58.i.i ], [ %deltaFreeSpace.068.i.i, %land.lhs.true54.i.i ], [ %deltaFreeSpace.068.i.i, %call1.i.i55.i.i.noexc ], [ %deltaFreeSpace.068.i.i, %call42.i.i.noexc ], [ %deltaFreeSpace.068.i.i, %if.else.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.067.i.i, i64 8
  %cmp.i.i.i883 = icmp eq ptr %incdec.ptr.i.i.i, %277
  br i1 %cmp.i.i.i883, label %_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff.exit.i, label %for.body.i.i

_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff.exit.i: ; preds = %for.inc.i.i
  %.pre2407 = load float, ptr %remainingFreeSpace239.i, align 8
  %.pre2408 = load ptr, ptr %flexLine.i, align 8
  %.pre2409 = load ptr, ptr %_M_finish.i.i.i881, align 8
  %sub71.i.i = fsub float %.pre2407, %deltaFreeSpace.1.i.i
  store float %sub71.i.i, ptr %remainingFreeSpace239.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %childCrossSize.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %childMainSize.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %childCrossSizingMode.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %childMainSizingMode.i.i)
  %cmp.i15142268 = icmp eq ptr %.pre2408, %.pre2409
  br i1 %cmp.i15142268, label %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_fffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit, label %for.body.i9.i.lr.ph

for.body.i9.i.lr.ph:                              ; preds = %_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff.exit.i
  %bf.load.i1517 = load i24, ptr %flexWrap_.i1072, align 1
  %290 = and i24 %bf.load.i1517, 49152
  %cmp.not.i.i = icmp ne i24 %290, 0
  %brmerge.i.i.not.reass.reass.reass = and i1 %cmp.not.i.i, %invariant.op2788
  %invariant.op = or i1 %brmerge.i.i.not.reass.reass.reass, %cmp88.i.i
  br label %for.body.i9.i

for.body.i9.i:                                    ; preds = %for.body.i9.i.lr.ph, %.noexc926
  %deltaFreeSpace.0.i.i2270 = phi float [ 0.000000e+00, %for.body.i9.i.lr.ph ], [ %add60.i17.i, %.noexc926 ]
  %__begin2.i.i.sroa.0.02269 = phi ptr [ %.pre2408, %for.body.i9.i.lr.ph ], [ %incdec.ptr.i1404, %.noexc926 ]
  %291 = load ptr, ptr %__begin2.i.i.sroa.0.02269, align 8
  %computedFlexBasis.i11.i = getelementptr inbounds i8, ptr %291, i64 256
  %agg.tmp.sroa.0.0.copyload.i12.i = load float, ptr %computedFlexBasis.i11.i, align 4
  %call13.i.i900 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %291, i8 noundef zeroext %retval.0.i10811828, float %agg.tmp.sroa.0.0.copyload.i12.i, float noundef %cond59.i)
          to label %call16.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call16.i.i.noexc:                                 ; preds = %for.body.i9.i
  %292 = load float, ptr %remainingFreeSpace239.i, align 8
  %cmp19.i.i = fcmp olt float %292, 0.000000e+00
  br i1 %cmp19.i.i, label %if.then.i18.i, label %call40.i.i.noexc

if.then.i18.i:                                    ; preds = %call16.i.i.noexc
  %call20.i.i902 = invoke noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(640) %291)
          to label %call20.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call20.i.i.noexc:                                 ; preds = %if.then.i18.i
  %fneg.i19.i = fneg float %call20.i.i902
  %mul.i20.i = fmul float %call13.i.i900, %fneg.i19.i
  %cmp21.i.i = fcmp une float %mul.i20.i, 0.000000e+00
  br i1 %cmp21.i.i, label %call24.i.i.noexc, label %if.end59.i.i

call24.i.i.noexc:                                 ; preds = %call20.i.i.noexc
  %293 = load float, ptr %totalFlexShrinkScaledFactors.i.i, align 4
  %cmp28.i.i = fcmp oeq float %293, 0.000000e+00
  br i1 %cmp28.i.i, label %if.then29.i.i, label %if.else.i22.i

if.then29.i.i:                                    ; preds = %call24.i.i.noexc
  %add.i24.i = fadd float %call13.i.i900, %mul.i20.i
  br label %if.end.i.i

if.else.i22.i:                                    ; preds = %call24.i.i.noexc
  %294 = load float, ptr %remainingFreeSpace239.i, align 8
  %div.i23.i = fdiv float %294, %293
  %295 = call float @llvm.fmuladd.f32(float %div.i23.i, float %mul.i20.i, float %call13.i.i900)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i22.i, %if.then29.i.i
  %childSize.0.i.i = phi float [ %add.i24.i, %if.then29.i.i ], [ %295, %if.else.i22.i ]
  %call.i1507 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %291, i8 noundef zeroext %retval.0.i10811828, float %childSize.0.i.i, float noundef %availableInnerMainDim.1.i1837)
          to label %call.i.noexc1506 unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc1506:                                 ; preds = %if.end.i.i
  %call.i.i14981508 = invoke noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %291, i8 noundef zeroext %retval.0.i10811828, i8 noundef zeroext 1, float noundef %call89.i)
          to label %call.i.i1498.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i1498.noexc:                               ; preds = %call.i.noexc1506
  %call1.i.i14991509 = invoke noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %291, i8 noundef zeroext %retval.0.i10811828, i8 noundef zeroext 1, float noundef %call89.i)
          to label %call35.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call35.i.i.noexc:                                 ; preds = %call.i.i1498.noexc
  %add.i.i1500 = fadd float %call.i.i14981508, %call1.i.i14991509
  %or.cond.i.i1501 = fcmp ord float %call.i1507, %add.i.i1500
  %cmp.i2.i.i1502 = fcmp uno float %call.i1507, 0.000000e+00
  %cmp.i.i.i1503 = fcmp olt float %call.i1507, %add.i.i1500
  %cmp.i2.sink.i.i1504 = select i1 %or.cond.i.i1501, i1 %cmp.i.i.i1503, i1 %cmp.i2.i.i1502
  %cond.i.i1505 = select i1 %cmp.i2.sink.i.i1504, float %add.i.i1500, float %call.i1507
  br label %if.end59.i.i

call40.i.i.noexc:                                 ; preds = %call16.i.i.noexc
  %cmp44.i.i = fcmp ogt float %292, 0.000000e+00
  br i1 %cmp44.i.i, label %if.then45.i.i, label %if.end59.i.i

if.then45.i.i:                                    ; preds = %call40.i.i.noexc
  %call46.i.i906 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(640) %291)
          to label %call46.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call46.i.i.noexc:                                 ; preds = %if.then45.i.i
  %or.cond.not.i.i = fcmp ueq float %call46.i.i906, 0.000000e+00
  br i1 %or.cond.not.i.i, label %if.end59.i.i, label %if.then50.i.i

if.then50.i.i:                                    ; preds = %call46.i.i.noexc
  %296 = load float, ptr %remainingFreeSpace239.i, align 8
  %297 = load float, ptr %layout.i, align 8
  %div54.i.i = fdiv float %296, %297
  %298 = call float @llvm.fmuladd.f32(float %div54.i.i, float %call46.i.i906, float %call13.i.i900)
  %call.i1493 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %291, i8 noundef zeroext %retval.0.i10811828, float %298, float noundef %availableInnerMainDim.1.i1837)
          to label %call.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then50.i.i
  %call.i.i14851494 = invoke noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %291, i8 noundef zeroext %retval.0.i10811828, i8 noundef zeroext 1, float noundef %call89.i)
          to label %call.i.i1485.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i1485.noexc:                               ; preds = %call.i.noexc
  %call1.i.i14861495 = invoke noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %291, i8 noundef zeroext %retval.0.i10811828, i8 noundef zeroext 1, float noundef %call89.i)
          to label %call56.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call56.i.i.noexc:                                 ; preds = %call.i.i1485.noexc
  %add.i.i1487 = fadd float %call.i.i14851494, %call1.i.i14861495
  %or.cond.i.i1488 = fcmp ord float %call.i1493, %add.i.i1487
  %cmp.i2.i.i1489 = fcmp uno float %call.i1493, 0.000000e+00
  %cmp.i.i.i1490 = fcmp olt float %call.i1493, %add.i.i1487
  %cmp.i2.sink.i.i1491 = select i1 %or.cond.i.i1488, i1 %cmp.i.i.i1490, i1 %cmp.i2.i.i1489
  %cond.i.i1492 = select i1 %cmp.i2.sink.i.i1491, float %add.i.i1487, float %call.i1493
  br label %if.end59.i.i

if.end59.i.i:                                     ; preds = %call56.i.i.noexc, %call46.i.i.noexc, %call40.i.i.noexc, %call35.i.i.noexc, %call20.i.i.noexc
  %updatedMainSize.0.i.i = phi float [ %cond.i.i1505, %call35.i.i.noexc ], [ %call13.i.i900, %call20.i.i.noexc ], [ %cond.i.i1492, %call56.i.i.noexc ], [ %call13.i.i900, %call46.i.i.noexc ], [ %call13.i.i900, %call40.i.i.noexc ]
  %sub.i16.i = fsub float %updatedMainSize.0.i.i, %call13.i.i900
  %add60.i17.i = fadd float %deltaFreeSpace.0.i.i2270, %sub.i16.i
  %call61.i.i908 = invoke noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %291, i8 noundef zeroext %retval.0.i10811828, float noundef %call89.i)
          to label %call61.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call61.i.i.noexc:                                 ; preds = %if.end59.i.i
  %call62.i.i909 = invoke noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %291, i8 noundef zeroext %171, float noundef %call89.i)
          to label %call68.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call68.i.i.noexc:                                 ; preds = %call61.i.i.noexc
  %add63.i.i = fadd float %updatedMainSize.0.i.i, %call61.i.i908
  store float %add63.i.i, ptr %childMainSize.i.i, align 4
  store i32 0, ptr %childMainSizingMode.i.i, align 4
  %aspectRatio_.i1482 = getelementptr inbounds i8, ptr %291, i64 248
  %retval.sroa.0.0.copyload.i1483 = load float, ptr %aspectRatio_.i1482, align 4
  %cmp.i.i.i1481 = fcmp ord float %retval.sroa.0.0.copyload.i1483, 0.000000e+00
  br i1 %cmp.i.i.i1481, label %if.then69.i.i, label %if.else83.i.i

if.then69.i.i:                                    ; preds = %call68.i.i.noexc
  %sub70.i.i = fsub float %add63.i.i, %call61.i.i908
  %div75.i.i = fdiv float %sub70.i.i, %retval.sroa.0.0.copyload.i1483
  %mul81.i.i = fmul float %sub70.i.i, %retval.sroa.0.0.copyload.i1483
  %cond.i.i885 = select i1 %172, float %div75.i.i, float %mul81.i.i
  store i32 0, ptr %childCrossSizingMode.i.i, align 4
  %add82.i.i = fadd float %call62.i.i909, %cond.i.i885
  store float %add82.i.i, ptr %childCrossSize.i.i, align 4
  br label %if.end133.i.i

if.else83.i.i:                                    ; preds = %call68.i.i.noexc
  br i1 %229, label %if.else105.i.i, label %land.lhs.true85.i.i

land.lhs.true85.i.i:                              ; preds = %if.else83.i.i
  %call86.i.i911 = invoke noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %291, i8 noundef zeroext %171, float noundef %cond101.i)
          to label %call86.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call86.i.i.noexc:                                 ; preds = %land.lhs.true85.i.i
  %or.cond95.i.i.not.reass.reass.reass = or i1 %call86.i.i911, %invariant.op
  br i1 %or.cond95.i.i.not.reass.reass.reass, label %if.else105.i.i, label %land.lhs.true93.i.i

land.lhs.true93.i.i:                              ; preds = %call86.i.i.noexc
  %alignSelf_.i.i1459 = getelementptr inbounds i8, ptr %291, i64 49
  %bf.load.i.i1460 = load i24, ptr %alignSelf_.i.i1459, align 1
  %bf.lshr.i.i1461 = lshr i24 %bf.load.i.i1460, 8
  %299 = trunc i24 %bf.lshr.i.i1461 to i8
  %bf.cast.i.i1462 = and i8 %299, 15
  %cmp.i1463 = icmp eq i8 %bf.cast.i.i1462, 0
  br i1 %cmp.i1463, label %cond.true.i1473, label %cond.end.i1464

cond.true.i1473:                                  ; preds = %land.lhs.true93.i.i
  %bf.load.i5.i1475 = load i24, ptr %flexWrap_.i1072, align 1
  %300 = trunc i24 %bf.load.i5.i1475 to i8
  %301 = lshr i8 %300, 4
  br label %cond.end.i1464

cond.end.i1464:                                   ; preds = %cond.true.i1473, %land.lhs.true93.i.i
  %cond.i1465 = phi i8 [ %301, %cond.true.i1473 ], [ %bf.cast.i.i1462, %land.lhs.true93.i.i ]
  %cond2055 = icmp eq i8 %cond.i1465, 4
  br i1 %cond2055, label %land.lhs.true96.i.i, label %if.else105.i.i

land.lhs.true96.i.i:                              ; preds = %cond.end.i1464
  %call98.i.i913 = invoke i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %291, i8 noundef zeroext %171)
          to label %call98.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call98.i.i.noexc:                                 ; preds = %land.lhs.true96.i.i
  %ref.tmp97.sroa.1.0.extract.shift.mask.i.i = and i64 %call98.i.i913, -4294967296
  %cmp99.not.i.i = icmp eq i64 %ref.tmp97.sroa.1.0.extract.shift.mask.i.i, 12884901888
  br i1 %cmp99.not.i.i, label %if.else105.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %call98.i.i.noexc
  %call101.i.i914 = invoke i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %291, i8 noundef zeroext %171)
          to label %call101.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call101.i.i.noexc:                                ; preds = %land.rhs.i.i
  %ref.tmp100.sroa.1.0.extract.shift.mask.i.i = and i64 %call101.i.i914, -4294967296
  %cmp103.not.i.i = icmp eq i64 %ref.tmp100.sroa.1.0.extract.shift.mask.i.i, 12884901888
  br i1 %cmp103.not.i.i, label %if.else105.i.i, label %if.then104.i.i

if.then104.i.i:                                   ; preds = %call101.i.i.noexc
  store float %cond101.i, ptr %childCrossSize.i.i, align 4
  store i32 0, ptr %childCrossSizingMode.i.i, align 4
  br label %if.end133.i.i

if.else105.i.i:                                   ; preds = %cond.end.i1464, %call101.i.i.noexc, %call98.i.i.noexc, %call86.i.i.noexc, %if.else83.i.i
  %call106.i.i915 = invoke noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %291, i8 noundef zeroext %171, float noundef %cond101.i)
          to label %call106.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call106.i.i.noexc:                                ; preds = %if.else105.i.i
  br i1 %call106.i.i915, label %switch.lookup2599, label %if.then107.i.i

if.then107.i.i:                                   ; preds = %call106.i.i.noexc
  store float %cond101.i, ptr %childCrossSize.i.i, align 4
  store i32 %cond109.i.i, ptr %childCrossSizingMode.i.i, align 4
  br label %if.end133.i.i

switch.lookup2599:                                ; preds = %call106.i.i.noexc
  %switch.load2601 = load i64, ptr %switch.gep2600, align 8
  %resolvedDimensions_.i1448 = getelementptr inbounds i8, ptr %291, i64 624
  %arrayidx.i.i.i1450 = getelementptr inbounds [2 x %struct.YGValue], ptr %resolvedDimensions_.i1448, i64 0, i64 %switch.load2601
  %retval.sroa.0.0.copyload.i1451 = load i64, ptr %arrayidx.i.i.i1450, align 4
  %value.sroa.0.0.extract.trunc.i1439 = trunc i64 %retval.sroa.0.0.copyload.i1451 to i32
  %302 = bitcast i32 %value.sroa.0.0.extract.trunc.i1439 to float
  %value.sroa.3.0.extract.shift.i1440 = lshr i64 %retval.sroa.0.0.copyload.i1451, 32
  %value.sroa.3.0.extract.trunc.i1441 = trunc nuw i64 %value.sroa.3.0.extract.shift.i1440 to i32
  switch i32 %value.sroa.3.0.extract.trunc.i1441, label %sw.default.i1446 [
    i32 1, label %call115.i.i.noexc
    i32 2, label %sw.bb2.i1442
  ]

sw.bb2.i1442:                                     ; preds = %switch.lookup2599
  %mul.i1443 = fmul float %cond101.i, %302
  %mul4.i1444 = fmul float %mul.i1443, 0x3F847AE140000000
  br label %call115.i.i.noexc

sw.default.i1446:                                 ; preds = %switch.lookup2599
  br label %call115.i.i.noexc

call115.i.i.noexc:                                ; preds = %sw.default.i1446, %sw.bb2.i1442, %switch.lookup2599
  %retval.sroa.0.0.i1445 = phi float [ 0x7FF8000000000000, %sw.default.i1446 ], [ %mul4.i1444, %sw.bb2.i1442 ], [ %302, %switch.lookup2599 ]
  %add118.i.i = fadd float %call62.i.i909, %retval.sroa.0.0.i1445
  store float %add118.i.i, ptr %childCrossSize.i.i, align 4
  %call120.i.i918 = invoke noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %171)
          to label %call120.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call120.i.i.noexc:                                ; preds = %call115.i.i.noexc
  %conv.i1436 = zext i8 %call120.i.i918 to i64
  %arrayidx.i.i.i1437 = getelementptr inbounds [2 x %struct.YGValue], ptr %resolvedDimensions_.i1448, i64 0, i64 %conv.i1436
  %retval.sroa.0.0.copyload.i1438 = load i64, ptr %arrayidx.i.i.i1437, align 4
  %ref.tmp119.sroa.1.0.extract.shift.mask.i.i = and i64 %retval.sroa.0.0.copyload.i1438, -4294967296
  %cmp123.i.i = icmp eq i64 %ref.tmp119.sroa.1.0.extract.shift.mask.i.i, 8589934592
  %303 = and i1 %cmp88.i.i, %cmp123.i.i
  %cmp.i1434 = fcmp uno float %add118.i.i, 0.000000e+00
  %304 = select i1 %cmp.i1434, i1 true, i1 %303
  %cond130.i.i = zext i1 %304 to i32
  store i32 %cond130.i.i, ptr %childCrossSizingMode.i.i, align 4
  br label %if.end133.i.i

if.end133.i.i:                                    ; preds = %call120.i.i.noexc, %if.then107.i.i, %if.then104.i.i, %if.then69.i.i
  invoke fastcc void @_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf(ptr noundef nonnull %291, i8 noundef zeroext %retval.0.i10811828, float noundef %availableInnerMainDim.1.i1837, float noundef %call89.i, ptr noundef %childMainSizingMode.i.i, ptr noundef %childMainSize.i.i)
          to label %.noexc919 unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc919:                                        ; preds = %if.end133.i.i
  invoke fastcc void @_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf(ptr noundef nonnull %291, i8 noundef zeroext %171, float noundef %cond101.i, float noundef %call89.i, ptr noundef %childCrossSizingMode.i.i, ptr noundef %childCrossSize.i.i)
          to label %.noexc920 unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc920:                                        ; preds = %.noexc919
  %call134.i.i921 = invoke noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %291, i8 noundef zeroext %171, float noundef %cond101.i)
          to label %call134.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call134.i.i.noexc:                                ; preds = %.noexc920
  br i1 %call134.i.i921, label %land.end148.i.i, label %land.lhs.true135.i.i

land.lhs.true135.i.i:                             ; preds = %call134.i.i.noexc
  %alignSelf_.i.i1416 = getelementptr inbounds i8, ptr %291, i64 49
  %bf.load.i.i1417 = load i24, ptr %alignSelf_.i.i1416, align 1
  %bf.lshr.i.i1418 = lshr i24 %bf.load.i.i1417, 8
  %305 = trunc i24 %bf.lshr.i.i1418 to i8
  %bf.cast.i.i1419 = and i8 %305, 15
  %cmp.i1420 = icmp eq i8 %bf.cast.i.i1419, 0
  br i1 %cmp.i1420, label %cond.true.i1430, label %cond.end.i1421

cond.true.i1430:                                  ; preds = %land.lhs.true135.i.i
  %bf.load.i5.i1432 = load i24, ptr %flexWrap_.i1072, align 1
  %306 = trunc i24 %bf.load.i5.i1432 to i8
  %307 = lshr i8 %306, 4
  br label %cond.end.i1421

cond.end.i1421:                                   ; preds = %cond.true.i1430, %land.lhs.true135.i.i
  %cond.i1422 = phi i8 [ %307, %cond.true.i1430 ], [ %bf.cast.i.i1419, %land.lhs.true135.i.i ]
  %cond2056 = icmp eq i8 %cond.i1422, 4
  br i1 %cond2056, label %land.lhs.true138.i.i, label %land.end148.i.i

land.lhs.true138.i.i:                             ; preds = %cond.end.i1421
  %call140.i.i923 = invoke i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %291, i8 noundef zeroext %171)
          to label %call140.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call140.i.i.noexc:                                ; preds = %land.lhs.true138.i.i
  %ref.tmp139.sroa.1.0.extract.shift.mask.i.i = and i64 %call140.i.i923, -4294967296
  %cmp142.not.i.i = icmp eq i64 %ref.tmp139.sroa.1.0.extract.shift.mask.i.i, 12884901888
  br i1 %cmp142.not.i.i, label %land.end148.i.i, label %land.rhs143.i.i

land.rhs143.i.i:                                  ; preds = %call140.i.i.noexc
  %call145.i.i924 = invoke i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %291, i8 noundef zeroext %171)
          to label %call145.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call145.i.i.noexc:                                ; preds = %land.rhs143.i.i
  %ref.tmp144.sroa.1.0.extract.shift.mask.i.i = and i64 %call145.i.i924, -4294967296
  %cmp147.i.i = icmp eq i64 %ref.tmp144.sroa.1.0.extract.shift.mask.i.i, 12884901888
  br label %land.end148.i.i

land.end148.i.i:                                  ; preds = %cond.end.i1421, %call145.i.i.noexc, %call140.i.i.noexc, %call134.i.i.noexc
  %lnot173.i.i = phi i1 [ true, %call140.i.i.noexc ], [ true, %call134.i.i.noexc ], [ %cmp147.i.i, %call145.i.i.noexc ], [ true, %cond.end.i1421 ]
  %308 = load float, ptr %childMainSize.i.i, align 4
  %309 = load float, ptr %childCrossSize.i.i, align 4
  %cond154.i.i = select i1 %172, float %308, float %309
  %cond159.i.i = select i1 %172, float %309, float %308
  %310 = load i32, ptr %childMainSizingMode.i.i, align 4
  %311 = load i32, ptr %childCrossSizingMode.i.i, align 4
  %cond164.i.i = select i1 %172, i32 %310, i32 %311
  %cond169.i.i = select i1 %172, i32 %311, i32 %310
  %312 = select i1 %performLayout, i1 %lnot173.i.i, i1 false
  %bf.load.i1413 = load i8, ptr %direction_.i, align 4
  %bf.clear.i1414 = and i8 %bf.load.i1413, 3
  %cond180.i.i = select i1 %312, i32 4, i32 7
  %call181.i.i925 = invoke noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %291, float noundef %cond154.i.i, float noundef %cond159.i.i, i8 noundef zeroext %bf.clear.i1414, i32 noundef %cond164.i.i, i32 noundef %cond169.i.i, float noundef %call89.i, float noundef %call91.i, i1 noundef zeroext %312, i32 noundef %cond180.i.i, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %inc, i32 noundef %generationCount)
          to label %call181.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call181.i.i.noexc:                                ; preds = %land.end148.i.i
  %bf.load.i1410 = load i8, ptr %direction_.i, align 4
  %313 = and i8 %bf.load.i1410, 4
  %bf.cast.i1411.not = icmp eq i8 %313, 0
  br i1 %bf.cast.i1411.not, label %lor.rhs184.i.i, label %lor.end187.i.i

lor.rhs184.i.i:                                   ; preds = %call181.i.i.noexc
  %hadOverflow_.i1405 = getelementptr inbounds i8, ptr %291, i64 488
  %bf.load.i1406 = load i8, ptr %hadOverflow_.i1405, align 4
  %314 = and i8 %bf.load.i1406, 4
  %bf.cast.i1407 = icmp ne i8 %314, 0
  br label %lor.end187.i.i

lor.end187.i.i:                                   ; preds = %lor.rhs184.i.i, %call181.i.i.noexc
  %315 = phi i1 [ true, %call181.i.i.noexc ], [ %bf.cast.i1407, %lor.rhs184.i.i ]
  invoke void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(640) %node, i1 noundef zeroext %315)
          to label %.noexc926 unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc926:                                        ; preds = %lor.end187.i.i
  %incdec.ptr.i1404 = getelementptr inbounds i8, ptr %__begin2.i.i.sroa.0.02269, i64 8
  %cmp.i1514 = icmp eq ptr %incdec.ptr.i1404, %.pre2409
  br i1 %cmp.i1514, label %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_fffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit, label %for.body.i9.i

_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_fffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit: ; preds = %.noexc926, %_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff.exit.i.thread, %_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff.exit.i
  %deltaFreeSpace.0.i.i.lcssa = phi float [ 0.000000e+00, %_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff.exit.i ], [ 0.000000e+00, %_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff.exit.i.thread ], [ %add60.i17.i, %.noexc926 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %childCrossSize.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %childMainSize.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %childCrossSizingMode.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %childMainSizingMode.i.i)
  %sub.i886 = fsub float %.pre2410, %deltaFreeSpace.0.i.i.lcssa
  store float %sub.i886, ptr %remainingFreeSpace239.i, align 8
  br label %if.end247.i

if.end247.i:                                      ; preds = %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_fffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit, %if.end241.i
  %316 = phi float [ %sub.i886, %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_fffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit ], [ %.pre2410, %if.end241.i ]
  %bf.load.i877 = load i8, ptr %direction_.i, align 4
  %317 = and i8 %bf.load.i877, 4
  %bf.cast.i878 = icmp ne i8 %317, 0
  %cmp253.i = fcmp olt float %316, 0.000000e+00
  %318 = select i1 %bf.cast.i878, i1 true, i1 %cmp253.i
  invoke void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(640) %node, i1 noundef zeroext %318)
          to label %invoke.cont254.i unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont254.i:                                 ; preds = %if.end247.i
  %319 = load ptr, ptr %config_.i930, align 8
  %call.i.i798843 = invoke noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %319, i32 noundef 2)
          to label %call.i.i798.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i798.noexc:                                ; preds = %invoke.cont254.i
  br i1 %call.i.i798843, label %cond.true.i842, label %cond.false.i

cond.true.i842:                                   ; preds = %call.i.i798.noexc
  %call2.i844 = invoke noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10811828, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
          to label %cond.end.i799 unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

cond.false.i:                                     ; preds = %call.i.i798.noexc
  %call3.i845 = invoke noundef float @_ZNK8facebook4yoga4Node28getFlexStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10811828, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
          to label %cond.end.i799 unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

cond.end.i799:                                    ; preds = %cond.false.i, %cond.true.i842
  %cond.i800 = phi float [ %call2.i844, %cond.true.i842 ], [ %call3.i845, %cond.false.i ]
  %320 = load ptr, ptr %config_.i930, align 8
  %call.i137.i846 = invoke noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %320, i32 noundef 2)
          to label %call.i137.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i137.i.noexc:                                ; preds = %cond.end.i799
  br i1 %call.i137.i846, label %cond.true5.i, label %cond.false7.i

cond.true5.i:                                     ; preds = %call.i137.i.noexc
  %call6.i847 = invoke noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10811828, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
          to label %cond.end9.i unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

cond.false7.i:                                    ; preds = %call.i137.i.noexc
  %call8.i848 = invoke noundef float @_ZNK8facebook4yoga4Node26getFlexEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10811828, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
          to label %cond.end9.i unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

cond.end9.i:                                      ; preds = %cond.false7.i, %cond.true5.i
  %cond10.i = phi float [ %call6.i847, %cond.true5.i ], [ %call8.i848, %cond.false7.i ]
  %call11.i801849 = invoke noundef float @_ZNK8facebook4yoga4Node13getGapForAxisENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10811828)
          to label %call11.i801.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call11.i801.noexc:                                ; preds = %cond.end9.i
  br i1 %cmp.i802, label %land.lhs.true.i830, label %if.end44.i803

land.lhs.true.i830:                               ; preds = %call11.i801.noexc
  %321 = load float, ptr %remainingFreeSpace239.i, align 8
  %cmp12.i = fcmp ogt float %321, 0.000000e+00
  br i1 %cmp12.i, label %switch.lookup2602, label %if.end44.i803

switch.lookup2602:                                ; preds = %land.lhs.true.i830
  %switch.load2604 = load i64, ptr %switch.gep2603, align 8
  %arrayidx.i.i.i.i834 = getelementptr inbounds [2 x %"class.facebook::yoga::CompactValue"], ptr %minDimensions_.i1010, i64 0, i64 %switch.load2604
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i.i.i834, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i [
    i32 2141891242, label %switch.lookup2605
    i32 2140081935, label %switch.lookup2605
    i32 2139156720, label %switch.lookup2605
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i: ; preds = %switch.lookup2602
  %322 = bitcast i32 %retval.sroa.0.0.copyload.i.i to float
  %323 = fcmp ord float %322, 0.000000e+00
  br i1 %323, label %switch.lookup2605, label %if.end44.sink.split.i

switch.lookup2605:                                ; preds = %switch.lookup2602, %switch.lookup2602, %switch.lookup2602, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i
  %switch.load2607 = load i64, ptr %switch.gep2606, align 8
  %arrayidx.i.i.i145.i = getelementptr inbounds [2 x %"class.facebook::yoga::CompactValue"], ptr %minDimensions_.i1010, i64 0, i64 %switch.load2607
  %retval.sroa.0.0.copyload.i146.i = load i32, ptr %arrayidx.i.i.i145.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i146.i, label %sw.epilog.i.i.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i
  ]

sw.epilog.i.i.i:                                  ; preds = %switch.lookup2605
  %324 = bitcast i32 %retval.sroa.0.0.copyload.i146.i to float
  %325 = fcmp uno float %324, 0.000000e+00
  br i1 %325, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i
  %and.i.i.i = and i32 %retval.sroa.0.0.copyload.i146.i, -1073741825
  %add.i.i.i = add nuw nsw i32 %and.i.i.i, 536870912
  %and13.i.i.i = and i32 %retval.sroa.0.0.copyload.i146.i, 1073741824
  %tobool.not.i.i.i = icmp eq i32 %and13.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i: ; preds = %if.end.i.i.i, %switch.lookup2605
  %.ph.i.i = phi i32 [ 0, %switch.lookup2605 ], [ %add.i.i.i, %if.end.i.i.i ]
  %326 = bitcast i32 %.ph.i.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i: ; preds = %if.end.i.i.i, %switch.lookup2605
  %.ph8.i.i = phi i32 [ %add.i.i.i, %if.end.i.i.i ], [ 0, %switch.lookup2605 ]
  %327 = bitcast i32 %.ph8.i.i to float
  br label %sw.bb2.i.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i: ; preds = %sw.epilog.i.i.i, %switch.lookup2605
  %.in.i.i = phi ptr [ @YGValueAuto, %switch.lookup2605 ], [ @YGValueUndefined, %sw.epilog.i.i.i ]
  %retval.sroa.6.0.i.in.i.i = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %switch.lookup2605 ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i.i ]
  %retval.sroa.6.0.i.i.i = load i32, ptr %retval.sroa.6.0.i.in.i.i, align 4
  %328 = load float, ptr %.in.i.i, align 4
  switch i32 %retval.sroa.6.0.i.i.i, label %if.end44.sink.split.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i
    i32 2, label %sw.bb2.i.i.i
  ]

sw.bb2.i.i.i:                                     ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i
  %329 = phi float [ %327, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i ], [ %328, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i ]
  %mul.i.i.i = fmul float %cond59.i, %329
  %mul4.i.i.i = fmul float %mul.i.i.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i: ; preds = %sw.bb2.i.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i
  %retval.sroa.0.0.i.i.i = phi float [ %mul4.i.i.i, %sw.bb2.i.i.i ], [ %328, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i ], [ %326, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i ]
  %cmp.i.i.i.i = fcmp ord float %retval.sroa.0.0.i.i.i, 0.000000e+00
  br i1 %cmp.i.i.i.i, label %switch.lookup2608, label %if.end44.sink.split.i

switch.lookup2608:                                ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i
  %switch.load2610 = load i64, ptr %switch.gep2609, align 8
  %arrayidx.i.i.i154.i = getelementptr inbounds [2 x %"class.facebook::yoga::CompactValue"], ptr %minDimensions_.i1010, i64 0, i64 %switch.load2610
  %retval.sroa.0.0.copyload.i155.i = load i32, ptr %arrayidx.i.i.i154.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i155.i, label %sw.epilog.i.i169.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i164.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i162.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i156.i
  ]

sw.epilog.i.i169.i:                               ; preds = %switch.lookup2608
  %330 = bitcast i32 %retval.sroa.0.0.copyload.i155.i to float
  %331 = fcmp uno float %330, 0.000000e+00
  br i1 %331, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i164.i, label %if.end.i.i170.i

if.end.i.i170.i:                                  ; preds = %sw.epilog.i.i169.i
  %and.i.i171.i = and i32 %retval.sroa.0.0.copyload.i155.i, -1073741825
  %add.i.i172.i = add nuw nsw i32 %and.i.i171.i, 536870912
  %and13.i.i173.i = and i32 %retval.sroa.0.0.copyload.i155.i, 1073741824
  %tobool.not.i.i174.i = icmp eq i32 %and13.i.i173.i, 0
  br i1 %tobool.not.i.i174.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i162.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i156.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i162.i: ; preds = %if.end.i.i170.i, %switch.lookup2608
  %.ph.i163.i = phi i32 [ 0, %switch.lookup2608 ], [ %add.i.i172.i, %if.end.i.i170.i ]
  %332 = bitcast i32 %.ph.i163.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit175.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i156.i: ; preds = %if.end.i.i170.i, %switch.lookup2608
  %.ph8.i157.i = phi i32 [ %add.i.i172.i, %if.end.i.i170.i ], [ 0, %switch.lookup2608 ]
  %333 = bitcast i32 %.ph8.i157.i to float
  br label %sw.bb2.i.i158.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i164.i: ; preds = %sw.epilog.i.i169.i, %switch.lookup2608
  %.in.i165.i = phi ptr [ @YGValueAuto, %switch.lookup2608 ], [ @YGValueUndefined, %sw.epilog.i.i169.i ]
  %retval.sroa.6.0.i.in.i166.i = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %switch.lookup2608 ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i169.i ]
  %retval.sroa.6.0.i.i167.i = load i32, ptr %retval.sroa.6.0.i.in.i166.i, align 4
  %334 = load float, ptr %.in.i165.i, align 4
  switch i32 %retval.sroa.6.0.i.i167.i, label %sw.default.i.i168.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit175.i
    i32 2, label %sw.bb2.i.i158.i
  ]

sw.bb2.i.i158.i:                                  ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i164.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i156.i
  %335 = phi float [ %333, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i156.i ], [ %334, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i164.i ]
  %mul.i.i159.i = fmul float %cond59.i, %335
  %mul4.i.i160.i = fmul float %mul.i.i159.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit175.i

sw.default.i.i168.i:                              ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i164.i
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit175.i

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit175.i: ; preds = %sw.default.i.i168.i, %sw.bb2.i.i158.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i164.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i162.i
  %retval.sroa.0.0.i.i161.i = phi float [ 0x7FF8000000000000, %sw.default.i.i168.i ], [ %mul4.i.i160.i, %sw.bb2.i.i158.i ], [ %334, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i164.i ], [ %332, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i162.i ]
  %sub.i836 = fsub float %retval.sroa.0.0.i.i161.i, %cond.i800
  %sub34.i = fsub float %sub.i836, %cond10.i
  %sub37.i837 = fsub float %availableInnerMainDim.1.i1837, %321
  %sub38.i = fsub float %sub34.i, %sub37.i837
  %cmp.i.i.i838 = fcmp ogt float %sub38.i, 0.000000e+00
  %cond.i.i839 = select i1 %cmp.i.i.i838, float %sub38.i, float 0.000000e+00
  br label %if.end44.sink.split.i

if.end44.sink.split.i:                            ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit175.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i
  %cond.i.sink.i = phi float [ %cond.i.i839, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit175.i ], [ 0.000000e+00, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i ], [ 0.000000e+00, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i ], [ 0.000000e+00, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i ]
  store float %cond.i.sink.i, ptr %remainingFreeSpace239.i, align 8
  br label %if.end44.i803

if.end44.i803:                                    ; preds = %if.end44.sink.split.i, %land.lhs.true.i830, %call11.i801.noexc
  %336 = load i64, ptr %endOfLineIndex122.i, align 8
  %cmp45345.i = icmp ult i64 %startOfLineIndex.0.i2283, %336
  br i1 %cmp45345.i, label %for.body.i823, label %if.then68.i

for.body.i823:                                    ; preds = %if.end44.i803, %for.inc.i829
  %337 = phi i64 [ %342, %for.inc.i829 ], [ %336, %if.end44.i803 ]
  %numberOfAutoMarginsOnCurrentLine.0347.i = phi i32 [ %numberOfAutoMarginsOnCurrentLine.2.i, %for.inc.i829 ], [ 0, %if.end44.i803 ]
  %i.0346.i = phi i64 [ %inc64.i, %for.inc.i829 ], [ %startOfLineIndex.0.i2283, %if.end44.i803 ]
  %338 = load ptr, ptr %_M_finish.i.i1216, align 8
  %339 = load ptr, ptr %children_.i1215, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %338 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %339 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp.not.i.i.i.i = icmp ult i64 %i.0346.i, %sub.ptr.div.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i, label %if.then.i.i.i206.i.invoke

_ZNK8facebook4yoga4Node8getChildEm.exit.i:        ; preds = %for.body.i823
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %339, i64 %i.0346.i
  %340 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %positionType_.i.i = getelementptr inbounds i8, ptr %340, i64 49
  %bf.load.i.i825 = load i24, ptr %positionType_.i.i, align 1
  %341 = and i24 %bf.load.i.i825, 12288
  %cmp49.not.i = icmp eq i24 %341, 8192
  br i1 %cmp49.not.i, label %for.inc.i829, label %if.then50.i

if.then50.i:                                      ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.i
  %call52.i826852 = invoke i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %340, i8 noundef zeroext %retval.0.i10811828)
          to label %call52.i826.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit

call52.i826.noexc:                                ; preds = %if.then50.i
  %call57.i853 = invoke i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %340, i8 noundef zeroext %retval.0.i10811828)
          to label %call57.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit

call57.i.noexc:                                   ; preds = %call52.i826.noexc
  %ref.tmp51.sroa.1.0.extract.shift.mask.i = and i64 %call52.i826852, -4294967296
  %cmp53.i827 = icmp eq i64 %ref.tmp51.sroa.1.0.extract.shift.mask.i, 12884901888
  %inc.i828 = zext i1 %cmp53.i827 to i32
  %spec.select.i = add nsw i32 %numberOfAutoMarginsOnCurrentLine.0347.i, %inc.i828
  %ref.tmp56.sroa.1.0.extract.shift.mask.i = and i64 %call57.i853, -4294967296
  %cmp59.i = icmp eq i64 %ref.tmp56.sroa.1.0.extract.shift.mask.i, 12884901888
  %inc61.i = zext i1 %cmp59.i to i32
  %spec.select135.i = add nsw i32 %spec.select.i, %inc61.i
  %.pre.i = load i64, ptr %endOfLineIndex122.i, align 8
  br label %for.inc.i829

for.inc.i829:                                     ; preds = %call57.i.noexc, %_ZNK8facebook4yoga4Node8getChildEm.exit.i
  %342 = phi i64 [ %337, %_ZNK8facebook4yoga4Node8getChildEm.exit.i ], [ %.pre.i, %call57.i.noexc ]
  %numberOfAutoMarginsOnCurrentLine.2.i = phi i32 [ %numberOfAutoMarginsOnCurrentLine.0347.i, %_ZNK8facebook4yoga4Node8getChildEm.exit.i ], [ %spec.select135.i, %call57.i.noexc ]
  %inc64.i = add nuw i64 %i.0346.i, 1
  %cmp45.i = icmp ult i64 %inc64.i, %342
  br i1 %cmp45.i, label %for.body.i823, label %for.end.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.inc.i829
  %cmp67.i = icmp eq i32 %numberOfAutoMarginsOnCurrentLine.2.i, 0
  br i1 %cmp67.i, label %if.then68.i, label %if.end104.i

if.then68.i:                                      ; preds = %for.end.i, %if.end44.i803
  %bf.load.i178.i = load i8, ptr %style_.i1086, align 4
  %bf.lshr.i179.i = lshr i8 %bf.load.i178.i, 4
  %bf.clear.i.i = and i8 %bf.lshr.i179.i, 7
  switch i8 %bf.clear.i.i, label %if.end104.i [
    i8 1, label %sw.bb.i821
    i8 2, label %sw.bb71.i
    i8 3, label %sw.bb74.i
    i8 5, label %sw.bb86.i
    i8 4, label %sw.bb95.i
  ]

sw.bb.i821:                                       ; preds = %if.then68.i
  %343 = load float, ptr %remainingFreeSpace239.i, align 8
  %div.i822 = fmul float %343, 5.000000e-01
  br label %if.end104.i

sw.bb71.i:                                        ; preds = %if.then68.i
  %344 = load float, ptr %remainingFreeSpace239.i, align 8
  br label %if.end104.i

sw.bb74.i:                                        ; preds = %if.then68.i
  %345 = load ptr, ptr %_M_finish.i.i.i881, align 8
  %346 = load ptr, ptr %flexLine.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %345 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %346 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp76.i = icmp ugt i64 %sub.ptr.div.i.i, 1
  br i1 %cmp76.i, label %if.then77.i, label %if.end104.i

if.then77.i:                                      ; preds = %sw.bb74.i
  %347 = load float, ptr %remainingFreeSpace239.i, align 8
  %or.cond.i180.i = fcmp ord float %347, 0.000000e+00
  %cmp.i2.i.i818 = fcmp uno float %347, 0.000000e+00
  %cmp.i.i181.i = fcmp olt float %347, 0.000000e+00
  %cmp.i2.sink.i182.i = select i1 %or.cond.i180.i, i1 %cmp.i.i181.i, i1 %cmp.i2.i.i818
  %cond.i183.i = select i1 %cmp.i2.sink.i182.i, float 0.000000e+00, float %347
  %sub83.i = add nsw i64 %sub.ptr.div.i.i, -1
  %conv.i819 = uitofp i64 %sub83.i to float
  %div84.i = fdiv float %cond.i183.i, %conv.i819
  %add.i820 = fadd float %call11.i801849, %div84.i
  br label %if.end104.i

sw.bb86.i:                                        ; preds = %if.then68.i
  %348 = load float, ptr %remainingFreeSpace239.i, align 8
  %349 = load ptr, ptr %_M_finish.i.i.i881, align 8
  %350 = load ptr, ptr %flexLine.i, align 8
  %sub.ptr.lhs.cast.i190.i = ptrtoint ptr %349 to i64
  %sub.ptr.rhs.cast.i191.i = ptrtoint ptr %350 to i64
  %sub.ptr.sub.i192.i = sub i64 %sub.ptr.lhs.cast.i190.i, %sub.ptr.rhs.cast.i191.i
  %sub.ptr.div.i193.i = ashr exact i64 %sub.ptr.sub.i192.i, 3
  %add91.i = add nsw i64 %sub.ptr.div.i193.i, 1
  %conv92.i = uitofp i64 %add91.i to float
  %div93.i = fdiv float %348, %conv92.i
  %add94.i = fadd float %call11.i801849, %div93.i
  br label %if.end104.i

sw.bb95.i:                                        ; preds = %if.then68.i
  %351 = load float, ptr %remainingFreeSpace239.i, align 8
  %mul.i804 = fmul float %351, 5.000000e-01
  %352 = load ptr, ptr %_M_finish.i.i.i881, align 8
  %353 = load ptr, ptr %flexLine.i, align 8
  %sub.ptr.lhs.cast.i195.i = ptrtoint ptr %352 to i64
  %sub.ptr.rhs.cast.i196.i = ptrtoint ptr %353 to i64
  %sub.ptr.sub.i197.i = sub i64 %sub.ptr.lhs.cast.i195.i, %sub.ptr.rhs.cast.i196.i
  %sub.ptr.div.i198.i = ashr exact i64 %sub.ptr.sub.i197.i, 3
  %conv100.i = uitofp i64 %sub.ptr.div.i198.i to float
  %div101.i = fdiv float %mul.i804, %conv100.i
  %354 = call float @llvm.fmuladd.f32(float %div101.i, float 2.000000e+00, float %call11.i801849)
  br label %if.end104.i

if.end104.i:                                      ; preds = %sw.bb95.i, %sw.bb86.i, %if.then77.i, %sw.bb74.i, %sw.bb71.i, %sw.bb.i821, %if.then68.i, %for.end.i
  %numberOfAutoMarginsOnCurrentLine.0.lcssa367.i = phi i32 [ 0, %if.then68.i ], [ 0, %sw.bb95.i ], [ 0, %sw.bb86.i ], [ 0, %if.then77.i ], [ 0, %sw.bb74.i ], [ 0, %sw.bb71.i ], [ 0, %sw.bb.i821 ], [ %numberOfAutoMarginsOnCurrentLine.2.i, %for.end.i ]
  %betweenMainDim.0.i = phi float [ %call11.i801849, %if.then68.i ], [ %354, %sw.bb95.i ], [ %add94.i, %sw.bb86.i ], [ %add.i820, %if.then77.i ], [ %call11.i801849, %sw.bb74.i ], [ %call11.i801849, %sw.bb71.i ], [ %call11.i801849, %sw.bb.i821 ], [ %call11.i801849, %for.end.i ]
  %leadingMainDim.0.i = phi float [ 0.000000e+00, %if.then68.i ], [ %div101.i, %sw.bb95.i ], [ %div93.i, %sw.bb86.i ], [ 0.000000e+00, %if.then77.i ], [ 0.000000e+00, %sw.bb74.i ], [ %344, %sw.bb71.i ], [ %div.i822, %sw.bb.i821 ], [ 0.000000e+00, %for.end.i ]
  %add105.i = fadd float %cond.i800, %leadingMainDim.0.i
  store float %add105.i, ptr %mainDim.i805, align 4
  store float 0.000000e+00, ptr %crossDim.i806, align 8
  %call108.i854 = invoke noundef zeroext i1 @_ZN8facebook4yoga16isBaselineLayoutEPKNS0_4NodeE(ptr noundef nonnull %node)
          to label %call108.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call108.i.noexc:                                  ; preds = %if.end104.i
  %355 = load i64, ptr %endOfLineIndex122.i, align 8
  %cmp113348.i = icmp ult i64 %startOfLineIndex.0.i2283, %355
  br i1 %cmp113348.i, label %for.body114.lr.ph.i, label %for.end238.i

for.body114.lr.ph.i:                              ; preds = %call108.i.noexc
  %conv147.i = sitofp i32 %numberOfAutoMarginsOnCurrentLine.0.lcssa367.i to float
  br label %for.body114.i

for.body114.i:                                    ; preds = %for.inc236.i, %for.body114.lr.ph.i
  %maxAscentForCurrentLine.0351.i = phi float [ 0.000000e+00, %for.body114.lr.ph.i ], [ %maxAscentForCurrentLine.1.i810, %for.inc236.i ]
  %maxDescentForCurrentLine.0350.i = phi float [ 0.000000e+00, %for.body114.lr.ph.i ], [ %maxDescentForCurrentLine.1.i809, %for.inc236.i ]
  %i110.0349.i = phi i64 [ %startOfLineIndex.0.i2283, %for.body114.lr.ph.i ], [ %inc237.i, %for.inc236.i ]
  %356 = load ptr, ptr %_M_finish.i.i1216, align 8
  %357 = load ptr, ptr %children_.i1215, align 8
  %sub.ptr.lhs.cast.i.i.i.i201.i = ptrtoint ptr %356 to i64
  %sub.ptr.rhs.cast.i.i.i.i202.i = ptrtoint ptr %357 to i64
  %sub.ptr.sub.i.i.i.i203.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i201.i, %sub.ptr.rhs.cast.i.i.i.i202.i
  %sub.ptr.div.i.i.i.i204.i = ashr exact i64 %sub.ptr.sub.i.i.i.i203.i, 3
  %cmp.not.i.i.i205.i = icmp ult i64 %i110.0349.i, %sub.ptr.div.i.i.i.i204.i
  br i1 %cmp.not.i.i.i205.i, label %_ZNK8facebook4yoga4Node8getChildEm.exit208.i, label %if.then.i.i.i206.i.invoke

if.then.i.i.i206.i.invoke:                        ; preds = %for.body.i823, %for.body114.i, %for.body289.i
  %358 = phi i64 [ %i.0.i2274, %for.body289.i ], [ %i110.0349.i, %for.body114.i ], [ %i.0346.i, %for.body.i823 ]
  %359 = phi i64 [ %sub.ptr.div.i.i.i.i767, %for.body289.i ], [ %sub.ptr.div.i.i.i.i204.i, %for.body114.i ], [ %sub.ptr.div.i.i.i.i.i, %for.body.i823 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %358, i64 noundef %359) #13
          to label %if.then.i.i.i206.i.cont unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i206.i.cont:                          ; preds = %if.then.i.i.i206.i.invoke
  unreachable

_ZNK8facebook4yoga4Node8getChildEm.exit208.i:     ; preds = %for.body114.i
  %add.ptr.i.i.i207.i = getelementptr inbounds ptr, ptr %357, i64 %i110.0349.i
  %360 = load ptr, ptr %add.ptr.i.i.i207.i, align 8
  %display_.i.i = getelementptr inbounds i8, ptr %360, i64 49
  %bf.load.i210.i = load i24, ptr %display_.i.i, align 1
  %361 = and i24 %bf.load.i210.i, 262144
  %cmp120.not.i = icmp eq i24 %361, 0
  br i1 %cmp120.not.i, label %if.end122.i, label %for.inc236.i

if.end122.i:                                      ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit208.i
  %362 = and i24 %bf.load.i210.i, 12288
  %cmp124.i = icmp eq i24 %362, 8192
  br i1 %cmp124.i, label %land.lhs.true125.i, label %if.else136.i

land.lhs.true125.i:                               ; preds = %if.end122.i
  %call126.i856 = invoke noundef zeroext i1 @_ZNK8facebook4yoga4Node28isInlineStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %360, i8 noundef zeroext %retval.0.i10811828, i8 noundef zeroext %call10.i)
          to label %call126.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call126.i.noexc:                                  ; preds = %land.lhs.true125.i
  br i1 %call126.i856, label %if.then127.i, label %land.lhs.true125.if.else136_crit_edge.i

land.lhs.true125.if.else136_crit_edge.i:          ; preds = %call126.i.noexc
  %bf.load.i222.pre.i = load i24, ptr %display_.i.i, align 1
  br label %if.else136.i

if.then127.i:                                     ; preds = %call126.i.noexc
  br i1 %performLayout, label %if.then128.i, label %for.inc236.i

if.then128.i:                                     ; preds = %if.then127.i
  %call129.i857 = invoke noundef float @_ZNK8facebook4yoga4Node22getInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %360, i8 noundef zeroext %retval.0.i10811828, i8 noundef zeroext %call10.i, float noundef %availableInnerMainDim.1.i1837)
          to label %call129.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call129.i.noexc:                                  ; preds = %if.then128.i
  %call130.i815858 = invoke noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10811828, i8 noundef zeroext %call10.i)
          to label %call130.i815.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call130.i815.noexc:                               ; preds = %call129.i.noexc
  %call132.i816859 = invoke noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %360, i8 noundef zeroext %retval.0.i10811828, i8 noundef zeroext %call10.i, float noundef %call89.i)
          to label %call132.i816.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call132.i816.noexc:                               ; preds = %call130.i815.noexc
  %add131.i = fadd float %call129.i857, %call130.i815858
  %add133.i = fadd float %add131.i, %call132.i816859
  switch i8 %retval.0.i10811828, label %default.unreachable2416 [
    i8 0, label %call229300.i.noexc.invoke
    i8 1, label %sw.bb1.i.i817
    i8 2, label %sw.bb2.i219.i
    i8 3, label %sw.bb3.i217.i
  ]

sw.bb1.i.i817:                                    ; preds = %call132.i816.noexc
  br label %call229300.i.noexc.invoke

sw.bb2.i219.i:                                    ; preds = %call132.i816.noexc
  br label %call229300.i.noexc.invoke

sw.bb3.i217.i:                                    ; preds = %call132.i816.noexc
  br label %call229300.i.noexc.invoke

if.else136.i:                                     ; preds = %land.lhs.true125.if.else136_crit_edge.i, %if.end122.i
  %bf.load.i222.i = phi i24 [ %bf.load.i222.pre.i, %land.lhs.true125.if.else136_crit_edge.i ], [ %bf.load.i210.i, %if.end122.i ]
  %363 = and i24 %bf.load.i222.i, 12288
  %cmp138.not.i = icmp eq i24 %363, 8192
  br i1 %cmp138.not.i, label %if.else224.i, label %if.then139.i

if.then139.i:                                     ; preds = %if.else136.i
  %call141.i862 = invoke i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %360, i8 noundef zeroext %retval.0.i10811828)
          to label %call141.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call141.i.noexc:                                  ; preds = %if.then139.i
  %ref.tmp140.sroa.1.0.extract.shift.mask.i = and i64 %call141.i862, -4294967296
  %cmp143.i = icmp eq i64 %ref.tmp140.sroa.1.0.extract.shift.mask.i, 12884901888
  br i1 %cmp143.i, label %if.then144.i, label %if.end152.i

if.then144.i:                                     ; preds = %call141.i.noexc
  %364 = load float, ptr %remainingFreeSpace239.i, align 8
  %div148.i = fdiv float %364, %conv147.i
  %365 = load float, ptr %mainDim.i805, align 4
  %add151.i = fadd float %365, %div148.i
  store float %add151.i, ptr %mainDim.i805, align 4
  br label %if.end152.i

if.end152.i:                                      ; preds = %if.then144.i, %call141.i.noexc
  br i1 %performLayout, label %switch.lookup2611, label %if.end161.i

switch.lookup2611:                                ; preds = %if.end152.i
  %switch.load2613 = load i64, ptr %switch.gep2612, align 8
  invoke void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
          to label %.noexc864 unwind label %lpad.i.loopexit.split-lp.loopexit

.noexc864:                                        ; preds = %switch.lookup2611
  %arrayidx.i.i.i233279.i = getelementptr inbounds i8, ptr %360, i64 %switch.load2613
  %366 = load float, ptr %arrayidx.i.i.i233279.i, align 4
  %367 = load float, ptr %mainDim.i805, align 4
  %add159280.i = fadd float %366, %367
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %360, float noundef %add159280.i, i8 noundef zeroext %switch.masked2617)
          to label %if.end161.i unwind label %lpad.i.loopexit.split-lp.loopexit

if.end161.i:                                      ; preds = %.noexc864, %if.end152.i
  %368 = load ptr, ptr %_M_finish.i.i.i881, align 8
  %add.ptr.i.i.i811 = getelementptr inbounds i8, ptr %368, i64 -8
  %369 = load ptr, ptr %add.ptr.i.i.i811, align 8
  %cmp164.not.i = icmp eq ptr %360, %369
  br i1 %cmp164.not.i, label %if.end169.i, label %if.then165.i

if.then165.i:                                     ; preds = %if.end161.i
  %370 = load float, ptr %mainDim.i805, align 4
  %add168.i = fadd float %betweenMainDim.0.i, %370
  store float %add168.i, ptr %mainDim.i805, align 4
  br label %if.end169.i

if.end169.i:                                      ; preds = %if.then165.i, %if.end161.i
  %call171.i812866 = invoke i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %360, i8 noundef zeroext %retval.0.i10811828)
          to label %call171.i812.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call171.i812.noexc:                               ; preds = %if.end169.i
  %ref.tmp170.sroa.1.0.extract.shift.mask.i = and i64 %call171.i812866, -4294967296
  %cmp173.i = icmp eq i64 %ref.tmp170.sroa.1.0.extract.shift.mask.i, 12884901888
  br i1 %cmp173.i, label %if.then174.i, label %if.end182.i

if.then174.i:                                     ; preds = %call171.i812.noexc
  %371 = load float, ptr %remainingFreeSpace239.i, align 8
  %div178.i = fdiv float %371, %conv147.i
  %372 = load float, ptr %mainDim.i805, align 4
  %add181.i = fadd float %372, %div178.i
  store float %add181.i, ptr %mainDim.i805, align 4
  br label %if.end182.i

if.end182.i:                                      ; preds = %if.then174.i, %call171.i812.noexc
  br i1 %.not.i, label %if.else198.i, label %if.then189.i

if.then189.i:                                     ; preds = %if.end182.i
  %call190.i867 = invoke noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %360, i8 noundef zeroext %retval.0.i10811828, float noundef %call89.i)
          to label %call190.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call190.i.noexc:                                  ; preds = %if.then189.i
  %computedFlexBasis.i = getelementptr inbounds i8, ptr %360, i64 256
  %373 = load float, ptr %computedFlexBasis.i, align 4
  %add192.i = fadd float %call190.i867, %373
  %374 = load float, ptr %mainDim.i805, align 4
  %add195.i = fadd float %374, %add192.i
  store float %add195.i, ptr %mainDim.i805, align 4
  store float %cond101.i, ptr %crossDim.i806, align 8
  br label %for.inc236.i

if.else198.i:                                     ; preds = %if.end182.i
  %call199.i813868 = invoke noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %360, i8 noundef zeroext %retval.0.i10811828, float noundef %call89.i)
          to label %call199.i813.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call199.i813.noexc:                               ; preds = %if.else198.i
  %375 = load float, ptr %mainDim.i805, align 4
  %add202.i = fadd float %call199.i813868, %375
  store float %add202.i, ptr %mainDim.i805, align 4
  br i1 %call108.i854, label %if.then204.i, label %if.else215.i

if.then204.i:                                     ; preds = %call199.i813.noexc
  %call205.i869 = invoke noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef nonnull %360)
          to label %call205.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call205.i.noexc:                                  ; preds = %if.then204.i
  %call206.i870 = invoke noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %360, i8 noundef zeroext 0, i8 noundef zeroext %call10.i, float noundef %call89.i)
          to label %call206.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call206.i.noexc:                                  ; preds = %call205.i.noexc
  %arrayidx.i.i.i241.i = getelementptr inbounds i8, ptr %360, i64 504
  %376 = load float, ptr %arrayidx.i.i.i241.i, align 4
  %call210.i814871 = invoke noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %360, i8 noundef zeroext 0, float noundef %call89.i)
          to label %call210.i814.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call210.i814.noexc:                               ; preds = %call206.i.noexc
  %add207.i = fadd float %call205.i869, %call206.i870
  %add211.i = fadd float %376, %call210.i814871
  %sub212.i = fsub float %add211.i, %add207.i
  %or.cond.i242.i = fcmp ord float %maxAscentForCurrentLine.0351.i, %add207.i
  %cmp.i2.i243.i = fcmp uno float %maxAscentForCurrentLine.0351.i, 0.000000e+00
  %cmp.i.i244.i = fcmp olt float %maxAscentForCurrentLine.0351.i, %add207.i
  %cmp.i2.sink.i245.i = select i1 %or.cond.i242.i, i1 %cmp.i.i244.i, i1 %cmp.i2.i243.i
  %cond.i246.i = select i1 %cmp.i2.sink.i245.i, float %add207.i, float %maxAscentForCurrentLine.0351.i
  %or.cond.i247.i = fcmp ord float %maxDescentForCurrentLine.0350.i, %sub212.i
  %cmp.i2.i248.i = fcmp uno float %maxDescentForCurrentLine.0350.i, 0.000000e+00
  %cmp.i.i249.i = fcmp olt float %maxDescentForCurrentLine.0350.i, %sub212.i
  %cmp.i2.sink.i250.i = select i1 %or.cond.i247.i, i1 %cmp.i.i249.i, i1 %cmp.i2.i248.i
  %cond.i251.i = select i1 %cmp.i2.sink.i250.i, float %sub212.i, float %maxDescentForCurrentLine.0350.i
  br label %for.inc236.i

if.else215.i:                                     ; preds = %call199.i813.noexc
  %377 = load float, ptr %crossDim.i806, align 8
  %call218.i872 = invoke noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %360, i8 noundef zeroext %171, float noundef %call89.i)
          to label %call218.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call218.i.noexc:                                  ; preds = %if.else215.i
  %or.cond.i252.i = fcmp ord float %377, %call218.i872
  %cmp.i2.i253.i = fcmp uno float %377, 0.000000e+00
  %cmp.i.i254.i = fcmp olt float %377, %call218.i872
  %cmp.i2.sink.i255.i = select i1 %or.cond.i252.i, i1 %cmp.i.i254.i, i1 %cmp.i2.i253.i
  %cond.i256.i = select i1 %cmp.i2.sink.i255.i, float %call218.i872, float %377
  store float %cond.i256.i, ptr %crossDim.i806, align 8
  br label %for.inc236.i

if.else224.i:                                     ; preds = %if.else136.i
  br i1 %performLayout, label %switch.lookup2618, label %for.inc236.i

switch.lookup2618:                                ; preds = %if.else224.i
  %switch.load2620 = load i64, ptr %switch.gep2619, align 8
  invoke void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
          to label %.noexc874 unwind label %lpad.i.loopexit.split-lp.loopexit

.noexc874:                                        ; preds = %switch.lookup2618
  %arrayidx.i.i.i266299.i = getelementptr inbounds i8, ptr %360, i64 %switch.load2620
  %378 = load float, ptr %arrayidx.i.i.i266299.i, align 4
  %call229300.i875 = invoke noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10811828, i8 noundef zeroext %call10.i)
          to label %call229300.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call229300.i.noexc:                               ; preds = %.noexc874
  %add230301.i = fadd float %378, %call229300.i875
  %add231303.i = fadd float %leadingMainDim.0.i, %add230301.i
  br label %call229300.i.noexc.invoke

call229300.i.noexc.invoke:                        ; preds = %call132.i816.noexc, %sw.bb1.i.i817, %sw.bb2.i219.i, %sw.bb3.i217.i, %call229300.i.noexc
  %379 = phi float [ %add231303.i, %call229300.i.noexc ], [ %add133.i, %sw.bb3.i217.i ], [ %add133.i, %sw.bb2.i219.i ], [ %add133.i, %sw.bb1.i.i817 ], [ %add133.i, %call132.i816.noexc ]
  %380 = phi i8 [ %switch.masked2624, %call229300.i.noexc ], [ 2, %sw.bb3.i217.i ], [ 0, %sw.bb2.i219.i ], [ 3, %sw.bb1.i.i817 ], [ 1, %call132.i816.noexc ]
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %360, float noundef %379, i8 noundef zeroext %380)
          to label %for.inc236.i unwind label %lpad.i.loopexit.split-lp.loopexit

for.inc236.i:                                     ; preds = %call229300.i.noexc.invoke, %if.else224.i, %call218.i.noexc, %call210.i814.noexc, %call190.i.noexc, %if.then127.i, %_ZNK8facebook4yoga4Node8getChildEm.exit208.i
  %maxDescentForCurrentLine.1.i809 = phi float [ %maxDescentForCurrentLine.0350.i, %_ZNK8facebook4yoga4Node8getChildEm.exit208.i ], [ %maxDescentForCurrentLine.0350.i, %if.then127.i ], [ %maxDescentForCurrentLine.0350.i, %call190.i.noexc ], [ %cond.i251.i, %call210.i814.noexc ], [ %maxDescentForCurrentLine.0350.i, %call218.i.noexc ], [ %maxDescentForCurrentLine.0350.i, %if.else224.i ], [ %maxDescentForCurrentLine.0350.i, %call229300.i.noexc.invoke ]
  %maxAscentForCurrentLine.1.i810 = phi float [ %maxAscentForCurrentLine.0351.i, %_ZNK8facebook4yoga4Node8getChildEm.exit208.i ], [ %maxAscentForCurrentLine.0351.i, %if.then127.i ], [ %maxAscentForCurrentLine.0351.i, %call190.i.noexc ], [ %cond.i246.i, %call210.i814.noexc ], [ %maxAscentForCurrentLine.0351.i, %call218.i.noexc ], [ %maxAscentForCurrentLine.0351.i, %if.else224.i ], [ %maxAscentForCurrentLine.0351.i, %call229300.i.noexc.invoke ]
  %inc237.i = add nuw i64 %i110.0349.i, 1
  %381 = load i64, ptr %endOfLineIndex122.i, align 8
  %cmp113.i = icmp ult i64 %inc237.i, %381
  br i1 %cmp113.i, label %for.body114.i, label %for.end238.i, !llvm.loop !8

for.end238.i:                                     ; preds = %for.inc236.i, %call108.i.noexc
  %maxDescentForCurrentLine.0.lcssa.i = phi float [ 0.000000e+00, %call108.i.noexc ], [ %maxDescentForCurrentLine.1.i809, %for.inc236.i ]
  %maxAscentForCurrentLine.0.lcssa.i = phi float [ 0.000000e+00, %call108.i.noexc ], [ %maxAscentForCurrentLine.1.i810, %for.inc236.i ]
  %382 = load float, ptr %mainDim.i805, align 4
  %add241.i = fadd float %cond10.i, %382
  store float %add241.i, ptr %mainDim.i805, align 4
  br i1 %call108.i854, label %if.then243.i808, label %invoke.cont256.i

if.then243.i808:                                  ; preds = %for.end238.i
  %add244.i = fadd float %maxDescentForCurrentLine.0.lcssa.i, %maxAscentForCurrentLine.0.lcssa.i
  store float %add244.i, ptr %crossDim.i806, align 8
  br label %invoke.cont256.i

invoke.cont256.i:                                 ; preds = %if.then243.i808, %for.end238.i
  br i1 %or.cond2.i, label %if.then260.i, label %if.end266.i

if.then260.i:                                     ; preds = %invoke.cont256.i
  %383 = load float, ptr %crossDim.i806, align 8
  %add262.i = fadd float %add.i1068, %383
  %call.i785794 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %node, i8 noundef zeroext %171, float %add262.i, float noundef %cond64.i)
          to label %call.i785.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i785.noexc:                                  ; preds = %if.then260.i
  %call.i.i786795 = invoke noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %171, i8 noundef zeroext 1, float noundef %ownerWidth)
          to label %call.i.i786.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i786.noexc:                                ; preds = %call.i785.noexc
  %call1.i.i787796 = invoke noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %171, i8 noundef zeroext 1, float noundef %ownerWidth)
          to label %if.end266.i.thread unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end266.i.thread:                               ; preds = %call.i.i786.noexc
  %add.i.i788 = fadd float %call.i.i786795, %call1.i.i787796
  %or.cond.i.i789 = fcmp ord float %call.i785794, %add.i.i788
  %cmp.i2.i.i790 = fcmp uno float %call.i785794, 0.000000e+00
  %cmp.i.i.i791 = fcmp olt float %call.i785794, %add.i.i788
  %cmp.i2.sink.i.i792 = select i1 %or.cond.i.i789, i1 %cmp.i.i.i791, i1 %cmp.i2.i.i790
  %cond.i.i793 = select i1 %cmp.i2.sink.i.i792, float %add.i.i788, float %call.i785794
  %sub265.i = fsub float %cond.i.i793, %add.i1068
  br label %if.end273.i

if.end266.i:                                      ; preds = %invoke.cont256.i
  br i1 %or.cond3.i, label %if.end273.i.thread, label %if.end273.i

if.end273.i.thread:                               ; preds = %if.end266.i
  store float %cond101.i, ptr %crossDim.i806, align 8
  br label %if.then275.i

if.end273.i:                                      ; preds = %if.end266.i.thread, %if.end266.i
  %containerCrossAxis.0.i1854 = phi float [ %sub265.i, %if.end266.i.thread ], [ %cond101.i, %if.end266.i ]
  br i1 %cmp53.i, label %if.end284.i, label %if.end273.i.if.then275.i_crit_edge

if.end273.i.if.then275.i_crit_edge:               ; preds = %if.end273.i
  %.pre2411 = load float, ptr %crossDim.i806, align 8
  br label %if.then275.i

if.then275.i:                                     ; preds = %if.end273.i.if.then275.i_crit_edge, %if.end273.i.thread
  %384 = phi float [ %cond101.i, %if.end273.i.thread ], [ %.pre2411, %if.end273.i.if.then275.i_crit_edge ]
  %containerCrossAxis.0.i18541856 = phi float [ %cond101.i, %if.end273.i.thread ], [ %containerCrossAxis.0.i1854, %if.end273.i.if.then275.i_crit_edge ]
  %add278.i = fadd float %add.i1068, %384
  %call.i773782 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %node, i8 noundef zeroext %171, float %add278.i, float noundef %cond64.i)
          to label %call.i773.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i773.noexc:                                  ; preds = %if.then275.i
  %call.i.i774783 = invoke noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %171, i8 noundef zeroext 1, float noundef %ownerWidth)
          to label %call.i.i774.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i774.noexc:                                ; preds = %call.i773.noexc
  %call1.i.i775784 = invoke noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %171, i8 noundef zeroext 1, float noundef %ownerWidth)
          to label %invoke.cont279.i unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont279.i:                                 ; preds = %call.i.i774.noexc
  %add.i.i776 = fadd float %call.i.i774783, %call1.i.i775784
  %or.cond.i.i777 = fcmp ord float %call.i773782, %add.i.i776
  %cmp.i2.i.i778 = fcmp uno float %call.i773782, 0.000000e+00
  %cmp.i.i.i779 = fcmp olt float %call.i773782, %add.i.i776
  %cmp.i2.sink.i.i780 = select i1 %or.cond.i.i777, i1 %cmp.i.i.i779, i1 %cmp.i2.i.i778
  %cond.i.i781 = select i1 %cmp.i2.sink.i.i780, float %add.i.i776, float %call.i773782
  %sub281.i = fsub float %cond.i.i781, %add.i1068
  store float %sub281.i, ptr %crossDim.i806, align 8
  br label %if.end284.i

if.end284.i:                                      ; preds = %invoke.cont279.i, %if.end273.i
  %containerCrossAxis.0.i18541857 = phi float [ %containerCrossAxis.0.i18541856, %invoke.cont279.i ], [ %containerCrossAxis.0.i1854, %if.end273.i ]
  %cmp288.i2273 = icmp ult i64 %startOfLineIndex.0.i2283, %244
  %or.cond2312 = select i1 %performLayout, i1 %cmp288.i2273, i1 false
  br i1 %or.cond2312, label %for.body289.i, label %invoke.cont521.i

for.body289.i:                                    ; preds = %if.end284.i, %for.inc.i
  %i.0.i2274 = phi i64 [ %inc.i, %for.inc.i ], [ %startOfLineIndex.0.i2283, %if.end284.i ]
  %385 = load ptr, ptr %_M_finish.i.i1216, align 8
  %386 = load ptr, ptr %children_.i1215, align 8
  %sub.ptr.lhs.cast.i.i.i.i764 = ptrtoint ptr %385 to i64
  %sub.ptr.rhs.cast.i.i.i.i765 = ptrtoint ptr %386 to i64
  %sub.ptr.sub.i.i.i.i766 = sub i64 %sub.ptr.lhs.cast.i.i.i.i764, %sub.ptr.rhs.cast.i.i.i.i765
  %sub.ptr.div.i.i.i.i767 = ashr exact i64 %sub.ptr.sub.i.i.i.i766, 3
  %cmp.not.i.i.i768 = icmp ult i64 %i.0.i2274, %sub.ptr.div.i.i.i.i767
  br i1 %cmp.not.i.i.i768, label %invoke.cont290.i, label %if.then.i.i.i206.i.invoke

invoke.cont290.i:                                 ; preds = %for.body289.i
  %add.ptr.i.i.i770 = getelementptr inbounds ptr, ptr %386, i64 %i.0.i2274
  %387 = load ptr, ptr %add.ptr.i.i.i770, align 8
  %display_.i757 = getelementptr inbounds i8, ptr %387, i64 49
  %bf.load.i758 = load i24, ptr %display_.i757, align 1
  %388 = and i24 %bf.load.i758, 262144
  %cmp296.i.not = icmp eq i24 %388, 0
  br i1 %cmp296.i.not, label %if.end298.i, label %for.inc.i

if.end298.i:                                      ; preds = %invoke.cont290.i
  %389 = and i24 %bf.load.i758, 12288
  %cmp303.i = icmp eq i24 %389, 8192
  br i1 %cmp303.i, label %if.then304.i, label %if.else341.i

if.then304.i:                                     ; preds = %if.end298.i
  %call306.i = invoke noundef zeroext i1 @_ZNK8facebook4yoga4Node28isInlineStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %387, i8 noundef zeroext %171, i8 noundef zeroext %call10.i)
          to label %invoke.cont305.i unwind label %lpad.i.loopexit

invoke.cont305.i:                                 ; preds = %if.then304.i
  br i1 %call306.i, label %if.then309.i, label %if.then331.i

if.then309.i:                                     ; preds = %invoke.cont305.i
  %call311.i = invoke noundef float @_ZNK8facebook4yoga4Node22getInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %387, i8 noundef zeroext %171, i8 noundef zeroext %call10.i, float noundef %cond101.i)
          to label %invoke.cont310.i unwind label %lpad.i.loopexit

invoke.cont310.i:                                 ; preds = %if.then309.i
  %call313.i = invoke noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %171, i8 noundef zeroext %call10.i)
          to label %invoke.cont312.i unwind label %lpad.i.loopexit

invoke.cont312.i:                                 ; preds = %invoke.cont310.i
  %call316.i = invoke noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %387, i8 noundef zeroext %171, i8 noundef zeroext %call10.i, float noundef %call89.i)
          to label %switch.lookup2625 unwind label %lpad.i.loopexit

switch.lookup2625:                                ; preds = %invoke.cont312.i
  %add314.i = fadd float %call311.i, %call313.i
  %add317.i = fadd float %add314.i, %call316.i
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %387, float noundef %add317.i, i8 noundef zeroext %switch.masked2629)
          to label %switch.lookup2630 unwind label %lpad.i.loopexit

switch.lookup2630:                                ; preds = %switch.lookup2625
  %switch.load2632 = load i64, ptr %switch.gep2631, align 8
  invoke void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
          to label %invoke.cont327.i unwind label %lpad.i.loopexit

invoke.cont327.i:                                 ; preds = %switch.lookup2630
  %position_.i732 = getelementptr inbounds i8, ptr %387, i64 508
  %arrayidx.i.i.i734 = getelementptr inbounds [4 x float], ptr %position_.i732, i64 0, i64 %switch.load2632
  %390 = load float, ptr %arrayidx.i.i.i734, align 4
  %cmp.i730 = fcmp uno float %390, 0.000000e+00
  br i1 %cmp.i730, label %if.then331.i, label %for.inc.i

if.then331.i:                                     ; preds = %invoke.cont327.i, %invoke.cont305.i
  %call333.i = invoke noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %171, i8 noundef zeroext %call10.i)
          to label %invoke.cont332.i unwind label %lpad.i.loopexit

invoke.cont332.i:                                 ; preds = %if.then331.i
  %call335.i = invoke noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %387, i8 noundef zeroext %171, i8 noundef zeroext %call10.i, float noundef %call89.i)
          to label %switch.lookup2633 unwind label %lpad.i.loopexit

switch.lookup2633:                                ; preds = %invoke.cont332.i
  %add336.i = fadd float %call333.i, %call335.i
  br label %invoke.cont337.i.invoke

invoke.cont337.i.invoke:                          ; preds = %invoke.cont502.i, %switch.lookup2633
  %391 = phi float [ %add336.i, %switch.lookup2633 ], [ %add505.i, %invoke.cont502.i ]
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %387, float noundef %391, i8 noundef zeroext %243)
          to label %for.inc.i unwind label %lpad.i.loopexit

if.else341.i:                                     ; preds = %if.end298.i
  %bf.lshr.i.i707 = lshr i24 %bf.load.i758, 8
  %392 = trunc i24 %bf.lshr.i.i707 to i8
  %bf.cast.i.i708 = and i8 %392, 15
  %cmp.i709 = icmp eq i8 %bf.cast.i.i708, 0
  br i1 %cmp.i709, label %cond.true.i719, label %cond.end.i710

cond.true.i719:                                   ; preds = %if.else341.i
  %bf.load.i5.i721 = load i24, ptr %flexWrap_.i1072, align 1
  %393 = trunc i24 %bf.load.i5.i721 to i8
  %394 = lshr i8 %393, 4
  br label %cond.end.i710

cond.end.i710:                                    ; preds = %cond.true.i719, %if.else341.i
  %cond.i711 = phi i8 [ %394, %cond.true.i719 ], [ %bf.cast.i.i708, %if.else341.i ]
  switch i8 %cond.i711, label %if.else445.i [
    i8 5, label %land.lhs.true.i715
    i8 4, label %land.lhs.true345.i
  ]

land.lhs.true.i715:                               ; preds = %cond.end.i710
  %bf.load.i12.i717 = load i8, ptr %style_.i1086, align 4
  %395 = and i8 %bf.load.i12.i717, 8
  %.not.not.i718 = icmp eq i8 %395, 0
  %spec.select2045 = select i1 %.not.not.i718, i8 1, i8 5
  br label %if.else445.i

land.lhs.true345.i:                               ; preds = %cond.end.i710
  %call348.i = invoke i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %387, i8 noundef zeroext %171)
          to label %invoke.cont347.i unwind label %lpad.i.loopexit

invoke.cont347.i:                                 ; preds = %land.lhs.true345.i
  %ref.tmp346.sroa.1.0.extract.shift.mask.i = and i64 %call348.i, -4294967296
  %cmp349.not.i = icmp eq i64 %ref.tmp346.sroa.1.0.extract.shift.mask.i, 12884901888
  br i1 %cmp349.not.i, label %if.else445.i, label %land.rhs350.i

land.rhs350.i:                                    ; preds = %invoke.cont347.i
  %call353.i = invoke i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %387, i8 noundef zeroext %171)
          to label %invoke.cont352.i unwind label %lpad.i.loopexit

invoke.cont352.i:                                 ; preds = %land.rhs350.i
  %ref.tmp351.sroa.1.0.extract.shift.mask.i = and i64 %call353.i, -4294967296
  %cmp355.not.i = icmp eq i64 %ref.tmp351.sroa.1.0.extract.shift.mask.i, 12884901888
  br i1 %cmp355.not.i, label %if.else445.i, label %if.then357.i

if.then357.i:                                     ; preds = %invoke.cont352.i
  %call359.i = invoke noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %387, i8 noundef zeroext %171, float noundef %cond101.i)
          to label %invoke.cont358.i unwind label %lpad.i.loopexit

invoke.cont358.i:                                 ; preds = %if.then357.i
  br i1 %call359.i, label %switch.lookup2641, label %switch.lookup2638

switch.lookup2638:                                ; preds = %invoke.cont358.i
  %switch.load2640 = load i64, ptr %switch.gep2639, align 8
  %measuredDimensions_.i695 = getelementptr inbounds i8, ptr %387, i64 500
  %arrayidx.i.i.i697 = getelementptr inbounds [2 x float], ptr %measuredDimensions_.i695, i64 0, i64 %switch.load2640
  %396 = load float, ptr %arrayidx.i.i.i697, align 4
  %aspectRatio_.i692 = getelementptr inbounds i8, ptr %387, i64 248
  %retval.sroa.0.0.copyload.i693 = load float, ptr %aspectRatio_.i692, align 4
  %cmp.i.i.i691 = fcmp ord float %retval.sroa.0.0.copyload.i693, 0.000000e+00
  br i1 %cmp.i.i.i691, label %cond.true374.i, label %cond.false395.i

cond.true374.i:                                   ; preds = %switch.lookup2638
  %call376.i = invoke noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %387, i8 noundef zeroext %171, float noundef %call89.i)
          to label %invoke.cont375.i unwind label %lpad.i.loopexit

invoke.cont375.i:                                 ; preds = %cond.true374.i
  %retval.sroa.0.0.copyload.i690 = load float, ptr %aspectRatio_.i692, align 4
  %div.i = fdiv float %396, %retval.sroa.0.0.copyload.i690
  %mul.i = fmul float %396, %retval.sroa.0.0.copyload.i690
  %cond393.i = select i1 %172, float %div.i, float %mul.i
  %add394.i = fadd float %call376.i, %cond393.i
  br label %cond.end398.i

cond.false395.i:                                  ; preds = %switch.lookup2638
  %397 = load float, ptr %crossDim.i806, align 8
  br label %cond.end398.i

cond.end398.i:                                    ; preds = %cond.false395.i, %invoke.cont375.i
  %cond399.i = phi float [ %add394.i, %invoke.cont375.i ], [ %397, %cond.false395.i ]
  store float %cond399.i, ptr %childCrossSize.i, align 4
  %call401.i = invoke noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %387, i8 noundef zeroext %retval.0.i10811828, float noundef %call89.i)
          to label %invoke.cont400.i unwind label %lpad.i.loopexit

invoke.cont400.i:                                 ; preds = %cond.end398.i
  %add402.i = fadd float %396, %call401.i
  store float %add402.i, ptr %childMainSize.i, align 4
  store i32 0, ptr %childMainSizingMode.i, align 4
  store i32 0, ptr %childCrossSizingMode.i, align 4
  invoke fastcc void @_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf(ptr noundef nonnull %387, i8 noundef zeroext %retval.0.i10811828, float noundef %availableInnerMainDim.1.i1837, float noundef %call89.i, ptr noundef %childMainSizingMode.i, ptr noundef %childMainSize.i)
          to label %invoke.cont403.i unwind label %lpad.i.loopexit

invoke.cont403.i:                                 ; preds = %invoke.cont400.i
  invoke fastcc void @_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf(ptr noundef nonnull %387, i8 noundef zeroext %171, float noundef %cond101.i, float noundef %call89.i, ptr noundef %childCrossSizingMode.i, ptr noundef %childCrossSize.i)
          to label %invoke.cont404.i unwind label %lpad.i.loopexit

invoke.cont404.i:                                 ; preds = %invoke.cont403.i
  %398 = load float, ptr %childMainSize.i, align 4
  %399 = load float, ptr %childCrossSize.i, align 4
  %cond409.i = select i1 %172, float %398, float %399
  %cond414.i = select i1 %172, float %399, float %398
  %bf.load.i685 = load i24, ptr %flexWrap_.i1072, align 1
  %bf.cast.i6862088 = and i24 %bf.load.i685, 15
  %cmp419.i = icmp ne i24 %bf.cast.i6862088, 4
  %cmp.i683 = fcmp uno float %cond409.i, 0.000000e+00
  %.reass2276 = and i1 %cmp419.i, %invariant.op2275
  %narrow = select i1 %cmp.i683, i1 true, i1 %.reass2276
  %cond432.i = zext i1 %narrow to i32
  %cmp.i682 = fcmp uno float %cond414.i, 0.000000e+00
  %.reass = and i1 %cmp419.i, %invariant.op2272
  %narrow2089 = select i1 %cmp.i682, i1 true, i1 %.reass
  %cond441.i = zext i1 %narrow2089 to i32
  %call443.i = invoke noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %387, float noundef %cond409.i, float noundef %cond414.i, i8 noundef zeroext %call10.i, i32 noundef %cond432.i, i32 noundef %cond441.i, float noundef %call89.i, float noundef %call91.i, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %inc, i32 noundef %generationCount)
          to label %switch.lookup2641 unwind label %lpad.i.loopexit

if.else445.i:                                     ; preds = %land.lhs.true.i715, %cond.end.i710, %invoke.cont352.i, %invoke.cont347.i
  %retval.0.i7141860 = phi i8 [ 4, %invoke.cont352.i ], [ 4, %invoke.cont347.i ], [ %spec.select2045, %land.lhs.true.i715 ], [ %cond.i711, %cond.end.i710 ]
  %call447.i = invoke noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %387, i8 noundef zeroext %171, float noundef %call89.i)
          to label %invoke.cont446.i unwind label %lpad.i.loopexit

invoke.cont446.i:                                 ; preds = %if.else445.i
  %sub448.i = fsub float %containerCrossAxis.0.i18541857, %call447.i
  %call451.i = invoke i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %387, i8 noundef zeroext %171)
          to label %invoke.cont450.i unwind label %lpad.i.loopexit

invoke.cont450.i:                                 ; preds = %invoke.cont446.i
  %ref.tmp449.sroa.1.0.extract.shift.mask.i = and i64 %call451.i, -4294967296
  %cmp453.i = icmp eq i64 %ref.tmp449.sroa.1.0.extract.shift.mask.i, 12884901888
  br i1 %cmp453.i, label %land.rhs454.i, label %if.else466.i

land.rhs454.i:                                    ; preds = %invoke.cont450.i
  %call457.i = invoke i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %387, i8 noundef zeroext %171)
          to label %invoke.cont456.i unwind label %lpad.i.loopexit

invoke.cont456.i:                                 ; preds = %land.rhs454.i
  %ref.tmp455.sroa.1.0.extract.shift.mask.i = and i64 %call457.i, -4294967296
  %cmp459.i = icmp eq i64 %ref.tmp455.sroa.1.0.extract.shift.mask.i, 12884901888
  br i1 %cmp459.i, label %invoke.cont463.i, label %if.else466.i

invoke.cont463.i:                                 ; preds = %invoke.cont456.i
  %div462.i = fmul float %sub448.i, 5.000000e-01
  %cmp.i.i679 = fcmp ogt float %div462.i, 0.000000e+00
  %cond.i681 = select i1 %cmp.i.i679, float %div462.i, float 0.000000e+00
  %add465.i = fadd float %call67.i, %cond.i681
  br label %switch.lookup2641

if.else466.i:                                     ; preds = %invoke.cont456.i, %invoke.cont450.i
  %call469.i = invoke i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %387, i8 noundef zeroext %171)
          to label %invoke.cont468.i unwind label %lpad.i.loopexit

invoke.cont468.i:                                 ; preds = %if.else466.i
  %ref.tmp467.sroa.1.0.extract.shift.mask.i = and i64 %call469.i, -4294967296
  %cmp471.i = icmp eq i64 %ref.tmp467.sroa.1.0.extract.shift.mask.i, 12884901888
  br i1 %cmp471.i, label %switch.lookup2641, label %if.else473.i

if.else473.i:                                     ; preds = %invoke.cont468.i
  %call476.i = invoke i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %387, i8 noundef zeroext %171)
          to label %invoke.cont475.i unwind label %lpad.i.loopexit

invoke.cont475.i:                                 ; preds = %if.else473.i
  %ref.tmp474.sroa.1.0.extract.shift.mask.i = and i64 %call476.i, -4294967296
  %cmp478.i = icmp eq i64 %ref.tmp474.sroa.1.0.extract.shift.mask.i, 12884901888
  br i1 %cmp478.i, label %invoke.cont480.i, label %if.else483.i

invoke.cont480.i:                                 ; preds = %invoke.cont475.i
  %cmp.i.i675 = fcmp ogt float %sub448.i, 0.000000e+00
  %cond.i677 = select i1 %cmp.i.i675, float %sub448.i, float 0.000000e+00
  %add482.i = fadd float %call67.i, %cond.i677
  br label %switch.lookup2641

if.else483.i:                                     ; preds = %invoke.cont475.i
  switch i8 %retval.0.i7141860, label %if.else491.i [
    i8 1, label %switch.lookup2641
    i8 2, label %if.then488.i
  ]

if.then488.i:                                     ; preds = %if.else483.i
  %div489.i = fmul float %sub448.i, 5.000000e-01
  %add490.i = fadd float %call67.i, %div489.i
  br label %switch.lookup2641

if.else491.i:                                     ; preds = %if.else483.i
  %add492.i = fadd float %call67.i, %sub448.i
  br label %switch.lookup2641

switch.lookup2641:                                ; preds = %invoke.cont358.i, %invoke.cont404.i, %invoke.cont463.i, %invoke.cont468.i, %invoke.cont480.i, %if.else483.i, %if.then488.i, %if.else491.i
  %leadingCrossDim.0.i = phi float [ %call67.i, %invoke.cont358.i ], [ %call67.i, %invoke.cont404.i ], [ %add465.i, %invoke.cont463.i ], [ %call67.i, %invoke.cont468.i ], [ %add482.i, %invoke.cont480.i ], [ %call67.i, %if.else483.i ], [ %add490.i, %if.then488.i ], [ %add492.i, %if.else491.i ]
  %switch.load2643 = load i64, ptr %switch.gep2642, align 8
  invoke void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
          to label %invoke.cont502.i unwind label %lpad.i.loopexit

invoke.cont502.i:                                 ; preds = %switch.lookup2641
  %position_.i662 = getelementptr inbounds i8, ptr %387, i64 508
  %arrayidx.i.i.i664 = getelementptr inbounds [4 x float], ptr %position_.i662, i64 0, i64 %switch.load2643
  %400 = load float, ptr %arrayidx.i.i.i664, align 4
  %add504.i = fadd float %totalLineCrossDim.0.i2280, %400
  %add505.i = fadd float %leadingCrossDim.0.i, %add504.i
  br label %invoke.cont337.i.invoke

for.inc.i:                                        ; preds = %invoke.cont337.i.invoke, %invoke.cont327.i, %invoke.cont290.i
  %inc.i = add nuw i64 %i.0.i2274, 1
  %exitcond2396.not = icmp eq i64 %inc.i, %244
  br i1 %exitcond2396.not, label %invoke.cont521.i, label %for.body289.i, !llvm.loop !9

invoke.cont521.i:                                 ; preds = %for.inc.i, %if.end284.i
  %401 = load float, ptr %crossDim.i806, align 8
  %402 = load float, ptr %mainDim.i805, align 4
  %or.cond.i650 = fcmp ord float %maxLineMainDim.0.i2279, %402
  %cmp.i2.i651 = fcmp uno float %maxLineMainDim.0.i2279, 0.000000e+00
  %cmp.i.i652 = fcmp olt float %maxLineMainDim.0.i2279, %402
  %cmp.i2.sink.i653 = select i1 %or.cond.i650, i1 %cmp.i.i652, i1 %cmp.i2.i651
  %cond.i654 = select i1 %cmp.i2.sink.i653, float %402, float %maxLineMainDim.0.i2279
  %cmp511.not.i = icmp eq i64 %lineCount.0.i2282, 0
  %cond515.i = select i1 %cmp511.not.i, float 0.000000e+00, float %call120.i
  %add518.i = fadd float %cond515.i, %401
  %add519.i = fadd float %totalLineCrossDim.0.i2280, %add518.i
  %403 = load ptr, ptr %flexLine.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %403, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook4yoga8FlexLineD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont521.i
  call void @_ZdlPv(ptr noundef nonnull %403) #14
  br label %_ZN8facebook4yoga8FlexLineD2Ev.exit

_ZN8facebook4yoga8FlexLineD2Ev.exit:              ; preds = %invoke.cont521.i, %if.then.i.i.i.i
  %inc524.i = add i64 %lineCount.0.i2282, 1
  %cmp121.i = icmp ult i64 %244, %sub.ptr.div.i.i1220
  br i1 %cmp121.i, label %for.body.i, label %for.end525.i, !llvm.loop !10

for.end525.i:                                     ; preds = %_ZN8facebook4yoga8FlexLineD2Ev.exit
  br i1 %performLayout, label %land.lhs.true527.i, label %if.end756.i

land.lhs.true527.i:                               ; preds = %for.end525.i
  br i1 %cmp53.i, label %if.then531.i, label %lor.lhs.false529.i

lor.lhs.false529.i:                               ; preds = %land.lhs.true527.i
  %call530.i = call noundef zeroext i1 @_ZN8facebook4yoga16isBaselineLayoutEPKNS0_4NodeE(ptr noundef nonnull %node)
  br i1 %call530.i, label %if.then531.i, label %if.end756.i

if.then531.i:                                     ; preds = %lor.lhs.false529.i, %land.lhs.true527.i
  %cmp532.i = icmp eq i32 %cond77.i, 0
  br i1 %cmp532.i, label %cond.true533.i, label %cond.false535.i

cond.true533.i:                                   ; preds = %if.then531.i
  %add534.i = fadd float %add.i1068, %cond101.i
  br label %cond.end549.i

cond.false535.i:                                  ; preds = %if.then531.i
  %call536.i = call noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %171, float noundef %cond64.i)
  br i1 %call536.i, label %cond.true537.i, label %cond.false545.i

cond.true537.i:                                   ; preds = %cond.false535.i
  %call540.i = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %171)
  %resolvedDimensions_.i = getelementptr inbounds i8, ptr %node, i64 624
  %conv.i648 = zext i8 %call540.i to i64
  %arrayidx.i.i.i649 = getelementptr inbounds [2 x %struct.YGValue], ptr %resolvedDimensions_.i, i64 0, i64 %conv.i648
  %retval.sroa.0.0.copyload.i = load i64, ptr %arrayidx.i.i.i649, align 4
  %value.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i to i32
  %404 = bitcast i32 %value.sroa.0.0.extract.trunc.i to float
  %value.sroa.3.0.extract.shift.i = lshr i64 %retval.sroa.0.0.copyload.i, 32
  %value.sroa.3.0.extract.trunc.i = trunc nuw i64 %value.sroa.3.0.extract.shift.i to i32
  switch i32 %value.sroa.3.0.extract.trunc.i, label %sw.default.i [
    i32 1, label %cond.end549.i
    i32 2, label %sw.bb2.i646
  ]

sw.bb2.i646:                                      ; preds = %cond.true537.i
  %mul.i647 = fmul float %cond64.i, %404
  %mul4.i = fmul float %mul.i647, 0x3F847AE140000000
  br label %cond.end549.i

sw.default.i:                                     ; preds = %cond.true537.i
  br label %cond.end549.i

cond.false545.i:                                  ; preds = %cond.false535.i
  %add546.i = fadd float %add.i1068, %add519.i
  br label %cond.end549.i

cond.end549.i:                                    ; preds = %sw.default.i, %sw.bb2.i646, %cond.true537.i, %cond.false545.i, %cond.true533.i
  %cond550.i = phi float [ %add534.i, %cond.true533.i ], [ %add546.i, %cond.false545.i ], [ 0x7FF8000000000000, %sw.default.i ], [ %mul4.i, %sw.bb2.i646 ], [ %404, %cond.true537.i ]
  %call.i637 = call float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef %node, i8 noundef zeroext %171, float %cond550.i, float noundef %ownerHeight)
  %call.i.i638 = call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %171, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i639 = call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %171, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i640 = fadd float %call.i.i638, %call1.i.i639
  %or.cond.i.i641 = fcmp ord float %call.i637, %add.i.i640
  %cmp.i2.i.i642 = fcmp uno float %call.i637, 0.000000e+00
  %cmp.i.i.i643 = fcmp olt float %call.i637, %add.i.i640
  %cmp.i2.sink.i.i644 = select i1 %or.cond.i.i641, i1 %cmp.i.i.i643, i1 %cmp.i2.i.i642
  %cond.i.i645 = select i1 %cmp.i2.sink.i.i644, float %add.i.i640, float %call.i637
  %sub552.i = fsub float %cond.i.i645, %add.i1068
  %sub553.i = fsub float %sub552.i, %add519.i
  %bf.load.i634 = load i24, ptr %flexWrap_.i1072, align 1
  %405 = trunc i24 %bf.load.i634 to i8
  %bf.cast.i635 = and i8 %405, 15
  switch i8 %bf.cast.i635, label %sw.epilog.i [
    i8 3, label %sw.bb.i247
    i8 2, label %sw.bb557.i
    i8 4, label %sw.bb560.i
    i8 7, label %sw.bb566.i
    i8 8, label %sw.bb579.i
    i8 6, label %sw.bb593.i
  ]

sw.bb.i247:                                       ; preds = %cond.end549.i
  %add556.i = fadd float %call67.i, %sub553.i
  br label %sw.epilog.i

sw.bb557.i:                                       ; preds = %cond.end549.i
  %div558.i = fmul float %sub553.i, 5.000000e-01
  %add559.i = fadd float %call67.i, %div558.i
  br label %sw.epilog.i

sw.bb560.i:                                       ; preds = %cond.end549.i
  %cmp561.i = fcmp ogt float %sub552.i, %add519.i
  br i1 %cmp561.i, label %if.then562.i, label %sw.epilog.i

if.then562.i:                                     ; preds = %sw.bb560.i
  %conv563.i = uitofp i64 %inc524.i to float
  %div564.i = fdiv float %sub553.i, %conv563.i
  br label %sw.epilog.i

sw.bb566.i:                                       ; preds = %cond.end549.i
  %cmp567.i = fcmp ogt float %sub552.i, %add519.i
  br i1 %cmp567.i, label %if.then568.i, label %if.else575.i

if.then568.i:                                     ; preds = %sw.bb566.i
  %conv569.i = uitofp i64 %inc524.i to float
  %mul570.i = fmul float %conv569.i, 2.000000e+00
  %div571.i = fdiv float %sub553.i, %mul570.i
  %add572.i = fadd float %call67.i, %div571.i
  %div574.i = fdiv float %sub553.i, %conv569.i
  br label %sw.epilog.i

if.else575.i:                                     ; preds = %sw.bb566.i
  %div576.i = fmul float %sub553.i, 5.000000e-01
  %add577.i = fadd float %call67.i, %div576.i
  br label %sw.epilog.i

sw.bb579.i:                                       ; preds = %cond.end549.i
  %cmp580.i = fcmp ogt float %sub552.i, %add519.i
  br i1 %cmp580.i, label %if.then581.i, label %if.else589.i

if.then581.i:                                     ; preds = %sw.bb579.i
  %add582.i = add i64 %lineCount.0.i2282, 2
  %conv583.i = uitofp i64 %add582.i to float
  %div584.i = fdiv float %sub553.i, %conv583.i
  %add585.i = fadd float %call67.i, %div584.i
  br label %sw.epilog.i

if.else589.i:                                     ; preds = %sw.bb579.i
  %div590.i = fmul float %sub553.i, 5.000000e-01
  %add591.i = fadd float %call67.i, %div590.i
  br label %sw.epilog.i

sw.bb593.i:                                       ; preds = %cond.end549.i
  %cmp594.i = fcmp ogt float %sub552.i, %add519.i
  %cmp596.i = icmp ugt i64 %inc524.i, 1
  %or.cond4.i = and i1 %cmp594.i, %cmp596.i
  br i1 %or.cond4.i, label %sw.epilog.i.thread, label %sw.epilog.i

sw.epilog.i.thread:                               ; preds = %sw.bb593.i
  %conv599.i = uitofp i64 %lineCount.0.i2282 to float
  %div600.i = fdiv float %sub553.i, %conv599.i
  br label %for.cond607.i.preheader.lr.ph

sw.epilog.i:                                      ; preds = %sw.bb593.i, %if.else589.i, %if.then581.i, %if.else575.i, %if.then568.i, %if.then562.i, %sw.bb560.i, %sw.bb557.i, %sw.bb.i247, %cond.end549.i
  %currentLead.0.i = phi float [ %call67.i, %cond.end549.i ], [ %call67.i, %sw.bb593.i ], [ %add585.i, %if.then581.i ], [ %add591.i, %if.else589.i ], [ %add572.i, %if.then568.i ], [ %add577.i, %if.else575.i ], [ %call67.i, %if.then562.i ], [ %call67.i, %sw.bb560.i ], [ %add559.i, %sw.bb557.i ], [ %add556.i, %sw.bb.i247 ]
  %leadPerLine.0.i = phi float [ 0.000000e+00, %cond.end549.i ], [ 0.000000e+00, %sw.bb593.i ], [ %div584.i, %if.then581.i ], [ 0.000000e+00, %if.else589.i ], [ %div574.i, %if.then568.i ], [ 0.000000e+00, %if.else575.i ], [ %div564.i, %if.then562.i ], [ 0.000000e+00, %sw.bb560.i ], [ 0.000000e+00, %sw.bb557.i ], [ 0.000000e+00, %sw.bb.i247 ]
  %cmp605.i2302.not = icmp eq i64 %inc524.i, 0
  br i1 %cmp605.i2302.not, label %if.end756.i, label %for.cond607.i.preheader.lr.ph

for.cond607.i.preheader.lr.ph:                    ; preds = %sw.epilog.i.thread, %sw.epilog.i
  %leadPerLine.0.i2443 = phi float [ %div600.i, %sw.epilog.i.thread ], [ %leadPerLine.0.i, %sw.epilog.i ]
  %currentLead.0.i2442 = phi float [ %call67.i, %sw.epilog.i.thread ], [ %currentLead.0.i, %sw.epilog.i ]
  %switch2048 = icmp eq i8 %171, 0
  %spec.select2049 = select i1 %switch2048, i8 1, i8 3
  %406 = zext nneg i8 %171 to i64
  %switch.gep2650 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf, i64 0, i64 %406
  %407 = shl nuw nsw i8 %171, 3
  %switch.shiftamt2659 = zext nneg i8 %407 to i32
  %switch.downshift2660 = lshr i32 33555201, %switch.shiftamt2659
  %switch.masked2661 = trunc i32 %switch.downshift2660 to i8
  %408 = shl nuw nsw i8 %171, 3
  %switch.shiftamt2654 = zext nneg i8 %408 to i32
  %switch.downshift2655 = lshr i32 33555201, %switch.shiftamt2654
  %switch.masked2656 = trunc i32 %switch.downshift2655 to i8
  br label %for.cond607.i.preheader

for.cond607.i.preheader:                          ; preds = %for.cond607.i.preheader.lr.ph, %if.end750.i
  %currentLead.1.i2305 = phi float [ %currentLead.0.i2442, %for.cond607.i.preheader.lr.ph ], [ %add752.i, %if.end750.i ]
  %endIndex.0.i2304 = phi i64 [ 0, %for.cond607.i.preheader.lr.ph ], [ %ii.0.i.lcssa, %if.end750.i ]
  %i603.0.i2303 = phi i64 [ 0, %for.cond607.i.preheader.lr.ph ], [ %inc754.i, %if.end750.i ]
  %cmp608.i2289 = icmp ult i64 %endIndex.0.i2304, %sub.ptr.div.i.i1220
  br i1 %cmp608.i2289, label %for.body609.i, label %for.end653.i

for.body609.i:                                    ; preds = %for.cond607.i.preheader, %for.inc651.i
  %maxDescentForCurrentLine.0.i2293 = phi float [ %maxDescentForCurrentLine.1.i, %for.inc651.i ], [ 0.000000e+00, %for.cond607.i.preheader ]
  %maxAscentForCurrentLine.0.i2292 = phi float [ %maxAscentForCurrentLine.1.i, %for.inc651.i ], [ 0.000000e+00, %for.cond607.i.preheader ]
  %lineHeight.0.i2291 = phi float [ %lineHeight.1.i, %for.inc651.i ], [ 0.000000e+00, %for.cond607.i.preheader ]
  %ii.0.i2290 = phi i64 [ %inc652.i, %for.inc651.i ], [ %endIndex.0.i2304, %for.cond607.i.preheader ]
  %409 = load ptr, ptr %_M_finish.i.i1216, align 8
  %410 = load ptr, ptr %children_.i1215, align 8
  %sub.ptr.lhs.cast.i.i.i.i626 = ptrtoint ptr %409 to i64
  %sub.ptr.rhs.cast.i.i.i.i627 = ptrtoint ptr %410 to i64
  %sub.ptr.sub.i.i.i.i628 = sub i64 %sub.ptr.lhs.cast.i.i.i.i626, %sub.ptr.rhs.cast.i.i.i.i627
  %sub.ptr.div.i.i.i.i629 = ashr exact i64 %sub.ptr.sub.i.i.i.i628, 3
  %cmp.not.i.i.i630 = icmp ult i64 %ii.0.i2290, %sub.ptr.div.i.i.i.i629
  br i1 %cmp.not.i.i.i630, label %_ZNK8facebook4yoga4Node8getChildEm.exit633, label %if.then.i.i.i631

if.then.i.i.i631:                                 ; preds = %for.body609.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %ii.0.i2290, i64 noundef %sub.ptr.div.i.i.i.i629) #13
  unreachable

_ZNK8facebook4yoga4Node8getChildEm.exit633:       ; preds = %for.body609.i
  %add.ptr.i.i.i632 = getelementptr inbounds ptr, ptr %410, i64 %ii.0.i2290
  %411 = load ptr, ptr %add.ptr.i.i.i632, align 8
  %display_.i619 = getelementptr inbounds i8, ptr %411, i64 49
  %bf.load.i620 = load i24, ptr %display_.i619, align 1
  %412 = and i24 %bf.load.i620, 262144
  %cmp614.i.not = icmp ne i24 %412, 0
  %413 = and i24 %bf.load.i620, 12288
  %cmp619.not.i = icmp eq i24 %413, 8192
  %or.cond2090 = or i1 %cmp614.i.not, %cmp619.not.i
  br i1 %or.cond2090, label %for.inc651.i, label %if.then620.i

if.then620.i:                                     ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit633
  %lineIndex_.i = getelementptr inbounds i8, ptr %411, i64 576
  %414 = load i64, ptr %lineIndex_.i, align 8
  %cmp622.not.i = icmp eq i64 %414, %i603.0.i2303
  br i1 %cmp622.not.i, label %if.end624.i, label %for.end653.i

if.end624.i:                                      ; preds = %if.then620.i
  %call625.i = call noundef zeroext i1 @_ZN8facebook4yoga4Node24isLayoutDimensionDefinedENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %411, i8 noundef zeroext %171)
  br i1 %call625.i, label %switch.lookup2649, label %if.end633.i

switch.lookup2649:                                ; preds = %if.end624.i
  %switch.load2651 = load i64, ptr %switch.gep2650, align 8
  %measuredDimensions_.i605 = getelementptr inbounds i8, ptr %411, i64 500
  %arrayidx.i.i.i607 = getelementptr inbounds [2 x float], ptr %measuredDimensions_.i605, i64 0, i64 %switch.load2651
  %415 = load float, ptr %arrayidx.i.i.i607, align 4
  %call630.i = call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %411, i8 noundef zeroext %171, float noundef %call89.i)
  %add631.i = fadd float %415, %call630.i
  %or.cond.i600 = fcmp ord float %lineHeight.0.i2291, %add631.i
  %cmp.i2.i601 = fcmp uno float %lineHeight.0.i2291, 0.000000e+00
  %cmp.i.i602 = fcmp olt float %lineHeight.0.i2291, %add631.i
  %cmp.i2.sink.i603 = select i1 %or.cond.i600, i1 %cmp.i.i602, i1 %cmp.i2.i601
  %cond.i604 = select i1 %cmp.i2.sink.i603, float %add631.i, float %lineHeight.0.i2291
  br label %if.end633.i

if.end633.i:                                      ; preds = %switch.lookup2649, %if.end624.i
  %lineHeight.2.i = phi float [ %cond.i604, %switch.lookup2649 ], [ %lineHeight.0.i2291, %if.end624.i ]
  %bf.load.i.i583 = load i24, ptr %display_.i619, align 1
  %bf.lshr.i.i584 = lshr i24 %bf.load.i.i583, 8
  %416 = trunc i24 %bf.lshr.i.i584 to i8
  %bf.cast.i.i585 = and i8 %416, 15
  %cmp.i586 = icmp eq i8 %bf.cast.i.i585, 0
  br i1 %cmp.i586, label %cond.true.i596, label %cond.end.i587

cond.true.i596:                                   ; preds = %if.end633.i
  %bf.load.i5.i598 = load i24, ptr %flexWrap_.i1072, align 1
  %417 = trunc i24 %bf.load.i5.i598 to i8
  %418 = lshr i8 %417, 4
  br label %cond.end.i587

cond.end.i587:                                    ; preds = %cond.true.i596, %if.end633.i
  %cond.i588 = phi i8 [ %418, %cond.true.i596 ], [ %bf.cast.i.i585, %if.end633.i ]
  %cmp6.i589 = icmp eq i8 %cond.i588, 5
  br i1 %cmp6.i589, label %land.lhs.true.i592, label %for.inc651.i

land.lhs.true.i592:                               ; preds = %cond.end.i587
  %bf.load.i12.i594 = load i8, ptr %style_.i1086, align 4
  %419 = and i8 %bf.load.i12.i594, 8
  %.not.not.i595 = icmp eq i8 %419, 0
  br i1 %.not.not.i595, label %for.inc651.i, label %if.then636.i

if.then636.i:                                     ; preds = %land.lhs.true.i592
  %call637.i = call noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef nonnull %411)
  %call638.i = call noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %411, i8 noundef zeroext 0, i8 noundef zeroext %call10.i, float noundef %call89.i)
  %add639.i = fadd float %call637.i, %call638.i
  %arrayidx.i.i.i580 = getelementptr inbounds i8, ptr %411, i64 504
  %420 = load float, ptr %arrayidx.i.i.i580, align 4
  %call642.i = call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %411, i8 noundef zeroext 0, float noundef %call89.i)
  %add643.i = fadd float %420, %call642.i
  %sub644.i = fsub float %add643.i, %add639.i
  %or.cond.i574 = fcmp ord float %maxAscentForCurrentLine.0.i2292, %add639.i
  %cmp.i2.i575 = fcmp uno float %maxAscentForCurrentLine.0.i2292, 0.000000e+00
  %cmp.i.i576 = fcmp olt float %maxAscentForCurrentLine.0.i2292, %add639.i
  %cmp.i2.sink.i577 = select i1 %or.cond.i574, i1 %cmp.i.i576, i1 %cmp.i2.i575
  %cond.i578 = select i1 %cmp.i2.sink.i577, float %add639.i, float %maxAscentForCurrentLine.0.i2292
  %or.cond.i569 = fcmp ord float %maxDescentForCurrentLine.0.i2293, %sub644.i
  %cmp.i2.i570 = fcmp uno float %maxDescentForCurrentLine.0.i2293, 0.000000e+00
  %cmp.i.i571 = fcmp olt float %maxDescentForCurrentLine.0.i2293, %sub644.i
  %cmp.i2.sink.i572 = select i1 %or.cond.i569, i1 %cmp.i.i571, i1 %cmp.i2.i570
  %cond.i573 = select i1 %cmp.i2.sink.i572, float %sub644.i, float %maxDescentForCurrentLine.0.i2293
  %add647.i = fadd float %cond.i578, %cond.i573
  %or.cond.i564 = fcmp ord float %lineHeight.2.i, %add647.i
  %cmp.i2.i565 = fcmp uno float %lineHeight.2.i, 0.000000e+00
  %cmp.i.i566 = fcmp olt float %lineHeight.2.i, %add647.i
  %cmp.i2.sink.i567 = select i1 %or.cond.i564, i1 %cmp.i.i566, i1 %cmp.i2.i565
  %cond.i568 = select i1 %cmp.i2.sink.i567, float %add647.i, float %lineHeight.2.i
  br label %for.inc651.i

for.inc651.i:                                     ; preds = %cond.end.i587, %land.lhs.true.i592, %if.then636.i, %_ZNK8facebook4yoga4Node8getChildEm.exit633
  %lineHeight.1.i = phi float [ %lineHeight.0.i2291, %_ZNK8facebook4yoga4Node8getChildEm.exit633 ], [ %cond.i568, %if.then636.i ], [ %lineHeight.2.i, %land.lhs.true.i592 ], [ %lineHeight.2.i, %cond.end.i587 ]
  %maxAscentForCurrentLine.1.i = phi float [ %maxAscentForCurrentLine.0.i2292, %_ZNK8facebook4yoga4Node8getChildEm.exit633 ], [ %cond.i578, %if.then636.i ], [ %maxAscentForCurrentLine.0.i2292, %land.lhs.true.i592 ], [ %maxAscentForCurrentLine.0.i2292, %cond.end.i587 ]
  %maxDescentForCurrentLine.1.i = phi float [ %maxDescentForCurrentLine.0.i2293, %_ZNK8facebook4yoga4Node8getChildEm.exit633 ], [ %cond.i573, %if.then636.i ], [ %maxDescentForCurrentLine.0.i2293, %land.lhs.true.i592 ], [ %maxDescentForCurrentLine.0.i2293, %cond.end.i587 ]
  %inc652.i = add nuw i64 %ii.0.i2290, 1
  %exitcond2397.not = icmp eq i64 %inc652.i, %sub.ptr.div.i.i1220
  br i1 %exitcond2397.not, label %for.end653.i, label %for.body609.i, !llvm.loop !11

for.end653.i:                                     ; preds = %for.inc651.i, %if.then620.i, %for.cond607.i.preheader
  %ii.0.i.lcssa = phi i64 [ %endIndex.0.i2304, %for.cond607.i.preheader ], [ %ii.0.i2290, %if.then620.i ], [ %sub.ptr.div.i.i1220, %for.inc651.i ]
  %lineHeight.0.i.lcssa = phi float [ 0.000000e+00, %for.cond607.i.preheader ], [ %lineHeight.0.i2291, %if.then620.i ], [ %lineHeight.1.i, %for.inc651.i ]
  %maxAscentForCurrentLine.0.i.lcssa = phi float [ 0.000000e+00, %for.cond607.i.preheader ], [ %maxAscentForCurrentLine.0.i2292, %if.then620.i ], [ %maxAscentForCurrentLine.1.i, %for.inc651.i ]
  %cmp654.not.i = icmp eq i64 %i603.0.i2303, 0
  %cond658.i = select i1 %cmp654.not.i, float 0.000000e+00, float %call120.i
  %add659.i = fadd float %currentLead.1.i2305, %cond658.i
  %cmp663.i2300 = icmp ult i64 %endIndex.0.i2304, %ii.0.i.lcssa
  br i1 %cmp663.i2300, label %for.body664.i.lr.ph, label %if.end750.i

for.body664.i.lr.ph:                              ; preds = %for.end653.i
  %add713.i = fadd float %leadPerLine.0.i2443, %lineHeight.0.i.lcssa
  %add682.i = fadd float %add659.i, %lineHeight.0.i.lcssa
  %add739.i = fadd float %add659.i, %maxAscentForCurrentLine.0.i.lcssa
  br label %for.body664.i

for.body664.i:                                    ; preds = %for.body664.i.lr.ph, %for.inc747.i
  %ii.1.i2301 = phi i64 [ %endIndex.0.i2304, %for.body664.i.lr.ph ], [ %inc748.i, %for.inc747.i ]
  %421 = load ptr, ptr %_M_finish.i.i1216, align 8
  %422 = load ptr, ptr %children_.i1215, align 8
  %sub.ptr.lhs.cast.i.i.i.i556 = ptrtoint ptr %421 to i64
  %sub.ptr.rhs.cast.i.i.i.i557 = ptrtoint ptr %422 to i64
  %sub.ptr.sub.i.i.i.i558 = sub i64 %sub.ptr.lhs.cast.i.i.i.i556, %sub.ptr.rhs.cast.i.i.i.i557
  %sub.ptr.div.i.i.i.i559 = ashr exact i64 %sub.ptr.sub.i.i.i.i558, 3
  %cmp.not.i.i.i560 = icmp ult i64 %ii.1.i2301, %sub.ptr.div.i.i.i.i559
  br i1 %cmp.not.i.i.i560, label %_ZNK8facebook4yoga4Node8getChildEm.exit563, label %if.then.i.i.i561

if.then.i.i.i561:                                 ; preds = %for.body664.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %ii.1.i2301, i64 noundef %sub.ptr.div.i.i.i.i559) #13
  unreachable

_ZNK8facebook4yoga4Node8getChildEm.exit563:       ; preds = %for.body664.i
  %add.ptr.i.i.i562 = getelementptr inbounds ptr, ptr %422, i64 %ii.1.i2301
  %423 = load ptr, ptr %add.ptr.i.i.i562, align 8
  %display_.i549 = getelementptr inbounds i8, ptr %423, i64 49
  %bf.load.i550 = load i24, ptr %display_.i549, align 1
  %424 = and i24 %bf.load.i550, 262144
  %cmp669.i.not = icmp ne i24 %424, 0
  %425 = and i24 %bf.load.i550, 12288
  %cmp674.not.i = icmp eq i24 %425, 8192
  %or.cond2091 = or i1 %cmp669.i.not, %cmp674.not.i
  br i1 %or.cond2091, label %for.inc747.i, label %if.then675.i

if.then675.i:                                     ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit563
  %bf.lshr.i.i = lshr i24 %bf.load.i550, 8
  %426 = trunc i24 %bf.lshr.i.i to i8
  %bf.cast.i.i = and i8 %426, 15
  %cmp.i539 = icmp eq i8 %bf.cast.i.i, 0
  br i1 %cmp.i539, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %if.then675.i
  %bf.load.i5.i = load i24, ptr %flexWrap_.i1072, align 1
  %427 = trunc i24 %bf.load.i5.i to i8
  %428 = lshr i8 %427, 4
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then675.i
  %cond.i540 = phi i8 [ %428, %cond.true.i ], [ %bf.cast.i.i, %if.then675.i ]
  switch i8 %cond.i540, label %for.inc747.i [
    i8 5, label %land.lhs.true.i543
    i8 1, label %sw.bb677.i
    i8 3, label %sw.bb681.i
    i8 2, label %sw.bb690.i
    i8 4, label %sw.bb699.i
  ]

land.lhs.true.i543:                               ; preds = %cond.end.i
  %bf.load.i12.i = load i8, ptr %style_.i1086, align 4
  %429 = and i8 %bf.load.i12.i, 8
  %.not.not.i = icmp eq i8 %429, 0
  br i1 %.not.not.i, label %sw.bb677.i, label %sw.bb738.i

sw.bb677.i:                                       ; preds = %cond.end.i, %land.lhs.true.i543
  %call678.i = call noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %423, i8 noundef zeroext %171, i8 noundef zeroext %call10.i, float noundef %call89.i)
  %add679.i = fadd float %add659.i, %call678.i
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %423, float noundef %add679.i, i8 noundef zeroext %switch.masked2656)
  br label %for.inc747.i

sw.bb681.i:                                       ; preds = %cond.end.i
  %call683.i = call noundef float @_ZNK8facebook4yoga4Node18getInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %423, i8 noundef zeroext %171, i8 noundef zeroext %call10.i, float noundef %call89.i)
  %sub684.i = fsub float %add682.i, %call683.i
  switch i8 %171, label %default.unreachable2416 [
    i8 0, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit531
    i8 1, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit531
    i8 2, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit523
    i8 3, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit531.thread1876
  ]

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit531.thread1876: ; preds = %sw.bb681.i
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit523

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit531: ; preds = %sw.bb681.i, %sw.bb681.i
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit523

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit523: ; preds = %sw.bb681.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit531, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit531.thread1876
  %.sink = phi i64 [ 504, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit531 ], [ 500, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit531.thread1876 ], [ 500, %sw.bb681.i ]
  %retval.0.i519 = phi i8 [ %spec.select2049, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit531 ], [ 2, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit531.thread1876 ], [ 0, %sw.bb681.i ]
  %arrayidx.i.i.i526 = getelementptr inbounds i8, ptr %423, i64 %.sink
  %.pn2084 = load float, ptr %arrayidx.i.i.i526, align 4
  %sub688.i1875 = fsub float %sub684.i, %.pn2084
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %423, float noundef %sub688.i1875, i8 noundef zeroext %retval.0.i519)
  br label %for.inc747.i

sw.bb690.i:                                       ; preds = %cond.end.i
  switch i8 %171, label %default.unreachable2416 [
    i8 0, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit516
    i8 1, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit516
    i8 2, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit508
    i8 3, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit516.thread1892
  ]

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit516.thread1892: ; preds = %sw.bb690.i
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit508

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit516: ; preds = %sw.bb690.i, %sw.bb690.i
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit508

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit508: ; preds = %sw.bb690.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit516, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit516.thread1892
  %.sink2516 = phi i64 [ 504, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit516 ], [ 500, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit516.thread1892 ], [ 500, %sw.bb690.i ]
  %retval.0.i504 = phi i8 [ %spec.select2049, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit516 ], [ 2, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit516.thread1892 ], [ 0, %sw.bb690.i ]
  %arrayidx.i.i.i511 = getelementptr inbounds i8, ptr %423, i64 %.sink2516
  %.pn = load float, ptr %arrayidx.i.i.i511, align 4
  %div696.i1888.pn.in = fsub float %lineHeight.0.i.lcssa, %.pn
  %div696.i1888.pn = fmul float %div696.i1888.pn.in, 5.000000e-01
  %add697.i1891 = fadd float %add659.i, %div696.i1888.pn
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %423, float noundef %add697.i1891, i8 noundef zeroext %retval.0.i504)
  br label %for.inc747.i

sw.bb699.i:                                       ; preds = %cond.end.i
  %call700.i = call noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %423, i8 noundef zeroext %171, i8 noundef zeroext %call10.i, float noundef %call89.i)
  %add701.i = fadd float %add659.i, %call700.i
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %423, float noundef %add701.i, i8 noundef zeroext %switch.masked2661)
  %call703.i = call noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %423, i8 noundef zeroext %171, float noundef %cond101.i)
  br i1 %call703.i, label %for.inc747.i, label %if.then704.i

if.then704.i:                                     ; preds = %sw.bb699.i
  br i1 %172, label %cond.false723.i, label %cond.true718.i

cond.true718.i:                                   ; preds = %if.then704.i
  %arrayidx.i.i.i492 = getelementptr inbounds i8, ptr %423, i64 504
  %430 = load float, ptr %arrayidx.i.i.i492, align 4
  %call721.i = call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %423, i8 noundef zeroext %171, float noundef %call89.i)
  %add722.i = fadd float %430, %call721.i
  br label %cond.end725.i

cond.false723.i:                                  ; preds = %if.then704.i
  %measuredDimensions_.i494 = getelementptr inbounds i8, ptr %423, i64 500
  %431 = load float, ptr %measuredDimensions_.i494, align 4
  %call710.i = call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %423, i8 noundef zeroext %retval.0.i10811828, float noundef %call89.i)
  %add711.i = fadd float %431, %call710.i
  br label %cond.end725.i

cond.end725.i:                                    ; preds = %cond.false723.i, %cond.true718.i
  %cond715.i1902 = phi float [ %add713.i, %cond.true718.i ], [ %add711.i, %cond.false723.i ]
  %cond726.i = phi float [ %add722.i, %cond.true718.i ], [ %add713.i, %cond.false723.i ]
  %measuredDimensions_.i488 = getelementptr inbounds i8, ptr %423, i64 500
  %432 = load float, ptr %measuredDimensions_.i488, align 4
  %or.cond.i478 = fcmp ord float %cond715.i1902, %432
  br i1 %or.cond.i478, label %if.then.i484, label %if.end.i479

if.then.i484:                                     ; preds = %cond.end725.i
  %sub.i485 = fsub float %cond715.i1902, %432
  %433 = call noundef float @llvm.fabs.f32(float %sub.i485)
  %cmp.i486 = fcmp olt float %433, 0x3F1A36E2E0000000
  br i1 %cmp.i486, label %land.lhs.true730.i, label %if.then734.i

if.end.i479:                                      ; preds = %cond.end725.i
  %cmp.i.i480 = fcmp uno float %cond715.i1902, 0.000000e+00
  %cmp.i6.i483 = fcmp uno float %432, 0.000000e+00
  %or.cond2050 = and i1 %cmp.i.i480, %cmp.i6.i483
  br i1 %or.cond2050, label %land.lhs.true730.i, label %if.then734.i

land.lhs.true730.i:                               ; preds = %if.end.i479, %if.then.i484
  %arrayidx.i.i.i476 = getelementptr inbounds i8, ptr %423, i64 504
  %434 = load float, ptr %arrayidx.i.i.i476, align 4
  %or.cond.i465 = fcmp ord float %cond726.i, %434
  br i1 %or.cond.i465, label %if.then.i471, label %if.end.i466

if.then.i471:                                     ; preds = %land.lhs.true730.i
  %sub.i472 = fsub float %cond726.i, %434
  %435 = call noundef float @llvm.fabs.f32(float %sub.i472)
  %cmp.i473 = fcmp olt float %435, 0x3F1A36E2E0000000
  br i1 %cmp.i473, label %for.inc747.i, label %if.then734.i

if.end.i466:                                      ; preds = %land.lhs.true730.i
  %cmp.i.i467 = fcmp uno float %cond726.i, 0.000000e+00
  %cmp.i6.i470 = fcmp uno float %434, 0.000000e+00
  %or.cond2051 = and i1 %cmp.i.i467, %cmp.i6.i470
  br i1 %or.cond2051, label %for.inc747.i, label %if.then734.i

if.then734.i:                                     ; preds = %if.end.i466, %if.end.i479, %if.then.i471, %if.then.i484
  %call735.i = call noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %423, float noundef %cond715.i1902, float noundef %cond726.i, i8 noundef zeroext %call10.i, i32 noundef 0, i32 noundef 0, float noundef %call89.i, float noundef %call91.i, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %inc, i32 noundef %generationCount)
  br label %for.inc747.i

sw.bb738.i:                                       ; preds = %land.lhs.true.i543
  %call740.i = call noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef nonnull %423)
  %sub741.i = fsub float %add739.i, %call740.i
  %call742.i = call noundef float @_ZNK8facebook4yoga4Node22getInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %423, i8 noundef zeroext 0, i8 noundef zeroext %call10.i, float noundef %cond101.i)
  %add743.i = fadd float %sub741.i, %call742.i
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %423, float noundef %add743.i, i8 noundef zeroext 1)
  br label %for.inc747.i

for.inc747.i:                                     ; preds = %if.end.i466, %cond.end.i, %if.then.i471, %sw.bb738.i, %if.then734.i, %sw.bb699.i, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit508, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit523, %sw.bb677.i, %_ZNK8facebook4yoga4Node8getChildEm.exit563
  %inc748.i = add nuw i64 %ii.1.i2301, 1
  %exitcond2398.not = icmp eq i64 %inc748.i, %ii.0.i.lcssa
  br i1 %exitcond2398.not, label %if.end750.i, label %for.body664.i, !llvm.loop !12

if.end750.i:                                      ; preds = %for.inc747.i, %for.end653.i
  %add751.i = fadd float %leadPerLine.0.i2443, %add659.i
  %add752.i = fadd float %add751.i, %lineHeight.0.i.lcssa
  %inc754.i = add nuw i64 %i603.0.i2303, 1
  %exitcond2399.not = icmp eq i64 %i603.0.i2303, %lineCount.0.i2282
  br i1 %exitcond2399.not, label %if.end756.i, label %for.cond607.i.preheader, !llvm.loop !13

if.end756.i:                                      ; preds = %if.end750.i, %sw.epilog.i, %lor.lhs.false529.i, %for.end525.i
  %minDimensions_.i33.i = getelementptr inbounds i8, ptr %node, i64 232
  %retval.sroa.0.0.copyload.i35.i = load i32, ptr %minDimensions_.i33.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i35.i, label %sw.epilog.i.i49.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i
  ]

sw.epilog.i.i49.i:                                ; preds = %if.end756.i
  %436 = bitcast i32 %retval.sroa.0.0.copyload.i35.i to float
  %437 = fcmp uno float %436, 0.000000e+00
  br i1 %437, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i, label %if.end.i.i50.i

if.end.i.i50.i:                                   ; preds = %sw.epilog.i.i49.i
  %and.i.i51.i = and i32 %retval.sroa.0.0.copyload.i35.i, -1073741825
  %add.i.i52.i = add nuw nsw i32 %and.i.i51.i, 536870912
  %and13.i.i53.i = and i32 %retval.sroa.0.0.copyload.i35.i, 1073741824
  %tobool.not.i.i54.i = icmp eq i32 %and13.i.i53.i, 0
  br i1 %tobool.not.i.i54.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i: ; preds = %if.end.i.i50.i, %if.end756.i
  %.ph.i43.i = phi i32 [ 0, %if.end756.i ], [ %add.i.i52.i, %if.end.i.i50.i ]
  %438 = bitcast i32 %.ph.i43.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i: ; preds = %if.end.i.i50.i, %if.end756.i
  %.ph8.i37.i = phi i32 [ %add.i.i52.i, %if.end.i.i50.i ], [ 0, %if.end756.i ]
  %439 = bitcast i32 %.ph8.i37.i to float
  br label %sw.bb2.i.i38.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i: ; preds = %sw.epilog.i.i49.i, %if.end756.i
  %.in.i45.i = phi ptr [ @YGValueAuto, %if.end756.i ], [ @YGValueUndefined, %sw.epilog.i.i49.i ]
  %retval.sroa.6.0.i.in.i46.i = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %if.end756.i ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i49.i ]
  %retval.sroa.6.0.i.i47.i = load i32, ptr %retval.sroa.6.0.i.in.i46.i, align 4
  %440 = load float, ptr %.in.i45.i, align 4
  switch i32 %retval.sroa.6.0.i.i47.i, label %sw.default.i.i48.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i
    i32 2, label %sw.bb2.i.i38.i
  ]

sw.bb2.i.i38.i:                                   ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i
  %441 = phi float [ %439, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i ], [ %440, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i ]
  %mul.i.i39.i = fmul float %ownerWidth, %441
  %mul4.i.i40.i = fmul float %mul.i.i39.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i

sw.default.i.i48.i:                               ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i: ; preds = %sw.default.i.i48.i, %sw.bb2.i.i38.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i
  %retval.sroa.0.0.i.i41.i = phi float [ 0x7FF8000000000000, %sw.default.i.i48.i ], [ %mul4.i.i40.i, %sw.bb2.i.i38.i ], [ %440, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i ], [ %438, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i ]
  %maxDimensions_.i57.i = getelementptr inbounds i8, ptr %node, i64 240
  %retval.sroa.0.0.copyload.i59.i = load i32, ptr %maxDimensions_.i57.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i59.i, label %sw.epilog.i.i73.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i
  ]

sw.epilog.i.i73.i:                                ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i
  %442 = bitcast i32 %retval.sroa.0.0.copyload.i59.i to float
  %443 = fcmp uno float %442, 0.000000e+00
  br i1 %443, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i, label %if.end.i.i74.i

if.end.i.i74.i:                                   ; preds = %sw.epilog.i.i73.i
  %and.i.i75.i = and i32 %retval.sroa.0.0.copyload.i59.i, -1073741825
  %add.i.i76.i = add nuw nsw i32 %and.i.i75.i, 536870912
  %and13.i.i77.i = and i32 %retval.sroa.0.0.copyload.i59.i, 1073741824
  %tobool.not.i.i78.i = icmp eq i32 %and13.i.i77.i, 0
  br i1 %tobool.not.i.i78.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i: ; preds = %if.end.i.i74.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i
  %.ph.i67.i = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i ], [ %add.i.i76.i, %if.end.i.i74.i ]
  %444 = bitcast i32 %.ph.i67.i to float
  br label %if.end33.i1392

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i: ; preds = %if.end.i.i74.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i
  %.ph8.i61.i = phi i32 [ %add.i.i76.i, %if.end.i.i74.i ], [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i ]
  %445 = bitcast i32 %.ph8.i61.i to float
  br label %sw.bb2.i.i62.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i: ; preds = %sw.epilog.i.i73.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i
  %.in.i69.i = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i ], [ @YGValueUndefined, %sw.epilog.i.i73.i ]
  %retval.sroa.6.0.i.in.i70.i = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i73.i ]
  %retval.sroa.6.0.i.i71.i = load i32, ptr %retval.sroa.6.0.i.in.i70.i, align 4
  %446 = load float, ptr %.in.i69.i, align 4
  switch i32 %retval.sroa.6.0.i.i71.i, label %if.end45.i1397 [
    i32 1, label %if.end33.i1392
    i32 2, label %sw.bb2.i.i62.i
  ]

sw.bb2.i.i62.i:                                   ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i
  %447 = phi float [ %445, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i ], [ %446, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i ]
  %mul.i.i63.i = fmul float %ownerWidth, %447
  %mul4.i.i64.i = fmul float %mul.i.i63.i, 0x3F847AE140000000
  br label %if.end33.i1392

if.end33.i1392:                                   ; preds = %sw.bb2.i.i62.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i
  %max.sroa.0.0.i1393 = phi float [ %mul4.i.i64.i, %sw.bb2.i.i62.i ], [ %446, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i ], [ %444, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i ]
  %or.cond.i.i1394 = fcmp oge float %max.sroa.0.0.i1393, 0.000000e+00
  %cmp.i.i1395 = fcmp ogt float %sub88.i, %max.sroa.0.0.i1393
  %or.cond.i1396 = and i1 %or.cond.i.i1394, %cmp.i.i1395
  br i1 %or.cond.i1396, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1403, label %if.end45.i1397

if.end45.i1397:                                   ; preds = %if.end33.i1392, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i
  %or.cond.i80.i1398 = fcmp oge float %retval.sroa.0.0.i.i41.i, 0.000000e+00
  %cmp.i86.i1399 = fcmp olt float %sub88.i, %retval.sroa.0.0.i.i41.i
  %or.cond107.i1400 = and i1 %or.cond.i80.i1398, %cmp.i86.i1399
  br i1 %or.cond107.i1400, label %if.then57.i1402, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1403

if.then57.i1402:                                  ; preds = %if.end45.i1397
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1403

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1403: ; preds = %if.end33.i1392, %if.end45.i1397, %if.then57.i1402
  %retval.sroa.0.0.i1401 = phi float [ %retval.sroa.0.0.i.i41.i, %if.then57.i1402 ], [ %max.sroa.0.0.i1393, %if.end33.i1392 ], [ %sub88.i, %if.end45.i1397 ]
  %call.i.i457 = call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i458 = call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i459 = fadd float %call.i.i457, %call1.i.i458
  %or.cond.i.i460 = fcmp ord float %retval.sroa.0.0.i1401, %add.i.i459
  %cmp.i2.i.i461 = fcmp uno float %retval.sroa.0.0.i1401, 0.000000e+00
  %cmp.i.i.i462 = fcmp olt float %retval.sroa.0.0.i1401, %add.i.i459
  %cmp.i2.sink.i.i463 = select i1 %or.cond.i.i460, i1 %cmp.i.i.i462, i1 %cmp.i2.i.i461
  %cond.i.i464 = select i1 %cmp.i2.sink.i.i463, float %add.i.i459, float %retval.sroa.0.0.i1401
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i464, i8 noundef zeroext 0)
  %arrayidx.i.i.i.i1365 = getelementptr inbounds i8, ptr %node, i64 236
  %retval.sroa.0.0.copyload.i.i1366 = load i32, ptr %arrayidx.i.i.i.i1365, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i1366, label %sw.epilog.i.i.i1385 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1381
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1379
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1367
  ]

sw.epilog.i.i.i1385:                              ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1403
  %448 = bitcast i32 %retval.sroa.0.0.copyload.i.i1366 to float
  %449 = fcmp uno float %448, 0.000000e+00
  br i1 %449, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1381, label %if.end.i.i.i1386

if.end.i.i.i1386:                                 ; preds = %sw.epilog.i.i.i1385
  %and.i.i.i1387 = and i32 %retval.sroa.0.0.copyload.i.i1366, -1073741825
  %add.i.i.i1388 = add nuw nsw i32 %and.i.i.i1387, 536870912
  %and13.i.i.i1389 = and i32 %retval.sroa.0.0.copyload.i.i1366, 1073741824
  %tobool.not.i.i.i1390 = icmp eq i32 %and13.i.i.i1389, 0
  br i1 %tobool.not.i.i.i1390, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1379, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1367

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1379: ; preds = %if.end.i.i.i1386, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1403
  %.ph.i.i1380 = phi i32 [ 0, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1403 ], [ %add.i.i.i1388, %if.end.i.i.i1386 ]
  %450 = bitcast i32 %.ph.i.i1380 to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1372

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1367: ; preds = %if.end.i.i.i1386, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1403
  %.ph8.i.i1368 = phi i32 [ %add.i.i.i1388, %if.end.i.i.i1386 ], [ 0, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1403 ]
  %451 = bitcast i32 %.ph8.i.i1368 to float
  br label %sw.bb2.i.i.i1369

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1381: ; preds = %sw.epilog.i.i.i1385, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1403
  %.in.i.i1382 = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1403 ], [ @YGValueUndefined, %sw.epilog.i.i.i1385 ]
  %retval.sroa.6.0.i.in.i.i1383 = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1403 ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i.i1385 ]
  %retval.sroa.6.0.i.i.i1384 = load i32, ptr %retval.sroa.6.0.i.in.i.i1383, align 4
  %452 = load float, ptr %.in.i.i1382, align 4
  switch i32 %retval.sroa.6.0.i.i.i1384, label %sw.default.i.i.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1372
    i32 2, label %sw.bb2.i.i.i1369
  ]

sw.bb2.i.i.i1369:                                 ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1381, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1367
  %453 = phi float [ %451, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1367 ], [ %452, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1381 ]
  %mul.i.i.i1370 = fmul float %ownerHeight, %453
  %mul4.i.i.i1371 = fmul float %mul.i.i.i1370, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1372

sw.default.i.i.i:                                 ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1381
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1372

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1372: ; preds = %sw.default.i.i.i, %sw.bb2.i.i.i1369, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1381, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1379
  %retval.sroa.0.0.i.i.i1373 = phi float [ 0x7FF8000000000000, %sw.default.i.i.i ], [ %mul4.i.i.i1371, %sw.bb2.i.i.i1369 ], [ %452, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1381 ], [ %450, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1379 ]
  %arrayidx.i.i.i10.i = getelementptr inbounds i8, ptr %node, i64 244
  %retval.sroa.0.0.copyload.i11.i = load i32, ptr %arrayidx.i.i.i10.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i11.i, label %sw.epilog.i.i25.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i
  ]

sw.epilog.i.i25.i:                                ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1372
  %454 = bitcast i32 %retval.sroa.0.0.copyload.i11.i to float
  %455 = fcmp uno float %454, 0.000000e+00
  br i1 %455, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i, label %if.end.i.i26.i

if.end.i.i26.i:                                   ; preds = %sw.epilog.i.i25.i
  %and.i.i27.i = and i32 %retval.sroa.0.0.copyload.i11.i, -1073741825
  %add.i.i28.i = add nuw nsw i32 %and.i.i27.i, 536870912
  %and13.i.i29.i = and i32 %retval.sroa.0.0.copyload.i11.i, 1073741824
  %tobool.not.i.i30.i = icmp eq i32 %and13.i.i29.i, 0
  br i1 %tobool.not.i.i30.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i: ; preds = %if.end.i.i26.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1372
  %.ph.i19.i = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1372 ], [ %add.i.i28.i, %if.end.i.i26.i ]
  %456 = bitcast i32 %.ph.i19.i to float
  br label %if.end33.i1374

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i: ; preds = %if.end.i.i26.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1372
  %.ph8.i13.i = phi i32 [ %add.i.i28.i, %if.end.i.i26.i ], [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1372 ]
  %457 = bitcast i32 %.ph8.i13.i to float
  br label %sw.bb2.i.i14.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i: ; preds = %sw.epilog.i.i25.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1372
  %.in.i21.i = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1372 ], [ @YGValueUndefined, %sw.epilog.i.i25.i ]
  %retval.sroa.6.0.i.in.i22.i = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1372 ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i25.i ]
  %retval.sroa.6.0.i.i23.i = load i32, ptr %retval.sroa.6.0.i.in.i22.i, align 4
  %458 = load float, ptr %.in.i21.i, align 4
  switch i32 %retval.sroa.6.0.i.i23.i, label %if.end45.i [
    i32 1, label %if.end33.i1374
    i32 2, label %sw.bb2.i.i14.i
  ]

sw.bb2.i.i14.i:                                   ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i
  %459 = phi float [ %457, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i ], [ %458, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i ]
  %mul.i.i15.i = fmul float %ownerHeight, %459
  %mul4.i.i16.i = fmul float %mul.i.i15.i, 0x3F847AE140000000
  br label %if.end33.i1374

if.end33.i1374:                                   ; preds = %sw.bb2.i.i14.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i
  %max.sroa.0.0.i = phi float [ %mul4.i.i16.i, %sw.bb2.i.i14.i ], [ %458, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i ], [ %456, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i ]
  %or.cond.i.i1375 = fcmp oge float %max.sroa.0.0.i, 0.000000e+00
  %cmp.i.i1376 = fcmp ogt float %sub90.i, %max.sroa.0.0.i
  %or.cond.i1377 = and i1 %or.cond.i.i1375, %cmp.i.i1376
  br i1 %or.cond.i1377, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit, label %if.end45.i

if.end45.i:                                       ; preds = %if.end33.i1374, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i
  %or.cond.i80.i = fcmp oge float %retval.sroa.0.0.i.i.i1373, 0.000000e+00
  %cmp.i86.i = fcmp olt float %sub90.i, %retval.sroa.0.0.i.i.i1373
  %or.cond107.i = and i1 %or.cond.i80.i, %cmp.i86.i
  br i1 %or.cond107.i, label %if.then57.i, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit

if.then57.i:                                      ; preds = %if.end45.i
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit: ; preds = %if.end33.i1374, %if.end45.i, %if.then57.i
  %retval.sroa.0.0.i1378 = phi float [ %retval.sroa.0.0.i.i.i1373, %if.then57.i ], [ %max.sroa.0.0.i, %if.end33.i1374 ], [ %sub90.i, %if.end45.i ]
  %call.i.i448 = call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i449 = call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i450 = fadd float %call.i.i448, %call1.i.i449
  %or.cond.i.i451 = fcmp ord float %retval.sroa.0.0.i1378, %add.i.i450
  %cmp.i2.i.i452 = fcmp uno float %retval.sroa.0.0.i1378, 0.000000e+00
  %cmp.i.i.i453 = fcmp olt float %retval.sroa.0.0.i1378, %add.i.i450
  %cmp.i2.sink.i.i454 = select i1 %or.cond.i.i451, i1 %cmp.i.i.i453, i1 %cmp.i2.i.i452
  %cond.i.i455 = select i1 %cmp.i2.sink.i.i454, float %add.i.i450, float %retval.sroa.0.0.i1378
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i455, i8 noundef zeroext 1)
  %cmp761.i = icmp eq i32 %sizingModeMainDim.0.i, 1
  br i1 %cmp761.i, label %if.then768.i, label %lor.lhs.false762.i

lor.lhs.false762.i:                               ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit
  %bf.load.i443 = load i24, ptr %flexWrap_.i1072, align 1
  %bf.lshr.i444 = lshr i24 %bf.load.i443, 16
  %460 = trunc nuw i24 %bf.lshr.i444 to i8
  %bf.cast.i445 = and i8 %460, 3
  %cmp765.i = icmp ne i8 %bf.cast.i445, 2
  %cmp767.i = icmp eq i32 %sizingModeMainDim.0.i, 2
  %or.cond5.i = select i1 %cmp765.i, i1 %cmp767.i, i1 false
  br i1 %or.cond5.i, label %if.then768.i, label %if.else771.i

if.then768.i:                                     ; preds = %lor.lhs.false762.i, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit
  %call.i433 = call float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %node, i8 noundef zeroext %retval.0.i10811828, float %cond.i654, float noundef %cond59.i)
  %call.i.i434 = call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10811828, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i435 = call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10811828, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i436 = fadd float %call.i.i434, %call1.i.i435
  %or.cond.i.i437 = fcmp ord float %call.i433, %add.i.i436
  %cmp.i2.i.i438 = fcmp uno float %call.i433, 0.000000e+00
  %cmp.i.i.i439 = fcmp olt float %call.i433, %add.i.i436
  %cmp.i2.sink.i.i440 = select i1 %or.cond.i.i437, i1 %cmp.i.i.i439, i1 %cmp.i2.i.i438
  %cond.i.i441 = select i1 %cmp.i2.sink.i.i440, float %add.i.i436, float %call.i433
  %461 = shl nuw nsw i8 %retval.0.i10811828, 3
  %switch.shiftamt2664 = zext nneg i8 %461 to i32
  %switch.downshift2665 = lshr i32 257, %switch.shiftamt2664
  %switch.masked2666 = trunc i32 %switch.downshift2665 to i8
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i441, i8 noundef zeroext %switch.masked2666)
  br label %if.end789.i

if.else771.i:                                     ; preds = %lor.lhs.false762.i
  %cmp776.i = icmp eq i8 %bf.cast.i445, 2
  %or.cond2052 = and i1 %cmp767.i, %cmp776.i
  br i1 %or.cond2052, label %if.then777.i, label %if.end789.i

if.then777.i:                                     ; preds = %if.else771.i
  %add778.i = fadd float %add.i1071, %availableInnerMainDim.1.i1837
  %call782.i = call float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %node, i8 noundef zeroext %retval.0.i10811828, float %cond.i654, float noundef %cond59.i)
  %or.cond.i418 = fcmp ord float %add778.i, %call782.i
  %cmp.i2.i419 = fcmp uno float %add778.i, 0.000000e+00
  %cmp.i.i420 = fcmp olt float %call782.i, %add778.i
  %cmp.i2.sink.i421 = select i1 %or.cond.i418, i1 %cmp.i.i420, i1 %cmp.i2.i419
  %cond.i422 = select i1 %cmp.i2.sink.i421, float %call782.i, float %add778.i
  %or.cond.i413 = fcmp ord float %cond.i422, %add.i1071
  %cmp.i2.i414 = fcmp uno float %cond.i422, 0.000000e+00
  %cmp.i.i415 = fcmp olt float %cond.i422, %add.i1071
  %cmp.i2.sink.i416 = select i1 %or.cond.i413, i1 %cmp.i.i415, i1 %cmp.i2.i414
  %cond.i417 = select i1 %cmp.i2.sink.i416, float %add.i1071, float %cond.i422
  %call787.i = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %retval.0.i10811828)
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i417, i8 noundef zeroext %call787.i)
  br label %if.end789.i

if.end789.i:                                      ; preds = %if.then777.i, %if.else771.i, %if.then768.i
  %cmp790.i = icmp eq i32 %cond77.i, 1
  br i1 %cmp790.i, label %if.then797.i, label %lor.lhs.false791.i

lor.lhs.false791.i:                               ; preds = %if.end789.i
  %bf.load.i409 = load i24, ptr %flexWrap_.i1072, align 1
  %bf.lshr.i410 = lshr i24 %bf.load.i409, 16
  %462 = trunc nuw i24 %bf.lshr.i410 to i8
  %bf.cast.i411 = and i8 %462, 3
  %cmp794.i = icmp ne i8 %bf.cast.i411, 2
  %cmp796.i = icmp eq i32 %cond77.i, 2
  %or.cond6.i = and i1 %cmp796.i, %cmp794.i
  br i1 %or.cond6.i, label %if.then797.i, label %if.else801.i

if.then797.i:                                     ; preds = %lor.lhs.false791.i, %if.end789.i
  %add798.i = fadd float %add.i1068, %add519.i
  %call.i407 = call float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %node, i8 noundef zeroext %171, float %add798.i, float noundef %cond64.i)
  %call.i.i = call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %171, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i = call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %171, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i = fadd float %call.i.i, %call1.i.i
  %or.cond.i.i = fcmp ord float %call.i407, %add.i.i
  %cmp.i2.i.i = fcmp uno float %call.i407, 0.000000e+00
  %cmp.i.i.i = fcmp olt float %call.i407, %add.i.i
  %cmp.i2.sink.i.i = select i1 %or.cond.i.i, i1 %cmp.i.i.i, i1 %cmp.i2.i.i
  %cond.i.i = select i1 %cmp.i2.sink.i.i, float %add.i.i, float %call.i407
  %463 = shl nuw nsw i8 %171, 3
  %switch.shiftamt2669 = zext nneg i8 %463 to i32
  %switch.downshift2670 = lshr i32 257, %switch.shiftamt2669
  %switch.masked2671 = trunc i32 %switch.downshift2670 to i8
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i, i8 noundef zeroext %switch.masked2671)
  br label %if.end820.i

if.else801.i:                                     ; preds = %lor.lhs.false791.i
  %cmp806.i = icmp eq i8 %bf.cast.i411, 2
  %or.cond2053 = and i1 %cmp796.i, %cmp806.i
  br i1 %or.cond2053, label %if.then807.i, label %if.end820.i

if.then807.i:                                     ; preds = %if.else801.i
  %add808.i = fadd float %add.i1068, %cond101.i
  %add811.i = fadd float %add.i1068, %add519.i
  %call813.i = call float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %node, i8 noundef zeroext %171, float %add811.i, float noundef %cond64.i)
  %or.cond.i393 = fcmp ord float %add808.i, %call813.i
  %cmp.i2.i394 = fcmp uno float %add808.i, 0.000000e+00
  %cmp.i.i395 = fcmp olt float %call813.i, %add808.i
  %cmp.i2.sink.i396 = select i1 %or.cond.i393, i1 %cmp.i.i395, i1 %cmp.i2.i394
  %cond.i397 = select i1 %cmp.i2.sink.i396, float %call813.i, float %add808.i
  %or.cond.i390 = fcmp ord float %cond.i397, %add.i1068
  %cmp.i2.i = fcmp uno float %cond.i397, 0.000000e+00
  %cmp.i.i391 = fcmp olt float %cond.i397, %add.i1068
  %cmp.i2.sink.i = select i1 %or.cond.i390, i1 %cmp.i.i391, i1 %cmp.i2.i
  %cond.i392 = select i1 %cmp.i2.sink.i, float %add.i1068, float %cond.i397
  %call818.i = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %171)
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i392, i8 noundef zeroext %call818.i)
  br label %if.end820.i

if.end820.i:                                      ; preds = %if.then807.i, %if.else801.i, %if.then797.i
  br i1 %performLayout, label %land.lhs.true822.i, label %_ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbRNS0_10LayoutDataEjjNS0_16LayoutPassReasonE.exit

land.lhs.true822.i:                               ; preds = %if.end820.i
  %bf.load.i386 = load i24, ptr %flexWrap_.i1072, align 1
  %464 = and i24 %bf.load.i386, 49152
  %cmp825.i = icmp eq i24 %464, 32768
  br i1 %cmp825.i, label %for.body830.i.lr.ph, label %if.then855.i

for.body830.i.lr.ph:                              ; preds = %land.lhs.true822.i
  %measuredDimensions_.i3621915 = getelementptr inbounds i8, ptr %node, i64 500
  %arrayidx.i.i.i364 = getelementptr inbounds i8, ptr %node, i64 504
  %switch2054 = icmp eq i8 %171, 0
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i1220, i64 1)
  br label %for.body830.i

for.body830.i:                                    ; preds = %for.body830.i.lr.ph, %for.inc850.i
  %i827.0.i2307 = phi i64 [ 0, %for.body830.i.lr.ph ], [ %inc851.i, %for.inc850.i ]
  %465 = load ptr, ptr %_M_finish.i.i1216, align 8
  %466 = load ptr, ptr %children_.i1215, align 8
  %sub.ptr.lhs.cast.i.i.i.i378 = ptrtoint ptr %465 to i64
  %sub.ptr.rhs.cast.i.i.i.i379 = ptrtoint ptr %466 to i64
  %sub.ptr.sub.i.i.i.i380 = sub i64 %sub.ptr.lhs.cast.i.i.i.i378, %sub.ptr.rhs.cast.i.i.i.i379
  %sub.ptr.div.i.i.i.i381 = ashr exact i64 %sub.ptr.sub.i.i.i.i380, 3
  %cmp.not.i.i.i382 = icmp ult i64 %i827.0.i2307, %sub.ptr.div.i.i.i.i381
  br i1 %cmp.not.i.i.i382, label %_ZNK8facebook4yoga4Node8getChildEm.exit385, label %if.then.i.i.i383

if.then.i.i.i383:                                 ; preds = %for.body830.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %i827.0.i2307, i64 noundef %sub.ptr.div.i.i.i.i381) #13
  unreachable

_ZNK8facebook4yoga4Node8getChildEm.exit385:       ; preds = %for.body830.i
  %add.ptr.i.i.i384 = getelementptr inbounds ptr, ptr %466, i64 %i827.0.i2307
  %467 = load ptr, ptr %add.ptr.i.i.i384, align 8
  %positionType_.i371 = getelementptr inbounds i8, ptr %467, i64 49
  %bf.load.i372 = load i24, ptr %positionType_.i371, align 1
  %468 = and i24 %bf.load.i372, 12288
  %cmp835.not.i = icmp eq i24 %468, 8192
  br i1 %cmp835.not.i, label %for.inc850.i, label %if.then836.i

if.then836.i:                                     ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit385
  switch i8 %171, label %default.unreachable2416 [
    i8 0, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit369
    i8 1, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit369
    i8 2, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit369.thread
    i8 3, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit369.thread1913
  ]

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit369.thread: ; preds = %if.then836.i
  %469 = load float, ptr %measuredDimensions_.i3621915, align 4
  call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %position_.i1932 = getelementptr inbounds i8, ptr %467, i64 508
  %470 = load float, ptr %position_.i1932, align 4
  %sub843.i1935 = fsub float %469, %470
  %measuredDimensions_.i3441941 = getelementptr inbounds i8, ptr %467, i64 500
  %471 = load float, ptr %measuredDimensions_.i3441941, align 4
  %sub847.i1944 = fsub float %sub843.i1935, %471
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit369.thread1913: ; preds = %if.then836.i
  %472 = load float, ptr %measuredDimensions_.i3621915, align 4
  call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i354 = getelementptr inbounds i8, ptr %467, i64 516
  %473 = load float, ptr %arrayidx.i.i.i354, align 4
  %sub843.i = fsub float %472, %473
  %measuredDimensions_.i3441951 = getelementptr inbounds i8, ptr %467, i64 500
  %474 = load float, ptr %measuredDimensions_.i3441951, align 4
  %sub847.i1954 = fsub float %sub843.i, %474
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit369: ; preds = %if.then836.i, %if.then836.i
  %475 = load float, ptr %arrayidx.i.i.i364, align 4
  call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i3461964 = getelementptr inbounds i8, ptr %467, i64 504
  %476 = load float, ptr %arrayidx.i.i.i3461964, align 4
  br i1 %switch2054, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread1956, label %sw.bb1.i342

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread1956: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit369
  %arrayidx.i.i.i35419241960 = getelementptr inbounds i8, ptr %467, i64 512
  %477 = load float, ptr %arrayidx.i.i.i35419241960, align 4
  %sub843.i19251961 = fsub float %475, %477
  %sub847.i1965 = fsub float %sub843.i19251961, %476
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit

sw.bb1.i342:                                      ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit369
  %arrayidx.i.i.i3541924 = getelementptr inbounds i8, ptr %467, i64 520
  %478 = load float, ptr %arrayidx.i.i.i3541924, align 4
  %sub843.i1925 = fsub float %475, %478
  %sub847.i = fsub float %sub843.i1925, %476
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread1956, %sw.bb1.i342, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit369.thread, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit369.thread1913
  %sub847.i1946 = phi float [ %sub847.i1954, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit369.thread1913 ], [ %sub847.i1944, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit369.thread ], [ %sub847.i, %sw.bb1.i342 ], [ %sub847.i1965, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread1956 ]
  %retval.0.i341 = phi i8 [ 2, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit369.thread1913 ], [ 0, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit369.thread ], [ 3, %sw.bb1.i342 ], [ 1, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread1956 ]
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %467, float noundef %sub847.i1946, i8 noundef zeroext %retval.0.i341)
  br label %for.inc850.i

for.inc850.i:                                     ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit, %_ZNK8facebook4yoga4Node8getChildEm.exit385
  %inc851.i = add nuw i64 %i827.0.i2307, 1
  %exitcond2400.not = icmp eq i64 %inc851.i, %umax
  br i1 %exitcond2400.not, label %if.then855.i, label %for.body830.i, !llvm.loop !14

if.then855.i:                                     ; preds = %for.inc850.i, %land.lhs.true822.i
  %config_.i339 = getelementptr inbounds i8, ptr %node, i64 616
  %479 = load ptr, ptr %config_.i339, align 8
  %call.i340 = call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %479, i32 noundef 4)
  br i1 %call.i340, label %if.else870.i, label %if.then857.i

if.then857.i:                                     ; preds = %if.then855.i
  %bf.load.i335 = load i24, ptr %flexWrap_.i1072, align 1
  %480 = and i24 %bf.load.i335, 12288
  %cmp860.i = icmp ne i24 %480, 0
  %cmp862.i = icmp eq i32 %depth, 0
  %or.cond7.i = or i1 %cmp862.i, %cmp860.i
  br i1 %or.cond7.i, label %if.then863.i, label %if.end916.i

if.then863.i:                                     ; preds = %if.then857.i
  %cond868.i = select i1 %172, i32 %sizingModeMainDim.0.i, i32 %widthSizingMode
  call void @_ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjff(ptr noundef nonnull %node, ptr noundef nonnull %node, i32 noundef %cond868.i, i8 noundef zeroext %call10.i, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %inc, i32 noundef %generationCount, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %if.end916.i

if.else870.i:                                     ; preds = %if.then855.i
  %481 = load ptr, ptr %children_.i1215, align 8
  %482 = load ptr, ptr %_M_finish.i.i1216, align 8
  %cmp.i3322308 = icmp eq ptr %481, %482
  br i1 %cmp.i3322308, label %if.end916.i, label %for.body879.i.lr.ph

for.body879.i.lr.ph:                              ; preds = %if.else870.i
  %measuredDimensions_.i318 = getelementptr inbounds i8, ptr %node, i64 500
  %arrayidx.i.i.i316 = getelementptr inbounds i8, ptr %node, i64 504
  %cond912.i = select i1 %172, i32 %sizingModeMainDim.0.i, i32 %widthSizingMode
  br label %for.body879.i

for.body879.i:                                    ; preds = %for.body879.i.lr.ph, %for.inc913.i
  %__begin4.i.sroa.0.02309 = phi ptr [ %481, %for.body879.i.lr.ph ], [ %incdec.ptr.i, %for.inc913.i ]
  %483 = load ptr, ptr %__begin4.i.sroa.0.02309, align 8
  %display_.i327 = getelementptr inbounds i8, ptr %483, i64 49
  %bf.load.i328 = load i24, ptr %display_.i327, align 1
  %484 = and i24 %bf.load.i328, 274432
  %or.cond2092 = icmp eq i24 %484, 8192
  br i1 %or.cond2092, label %if.end890.i, label %for.inc913.i

if.end890.i:                                      ; preds = %for.body879.i
  %485 = load ptr, ptr %config_.i339, align 8
  %call892.i = call noundef zeroext i1 @_ZNK8facebook4yoga6Config28isExperimentalFeatureEnabledENS0_19ExperimentalFeatureE(ptr noundef nonnull align 8 dereferenceable(48) %485, i8 noundef zeroext 1)
  br i1 %call892.i, label %cond.true902.i, label %cond.end906.i

cond.true902.i:                                   ; preds = %if.end890.i
  %486 = load float, ptr %measuredDimensions_.i318, align 4
  %487 = load float, ptr %arrayidx.i.i.i316, align 4
  br label %cond.end906.i

cond.end906.i:                                    ; preds = %if.end890.i, %cond.true902.i
  %cond900.i1967 = phi float [ %486, %cond.true902.i ], [ %call89.i, %if.end890.i ]
  %cond907.i = phi float [ %487, %cond.true902.i ], [ %call91.i, %if.end890.i ]
  call void @_ZN8facebook4yoga19layoutAbsoluteChildEPKNS0_4NodeES3_PS1_ffNS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjj(ptr noundef nonnull %node, ptr noundef nonnull %node, ptr noundef nonnull %483, float noundef %cond900.i1967, float noundef %cond907.i, i32 noundef %cond912.i, i8 noundef zeroext %call10.i, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %inc, i32 noundef %generationCount)
  br label %for.inc913.i

for.inc913.i:                                     ; preds = %cond.end906.i, %for.body879.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin4.i.sroa.0.02309, i64 8
  %cmp.i332 = icmp eq ptr %incdec.ptr.i, %482
  br i1 %cmp.i332, label %if.end916.i, label %for.body879.i

if.end916.i:                                      ; preds = %for.inc913.i, %if.else870.i, %if.then863.i, %if.then857.i
  %488 = and i8 %retval.0.i10811828, 1
  %.not2070 = icmp eq i8 %488, 0
  %489 = and i8 %171, 1
  %.not2071 = icmp eq i8 %489, 0
  %490 = or i8 %171, %retval.0.i10811828
  %491 = and i8 %490, 1
  %brmerge.i.not.not = icmp eq i8 %491, 0
  br i1 %brmerge.i.not.not, label %_ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbRNS0_10LayoutDataEjjNS0_16LayoutPassReasonE.exit, label %for.body928.i.lr.ph

for.body928.i.lr.ph:                              ; preds = %if.end916.i
  %arrayidx.i.i.i.i.i2931992 = getelementptr inbounds i8, ptr %node, i64 500
  %arrayidx.i.i.i.i.i2931983 = getelementptr inbounds i8, ptr %node, i64 504
  %umax2401 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i1220, i64 1)
  br label %for.body928.i

for.body928.i:                                    ; preds = %for.body928.i.lr.ph, %for.inc948.i
  %i925.0.i2311 = phi i64 [ 0, %for.body928.i.lr.ph ], [ %inc949.i, %for.inc948.i ]
  %492 = load ptr, ptr %_M_finish.i.i1216, align 8
  %493 = load ptr, ptr %children_.i1215, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %492 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %493 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp.not.i.i.i = icmp ult i64 %i925.0.i2311, %sub.ptr.div.i.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZNK8facebook4yoga4Node8getChildEm.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body928.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %i925.0.i2311, i64 noundef %sub.ptr.div.i.i.i.i) #13
  unreachable

_ZNK8facebook4yoga4Node8getChildEm.exit:          ; preds = %for.body928.i
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %493, i64 %i925.0.i2311
  %494 = load ptr, ptr %add.ptr.i.i.i, align 8
  %display_.i = getelementptr inbounds i8, ptr %494, i64 49
  %bf.load.i311 = load i24, ptr %display_.i, align 1
  %495 = and i24 %bf.load.i311, 262144
  %cmp933.i.not = icmp eq i24 %495, 0
  br i1 %cmp933.i.not, label %lor.lhs.false934.i, label %for.inc948.i

lor.lhs.false934.i:                               ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit
  %496 = load ptr, ptr %config_.i339, align 8
  %call.i310 = call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %496, i32 noundef 4)
  br i1 %call.i310, label %if.end941.i, label %land.lhs.true936.i

land.lhs.true936.i:                               ; preds = %lor.lhs.false934.i
  %bf.load.i307 = load i24, ptr %display_.i, align 1
  %497 = and i24 %bf.load.i307, 12288
  %cmp939.i = icmp eq i24 %497, 8192
  br i1 %cmp939.i, label %for.inc948.i, label %if.end941.i

if.end941.i:                                      ; preds = %land.lhs.true936.i, %lor.lhs.false934.i
  br i1 %.not2070, label %if.end944.i, label %if.then943.i

if.then943.i:                                     ; preds = %if.end941.i
  call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  switch i8 %retval.0.i10811828, label %default.unreachable2025 [
    i8 3, label %sw.bb3.i5.i296
    i8 1, label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit306
    i8 2, label %sw.bb2.i7.i300
  ]

default.unreachable2025:                          ; preds = %if.then943.i
  unreachable

sw.bb2.i7.i300:                                   ; preds = %if.then943.i
  br label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit306

sw.bb3.i5.i296:                                   ; preds = %if.then943.i
  br label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit306

_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit306: ; preds = %if.then943.i, %sw.bb2.i7.i300, %sw.bb3.i5.i296
  %.sink2518 = phi i64 [ 508, %sw.bb2.i7.i300 ], [ 516, %sw.bb3.i5.i296 ], [ 520, %if.then943.i ]
  %.sink2517 = phi i64 [ 500, %sw.bb2.i7.i300 ], [ 500, %sw.bb3.i5.i296 ], [ 504, %if.then943.i ]
  %.in2074 = phi ptr [ %arrayidx.i.i.i.i.i2931992, %sw.bb2.i7.i300 ], [ %arrayidx.i.i.i.i.i2931992, %sw.bb3.i5.i296 ], [ %arrayidx.i.i.i.i.i2931983, %if.then943.i ]
  %retval.0.i6.i297 = phi i8 [ %retval.0.i10811828, %sw.bb2.i7.i300 ], [ 0, %sw.bb3.i5.i296 ], [ %retval.0.i10811828, %if.then943.i ]
  %arrayidx.i.i.i.i2921982 = getelementptr inbounds i8, ptr %494, i64 %.sink2518
  %arrayidx.i.i.i10.i.i2951985 = getelementptr inbounds i8, ptr %494, i64 %.sink2517
  %498 = load float, ptr %arrayidx.i.i.i.i2921982, align 4
  %499 = load float, ptr %.in2074, align 4
  %500 = load float, ptr %arrayidx.i.i.i10.i.i2951985, align 4
  %sub.i.i298 = fsub float %499, %500
  %sub6.i.i299 = fsub float %sub.i.i298, %498
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %494, float noundef %sub6.i.i299, i8 noundef zeroext %retval.0.i6.i297)
  br label %if.end944.i

if.end944.i:                                      ; preds = %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit306, %if.end941.i
  br i1 %.not2071, label %for.inc948.i, label %if.then946.i

if.then946.i:                                     ; preds = %if.end944.i
  call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  switch i8 %171, label %default.unreachable2026 [
    i8 3, label %sw.bb3.i5.i
    i8 1, label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit
    i8 2, label %sw.bb2.i7.i
  ]

default.unreachable2026:                          ; preds = %if.then946.i
  unreachable

sw.bb2.i7.i:                                      ; preds = %if.then946.i
  br label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit

sw.bb3.i5.i:                                      ; preds = %if.then946.i
  br label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit

_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit: ; preds = %if.then946.i, %sw.bb2.i7.i, %sw.bb3.i5.i
  %.sink2520 = phi i64 [ 508, %sw.bb2.i7.i ], [ 516, %sw.bb3.i5.i ], [ 520, %if.then946.i ]
  %.sink2519 = phi i64 [ 500, %sw.bb2.i7.i ], [ 500, %sw.bb3.i5.i ], [ 504, %if.then946.i ]
  %.in2077 = phi ptr [ %arrayidx.i.i.i.i.i2931992, %sw.bb2.i7.i ], [ %arrayidx.i.i.i.i.i2931992, %sw.bb3.i5.i ], [ %arrayidx.i.i.i.i.i2931983, %if.then946.i ]
  %retval.0.i6.i = phi i8 [ %171, %sw.bb2.i7.i ], [ 0, %sw.bb3.i5.i ], [ %171, %if.then946.i ]
  %arrayidx.i.i.i.i2008 = getelementptr inbounds i8, ptr %494, i64 %.sink2520
  %arrayidx.i.i.i10.i.i2011 = getelementptr inbounds i8, ptr %494, i64 %.sink2519
  %501 = load float, ptr %arrayidx.i.i.i.i2008, align 4
  %502 = load float, ptr %.in2077, align 4
  %503 = load float, ptr %arrayidx.i.i.i10.i.i2011, align 4
  %sub.i.i = fsub float %502, %503
  %sub6.i.i = fsub float %sub.i.i, %501
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %494, float noundef %sub6.i.i, i8 noundef zeroext %retval.0.i6.i)
  br label %for.inc948.i

for.inc948.i:                                     ; preds = %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit, %if.end944.i, %land.lhs.true936.i, %_ZNK8facebook4yoga4Node8getChildEm.exit
  %inc949.i = add nuw i64 %i925.0.i2311, 1
  %exitcond2402.not = icmp eq i64 %inc949.i, %umax2401
  br i1 %exitcond2402.not, label %_ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbRNS0_10LayoutDataEjjNS0_16LayoutPassReasonE.exit, label %for.body928.i, !llvm.loop !15

_ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbRNS0_10LayoutDataEjjNS0_16LayoutPassReasonE.exit: ; preds = %for.inc948.i, %_ZN8facebook4yogaL24measureNodeWithFixedSizeEPNS0_4NodeEffNS0_10SizingModeES3_ff.exit.thread, %_ZN8facebook4yogaL26measureNodeWithMeasureFuncEPNS0_4NodeEffNS0_10SizingModeES3_ffRNS0_10LayoutDataENS0_16LayoutPassReasonE.exit, %_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeEffNS0_10SizingModeES3_ff.exit, %if.end820.i, %if.end916.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %flexLine.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %childMainSize.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %childCrossSize.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %childMainSizingMode.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %childCrossSizingMode.i)
  %504 = load i8, ptr @_ZN8facebook4yoga13gPrintChangesE, align 1
  %tobool161 = trunc i8 %504 to i1
  br i1 %tobool161, label %if.then162, label %if.end176

if.then162:                                       ; preds = %_ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbRNS0_10LayoutDataEjjNS0_16LayoutPassReasonE.exit
  %conv163 = zext i32 %inc to i64
  %retval.0.idx.i250 = call i64 @llvm.usub.sat.i64(i64 60, i64 %conv163)
  %retval.0.i251 = getelementptr inbounds i8, ptr @.str.9, i64 %retval.0.idx.i250
  %cond166 = select i1 %3, ptr @.str.3, ptr @.str.4
  call void (ptr, i8, ptr, ...) @_ZN8facebook4yoga3logEPKNS0_4NodeENS0_8LogLevelEPKcz(ptr noundef nonnull %node, i8 noundef zeroext 4, ptr noundef nonnull @.str.6, ptr noundef nonnull %retval.0.i251, i32 noundef %inc, ptr noundef nonnull %cond166) #12
  call void @_ZN8facebook4yoga4Node5printEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  switch i32 %widthSizingMode, label %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit259 [
    i32 1, label %sw.bb.i257
    i32 0, label %sw.bb1.i255
    i32 2, label %sw.bb4.i252
  ]

sw.bb.i257:                                       ; preds = %if.then162
  %cond.i258 = select i1 %performLayout, ptr @.str.10, ptr @.str.11
  br label %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit259

sw.bb1.i255:                                      ; preds = %if.then162
  %cond3.i256 = select i1 %performLayout, ptr @.str.12, ptr @.str.13
  br label %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit259

sw.bb4.i252:                                      ; preds = %if.then162
  %cond6.i253 = select i1 %performLayout, ptr @.str.14, ptr @.str.15
  br label %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit259

_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit259: ; preds = %if.then162, %sw.bb.i257, %sw.bb1.i255, %sw.bb4.i252
  %retval.0.i254 = phi ptr [ %cond6.i253, %sw.bb4.i252 ], [ %cond3.i256, %sw.bb1.i255 ], [ %cond.i258, %sw.bb.i257 ], [ @.str.4, %if.then162 ]
  switch i32 %heightSizingMode, label %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit267 [
    i32 1, label %sw.bb.i265
    i32 0, label %sw.bb1.i263
    i32 2, label %sw.bb4.i260
  ]

sw.bb.i265:                                       ; preds = %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit259
  %cond.i266 = select i1 %performLayout, ptr @.str.10, ptr @.str.11
  br label %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit267

sw.bb1.i263:                                      ; preds = %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit259
  %cond3.i264 = select i1 %performLayout, ptr @.str.12, ptr @.str.13
  br label %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit267

sw.bb4.i260:                                      ; preds = %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit259
  %cond6.i261 = select i1 %performLayout, ptr @.str.14, ptr @.str.15
  br label %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit267

_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit267: ; preds = %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit259, %sw.bb.i265, %sw.bb1.i263, %sw.bb4.i260
  %retval.0.i262 = phi ptr [ %cond6.i261, %sw.bb4.i260 ], [ %cond3.i264, %sw.bb1.i263 ], [ %cond.i266, %sw.bb.i265 ], [ @.str.4, %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit259 ]
  %measuredDimensions_.i268 = getelementptr inbounds i8, ptr %node, i64 500
  %505 = load float, ptr %measuredDimensions_.i268, align 4
  %conv172 = fpext float %505 to double
  %arrayidx.i.i.i271 = getelementptr inbounds i8, ptr %node, i64 504
  %506 = load float, ptr %arrayidx.i.i.i271, align 4
  %conv174 = fpext float %506 to double
  %call175 = call noundef ptr @_ZN8facebook4yoga24LayoutPassReasonToStringENS0_16LayoutPassReasonE(i32 noundef %reason)
  call void (ptr, i8, ptr, ...) @_ZN8facebook4yoga3logEPKNS0_4NodeENS0_8LogLevelEPKcz(ptr noundef nonnull %node, i8 noundef zeroext 4, ptr noundef nonnull @.str.7, ptr noundef nonnull %retval.0.i254, ptr noundef nonnull %retval.0.i262, double noundef %conv172, double noundef %conv174, ptr noundef %call175) #12
  br label %if.end176

if.end176:                                        ; preds = %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit267, %_ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbRNS0_10LayoutDataEjjNS0_16LayoutPassReasonE.exit
  %lastOwnerDirection177 = getelementptr inbounds i8, ptr %node, i64 264
  store i8 %ownerDirection, ptr %lastOwnerDirection177, align 4
  br i1 %cmp1231819, label %if.then179, label %if.end212

if.then179:                                       ; preds = %if.end176
  %maxMeasureCache = getelementptr inbounds i8, ptr %layoutMarkerData, i64 8
  %nextCachedMeasurementsIndex180 = getelementptr inbounds i8, ptr %node, i64 268
  %507 = load i32, ptr %nextCachedMeasurementsIndex180, align 4
  %add181 = add i32 %507, 1
  %508 = load i32, ptr %maxMeasureCache, align 4
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %508, i32 %add181)
  store i32 %.sroa.speculated, ptr %maxMeasureCache, align 4
  %509 = load i32, ptr %nextCachedMeasurementsIndex180, align 4
  %cmp185 = icmp eq i32 %509, 8
  br i1 %cmp185, label %if.then186, label %if.end191

if.then186:                                       ; preds = %if.then179
  %510 = load i8, ptr @_ZN8facebook4yoga13gPrintChangesE, align 1
  %tobool187 = trunc i8 %510 to i1
  br i1 %tobool187, label %if.then188, label %if.end189

if.then188:                                       ; preds = %if.then186
  call void (ptr, i8, ptr, ...) @_ZN8facebook4yoga3logEPKNS0_4NodeENS0_8LogLevelEPKcz(ptr noundef nonnull %node, i8 noundef zeroext 4, ptr noundef nonnull @.str.8) #12
  br label %if.end189

if.end189:                                        ; preds = %if.then188, %if.then186
  store i32 0, ptr %nextCachedMeasurementsIndex180, align 4
  br label %if.end191

if.end191:                                        ; preds = %if.end189, %if.then179
  %511 = phi i32 [ 0, %if.end189 ], [ %509, %if.then179 ]
  br i1 %performLayout, label %if.then193, label %if.else195

if.then193:                                       ; preds = %if.end191
  %cachedLayout194 = getelementptr inbounds i8, ptr %node, i64 464
  br label %if.end202

if.else195:                                       ; preds = %if.end191
  %cachedMeasurements196 = getelementptr inbounds i8, ptr %node, i64 272
  %conv198 = zext i32 %511 to i64
  %arrayidx.i.i273 = getelementptr inbounds [8 x %"struct.facebook::yoga::CachedMeasurement"], ptr %cachedMeasurements196, i64 0, i64 %conv198
  %inc201 = add i32 %511, 1
  store i32 %inc201, ptr %nextCachedMeasurementsIndex180, align 4
  br label %if.end202

if.end202:                                        ; preds = %if.else195, %if.then193
  %newCacheEntry.0 = phi ptr [ %cachedLayout194, %if.then193 ], [ %arrayidx.i.i273, %if.else195 ]
  store float %availableWidth, ptr %newCacheEntry.0, align 4
  %availableHeight204 = getelementptr inbounds i8, ptr %newCacheEntry.0, i64 4
  store float %availableHeight, ptr %availableHeight204, align 4
  %widthSizingMode205 = getelementptr inbounds i8, ptr %newCacheEntry.0, i64 8
  store i32 %widthSizingMode, ptr %widthSizingMode205, align 4
  %heightSizingMode206 = getelementptr inbounds i8, ptr %newCacheEntry.0, i64 12
  store i32 %heightSizingMode, ptr %heightSizingMode206, align 4
  %measuredDimensions_.i274 = getelementptr inbounds i8, ptr %node, i64 500
  %512 = load float, ptr %measuredDimensions_.i274, align 4
  %computedWidth208 = getelementptr inbounds i8, ptr %newCacheEntry.0, i64 16
  store float %512, ptr %computedWidth208, align 4
  %arrayidx.i.i.i277 = getelementptr inbounds i8, ptr %node, i64 504
  %513 = load float, ptr %arrayidx.i.i.i277, align 4
  %computedHeight210 = getelementptr inbounds i8, ptr %newCacheEntry.0, i64 20
  store float %513, ptr %computedHeight210, align 4
  br label %if.end212

if.end212:                                        ; preds = %if.end176, %if.end202, %if.then124, %land.lhs.true129, %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit223
  %or.cond.not1820 = phi i1 [ true, %if.end176 ], [ true, %if.end202 ], [ false, %if.then124 ], [ false, %land.lhs.true129 ], [ false, %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit223 ]
  %cmp1231818 = phi i32 [ 3, %if.end176 ], [ 1, %if.end202 ], [ 3, %if.then124 ], [ 3, %land.lhs.true129 ], [ 3, %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit223 ]
  %cachedResults.01816 = phi ptr [ %cachedResults.01817, %if.end176 ], [ %cachedResults.01817, %if.end202 ], [ %cachedResults.0, %if.then124 ], [ %cachedResults.0, %land.lhs.true129 ], [ %cachedResults.0, %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit223 ]
  br i1 %performLayout, label %if.then214, label %if.end230

if.then214:                                       ; preds = %if.end212
  %measuredDimensions_.i279 = getelementptr inbounds i8, ptr %node, i64 500
  %514 = load float, ptr %measuredDimensions_.i279, align 4
  call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %514, i8 noundef zeroext 0)
  %arrayidx.i.i.i283 = getelementptr inbounds i8, ptr %node, i64 504
  %515 = load float, ptr %arrayidx.i.i.i283, align 4
  call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %515, i8 noundef zeroext 1)
  %bf.load.i284 = load i8, ptr %node, align 8
  %bf.set.i = or i8 %bf.load.i284, 1
  store i8 %bf.set.i, ptr %node, align 8
  call void @_ZN8facebook4yoga4Node8setDirtyEb(ptr noundef nonnull align 8 dereferenceable(640) %node, i1 noundef zeroext false)
  %cachedLayout224 = getelementptr inbounds i8, ptr %node, i64 464
  %cmp225 = icmp ne ptr %cachedResults.01816, %cachedLayout224
  %.not = select i1 %3, i1 true, i1 %cmp225
  %cond226 = select i1 %.not, i32 0, i32 2
  br label %if.end230

if.end230:                                        ; preds = %if.end212, %if.then214
  %layoutType.0 = phi i32 [ %cond226, %if.then214 ], [ %cmp1231818, %if.end212 ]
  %516 = getelementptr inbounds i8, ptr %node, i64 260
  store i32 %generationCount, ptr %516, align 4
  store i32 %layoutType.0, ptr %ref.tmp231, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i285)
  store ptr %ref.tmp231, ptr %ref.tmp.i285, align 8
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef nonnull %node, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i285)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i285)
  ret i1 %or.cond.not1820
}

declare noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, float noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8facebook4yoga23canUseCachedMeasurementENS0_10SizingModeEfS1_fS1_fS1_fffffPKNS0_6ConfigE(i32 noundef, float noundef, i32 noundef, float noundef, i32 noundef, float noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8facebook4yoga3logEPKNS0_4NodeENS0_8LogLevelEPKcz(ptr noundef, i8 noundef zeroext, ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN8facebook4yoga4Node5printEv(ptr noundef nonnull align 8 dereferenceable(640)) local_unnamed_addr #1

declare noundef ptr @_ZN8facebook4yoga24LayoutPassReasonToStringENS0_16LayoutPassReasonE(i32 noundef) local_unnamed_addr #1

declare void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640), float noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN8facebook4yoga4Node8setDirtyEb(ptr noundef nonnull align 8 dereferenceable(640), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8facebook4yoga15calculateLayoutEPNS0_4NodeEffNS0_9DirectionE(ptr noundef %node, float noundef %ownerWidth, float noundef %ownerHeight, i8 noundef zeroext %ownerDirection) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i121 = alloca %"class.facebook::yoga::Event::Data", align 8
  %ref.tmp.i = alloca %"class.facebook::yoga::Event::Data", align 8
  %ref.tmp = alloca %"struct.facebook::yoga::Event::TypedData.7", align 1
  %markerData = alloca %"struct.facebook::yoga::LayoutData", align 4
  %ref.tmp69 = alloca %"struct.facebook::yoga::Event::TypedData.8", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %ref.tmp, ptr %ref.tmp.i, align 8
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef %node, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %markerData, i8 0, i64 56, i1 false)
  %0 = atomicrmw add ptr @_ZN8facebook4yoga23gCurrentGenerationCountE, i32 1 monotonic, align 4
  call void @_ZN8facebook4yoga4Node16resolveDimensionEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  %call2 = call noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, float noundef %ownerWidth)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %resolvedDimensions_.i = getelementptr inbounds i8, ptr %node, i64 624
  %retval.sroa.0.0.copyload.i = load i64, ptr %resolvedDimensions_.i, align 4
  %value.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i to i32
  %1 = bitcast i32 %value.sroa.0.0.extract.trunc.i to float
  %value.sroa.3.0.extract.shift.i = lshr i64 %retval.sroa.0.0.copyload.i, 32
  %value.sroa.3.0.extract.trunc.i = trunc nuw i64 %value.sroa.3.0.extract.shift.i to i32
  switch i32 %value.sroa.3.0.extract.trunc.i, label %sw.default.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit
    i32 2, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %if.then
  %mul.i = fmul float %ownerWidth, %1
  %mul4.i = fmul float %mul.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit

sw.default.i:                                     ; preds = %if.then
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit

_ZN8facebook4yoga12resolveValueE7YGValuef.exit:   ; preds = %if.then, %sw.bb2.i, %sw.default.i
  %retval.sroa.0.0.i = phi float [ 0x7FF8000000000000, %sw.default.i ], [ %mul4.i, %sw.bb2.i ], [ %1, %if.then ]
  %call8 = call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, float noundef %ownerWidth)
  %add = fadd float %retval.sroa.0.0.i, %call8
  br label %if.end28

if.else:                                          ; preds = %entry
  %maxDimensions_.i = getelementptr inbounds i8, ptr %node, i64 240
  %retval.sroa.0.0.copyload.i39 = load i32, ptr %maxDimensions_.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i39, label %sw.epilog.i.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i
  ]

sw.epilog.i.i:                                    ; preds = %if.else
  %2 = bitcast i32 %retval.sroa.0.0.copyload.i39 to float
  %3 = fcmp uno float %2, 0.000000e+00
  br i1 %3, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.epilog.i.i
  %and.i.i = and i32 %retval.sroa.0.0.copyload.i39, -1073741825
  %add.i.i = add nuw nsw i32 %and.i.i, 536870912
  %and13.i.i = and i32 %retval.sroa.0.0.copyload.i39, 1073741824
  %tobool.not.i.i = icmp eq i32 %and13.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i: ; preds = %if.end.i.i, %if.else
  %.ph.i = phi i32 [ 0, %if.else ], [ %add.i.i, %if.end.i.i ]
  %4 = bitcast i32 %.ph.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i: ; preds = %if.end.i.i, %if.else
  %.ph8.i = phi i32 [ %add.i.i, %if.end.i.i ], [ 0, %if.else ]
  %5 = bitcast i32 %.ph8.i to float
  br label %sw.bb2.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i: ; preds = %sw.epilog.i.i, %if.else
  %.in.i = phi ptr [ @YGValueAuto, %if.else ], [ @YGValueUndefined, %sw.epilog.i.i ]
  %retval.sroa.6.0.i.in.i = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %if.else ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i ]
  %retval.sroa.6.0.i.i = load i32, ptr %retval.sroa.6.0.i.in.i, align 4
  %6 = load float, ptr %.in.i, align 4
  switch i32 %retval.sroa.6.0.i.i, label %if.else26 [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit
    i32 2, label %sw.bb2.i.i
  ]

sw.bb2.i.i:                                       ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i
  %7 = phi float [ %5, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i ], [ %6, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ]
  %mul.i.i = fmul float %ownerWidth, %7
  %mul4.i.i = fmul float %mul.i.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit: ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %sw.bb2.i.i
  %retval.sroa.0.0.i.i = phi float [ %mul4.i.i, %sw.bb2.i.i ], [ %6, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ], [ %4, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i ]
  %cmp.i.i.i = fcmp ord float %retval.sroa.0.0.i.i, 0.000000e+00
  br i1 %cmp.i.i.i, label %if.then17, label %if.else26

if.then17:                                        ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit
  switch i32 %retval.sroa.0.0.copyload.i39, label %sw.epilog.i.i55 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i50
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i48
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i42
  ]

sw.epilog.i.i55:                                  ; preds = %if.then17
  %8 = bitcast i32 %retval.sroa.0.0.copyload.i39 to float
  %9 = fcmp uno float %8, 0.000000e+00
  br i1 %9, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i50, label %if.end.i.i56

if.end.i.i56:                                     ; preds = %sw.epilog.i.i55
  %and.i.i57 = and i32 %retval.sroa.0.0.copyload.i39, -1073741825
  %add.i.i58 = add nuw nsw i32 %and.i.i57, 536870912
  %and13.i.i59 = and i32 %retval.sroa.0.0.copyload.i39, 1073741824
  %tobool.not.i.i60 = icmp eq i32 %and13.i.i59, 0
  br i1 %tobool.not.i.i60, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i48, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i42

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i48: ; preds = %if.end.i.i56, %if.then17
  %.ph.i49 = phi i32 [ 0, %if.then17 ], [ %add.i.i58, %if.end.i.i56 ]
  %10 = bitcast i32 %.ph.i49 to float
  br label %if.end28

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i42: ; preds = %if.end.i.i56, %if.then17
  %.ph8.i43 = phi i32 [ %add.i.i58, %if.end.i.i56 ], [ 0, %if.then17 ]
  %11 = bitcast i32 %.ph8.i43 to float
  br label %sw.bb2.i.i44

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i50: ; preds = %sw.epilog.i.i55, %if.then17
  %.in.i51 = phi ptr [ @YGValueAuto, %if.then17 ], [ @YGValueUndefined, %sw.epilog.i.i55 ]
  %retval.sroa.6.0.i.in.i52 = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %if.then17 ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i55 ]
  %retval.sroa.6.0.i.i53 = load i32, ptr %retval.sroa.6.0.i.in.i52, align 4
  %12 = load float, ptr %.in.i51, align 4
  switch i32 %retval.sroa.6.0.i.i53, label %sw.default.i.i54 [
    i32 1, label %if.end28
    i32 2, label %sw.bb2.i.i44
  ]

sw.bb2.i.i44:                                     ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i50, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i42
  %13 = phi float [ %11, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i42 ], [ %12, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i50 ]
  %mul.i.i45 = fmul float %ownerWidth, %13
  %mul4.i.i46 = fmul float %mul.i.i45, 0x3F847AE140000000
  br label %if.end28

sw.default.i.i54:                                 ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i50
  br label %if.end28

if.else26:                                        ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit
  %cmp.i = fcmp uno float %ownerWidth, 0.000000e+00
  %cond = zext i1 %cmp.i to i32
  br label %if.end28

if.end28:                                         ; preds = %sw.default.i.i54, %sw.bb2.i.i44, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i50, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i48, %if.else26, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit
  %widthSizingMode.0 = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit ], [ %cond, %if.else26 ], [ 2, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i48 ], [ 2, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i50 ], [ 2, %sw.bb2.i.i44 ], [ 2, %sw.default.i.i54 ]
  %width.0 = phi float [ %add, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit ], [ %ownerWidth, %if.else26 ], [ %10, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i48 ], [ %12, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i50 ], [ %mul4.i.i46, %sw.bb2.i.i44 ], [ 0x7FF8000000000000, %sw.default.i.i54 ]
  %call29 = call noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, float noundef %ownerHeight)
  br i1 %call29, label %if.then30, label %if.else40

if.then30:                                        ; preds = %if.end28
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %node, i64 632
  %retval.sroa.0.0.copyload.i63 = load i64, ptr %arrayidx.i.i.i, align 4
  %value.sroa.0.0.extract.trunc.i64 = trunc i64 %retval.sroa.0.0.copyload.i63 to i32
  %14 = bitcast i32 %value.sroa.0.0.extract.trunc.i64 to float
  %value.sroa.3.0.extract.shift.i65 = lshr i64 %retval.sroa.0.0.copyload.i63, 32
  %value.sroa.3.0.extract.trunc.i66 = trunc nuw i64 %value.sroa.3.0.extract.shift.i65 to i32
  switch i32 %value.sroa.3.0.extract.trunc.i66, label %sw.default.i71 [
    i32 1, label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit72
    i32 2, label %sw.bb2.i67
  ]

sw.bb2.i67:                                       ; preds = %if.then30
  %mul.i68 = fmul float %ownerHeight, %14
  %mul4.i69 = fmul float %mul.i68, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit72

sw.default.i71:                                   ; preds = %if.then30
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit72

_ZN8facebook4yoga12resolveValueE7YGValuef.exit72: ; preds = %if.then30, %sw.bb2.i67, %sw.default.i71
  %retval.sroa.0.0.i70 = phi float [ 0x7FF8000000000000, %sw.default.i71 ], [ %mul4.i69, %sw.bb2.i67 ], [ %14, %if.then30 ]
  %call38 = call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, float noundef %ownerWidth)
  %add39 = fadd float %retval.sroa.0.0.i70, %call38
  br label %if.end62

if.else40:                                        ; preds = %if.end28
  %arrayidx.i.i.i74 = getelementptr inbounds i8, ptr %node, i64 244
  %retval.sroa.0.0.copyload.i75 = load i32, ptr %arrayidx.i.i.i74, align 4
  switch i32 %retval.sroa.0.0.copyload.i75, label %sw.epilog.i.i89 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i84
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i82
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i76
  ]

sw.epilog.i.i89:                                  ; preds = %if.else40
  %15 = bitcast i32 %retval.sroa.0.0.copyload.i75 to float
  %16 = fcmp uno float %15, 0.000000e+00
  br i1 %16, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i84, label %if.end.i.i90

if.end.i.i90:                                     ; preds = %sw.epilog.i.i89
  %and.i.i91 = and i32 %retval.sroa.0.0.copyload.i75, -1073741825
  %add.i.i92 = add nuw nsw i32 %and.i.i91, 536870912
  %and13.i.i93 = and i32 %retval.sroa.0.0.copyload.i75, 1073741824
  %tobool.not.i.i94 = icmp eq i32 %and13.i.i93, 0
  br i1 %tobool.not.i.i94, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i82, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i76

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i82: ; preds = %if.end.i.i90, %if.else40
  %.ph.i83 = phi i32 [ 0, %if.else40 ], [ %add.i.i92, %if.end.i.i90 ]
  %17 = bitcast i32 %.ph.i83 to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit95

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i76: ; preds = %if.end.i.i90, %if.else40
  %.ph8.i77 = phi i32 [ %add.i.i92, %if.end.i.i90 ], [ 0, %if.else40 ]
  %18 = bitcast i32 %.ph8.i77 to float
  br label %sw.bb2.i.i78

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i84: ; preds = %sw.epilog.i.i89, %if.else40
  %.in.i85 = phi ptr [ @YGValueAuto, %if.else40 ], [ @YGValueUndefined, %sw.epilog.i.i89 ]
  %retval.sroa.6.0.i.in.i86 = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %if.else40 ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i89 ]
  %retval.sroa.6.0.i.i87 = load i32, ptr %retval.sroa.6.0.i.in.i86, align 4
  %19 = load float, ptr %.in.i85, align 4
  switch i32 %retval.sroa.6.0.i.i87, label %if.else58 [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit95
    i32 2, label %sw.bb2.i.i78
  ]

sw.bb2.i.i78:                                     ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i84, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i76
  %20 = phi float [ %18, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i76 ], [ %19, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i84 ]
  %mul.i.i79 = fmul float %ownerHeight, %20
  %mul4.i.i80 = fmul float %mul.i.i79, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit95

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit95: ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i82, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i84, %sw.bb2.i.i78
  %retval.sroa.0.0.i.i81 = phi float [ %mul4.i.i80, %sw.bb2.i.i78 ], [ %19, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i84 ], [ %17, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i82 ]
  %cmp.i.i.i96 = fcmp ord float %retval.sroa.0.0.i.i81, 0.000000e+00
  br i1 %cmp.i.i.i96, label %if.then49, label %if.else58

if.then49:                                        ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit95
  switch i32 %retval.sroa.0.0.copyload.i75, label %sw.epilog.i.i113 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i108
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i106
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i100
  ]

sw.epilog.i.i113:                                 ; preds = %if.then49
  %21 = bitcast i32 %retval.sroa.0.0.copyload.i75 to float
  %22 = fcmp uno float %21, 0.000000e+00
  br i1 %22, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i108, label %if.end.i.i114

if.end.i.i114:                                    ; preds = %sw.epilog.i.i113
  %and.i.i115 = and i32 %retval.sroa.0.0.copyload.i75, -1073741825
  %add.i.i116 = add nuw nsw i32 %and.i.i115, 536870912
  %and13.i.i117 = and i32 %retval.sroa.0.0.copyload.i75, 1073741824
  %tobool.not.i.i118 = icmp eq i32 %and13.i.i117, 0
  br i1 %tobool.not.i.i118, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i106, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i100

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i106: ; preds = %if.end.i.i114, %if.then49
  %.ph.i107 = phi i32 [ 0, %if.then49 ], [ %add.i.i116, %if.end.i.i114 ]
  %23 = bitcast i32 %.ph.i107 to float
  br label %if.end62

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i100: ; preds = %if.end.i.i114, %if.then49
  %.ph8.i101 = phi i32 [ %add.i.i116, %if.end.i.i114 ], [ 0, %if.then49 ]
  %24 = bitcast i32 %.ph8.i101 to float
  br label %sw.bb2.i.i102

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i108: ; preds = %sw.epilog.i.i113, %if.then49
  %.in.i109 = phi ptr [ @YGValueAuto, %if.then49 ], [ @YGValueUndefined, %sw.epilog.i.i113 ]
  %retval.sroa.6.0.i.in.i110 = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %if.then49 ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i113 ]
  %retval.sroa.6.0.i.i111 = load i32, ptr %retval.sroa.6.0.i.in.i110, align 4
  %25 = load float, ptr %.in.i109, align 4
  switch i32 %retval.sroa.6.0.i.i111, label %sw.default.i.i112 [
    i32 1, label %if.end62
    i32 2, label %sw.bb2.i.i102
  ]

sw.bb2.i.i102:                                    ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i108, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i100
  %26 = phi float [ %24, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i100 ], [ %25, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i108 ]
  %mul.i.i103 = fmul float %ownerHeight, %26
  %mul4.i.i104 = fmul float %mul.i.i103, 0x3F847AE140000000
  br label %if.end62

sw.default.i.i112:                                ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i108
  br label %if.end62

if.else58:                                        ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i84, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit95
  %cmp.i120 = fcmp uno float %ownerHeight, 0.000000e+00
  %cond60 = zext i1 %cmp.i120 to i32
  br label %if.end62

if.end62:                                         ; preds = %sw.default.i.i112, %sw.bb2.i.i102, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i108, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i106, %if.else58, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit72
  %height.0 = phi float [ %add39, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit72 ], [ %ownerHeight, %if.else58 ], [ 0x7FF8000000000000, %sw.default.i.i112 ], [ %mul4.i.i104, %sw.bb2.i.i102 ], [ %25, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i108 ], [ %23, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i106 ]
  %heightSizingMode.0 = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit72 ], [ %cond60, %if.else58 ], [ 2, %sw.default.i.i112 ], [ 2, %sw.bb2.i.i102 ], [ 2, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i108 ], [ 2, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i106 ]
  %27 = load atomic i32, ptr @_ZN8facebook4yoga23gCurrentGenerationCountE monotonic, align 4
  %call64 = call noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %node, float noundef %width.0, float noundef %height.0, i8 noundef zeroext %ownerDirection, i32 noundef %widthSizingMode.0, i32 noundef %heightSizingMode.0, float noundef %ownerWidth, float noundef %ownerHeight, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(56) %markerData, i32 noundef 0, i32 noundef %27)
  br i1 %call64, label %if.then65, label %if.end68

if.then65:                                        ; preds = %if.end62
  %direction_.i = getelementptr inbounds i8, ptr %node, i64 488
  %bf.load.i = load i8, ptr %direction_.i, align 4
  %bf.clear.i = and i8 %bf.load.i, 3
  call void @_ZN8facebook4yoga4Node11setPositionENS0_9DirectionEfff(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %bf.clear.i, float noundef %ownerWidth, float noundef %ownerHeight, float noundef %ownerWidth)
  call void @_ZN8facebook4yoga29roundLayoutResultsToPixelGridEPNS0_4NodeEdd(ptr noundef nonnull %node, double noundef 0.000000e+00, double noundef 0.000000e+00)
  br label %if.end68

if.end68:                                         ; preds = %if.then65, %if.end62
  store ptr %markerData, ptr %ref.tmp69, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i121)
  store ptr %ref.tmp69, ptr %ref.tmp.i121, align 8
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef nonnull %node, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i121)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i121)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @_ZN8facebook4yoga4Node16resolveDimensionEv(ptr noundef nonnull align 8 dereferenceable(640)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %flexDirection) local_unnamed_addr #3 comdat {
entry:
  %0 = icmp ult i8 %flexDirection, 4
  br i1 %0, label %switch.lookup, label %sw.epilog

sw.epilog:                                        ; preds = %entry
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.22) #13
  unreachable

switch.lookup:                                    ; preds = %entry
  %1 = shl nuw nsw i8 %flexDirection, 3
  %switch.shiftamt = zext nneg i8 %1 to i32
  %switch.downshift = lshr i32 257, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  ret i8 %switch.masked
}

declare void @_ZN8facebook4yoga4Node11setPositionENS0_9DirectionEfff(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, float noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @_ZN8facebook4yoga29roundLayoutResultsToPixelGridEPNS0_4NodeEdd(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

declare void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN8facebook4yoga4Node18setLayoutDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext) local_unnamed_addr #1

declare noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext, float noundef) local_unnamed_addr #1

declare void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640), float noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef float @_ZNK8facebook4yoga4Node18getInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext, float noundef) local_unnamed_addr #1

declare void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640), float noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare noundef float @_ZNK8facebook4yoga4Node18getInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640), float noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef float @_ZNK8facebook4yoga4Node21getInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext, float noundef) local_unnamed_addr #1

declare noundef float @_ZNK8facebook4yoga4Node19getInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext, float noundef) local_unnamed_addr #1

declare void @_ZN8facebook4yoga4Node21cloneChildrenIfNeededEv(ptr noundef nonnull align 8 dereferenceable(640)) local_unnamed_addr #1

declare void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(640), i1 noundef zeroext) local_unnamed_addr #1

declare noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef float @_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DimensionEfff(ptr nocapture noundef readonly %node, i8 noundef zeroext range(i8 0, 2) %dimension, float noundef %availableDim, float noundef %paddingAndBorder, float noundef %ownerDim) unnamed_addr #6 {
entry:
  %sub = fsub float %availableDim, %paddingAndBorder
  %cmp.i.i = fcmp ord float %sub, 0.000000e+00
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %minDimensions_.i = getelementptr inbounds i8, ptr %node, i64 232
  %conv.i = zext nneg i8 %dimension to i64
  %arrayidx.i.i.i = getelementptr inbounds [2 x %"class.facebook::yoga::CompactValue"], ptr %minDimensions_.i, i64 0, i64 %conv.i
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i.i.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i, label %sw.epilog.i.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i
  ]

sw.epilog.i.i:                                    ; preds = %if.then
  %0 = bitcast i32 %retval.sroa.0.0.copyload.i to float
  %1 = fcmp uno float %0, 0.000000e+00
  br i1 %1, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.epilog.i.i
  %and.i.i = and i32 %retval.sroa.0.0.copyload.i, -1073741825
  %add.i.i = add nuw nsw i32 %and.i.i, 536870912
  %and13.i.i = and i32 %retval.sroa.0.0.copyload.i, 1073741824
  %tobool.not.i.i = icmp eq i32 %and13.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i: ; preds = %if.end.i.i, %if.then
  %.ph.i = phi i32 [ 0, %if.then ], [ %add.i.i, %if.end.i.i ]
  %2 = bitcast i32 %.ph.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i: ; preds = %if.end.i.i, %if.then
  %.ph8.i = phi i32 [ %add.i.i, %if.end.i.i ], [ 0, %if.then ]
  %3 = bitcast i32 %.ph8.i to float
  br label %sw.bb2.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i: ; preds = %sw.epilog.i.i, %if.then
  %.in.i = phi ptr [ @YGValueAuto, %if.then ], [ @YGValueUndefined, %sw.epilog.i.i ]
  %retval.sroa.6.0.i.in.i = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %if.then ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i ]
  %retval.sroa.6.0.i.i = load i32, ptr %retval.sroa.6.0.i.in.i, align 4
  %4 = load float, ptr %.in.i, align 4
  switch i32 %retval.sroa.6.0.i.i, label %cond.end [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit
    i32 2, label %sw.bb2.i.i
  ]

sw.bb2.i.i:                                       ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i
  %5 = phi float [ %3, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i ], [ %4, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ]
  %mul.i.i = fmul float %ownerDim, %5
  %mul4.i.i = fmul float %mul.i.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit: ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %sw.bb2.i.i
  %retval.sroa.0.0.i.i = phi float [ %mul4.i.i, %sw.bb2.i.i ], [ %4, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ], [ %2, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i ]
  %cmp.i.i8 = fcmp uno float %retval.sroa.0.0.i.i, 0.000000e+00
  br i1 %cmp.i.i8, label %cond.end, label %cond.false

cond.false:                                       ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit
  %sub8 = fsub float %retval.sroa.0.0.i.i, %paddingAndBorder
  br label %cond.end

cond.end:                                         ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit, %cond.false
  %cond = phi float [ %sub8, %cond.false ], [ 0.000000e+00, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit ], [ 0.000000e+00, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ]
  %maxDimensions_.i = getelementptr inbounds i8, ptr %node, i64 240
  %arrayidx.i.i.i11 = getelementptr inbounds [2 x %"class.facebook::yoga::CompactValue"], ptr %maxDimensions_.i, i64 0, i64 %conv.i
  %retval.sroa.0.0.copyload.i12 = load i32, ptr %arrayidx.i.i.i11, align 4
  switch i32 %retval.sroa.0.0.copyload.i12, label %sw.epilog.i.i26 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i21
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i19
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i13
  ]

sw.epilog.i.i26:                                  ; preds = %cond.end
  %6 = bitcast i32 %retval.sroa.0.0.copyload.i12 to float
  %7 = fcmp uno float %6, 0.000000e+00
  br i1 %7, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i21, label %if.end.i.i27

if.end.i.i27:                                     ; preds = %sw.epilog.i.i26
  %and.i.i28 = and i32 %retval.sroa.0.0.copyload.i12, -1073741825
  %add.i.i29 = add nuw nsw i32 %and.i.i28, 536870912
  %and13.i.i30 = and i32 %retval.sroa.0.0.copyload.i12, 1073741824
  %tobool.not.i.i31 = icmp eq i32 %and13.i.i30, 0
  br i1 %tobool.not.i.i31, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i19, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i13

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i19: ; preds = %if.end.i.i27, %cond.end
  %.ph.i20 = phi i32 [ 0, %cond.end ], [ %add.i.i29, %if.end.i.i27 ]
  %8 = bitcast i32 %.ph.i20 to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit32

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i13: ; preds = %if.end.i.i27, %cond.end
  %.ph8.i14 = phi i32 [ %add.i.i29, %if.end.i.i27 ], [ 0, %cond.end ]
  %9 = bitcast i32 %.ph8.i14 to float
  br label %sw.bb2.i.i15

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i21: ; preds = %sw.epilog.i.i26, %cond.end
  %.in.i22 = phi ptr [ @YGValueAuto, %cond.end ], [ @YGValueUndefined, %sw.epilog.i.i26 ]
  %retval.sroa.6.0.i.in.i23 = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %cond.end ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i26 ]
  %retval.sroa.6.0.i.i24 = load i32, ptr %retval.sroa.6.0.i.in.i23, align 4
  %10 = load float, ptr %.in.i22, align 4
  switch i32 %retval.sroa.6.0.i.i24, label %cond.end21 [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit32
    i32 2, label %sw.bb2.i.i15
  ]

sw.bb2.i.i15:                                     ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i21, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i13
  %11 = phi float [ %9, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i13 ], [ %10, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i21 ]
  %mul.i.i16 = fmul float %ownerDim, %11
  %mul4.i.i17 = fmul float %mul.i.i16, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit32

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit32: ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i19, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i21, %sw.bb2.i.i15
  %retval.sroa.0.0.i.i18 = phi float [ %mul4.i.i17, %sw.bb2.i.i15 ], [ %10, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i21 ], [ %8, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i19 ]
  %cmp.i.i33 = fcmp uno float %retval.sroa.0.0.i.i18, 0.000000e+00
  br i1 %cmp.i.i33, label %cond.end21, label %cond.false18

cond.false18:                                     ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit32
  %sub20 = fsub float %retval.sroa.0.0.i.i18, %paddingAndBorder
  br label %cond.end21

cond.end21:                                       ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i21, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit32, %cond.false18
  %cond22 = phi float [ %sub20, %cond.false18 ], [ 0x47EFFFFFE0000000, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit32 ], [ 0x47EFFFFFE0000000, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i21 ]
  %cmp.i.i34 = fcmp olt float %cond22, %sub
  %cond.i = select i1 %cmp.i.i34, float %cond22, float %sub
  %or.cond.i35 = fcmp ord float %cond.i, %cond
  %cmp.i2.i36 = fcmp uno float %cond.i, 0.000000e+00
  %cmp.i.i37 = fcmp olt float %cond.i, %cond
  %cmp.i2.sink.i38 = select i1 %or.cond.i35, i1 %cmp.i.i37, i1 %cmp.i2.i36
  %cond.i39 = select i1 %cmp.i2.sink.i38, float %cond, float %cond.i
  br label %if.end

if.end:                                           ; preds = %cond.end21, %entry
  %availableInnerDim.0 = phi float [ %cond.i39, %cond.end21 ], [ %sub, %entry ]
  ret float %availableInnerDim.0
}

declare noundef float @_ZNK8facebook4yoga4Node13getGapForAxisENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

declare void @_ZN8facebook4yoga17calculateFlexLineEPNS0_4NodeENS0_9DirectionEfffmm(ptr sret(%"struct.facebook::yoga::FlexLine") align 8, ptr noundef, i8 noundef zeroext, float noundef, float noundef, float noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(640)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK8facebook4yoga4Node28isInlineStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640), float noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef float @_ZNK8facebook4yoga4Node22getInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext, float noundef) local_unnamed_addr #1

declare i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext) local_unnamed_addr #1

declare i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf(ptr noundef %node, i8 noundef zeroext %axis, float noundef %ownerAxisSize, float noundef %ownerWidth, ptr nocapture noundef nonnull %mode, ptr nocapture noundef nonnull %size) unnamed_addr #3 {
entry:
  %0 = icmp ult i8 %axis, 4
  br i1 %0, label %switch.lookup, label %sw.epilog.i

sw.epilog.i:                                      ; preds = %entry
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.22) #13
  unreachable

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i8 %axis to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %maxDimensions_.i = getelementptr inbounds i8, ptr %node, i64 240
  %arrayidx.i.i.i = getelementptr inbounds [2 x %"class.facebook::yoga::CompactValue"], ptr %maxDimensions_.i, i64 0, i64 %switch.load
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i.i.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i, label %sw.epilog.i.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i
  ]

sw.epilog.i.i:                                    ; preds = %switch.lookup
  %2 = bitcast i32 %retval.sroa.0.0.copyload.i to float
  %3 = fcmp uno float %2, 0.000000e+00
  br i1 %3, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.epilog.i.i
  %and.i.i = and i32 %retval.sroa.0.0.copyload.i, -1073741825
  %add.i.i = add nuw nsw i32 %and.i.i, 536870912
  %and13.i.i = and i32 %retval.sroa.0.0.copyload.i, 1073741824
  %tobool.not.i.i = icmp eq i32 %and13.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i: ; preds = %if.end.i.i, %switch.lookup
  %.ph.i = phi i32 [ 0, %switch.lookup ], [ %add.i.i, %if.end.i.i ]
  %4 = bitcast i32 %.ph.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i: ; preds = %if.end.i.i, %switch.lookup
  %.ph8.i = phi i32 [ %add.i.i, %if.end.i.i ], [ 0, %switch.lookup ]
  %5 = bitcast i32 %.ph8.i to float
  br label %sw.bb2.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i: ; preds = %sw.epilog.i.i, %switch.lookup
  %.in.i = phi ptr [ @YGValueAuto, %switch.lookup ], [ @YGValueUndefined, %sw.epilog.i.i ]
  %retval.sroa.6.0.i.in.i = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %switch.lookup ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i ]
  %retval.sroa.6.0.i.i = load i32, ptr %retval.sroa.6.0.i.in.i, align 4
  %6 = load float, ptr %.in.i, align 4
  switch i32 %retval.sroa.6.0.i.i, label %sw.default.i.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit
    i32 2, label %sw.bb2.i.i
  ]

sw.bb2.i.i:                                       ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i
  %7 = phi float [ %5, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i ], [ %6, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ]
  %mul.i.i = fmul float %ownerAxisSize, %7
  %mul4.i.i = fmul float %mul.i.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

sw.default.i.i:                                   ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit: ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %sw.bb2.i.i, %sw.default.i.i
  %retval.sroa.0.0.i.i = phi float [ 0x7FF8000000000000, %sw.default.i.i ], [ %mul4.i.i, %sw.bb2.i.i ], [ %6, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ], [ %4, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i ]
  %call8 = tail call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %axis, float noundef %ownerWidth)
  %add.i = fadd float %retval.sroa.0.0.i.i, %call8
  %8 = load i32, ptr %mode, align 4
  switch i32 %8, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb
    i32 1, label %sw.bb16
  ]

sw.bb:                                            ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit
  %cmp.i.i = fcmp uno float %add.i, 0.000000e+00
  %.pre = load float, ptr %size, align 4
  %cmp = fcmp olt float %.pre, %add.i
  %or.cond = select i1 %cmp.i.i, i1 true, i1 %cmp
  %cond = select i1 %or.cond, float %.pre, float %add.i
  br label %sw.epilog.sink.split

sw.bb16:                                          ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit
  %cmp.i.i.i = fcmp ord float %add.i, 0.000000e+00
  br i1 %cmp.i.i.i, label %if.then, label %sw.epilog

if.then:                                          ; preds = %sw.bb16
  store i32 2, ptr %mode, align 4
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb, %if.then
  %add.i.sink = phi float [ %add.i, %if.then ], [ %cond, %sw.bb ]
  store float %add.i.sink, ptr %size, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %sw.bb16, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit
  ret void
}

declare noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, float noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8facebook4yoga16isBaselineLayoutEPKNS0_4NodeE(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8facebook4yoga4Node24isLayoutDimensionDefinedENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext) local_unnamed_addr #1

declare noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef) local_unnamed_addr #1

declare void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640), float noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef %node, i8 noundef zeroext %axis, float %value.coerce, float noundef %axisSize) local_unnamed_addr #3 comdat {
entry:
  %0 = icmp ult i8 %axis, 2
  br i1 %0, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %node, i64 236
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i.i.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i, label %sw.epilog.i.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i
  ]

sw.epilog.i.i:                                    ; preds = %if.then
  %1 = bitcast i32 %retval.sroa.0.0.copyload.i to float
  %2 = fcmp uno float %1, 0.000000e+00
  br i1 %2, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.epilog.i.i
  %and.i.i = and i32 %retval.sroa.0.0.copyload.i, -1073741825
  %add.i.i = add nuw nsw i32 %and.i.i, 536870912
  %and13.i.i = and i32 %retval.sroa.0.0.copyload.i, 1073741824
  %tobool.not.i.i = icmp eq i32 %and13.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i: ; preds = %if.end.i.i, %if.then
  %.ph.i = phi i32 [ 0, %if.then ], [ %add.i.i, %if.end.i.i ]
  %3 = bitcast i32 %.ph.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i: ; preds = %if.end.i.i, %if.then
  %.ph8.i = phi i32 [ %add.i.i, %if.end.i.i ], [ 0, %if.then ]
  %4 = bitcast i32 %.ph8.i to float
  br label %sw.bb2.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i: ; preds = %sw.epilog.i.i, %if.then
  %.in.i = phi ptr [ @YGValueAuto, %if.then ], [ @YGValueUndefined, %sw.epilog.i.i ]
  %retval.sroa.6.0.i.in.i = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %if.then ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i ]
  %retval.sroa.6.0.i.i = load i32, ptr %retval.sroa.6.0.i.in.i, align 4
  %5 = load float, ptr %.in.i, align 4
  switch i32 %retval.sroa.6.0.i.i, label %sw.default.i.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit
    i32 2, label %sw.bb2.i.i
  ]

sw.bb2.i.i:                                       ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i
  %6 = phi float [ %4, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i ], [ %5, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ]
  %mul.i.i = fmul float %axisSize, %6
  %mul4.i.i = fmul float %mul.i.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

sw.default.i.i:                                   ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit: ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %sw.bb2.i.i, %sw.default.i.i
  %retval.sroa.0.0.i.i = phi float [ 0x7FF8000000000000, %sw.default.i.i ], [ %mul4.i.i, %sw.bb2.i.i ], [ %5, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ], [ %3, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i ]
  %arrayidx.i.i.i10 = getelementptr inbounds i8, ptr %node, i64 244
  %retval.sroa.0.0.copyload.i11 = load i32, ptr %arrayidx.i.i.i10, align 4
  switch i32 %retval.sroa.0.0.copyload.i11, label %sw.epilog.i.i25 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12
  ]

sw.epilog.i.i25:                                  ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit
  %7 = bitcast i32 %retval.sroa.0.0.copyload.i11 to float
  %8 = fcmp uno float %7, 0.000000e+00
  br i1 %8, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20, label %if.end.i.i26

if.end.i.i26:                                     ; preds = %sw.epilog.i.i25
  %and.i.i27 = and i32 %retval.sroa.0.0.copyload.i11, -1073741825
  %add.i.i28 = add nuw nsw i32 %and.i.i27, 536870912
  %and13.i.i29 = and i32 %retval.sroa.0.0.copyload.i11, 1073741824
  %tobool.not.i.i30 = icmp eq i32 %and13.i.i29, 0
  br i1 %tobool.not.i.i30, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18: ; preds = %if.end.i.i26, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit
  %.ph.i19 = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit ], [ %add.i.i28, %if.end.i.i26 ]
  %9 = bitcast i32 %.ph.i19 to float
  br label %if.end33

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12: ; preds = %if.end.i.i26, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit
  %.ph8.i13 = phi i32 [ %add.i.i28, %if.end.i.i26 ], [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit ]
  %10 = bitcast i32 %.ph8.i13 to float
  br label %sw.bb2.i.i14

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20: ; preds = %sw.epilog.i.i25, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit
  %.in.i21 = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit ], [ @YGValueUndefined, %sw.epilog.i.i25 ]
  %retval.sroa.6.0.i.in.i22 = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i25 ]
  %retval.sroa.6.0.i.i23 = load i32, ptr %retval.sroa.6.0.i.in.i22, align 4
  %11 = load float, ptr %.in.i21, align 4
  switch i32 %retval.sroa.6.0.i.i23, label %if.end45 [
    i32 1, label %if.end33
    i32 2, label %sw.bb2.i.i14
  ]

sw.bb2.i.i14:                                     ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12
  %12 = phi float [ %10, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12 ], [ %11, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20 ]
  %mul.i.i15 = fmul float %axisSize, %12
  %mul4.i.i16 = fmul float %mul.i.i15, 0x3F847AE140000000
  br label %if.end33

if.else:                                          ; preds = %entry
  %13 = and i8 %axis, -2
  %14 = icmp eq i8 %13, 2
  br i1 %14, label %if.then16, label %return

if.then16:                                        ; preds = %if.else
  %minDimensions_.i33 = getelementptr inbounds i8, ptr %node, i64 232
  %retval.sroa.0.0.copyload.i35 = load i32, ptr %minDimensions_.i33, align 4
  switch i32 %retval.sroa.0.0.copyload.i35, label %sw.epilog.i.i49 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36
  ]

sw.epilog.i.i49:                                  ; preds = %if.then16
  %15 = bitcast i32 %retval.sroa.0.0.copyload.i35 to float
  %16 = fcmp uno float %15, 0.000000e+00
  br i1 %16, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44, label %if.end.i.i50

if.end.i.i50:                                     ; preds = %sw.epilog.i.i49
  %and.i.i51 = and i32 %retval.sroa.0.0.copyload.i35, -1073741825
  %add.i.i52 = add nuw nsw i32 %and.i.i51, 536870912
  %and13.i.i53 = and i32 %retval.sroa.0.0.copyload.i35, 1073741824
  %tobool.not.i.i54 = icmp eq i32 %and13.i.i53, 0
  br i1 %tobool.not.i.i54, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42: ; preds = %if.end.i.i50, %if.then16
  %.ph.i43 = phi i32 [ 0, %if.then16 ], [ %add.i.i52, %if.end.i.i50 ]
  %17 = bitcast i32 %.ph.i43 to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36: ; preds = %if.end.i.i50, %if.then16
  %.ph8.i37 = phi i32 [ %add.i.i52, %if.end.i.i50 ], [ 0, %if.then16 ]
  %18 = bitcast i32 %.ph8.i37 to float
  br label %sw.bb2.i.i38

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44: ; preds = %sw.epilog.i.i49, %if.then16
  %.in.i45 = phi ptr [ @YGValueAuto, %if.then16 ], [ @YGValueUndefined, %sw.epilog.i.i49 ]
  %retval.sroa.6.0.i.in.i46 = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %if.then16 ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i49 ]
  %retval.sroa.6.0.i.i47 = load i32, ptr %retval.sroa.6.0.i.in.i46, align 4
  %19 = load float, ptr %.in.i45, align 4
  switch i32 %retval.sroa.6.0.i.i47, label %sw.default.i.i48 [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55
    i32 2, label %sw.bb2.i.i38
  ]

sw.bb2.i.i38:                                     ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36
  %20 = phi float [ %18, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36 ], [ %19, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44 ]
  %mul.i.i39 = fmul float %axisSize, %20
  %mul4.i.i40 = fmul float %mul.i.i39, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55

sw.default.i.i48:                                 ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55: ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44, %sw.bb2.i.i38, %sw.default.i.i48
  %retval.sroa.0.0.i.i41 = phi float [ 0x7FF8000000000000, %sw.default.i.i48 ], [ %mul4.i.i40, %sw.bb2.i.i38 ], [ %19, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44 ], [ %17, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42 ]
  %maxDimensions_.i57 = getelementptr inbounds i8, ptr %node, i64 240
  %retval.sroa.0.0.copyload.i59 = load i32, ptr %maxDimensions_.i57, align 4
  switch i32 %retval.sroa.0.0.copyload.i59, label %sw.epilog.i.i73 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60
  ]

sw.epilog.i.i73:                                  ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55
  %21 = bitcast i32 %retval.sroa.0.0.copyload.i59 to float
  %22 = fcmp uno float %21, 0.000000e+00
  br i1 %22, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68, label %if.end.i.i74

if.end.i.i74:                                     ; preds = %sw.epilog.i.i73
  %and.i.i75 = and i32 %retval.sroa.0.0.copyload.i59, -1073741825
  %add.i.i76 = add nuw nsw i32 %and.i.i75, 536870912
  %and13.i.i77 = and i32 %retval.sroa.0.0.copyload.i59, 1073741824
  %tobool.not.i.i78 = icmp eq i32 %and13.i.i77, 0
  br i1 %tobool.not.i.i78, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66: ; preds = %if.end.i.i74, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55
  %.ph.i67 = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55 ], [ %add.i.i76, %if.end.i.i74 ]
  %23 = bitcast i32 %.ph.i67 to float
  br label %if.end33

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60: ; preds = %if.end.i.i74, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55
  %.ph8.i61 = phi i32 [ %add.i.i76, %if.end.i.i74 ], [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55 ]
  %24 = bitcast i32 %.ph8.i61 to float
  br label %sw.bb2.i.i62

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68: ; preds = %sw.epilog.i.i73, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55
  %.in.i69 = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55 ], [ @YGValueUndefined, %sw.epilog.i.i73 ]
  %retval.sroa.6.0.i.in.i70 = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55 ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i73 ]
  %retval.sroa.6.0.i.i71 = load i32, ptr %retval.sroa.6.0.i.in.i70, align 4
  %25 = load float, ptr %.in.i69, align 4
  switch i32 %retval.sroa.6.0.i.i71, label %if.end45 [
    i32 1, label %if.end33
    i32 2, label %sw.bb2.i.i62
  ]

sw.bb2.i.i62:                                     ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60
  %26 = phi float [ %24, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60 ], [ %25, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68 ]
  %mul.i.i63 = fmul float %axisSize, %26
  %mul4.i.i64 = fmul float %mul.i.i63, 0x3F847AE140000000
  br label %if.end33

if.end33:                                         ; preds = %sw.bb2.i.i62, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66, %sw.bb2.i.i14, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18
  %max.sroa.0.0 = phi float [ %mul4.i.i16, %sw.bb2.i.i14 ], [ %11, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20 ], [ %9, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18 ], [ %mul4.i.i64, %sw.bb2.i.i62 ], [ %25, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68 ], [ %23, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66 ]
  %min.sroa.0.0 = phi float [ %retval.sroa.0.0.i.i, %sw.bb2.i.i14 ], [ %retval.sroa.0.0.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20 ], [ %retval.sroa.0.0.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18 ], [ %retval.sroa.0.0.i.i41, %sw.bb2.i.i62 ], [ %retval.sroa.0.0.i.i41, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68 ], [ %retval.sroa.0.0.i.i41, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66 ]
  %or.cond.i = fcmp oge float %max.sroa.0.0, 0.000000e+00
  %cmp.i = fcmp ogt float %value.coerce, %max.sroa.0.0
  %or.cond = select i1 %or.cond.i, i1 %cmp.i, i1 false
  br i1 %or.cond, label %return, label %if.end45

if.end45:                                         ; preds = %if.end33, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68
  %min.sroa.0.092101 = phi float [ %retval.sroa.0.0.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20 ], [ %retval.sroa.0.0.i.i41, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68 ], [ %min.sroa.0.0, %if.end33 ]
  %or.cond.i80 = fcmp oge float %min.sroa.0.092101, 0.000000e+00
  %cmp.i86 = fcmp olt float %value.coerce, %min.sroa.0.092101
  %or.cond107 = select i1 %or.cond.i80, i1 %cmp.i86, i1 false
  br i1 %or.cond107, label %if.then57, label %return

if.then57:                                        ; preds = %if.end45
  br label %return

return:                                           ; preds = %if.end45, %if.end33, %if.else, %if.then57
  %retval.sroa.0.0 = phi float [ %min.sroa.0.092101, %if.then57 ], [ %value.coerce, %if.else ], [ %max.sroa.0.0, %if.end33 ], [ %value.coerce, %if.end45 ]
  ret float %retval.sroa.0.0
}

declare void @_ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjff(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(56), i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK8facebook4yoga6Config28isExperimentalFeatureEnabledENS0_19ExperimentalFeatureE(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN8facebook4yoga19layoutAbsoluteChildEPKNS0_4NodeES3_PS1_ffNS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjj(ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, i32 noundef, i8 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(56), i32 noundef, i32 noundef) local_unnamed_addr #1

declare <2 x float> @_ZN8facebook4yoga4Node7measureEfNS0_11MeasureModeEfS2_(ptr noundef nonnull align 8 dereferenceable(640), float noundef, i8 noundef zeroext, float noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef) local_unnamed_addr #7

declare noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext, float noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8facebook4yoga4Node14isNodeFlexibleEv(ptr noundef nonnull align 8 dereferenceable(640)) local_unnamed_addr #1

declare noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(640)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8facebook4yogaL24zeroOutLayoutRecursivelyEPNS0_4NodeE(ptr noundef %node) unnamed_addr #3 {
entry:
  %ref.tmp = alloca %"struct.facebook::yoga::LayoutResults", align 4
  %computedFlexBasis.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(320) %ref.tmp, i8 0, i64 320, i1 false)
  store float 0x7FF8000000000000, ptr %computedFlexBasis.i, align 4
  %lastOwnerDirection.i = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  store i8 0, ptr %lastOwnerDirection.i, align 4
  %nextCachedMeasurementsIndex.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(196) %nextCachedMeasurementsIndex.i, i8 0, i64 196, i1 false)
  br label %arrayinit.body.i

arrayinit.body.i:                                 ; preds = %arrayinit.body.i, %entry
  %arrayinit.cur.idx.i = phi i64 [ 20, %entry ], [ %arrayinit.cur.add.i, %arrayinit.body.i ]
  %arrayinit.cur.ptr.i = getelementptr inbounds i8, ptr %ref.tmp, i64 %arrayinit.cur.idx.i
  store float -1.000000e+00, ptr %arrayinit.cur.ptr.i, align 4
  %availableHeight.i = getelementptr inbounds i8, ptr %arrayinit.cur.ptr.i, i64 4
  store float -1.000000e+00, ptr %availableHeight.i, align 4
  %widthSizingMode.i = getelementptr inbounds i8, ptr %arrayinit.cur.ptr.i, i64 8
  store i32 1, ptr %widthSizingMode.i, align 4
  %heightSizingMode.i = getelementptr inbounds i8, ptr %arrayinit.cur.ptr.i, i64 12
  store i32 1, ptr %heightSizingMode.i, align 4
  %computedWidth.i = getelementptr inbounds i8, ptr %arrayinit.cur.ptr.i, i64 16
  store float -1.000000e+00, ptr %computedWidth.i, align 4
  %computedHeight.i = getelementptr inbounds i8, ptr %arrayinit.cur.ptr.i, i64 20
  store float -1.000000e+00, ptr %computedHeight.i, align 4
  %arrayinit.cur.add.i = add nuw nsw i64 %arrayinit.cur.idx.i, 24
  %arrayinit.done.i = icmp eq i64 %arrayinit.cur.add.i, 212
  br i1 %arrayinit.done.i, label %_ZN8facebook4yoga13LayoutResultsC2Ev.exit, label %arrayinit.body.i

_ZN8facebook4yoga13LayoutResultsC2Ev.exit:        ; preds = %arrayinit.body.i
  %cachedLayout.i = getelementptr inbounds i8, ptr %ref.tmp, i64 212
  store float -1.000000e+00, ptr %cachedLayout.i, align 4
  %availableHeight4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 216
  store float -1.000000e+00, ptr %availableHeight4.i, align 4
  %widthSizingMode5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 220
  store i32 1, ptr %widthSizingMode5.i, align 4
  %heightSizingMode6.i = getelementptr inbounds i8, ptr %ref.tmp, i64 224
  store i32 1, ptr %heightSizingMode6.i, align 4
  %computedWidth7.i = getelementptr inbounds i8, ptr %ref.tmp, i64 228
  store float -1.000000e+00, ptr %computedWidth7.i, align 4
  %computedHeight8.i = getelementptr inbounds i8, ptr %ref.tmp, i64 232
  store float -1.000000e+00, ptr %computedHeight8.i, align 4
  %direction_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 236
  %bf.load.i = load i8, ptr %direction_.i, align 4
  %bf.clear10.i = and i8 %bf.load.i, -8
  store i8 %bf.clear10.i, ptr %direction_.i, align 4
  %dimensions_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 240
  store float 0x7FF8000000000000, ptr %dimensions_.i, align 4
  %arrayinit.element.i = getelementptr inbounds i8, ptr %ref.tmp, i64 244
  store float 0x7FF8000000000000, ptr %arrayinit.element.i, align 4
  %measuredDimensions_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 248
  store float 0x7FF8000000000000, ptr %measuredDimensions_.i, align 4
  %arrayinit.element16.i = getelementptr inbounds i8, ptr %ref.tmp, i64 252
  store float 0x7FF8000000000000, ptr %arrayinit.element16.i, align 4
  %position_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %position_.i, i8 0, i64 64, i1 false)
  %layout_.i = getelementptr inbounds i8, ptr %node, i64 252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(320) %layout_.i, ptr noundef nonnull align 4 dereferenceable(320) %ref.tmp, i64 320, i1 false)
  tail call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef 0.000000e+00, i8 noundef zeroext 0)
  tail call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef 0.000000e+00, i8 noundef zeroext 1)
  %bf.load.i7 = load i8, ptr %node, align 8
  %bf.set.i = or i8 %bf.load.i7, 1
  store i8 %bf.set.i, ptr %node, align 8
  tail call void @_ZN8facebook4yoga4Node21cloneChildrenIfNeededEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  %children_.i = getelementptr inbounds i8, ptr %node, i64 592
  %0 = load ptr, ptr %children_.i, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %node, i64 600
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i10 = icmp eq ptr %0, %1
  br i1 %cmp.i10, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN8facebook4yoga13LayoutResultsC2Ev.exit, %for.body
  %__begin2.sroa.0.011 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %_ZN8facebook4yoga13LayoutResultsC2Ev.exit ]
  %2 = load ptr, ptr %__begin2.sroa.0.011, align 8
  tail call fastcc void @_ZN8facebook4yogaL24zeroOutLayoutRecursivelyEPNS0_4NodeE(ptr noundef %2)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.011, i64 8
  %cmp.i = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %_ZN8facebook4yoga13LayoutResultsC2Ev.exit
  ret void
}

declare void @_ZN8facebook4yoga4Node36setLayoutComputedFlexBasisGenerationEj(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef) local_unnamed_addr #1

declare void @_ZN8facebook4yoga4Node26setLayoutComputedFlexBasisENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(640), float) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare i64 @_ZNK8facebook4yoga4Node19resolveFlexBasisPtrEv(ptr noundef nonnull align 8 dereferenceable(640)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

declare noundef float @_ZNK8facebook4yoga4Node28getFlexStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext, float noundef) local_unnamed_addr #1

declare noundef float @_ZNK8facebook4yoga4Node26getFlexEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, i8 noundef zeroext, float noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }

!llvm.linker.options = !{}
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
