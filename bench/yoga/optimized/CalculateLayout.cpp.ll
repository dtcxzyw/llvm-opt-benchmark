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
@switch.table._ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.2 = private unnamed_addr constant [4 x i64] [i64 512, i64 520, i64 508, i64 516], align 8
@switch.table._ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.5 = private unnamed_addr constant [4 x i64] [i64 1, i64 3, i64 0, i64 2], align 8
@switch.table._ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.7 = private unnamed_addr constant [3 x i32] [i32 1, i32 0, i32 2], align 4
@switch.table._ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf = private unnamed_addr constant [4 x i64] [i64 1, i64 1, i64 0, i64 0], align 8

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef %node, float noundef %availableWidth, float noundef %availableHeight, i8 noundef zeroext %ownerDirection, i32 noundef %widthSizingMode, i32 noundef %heightSizingMode, float noundef %ownerWidth, float noundef %ownerHeight, i1 noundef zeroext %performLayout, i32 noundef %reason, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %depth, i32 noundef %generationCount) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i100.i = alloca %"class.facebook::yoga::Event::Data", align 8
  %ref.tmp.i.i1213 = alloca %"class.facebook::yoga::Event::Data", align 8
  %ref.tmp.i1214 = alloca %"struct.facebook::yoga::Event::TypedData.9", align 1
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
  %generationCount2 = getelementptr inbounds nuw i8, ptr %node, i64 260
  %1 = load i32, ptr %generationCount2, align 4
  %cmp.not = icmp eq i32 %1, %generationCount
  br i1 %cmp.not, label %lor.end, label %if.then

lor.end:                                          ; preds = %entry, %land.lhs.true
  %lastOwnerDirection = getelementptr inbounds nuw i8, ptr %node, i64 264
  %2 = load i8, ptr %lastOwnerDirection, align 4
  %cmp3.not = icmp eq i8 %2, %ownerDirection
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %lor.end
  %nextCachedMeasurementsIndex = getelementptr inbounds nuw i8, ptr %node, i64 268
  store i32 0, ptr %nextCachedMeasurementsIndex, align 4
  %cachedLayout = getelementptr inbounds nuw i8, ptr %node, i64 464
  store float -1.000000e+00, ptr %cachedLayout, align 4
  %availableHeight7 = getelementptr inbounds nuw i8, ptr %node, i64 468
  store float -1.000000e+00, ptr %availableHeight7, align 4
  %widthSizingMode9 = getelementptr inbounds nuw i8, ptr %node, i64 472
  store i32 1, ptr %widthSizingMode9, align 4
  %heightSizingMode11 = getelementptr inbounds nuw i8, ptr %node, i64 476
  store i32 1, ptr %heightSizingMode11, align 4
  %computedWidth = getelementptr inbounds nuw i8, ptr %node, i64 480
  store float -1.000000e+00, ptr %computedWidth, align 4
  %computedHeight = getelementptr inbounds nuw i8, ptr %node, i64 484
  store float -1.000000e+00, ptr %computedHeight, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end
  %3 = phi i1 [ true, %if.then ], [ false, %lor.end ]
  %measureFunc_.i = getelementptr inbounds nuw i8, ptr %node, i64 16
  %4 = load ptr, ptr %measureFunc_.i, align 8
  %cmp.i.not = icmp eq ptr %4, null
  br i1 %cmp.i.not, label %if.else61, label %if.then15

if.then15:                                        ; preds = %if.end
  %call16 = tail call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, float noundef %ownerWidth)
  %call17 = tail call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, float noundef %ownerWidth)
  %cachedLayout18 = getelementptr inbounds nuw i8, ptr %node, i64 464
  %widthSizingMode19 = getelementptr inbounds nuw i8, ptr %node, i64 472
  %5 = load i32, ptr %widthSizingMode19, align 4
  %6 = load float, ptr %cachedLayout18, align 4
  %heightSizingMode23 = getelementptr inbounds nuw i8, ptr %node, i64 476
  %7 = load i32, ptr %heightSizingMode23, align 4
  %availableHeight25 = getelementptr inbounds nuw i8, ptr %node, i64 468
  %8 = load float, ptr %availableHeight25, align 4
  %computedWidth27 = getelementptr inbounds nuw i8, ptr %node, i64 480
  %9 = load float, ptr %computedWidth27, align 4
  %computedHeight29 = getelementptr inbounds nuw i8, ptr %node, i64 484
  %10 = load float, ptr %computedHeight29, align 4
  %config_.i = getelementptr inbounds nuw i8, ptr %node, i64 616
  %11 = load ptr, ptr %config_.i, align 8
  %call31 = tail call noundef zeroext i1 @_ZN8facebook4yoga23canUseCachedMeasurementENS0_10SizingModeEfS1_fS1_fS1_fffffPKNS0_6ConfigE(i32 noundef %widthSizingMode, float noundef %availableWidth, i32 noundef %heightSizingMode, float noundef %availableHeight, i32 noundef %5, float noundef %6, i32 noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %call16, float noundef %call17, ptr noundef %11)
  br i1 %call31, label %if.end120, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then15
  %nextCachedMeasurementsIndex34 = getelementptr inbounds nuw i8, ptr %node, i64 268
  %12 = load i32, ptr %nextCachedMeasurementsIndex34, align 4
  %cmp352163.not = icmp eq i32 %12, 0
  br i1 %cmp352163.not, label %if.else146, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cachedMeasurements = getelementptr inbounds nuw i8, ptr %node, i64 272
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc59 = add nuw nsw i64 %i.02164, 1
  %13 = load i32, ptr %nextCachedMeasurementsIndex34, align 4
  %conv = zext i32 %13 to i64
  %cmp35 = icmp samesign ult i64 %inc59, %conv
  br i1 %cmp35, label %for.body, label %if.else146, !llvm.loop !4

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.02164 = phi i64 [ 0, %for.body.lr.ph ], [ %inc59, %for.cond ]
  %arrayidx.i.i = getelementptr inbounds nuw [8 x %"struct.facebook::yoga::CachedMeasurement"], ptr %cachedMeasurements, i64 0, i64 %i.02164
  %widthSizingMode37 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %14 = load i32, ptr %widthSizingMode37, align 4
  %15 = load float, ptr %arrayidx.i.i, align 4
  %heightSizingMode43 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 12
  %16 = load i32, ptr %heightSizingMode43, align 4
  %availableHeight46 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  %17 = load float, ptr %availableHeight46, align 4
  %computedWidth49 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  %18 = load float, ptr %computedWidth49, align 4
  %computedHeight52 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 20
  %19 = load float, ptr %computedHeight52, align 4
  %20 = load ptr, ptr %config_.i, align 8
  %call54 = tail call noundef zeroext i1 @_ZN8facebook4yoga23canUseCachedMeasurementENS0_10SizingModeEfS1_fS1_fS1_fffffPKNS0_6ConfigE(i32 noundef %widthSizingMode, float noundef %availableWidth, i32 noundef %heightSizingMode, float noundef %availableHeight, i32 noundef %14, float noundef %15, i32 noundef %16, float noundef %17, float noundef %18, float noundef %19, float noundef %call16, float noundef %call17, ptr noundef %20)
  br i1 %call54, label %if.end120, label %for.cond

if.else61:                                        ; preds = %if.end
  br i1 %performLayout, label %if.then63, label %for.cond84.preheader

for.cond84.preheader:                             ; preds = %if.else61
  %nextCachedMeasurementsIndex85 = getelementptr inbounds nuw i8, ptr %node, i64 268
  %21 = load i32, ptr %nextCachedMeasurementsIndex85, align 4
  %cmp862165.not = icmp eq i32 %21, 0
  br i1 %cmp862165.not, label %if.else146, label %for.body87.lr.ph

for.body87.lr.ph:                                 ; preds = %for.cond84.preheader
  %cachedMeasurements88 = getelementptr inbounds nuw i8, ptr %node, i64 272
  %cmp.i6.i194 = fcmp uno float %availableWidth, 0.000000e+00
  %cmp.i6.i205 = fcmp uno float %availableHeight, 0.000000e+00
  %wide.trip.count = zext i32 %21 to i64
  br label %for.body87

if.then63:                                        ; preds = %if.else61
  %cachedLayout64 = getelementptr inbounds nuw i8, ptr %node, i64 464
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
  %availableHeight69 = getelementptr inbounds nuw i8, ptr %node, i64 468
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
  %or.cond1938 = and i1 %cmp.i6.i183, %cmp.i.i180
  br i1 %or.cond1938, label %land.lhs.true71, label %if.else146

land.lhs.true71:                                  ; preds = %if.end.i179, %if.then.i184
  %widthSizingMode73 = getelementptr inbounds nuw i8, ptr %node, i64 472
  %26 = load i32, ptr %widthSizingMode73, align 4
  %cmp74 = icmp eq i32 %26, %widthSizingMode
  br i1 %cmp74, label %land.lhs.true75, label %if.else146

land.lhs.true75:                                  ; preds = %land.lhs.true71
  %heightSizingMode77 = getelementptr inbounds nuw i8, ptr %node, i64 476
  %27 = load i32, ptr %heightSizingMode77, align 4
  %cmp78 = icmp eq i32 %27, %heightSizingMode
  %spec.select = select i1 %cmp78, ptr %cachedLayout64, ptr null
  br label %if.end120

for.body87:                                       ; preds = %for.body87.lr.ph, %for.inc116
  %indvars.iv = phi i64 [ 0, %for.body87.lr.ph ], [ %indvars.iv.next, %for.inc116 ]
  %arrayidx.i.i188 = getelementptr inbounds nuw [8 x %"struct.facebook::yoga::CachedMeasurement"], ptr %cachedMeasurements88, i64 0, i64 %indvars.iv
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
  %or.cond1939 = and i1 %cmp.i6.i194, %cmp.i.i191
  br i1 %or.cond1939, label %land.lhs.true93, label %for.inc116

land.lhs.true93:                                  ; preds = %if.end.i190, %if.then.i195
  %availableHeight97 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i188, i64 4
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
  %or.cond1940 = and i1 %cmp.i6.i205, %cmp.i.i202
  br i1 %or.cond1940, label %land.lhs.true99, label %for.inc116

land.lhs.true99:                                  ; preds = %if.end.i201, %if.then.i206
  %widthSizingMode103 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i188, i64 8
  %32 = load i32, ptr %widthSizingMode103, align 4
  %cmp104 = icmp eq i32 %32, %widthSizingMode
  br i1 %cmp104, label %land.lhs.true105, label %for.inc116

land.lhs.true105:                                 ; preds = %land.lhs.true99
  %heightSizingMode109 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i188, i64 12
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
  %computedWidth125 = getelementptr inbounds nuw i8, ptr %cachedResults.0, i64 16
  %34 = load float, ptr %computedWidth125, align 4
  %measuredDimensions_.i = getelementptr inbounds nuw i8, ptr %node, i64 500
  store float %34, ptr %measuredDimensions_.i, align 4
  %computedHeight126 = getelementptr inbounds nuw i8, ptr %cachedResults.0, i64 20
  %35 = load float, ptr %computedHeight126, align 4
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %node, i64 504
  store float %35, ptr %arrayidx.i.i.i, align 4
  %cond-lvalue.v = select i1 %performLayout, i64 12, i64 16
  %cond-lvalue = getelementptr inbounds nuw i8, ptr %layoutMarkerData, i64 %cond-lvalue.v
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
  %retval.0.idx.i = tail call i64 @llvm.usub.sat.i64(i64 60, i64 range(i64 0, 4294967296) %conv132)
  %retval.0.i214 = getelementptr inbounds nuw i8, ptr @.str.9, i64 %retval.0.idx.i
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
  %cmp1231809 = phi i1 [ %cmp123, %if.end120 ], [ true, %land.lhs.true71 ], [ true, %if.then.i ], [ true, %if.then.i184 ], [ true, %if.end.i ], [ true, %if.end.i179 ], [ true, %for.cond84.preheader ], [ true, %for.cond.preheader ], [ true, %for.inc116 ], [ true, %for.cond ]
  %cachedResults.01807 = phi ptr [ %cachedResults.0, %if.end120 ], [ null, %land.lhs.true71 ], [ null, %if.then.i ], [ null, %if.then.i184 ], [ null, %if.end.i ], [ null, %if.end.i179 ], [ null, %for.cond84.preheader ], [ null, %for.cond.preheader ], [ null, %for.inc116 ], [ null, %for.cond ]
  %41 = load i8, ptr @_ZN8facebook4yoga13gPrintChangesE, align 1
  %tobool147 = trunc i8 %41 to i1
  br i1 %tobool147, label %if.then148, label %if.end159

if.then148:                                       ; preds = %if.else146
  %conv149 = zext i32 %inc to i64
  %retval.0.idx.i224 = tail call i64 @llvm.usub.sat.i64(i64 60, i64 range(i64 0, 4294967296) %conv149)
  %retval.0.i225 = getelementptr inbounds nuw i8, ptr @.str.9, i64 %retval.0.idx.i224
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
  %cmp.i1355 = fcmp ord float %availableWidth, 0.000000e+00
  %cmp.i242 = icmp eq i32 %widthSizingMode, 1
  %cond.i243 = or i1 %cmp.i1355, %cmp.i242
  tail call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef nonnull %node, i1 noundef zeroext %cond.i243, ptr noundef nonnull @.str.16)
  %cmp.i1354 = fcmp ord float %availableHeight, 0.000000e+00
  %cmp3.i = icmp eq i32 %heightSizingMode, 1
  %cond6.i244 = or i1 %cmp.i1354, %cmp3.i
  tail call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef nonnull %node, i1 noundef zeroext %cond6.i244, ptr noundef nonnull @.str.17)
  %cond-lvalue.idx.i = select i1 %performLayout, i64 0, i64 4
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %layoutMarkerData, i64 %cond-lvalue.idx.i
  %42 = load i32, ptr %cond-lvalue.i, align 4
  %add.i = add nsw i32 %42, 1
  store i32 %add.i, ptr %cond-lvalue.i, align 4
  %call10.i = tail call noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %ownerDirection)
  tail call void @_ZN8facebook4yoga4Node18setLayoutDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %call10.i)
  %cmp.i1349 = icmp eq i8 %call10.i, 2
  %spec.select1941 = select i1 %cmp.i1349, i8 3, i8 2
  %cmp13.i = icmp eq i8 %call10.i, 1
  %cond14.i = select i1 %cmp13.i, i8 0, i8 2
  %cond16.i = select i1 %cmp13.i, i8 2, i8 0
  %call17.i = tail call noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %spec.select1941, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  tail call void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call17.i, i8 noundef zeroext %cond14.i)
  %call18.i = tail call noundef float @_ZNK8facebook4yoga4Node18getInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %spec.select1941, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  tail call void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call18.i, i8 noundef zeroext %cond16.i)
  %call19.i = tail call noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  tail call void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call19.i, i8 noundef zeroext 1)
  %call20.i = tail call noundef float @_ZNK8facebook4yoga4Node18getInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  tail call void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call20.i, i8 noundef zeroext 3)
  %add21.i = fadd float %call17.i, %call18.i
  %add22.i = fadd float %call19.i, %call20.i
  %call23.i = tail call noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %spec.select1941, i8 noundef zeroext %call10.i)
  tail call void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call23.i, i8 noundef zeroext %cond14.i)
  %call24.i = tail call noundef float @_ZNK8facebook4yoga4Node18getInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %spec.select1941, i8 noundef zeroext %call10.i)
  tail call void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call24.i, i8 noundef zeroext %cond16.i)
  %call25.i = tail call noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext %call10.i)
  tail call void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call25.i, i8 noundef zeroext 1)
  %call26.i = tail call noundef float @_ZNK8facebook4yoga4Node18getInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext %call10.i)
  tail call void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call26.i, i8 noundef zeroext 3)
  %call27.i = tail call noundef float @_ZNK8facebook4yoga4Node21getInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %spec.select1941, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  tail call void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call27.i, i8 noundef zeroext %cond14.i)
  %call28.i = tail call noundef float @_ZNK8facebook4yoga4Node19getInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %spec.select1941, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  tail call void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call28.i, i8 noundef zeroext %cond16.i)
  %call29.i = tail call noundef float @_ZNK8facebook4yoga4Node21getInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  tail call void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call29.i, i8 noundef zeroext 1)
  %call30.i = tail call noundef float @_ZNK8facebook4yoga4Node19getInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  tail call void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call30.i, i8 noundef zeroext 3)
  %43 = load ptr, ptr %measureFunc_.i, align 8
  %cmp.i1343.not = icmp eq ptr %43, null
  br i1 %cmp.i1343.not, label %if.end.i245, label %if.then.i248

if.then.i248:                                     ; preds = %if.end159
  %sub.i249 = fsub float %availableWidth, %add21.i
  %sub32.i = fsub float %availableHeight, %add22.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1214)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %ref.tmp38.i)
  tail call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef nonnull %node, i1 noundef zeroext true, ptr noundef nonnull @.str.18)
  %availableWidth.addr.0.i = select i1 %cmp.i242, float 0x7FF8000000000000, float %sub.i249
  %availableHeight.addr.0.i = select i1 %cmp3.i, float 0x7FF8000000000000, float %sub32.i
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %padding_.i.i1217 = getelementptr inbounds nuw i8, ptr %node, i64 556
  %44 = load float, ptr %padding_.i.i1217, align 4
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i.i1218 = getelementptr inbounds nuw i8, ptr %node, i64 564
  %45 = load float, ptr %arrayidx.i.i.i.i1218, align 4
  %add.i1219 = fadd float %44, %45
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %border_.i.i1220 = getelementptr inbounds nuw i8, ptr %node, i64 540
  %46 = load float, ptr %border_.i.i1220, align 4
  %add8.i = fadd float %add.i1219, %46
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i60.i = getelementptr inbounds nuw i8, ptr %node, i64 548
  %47 = load float, ptr %arrayidx.i.i.i60.i, align 4
  %add10.i = fadd float %add8.i, %47
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i62.i = getelementptr inbounds nuw i8, ptr %node, i64 560
  %48 = load float, ptr %arrayidx.i.i.i62.i, align 4
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i64.i = getelementptr inbounds nuw i8, ptr %node, i64 568
  %49 = load float, ptr %arrayidx.i.i.i64.i, align 4
  %add13.i = fadd float %48, %49
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i66.i = getelementptr inbounds nuw i8, ptr %node, i64 544
  %50 = load float, ptr %arrayidx.i.i.i66.i, align 4
  %add15.i1221 = fadd float %add13.i, %50
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i68.i = getelementptr inbounds nuw i8, ptr %node, i64 552
  %51 = load float, ptr %arrayidx.i.i.i68.i, align 4
  %add17.i1222 = fadd float %add15.i1221, %51
  %cmp.i69.i = fcmp uno float %availableWidth.addr.0.i, 0.000000e+00
  br i1 %cmp.i69.i, label %cond.end.i1227, label %cond.false.i1223

cond.false.i1223:                                 ; preds = %if.then.i248
  %sub.i1224 = fsub float %availableWidth.addr.0.i, %add10.i
  %cmp.i.i.i1225 = fcmp ogt float %sub.i1224, 0.000000e+00
  %cond.i.i1226 = select i1 %cmp.i.i.i1225, float %sub.i1224, float 0.000000e+00
  br label %cond.end.i1227

cond.end.i1227:                                   ; preds = %cond.false.i1223, %if.then.i248
  %cond.i1228 = phi float [ %cond.i.i1226, %cond.false.i1223 ], [ %availableWidth.addr.0.i, %if.then.i248 ]
  %cmp.i70.i = fcmp uno float %availableHeight.addr.0.i, 0.000000e+00
  br i1 %cmp.i70.i, label %cond.end25.i1229, label %cond.false22.i

cond.false22.i:                                   ; preds = %cond.end.i1227
  %sub23.i = fsub float %availableHeight.addr.0.i, %add17.i1222
  %cmp.i.i72.i = fcmp ogt float %sub23.i, 0.000000e+00
  %cond.i74.i = select i1 %cmp.i.i72.i, float %sub23.i, float 0.000000e+00
  br label %cond.end25.i1229

cond.end25.i1229:                                 ; preds = %cond.false22.i, %cond.end.i1227
  %cond26.i1230 = phi float [ %cond.i74.i, %cond.false22.i ], [ %availableHeight.addr.0.i, %cond.end.i1227 ]
  %52 = or i32 %heightSizingMode, %widthSizingMode
  %or.cond.i1231 = icmp eq i32 %52, 0
  br i1 %or.cond.i1231, label %if.then29.i, label %if.else.i1232

if.then29.i:                                      ; preds = %cond.end25.i1229
  %minDimensions_.i33.i.i1243 = getelementptr inbounds nuw i8, ptr %node, i64 232
  %retval.sroa.0.0.copyload.i35.i.i1244 = load i32, ptr %minDimensions_.i33.i.i1243, align 4
  switch i32 %retval.sroa.0.0.copyload.i35.i.i1244, label %sw.epilog.i.i49.i.i1336 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i1331
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i.i1329
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i.i1245
  ]

sw.epilog.i.i49.i.i1336:                          ; preds = %if.then29.i
  %53 = bitcast i32 %retval.sroa.0.0.copyload.i35.i.i1244 to float
  %54 = fcmp uno float %53, 0.000000e+00
  br i1 %54, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i1331, label %if.end.i.i50.i.i1337

if.end.i.i50.i.i1337:                             ; preds = %sw.epilog.i.i49.i.i1336
  %and.i.i51.i.i1338 = and i32 %retval.sroa.0.0.copyload.i35.i.i1244, -1073741825
  %add.i.i52.i.i1339 = add nuw nsw i32 %and.i.i51.i.i1338, 536870912
  %and13.i.i53.i.i1340 = and i32 %retval.sroa.0.0.copyload.i35.i.i1244, 1073741824
  %tobool.not.i.i54.i.i1341 = icmp eq i32 %and13.i.i53.i.i1340, 0
  br i1 %tobool.not.i.i54.i.i1341, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i.i1329, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i.i1245

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i.i1329: ; preds = %if.end.i.i50.i.i1337, %if.then29.i
  %.ph.i43.i.i1330 = phi i32 [ 0, %if.then29.i ], [ %add.i.i52.i.i1339, %if.end.i.i50.i.i1337 ]
  %55 = bitcast i32 %.ph.i43.i.i1330 to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1250

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i.i1245: ; preds = %if.end.i.i50.i.i1337, %if.then29.i
  %.ph8.i37.i.i1246 = phi i32 [ %add.i.i52.i.i1339, %if.end.i.i50.i.i1337 ], [ 0, %if.then29.i ]
  %56 = bitcast i32 %.ph8.i37.i.i1246 to float
  br label %sw.bb2.i.i38.i.i1247

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i1331: ; preds = %sw.epilog.i.i49.i.i1336, %if.then29.i
  %.in.i45.i.i1332 = phi ptr [ @YGValueAuto, %if.then29.i ], [ @YGValueUndefined, %sw.epilog.i.i49.i.i1336 ]
  %retval.sroa.6.0.i.in.i46.i.i1333 = phi ptr [ getelementptr inbounds nuw (i8, ptr @YGValueAuto, i64 4), %if.then29.i ], [ getelementptr inbounds nuw (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i49.i.i1336 ]
  %retval.sroa.6.0.i.i47.i.i1334 = load i32, ptr %retval.sroa.6.0.i.in.i46.i.i1333, align 4
  %57 = load float, ptr %.in.i45.i.i1332, align 4
  switch i32 %retval.sroa.6.0.i.i47.i.i1334, label %sw.default.i.i48.i.i1335 [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1250
    i32 2, label %sw.bb2.i.i38.i.i1247
  ]

sw.bb2.i.i38.i.i1247:                             ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i1331, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i.i1245
  %58 = phi float [ %56, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i.i1245 ], [ %57, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i1331 ]
  %mul.i.i39.i.i1248 = fmul float %ownerWidth, %58
  %mul4.i.i40.i.i1249 = fmul float %mul.i.i39.i.i1248, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1250

sw.default.i.i48.i.i1335:                         ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i1331
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1250

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1250: ; preds = %sw.default.i.i48.i.i1335, %sw.bb2.i.i38.i.i1247, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i1331, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i.i1329
  %retval.sroa.0.0.i.i41.i.i1251 = phi float [ 0x7FF8000000000000, %sw.default.i.i48.i.i1335 ], [ %mul4.i.i40.i.i1249, %sw.bb2.i.i38.i.i1247 ], [ %57, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i1331 ], [ %55, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i.i1329 ]
  %maxDimensions_.i57.i.i1252 = getelementptr inbounds nuw i8, ptr %node, i64 240
  %retval.sroa.0.0.copyload.i59.i.i1253 = load i32, ptr %maxDimensions_.i57.i.i1252, align 4
  switch i32 %retval.sroa.0.0.copyload.i59.i.i1253, label %sw.epilog.i.i73.i.i1323 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i1319
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i.i1317
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i.i1254
  ]

sw.epilog.i.i73.i.i1323:                          ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1250
  %59 = bitcast i32 %retval.sroa.0.0.copyload.i59.i.i1253 to float
  %60 = fcmp uno float %59, 0.000000e+00
  br i1 %60, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i1319, label %if.end.i.i74.i.i1324

if.end.i.i74.i.i1324:                             ; preds = %sw.epilog.i.i73.i.i1323
  %and.i.i75.i.i1325 = and i32 %retval.sroa.0.0.copyload.i59.i.i1253, -1073741825
  %add.i.i76.i.i1326 = add nuw nsw i32 %and.i.i75.i.i1325, 536870912
  %and13.i.i77.i.i1327 = and i32 %retval.sroa.0.0.copyload.i59.i.i1253, 1073741824
  %tobool.not.i.i78.i.i1328 = icmp eq i32 %and13.i.i77.i.i1327, 0
  br i1 %tobool.not.i.i78.i.i1328, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i.i1317, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i.i1254

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i.i1317: ; preds = %if.end.i.i74.i.i1324, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1250
  %.ph.i67.i.i1318 = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1250 ], [ %add.i.i76.i.i1326, %if.end.i.i74.i.i1324 ]
  %61 = bitcast i32 %.ph.i67.i.i1318 to float
  br label %if.end33.i.i1259

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i.i1254: ; preds = %if.end.i.i74.i.i1324, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1250
  %.ph8.i61.i.i1255 = phi i32 [ %add.i.i76.i.i1326, %if.end.i.i74.i.i1324 ], [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1250 ]
  %62 = bitcast i32 %.ph8.i61.i.i1255 to float
  br label %sw.bb2.i.i62.i.i1256

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i1319: ; preds = %sw.epilog.i.i73.i.i1323, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1250
  %.in.i69.i.i1320 = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1250 ], [ @YGValueUndefined, %sw.epilog.i.i73.i.i1323 ]
  %retval.sroa.6.0.i.in.i70.i.i1321 = phi ptr [ getelementptr inbounds nuw (i8, ptr @YGValueAuto, i64 4), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1250 ], [ getelementptr inbounds nuw (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i73.i.i1323 ]
  %retval.sroa.6.0.i.i71.i.i1322 = load i32, ptr %retval.sroa.6.0.i.in.i70.i.i1321, align 4
  %63 = load float, ptr %.in.i69.i.i1320, align 4
  switch i32 %retval.sroa.6.0.i.i71.i.i1322, label %if.end45.i.i1261 [
    i32 1, label %if.end33.i.i1259
    i32 2, label %sw.bb2.i.i62.i.i1256
  ]

sw.bb2.i.i62.i.i1256:                             ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i1319, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i.i1254
  %64 = phi float [ %62, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i.i1254 ], [ %63, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i1319 ]
  %mul.i.i63.i.i1257 = fmul float %ownerWidth, %64
  %mul4.i.i64.i.i1258 = fmul float %mul.i.i63.i.i1257, 0x3F847AE140000000
  br label %if.end33.i.i1259

if.end33.i.i1259:                                 ; preds = %sw.bb2.i.i62.i.i1256, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i1319, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i.i1317
  %max.sroa.0.0.i.i1260 = phi float [ %mul4.i.i64.i.i1258, %sw.bb2.i.i62.i.i1256 ], [ %63, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i1319 ], [ %61, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i.i1317 ]
  %or.cond.i.i119.i = fcmp oge float %max.sroa.0.0.i.i1260, 0.000000e+00
  %cmp.i.i120.i = fcmp ogt float %availableWidth.addr.0.i, %max.sroa.0.0.i.i1260
  %or.cond.i121.i = and i1 %or.cond.i.i119.i, %cmp.i.i120.i
  br i1 %or.cond.i121.i, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1265, label %if.end45.i.i1261

if.end45.i.i1261:                                 ; preds = %if.end33.i.i1259, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i1319
  %or.cond.i80.i.i1262 = fcmp oge float %retval.sroa.0.0.i.i41.i.i1251, 0.000000e+00
  %cmp.i86.i.i1263 = fcmp olt float %availableWidth.addr.0.i, %retval.sroa.0.0.i.i41.i.i1251
  %or.cond107.i.i1264 = and i1 %or.cond.i80.i.i1262, %cmp.i86.i.i1263
  br i1 %or.cond107.i.i1264, label %if.then57.i.i1316, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1265

if.then57.i.i1316:                                ; preds = %if.end45.i.i1261
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1265

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1265: ; preds = %if.then57.i.i1316, %if.end45.i.i1261, %if.end33.i.i1259
  %retval.sroa.0.0.i.i1266 = phi float [ %retval.sroa.0.0.i.i41.i.i1251, %if.then57.i.i1316 ], [ %max.sroa.0.0.i.i1260, %if.end33.i.i1259 ], [ %availableWidth.addr.0.i, %if.end45.i.i1261 ]
  %call.i.i.i1267 = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i.i1268 = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i.i1269 = fadd float %call.i.i.i1267, %call1.i.i.i1268
  %or.cond.i.i.i1270 = fcmp ord float %retval.sroa.0.0.i.i1266, %add.i.i.i1269
  %cmp.i2.i.i.i1271 = fcmp uno float %retval.sroa.0.0.i.i1266, 0.000000e+00
  %cmp.i.i.i.i1272 = fcmp olt float %retval.sroa.0.0.i.i1266, %add.i.i.i1269
  %cmp.i2.sink.i.i.i1273 = select i1 %or.cond.i.i.i1270, i1 %cmp.i.i.i.i1272, i1 %cmp.i2.i.i.i1271
  %cond.i.i.i1274 = select i1 %cmp.i2.sink.i.i.i1273, float %add.i.i.i1269, float %retval.sroa.0.0.i.i1266
  tail call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i.i1274, i8 noundef zeroext 0)
  %arrayidx.i.i.i.i.i1275 = getelementptr inbounds nuw i8, ptr %node, i64 236
  %retval.sroa.0.0.copyload.i.i.i1276 = load i32, ptr %arrayidx.i.i.i.i.i1275, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i.i1276, label %sw.epilog.i.i.i.i1310 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1305
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i1303
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i1277
  ]

sw.epilog.i.i.i.i1310:                            ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1265
  %65 = bitcast i32 %retval.sroa.0.0.copyload.i.i.i1276 to float
  %66 = fcmp uno float %65, 0.000000e+00
  br i1 %66, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1305, label %if.end.i.i.i.i1311

if.end.i.i.i.i1311:                               ; preds = %sw.epilog.i.i.i.i1310
  %and.i.i.i.i1312 = and i32 %retval.sroa.0.0.copyload.i.i.i1276, -1073741825
  %add.i.i.i.i1313 = add nuw nsw i32 %and.i.i.i.i1312, 536870912
  %and13.i.i.i.i1314 = and i32 %retval.sroa.0.0.copyload.i.i.i1276, 1073741824
  %tobool.not.i.i.i.i1315 = icmp eq i32 %and13.i.i.i.i1314, 0
  br i1 %tobool.not.i.i.i.i1315, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i1303, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i1277

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i1303: ; preds = %if.end.i.i.i.i1311, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1265
  %.ph.i.i.i1304 = phi i32 [ 0, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1265 ], [ %add.i.i.i.i1313, %if.end.i.i.i.i1311 ]
  %67 = bitcast i32 %.ph.i.i.i1304 to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1282

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i1277: ; preds = %if.end.i.i.i.i1311, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1265
  %.ph8.i.i.i1278 = phi i32 [ %add.i.i.i.i1313, %if.end.i.i.i.i1311 ], [ 0, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1265 ]
  %68 = bitcast i32 %.ph8.i.i.i1278 to float
  br label %sw.bb2.i.i.i.i1279

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1305: ; preds = %sw.epilog.i.i.i.i1310, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1265
  %.in.i.i.i1306 = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1265 ], [ @YGValueUndefined, %sw.epilog.i.i.i.i1310 ]
  %retval.sroa.6.0.i.in.i.i.i1307 = phi ptr [ getelementptr inbounds nuw (i8, ptr @YGValueAuto, i64 4), %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1265 ], [ getelementptr inbounds nuw (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i.i.i1310 ]
  %retval.sroa.6.0.i.i.i.i1308 = load i32, ptr %retval.sroa.6.0.i.in.i.i.i1307, align 4
  %69 = load float, ptr %.in.i.i.i1306, align 4
  switch i32 %retval.sroa.6.0.i.i.i.i1308, label %sw.default.i.i.i.i1309 [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1282
    i32 2, label %sw.bb2.i.i.i.i1279
  ]

sw.bb2.i.i.i.i1279:                               ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1305, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i1277
  %70 = phi float [ %68, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i1277 ], [ %69, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1305 ]
  %mul.i.i.i.i1280 = fmul float %ownerHeight, %70
  %mul4.i.i.i.i1281 = fmul float %mul.i.i.i.i1280, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1282

sw.default.i.i.i.i1309:                           ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1305
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1282

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1282: ; preds = %sw.default.i.i.i.i1309, %sw.bb2.i.i.i.i1279, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1305, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i1303
  %retval.sroa.0.0.i.i.i.i1283 = phi float [ 0x7FF8000000000000, %sw.default.i.i.i.i1309 ], [ %mul4.i.i.i.i1281, %sw.bb2.i.i.i.i1279 ], [ %69, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1305 ], [ %67, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i1303 ]
  %arrayidx.i.i.i10.i.i1284 = getelementptr inbounds nuw i8, ptr %node, i64 244
  %retval.sroa.0.0.copyload.i11.i.i1285 = load i32, ptr %arrayidx.i.i.i10.i.i1284, align 4
  switch i32 %retval.sroa.0.0.copyload.i11.i.i1285, label %sw.epilog.i.i25.i.i1297 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1293
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i1291
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i1286
  ]

sw.epilog.i.i25.i.i1297:                          ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1282
  %71 = bitcast i32 %retval.sroa.0.0.copyload.i11.i.i1285 to float
  %72 = fcmp uno float %71, 0.000000e+00
  br i1 %72, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1293, label %if.end.i.i26.i.i1298

if.end.i.i26.i.i1298:                             ; preds = %sw.epilog.i.i25.i.i1297
  %and.i.i27.i.i1299 = and i32 %retval.sroa.0.0.copyload.i11.i.i1285, -1073741825
  %add.i.i28.i.i1300 = add nuw nsw i32 %and.i.i27.i.i1299, 536870912
  %and13.i.i29.i.i1301 = and i32 %retval.sroa.0.0.copyload.i11.i.i1285, 1073741824
  %tobool.not.i.i30.i.i1302 = icmp eq i32 %and13.i.i29.i.i1301, 0
  br i1 %tobool.not.i.i30.i.i1302, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i1291, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i1286

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i1291: ; preds = %if.end.i.i26.i.i1298, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1282
  %.ph.i19.i.i1292 = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1282 ], [ %add.i.i28.i.i1300, %if.end.i.i26.i.i1298 ]
  %73 = bitcast i32 %.ph.i19.i.i1292 to float
  br label %if.end33.i122.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i1286: ; preds = %if.end.i.i26.i.i1298, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1282
  %.ph8.i13.i.i1287 = phi i32 [ %add.i.i28.i.i1300, %if.end.i.i26.i.i1298 ], [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1282 ]
  %74 = bitcast i32 %.ph8.i13.i.i1287 to float
  br label %sw.bb2.i.i14.i.i1288

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1293: ; preds = %sw.epilog.i.i25.i.i1297, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1282
  %.in.i21.i.i1294 = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1282 ], [ @YGValueUndefined, %sw.epilog.i.i25.i.i1297 ]
  %retval.sroa.6.0.i.in.i22.i.i1295 = phi ptr [ getelementptr inbounds nuw (i8, ptr @YGValueAuto, i64 4), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1282 ], [ getelementptr inbounds nuw (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i25.i.i1297 ]
  %retval.sroa.6.0.i.i23.i.i1296 = load i32, ptr %retval.sroa.6.0.i.in.i22.i.i1295, align 4
  %75 = load float, ptr %.in.i21.i.i1294, align 4
  switch i32 %retval.sroa.6.0.i.i23.i.i1296, label %if.end45.i127.i [
    i32 1, label %if.end33.i122.i
    i32 2, label %sw.bb2.i.i14.i.i1288
  ]

sw.bb2.i.i14.i.i1288:                             ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1293, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i1286
  %76 = phi float [ %74, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i1286 ], [ %75, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1293 ]
  %mul.i.i15.i.i1289 = fmul float %ownerHeight, %76
  %mul4.i.i16.i.i1290 = fmul float %mul.i.i15.i.i1289, 0x3F847AE140000000
  br label %if.end33.i122.i

if.end33.i122.i:                                  ; preds = %sw.bb2.i.i14.i.i1288, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1293, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i1291
  %max.sroa.0.0.i123.i = phi float [ %mul4.i.i16.i.i1290, %sw.bb2.i.i14.i.i1288 ], [ %75, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1293 ], [ %73, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i1291 ]
  %or.cond.i.i124.i = fcmp oge float %max.sroa.0.0.i123.i, 0.000000e+00
  %cmp.i.i125.i = fcmp ogt float %availableHeight.addr.0.i, %max.sroa.0.0.i123.i
  %or.cond.i126.i = and i1 %or.cond.i.i124.i, %cmp.i.i125.i
  br i1 %or.cond.i126.i, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit133.i, label %if.end45.i127.i

if.end45.i127.i:                                  ; preds = %if.end33.i122.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1293
  %or.cond.i80.i128.i = fcmp oge float %retval.sroa.0.0.i.i.i.i1283, 0.000000e+00
  %cmp.i86.i129.i = fcmp olt float %availableHeight.addr.0.i, %retval.sroa.0.0.i.i.i.i1283
  %or.cond107.i130.i = and i1 %or.cond.i80.i128.i, %cmp.i86.i129.i
  br i1 %or.cond107.i130.i, label %if.then57.i132.i, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit133.i

if.then57.i132.i:                                 ; preds = %if.end45.i127.i
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit133.i

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit133.i: ; preds = %if.then57.i132.i, %if.end45.i127.i, %if.end33.i122.i
  %retval.sroa.0.0.i131.i = phi float [ %retval.sroa.0.0.i.i.i.i1283, %if.then57.i132.i ], [ %max.sroa.0.0.i123.i, %if.end33.i122.i ], [ %availableHeight.addr.0.i, %if.end45.i127.i ]
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

if.else.i1232:                                    ; preds = %cond.end25.i1229
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1213)
  store ptr %ref.tmp.i1214, ptr %ref.tmp.i.i1213, align 8
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef nonnull %node, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1213)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1213)
  %77 = icmp ult i32 %widthSizingMode, 3
  br i1 %77, label %switch.lookup, label %sw.epilog.i.i1242

sw.epilog.i.i1242:                                ; preds = %if.else.i1232
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.20) #13
  unreachable

switch.lookup:                                    ; preds = %if.else.i1232
  %78 = icmp ult i32 %heightSizingMode, 3
  br i1 %78, label %switch.lookup2538, label %sw.epilog.i87.i

sw.epilog.i87.i:                                  ; preds = %switch.lookup
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.20) #13
  unreachable

switch.lookup2538:                                ; preds = %switch.lookup
  %switch.cast = trunc nuw i32 %widthSizingMode to i24
  %switch.shiftamt = shl nuw nsw i24 %switch.cast, 3
  %switch.downshift = lshr i24 131073, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  %switch.cast2539 = trunc nuw i32 %heightSizingMode to i24
  %switch.shiftamt2540 = shl nuw nsw i24 %switch.cast2539, 3
  %switch.downshift2541 = lshr i24 131073, %switch.shiftamt2540
  %switch.masked2542 = trunc i24 %switch.downshift2541 to i8
  %call34.i = call <2 x float> @_ZN8facebook4yoga4Node7measureEfNS0_11MeasureModeEfS2_(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i1228, i8 noundef zeroext %switch.masked, float noundef %cond26.i1230, i8 noundef zeroext %switch.masked2542)
  %measureCallbacks.i = getelementptr inbounds nuw i8, ptr %layoutMarkerData, i64 20
  %79 = load i32, ptr %measureCallbacks.i, align 4
  %add35.i = add nsw i32 %79, 1
  store i32 %add35.i, ptr %measureCallbacks.i, align 4
  %measureCallbackReasonsCount.i = getelementptr inbounds nuw i8, ptr %layoutMarkerData, i64 24
  %conv.i1235 = sext i32 %reason to i64
  %arrayidx.i.i.i1236 = getelementptr inbounds [8 x i32], ptr %measureCallbackReasonsCount.i, i64 0, i64 %conv.i1235
  %80 = load i32, ptr %arrayidx.i.i.i1236, align 4
  %add37.i = add nsw i32 %80, 1
  store i32 %add37.i, ptr %arrayidx.i.i.i1236, align 4
  store float %cond.i1228, ptr %ref.tmp38.i, align 4
  %widthMeasureMode.i = getelementptr inbounds nuw i8, ptr %ref.tmp38.i, i64 4
  %81 = zext nneg i32 %widthSizingMode to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.7, i64 0, i64 %81
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %widthMeasureMode.i, align 4
  %height.i = getelementptr inbounds nuw i8, ptr %ref.tmp38.i, i64 8
  store float %cond26.i1230, ptr %height.i, align 4
  %heightMeasureMode.i = getelementptr inbounds nuw i8, ptr %ref.tmp38.i, i64 12
  %82 = zext nneg i32 %heightSizingMode to i64
  %switch.gep2549 = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.7, i64 0, i64 %82
  %switch.load2550 = load i32, ptr %switch.gep2549, align 4
  store i32 %switch.load2550, ptr %heightMeasureMode.i, align 4
  %measuredWidth.i = getelementptr inbounds nuw i8, ptr %ref.tmp38.i, i64 16
  %measuredSize.sroa.0.0.vec.extract.i = extractelement <2 x float> %call34.i, i64 0
  store float %measuredSize.sroa.0.0.vec.extract.i, ptr %measuredWidth.i, align 4
  %measuredHeight.i = getelementptr inbounds nuw i8, ptr %ref.tmp38.i, i64 20
  %measuredSize.sroa.0.4.vec.extract.i = extractelement <2 x float> %call34.i, i64 1
  store float %measuredSize.sroa.0.4.vec.extract.i, ptr %measuredHeight.i, align 4
  %reason45.i = getelementptr inbounds nuw i8, ptr %ref.tmp38.i, i64 24
  store i32 %reason, ptr %reason45.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i100.i)
  store ptr %ref.tmp38.i, ptr %ref.tmp.i100.i, align 8
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef nonnull %node, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i100.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i100.i)
  %83 = add nsw i32 %widthSizingMode, -1
  %or.cond1.i1237 = icmp ult i32 %83, 2
  %add50.i = fadd float %add10.i, %measuredSize.sroa.0.0.vec.extract.i
  %cond53.i = select i1 %or.cond1.i1237, float %add50.i, float %availableWidth.addr.0.i
  %minDimensions_.i33.i134.i = getelementptr inbounds nuw i8, ptr %node, i64 232
  %retval.sroa.0.0.copyload.i35.i135.i = load i32, ptr %minDimensions_.i33.i134.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i35.i135.i, label %sw.epilog.i.i49.i180.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i175.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i173.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i136.i
  ]

sw.epilog.i.i49.i180.i:                           ; preds = %switch.lookup2538
  %84 = bitcast i32 %retval.sroa.0.0.copyload.i35.i135.i to float
  %85 = fcmp uno float %84, 0.000000e+00
  br i1 %85, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i175.i, label %if.end.i.i50.i181.i

if.end.i.i50.i181.i:                              ; preds = %sw.epilog.i.i49.i180.i
  %and.i.i51.i182.i = and i32 %retval.sroa.0.0.copyload.i35.i135.i, -1073741825
  %add.i.i52.i183.i = add nuw nsw i32 %and.i.i51.i182.i, 536870912
  %and13.i.i53.i184.i = and i32 %retval.sroa.0.0.copyload.i35.i135.i, 1073741824
  %tobool.not.i.i54.i185.i = icmp eq i32 %and13.i.i53.i184.i, 0
  br i1 %tobool.not.i.i54.i185.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i173.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i136.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i173.i: ; preds = %if.end.i.i50.i181.i, %switch.lookup2538
  %.ph.i43.i174.i = phi i32 [ 0, %switch.lookup2538 ], [ %add.i.i52.i183.i, %if.end.i.i50.i181.i ]
  %86 = bitcast i32 %.ph.i43.i174.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i141.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i136.i: ; preds = %if.end.i.i50.i181.i, %switch.lookup2538
  %.ph8.i37.i137.i = phi i32 [ %add.i.i52.i183.i, %if.end.i.i50.i181.i ], [ 0, %switch.lookup2538 ]
  %87 = bitcast i32 %.ph8.i37.i137.i to float
  br label %sw.bb2.i.i38.i138.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i175.i: ; preds = %sw.epilog.i.i49.i180.i, %switch.lookup2538
  %.in.i45.i176.i = phi ptr [ @YGValueAuto, %switch.lookup2538 ], [ @YGValueUndefined, %sw.epilog.i.i49.i180.i ]
  %retval.sroa.6.0.i.in.i46.i177.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @YGValueAuto, i64 4), %switch.lookup2538 ], [ getelementptr inbounds nuw (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i49.i180.i ]
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
  %maxDimensions_.i57.i143.i = getelementptr inbounds nuw i8, ptr %node, i64 240
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
  %retval.sroa.6.0.i.in.i70.i165.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @YGValueAuto, i64 4), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i141.i ], [ getelementptr inbounds nuw (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i73.i167.i ]
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
  %or.cond2.i1238 = icmp ult i32 %96, 2
  %add60.i1239 = fadd float %add17.i1222, %measuredSize.sroa.0.4.vec.extract.i
  %cond63.i = select i1 %or.cond2.i1238, float %add60.i1239, float %availableHeight.addr.0.i
  %arrayidx.i.i.i.i187.i = getelementptr inbounds nuw i8, ptr %node, i64 236
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
  %retval.sroa.6.0.i.in.i.i230.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @YGValueAuto, i64 4), %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit186.i ], [ getelementptr inbounds nuw (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i.i233.i ]
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
  %arrayidx.i.i.i10.i196.i = getelementptr inbounds nuw i8, ptr %node, i64 244
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
  %retval.sroa.6.0.i.in.i22.i218.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @YGValueAuto, i64 4), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i194.i ], [ getelementptr inbounds nuw (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i25.i220.i ]
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1214)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %ref.tmp38.i)
  br label %_ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbRNS0_10LayoutDataEjjNS0_16LayoutPassReasonE.exit

if.end.i245:                                      ; preds = %if.end159
  %children_.i1207 = getelementptr inbounds nuw i8, ptr %node, i64 592
  %_M_finish.i.i1208 = getelementptr inbounds nuw i8, ptr %node, i64 600
  %109 = load ptr, ptr %_M_finish.i.i1208, align 8
  %110 = load ptr, ptr %children_.i1207, align 8
  %sub.ptr.lhs.cast.i.i1209 = ptrtoint ptr %109 to i64
  %sub.ptr.rhs.cast.i.i1210 = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i.i1211 = sub i64 %sub.ptr.lhs.cast.i.i1209, %sub.ptr.rhs.cast.i.i1210
  %sub.ptr.div.i.i1212 = ashr exact i64 %sub.ptr.sub.i.i1211, 3
  %cmp34.i = icmp eq ptr %109, %110
  br i1 %cmp34.i, label %if.then35.i, label %if.end38.i

if.then35.i:                                      ; preds = %if.end.i245
  %sub36.i = fsub float %availableWidth, %add21.i
  %sub37.i = fsub float %availableHeight, %add22.i
  %111 = add i32 %widthSizingMode, -1
  %or.cond.i1100 = icmp ult i32 %111, 2
  br i1 %or.cond.i1100, label %if.then.i1204, label %if.end.i1101

if.then.i1204:                                    ; preds = %if.then35.i
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %padding_.i.i = getelementptr inbounds nuw i8, ptr %node, i64 556
  %112 = load float, ptr %padding_.i.i, align 4
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i.i1205 = getelementptr inbounds nuw i8, ptr %node, i64 564
  %113 = load float, ptr %arrayidx.i.i.i.i1205, align 4
  %add.i1206 = fadd float %112, %113
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %border_.i.i = getelementptr inbounds nuw i8, ptr %node, i64 540
  %114 = load float, ptr %border_.i.i, align 4
  %add5.i = fadd float %add.i1206, %114
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i20.i = getelementptr inbounds nuw i8, ptr %node, i64 548
  %115 = load float, ptr %arrayidx.i.i.i20.i, align 4
  %add7.i = fadd float %add5.i, %115
  br label %if.end.i1101

if.end.i1101:                                     ; preds = %if.then.i1204, %if.then35.i
  %width.0.i = phi float [ %add7.i, %if.then.i1204 ], [ %sub36.i, %if.then35.i ]
  %minDimensions_.i33.i.i1102 = getelementptr inbounds nuw i8, ptr %node, i64 232
  %retval.sroa.0.0.copyload.i35.i.i1103 = load i32, ptr %minDimensions_.i33.i.i1102, align 4
  switch i32 %retval.sroa.0.0.copyload.i35.i.i1103, label %sw.epilog.i.i49.i.i1198 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i1193
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i.i1191
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i.i1104
  ]

sw.epilog.i.i49.i.i1198:                          ; preds = %if.end.i1101
  %116 = bitcast i32 %retval.sroa.0.0.copyload.i35.i.i1103 to float
  %117 = fcmp uno float %116, 0.000000e+00
  br i1 %117, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i1193, label %if.end.i.i50.i.i1199

if.end.i.i50.i.i1199:                             ; preds = %sw.epilog.i.i49.i.i1198
  %and.i.i51.i.i1200 = and i32 %retval.sroa.0.0.copyload.i35.i.i1103, -1073741825
  %add.i.i52.i.i1201 = add nuw nsw i32 %and.i.i51.i.i1200, 536870912
  %and13.i.i53.i.i1202 = and i32 %retval.sroa.0.0.copyload.i35.i.i1103, 1073741824
  %tobool.not.i.i54.i.i1203 = icmp eq i32 %and13.i.i53.i.i1202, 0
  br i1 %tobool.not.i.i54.i.i1203, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i.i1191, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i.i1104

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i.i1191: ; preds = %if.end.i.i50.i.i1199, %if.end.i1101
  %.ph.i43.i.i1192 = phi i32 [ 0, %if.end.i1101 ], [ %add.i.i52.i.i1201, %if.end.i.i50.i.i1199 ]
  %118 = bitcast i32 %.ph.i43.i.i1192 to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1109

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i.i1104: ; preds = %if.end.i.i50.i.i1199, %if.end.i1101
  %.ph8.i37.i.i1105 = phi i32 [ %add.i.i52.i.i1201, %if.end.i.i50.i.i1199 ], [ 0, %if.end.i1101 ]
  %119 = bitcast i32 %.ph8.i37.i.i1105 to float
  br label %sw.bb2.i.i38.i.i1106

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i1193: ; preds = %sw.epilog.i.i49.i.i1198, %if.end.i1101
  %.in.i45.i.i1194 = phi ptr [ @YGValueAuto, %if.end.i1101 ], [ @YGValueUndefined, %sw.epilog.i.i49.i.i1198 ]
  %retval.sroa.6.0.i.in.i46.i.i1195 = phi ptr [ getelementptr inbounds nuw (i8, ptr @YGValueAuto, i64 4), %if.end.i1101 ], [ getelementptr inbounds nuw (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i49.i.i1198 ]
  %retval.sroa.6.0.i.i47.i.i1196 = load i32, ptr %retval.sroa.6.0.i.in.i46.i.i1195, align 4
  %120 = load float, ptr %.in.i45.i.i1194, align 4
  switch i32 %retval.sroa.6.0.i.i47.i.i1196, label %sw.default.i.i48.i.i1197 [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1109
    i32 2, label %sw.bb2.i.i38.i.i1106
  ]

sw.bb2.i.i38.i.i1106:                             ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i1193, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i.i1104
  %121 = phi float [ %119, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i.i1104 ], [ %120, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i1193 ]
  %mul.i.i39.i.i1107 = fmul float %ownerWidth, %121
  %mul4.i.i40.i.i1108 = fmul float %mul.i.i39.i.i1107, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1109

sw.default.i.i48.i.i1197:                         ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i1193
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1109

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1109: ; preds = %sw.default.i.i48.i.i1197, %sw.bb2.i.i38.i.i1106, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i1193, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i.i1191
  %retval.sroa.0.0.i.i41.i.i1110 = phi float [ 0x7FF8000000000000, %sw.default.i.i48.i.i1197 ], [ %mul4.i.i40.i.i1108, %sw.bb2.i.i38.i.i1106 ], [ %120, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i1193 ], [ %118, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i.i1191 ]
  %maxDimensions_.i57.i.i1111 = getelementptr inbounds nuw i8, ptr %node, i64 240
  %retval.sroa.0.0.copyload.i59.i.i1112 = load i32, ptr %maxDimensions_.i57.i.i1111, align 4
  switch i32 %retval.sroa.0.0.copyload.i59.i.i1112, label %sw.epilog.i.i73.i.i1185 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i1181
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i.i1179
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i.i1113
  ]

sw.epilog.i.i73.i.i1185:                          ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1109
  %122 = bitcast i32 %retval.sroa.0.0.copyload.i59.i.i1112 to float
  %123 = fcmp uno float %122, 0.000000e+00
  br i1 %123, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i1181, label %if.end.i.i74.i.i1186

if.end.i.i74.i.i1186:                             ; preds = %sw.epilog.i.i73.i.i1185
  %and.i.i75.i.i1187 = and i32 %retval.sroa.0.0.copyload.i59.i.i1112, -1073741825
  %add.i.i76.i.i1188 = add nuw nsw i32 %and.i.i75.i.i1187, 536870912
  %and13.i.i77.i.i1189 = and i32 %retval.sroa.0.0.copyload.i59.i.i1112, 1073741824
  %tobool.not.i.i78.i.i1190 = icmp eq i32 %and13.i.i77.i.i1189, 0
  br i1 %tobool.not.i.i78.i.i1190, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i.i1179, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i.i1113

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i.i1179: ; preds = %if.end.i.i74.i.i1186, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1109
  %.ph.i67.i.i1180 = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1109 ], [ %add.i.i76.i.i1188, %if.end.i.i74.i.i1186 ]
  %124 = bitcast i32 %.ph.i67.i.i1180 to float
  br label %if.end33.i.i1118

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i.i1113: ; preds = %if.end.i.i74.i.i1186, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1109
  %.ph8.i61.i.i1114 = phi i32 [ %add.i.i76.i.i1188, %if.end.i.i74.i.i1186 ], [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1109 ]
  %125 = bitcast i32 %.ph8.i61.i.i1114 to float
  br label %sw.bb2.i.i62.i.i1115

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i1181: ; preds = %sw.epilog.i.i73.i.i1185, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1109
  %.in.i69.i.i1182 = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1109 ], [ @YGValueUndefined, %sw.epilog.i.i73.i.i1185 ]
  %retval.sroa.6.0.i.in.i70.i.i1183 = phi ptr [ getelementptr inbounds nuw (i8, ptr @YGValueAuto, i64 4), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1109 ], [ getelementptr inbounds nuw (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i73.i.i1185 ]
  %retval.sroa.6.0.i.i71.i.i1184 = load i32, ptr %retval.sroa.6.0.i.in.i70.i.i1183, align 4
  %126 = load float, ptr %.in.i69.i.i1182, align 4
  switch i32 %retval.sroa.6.0.i.i71.i.i1184, label %if.end45.i.i1122 [
    i32 1, label %if.end33.i.i1118
    i32 2, label %sw.bb2.i.i62.i.i1115
  ]

sw.bb2.i.i62.i.i1115:                             ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i1181, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i.i1113
  %127 = phi float [ %125, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i.i1113 ], [ %126, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i1181 ]
  %mul.i.i63.i.i1116 = fmul float %ownerWidth, %127
  %mul4.i.i64.i.i1117 = fmul float %mul.i.i63.i.i1116, 0x3F847AE140000000
  br label %if.end33.i.i1118

if.end33.i.i1118:                                 ; preds = %sw.bb2.i.i62.i.i1115, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i1181, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i.i1179
  %max.sroa.0.0.i.i1119 = phi float [ %mul4.i.i64.i.i1117, %sw.bb2.i.i62.i.i1115 ], [ %126, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i1181 ], [ %124, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i.i1179 ]
  %or.cond.i.i38.i = fcmp oge float %max.sroa.0.0.i.i1119, 0.000000e+00
  %cmp.i.i.i1120 = fcmp ogt float %width.0.i, %max.sroa.0.0.i.i1119
  %or.cond.i.i1121 = select i1 %or.cond.i.i38.i, i1 %cmp.i.i.i1120, i1 false
  br i1 %or.cond.i.i1121, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1126, label %if.end45.i.i1122

if.end45.i.i1122:                                 ; preds = %if.end33.i.i1118, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i1181
  %or.cond.i80.i.i1123 = fcmp oge float %retval.sroa.0.0.i.i41.i.i1110, 0.000000e+00
  %cmp.i86.i.i1124 = fcmp olt float %width.0.i, %retval.sroa.0.0.i.i41.i.i1110
  %or.cond107.i.i1125 = select i1 %or.cond.i80.i.i1123, i1 %cmp.i86.i.i1124, i1 false
  br i1 %or.cond107.i.i1125, label %if.then57.i.i1178, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1126

if.then57.i.i1178:                                ; preds = %if.end45.i.i1122
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1126

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1126: ; preds = %if.then57.i.i1178, %if.end45.i.i1122, %if.end33.i.i1118
  %retval.sroa.0.0.i.i1127 = phi float [ %retval.sroa.0.0.i.i41.i.i1110, %if.then57.i.i1178 ], [ %max.sroa.0.0.i.i1119, %if.end33.i.i1118 ], [ %width.0.i, %if.end45.i.i1122 ]
  %call.i.i.i1128 = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i.i1129 = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i.i1130 = fadd float %call.i.i.i1128, %call1.i.i.i1129
  %or.cond.i.i.i1131 = fcmp ord float %retval.sroa.0.0.i.i1127, %add.i.i.i1130
  %cmp.i2.i.i.i1132 = fcmp uno float %retval.sroa.0.0.i.i1127, 0.000000e+00
  %cmp.i.i.i.i1133 = fcmp olt float %retval.sroa.0.0.i.i1127, %add.i.i.i1130
  %cmp.i2.sink.i.i.i1134 = select i1 %or.cond.i.i.i1131, i1 %cmp.i.i.i.i1133, i1 %cmp.i2.i.i.i1132
  %cond.i.i.i1135 = select i1 %cmp.i2.sink.i.i.i1134, float %add.i.i.i1130, float %retval.sroa.0.0.i.i1127
  tail call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i.i1135, i8 noundef zeroext 0)
  %128 = add i32 %heightSizingMode, -1
  %or.cond1.i1136 = icmp ult i32 %128, 2
  br i1 %or.cond1.i1136, label %if.then12.i, label %if.end20.i

if.then12.i:                                      ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1126
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i22.i = getelementptr inbounds nuw i8, ptr %node, i64 560
  %129 = load float, ptr %arrayidx.i.i.i22.i, align 4
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i24.i = getelementptr inbounds nuw i8, ptr %node, i64 568
  %130 = load float, ptr %arrayidx.i.i.i24.i, align 4
  %add15.i = fadd float %129, %130
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i26.i = getelementptr inbounds nuw i8, ptr %node, i64 544
  %131 = load float, ptr %arrayidx.i.i.i26.i, align 4
  %add17.i = fadd float %add15.i, %131
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i28.i = getelementptr inbounds nuw i8, ptr %node, i64 552
  %132 = load float, ptr %arrayidx.i.i.i28.i, align 4
  %add19.i = fadd float %add17.i, %132
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then12.i, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1126
  %height.0.i = phi float [ %add19.i, %if.then12.i ], [ %sub37.i, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1126 ]
  %arrayidx.i.i.i.i.i1137 = getelementptr inbounds nuw i8, ptr %node, i64 236
  %retval.sroa.0.0.copyload.i.i.i1138 = load i32, ptr %arrayidx.i.i.i.i.i1137, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i.i1138, label %sw.epilog.i.i.i.i1172 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1167
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i1165
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i1139
  ]

sw.epilog.i.i.i.i1172:                            ; preds = %if.end20.i
  %133 = bitcast i32 %retval.sroa.0.0.copyload.i.i.i1138 to float
  %134 = fcmp uno float %133, 0.000000e+00
  br i1 %134, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1167, label %if.end.i.i.i.i1173

if.end.i.i.i.i1173:                               ; preds = %sw.epilog.i.i.i.i1172
  %and.i.i.i.i1174 = and i32 %retval.sroa.0.0.copyload.i.i.i1138, -1073741825
  %add.i.i.i.i1175 = add nuw nsw i32 %and.i.i.i.i1174, 536870912
  %and13.i.i.i.i1176 = and i32 %retval.sroa.0.0.copyload.i.i.i1138, 1073741824
  %tobool.not.i.i.i.i1177 = icmp eq i32 %and13.i.i.i.i1176, 0
  br i1 %tobool.not.i.i.i.i1177, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i1165, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i1139

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i1165: ; preds = %if.end.i.i.i.i1173, %if.end20.i
  %.ph.i.i.i1166 = phi i32 [ 0, %if.end20.i ], [ %add.i.i.i.i1175, %if.end.i.i.i.i1173 ]
  %135 = bitcast i32 %.ph.i.i.i1166 to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1144

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i1139: ; preds = %if.end.i.i.i.i1173, %if.end20.i
  %.ph8.i.i.i1140 = phi i32 [ %add.i.i.i.i1175, %if.end.i.i.i.i1173 ], [ 0, %if.end20.i ]
  %136 = bitcast i32 %.ph8.i.i.i1140 to float
  br label %sw.bb2.i.i.i.i1141

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1167: ; preds = %sw.epilog.i.i.i.i1172, %if.end20.i
  %.in.i.i.i1168 = phi ptr [ @YGValueAuto, %if.end20.i ], [ @YGValueUndefined, %sw.epilog.i.i.i.i1172 ]
  %retval.sroa.6.0.i.in.i.i.i1169 = phi ptr [ getelementptr inbounds nuw (i8, ptr @YGValueAuto, i64 4), %if.end20.i ], [ getelementptr inbounds nuw (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i.i.i1172 ]
  %retval.sroa.6.0.i.i.i.i1170 = load i32, ptr %retval.sroa.6.0.i.in.i.i.i1169, align 4
  %137 = load float, ptr %.in.i.i.i1168, align 4
  switch i32 %retval.sroa.6.0.i.i.i.i1170, label %sw.default.i.i.i.i1171 [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1144
    i32 2, label %sw.bb2.i.i.i.i1141
  ]

sw.bb2.i.i.i.i1141:                               ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1167, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i1139
  %138 = phi float [ %136, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i1139 ], [ %137, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1167 ]
  %mul.i.i.i.i1142 = fmul float %ownerHeight, %138
  %mul4.i.i.i.i1143 = fmul float %mul.i.i.i.i1142, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1144

sw.default.i.i.i.i1171:                           ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1167
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1144

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1144: ; preds = %sw.default.i.i.i.i1171, %sw.bb2.i.i.i.i1141, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1167, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i1165
  %retval.sroa.0.0.i.i.i.i1145 = phi float [ 0x7FF8000000000000, %sw.default.i.i.i.i1171 ], [ %mul4.i.i.i.i1143, %sw.bb2.i.i.i.i1141 ], [ %137, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1167 ], [ %135, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i1165 ]
  %arrayidx.i.i.i10.i.i1146 = getelementptr inbounds nuw i8, ptr %node, i64 244
  %retval.sroa.0.0.copyload.i11.i.i1147 = load i32, ptr %arrayidx.i.i.i10.i.i1146, align 4
  switch i32 %retval.sroa.0.0.copyload.i11.i.i1147, label %sw.epilog.i.i25.i.i1159 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1155
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i1153
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i1148
  ]

sw.epilog.i.i25.i.i1159:                          ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1144
  %139 = bitcast i32 %retval.sroa.0.0.copyload.i11.i.i1147 to float
  %140 = fcmp uno float %139, 0.000000e+00
  br i1 %140, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1155, label %if.end.i.i26.i.i1160

if.end.i.i26.i.i1160:                             ; preds = %sw.epilog.i.i25.i.i1159
  %and.i.i27.i.i1161 = and i32 %retval.sroa.0.0.copyload.i11.i.i1147, -1073741825
  %add.i.i28.i.i1162 = add nuw nsw i32 %and.i.i27.i.i1161, 536870912
  %and13.i.i29.i.i1163 = and i32 %retval.sroa.0.0.copyload.i11.i.i1147, 1073741824
  %tobool.not.i.i30.i.i1164 = icmp eq i32 %and13.i.i29.i.i1163, 0
  br i1 %tobool.not.i.i30.i.i1164, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i1153, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i1148

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i1153: ; preds = %if.end.i.i26.i.i1160, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1144
  %.ph.i19.i.i1154 = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1144 ], [ %add.i.i28.i.i1162, %if.end.i.i26.i.i1160 ]
  %141 = bitcast i32 %.ph.i19.i.i1154 to float
  br label %if.end33.i39.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i1148: ; preds = %if.end.i.i26.i.i1160, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1144
  %.ph8.i13.i.i1149 = phi i32 [ %add.i.i28.i.i1162, %if.end.i.i26.i.i1160 ], [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1144 ]
  %142 = bitcast i32 %.ph8.i13.i.i1149 to float
  br label %sw.bb2.i.i14.i.i1150

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1155: ; preds = %sw.epilog.i.i25.i.i1159, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1144
  %.in.i21.i.i1156 = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1144 ], [ @YGValueUndefined, %sw.epilog.i.i25.i.i1159 ]
  %retval.sroa.6.0.i.in.i22.i.i1157 = phi ptr [ getelementptr inbounds nuw (i8, ptr @YGValueAuto, i64 4), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1144 ], [ getelementptr inbounds nuw (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i25.i.i1159 ]
  %retval.sroa.6.0.i.i23.i.i1158 = load i32, ptr %retval.sroa.6.0.i.in.i22.i.i1157, align 4
  %143 = load float, ptr %.in.i21.i.i1156, align 4
  switch i32 %retval.sroa.6.0.i.i23.i.i1158, label %if.end45.i44.i [
    i32 1, label %if.end33.i39.i
    i32 2, label %sw.bb2.i.i14.i.i1150
  ]

sw.bb2.i.i14.i.i1150:                             ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1155, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i1148
  %144 = phi float [ %142, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i1148 ], [ %143, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1155 ]
  %mul.i.i15.i.i1151 = fmul float %ownerHeight, %144
  %mul4.i.i16.i.i1152 = fmul float %mul.i.i15.i.i1151, 0x3F847AE140000000
  br label %if.end33.i39.i

if.end33.i39.i:                                   ; preds = %sw.bb2.i.i14.i.i1150, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1155, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i1153
  %max.sroa.0.0.i40.i = phi float [ %mul4.i.i16.i.i1152, %sw.bb2.i.i14.i.i1150 ], [ %143, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1155 ], [ %141, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i1153 ]
  %or.cond.i.i41.i = fcmp oge float %max.sroa.0.0.i40.i, 0.000000e+00
  %cmp.i.i42.i = fcmp ogt float %height.0.i, %max.sroa.0.0.i40.i
  %or.cond.i43.i = select i1 %or.cond.i.i41.i, i1 %cmp.i.i42.i, i1 false
  br i1 %or.cond.i43.i, label %_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeEffNS0_10SizingModeES3_ff.exit, label %if.end45.i44.i

if.end45.i44.i:                                   ; preds = %if.end33.i39.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1155
  %or.cond.i80.i45.i = fcmp oge float %retval.sroa.0.0.i.i.i.i1145, 0.000000e+00
  %cmp.i86.i46.i = fcmp olt float %height.0.i, %retval.sroa.0.0.i.i.i.i1145
  %or.cond107.i47.i = select i1 %or.cond.i80.i45.i, i1 %cmp.i86.i46.i, i1 false
  br i1 %or.cond107.i47.i, label %if.then57.i49.i, label %_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeEffNS0_10SizingModeES3_ff.exit

if.then57.i49.i:                                  ; preds = %if.end45.i44.i
  br label %_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeEffNS0_10SizingModeES3_ff.exit

_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeEffNS0_10SizingModeES3_ff.exit: ; preds = %if.end33.i39.i, %if.end45.i44.i, %if.then57.i49.i
  %retval.sroa.0.0.i48.i = phi float [ %retval.sroa.0.0.i.i.i.i1145, %if.then57.i49.i ], [ %max.sroa.0.0.i40.i, %if.end33.i39.i ], [ %height.0.i, %if.end45.i44.i ]
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
  %cmp.i1080 = icmp eq i32 %widthSizingMode, 2
  %cmp2.i = fcmp ole float %sub40.i, 0.000000e+00
  %or.cond1.i1081 = and i1 %cmp.i1080, %cmp2.i
  br i1 %or.cond1.i1081, label %if.then.i1087, label %lor.lhs.false.i1082

lor.lhs.false.i1082:                              ; preds = %land.lhs.true.i
  %cmp5.i = icmp eq i32 %heightSizingMode, 2
  %cmp7.i = fcmp ole float %sub41.i, 0.000000e+00
  %or.cond3.i1083 = and i1 %cmp5.i, %cmp7.i
  %145 = or i32 %heightSizingMode, %widthSizingMode
  %or.cond4.i1084 = icmp eq i32 %145, 0
  %or.cond.i1085 = or i1 %or.cond4.i1084, %or.cond3.i1083
  br i1 %or.cond.i1085, label %if.then.i1087, label %if.end44.i

if.then.i1087:                                    ; preds = %lor.lhs.false.i1082, %land.lhs.true.i
  %cmp.i.i1088 = fcmp uno float %sub40.i, 0.000000e+00
  %cmp16.i = fcmp olt float %sub40.i, 0.000000e+00
  %or.cond5.i1089 = and i1 %cmp.i1080, %cmp16.i
  %or.cond24.i = or i1 %cmp.i.i1088, %or.cond5.i1089
  %cond.i1090 = select i1 %or.cond24.i, float 0.000000e+00, float %sub40.i
  %minDimensions_.i33.i.i = getelementptr inbounds nuw i8, ptr %node, i64 232
  %retval.sroa.0.0.copyload.i35.i.i = load i32, ptr %minDimensions_.i33.i.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i35.i.i, label %sw.epilog.i.i49.i.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i.i
  ]

sw.epilog.i.i49.i.i:                              ; preds = %if.then.i1087
  %146 = bitcast i32 %retval.sroa.0.0.copyload.i35.i.i to float
  %147 = fcmp uno float %146, 0.000000e+00
  br i1 %147, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i, label %if.end.i.i50.i.i

if.end.i.i50.i.i:                                 ; preds = %sw.epilog.i.i49.i.i
  %and.i.i51.i.i = and i32 %retval.sroa.0.0.copyload.i35.i.i, -1073741825
  %add.i.i52.i.i = add nuw nsw i32 %and.i.i51.i.i, 536870912
  %and13.i.i53.i.i = and i32 %retval.sroa.0.0.copyload.i35.i.i, 1073741824
  %tobool.not.i.i54.i.i = icmp eq i32 %and13.i.i53.i.i, 0
  br i1 %tobool.not.i.i54.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i.i: ; preds = %if.end.i.i50.i.i, %if.then.i1087
  %.ph.i43.i.i = phi i32 [ 0, %if.then.i1087 ], [ %add.i.i52.i.i, %if.end.i.i50.i.i ]
  %148 = bitcast i32 %.ph.i43.i.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i.i: ; preds = %if.end.i.i50.i.i, %if.then.i1087
  %.ph8.i37.i.i = phi i32 [ %add.i.i52.i.i, %if.end.i.i50.i.i ], [ 0, %if.then.i1087 ]
  %149 = bitcast i32 %.ph8.i37.i.i to float
  br label %sw.bb2.i.i38.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i: ; preds = %sw.epilog.i.i49.i.i, %if.then.i1087
  %.in.i45.i.i = phi ptr [ @YGValueAuto, %if.then.i1087 ], [ @YGValueUndefined, %sw.epilog.i.i49.i.i ]
  %retval.sroa.6.0.i.in.i46.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @YGValueAuto, i64 4), %if.then.i1087 ], [ getelementptr inbounds nuw (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i49.i.i ]
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
  %maxDimensions_.i57.i.i = getelementptr inbounds nuw i8, ptr %node, i64 240
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
  %retval.sroa.6.0.i.in.i70.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @YGValueAuto, i64 4), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i ], [ getelementptr inbounds nuw (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i73.i.i ]
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
  %cmp.i.i37.i = fcmp ogt float %cond.i1090, %max.sroa.0.0.i.i
  %or.cond.i.i1091 = and i1 %or.cond.i.i36.i, %cmp.i.i37.i
  br i1 %or.cond.i.i1091, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i, label %if.end45.i.i

if.end45.i.i:                                     ; preds = %if.end33.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i
  %or.cond.i80.i.i = fcmp oge float %retval.sroa.0.0.i.i41.i.i, 0.000000e+00
  %cmp.i86.i.i = fcmp olt float %cond.i1090, %retval.sroa.0.0.i.i41.i.i
  %or.cond107.i.i = and i1 %or.cond.i80.i.i, %cmp.i86.i.i
  br i1 %or.cond107.i.i, label %if.then57.i.i, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i

if.then57.i.i:                                    ; preds = %if.end45.i.i
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i: ; preds = %if.then57.i.i, %if.end45.i.i, %if.end33.i.i
  %retval.sroa.0.0.i.i1092 = phi float [ %retval.sroa.0.0.i.i41.i.i, %if.then57.i.i ], [ %max.sroa.0.0.i.i, %if.end33.i.i ], [ %cond.i1090, %if.end45.i.i ]
  %call.i.i.i = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i.i = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i.i1093 = fadd float %call.i.i.i, %call1.i.i.i
  %or.cond.i.i.i = fcmp ord float %retval.sroa.0.0.i.i1092, %add.i.i.i1093
  %cmp.i2.i.i.i = fcmp uno float %retval.sroa.0.0.i.i1092, 0.000000e+00
  %cmp.i.i.i.i1094 = fcmp olt float %retval.sroa.0.0.i.i1092, %add.i.i.i1093
  %cmp.i2.sink.i.i.i = select i1 %or.cond.i.i.i, i1 %cmp.i.i.i.i1094, i1 %cmp.i2.i.i.i
  %cond.i.i.i = select i1 %cmp.i2.sink.i.i.i, float %add.i.i.i1093, float %retval.sroa.0.0.i.i1092
  tail call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i.i, i8 noundef zeroext 0)
  %cmp.i26.i = fcmp uno float %sub41.i, 0.000000e+00
  br i1 %cmp.i26.i, label %cond.end25.i, label %lor.lhs.false19.i

lor.lhs.false19.i:                                ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i
  %cmp20.i = icmp eq i32 %heightSizingMode, 2
  %cmp22.i = fcmp olt float %sub41.i, 0.000000e+00
  %or.cond6.i1095 = and i1 %cmp20.i, %cmp22.i
  br i1 %or.cond6.i1095, label %cond.end25.i, label %cond.false24.i

cond.false24.i:                                   ; preds = %lor.lhs.false19.i
  br label %cond.end25.i

cond.end25.i:                                     ; preds = %cond.false24.i, %lor.lhs.false19.i, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i
  %cond26.i = phi float [ %sub41.i, %cond.false24.i ], [ 0.000000e+00, %lor.lhs.false19.i ], [ 0.000000e+00, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i ]
  %arrayidx.i.i.i.i.i1096 = getelementptr inbounds nuw i8, ptr %node, i64 236
  %retval.sroa.0.0.copyload.i.i.i = load i32, ptr %arrayidx.i.i.i.i.i1096, align 4
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
  %add.i.i.i.i1098 = add nuw nsw i32 %and.i.i.i.i, 536870912
  %and13.i.i.i.i = and i32 %retval.sroa.0.0.copyload.i.i.i, 1073741824
  %tobool.not.i.i.i.i1099 = icmp eq i32 %and13.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i1099, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i: ; preds = %if.end.i.i.i.i, %cond.end25.i
  %.ph.i.i.i = phi i32 [ 0, %cond.end25.i ], [ %add.i.i.i.i1098, %if.end.i.i.i.i ]
  %160 = bitcast i32 %.ph.i.i.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i: ; preds = %if.end.i.i.i.i, %cond.end25.i
  %.ph8.i.i.i = phi i32 [ %add.i.i.i.i1098, %if.end.i.i.i.i ], [ 0, %cond.end25.i ]
  %161 = bitcast i32 %.ph8.i.i.i to float
  br label %sw.bb2.i.i.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i: ; preds = %sw.epilog.i.i.i.i, %cond.end25.i
  %.in.i.i.i = phi ptr [ @YGValueAuto, %cond.end25.i ], [ @YGValueUndefined, %sw.epilog.i.i.i.i ]
  %retval.sroa.6.0.i.in.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @YGValueAuto, i64 4), %cond.end25.i ], [ getelementptr inbounds nuw (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i.i.i ]
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
  %arrayidx.i.i.i10.i.i = getelementptr inbounds nuw i8, ptr %node, i64 244
  %retval.sroa.0.0.copyload.i11.i.i = load i32, ptr %arrayidx.i.i.i10.i.i, align 4
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
  %retval.sroa.6.0.i.in.i22.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @YGValueAuto, i64 4), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i ], [ getelementptr inbounds nuw (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i25.i.i ]
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
  %cmp.i.i41.i1097 = fcmp ogt float %cond26.i, %max.sroa.0.0.i39.i
  %or.cond.i42.i = and i1 %or.cond.i.i40.i, %cmp.i.i41.i1097
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

if.end44.i:                                       ; preds = %lor.lhs.false.i1082, %if.end38.i
  tail call void @_ZN8facebook4yoga4Node21cloneChildrenIfNeededEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  tail call void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(640) %node, i1 noundef zeroext false)
  %style_.i1079 = getelementptr inbounds nuw i8, ptr %node, i64 48
  %bf.load.i1076 = load i8, ptr %style_.i1079, align 4
  %bf.lshr.i1077 = lshr i8 %bf.load.i1076, 2
  %bf.clear.i1078 = and i8 %bf.lshr.i1077, 3
  br i1 %cmp.i1349, label %if.then.i1075, label %if.end6.i

if.then.i1075:                                    ; preds = %if.end44.i
  switch i8 %bf.clear.i1078, label %if.end6.i [
    i8 2, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit
    i8 3, label %if.then4.i
  ]

if.then4.i:                                       ; preds = %if.then.i1075
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit

if.end6.i:                                        ; preds = %if.then.i1075, %if.end44.i
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %if.then.i1075, %if.then4.i, %if.end6.i
  %retval.0.i1074 = phi i8 [ 2, %if.then4.i ], [ %bf.clear.i1078, %if.end6.i ], [ 3, %if.then.i1075 ]
  %170 = icmp samesign ult i8 %retval.0.i1074, 2
  %cond.i1072 = select i1 %170, i8 %spec.select1941, i8 0
  %171 = icmp samesign ugt i8 %retval.0.i1074, 1
  %flexWrap_.i1065 = getelementptr inbounds nuw i8, ptr %node, i64 49
  %bf.load.i1066 = load i24, ptr %flexWrap_.i1065, align 1
  %172 = and i24 %bf.load.i1066, 49152
  %cmp53.i = icmp ne i24 %172, 0
  %cond59.i = select i1 %171, float %ownerWidth, float %ownerHeight
  %cond64.i = select i1 %171, float %ownerHeight, float %ownerWidth
  %call.i1062 = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i1074, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i1063 = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i1074, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i1064 = fadd float %call.i1062, %call1.i1063
  %call.i1059 = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %cond.i1072, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i1060 = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %cond.i1072, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i1061 = fadd float %call.i1059, %call1.i1060
  %call67.i = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %cond.i1072, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  %cond72.i = select i1 %171, i32 %widthSizingMode, i32 %heightSizingMode
  %cond77.i = select i1 %171, i32 %heightSizingMode, i32 %widthSizingMode
  %cond82.i = select i1 %171, float %add.i1064, float %add.i1061
  %cond87.i = select i1 %171, float %add.i1061, float %add.i1064
  %sub88.i = fsub float %availableWidth, %add21.i
  %call89.i = tail call fastcc noundef float @_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DimensionEfff(ptr noundef nonnull %node, i8 noundef zeroext 0, float noundef %sub88.i, float noundef %cond82.i, float noundef %ownerWidth)
  %sub90.i = fsub float %availableHeight, %add22.i
  %call91.i = tail call fastcc noundef float @_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DimensionEfff(ptr noundef nonnull %node, i8 noundef zeroext 1, float noundef %sub90.i, float noundef %cond87.i, float noundef %ownerHeight)
  %cond96.i = select i1 %171, float %call89.i, float %call91.i
  %cond101.i = select i1 %171, float %call91.i, float %call89.i
  %cmp.i1010 = icmp eq i32 %cond72.i, 0
  %.pre2304 = load ptr, ptr %children_.i1207, align 8
  %.pre2306 = load ptr, ptr %_M_finish.i.i1208, align 8
  br i1 %cmp.i1010, label %if.then.i1045, label %if.end18.i

if.then.i1045:                                    ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit
  %cmp.i.i10482167 = icmp eq ptr %.pre2304, %.pre2306
  br i1 %cmp.i.i10482167, label %_ZN8facebook4yogaL27computeFlexBasisForChildrenEPNS0_4NodeEffNS0_10SizingModeES3_NS0_9DirectionENS0_13FlexDirectionEbRNS0_10LayoutDataEjj.exit, label %for.body.i1049

for.body.i1049:                                   ; preds = %if.then.i1045, %for.inc.i1050
  %singleFlexChild.1.i2169 = phi ptr [ %singleFlexChild.2.i, %for.inc.i1050 ], [ null, %if.then.i1045 ]
  %__begin3.i.sroa.0.02168 = phi ptr [ %incdec.ptr.i.i, %for.inc.i1050 ], [ %.pre2304, %if.then.i1045 ]
  %173 = load ptr, ptr %__begin3.i.sroa.0.02168, align 8
  %call7.i = tail call noundef zeroext i1 @_ZN8facebook4yoga4Node14isNodeFlexibleEv(ptr noundef nonnull align 8 dereferenceable(640) %173)
  br i1 %call7.i, label %if.then8.i, label %for.inc.i1050

if.then8.i:                                       ; preds = %for.body.i1049
  %cmp9.not.i = icmp eq ptr %singleFlexChild.1.i2169, null
  br i1 %cmp9.not.i, label %lor.lhs.false.i1051, label %if.end18.i.loopexit

lor.lhs.false.i1051:                              ; preds = %if.then8.i
  %call10.i1052 = tail call noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(640) %173)
  %174 = tail call float @llvm.fabs.f32(float %call10.i1052)
  %cmp.i38.i = fcmp olt float %174, 0x3F1A36E2E0000000
  br i1 %cmp.i38.i, label %if.end18.i.loopexit, label %lor.lhs.false12.i

lor.lhs.false12.i:                                ; preds = %lor.lhs.false.i1051
  %call13.i = tail call noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(640) %173)
  %175 = tail call float @llvm.fabs.f32(float %call13.i)
  %cmp.i45.i = fcmp olt float %175, 0x3F1A36E2E0000000
  br i1 %cmp.i45.i, label %if.end18.i.loopexit, label %for.inc.i1050

for.inc.i1050:                                    ; preds = %lor.lhs.false12.i, %for.body.i1049
  %singleFlexChild.2.i = phi ptr [ %singleFlexChild.1.i2169, %for.body.i1049 ], [ %173, %lor.lhs.false12.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin3.i.sroa.0.02168, i64 8
  %cmp.i.i1048 = icmp eq ptr %incdec.ptr.i.i, %.pre2306
  br i1 %cmp.i.i1048, label %if.end18.i.loopexit, label %for.body.i1049

if.end18.i.loopexit:                              ; preds = %lor.lhs.false12.i, %lor.lhs.false.i1051, %if.then8.i, %for.inc.i1050
  %singleFlexChild.0.i.ph = phi ptr [ null, %lor.lhs.false12.i ], [ null, %lor.lhs.false.i1051 ], [ null, %if.then8.i ], [ %singleFlexChild.2.i, %for.inc.i1050 ]
  %.pre = load ptr, ptr %children_.i1207, align 8
  %.pre2305 = load ptr, ptr %_M_finish.i.i1208, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end18.i.loopexit, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit
  %176 = phi ptr [ %.pre2306, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit ], [ %.pre2305, %if.end18.i.loopexit ]
  %177 = phi ptr [ %.pre2304, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit ], [ %.pre, %if.end18.i.loopexit ]
  %singleFlexChild.0.i = phi ptr [ null, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit ], [ %singleFlexChild.0.i.ph, %if.end18.i.loopexit ]
  %cmp.i48.i2173 = icmp eq ptr %177, %176
  br i1 %cmp.i48.i2173, label %_ZN8facebook4yogaL27computeFlexBasisForChildrenEPNS0_4NodeEffNS0_10SizingModeES3_NS0_9DirectionENS0_13FlexDirectionEbRNS0_10LayoutDataEjj.exit, label %for.body26.i.lr.ph

for.body26.i.lr.ph:                               ; preds = %if.end18.i
  %cmp.i.i1669.old = fcmp ord float %call89.i, 0.000000e+00
  %cmp.i.i1657 = fcmp ord float %call91.i, 0.000000e+00
  %cmp.i.i1648 = fcmp uno float %call89.i, 0.000000e+00
  %cmp152.i.i = icmp ne i32 %widthSizingMode, 0
  %.not1995 = or i1 %cmp152.i.i, %cmp.i.i1648
  %cmp.i.i1624 = fcmp uno float %call91.i, 0.000000e+00
  %cmp183.i.i = icmp ne i32 %heightSizingMode, 0
  %.not1996 = or i1 %cmp183.i.i, %cmp.i.i1624
  br label %for.body26.i

for.body26.i:                                     ; preds = %for.body26.i.lr.ph, %for.inc61.i
  %totalOuterFlexBasis.0.i2175 = phi float [ 0.000000e+00, %for.body26.i.lr.ph ], [ %totalOuterFlexBasis.1.i, %for.inc61.i ]
  %__begin2.i.sroa.0.02174 = phi ptr [ %177, %for.body26.i.lr.ph ], [ %incdec.ptr.i55.i, %for.inc61.i ]
  %178 = load ptr, ptr %__begin2.i.sroa.0.02174, align 8
  tail call void @_ZN8facebook4yoga4Node16resolveDimensionEv(ptr noundef nonnull align 8 dereferenceable(640) %178)
  %display_.i.i1012 = getelementptr inbounds nuw i8, ptr %178, i64 49
  %bf.load.i.i1013 = load i24, ptr %display_.i.i1012, align 1
  %179 = and i24 %bf.load.i.i1013, 262144
  %cmp31.i.not = icmp eq i24 %179, 0
  br i1 %cmp31.i.not, label %if.end33.i, label %if.then32.i

if.then32.i:                                      ; preds = %for.body26.i
  tail call fastcc void @_ZN8facebook4yogaL24zeroOutLayoutRecursivelyEPNS0_4NodeE(ptr noundef nonnull %178)
  %bf.load.i49.i = load i8, ptr %178, align 8
  %bf.set.i.i = or i8 %bf.load.i49.i, 1
  store i8 %bf.set.i.i, ptr %178, align 8
  tail call void @_ZN8facebook4yoga4Node8setDirtyEb(ptr noundef nonnull align 8 dereferenceable(640) %178, i1 noundef zeroext false)
  br label %for.inc61.i

if.end33.i:                                       ; preds = %for.body26.i
  br i1 %performLayout, label %if.then34.i, label %if.end46.i

if.then34.i:                                      ; preds = %if.end33.i
  %call35.i = tail call noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %178, i8 noundef zeroext %call10.i)
  tail call void @_ZN8facebook4yoga4Node11setPositionENS0_9DirectionEfff(ptr noundef nonnull align 8 dereferenceable(640) %178, i8 noundef zeroext %call35.i, float noundef %cond96.i, float noundef %cond101.i, float noundef %call89.i)
  %bf.load.i51.i.pre = load i24, ptr %display_.i.i1012, align 1
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.then34.i, %if.end33.i
  %bf.load.i51.i = phi i24 [ %bf.load.i51.i.pre, %if.then34.i ], [ %bf.load.i.i1013, %if.end33.i ]
  %180 = and i24 %bf.load.i51.i, 12288
  %cmp49.i = icmp eq i24 %180, 8192
  br i1 %cmp49.i, label %for.inc61.i, label %if.end51.i

if.end51.i:                                       ; preds = %if.end46.i
  %cmp52.i = icmp eq ptr %178, %singleFlexChild.0.i
  br i1 %cmp52.i, label %if.then53.i, label %if.else55.i

if.then53.i:                                      ; preds = %if.end51.i
  tail call void @_ZN8facebook4yoga4Node36setLayoutComputedFlexBasisGenerationEj(ptr noundef nonnull align 8 dereferenceable(640) %178, i32 noundef %generationCount)
  tail call void @_ZN8facebook4yoga4Node26setLayoutComputedFlexBasisENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(640) %178, float 0.000000e+00)
  br label %if.end56.i

if.else55.i:                                      ; preds = %if.end51.i
  %bf.load.i1774 = load i8, ptr %style_.i1079, align 4
  %bf.lshr.i1775 = lshr i8 %bf.load.i1774, 2
  %bf.clear.i1776 = and i8 %bf.lshr.i1775, 3
  br i1 %cmp.i1349, label %if.then.i1771, label %if.end6.i1769

if.then.i1771:                                    ; preds = %if.else55.i
  switch i8 %bf.clear.i1776, label %if.end6.i1769 [
    i8 2, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit1773
    i8 3, label %if.then4.i1772
  ]

if.then4.i1772:                                   ; preds = %if.then.i1771
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit1773

if.end6.i1769:                                    ; preds = %if.then.i1771, %if.else55.i
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit1773

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit1773: ; preds = %if.then.i1771, %if.then4.i1772, %if.end6.i1769
  %retval.0.i1770 = phi i8 [ 2, %if.then4.i1772 ], [ %bf.clear.i1776, %if.end6.i1769 ], [ 3, %if.then.i1771 ]
  %181 = icmp samesign ugt i8 %retval.0.i1770, 1
  %cond8.i.i = select i1 %181, float %call89.i, float %call91.i
  %call9.i.i1020 = tail call i64 @_ZNK8facebook4yoga4Node19resolveFlexBasisPtrEv(ptr noundef nonnull align 8 dereferenceable(640) %178)
  %value.sroa.0.0.extract.trunc.i1759 = trunc i64 %call9.i.i1020 to i32
  %182 = bitcast i32 %value.sroa.0.0.extract.trunc.i1759 to float
  %value.sroa.3.0.extract.shift.i1760 = lshr i64 %call9.i.i1020, 32
  %value.sroa.3.0.extract.trunc.i1761 = trunc nuw i64 %value.sroa.3.0.extract.shift.i1760 to i32
  switch i32 %value.sroa.3.0.extract.trunc.i1761, label %sw.default.i1766 [
    i32 1, label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1767
    i32 2, label %sw.bb2.i1762
  ]

sw.bb2.i1762:                                     ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit1773
  %mul.i1763 = fmul float %cond8.i.i, %182
  %mul4.i1764 = fmul float %mul.i1763, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1767

sw.default.i1766:                                 ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit1773
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1767

_ZN8facebook4yoga12resolveValueE7YGValuef.exit1767: ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit1773, %sw.bb2.i1762, %sw.default.i1766
  %retval.sroa.0.0.i1765 = phi float [ 0x7FF8000000000000, %sw.default.i1766 ], [ %mul4.i1764, %sw.bb2.i1762 ], [ %182, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit1773 ]
  %call11.i.i1021 = tail call noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %178, i8 noundef zeroext 2, float noundef %call89.i)
  %call13.i.i = tail call noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %178, i8 noundef zeroext 0, float noundef %call91.i)
  %cmp.i.i.i1758 = fcmp ord float %retval.sroa.0.0.i1765, 0.000000e+00
  %cmp.i.i1757 = fcmp ord float %cond8.i.i, 0.000000e+00
  %or.cond1944 = select i1 %cmp.i.i.i1758, i1 %cmp.i.i1757, i1 false
  br i1 %or.cond1944, label %if.then.i54.i, label %if.else.i.i1023

if.then.i54.i:                                    ; preds = %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1767
  %layout_.i1756 = getelementptr inbounds nuw i8, ptr %178, i64 252
  %computedFlexBasis.i.i1042 = getelementptr inbounds nuw i8, ptr %178, i64 256
  %183 = load float, ptr %computedFlexBasis.i.i1042, align 4
  %cmp.i.i1755 = fcmp uno float %183, 0.000000e+00
  br i1 %cmp.i.i1755, label %if.then23.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i54.i
  %config_.i1754 = getelementptr inbounds nuw i8, ptr %178, i64 616
  %184 = load ptr, ptr %config_.i1754, align 8
  %call20.i.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config28isExperimentalFeatureEnabledENS0_19ExperimentalFeatureE(ptr noundef nonnull align 8 dereferenceable(48) %184, i8 noundef zeroext 0)
  br i1 %call20.i.i, label %land.lhs.true21.i.i, label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i

land.lhs.true21.i.i:                              ; preds = %lor.lhs.false.i.i
  %185 = load i32, ptr %layout_.i1756, align 4
  %cmp.not.i.i1043 = icmp eq i32 %185, %generationCount
  br i1 %cmp.not.i.i1043, label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %land.lhs.true21.i.i, %if.then.i54.i
  %call.i1750 = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %178, i8 noundef zeroext %retval.0.i1770, i8 noundef zeroext 1, float noundef %call89.i)
  %call1.i1751 = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %178, i8 noundef zeroext %retval.0.i1770, i8 noundef zeroext 1, float noundef %call89.i)
  %add.i1752 = fadd float %call.i1750, %call1.i1751
  %or.cond.i.i1745 = fcmp ord float %add.i1752, 0.000000e+00
  %cmp.i.i.i1747 = fcmp olt float %retval.sroa.0.0.i1765, %add.i1752
  %cmp.i2.sink.i.i1748 = select i1 %or.cond.i.i1745, i1 %cmp.i.i.i1747, i1 false
  %cond.i.i1749 = select i1 %cmp.i2.sink.i.i1748, float %add.i1752, float %retval.sroa.0.0.i1765
  br label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i.sink.split

if.else.i.i1023:                                  ; preds = %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1767
  %brmerge.i.i1024.not = and i1 %181, %call11.i.i1021
  br i1 %brmerge.i.i1024.not, label %if.then36.i.i, label %if.else51.i.i

if.then36.i.i:                                    ; preds = %if.else.i.i1023
  %call.i1742 = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %178, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %call89.i)
  %call1.i1743 = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %178, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %call89.i)
  %add.i1744 = fadd float %call.i1742, %call1.i1743
  %resolvedDimensions_.i1739 = getelementptr inbounds nuw i8, ptr %178, i64 624
  %retval.sroa.0.0.copyload.i1741 = load i64, ptr %resolvedDimensions_.i1739, align 4
  %value.sroa.0.0.extract.trunc.i1730 = trunc i64 %retval.sroa.0.0.copyload.i1741 to i32
  %186 = bitcast i32 %value.sroa.0.0.extract.trunc.i1730 to float
  %value.sroa.3.0.extract.shift.i1731 = lshr i64 %retval.sroa.0.0.copyload.i1741, 32
  %value.sroa.3.0.extract.trunc.i1732 = trunc nuw i64 %value.sroa.3.0.extract.shift.i1731 to i32
  switch i32 %value.sroa.3.0.extract.trunc.i1732, label %sw.default.i1737 [
    i32 1, label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1738
    i32 2, label %sw.bb2.i1733
  ]

sw.bb2.i1733:                                     ; preds = %if.then36.i.i
  %mul.i1734 = fmul float %call89.i, %186
  %mul4.i1735 = fmul float %mul.i1734, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1738

sw.default.i1737:                                 ; preds = %if.then36.i.i
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1738

_ZN8facebook4yoga12resolveValueE7YGValuef.exit1738: ; preds = %if.then36.i.i, %sw.bb2.i1733, %sw.default.i1737
  %retval.sroa.0.0.i1736 = phi float [ 0x7FF8000000000000, %sw.default.i1737 ], [ %mul4.i1735, %sw.bb2.i1733 ], [ %186, %if.then36.i.i ]
  %or.cond.i.i1725 = fcmp ord float %retval.sroa.0.0.i1736, %add.i1744
  %cmp.i2.i.i1726 = fcmp uno float %retval.sroa.0.0.i1736, 0.000000e+00
  %cmp.i.i.i1727 = fcmp olt float %retval.sroa.0.0.i1736, %add.i1744
  %cmp.i2.sink.i.i1728 = select i1 %or.cond.i.i1725, i1 %cmp.i.i.i1727, i1 %cmp.i2.i.i1726
  %cond.i.i1729 = select i1 %cmp.i2.sink.i.i1728, float %add.i1744, float %retval.sroa.0.0.i1736
  br label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i.sink.split

if.else51.i.i:                                    ; preds = %if.else.i.i1023
  %call13.not.i.i = xor i1 %call13.i.i, true
  %brmerge92.i.i = or i1 %181, %call13.not.i.i
  br i1 %brmerge92.i.i, label %if.else70.i.i, label %if.then55.i.i

if.then55.i.i:                                    ; preds = %if.else51.i.i
  %call.i1722 = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %178, i8 noundef zeroext 0, i8 noundef zeroext 1, float noundef %call89.i)
  %call1.i1723 = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %178, i8 noundef zeroext 0, i8 noundef zeroext 1, float noundef %call89.i)
  %add.i1724 = fadd float %call.i1722, %call1.i1723
  %arrayidx.i.i.i1720 = getelementptr inbounds nuw i8, ptr %178, i64 632
  %retval.sroa.0.0.copyload.i1721 = load i64, ptr %arrayidx.i.i.i1720, align 4
  %value.sroa.0.0.extract.trunc.i1710 = trunc i64 %retval.sroa.0.0.copyload.i1721 to i32
  %187 = bitcast i32 %value.sroa.0.0.extract.trunc.i1710 to float
  %value.sroa.3.0.extract.shift.i1711 = lshr i64 %retval.sroa.0.0.copyload.i1721, 32
  %value.sroa.3.0.extract.trunc.i1712 = trunc nuw i64 %value.sroa.3.0.extract.shift.i1711 to i32
  switch i32 %value.sroa.3.0.extract.trunc.i1712, label %sw.default.i1717 [
    i32 1, label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1718
    i32 2, label %sw.bb2.i1713
  ]

sw.bb2.i1713:                                     ; preds = %if.then55.i.i
  %mul.i1714 = fmul float %call91.i, %187
  %mul4.i1715 = fmul float %mul.i1714, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1718

sw.default.i1717:                                 ; preds = %if.then55.i.i
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1718

_ZN8facebook4yoga12resolveValueE7YGValuef.exit1718: ; preds = %if.then55.i.i, %sw.bb2.i1713, %sw.default.i1717
  %retval.sroa.0.0.i1716 = phi float [ 0x7FF8000000000000, %sw.default.i1717 ], [ %mul4.i1715, %sw.bb2.i1713 ], [ %187, %if.then55.i.i ]
  %or.cond.i.i1705 = fcmp ord float %retval.sroa.0.0.i1716, %add.i1724
  %cmp.i2.i.i1706 = fcmp uno float %retval.sroa.0.0.i1716, 0.000000e+00
  %cmp.i.i.i1707 = fcmp olt float %retval.sroa.0.0.i1716, %add.i1724
  %cmp.i2.sink.i.i1708 = select i1 %or.cond.i.i1705, i1 %cmp.i.i.i1707, i1 %cmp.i2.i.i1706
  %cond.i.i1709 = select i1 %cmp.i2.sink.i.i1708, float %add.i1724, float %retval.sroa.0.0.i1716
  br label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i.sink.split

if.else70.i.i:                                    ; preds = %if.else51.i.i
  %call71.i.i = tail call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %178, i8 noundef zeroext 2, float noundef %call89.i)
  %call72.i.i1027 = tail call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %178, i8 noundef zeroext 0, float noundef %call89.i)
  br i1 %call11.i.i1021, label %if.then74.i.i, label %if.end80.i.i

if.then74.i.i:                                    ; preds = %if.else70.i.i
  %resolvedDimensions_.i1702 = getelementptr inbounds nuw i8, ptr %178, i64 624
  %retval.sroa.0.0.copyload.i1704 = load i64, ptr %resolvedDimensions_.i1702, align 4
  %value.sroa.0.0.extract.trunc.i1693 = trunc i64 %retval.sroa.0.0.copyload.i1704 to i32
  %188 = bitcast i32 %value.sroa.0.0.extract.trunc.i1693 to float
  %value.sroa.3.0.extract.shift.i1694 = lshr i64 %retval.sroa.0.0.copyload.i1704, 32
  %value.sroa.3.0.extract.trunc.i1695 = trunc nuw i64 %value.sroa.3.0.extract.shift.i1694 to i32
  switch i32 %value.sroa.3.0.extract.trunc.i1695, label %sw.default.i1700 [
    i32 1, label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1701
    i32 2, label %sw.bb2.i1696
  ]

sw.bb2.i1696:                                     ; preds = %if.then74.i.i
  %mul.i1697 = fmul float %call89.i, %188
  %mul4.i1698 = fmul float %mul.i1697, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1701

sw.default.i1700:                                 ; preds = %if.then74.i.i
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1701

_ZN8facebook4yoga12resolveValueE7YGValuef.exit1701: ; preds = %if.then74.i.i, %sw.bb2.i1696, %sw.default.i1700
  %retval.sroa.0.0.i1699 = phi float [ 0x7FF8000000000000, %sw.default.i1700 ], [ %mul4.i1698, %sw.bb2.i1696 ], [ %188, %if.then74.i.i ]
  %add.i.i1040 = fadd float %call71.i.i, %retval.sroa.0.0.i1699
  br label %if.end80.i.i

if.end80.i.i:                                     ; preds = %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1701, %if.else70.i.i
  %childWidthSizingMode.i.i.0 = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1701 ], [ 1, %if.else70.i.i ]
  %childWidth.i.i.0 = phi float [ %add.i.i1040, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1701 ], [ 0x7FF8000000000000, %if.else70.i.i ]
  br i1 %call13.i.i, label %if.then82.i.i, label %if.end90.i.i

if.then82.i.i:                                    ; preds = %if.end80.i.i
  %arrayidx.i.i.i1691 = getelementptr inbounds nuw i8, ptr %178, i64 632
  %retval.sroa.0.0.copyload.i1692 = load i64, ptr %arrayidx.i.i.i1691, align 4
  %value.sroa.0.0.extract.trunc.i1681 = trunc i64 %retval.sroa.0.0.copyload.i1692 to i32
  %189 = bitcast i32 %value.sroa.0.0.extract.trunc.i1681 to float
  %value.sroa.3.0.extract.shift.i1682 = lshr i64 %retval.sroa.0.0.copyload.i1692, 32
  %value.sroa.3.0.extract.trunc.i1683 = trunc nuw i64 %value.sroa.3.0.extract.shift.i1682 to i32
  switch i32 %value.sroa.3.0.extract.trunc.i1683, label %sw.default.i1688 [
    i32 1, label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1689
    i32 2, label %sw.bb2.i1684
  ]

sw.bb2.i1684:                                     ; preds = %if.then82.i.i
  %mul.i1685 = fmul float %call91.i, %189
  %mul4.i1686 = fmul float %mul.i1685, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1689

sw.default.i1688:                                 ; preds = %if.then82.i.i
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1689

_ZN8facebook4yoga12resolveValueE7YGValuef.exit1689: ; preds = %if.then82.i.i, %sw.bb2.i1684, %sw.default.i1688
  %retval.sroa.0.0.i1687 = phi float [ 0x7FF8000000000000, %sw.default.i1688 ], [ %mul4.i1686, %sw.bb2.i1684 ], [ %189, %if.then82.i.i ]
  %add89.i.i = fadd float %call72.i.i1027, %retval.sroa.0.0.i1687
  br label %if.end90.i.i

if.end90.i.i:                                     ; preds = %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1689, %if.end80.i.i
  %childHeightSizingMode.i.i.0 = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1689 ], [ 1, %if.end80.i.i ]
  %childHeight.i.i.0 = phi float [ %add89.i.i, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1689 ], [ 0x7FF8000000000000, %if.end80.i.i ]
  %bf.load.i1672.pre = load i24, ptr %flexWrap_.i1065, align 1
  %.pre2314 = and i24 %bf.load.i1672.pre, 196608
  br i1 %181, label %if.end90.i.i.lor.lhs.false96.i.i_crit_edge, label %land.lhs.true92.i.i

if.end90.i.i.lor.lhs.false96.i.i_crit_edge:       ; preds = %if.end90.i.i
  %190 = icmp ne i24 %.pre2314, 131072
  br label %lor.lhs.false96.i.i

land.lhs.true92.i.i:                              ; preds = %if.end90.i.i
  %cmp95.i.i1028 = icmp eq i24 %.pre2314, 131072
  br i1 %cmp95.i.i1028, label %if.then100.i.i, label %lor.lhs.false96.i.i

lor.lhs.false96.i.i:                              ; preds = %if.end90.i.i.lor.lhs.false96.i.i_crit_edge, %land.lhs.true92.i.i
  %.pre-phi = phi i1 [ %190, %if.end90.i.i.lor.lhs.false96.i.i_crit_edge ], [ true, %land.lhs.true92.i.i ]
  %cmp.i1670 = fcmp uno float %childWidth.i.i.0, 0.000000e+00
  %or.cond1945 = select i1 %.pre-phi, i1 %cmp.i1670, i1 false
  %or.cond1946 = and i1 %cmp.i.i1669.old, %or.cond1945
  br i1 %or.cond1946, label %if.then104.i.i1039, label %if.end106.i.i

if.then100.i.i:                                   ; preds = %land.lhs.true92.i.i
  %cmp.i1670.old = fcmp uno float %childWidth.i.i.0, 0.000000e+00
  %or.cond1947 = and i1 %cmp.i.i1669.old, %cmp.i1670.old
  br i1 %or.cond1947, label %if.then104.i.i1039, label %if.end106.i.i.lor.lhs.false112.i.i_crit_edge

if.then104.i.i1039:                               ; preds = %if.then100.i.i, %lor.lhs.false96.i.i
  br label %if.end106.i.i

if.end106.i.i:                                    ; preds = %if.then104.i.i1039, %lor.lhs.false96.i.i
  %childWidthSizingMode.i.i.1 = phi i32 [ %childWidthSizingMode.i.i.0, %lor.lhs.false96.i.i ], [ 2, %if.then104.i.i1039 ]
  %childWidth.i.i.1 = phi float [ %childWidth.i.i.0, %lor.lhs.false96.i.i ], [ %call89.i, %if.then104.i.i1039 ]
  br i1 %181, label %land.lhs.true108.i.i, label %if.end106.i.i.lor.lhs.false112.i.i_crit_edge

if.end106.i.i.lor.lhs.false112.i.i_crit_edge:     ; preds = %if.then100.i.i, %if.end106.i.i
  %childWidth.i.i.12329 = phi float [ %childWidth.i.i.1, %if.end106.i.i ], [ %childWidth.i.i.0, %if.then100.i.i ]
  %childWidthSizingMode.i.i.12325 = phi i32 [ %childWidthSizingMode.i.i.1, %if.end106.i.i ], [ %childWidthSizingMode.i.i.0, %if.then100.i.i ]
  %.pre2315 = and i24 %bf.load.i1672.pre, 196608
  %191 = icmp ne i24 %.pre2315, 131072
  br label %lor.lhs.false112.i.i

land.lhs.true108.i.i:                             ; preds = %if.end106.i.i
  %192 = and i24 %bf.load.i1672.pre, 196608
  %cmp111.i.i = icmp eq i24 %192, 131072
  br i1 %cmp111.i.i, label %if.then116.i.i, label %lor.lhs.false112.i.i

lor.lhs.false112.i.i:                             ; preds = %if.end106.i.i.lor.lhs.false112.i.i_crit_edge, %land.lhs.true108.i.i
  %childWidth.i.i.12328 = phi float [ %childWidth.i.i.12329, %if.end106.i.i.lor.lhs.false112.i.i_crit_edge ], [ %childWidth.i.i.1, %land.lhs.true108.i.i ]
  %childWidthSizingMode.i.i.12324 = phi i32 [ %childWidthSizingMode.i.i.12325, %if.end106.i.i.lor.lhs.false112.i.i_crit_edge ], [ %childWidthSizingMode.i.i.1, %land.lhs.true108.i.i ]
  %.pre-phi2316 = phi i1 [ %191, %if.end106.i.i.lor.lhs.false112.i.i_crit_edge ], [ true, %land.lhs.true108.i.i ]
  %cmp.i1658 = fcmp uno float %childHeight.i.i.0, 0.000000e+00
  %or.cond1948 = select i1 %.pre-phi2316, i1 %cmp.i1658, i1 false
  %or.cond1949 = and i1 %cmp.i.i1657, %or.cond1948
  br i1 %or.cond1949, label %if.then120.i.i, label %if.end122.i.i

if.then116.i.i:                                   ; preds = %land.lhs.true108.i.i
  %cmp.i1658.old = fcmp uno float %childHeight.i.i.0, 0.000000e+00
  %or.cond1950 = and i1 %cmp.i.i1657, %cmp.i1658.old
  br i1 %or.cond1950, label %if.then120.i.i, label %if.end122.i.i

if.then120.i.i:                                   ; preds = %if.then116.i.i, %lor.lhs.false112.i.i
  %childWidth.i.i.12327 = phi float [ %childWidth.i.i.1, %if.then116.i.i ], [ %childWidth.i.i.12328, %lor.lhs.false112.i.i ]
  %childWidthSizingMode.i.i.12323 = phi i32 [ %childWidthSizingMode.i.i.1, %if.then116.i.i ], [ %childWidthSizingMode.i.i.12324, %lor.lhs.false112.i.i ]
  br label %if.end122.i.i

if.end122.i.i:                                    ; preds = %if.then120.i.i, %if.then116.i.i, %lor.lhs.false112.i.i
  %childWidth.i.i.12326 = phi float [ %childWidth.i.i.12327, %if.then120.i.i ], [ %childWidth.i.i.1, %if.then116.i.i ], [ %childWidth.i.i.12328, %lor.lhs.false112.i.i ]
  %childWidthSizingMode.i.i.12322 = phi i32 [ %childWidthSizingMode.i.i.12323, %if.then120.i.i ], [ %childWidthSizingMode.i.i.1, %if.then116.i.i ], [ %childWidthSizingMode.i.i.12324, %lor.lhs.false112.i.i ]
  %childHeightSizingMode.i.i.1 = phi i32 [ 2, %if.then120.i.i ], [ %childHeightSizingMode.i.i.0, %if.then116.i.i ], [ %childHeightSizingMode.i.i.0, %lor.lhs.false112.i.i ]
  %childHeight.i.i.1 = phi float [ %call91.i, %if.then120.i.i ], [ %childHeight.i.i.0, %if.then116.i.i ], [ %childHeight.i.i.0, %lor.lhs.false112.i.i ]
  %aspectRatio_.i1654 = getelementptr inbounds nuw i8, ptr %178, i64 248
  %retval.sroa.0.0.copyload.i1655 = load float, ptr %aspectRatio_.i1654, align 4
  %cmp.i.i.i1653 = fcmp ord float %retval.sroa.0.0.copyload.i1655, 0.000000e+00
  br i1 %cmp.i.i.i1653, label %if.then128.i.i, label %if.end150.i.i

if.then128.i.i:                                   ; preds = %if.end122.i.i
  %cmp131.i.i = icmp ne i32 %childWidthSizingMode.i.i.12322, 0
  %or.cond.not.i.i1035 = or i1 %181, %cmp131.i.i
  br i1 %or.cond.not.i.i1035, label %if.else138.i.i, label %if.then132.i.i

if.then132.i.i:                                   ; preds = %if.then128.i.i
  %sub.i.i1036 = fsub float %childWidth.i.i.12326, %call71.i.i
  %div.i.i1037 = fdiv float %sub.i.i1036, %retval.sroa.0.0.copyload.i1655
  %add137.i.i = fadd float %call72.i.i1027, %div.i.i1037
  br label %if.end150.i.i

if.else138.i.i:                                   ; preds = %if.then128.i.i
  %cmp141.i.i = icmp eq i32 %childHeightSizingMode.i.i.1, 0
  %or.cond1.i.i1038 = and i1 %181, %cmp141.i.i
  br i1 %or.cond1.i.i1038, label %if.then142.i.i, label %if.end150.i.i

if.then142.i.i:                                   ; preds = %if.else138.i.i
  %sub143.i.i = fsub float %childHeight.i.i.1, %call72.i.i1027
  %193 = tail call float @llvm.fmuladd.f32(float %sub143.i.i, float %retval.sroa.0.0.copyload.i1655, float %call71.i.i)
  br label %if.end150.i.i

if.end150.i.i:                                    ; preds = %if.then142.i.i, %if.else138.i.i, %if.then132.i.i, %if.end122.i.i
  %childHeightSizingMode.i.i.2 = phi i32 [ 0, %if.then142.i.i ], [ %childHeightSizingMode.i.i.1, %if.else138.i.i ], [ 0, %if.then132.i.i ], [ %childHeightSizingMode.i.i.1, %if.end122.i.i ]
  %childWidthSizingMode.i.i.2 = phi i32 [ 0, %if.then142.i.i ], [ %childWidthSizingMode.i.i.12322, %if.else138.i.i ], [ 0, %if.then132.i.i ], [ %childWidthSizingMode.i.i.12322, %if.end122.i.i ]
  %childHeight.i.i.2 = phi float [ %childHeight.i.i.1, %if.then142.i.i ], [ %childHeight.i.i.1, %if.else138.i.i ], [ %add137.i.i, %if.then132.i.i ], [ %childHeight.i.i.1, %if.end122.i.i ]
  %childWidth.i.i.2 = phi float [ %193, %if.then142.i.i ], [ %childWidth.i.i.12326, %if.else138.i.i ], [ %childWidth.i.i.12326, %if.then132.i.i ], [ %childWidth.i.i.12326, %if.end122.i.i ]
  %bf.load.i.i1631 = load i24, ptr %display_.i.i1012, align 1
  %bf.lshr.i.i1632 = lshr i24 %bf.load.i.i1631, 8
  %194 = trunc i24 %bf.lshr.i.i1632 to i8
  %bf.cast.i.i1633 = and i8 %194, 15
  %cmp.i1634 = icmp eq i8 %bf.cast.i.i1633, 0
  %195 = trunc i24 %bf.load.i1672.pre to i8
  %196 = lshr i8 %195, 4
  %cond.i1636 = select i1 %cmp.i1634, i8 %196, i8 %bf.cast.i.i1633
  %cmp6.i1637 = icmp eq i8 %cond.i1636, 5
  br i1 %cmp6.i1637, label %land.lhs.true.i1640, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1647

land.lhs.true.i1640:                              ; preds = %if.end150.i.i
  %bf.load.i12.i1642 = load i8, ptr %style_.i1079, align 4
  %197 = and i8 %bf.load.i12.i1642, 8
  %.not.not.i1643 = icmp eq i8 %197, 0
  br i1 %.not.not.i1643, label %if.end180.i.i, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1647

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1647: ; preds = %if.end150.i.i, %land.lhs.true.i1640
  %198 = icmp ne i8 %cond.i1636, 4
  %cmp157.i.i = icmp eq i32 %childWidthSizingMode.i.i.2, 0
  %.not2410 = or i1 %cmp157.i.i, %198
  %199 = or i1 %.not1995, %.not2410
  %200 = or i1 %call11.i.i1021, %199
  %brmerge96.i.i = or i1 %181, %200
  br i1 %brmerge96.i.i, label %if.end180.i.i, label %if.then167.i.i

if.then167.i.i:                                   ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1647
  br i1 %cmp.i.i.i1653, label %if.then172.i.i, label %if.end180.i.i

if.then172.i.i:                                   ; preds = %if.then167.i.i
  %sub173.i.i = fsub float %call89.i, %call71.i.i
  %div178.i.i = fdiv float %sub173.i.i, %retval.sroa.0.0.copyload.i1655
  br label %if.end180.i.i

if.end180.i.i:                                    ; preds = %land.lhs.true.i1640, %if.then172.i.i, %if.then167.i.i, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1647
  %childHeightSizingMode.i.i.3 = phi i32 [ %childHeightSizingMode.i.i.2, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1647 ], [ 0, %if.then172.i.i ], [ %childHeightSizingMode.i.i.2, %if.then167.i.i ], [ %childHeightSizingMode.i.i.2, %land.lhs.true.i1640 ]
  %childWidthSizingMode.i.i.3 = phi i32 [ %childWidthSizingMode.i.i.2, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1647 ], [ 0, %if.then172.i.i ], [ 0, %if.then167.i.i ], [ %childWidthSizingMode.i.i.2, %land.lhs.true.i1640 ]
  %childHeight.i.i.3 = phi float [ %childHeight.i.i.2, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1647 ], [ %div178.i.i, %if.then172.i.i ], [ %childHeight.i.i.2, %if.then167.i.i ], [ %childHeight.i.i.2, %land.lhs.true.i1640 ]
  %childWidth.i.i.3 = phi float [ %childWidth.i.i.2, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1647 ], [ %call89.i, %if.then172.i.i ], [ %call89.i, %if.then167.i.i ], [ %childWidth.i.i.2, %land.lhs.true.i1640 ]
  %201 = trunc i24 %bf.load.i1672.pre to i8
  %202 = lshr i8 %201, 4
  %cond.i1612 = select i1 %cmp.i1634, i8 %202, i8 %bf.cast.i.i1633
  %cmp6.i1613 = icmp eq i8 %cond.i1612, 5
  br i1 %cmp6.i1613, label %land.lhs.true.i1616, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1623

land.lhs.true.i1616:                              ; preds = %if.end180.i.i
  %bf.load.i12.i1618 = load i8, ptr %style_.i1079, align 4
  %203 = and i8 %bf.load.i12.i1618, 8
  %.not.not.i1619 = icmp eq i8 %203, 0
  br i1 %.not.not.i1619, label %if.end211.i.i, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1623

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1623: ; preds = %if.end180.i.i, %land.lhs.true.i1616
  %204 = icmp eq i8 %cond.i1612, 4
  %cmp189.i.i = icmp ne i32 %childHeightSizingMode.i.i.3, 0
  %205 = and i1 %cmp189.i.i, %204
  %206 = and i1 %181, %205
  %207 = xor i1 %206, true
  %208 = or i1 %.not1996, %207
  %brmerge102.i.i = or i1 %call13.i.i, %208
  br i1 %brmerge102.i.i, label %if.end211.i.i, label %if.then199.i.i

if.then199.i.i:                                   ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1623
  br i1 %cmp.i.i.i1653, label %if.then204.i.i, label %if.end211.i.i

if.then204.i.i:                                   ; preds = %if.then199.i.i
  %sub205.i.i = fsub float %call91.i, %call72.i.i1027
  %mul.i.i1033 = fmul float %sub205.i.i, %retval.sroa.0.0.copyload.i1655
  br label %if.end211.i.i

if.end211.i.i:                                    ; preds = %land.lhs.true.i1616, %if.then204.i.i, %if.then199.i.i, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1623
  %childHeightSizingMode.i.i.4 = phi i32 [ %childHeightSizingMode.i.i.3, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1623 ], [ 0, %if.then204.i.i ], [ 0, %if.then199.i.i ], [ %childHeightSizingMode.i.i.3, %land.lhs.true.i1616 ]
  %childWidthSizingMode.i.i.4 = phi i32 [ %childWidthSizingMode.i.i.3, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1623 ], [ 0, %if.then204.i.i ], [ %childWidthSizingMode.i.i.3, %if.then199.i.i ], [ %childWidthSizingMode.i.i.3, %land.lhs.true.i1616 ]
  %childHeight.i.i.4 = phi float [ %childHeight.i.i.3, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1623 ], [ %call91.i, %if.then204.i.i ], [ %call91.i, %if.then199.i.i ], [ %childHeight.i.i.3, %land.lhs.true.i1616 ]
  %childWidth.i.i.4 = phi float [ %childWidth.i.i.3, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1623 ], [ %mul.i.i1033, %if.then204.i.i ], [ %childWidth.i.i.3, %if.then199.i.i ], [ %childWidth.i.i.3, %land.lhs.true.i1616 ]
  %maxDimensions_.i.i1563 = getelementptr inbounds nuw i8, ptr %178, i64 240
  %retval.sroa.0.0.copyload.i.i1565 = load i32, ptr %maxDimensions_.i.i1563, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i1565, label %sw.epilog.i.i.i1594 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1589
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1587
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1566
  ]

sw.epilog.i.i.i1594:                              ; preds = %if.end211.i.i
  %209 = bitcast i32 %retval.sroa.0.0.copyload.i.i1565 to float
  %210 = fcmp uno float %209, 0.000000e+00
  br i1 %210, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1589, label %if.end.i.i.i1595

if.end.i.i.i1595:                                 ; preds = %sw.epilog.i.i.i1594
  %and.i.i.i1596 = and i32 %retval.sroa.0.0.copyload.i.i1565, -1073741825
  %add.i.i.i1597 = add nuw nsw i32 %and.i.i.i1596, 536870912
  %and13.i.i.i1598 = and i32 %retval.sroa.0.0.copyload.i.i1565, 1073741824
  %tobool.not.i.i.i1599 = icmp eq i32 %and13.i.i.i1598, 0
  br i1 %tobool.not.i.i.i1599, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1587, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1566

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1587: ; preds = %if.end.i.i.i1595, %if.end211.i.i
  %.ph.i.i1588 = phi i32 [ 0, %if.end211.i.i ], [ %add.i.i.i1597, %if.end.i.i.i1595 ]
  %211 = bitcast i32 %.ph.i.i1588 to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1571

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1566: ; preds = %if.end.i.i.i1595, %if.end211.i.i
  %.ph8.i.i1567 = phi i32 [ %add.i.i.i1597, %if.end.i.i.i1595 ], [ 0, %if.end211.i.i ]
  %212 = bitcast i32 %.ph8.i.i1567 to float
  br label %sw.bb2.i.i.i1568

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1589: ; preds = %sw.epilog.i.i.i1594, %if.end211.i.i
  %.in.i.i1590 = phi ptr [ @YGValueAuto, %if.end211.i.i ], [ @YGValueUndefined, %sw.epilog.i.i.i1594 ]
  %retval.sroa.6.0.i.in.i.i1591 = phi ptr [ getelementptr inbounds nuw (i8, ptr @YGValueAuto, i64 4), %if.end211.i.i ], [ getelementptr inbounds nuw (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i.i1594 ]
  %retval.sroa.6.0.i.i.i1592 = load i32, ptr %retval.sroa.6.0.i.in.i.i1591, align 4
  %213 = load float, ptr %.in.i.i1590, align 4
  switch i32 %retval.sroa.6.0.i.i.i1592, label %sw.default.i.i.i1593 [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1571
    i32 2, label %sw.bb2.i.i.i1568
  ]

sw.bb2.i.i.i1568:                                 ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1589, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1566
  %214 = phi float [ %212, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1566 ], [ %213, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1589 ]
  %mul.i.i.i1569 = fmul float %call89.i, %214
  %mul4.i.i.i1570 = fmul float %mul.i.i.i1569, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1571

sw.default.i.i.i1593:                             ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1589
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1571

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1571: ; preds = %sw.default.i.i.i1593, %sw.bb2.i.i.i1568, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1589, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1587
  %retval.sroa.0.0.i.i.i1572 = phi float [ 0x7FF8000000000000, %sw.default.i.i.i1593 ], [ %mul4.i.i.i1570, %sw.bb2.i.i.i1568 ], [ %213, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1589 ], [ %211, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1587 ]
  %call8.i1573 = tail call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %178, i8 noundef zeroext 2, float noundef %call89.i)
  %add.i.i1574 = fadd float %retval.sroa.0.0.i.i.i1572, %call8.i1573
  %switch = icmp eq i32 %childWidthSizingMode.i.i.4, 1
  br i1 %switch, label %sw.bb16.i1575, label %sw.bb.i1581

sw.bb.i1581:                                      ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1571
  %cmp.i.i.i1582 = fcmp uno float %add.i.i1574, 0.000000e+00
  %cmp.i1584 = fcmp olt float %childWidth.i.i.4, %add.i.i1574
  %or.cond.i1585 = select i1 %cmp.i.i.i1582, i1 true, i1 %cmp.i1584
  %cond.i1586 = select i1 %or.cond.i1585, float %childWidth.i.i.4, float %add.i.i1574
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1600

sw.bb16.i1575:                                    ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1571
  %cmp.i.i.i.i1576 = fcmp ord float %add.i.i1574, 0.000000e+00
  br i1 %cmp.i.i.i.i1576, label %sw.epilog.sink.split.i1579, label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1600

sw.epilog.sink.split.i1579:                       ; preds = %sw.bb16.i1575
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1600

_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1600: ; preds = %sw.bb.i1581, %sw.bb16.i1575, %sw.epilog.sink.split.i1579
  %childWidthSizingMode.i.i.6 = phi i32 [ 1, %sw.bb16.i1575 ], [ %childWidthSizingMode.i.i.4, %sw.bb.i1581 ], [ 2, %sw.epilog.sink.split.i1579 ]
  %childWidth.i.i.5 = phi float [ %childWidth.i.i.4, %sw.bb16.i1575 ], [ %cond.i1586, %sw.bb.i1581 ], [ %add.i.i1574, %sw.epilog.sink.split.i1579 ]
  %arrayidx.i.i.i.i1528 = getelementptr inbounds nuw i8, ptr %178, i64 244
  %retval.sroa.0.0.copyload.i.i1529 = load i32, ptr %arrayidx.i.i.i.i1528, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i1529, label %sw.epilog.i.i.i1554 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1549
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1547
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1530
  ]

sw.epilog.i.i.i1554:                              ; preds = %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1600
  %215 = bitcast i32 %retval.sroa.0.0.copyload.i.i1529 to float
  %216 = fcmp uno float %215, 0.000000e+00
  br i1 %216, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1549, label %if.end.i.i.i1555

if.end.i.i.i1555:                                 ; preds = %sw.epilog.i.i.i1554
  %and.i.i.i1556 = and i32 %retval.sroa.0.0.copyload.i.i1529, -1073741825
  %add.i.i.i1557 = add nuw nsw i32 %and.i.i.i1556, 536870912
  %and13.i.i.i1558 = and i32 %retval.sroa.0.0.copyload.i.i1529, 1073741824
  %tobool.not.i.i.i1559 = icmp eq i32 %and13.i.i.i1558, 0
  br i1 %tobool.not.i.i.i1559, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1547, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1530

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1547: ; preds = %if.end.i.i.i1555, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1600
  %.ph.i.i1548 = phi i32 [ 0, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1600 ], [ %add.i.i.i1557, %if.end.i.i.i1555 ]
  %217 = bitcast i32 %.ph.i.i1548 to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1535

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1530: ; preds = %if.end.i.i.i1555, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1600
  %.ph8.i.i1531 = phi i32 [ %add.i.i.i1557, %if.end.i.i.i1555 ], [ 0, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1600 ]
  %218 = bitcast i32 %.ph8.i.i1531 to float
  br label %sw.bb2.i.i.i1532

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1549: ; preds = %sw.epilog.i.i.i1554, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1600
  %.in.i.i1550 = phi ptr [ @YGValueAuto, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1600 ], [ @YGValueUndefined, %sw.epilog.i.i.i1554 ]
  %retval.sroa.6.0.i.in.i.i1551 = phi ptr [ getelementptr inbounds nuw (i8, ptr @YGValueAuto, i64 4), %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1600 ], [ getelementptr inbounds nuw (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i.i1554 ]
  %retval.sroa.6.0.i.i.i1552 = load i32, ptr %retval.sroa.6.0.i.in.i.i1551, align 4
  %219 = load float, ptr %.in.i.i1550, align 4
  switch i32 %retval.sroa.6.0.i.i.i1552, label %sw.default.i.i.i1553 [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1535
    i32 2, label %sw.bb2.i.i.i1532
  ]

sw.bb2.i.i.i1532:                                 ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1549, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1530
  %220 = phi float [ %218, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1530 ], [ %219, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1549 ]
  %mul.i.i.i1533 = fmul float %call91.i, %220
  %mul4.i.i.i1534 = fmul float %mul.i.i.i1533, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1535

sw.default.i.i.i1553:                             ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1549
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1535

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1535: ; preds = %sw.default.i.i.i1553, %sw.bb2.i.i.i1532, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1549, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1547
  %retval.sroa.0.0.i.i.i1536 = phi float [ 0x7FF8000000000000, %sw.default.i.i.i1553 ], [ %mul4.i.i.i1534, %sw.bb2.i.i.i1532 ], [ %219, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1549 ], [ %217, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1547 ]
  %call8.i = tail call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %178, i8 noundef zeroext 0, float noundef %call89.i)
  %add.i.i1537 = fadd float %retval.sroa.0.0.i.i.i1536, %call8.i
  %switch1951 = icmp eq i32 %childHeightSizingMode.i.i.4, 1
  br i1 %switch1951, label %sw.bb16.i, label %sw.bb.i1541

sw.bb.i1541:                                      ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1535
  %cmp.i.i.i1542 = fcmp uno float %add.i.i1537, 0.000000e+00
  %cmp.i1544 = fcmp olt float %childHeight.i.i.4, %add.i.i1537
  %or.cond.i1545 = select i1 %cmp.i.i.i1542, i1 true, i1 %cmp.i1544
  %cond.i1546 = select i1 %or.cond.i1545, float %childHeight.i.i.4, float %add.i.i1537
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit

sw.bb16.i:                                        ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1535
  %cmp.i.i.i.i1538 = fcmp ord float %add.i.i1537, 0.000000e+00
  br i1 %cmp.i.i.i.i1538, label %sw.epilog.sink.split.i, label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit

sw.epilog.sink.split.i:                           ; preds = %sw.bb16.i
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit

_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit: ; preds = %sw.bb.i1541, %sw.bb16.i, %sw.epilog.sink.split.i
  %childHeightSizingMode.i.i.6 = phi i32 [ 1, %sw.bb16.i ], [ %childHeightSizingMode.i.i.4, %sw.bb.i1541 ], [ 2, %sw.epilog.sink.split.i ]
  %childHeight.i.i.5 = phi float [ %childHeight.i.i.4, %sw.bb16.i ], [ %cond.i1546, %sw.bb.i1541 ], [ %add.i.i1537, %sw.epilog.sink.split.i ]
  %call212.i.i = tail call noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %178, float noundef %childWidth.i.i.5, float noundef %childHeight.i.i.5, i8 noundef zeroext %call10.i, i32 noundef %childWidthSizingMode.i.i.6, i32 noundef %childHeightSizingMode.i.i.6, float noundef %call89.i, float noundef %call91.i, i1 noundef zeroext false, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %inc, i32 noundef %generationCount)
  %switch1952 = icmp samesign ult i8 %retval.0.i1770, 2
  %measuredDimensions_.i1518 = getelementptr inbounds nuw i8, ptr %178, i64 500
  %conv.i1519 = zext i1 %switch1952 to i64
  %arrayidx.i.i.i1520 = getelementptr inbounds nuw [2 x float], ptr %measuredDimensions_.i1518, i64 0, i64 %conv.i1519
  %221 = load float, ptr %arrayidx.i.i.i1520, align 4
  %call.i = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %178, i8 noundef zeroext %retval.0.i1770, i8 noundef zeroext 1, float noundef %call89.i)
  %call1.i = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %178, i8 noundef zeroext %retval.0.i1770, i8 noundef zeroext 1, float noundef %call89.i)
  %add.i1517 = fadd float %call.i, %call1.i
  %or.cond.i1512 = fcmp ord float %221, %add.i1517
  %cmp.i2.i1513 = fcmp uno float %221, 0.000000e+00
  %cmp.i.i1514 = fcmp olt float %221, %add.i1517
  %cmp.i2.sink.i1515 = select i1 %or.cond.i1512, i1 %cmp.i.i1514, i1 %cmp.i2.i1513
  %cond.i1516 = select i1 %cmp.i2.sink.i1515, float %add.i1517, float %221
  br label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i.sink.split

_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i.sink.split: ; preds = %if.then23.i.i, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1738, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1718, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit
  %cond.i1516.sink = phi float [ %cond.i1516, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit ], [ %cond.i.i1709, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1718 ], [ %cond.i.i1729, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1738 ], [ %cond.i.i1749, %if.then23.i.i ]
  tail call void @_ZN8facebook4yoga4Node26setLayoutComputedFlexBasisENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(640) %178, float %cond.i1516.sink)
  br label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i

_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i: ; preds = %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i.sink.split, %land.lhs.true21.i.i, %lor.lhs.false.i.i
  tail call void @_ZN8facebook4yoga4Node36setLayoutComputedFlexBasisGenerationEj(ptr noundef nonnull align 8 dereferenceable(640) %178, i32 noundef %generationCount)
  br label %if.end56.i

if.end56.i:                                       ; preds = %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i, %if.then53.i
  %computedFlexBasis.i1025 = getelementptr inbounds nuw i8, ptr %178, i64 256
  %222 = load float, ptr %computedFlexBasis.i1025, align 4
  %call59.i = tail call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %178, i8 noundef zeroext %retval.0.i1074, float noundef %call89.i)
  %add.i1026 = fadd float %222, %call59.i
  %add60.i = fadd float %totalOuterFlexBasis.0.i2175, %add.i1026
  br label %for.inc61.i

for.inc61.i:                                      ; preds = %if.end56.i, %if.end46.i, %if.then32.i
  %totalOuterFlexBasis.1.i = phi float [ %totalOuterFlexBasis.0.i2175, %if.then32.i ], [ %totalOuterFlexBasis.0.i2175, %if.end46.i ], [ %add60.i, %if.end56.i ]
  %incdec.ptr.i55.i = getelementptr inbounds nuw i8, ptr %__begin2.i.sroa.0.02174, i64 8
  %cmp.i48.i = icmp eq ptr %incdec.ptr.i55.i, %176
  br i1 %cmp.i48.i, label %_ZN8facebook4yogaL27computeFlexBasisForChildrenEPNS0_4NodeEffNS0_10SizingModeES3_NS0_9DirectionENS0_13FlexDirectionEbRNS0_10LayoutDataEjj.exit.loopexit, label %for.body26.i

_ZN8facebook4yogaL27computeFlexBasisForChildrenEPNS0_4NodeEffNS0_10SizingModeES3_NS0_9DirectionENS0_13FlexDirectionEbRNS0_10LayoutDataEjj.exit.loopexit: ; preds = %for.inc61.i
  %223 = fadd float %totalOuterFlexBasis.1.i, 0.000000e+00
  br label %_ZN8facebook4yogaL27computeFlexBasisForChildrenEPNS0_4NodeEffNS0_10SizingModeES3_NS0_9DirectionENS0_13FlexDirectionEbRNS0_10LayoutDataEjj.exit

_ZN8facebook4yogaL27computeFlexBasisForChildrenEPNS0_4NodeEffNS0_10SizingModeES3_NS0_9DirectionENS0_13FlexDirectionEbRNS0_10LayoutDataEjj.exit: ; preds = %if.then.i1045, %_ZN8facebook4yogaL27computeFlexBasisForChildrenEPNS0_4NodeEffNS0_10SizingModeES3_NS0_9DirectionENS0_13FlexDirectionEbRNS0_10LayoutDataEjj.exit.loopexit, %if.end18.i
  %totalOuterFlexBasis.0.i.lcssa = phi float [ 0.000000e+00, %if.end18.i ], [ %223, %_ZN8facebook4yogaL27computeFlexBasisForChildrenEPNS0_4NodeEffNS0_10SizingModeES3_NS0_9DirectionENS0_13FlexDirectionEbRNS0_10LayoutDataEjj.exit.loopexit ], [ 0.000000e+00, %if.then.i1045 ]
  %cmp105.not.i = icmp eq i64 %sub.ptr.sub.i.i1211, 8
  br i1 %cmp105.not.i, label %for.body.i.lr.ph, label %if.then106.i

if.then106.i:                                     ; preds = %_ZN8facebook4yogaL27computeFlexBasisForChildrenEPNS0_4NodeEffNS0_10SizingModeES3_NS0_9DirectionENS0_13FlexDirectionEbRNS0_10LayoutDataEjj.exit
  %call107.i = tail call noundef float @_ZNK8facebook4yoga4Node13getGapForAxisENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i1074)
  %sub108.i = add nsw i64 %sub.ptr.div.i.i1212, -1
  %conv.i = uitofp i64 %sub108.i to float
  %224 = tail call float @llvm.fmuladd.f32(float %call107.i, float %conv.i, float %totalOuterFlexBasis.0.i.lcssa)
  br label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %_ZN8facebook4yogaL27computeFlexBasisForChildrenEPNS0_4NodeEffNS0_10SizingModeES3_NS0_9DirectionENS0_13FlexDirectionEbRNS0_10LayoutDataEjj.exit, %if.then106.i
  %totalMainDim.0.i = phi float [ %224, %if.then106.i ], [ %totalOuterFlexBasis.0.i.lcssa, %_ZN8facebook4yogaL27computeFlexBasisForChildrenEPNS0_4NodeEffNS0_10SizingModeES3_NS0_9DirectionENS0_13FlexDirectionEbRNS0_10LayoutDataEjj.exit ]
  %cmp110.i = icmp ne i32 %cond72.i, 1
  %cmp111.i = fcmp ogt float %totalMainDim.0.i, %cond96.i
  %cmp117.i = icmp eq i32 %cond72.i, 2
  %or.cond.i246 = and i1 %cmp117.i, %cmp111.i
  %225 = select i1 %cmp53.i, i1 %or.cond.i246, i1 false
  %sizingModeMainDim.0.i = select i1 %225, i32 0, i32 %cond72.i
  %call120.i = tail call noundef float @_ZNK8facebook4yoga4Node13getGapForAxisENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %cond.i1072)
  %endOfLineIndex122.i = getelementptr inbounds nuw i8, ptr %flexLine.i, i64 32
  %cmp125.i = icmp eq i32 %cond77.i, 0
  %not.performLayout.i = xor i1 %performLayout, true
  %226 = and i1 %cmp125.i, %not.performLayout.i
  %cmp128.not.i = icmp eq i32 %sizingModeMainDim.0.i, 0
  %minDimensions_.i1003 = getelementptr inbounds nuw i8, ptr %node, i64 232
  %maxDimensions_.i980 = getelementptr inbounds nuw i8, ptr %node, i64 240
  %arrayidx.i.i.i958 = getelementptr inbounds nuw i8, ptr %node, i64 236
  %arrayidx.i.i.i936 = getelementptr inbounds nuw i8, ptr %node, i64 244
  %sizeConsumed.i = getelementptr inbounds nuw i8, ptr %flexLine.i, i64 24
  %config_.i923 = getelementptr inbounds nuw i8, ptr %node, i64 616
  %layout.i = getelementptr inbounds nuw i8, ptr %flexLine.i, i64 40
  %remainingFreeSpace239.i = getelementptr inbounds nuw i8, ptr %flexLine.i, i64 48
  %_M_finish.i.i.i874 = getelementptr inbounds nuw i8, ptr %flexLine.i, i64 8
  %totalFlexShrinkScaledFactors.i.i = getelementptr inbounds nuw i8, ptr %flexLine.i, i64 44
  %227 = fcmp uno float %cond101.i, 0.000000e+00
  %cmp88.i.i = icmp ne i32 %cond77.i, 0
  %cond109.i.i = select i1 %227, i32 1, i32 2
  %not.2020 = xor i1 %170, true
  %conv.i1441 = zext i1 %not.2020 to i64
  %direction_.i = getelementptr inbounds nuw i8, ptr %node, i64 488
  %cmp.i796 = icmp eq i32 %sizingModeMainDim.0.i, 2
  %spec.select1959 = zext i1 %170 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [2 x %"class.facebook::yoga::CompactValue"], ptr %minDimensions_.i1003, i64 0, i64 %spec.select1959
  %mainDim.i799 = getelementptr inbounds nuw i8, ptr %flexLine.i, i64 52
  %crossDim.i800 = getelementptr inbounds nuw i8, ptr %flexLine.i, i64 56
  %.not.i = or i1 %performLayout, %cmp88.i.i
  %228 = add i32 %cond77.i, -1
  %or.cond2.i = icmp ult i32 %228, 2
  %tobool267.not.i = xor i1 %cmp53.i, true
  %or.cond3.i = and i1 %cmp125.i, %tobool267.not.i
  %invariant.op2181 = and i1 %cmp53.i, %171
  %not.call49.i = xor i1 %171, true
  %invariant.op2184 = and i1 %cmp53.i, %not.call49.i
  %invariant.op2649 = and i1 %cmp110.i, %cmp111.i
  %229 = zext nneg i8 %retval.0.i1074 to i64
  %switch.gep2479 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.2, i64 0, i64 %229
  %230 = shl nuw nsw i8 %retval.0.i1074, 3
  %switch.shiftamt2482 = zext nneg i8 %230 to i32
  %switch.downshift2483 = lshr i32 33555201, %switch.shiftamt2482
  %switch.masked2484 = trunc i32 %switch.downshift2483 to i8
  %231 = zext nneg i8 %retval.0.i1074 to i64
  %switch.gep2486 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.2, i64 0, i64 %231
  %232 = shl nuw nsw i8 %retval.0.i1074, 3
  %switch.shiftamt2489 = zext nneg i8 %232 to i32
  %switch.downshift2490 = lshr i32 33555201, %switch.shiftamt2489
  %switch.masked2491 = trunc i32 %switch.downshift2490 to i8
  %233 = zext nneg i8 %cond.i1072 to i64
  %switch.gep2506 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.5, i64 0, i64 %233
  %234 = shl nuw nsw i8 %cond.i1072, 3
  %switch.shiftamt2494 = zext nneg i8 %234 to i32
  %switch.downshift2495 = lshr i32 33555201, %switch.shiftamt2494
  %switch.masked2496 = trunc i32 %switch.downshift2495 to i8
  %235 = zext nneg i8 %cond.i1072 to i64
  %switch.gep2498 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.5, i64 0, i64 %235
  %switch.shiftamt2502.pn.in = shl nuw nsw i8 %cond.i1072, 3
  %switch.shiftamt2502.pn = zext nneg i8 %switch.shiftamt2502.pn.in to i32
  %.in = lshr i32 33555201, %switch.shiftamt2502.pn
  %236 = trunc i32 %.in to i8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %_ZN8facebook4yoga8FlexLineD2Ev.exit
  %availableInnerMainDim.0.i2193 = phi float [ %cond96.i, %for.body.i.lr.ph ], [ %availableInnerMainDim.1.i1821, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %startOfLineIndex.0.i2192 = phi i64 [ 0, %for.body.i.lr.ph ], [ %237, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %lineCount.0.i2191 = phi i64 [ 0, %for.body.i.lr.ph ], [ %inc524.i, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %totalLineCrossDim.0.i2189 = phi float [ 0.000000e+00, %for.body.i.lr.ph ], [ %add519.i, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %maxLineMainDim.0.i2188 = phi float [ 0.000000e+00, %for.body.i.lr.ph ], [ %cond.i649, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  call void @_ZN8facebook4yoga17calculateFlexLineEPNS0_4NodeENS0_9DirectionEfffmm(ptr nonnull sret(%"struct.facebook::yoga::FlexLine") align 8 %flexLine.i, ptr noundef nonnull %node, i8 noundef zeroext %ownerDirection, float noundef %cond59.i, float noundef %call89.i, float noundef %availableInnerMainDim.0.i2193, i64 noundef %startOfLineIndex.0.i2192, i64 noundef %lineCount.0.i2191)
  %237 = load i64, ptr %endOfLineIndex122.i, align 8
  br i1 %cmp128.not.i, label %invoke.cont227.i, label %if.then129.i

if.then129.i:                                     ; preds = %for.body.i
  %retval.sroa.0.0.copyload.i1005 = load i32, ptr %minDimensions_.i1003, align 4
  switch i32 %retval.sroa.0.0.copyload.i1005, label %sw.epilog.i.i996 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i991
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i989
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i983
  ]

sw.epilog.i.i996:                                 ; preds = %if.then129.i
  %238 = bitcast i32 %retval.sroa.0.0.copyload.i1005 to float
  %239 = fcmp uno float %238, 0.000000e+00
  br i1 %239, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i991, label %if.end.i.i997

if.end.i.i997:                                    ; preds = %sw.epilog.i.i996
  %and.i.i998 = and i32 %retval.sroa.0.0.copyload.i1005, -1073741825
  %add.i.i999 = add nuw nsw i32 %and.i.i998, 536870912
  %and13.i.i1000 = and i32 %retval.sroa.0.0.copyload.i1005, 1073741824
  %tobool.not.i.i1001 = icmp eq i32 %and13.i.i1000, 0
  br i1 %tobool.not.i.i1001, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i989, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i983

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i989: ; preds = %if.end.i.i997, %if.then129.i
  %.ph.i990 = phi i32 [ 0, %if.then129.i ], [ %add.i.i999, %if.end.i.i997 ]
  %240 = bitcast i32 %.ph.i990 to float
  br label %invoke.cont134.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i983: ; preds = %if.end.i.i997, %if.then129.i
  %.ph8.i984 = phi i32 [ %add.i.i999, %if.end.i.i997 ], [ 0, %if.then129.i ]
  %241 = bitcast i32 %.ph8.i984 to float
  br label %sw.bb2.i.i985

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i991: ; preds = %sw.epilog.i.i996, %if.then129.i
  %.in.i992 = phi ptr [ @YGValueAuto, %if.then129.i ], [ @YGValueUndefined, %sw.epilog.i.i996 ]
  %retval.sroa.6.0.i.in.i993 = phi ptr [ getelementptr inbounds nuw (i8, ptr @YGValueAuto, i64 4), %if.then129.i ], [ getelementptr inbounds nuw (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i996 ]
  %retval.sroa.6.0.i.i994 = load i32, ptr %retval.sroa.6.0.i.in.i993, align 4
  %242 = load float, ptr %.in.i992, align 4
  switch i32 %retval.sroa.6.0.i.i994, label %sw.default.i.i995 [
    i32 1, label %invoke.cont134.i
    i32 2, label %sw.bb2.i.i985
  ]

sw.bb2.i.i985:                                    ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i991, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i983
  %243 = phi float [ %241, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i983 ], [ %242, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i991 ]
  %mul.i.i986 = fmul float %ownerWidth, %243
  %mul4.i.i987 = fmul float %mul.i.i986, 0x3F847AE140000000
  br label %invoke.cont134.i

sw.default.i.i995:                                ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i991
  br label %invoke.cont134.i

invoke.cont134.i:                                 ; preds = %sw.default.i.i995, %sw.bb2.i.i985, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i991, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i989
  %retval.sroa.0.0.i.i988 = phi float [ 0x7FF8000000000000, %sw.default.i.i995 ], [ %mul4.i.i987, %sw.bb2.i.i985 ], [ %242, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i991 ], [ %240, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i989 ]
  %retval.sroa.0.0.copyload.i982 = load i32, ptr %maxDimensions_.i980, align 4
  switch i32 %retval.sroa.0.0.copyload.i982, label %sw.epilog.i.i973 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i968
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i966
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i960
  ]

sw.epilog.i.i973:                                 ; preds = %invoke.cont134.i
  %244 = bitcast i32 %retval.sroa.0.0.copyload.i982 to float
  %245 = fcmp uno float %244, 0.000000e+00
  br i1 %245, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i968, label %if.end.i.i974

if.end.i.i974:                                    ; preds = %sw.epilog.i.i973
  %and.i.i975 = and i32 %retval.sroa.0.0.copyload.i982, -1073741825
  %add.i.i976 = add nuw nsw i32 %and.i.i975, 536870912
  %and13.i.i977 = and i32 %retval.sroa.0.0.copyload.i982, 1073741824
  %tobool.not.i.i978 = icmp eq i32 %and13.i.i977, 0
  br i1 %tobool.not.i.i978, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i966, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i960

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i966: ; preds = %if.end.i.i974, %invoke.cont134.i
  %.ph.i967 = phi i32 [ 0, %invoke.cont134.i ], [ %add.i.i976, %if.end.i.i974 ]
  %246 = bitcast i32 %.ph.i967 to float
  br label %invoke.cont146.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i960: ; preds = %if.end.i.i974, %invoke.cont134.i
  %.ph8.i961 = phi i32 [ %add.i.i976, %if.end.i.i974 ], [ 0, %invoke.cont134.i ]
  %247 = bitcast i32 %.ph8.i961 to float
  br label %sw.bb2.i.i962

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i968: ; preds = %sw.epilog.i.i973, %invoke.cont134.i
  %.in.i969 = phi ptr [ @YGValueAuto, %invoke.cont134.i ], [ @YGValueUndefined, %sw.epilog.i.i973 ]
  %retval.sroa.6.0.i.in.i970 = phi ptr [ getelementptr inbounds nuw (i8, ptr @YGValueAuto, i64 4), %invoke.cont134.i ], [ getelementptr inbounds nuw (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i973 ]
  %retval.sroa.6.0.i.i971 = load i32, ptr %retval.sroa.6.0.i.in.i970, align 4
  %248 = load float, ptr %.in.i969, align 4
  switch i32 %retval.sroa.6.0.i.i971, label %sw.default.i.i972 [
    i32 1, label %invoke.cont146.i
    i32 2, label %sw.bb2.i.i962
  ]

sw.bb2.i.i962:                                    ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i968, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i960
  %249 = phi float [ %247, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i960 ], [ %248, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i968 ]
  %mul.i.i963 = fmul float %ownerWidth, %249
  %mul4.i.i964 = fmul float %mul.i.i963, 0x3F847AE140000000
  br label %invoke.cont146.i

sw.default.i.i972:                                ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i968
  br label %invoke.cont146.i

invoke.cont146.i:                                 ; preds = %sw.default.i.i972, %sw.bb2.i.i962, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i968, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i966
  %retval.sroa.0.0.i.i965 = phi float [ 0x7FF8000000000000, %sw.default.i.i972 ], [ %mul4.i.i964, %sw.bb2.i.i962 ], [ %248, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i968 ], [ %246, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i966 ]
  %retval.sroa.0.0.copyload.i959 = load i32, ptr %arrayidx.i.i.i958, align 4
  switch i32 %retval.sroa.0.0.copyload.i959, label %sw.epilog.i.i951 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i946
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i944
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i938
  ]

sw.epilog.i.i951:                                 ; preds = %invoke.cont146.i
  %250 = bitcast i32 %retval.sroa.0.0.copyload.i959 to float
  %251 = fcmp uno float %250, 0.000000e+00
  br i1 %251, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i946, label %if.end.i.i952

if.end.i.i952:                                    ; preds = %sw.epilog.i.i951
  %and.i.i953 = and i32 %retval.sroa.0.0.copyload.i959, -1073741825
  %add.i.i954 = add nuw nsw i32 %and.i.i953, 536870912
  %and13.i.i955 = and i32 %retval.sroa.0.0.copyload.i959, 1073741824
  %tobool.not.i.i956 = icmp eq i32 %and13.i.i955, 0
  br i1 %tobool.not.i.i956, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i944, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i938

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i944: ; preds = %if.end.i.i952, %invoke.cont146.i
  %.ph.i945 = phi i32 [ 0, %invoke.cont146.i ], [ %add.i.i954, %if.end.i.i952 ]
  %252 = bitcast i32 %.ph.i945 to float
  br label %invoke.cont158.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i938: ; preds = %if.end.i.i952, %invoke.cont146.i
  %.ph8.i939 = phi i32 [ %add.i.i954, %if.end.i.i952 ], [ 0, %invoke.cont146.i ]
  %253 = bitcast i32 %.ph8.i939 to float
  br label %sw.bb2.i.i940

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i946: ; preds = %sw.epilog.i.i951, %invoke.cont146.i
  %.in.i947 = phi ptr [ @YGValueAuto, %invoke.cont146.i ], [ @YGValueUndefined, %sw.epilog.i.i951 ]
  %retval.sroa.6.0.i.in.i948 = phi ptr [ getelementptr inbounds nuw (i8, ptr @YGValueAuto, i64 4), %invoke.cont146.i ], [ getelementptr inbounds nuw (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i951 ]
  %retval.sroa.6.0.i.i949 = load i32, ptr %retval.sroa.6.0.i.in.i948, align 4
  %254 = load float, ptr %.in.i947, align 4
  switch i32 %retval.sroa.6.0.i.i949, label %sw.default.i.i950 [
    i32 1, label %invoke.cont158.i
    i32 2, label %sw.bb2.i.i940
  ]

sw.bb2.i.i940:                                    ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i946, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i938
  %255 = phi float [ %253, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i938 ], [ %254, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i946 ]
  %mul.i.i941 = fmul float %ownerHeight, %255
  %mul4.i.i942 = fmul float %mul.i.i941, 0x3F847AE140000000
  br label %invoke.cont158.i

sw.default.i.i950:                                ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i946
  br label %invoke.cont158.i

invoke.cont158.i:                                 ; preds = %sw.default.i.i950, %sw.bb2.i.i940, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i946, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i944
  %retval.sroa.0.0.i.i943 = phi float [ 0x7FF8000000000000, %sw.default.i.i950 ], [ %mul4.i.i942, %sw.bb2.i.i940 ], [ %254, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i946 ], [ %252, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i944 ]
  %retval.sroa.0.0.copyload.i937 = load i32, ptr %arrayidx.i.i.i936, align 4
  switch i32 %retval.sroa.0.0.copyload.i937, label %sw.epilog.i.i933 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i
  ]

sw.epilog.i.i933:                                 ; preds = %invoke.cont158.i
  %256 = bitcast i32 %retval.sroa.0.0.copyload.i937 to float
  %257 = fcmp uno float %256, 0.000000e+00
  br i1 %257, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, label %if.end.i.i934

if.end.i.i934:                                    ; preds = %sw.epilog.i.i933
  %and.i.i = and i32 %retval.sroa.0.0.copyload.i937, -1073741825
  %add.i.i935 = add nuw nsw i32 %and.i.i, 536870912
  %and13.i.i = and i32 %retval.sroa.0.0.copyload.i937, 1073741824
  %tobool.not.i.i = icmp eq i32 %and13.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i: ; preds = %if.end.i.i934, %invoke.cont158.i
  %.ph.i = phi i32 [ 0, %invoke.cont158.i ], [ %add.i.i935, %if.end.i.i934 ]
  %258 = bitcast i32 %.ph.i to float
  br label %invoke.cont186.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i: ; preds = %if.end.i.i934, %invoke.cont158.i
  %.ph8.i = phi i32 [ %add.i.i935, %if.end.i.i934 ], [ 0, %invoke.cont158.i ]
  %259 = bitcast i32 %.ph8.i to float
  br label %sw.bb2.i.i931

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i: ; preds = %sw.epilog.i.i933, %invoke.cont158.i
  %.in.i = phi ptr [ @YGValueAuto, %invoke.cont158.i ], [ @YGValueUndefined, %sw.epilog.i.i933 ]
  %retval.sroa.6.0.i.in.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @YGValueAuto, i64 4), %invoke.cont158.i ], [ getelementptr inbounds nuw (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i933 ]
  %retval.sroa.6.0.i.i = load i32, ptr %retval.sroa.6.0.i.in.i, align 4
  %260 = load float, ptr %.in.i, align 4
  switch i32 %retval.sroa.6.0.i.i, label %sw.default.i.i [
    i32 1, label %invoke.cont186.i
    i32 2, label %sw.bb2.i.i931
  ]

sw.bb2.i.i931:                                    ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i
  %261 = phi float [ %259, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i ], [ %260, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ]
  %mul.i.i932 = fmul float %ownerHeight, %261
  %mul4.i.i = fmul float %mul.i.i932, 0x3F847AE140000000
  br label %invoke.cont186.i

sw.default.i.i:                                   ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
  br label %invoke.cont186.i

invoke.cont186.i:                                 ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %sw.bb2.i.i931, %sw.default.i.i
  %retval.sroa.0.0.i.i = phi float [ 0x7FF8000000000000, %sw.default.i.i ], [ %mul4.i.i, %sw.bb2.i.i931 ], [ %260, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ], [ %258, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i ]
  %cond180.v.i = select i1 %171, float %retval.sroa.0.0.i.i988, float %retval.sroa.0.0.i.i943
  %cond180.i = fsub float %cond180.v.i, %add.i1064
  %cmp.i.i930 = fcmp ord float %cond180.i, 0.000000e+00
  %262 = load float, ptr %sizeConsumed.i, align 8
  %cmp189.i = fcmp olt float %262, %cond180.i
  %or.cond630.i = select i1 %cmp.i.i930, i1 %cmp189.i, i1 false
  br i1 %or.cond630.i, label %invoke.cont227.i, label %invoke.cont191.i

lpad.i.loopexit:                                  ; preds = %invoke.cont337.i.invoke, %if.then304.i, %if.then309.i, %invoke.cont310.i, %invoke.cont312.i, %switch.lookup2492, %if.then331.i, %invoke.cont332.i, %land.lhs.true345.i, %land.rhs350.i, %if.then357.i, %cond.true374.i, %cond.end398.i, %invoke.cont400.i, %invoke.cont403.i, %invoke.cont404.i, %if.else445.i, %invoke.cont446.i, %land.rhs454.i, %if.else466.i, %if.else473.i, %switch.lookup2505, %switch.lookup2497
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp.loopexit:                ; preds = %call229297.i.noexc.invoke, %.noexc867, %switch.lookup2485, %if.else215.i, %call206.i.noexc, %call205.i.noexc, %if.then204.i, %if.else198.i, %if.then189.i, %if.end169.i, %.noexc857, %switch.lookup2478, %if.then139.i, %call130.i809.noexc, %call129.i.noexc, %if.then128.i, %land.lhs.true125.i
  %lpad.loopexit2028 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then50.i, %call52.i821.noexc
  %lpad.loopexit2031 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call.i.i1489.noexc, %call.i.noexc1497, %if.end.i.i, %call.i.i1476.noexc, %call.i.noexc, %if.then50.i.i, %lor.end187.i.i, %land.end148.i.i, %land.rhs143.i.i, %land.lhs.true138.i.i, %.noexc913, %.noexc912, %if.end133.i.i, %call115.i.i.noexc, %if.else105.i.i, %land.rhs.i.i, %land.lhs.true96.i.i, %land.lhs.true85.i.i, %call61.i.i.noexc, %if.end59.i.i, %if.then45.i.i, %if.then.i18.i, %for.body.i9.i
  %lpad.loopexit2033 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i.i, %if.then.i.i, %if.then13.i.i, %call.i.i.i.noexc, %call.i.i.i.i.noexc, %if.then24.i.i, %if.then41.i.i, %if.then46.i.i, %call.i53.i.i.noexc, %call.i.i54.i.i.noexc
  %lpad.loopexit2036 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else197.i, %if.end104.i, %cond.end9.i, %cond.false7.i, %cond.true5.i, %cond.end.i793, %cond.false.i, %cond.true.i835, %invoke.cont254.i, %call.i.i780.noexc, %call.i779.noexc, %if.then260.i, %call.i.i768.noexc, %call.i767.noexc, %if.then275.i, %if.end247.i, %land.lhs.true213.i, %lor.lhs.false.i
  %lpad.loopexit2038 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i204.i.invoke
  %lpad.loopexit.split-lp2039 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp.loopexit, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit2028, %lpad.i.loopexit.split-lp.loopexit ], [ %lpad.loopexit2031, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2033, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2036, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2038, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2039, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %263 = load ptr, ptr %flexLine.i, align 8
  %tobool.not.i.i.i.i927 = icmp eq ptr %263, null
  br i1 %tobool.not.i.i.i.i927, label %_ZN8facebook4yoga8FlexLineD2Ev.exit929, label %if.then.i.i.i.i928

if.then.i.i.i.i928:                               ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %263) #14
  br label %_ZN8facebook4yoga8FlexLineD2Ev.exit929

_ZN8facebook4yoga8FlexLineD2Ev.exit929:           ; preds = %lpad.i, %if.then.i.i.i.i928
  resume { ptr, i32 } %lpad.phi

invoke.cont191.i:                                 ; preds = %invoke.cont186.i
  %cond185.v.i = select i1 %171, float %retval.sroa.0.0.i.i965, float %retval.sroa.0.0.i.i
  %cond185.i = fsub float %cond185.v.i, %add.i1064
  %cmp.i.i926 = fcmp ord float %cond185.i, 0.000000e+00
  %cmp195.i = fcmp ogt float %262, %cond185.i
  %or.cond631.i = select i1 %cmp.i.i926, i1 %cmp195.i, i1 false
  br i1 %or.cond631.i, label %invoke.cont227.i, label %if.else197.i

if.else197.i:                                     ; preds = %invoke.cont191.i
  %264 = load ptr, ptr %config_.i923, align 8
  %call.i924925 = invoke noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %264, i32 noundef 1)
          to label %invoke.cont198.i unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont198.i:                                 ; preds = %if.else197.i
  br i1 %call.i924925, label %invoke.cont227.i, label %invoke.cont203.i

invoke.cont203.i:                                 ; preds = %invoke.cont198.i
  %265 = load float, ptr %layout.i, align 8
  %cmp208.i = fcmp oeq float %265, 0.000000e+00
  br i1 %cmp208.i, label %if.then217.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont203.i
  %call210.i = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
          to label %invoke.cont211.i unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont211.i:                                 ; preds = %lor.lhs.false.i
  %cmp.i.i921 = fcmp ord float %call210.i, 0.000000e+00
  br i1 %cmp.i.i921, label %land.lhs.true213.i, label %if.else233.ithread-pre-split

land.lhs.true213.i:                               ; preds = %invoke.cont211.i
  %call215.i = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
          to label %invoke.cont214.i unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont214.i:                                 ; preds = %land.lhs.true213.i
  %cmp216.i = fcmp oeq float %call215.i, 0.000000e+00
  br i1 %cmp216.i, label %if.then217.i, label %if.else233.ithread-pre-split

if.then217.i:                                     ; preds = %invoke.cont214.i, %invoke.cont203.i
  %266 = load float, ptr %sizeConsumed.i, align 8
  br label %if.else233.i

invoke.cont227.i:                                 ; preds = %invoke.cont191.i, %invoke.cont186.i, %for.body.i, %invoke.cont198.i
  %availableInnerMainDim.1.i1820 = phi float [ %availableInnerMainDim.0.i2193, %invoke.cont198.i ], [ %cond185.i, %invoke.cont191.i ], [ %cond180.i, %invoke.cont186.i ], [ %availableInnerMainDim.0.i2193, %for.body.i ]
  %cmp.i.i920 = fcmp ord float %availableInnerMainDim.1.i1820, 0.000000e+00
  br i1 %cmp.i.i920, label %if.then229.i, label %if.else233.ithread-pre-split

if.then229.i:                                     ; preds = %invoke.cont227.i
  %267 = load float, ptr %sizeConsumed.i, align 8
  %sub231.i = fsub float %availableInnerMainDim.1.i1820, %267
  store float %sub231.i, ptr %remainingFreeSpace239.i, align 8
  br label %if.end241.i

if.else233.ithread-pre-split:                     ; preds = %invoke.cont227.i, %invoke.cont211.i, %invoke.cont214.i
  %availableInnerMainDim.1.i1822.ph = phi float [ %availableInnerMainDim.0.i2193, %invoke.cont214.i ], [ %availableInnerMainDim.0.i2193, %invoke.cont211.i ], [ %availableInnerMainDim.1.i1820, %invoke.cont227.i ]
  %.pr = load float, ptr %sizeConsumed.i, align 8
  br label %if.else233.i

if.else233.i:                                     ; preds = %if.else233.ithread-pre-split, %if.then217.i
  %268 = phi float [ %.pr, %if.else233.ithread-pre-split ], [ %266, %if.then217.i ]
  %availableInnerMainDim.1.i1822 = phi float [ %availableInnerMainDim.1.i1822.ph, %if.else233.ithread-pre-split ], [ %266, %if.then217.i ]
  %cmp235.i = fcmp olt float %268, 0.000000e+00
  br i1 %cmp235.i, label %if.then236.i, label %if.else233.i.if.end241.i_crit_edge

if.else233.i.if.end241.i_crit_edge:               ; preds = %if.else233.i
  %.pre2311.pre = load float, ptr %remainingFreeSpace239.i, align 8
  br label %if.end241.i

if.then236.i:                                     ; preds = %if.else233.i
  %fneg.i = fneg float %268
  store float %fneg.i, ptr %remainingFreeSpace239.i, align 8
  br label %if.end241.i

if.end241.i:                                      ; preds = %if.else233.i.if.end241.i_crit_edge, %if.then236.i, %if.then229.i
  %.pre2311 = phi float [ %fneg.i, %if.then236.i ], [ %.pre2311.pre, %if.else233.i.if.end241.i_crit_edge ], [ %sub231.i, %if.then229.i ]
  %availableInnerMainDim.1.i1821 = phi float [ %availableInnerMainDim.1.i1822, %if.then236.i ], [ %availableInnerMainDim.1.i1822, %if.else233.i.if.end241.i_crit_edge ], [ %availableInnerMainDim.1.i1820, %if.then229.i ]
  br i1 %226, label %if.end247.i, label %if.then243.i

if.then243.i:                                     ; preds = %if.end241.i
  %269 = load ptr, ptr %flexLine.i, align 8
  %270 = load ptr, ptr %_M_finish.i.i.i874, align 8
  %cmp.i66.i.i = icmp eq ptr %269, %270
  br i1 %cmp.i66.i.i, label %_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff.exit.i.thread, label %for.body.i.i

_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff.exit.i.thread: ; preds = %if.then243.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %childCrossSize.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %childMainSize.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %childCrossSizingMode.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %childMainSizingMode.i.i)
  br label %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_fffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit

for.body.i.i:                                     ; preds = %if.then243.i, %for.inc.i.i
  %deltaFreeSpace.068.i.i = phi float [ %deltaFreeSpace.1.i.i, %for.inc.i.i ], [ 0.000000e+00, %if.then243.i ]
  %__begin2.sroa.0.067.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i ], [ %269, %if.then243.i ]
  %271 = load ptr, ptr %__begin2.sroa.0.067.i.i, align 8
  %computedFlexBasis.i.i = getelementptr inbounds nuw i8, ptr %271, i64 256
  %agg.tmp.sroa.0.0.copyload.i.i = load float, ptr %computedFlexBasis.i.i, align 4
  %call7.i.i883 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %271, i8 noundef zeroext %retval.0.i1074, float %agg.tmp.sroa.0.0.copyload.i.i, float noundef %cond59.i)
          to label %call7.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call7.i.i.noexc:                                  ; preds = %for.body.i.i
  %272 = load float, ptr %remainingFreeSpace239.i, align 8
  %cmp.i.i875 = fcmp olt float %272, 0.000000e+00
  br i1 %cmp.i.i875, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call7.i.i.noexc
  %call10.i.i884 = invoke noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(640) %271)
          to label %call10.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call10.i.i.noexc:                                 ; preds = %if.then.i.i
  %fneg.i.i = fneg float %call10.i.i884
  %mul.i.i = fmul float %call7.i.i883, %fneg.i.i
  %or.cond.i.i880 = fcmp ueq float %mul.i.i, 0.000000e+00
  br i1 %or.cond.i.i880, label %for.inc.i.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %call10.i.i.noexc
  %273 = load float, ptr %remainingFreeSpace239.i, align 8
  %274 = load float, ptr %totalFlexShrinkScaledFactors.i.i, align 4
  %div.i.i = fdiv float %273, %274
  %275 = call float @llvm.fmuladd.f32(float %div.i.i, float %mul.i.i, float %call7.i.i883)
  %call.i.i.i885 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %271, i8 noundef zeroext %retval.0.i1074, float %275, float noundef %availableInnerMainDim.1.i1821)
          to label %call.i.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then13.i.i
  %call.i.i.i.i886 = invoke noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %271, i8 noundef zeroext %retval.0.i1074, i8 noundef zeroext 1, float noundef %call89.i)
          to label %call.i.i.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc:                               ; preds = %call.i.i.i.noexc
  %call1.i.i.i.i887 = invoke noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %271, i8 noundef zeroext %retval.0.i1074, i8 noundef zeroext 1, float noundef %call89.i)
          to label %call1.i.i.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.i.i.i.noexc:                              ; preds = %call.i.i.i.i.noexc
  %add.i.i.i.i = fadd float %call.i.i.i.i886, %call1.i.i.i.i887
  %or.cond.i.i.i.i = fcmp ord float %call.i.i.i885, %add.i.i.i.i
  %cmp.i2.i.i.i.i = fcmp uno float %call.i.i.i885, 0.000000e+00
  %cmp.i.i.i.i.i = fcmp olt float %call.i.i.i885, %add.i.i.i.i
  %cmp.i2.sink.i.i.i.i = select i1 %or.cond.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 %cmp.i2.i.i.i.i
  %cond.i.i.i.i = select i1 %cmp.i2.sink.i.i.i.i, float %add.i.i.i.i, float %call.i.i.i885
  %cmp.i.i48.i.i = fcmp ord float %275, 0.000000e+00
  br i1 %cmp.i.i48.i.i, label %land.lhs.true20.i.i, label %for.inc.i.i

land.lhs.true20.i.i:                              ; preds = %call1.i.i.i.i.noexc
  %cmp.i.i49.i.i = fcmp ord float %cond.i.i.i.i, 0.000000e+00
  %cmp23.i.i = fcmp une float %275, %cond.i.i.i.i
  %or.cond45.i.i = and i1 %cmp.i.i49.i.i, %cmp23.i.i
  br i1 %or.cond45.i.i, label %if.then24.i.i, label %for.inc.i.i

if.then24.i.i:                                    ; preds = %land.lhs.true20.i.i
  %call25.i.i888 = invoke noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(640) %271)
          to label %call25.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.i.noexc:                                 ; preds = %if.then24.i.i
  %sub.i.i881 = fsub float %cond.i.i.i.i, %call7.i.i883
  %add.i.i882 = fadd float %deltaFreeSpace.068.i.i, %sub.i.i881
  %276 = load float, ptr %computedFlexBasis.i.i, align 4
  %277 = load float, ptr %totalFlexShrinkScaledFactors.i.i, align 4
  %278 = call float @llvm.fmuladd.f32(float %call25.i.i888, float %276, float %277)
  store float %278, ptr %totalFlexShrinkScaledFactors.i.i, align 4
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %call7.i.i.noexc
  %cmp40.i.i = fcmp ogt float %272, 0.000000e+00
  br i1 %cmp40.i.i, label %if.then41.i.i, label %for.inc.i.i

if.then41.i.i:                                    ; preds = %if.else.i.i
  %call42.i.i889 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(640) %271)
          to label %call42.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call42.i.i.noexc:                                 ; preds = %if.then41.i.i
  %or.cond1.i.i = fcmp ueq float %call42.i.i889, 0.000000e+00
  br i1 %or.cond1.i.i, label %for.inc.i.i, label %if.then46.i.i

if.then46.i.i:                                    ; preds = %call42.i.i.noexc
  %279 = load float, ptr %remainingFreeSpace239.i, align 8
  %280 = load float, ptr %layout.i, align 8
  %div50.i.i = fdiv float %279, %280
  %281 = call float @llvm.fmuladd.f32(float %div50.i.i, float %call42.i.i889, float %call7.i.i883)
  %call.i53.i.i890 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %271, i8 noundef zeroext %retval.0.i1074, float %281, float noundef %availableInnerMainDim.1.i1821)
          to label %call.i53.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i53.i.i.noexc:                               ; preds = %if.then46.i.i
  %call.i.i54.i.i891 = invoke noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %271, i8 noundef zeroext %retval.0.i1074, i8 noundef zeroext 1, float noundef %call89.i)
          to label %call.i.i54.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i54.i.i.noexc:                             ; preds = %call.i53.i.i.noexc
  %call1.i.i55.i.i892 = invoke noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %271, i8 noundef zeroext %retval.0.i1074, i8 noundef zeroext 1, float noundef %call89.i)
          to label %call1.i.i55.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.i55.i.i.noexc:                            ; preds = %call.i.i54.i.i.noexc
  %add.i.i56.i.i = fadd float %call.i.i54.i.i891, %call1.i.i55.i.i892
  %or.cond.i.i57.i.i = fcmp ord float %call.i53.i.i890, %add.i.i56.i.i
  %cmp.i2.i.i58.i.i = fcmp uno float %call.i53.i.i890, 0.000000e+00
  %cmp.i.i.i59.i.i = fcmp olt float %call.i53.i.i890, %add.i.i56.i.i
  %cmp.i2.sink.i.i60.i.i = select i1 %or.cond.i.i57.i.i, i1 %cmp.i.i.i59.i.i, i1 %cmp.i2.i.i58.i.i
  %cond.i.i61.i.i = select i1 %cmp.i2.sink.i.i60.i.i, float %add.i.i56.i.i, float %call.i53.i.i890
  %cmp.i.i62.i.i = fcmp ord float %281, 0.000000e+00
  br i1 %cmp.i.i62.i.i, label %land.lhs.true54.i.i, label %for.inc.i.i

land.lhs.true54.i.i:                              ; preds = %call1.i.i55.i.i.noexc
  %cmp.i.i63.i.i = fcmp ord float %cond.i.i61.i.i, 0.000000e+00
  %cmp57.i.i = fcmp une float %281, %cond.i.i61.i.i
  %or.cond47.i.i = and i1 %cmp.i.i63.i.i, %cmp57.i.i
  br i1 %or.cond47.i.i, label %if.then58.i.i, label %for.inc.i.i

if.then58.i.i:                                    ; preds = %land.lhs.true54.i.i
  %sub59.i.i = fsub float %cond.i.i61.i.i, %call7.i.i883
  %add60.i.i = fadd float %deltaFreeSpace.068.i.i, %sub59.i.i
  %282 = load float, ptr %layout.i, align 8
  %sub63.i.i = fsub float %282, %call42.i.i889
  store float %sub63.i.i, ptr %layout.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then58.i.i, %land.lhs.true54.i.i, %call1.i.i55.i.i.noexc, %call42.i.i.noexc, %if.else.i.i, %call25.i.i.noexc, %land.lhs.true20.i.i, %call1.i.i.i.i.noexc, %call10.i.i.noexc
  %deltaFreeSpace.1.i.i = phi float [ %add.i.i882, %call25.i.i.noexc ], [ %deltaFreeSpace.068.i.i, %land.lhs.true20.i.i ], [ %deltaFreeSpace.068.i.i, %call1.i.i.i.i.noexc ], [ %deltaFreeSpace.068.i.i, %call10.i.i.noexc ], [ %add60.i.i, %if.then58.i.i ], [ %deltaFreeSpace.068.i.i, %land.lhs.true54.i.i ], [ %deltaFreeSpace.068.i.i, %call1.i.i55.i.i.noexc ], [ %deltaFreeSpace.068.i.i, %call42.i.i.noexc ], [ %deltaFreeSpace.068.i.i, %if.else.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.067.i.i, i64 8
  %cmp.i.i.i876 = icmp eq ptr %incdec.ptr.i.i.i, %270
  br i1 %cmp.i.i.i876, label %_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff.exit.i, label %for.body.i.i

_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff.exit.i: ; preds = %for.inc.i.i
  %.pre2308 = load float, ptr %remainingFreeSpace239.i, align 8
  %.pre2309 = load ptr, ptr %flexLine.i, align 8
  %.pre2310 = load ptr, ptr %_M_finish.i.i.i874, align 8
  %sub71.i.i = fsub float %.pre2308, %deltaFreeSpace.1.i.i
  store float %sub71.i.i, ptr %remainingFreeSpace239.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %childCrossSize.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %childMainSize.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %childCrossSizingMode.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %childMainSizingMode.i.i)
  %cmp.i15052177 = icmp eq ptr %.pre2309, %.pre2310
  br i1 %cmp.i15052177, label %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_fffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit, label %for.body.i9.i.lr.ph

for.body.i9.i.lr.ph:                              ; preds = %_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff.exit.i
  %bf.load.i1508 = load i24, ptr %flexWrap_.i1065, align 1
  %283 = and i24 %bf.load.i1508, 49152
  %cmp.not.i.i = icmp ne i24 %283, 0
  %brmerge.i.i.not.reass.reass.reass = and i1 %cmp.not.i.i, %invariant.op2649
  %invariant.op = or i1 %brmerge.i.i.not.reass.reass.reass, %cmp88.i.i
  br label %for.body.i9.i

for.body.i9.i:                                    ; preds = %for.body.i9.i.lr.ph, %.noexc919
  %deltaFreeSpace.0.i.i2179 = phi float [ 0.000000e+00, %for.body.i9.i.lr.ph ], [ %add60.i17.i, %.noexc919 ]
  %__begin2.i.i.sroa.0.02178 = phi ptr [ %.pre2309, %for.body.i9.i.lr.ph ], [ %incdec.ptr.i1396, %.noexc919 ]
  %284 = load ptr, ptr %__begin2.i.i.sroa.0.02178, align 8
  %computedFlexBasis.i11.i = getelementptr inbounds nuw i8, ptr %284, i64 256
  %agg.tmp.sroa.0.0.copyload.i12.i = load float, ptr %computedFlexBasis.i11.i, align 4
  %call13.i.i893 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %284, i8 noundef zeroext %retval.0.i1074, float %agg.tmp.sroa.0.0.copyload.i12.i, float noundef %cond59.i)
          to label %call16.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call16.i.i.noexc:                                 ; preds = %for.body.i9.i
  %285 = load float, ptr %remainingFreeSpace239.i, align 8
  %cmp19.i.i = fcmp olt float %285, 0.000000e+00
  br i1 %cmp19.i.i, label %if.then.i18.i, label %call40.i.i.noexc

if.then.i18.i:                                    ; preds = %call16.i.i.noexc
  %call20.i.i895 = invoke noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(640) %284)
          to label %call20.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call20.i.i.noexc:                                 ; preds = %if.then.i18.i
  %fneg.i19.i = fneg float %call20.i.i895
  %mul.i20.i = fmul float %call13.i.i893, %fneg.i19.i
  %cmp21.i.i = fcmp une float %mul.i20.i, 0.000000e+00
  br i1 %cmp21.i.i, label %call24.i.i.noexc, label %if.end59.i.i

call24.i.i.noexc:                                 ; preds = %call20.i.i.noexc
  %286 = load float, ptr %totalFlexShrinkScaledFactors.i.i, align 4
  %cmp28.i.i = fcmp oeq float %286, 0.000000e+00
  br i1 %cmp28.i.i, label %if.then29.i.i, label %if.else.i22.i

if.then29.i.i:                                    ; preds = %call24.i.i.noexc
  %add.i24.i = fadd float %call13.i.i893, %mul.i20.i
  br label %if.end.i.i

if.else.i22.i:                                    ; preds = %call24.i.i.noexc
  %287 = load float, ptr %remainingFreeSpace239.i, align 8
  %div.i23.i = fdiv float %287, %286
  %288 = call float @llvm.fmuladd.f32(float %div.i23.i, float %mul.i20.i, float %call13.i.i893)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i22.i, %if.then29.i.i
  %childSize.0.i.i = phi float [ %add.i24.i, %if.then29.i.i ], [ %288, %if.else.i22.i ]
  %call.i1498 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %284, i8 noundef zeroext %retval.0.i1074, float %childSize.0.i.i, float noundef %availableInnerMainDim.1.i1821)
          to label %call.i.noexc1497 unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc1497:                                 ; preds = %if.end.i.i
  %call.i.i14891499 = invoke noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %284, i8 noundef zeroext %retval.0.i1074, i8 noundef zeroext 1, float noundef %call89.i)
          to label %call.i.i1489.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i1489.noexc:                               ; preds = %call.i.noexc1497
  %call1.i.i14901500 = invoke noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %284, i8 noundef zeroext %retval.0.i1074, i8 noundef zeroext 1, float noundef %call89.i)
          to label %call35.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call35.i.i.noexc:                                 ; preds = %call.i.i1489.noexc
  %add.i.i1491 = fadd float %call.i.i14891499, %call1.i.i14901500
  %or.cond.i.i1492 = fcmp ord float %call.i1498, %add.i.i1491
  %cmp.i2.i.i1493 = fcmp uno float %call.i1498, 0.000000e+00
  %cmp.i.i.i1494 = fcmp olt float %call.i1498, %add.i.i1491
  %cmp.i2.sink.i.i1495 = select i1 %or.cond.i.i1492, i1 %cmp.i.i.i1494, i1 %cmp.i2.i.i1493
  %cond.i.i1496 = select i1 %cmp.i2.sink.i.i1495, float %add.i.i1491, float %call.i1498
  br label %if.end59.i.i

call40.i.i.noexc:                                 ; preds = %call16.i.i.noexc
  %cmp44.i.i = fcmp ogt float %285, 0.000000e+00
  br i1 %cmp44.i.i, label %if.then45.i.i, label %if.end59.i.i

if.then45.i.i:                                    ; preds = %call40.i.i.noexc
  %call46.i.i899 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(640) %284)
          to label %call46.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call46.i.i.noexc:                                 ; preds = %if.then45.i.i
  %or.cond.not.i.i = fcmp ueq float %call46.i.i899, 0.000000e+00
  br i1 %or.cond.not.i.i, label %if.end59.i.i, label %if.then50.i.i

if.then50.i.i:                                    ; preds = %call46.i.i.noexc
  %289 = load float, ptr %remainingFreeSpace239.i, align 8
  %290 = load float, ptr %layout.i, align 8
  %div54.i.i = fdiv float %289, %290
  %291 = call float @llvm.fmuladd.f32(float %div54.i.i, float %call46.i.i899, float %call13.i.i893)
  %call.i1484 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %284, i8 noundef zeroext %retval.0.i1074, float %291, float noundef %availableInnerMainDim.1.i1821)
          to label %call.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then50.i.i
  %call.i.i14761485 = invoke noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %284, i8 noundef zeroext %retval.0.i1074, i8 noundef zeroext 1, float noundef %call89.i)
          to label %call.i.i1476.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i1476.noexc:                               ; preds = %call.i.noexc
  %call1.i.i14771486 = invoke noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %284, i8 noundef zeroext %retval.0.i1074, i8 noundef zeroext 1, float noundef %call89.i)
          to label %call56.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call56.i.i.noexc:                                 ; preds = %call.i.i1476.noexc
  %add.i.i1478 = fadd float %call.i.i14761485, %call1.i.i14771486
  %or.cond.i.i1479 = fcmp ord float %call.i1484, %add.i.i1478
  %cmp.i2.i.i1480 = fcmp uno float %call.i1484, 0.000000e+00
  %cmp.i.i.i1481 = fcmp olt float %call.i1484, %add.i.i1478
  %cmp.i2.sink.i.i1482 = select i1 %or.cond.i.i1479, i1 %cmp.i.i.i1481, i1 %cmp.i2.i.i1480
  %cond.i.i1483 = select i1 %cmp.i2.sink.i.i1482, float %add.i.i1478, float %call.i1484
  br label %if.end59.i.i

if.end59.i.i:                                     ; preds = %call56.i.i.noexc, %call46.i.i.noexc, %call40.i.i.noexc, %call35.i.i.noexc, %call20.i.i.noexc
  %updatedMainSize.0.i.i = phi float [ %cond.i.i1496, %call35.i.i.noexc ], [ %call13.i.i893, %call20.i.i.noexc ], [ %cond.i.i1483, %call56.i.i.noexc ], [ %call13.i.i893, %call46.i.i.noexc ], [ %call13.i.i893, %call40.i.i.noexc ]
  %sub.i16.i = fsub float %updatedMainSize.0.i.i, %call13.i.i893
  %add60.i17.i = fadd float %deltaFreeSpace.0.i.i2179, %sub.i16.i
  %call61.i.i901 = invoke noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %284, i8 noundef zeroext %retval.0.i1074, float noundef %call89.i)
          to label %call61.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call61.i.i.noexc:                                 ; preds = %if.end59.i.i
  %call62.i.i902 = invoke noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %284, i8 noundef zeroext %cond.i1072, float noundef %call89.i)
          to label %call68.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call68.i.i.noexc:                                 ; preds = %call61.i.i.noexc
  %add63.i.i = fadd float %updatedMainSize.0.i.i, %call61.i.i901
  store float %add63.i.i, ptr %childMainSize.i.i, align 4
  store i32 0, ptr %childMainSizingMode.i.i, align 4
  %aspectRatio_.i1473 = getelementptr inbounds nuw i8, ptr %284, i64 248
  %retval.sroa.0.0.copyload.i1474 = load float, ptr %aspectRatio_.i1473, align 4
  %cmp.i.i.i1472 = fcmp ord float %retval.sroa.0.0.copyload.i1474, 0.000000e+00
  br i1 %cmp.i.i.i1472, label %if.then69.i.i, label %if.else83.i.i

if.then69.i.i:                                    ; preds = %call68.i.i.noexc
  %sub70.i.i = fsub float %add63.i.i, %call61.i.i901
  %div75.i.i = fdiv float %sub70.i.i, %retval.sroa.0.0.copyload.i1474
  %mul81.i.i = fmul float %sub70.i.i, %retval.sroa.0.0.copyload.i1474
  %cond.i.i878 = select i1 %171, float %div75.i.i, float %mul81.i.i
  store i32 0, ptr %childCrossSizingMode.i.i, align 4
  %add82.i.i = fadd float %call62.i.i902, %cond.i.i878
  store float %add82.i.i, ptr %childCrossSize.i.i, align 4
  br label %if.end133.i.i

if.else83.i.i:                                    ; preds = %call68.i.i.noexc
  br i1 %227, label %if.else105.i.i, label %land.lhs.true85.i.i

land.lhs.true85.i.i:                              ; preds = %if.else83.i.i
  %call86.i.i904 = invoke noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %284, i8 noundef zeroext %cond.i1072, float noundef %cond101.i)
          to label %call86.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call86.i.i.noexc:                                 ; preds = %land.lhs.true85.i.i
  %or.cond95.i.i.not.reass.reass.reass = or i1 %call86.i.i904, %invariant.op
  br i1 %or.cond95.i.i.not.reass.reass.reass, label %if.else105.i.i, label %land.lhs.true93.i.i

land.lhs.true93.i.i:                              ; preds = %call86.i.i.noexc
  %alignSelf_.i.i1450 = getelementptr inbounds nuw i8, ptr %284, i64 49
  %bf.load.i.i1451 = load i24, ptr %alignSelf_.i.i1450, align 1
  %bf.lshr.i.i1452 = lshr i24 %bf.load.i.i1451, 8
  %292 = trunc i24 %bf.lshr.i.i1452 to i8
  %bf.cast.i.i1453 = and i8 %292, 15
  %cmp.i1454 = icmp eq i8 %bf.cast.i.i1453, 0
  br i1 %cmp.i1454, label %cond.true.i1464, label %cond.end.i1455

cond.true.i1464:                                  ; preds = %land.lhs.true93.i.i
  %bf.load.i5.i1466 = load i24, ptr %flexWrap_.i1065, align 1
  %293 = trunc i24 %bf.load.i5.i1466 to i8
  %294 = lshr i8 %293, 4
  br label %cond.end.i1455

cond.end.i1455:                                   ; preds = %cond.true.i1464, %land.lhs.true93.i.i
  %cond.i1456 = phi i8 [ %294, %cond.true.i1464 ], [ %bf.cast.i.i1453, %land.lhs.true93.i.i ]
  %cond1986 = icmp eq i8 %cond.i1456, 4
  br i1 %cond1986, label %land.lhs.true96.i.i, label %if.else105.i.i

land.lhs.true96.i.i:                              ; preds = %cond.end.i1455
  %call98.i.i906 = invoke i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %284, i8 noundef zeroext %cond.i1072)
          to label %call98.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call98.i.i.noexc:                                 ; preds = %land.lhs.true96.i.i
  %ref.tmp97.sroa.1.0.extract.shift.mask.i.i = and i64 %call98.i.i906, -4294967296
  %cmp99.not.i.i = icmp eq i64 %ref.tmp97.sroa.1.0.extract.shift.mask.i.i, 12884901888
  br i1 %cmp99.not.i.i, label %if.else105.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %call98.i.i.noexc
  %call101.i.i907 = invoke i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %284, i8 noundef zeroext %cond.i1072)
          to label %call101.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call101.i.i.noexc:                                ; preds = %land.rhs.i.i
  %ref.tmp100.sroa.1.0.extract.shift.mask.i.i = and i64 %call101.i.i907, -4294967296
  %cmp103.not.i.i = icmp eq i64 %ref.tmp100.sroa.1.0.extract.shift.mask.i.i, 12884901888
  br i1 %cmp103.not.i.i, label %if.else105.i.i, label %if.then104.i.i

if.then104.i.i:                                   ; preds = %call101.i.i.noexc
  store float %cond101.i, ptr %childCrossSize.i.i, align 4
  store i32 0, ptr %childCrossSizingMode.i.i, align 4
  br label %if.end133.i.i

if.else105.i.i:                                   ; preds = %cond.end.i1455, %call101.i.i.noexc, %call98.i.i.noexc, %call86.i.i.noexc, %if.else83.i.i
  %call106.i.i908 = invoke noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %284, i8 noundef zeroext %cond.i1072, float noundef %cond101.i)
          to label %call106.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call106.i.i.noexc:                                ; preds = %if.else105.i.i
  br i1 %call106.i.i908, label %if.else110.i.i, label %if.then107.i.i

if.then107.i.i:                                   ; preds = %call106.i.i.noexc
  store float %cond101.i, ptr %childCrossSize.i.i, align 4
  store i32 %cond109.i.i, ptr %childCrossSizingMode.i.i, align 4
  br label %if.end133.i.i

if.else110.i.i:                                   ; preds = %call106.i.i.noexc
  %resolvedDimensions_.i1440 = getelementptr inbounds nuw i8, ptr %284, i64 624
  %arrayidx.i.i.i1442 = getelementptr inbounds nuw [2 x %struct.YGValue], ptr %resolvedDimensions_.i1440, i64 0, i64 %conv.i1441
  %retval.sroa.0.0.copyload.i1443 = load i64, ptr %arrayidx.i.i.i1442, align 4
  %value.sroa.0.0.extract.trunc.i1431 = trunc i64 %retval.sroa.0.0.copyload.i1443 to i32
  %295 = bitcast i32 %value.sroa.0.0.extract.trunc.i1431 to float
  %value.sroa.3.0.extract.shift.i1432 = lshr i64 %retval.sroa.0.0.copyload.i1443, 32
  %value.sroa.3.0.extract.trunc.i1433 = trunc nuw i64 %value.sroa.3.0.extract.shift.i1432 to i32
  switch i32 %value.sroa.3.0.extract.trunc.i1433, label %sw.default.i1438 [
    i32 1, label %call115.i.i.noexc
    i32 2, label %sw.bb2.i1434
  ]

sw.bb2.i1434:                                     ; preds = %if.else110.i.i
  %mul.i1435 = fmul float %cond101.i, %295
  %mul4.i1436 = fmul float %mul.i1435, 0x3F847AE140000000
  br label %call115.i.i.noexc

sw.default.i1438:                                 ; preds = %if.else110.i.i
  br label %call115.i.i.noexc

call115.i.i.noexc:                                ; preds = %sw.default.i1438, %sw.bb2.i1434, %if.else110.i.i
  %retval.sroa.0.0.i1437 = phi float [ 0x7FF8000000000000, %sw.default.i1438 ], [ %mul4.i1436, %sw.bb2.i1434 ], [ %295, %if.else110.i.i ]
  %add118.i.i = fadd float %call62.i.i902, %retval.sroa.0.0.i1437
  store float %add118.i.i, ptr %childCrossSize.i.i, align 4
  %call120.i.i911 = invoke noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %cond.i1072)
          to label %call120.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call120.i.i.noexc:                                ; preds = %call115.i.i.noexc
  %conv.i1428 = zext i8 %call120.i.i911 to i64
  %arrayidx.i.i.i1429 = getelementptr inbounds nuw [2 x %struct.YGValue], ptr %resolvedDimensions_.i1440, i64 0, i64 %conv.i1428
  %retval.sroa.0.0.copyload.i1430 = load i64, ptr %arrayidx.i.i.i1429, align 4
  %ref.tmp119.sroa.1.0.extract.shift.mask.i.i = and i64 %retval.sroa.0.0.copyload.i1430, -4294967296
  %cmp123.i.i = icmp eq i64 %ref.tmp119.sroa.1.0.extract.shift.mask.i.i, 8589934592
  %296 = and i1 %cmp88.i.i, %cmp123.i.i
  %cmp.i1426 = fcmp uno float %add118.i.i, 0.000000e+00
  %297 = select i1 %cmp.i1426, i1 true, i1 %296
  %cond130.i.i = zext i1 %297 to i32
  store i32 %cond130.i.i, ptr %childCrossSizingMode.i.i, align 4
  br label %if.end133.i.i

if.end133.i.i:                                    ; preds = %call120.i.i.noexc, %if.then107.i.i, %if.then104.i.i, %if.then69.i.i
  invoke fastcc void @_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf(ptr noundef nonnull %284, i8 noundef zeroext %retval.0.i1074, float noundef %availableInnerMainDim.1.i1821, float noundef %call89.i, ptr noundef %childMainSizingMode.i.i, ptr noundef %childMainSize.i.i)
          to label %.noexc912 unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc912:                                        ; preds = %if.end133.i.i
  invoke fastcc void @_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf(ptr noundef nonnull %284, i8 noundef zeroext %cond.i1072, float noundef %cond101.i, float noundef %call89.i, ptr noundef %childCrossSizingMode.i.i, ptr noundef %childCrossSize.i.i)
          to label %.noexc913 unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc913:                                        ; preds = %.noexc912
  %call134.i.i914 = invoke noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %284, i8 noundef zeroext %cond.i1072, float noundef %cond101.i)
          to label %call134.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call134.i.i.noexc:                                ; preds = %.noexc913
  br i1 %call134.i.i914, label %land.end148.i.i, label %land.lhs.true135.i.i

land.lhs.true135.i.i:                             ; preds = %call134.i.i.noexc
  %alignSelf_.i.i1408 = getelementptr inbounds nuw i8, ptr %284, i64 49
  %bf.load.i.i1409 = load i24, ptr %alignSelf_.i.i1408, align 1
  %bf.lshr.i.i1410 = lshr i24 %bf.load.i.i1409, 8
  %298 = trunc i24 %bf.lshr.i.i1410 to i8
  %bf.cast.i.i1411 = and i8 %298, 15
  %cmp.i1412 = icmp eq i8 %bf.cast.i.i1411, 0
  br i1 %cmp.i1412, label %cond.true.i1422, label %cond.end.i1413

cond.true.i1422:                                  ; preds = %land.lhs.true135.i.i
  %bf.load.i5.i1424 = load i24, ptr %flexWrap_.i1065, align 1
  %299 = trunc i24 %bf.load.i5.i1424 to i8
  %300 = lshr i8 %299, 4
  br label %cond.end.i1413

cond.end.i1413:                                   ; preds = %cond.true.i1422, %land.lhs.true135.i.i
  %cond.i1414 = phi i8 [ %300, %cond.true.i1422 ], [ %bf.cast.i.i1411, %land.lhs.true135.i.i ]
  %cond1987 = icmp eq i8 %cond.i1414, 4
  br i1 %cond1987, label %land.lhs.true138.i.i, label %land.end148.i.i

land.lhs.true138.i.i:                             ; preds = %cond.end.i1413
  %call140.i.i916 = invoke i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %284, i8 noundef zeroext %cond.i1072)
          to label %call140.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call140.i.i.noexc:                                ; preds = %land.lhs.true138.i.i
  %ref.tmp139.sroa.1.0.extract.shift.mask.i.i = and i64 %call140.i.i916, -4294967296
  %cmp142.not.i.i = icmp eq i64 %ref.tmp139.sroa.1.0.extract.shift.mask.i.i, 12884901888
  br i1 %cmp142.not.i.i, label %land.end148.i.i, label %land.rhs143.i.i

land.rhs143.i.i:                                  ; preds = %call140.i.i.noexc
  %call145.i.i917 = invoke i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %284, i8 noundef zeroext %cond.i1072)
          to label %call145.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call145.i.i.noexc:                                ; preds = %land.rhs143.i.i
  %ref.tmp144.sroa.1.0.extract.shift.mask.i.i = and i64 %call145.i.i917, -4294967296
  %cmp147.i.i = icmp eq i64 %ref.tmp144.sroa.1.0.extract.shift.mask.i.i, 12884901888
  br label %land.end148.i.i

land.end148.i.i:                                  ; preds = %cond.end.i1413, %call145.i.i.noexc, %call140.i.i.noexc, %call134.i.i.noexc
  %lnot173.i.i = phi i1 [ true, %call140.i.i.noexc ], [ true, %call134.i.i.noexc ], [ %cmp147.i.i, %call145.i.i.noexc ], [ true, %cond.end.i1413 ]
  %301 = load float, ptr %childMainSize.i.i, align 4
  %302 = load float, ptr %childCrossSize.i.i, align 4
  %cond154.i.i = select i1 %171, float %301, float %302
  %cond159.i.i = select i1 %171, float %302, float %301
  %303 = load i32, ptr %childMainSizingMode.i.i, align 4
  %304 = load i32, ptr %childCrossSizingMode.i.i, align 4
  %cond164.i.i = select i1 %171, i32 %303, i32 %304
  %cond169.i.i = select i1 %171, i32 %304, i32 %303
  %305 = select i1 %performLayout, i1 %lnot173.i.i, i1 false
  %bf.load.i1405 = load i8, ptr %direction_.i, align 4
  %bf.clear.i1406 = and i8 %bf.load.i1405, 3
  %cond180.i.i = select i1 %305, i32 4, i32 7
  %call181.i.i918 = invoke noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %284, float noundef %cond154.i.i, float noundef %cond159.i.i, i8 noundef zeroext %bf.clear.i1406, i32 noundef %cond164.i.i, i32 noundef %cond169.i.i, float noundef %call89.i, float noundef %call91.i, i1 noundef zeroext %305, i32 noundef %cond180.i.i, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %inc, i32 noundef %generationCount)
          to label %call181.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call181.i.i.noexc:                                ; preds = %land.end148.i.i
  %bf.load.i1402 = load i8, ptr %direction_.i, align 4
  %306 = and i8 %bf.load.i1402, 4
  %bf.cast.i1403.not = icmp eq i8 %306, 0
  br i1 %bf.cast.i1403.not, label %lor.rhs184.i.i, label %lor.end187.i.i

lor.rhs184.i.i:                                   ; preds = %call181.i.i.noexc
  %hadOverflow_.i1397 = getelementptr inbounds nuw i8, ptr %284, i64 488
  %bf.load.i1398 = load i8, ptr %hadOverflow_.i1397, align 4
  %307 = and i8 %bf.load.i1398, 4
  %bf.cast.i1399 = icmp ne i8 %307, 0
  br label %lor.end187.i.i

lor.end187.i.i:                                   ; preds = %lor.rhs184.i.i, %call181.i.i.noexc
  %308 = phi i1 [ true, %call181.i.i.noexc ], [ %bf.cast.i1399, %lor.rhs184.i.i ]
  invoke void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(640) %node, i1 noundef zeroext %308)
          to label %.noexc919 unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc919:                                        ; preds = %lor.end187.i.i
  %incdec.ptr.i1396 = getelementptr inbounds nuw i8, ptr %__begin2.i.i.sroa.0.02178, i64 8
  %cmp.i1505 = icmp eq ptr %incdec.ptr.i1396, %.pre2310
  br i1 %cmp.i1505, label %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_fffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit, label %for.body.i9.i

_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_fffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit: ; preds = %.noexc919, %_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff.exit.i.thread, %_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff.exit.i
  %deltaFreeSpace.0.i.i.lcssa = phi float [ 0.000000e+00, %_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff.exit.i ], [ 0.000000e+00, %_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff.exit.i.thread ], [ %add60.i17.i, %.noexc919 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %childCrossSize.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %childMainSize.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %childCrossSizingMode.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %childMainSizingMode.i.i)
  %sub.i879 = fsub float %.pre2311, %deltaFreeSpace.0.i.i.lcssa
  store float %sub.i879, ptr %remainingFreeSpace239.i, align 8
  br label %if.end247.i

if.end247.i:                                      ; preds = %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_fffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit, %if.end241.i
  %309 = phi float [ %sub.i879, %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_fffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit ], [ %.pre2311, %if.end241.i ]
  %bf.load.i870 = load i8, ptr %direction_.i, align 4
  %310 = and i8 %bf.load.i870, 4
  %bf.cast.i871 = icmp ne i8 %310, 0
  %cmp253.i = fcmp olt float %309, 0.000000e+00
  %311 = select i1 %bf.cast.i871, i1 true, i1 %cmp253.i
  invoke void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(640) %node, i1 noundef zeroext %311)
          to label %invoke.cont254.i unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont254.i:                                 ; preds = %if.end247.i
  %312 = load ptr, ptr %config_.i923, align 8
  %call.i.i792836 = invoke noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %312, i32 noundef 2)
          to label %call.i.i792.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i792.noexc:                                ; preds = %invoke.cont254.i
  br i1 %call.i.i792836, label %cond.true.i835, label %cond.false.i

cond.true.i835:                                   ; preds = %call.i.i792.noexc
  %call2.i837 = invoke noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i1074, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
          to label %cond.end.i793 unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

cond.false.i:                                     ; preds = %call.i.i792.noexc
  %call3.i838 = invoke noundef float @_ZNK8facebook4yoga4Node28getFlexStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i1074, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
          to label %cond.end.i793 unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

cond.end.i793:                                    ; preds = %cond.false.i, %cond.true.i835
  %cond.i794 = phi float [ %call2.i837, %cond.true.i835 ], [ %call3.i838, %cond.false.i ]
  %313 = load ptr, ptr %config_.i923, align 8
  %call.i137.i839 = invoke noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %313, i32 noundef 2)
          to label %call.i137.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i137.i.noexc:                                ; preds = %cond.end.i793
  br i1 %call.i137.i839, label %cond.true5.i, label %cond.false7.i

cond.true5.i:                                     ; preds = %call.i137.i.noexc
  %call6.i840 = invoke noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i1074, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
          to label %cond.end9.i unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

cond.false7.i:                                    ; preds = %call.i137.i.noexc
  %call8.i841 = invoke noundef float @_ZNK8facebook4yoga4Node26getFlexEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i1074, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
          to label %cond.end9.i unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

cond.end9.i:                                      ; preds = %cond.false7.i, %cond.true5.i
  %cond10.i = phi float [ %call6.i840, %cond.true5.i ], [ %call8.i841, %cond.false7.i ]
  %call11.i795842 = invoke noundef float @_ZNK8facebook4yoga4Node13getGapForAxisENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i1074)
          to label %call11.i795.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call11.i795.noexc:                                ; preds = %cond.end9.i
  br i1 %cmp.i796, label %land.lhs.true.i825, label %if.end44.i797

land.lhs.true.i825:                               ; preds = %call11.i795.noexc
  %314 = load float, ptr %remainingFreeSpace239.i, align 8
  %cmp12.i = fcmp ogt float %314, 0.000000e+00
  br i1 %cmp12.i, label %if.then.i827, label %if.end44.i797

if.then.i827:                                     ; preds = %land.lhs.true.i825
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i: ; preds = %if.then.i827
  %315 = bitcast i32 %retval.sroa.0.0.copyload.i.i to float
  %316 = fcmp ord float %315, 0.000000e+00
  br i1 %316, label %land.rhs.i828, label %if.end44.sink.split.i

land.rhs.i828:                                    ; preds = %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i
  switch i32 %retval.sroa.0.0.copyload.i.i, label %sw.epilog.i.i.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i
  ]

sw.epilog.i.i.i:                                  ; preds = %land.rhs.i828
  %317 = bitcast i32 %retval.sroa.0.0.copyload.i.i to float
  %318 = fcmp uno float %317, 0.000000e+00
  br i1 %318, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i
  %and.i.i.i = and i32 %retval.sroa.0.0.copyload.i.i, -1073741825
  %add.i.i.i = add nuw nsw i32 %and.i.i.i, 536870912
  %and13.i.i.i = and i32 %retval.sroa.0.0.copyload.i.i, 1073741824
  %tobool.not.i.i.i = icmp eq i32 %and13.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i: ; preds = %if.then.i827, %if.end.i.i.i, %land.rhs.i828
  %.ph.i.i = phi i32 [ 0, %land.rhs.i828 ], [ %add.i.i.i, %if.end.i.i.i ], [ 0, %if.then.i827 ]
  %319 = bitcast i32 %.ph.i.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i: ; preds = %if.then.i827, %if.end.i.i.i, %land.rhs.i828
  %.ph8.i.i = phi i32 [ %add.i.i.i, %if.end.i.i.i ], [ 0, %land.rhs.i828 ], [ 0, %if.then.i827 ]
  %320 = bitcast i32 %.ph8.i.i to float
  br label %sw.bb2.i.i.i829

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i: ; preds = %if.then.i827, %sw.epilog.i.i.i, %land.rhs.i828
  %.in.i.i = phi ptr [ @YGValueAuto, %land.rhs.i828 ], [ @YGValueUndefined, %sw.epilog.i.i.i ], [ @YGValueAuto, %if.then.i827 ]
  %retval.sroa.6.0.i.in.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @YGValueAuto, i64 4), %land.rhs.i828 ], [ getelementptr inbounds nuw (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @YGValueAuto, i64 4), %if.then.i827 ]
  %retval.sroa.6.0.i.i.i = load i32, ptr %retval.sroa.6.0.i.in.i.i, align 4
  %321 = load float, ptr %.in.i.i, align 4
  switch i32 %retval.sroa.6.0.i.i.i, label %if.end44.sink.split.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i
    i32 2, label %sw.bb2.i.i.i829
  ]

sw.bb2.i.i.i829:                                  ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i
  %322 = phi float [ %320, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i ], [ %321, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i ]
  %mul.i.i.i = fmul float %cond59.i, %322
  %mul4.i.i.i = fmul float %mul.i.i.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i: ; preds = %sw.bb2.i.i.i829, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i
  %retval.sroa.0.0.i.i.i = phi float [ %mul4.i.i.i, %sw.bb2.i.i.i829 ], [ %321, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i ], [ %319, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i ]
  %cmp.i.i.i.i = fcmp ord float %retval.sroa.0.0.i.i.i, 0.000000e+00
  br i1 %cmp.i.i.i.i, label %if.then24.i, label %if.end44.sink.split.i

if.then24.i:                                      ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i
  switch i32 %retval.sroa.0.0.copyload.i.i, label %sw.epilog.i.i167.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i162.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i160.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i154.i
  ]

sw.epilog.i.i167.i:                               ; preds = %if.then24.i
  %323 = bitcast i32 %retval.sroa.0.0.copyload.i.i to float
  %324 = fcmp uno float %323, 0.000000e+00
  br i1 %324, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i162.i, label %if.end.i.i168.i

if.end.i.i168.i:                                  ; preds = %sw.epilog.i.i167.i
  %and.i.i169.i = and i32 %retval.sroa.0.0.copyload.i.i, -1073741825
  %add.i.i170.i = add nuw nsw i32 %and.i.i169.i, 536870912
  %and13.i.i171.i = and i32 %retval.sroa.0.0.copyload.i.i, 1073741824
  %tobool.not.i.i172.i = icmp eq i32 %and13.i.i171.i, 0
  br i1 %tobool.not.i.i172.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i160.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i154.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i160.i: ; preds = %if.end.i.i168.i, %if.then24.i
  %.ph.i161.i = phi i32 [ 0, %if.then24.i ], [ %add.i.i170.i, %if.end.i.i168.i ]
  %325 = bitcast i32 %.ph.i161.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit173.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i154.i: ; preds = %if.end.i.i168.i, %if.then24.i
  %.ph8.i155.i = phi i32 [ %add.i.i170.i, %if.end.i.i168.i ], [ 0, %if.then24.i ]
  %326 = bitcast i32 %.ph8.i155.i to float
  br label %sw.bb2.i.i156.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i162.i: ; preds = %sw.epilog.i.i167.i, %if.then24.i
  %.in.i163.i = phi ptr [ @YGValueAuto, %if.then24.i ], [ @YGValueUndefined, %sw.epilog.i.i167.i ]
  %retval.sroa.6.0.i.in.i164.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @YGValueAuto, i64 4), %if.then24.i ], [ getelementptr inbounds nuw (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i167.i ]
  %retval.sroa.6.0.i.i165.i = load i32, ptr %retval.sroa.6.0.i.in.i164.i, align 4
  %327 = load float, ptr %.in.i163.i, align 4
  switch i32 %retval.sroa.6.0.i.i165.i, label %sw.default.i.i166.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit173.i
    i32 2, label %sw.bb2.i.i156.i
  ]

sw.bb2.i.i156.i:                                  ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i162.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i154.i
  %328 = phi float [ %326, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i154.i ], [ %327, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i162.i ]
  %mul.i.i157.i = fmul float %cond59.i, %328
  %mul4.i.i158.i = fmul float %mul.i.i157.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit173.i

sw.default.i.i166.i:                              ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i162.i
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit173.i

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit173.i: ; preds = %sw.default.i.i166.i, %sw.bb2.i.i156.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i162.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i160.i
  %retval.sroa.0.0.i.i159.i = phi float [ 0x7FF8000000000000, %sw.default.i.i166.i ], [ %mul4.i.i158.i, %sw.bb2.i.i156.i ], [ %327, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i162.i ], [ %325, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i160.i ]
  %sub.i830 = fsub float %retval.sroa.0.0.i.i159.i, %cond.i794
  %sub34.i = fsub float %sub.i830, %cond10.i
  %sub37.i831 = fsub float %availableInnerMainDim.1.i1821, %314
  %sub38.i = fsub float %sub34.i, %sub37.i831
  %cmp.i.i.i832 = fcmp ogt float %sub38.i, 0.000000e+00
  %cond.i.i833 = select i1 %cmp.i.i.i832, float %sub38.i, float 0.000000e+00
  br label %if.end44.sink.split.i

if.end44.sink.split.i:                            ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit173.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i
  %cond.i.sink.i = phi float [ %cond.i.i833, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit173.i ], [ 0.000000e+00, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i ], [ 0.000000e+00, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i ], [ 0.000000e+00, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i ]
  store float %cond.i.sink.i, ptr %remainingFreeSpace239.i, align 8
  br label %if.end44.i797

if.end44.i797:                                    ; preds = %if.end44.sink.split.i, %land.lhs.true.i825, %call11.i795.noexc
  %329 = load i64, ptr %endOfLineIndex122.i, align 8
  %cmp45345.i = icmp ult i64 %startOfLineIndex.0.i2192, %329
  br i1 %cmp45345.i, label %for.body.i818, label %if.then68.i

for.body.i818:                                    ; preds = %if.end44.i797, %for.inc.i824
  %330 = phi i64 [ %335, %for.inc.i824 ], [ %329, %if.end44.i797 ]
  %numberOfAutoMarginsOnCurrentLine.0347.i = phi i32 [ %numberOfAutoMarginsOnCurrentLine.2.i, %for.inc.i824 ], [ 0, %if.end44.i797 ]
  %i.0346.i = phi i64 [ %inc64.i, %for.inc.i824 ], [ %startOfLineIndex.0.i2192, %if.end44.i797 ]
  %331 = load ptr, ptr %_M_finish.i.i1208, align 8
  %332 = load ptr, ptr %children_.i1207, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %331 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %332 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp.not.i.i.i.i = icmp ult i64 %i.0346.i, %sub.ptr.div.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i, label %if.then.i.i.i204.i.invoke

_ZNK8facebook4yoga4Node8getChildEm.exit.i:        ; preds = %for.body.i818
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %332, i64 %i.0346.i
  %333 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %positionType_.i.i = getelementptr inbounds nuw i8, ptr %333, i64 49
  %bf.load.i.i820 = load i24, ptr %positionType_.i.i, align 1
  %334 = and i24 %bf.load.i.i820, 12288
  %cmp49.not.i = icmp eq i24 %334, 8192
  br i1 %cmp49.not.i, label %for.inc.i824, label %if.then50.i

if.then50.i:                                      ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.i
  %call52.i821845 = invoke i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %333, i8 noundef zeroext %retval.0.i1074)
          to label %call52.i821.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit

call52.i821.noexc:                                ; preds = %if.then50.i
  %call57.i846 = invoke i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %333, i8 noundef zeroext %retval.0.i1074)
          to label %call57.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit

call57.i.noexc:                                   ; preds = %call52.i821.noexc
  %ref.tmp51.sroa.1.0.extract.shift.mask.i = and i64 %call52.i821845, -4294967296
  %cmp53.i822 = icmp eq i64 %ref.tmp51.sroa.1.0.extract.shift.mask.i, 12884901888
  %inc.i823 = zext i1 %cmp53.i822 to i32
  %spec.select.i = add nsw i32 %numberOfAutoMarginsOnCurrentLine.0347.i, %inc.i823
  %ref.tmp56.sroa.1.0.extract.shift.mask.i = and i64 %call57.i846, -4294967296
  %cmp59.i = icmp eq i64 %ref.tmp56.sroa.1.0.extract.shift.mask.i, 12884901888
  %inc61.i = zext i1 %cmp59.i to i32
  %spec.select135.i = add nsw i32 %spec.select.i, %inc61.i
  %.pre.i = load i64, ptr %endOfLineIndex122.i, align 8
  br label %for.inc.i824

for.inc.i824:                                     ; preds = %call57.i.noexc, %_ZNK8facebook4yoga4Node8getChildEm.exit.i
  %335 = phi i64 [ %330, %_ZNK8facebook4yoga4Node8getChildEm.exit.i ], [ %.pre.i, %call57.i.noexc ]
  %numberOfAutoMarginsOnCurrentLine.2.i = phi i32 [ %numberOfAutoMarginsOnCurrentLine.0347.i, %_ZNK8facebook4yoga4Node8getChildEm.exit.i ], [ %spec.select135.i, %call57.i.noexc ]
  %inc64.i = add nuw i64 %i.0346.i, 1
  %cmp45.i = icmp ult i64 %inc64.i, %335
  br i1 %cmp45.i, label %for.body.i818, label %for.end.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.inc.i824
  %cmp67.i = icmp eq i32 %numberOfAutoMarginsOnCurrentLine.2.i, 0
  br i1 %cmp67.i, label %if.then68.i, label %if.end104.i

if.then68.i:                                      ; preds = %for.end.i, %if.end44.i797
  %bf.load.i176.i = load i8, ptr %style_.i1079, align 4
  %bf.lshr.i177.i = lshr i8 %bf.load.i176.i, 4
  %bf.clear.i.i = and i8 %bf.lshr.i177.i, 7
  switch i8 %bf.clear.i.i, label %if.end104.i [
    i8 1, label %sw.bb.i816
    i8 2, label %sw.bb71.i
    i8 3, label %sw.bb74.i
    i8 5, label %sw.bb86.i
    i8 4, label %sw.bb95.i
  ]

sw.bb.i816:                                       ; preds = %if.then68.i
  %336 = load float, ptr %remainingFreeSpace239.i, align 8
  %div.i817 = fmul float %336, 5.000000e-01
  br label %if.end104.i

sw.bb71.i:                                        ; preds = %if.then68.i
  %337 = load float, ptr %remainingFreeSpace239.i, align 8
  br label %if.end104.i

sw.bb74.i:                                        ; preds = %if.then68.i
  %338 = load ptr, ptr %_M_finish.i.i.i874, align 8
  %339 = load ptr, ptr %flexLine.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %338 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %339 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp76.i = icmp ugt i64 %sub.ptr.div.i.i, 1
  br i1 %cmp76.i, label %if.then77.i, label %if.end104.i

if.then77.i:                                      ; preds = %sw.bb74.i
  %340 = load float, ptr %remainingFreeSpace239.i, align 8
  %or.cond.i178.i = fcmp ord float %340, 0.000000e+00
  %cmp.i2.i.i813 = fcmp uno float %340, 0.000000e+00
  %cmp.i.i179.i = fcmp olt float %340, 0.000000e+00
  %cmp.i2.sink.i180.i = select i1 %or.cond.i178.i, i1 %cmp.i.i179.i, i1 %cmp.i2.i.i813
  %cond.i181.i = select i1 %cmp.i2.sink.i180.i, float 0.000000e+00, float %340
  %sub83.i = add nsw i64 %sub.ptr.div.i.i, -1
  %conv.i814 = uitofp i64 %sub83.i to float
  %div84.i = fdiv float %cond.i181.i, %conv.i814
  %add.i815 = fadd float %call11.i795842, %div84.i
  br label %if.end104.i

sw.bb86.i:                                        ; preds = %if.then68.i
  %341 = load float, ptr %remainingFreeSpace239.i, align 8
  %342 = load ptr, ptr %_M_finish.i.i.i874, align 8
  %343 = load ptr, ptr %flexLine.i, align 8
  %sub.ptr.lhs.cast.i188.i = ptrtoint ptr %342 to i64
  %sub.ptr.rhs.cast.i189.i = ptrtoint ptr %343 to i64
  %sub.ptr.sub.i190.i = sub i64 %sub.ptr.lhs.cast.i188.i, %sub.ptr.rhs.cast.i189.i
  %sub.ptr.div.i191.i = ashr exact i64 %sub.ptr.sub.i190.i, 3
  %add91.i = add nsw i64 %sub.ptr.div.i191.i, 1
  %conv92.i = uitofp i64 %add91.i to float
  %div93.i = fdiv float %341, %conv92.i
  %add94.i = fadd float %call11.i795842, %div93.i
  br label %if.end104.i

sw.bb95.i:                                        ; preds = %if.then68.i
  %344 = load float, ptr %remainingFreeSpace239.i, align 8
  %mul.i798 = fmul float %344, 5.000000e-01
  %345 = load ptr, ptr %_M_finish.i.i.i874, align 8
  %346 = load ptr, ptr %flexLine.i, align 8
  %sub.ptr.lhs.cast.i193.i = ptrtoint ptr %345 to i64
  %sub.ptr.rhs.cast.i194.i = ptrtoint ptr %346 to i64
  %sub.ptr.sub.i195.i = sub i64 %sub.ptr.lhs.cast.i193.i, %sub.ptr.rhs.cast.i194.i
  %sub.ptr.div.i196.i = ashr exact i64 %sub.ptr.sub.i195.i, 3
  %conv100.i = uitofp i64 %sub.ptr.div.i196.i to float
  %div101.i = fdiv float %mul.i798, %conv100.i
  %347 = call float @llvm.fmuladd.f32(float %div101.i, float 2.000000e+00, float %call11.i795842)
  br label %if.end104.i

if.end104.i:                                      ; preds = %sw.bb95.i, %sw.bb86.i, %if.then77.i, %sw.bb74.i, %sw.bb71.i, %sw.bb.i816, %if.then68.i, %for.end.i
  %numberOfAutoMarginsOnCurrentLine.0.lcssa367.i = phi i32 [ 0, %if.then68.i ], [ 0, %sw.bb95.i ], [ 0, %sw.bb86.i ], [ 0, %if.then77.i ], [ 0, %sw.bb74.i ], [ 0, %sw.bb71.i ], [ 0, %sw.bb.i816 ], [ %numberOfAutoMarginsOnCurrentLine.2.i, %for.end.i ]
  %betweenMainDim.0.i = phi float [ %call11.i795842, %if.then68.i ], [ %347, %sw.bb95.i ], [ %add94.i, %sw.bb86.i ], [ %add.i815, %if.then77.i ], [ %call11.i795842, %sw.bb74.i ], [ %call11.i795842, %sw.bb71.i ], [ %call11.i795842, %sw.bb.i816 ], [ %call11.i795842, %for.end.i ]
  %leadingMainDim.0.i = phi float [ 0.000000e+00, %if.then68.i ], [ %div101.i, %sw.bb95.i ], [ %div93.i, %sw.bb86.i ], [ 0.000000e+00, %if.then77.i ], [ 0.000000e+00, %sw.bb74.i ], [ %337, %sw.bb71.i ], [ %div.i817, %sw.bb.i816 ], [ 0.000000e+00, %for.end.i ]
  %add105.i = fadd float %cond.i794, %leadingMainDim.0.i
  store float %add105.i, ptr %mainDim.i799, align 4
  store float 0.000000e+00, ptr %crossDim.i800, align 8
  %call108.i847 = invoke noundef zeroext i1 @_ZN8facebook4yoga16isBaselineLayoutEPKNS0_4NodeE(ptr noundef nonnull %node)
          to label %call108.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call108.i.noexc:                                  ; preds = %if.end104.i
  %348 = load i64, ptr %endOfLineIndex122.i, align 8
  %cmp113348.i = icmp ult i64 %startOfLineIndex.0.i2192, %348
  br i1 %cmp113348.i, label %for.body114.lr.ph.i, label %for.end238.i

for.body114.lr.ph.i:                              ; preds = %call108.i.noexc
  %conv147.i = sitofp i32 %numberOfAutoMarginsOnCurrentLine.0.lcssa367.i to float
  br label %for.body114.i

for.body114.i:                                    ; preds = %for.inc236.i, %for.body114.lr.ph.i
  %maxAscentForCurrentLine.0351.i = phi float [ 0.000000e+00, %for.body114.lr.ph.i ], [ %maxAscentForCurrentLine.1.i804, %for.inc236.i ]
  %maxDescentForCurrentLine.0350.i = phi float [ 0.000000e+00, %for.body114.lr.ph.i ], [ %maxDescentForCurrentLine.1.i803, %for.inc236.i ]
  %i110.0349.i = phi i64 [ %startOfLineIndex.0.i2192, %for.body114.lr.ph.i ], [ %inc237.i, %for.inc236.i ]
  %349 = load ptr, ptr %_M_finish.i.i1208, align 8
  %350 = load ptr, ptr %children_.i1207, align 8
  %sub.ptr.lhs.cast.i.i.i.i199.i = ptrtoint ptr %349 to i64
  %sub.ptr.rhs.cast.i.i.i.i200.i = ptrtoint ptr %350 to i64
  %sub.ptr.sub.i.i.i.i201.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i199.i, %sub.ptr.rhs.cast.i.i.i.i200.i
  %sub.ptr.div.i.i.i.i202.i = ashr exact i64 %sub.ptr.sub.i.i.i.i201.i, 3
  %cmp.not.i.i.i203.i = icmp ult i64 %i110.0349.i, %sub.ptr.div.i.i.i.i202.i
  br i1 %cmp.not.i.i.i203.i, label %_ZNK8facebook4yoga4Node8getChildEm.exit206.i, label %if.then.i.i.i204.i.invoke

if.then.i.i.i204.i.invoke:                        ; preds = %for.body.i818, %for.body114.i, %for.body289.i
  %351 = phi i64 [ %i.0.i2183, %for.body289.i ], [ %i110.0349.i, %for.body114.i ], [ %i.0346.i, %for.body.i818 ]
  %352 = phi i64 [ %sub.ptr.div.i.i.i.i761, %for.body289.i ], [ %sub.ptr.div.i.i.i.i202.i, %for.body114.i ], [ %sub.ptr.div.i.i.i.i.i, %for.body.i818 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %351, i64 noundef %352) #13
          to label %if.then.i.i.i204.i.cont unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i204.i.cont:                          ; preds = %if.then.i.i.i204.i.invoke
  unreachable

_ZNK8facebook4yoga4Node8getChildEm.exit206.i:     ; preds = %for.body114.i
  %add.ptr.i.i.i205.i = getelementptr inbounds ptr, ptr %350, i64 %i110.0349.i
  %353 = load ptr, ptr %add.ptr.i.i.i205.i, align 8
  %display_.i.i = getelementptr inbounds nuw i8, ptr %353, i64 49
  %bf.load.i208.i = load i24, ptr %display_.i.i, align 1
  %354 = and i24 %bf.load.i208.i, 262144
  %cmp120.not.i = icmp eq i24 %354, 0
  br i1 %cmp120.not.i, label %if.end122.i, label %for.inc236.i

if.end122.i:                                      ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit206.i
  %355 = and i24 %bf.load.i208.i, 12288
  %cmp124.i = icmp eq i24 %355, 8192
  br i1 %cmp124.i, label %land.lhs.true125.i, label %if.else136.i

land.lhs.true125.i:                               ; preds = %if.end122.i
  %call126.i849 = invoke noundef zeroext i1 @_ZNK8facebook4yoga4Node28isInlineStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %353, i8 noundef zeroext %retval.0.i1074, i8 noundef zeroext %call10.i)
          to label %call126.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call126.i.noexc:                                  ; preds = %land.lhs.true125.i
  br i1 %call126.i849, label %if.then127.i, label %land.lhs.true125.if.else136_crit_edge.i

land.lhs.true125.if.else136_crit_edge.i:          ; preds = %call126.i.noexc
  %bf.load.i219.pre.i = load i24, ptr %display_.i.i, align 1
  br label %if.else136.i

if.then127.i:                                     ; preds = %call126.i.noexc
  br i1 %performLayout, label %if.then128.i, label %for.inc236.i

if.then128.i:                                     ; preds = %if.then127.i
  %call129.i850 = invoke noundef float @_ZNK8facebook4yoga4Node22getInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %353, i8 noundef zeroext %retval.0.i1074, i8 noundef zeroext %call10.i, float noundef %availableInnerMainDim.1.i1821)
          to label %call129.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call129.i.noexc:                                  ; preds = %if.then128.i
  %call130.i809851 = invoke noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i1074, i8 noundef zeroext %call10.i)
          to label %call130.i809.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call130.i809.noexc:                               ; preds = %call129.i.noexc
  %call132.i810852 = invoke noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %353, i8 noundef zeroext %retval.0.i1074, i8 noundef zeroext %call10.i, float noundef %call89.i)
          to label %call132.i810.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call132.i810.noexc:                               ; preds = %call130.i809.noexc
  %add131.i = fadd float %call129.i850, %call130.i809851
  %add133.i = fadd float %add131.i, %call132.i810852
  switch i8 %retval.0.i1074, label %call132.i810.noexc.unreachabledefault [
    i8 0, label %call229297.i.noexc.invoke
    i8 1, label %sw.bb1.i.i812
    i8 2, label %sw.bb2.i216.i
    i8 3, label %sw.bb3.i.i811
  ]

sw.bb1.i.i812:                                    ; preds = %call132.i810.noexc
  br label %call229297.i.noexc.invoke

sw.bb2.i216.i:                                    ; preds = %call132.i810.noexc
  br label %call229297.i.noexc.invoke

sw.bb3.i.i811:                                    ; preds = %call132.i810.noexc
  br label %call229297.i.noexc.invoke

call132.i810.noexc.unreachabledefault:            ; preds = %call132.i810.noexc
  unreachable

if.else136.i:                                     ; preds = %land.lhs.true125.if.else136_crit_edge.i, %if.end122.i
  %bf.load.i219.i = phi i24 [ %bf.load.i219.pre.i, %land.lhs.true125.if.else136_crit_edge.i ], [ %bf.load.i208.i, %if.end122.i ]
  %356 = and i24 %bf.load.i219.i, 12288
  %cmp138.not.i = icmp eq i24 %356, 8192
  br i1 %cmp138.not.i, label %if.else224.i, label %if.then139.i

if.then139.i:                                     ; preds = %if.else136.i
  %call141.i855 = invoke i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %353, i8 noundef zeroext %retval.0.i1074)
          to label %call141.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call141.i.noexc:                                  ; preds = %if.then139.i
  %ref.tmp140.sroa.1.0.extract.shift.mask.i = and i64 %call141.i855, -4294967296
  %cmp143.i = icmp eq i64 %ref.tmp140.sroa.1.0.extract.shift.mask.i, 12884901888
  br i1 %cmp143.i, label %if.then144.i, label %if.end152.i

if.then144.i:                                     ; preds = %call141.i.noexc
  %357 = load float, ptr %remainingFreeSpace239.i, align 8
  %div148.i = fdiv float %357, %conv147.i
  %358 = load float, ptr %mainDim.i799, align 4
  %add151.i = fadd float %358, %div148.i
  store float %add151.i, ptr %mainDim.i799, align 4
  br label %if.end152.i

if.end152.i:                                      ; preds = %if.then144.i, %call141.i.noexc
  br i1 %performLayout, label %switch.lookup2478, label %if.end161.i

switch.lookup2478:                                ; preds = %if.end152.i
  %switch.load2480 = load i64, ptr %switch.gep2479, align 8
  invoke void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
          to label %.noexc857 unwind label %lpad.i.loopexit.split-lp.loopexit

.noexc857:                                        ; preds = %switch.lookup2478
  %arrayidx.i.i.i230276.i = getelementptr inbounds nuw i8, ptr %353, i64 %switch.load2480
  %359 = load float, ptr %arrayidx.i.i.i230276.i, align 4
  %360 = load float, ptr %mainDim.i799, align 4
  %add159277.i = fadd float %359, %360
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %353, float noundef %add159277.i, i8 noundef zeroext %switch.masked2484)
          to label %if.end161.i unwind label %lpad.i.loopexit.split-lp.loopexit

if.end161.i:                                      ; preds = %.noexc857, %if.end152.i
  %361 = load ptr, ptr %_M_finish.i.i.i874, align 8
  %add.ptr.i.i.i805 = getelementptr inbounds i8, ptr %361, i64 -8
  %362 = load ptr, ptr %add.ptr.i.i.i805, align 8
  %cmp164.not.i = icmp eq ptr %353, %362
  br i1 %cmp164.not.i, label %if.end169.i, label %if.then165.i

if.then165.i:                                     ; preds = %if.end161.i
  %363 = load float, ptr %mainDim.i799, align 4
  %add168.i = fadd float %betweenMainDim.0.i, %363
  store float %add168.i, ptr %mainDim.i799, align 4
  br label %if.end169.i

if.end169.i:                                      ; preds = %if.then165.i, %if.end161.i
  %call171.i806859 = invoke i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %353, i8 noundef zeroext %retval.0.i1074)
          to label %call171.i806.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call171.i806.noexc:                               ; preds = %if.end169.i
  %ref.tmp170.sroa.1.0.extract.shift.mask.i = and i64 %call171.i806859, -4294967296
  %cmp173.i = icmp eq i64 %ref.tmp170.sroa.1.0.extract.shift.mask.i, 12884901888
  br i1 %cmp173.i, label %if.then174.i, label %if.end182.i

if.then174.i:                                     ; preds = %call171.i806.noexc
  %364 = load float, ptr %remainingFreeSpace239.i, align 8
  %div178.i = fdiv float %364, %conv147.i
  %365 = load float, ptr %mainDim.i799, align 4
  %add181.i = fadd float %365, %div178.i
  store float %add181.i, ptr %mainDim.i799, align 4
  br label %if.end182.i

if.end182.i:                                      ; preds = %if.then174.i, %call171.i806.noexc
  br i1 %.not.i, label %if.else198.i, label %if.then189.i

if.then189.i:                                     ; preds = %if.end182.i
  %call190.i860 = invoke noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %353, i8 noundef zeroext %retval.0.i1074, float noundef %call89.i)
          to label %call190.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call190.i.noexc:                                  ; preds = %if.then189.i
  %computedFlexBasis.i = getelementptr inbounds nuw i8, ptr %353, i64 256
  %366 = load float, ptr %computedFlexBasis.i, align 4
  %add192.i = fadd float %call190.i860, %366
  %367 = load float, ptr %mainDim.i799, align 4
  %add195.i = fadd float %367, %add192.i
  store float %add195.i, ptr %mainDim.i799, align 4
  store float %cond101.i, ptr %crossDim.i800, align 8
  br label %for.inc236.i

if.else198.i:                                     ; preds = %if.end182.i
  %call199.i807861 = invoke noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %353, i8 noundef zeroext %retval.0.i1074, float noundef %call89.i)
          to label %call199.i807.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call199.i807.noexc:                               ; preds = %if.else198.i
  %368 = load float, ptr %mainDim.i799, align 4
  %add202.i = fadd float %call199.i807861, %368
  store float %add202.i, ptr %mainDim.i799, align 4
  br i1 %call108.i847, label %if.then204.i, label %if.else215.i

if.then204.i:                                     ; preds = %call199.i807.noexc
  %call205.i862 = invoke noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef nonnull %353)
          to label %call205.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call205.i.noexc:                                  ; preds = %if.then204.i
  %call206.i863 = invoke noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %353, i8 noundef zeroext 0, i8 noundef zeroext %call10.i, float noundef %call89.i)
          to label %call206.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call206.i.noexc:                                  ; preds = %call205.i.noexc
  %arrayidx.i.i.i238.i = getelementptr inbounds nuw i8, ptr %353, i64 504
  %369 = load float, ptr %arrayidx.i.i.i238.i, align 4
  %call210.i808864 = invoke noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %353, i8 noundef zeroext 0, float noundef %call89.i)
          to label %call210.i808.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call210.i808.noexc:                               ; preds = %call206.i.noexc
  %add207.i = fadd float %call205.i862, %call206.i863
  %add211.i = fadd float %369, %call210.i808864
  %sub212.i = fsub float %add211.i, %add207.i
  %or.cond.i239.i = fcmp ord float %maxAscentForCurrentLine.0351.i, %add207.i
  %cmp.i2.i240.i = fcmp uno float %maxAscentForCurrentLine.0351.i, 0.000000e+00
  %cmp.i.i241.i = fcmp olt float %maxAscentForCurrentLine.0351.i, %add207.i
  %cmp.i2.sink.i242.i = select i1 %or.cond.i239.i, i1 %cmp.i.i241.i, i1 %cmp.i2.i240.i
  %cond.i243.i = select i1 %cmp.i2.sink.i242.i, float %add207.i, float %maxAscentForCurrentLine.0351.i
  %or.cond.i244.i = fcmp ord float %maxDescentForCurrentLine.0350.i, %sub212.i
  %cmp.i2.i245.i = fcmp uno float %maxDescentForCurrentLine.0350.i, 0.000000e+00
  %cmp.i.i246.i = fcmp olt float %maxDescentForCurrentLine.0350.i, %sub212.i
  %cmp.i2.sink.i247.i = select i1 %or.cond.i244.i, i1 %cmp.i.i246.i, i1 %cmp.i2.i245.i
  %cond.i248.i = select i1 %cmp.i2.sink.i247.i, float %sub212.i, float %maxDescentForCurrentLine.0350.i
  br label %for.inc236.i

if.else215.i:                                     ; preds = %call199.i807.noexc
  %370 = load float, ptr %crossDim.i800, align 8
  %call218.i865 = invoke noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %353, i8 noundef zeroext %cond.i1072, float noundef %call89.i)
          to label %call218.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call218.i.noexc:                                  ; preds = %if.else215.i
  %or.cond.i249.i = fcmp ord float %370, %call218.i865
  %cmp.i2.i250.i = fcmp uno float %370, 0.000000e+00
  %cmp.i.i251.i = fcmp olt float %370, %call218.i865
  %cmp.i2.sink.i252.i = select i1 %or.cond.i249.i, i1 %cmp.i.i251.i, i1 %cmp.i2.i250.i
  %cond.i253.i = select i1 %cmp.i2.sink.i252.i, float %call218.i865, float %370
  store float %cond.i253.i, ptr %crossDim.i800, align 8
  br label %for.inc236.i

if.else224.i:                                     ; preds = %if.else136.i
  br i1 %performLayout, label %switch.lookup2485, label %for.inc236.i

switch.lookup2485:                                ; preds = %if.else224.i
  %switch.load2487 = load i64, ptr %switch.gep2486, align 8
  invoke void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
          to label %.noexc867 unwind label %lpad.i.loopexit.split-lp.loopexit

.noexc867:                                        ; preds = %switch.lookup2485
  %arrayidx.i.i.i263296.i = getelementptr inbounds nuw i8, ptr %353, i64 %switch.load2487
  %371 = load float, ptr %arrayidx.i.i.i263296.i, align 4
  %call229297.i868 = invoke noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i1074, i8 noundef zeroext %call10.i)
          to label %call229297.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call229297.i.noexc:                               ; preds = %.noexc867
  %add230298.i = fadd float %371, %call229297.i868
  %add231300.i = fadd float %leadingMainDim.0.i, %add230298.i
  br label %call229297.i.noexc.invoke

call229297.i.noexc.invoke:                        ; preds = %call132.i810.noexc, %sw.bb1.i.i812, %sw.bb2.i216.i, %sw.bb3.i.i811, %call229297.i.noexc
  %372 = phi float [ %add231300.i, %call229297.i.noexc ], [ %add133.i, %sw.bb3.i.i811 ], [ %add133.i, %sw.bb2.i216.i ], [ %add133.i, %sw.bb1.i.i812 ], [ %add133.i, %call132.i810.noexc ]
  %373 = phi i8 [ %switch.masked2491, %call229297.i.noexc ], [ 2, %sw.bb3.i.i811 ], [ 0, %sw.bb2.i216.i ], [ 3, %sw.bb1.i.i812 ], [ 1, %call132.i810.noexc ]
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %353, float noundef %372, i8 noundef zeroext %373)
          to label %for.inc236.i unwind label %lpad.i.loopexit.split-lp.loopexit

for.inc236.i:                                     ; preds = %call229297.i.noexc.invoke, %if.else224.i, %call218.i.noexc, %call210.i808.noexc, %call190.i.noexc, %if.then127.i, %_ZNK8facebook4yoga4Node8getChildEm.exit206.i
  %maxDescentForCurrentLine.1.i803 = phi float [ %maxDescentForCurrentLine.0350.i, %_ZNK8facebook4yoga4Node8getChildEm.exit206.i ], [ %maxDescentForCurrentLine.0350.i, %if.then127.i ], [ %maxDescentForCurrentLine.0350.i, %call190.i.noexc ], [ %cond.i248.i, %call210.i808.noexc ], [ %maxDescentForCurrentLine.0350.i, %call218.i.noexc ], [ %maxDescentForCurrentLine.0350.i, %if.else224.i ], [ %maxDescentForCurrentLine.0350.i, %call229297.i.noexc.invoke ]
  %maxAscentForCurrentLine.1.i804 = phi float [ %maxAscentForCurrentLine.0351.i, %_ZNK8facebook4yoga4Node8getChildEm.exit206.i ], [ %maxAscentForCurrentLine.0351.i, %if.then127.i ], [ %maxAscentForCurrentLine.0351.i, %call190.i.noexc ], [ %cond.i243.i, %call210.i808.noexc ], [ %maxAscentForCurrentLine.0351.i, %call218.i.noexc ], [ %maxAscentForCurrentLine.0351.i, %if.else224.i ], [ %maxAscentForCurrentLine.0351.i, %call229297.i.noexc.invoke ]
  %inc237.i = add nuw i64 %i110.0349.i, 1
  %374 = load i64, ptr %endOfLineIndex122.i, align 8
  %cmp113.i = icmp ult i64 %inc237.i, %374
  br i1 %cmp113.i, label %for.body114.i, label %for.end238.i, !llvm.loop !8

for.end238.i:                                     ; preds = %for.inc236.i, %call108.i.noexc
  %maxDescentForCurrentLine.0.lcssa.i = phi float [ 0.000000e+00, %call108.i.noexc ], [ %maxDescentForCurrentLine.1.i803, %for.inc236.i ]
  %maxAscentForCurrentLine.0.lcssa.i = phi float [ 0.000000e+00, %call108.i.noexc ], [ %maxAscentForCurrentLine.1.i804, %for.inc236.i ]
  %375 = load float, ptr %mainDim.i799, align 4
  %add241.i = fadd float %cond10.i, %375
  store float %add241.i, ptr %mainDim.i799, align 4
  br i1 %call108.i847, label %if.then243.i802, label %invoke.cont256.i

if.then243.i802:                                  ; preds = %for.end238.i
  %add244.i = fadd float %maxDescentForCurrentLine.0.lcssa.i, %maxAscentForCurrentLine.0.lcssa.i
  store float %add244.i, ptr %crossDim.i800, align 8
  br label %invoke.cont256.i

invoke.cont256.i:                                 ; preds = %if.then243.i802, %for.end238.i
  br i1 %or.cond2.i, label %if.then260.i, label %if.end266.i

if.then260.i:                                     ; preds = %invoke.cont256.i
  %376 = load float, ptr %crossDim.i800, align 8
  %add262.i = fadd float %add.i1061, %376
  %call.i779788 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %node, i8 noundef zeroext %cond.i1072, float %add262.i, float noundef %cond64.i)
          to label %call.i779.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i779.noexc:                                  ; preds = %if.then260.i
  %call.i.i780789 = invoke noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %cond.i1072, i8 noundef zeroext 1, float noundef %ownerWidth)
          to label %call.i.i780.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i780.noexc:                                ; preds = %call.i779.noexc
  %call1.i.i781790 = invoke noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %cond.i1072, i8 noundef zeroext 1, float noundef %ownerWidth)
          to label %if.end266.i.thread unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end266.i.thread:                               ; preds = %call.i.i780.noexc
  %add.i.i782 = fadd float %call.i.i780789, %call1.i.i781790
  %or.cond.i.i783 = fcmp ord float %call.i779788, %add.i.i782
  %cmp.i2.i.i784 = fcmp uno float %call.i779788, 0.000000e+00
  %cmp.i.i.i785 = fcmp olt float %call.i779788, %add.i.i782
  %cmp.i2.sink.i.i786 = select i1 %or.cond.i.i783, i1 %cmp.i.i.i785, i1 %cmp.i2.i.i784
  %cond.i.i787 = select i1 %cmp.i2.sink.i.i786, float %add.i.i782, float %call.i779788
  %sub265.i = fsub float %cond.i.i787, %add.i1061
  br label %if.end273.i

if.end266.i:                                      ; preds = %invoke.cont256.i
  br i1 %or.cond3.i, label %if.end273.i.thread, label %if.end273.i

if.end273.i.thread:                               ; preds = %if.end266.i
  store float %cond101.i, ptr %crossDim.i800, align 8
  br label %if.then275.i

if.end273.i:                                      ; preds = %if.end266.i.thread, %if.end266.i
  %containerCrossAxis.0.i1838 = phi float [ %sub265.i, %if.end266.i.thread ], [ %cond101.i, %if.end266.i ]
  br i1 %cmp53.i, label %if.end284.i, label %if.end273.i.if.then275.i_crit_edge

if.end273.i.if.then275.i_crit_edge:               ; preds = %if.end273.i
  %.pre2312 = load float, ptr %crossDim.i800, align 8
  br label %if.then275.i

if.then275.i:                                     ; preds = %if.end273.i.if.then275.i_crit_edge, %if.end273.i.thread
  %377 = phi float [ %cond101.i, %if.end273.i.thread ], [ %.pre2312, %if.end273.i.if.then275.i_crit_edge ]
  %containerCrossAxis.0.i18381840 = phi float [ %cond101.i, %if.end273.i.thread ], [ %containerCrossAxis.0.i1838, %if.end273.i.if.then275.i_crit_edge ]
  %add278.i = fadd float %add.i1061, %377
  %call.i767776 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %node, i8 noundef zeroext %cond.i1072, float %add278.i, float noundef %cond64.i)
          to label %call.i767.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i767.noexc:                                  ; preds = %if.then275.i
  %call.i.i768777 = invoke noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %cond.i1072, i8 noundef zeroext 1, float noundef %ownerWidth)
          to label %call.i.i768.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i768.noexc:                                ; preds = %call.i767.noexc
  %call1.i.i769778 = invoke noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %cond.i1072, i8 noundef zeroext 1, float noundef %ownerWidth)
          to label %invoke.cont279.i unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont279.i:                                 ; preds = %call.i.i768.noexc
  %add.i.i770 = fadd float %call.i.i768777, %call1.i.i769778
  %or.cond.i.i771 = fcmp ord float %call.i767776, %add.i.i770
  %cmp.i2.i.i772 = fcmp uno float %call.i767776, 0.000000e+00
  %cmp.i.i.i773 = fcmp olt float %call.i767776, %add.i.i770
  %cmp.i2.sink.i.i774 = select i1 %or.cond.i.i771, i1 %cmp.i.i.i773, i1 %cmp.i2.i.i772
  %cond.i.i775 = select i1 %cmp.i2.sink.i.i774, float %add.i.i770, float %call.i767776
  %sub281.i = fsub float %cond.i.i775, %add.i1061
  store float %sub281.i, ptr %crossDim.i800, align 8
  br label %if.end284.i

if.end284.i:                                      ; preds = %invoke.cont279.i, %if.end273.i
  %containerCrossAxis.0.i18381841 = phi float [ %containerCrossAxis.0.i18381840, %invoke.cont279.i ], [ %containerCrossAxis.0.i1838, %if.end273.i ]
  %cmp288.i2182 = icmp ult i64 %startOfLineIndex.0.i2192, %237
  %or.cond2221 = select i1 %performLayout, i1 %cmp288.i2182, i1 false
  br i1 %or.cond2221, label %for.body289.i, label %invoke.cont521.i

for.body289.i:                                    ; preds = %if.end284.i, %for.inc.i
  %i.0.i2183 = phi i64 [ %inc.i, %for.inc.i ], [ %startOfLineIndex.0.i2192, %if.end284.i ]
  %378 = load ptr, ptr %_M_finish.i.i1208, align 8
  %379 = load ptr, ptr %children_.i1207, align 8
  %sub.ptr.lhs.cast.i.i.i.i758 = ptrtoint ptr %378 to i64
  %sub.ptr.rhs.cast.i.i.i.i759 = ptrtoint ptr %379 to i64
  %sub.ptr.sub.i.i.i.i760 = sub i64 %sub.ptr.lhs.cast.i.i.i.i758, %sub.ptr.rhs.cast.i.i.i.i759
  %sub.ptr.div.i.i.i.i761 = ashr exact i64 %sub.ptr.sub.i.i.i.i760, 3
  %cmp.not.i.i.i762 = icmp ult i64 %i.0.i2183, %sub.ptr.div.i.i.i.i761
  br i1 %cmp.not.i.i.i762, label %invoke.cont290.i, label %if.then.i.i.i204.i.invoke

invoke.cont290.i:                                 ; preds = %for.body289.i
  %add.ptr.i.i.i764 = getelementptr inbounds ptr, ptr %379, i64 %i.0.i2183
  %380 = load ptr, ptr %add.ptr.i.i.i764, align 8
  %display_.i751 = getelementptr inbounds nuw i8, ptr %380, i64 49
  %bf.load.i752 = load i24, ptr %display_.i751, align 1
  %381 = and i24 %bf.load.i752, 262144
  %cmp296.i.not = icmp eq i24 %381, 0
  br i1 %cmp296.i.not, label %if.end298.i, label %for.inc.i

if.end298.i:                                      ; preds = %invoke.cont290.i
  %382 = and i24 %bf.load.i752, 12288
  %cmp303.i = icmp eq i24 %382, 8192
  br i1 %cmp303.i, label %if.then304.i, label %if.else341.i

if.then304.i:                                     ; preds = %if.end298.i
  %call306.i = invoke noundef zeroext i1 @_ZNK8facebook4yoga4Node28isInlineStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %380, i8 noundef zeroext %cond.i1072, i8 noundef zeroext %call10.i)
          to label %invoke.cont305.i unwind label %lpad.i.loopexit

invoke.cont305.i:                                 ; preds = %if.then304.i
  br i1 %call306.i, label %if.then309.i, label %if.then331.i

if.then309.i:                                     ; preds = %invoke.cont305.i
  %call311.i = invoke noundef float @_ZNK8facebook4yoga4Node22getInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %380, i8 noundef zeroext %cond.i1072, i8 noundef zeroext %call10.i, float noundef %cond101.i)
          to label %invoke.cont310.i unwind label %lpad.i.loopexit

invoke.cont310.i:                                 ; preds = %if.then309.i
  %call313.i = invoke noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %cond.i1072, i8 noundef zeroext %call10.i)
          to label %invoke.cont312.i unwind label %lpad.i.loopexit

invoke.cont312.i:                                 ; preds = %invoke.cont310.i
  %call316.i = invoke noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %380, i8 noundef zeroext %cond.i1072, i8 noundef zeroext %call10.i, float noundef %call89.i)
          to label %switch.lookup2492 unwind label %lpad.i.loopexit

switch.lookup2492:                                ; preds = %invoke.cont312.i
  %add314.i = fadd float %call311.i, %call313.i
  %add317.i = fadd float %add314.i, %call316.i
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %380, float noundef %add317.i, i8 noundef zeroext %switch.masked2496)
          to label %switch.lookup2497 unwind label %lpad.i.loopexit

switch.lookup2497:                                ; preds = %switch.lookup2492
  %switch.load2499 = load i64, ptr %switch.gep2498, align 8
  invoke void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
          to label %invoke.cont327.i unwind label %lpad.i.loopexit

invoke.cont327.i:                                 ; preds = %switch.lookup2497
  %position_.i726 = getelementptr inbounds nuw i8, ptr %380, i64 508
  %arrayidx.i.i.i728 = getelementptr inbounds nuw [4 x float], ptr %position_.i726, i64 0, i64 %switch.load2499
  %383 = load float, ptr %arrayidx.i.i.i728, align 4
  %cmp.i724 = fcmp uno float %383, 0.000000e+00
  br i1 %cmp.i724, label %if.then331.i, label %for.inc.i

if.then331.i:                                     ; preds = %invoke.cont327.i, %invoke.cont305.i
  %call333.i = invoke noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %cond.i1072, i8 noundef zeroext %call10.i)
          to label %invoke.cont332.i unwind label %lpad.i.loopexit

invoke.cont332.i:                                 ; preds = %if.then331.i
  %call335.i = invoke noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %380, i8 noundef zeroext %cond.i1072, i8 noundef zeroext %call10.i, float noundef %call89.i)
          to label %switch.lookup2500 unwind label %lpad.i.loopexit

switch.lookup2500:                                ; preds = %invoke.cont332.i
  %add336.i = fadd float %call333.i, %call335.i
  br label %invoke.cont337.i.invoke

invoke.cont337.i.invoke:                          ; preds = %invoke.cont502.i, %switch.lookup2500
  %384 = phi float [ %add336.i, %switch.lookup2500 ], [ %add505.i, %invoke.cont502.i ]
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %380, float noundef %384, i8 noundef zeroext %236)
          to label %for.inc.i unwind label %lpad.i.loopexit

if.else341.i:                                     ; preds = %if.end298.i
  %bf.lshr.i.i701 = lshr i24 %bf.load.i752, 8
  %385 = trunc i24 %bf.lshr.i.i701 to i8
  %bf.cast.i.i702 = and i8 %385, 15
  %cmp.i703 = icmp eq i8 %bf.cast.i.i702, 0
  br i1 %cmp.i703, label %cond.true.i713, label %cond.end.i704

cond.true.i713:                                   ; preds = %if.else341.i
  %bf.load.i5.i715 = load i24, ptr %flexWrap_.i1065, align 1
  %386 = trunc i24 %bf.load.i5.i715 to i8
  %387 = lshr i8 %386, 4
  br label %cond.end.i704

cond.end.i704:                                    ; preds = %cond.true.i713, %if.else341.i
  %cond.i705 = phi i8 [ %387, %cond.true.i713 ], [ %bf.cast.i.i702, %if.else341.i ]
  switch i8 %cond.i705, label %if.else445.i [
    i8 5, label %land.lhs.true.i709
    i8 4, label %land.lhs.true345.i
  ]

land.lhs.true.i709:                               ; preds = %cond.end.i704
  %bf.load.i12.i711 = load i8, ptr %style_.i1079, align 4
  %388 = and i8 %bf.load.i12.i711, 8
  %.not.not.i712 = icmp eq i8 %388, 0
  %spec.select1960 = select i1 %.not.not.i712, i8 1, i8 5
  br label %if.else445.i

land.lhs.true345.i:                               ; preds = %cond.end.i704
  %call348.i = invoke i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %380, i8 noundef zeroext %cond.i1072)
          to label %invoke.cont347.i unwind label %lpad.i.loopexit

invoke.cont347.i:                                 ; preds = %land.lhs.true345.i
  %ref.tmp346.sroa.1.0.extract.shift.mask.i = and i64 %call348.i, -4294967296
  %cmp349.not.i = icmp eq i64 %ref.tmp346.sroa.1.0.extract.shift.mask.i, 12884901888
  br i1 %cmp349.not.i, label %if.else445.i, label %land.rhs350.i

land.rhs350.i:                                    ; preds = %invoke.cont347.i
  %call353.i = invoke i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %380, i8 noundef zeroext %cond.i1072)
          to label %invoke.cont352.i unwind label %lpad.i.loopexit

invoke.cont352.i:                                 ; preds = %land.rhs350.i
  %ref.tmp351.sroa.1.0.extract.shift.mask.i = and i64 %call353.i, -4294967296
  %cmp355.not.i = icmp eq i64 %ref.tmp351.sroa.1.0.extract.shift.mask.i, 12884901888
  br i1 %cmp355.not.i, label %if.else445.i, label %if.then357.i

if.then357.i:                                     ; preds = %invoke.cont352.i
  %call359.i = invoke noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %380, i8 noundef zeroext %cond.i1072, float noundef %cond101.i)
          to label %invoke.cont358.i unwind label %lpad.i.loopexit

invoke.cont358.i:                                 ; preds = %if.then357.i
  br i1 %call359.i, label %switch.lookup2505, label %if.then360.i

if.then360.i:                                     ; preds = %invoke.cont358.i
  %measuredDimensions_.i690 = getelementptr inbounds nuw i8, ptr %380, i64 500
  %arrayidx.i.i.i692 = getelementptr inbounds nuw [2 x float], ptr %measuredDimensions_.i690, i64 0, i64 %spec.select1959
  %389 = load float, ptr %arrayidx.i.i.i692, align 4
  %aspectRatio_.i687 = getelementptr inbounds nuw i8, ptr %380, i64 248
  %retval.sroa.0.0.copyload.i688 = load float, ptr %aspectRatio_.i687, align 4
  %cmp.i.i.i686 = fcmp ord float %retval.sroa.0.0.copyload.i688, 0.000000e+00
  br i1 %cmp.i.i.i686, label %cond.true374.i, label %cond.false395.i

cond.true374.i:                                   ; preds = %if.then360.i
  %call376.i = invoke noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %380, i8 noundef zeroext %cond.i1072, float noundef %call89.i)
          to label %invoke.cont375.i unwind label %lpad.i.loopexit

invoke.cont375.i:                                 ; preds = %cond.true374.i
  %retval.sroa.0.0.copyload.i685 = load float, ptr %aspectRatio_.i687, align 4
  %div.i = fdiv float %389, %retval.sroa.0.0.copyload.i685
  %mul.i = fmul float %389, %retval.sroa.0.0.copyload.i685
  %cond393.i = select i1 %171, float %div.i, float %mul.i
  %add394.i = fadd float %call376.i, %cond393.i
  br label %cond.end398.i

cond.false395.i:                                  ; preds = %if.then360.i
  %390 = load float, ptr %crossDim.i800, align 8
  br label %cond.end398.i

cond.end398.i:                                    ; preds = %cond.false395.i, %invoke.cont375.i
  %cond399.i = phi float [ %add394.i, %invoke.cont375.i ], [ %390, %cond.false395.i ]
  store float %cond399.i, ptr %childCrossSize.i, align 4
  %call401.i = invoke noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %380, i8 noundef zeroext %retval.0.i1074, float noundef %call89.i)
          to label %invoke.cont400.i unwind label %lpad.i.loopexit

invoke.cont400.i:                                 ; preds = %cond.end398.i
  %add402.i = fadd float %389, %call401.i
  store float %add402.i, ptr %childMainSize.i, align 4
  store i32 0, ptr %childMainSizingMode.i, align 4
  store i32 0, ptr %childCrossSizingMode.i, align 4
  invoke fastcc void @_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf(ptr noundef nonnull %380, i8 noundef zeroext %retval.0.i1074, float noundef %availableInnerMainDim.1.i1821, float noundef %call89.i, ptr noundef %childMainSizingMode.i, ptr noundef %childMainSize.i)
          to label %invoke.cont403.i unwind label %lpad.i.loopexit

invoke.cont403.i:                                 ; preds = %invoke.cont400.i
  invoke fastcc void @_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf(ptr noundef nonnull %380, i8 noundef zeroext %cond.i1072, float noundef %cond101.i, float noundef %call89.i, ptr noundef %childCrossSizingMode.i, ptr noundef %childCrossSize.i)
          to label %invoke.cont404.i unwind label %lpad.i.loopexit

invoke.cont404.i:                                 ; preds = %invoke.cont403.i
  %391 = load float, ptr %childMainSize.i, align 4
  %392 = load float, ptr %childCrossSize.i, align 4
  %cond409.i = select i1 %171, float %391, float %392
  %cond414.i = select i1 %171, float %392, float %391
  %bf.load.i680 = load i24, ptr %flexWrap_.i1065, align 1
  %bf.cast.i6812023 = and i24 %bf.load.i680, 15
  %cmp419.i = icmp ne i24 %bf.cast.i6812023, 4
  %cmp.i678 = fcmp uno float %cond409.i, 0.000000e+00
  %.reass2185 = and i1 %cmp419.i, %invariant.op2184
  %narrow = select i1 %cmp.i678, i1 true, i1 %.reass2185
  %cond432.i = zext i1 %narrow to i32
  %cmp.i677 = fcmp uno float %cond414.i, 0.000000e+00
  %.reass = and i1 %cmp419.i, %invariant.op2181
  %narrow2024 = select i1 %cmp.i677, i1 true, i1 %.reass
  %cond441.i = zext i1 %narrow2024 to i32
  %call443.i = invoke noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %380, float noundef %cond409.i, float noundef %cond414.i, i8 noundef zeroext %call10.i, i32 noundef %cond432.i, i32 noundef %cond441.i, float noundef %call89.i, float noundef %call91.i, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %inc, i32 noundef %generationCount)
          to label %switch.lookup2505 unwind label %lpad.i.loopexit

if.else445.i:                                     ; preds = %land.lhs.true.i709, %cond.end.i704, %invoke.cont352.i, %invoke.cont347.i
  %retval.0.i7081844 = phi i8 [ 4, %invoke.cont352.i ], [ 4, %invoke.cont347.i ], [ %spec.select1960, %land.lhs.true.i709 ], [ %cond.i705, %cond.end.i704 ]
  %call447.i = invoke noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %380, i8 noundef zeroext %cond.i1072, float noundef %call89.i)
          to label %invoke.cont446.i unwind label %lpad.i.loopexit

invoke.cont446.i:                                 ; preds = %if.else445.i
  %sub448.i = fsub float %containerCrossAxis.0.i18381841, %call447.i
  %call451.i = invoke i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %380, i8 noundef zeroext %cond.i1072)
          to label %invoke.cont450.i unwind label %lpad.i.loopexit

invoke.cont450.i:                                 ; preds = %invoke.cont446.i
  %ref.tmp449.sroa.1.0.extract.shift.mask.i = and i64 %call451.i, -4294967296
  %cmp453.i = icmp eq i64 %ref.tmp449.sroa.1.0.extract.shift.mask.i, 12884901888
  br i1 %cmp453.i, label %land.rhs454.i, label %if.else466.i

land.rhs454.i:                                    ; preds = %invoke.cont450.i
  %call457.i = invoke i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %380, i8 noundef zeroext %cond.i1072)
          to label %invoke.cont456.i unwind label %lpad.i.loopexit

invoke.cont456.i:                                 ; preds = %land.rhs454.i
  %ref.tmp455.sroa.1.0.extract.shift.mask.i = and i64 %call457.i, -4294967296
  %cmp459.i = icmp eq i64 %ref.tmp455.sroa.1.0.extract.shift.mask.i, 12884901888
  br i1 %cmp459.i, label %invoke.cont463.i, label %if.else466.i

invoke.cont463.i:                                 ; preds = %invoke.cont456.i
  %div462.i = fmul float %sub448.i, 5.000000e-01
  %cmp.i.i674 = fcmp ogt float %div462.i, 0.000000e+00
  %cond.i676 = select i1 %cmp.i.i674, float %div462.i, float 0.000000e+00
  %add465.i = fadd float %call67.i, %cond.i676
  br label %switch.lookup2505

if.else466.i:                                     ; preds = %invoke.cont456.i, %invoke.cont450.i
  %call469.i = invoke i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %380, i8 noundef zeroext %cond.i1072)
          to label %invoke.cont468.i unwind label %lpad.i.loopexit

invoke.cont468.i:                                 ; preds = %if.else466.i
  %ref.tmp467.sroa.1.0.extract.shift.mask.i = and i64 %call469.i, -4294967296
  %cmp471.i = icmp eq i64 %ref.tmp467.sroa.1.0.extract.shift.mask.i, 12884901888
  br i1 %cmp471.i, label %switch.lookup2505, label %if.else473.i

if.else473.i:                                     ; preds = %invoke.cont468.i
  %call476.i = invoke i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %380, i8 noundef zeroext %cond.i1072)
          to label %invoke.cont475.i unwind label %lpad.i.loopexit

invoke.cont475.i:                                 ; preds = %if.else473.i
  %ref.tmp474.sroa.1.0.extract.shift.mask.i = and i64 %call476.i, -4294967296
  %cmp478.i = icmp eq i64 %ref.tmp474.sroa.1.0.extract.shift.mask.i, 12884901888
  br i1 %cmp478.i, label %invoke.cont480.i, label %if.else483.i

invoke.cont480.i:                                 ; preds = %invoke.cont475.i
  %cmp.i.i670 = fcmp ogt float %sub448.i, 0.000000e+00
  %cond.i672 = select i1 %cmp.i.i670, float %sub448.i, float 0.000000e+00
  %add482.i = fadd float %call67.i, %cond.i672
  br label %switch.lookup2505

if.else483.i:                                     ; preds = %invoke.cont475.i
  switch i8 %retval.0.i7081844, label %if.else491.i [
    i8 1, label %switch.lookup2505
    i8 2, label %if.then488.i
  ]

if.then488.i:                                     ; preds = %if.else483.i
  %div489.i = fmul float %sub448.i, 5.000000e-01
  %add490.i = fadd float %call67.i, %div489.i
  br label %switch.lookup2505

if.else491.i:                                     ; preds = %if.else483.i
  %add492.i = fadd float %call67.i, %sub448.i
  br label %switch.lookup2505

switch.lookup2505:                                ; preds = %invoke.cont358.i, %invoke.cont404.i, %invoke.cont463.i, %invoke.cont468.i, %invoke.cont480.i, %if.else483.i, %if.then488.i, %if.else491.i
  %leadingCrossDim.0.i = phi float [ %call67.i, %invoke.cont358.i ], [ %call67.i, %invoke.cont404.i ], [ %add465.i, %invoke.cont463.i ], [ %call67.i, %invoke.cont468.i ], [ %add482.i, %invoke.cont480.i ], [ %call67.i, %if.else483.i ], [ %add490.i, %if.then488.i ], [ %add492.i, %if.else491.i ]
  %switch.load2507 = load i64, ptr %switch.gep2506, align 8
  invoke void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
          to label %invoke.cont502.i unwind label %lpad.i.loopexit

invoke.cont502.i:                                 ; preds = %switch.lookup2505
  %position_.i657 = getelementptr inbounds nuw i8, ptr %380, i64 508
  %arrayidx.i.i.i659 = getelementptr inbounds nuw [4 x float], ptr %position_.i657, i64 0, i64 %switch.load2507
  %393 = load float, ptr %arrayidx.i.i.i659, align 4
  %add504.i = fadd float %totalLineCrossDim.0.i2189, %393
  %add505.i = fadd float %leadingCrossDim.0.i, %add504.i
  br label %invoke.cont337.i.invoke

for.inc.i:                                        ; preds = %invoke.cont337.i.invoke, %invoke.cont327.i, %invoke.cont290.i
  %inc.i = add nuw i64 %i.0.i2183, 1
  %exitcond2297.not = icmp eq i64 %inc.i, %237
  br i1 %exitcond2297.not, label %invoke.cont521.i, label %for.body289.i, !llvm.loop !9

invoke.cont521.i:                                 ; preds = %for.inc.i, %if.end284.i
  %394 = load float, ptr %crossDim.i800, align 8
  %395 = load float, ptr %mainDim.i799, align 4
  %or.cond.i645 = fcmp ord float %maxLineMainDim.0.i2188, %395
  %cmp.i2.i646 = fcmp uno float %maxLineMainDim.0.i2188, 0.000000e+00
  %cmp.i.i647 = fcmp olt float %maxLineMainDim.0.i2188, %395
  %cmp.i2.sink.i648 = select i1 %or.cond.i645, i1 %cmp.i.i647, i1 %cmp.i2.i646
  %cond.i649 = select i1 %cmp.i2.sink.i648, float %395, float %maxLineMainDim.0.i2188
  %cmp511.not.i = icmp eq i64 %lineCount.0.i2191, 0
  %cond515.i = select i1 %cmp511.not.i, float 0.000000e+00, float %call120.i
  %add518.i = fadd float %cond515.i, %394
  %add519.i = fadd float %totalLineCrossDim.0.i2189, %add518.i
  %396 = load ptr, ptr %flexLine.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %396, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook4yoga8FlexLineD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont521.i
  call void @_ZdlPv(ptr noundef nonnull %396) #14
  br label %_ZN8facebook4yoga8FlexLineD2Ev.exit

_ZN8facebook4yoga8FlexLineD2Ev.exit:              ; preds = %invoke.cont521.i, %if.then.i.i.i.i
  %inc524.i = add i64 %lineCount.0.i2191, 1
  %cmp121.i = icmp ult i64 %237, %sub.ptr.div.i.i1212
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
  %add534.i = fadd float %add.i1061, %cond101.i
  br label %cond.end549.i

cond.false535.i:                                  ; preds = %if.then531.i
  %call536.i = call noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %cond.i1072, float noundef %cond64.i)
  br i1 %call536.i, label %cond.true537.i, label %cond.false545.i

cond.true537.i:                                   ; preds = %cond.false535.i
  %call540.i = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %cond.i1072)
  %resolvedDimensions_.i = getelementptr inbounds nuw i8, ptr %node, i64 624
  %conv.i643 = zext i8 %call540.i to i64
  %arrayidx.i.i.i644 = getelementptr inbounds nuw [2 x %struct.YGValue], ptr %resolvedDimensions_.i, i64 0, i64 %conv.i643
  %retval.sroa.0.0.copyload.i = load i64, ptr %arrayidx.i.i.i644, align 4
  %value.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i to i32
  %397 = bitcast i32 %value.sroa.0.0.extract.trunc.i to float
  %value.sroa.3.0.extract.shift.i = lshr i64 %retval.sroa.0.0.copyload.i, 32
  %value.sroa.3.0.extract.trunc.i = trunc nuw i64 %value.sroa.3.0.extract.shift.i to i32
  switch i32 %value.sroa.3.0.extract.trunc.i, label %sw.default.i [
    i32 1, label %cond.end549.i
    i32 2, label %sw.bb2.i641
  ]

sw.bb2.i641:                                      ; preds = %cond.true537.i
  %mul.i642 = fmul float %cond64.i, %397
  %mul4.i = fmul float %mul.i642, 0x3F847AE140000000
  br label %cond.end549.i

sw.default.i:                                     ; preds = %cond.true537.i
  br label %cond.end549.i

cond.false545.i:                                  ; preds = %cond.false535.i
  %add546.i = fadd float %add.i1061, %add519.i
  br label %cond.end549.i

cond.end549.i:                                    ; preds = %sw.default.i, %sw.bb2.i641, %cond.true537.i, %cond.false545.i, %cond.true533.i
  %cond550.i = phi float [ %add534.i, %cond.true533.i ], [ %add546.i, %cond.false545.i ], [ 0x7FF8000000000000, %sw.default.i ], [ %mul4.i, %sw.bb2.i641 ], [ %397, %cond.true537.i ]
  %call.i632 = call float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %node, i8 noundef zeroext %cond.i1072, float %cond550.i, float noundef %ownerHeight)
  %call.i.i633 = call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %cond.i1072, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i634 = call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %cond.i1072, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i635 = fadd float %call.i.i633, %call1.i.i634
  %or.cond.i.i636 = fcmp ord float %call.i632, %add.i.i635
  %cmp.i2.i.i637 = fcmp uno float %call.i632, 0.000000e+00
  %cmp.i.i.i638 = fcmp olt float %call.i632, %add.i.i635
  %cmp.i2.sink.i.i639 = select i1 %or.cond.i.i636, i1 %cmp.i.i.i638, i1 %cmp.i2.i.i637
  %cond.i.i640 = select i1 %cmp.i2.sink.i.i639, float %add.i.i635, float %call.i632
  %sub552.i = fsub float %cond.i.i640, %add.i1061
  %sub553.i = fsub float %sub552.i, %add519.i
  %bf.load.i629 = load i24, ptr %flexWrap_.i1065, align 1
  %398 = trunc i24 %bf.load.i629 to i8
  %bf.cast.i630 = and i8 %398, 15
  switch i8 %bf.cast.i630, label %sw.epilog.i [
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
  %add582.i = add i64 %lineCount.0.i2191, 2
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
  %conv599.i = uitofp i64 %lineCount.0.i2191 to float
  %div600.i = fdiv float %sub553.i, %conv599.i
  br label %for.cond607.i.preheader.lr.ph

sw.epilog.i:                                      ; preds = %sw.bb593.i, %if.else589.i, %if.then581.i, %if.else575.i, %if.then568.i, %if.then562.i, %sw.bb560.i, %sw.bb557.i, %sw.bb.i247, %cond.end549.i
  %currentLead.0.i = phi float [ %call67.i, %cond.end549.i ], [ %call67.i, %sw.bb593.i ], [ %add585.i, %if.then581.i ], [ %add591.i, %if.else589.i ], [ %add572.i, %if.then568.i ], [ %add577.i, %if.else575.i ], [ %call67.i, %if.then562.i ], [ %call67.i, %sw.bb560.i ], [ %add559.i, %sw.bb557.i ], [ %add556.i, %sw.bb.i247 ]
  %leadPerLine.0.i = phi float [ 0.000000e+00, %cond.end549.i ], [ 0.000000e+00, %sw.bb593.i ], [ %div584.i, %if.then581.i ], [ 0.000000e+00, %if.else589.i ], [ %div574.i, %if.then568.i ], [ 0.000000e+00, %if.else575.i ], [ %div564.i, %if.then562.i ], [ 0.000000e+00, %sw.bb560.i ], [ 0.000000e+00, %sw.bb557.i ], [ 0.000000e+00, %sw.bb.i247 ]
  %cmp605.i2211.not = icmp eq i64 %inc524.i, 0
  br i1 %cmp605.i2211.not, label %if.end756.i, label %for.cond607.i.preheader.lr.ph

for.cond607.i.preheader.lr.ph:                    ; preds = %sw.epilog.i.thread, %sw.epilog.i
  %leadPerLine.0.i2344 = phi float [ %div600.i, %sw.epilog.i.thread ], [ %leadPerLine.0.i, %sw.epilog.i ]
  %currentLead.0.i2343 = phi float [ %call67.i, %sw.epilog.i.thread ], [ %currentLead.0.i, %sw.epilog.i ]
  %not.2018 = xor i1 %170, true
  %conv.i602 = zext i1 %not.2018 to i64
  %399 = shl nuw nsw i8 %cond.i1072, 3
  %switch.shiftamt2530 = zext nneg i8 %399 to i32
  %switch.downshift2531 = lshr i32 33555201, %switch.shiftamt2530
  %switch.masked2532 = trunc i32 %switch.downshift2531 to i8
  %400 = shl nuw nsw i8 %cond.i1072, 3
  %switch.shiftamt2525 = zext nneg i8 %400 to i32
  %switch.downshift2526 = lshr i32 33555201, %switch.shiftamt2525
  %switch.masked2527 = trunc i32 %switch.downshift2526 to i8
  %401 = shl nuw nsw i8 %cond.i1072, 3
  %switch.shiftamt2520 = zext nneg i8 %401 to i32
  %switch.downshift2521 = lshr i32 33555201, %switch.shiftamt2520
  %switch.masked2522 = trunc i32 %switch.downshift2521 to i8
  %402 = shl nuw nsw i8 %cond.i1072, 3
  %switch.shiftamt2515 = zext nneg i8 %402 to i32
  %switch.downshift2516 = lshr i32 33555201, %switch.shiftamt2515
  %switch.masked2517 = trunc i32 %switch.downshift2516 to i8
  br label %for.cond607.i.preheader

for.cond607.i.preheader:                          ; preds = %for.cond607.i.preheader.lr.ph, %if.end750.i
  %currentLead.1.i2214 = phi float [ %currentLead.0.i2343, %for.cond607.i.preheader.lr.ph ], [ %add752.i, %if.end750.i ]
  %endIndex.0.i2213 = phi i64 [ 0, %for.cond607.i.preheader.lr.ph ], [ %ii.0.i.lcssa, %if.end750.i ]
  %i603.0.i2212 = phi i64 [ 0, %for.cond607.i.preheader.lr.ph ], [ %inc754.i, %if.end750.i ]
  %cmp608.i2198 = icmp ult i64 %endIndex.0.i2213, %sub.ptr.div.i.i1212
  br i1 %cmp608.i2198, label %for.body609.i, label %for.end653.i

for.body609.i:                                    ; preds = %for.cond607.i.preheader, %for.inc651.i
  %maxDescentForCurrentLine.0.i2202 = phi float [ %maxDescentForCurrentLine.1.i, %for.inc651.i ], [ 0.000000e+00, %for.cond607.i.preheader ]
  %maxAscentForCurrentLine.0.i2201 = phi float [ %maxAscentForCurrentLine.1.i, %for.inc651.i ], [ 0.000000e+00, %for.cond607.i.preheader ]
  %lineHeight.0.i2200 = phi float [ %lineHeight.1.i, %for.inc651.i ], [ 0.000000e+00, %for.cond607.i.preheader ]
  %ii.0.i2199 = phi i64 [ %inc652.i, %for.inc651.i ], [ %endIndex.0.i2213, %for.cond607.i.preheader ]
  %403 = load ptr, ptr %_M_finish.i.i1208, align 8
  %404 = load ptr, ptr %children_.i1207, align 8
  %sub.ptr.lhs.cast.i.i.i.i621 = ptrtoint ptr %403 to i64
  %sub.ptr.rhs.cast.i.i.i.i622 = ptrtoint ptr %404 to i64
  %sub.ptr.sub.i.i.i.i623 = sub i64 %sub.ptr.lhs.cast.i.i.i.i621, %sub.ptr.rhs.cast.i.i.i.i622
  %sub.ptr.div.i.i.i.i624 = ashr exact i64 %sub.ptr.sub.i.i.i.i623, 3
  %cmp.not.i.i.i625 = icmp ult i64 %ii.0.i2199, %sub.ptr.div.i.i.i.i624
  br i1 %cmp.not.i.i.i625, label %_ZNK8facebook4yoga4Node8getChildEm.exit628, label %if.then.i.i.i626

if.then.i.i.i626:                                 ; preds = %for.body609.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %ii.0.i2199, i64 noundef %sub.ptr.div.i.i.i.i624) #13
  unreachable

_ZNK8facebook4yoga4Node8getChildEm.exit628:       ; preds = %for.body609.i
  %add.ptr.i.i.i627 = getelementptr inbounds ptr, ptr %404, i64 %ii.0.i2199
  %405 = load ptr, ptr %add.ptr.i.i.i627, align 8
  %display_.i614 = getelementptr inbounds nuw i8, ptr %405, i64 49
  %bf.load.i615 = load i24, ptr %display_.i614, align 1
  %406 = and i24 %bf.load.i615, 262144
  %cmp614.i.not = icmp ne i24 %406, 0
  %407 = and i24 %bf.load.i615, 12288
  %cmp619.not.i = icmp eq i24 %407, 8192
  %or.cond2025 = or i1 %cmp614.i.not, %cmp619.not.i
  br i1 %or.cond2025, label %for.inc651.i, label %if.then620.i

if.then620.i:                                     ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit628
  %lineIndex_.i = getelementptr inbounds nuw i8, ptr %405, i64 576
  %408 = load i64, ptr %lineIndex_.i, align 8
  %cmp622.not.i = icmp eq i64 %408, %i603.0.i2212
  br i1 %cmp622.not.i, label %if.end624.i, label %for.end653.i

if.end624.i:                                      ; preds = %if.then620.i
  %call625.i = call noundef zeroext i1 @_ZN8facebook4yoga4Node24isLayoutDimensionDefinedENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %405, i8 noundef zeroext %cond.i1072)
  br i1 %call625.i, label %if.then626.i, label %if.end633.i

if.then626.i:                                     ; preds = %if.end624.i
  %measuredDimensions_.i601 = getelementptr inbounds nuw i8, ptr %405, i64 500
  %arrayidx.i.i.i603 = getelementptr inbounds nuw [2 x float], ptr %measuredDimensions_.i601, i64 0, i64 %conv.i602
  %409 = load float, ptr %arrayidx.i.i.i603, align 4
  %call630.i = call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %405, i8 noundef zeroext %cond.i1072, float noundef %call89.i)
  %add631.i = fadd float %409, %call630.i
  %or.cond.i596 = fcmp ord float %lineHeight.0.i2200, %add631.i
  %cmp.i2.i597 = fcmp uno float %lineHeight.0.i2200, 0.000000e+00
  %cmp.i.i598 = fcmp olt float %lineHeight.0.i2200, %add631.i
  %cmp.i2.sink.i599 = select i1 %or.cond.i596, i1 %cmp.i.i598, i1 %cmp.i2.i597
  %cond.i600 = select i1 %cmp.i2.sink.i599, float %add631.i, float %lineHeight.0.i2200
  br label %if.end633.i

if.end633.i:                                      ; preds = %if.then626.i, %if.end624.i
  %lineHeight.2.i = phi float [ %cond.i600, %if.then626.i ], [ %lineHeight.0.i2200, %if.end624.i ]
  %bf.load.i.i579 = load i24, ptr %display_.i614, align 1
  %bf.lshr.i.i580 = lshr i24 %bf.load.i.i579, 8
  %410 = trunc i24 %bf.lshr.i.i580 to i8
  %bf.cast.i.i581 = and i8 %410, 15
  %cmp.i582 = icmp eq i8 %bf.cast.i.i581, 0
  br i1 %cmp.i582, label %cond.true.i592, label %cond.end.i583

cond.true.i592:                                   ; preds = %if.end633.i
  %bf.load.i5.i594 = load i24, ptr %flexWrap_.i1065, align 1
  %411 = trunc i24 %bf.load.i5.i594 to i8
  %412 = lshr i8 %411, 4
  br label %cond.end.i583

cond.end.i583:                                    ; preds = %cond.true.i592, %if.end633.i
  %cond.i584 = phi i8 [ %412, %cond.true.i592 ], [ %bf.cast.i.i581, %if.end633.i ]
  %cmp6.i585 = icmp eq i8 %cond.i584, 5
  br i1 %cmp6.i585, label %land.lhs.true.i588, label %for.inc651.i

land.lhs.true.i588:                               ; preds = %cond.end.i583
  %bf.load.i12.i590 = load i8, ptr %style_.i1079, align 4
  %413 = and i8 %bf.load.i12.i590, 8
  %.not.not.i591 = icmp eq i8 %413, 0
  br i1 %.not.not.i591, label %for.inc651.i, label %if.then636.i

if.then636.i:                                     ; preds = %land.lhs.true.i588
  %call637.i = call noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef nonnull %405)
  %call638.i = call noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %405, i8 noundef zeroext 0, i8 noundef zeroext %call10.i, float noundef %call89.i)
  %add639.i = fadd float %call637.i, %call638.i
  %arrayidx.i.i.i576 = getelementptr inbounds nuw i8, ptr %405, i64 504
  %414 = load float, ptr %arrayidx.i.i.i576, align 4
  %call642.i = call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %405, i8 noundef zeroext 0, float noundef %call89.i)
  %add643.i = fadd float %414, %call642.i
  %sub644.i = fsub float %add643.i, %add639.i
  %or.cond.i570 = fcmp ord float %maxAscentForCurrentLine.0.i2201, %add639.i
  %cmp.i2.i571 = fcmp uno float %maxAscentForCurrentLine.0.i2201, 0.000000e+00
  %cmp.i.i572 = fcmp olt float %maxAscentForCurrentLine.0.i2201, %add639.i
  %cmp.i2.sink.i573 = select i1 %or.cond.i570, i1 %cmp.i.i572, i1 %cmp.i2.i571
  %cond.i574 = select i1 %cmp.i2.sink.i573, float %add639.i, float %maxAscentForCurrentLine.0.i2201
  %or.cond.i565 = fcmp ord float %maxDescentForCurrentLine.0.i2202, %sub644.i
  %cmp.i2.i566 = fcmp uno float %maxDescentForCurrentLine.0.i2202, 0.000000e+00
  %cmp.i.i567 = fcmp olt float %maxDescentForCurrentLine.0.i2202, %sub644.i
  %cmp.i2.sink.i568 = select i1 %or.cond.i565, i1 %cmp.i.i567, i1 %cmp.i2.i566
  %cond.i569 = select i1 %cmp.i2.sink.i568, float %sub644.i, float %maxDescentForCurrentLine.0.i2202
  %add647.i = fadd float %cond.i574, %cond.i569
  %or.cond.i560 = fcmp ord float %lineHeight.2.i, %add647.i
  %cmp.i2.i561 = fcmp uno float %lineHeight.2.i, 0.000000e+00
  %cmp.i.i562 = fcmp olt float %lineHeight.2.i, %add647.i
  %cmp.i2.sink.i563 = select i1 %or.cond.i560, i1 %cmp.i.i562, i1 %cmp.i2.i561
  %cond.i564 = select i1 %cmp.i2.sink.i563, float %add647.i, float %lineHeight.2.i
  br label %for.inc651.i

for.inc651.i:                                     ; preds = %cond.end.i583, %land.lhs.true.i588, %if.then636.i, %_ZNK8facebook4yoga4Node8getChildEm.exit628
  %lineHeight.1.i = phi float [ %lineHeight.0.i2200, %_ZNK8facebook4yoga4Node8getChildEm.exit628 ], [ %cond.i564, %if.then636.i ], [ %lineHeight.2.i, %land.lhs.true.i588 ], [ %lineHeight.2.i, %cond.end.i583 ]
  %maxAscentForCurrentLine.1.i = phi float [ %maxAscentForCurrentLine.0.i2201, %_ZNK8facebook4yoga4Node8getChildEm.exit628 ], [ %cond.i574, %if.then636.i ], [ %maxAscentForCurrentLine.0.i2201, %land.lhs.true.i588 ], [ %maxAscentForCurrentLine.0.i2201, %cond.end.i583 ]
  %maxDescentForCurrentLine.1.i = phi float [ %maxDescentForCurrentLine.0.i2202, %_ZNK8facebook4yoga4Node8getChildEm.exit628 ], [ %cond.i569, %if.then636.i ], [ %maxDescentForCurrentLine.0.i2202, %land.lhs.true.i588 ], [ %maxDescentForCurrentLine.0.i2202, %cond.end.i583 ]
  %inc652.i = add nuw i64 %ii.0.i2199, 1
  %exitcond2298.not = icmp eq i64 %inc652.i, %sub.ptr.div.i.i1212
  br i1 %exitcond2298.not, label %for.end653.i, label %for.body609.i, !llvm.loop !11

for.end653.i:                                     ; preds = %for.inc651.i, %if.then620.i, %for.cond607.i.preheader
  %ii.0.i.lcssa = phi i64 [ %endIndex.0.i2213, %for.cond607.i.preheader ], [ %ii.0.i2199, %if.then620.i ], [ %sub.ptr.div.i.i1212, %for.inc651.i ]
  %lineHeight.0.i.lcssa = phi float [ 0.000000e+00, %for.cond607.i.preheader ], [ %lineHeight.0.i2200, %if.then620.i ], [ %lineHeight.1.i, %for.inc651.i ]
  %maxAscentForCurrentLine.0.i.lcssa = phi float [ 0.000000e+00, %for.cond607.i.preheader ], [ %maxAscentForCurrentLine.0.i2201, %if.then620.i ], [ %maxAscentForCurrentLine.1.i, %for.inc651.i ]
  %cmp654.not.i = icmp eq i64 %i603.0.i2212, 0
  %cond658.i = select i1 %cmp654.not.i, float 0.000000e+00, float %call120.i
  %add659.i = fadd float %currentLead.1.i2214, %cond658.i
  %cmp663.i2209 = icmp ult i64 %endIndex.0.i2213, %ii.0.i.lcssa
  br i1 %cmp663.i2209, label %for.body664.i.lr.ph, label %if.end750.i

for.body664.i.lr.ph:                              ; preds = %for.end653.i
  %add713.i = fadd float %leadPerLine.0.i2344, %lineHeight.0.i.lcssa
  %add682.i = fadd float %add659.i, %lineHeight.0.i.lcssa
  %add739.i = fadd float %add659.i, %maxAscentForCurrentLine.0.i.lcssa
  br label %for.body664.i

for.body664.i:                                    ; preds = %for.body664.i.lr.ph, %for.inc747.i
  %ii.1.i2210 = phi i64 [ %endIndex.0.i2213, %for.body664.i.lr.ph ], [ %inc748.i, %for.inc747.i ]
  %415 = load ptr, ptr %_M_finish.i.i1208, align 8
  %416 = load ptr, ptr %children_.i1207, align 8
  %sub.ptr.lhs.cast.i.i.i.i552 = ptrtoint ptr %415 to i64
  %sub.ptr.rhs.cast.i.i.i.i553 = ptrtoint ptr %416 to i64
  %sub.ptr.sub.i.i.i.i554 = sub i64 %sub.ptr.lhs.cast.i.i.i.i552, %sub.ptr.rhs.cast.i.i.i.i553
  %sub.ptr.div.i.i.i.i555 = ashr exact i64 %sub.ptr.sub.i.i.i.i554, 3
  %cmp.not.i.i.i556 = icmp ult i64 %ii.1.i2210, %sub.ptr.div.i.i.i.i555
  br i1 %cmp.not.i.i.i556, label %_ZNK8facebook4yoga4Node8getChildEm.exit559, label %if.then.i.i.i557

if.then.i.i.i557:                                 ; preds = %for.body664.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %ii.1.i2210, i64 noundef %sub.ptr.div.i.i.i.i555) #13
  unreachable

_ZNK8facebook4yoga4Node8getChildEm.exit559:       ; preds = %for.body664.i
  %add.ptr.i.i.i558 = getelementptr inbounds ptr, ptr %416, i64 %ii.1.i2210
  %417 = load ptr, ptr %add.ptr.i.i.i558, align 8
  %display_.i545 = getelementptr inbounds nuw i8, ptr %417, i64 49
  %bf.load.i546 = load i24, ptr %display_.i545, align 1
  %418 = and i24 %bf.load.i546, 262144
  %cmp669.i.not = icmp ne i24 %418, 0
  %419 = and i24 %bf.load.i546, 12288
  %cmp674.not.i = icmp eq i24 %419, 8192
  %or.cond2026 = or i1 %cmp669.i.not, %cmp674.not.i
  br i1 %or.cond2026, label %for.inc747.i, label %if.then675.i

if.then675.i:                                     ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit559
  %bf.lshr.i.i = lshr i24 %bf.load.i546, 8
  %420 = trunc i24 %bf.lshr.i.i to i8
  %bf.cast.i.i = and i8 %420, 15
  %cmp.i535 = icmp eq i8 %bf.cast.i.i, 0
  br i1 %cmp.i535, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %if.then675.i
  %bf.load.i5.i = load i24, ptr %flexWrap_.i1065, align 1
  %421 = trunc i24 %bf.load.i5.i to i8
  %422 = lshr i8 %421, 4
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then675.i
  %cond.i536 = phi i8 [ %422, %cond.true.i ], [ %bf.cast.i.i, %if.then675.i ]
  switch i8 %cond.i536, label %for.inc747.i [
    i8 5, label %land.lhs.true.i539
    i8 1, label %sw.bb677.i
    i8 3, label %sw.bb681.i
    i8 2, label %sw.bb690.i
    i8 4, label %sw.bb699.i
  ]

land.lhs.true.i539:                               ; preds = %cond.end.i
  %bf.load.i12.i = load i8, ptr %style_.i1079, align 4
  %423 = and i8 %bf.load.i12.i, 8
  %.not.not.i = icmp eq i8 %423, 0
  br i1 %.not.not.i, label %sw.bb677.i, label %sw.bb738.i

sw.bb677.i:                                       ; preds = %cond.end.i, %land.lhs.true.i539
  %call678.i = call noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %417, i8 noundef zeroext %cond.i1072, i8 noundef zeroext %call10.i, float noundef %call89.i)
  %add679.i = fadd float %add659.i, %call678.i
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %417, float noundef %add679.i, i8 noundef zeroext %switch.masked2517)
  br label %for.inc747.i

sw.bb681.i:                                       ; preds = %cond.end.i
  %call683.i = call noundef float @_ZNK8facebook4yoga4Node18getInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %417, i8 noundef zeroext %cond.i1072, i8 noundef zeroext %call10.i, float noundef %call89.i)
  %sub684.i = fsub float %add682.i, %call683.i
  %measuredDimensions_.i521 = getelementptr inbounds nuw i8, ptr %417, i64 500
  %arrayidx.i.i.i523 = getelementptr inbounds nuw [2 x float], ptr %measuredDimensions_.i521, i64 0, i64 %conv.i602
  %424 = load float, ptr %arrayidx.i.i.i523, align 4
  %sub688.i = fsub float %sub684.i, %424
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %417, float noundef %sub688.i, i8 noundef zeroext %switch.masked2522)
  br label %for.inc747.i

sw.bb690.i:                                       ; preds = %cond.end.i
  %measuredDimensions_.i507 = getelementptr inbounds nuw i8, ptr %417, i64 500
  %arrayidx.i.i.i509 = getelementptr inbounds nuw [2 x float], ptr %measuredDimensions_.i507, i64 0, i64 %conv.i602
  %425 = load float, ptr %arrayidx.i.i.i509, align 4
  %sub695.i = fsub float %lineHeight.0.i.lcssa, %425
  %div696.i = fmul float %sub695.i, 5.000000e-01
  %add697.i = fadd float %add659.i, %div696.i
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %417, float noundef %add697.i, i8 noundef zeroext %switch.masked2527)
  br label %for.inc747.i

sw.bb699.i:                                       ; preds = %cond.end.i
  %call700.i = call noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %417, i8 noundef zeroext %cond.i1072, i8 noundef zeroext %call10.i, float noundef %call89.i)
  %add701.i = fadd float %add659.i, %call700.i
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %417, float noundef %add701.i, i8 noundef zeroext %switch.masked2532)
  %call703.i = call noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %417, i8 noundef zeroext %cond.i1072, float noundef %cond101.i)
  br i1 %call703.i, label %for.inc747.i, label %if.then704.i

if.then704.i:                                     ; preds = %sw.bb699.i
  br i1 %171, label %cond.false723.i, label %cond.true718.i

cond.true718.i:                                   ; preds = %if.then704.i
  %arrayidx.i.i.i490 = getelementptr inbounds nuw i8, ptr %417, i64 504
  %426 = load float, ptr %arrayidx.i.i.i490, align 4
  %call721.i = call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %417, i8 noundef zeroext %spec.select1941, float noundef %call89.i)
  %add722.i = fadd float %426, %call721.i
  br label %cond.end725.i

cond.false723.i:                                  ; preds = %if.then704.i
  %measuredDimensions_.i492 = getelementptr inbounds nuw i8, ptr %417, i64 500
  %427 = load float, ptr %measuredDimensions_.i492, align 4
  %call710.i = call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %417, i8 noundef zeroext %retval.0.i1074, float noundef %call89.i)
  %add711.i = fadd float %427, %call710.i
  br label %cond.end725.i

cond.end725.i:                                    ; preds = %cond.false723.i, %cond.true718.i
  %cond715.i1854 = phi float [ %add713.i, %cond.true718.i ], [ %add711.i, %cond.false723.i ]
  %cond726.i = phi float [ %add722.i, %cond.true718.i ], [ %add713.i, %cond.false723.i ]
  %measuredDimensions_.i486 = getelementptr inbounds nuw i8, ptr %417, i64 500
  %428 = load float, ptr %measuredDimensions_.i486, align 4
  %or.cond.i476 = fcmp ord float %cond715.i1854, %428
  br i1 %or.cond.i476, label %if.then.i482, label %if.end.i477

if.then.i482:                                     ; preds = %cond.end725.i
  %sub.i483 = fsub float %cond715.i1854, %428
  %429 = call noundef float @llvm.fabs.f32(float %sub.i483)
  %cmp.i484 = fcmp olt float %429, 0x3F1A36E2E0000000
  br i1 %cmp.i484, label %land.lhs.true730.i, label %if.then734.i

if.end.i477:                                      ; preds = %cond.end725.i
  %cmp.i.i478 = fcmp uno float %cond715.i1854, 0.000000e+00
  %cmp.i6.i481 = fcmp uno float %428, 0.000000e+00
  %or.cond1973 = and i1 %cmp.i.i478, %cmp.i6.i481
  br i1 %or.cond1973, label %land.lhs.true730.i, label %if.then734.i

land.lhs.true730.i:                               ; preds = %if.end.i477, %if.then.i482
  %arrayidx.i.i.i474 = getelementptr inbounds nuw i8, ptr %417, i64 504
  %430 = load float, ptr %arrayidx.i.i.i474, align 4
  %or.cond.i463 = fcmp ord float %cond726.i, %430
  br i1 %or.cond.i463, label %if.then.i469, label %if.end.i464

if.then.i469:                                     ; preds = %land.lhs.true730.i
  %sub.i470 = fsub float %cond726.i, %430
  %431 = call noundef float @llvm.fabs.f32(float %sub.i470)
  %cmp.i471 = fcmp olt float %431, 0x3F1A36E2E0000000
  br i1 %cmp.i471, label %for.inc747.i, label %if.then734.i

if.end.i464:                                      ; preds = %land.lhs.true730.i
  %cmp.i.i465 = fcmp uno float %cond726.i, 0.000000e+00
  %cmp.i6.i468 = fcmp uno float %430, 0.000000e+00
  %or.cond1974 = and i1 %cmp.i.i465, %cmp.i6.i468
  br i1 %or.cond1974, label %for.inc747.i, label %if.then734.i

if.then734.i:                                     ; preds = %if.end.i464, %if.end.i477, %if.then.i469, %if.then.i482
  %call735.i = call noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %417, float noundef %cond715.i1854, float noundef %cond726.i, i8 noundef zeroext %call10.i, i32 noundef 0, i32 noundef 0, float noundef %call89.i, float noundef %call91.i, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %inc, i32 noundef %generationCount)
  br label %for.inc747.i

sw.bb738.i:                                       ; preds = %land.lhs.true.i539
  %call740.i = call noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef nonnull %417)
  %sub741.i = fsub float %add739.i, %call740.i
  %call742.i = call noundef float @_ZNK8facebook4yoga4Node22getInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %417, i8 noundef zeroext 0, i8 noundef zeroext %call10.i, float noundef %cond101.i)
  %add743.i = fadd float %sub741.i, %call742.i
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %417, float noundef %add743.i, i8 noundef zeroext 1)
  br label %for.inc747.i

for.inc747.i:                                     ; preds = %if.end.i464, %cond.end.i, %if.then.i469, %sw.bb738.i, %if.then734.i, %sw.bb699.i, %sw.bb690.i, %sw.bb681.i, %sw.bb677.i, %_ZNK8facebook4yoga4Node8getChildEm.exit559
  %inc748.i = add nuw i64 %ii.1.i2210, 1
  %exitcond2299.not = icmp eq i64 %inc748.i, %ii.0.i.lcssa
  br i1 %exitcond2299.not, label %if.end750.i, label %for.body664.i, !llvm.loop !12

if.end750.i:                                      ; preds = %for.inc747.i, %for.end653.i
  %add751.i = fadd float %leadPerLine.0.i2344, %add659.i
  %add752.i = fadd float %add751.i, %lineHeight.0.i.lcssa
  %inc754.i = add nuw i64 %i603.0.i2212, 1
  %exitcond2300.not = icmp eq i64 %i603.0.i2212, %lineCount.0.i2191
  br i1 %exitcond2300.not, label %if.end756.i, label %for.cond607.i.preheader, !llvm.loop !13

if.end756.i:                                      ; preds = %if.end750.i, %sw.epilog.i, %lor.lhs.false529.i, %for.end525.i
  %minDimensions_.i33.i = getelementptr inbounds nuw i8, ptr %node, i64 232
  %retval.sroa.0.0.copyload.i35.i = load i32, ptr %minDimensions_.i33.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i35.i, label %sw.epilog.i.i49.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i
  ]

sw.epilog.i.i49.i:                                ; preds = %if.end756.i
  %432 = bitcast i32 %retval.sroa.0.0.copyload.i35.i to float
  %433 = fcmp uno float %432, 0.000000e+00
  br i1 %433, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i, label %if.end.i.i50.i

if.end.i.i50.i:                                   ; preds = %sw.epilog.i.i49.i
  %and.i.i51.i = and i32 %retval.sroa.0.0.copyload.i35.i, -1073741825
  %add.i.i52.i = add nuw nsw i32 %and.i.i51.i, 536870912
  %and13.i.i53.i = and i32 %retval.sroa.0.0.copyload.i35.i, 1073741824
  %tobool.not.i.i54.i = icmp eq i32 %and13.i.i53.i, 0
  br i1 %tobool.not.i.i54.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i: ; preds = %if.end.i.i50.i, %if.end756.i
  %.ph.i43.i = phi i32 [ 0, %if.end756.i ], [ %add.i.i52.i, %if.end.i.i50.i ]
  %434 = bitcast i32 %.ph.i43.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i: ; preds = %if.end.i.i50.i, %if.end756.i
  %.ph8.i37.i = phi i32 [ %add.i.i52.i, %if.end.i.i50.i ], [ 0, %if.end756.i ]
  %435 = bitcast i32 %.ph8.i37.i to float
  br label %sw.bb2.i.i38.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i: ; preds = %sw.epilog.i.i49.i, %if.end756.i
  %.in.i45.i = phi ptr [ @YGValueAuto, %if.end756.i ], [ @YGValueUndefined, %sw.epilog.i.i49.i ]
  %retval.sroa.6.0.i.in.i46.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @YGValueAuto, i64 4), %if.end756.i ], [ getelementptr inbounds nuw (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i49.i ]
  %retval.sroa.6.0.i.i47.i = load i32, ptr %retval.sroa.6.0.i.in.i46.i, align 4
  %436 = load float, ptr %.in.i45.i, align 4
  switch i32 %retval.sroa.6.0.i.i47.i, label %sw.default.i.i48.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i
    i32 2, label %sw.bb2.i.i38.i
  ]

sw.bb2.i.i38.i:                                   ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i
  %437 = phi float [ %435, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i ], [ %436, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i ]
  %mul.i.i39.i = fmul float %ownerWidth, %437
  %mul4.i.i40.i = fmul float %mul.i.i39.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i

sw.default.i.i48.i:                               ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i: ; preds = %sw.default.i.i48.i, %sw.bb2.i.i38.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i
  %retval.sroa.0.0.i.i41.i = phi float [ 0x7FF8000000000000, %sw.default.i.i48.i ], [ %mul4.i.i40.i, %sw.bb2.i.i38.i ], [ %436, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i ], [ %434, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i ]
  %maxDimensions_.i57.i = getelementptr inbounds nuw i8, ptr %node, i64 240
  %retval.sroa.0.0.copyload.i59.i = load i32, ptr %maxDimensions_.i57.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i59.i, label %sw.epilog.i.i73.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i
  ]

sw.epilog.i.i73.i:                                ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i
  %438 = bitcast i32 %retval.sroa.0.0.copyload.i59.i to float
  %439 = fcmp uno float %438, 0.000000e+00
  br i1 %439, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i, label %if.end.i.i74.i

if.end.i.i74.i:                                   ; preds = %sw.epilog.i.i73.i
  %and.i.i75.i = and i32 %retval.sroa.0.0.copyload.i59.i, -1073741825
  %add.i.i76.i = add nuw nsw i32 %and.i.i75.i, 536870912
  %and13.i.i77.i = and i32 %retval.sroa.0.0.copyload.i59.i, 1073741824
  %tobool.not.i.i78.i = icmp eq i32 %and13.i.i77.i, 0
  br i1 %tobool.not.i.i78.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i: ; preds = %if.end.i.i74.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i
  %.ph.i67.i = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i ], [ %add.i.i76.i, %if.end.i.i74.i ]
  %440 = bitcast i32 %.ph.i67.i to float
  br label %if.end33.i1384

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i: ; preds = %if.end.i.i74.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i
  %.ph8.i61.i = phi i32 [ %add.i.i76.i, %if.end.i.i74.i ], [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i ]
  %441 = bitcast i32 %.ph8.i61.i to float
  br label %sw.bb2.i.i62.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i: ; preds = %sw.epilog.i.i73.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i
  %.in.i69.i = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i ], [ @YGValueUndefined, %sw.epilog.i.i73.i ]
  %retval.sroa.6.0.i.in.i70.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @YGValueAuto, i64 4), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i ], [ getelementptr inbounds nuw (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i73.i ]
  %retval.sroa.6.0.i.i71.i = load i32, ptr %retval.sroa.6.0.i.in.i70.i, align 4
  %442 = load float, ptr %.in.i69.i, align 4
  switch i32 %retval.sroa.6.0.i.i71.i, label %if.end45.i1389 [
    i32 1, label %if.end33.i1384
    i32 2, label %sw.bb2.i.i62.i
  ]

sw.bb2.i.i62.i:                                   ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i
  %443 = phi float [ %441, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i ], [ %442, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i ]
  %mul.i.i63.i = fmul float %ownerWidth, %443
  %mul4.i.i64.i = fmul float %mul.i.i63.i, 0x3F847AE140000000
  br label %if.end33.i1384

if.end33.i1384:                                   ; preds = %sw.bb2.i.i62.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i
  %max.sroa.0.0.i1385 = phi float [ %mul4.i.i64.i, %sw.bb2.i.i62.i ], [ %442, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i ], [ %440, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i ]
  %or.cond.i.i1386 = fcmp oge float %max.sroa.0.0.i1385, 0.000000e+00
  %cmp.i.i1387 = fcmp ogt float %sub88.i, %max.sroa.0.0.i1385
  %or.cond.i1388 = and i1 %or.cond.i.i1386, %cmp.i.i1387
  br i1 %or.cond.i1388, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1395, label %if.end45.i1389

if.end45.i1389:                                   ; preds = %if.end33.i1384, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i
  %or.cond.i80.i1390 = fcmp oge float %retval.sroa.0.0.i.i41.i, 0.000000e+00
  %cmp.i86.i1391 = fcmp olt float %sub88.i, %retval.sroa.0.0.i.i41.i
  %or.cond107.i1392 = and i1 %or.cond.i80.i1390, %cmp.i86.i1391
  br i1 %or.cond107.i1392, label %if.then57.i1394, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1395

if.then57.i1394:                                  ; preds = %if.end45.i1389
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1395

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1395: ; preds = %if.end33.i1384, %if.end45.i1389, %if.then57.i1394
  %retval.sroa.0.0.i1393 = phi float [ %retval.sroa.0.0.i.i41.i, %if.then57.i1394 ], [ %max.sroa.0.0.i1385, %if.end33.i1384 ], [ %sub88.i, %if.end45.i1389 ]
  %call.i.i455 = call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i456 = call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i457 = fadd float %call.i.i455, %call1.i.i456
  %or.cond.i.i458 = fcmp ord float %retval.sroa.0.0.i1393, %add.i.i457
  %cmp.i2.i.i459 = fcmp uno float %retval.sroa.0.0.i1393, 0.000000e+00
  %cmp.i.i.i460 = fcmp olt float %retval.sroa.0.0.i1393, %add.i.i457
  %cmp.i2.sink.i.i461 = select i1 %or.cond.i.i458, i1 %cmp.i.i.i460, i1 %cmp.i2.i.i459
  %cond.i.i462 = select i1 %cmp.i2.sink.i.i461, float %add.i.i457, float %retval.sroa.0.0.i1393
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i462, i8 noundef zeroext 0)
  %arrayidx.i.i.i.i1357 = getelementptr inbounds nuw i8, ptr %node, i64 236
  %retval.sroa.0.0.copyload.i.i1358 = load i32, ptr %arrayidx.i.i.i.i1357, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i1358, label %sw.epilog.i.i.i1377 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1373
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1371
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1359
  ]

sw.epilog.i.i.i1377:                              ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1395
  %444 = bitcast i32 %retval.sroa.0.0.copyload.i.i1358 to float
  %445 = fcmp uno float %444, 0.000000e+00
  br i1 %445, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1373, label %if.end.i.i.i1378

if.end.i.i.i1378:                                 ; preds = %sw.epilog.i.i.i1377
  %and.i.i.i1379 = and i32 %retval.sroa.0.0.copyload.i.i1358, -1073741825
  %add.i.i.i1380 = add nuw nsw i32 %and.i.i.i1379, 536870912
  %and13.i.i.i1381 = and i32 %retval.sroa.0.0.copyload.i.i1358, 1073741824
  %tobool.not.i.i.i1382 = icmp eq i32 %and13.i.i.i1381, 0
  br i1 %tobool.not.i.i.i1382, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1371, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1359

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1371: ; preds = %if.end.i.i.i1378, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1395
  %.ph.i.i1372 = phi i32 [ 0, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1395 ], [ %add.i.i.i1380, %if.end.i.i.i1378 ]
  %446 = bitcast i32 %.ph.i.i1372 to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1364

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1359: ; preds = %if.end.i.i.i1378, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1395
  %.ph8.i.i1360 = phi i32 [ %add.i.i.i1380, %if.end.i.i.i1378 ], [ 0, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1395 ]
  %447 = bitcast i32 %.ph8.i.i1360 to float
  br label %sw.bb2.i.i.i1361

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1373: ; preds = %sw.epilog.i.i.i1377, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1395
  %.in.i.i1374 = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1395 ], [ @YGValueUndefined, %sw.epilog.i.i.i1377 ]
  %retval.sroa.6.0.i.in.i.i1375 = phi ptr [ getelementptr inbounds nuw (i8, ptr @YGValueAuto, i64 4), %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1395 ], [ getelementptr inbounds nuw (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i.i1377 ]
  %retval.sroa.6.0.i.i.i1376 = load i32, ptr %retval.sroa.6.0.i.in.i.i1375, align 4
  %448 = load float, ptr %.in.i.i1374, align 4
  switch i32 %retval.sroa.6.0.i.i.i1376, label %sw.default.i.i.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1364
    i32 2, label %sw.bb2.i.i.i1361
  ]

sw.bb2.i.i.i1361:                                 ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1373, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1359
  %449 = phi float [ %447, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1359 ], [ %448, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1373 ]
  %mul.i.i.i1362 = fmul float %ownerHeight, %449
  %mul4.i.i.i1363 = fmul float %mul.i.i.i1362, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1364

sw.default.i.i.i:                                 ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1373
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1364

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1364: ; preds = %sw.default.i.i.i, %sw.bb2.i.i.i1361, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1373, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1371
  %retval.sroa.0.0.i.i.i1365 = phi float [ 0x7FF8000000000000, %sw.default.i.i.i ], [ %mul4.i.i.i1363, %sw.bb2.i.i.i1361 ], [ %448, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1373 ], [ %446, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1371 ]
  %arrayidx.i.i.i10.i = getelementptr inbounds nuw i8, ptr %node, i64 244
  %retval.sroa.0.0.copyload.i11.i = load i32, ptr %arrayidx.i.i.i10.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i11.i, label %sw.epilog.i.i25.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i
  ]

sw.epilog.i.i25.i:                                ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1364
  %450 = bitcast i32 %retval.sroa.0.0.copyload.i11.i to float
  %451 = fcmp uno float %450, 0.000000e+00
  br i1 %451, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i, label %if.end.i.i26.i

if.end.i.i26.i:                                   ; preds = %sw.epilog.i.i25.i
  %and.i.i27.i = and i32 %retval.sroa.0.0.copyload.i11.i, -1073741825
  %add.i.i28.i = add nuw nsw i32 %and.i.i27.i, 536870912
  %and13.i.i29.i = and i32 %retval.sroa.0.0.copyload.i11.i, 1073741824
  %tobool.not.i.i30.i = icmp eq i32 %and13.i.i29.i, 0
  br i1 %tobool.not.i.i30.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i: ; preds = %if.end.i.i26.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1364
  %.ph.i19.i = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1364 ], [ %add.i.i28.i, %if.end.i.i26.i ]
  %452 = bitcast i32 %.ph.i19.i to float
  br label %if.end33.i1366

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i: ; preds = %if.end.i.i26.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1364
  %.ph8.i13.i = phi i32 [ %add.i.i28.i, %if.end.i.i26.i ], [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1364 ]
  %453 = bitcast i32 %.ph8.i13.i to float
  br label %sw.bb2.i.i14.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i: ; preds = %sw.epilog.i.i25.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1364
  %.in.i21.i = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1364 ], [ @YGValueUndefined, %sw.epilog.i.i25.i ]
  %retval.sroa.6.0.i.in.i22.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @YGValueAuto, i64 4), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1364 ], [ getelementptr inbounds nuw (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i25.i ]
  %retval.sroa.6.0.i.i23.i = load i32, ptr %retval.sroa.6.0.i.in.i22.i, align 4
  %454 = load float, ptr %.in.i21.i, align 4
  switch i32 %retval.sroa.6.0.i.i23.i, label %if.end45.i [
    i32 1, label %if.end33.i1366
    i32 2, label %sw.bb2.i.i14.i
  ]

sw.bb2.i.i14.i:                                   ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i
  %455 = phi float [ %453, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i ], [ %454, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i ]
  %mul.i.i15.i = fmul float %ownerHeight, %455
  %mul4.i.i16.i = fmul float %mul.i.i15.i, 0x3F847AE140000000
  br label %if.end33.i1366

if.end33.i1366:                                   ; preds = %sw.bb2.i.i14.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i
  %max.sroa.0.0.i = phi float [ %mul4.i.i16.i, %sw.bb2.i.i14.i ], [ %454, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i ], [ %452, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i ]
  %or.cond.i.i1367 = fcmp oge float %max.sroa.0.0.i, 0.000000e+00
  %cmp.i.i1368 = fcmp ogt float %sub90.i, %max.sroa.0.0.i
  %or.cond.i1369 = and i1 %or.cond.i.i1367, %cmp.i.i1368
  br i1 %or.cond.i1369, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit, label %if.end45.i

if.end45.i:                                       ; preds = %if.end33.i1366, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i
  %or.cond.i80.i = fcmp oge float %retval.sroa.0.0.i.i.i1365, 0.000000e+00
  %cmp.i86.i = fcmp olt float %sub90.i, %retval.sroa.0.0.i.i.i1365
  %or.cond107.i = and i1 %or.cond.i80.i, %cmp.i86.i
  br i1 %or.cond107.i, label %if.then57.i, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit

if.then57.i:                                      ; preds = %if.end45.i
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit: ; preds = %if.end33.i1366, %if.end45.i, %if.then57.i
  %retval.sroa.0.0.i1370 = phi float [ %retval.sroa.0.0.i.i.i1365, %if.then57.i ], [ %max.sroa.0.0.i, %if.end33.i1366 ], [ %sub90.i, %if.end45.i ]
  %call.i.i446 = call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i447 = call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i448 = fadd float %call.i.i446, %call1.i.i447
  %or.cond.i.i449 = fcmp ord float %retval.sroa.0.0.i1370, %add.i.i448
  %cmp.i2.i.i450 = fcmp uno float %retval.sroa.0.0.i1370, 0.000000e+00
  %cmp.i.i.i451 = fcmp olt float %retval.sroa.0.0.i1370, %add.i.i448
  %cmp.i2.sink.i.i452 = select i1 %or.cond.i.i449, i1 %cmp.i.i.i451, i1 %cmp.i2.i.i450
  %cond.i.i453 = select i1 %cmp.i2.sink.i.i452, float %add.i.i448, float %retval.sroa.0.0.i1370
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i453, i8 noundef zeroext 1)
  %cmp761.i = icmp eq i32 %sizingModeMainDim.0.i, 1
  br i1 %cmp761.i, label %if.then768.i, label %lor.lhs.false762.i

lor.lhs.false762.i:                               ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit
  %bf.load.i441 = load i24, ptr %flexWrap_.i1065, align 1
  %bf.lshr.i442 = lshr i24 %bf.load.i441, 16
  %456 = trunc nuw i24 %bf.lshr.i442 to i8
  %bf.cast.i443 = and i8 %456, 3
  %cmp765.i = icmp ne i8 %bf.cast.i443, 2
  %cmp767.i = icmp eq i32 %sizingModeMainDim.0.i, 2
  %or.cond5.i = select i1 %cmp765.i, i1 %cmp767.i, i1 false
  br i1 %or.cond5.i, label %if.then768.i, label %if.else771.i

if.then768.i:                                     ; preds = %lor.lhs.false762.i, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit
  %call.i431 = call float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %node, i8 noundef zeroext %retval.0.i1074, float %cond.i649, float noundef %cond59.i)
  %call.i.i432 = call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i1074, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i433 = call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i1074, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i434 = fadd float %call.i.i432, %call1.i.i433
  %or.cond.i.i435 = fcmp ord float %call.i431, %add.i.i434
  %cmp.i2.i.i436 = fcmp uno float %call.i431, 0.000000e+00
  %cmp.i.i.i437 = fcmp olt float %call.i431, %add.i.i434
  %cmp.i2.sink.i.i438 = select i1 %or.cond.i.i435, i1 %cmp.i.i.i437, i1 %cmp.i2.i.i436
  %cond.i.i439 = select i1 %cmp.i2.sink.i.i438, float %add.i.i434, float %call.i431
  %spec.select1977 = zext i1 %170 to i8
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i439, i8 noundef zeroext %spec.select1977)
  br label %if.end789.i

if.else771.i:                                     ; preds = %lor.lhs.false762.i
  %cmp776.i = icmp eq i8 %bf.cast.i443, 2
  %or.cond1978 = and i1 %cmp767.i, %cmp776.i
  br i1 %or.cond1978, label %if.then777.i, label %if.end789.i

if.then777.i:                                     ; preds = %if.else771.i
  %add778.i = fadd float %add.i1064, %availableInnerMainDim.1.i1821
  %call782.i = call float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %node, i8 noundef zeroext %retval.0.i1074, float %cond.i649, float noundef %cond59.i)
  %or.cond.i417 = fcmp ord float %add778.i, %call782.i
  %cmp.i2.i418 = fcmp uno float %add778.i, 0.000000e+00
  %cmp.i.i419 = fcmp olt float %call782.i, %add778.i
  %cmp.i2.sink.i420 = select i1 %or.cond.i417, i1 %cmp.i.i419, i1 %cmp.i2.i418
  %cond.i421 = select i1 %cmp.i2.sink.i420, float %call782.i, float %add778.i
  %or.cond.i412 = fcmp ord float %cond.i421, %add.i1064
  %cmp.i2.i413 = fcmp uno float %cond.i421, 0.000000e+00
  %cmp.i.i414 = fcmp olt float %cond.i421, %add.i1064
  %cmp.i2.sink.i415 = select i1 %or.cond.i412, i1 %cmp.i.i414, i1 %cmp.i2.i413
  %cond.i416 = select i1 %cmp.i2.sink.i415, float %add.i1064, float %cond.i421
  %call787.i = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %retval.0.i1074)
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i416, i8 noundef zeroext %call787.i)
  br label %if.end789.i

if.end789.i:                                      ; preds = %if.then777.i, %if.else771.i, %if.then768.i
  %cmp790.i = icmp eq i32 %cond77.i, 1
  br i1 %cmp790.i, label %if.then797.i, label %lor.lhs.false791.i

lor.lhs.false791.i:                               ; preds = %if.end789.i
  %bf.load.i408 = load i24, ptr %flexWrap_.i1065, align 1
  %bf.lshr.i409 = lshr i24 %bf.load.i408, 16
  %457 = trunc nuw i24 %bf.lshr.i409 to i8
  %bf.cast.i410 = and i8 %457, 3
  %cmp794.i = icmp ne i8 %bf.cast.i410, 2
  %cmp796.i = icmp eq i32 %cond77.i, 2
  %or.cond6.i = and i1 %cmp796.i, %cmp794.i
  br i1 %or.cond6.i, label %if.then797.i, label %if.else801.i

if.then797.i:                                     ; preds = %lor.lhs.false791.i, %if.end789.i
  %add798.i = fadd float %add.i1061, %add519.i
  %call.i406 = call float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %node, i8 noundef zeroext %cond.i1072, float %add798.i, float noundef %cond64.i)
  %call.i.i = call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %cond.i1072, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i = call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %cond.i1072, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i = fadd float %call.i.i, %call1.i.i
  %or.cond.i.i = fcmp ord float %call.i406, %add.i.i
  %cmp.i2.i.i = fcmp uno float %call.i406, 0.000000e+00
  %cmp.i.i.i = fcmp olt float %call.i406, %add.i.i
  %cmp.i2.sink.i.i = select i1 %or.cond.i.i, i1 %cmp.i.i.i, i1 %cmp.i2.i.i
  %cond.i.i = select i1 %cmp.i2.sink.i.i, float %add.i.i, float %call.i406
  %not. = xor i1 %170, true
  %spec.select1981 = zext i1 %not. to i8
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i, i8 noundef zeroext %spec.select1981)
  br label %if.end820.i

if.else801.i:                                     ; preds = %lor.lhs.false791.i
  %cmp806.i = icmp eq i8 %bf.cast.i410, 2
  %or.cond1982 = and i1 %cmp796.i, %cmp806.i
  br i1 %or.cond1982, label %if.then807.i, label %if.end820.i

if.then807.i:                                     ; preds = %if.else801.i
  %add808.i = fadd float %add.i1061, %cond101.i
  %add811.i = fadd float %add.i1061, %add519.i
  %call813.i = call float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %node, i8 noundef zeroext %cond.i1072, float %add811.i, float noundef %cond64.i)
  %or.cond.i393 = fcmp ord float %add808.i, %call813.i
  %cmp.i2.i394 = fcmp uno float %add808.i, 0.000000e+00
  %cmp.i.i395 = fcmp olt float %call813.i, %add808.i
  %cmp.i2.sink.i396 = select i1 %or.cond.i393, i1 %cmp.i.i395, i1 %cmp.i2.i394
  %cond.i397 = select i1 %cmp.i2.sink.i396, float %call813.i, float %add808.i
  %or.cond.i390 = fcmp ord float %cond.i397, %add.i1061
  %cmp.i2.i = fcmp uno float %cond.i397, 0.000000e+00
  %cmp.i.i391 = fcmp olt float %cond.i397, %add.i1061
  %cmp.i2.sink.i = select i1 %or.cond.i390, i1 %cmp.i.i391, i1 %cmp.i2.i
  %cond.i392 = select i1 %cmp.i2.sink.i, float %add.i1061, float %cond.i397
  %call818.i = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %cond.i1072)
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i392, i8 noundef zeroext %call818.i)
  br label %if.end820.i

if.end820.i:                                      ; preds = %if.then807.i, %if.else801.i, %if.then797.i
  br i1 %performLayout, label %land.lhs.true822.i, label %_ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbRNS0_10LayoutDataEjjNS0_16LayoutPassReasonE.exit

land.lhs.true822.i:                               ; preds = %if.end820.i
  %bf.load.i386 = load i24, ptr %flexWrap_.i1065, align 1
  %458 = and i24 %bf.load.i386, 49152
  %cmp825.i = icmp eq i24 %458, 32768
  br i1 %cmp825.i, label %for.body830.i.lr.ph, label %if.then855.i

for.body830.i.lr.ph:                              ; preds = %land.lhs.true822.i
  %not.2011 = xor i1 %170, true
  %measuredDimensions_.i363 = getelementptr inbounds nuw i8, ptr %node, i64 500
  %conv.i364 = zext i1 %not.2011 to i64
  %arrayidx.i.i.i365 = getelementptr inbounds nuw [2 x float], ptr %measuredDimensions_.i363, i64 0, i64 %conv.i364
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i1212, i64 1)
  %459 = zext nneg i8 %cond.i1072 to i64
  %switch.gep2534 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.5, i64 0, i64 %459
  %460 = zext nneg i8 %cond.i1072 to i64
  %switch.gep2536 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf, i64 0, i64 %460
  %461 = shl nuw nsw i8 %cond.i1072, 3
  %switch.shiftamt2545 = zext nneg i8 %461 to i32
  %switch.downshift2546 = lshr i32 33555201, %switch.shiftamt2545
  %switch.masked2547 = trunc i32 %switch.downshift2546 to i8
  br label %for.body830.i

for.body830.i:                                    ; preds = %for.body830.i.lr.ph, %for.inc850.i
  %i827.0.i2216 = phi i64 [ 0, %for.body830.i.lr.ph ], [ %inc851.i, %for.inc850.i ]
  %462 = load ptr, ptr %_M_finish.i.i1208, align 8
  %463 = load ptr, ptr %children_.i1207, align 8
  %sub.ptr.lhs.cast.i.i.i.i378 = ptrtoint ptr %462 to i64
  %sub.ptr.rhs.cast.i.i.i.i379 = ptrtoint ptr %463 to i64
  %sub.ptr.sub.i.i.i.i380 = sub i64 %sub.ptr.lhs.cast.i.i.i.i378, %sub.ptr.rhs.cast.i.i.i.i379
  %sub.ptr.div.i.i.i.i381 = ashr exact i64 %sub.ptr.sub.i.i.i.i380, 3
  %cmp.not.i.i.i382 = icmp ult i64 %i827.0.i2216, %sub.ptr.div.i.i.i.i381
  br i1 %cmp.not.i.i.i382, label %_ZNK8facebook4yoga4Node8getChildEm.exit385, label %if.then.i.i.i383

if.then.i.i.i383:                                 ; preds = %for.body830.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %i827.0.i2216, i64 noundef %sub.ptr.div.i.i.i.i381) #13
  unreachable

_ZNK8facebook4yoga4Node8getChildEm.exit385:       ; preds = %for.body830.i
  %add.ptr.i.i.i384 = getelementptr inbounds ptr, ptr %463, i64 %i827.0.i2216
  %464 = load ptr, ptr %add.ptr.i.i.i384, align 8
  %positionType_.i371 = getelementptr inbounds nuw i8, ptr %464, i64 49
  %bf.load.i372 = load i24, ptr %positionType_.i371, align 1
  %465 = and i24 %bf.load.i372, 12288
  %cmp835.not.i = icmp eq i24 %465, 8192
  br i1 %cmp835.not.i, label %for.inc850.i, label %if.then836.i

if.then836.i:                                     ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit385
  %466 = load float, ptr %arrayidx.i.i.i365, align 4
  %switch.load2535 = load i64, ptr %switch.gep2534, align 8
  %switch.load2537 = load i64, ptr %switch.gep2536, align 8
  call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %position_.i1859 = getelementptr inbounds nuw i8, ptr %464, i64 508
  %arrayidx.i.i.i3551861 = getelementptr inbounds nuw [4 x float], ptr %position_.i1859, i64 0, i64 %switch.load2535
  %.pn = load float, ptr %arrayidx.i.i.i3551861, align 4
  %sub843.i1863 = fsub float %466, %.pn
  %measuredDimensions_.i346 = getelementptr inbounds nuw i8, ptr %464, i64 500
  %arrayidx.i.i.i348 = getelementptr inbounds nuw [2 x float], ptr %measuredDimensions_.i346, i64 0, i64 %switch.load2537
  %467 = load float, ptr %arrayidx.i.i.i348, align 4
  %sub847.i = fsub float %sub843.i1863, %467
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %464, float noundef %sub847.i, i8 noundef zeroext %switch.masked2547)
  br label %for.inc850.i

for.inc850.i:                                     ; preds = %if.then836.i, %_ZNK8facebook4yoga4Node8getChildEm.exit385
  %inc851.i = add nuw i64 %i827.0.i2216, 1
  %exitcond2301.not = icmp eq i64 %inc851.i, %umax
  br i1 %exitcond2301.not, label %if.then855.i, label %for.body830.i, !llvm.loop !14

if.then855.i:                                     ; preds = %for.inc850.i, %land.lhs.true822.i
  %config_.i341 = getelementptr inbounds nuw i8, ptr %node, i64 616
  %468 = load ptr, ptr %config_.i341, align 8
  %call.i342 = call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %468, i32 noundef 4)
  br i1 %call.i342, label %if.else870.i, label %if.then857.i

if.then857.i:                                     ; preds = %if.then855.i
  %bf.load.i337 = load i24, ptr %flexWrap_.i1065, align 1
  %469 = and i24 %bf.load.i337, 12288
  %cmp860.i = icmp ne i24 %469, 0
  %cmp862.i = icmp eq i32 %depth, 0
  %or.cond7.i = or i1 %cmp862.i, %cmp860.i
  br i1 %or.cond7.i, label %if.then863.i, label %if.end916.i

if.then863.i:                                     ; preds = %if.then857.i
  %cond868.i = select i1 %171, i32 %sizingModeMainDim.0.i, i32 %widthSizingMode
  call void @_ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjff(ptr noundef nonnull %node, ptr noundef nonnull %node, i32 noundef %cond868.i, i8 noundef zeroext %call10.i, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %inc, i32 noundef %generationCount, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %if.end916.i

if.else870.i:                                     ; preds = %if.then855.i
  %470 = load ptr, ptr %children_.i1207, align 8
  %471 = load ptr, ptr %_M_finish.i.i1208, align 8
  %cmp.i3342217 = icmp eq ptr %470, %471
  br i1 %cmp.i3342217, label %if.end916.i, label %for.body879.i.lr.ph

for.body879.i.lr.ph:                              ; preds = %if.else870.i
  %measuredDimensions_.i320 = getelementptr inbounds nuw i8, ptr %node, i64 500
  %arrayidx.i.i.i318 = getelementptr inbounds nuw i8, ptr %node, i64 504
  %cond912.i = select i1 %171, i32 %sizingModeMainDim.0.i, i32 %widthSizingMode
  br label %for.body879.i

for.body879.i:                                    ; preds = %for.body879.i.lr.ph, %for.inc913.i
  %__begin4.i.sroa.0.02218 = phi ptr [ %470, %for.body879.i.lr.ph ], [ %incdec.ptr.i, %for.inc913.i ]
  %472 = load ptr, ptr %__begin4.i.sroa.0.02218, align 8
  %display_.i329 = getelementptr inbounds nuw i8, ptr %472, i64 49
  %bf.load.i330 = load i24, ptr %display_.i329, align 1
  %473 = and i24 %bf.load.i330, 274432
  %or.cond2027 = icmp eq i24 %473, 8192
  br i1 %or.cond2027, label %if.end890.i, label %for.inc913.i

if.end890.i:                                      ; preds = %for.body879.i
  %474 = load ptr, ptr %config_.i341, align 8
  %call892.i = call noundef zeroext i1 @_ZNK8facebook4yoga6Config28isExperimentalFeatureEnabledENS0_19ExperimentalFeatureE(ptr noundef nonnull align 8 dereferenceable(48) %474, i8 noundef zeroext 1)
  br i1 %call892.i, label %cond.true902.i, label %cond.end906.i

cond.true902.i:                                   ; preds = %if.end890.i
  %475 = load float, ptr %measuredDimensions_.i320, align 4
  %476 = load float, ptr %arrayidx.i.i.i318, align 4
  br label %cond.end906.i

cond.end906.i:                                    ; preds = %if.end890.i, %cond.true902.i
  %cond900.i1865 = phi float [ %475, %cond.true902.i ], [ %call89.i, %if.end890.i ]
  %cond907.i = phi float [ %476, %cond.true902.i ], [ %call91.i, %if.end890.i ]
  call void @_ZN8facebook4yoga19layoutAbsoluteChildEPKNS0_4NodeES3_PS1_ffNS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjj(ptr noundef nonnull %node, ptr noundef nonnull %node, ptr noundef nonnull %472, float noundef %cond900.i1865, float noundef %cond907.i, i32 noundef %cond912.i, i8 noundef zeroext %call10.i, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %inc, i32 noundef %generationCount)
  br label %for.inc913.i

for.inc913.i:                                     ; preds = %cond.end906.i, %for.body879.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin4.i.sroa.0.02218, i64 8
  %cmp.i334 = icmp eq ptr %incdec.ptr.i, %471
  br i1 %cmp.i334, label %if.end916.i, label %for.body879.i

if.end916.i:                                      ; preds = %for.inc913.i, %if.else870.i, %if.then863.i, %if.then857.i
  %477 = and i8 %retval.0.i1074, 1
  %.not2001 = icmp eq i8 %477, 0
  %478 = and i8 %cond.i1072, 1
  %.not2002 = icmp eq i8 %478, 0
  %479 = or i8 %478, %477
  %brmerge.i.not.not = icmp eq i8 %479, 0
  br i1 %brmerge.i.not.not, label %_ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbRNS0_10LayoutDataEjjNS0_16LayoutPassReasonE.exit, label %for.body928.i.lr.ph

for.body928.i.lr.ph:                              ; preds = %if.end916.i
  %measuredDimensions_.i.i.i2921891 = getelementptr inbounds nuw i8, ptr %node, i64 500
  %arrayidx.i.i.i.i.i2931882 = getelementptr inbounds nuw i8, ptr %node, i64 504
  %umax2302 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i1212, i64 1)
  br label %for.body928.i

for.body928.i:                                    ; preds = %for.body928.i.lr.ph, %for.inc948.i
  %i925.0.i2220 = phi i64 [ 0, %for.body928.i.lr.ph ], [ %inc949.i, %for.inc948.i ]
  %480 = load ptr, ptr %_M_finish.i.i1208, align 8
  %481 = load ptr, ptr %children_.i1207, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %480 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %481 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp.not.i.i.i = icmp ult i64 %i925.0.i2220, %sub.ptr.div.i.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZNK8facebook4yoga4Node8getChildEm.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body928.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %i925.0.i2220, i64 noundef %sub.ptr.div.i.i.i.i) #13
  unreachable

_ZNK8facebook4yoga4Node8getChildEm.exit:          ; preds = %for.body928.i
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %481, i64 %i925.0.i2220
  %482 = load ptr, ptr %add.ptr.i.i.i, align 8
  %display_.i = getelementptr inbounds nuw i8, ptr %482, i64 49
  %bf.load.i313 = load i24, ptr %display_.i, align 1
  %483 = and i24 %bf.load.i313, 262144
  %cmp933.i.not = icmp eq i24 %483, 0
  br i1 %cmp933.i.not, label %lor.lhs.false934.i, label %for.inc948.i

lor.lhs.false934.i:                               ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit
  %484 = load ptr, ptr %config_.i341, align 8
  %call.i312 = call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %484, i32 noundef 4)
  br i1 %call.i312, label %if.end941.i, label %land.lhs.true936.i

land.lhs.true936.i:                               ; preds = %lor.lhs.false934.i
  %bf.load.i309 = load i24, ptr %display_.i, align 1
  %485 = and i24 %bf.load.i309, 12288
  %cmp939.i = icmp eq i24 %485, 8192
  br i1 %cmp939.i, label %for.inc948.i, label %if.end941.i

if.end941.i:                                      ; preds = %land.lhs.true936.i, %lor.lhs.false934.i
  br i1 %.not2001, label %if.end944.i, label %if.then943.i

if.then943.i:                                     ; preds = %if.end941.i
  call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  switch i8 %retval.0.i1074, label %default.unreachable1933 [
    i8 3, label %sw.bb3.i5.i298
    i8 1, label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit308
    i8 2, label %sw.bb2.i7.i302
  ]

default.unreachable1933:                          ; preds = %if.then943.i
  unreachable

sw.bb2.i7.i302:                                   ; preds = %if.then943.i
  br label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit308

sw.bb3.i5.i298:                                   ; preds = %if.then943.i
  br label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit308

_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit308: ; preds = %if.then943.i, %sw.bb2.i7.i302, %sw.bb3.i5.i298
  %.sink2406 = phi i64 [ 508, %sw.bb2.i7.i302 ], [ 516, %sw.bb3.i5.i298 ], [ 520, %if.then943.i ]
  %.sink = phi i64 [ 500, %sw.bb2.i7.i302 ], [ 500, %sw.bb3.i5.i298 ], [ 504, %if.then943.i ]
  %.in2005 = phi ptr [ %measuredDimensions_.i.i.i2921891, %sw.bb2.i7.i302 ], [ %measuredDimensions_.i.i.i2921891, %sw.bb3.i5.i298 ], [ %arrayidx.i.i.i.i.i2931882, %if.then943.i ]
  %retval.0.i6.i299 = phi i8 [ %retval.0.i1074, %sw.bb2.i7.i302 ], [ 0, %sw.bb3.i5.i298 ], [ %retval.0.i1074, %if.then943.i ]
  %arrayidx.i.i.i13.i2911880 = getelementptr inbounds nuw i8, ptr %482, i64 %.sink2406
  %arrayidx.i.i.i9.i.i2971885 = getelementptr inbounds nuw i8, ptr %482, i64 %.sink
  %486 = load float, ptr %arrayidx.i.i.i13.i2911880, align 4
  %487 = load float, ptr %.in2005, align 4
  %488 = load float, ptr %arrayidx.i.i.i9.i.i2971885, align 4
  %sub.i.i300 = fsub float %487, %488
  %sub6.i.i301 = fsub float %sub.i.i300, %486
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %482, float noundef %sub6.i.i301, i8 noundef zeroext %retval.0.i6.i299)
  br label %if.end944.i

if.end944.i:                                      ; preds = %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit308, %if.end941.i
  br i1 %.not2002, label %for.inc948.i, label %if.then946.i

if.then946.i:                                     ; preds = %if.end944.i
  call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  switch i8 %cond.i1072, label %default.unreachable1934 [
    i8 3, label %sw.bb3.i5.i
    i8 1, label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit
    i8 2, label %sw.bb2.i7.i
  ]

default.unreachable1934:                          ; preds = %if.then946.i
  unreachable

sw.bb2.i7.i:                                      ; preds = %if.then946.i
  br label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit

sw.bb3.i5.i:                                      ; preds = %if.then946.i
  br label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit

_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit: ; preds = %if.then946.i, %sw.bb2.i7.i, %sw.bb3.i5.i
  %.sink2408 = phi i64 [ 508, %sw.bb2.i7.i ], [ 516, %sw.bb3.i5.i ], [ 520, %if.then946.i ]
  %.sink2407 = phi i64 [ 500, %sw.bb2.i7.i ], [ 500, %sw.bb3.i5.i ], [ 504, %if.then946.i ]
  %.in2008 = phi ptr [ %measuredDimensions_.i.i.i2921891, %sw.bb2.i7.i ], [ %measuredDimensions_.i.i.i2921891, %sw.bb3.i5.i ], [ %arrayidx.i.i.i.i.i2931882, %if.then946.i ]
  %retval.0.i6.i = phi i8 [ %cond.i1072, %sw.bb2.i7.i ], [ 0, %sw.bb3.i5.i ], [ %cond.i1072, %if.then946.i ]
  %arrayidx.i.i.i13.i1910 = getelementptr inbounds nuw i8, ptr %482, i64 %.sink2408
  %arrayidx.i.i.i9.i.i1916 = getelementptr inbounds nuw i8, ptr %482, i64 %.sink2407
  %489 = load float, ptr %arrayidx.i.i.i13.i1910, align 4
  %490 = load float, ptr %.in2008, align 4
  %491 = load float, ptr %arrayidx.i.i.i9.i.i1916, align 4
  %sub.i.i = fsub float %490, %491
  %sub6.i.i = fsub float %sub.i.i, %489
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %482, float noundef %sub6.i.i, i8 noundef zeroext %retval.0.i6.i)
  br label %for.inc948.i

for.inc948.i:                                     ; preds = %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit, %if.end944.i, %land.lhs.true936.i, %_ZNK8facebook4yoga4Node8getChildEm.exit
  %inc949.i = add nuw i64 %i925.0.i2220, 1
  %exitcond2303.not = icmp eq i64 %inc949.i, %umax2302
  br i1 %exitcond2303.not, label %_ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbRNS0_10LayoutDataEjjNS0_16LayoutPassReasonE.exit, label %for.body928.i, !llvm.loop !15

_ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbRNS0_10LayoutDataEjjNS0_16LayoutPassReasonE.exit: ; preds = %for.inc948.i, %_ZN8facebook4yogaL24measureNodeWithFixedSizeEPNS0_4NodeEffNS0_10SizingModeES3_ff.exit.thread, %_ZN8facebook4yogaL26measureNodeWithMeasureFuncEPNS0_4NodeEffNS0_10SizingModeES3_ffRNS0_10LayoutDataENS0_16LayoutPassReasonE.exit, %_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeEffNS0_10SizingModeES3_ff.exit, %if.end820.i, %if.end916.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %flexLine.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %childMainSize.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %childCrossSize.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %childMainSizingMode.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %childCrossSizingMode.i)
  %492 = load i8, ptr @_ZN8facebook4yoga13gPrintChangesE, align 1
  %tobool161 = trunc i8 %492 to i1
  br i1 %tobool161, label %if.then162, label %if.end176

if.then162:                                       ; preds = %_ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbRNS0_10LayoutDataEjjNS0_16LayoutPassReasonE.exit
  %conv163 = zext i32 %inc to i64
  %retval.0.idx.i250 = call i64 @llvm.usub.sat.i64(i64 60, i64 range(i64 0, 4294967296) %conv163)
  %retval.0.i251 = getelementptr inbounds nuw i8, ptr @.str.9, i64 %retval.0.idx.i250
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
  %measuredDimensions_.i268 = getelementptr inbounds nuw i8, ptr %node, i64 500
  %493 = load float, ptr %measuredDimensions_.i268, align 4
  %conv172 = fpext float %493 to double
  %arrayidx.i.i.i271 = getelementptr inbounds nuw i8, ptr %node, i64 504
  %494 = load float, ptr %arrayidx.i.i.i271, align 4
  %conv174 = fpext float %494 to double
  %call175 = call noundef ptr @_ZN8facebook4yoga24LayoutPassReasonToStringENS0_16LayoutPassReasonE(i32 noundef %reason)
  call void (ptr, i8, ptr, ...) @_ZN8facebook4yoga3logEPKNS0_4NodeENS0_8LogLevelEPKcz(ptr noundef nonnull %node, i8 noundef zeroext 4, ptr noundef nonnull @.str.7, ptr noundef nonnull %retval.0.i254, ptr noundef nonnull %retval.0.i262, double noundef %conv172, double noundef %conv174, ptr noundef %call175) #12
  br label %if.end176

if.end176:                                        ; preds = %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit267, %_ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbRNS0_10LayoutDataEjjNS0_16LayoutPassReasonE.exit
  %lastOwnerDirection177 = getelementptr inbounds nuw i8, ptr %node, i64 264
  store i8 %ownerDirection, ptr %lastOwnerDirection177, align 4
  br i1 %cmp1231809, label %if.then179, label %if.end212

if.then179:                                       ; preds = %if.end176
  %maxMeasureCache = getelementptr inbounds nuw i8, ptr %layoutMarkerData, i64 8
  %nextCachedMeasurementsIndex180 = getelementptr inbounds nuw i8, ptr %node, i64 268
  %495 = load i32, ptr %nextCachedMeasurementsIndex180, align 4
  %add181 = add i32 %495, 1
  %496 = load i32, ptr %maxMeasureCache, align 4
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %496, i32 %add181)
  store i32 %.sroa.speculated, ptr %maxMeasureCache, align 4
  %497 = load i32, ptr %nextCachedMeasurementsIndex180, align 4
  %cmp185 = icmp eq i32 %497, 8
  br i1 %cmp185, label %if.then186, label %if.end191

if.then186:                                       ; preds = %if.then179
  %498 = load i8, ptr @_ZN8facebook4yoga13gPrintChangesE, align 1
  %tobool187 = trunc i8 %498 to i1
  br i1 %tobool187, label %if.then188, label %if.end189

if.then188:                                       ; preds = %if.then186
  call void (ptr, i8, ptr, ...) @_ZN8facebook4yoga3logEPKNS0_4NodeENS0_8LogLevelEPKcz(ptr noundef nonnull %node, i8 noundef zeroext 4, ptr noundef nonnull @.str.8) #12
  br label %if.end189

if.end189:                                        ; preds = %if.then188, %if.then186
  store i32 0, ptr %nextCachedMeasurementsIndex180, align 4
  br label %if.end191

if.end191:                                        ; preds = %if.end189, %if.then179
  %499 = phi i32 [ 0, %if.end189 ], [ %497, %if.then179 ]
  br i1 %performLayout, label %if.then193, label %if.else195

if.then193:                                       ; preds = %if.end191
  %cachedLayout194 = getelementptr inbounds nuw i8, ptr %node, i64 464
  br label %if.end202

if.else195:                                       ; preds = %if.end191
  %cachedMeasurements196 = getelementptr inbounds nuw i8, ptr %node, i64 272
  %conv198 = zext i32 %499 to i64
  %arrayidx.i.i273 = getelementptr inbounds nuw [8 x %"struct.facebook::yoga::CachedMeasurement"], ptr %cachedMeasurements196, i64 0, i64 %conv198
  %inc201 = add i32 %499, 1
  store i32 %inc201, ptr %nextCachedMeasurementsIndex180, align 4
  br label %if.end202

if.end202:                                        ; preds = %if.else195, %if.then193
  %newCacheEntry.0 = phi ptr [ %cachedLayout194, %if.then193 ], [ %arrayidx.i.i273, %if.else195 ]
  store float %availableWidth, ptr %newCacheEntry.0, align 4
  %availableHeight204 = getelementptr inbounds nuw i8, ptr %newCacheEntry.0, i64 4
  store float %availableHeight, ptr %availableHeight204, align 4
  %widthSizingMode205 = getelementptr inbounds nuw i8, ptr %newCacheEntry.0, i64 8
  store i32 %widthSizingMode, ptr %widthSizingMode205, align 4
  %heightSizingMode206 = getelementptr inbounds nuw i8, ptr %newCacheEntry.0, i64 12
  store i32 %heightSizingMode, ptr %heightSizingMode206, align 4
  %measuredDimensions_.i274 = getelementptr inbounds nuw i8, ptr %node, i64 500
  %500 = load float, ptr %measuredDimensions_.i274, align 4
  %computedWidth208 = getelementptr inbounds nuw i8, ptr %newCacheEntry.0, i64 16
  store float %500, ptr %computedWidth208, align 4
  %arrayidx.i.i.i277 = getelementptr inbounds nuw i8, ptr %node, i64 504
  %501 = load float, ptr %arrayidx.i.i.i277, align 4
  %computedHeight210 = getelementptr inbounds nuw i8, ptr %newCacheEntry.0, i64 20
  store float %501, ptr %computedHeight210, align 4
  br label %if.end212

if.end212:                                        ; preds = %if.end176, %if.end202, %if.then124, %land.lhs.true129, %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit223
  %or.cond.not1810 = phi i1 [ true, %if.end176 ], [ true, %if.end202 ], [ false, %if.then124 ], [ false, %land.lhs.true129 ], [ false, %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit223 ]
  %cmp1231808 = phi i32 [ 3, %if.end176 ], [ 1, %if.end202 ], [ 3, %if.then124 ], [ 3, %land.lhs.true129 ], [ 3, %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit223 ]
  %cachedResults.01806 = phi ptr [ %cachedResults.01807, %if.end176 ], [ %cachedResults.01807, %if.end202 ], [ %cachedResults.0, %if.then124 ], [ %cachedResults.0, %land.lhs.true129 ], [ %cachedResults.0, %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit223 ]
  br i1 %performLayout, label %if.then214, label %if.end230

if.then214:                                       ; preds = %if.end212
  %measuredDimensions_.i279 = getelementptr inbounds nuw i8, ptr %node, i64 500
  %502 = load float, ptr %measuredDimensions_.i279, align 4
  call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %502, i8 noundef zeroext 0)
  %arrayidx.i.i.i283 = getelementptr inbounds nuw i8, ptr %node, i64 504
  %503 = load float, ptr %arrayidx.i.i.i283, align 4
  call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %503, i8 noundef zeroext 1)
  %bf.load.i284 = load i8, ptr %node, align 8
  %bf.set.i = or i8 %bf.load.i284, 1
  store i8 %bf.set.i, ptr %node, align 8
  call void @_ZN8facebook4yoga4Node8setDirtyEb(ptr noundef nonnull align 8 dereferenceable(640) %node, i1 noundef zeroext false)
  %cachedLayout224 = getelementptr inbounds nuw i8, ptr %node, i64 464
  %cmp225 = icmp ne ptr %cachedResults.01806, %cachedLayout224
  %.not = select i1 %3, i1 true, i1 %cmp225
  %cond226 = select i1 %.not, i32 0, i32 2
  br label %if.end230

if.end230:                                        ; preds = %if.end212, %if.then214
  %layoutType.0 = phi i32 [ %cond226, %if.then214 ], [ %cmp1231808, %if.end212 ]
  %504 = getelementptr inbounds nuw i8, ptr %node, i64 260
  store i32 %generationCount, ptr %504, align 4
  store i32 %layoutType.0, ptr %ref.tmp231, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i285)
  store ptr %ref.tmp231, ptr %ref.tmp.i285, align 8
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef nonnull %node, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i285)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i285)
  ret i1 %or.cond.not1810
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
  %resolvedDimensions_.i = getelementptr inbounds nuw i8, ptr %node, i64 624
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
  %maxDimensions_.i = getelementptr inbounds nuw i8, ptr %node, i64 240
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
  %retval.sroa.6.0.i.in.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @YGValueAuto, i64 4), %if.else ], [ getelementptr inbounds nuw (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i ]
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
  %retval.sroa.6.0.i.in.i52 = phi ptr [ getelementptr inbounds nuw (i8, ptr @YGValueAuto, i64 4), %if.then17 ], [ getelementptr inbounds nuw (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i55 ]
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
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %node, i64 632
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
  %arrayidx.i.i.i74 = getelementptr inbounds nuw i8, ptr %node, i64 244
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
  %retval.sroa.6.0.i.in.i86 = phi ptr [ getelementptr inbounds nuw (i8, ptr @YGValueAuto, i64 4), %if.else40 ], [ getelementptr inbounds nuw (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i89 ]
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
  %retval.sroa.6.0.i.in.i110 = phi ptr [ getelementptr inbounds nuw (i8, ptr @YGValueAuto, i64 4), %if.then49 ], [ getelementptr inbounds nuw (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i113 ]
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
  %direction_.i = getelementptr inbounds nuw i8, ptr %node, i64 488
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
  %minDimensions_.i = getelementptr inbounds nuw i8, ptr %node, i64 232
  %conv.i = zext nneg i8 %dimension to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [2 x %"class.facebook::yoga::CompactValue"], ptr %minDimensions_.i, i64 0, i64 %conv.i
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
  %retval.sroa.6.0.i.in.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @YGValueAuto, i64 4), %if.then ], [ getelementptr inbounds nuw (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i ]
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
  %maxDimensions_.i = getelementptr inbounds nuw i8, ptr %node, i64 240
  %arrayidx.i.i.i11 = getelementptr inbounds nuw [2 x %"class.facebook::yoga::CompactValue"], ptr %maxDimensions_.i, i64 0, i64 %conv.i
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
  %retval.sroa.6.0.i.in.i23 = phi ptr [ getelementptr inbounds nuw (i8, ptr @YGValueAuto, i64 4), %cond.end ], [ getelementptr inbounds nuw (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i26 ]
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
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %maxDimensions_.i = getelementptr inbounds nuw i8, ptr %node, i64 240
  %arrayidx.i.i.i = getelementptr inbounds nuw [2 x %"class.facebook::yoga::CompactValue"], ptr %maxDimensions_.i, i64 0, i64 %switch.load
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
  %retval.sroa.6.0.i.in.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @YGValueAuto, i64 4), %switch.lookup ], [ getelementptr inbounds nuw (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i ]
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
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %node, i64 236
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
  %retval.sroa.6.0.i.in.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @YGValueAuto, i64 4), %if.then ], [ getelementptr inbounds nuw (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i ]
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
  %arrayidx.i.i.i10 = getelementptr inbounds nuw i8, ptr %node, i64 244
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
  %retval.sroa.6.0.i.in.i22 = phi ptr [ getelementptr inbounds nuw (i8, ptr @YGValueAuto, i64 4), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit ], [ getelementptr inbounds nuw (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i25 ]
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
  %minDimensions_.i33 = getelementptr inbounds nuw i8, ptr %node, i64 232
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
  %retval.sroa.6.0.i.in.i46 = phi ptr [ getelementptr inbounds nuw (i8, ptr @YGValueAuto, i64 4), %if.then16 ], [ getelementptr inbounds nuw (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i49 ]
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
  %maxDimensions_.i57 = getelementptr inbounds nuw i8, ptr %node, i64 240
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
  %retval.sroa.6.0.i.in.i70 = phi ptr [ getelementptr inbounds nuw (i8, ptr @YGValueAuto, i64 4), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55 ], [ getelementptr inbounds nuw (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i73 ]
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
  %computedFlexBasis.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(320) %ref.tmp, i8 0, i64 320, i1 false)
  store float 0x7FF8000000000000, ptr %computedFlexBasis.i, align 4
  %lastOwnerDirection.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 12
  store i8 0, ptr %lastOwnerDirection.i, align 4
  %nextCachedMeasurementsIndex.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(196) %nextCachedMeasurementsIndex.i, i8 0, i64 196, i1 false)
  br label %arrayinit.body.i

arrayinit.body.i:                                 ; preds = %arrayinit.body.i, %entry
  %arrayinit.cur.idx.i = phi i64 [ 20, %entry ], [ %arrayinit.cur.add.i, %arrayinit.body.i ]
  %arrayinit.cur.ptr.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 %arrayinit.cur.idx.i
  store float -1.000000e+00, ptr %arrayinit.cur.ptr.i, align 4
  %availableHeight.i = getelementptr inbounds nuw i8, ptr %arrayinit.cur.ptr.i, i64 4
  store float -1.000000e+00, ptr %availableHeight.i, align 4
  %widthSizingMode.i = getelementptr inbounds nuw i8, ptr %arrayinit.cur.ptr.i, i64 8
  store i32 1, ptr %widthSizingMode.i, align 4
  %heightSizingMode.i = getelementptr inbounds nuw i8, ptr %arrayinit.cur.ptr.i, i64 12
  store i32 1, ptr %heightSizingMode.i, align 4
  %computedWidth.i = getelementptr inbounds nuw i8, ptr %arrayinit.cur.ptr.i, i64 16
  store float -1.000000e+00, ptr %computedWidth.i, align 4
  %computedHeight.i = getelementptr inbounds nuw i8, ptr %arrayinit.cur.ptr.i, i64 20
  store float -1.000000e+00, ptr %computedHeight.i, align 4
  %arrayinit.cur.add.i = add nuw nsw i64 %arrayinit.cur.idx.i, 24
  %arrayinit.done.i = icmp eq i64 %arrayinit.cur.add.i, 212
  br i1 %arrayinit.done.i, label %_ZN8facebook4yoga13LayoutResultsC2Ev.exit, label %arrayinit.body.i

_ZN8facebook4yoga13LayoutResultsC2Ev.exit:        ; preds = %arrayinit.body.i
  %cachedLayout.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 212
  store float -1.000000e+00, ptr %cachedLayout.i, align 4
  %availableHeight4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 216
  store float -1.000000e+00, ptr %availableHeight4.i, align 4
  %widthSizingMode5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 220
  store i32 1, ptr %widthSizingMode5.i, align 4
  %heightSizingMode6.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 224
  store i32 1, ptr %heightSizingMode6.i, align 4
  %computedWidth7.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 228
  store float -1.000000e+00, ptr %computedWidth7.i, align 4
  %computedHeight8.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 232
  store float -1.000000e+00, ptr %computedHeight8.i, align 4
  %direction_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 236
  %bf.load.i = load i8, ptr %direction_.i, align 4
  %bf.clear10.i = and i8 %bf.load.i, -8
  store i8 %bf.clear10.i, ptr %direction_.i, align 4
  %dimensions_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 240
  store float 0x7FF8000000000000, ptr %dimensions_.i, align 4
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 244
  store float 0x7FF8000000000000, ptr %arrayinit.element.i, align 4
  %measuredDimensions_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 248
  store float 0x7FF8000000000000, ptr %measuredDimensions_.i, align 4
  %arrayinit.element16.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 252
  store float 0x7FF8000000000000, ptr %arrayinit.element16.i, align 4
  %position_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %position_.i, i8 0, i64 64, i1 false)
  %layout_.i = getelementptr inbounds nuw i8, ptr %node, i64 252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(320) %layout_.i, ptr noundef nonnull align 4 dereferenceable(320) %ref.tmp, i64 320, i1 false)
  tail call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef 0.000000e+00, i8 noundef zeroext 0)
  tail call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef 0.000000e+00, i8 noundef zeroext 1)
  %bf.load.i7 = load i8, ptr %node, align 8
  %bf.set.i = or i8 %bf.load.i7, 1
  store i8 %bf.set.i, ptr %node, align 8
  tail call void @_ZN8facebook4yoga4Node21cloneChildrenIfNeededEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  %children_.i = getelementptr inbounds nuw i8, ptr %node, i64 592
  %0 = load ptr, ptr %children_.i, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %node, i64 600
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i10 = icmp eq ptr %0, %1
  br i1 %cmp.i10, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN8facebook4yoga13LayoutResultsC2Ev.exit, %for.body
  %__begin2.sroa.0.011 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %_ZN8facebook4yoga13LayoutResultsC2Ev.exit ]
  %2 = load ptr, ptr %__begin2.sroa.0.011, align 8
  tail call fastcc void @_ZN8facebook4yogaL24zeroOutLayoutRecursivelyEPNS0_4NodeE(ptr noundef %2)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.011, i64 8
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
