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
%"class.facebook::yoga::Node" = type { i8, ptr, ptr, ptr, ptr, ptr, %"class.facebook::yoga::Style", %"struct.facebook::yoga::LayoutResults", i64, ptr, %"class.std::vector", ptr, %"struct.std::array.5" }
%"class.facebook::yoga::Style" = type { i8, [3 x i8], %"struct.facebook::yoga::FloatOptional", %"struct.facebook::yoga::FloatOptional", %"struct.facebook::yoga::FloatOptional", %"class.facebook::yoga::CompactValue", %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array.0", %"struct.std::array.1", %"struct.std::array.1", %"struct.std::array.1", %"struct.facebook::yoga::FloatOptional" }
%"class.facebook::yoga::CompactValue" = type { i32 }
%"struct.std::array" = type { [9 x %"class.facebook::yoga::CompactValue"] }
%"struct.std::array.0" = type { [3 x %"class.facebook::yoga::CompactValue"] }
%"struct.std::array.1" = type { [2 x %"class.facebook::yoga::CompactValue"] }
%"struct.facebook::yoga::FloatOptional" = type { float }
%"struct.facebook::yoga::LayoutResults" = type { i32, %"struct.facebook::yoga::FloatOptional", i32, i8, i32, %"struct.std::array.2", %"struct.facebook::yoga::CachedMeasurement", i8, %"struct.std::array.3", %"struct.std::array.3", %"struct.std::array.4", %"struct.std::array.4", %"struct.std::array.4", %"struct.std::array.4" }
%"struct.std::array.2" = type { [8 x %"struct.facebook::yoga::CachedMeasurement"] }
%"struct.facebook::yoga::CachedMeasurement" = type { float, float, i32, i32, float, float }
%"struct.std::array.3" = type { [2 x float] }
%"struct.std::array.4" = type { [4 x float] }
%"struct.std::array.5" = type { [2 x %struct.YGValue] }
%"struct.facebook::yoga::LayoutData" = type { i32, i32, i32, i32, i32, i32, %"struct.std::array.6" }
%"struct.std::array.6" = type { [8 x i32] }
%"struct.facebook::yoga::Event::TypedData.7" = type { i8 }
%"struct.facebook::yoga::Event::TypedData.8" = type { ptr }

$_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE = comdat any

$_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf = comdat any

$_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE = comdat any

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
@switch.table._ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.8 = private unnamed_addr constant [4 x i64] [i64 1, i64 3, i64 0, i64 2], align 8
@switch.table._ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.10 = private unnamed_addr constant [3 x i32] [i32 1, i32 0, i32 2], align 4
@switch.table._ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf = private unnamed_addr constant [4 x i64] [i64 1, i64 1, i64 0, i64 0], align 8

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef %node, float noundef %availableWidth, float noundef %availableHeight, i8 noundef zeroext %ownerDirection, i32 noundef %widthSizingMode, i32 noundef %heightSizingMode, float noundef %ownerWidth, float noundef %ownerHeight, i1 noundef zeroext %performLayout, i32 noundef %reason, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %depth, i32 noundef %generationCount) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i99.i = alloca %"class.facebook::yoga::Event::Data", align 8
  %ref.tmp.i.i1208 = alloca %"class.facebook::yoga::Event::Data", align 8
  %ref.tmp.i1209 = alloca %"struct.facebook::yoga::Event::TypedData.9", align 1
  %ref.tmp38.i = alloca %"struct.facebook::yoga::Event::TypedData.10", align 4
  %childCrossSize.i.i = alloca float, align 4
  %childMainSize.i.i = alloca float, align 4
  %childCrossSizingMode.i.i = alloca i32, align 4
  %childMainSizingMode.i.i = alloca i32, align 4
  %ref.tmp.i284 = alloca %"class.facebook::yoga::Event::Data", align 8
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
  %generationCount2 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 2
  %1 = load i32, ptr %generationCount2, align 4
  %cmp.not = icmp eq i32 %1, %generationCount
  %or.cond = select i1 %bf.cast.i.not, i1 true, i1 %cmp.not
  br i1 %or.cond, label %lor.end, label %if.then

lor.end:                                          ; preds = %entry
  %lastOwnerDirection = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 3
  %2 = load i8, ptr %lastOwnerDirection, align 4
  %cmp3.not = icmp eq i8 %2, %ownerDirection
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %lor.end
  %nextCachedMeasurementsIndex = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 4
  store i32 0, ptr %nextCachedMeasurementsIndex, align 4
  %cachedLayout = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 6
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %cachedLayout, align 4
  %widthSizingMode9 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 6, i32 2
  store i32 1, ptr %widthSizingMode9, align 4
  %heightSizingMode11 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 6, i32 3
  store i32 1, ptr %heightSizingMode11, align 4
  %computedWidth = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 6, i32 4
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %computedWidth, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end
  %3 = phi i1 [ true, %if.then ], [ false, %lor.end ]
  %measureFunc_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 2
  %4 = load ptr, ptr %measureFunc_.i, align 8
  %cmp.i.not = icmp eq ptr %4, null
  br i1 %cmp.i.not, label %if.else61, label %if.then15

if.then15:                                        ; preds = %if.end
  %call16 = tail call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, float noundef %ownerWidth)
  %call17 = tail call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, float noundef %ownerWidth)
  %cachedLayout18 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 6
  %widthSizingMode19 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 6, i32 2
  %5 = load i32, ptr %widthSizingMode19, align 4
  %6 = load float, ptr %cachedLayout18, align 4
  %heightSizingMode23 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 6, i32 3
  %7 = load i32, ptr %heightSizingMode23, align 4
  %availableHeight25 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 6, i32 1
  %8 = load float, ptr %availableHeight25, align 4
  %computedWidth27 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 6, i32 4
  %9 = load float, ptr %computedWidth27, align 4
  %computedHeight29 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 6, i32 5
  %10 = load float, ptr %computedHeight29, align 4
  %config_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 11
  %11 = load ptr, ptr %config_.i, align 8
  %call31 = tail call noundef zeroext i1 @_ZN8facebook4yoga23canUseCachedMeasurementENS0_10SizingModeEfS1_fS1_fS1_fffffPKNS0_6ConfigE(i32 noundef %widthSizingMode, float noundef %availableWidth, i32 noundef %heightSizingMode, float noundef %availableHeight, i32 noundef %5, float noundef %6, i32 noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %call16, float noundef %call17, ptr noundef %11)
  br i1 %call31, label %if.end120, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then15
  %nextCachedMeasurementsIndex34 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 4
  %12 = load i32, ptr %nextCachedMeasurementsIndex34, align 4
  %cmp352168.not = icmp eq i32 %12, 0
  br i1 %cmp352168.not, label %if.else146, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cachedMeasurements = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 5
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc59 = add nuw nsw i64 %i.02169, 1
  %13 = load i32, ptr %nextCachedMeasurementsIndex34, align 4
  %conv = zext i32 %13 to i64
  %cmp35 = icmp ult i64 %inc59, %conv
  br i1 %cmp35, label %for.body, label %if.else146, !llvm.loop !4

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.02169 = phi i64 [ 0, %for.body.lr.ph ], [ %inc59, %for.cond ]
  %arrayidx.i.i = getelementptr inbounds [8 x %"struct.facebook::yoga::CachedMeasurement"], ptr %cachedMeasurements, i64 0, i64 %i.02169
  %widthSizingMode37 = getelementptr inbounds [8 x %"struct.facebook::yoga::CachedMeasurement"], ptr %cachedMeasurements, i64 0, i64 %i.02169, i32 2
  %14 = load i32, ptr %widthSizingMode37, align 4
  %15 = load float, ptr %arrayidx.i.i, align 4
  %heightSizingMode43 = getelementptr inbounds [8 x %"struct.facebook::yoga::CachedMeasurement"], ptr %cachedMeasurements, i64 0, i64 %i.02169, i32 3
  %16 = load i32, ptr %heightSizingMode43, align 4
  %availableHeight46 = getelementptr inbounds [8 x %"struct.facebook::yoga::CachedMeasurement"], ptr %cachedMeasurements, i64 0, i64 %i.02169, i32 1
  %17 = load float, ptr %availableHeight46, align 4
  %computedWidth49 = getelementptr inbounds [8 x %"struct.facebook::yoga::CachedMeasurement"], ptr %cachedMeasurements, i64 0, i64 %i.02169, i32 4
  %18 = load float, ptr %computedWidth49, align 4
  %computedHeight52 = getelementptr inbounds [8 x %"struct.facebook::yoga::CachedMeasurement"], ptr %cachedMeasurements, i64 0, i64 %i.02169, i32 5
  %19 = load float, ptr %computedHeight52, align 4
  %20 = load ptr, ptr %config_.i, align 8
  %call54 = tail call noundef zeroext i1 @_ZN8facebook4yoga23canUseCachedMeasurementENS0_10SizingModeEfS1_fS1_fS1_fffffPKNS0_6ConfigE(i32 noundef %widthSizingMode, float noundef %availableWidth, i32 noundef %heightSizingMode, float noundef %availableHeight, i32 noundef %14, float noundef %15, i32 noundef %16, float noundef %17, float noundef %18, float noundef %19, float noundef %call16, float noundef %call17, ptr noundef %20)
  br i1 %call54, label %if.end120, label %for.cond

if.else61:                                        ; preds = %if.end
  br i1 %performLayout, label %if.then63, label %for.cond84.preheader

for.cond84.preheader:                             ; preds = %if.else61
  %nextCachedMeasurementsIndex85 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 4
  %21 = load i32, ptr %nextCachedMeasurementsIndex85, align 4
  %cmp862170.not = icmp eq i32 %21, 0
  br i1 %cmp862170.not, label %if.else146, label %for.body87.lr.ph

for.body87.lr.ph:                                 ; preds = %for.cond84.preheader
  %cachedMeasurements88 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 5
  %cmp.i6.i196 = fcmp uno float %availableWidth, 0.000000e+00
  %cmp.i6.i207 = fcmp uno float %availableHeight, 0.000000e+00
  %wide.trip.count = zext i32 %21 to i64
  br label %for.body87

if.then63:                                        ; preds = %if.else61
  %cachedLayout64 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 6
  %22 = load float, ptr %cachedLayout64, align 4
  %or.cond.i = fcmp ord float %22, %availableWidth
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then63
  %sub.i = fsub float %22, %availableWidth
  %23 = tail call noundef float @llvm.fabs.f32(float %sub.i)
  %cmp.i179 = fcmp olt float %23, 0x3F1A36E2E0000000
  br i1 %cmp.i179, label %land.lhs.true67, label %if.else146

if.end.i:                                         ; preds = %if.then63
  %cmp.i.i = fcmp uno float %22, 0.000000e+00
  %cmp.i6.i = fcmp uno float %availableWidth, 0.000000e+00
  %or.cond1952 = and i1 %cmp.i6.i, %cmp.i.i
  br i1 %or.cond1952, label %land.lhs.true67, label %if.else146

land.lhs.true67:                                  ; preds = %if.end.i, %if.then.i
  %availableHeight69 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 6, i32 1
  %24 = load float, ptr %availableHeight69, align 4
  %or.cond.i180 = fcmp ord float %24, %availableHeight
  br i1 %or.cond.i180, label %if.then.i186, label %if.end.i181

if.then.i186:                                     ; preds = %land.lhs.true67
  %sub.i187 = fsub float %24, %availableHeight
  %25 = tail call noundef float @llvm.fabs.f32(float %sub.i187)
  %cmp.i188 = fcmp olt float %25, 0x3F1A36E2E0000000
  br label %_ZN8facebook4yoga13inexactEqualsEff.exit189

if.end.i181:                                      ; preds = %land.lhs.true67
  %cmp.i.i182 = fcmp uno float %24, 0.000000e+00
  br i1 %cmp.i.i182, label %land.rhs.i184, label %_ZN8facebook4yoga13inexactEqualsEff.exit189

land.rhs.i184:                                    ; preds = %if.end.i181
  %cmp.i6.i185 = fcmp uno float %availableHeight, 0.000000e+00
  br label %_ZN8facebook4yoga13inexactEqualsEff.exit189

_ZN8facebook4yoga13inexactEqualsEff.exit189:      ; preds = %if.then.i186, %if.end.i181, %land.rhs.i184
  %retval.0.i183 = phi i1 [ %cmp.i188, %if.then.i186 ], [ false, %if.end.i181 ], [ %cmp.i6.i185, %land.rhs.i184 ]
  %widthSizingMode73 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 6, i32 2
  %26 = load i32, ptr %widthSizingMode73, align 4
  %cmp74 = icmp eq i32 %26, %widthSizingMode
  %or.cond170 = select i1 %retval.0.i183, i1 %cmp74, i1 false
  %heightSizingMode77 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 6, i32 3
  %27 = load i32, ptr %heightSizingMode77, align 4
  %cmp78 = icmp eq i32 %27, %heightSizingMode
  %or.cond171 = select i1 %or.cond170, i1 %cmp78, i1 false
  %spec.select = select i1 %or.cond171, ptr %cachedLayout64, ptr null
  br label %if.end120

for.body87:                                       ; preds = %for.body87.lr.ph, %for.inc116
  %indvars.iv = phi i64 [ 0, %for.body87.lr.ph ], [ %indvars.iv.next, %for.inc116 ]
  %arrayidx.i.i190 = getelementptr inbounds [8 x %"struct.facebook::yoga::CachedMeasurement"], ptr %cachedMeasurements88, i64 0, i64 %indvars.iv
  %28 = load float, ptr %arrayidx.i.i190, align 4
  %or.cond.i191 = fcmp ord float %28, %availableWidth
  br i1 %or.cond.i191, label %if.then.i197, label %if.end.i192

if.then.i197:                                     ; preds = %for.body87
  %sub.i198 = fsub float %28, %availableWidth
  %29 = tail call noundef float @llvm.fabs.f32(float %sub.i198)
  %cmp.i199 = fcmp olt float %29, 0x3F1A36E2E0000000
  br i1 %cmp.i199, label %land.lhs.true93, label %for.inc116

if.end.i192:                                      ; preds = %for.body87
  %cmp.i.i193 = fcmp uno float %28, 0.000000e+00
  %or.cond1953 = and i1 %cmp.i6.i196, %cmp.i.i193
  br i1 %or.cond1953, label %land.lhs.true93, label %for.inc116

land.lhs.true93:                                  ; preds = %if.end.i192, %if.then.i197
  %availableHeight97 = getelementptr inbounds [8 x %"struct.facebook::yoga::CachedMeasurement"], ptr %cachedMeasurements88, i64 0, i64 %indvars.iv, i32 1
  %30 = load float, ptr %availableHeight97, align 4
  %or.cond.i202 = fcmp ord float %30, %availableHeight
  br i1 %or.cond.i202, label %if.then.i208, label %if.end.i203

if.then.i208:                                     ; preds = %land.lhs.true93
  %sub.i209 = fsub float %30, %availableHeight
  %31 = tail call noundef float @llvm.fabs.f32(float %sub.i209)
  %cmp.i210 = fcmp olt float %31, 0x3F1A36E2E0000000
  br i1 %cmp.i210, label %land.lhs.true99, label %for.inc116

if.end.i203:                                      ; preds = %land.lhs.true93
  %cmp.i.i204 = fcmp uno float %30, 0.000000e+00
  %or.cond1954 = and i1 %cmp.i6.i207, %cmp.i.i204
  br i1 %or.cond1954, label %land.lhs.true99, label %for.inc116

land.lhs.true99:                                  ; preds = %if.end.i203, %if.then.i208
  %widthSizingMode103 = getelementptr inbounds [8 x %"struct.facebook::yoga::CachedMeasurement"], ptr %cachedMeasurements88, i64 0, i64 %indvars.iv, i32 2
  %32 = load i32, ptr %widthSizingMode103, align 4
  %cmp104 = icmp eq i32 %32, %widthSizingMode
  br i1 %cmp104, label %land.lhs.true105, label %for.inc116

land.lhs.true105:                                 ; preds = %land.lhs.true99
  %heightSizingMode109 = getelementptr inbounds [8 x %"struct.facebook::yoga::CachedMeasurement"], ptr %cachedMeasurements88, i64 0, i64 %indvars.iv, i32 3
  %33 = load i32, ptr %heightSizingMode109, align 4
  %cmp110 = icmp eq i32 %33, %heightSizingMode
  br i1 %cmp110, label %if.end120, label %for.inc116

for.inc116:                                       ; preds = %if.end.i203, %if.end.i192, %if.then.i208, %if.then.i197, %land.lhs.true99, %land.lhs.true105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.else146, label %for.body87, !llvm.loop !6

if.end120:                                        ; preds = %for.body, %land.lhs.true105, %_ZN8facebook4yoga13inexactEqualsEff.exit189, %if.then15
  %cachedResults.0 = phi ptr [ %cachedLayout18, %if.then15 ], [ %spec.select, %_ZN8facebook4yoga13inexactEqualsEff.exit189 ], [ %arrayidx.i.i190, %land.lhs.true105 ], [ %arrayidx.i.i, %for.body ]
  %cmp123 = icmp eq ptr %cachedResults.0, null
  %or.cond.not = or i1 %3, %cmp123
  br i1 %or.cond.not, label %if.else146, label %if.then124

if.then124:                                       ; preds = %if.end120
  %computedWidth125 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %cachedResults.0, i64 0, i32 4
  %34 = load float, ptr %computedWidth125, align 4
  %measuredDimensions_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 9
  store float %34, ptr %measuredDimensions_.i, align 4
  %computedHeight126 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %cachedResults.0, i64 0, i32 5
  %35 = load float, ptr %computedHeight126, align 4
  %arrayidx.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 9, i32 0, i64 1
  store float %35, ptr %arrayidx.i.i.i, align 4
  %cachedLayouts = getelementptr inbounds %"struct.facebook::yoga::LayoutData", ptr %layoutMarkerData, i64 0, i32 3
  %cachedMeasures = getelementptr inbounds %"struct.facebook::yoga::LayoutData", ptr %layoutMarkerData, i64 0, i32 4
  %cond-lvalue = select i1 %performLayout, ptr %cachedLayouts, ptr %cachedMeasures
  %36 = load i32, ptr %cond-lvalue, align 4
  %add = add nsw i32 %36, 1
  store i32 %add, ptr %cond-lvalue, align 4
  %37 = load i8, ptr @_ZN8facebook4yoga13gPrintChangesE, align 1
  %38 = and i8 %37, 1
  %tobool128.not = icmp eq i8 %38, 0
  br i1 %tobool128.not, label %if.end212, label %land.lhs.true129

land.lhs.true129:                                 ; preds = %if.then124
  %39 = load i8, ptr @_ZN8facebook4yoga11gPrintSkipsE, align 1
  %40 = and i8 %39, 1
  %tobool130.not = icmp eq i8 %40, 0
  br i1 %tobool130.not, label %if.end212, label %if.then131

if.then131:                                       ; preds = %land.lhs.true129
  %conv132 = zext i32 %inc to i64
  %retval.0.idx.i = tail call i64 @llvm.usub.sat.i64(i64 60, i64 %conv132)
  %retval.0.i216 = getelementptr inbounds i8, ptr @.str.9, i64 %retval.0.idx.i
  tail call void (ptr, i8, ptr, ...) @_ZN8facebook4yoga3logEPKNS0_4NodeENS0_8LogLevelEPKcz(ptr noundef nonnull %node, i8 noundef zeroext 4, ptr noundef nonnull @.str, ptr noundef nonnull %retval.0.i216, i32 noundef %inc) #12
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
  %retval.0.i217 = phi ptr [ %cond6.i, %sw.bb4.i ], [ %cond3.i, %sw.bb1.i ], [ %cond.i, %sw.bb.i ], [ @.str.4, %if.then131 ]
  switch i32 %heightSizingMode, label %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit225 [
    i32 1, label %sw.bb.i223
    i32 0, label %sw.bb1.i221
    i32 2, label %sw.bb4.i218
  ]

sw.bb.i223:                                       ; preds = %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit
  %cond.i224 = select i1 %performLayout, ptr @.str.10, ptr @.str.11
  br label %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit225

sw.bb1.i221:                                      ; preds = %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit
  %cond3.i222 = select i1 %performLayout, ptr @.str.12, ptr @.str.13
  br label %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit225

sw.bb4.i218:                                      ; preds = %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit
  %cond6.i219 = select i1 %performLayout, ptr @.str.14, ptr @.str.15
  br label %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit225

_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit225: ; preds = %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit, %sw.bb.i223, %sw.bb1.i221, %sw.bb4.i218
  %retval.0.i220 = phi ptr [ %cond6.i219, %sw.bb4.i218 ], [ %cond3.i222, %sw.bb1.i221 ], [ %cond.i224, %sw.bb.i223 ], [ @.str.4, %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit ]
  %conv138 = fpext float %availableWidth to double
  %conv139 = fpext float %availableHeight to double
  %41 = load float, ptr %computedWidth125, align 4
  %conv141 = fpext float %41 to double
  %42 = load float, ptr %computedHeight126, align 4
  %conv143 = fpext float %42 to double
  %call144 = tail call noundef ptr @_ZN8facebook4yoga24LayoutPassReasonToStringENS0_16LayoutPassReasonE(i32 noundef %reason)
  tail call void (ptr, i8, ptr, ...) @_ZN8facebook4yoga3logEPKNS0_4NodeENS0_8LogLevelEPKcz(ptr noundef nonnull %node, i8 noundef zeroext 4, ptr noundef nonnull @.str.1, ptr noundef nonnull %retval.0.i217, ptr noundef nonnull %retval.0.i220, double noundef %conv138, double noundef %conv139, double noundef %conv141, double noundef %conv143, ptr noundef %call144) #12
  br label %if.end212

if.else146:                                       ; preds = %for.cond, %for.inc116, %for.cond.preheader, %for.cond84.preheader, %if.end.i, %if.then.i, %if.end120
  %cmp1231802 = phi i1 [ %cmp123, %if.end120 ], [ true, %if.then.i ], [ true, %if.end.i ], [ true, %for.cond84.preheader ], [ true, %for.cond.preheader ], [ true, %for.inc116 ], [ true, %for.cond ]
  %cachedResults.01800 = phi ptr [ %cachedResults.0, %if.end120 ], [ null, %if.then.i ], [ null, %if.end.i ], [ null, %for.cond84.preheader ], [ null, %for.cond.preheader ], [ null, %for.inc116 ], [ null, %for.cond ]
  %43 = load i8, ptr @_ZN8facebook4yoga13gPrintChangesE, align 1
  %44 = and i8 %43, 1
  %tobool147.not = icmp eq i8 %44, 0
  br i1 %tobool147.not, label %if.end159, label %if.then148

if.then148:                                       ; preds = %if.else146
  %conv149 = zext i32 %inc to i64
  %retval.0.idx.i226 = tail call i64 @llvm.usub.sat.i64(i64 60, i64 %conv149)
  %retval.0.i227 = getelementptr inbounds i8, ptr @.str.9, i64 %retval.0.idx.i226
  %cond = select i1 %3, ptr @.str.3, ptr @.str.4
  tail call void (ptr, i8, ptr, ...) @_ZN8facebook4yoga3logEPKNS0_4NodeENS0_8LogLevelEPKcz(ptr noundef nonnull %node, i8 noundef zeroext 4, ptr noundef nonnull @.str.2, ptr noundef nonnull %retval.0.i227, i32 noundef %inc, ptr noundef nonnull %cond) #12
  tail call void @_ZN8facebook4yoga4Node5printEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  switch i32 %widthSizingMode, label %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit235 [
    i32 1, label %sw.bb.i233
    i32 0, label %sw.bb1.i231
    i32 2, label %sw.bb4.i228
  ]

sw.bb.i233:                                       ; preds = %if.then148
  %cond.i234 = select i1 %performLayout, ptr @.str.10, ptr @.str.11
  br label %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit235

sw.bb1.i231:                                      ; preds = %if.then148
  %cond3.i232 = select i1 %performLayout, ptr @.str.12, ptr @.str.13
  br label %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit235

sw.bb4.i228:                                      ; preds = %if.then148
  %cond6.i229 = select i1 %performLayout, ptr @.str.14, ptr @.str.15
  br label %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit235

_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit235: ; preds = %if.then148, %sw.bb.i233, %sw.bb1.i231, %sw.bb4.i228
  %retval.0.i230 = phi ptr [ %cond6.i229, %sw.bb4.i228 ], [ %cond3.i232, %sw.bb1.i231 ], [ %cond.i234, %sw.bb.i233 ], [ @.str.4, %if.then148 ]
  switch i32 %heightSizingMode, label %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit243 [
    i32 1, label %sw.bb.i241
    i32 0, label %sw.bb1.i239
    i32 2, label %sw.bb4.i236
  ]

sw.bb.i241:                                       ; preds = %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit235
  %cond.i242 = select i1 %performLayout, ptr @.str.10, ptr @.str.11
  br label %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit243

sw.bb1.i239:                                      ; preds = %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit235
  %cond3.i240 = select i1 %performLayout, ptr @.str.12, ptr @.str.13
  br label %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit243

sw.bb4.i236:                                      ; preds = %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit235
  %cond6.i237 = select i1 %performLayout, ptr @.str.14, ptr @.str.15
  br label %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit243

_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit243: ; preds = %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit235, %sw.bb.i241, %sw.bb1.i239, %sw.bb4.i236
  %retval.0.i238 = phi ptr [ %cond6.i237, %sw.bb4.i236 ], [ %cond3.i240, %sw.bb1.i239 ], [ %cond.i242, %sw.bb.i241 ], [ @.str.4, %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit235 ]
  %conv156 = fpext float %availableWidth to double
  %conv157 = fpext float %availableHeight to double
  %call158 = tail call noundef ptr @_ZN8facebook4yoga24LayoutPassReasonToStringENS0_16LayoutPassReasonE(i32 noundef %reason)
  tail call void (ptr, i8, ptr, ...) @_ZN8facebook4yoga3logEPKNS0_4NodeENS0_8LogLevelEPKcz(ptr noundef nonnull %node, i8 noundef zeroext 4, ptr noundef nonnull @.str.5, ptr noundef nonnull %retval.0.i230, ptr noundef nonnull %retval.0.i238, double noundef %conv156, double noundef %conv157, ptr noundef %call158) #12
  br label %if.end159

if.end159:                                        ; preds = %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit243, %if.else146
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %flexLine.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %childMainSize.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %childCrossSize.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %childMainSizingMode.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %childCrossSizingMode.i)
  %cmp.i1349 = fcmp ord float %availableWidth, 0.000000e+00
  %cmp.i244 = icmp eq i32 %widthSizingMode, 1
  %cond.i245 = or i1 %cmp.i1349, %cmp.i244
  tail call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef nonnull %node, i1 noundef zeroext %cond.i245, ptr noundef nonnull @.str.16)
  %cmp.i1348 = fcmp ord float %availableHeight, 0.000000e+00
  %cmp3.i = icmp eq i32 %heightSizingMode, 1
  %cond6.i246 = or i1 %cmp.i1348, %cmp3.i
  tail call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef nonnull %node, i1 noundef zeroext %cond6.i246, ptr noundef nonnull @.str.17)
  %measures.i = getelementptr inbounds %"struct.facebook::yoga::LayoutData", ptr %layoutMarkerData, i64 0, i32 1
  %cond-lvalue.i = select i1 %performLayout, ptr %layoutMarkerData, ptr %measures.i
  %45 = load i32, ptr %cond-lvalue.i, align 4
  %add.i = add nsw i32 %45, 1
  store i32 %add.i, ptr %cond-lvalue.i, align 4
  %call10.i = tail call noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %ownerDirection)
  tail call void @_ZN8facebook4yoga4Node18setLayoutDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %call10.i)
  %cmp.i1343 = icmp eq i8 %call10.i, 2
  %spec.select1955 = select i1 %cmp.i1343, i8 3, i8 2
  %cmp13.i = icmp eq i8 %call10.i, 1
  %cond14.i = select i1 %cmp13.i, i8 0, i8 2
  %cond16.i = select i1 %cmp13.i, i8 2, i8 0
  %call17.i = tail call noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %spec.select1955, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  tail call void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call17.i, i8 noundef zeroext %cond14.i)
  %call18.i = tail call noundef float @_ZNK8facebook4yoga4Node18getInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %spec.select1955, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  tail call void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call18.i, i8 noundef zeroext %cond16.i)
  %call19.i = tail call noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  tail call void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call19.i, i8 noundef zeroext 1)
  %call20.i = tail call noundef float @_ZNK8facebook4yoga4Node18getInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  tail call void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call20.i, i8 noundef zeroext 3)
  %add21.i = fadd float %call17.i, %call18.i
  %add22.i = fadd float %call19.i, %call20.i
  %call23.i = tail call noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %spec.select1955, i8 noundef zeroext %call10.i)
  tail call void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call23.i, i8 noundef zeroext %cond14.i)
  %call24.i = tail call noundef float @_ZNK8facebook4yoga4Node18getInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %spec.select1955, i8 noundef zeroext %call10.i)
  tail call void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call24.i, i8 noundef zeroext %cond16.i)
  %call25.i = tail call noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext %call10.i)
  tail call void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call25.i, i8 noundef zeroext 1)
  %call26.i = tail call noundef float @_ZNK8facebook4yoga4Node18getInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext %call10.i)
  tail call void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call26.i, i8 noundef zeroext 3)
  %call27.i = tail call noundef float @_ZNK8facebook4yoga4Node21getInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %spec.select1955, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  tail call void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call27.i, i8 noundef zeroext %cond14.i)
  %call28.i = tail call noundef float @_ZNK8facebook4yoga4Node19getInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %spec.select1955, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  tail call void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call28.i, i8 noundef zeroext %cond16.i)
  %call29.i = tail call noundef float @_ZNK8facebook4yoga4Node21getInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  tail call void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call29.i, i8 noundef zeroext 1)
  %call30.i = tail call noundef float @_ZNK8facebook4yoga4Node19getInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  tail call void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call30.i, i8 noundef zeroext 3)
  %46 = load ptr, ptr %measureFunc_.i, align 8
  %cmp.i1337.not = icmp eq ptr %46, null
  br i1 %cmp.i1337.not, label %if.end.i247, label %if.then.i250

if.then.i250:                                     ; preds = %if.end159
  %sub.i251 = fsub float %availableWidth, %add21.i
  %sub32.i = fsub float %availableHeight, %add22.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1209)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %ref.tmp38.i)
  tail call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef nonnull %node, i1 noundef zeroext true, ptr noundef nonnull @.str.18)
  %availableWidth.addr.0.i = select i1 %cmp.i244, float 0x7FF8000000000000, float %sub.i251
  %availableHeight.addr.0.i = select i1 %cmp3.i, float 0x7FF8000000000000, float %sub32.i
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %padding_.i.i1212 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 13
  %47 = load float, ptr %padding_.i.i1212, align 4
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i.i1213 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 13, i32 0, i64 2
  %48 = load float, ptr %arrayidx.i.i.i.i1213, align 4
  %add.i1214 = fadd float %47, %48
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %border_.i.i1215 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 12
  %49 = load float, ptr %border_.i.i1215, align 4
  %add8.i = fadd float %add.i1214, %49
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i59.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 12, i32 0, i64 2
  %50 = load float, ptr %arrayidx.i.i.i59.i, align 4
  %add10.i = fadd float %add8.i, %50
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i61.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 13, i32 0, i64 1
  %51 = load float, ptr %arrayidx.i.i.i61.i, align 4
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i63.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 13, i32 0, i64 3
  %52 = load float, ptr %arrayidx.i.i.i63.i, align 4
  %add13.i = fadd float %51, %52
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i65.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 12, i32 0, i64 1
  %53 = load float, ptr %arrayidx.i.i.i65.i, align 4
  %add15.i1216 = fadd float %add13.i, %53
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i67.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 12, i32 0, i64 3
  %54 = load float, ptr %arrayidx.i.i.i67.i, align 4
  %add17.i1217 = fadd float %add15.i1216, %54
  %cmp.i68.i = fcmp uno float %availableWidth.addr.0.i, 0.000000e+00
  br i1 %cmp.i68.i, label %cond.end.i1222, label %cond.false.i1218

cond.false.i1218:                                 ; preds = %if.then.i250
  %sub.i1219 = fsub float %availableWidth.addr.0.i, %add10.i
  %cmp.i2.sink.i.i1220 = fcmp ogt float %sub.i1219, 0.000000e+00
  %cond.i.i1221 = select i1 %cmp.i2.sink.i.i1220, float %sub.i1219, float 0.000000e+00
  br label %cond.end.i1222

cond.end.i1222:                                   ; preds = %cond.false.i1218, %if.then.i250
  %cond.i1223 = phi float [ %cond.i.i1221, %cond.false.i1218 ], [ %availableWidth.addr.0.i, %if.then.i250 ]
  %cmp.i69.i = fcmp uno float %availableHeight.addr.0.i, 0.000000e+00
  br i1 %cmp.i69.i, label %cond.end25.i1224, label %cond.false22.i

cond.false22.i:                                   ; preds = %cond.end.i1222
  %sub23.i = fsub float %availableHeight.addr.0.i, %add17.i1217
  %cmp.i2.sink.i72.i = fcmp ogt float %sub23.i, 0.000000e+00
  %cond.i73.i = select i1 %cmp.i2.sink.i72.i, float %sub23.i, float 0.000000e+00
  br label %cond.end25.i1224

cond.end25.i1224:                                 ; preds = %cond.false22.i, %cond.end.i1222
  %cond26.i1225 = phi float [ %cond.i73.i, %cond.false22.i ], [ %availableHeight.addr.0.i, %cond.end.i1222 ]
  %55 = or i32 %heightSizingMode, %widthSizingMode
  %or.cond.i1226 = icmp eq i32 %55, 0
  br i1 %or.cond.i1226, label %if.then29.i, label %if.else.i1227

if.then29.i:                                      ; preds = %cond.end25.i1224
  %minDimensions_.i33.i.i1237 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 12
  %retval.sroa.0.0.copyload.i34.i.i1238 = load i32, ptr %minDimensions_.i33.i.i1237, align 4
  switch i32 %retval.sroa.0.0.copyload.i34.i.i1238, label %sw.epilog.i.i48.i.i1330 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i.i1325
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41.i.i1323
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35.i.i1239
  ]

sw.epilog.i.i48.i.i1330:                          ; preds = %if.then29.i
  %56 = bitcast i32 %retval.sroa.0.0.copyload.i34.i.i1238 to float
  %57 = fcmp uno float %56, 0.000000e+00
  br i1 %57, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i.i1325, label %if.end.i.i49.i.i1331

if.end.i.i49.i.i1331:                             ; preds = %sw.epilog.i.i48.i.i1330
  %and.i.i50.i.i1332 = and i32 %retval.sroa.0.0.copyload.i34.i.i1238, -1073741825
  %add.i.i51.i.i1333 = add nuw nsw i32 %and.i.i50.i.i1332, 536870912
  %and13.i.i52.i.i1334 = and i32 %retval.sroa.0.0.copyload.i34.i.i1238, 1073741824
  %tobool.not.i.i53.i.i1335 = icmp eq i32 %and13.i.i52.i.i1334, 0
  br i1 %tobool.not.i.i53.i.i1335, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41.i.i1323, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35.i.i1239

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41.i.i1323: ; preds = %if.end.i.i49.i.i1331, %if.then29.i
  %.ph.i42.i.i1324 = phi i32 [ 0, %if.then29.i ], [ %add.i.i51.i.i1333, %if.end.i.i49.i.i1331 ]
  %58 = bitcast i32 %.ph.i42.i.i1324 to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i1244

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35.i.i1239: ; preds = %if.end.i.i49.i.i1331, %if.then29.i
  %.ph8.i36.i.i1240 = phi i32 [ %add.i.i51.i.i1333, %if.end.i.i49.i.i1331 ], [ 0, %if.then29.i ]
  %59 = bitcast i32 %.ph8.i36.i.i1240 to float
  br label %sw.bb2.i.i37.i.i1241

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i.i1325: ; preds = %sw.epilog.i.i48.i.i1330, %if.then29.i
  %.in.i44.i.i1326 = phi ptr [ @YGValueAuto, %if.then29.i ], [ @YGValueUndefined, %sw.epilog.i.i48.i.i1330 ]
  %retval.sroa.6.0.i.in.i45.i.i1327 = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %if.then29.i ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i48.i.i1330 ]
  %retval.sroa.6.0.i.i46.i.i1328 = load i32, ptr %retval.sroa.6.0.i.in.i45.i.i1327, align 4
  %60 = load float, ptr %.in.i44.i.i1326, align 4
  switch i32 %retval.sroa.6.0.i.i46.i.i1328, label %sw.default.i.i47.i.i1329 [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i1244
    i32 2, label %sw.bb2.i.i37.i.i1241
  ]

sw.bb2.i.i37.i.i1241:                             ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i.i1325, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35.i.i1239
  %61 = phi float [ %59, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35.i.i1239 ], [ %60, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i.i1325 ]
  %mul.i.i38.i.i1242 = fmul float %61, %ownerWidth
  %mul4.i.i39.i.i1243 = fmul float %mul.i.i38.i.i1242, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i1244

sw.default.i.i47.i.i1329:                         ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i.i1325
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i1244

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i1244: ; preds = %sw.default.i.i47.i.i1329, %sw.bb2.i.i37.i.i1241, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i.i1325, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41.i.i1323
  %retval.sroa.0.0.i.i40.i.i1245 = phi float [ 0x7FF8000000000000, %sw.default.i.i47.i.i1329 ], [ %mul4.i.i39.i.i1243, %sw.bb2.i.i37.i.i1241 ], [ %60, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i.i1325 ], [ %58, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41.i.i1323 ]
  %maxDimensions_.i56.i.i1246 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 13
  %retval.sroa.0.0.copyload.i57.i.i1247 = load i32, ptr %maxDimensions_.i56.i.i1246, align 4
  switch i32 %retval.sroa.0.0.copyload.i57.i.i1247, label %sw.epilog.i.i71.i.i1317 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i.i1313
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i64.i.i1311
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i58.i.i1248
  ]

sw.epilog.i.i71.i.i1317:                          ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i1244
  %62 = bitcast i32 %retval.sroa.0.0.copyload.i57.i.i1247 to float
  %63 = fcmp uno float %62, 0.000000e+00
  br i1 %63, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i.i1313, label %if.end.i.i72.i.i1318

if.end.i.i72.i.i1318:                             ; preds = %sw.epilog.i.i71.i.i1317
  %and.i.i73.i.i1319 = and i32 %retval.sroa.0.0.copyload.i57.i.i1247, -1073741825
  %add.i.i74.i.i1320 = add nuw nsw i32 %and.i.i73.i.i1319, 536870912
  %and13.i.i75.i.i1321 = and i32 %retval.sroa.0.0.copyload.i57.i.i1247, 1073741824
  %tobool.not.i.i76.i.i1322 = icmp eq i32 %and13.i.i75.i.i1321, 0
  br i1 %tobool.not.i.i76.i.i1322, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i64.i.i1311, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i58.i.i1248

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i64.i.i1311: ; preds = %if.end.i.i72.i.i1318, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i1244
  %.ph.i65.i.i1312 = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i1244 ], [ %add.i.i74.i.i1320, %if.end.i.i72.i.i1318 ]
  %64 = bitcast i32 %.ph.i65.i.i1312 to float
  br label %if.end33.i.i1253

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i58.i.i1248: ; preds = %if.end.i.i72.i.i1318, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i1244
  %.ph8.i59.i.i1249 = phi i32 [ %add.i.i74.i.i1320, %if.end.i.i72.i.i1318 ], [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i1244 ]
  %65 = bitcast i32 %.ph8.i59.i.i1249 to float
  br label %sw.bb2.i.i60.i.i1250

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i.i1313: ; preds = %sw.epilog.i.i71.i.i1317, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i1244
  %.in.i67.i.i1314 = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i1244 ], [ @YGValueUndefined, %sw.epilog.i.i71.i.i1317 ]
  %retval.sroa.6.0.i.in.i68.i.i1315 = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i1244 ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i71.i.i1317 ]
  %retval.sroa.6.0.i.i69.i.i1316 = load i32, ptr %retval.sroa.6.0.i.in.i68.i.i1315, align 4
  %66 = load float, ptr %.in.i67.i.i1314, align 4
  switch i32 %retval.sroa.6.0.i.i69.i.i1316, label %if.end45.i.i1255 [
    i32 1, label %if.end33.i.i1253
    i32 2, label %sw.bb2.i.i60.i.i1250
  ]

sw.bb2.i.i60.i.i1250:                             ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i.i1313, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i58.i.i1248
  %67 = phi float [ %65, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i58.i.i1248 ], [ %66, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i.i1313 ]
  %mul.i.i61.i.i1251 = fmul float %67, %ownerWidth
  %mul4.i.i62.i.i1252 = fmul float %mul.i.i61.i.i1251, 0x3F847AE140000000
  br label %if.end33.i.i1253

if.end33.i.i1253:                                 ; preds = %sw.bb2.i.i60.i.i1250, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i.i1313, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i64.i.i1311
  %max.sroa.0.0.i.i1254 = phi float [ %mul4.i.i62.i.i1252, %sw.bb2.i.i60.i.i1250 ], [ %66, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i.i1313 ], [ %64, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i64.i.i1311 ]
  %or.cond.i.i118.i = fcmp oge float %max.sroa.0.0.i.i1254, 0.000000e+00
  %cmp.i.i119.i = fcmp olt float %max.sroa.0.0.i.i1254, %availableWidth.addr.0.i
  %or.cond.i120.i = and i1 %or.cond.i.i118.i, %cmp.i.i119.i
  br i1 %or.cond.i120.i, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1259, label %if.end45.i.i1255

if.end45.i.i1255:                                 ; preds = %if.end33.i.i1253, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i.i1313
  %or.cond.i78.i.i1256 = fcmp oge float %retval.sroa.0.0.i.i40.i.i1245, 0.000000e+00
  %cmp.i84.i.i1257 = fcmp ogt float %retval.sroa.0.0.i.i40.i.i1245, %availableWidth.addr.0.i
  %or.cond105.i.i1258 = and i1 %or.cond.i78.i.i1256, %cmp.i84.i.i1257
  br i1 %or.cond105.i.i1258, label %if.then57.i.i1310, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1259

if.then57.i.i1310:                                ; preds = %if.end45.i.i1255
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1259

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1259: ; preds = %if.then57.i.i1310, %if.end45.i.i1255, %if.end33.i.i1253
  %retval.sroa.0.0.i.i1260 = phi float [ %retval.sroa.0.0.i.i40.i.i1245, %if.then57.i.i1310 ], [ %max.sroa.0.0.i.i1254, %if.end33.i.i1253 ], [ %availableWidth.addr.0.i, %if.end45.i.i1255 ]
  %call.i.i.i1261 = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i.i1262 = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i.i1263 = fadd float %call.i.i.i1261, %call1.i.i.i1262
  %or.cond.i.i.i1264 = fcmp ord float %retval.sroa.0.0.i.i1260, %add.i.i.i1263
  %cmp.i2.i.i.i1265 = fcmp uno float %retval.sroa.0.0.i.i1260, 0.000000e+00
  %cmp.i.i.i.i1266 = fcmp olt float %retval.sroa.0.0.i.i1260, %add.i.i.i1263
  %cmp.i2.sink.i.i.i1267 = select i1 %or.cond.i.i.i1264, i1 %cmp.i.i.i.i1266, i1 %cmp.i2.i.i.i1265
  %cond.i.i.i1268 = select i1 %cmp.i2.sink.i.i.i1267, float %add.i.i.i1263, float %retval.sroa.0.0.i.i1260
  tail call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i.i1268, i8 noundef zeroext 0)
  %arrayidx.i.i.i.i.i1269 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 12, i32 0, i64 1
  %retval.sroa.0.0.copyload.i.i.i1270 = load i32, ptr %arrayidx.i.i.i.i.i1269, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i.i1270, label %sw.epilog.i.i.i.i1304 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1299
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i1297
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i1271
  ]

sw.epilog.i.i.i.i1304:                            ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1259
  %68 = bitcast i32 %retval.sroa.0.0.copyload.i.i.i1270 to float
  %69 = fcmp uno float %68, 0.000000e+00
  br i1 %69, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1299, label %if.end.i.i.i.i1305

if.end.i.i.i.i1305:                               ; preds = %sw.epilog.i.i.i.i1304
  %and.i.i.i.i1306 = and i32 %retval.sroa.0.0.copyload.i.i.i1270, -1073741825
  %add.i.i.i.i1307 = add nuw nsw i32 %and.i.i.i.i1306, 536870912
  %and13.i.i.i.i1308 = and i32 %retval.sroa.0.0.copyload.i.i.i1270, 1073741824
  %tobool.not.i.i.i.i1309 = icmp eq i32 %and13.i.i.i.i1308, 0
  br i1 %tobool.not.i.i.i.i1309, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i1297, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i1271

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i1297: ; preds = %if.end.i.i.i.i1305, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1259
  %.ph.i.i.i1298 = phi i32 [ 0, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1259 ], [ %add.i.i.i.i1307, %if.end.i.i.i.i1305 ]
  %70 = bitcast i32 %.ph.i.i.i1298 to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1276

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i1271: ; preds = %if.end.i.i.i.i1305, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1259
  %.ph8.i.i.i1272 = phi i32 [ %add.i.i.i.i1307, %if.end.i.i.i.i1305 ], [ 0, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1259 ]
  %71 = bitcast i32 %.ph8.i.i.i1272 to float
  br label %sw.bb2.i.i.i.i1273

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1299: ; preds = %sw.epilog.i.i.i.i1304, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1259
  %.in.i.i.i1300 = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1259 ], [ @YGValueUndefined, %sw.epilog.i.i.i.i1304 ]
  %retval.sroa.6.0.i.in.i.i.i1301 = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1259 ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i.i.i1304 ]
  %retval.sroa.6.0.i.i.i.i1302 = load i32, ptr %retval.sroa.6.0.i.in.i.i.i1301, align 4
  %72 = load float, ptr %.in.i.i.i1300, align 4
  switch i32 %retval.sroa.6.0.i.i.i.i1302, label %sw.default.i.i.i.i1303 [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1276
    i32 2, label %sw.bb2.i.i.i.i1273
  ]

sw.bb2.i.i.i.i1273:                               ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1299, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i1271
  %73 = phi float [ %71, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i1271 ], [ %72, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1299 ]
  %mul.i.i.i.i1274 = fmul float %73, %ownerHeight
  %mul4.i.i.i.i1275 = fmul float %mul.i.i.i.i1274, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1276

sw.default.i.i.i.i1303:                           ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1299
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1276

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1276: ; preds = %sw.default.i.i.i.i1303, %sw.bb2.i.i.i.i1273, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1299, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i1297
  %retval.sroa.0.0.i.i.i.i1277 = phi float [ 0x7FF8000000000000, %sw.default.i.i.i.i1303 ], [ %mul4.i.i.i.i1275, %sw.bb2.i.i.i.i1273 ], [ %72, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1299 ], [ %70, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i1297 ]
  %arrayidx.i.i.i10.i.i1278 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 13, i32 0, i64 1
  %retval.sroa.0.0.copyload.i11.i.i1279 = load i32, ptr %arrayidx.i.i.i10.i.i1278, align 4
  switch i32 %retval.sroa.0.0.copyload.i11.i.i1279, label %sw.epilog.i.i25.i.i1291 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1287
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i1285
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i1280
  ]

sw.epilog.i.i25.i.i1291:                          ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1276
  %74 = bitcast i32 %retval.sroa.0.0.copyload.i11.i.i1279 to float
  %75 = fcmp uno float %74, 0.000000e+00
  br i1 %75, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1287, label %if.end.i.i26.i.i1292

if.end.i.i26.i.i1292:                             ; preds = %sw.epilog.i.i25.i.i1291
  %and.i.i27.i.i1293 = and i32 %retval.sroa.0.0.copyload.i11.i.i1279, -1073741825
  %add.i.i28.i.i1294 = add nuw nsw i32 %and.i.i27.i.i1293, 536870912
  %and13.i.i29.i.i1295 = and i32 %retval.sroa.0.0.copyload.i11.i.i1279, 1073741824
  %tobool.not.i.i30.i.i1296 = icmp eq i32 %and13.i.i29.i.i1295, 0
  br i1 %tobool.not.i.i30.i.i1296, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i1285, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i1280

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i1285: ; preds = %if.end.i.i26.i.i1292, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1276
  %.ph.i19.i.i1286 = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1276 ], [ %add.i.i28.i.i1294, %if.end.i.i26.i.i1292 ]
  %76 = bitcast i32 %.ph.i19.i.i1286 to float
  br label %if.end33.i121.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i1280: ; preds = %if.end.i.i26.i.i1292, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1276
  %.ph8.i13.i.i1281 = phi i32 [ %add.i.i28.i.i1294, %if.end.i.i26.i.i1292 ], [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1276 ]
  %77 = bitcast i32 %.ph8.i13.i.i1281 to float
  br label %sw.bb2.i.i14.i.i1282

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1287: ; preds = %sw.epilog.i.i25.i.i1291, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1276
  %.in.i21.i.i1288 = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1276 ], [ @YGValueUndefined, %sw.epilog.i.i25.i.i1291 ]
  %retval.sroa.6.0.i.in.i22.i.i1289 = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1276 ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i25.i.i1291 ]
  %retval.sroa.6.0.i.i23.i.i1290 = load i32, ptr %retval.sroa.6.0.i.in.i22.i.i1289, align 4
  %78 = load float, ptr %.in.i21.i.i1288, align 4
  switch i32 %retval.sroa.6.0.i.i23.i.i1290, label %if.end45.i126.i [
    i32 1, label %if.end33.i121.i
    i32 2, label %sw.bb2.i.i14.i.i1282
  ]

sw.bb2.i.i14.i.i1282:                             ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1287, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i1280
  %79 = phi float [ %77, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i1280 ], [ %78, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1287 ]
  %mul.i.i15.i.i1283 = fmul float %79, %ownerHeight
  %mul4.i.i16.i.i1284 = fmul float %mul.i.i15.i.i1283, 0x3F847AE140000000
  br label %if.end33.i121.i

if.end33.i121.i:                                  ; preds = %sw.bb2.i.i14.i.i1282, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1287, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i1285
  %max.sroa.0.0.i122.i = phi float [ %mul4.i.i16.i.i1284, %sw.bb2.i.i14.i.i1282 ], [ %78, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1287 ], [ %76, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i1285 ]
  %or.cond.i.i123.i = fcmp oge float %max.sroa.0.0.i122.i, 0.000000e+00
  %cmp.i.i124.i = fcmp olt float %max.sroa.0.0.i122.i, %availableHeight.addr.0.i
  %or.cond.i125.i = and i1 %or.cond.i.i123.i, %cmp.i.i124.i
  br i1 %or.cond.i125.i, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit132.i, label %if.end45.i126.i

if.end45.i126.i:                                  ; preds = %if.end33.i121.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1287
  %or.cond.i78.i127.i = fcmp oge float %retval.sroa.0.0.i.i.i.i1277, 0.000000e+00
  %cmp.i84.i128.i = fcmp ogt float %retval.sroa.0.0.i.i.i.i1277, %availableHeight.addr.0.i
  %or.cond105.i129.i = and i1 %or.cond.i78.i127.i, %cmp.i84.i128.i
  br i1 %or.cond105.i129.i, label %if.then57.i131.i, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit132.i

if.then57.i131.i:                                 ; preds = %if.end45.i126.i
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit132.i

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit132.i: ; preds = %if.then57.i131.i, %if.end45.i126.i, %if.end33.i121.i
  %retval.sroa.0.0.i130.i = phi float [ %retval.sroa.0.0.i.i.i.i1277, %if.then57.i131.i ], [ %max.sroa.0.0.i122.i, %if.end33.i121.i ], [ %availableHeight.addr.0.i, %if.end45.i126.i ]
  %call.i.i75.i = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i76.i = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i77.i = fadd float %call.i.i75.i, %call1.i.i76.i
  %or.cond.i.i78.i = fcmp ord float %retval.sroa.0.0.i130.i, %add.i.i77.i
  %cmp.i2.i.i79.i = fcmp uno float %retval.sroa.0.0.i130.i, 0.000000e+00
  %cmp.i.i.i80.i = fcmp olt float %retval.sroa.0.0.i130.i, %add.i.i77.i
  %cmp.i2.sink.i.i81.i = select i1 %or.cond.i.i78.i, i1 %cmp.i.i.i80.i, i1 %cmp.i2.i.i79.i
  %cond.i.i82.i = select i1 %cmp.i2.sink.i.i81.i, float %add.i.i77.i, float %retval.sroa.0.0.i130.i
  tail call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i82.i, i8 noundef zeroext 1)
  br label %_ZN8facebook4yogaL26measureNodeWithMeasureFuncEPNS0_4NodeEffNS0_10SizingModeES3_ffRNS0_10LayoutDataENS0_16LayoutPassReasonE.exit

if.else.i1227:                                    ; preds = %cond.end25.i1224
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1208)
  store ptr %ref.tmp.i1209, ptr %ref.tmp.i.i1208, align 8
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef nonnull %node, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1208)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1208)
  %80 = icmp ult i32 %widthSizingMode, 3
  br i1 %80, label %switch.lookup, label %sw.epilog.i.i1236

sw.epilog.i.i1236:                                ; preds = %if.else.i1227
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.20) #13
  unreachable

switch.lookup:                                    ; preds = %if.else.i1227
  %81 = icmp ult i32 %heightSizingMode, 3
  br i1 %81, label %switch.lookup2642, label %sw.epilog.i86.i

sw.epilog.i86.i:                                  ; preds = %switch.lookup
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.20) #13
  unreachable

switch.lookup2642:                                ; preds = %switch.lookup
  %switch.cast = trunc i32 %widthSizingMode to i24
  %switch.shiftamt = shl nuw nsw i24 %switch.cast, 3
  %switch.downshift = lshr i24 131073, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  %switch.cast2643 = trunc i32 %heightSizingMode to i24
  %switch.shiftamt2644 = shl nuw nsw i24 %switch.cast2643, 3
  %switch.downshift2645 = lshr i24 131073, %switch.shiftamt2644
  %switch.masked2646 = trunc i24 %switch.downshift2645 to i8
  %call34.i = call <2 x float> @_ZN8facebook4yoga4Node7measureEfNS0_11MeasureModeEfS2_(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i1223, i8 noundef zeroext %switch.masked, float noundef %cond26.i1225, i8 noundef zeroext %switch.masked2646)
  %measureCallbacks.i = getelementptr inbounds %"struct.facebook::yoga::LayoutData", ptr %layoutMarkerData, i64 0, i32 5
  %82 = load i32, ptr %measureCallbacks.i, align 4
  %add35.i = add nsw i32 %82, 1
  store i32 %add35.i, ptr %measureCallbacks.i, align 4
  %measureCallbackReasonsCount.i = getelementptr inbounds %"struct.facebook::yoga::LayoutData", ptr %layoutMarkerData, i64 0, i32 6
  %conv.i1230 = sext i32 %reason to i64
  %arrayidx.i.i.i1231 = getelementptr inbounds [8 x i32], ptr %measureCallbackReasonsCount.i, i64 0, i64 %conv.i1230
  %83 = load i32, ptr %arrayidx.i.i.i1231, align 4
  %add37.i = add nsw i32 %83, 1
  store i32 %add37.i, ptr %arrayidx.i.i.i1231, align 4
  store float %cond.i1223, ptr %ref.tmp38.i, align 4
  %widthMeasureMode.i = getelementptr inbounds %"struct.facebook::yoga::Event::TypedData.10", ptr %ref.tmp38.i, i64 0, i32 1
  %84 = zext nneg i32 %widthSizingMode to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table._ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.10, i64 0, i64 %84
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %widthMeasureMode.i, align 4
  %height.i = getelementptr inbounds %"struct.facebook::yoga::Event::TypedData.10", ptr %ref.tmp38.i, i64 0, i32 2
  store float %cond26.i1225, ptr %height.i, align 4
  %heightMeasureMode.i = getelementptr inbounds %"struct.facebook::yoga::Event::TypedData.10", ptr %ref.tmp38.i, i64 0, i32 3
  %85 = zext nneg i32 %heightSizingMode to i64
  %switch.gep2648 = getelementptr inbounds [3 x i32], ptr @switch.table._ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.10, i64 0, i64 %85
  %switch.load2649 = load i32, ptr %switch.gep2648, align 4
  store i32 %switch.load2649, ptr %heightMeasureMode.i, align 4
  %measuredWidth.i = getelementptr inbounds %"struct.facebook::yoga::Event::TypedData.10", ptr %ref.tmp38.i, i64 0, i32 4
  store <2 x float> %call34.i, ptr %measuredWidth.i, align 4
  %reason45.i = getelementptr inbounds %"struct.facebook::yoga::Event::TypedData.10", ptr %ref.tmp38.i, i64 0, i32 6
  store i32 %reason, ptr %reason45.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i99.i)
  store ptr %ref.tmp38.i, ptr %ref.tmp.i99.i, align 8
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef nonnull %node, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i99.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i99.i)
  %86 = add nsw i32 %widthSizingMode, -1
  %or.cond1.i1232 = icmp ult i32 %86, 2
  %87 = extractelement <2 x float> %call34.i, i64 0
  %add50.i = fadd float %add10.i, %87
  %cond53.i = select i1 %or.cond1.i1232, float %add50.i, float %availableWidth.addr.0.i
  %minDimensions_.i33.i133.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 12
  %retval.sroa.0.0.copyload.i34.i134.i = load i32, ptr %minDimensions_.i33.i133.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i34.i134.i, label %sw.epilog.i.i48.i179.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i174.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41.i172.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35.i135.i
  ]

sw.epilog.i.i48.i179.i:                           ; preds = %switch.lookup2642
  %88 = bitcast i32 %retval.sroa.0.0.copyload.i34.i134.i to float
  %89 = fcmp uno float %88, 0.000000e+00
  br i1 %89, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i174.i, label %if.end.i.i49.i180.i

if.end.i.i49.i180.i:                              ; preds = %sw.epilog.i.i48.i179.i
  %and.i.i50.i181.i = and i32 %retval.sroa.0.0.copyload.i34.i134.i, -1073741825
  %add.i.i51.i182.i = add nuw nsw i32 %and.i.i50.i181.i, 536870912
  %and13.i.i52.i183.i = and i32 %retval.sroa.0.0.copyload.i34.i134.i, 1073741824
  %tobool.not.i.i53.i184.i = icmp eq i32 %and13.i.i52.i183.i, 0
  br i1 %tobool.not.i.i53.i184.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41.i172.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35.i135.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41.i172.i: ; preds = %if.end.i.i49.i180.i, %switch.lookup2642
  %.ph.i42.i173.i = phi i32 [ 0, %switch.lookup2642 ], [ %add.i.i51.i182.i, %if.end.i.i49.i180.i ]
  %90 = bitcast i32 %.ph.i42.i173.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i140.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35.i135.i: ; preds = %if.end.i.i49.i180.i, %switch.lookup2642
  %.ph8.i36.i136.i = phi i32 [ %add.i.i51.i182.i, %if.end.i.i49.i180.i ], [ 0, %switch.lookup2642 ]
  %91 = bitcast i32 %.ph8.i36.i136.i to float
  br label %sw.bb2.i.i37.i137.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i174.i: ; preds = %sw.epilog.i.i48.i179.i, %switch.lookup2642
  %.in.i44.i175.i = phi ptr [ @YGValueAuto, %switch.lookup2642 ], [ @YGValueUndefined, %sw.epilog.i.i48.i179.i ]
  %retval.sroa.6.0.i.in.i45.i176.i = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %switch.lookup2642 ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i48.i179.i ]
  %retval.sroa.6.0.i.i46.i177.i = load i32, ptr %retval.sroa.6.0.i.in.i45.i176.i, align 4
  %92 = load float, ptr %.in.i44.i175.i, align 4
  switch i32 %retval.sroa.6.0.i.i46.i177.i, label %sw.default.i.i47.i178.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i140.i
    i32 2, label %sw.bb2.i.i37.i137.i
  ]

sw.bb2.i.i37.i137.i:                              ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i174.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35.i135.i
  %93 = phi float [ %91, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35.i135.i ], [ %92, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i174.i ]
  %mul.i.i38.i138.i = fmul float %93, %ownerWidth
  %mul4.i.i39.i139.i = fmul float %mul.i.i38.i138.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i140.i

sw.default.i.i47.i178.i:                          ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i174.i
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i140.i

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i140.i: ; preds = %sw.default.i.i47.i178.i, %sw.bb2.i.i37.i137.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i174.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41.i172.i
  %retval.sroa.0.0.i.i40.i141.i = phi float [ 0x7FF8000000000000, %sw.default.i.i47.i178.i ], [ %mul4.i.i39.i139.i, %sw.bb2.i.i37.i137.i ], [ %92, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i174.i ], [ %90, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41.i172.i ]
  %maxDimensions_.i56.i142.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 13
  %retval.sroa.0.0.copyload.i57.i143.i = load i32, ptr %maxDimensions_.i56.i142.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i57.i143.i, label %sw.epilog.i.i71.i166.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i162.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i64.i160.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i58.i144.i
  ]

sw.epilog.i.i71.i166.i:                           ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i140.i
  %94 = bitcast i32 %retval.sroa.0.0.copyload.i57.i143.i to float
  %95 = fcmp uno float %94, 0.000000e+00
  br i1 %95, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i162.i, label %if.end.i.i72.i167.i

if.end.i.i72.i167.i:                              ; preds = %sw.epilog.i.i71.i166.i
  %and.i.i73.i168.i = and i32 %retval.sroa.0.0.copyload.i57.i143.i, -1073741825
  %add.i.i74.i169.i = add nuw nsw i32 %and.i.i73.i168.i, 536870912
  %and13.i.i75.i170.i = and i32 %retval.sroa.0.0.copyload.i57.i143.i, 1073741824
  %tobool.not.i.i76.i171.i = icmp eq i32 %and13.i.i75.i170.i, 0
  br i1 %tobool.not.i.i76.i171.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i64.i160.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i58.i144.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i64.i160.i: ; preds = %if.end.i.i72.i167.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i140.i
  %.ph.i65.i161.i = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i140.i ], [ %add.i.i74.i169.i, %if.end.i.i72.i167.i ]
  %96 = bitcast i32 %.ph.i65.i161.i to float
  br label %if.end33.i149.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i58.i144.i: ; preds = %if.end.i.i72.i167.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i140.i
  %.ph8.i59.i145.i = phi i32 [ %add.i.i74.i169.i, %if.end.i.i72.i167.i ], [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i140.i ]
  %97 = bitcast i32 %.ph8.i59.i145.i to float
  br label %sw.bb2.i.i60.i146.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i162.i: ; preds = %sw.epilog.i.i71.i166.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i140.i
  %.in.i67.i163.i = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i140.i ], [ @YGValueUndefined, %sw.epilog.i.i71.i166.i ]
  %retval.sroa.6.0.i.in.i68.i164.i = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i140.i ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i71.i166.i ]
  %retval.sroa.6.0.i.i69.i165.i = load i32, ptr %retval.sroa.6.0.i.in.i68.i164.i, align 4
  %98 = load float, ptr %.in.i67.i163.i, align 4
  switch i32 %retval.sroa.6.0.i.i69.i165.i, label %if.end45.i154.i [
    i32 1, label %if.end33.i149.i
    i32 2, label %sw.bb2.i.i60.i146.i
  ]

sw.bb2.i.i60.i146.i:                              ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i162.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i58.i144.i
  %99 = phi float [ %97, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i58.i144.i ], [ %98, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i162.i ]
  %mul.i.i61.i147.i = fmul float %99, %ownerWidth
  %mul4.i.i62.i148.i = fmul float %mul.i.i61.i147.i, 0x3F847AE140000000
  br label %if.end33.i149.i

if.end33.i149.i:                                  ; preds = %sw.bb2.i.i60.i146.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i162.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i64.i160.i
  %max.sroa.0.0.i150.i = phi float [ %mul4.i.i62.i148.i, %sw.bb2.i.i60.i146.i ], [ %98, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i162.i ], [ %96, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i64.i160.i ]
  %or.cond.i.i151.i = fcmp oge float %max.sroa.0.0.i150.i, 0.000000e+00
  %cmp.i.i152.i = fcmp olt float %max.sroa.0.0.i150.i, %cond53.i
  %or.cond.i153.i = select i1 %or.cond.i.i151.i, i1 %cmp.i.i152.i, i1 false
  br i1 %or.cond.i153.i, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit185.i, label %if.end45.i154.i

if.end45.i154.i:                                  ; preds = %if.end33.i149.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i162.i
  %or.cond.i78.i155.i = fcmp oge float %retval.sroa.0.0.i.i40.i141.i, 0.000000e+00
  %cmp.i84.i156.i = fcmp ogt float %retval.sroa.0.0.i.i40.i141.i, %cond53.i
  %or.cond105.i157.i = select i1 %or.cond.i78.i155.i, i1 %cmp.i84.i156.i, i1 false
  br i1 %or.cond105.i157.i, label %if.then57.i159.i, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit185.i

if.then57.i159.i:                                 ; preds = %if.end45.i154.i
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit185.i

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit185.i: ; preds = %if.then57.i159.i, %if.end45.i154.i, %if.end33.i149.i
  %retval.sroa.0.0.i158.i = phi float [ %retval.sroa.0.0.i.i40.i141.i, %if.then57.i159.i ], [ %max.sroa.0.0.i150.i, %if.end33.i149.i ], [ %cond53.i, %if.end45.i154.i ]
  %call.i.i101.i = call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i102.i = call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i103.i = fadd float %call.i.i101.i, %call1.i.i102.i
  %or.cond.i.i104.i = fcmp ord float %retval.sroa.0.0.i158.i, %add.i.i103.i
  %cmp.i2.i.i105.i = fcmp uno float %retval.sroa.0.0.i158.i, 0.000000e+00
  %cmp.i.i.i106.i = fcmp olt float %retval.sroa.0.0.i158.i, %add.i.i103.i
  %cmp.i2.sink.i.i107.i = select i1 %or.cond.i.i104.i, i1 %cmp.i.i.i106.i, i1 %cmp.i2.i.i105.i
  %cond.i.i108.i = select i1 %cmp.i2.sink.i.i107.i, float %add.i.i103.i, float %retval.sroa.0.0.i158.i
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i108.i, i8 noundef zeroext 0)
  %100 = add nsw i32 %heightSizingMode, -1
  %or.cond2.i1233 = icmp ult i32 %100, 2
  %101 = extractelement <2 x float> %call34.i, i64 1
  %add60.i1234 = fadd float %add17.i1217, %101
  %cond63.i = select i1 %or.cond2.i1233, float %add60.i1234, float %availableHeight.addr.0.i
  %arrayidx.i.i.i.i186.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 12, i32 0, i64 1
  %retval.sroa.0.0.copyload.i.i187.i = load i32, ptr %arrayidx.i.i.i.i186.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i187.i, label %sw.epilog.i.i.i232.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i227.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i225.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i188.i
  ]

sw.epilog.i.i.i232.i:                             ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit185.i
  %102 = bitcast i32 %retval.sroa.0.0.copyload.i.i187.i to float
  %103 = fcmp uno float %102, 0.000000e+00
  br i1 %103, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i227.i, label %if.end.i.i.i233.i

if.end.i.i.i233.i:                                ; preds = %sw.epilog.i.i.i232.i
  %and.i.i.i234.i = and i32 %retval.sroa.0.0.copyload.i.i187.i, -1073741825
  %add.i.i.i235.i = add nuw nsw i32 %and.i.i.i234.i, 536870912
  %and13.i.i.i236.i = and i32 %retval.sroa.0.0.copyload.i.i187.i, 1073741824
  %tobool.not.i.i.i237.i = icmp eq i32 %and13.i.i.i236.i, 0
  br i1 %tobool.not.i.i.i237.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i225.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i188.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i225.i: ; preds = %if.end.i.i.i233.i, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit185.i
  %.ph.i.i226.i = phi i32 [ 0, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit185.i ], [ %add.i.i.i235.i, %if.end.i.i.i233.i ]
  %104 = bitcast i32 %.ph.i.i226.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i193.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i188.i: ; preds = %if.end.i.i.i233.i, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit185.i
  %.ph8.i.i189.i = phi i32 [ %add.i.i.i235.i, %if.end.i.i.i233.i ], [ 0, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit185.i ]
  %105 = bitcast i32 %.ph8.i.i189.i to float
  br label %sw.bb2.i.i.i190.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i227.i: ; preds = %sw.epilog.i.i.i232.i, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit185.i
  %.in.i.i228.i = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit185.i ], [ @YGValueUndefined, %sw.epilog.i.i.i232.i ]
  %retval.sroa.6.0.i.in.i.i229.i = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit185.i ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i.i232.i ]
  %retval.sroa.6.0.i.i.i230.i = load i32, ptr %retval.sroa.6.0.i.in.i.i229.i, align 4
  %106 = load float, ptr %.in.i.i228.i, align 4
  switch i32 %retval.sroa.6.0.i.i.i230.i, label %sw.default.i.i.i231.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i193.i
    i32 2, label %sw.bb2.i.i.i190.i
  ]

sw.bb2.i.i.i190.i:                                ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i227.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i188.i
  %107 = phi float [ %105, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i188.i ], [ %106, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i227.i ]
  %mul.i.i.i191.i = fmul float %107, %ownerHeight
  %mul4.i.i.i192.i = fmul float %mul.i.i.i191.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i193.i

sw.default.i.i.i231.i:                            ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i227.i
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i193.i

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i193.i: ; preds = %sw.default.i.i.i231.i, %sw.bb2.i.i.i190.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i227.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i225.i
  %retval.sroa.0.0.i.i.i194.i = phi float [ 0x7FF8000000000000, %sw.default.i.i.i231.i ], [ %mul4.i.i.i192.i, %sw.bb2.i.i.i190.i ], [ %106, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i227.i ], [ %104, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i225.i ]
  %arrayidx.i.i.i10.i195.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 13, i32 0, i64 1
  %retval.sroa.0.0.copyload.i11.i196.i = load i32, ptr %arrayidx.i.i.i10.i195.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i11.i196.i, label %sw.epilog.i.i25.i219.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i215.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i213.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i197.i
  ]

sw.epilog.i.i25.i219.i:                           ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i193.i
  %108 = bitcast i32 %retval.sroa.0.0.copyload.i11.i196.i to float
  %109 = fcmp uno float %108, 0.000000e+00
  br i1 %109, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i215.i, label %if.end.i.i26.i220.i

if.end.i.i26.i220.i:                              ; preds = %sw.epilog.i.i25.i219.i
  %and.i.i27.i221.i = and i32 %retval.sroa.0.0.copyload.i11.i196.i, -1073741825
  %add.i.i28.i222.i = add nuw nsw i32 %and.i.i27.i221.i, 536870912
  %and13.i.i29.i223.i = and i32 %retval.sroa.0.0.copyload.i11.i196.i, 1073741824
  %tobool.not.i.i30.i224.i = icmp eq i32 %and13.i.i29.i223.i, 0
  br i1 %tobool.not.i.i30.i224.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i213.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i197.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i213.i: ; preds = %if.end.i.i26.i220.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i193.i
  %.ph.i19.i214.i = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i193.i ], [ %add.i.i28.i222.i, %if.end.i.i26.i220.i ]
  %110 = bitcast i32 %.ph.i19.i214.i to float
  br label %if.end33.i202.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i197.i: ; preds = %if.end.i.i26.i220.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i193.i
  %.ph8.i13.i198.i = phi i32 [ %add.i.i28.i222.i, %if.end.i.i26.i220.i ], [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i193.i ]
  %111 = bitcast i32 %.ph8.i13.i198.i to float
  br label %sw.bb2.i.i14.i199.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i215.i: ; preds = %sw.epilog.i.i25.i219.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i193.i
  %.in.i21.i216.i = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i193.i ], [ @YGValueUndefined, %sw.epilog.i.i25.i219.i ]
  %retval.sroa.6.0.i.in.i22.i217.i = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i193.i ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i25.i219.i ]
  %retval.sroa.6.0.i.i23.i218.i = load i32, ptr %retval.sroa.6.0.i.in.i22.i217.i, align 4
  %112 = load float, ptr %.in.i21.i216.i, align 4
  switch i32 %retval.sroa.6.0.i.i23.i218.i, label %if.end45.i207.i [
    i32 1, label %if.end33.i202.i
    i32 2, label %sw.bb2.i.i14.i199.i
  ]

sw.bb2.i.i14.i199.i:                              ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i215.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i197.i
  %113 = phi float [ %111, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i197.i ], [ %112, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i215.i ]
  %mul.i.i15.i200.i = fmul float %113, %ownerHeight
  %mul4.i.i16.i201.i = fmul float %mul.i.i15.i200.i, 0x3F847AE140000000
  br label %if.end33.i202.i

if.end33.i202.i:                                  ; preds = %sw.bb2.i.i14.i199.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i215.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i213.i
  %max.sroa.0.0.i203.i = phi float [ %mul4.i.i16.i201.i, %sw.bb2.i.i14.i199.i ], [ %112, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i215.i ], [ %110, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i213.i ]
  %or.cond.i.i204.i = fcmp oge float %max.sroa.0.0.i203.i, 0.000000e+00
  %cmp.i.i205.i = fcmp olt float %max.sroa.0.0.i203.i, %cond63.i
  %or.cond.i206.i = select i1 %or.cond.i.i204.i, i1 %cmp.i.i205.i, i1 false
  br i1 %or.cond.i206.i, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit238.i, label %if.end45.i207.i

if.end45.i207.i:                                  ; preds = %if.end33.i202.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i215.i
  %or.cond.i78.i208.i = fcmp oge float %retval.sroa.0.0.i.i.i194.i, 0.000000e+00
  %cmp.i84.i209.i = fcmp ogt float %retval.sroa.0.0.i.i.i194.i, %cond63.i
  %or.cond105.i210.i = select i1 %or.cond.i78.i208.i, i1 %cmp.i84.i209.i, i1 false
  br i1 %or.cond105.i210.i, label %if.then57.i212.i, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit238.i

if.then57.i212.i:                                 ; preds = %if.end45.i207.i
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit238.i

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit238.i: ; preds = %if.then57.i212.i, %if.end45.i207.i, %if.end33.i202.i
  %retval.sroa.0.0.i211.i = phi float [ %retval.sroa.0.0.i.i.i194.i, %if.then57.i212.i ], [ %max.sroa.0.0.i203.i, %if.end33.i202.i ], [ %cond63.i, %if.end45.i207.i ]
  %call.i.i110.i = call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i111.i = call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i112.i = fadd float %call.i.i110.i, %call1.i.i111.i
  %or.cond.i.i113.i = fcmp ord float %retval.sroa.0.0.i211.i, %add.i.i112.i
  %cmp.i2.i.i114.i = fcmp uno float %retval.sroa.0.0.i211.i, 0.000000e+00
  %cmp.i.i.i115.i = fcmp olt float %retval.sroa.0.0.i211.i, %add.i.i112.i
  %cmp.i2.sink.i.i116.i = select i1 %or.cond.i.i113.i, i1 %cmp.i.i.i115.i, i1 %cmp.i2.i.i114.i
  %cond.i.i117.i = select i1 %cmp.i2.sink.i.i116.i, float %add.i.i112.i, float %retval.sroa.0.0.i211.i
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i117.i, i8 noundef zeroext 1)
  br label %_ZN8facebook4yogaL26measureNodeWithMeasureFuncEPNS0_4NodeEffNS0_10SizingModeES3_ffRNS0_10LayoutDataENS0_16LayoutPassReasonE.exit

_ZN8facebook4yogaL26measureNodeWithMeasureFuncEPNS0_4NodeEffNS0_10SizingModeES3_ffRNS0_10LayoutDataENS0_16LayoutPassReasonE.exit: ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit132.i, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit238.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1209)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %ref.tmp38.i)
  br label %_ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbRNS0_10LayoutDataEjjNS0_16LayoutPassReasonE.exit

if.end.i247:                                      ; preds = %if.end159
  %children_.i1202 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 10
  %_M_finish.i.i1203 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %114 = load ptr, ptr %_M_finish.i.i1203, align 8
  %115 = load ptr, ptr %children_.i1202, align 8
  %sub.ptr.lhs.cast.i.i1204 = ptrtoint ptr %114 to i64
  %sub.ptr.rhs.cast.i.i1205 = ptrtoint ptr %115 to i64
  %sub.ptr.sub.i.i1206 = sub i64 %sub.ptr.lhs.cast.i.i1204, %sub.ptr.rhs.cast.i.i1205
  %sub.ptr.div.i.i1207 = ashr exact i64 %sub.ptr.sub.i.i1206, 3
  %cmp34.i = icmp eq ptr %114, %115
  br i1 %cmp34.i, label %if.then35.i, label %if.end38.i

if.then35.i:                                      ; preds = %if.end.i247
  %sub36.i = fsub float %availableWidth, %add21.i
  %sub37.i = fsub float %availableHeight, %add22.i
  %116 = add i32 %widthSizingMode, -1
  %or.cond.i1083 = icmp ult i32 %116, 2
  br i1 %or.cond.i1083, label %if.then.i1199, label %if.end.i1084

if.then.i1199:                                    ; preds = %if.then35.i
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %padding_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 13
  %117 = load float, ptr %padding_.i.i, align 4
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i.i1200 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 13, i32 0, i64 2
  %118 = load float, ptr %arrayidx.i.i.i.i1200, align 4
  %add.i1201 = fadd float %117, %118
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %border_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 12
  %119 = load float, ptr %border_.i.i, align 4
  %add5.i = fadd float %add.i1201, %119
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i19.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 12, i32 0, i64 2
  %120 = load float, ptr %arrayidx.i.i.i19.i, align 4
  %add7.i = fadd float %add5.i, %120
  br label %if.end.i1084

if.end.i1084:                                     ; preds = %if.then.i1199, %if.then35.i
  %width.0.i = phi float [ %add7.i, %if.then.i1199 ], [ %sub36.i, %if.then35.i ]
  %minDimensions_.i33.i.i1085 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 12
  %retval.sroa.0.0.copyload.i34.i.i1086 = load i32, ptr %minDimensions_.i33.i.i1085, align 4
  switch i32 %retval.sroa.0.0.copyload.i34.i.i1086, label %sw.epilog.i.i48.i.i1193 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i.i1188
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41.i.i1186
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35.i.i1087
  ]

sw.epilog.i.i48.i.i1193:                          ; preds = %if.end.i1084
  %121 = bitcast i32 %retval.sroa.0.0.copyload.i34.i.i1086 to float
  %122 = fcmp uno float %121, 0.000000e+00
  br i1 %122, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i.i1188, label %if.end.i.i49.i.i1194

if.end.i.i49.i.i1194:                             ; preds = %sw.epilog.i.i48.i.i1193
  %and.i.i50.i.i1195 = and i32 %retval.sroa.0.0.copyload.i34.i.i1086, -1073741825
  %add.i.i51.i.i1196 = add nuw nsw i32 %and.i.i50.i.i1195, 536870912
  %and13.i.i52.i.i1197 = and i32 %retval.sroa.0.0.copyload.i34.i.i1086, 1073741824
  %tobool.not.i.i53.i.i1198 = icmp eq i32 %and13.i.i52.i.i1197, 0
  br i1 %tobool.not.i.i53.i.i1198, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41.i.i1186, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35.i.i1087

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41.i.i1186: ; preds = %if.end.i.i49.i.i1194, %if.end.i1084
  %.ph.i42.i.i1187 = phi i32 [ 0, %if.end.i1084 ], [ %add.i.i51.i.i1196, %if.end.i.i49.i.i1194 ]
  %123 = bitcast i32 %.ph.i42.i.i1187 to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i1092

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35.i.i1087: ; preds = %if.end.i.i49.i.i1194, %if.end.i1084
  %.ph8.i36.i.i1088 = phi i32 [ %add.i.i51.i.i1196, %if.end.i.i49.i.i1194 ], [ 0, %if.end.i1084 ]
  %124 = bitcast i32 %.ph8.i36.i.i1088 to float
  br label %sw.bb2.i.i37.i.i1089

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i.i1188: ; preds = %sw.epilog.i.i48.i.i1193, %if.end.i1084
  %.in.i44.i.i1189 = phi ptr [ @YGValueAuto, %if.end.i1084 ], [ @YGValueUndefined, %sw.epilog.i.i48.i.i1193 ]
  %retval.sroa.6.0.i.in.i45.i.i1190 = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %if.end.i1084 ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i48.i.i1193 ]
  %retval.sroa.6.0.i.i46.i.i1191 = load i32, ptr %retval.sroa.6.0.i.in.i45.i.i1190, align 4
  %125 = load float, ptr %.in.i44.i.i1189, align 4
  switch i32 %retval.sroa.6.0.i.i46.i.i1191, label %sw.default.i.i47.i.i1192 [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i1092
    i32 2, label %sw.bb2.i.i37.i.i1089
  ]

sw.bb2.i.i37.i.i1089:                             ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i.i1188, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35.i.i1087
  %126 = phi float [ %124, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35.i.i1087 ], [ %125, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i.i1188 ]
  %mul.i.i38.i.i1090 = fmul float %126, %ownerWidth
  %mul4.i.i39.i.i1091 = fmul float %mul.i.i38.i.i1090, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i1092

sw.default.i.i47.i.i1192:                         ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i.i1188
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i1092

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i1092: ; preds = %sw.default.i.i47.i.i1192, %sw.bb2.i.i37.i.i1089, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i.i1188, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41.i.i1186
  %retval.sroa.0.0.i.i40.i.i1093 = phi float [ 0x7FF8000000000000, %sw.default.i.i47.i.i1192 ], [ %mul4.i.i39.i.i1091, %sw.bb2.i.i37.i.i1089 ], [ %125, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i.i1188 ], [ %123, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41.i.i1186 ]
  %maxDimensions_.i56.i.i1094 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 13
  %retval.sroa.0.0.copyload.i57.i.i1095 = load i32, ptr %maxDimensions_.i56.i.i1094, align 4
  switch i32 %retval.sroa.0.0.copyload.i57.i.i1095, label %sw.epilog.i.i71.i.i1180 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i.i1176
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i64.i.i1174
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i58.i.i1096
  ]

sw.epilog.i.i71.i.i1180:                          ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i1092
  %127 = bitcast i32 %retval.sroa.0.0.copyload.i57.i.i1095 to float
  %128 = fcmp uno float %127, 0.000000e+00
  br i1 %128, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i.i1176, label %if.end.i.i72.i.i1181

if.end.i.i72.i.i1181:                             ; preds = %sw.epilog.i.i71.i.i1180
  %and.i.i73.i.i1182 = and i32 %retval.sroa.0.0.copyload.i57.i.i1095, -1073741825
  %add.i.i74.i.i1183 = add nuw nsw i32 %and.i.i73.i.i1182, 536870912
  %and13.i.i75.i.i1184 = and i32 %retval.sroa.0.0.copyload.i57.i.i1095, 1073741824
  %tobool.not.i.i76.i.i1185 = icmp eq i32 %and13.i.i75.i.i1184, 0
  br i1 %tobool.not.i.i76.i.i1185, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i64.i.i1174, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i58.i.i1096

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i64.i.i1174: ; preds = %if.end.i.i72.i.i1181, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i1092
  %.ph.i65.i.i1175 = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i1092 ], [ %add.i.i74.i.i1183, %if.end.i.i72.i.i1181 ]
  %129 = bitcast i32 %.ph.i65.i.i1175 to float
  br label %if.end33.i.i1101

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i58.i.i1096: ; preds = %if.end.i.i72.i.i1181, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i1092
  %.ph8.i59.i.i1097 = phi i32 [ %add.i.i74.i.i1183, %if.end.i.i72.i.i1181 ], [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i1092 ]
  %130 = bitcast i32 %.ph8.i59.i.i1097 to float
  br label %sw.bb2.i.i60.i.i1098

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i.i1176: ; preds = %sw.epilog.i.i71.i.i1180, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i1092
  %.in.i67.i.i1177 = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i1092 ], [ @YGValueUndefined, %sw.epilog.i.i71.i.i1180 ]
  %retval.sroa.6.0.i.in.i68.i.i1178 = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i1092 ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i71.i.i1180 ]
  %retval.sroa.6.0.i.i69.i.i1179 = load i32, ptr %retval.sroa.6.0.i.in.i68.i.i1178, align 4
  %131 = load float, ptr %.in.i67.i.i1177, align 4
  switch i32 %retval.sroa.6.0.i.i69.i.i1179, label %if.end45.i.i1105 [
    i32 1, label %if.end33.i.i1101
    i32 2, label %sw.bb2.i.i60.i.i1098
  ]

sw.bb2.i.i60.i.i1098:                             ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i.i1176, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i58.i.i1096
  %132 = phi float [ %130, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i58.i.i1096 ], [ %131, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i.i1176 ]
  %mul.i.i61.i.i1099 = fmul float %132, %ownerWidth
  %mul4.i.i62.i.i1100 = fmul float %mul.i.i61.i.i1099, 0x3F847AE140000000
  br label %if.end33.i.i1101

if.end33.i.i1101:                                 ; preds = %sw.bb2.i.i60.i.i1098, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i.i1176, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i64.i.i1174
  %max.sroa.0.0.i.i1102 = phi float [ %mul4.i.i62.i.i1100, %sw.bb2.i.i60.i.i1098 ], [ %131, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i.i1176 ], [ %129, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i64.i.i1174 ]
  %or.cond.i.i37.i = fcmp oge float %max.sroa.0.0.i.i1102, 0.000000e+00
  %cmp.i.i.i1103 = fcmp olt float %max.sroa.0.0.i.i1102, %width.0.i
  %or.cond.i.i1104 = select i1 %or.cond.i.i37.i, i1 %cmp.i.i.i1103, i1 false
  br i1 %or.cond.i.i1104, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1109, label %if.end45.i.i1105

if.end45.i.i1105:                                 ; preds = %if.end33.i.i1101, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i.i1176
  %or.cond.i78.i.i1106 = fcmp oge float %retval.sroa.0.0.i.i40.i.i1093, 0.000000e+00
  %cmp.i84.i.i1107 = fcmp ogt float %retval.sroa.0.0.i.i40.i.i1093, %width.0.i
  %or.cond105.i.i1108 = select i1 %or.cond.i78.i.i1106, i1 %cmp.i84.i.i1107, i1 false
  br i1 %or.cond105.i.i1108, label %if.then57.i.i1173, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1109

if.then57.i.i1173:                                ; preds = %if.end45.i.i1105
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1109

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1109: ; preds = %if.then57.i.i1173, %if.end45.i.i1105, %if.end33.i.i1101
  %retval.sroa.0.0.i.i1110 = phi float [ %retval.sroa.0.0.i.i40.i.i1093, %if.then57.i.i1173 ], [ %max.sroa.0.0.i.i1102, %if.end33.i.i1101 ], [ %width.0.i, %if.end45.i.i1105 ]
  %call.i.i.i1111 = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i.i1112 = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i.i1113 = fadd float %call.i.i.i1111, %call1.i.i.i1112
  %or.cond.i.i.i1114 = fcmp ord float %retval.sroa.0.0.i.i1110, %add.i.i.i1113
  %cmp.i2.i.i.i1115 = fcmp uno float %retval.sroa.0.0.i.i1110, 0.000000e+00
  %cmp.i.i.i.i1116 = fcmp olt float %retval.sroa.0.0.i.i1110, %add.i.i.i1113
  %cmp.i2.sink.i.i.i1117 = select i1 %or.cond.i.i.i1114, i1 %cmp.i.i.i.i1116, i1 %cmp.i2.i.i.i1115
  %cond.i.i.i1118 = select i1 %cmp.i2.sink.i.i.i1117, float %add.i.i.i1113, float %retval.sroa.0.0.i.i1110
  tail call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i.i1118, i8 noundef zeroext 0)
  %133 = add i32 %heightSizingMode, -1
  %or.cond1.i1119 = icmp ult i32 %133, 2
  br i1 %or.cond1.i1119, label %if.then12.i, label %if.end20.i

if.then12.i:                                      ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1109
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i21.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 13, i32 0, i64 1
  %134 = load float, ptr %arrayidx.i.i.i21.i, align 4
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i23.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 13, i32 0, i64 3
  %135 = load float, ptr %arrayidx.i.i.i23.i, align 4
  %add15.i = fadd float %134, %135
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i25.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 12, i32 0, i64 1
  %136 = load float, ptr %arrayidx.i.i.i25.i, align 4
  %add17.i = fadd float %add15.i, %136
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i27.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 12, i32 0, i64 3
  %137 = load float, ptr %arrayidx.i.i.i27.i, align 4
  %add19.i = fadd float %add17.i, %137
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then12.i, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1109
  %height.0.i = phi float [ %add19.i, %if.then12.i ], [ %sub37.i, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1109 ]
  %arrayidx.i.i.i.i.i1120 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 12, i32 0, i64 1
  %retval.sroa.0.0.copyload.i.i.i1121 = load i32, ptr %arrayidx.i.i.i.i.i1120, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i.i1121, label %sw.epilog.i.i.i.i1167 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1162
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i1160
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i1122
  ]

sw.epilog.i.i.i.i1167:                            ; preds = %if.end20.i
  %138 = bitcast i32 %retval.sroa.0.0.copyload.i.i.i1121 to float
  %139 = fcmp uno float %138, 0.000000e+00
  br i1 %139, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1162, label %if.end.i.i.i.i1168

if.end.i.i.i.i1168:                               ; preds = %sw.epilog.i.i.i.i1167
  %and.i.i.i.i1169 = and i32 %retval.sroa.0.0.copyload.i.i.i1121, -1073741825
  %add.i.i.i.i1170 = add nuw nsw i32 %and.i.i.i.i1169, 536870912
  %and13.i.i.i.i1171 = and i32 %retval.sroa.0.0.copyload.i.i.i1121, 1073741824
  %tobool.not.i.i.i.i1172 = icmp eq i32 %and13.i.i.i.i1171, 0
  br i1 %tobool.not.i.i.i.i1172, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i1160, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i1122

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i1160: ; preds = %if.end.i.i.i.i1168, %if.end20.i
  %.ph.i.i.i1161 = phi i32 [ 0, %if.end20.i ], [ %add.i.i.i.i1170, %if.end.i.i.i.i1168 ]
  %140 = bitcast i32 %.ph.i.i.i1161 to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1127

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i1122: ; preds = %if.end.i.i.i.i1168, %if.end20.i
  %.ph8.i.i.i1123 = phi i32 [ %add.i.i.i.i1170, %if.end.i.i.i.i1168 ], [ 0, %if.end20.i ]
  %141 = bitcast i32 %.ph8.i.i.i1123 to float
  br label %sw.bb2.i.i.i.i1124

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1162: ; preds = %sw.epilog.i.i.i.i1167, %if.end20.i
  %.in.i.i.i1163 = phi ptr [ @YGValueAuto, %if.end20.i ], [ @YGValueUndefined, %sw.epilog.i.i.i.i1167 ]
  %retval.sroa.6.0.i.in.i.i.i1164 = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %if.end20.i ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i.i.i1167 ]
  %retval.sroa.6.0.i.i.i.i1165 = load i32, ptr %retval.sroa.6.0.i.in.i.i.i1164, align 4
  %142 = load float, ptr %.in.i.i.i1163, align 4
  switch i32 %retval.sroa.6.0.i.i.i.i1165, label %sw.default.i.i.i.i1166 [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1127
    i32 2, label %sw.bb2.i.i.i.i1124
  ]

sw.bb2.i.i.i.i1124:                               ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1162, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i1122
  %143 = phi float [ %141, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i1122 ], [ %142, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1162 ]
  %mul.i.i.i.i1125 = fmul float %143, %ownerHeight
  %mul4.i.i.i.i1126 = fmul float %mul.i.i.i.i1125, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1127

sw.default.i.i.i.i1166:                           ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1162
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1127

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1127: ; preds = %sw.default.i.i.i.i1166, %sw.bb2.i.i.i.i1124, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1162, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i1160
  %retval.sroa.0.0.i.i.i.i1128 = phi float [ 0x7FF8000000000000, %sw.default.i.i.i.i1166 ], [ %mul4.i.i.i.i1126, %sw.bb2.i.i.i.i1124 ], [ %142, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1162 ], [ %140, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i1160 ]
  %arrayidx.i.i.i10.i.i1129 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 13, i32 0, i64 1
  %retval.sroa.0.0.copyload.i11.i.i1130 = load i32, ptr %arrayidx.i.i.i10.i.i1129, align 4
  switch i32 %retval.sroa.0.0.copyload.i11.i.i1130, label %sw.epilog.i.i25.i.i1154 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1150
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i1148
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i1131
  ]

sw.epilog.i.i25.i.i1154:                          ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1127
  %144 = bitcast i32 %retval.sroa.0.0.copyload.i11.i.i1130 to float
  %145 = fcmp uno float %144, 0.000000e+00
  br i1 %145, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1150, label %if.end.i.i26.i.i1155

if.end.i.i26.i.i1155:                             ; preds = %sw.epilog.i.i25.i.i1154
  %and.i.i27.i.i1156 = and i32 %retval.sroa.0.0.copyload.i11.i.i1130, -1073741825
  %add.i.i28.i.i1157 = add nuw nsw i32 %and.i.i27.i.i1156, 536870912
  %and13.i.i29.i.i1158 = and i32 %retval.sroa.0.0.copyload.i11.i.i1130, 1073741824
  %tobool.not.i.i30.i.i1159 = icmp eq i32 %and13.i.i29.i.i1158, 0
  br i1 %tobool.not.i.i30.i.i1159, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i1148, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i1131

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i1148: ; preds = %if.end.i.i26.i.i1155, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1127
  %.ph.i19.i.i1149 = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1127 ], [ %add.i.i28.i.i1157, %if.end.i.i26.i.i1155 ]
  %146 = bitcast i32 %.ph.i19.i.i1149 to float
  br label %if.end33.i38.i1136

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i1131: ; preds = %if.end.i.i26.i.i1155, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1127
  %.ph8.i13.i.i1132 = phi i32 [ %add.i.i28.i.i1157, %if.end.i.i26.i.i1155 ], [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1127 ]
  %147 = bitcast i32 %.ph8.i13.i.i1132 to float
  br label %sw.bb2.i.i14.i.i1133

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1150: ; preds = %sw.epilog.i.i25.i.i1154, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1127
  %.in.i21.i.i1151 = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1127 ], [ @YGValueUndefined, %sw.epilog.i.i25.i.i1154 ]
  %retval.sroa.6.0.i.in.i22.i.i1152 = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1127 ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i25.i.i1154 ]
  %retval.sroa.6.0.i.i23.i.i1153 = load i32, ptr %retval.sroa.6.0.i.in.i22.i.i1152, align 4
  %148 = load float, ptr %.in.i21.i.i1151, align 4
  switch i32 %retval.sroa.6.0.i.i23.i.i1153, label %if.end45.i43.i1141 [
    i32 1, label %if.end33.i38.i1136
    i32 2, label %sw.bb2.i.i14.i.i1133
  ]

sw.bb2.i.i14.i.i1133:                             ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1150, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i1131
  %149 = phi float [ %147, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i1131 ], [ %148, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1150 ]
  %mul.i.i15.i.i1134 = fmul float %149, %ownerHeight
  %mul4.i.i16.i.i1135 = fmul float %mul.i.i15.i.i1134, 0x3F847AE140000000
  br label %if.end33.i38.i1136

if.end33.i38.i1136:                               ; preds = %sw.bb2.i.i14.i.i1133, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1150, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i1148
  %max.sroa.0.0.i39.i1137 = phi float [ %mul4.i.i16.i.i1135, %sw.bb2.i.i14.i.i1133 ], [ %148, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1150 ], [ %146, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i1148 ]
  %or.cond.i.i40.i1138 = fcmp oge float %max.sroa.0.0.i39.i1137, 0.000000e+00
  %cmp.i.i41.i1139 = fcmp olt float %max.sroa.0.0.i39.i1137, %height.0.i
  %or.cond.i42.i1140 = select i1 %or.cond.i.i40.i1138, i1 %cmp.i.i41.i1139, i1 false
  br i1 %or.cond.i42.i1140, label %_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeEffNS0_10SizingModeES3_ff.exit, label %if.end45.i43.i1141

if.end45.i43.i1141:                               ; preds = %if.end33.i38.i1136, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1150
  %or.cond.i78.i44.i1142 = fcmp oge float %retval.sroa.0.0.i.i.i.i1128, 0.000000e+00
  %cmp.i84.i45.i1143 = fcmp ogt float %retval.sroa.0.0.i.i.i.i1128, %height.0.i
  %or.cond105.i46.i1144 = select i1 %or.cond.i78.i44.i1142, i1 %cmp.i84.i45.i1143, i1 false
  br i1 %or.cond105.i46.i1144, label %if.then57.i48.i1147, label %_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeEffNS0_10SizingModeES3_ff.exit

if.then57.i48.i1147:                              ; preds = %if.end45.i43.i1141
  br label %_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeEffNS0_10SizingModeES3_ff.exit

_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeEffNS0_10SizingModeES3_ff.exit: ; preds = %if.end33.i38.i1136, %if.end45.i43.i1141, %if.then57.i48.i1147
  %retval.sroa.0.0.i47.i1146 = phi float [ %retval.sroa.0.0.i.i.i.i1128, %if.then57.i48.i1147 ], [ %max.sroa.0.0.i39.i1137, %if.end33.i38.i1136 ], [ %height.0.i, %if.end45.i43.i1141 ]
  %call.i.i29.i = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i30.i = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i31.i = fadd float %call.i.i29.i, %call1.i.i30.i
  %or.cond.i.i32.i = fcmp ord float %retval.sroa.0.0.i47.i1146, %add.i.i31.i
  %cmp.i2.i.i33.i = fcmp uno float %retval.sroa.0.0.i47.i1146, 0.000000e+00
  %cmp.i.i.i34.i = fcmp olt float %retval.sroa.0.0.i47.i1146, %add.i.i31.i
  %cmp.i2.sink.i.i35.i = select i1 %or.cond.i.i32.i, i1 %cmp.i.i.i34.i, i1 %cmp.i2.i.i33.i
  %cond.i.i36.i = select i1 %cmp.i2.sink.i.i35.i, float %add.i.i31.i, float %retval.sroa.0.0.i47.i1146
  tail call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i36.i, i8 noundef zeroext 1)
  br label %_ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbRNS0_10LayoutDataEjjNS0_16LayoutPassReasonE.exit

if.end38.i:                                       ; preds = %if.end.i247
  br i1 %performLayout, label %if.end44.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end38.i
  %sub40.i = fsub float %availableWidth, %add21.i
  %sub41.i = fsub float %availableHeight, %add22.i
  %cmp.i1063 = icmp eq i32 %widthSizingMode, 2
  %150 = fcmp ole float %sub40.i, 0.000000e+00
  %or.cond1.i1064 = and i1 %cmp.i1063, %150
  br i1 %or.cond1.i1064, label %if.then.i1071, label %lor.lhs.false.i1065

lor.lhs.false.i1065:                              ; preds = %land.lhs.true.i
  %cmp.i.i25.i = fcmp ord float %sub41.i, 0.000000e+00
  %cmp5.i = icmp eq i32 %heightSizingMode, 2
  %or.cond2.i1066 = and i1 %cmp5.i, %cmp.i.i25.i
  %cmp7.i = fcmp ole float %sub41.i, 0.000000e+00
  %or.cond3.i1067 = and i1 %cmp7.i, %or.cond2.i1066
  %151 = or i32 %heightSizingMode, %widthSizingMode
  %or.cond4.i1068 = icmp eq i32 %151, 0
  %or.cond.i1069 = or i1 %or.cond4.i1068, %or.cond3.i1067
  br i1 %or.cond.i1069, label %if.then.i1071, label %if.end44.i

if.then.i1071:                                    ; preds = %lor.lhs.false.i1065, %land.lhs.true.i
  %cmp.i.i1072 = fcmp uno float %sub40.i, 0.000000e+00
  %cmp16.i = fcmp olt float %sub40.i, 0.000000e+00
  %or.cond5.i1073 = and i1 %cmp.i1063, %cmp16.i
  %or.cond24.i = or i1 %cmp.i.i1072, %or.cond5.i1073
  %cond.i1074 = select i1 %or.cond24.i, float 0.000000e+00, float %sub40.i
  %minDimensions_.i33.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 12
  %retval.sroa.0.0.copyload.i34.i.i = load i32, ptr %minDimensions_.i33.i.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i34.i.i, label %sw.epilog.i.i48.i.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41.i.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35.i.i
  ]

sw.epilog.i.i48.i.i:                              ; preds = %if.then.i1071
  %152 = bitcast i32 %retval.sroa.0.0.copyload.i34.i.i to float
  %153 = fcmp uno float %152, 0.000000e+00
  br i1 %153, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i.i, label %if.end.i.i49.i.i

if.end.i.i49.i.i:                                 ; preds = %sw.epilog.i.i48.i.i
  %and.i.i50.i.i = and i32 %retval.sroa.0.0.copyload.i34.i.i, -1073741825
  %add.i.i51.i.i = add nuw nsw i32 %and.i.i50.i.i, 536870912
  %and13.i.i52.i.i = and i32 %retval.sroa.0.0.copyload.i34.i.i, 1073741824
  %tobool.not.i.i53.i.i = icmp eq i32 %and13.i.i52.i.i, 0
  br i1 %tobool.not.i.i53.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41.i.i: ; preds = %if.end.i.i49.i.i, %if.then.i1071
  %.ph.i42.i.i = phi i32 [ 0, %if.then.i1071 ], [ %add.i.i51.i.i, %if.end.i.i49.i.i ]
  %154 = bitcast i32 %.ph.i42.i.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35.i.i: ; preds = %if.end.i.i49.i.i, %if.then.i1071
  %.ph8.i36.i.i = phi i32 [ %add.i.i51.i.i, %if.end.i.i49.i.i ], [ 0, %if.then.i1071 ]
  %155 = bitcast i32 %.ph8.i36.i.i to float
  br label %sw.bb2.i.i37.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i.i: ; preds = %sw.epilog.i.i48.i.i, %if.then.i1071
  %.in.i44.i.i = phi ptr [ @YGValueAuto, %if.then.i1071 ], [ @YGValueUndefined, %sw.epilog.i.i48.i.i ]
  %retval.sroa.6.0.i.in.i45.i.i = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %if.then.i1071 ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i48.i.i ]
  %retval.sroa.6.0.i.i46.i.i = load i32, ptr %retval.sroa.6.0.i.in.i45.i.i, align 4
  %156 = load float, ptr %.in.i44.i.i, align 4
  switch i32 %retval.sroa.6.0.i.i46.i.i, label %sw.default.i.i47.i.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i
    i32 2, label %sw.bb2.i.i37.i.i
  ]

sw.bb2.i.i37.i.i:                                 ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35.i.i
  %157 = phi float [ %155, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35.i.i ], [ %156, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i.i ]
  %mul.i.i38.i.i = fmul float %157, %ownerWidth
  %mul4.i.i39.i.i = fmul float %mul.i.i38.i.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i

sw.default.i.i47.i.i:                             ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i.i
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i: ; preds = %sw.default.i.i47.i.i, %sw.bb2.i.i37.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41.i.i
  %retval.sroa.0.0.i.i40.i.i = phi float [ 0x7FF8000000000000, %sw.default.i.i47.i.i ], [ %mul4.i.i39.i.i, %sw.bb2.i.i37.i.i ], [ %156, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i.i ], [ %154, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41.i.i ]
  %maxDimensions_.i56.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 13
  %retval.sroa.0.0.copyload.i57.i.i = load i32, ptr %maxDimensions_.i56.i.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i57.i.i, label %sw.epilog.i.i71.i.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i64.i.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i58.i.i
  ]

sw.epilog.i.i71.i.i:                              ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i
  %158 = bitcast i32 %retval.sroa.0.0.copyload.i57.i.i to float
  %159 = fcmp uno float %158, 0.000000e+00
  br i1 %159, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i.i, label %if.end.i.i72.i.i

if.end.i.i72.i.i:                                 ; preds = %sw.epilog.i.i71.i.i
  %and.i.i73.i.i = and i32 %retval.sroa.0.0.copyload.i57.i.i, -1073741825
  %add.i.i74.i.i = add nuw nsw i32 %and.i.i73.i.i, 536870912
  %and13.i.i75.i.i = and i32 %retval.sroa.0.0.copyload.i57.i.i, 1073741824
  %tobool.not.i.i76.i.i = icmp eq i32 %and13.i.i75.i.i, 0
  br i1 %tobool.not.i.i76.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i64.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i58.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i64.i.i: ; preds = %if.end.i.i72.i.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i
  %.ph.i65.i.i = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i ], [ %add.i.i74.i.i, %if.end.i.i72.i.i ]
  %160 = bitcast i32 %.ph.i65.i.i to float
  br label %if.end33.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i58.i.i: ; preds = %if.end.i.i72.i.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i
  %.ph8.i59.i.i = phi i32 [ %add.i.i74.i.i, %if.end.i.i72.i.i ], [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i ]
  %161 = bitcast i32 %.ph8.i59.i.i to float
  br label %sw.bb2.i.i60.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i.i: ; preds = %sw.epilog.i.i71.i.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i
  %.in.i67.i.i = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i ], [ @YGValueUndefined, %sw.epilog.i.i71.i.i ]
  %retval.sroa.6.0.i.in.i68.i.i = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i71.i.i ]
  %retval.sroa.6.0.i.i69.i.i = load i32, ptr %retval.sroa.6.0.i.in.i68.i.i, align 4
  %162 = load float, ptr %.in.i67.i.i, align 4
  switch i32 %retval.sroa.6.0.i.i69.i.i, label %if.end45.i.i [
    i32 1, label %if.end33.i.i
    i32 2, label %sw.bb2.i.i60.i.i
  ]

sw.bb2.i.i60.i.i:                                 ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i58.i.i
  %163 = phi float [ %161, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i58.i.i ], [ %162, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i.i ]
  %mul.i.i61.i.i = fmul float %163, %ownerWidth
  %mul4.i.i62.i.i = fmul float %mul.i.i61.i.i, 0x3F847AE140000000
  br label %if.end33.i.i

if.end33.i.i:                                     ; preds = %sw.bb2.i.i60.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i64.i.i
  %max.sroa.0.0.i.i = phi float [ %mul4.i.i62.i.i, %sw.bb2.i.i60.i.i ], [ %162, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i.i ], [ %160, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i64.i.i ]
  %or.cond.i.i36.i = fcmp oge float %max.sroa.0.0.i.i, 0.000000e+00
  %cmp.i.i37.i = fcmp olt float %max.sroa.0.0.i.i, %cond.i1074
  %or.cond.i.i1075 = and i1 %or.cond.i.i36.i, %cmp.i.i37.i
  br i1 %or.cond.i.i1075, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i, label %if.end45.i.i

if.end45.i.i:                                     ; preds = %if.end33.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i.i
  %or.cond.i78.i.i = fcmp oge float %retval.sroa.0.0.i.i40.i.i, 0.000000e+00
  %cmp.i84.i.i = fcmp ogt float %retval.sroa.0.0.i.i40.i.i, %cond.i1074
  %or.cond105.i.i = and i1 %or.cond.i78.i.i, %cmp.i84.i.i
  br i1 %or.cond105.i.i, label %if.then57.i.i, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i

if.then57.i.i:                                    ; preds = %if.end45.i.i
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i: ; preds = %if.then57.i.i, %if.end45.i.i, %if.end33.i.i
  %retval.sroa.0.0.i.i1076 = phi float [ %retval.sroa.0.0.i.i40.i.i, %if.then57.i.i ], [ %max.sroa.0.0.i.i, %if.end33.i.i ], [ %cond.i1074, %if.end45.i.i ]
  %call.i.i.i = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i.i = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i.i1077 = fadd float %call.i.i.i, %call1.i.i.i
  %or.cond.i.i.i = fcmp ord float %retval.sroa.0.0.i.i1076, %add.i.i.i1077
  %cmp.i2.i.i.i = fcmp uno float %retval.sroa.0.0.i.i1076, 0.000000e+00
  %cmp.i.i.i.i1078 = fcmp olt float %retval.sroa.0.0.i.i1076, %add.i.i.i1077
  %cmp.i2.sink.i.i.i = select i1 %or.cond.i.i.i, i1 %cmp.i.i.i.i1078, i1 %cmp.i2.i.i.i
  %cond.i.i.i = select i1 %cmp.i2.sink.i.i.i, float %add.i.i.i1077, float %retval.sroa.0.0.i.i1076
  tail call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i.i, i8 noundef zeroext 0)
  %cmp.i26.i = fcmp uno float %sub41.i, 0.000000e+00
  br i1 %cmp.i26.i, label %cond.end25.i, label %lor.lhs.false19.i

lor.lhs.false19.i:                                ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i
  %cmp20.i = icmp eq i32 %heightSizingMode, 2
  %cmp22.i = fcmp olt float %sub41.i, 0.000000e+00
  %or.cond6.i1079 = and i1 %cmp20.i, %cmp22.i
  br i1 %or.cond6.i1079, label %cond.end25.i, label %cond.false24.i

cond.false24.i:                                   ; preds = %lor.lhs.false19.i
  br label %cond.end25.i

cond.end25.i:                                     ; preds = %cond.false24.i, %lor.lhs.false19.i, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i
  %cond26.i = phi float [ %sub41.i, %cond.false24.i ], [ 0.000000e+00, %lor.lhs.false19.i ], [ 0.000000e+00, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 12, i32 0, i64 1
  %retval.sroa.0.0.copyload.i.i.i = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i.i, label %sw.epilog.i.i.i.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i
  ]

sw.epilog.i.i.i.i:                                ; preds = %cond.end25.i
  %164 = bitcast i32 %retval.sroa.0.0.copyload.i.i.i to float
  %165 = fcmp uno float %164, 0.000000e+00
  br i1 %165, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %sw.epilog.i.i.i.i
  %and.i.i.i.i = and i32 %retval.sroa.0.0.copyload.i.i.i, -1073741825
  %add.i.i.i.i1081 = add nuw nsw i32 %and.i.i.i.i, 536870912
  %and13.i.i.i.i = and i32 %retval.sroa.0.0.copyload.i.i.i, 1073741824
  %tobool.not.i.i.i.i1082 = icmp eq i32 %and13.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i1082, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i: ; preds = %if.end.i.i.i.i, %cond.end25.i
  %.ph.i.i.i = phi i32 [ 0, %cond.end25.i ], [ %add.i.i.i.i1081, %if.end.i.i.i.i ]
  %166 = bitcast i32 %.ph.i.i.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i: ; preds = %if.end.i.i.i.i, %cond.end25.i
  %.ph8.i.i.i = phi i32 [ %add.i.i.i.i1081, %if.end.i.i.i.i ], [ 0, %cond.end25.i ]
  %167 = bitcast i32 %.ph8.i.i.i to float
  br label %sw.bb2.i.i.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i: ; preds = %sw.epilog.i.i.i.i, %cond.end25.i
  %.in.i.i.i = phi ptr [ @YGValueAuto, %cond.end25.i ], [ @YGValueUndefined, %sw.epilog.i.i.i.i ]
  %retval.sroa.6.0.i.in.i.i.i = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %cond.end25.i ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i.i.i ]
  %retval.sroa.6.0.i.i.i.i = load i32, ptr %retval.sroa.6.0.i.in.i.i.i, align 4
  %168 = load float, ptr %.in.i.i.i, align 4
  switch i32 %retval.sroa.6.0.i.i.i.i, label %sw.default.i.i.i.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i
    i32 2, label %sw.bb2.i.i.i.i
  ]

sw.bb2.i.i.i.i:                                   ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i
  %169 = phi float [ %167, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i ], [ %168, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i ]
  %mul.i.i.i.i = fmul float %169, %ownerHeight
  %mul4.i.i.i.i = fmul float %mul.i.i.i.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i

sw.default.i.i.i.i:                               ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i: ; preds = %sw.default.i.i.i.i, %sw.bb2.i.i.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i
  %retval.sroa.0.0.i.i.i.i = phi float [ 0x7FF8000000000000, %sw.default.i.i.i.i ], [ %mul4.i.i.i.i, %sw.bb2.i.i.i.i ], [ %168, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i ], [ %166, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i ]
  %arrayidx.i.i.i10.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 13, i32 0, i64 1
  %retval.sroa.0.0.copyload.i11.i.i = load i32, ptr %arrayidx.i.i.i10.i.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i11.i.i, label %sw.epilog.i.i25.i.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i
  ]

sw.epilog.i.i25.i.i:                              ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i
  %170 = bitcast i32 %retval.sroa.0.0.copyload.i11.i.i to float
  %171 = fcmp uno float %170, 0.000000e+00
  br i1 %171, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i, label %if.end.i.i26.i.i

if.end.i.i26.i.i:                                 ; preds = %sw.epilog.i.i25.i.i
  %and.i.i27.i.i = and i32 %retval.sroa.0.0.copyload.i11.i.i, -1073741825
  %add.i.i28.i.i = add nuw nsw i32 %and.i.i27.i.i, 536870912
  %and13.i.i29.i.i = and i32 %retval.sroa.0.0.copyload.i11.i.i, 1073741824
  %tobool.not.i.i30.i.i = icmp eq i32 %and13.i.i29.i.i, 0
  br i1 %tobool.not.i.i30.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i: ; preds = %if.end.i.i26.i.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i
  %.ph.i19.i.i = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i ], [ %add.i.i28.i.i, %if.end.i.i26.i.i ]
  %172 = bitcast i32 %.ph.i19.i.i to float
  br label %if.end33.i38.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i: ; preds = %if.end.i.i26.i.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i
  %.ph8.i13.i.i = phi i32 [ %add.i.i28.i.i, %if.end.i.i26.i.i ], [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i ]
  %173 = bitcast i32 %.ph8.i13.i.i to float
  br label %sw.bb2.i.i14.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i: ; preds = %sw.epilog.i.i25.i.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i
  %.in.i21.i.i = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i ], [ @YGValueUndefined, %sw.epilog.i.i25.i.i ]
  %retval.sroa.6.0.i.in.i22.i.i = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i25.i.i ]
  %retval.sroa.6.0.i.i23.i.i = load i32, ptr %retval.sroa.6.0.i.in.i22.i.i, align 4
  %174 = load float, ptr %.in.i21.i.i, align 4
  switch i32 %retval.sroa.6.0.i.i23.i.i, label %if.end45.i43.i [
    i32 1, label %if.end33.i38.i
    i32 2, label %sw.bb2.i.i14.i.i
  ]

sw.bb2.i.i14.i.i:                                 ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i
  %175 = phi float [ %173, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i ], [ %174, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i ]
  %mul.i.i15.i.i = fmul float %175, %ownerHeight
  %mul4.i.i16.i.i = fmul float %mul.i.i15.i.i, 0x3F847AE140000000
  br label %if.end33.i38.i

if.end33.i38.i:                                   ; preds = %sw.bb2.i.i14.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i
  %max.sroa.0.0.i39.i = phi float [ %mul4.i.i16.i.i, %sw.bb2.i.i14.i.i ], [ %174, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i ], [ %172, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i ]
  %or.cond.i.i40.i = fcmp oge float %max.sroa.0.0.i39.i, 0.000000e+00
  %cmp.i.i41.i1080 = fcmp olt float %max.sroa.0.0.i39.i, %cond26.i
  %or.cond.i42.i = and i1 %or.cond.i.i40.i, %cmp.i.i41.i1080
  br i1 %or.cond.i42.i, label %_ZN8facebook4yogaL24measureNodeWithFixedSizeEPNS0_4NodeEffNS0_10SizingModeES3_ff.exit.thread, label %if.end45.i43.i

if.end45.i43.i:                                   ; preds = %if.end33.i38.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i
  %or.cond.i78.i44.i = fcmp oge float %retval.sroa.0.0.i.i.i.i, 0.000000e+00
  %cmp.i84.i45.i = fcmp ogt float %retval.sroa.0.0.i.i.i.i, %cond26.i
  %or.cond105.i46.i = and i1 %or.cond.i78.i44.i, %cmp.i84.i45.i
  br i1 %or.cond105.i46.i, label %if.then57.i48.i, label %_ZN8facebook4yogaL24measureNodeWithFixedSizeEPNS0_4NodeEffNS0_10SizingModeES3_ff.exit.thread

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

if.end44.i:                                       ; preds = %lor.lhs.false.i1065, %if.end38.i
  tail call void @_ZN8facebook4yoga4Node21cloneChildrenIfNeededEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  tail call void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(640) %node, i1 noundef zeroext false)
  %style_.i1062 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6
  %bf.load.i1059 = load i8, ptr %style_.i1062, align 4
  %bf.lshr.i1060 = lshr i8 %bf.load.i1059, 2
  %bf.clear.i1061 = and i8 %bf.lshr.i1060, 3
  br i1 %cmp.i1343, label %if.then.i1058, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit

if.then.i1058:                                    ; preds = %if.end44.i
  switch i8 %bf.clear.i1061, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread1812 [
    i8 2, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread
    i8 3, label %if.then4.i
  ]

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread1812: ; preds = %if.then.i1058
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread

if.then4.i:                                       ; preds = %if.then.i1058
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %if.end44.i
  %176 = icmp ult i8 %bf.clear.i1061, 2
  %spec.select1956 = select i1 %176, i8 2, i8 0
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread: ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit, %if.then.i1058, %if.then4.i, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread1812
  %retval.0.i10571811 = phi i8 [ %bf.clear.i1061, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread1812 ], [ 3, %if.then.i1058 ], [ 2, %if.then4.i ], [ %bf.clear.i1061, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit ]
  %177 = phi i8 [ 3, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread1812 ], [ 0, %if.then.i1058 ], [ 0, %if.then4.i ], [ %spec.select1956, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit ]
  %178 = icmp ugt i8 %retval.0.i10571811, 1
  %flexWrap_.i1048 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 1
  %bf.load.i1049 = load i24, ptr %flexWrap_.i1048, align 1
  %179 = and i24 %bf.load.i1049, 49152
  %cmp53.i = icmp ne i24 %179, 0
  %cond59.i = select i1 %178, float %ownerWidth, float %ownerHeight
  %cond64.i = select i1 %178, float %ownerHeight, float %ownerWidth
  %call.i1045 = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10571811, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i1046 = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10571811, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i1047 = fadd float %call.i1045, %call1.i1046
  %call.i1042 = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %177, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i1043 = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %177, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i1044 = fadd float %call.i1042, %call1.i1043
  %call67.i = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %177, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  %cond72.i = select i1 %178, i32 %widthSizingMode, i32 %heightSizingMode
  %cond77.i = select i1 %178, i32 %heightSizingMode, i32 %widthSizingMode
  %cond82.i = select i1 %178, float %add.i1047, float %add.i1044
  %cond87.i = select i1 %178, float %add.i1044, float %add.i1047
  %sub88.i = fsub float %availableWidth, %add21.i
  %call89.i = tail call fastcc noundef float @_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DimensionEfff(ptr noundef nonnull %node, i8 noundef zeroext 0, float noundef %sub88.i, float noundef %cond82.i, float noundef %ownerWidth)
  %sub90.i = fsub float %availableHeight, %add22.i
  %call91.i = tail call fastcc noundef float @_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DimensionEfff(ptr noundef nonnull %node, i8 noundef zeroext 1, float noundef %sub90.i, float noundef %cond87.i, float noundef %ownerHeight)
  %cond96.i = select i1 %178, float %call89.i, float %call91.i
  %cond101.i = select i1 %178, float %call91.i, float %call89.i
  %cmp.i993 = icmp eq i32 %cond72.i, 0
  %.pre2314 = load ptr, ptr %children_.i1202, align 8
  %.pre2316 = load ptr, ptr %_M_finish.i.i1203, align 8
  br i1 %cmp.i993, label %if.then.i1028, label %if.end18.i

if.then.i1028:                                    ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread
  %cmp.i.i10312172 = icmp eq ptr %.pre2314, %.pre2316
  br i1 %cmp.i.i10312172, label %_ZN8facebook4yogaL27computeFlexBasisForChildrenEPNS0_4NodeEffNS0_10SizingModeES3_NS0_9DirectionENS0_13FlexDirectionEbRNS0_10LayoutDataEjj.exit, label %for.body.i1032

for.body.i1032:                                   ; preds = %if.then.i1028, %for.inc.i1033
  %singleFlexChild.0.i2174 = phi ptr [ %singleFlexChild.1.i, %for.inc.i1033 ], [ null, %if.then.i1028 ]
  %__begin3.i.sroa.0.02173 = phi ptr [ %incdec.ptr.i.i, %for.inc.i1033 ], [ %.pre2314, %if.then.i1028 ]
  %180 = load ptr, ptr %__begin3.i.sroa.0.02173, align 8
  %call7.i = tail call noundef zeroext i1 @_ZN8facebook4yoga4Node14isNodeFlexibleEv(ptr noundef nonnull align 8 dereferenceable(640) %180)
  br i1 %call7.i, label %if.then8.i, label %for.inc.i1033

if.then8.i:                                       ; preds = %for.body.i1032
  %cmp9.not.i = icmp eq ptr %singleFlexChild.0.i2174, null
  br i1 %cmp9.not.i, label %lor.lhs.false.i1034, label %if.end18.i.loopexit

lor.lhs.false.i1034:                              ; preds = %if.then8.i
  %call10.i1035 = tail call noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(640) %180)
  %or.cond.i.i1036 = fcmp ord float %call10.i1035, 0.000000e+00
  %181 = tail call float @llvm.fabs.f32(float %call10.i1035)
  %cmp.i38.i = fcmp olt float %181, 0x3F1A36E2E0000000
  %or.cond1957 = and i1 %or.cond.i.i1036, %cmp.i38.i
  br i1 %or.cond1957, label %if.end18.i.loopexit, label %lor.lhs.false12.i

lor.lhs.false12.i:                                ; preds = %lor.lhs.false.i1034
  %call13.i = tail call noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(640) %180)
  %or.cond.i39.i = fcmp ord float %call13.i, 0.000000e+00
  %182 = tail call float @llvm.fabs.f32(float %call13.i)
  %cmp.i45.i = fcmp olt float %182, 0x3F1A36E2E0000000
  %or.cond1958 = and i1 %or.cond.i39.i, %cmp.i45.i
  br i1 %or.cond1958, label %if.end18.i.loopexit, label %for.inc.i1033

for.inc.i1033:                                    ; preds = %lor.lhs.false12.i, %for.body.i1032
  %singleFlexChild.1.i = phi ptr [ %singleFlexChild.0.i2174, %for.body.i1032 ], [ %180, %lor.lhs.false12.i ]
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin3.i.sroa.0.02173, i64 1
  %cmp.i.i1031 = icmp eq ptr %incdec.ptr.i.i, %.pre2316
  br i1 %cmp.i.i1031, label %if.end18.i.loopexit, label %for.body.i1032

if.end18.i.loopexit:                              ; preds = %lor.lhs.false12.i, %lor.lhs.false.i1034, %if.then8.i, %for.inc.i1033
  %singleFlexChild.2.i.ph = phi ptr [ null, %lor.lhs.false12.i ], [ null, %lor.lhs.false.i1034 ], [ null, %if.then8.i ], [ %singleFlexChild.1.i, %for.inc.i1033 ]
  %.pre = load ptr, ptr %children_.i1202, align 8
  %.pre2315 = load ptr, ptr %_M_finish.i.i1203, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end18.i.loopexit, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread
  %183 = phi ptr [ %.pre2316, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread ], [ %.pre2315, %if.end18.i.loopexit ]
  %184 = phi ptr [ %.pre2314, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread ], [ %.pre, %if.end18.i.loopexit ]
  %singleFlexChild.2.i = phi ptr [ null, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread ], [ %singleFlexChild.2.i.ph, %if.end18.i.loopexit ]
  %cmp.i48.i2178 = icmp eq ptr %184, %183
  br i1 %cmp.i48.i2178, label %_ZN8facebook4yogaL27computeFlexBasisForChildrenEPNS0_4NodeEffNS0_10SizingModeES3_NS0_9DirectionENS0_13FlexDirectionEbRNS0_10LayoutDataEjj.exit, label %for.body26.i.lr.ph

for.body26.i.lr.ph:                               ; preds = %if.end18.i
  %cmp.i.i1665.old = fcmp ord float %call89.i, 0.000000e+00
  %cmp.i.i1653 = fcmp ord float %call91.i, 0.000000e+00
  %cmp.i.i1644 = fcmp uno float %call89.i, 0.000000e+00
  %cmp152.i.i = icmp ne i32 %widthSizingMode, 0
  %.not1980 = or i1 %cmp152.i.i, %cmp.i.i1644
  %cmp.i.i1620 = fcmp uno float %call91.i, 0.000000e+00
  %cmp183.i.i = icmp ne i32 %heightSizingMode, 0
  %.not1982 = or i1 %cmp183.i.i, %cmp.i.i1620
  br label %for.body26.i

for.body26.i:                                     ; preds = %for.body26.i.lr.ph, %for.inc61.i
  %totalOuterFlexBasis.0.i2180 = phi float [ 0.000000e+00, %for.body26.i.lr.ph ], [ %totalOuterFlexBasis.1.i, %for.inc61.i ]
  %__begin2.i.sroa.0.02179 = phi ptr [ %184, %for.body26.i.lr.ph ], [ %incdec.ptr.i55.i, %for.inc61.i ]
  %185 = load ptr, ptr %__begin2.i.sroa.0.02179, align 8
  tail call void @_ZN8facebook4yoga4Node16resolveDimensionEv(ptr noundef nonnull align 8 dereferenceable(640) %185)
  %display_.i.i995 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %185, i64 0, i32 6, i32 1
  %bf.load.i.i996 = load i24, ptr %display_.i.i995, align 1
  %186 = and i24 %bf.load.i.i996, 262144
  %cmp31.i.not = icmp eq i24 %186, 0
  br i1 %cmp31.i.not, label %if.end33.i, label %if.then32.i

if.then32.i:                                      ; preds = %for.body26.i
  tail call fastcc void @_ZN8facebook4yogaL24zeroOutLayoutRecursivelyEPNS0_4NodeE(ptr noundef nonnull %185)
  %bf.load.i49.i = load i8, ptr %185, align 8
  %bf.set.i.i = or i8 %bf.load.i49.i, 1
  store i8 %bf.set.i.i, ptr %185, align 8
  tail call void @_ZN8facebook4yoga4Node8setDirtyEb(ptr noundef nonnull align 8 dereferenceable(640) %185, i1 noundef zeroext false)
  br label %for.inc61.i

if.end33.i:                                       ; preds = %for.body26.i
  br i1 %performLayout, label %if.then34.i, label %if.end46.i

if.then34.i:                                      ; preds = %if.end33.i
  %call35.i = tail call noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %185, i8 noundef zeroext %call10.i)
  tail call void @_ZN8facebook4yoga4Node11setPositionENS0_9DirectionEfff(ptr noundef nonnull align 8 dereferenceable(640) %185, i8 noundef zeroext %call35.i, float noundef %cond96.i, float noundef %cond101.i, float noundef %call89.i)
  %bf.load.i51.i.pre = load i24, ptr %display_.i.i995, align 1
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.then34.i, %if.end33.i
  %bf.load.i51.i = phi i24 [ %bf.load.i51.i.pre, %if.then34.i ], [ %bf.load.i.i996, %if.end33.i ]
  %187 = and i24 %bf.load.i51.i, 12288
  %cmp49.i = icmp eq i24 %187, 8192
  br i1 %cmp49.i, label %for.inc61.i, label %if.end51.i

if.end51.i:                                       ; preds = %if.end46.i
  %cmp52.i = icmp eq ptr %185, %singleFlexChild.2.i
  br i1 %cmp52.i, label %if.then53.i, label %if.else55.i

if.then53.i:                                      ; preds = %if.end51.i
  tail call void @_ZN8facebook4yoga4Node36setLayoutComputedFlexBasisGenerationEj(ptr noundef nonnull align 8 dereferenceable(640) %singleFlexChild.2.i, i32 noundef %generationCount)
  tail call void @_ZN8facebook4yoga4Node26setLayoutComputedFlexBasisENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(640) %singleFlexChild.2.i, float 0.000000e+00)
  br label %if.end56.i

if.else55.i:                                      ; preds = %if.end51.i
  %bf.load.i1768 = load i8, ptr %style_.i1062, align 4
  %bf.lshr.i1769 = lshr i8 %bf.load.i1768, 2
  %bf.clear.i1770 = and i8 %bf.lshr.i1769, 3
  br i1 %cmp.i1343, label %if.then.i1765, label %if.end6.i1763

if.then.i1765:                                    ; preds = %if.else55.i
  switch i8 %bf.clear.i1770, label %if.end6.i1763 [
    i8 2, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit1767
    i8 3, label %if.then4.i1766
  ]

if.then4.i1766:                                   ; preds = %if.then.i1765
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit1767

if.end6.i1763:                                    ; preds = %if.then.i1765, %if.else55.i
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit1767

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit1767: ; preds = %if.then.i1765, %if.then4.i1766, %if.end6.i1763
  %retval.0.i1764 = phi i8 [ 2, %if.then4.i1766 ], [ %bf.clear.i1770, %if.end6.i1763 ], [ 3, %if.then.i1765 ]
  %188 = icmp ugt i8 %retval.0.i1764, 1
  %cond8.i.i = select i1 %188, float %call89.i, float %call91.i
  %call9.i.i1003 = tail call i64 @_ZNK8facebook4yoga4Node19resolveFlexBasisPtrEv(ptr noundef nonnull align 8 dereferenceable(640) %185)
  %value.sroa.0.0.extract.trunc.i1753 = trunc i64 %call9.i.i1003 to i32
  %189 = bitcast i32 %value.sroa.0.0.extract.trunc.i1753 to float
  %value.sroa.3.0.extract.shift.i1754 = lshr i64 %call9.i.i1003, 32
  %value.sroa.3.0.extract.trunc.i1755 = trunc i64 %value.sroa.3.0.extract.shift.i1754 to i32
  switch i32 %value.sroa.3.0.extract.trunc.i1755, label %sw.default.i1760 [
    i32 1, label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1761
    i32 2, label %sw.bb2.i1756
  ]

sw.bb2.i1756:                                     ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit1767
  %mul.i1757 = fmul float %cond8.i.i, %189
  %mul4.i1758 = fmul float %mul.i1757, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1761

sw.default.i1760:                                 ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit1767
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1761

_ZN8facebook4yoga12resolveValueE7YGValuef.exit1761: ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit1767, %sw.bb2.i1756, %sw.default.i1760
  %retval.sroa.0.0.i1759 = phi float [ 0x7FF8000000000000, %sw.default.i1760 ], [ %mul4.i1758, %sw.bb2.i1756 ], [ %189, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit1767 ]
  %call11.i.i1004 = tail call noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %185, i8 noundef zeroext 2, float noundef %call89.i)
  %call13.i.i = tail call noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %185, i8 noundef zeroext 0, float noundef %call91.i)
  %cmp.i.i.i1752 = fcmp ord float %retval.sroa.0.0.i1759, 0.000000e+00
  %cmp.i.i1751 = fcmp ord float %cond8.i.i, 0.000000e+00
  %or.cond1959 = select i1 %cmp.i.i.i1752, i1 %cmp.i.i1751, i1 false
  br i1 %or.cond1959, label %if.then.i54.i, label %if.else.i.i1006

if.then.i54.i:                                    ; preds = %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1761
  %layout_.i1750 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %185, i64 0, i32 7
  %computedFlexBasis.i.i1025 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %185, i64 0, i32 7, i32 1
  %190 = load float, ptr %computedFlexBasis.i.i1025, align 4
  %cmp.i.i1749 = fcmp uno float %190, 0.000000e+00
  br i1 %cmp.i.i1749, label %if.then23.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i54.i
  %config_.i1748 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %185, i64 0, i32 11
  %191 = load ptr, ptr %config_.i1748, align 8
  %call20.i.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config28isExperimentalFeatureEnabledENS0_19ExperimentalFeatureE(ptr noundef nonnull align 8 dereferenceable(48) %191, i8 noundef zeroext 0)
  br i1 %call20.i.i, label %land.lhs.true21.i.i, label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i

land.lhs.true21.i.i:                              ; preds = %lor.lhs.false.i.i
  %192 = load i32, ptr %layout_.i1750, align 4
  %cmp.not.i.i1026 = icmp eq i32 %192, %generationCount
  br i1 %cmp.not.i.i1026, label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %land.lhs.true21.i.i, %if.then.i54.i
  %call.i1744 = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %185, i8 noundef zeroext %retval.0.i1764, i8 noundef zeroext 1, float noundef %call89.i)
  %call1.i1745 = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %185, i8 noundef zeroext %retval.0.i1764, i8 noundef zeroext 1, float noundef %call89.i)
  %add.i1746 = fadd float %call.i1744, %call1.i1745
  %cmp.i2.sink.i.i1742 = fcmp olt float %retval.sroa.0.0.i1759, %add.i1746
  %cond.i.i1743 = select i1 %cmp.i2.sink.i.i1742, float %add.i1746, float %retval.sroa.0.0.i1759
  br label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i.sink.split

if.else.i.i1006:                                  ; preds = %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1761
  %call3.not.i.i = xor i1 %188, true
  %brmerge.i.i1007.not = and i1 %188, %call11.i.i1004
  br i1 %brmerge.i.i1007.not, label %if.then36.i.i, label %if.else51.i.i

if.then36.i.i:                                    ; preds = %if.else.i.i1006
  %call.i1736 = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %185, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %call89.i)
  %call1.i1737 = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %185, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %call89.i)
  %add.i1738 = fadd float %call.i1736, %call1.i1737
  %resolvedDimensions_.i1734 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %185, i64 0, i32 12
  %retval.sroa.0.0.copyload.i1735 = load i64, ptr %resolvedDimensions_.i1734, align 4
  %value.sroa.0.0.extract.trunc.i1725 = trunc i64 %retval.sroa.0.0.copyload.i1735 to i32
  %193 = bitcast i32 %value.sroa.0.0.extract.trunc.i1725 to float
  %value.sroa.3.0.extract.shift.i1726 = lshr i64 %retval.sroa.0.0.copyload.i1735, 32
  %value.sroa.3.0.extract.trunc.i1727 = trunc i64 %value.sroa.3.0.extract.shift.i1726 to i32
  switch i32 %value.sroa.3.0.extract.trunc.i1727, label %sw.default.i1732 [
    i32 1, label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1733
    i32 2, label %sw.bb2.i1728
  ]

sw.bb2.i1728:                                     ; preds = %if.then36.i.i
  %mul.i1729 = fmul float %call89.i, %193
  %mul4.i1730 = fmul float %mul.i1729, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1733

sw.default.i1732:                                 ; preds = %if.then36.i.i
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1733

_ZN8facebook4yoga12resolveValueE7YGValuef.exit1733: ; preds = %if.then36.i.i, %sw.bb2.i1728, %sw.default.i1732
  %retval.sroa.0.0.i1731 = phi float [ 0x7FF8000000000000, %sw.default.i1732 ], [ %mul4.i1730, %sw.bb2.i1728 ], [ %193, %if.then36.i.i ]
  %or.cond.i.i1720 = fcmp ord float %retval.sroa.0.0.i1731, %add.i1738
  %cmp.i2.i.i1721 = fcmp uno float %retval.sroa.0.0.i1731, 0.000000e+00
  %cmp.i.i.i1722 = fcmp olt float %retval.sroa.0.0.i1731, %add.i1738
  %cmp.i2.sink.i.i1723 = select i1 %or.cond.i.i1720, i1 %cmp.i.i.i1722, i1 %cmp.i2.i.i1721
  %cond.i.i1724 = select i1 %cmp.i2.sink.i.i1723, float %add.i1738, float %retval.sroa.0.0.i1731
  br label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i.sink.split

if.else51.i.i:                                    ; preds = %if.else.i.i1006
  %call13.not.i.i = xor i1 %call13.i.i, true
  %brmerge92.i.i = or i1 %188, %call13.not.i.i
  br i1 %brmerge92.i.i, label %if.else70.i.i, label %if.then55.i.i

if.then55.i.i:                                    ; preds = %if.else51.i.i
  %call.i1717 = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %185, i8 noundef zeroext 0, i8 noundef zeroext 1, float noundef %call89.i)
  %call1.i1718 = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %185, i8 noundef zeroext 0, i8 noundef zeroext 1, float noundef %call89.i)
  %add.i1719 = fadd float %call.i1717, %call1.i1718
  %arrayidx.i.i.i1715 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %185, i64 0, i32 12, i32 0, i64 1
  %retval.sroa.0.0.copyload.i1716 = load i64, ptr %arrayidx.i.i.i1715, align 4
  %value.sroa.0.0.extract.trunc.i1705 = trunc i64 %retval.sroa.0.0.copyload.i1716 to i32
  %194 = bitcast i32 %value.sroa.0.0.extract.trunc.i1705 to float
  %value.sroa.3.0.extract.shift.i1706 = lshr i64 %retval.sroa.0.0.copyload.i1716, 32
  %value.sroa.3.0.extract.trunc.i1707 = trunc i64 %value.sroa.3.0.extract.shift.i1706 to i32
  switch i32 %value.sroa.3.0.extract.trunc.i1707, label %sw.default.i1712 [
    i32 1, label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1713
    i32 2, label %sw.bb2.i1708
  ]

sw.bb2.i1708:                                     ; preds = %if.then55.i.i
  %mul.i1709 = fmul float %call91.i, %194
  %mul4.i1710 = fmul float %mul.i1709, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1713

sw.default.i1712:                                 ; preds = %if.then55.i.i
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1713

_ZN8facebook4yoga12resolveValueE7YGValuef.exit1713: ; preds = %if.then55.i.i, %sw.bb2.i1708, %sw.default.i1712
  %retval.sroa.0.0.i1711 = phi float [ 0x7FF8000000000000, %sw.default.i1712 ], [ %mul4.i1710, %sw.bb2.i1708 ], [ %194, %if.then55.i.i ]
  %or.cond.i.i1700 = fcmp ord float %retval.sroa.0.0.i1711, %add.i1719
  %cmp.i2.i.i1701 = fcmp uno float %retval.sroa.0.0.i1711, 0.000000e+00
  %cmp.i.i.i1702 = fcmp olt float %retval.sroa.0.0.i1711, %add.i1719
  %cmp.i2.sink.i.i1703 = select i1 %or.cond.i.i1700, i1 %cmp.i.i.i1702, i1 %cmp.i2.i.i1701
  %cond.i.i1704 = select i1 %cmp.i2.sink.i.i1703, float %add.i1719, float %retval.sroa.0.0.i1711
  br label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i.sink.split

if.else70.i.i:                                    ; preds = %if.else51.i.i
  %call71.i.i = tail call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %185, i8 noundef zeroext 2, float noundef %call89.i)
  %call72.i.i1010 = tail call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %185, i8 noundef zeroext 0, float noundef %call89.i)
  br i1 %call11.i.i1004, label %if.then74.i.i, label %if.end80.i.i

if.then74.i.i:                                    ; preds = %if.else70.i.i
  %resolvedDimensions_.i1698 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %185, i64 0, i32 12
  %retval.sroa.0.0.copyload.i1699 = load i64, ptr %resolvedDimensions_.i1698, align 4
  %value.sroa.0.0.extract.trunc.i1689 = trunc i64 %retval.sroa.0.0.copyload.i1699 to i32
  %195 = bitcast i32 %value.sroa.0.0.extract.trunc.i1689 to float
  %value.sroa.3.0.extract.shift.i1690 = lshr i64 %retval.sroa.0.0.copyload.i1699, 32
  %value.sroa.3.0.extract.trunc.i1691 = trunc i64 %value.sroa.3.0.extract.shift.i1690 to i32
  switch i32 %value.sroa.3.0.extract.trunc.i1691, label %sw.default.i1696 [
    i32 1, label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1697
    i32 2, label %sw.bb2.i1692
  ]

sw.bb2.i1692:                                     ; preds = %if.then74.i.i
  %mul.i1693 = fmul float %call89.i, %195
  %mul4.i1694 = fmul float %mul.i1693, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1697

sw.default.i1696:                                 ; preds = %if.then74.i.i
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1697

_ZN8facebook4yoga12resolveValueE7YGValuef.exit1697: ; preds = %if.then74.i.i, %sw.bb2.i1692, %sw.default.i1696
  %retval.sroa.0.0.i1695 = phi float [ 0x7FF8000000000000, %sw.default.i1696 ], [ %mul4.i1694, %sw.bb2.i1692 ], [ %195, %if.then74.i.i ]
  %add.i.i1023 = fadd float %call71.i.i, %retval.sroa.0.0.i1695
  br label %if.end80.i.i

if.end80.i.i:                                     ; preds = %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1697, %if.else70.i.i
  %childWidthSizingMode.i.i.0 = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1697 ], [ 1, %if.else70.i.i ]
  %childWidth.i.i.0 = phi float [ %add.i.i1023, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1697 ], [ 0x7FF8000000000000, %if.else70.i.i ]
  br i1 %call13.i.i, label %if.then82.i.i, label %if.end90.i.i

if.then82.i.i:                                    ; preds = %if.end80.i.i
  %arrayidx.i.i.i1687 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %185, i64 0, i32 12, i32 0, i64 1
  %retval.sroa.0.0.copyload.i1688 = load i64, ptr %arrayidx.i.i.i1687, align 4
  %value.sroa.0.0.extract.trunc.i1677 = trunc i64 %retval.sroa.0.0.copyload.i1688 to i32
  %196 = bitcast i32 %value.sroa.0.0.extract.trunc.i1677 to float
  %value.sroa.3.0.extract.shift.i1678 = lshr i64 %retval.sroa.0.0.copyload.i1688, 32
  %value.sroa.3.0.extract.trunc.i1679 = trunc i64 %value.sroa.3.0.extract.shift.i1678 to i32
  switch i32 %value.sroa.3.0.extract.trunc.i1679, label %sw.default.i1684 [
    i32 1, label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1685
    i32 2, label %sw.bb2.i1680
  ]

sw.bb2.i1680:                                     ; preds = %if.then82.i.i
  %mul.i1681 = fmul float %call91.i, %196
  %mul4.i1682 = fmul float %mul.i1681, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1685

sw.default.i1684:                                 ; preds = %if.then82.i.i
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1685

_ZN8facebook4yoga12resolveValueE7YGValuef.exit1685: ; preds = %if.then82.i.i, %sw.bb2.i1680, %sw.default.i1684
  %retval.sroa.0.0.i1683 = phi float [ 0x7FF8000000000000, %sw.default.i1684 ], [ %mul4.i1682, %sw.bb2.i1680 ], [ %196, %if.then82.i.i ]
  %add89.i.i = fadd float %call72.i.i1010, %retval.sroa.0.0.i1683
  br label %if.end90.i.i

if.end90.i.i:                                     ; preds = %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1685, %if.end80.i.i
  %childHeightSizingMode.i.i.0 = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1685 ], [ 1, %if.end80.i.i ]
  %childHeight.i.i.0 = phi float [ %add89.i.i, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1685 ], [ 0x7FF8000000000000, %if.end80.i.i ]
  %bf.load.i1668.pre = load i24, ptr %flexWrap_.i1048, align 1
  %.pre2324 = and i24 %bf.load.i1668.pre, 196608
  %cmp95.i.i1011 = icmp ne i24 %.pre2324, 131072
  %or.cond2472.not = select i1 %188, i1 true, i1 %cmp95.i.i1011
  br i1 %or.cond2472.not, label %lor.lhs.false96.i.i, label %if.then100.i.i

lor.lhs.false96.i.i:                              ; preds = %if.end90.i.i
  %cmp99.not.i.i1012 = icmp ne i24 %.pre2324, 131072
  %cmp.i1666 = fcmp uno float %childWidth.i.i.0, 0.000000e+00
  %or.cond1960 = select i1 %cmp99.not.i.i1012, i1 %cmp.i1666, i1 false
  %or.cond1961 = and i1 %cmp.i.i1665.old, %or.cond1960
  br i1 %or.cond1961, label %if.then104.i.i1022, label %if.end106.i.i

if.then100.i.i:                                   ; preds = %if.end90.i.i
  %cmp.i1666.old = fcmp uno float %childWidth.i.i.0, 0.000000e+00
  %or.cond1962 = and i1 %cmp.i.i1665.old, %cmp.i1666.old
  br i1 %or.cond1962, label %if.then104.i.i1022, label %if.end106.i.i.lor.lhs.false112.i.i_crit_edge

if.then104.i.i1022:                               ; preds = %if.then100.i.i, %lor.lhs.false96.i.i
  br label %if.end106.i.i

if.end106.i.i:                                    ; preds = %if.then104.i.i1022, %lor.lhs.false96.i.i
  %childWidthSizingMode.i.i.1 = phi i32 [ %childWidthSizingMode.i.i.0, %lor.lhs.false96.i.i ], [ 2, %if.then104.i.i1022 ]
  %childWidth.i.i.1 = phi float [ %childWidth.i.i.0, %lor.lhs.false96.i.i ], [ %call89.i, %if.then104.i.i1022 ]
  br i1 %188, label %land.lhs.true108.i.i, label %if.end106.i.i.lor.lhs.false112.i.i_crit_edge

if.end106.i.i.lor.lhs.false112.i.i_crit_edge:     ; preds = %if.then100.i.i, %if.end106.i.i
  %childWidth.i.i.12338 = phi float [ %childWidth.i.i.1, %if.end106.i.i ], [ %childWidth.i.i.0, %if.then100.i.i ]
  %childWidthSizingMode.i.i.12334 = phi i32 [ %childWidthSizingMode.i.i.1, %if.end106.i.i ], [ %childWidthSizingMode.i.i.0, %if.then100.i.i ]
  %.pre2325 = and i24 %bf.load.i1668.pre, 196608
  br label %lor.lhs.false112.i.i

land.lhs.true108.i.i:                             ; preds = %if.end106.i.i
  %197 = and i24 %bf.load.i1668.pre, 196608
  %cmp111.i.i = icmp eq i24 %197, 131072
  br i1 %cmp111.i.i, label %if.then116.i.i, label %lor.lhs.false112.i.i

lor.lhs.false112.i.i:                             ; preds = %if.end106.i.i.lor.lhs.false112.i.i_crit_edge, %land.lhs.true108.i.i
  %childWidth.i.i.12337 = phi float [ %childWidth.i.i.12338, %if.end106.i.i.lor.lhs.false112.i.i_crit_edge ], [ %childWidth.i.i.1, %land.lhs.true108.i.i ]
  %childWidthSizingMode.i.i.12333 = phi i32 [ %childWidthSizingMode.i.i.12334, %if.end106.i.i.lor.lhs.false112.i.i_crit_edge ], [ %childWidthSizingMode.i.i.1, %land.lhs.true108.i.i ]
  %.pre-phi2326 = phi i24 [ %.pre2325, %if.end106.i.i.lor.lhs.false112.i.i_crit_edge ], [ %197, %land.lhs.true108.i.i ]
  %cmp115.not.i.i = icmp ne i24 %.pre-phi2326, 131072
  %cmp.i1654 = fcmp uno float %childHeight.i.i.0, 0.000000e+00
  %or.cond1963 = select i1 %cmp115.not.i.i, i1 %cmp.i1654, i1 false
  %or.cond1964 = and i1 %cmp.i.i1653, %or.cond1963
  br i1 %or.cond1964, label %if.then120.i.i, label %if.end122.i.i

if.then116.i.i:                                   ; preds = %land.lhs.true108.i.i
  %cmp.i1654.old = fcmp uno float %childHeight.i.i.0, 0.000000e+00
  %or.cond1965 = and i1 %cmp.i.i1653, %cmp.i1654.old
  br i1 %or.cond1965, label %if.then120.i.i, label %if.end122.i.i

if.then120.i.i:                                   ; preds = %if.then116.i.i, %lor.lhs.false112.i.i
  %childWidth.i.i.12336 = phi float [ %childWidth.i.i.1, %if.then116.i.i ], [ %childWidth.i.i.12337, %lor.lhs.false112.i.i ]
  %childWidthSizingMode.i.i.12332 = phi i32 [ %childWidthSizingMode.i.i.1, %if.then116.i.i ], [ %childWidthSizingMode.i.i.12333, %lor.lhs.false112.i.i ]
  br label %if.end122.i.i

if.end122.i.i:                                    ; preds = %if.then120.i.i, %if.then116.i.i, %lor.lhs.false112.i.i
  %childWidth.i.i.12335 = phi float [ %childWidth.i.i.12336, %if.then120.i.i ], [ %childWidth.i.i.1, %if.then116.i.i ], [ %childWidth.i.i.12337, %lor.lhs.false112.i.i ]
  %childWidthSizingMode.i.i.12331 = phi i32 [ %childWidthSizingMode.i.i.12332, %if.then120.i.i ], [ %childWidthSizingMode.i.i.1, %if.then116.i.i ], [ %childWidthSizingMode.i.i.12333, %lor.lhs.false112.i.i ]
  %childHeightSizingMode.i.i.1 = phi i32 [ 2, %if.then120.i.i ], [ %childHeightSizingMode.i.i.0, %if.then116.i.i ], [ %childHeightSizingMode.i.i.0, %lor.lhs.false112.i.i ]
  %childHeight.i.i.1 = phi float [ %call91.i, %if.then120.i.i ], [ %childHeight.i.i.0, %if.then116.i.i ], [ %childHeight.i.i.0, %lor.lhs.false112.i.i ]
  %aspectRatio_.i1650 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %185, i64 0, i32 6, i32 14
  %retval.sroa.0.0.copyload.i1651 = load float, ptr %aspectRatio_.i1650, align 4
  %cmp.i.i.i1649 = fcmp ord float %retval.sroa.0.0.copyload.i1651, 0.000000e+00
  br i1 %cmp.i.i.i1649, label %if.then128.i.i, label %if.end150.i.i

if.then128.i.i:                                   ; preds = %if.end122.i.i
  %cmp131.i.i = icmp ne i32 %childWidthSizingMode.i.i.12331, 0
  %or.cond.not.i.i1018 = or i1 %188, %cmp131.i.i
  br i1 %or.cond.not.i.i1018, label %if.else138.i.i, label %if.then132.i.i

if.then132.i.i:                                   ; preds = %if.then128.i.i
  %sub.i.i1019 = fsub float %childWidth.i.i.12335, %call71.i.i
  %div.i.i1020 = fdiv float %sub.i.i1019, %retval.sroa.0.0.copyload.i1651
  %add137.i.i = fadd float %call72.i.i1010, %div.i.i1020
  br label %if.end150.i.i

if.else138.i.i:                                   ; preds = %if.then128.i.i
  %cmp141.i.i = icmp eq i32 %childHeightSizingMode.i.i.1, 0
  %or.cond1.i.i1021 = and i1 %188, %cmp141.i.i
  br i1 %or.cond1.i.i1021, label %if.then142.i.i, label %if.end150.i.i

if.then142.i.i:                                   ; preds = %if.else138.i.i
  %sub143.i.i = fsub float %childHeight.i.i.1, %call72.i.i1010
  %198 = tail call float @llvm.fmuladd.f32(float %sub143.i.i, float %retval.sroa.0.0.copyload.i1651, float %call71.i.i)
  br label %if.end150.i.i

if.end150.i.i:                                    ; preds = %if.then142.i.i, %if.else138.i.i, %if.then132.i.i, %if.end122.i.i
  %childHeightSizingMode.i.i.2 = phi i32 [ 0, %if.then142.i.i ], [ %childHeightSizingMode.i.i.1, %if.else138.i.i ], [ 0, %if.then132.i.i ], [ %childHeightSizingMode.i.i.1, %if.end122.i.i ]
  %childWidthSizingMode.i.i.2 = phi i32 [ 0, %if.then142.i.i ], [ %childWidthSizingMode.i.i.12331, %if.else138.i.i ], [ 0, %if.then132.i.i ], [ %childWidthSizingMode.i.i.12331, %if.end122.i.i ]
  %childHeight.i.i.2 = phi float [ %childHeight.i.i.1, %if.then142.i.i ], [ %childHeight.i.i.1, %if.else138.i.i ], [ %add137.i.i, %if.then132.i.i ], [ %childHeight.i.i.1, %if.end122.i.i ]
  %childWidth.i.i.2 = phi float [ %198, %if.then142.i.i ], [ %childWidth.i.i.12335, %if.else138.i.i ], [ %childWidth.i.i.12335, %if.then132.i.i ], [ %childWidth.i.i.12335, %if.end122.i.i ]
  %bf.load.i.i1627 = load i24, ptr %display_.i.i995, align 1
  %bf.lshr.i.i1628 = lshr i24 %bf.load.i.i1627, 8
  %199 = trunc i24 %bf.lshr.i.i1628 to i8
  %bf.cast.i.i1629 = and i8 %199, 15
  %cmp.i1630 = icmp eq i8 %bf.cast.i.i1629, 0
  %200 = trunc i24 %bf.load.i1668.pre to i8
  %201 = lshr i8 %200, 4
  %cond.i1632 = select i1 %cmp.i1630, i8 %201, i8 %bf.cast.i.i1629
  %cmp6.i1633 = icmp eq i8 %cond.i1632, 5
  br i1 %cmp6.i1633, label %if.end180.i.i, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1643

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1643: ; preds = %if.end150.i.i
  %cmp155.i.i = icmp ne i8 %cond.i1632, 4
  %cmp157.i.i = icmp eq i32 %childWidthSizingMode.i.i.2, 0
  %.not1981 = or i1 %cmp157.i.i, %cmp155.i.i
  %202 = or i1 %.not1980, %.not1981
  %203 = or i1 %call11.i.i1004, %202
  %brmerge96.i.i = or i1 %188, %203
  br i1 %brmerge96.i.i, label %if.end180.i.i, label %if.then167.i.i

if.then167.i.i:                                   ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1643
  br i1 %cmp.i.i.i1649, label %if.then172.i.i, label %if.end180.i.i

if.then172.i.i:                                   ; preds = %if.then167.i.i
  %sub173.i.i = fsub float %call89.i, %call71.i.i
  %div178.i.i = fdiv float %sub173.i.i, %retval.sroa.0.0.copyload.i1651
  br label %if.end180.i.i

if.end180.i.i:                                    ; preds = %if.end150.i.i, %if.then172.i.i, %if.then167.i.i, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1643
  %childHeightSizingMode.i.i.3 = phi i32 [ %childHeightSizingMode.i.i.2, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1643 ], [ 0, %if.then172.i.i ], [ %childHeightSizingMode.i.i.2, %if.then167.i.i ], [ %childHeightSizingMode.i.i.2, %if.end150.i.i ]
  %childWidthSizingMode.i.i.3 = phi i32 [ %childWidthSizingMode.i.i.2, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1643 ], [ 0, %if.then172.i.i ], [ 0, %if.then167.i.i ], [ %childWidthSizingMode.i.i.2, %if.end150.i.i ]
  %childHeight.i.i.3 = phi float [ %childHeight.i.i.2, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1643 ], [ %div178.i.i, %if.then172.i.i ], [ %childHeight.i.i.2, %if.then167.i.i ], [ %childHeight.i.i.2, %if.end150.i.i ]
  %childWidth.i.i.3 = phi float [ %childWidth.i.i.2, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1643 ], [ %call89.i, %if.then172.i.i ], [ %call89.i, %if.then167.i.i ], [ %childWidth.i.i.2, %if.end150.i.i ]
  %204 = trunc i24 %bf.load.i1668.pre to i8
  %205 = lshr i8 %204, 4
  %cond.i1608 = select i1 %cmp.i1630, i8 %205, i8 %bf.cast.i.i1629
  %cmp6.i1609 = icmp eq i8 %cond.i1608, 5
  br i1 %cmp6.i1609, label %if.end211.i.i, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1619

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1619: ; preds = %if.end180.i.i
  %cmp187.i.i = icmp ne i8 %cond.i1608, 4
  %cmp189.i.i = icmp eq i32 %childHeightSizingMode.i.i.3, 0
  %.not1983 = or i1 %cmp189.i.i, %cmp187.i.i
  %206 = or i1 %.not1982, %call3.not.i.i
  %207 = or i1 %206, %.not1983
  %brmerge102.i.i = or i1 %call13.i.i, %207
  br i1 %brmerge102.i.i, label %if.end211.i.i, label %if.then199.i.i

if.then199.i.i:                                   ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1619
  br i1 %cmp.i.i.i1649, label %if.then204.i.i, label %if.end211.i.i

if.then204.i.i:                                   ; preds = %if.then199.i.i
  %sub205.i.i = fsub float %call91.i, %call72.i.i1010
  %mul.i.i1016 = fmul float %sub205.i.i, %retval.sroa.0.0.copyload.i1651
  br label %if.end211.i.i

if.end211.i.i:                                    ; preds = %if.end180.i.i, %if.then204.i.i, %if.then199.i.i, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1619
  %childHeightSizingMode.i.i.4 = phi i32 [ %childHeightSizingMode.i.i.3, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1619 ], [ 0, %if.then204.i.i ], [ 0, %if.then199.i.i ], [ %childHeightSizingMode.i.i.3, %if.end180.i.i ]
  %childWidthSizingMode.i.i.4 = phi i32 [ %childWidthSizingMode.i.i.3, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1619 ], [ 0, %if.then204.i.i ], [ %childWidthSizingMode.i.i.3, %if.then199.i.i ], [ %childWidthSizingMode.i.i.3, %if.end180.i.i ]
  %childHeight.i.i.4 = phi float [ %childHeight.i.i.3, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1619 ], [ %call91.i, %if.then204.i.i ], [ %call91.i, %if.then199.i.i ], [ %childHeight.i.i.3, %if.end180.i.i ]
  %childWidth.i.i.4 = phi float [ %childWidth.i.i.3, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1619 ], [ %mul.i.i1016, %if.then204.i.i ], [ %childWidth.i.i.3, %if.then199.i.i ], [ %childWidth.i.i.3, %if.end180.i.i ]
  %maxDimensions_.i.i1559 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %185, i64 0, i32 6, i32 13
  %retval.sroa.0.0.copyload.i.i1561 = load i32, ptr %maxDimensions_.i.i1559, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i1561, label %sw.epilog.i.i.i1590 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1585
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1583
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1562
  ]

sw.epilog.i.i.i1590:                              ; preds = %if.end211.i.i
  %208 = bitcast i32 %retval.sroa.0.0.copyload.i.i1561 to float
  %209 = fcmp uno float %208, 0.000000e+00
  br i1 %209, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1585, label %if.end.i.i.i1591

if.end.i.i.i1591:                                 ; preds = %sw.epilog.i.i.i1590
  %and.i.i.i1592 = and i32 %retval.sroa.0.0.copyload.i.i1561, -1073741825
  %add.i.i.i1593 = add nuw nsw i32 %and.i.i.i1592, 536870912
  %and13.i.i.i1594 = and i32 %retval.sroa.0.0.copyload.i.i1561, 1073741824
  %tobool.not.i.i.i1595 = icmp eq i32 %and13.i.i.i1594, 0
  br i1 %tobool.not.i.i.i1595, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1583, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1562

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1583: ; preds = %if.end.i.i.i1591, %if.end211.i.i
  %.ph.i.i1584 = phi i32 [ 0, %if.end211.i.i ], [ %add.i.i.i1593, %if.end.i.i.i1591 ]
  %210 = bitcast i32 %.ph.i.i1584 to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1567

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1562: ; preds = %if.end.i.i.i1591, %if.end211.i.i
  %.ph8.i.i1563 = phi i32 [ %add.i.i.i1593, %if.end.i.i.i1591 ], [ 0, %if.end211.i.i ]
  %211 = bitcast i32 %.ph8.i.i1563 to float
  br label %sw.bb2.i.i.i1564

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1585: ; preds = %sw.epilog.i.i.i1590, %if.end211.i.i
  %.in.i.i1586 = phi ptr [ @YGValueAuto, %if.end211.i.i ], [ @YGValueUndefined, %sw.epilog.i.i.i1590 ]
  %retval.sroa.6.0.i.in.i.i1587 = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %if.end211.i.i ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i.i1590 ]
  %retval.sroa.6.0.i.i.i1588 = load i32, ptr %retval.sroa.6.0.i.in.i.i1587, align 4
  %212 = load float, ptr %.in.i.i1586, align 4
  switch i32 %retval.sroa.6.0.i.i.i1588, label %sw.default.i.i.i1589 [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1567
    i32 2, label %sw.bb2.i.i.i1564
  ]

sw.bb2.i.i.i1564:                                 ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1585, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1562
  %213 = phi float [ %211, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1562 ], [ %212, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1585 ]
  %mul.i.i.i1565 = fmul float %call89.i, %213
  %mul4.i.i.i1566 = fmul float %mul.i.i.i1565, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1567

sw.default.i.i.i1589:                             ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1585
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1567

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1567: ; preds = %sw.default.i.i.i1589, %sw.bb2.i.i.i1564, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1585, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1583
  %retval.sroa.0.0.i.i.i1568 = phi float [ 0x7FF8000000000000, %sw.default.i.i.i1589 ], [ %mul4.i.i.i1566, %sw.bb2.i.i.i1564 ], [ %212, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1585 ], [ %210, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1583 ]
  %call8.i1569 = tail call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %185, i8 noundef zeroext 2, float noundef %call89.i)
  %add.i.i1570 = fadd float %retval.sroa.0.0.i.i.i1568, %call8.i1569
  switch i32 %childWidthSizingMode.i.i.4, label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1596 [
    i32 0, label %sw.bb.i1577
    i32 2, label %sw.bb.i1577
    i32 1, label %sw.bb16.i1571
  ]

sw.bb.i1577:                                      ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1567, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1567
  %cmp.i.i.i1578 = fcmp uno float %add.i.i1570, 0.000000e+00
  %cmp.i1580 = fcmp olt float %childWidth.i.i.4, %add.i.i1570
  %or.cond.i1581 = select i1 %cmp.i.i.i1578, i1 true, i1 %cmp.i1580
  %cond.i1582 = select i1 %or.cond.i1581, float %childWidth.i.i.4, float %add.i.i1570
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1596

sw.bb16.i1571:                                    ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1567
  %cmp.i.i.i.i1572 = fcmp ord float %add.i.i1570, 0.000000e+00
  br i1 %cmp.i.i.i.i1572, label %sw.epilog.sink.split.i1575, label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1596

sw.epilog.sink.split.i1575:                       ; preds = %sw.bb16.i1571
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1596

_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1596: ; preds = %sw.bb.i1577, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1567, %sw.bb16.i1571, %sw.epilog.sink.split.i1575
  %childWidthSizingMode.i.i.6 = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1567 ], [ 1, %sw.bb16.i1571 ], [ %childWidthSizingMode.i.i.4, %sw.bb.i1577 ], [ 2, %sw.epilog.sink.split.i1575 ]
  %childWidth.i.i.5 = phi float [ %childWidth.i.i.4, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1567 ], [ %childWidth.i.i.4, %sw.bb16.i1571 ], [ %cond.i1582, %sw.bb.i1577 ], [ %add.i.i1570, %sw.epilog.sink.split.i1575 ]
  %arrayidx.i.i.i.i1524 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %185, i64 0, i32 6, i32 13, i32 0, i64 1
  %retval.sroa.0.0.copyload.i.i1525 = load i32, ptr %arrayidx.i.i.i.i1524, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i1525, label %sw.epilog.i.i.i1550 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1545
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1543
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1526
  ]

sw.epilog.i.i.i1550:                              ; preds = %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1596
  %214 = bitcast i32 %retval.sroa.0.0.copyload.i.i1525 to float
  %215 = fcmp uno float %214, 0.000000e+00
  br i1 %215, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1545, label %if.end.i.i.i1551

if.end.i.i.i1551:                                 ; preds = %sw.epilog.i.i.i1550
  %and.i.i.i1552 = and i32 %retval.sroa.0.0.copyload.i.i1525, -1073741825
  %add.i.i.i1553 = add nuw nsw i32 %and.i.i.i1552, 536870912
  %and13.i.i.i1554 = and i32 %retval.sroa.0.0.copyload.i.i1525, 1073741824
  %tobool.not.i.i.i1555 = icmp eq i32 %and13.i.i.i1554, 0
  br i1 %tobool.not.i.i.i1555, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1543, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1526

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1543: ; preds = %if.end.i.i.i1551, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1596
  %.ph.i.i1544 = phi i32 [ 0, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1596 ], [ %add.i.i.i1553, %if.end.i.i.i1551 ]
  %216 = bitcast i32 %.ph.i.i1544 to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1531

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1526: ; preds = %if.end.i.i.i1551, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1596
  %.ph8.i.i1527 = phi i32 [ %add.i.i.i1553, %if.end.i.i.i1551 ], [ 0, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1596 ]
  %217 = bitcast i32 %.ph8.i.i1527 to float
  br label %sw.bb2.i.i.i1528

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1545: ; preds = %sw.epilog.i.i.i1550, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1596
  %.in.i.i1546 = phi ptr [ @YGValueAuto, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1596 ], [ @YGValueUndefined, %sw.epilog.i.i.i1550 ]
  %retval.sroa.6.0.i.in.i.i1547 = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1596 ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i.i1550 ]
  %retval.sroa.6.0.i.i.i1548 = load i32, ptr %retval.sroa.6.0.i.in.i.i1547, align 4
  %218 = load float, ptr %.in.i.i1546, align 4
  switch i32 %retval.sroa.6.0.i.i.i1548, label %sw.default.i.i.i1549 [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1531
    i32 2, label %sw.bb2.i.i.i1528
  ]

sw.bb2.i.i.i1528:                                 ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1545, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1526
  %219 = phi float [ %217, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1526 ], [ %218, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1545 ]
  %mul.i.i.i1529 = fmul float %call91.i, %219
  %mul4.i.i.i1530 = fmul float %mul.i.i.i1529, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1531

sw.default.i.i.i1549:                             ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1545
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1531

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1531: ; preds = %sw.default.i.i.i1549, %sw.bb2.i.i.i1528, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1545, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1543
  %retval.sroa.0.0.i.i.i1532 = phi float [ 0x7FF8000000000000, %sw.default.i.i.i1549 ], [ %mul4.i.i.i1530, %sw.bb2.i.i.i1528 ], [ %218, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1545 ], [ %216, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1543 ]
  %call8.i = tail call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %185, i8 noundef zeroext 0, float noundef %call89.i)
  %add.i.i1533 = fadd float %retval.sroa.0.0.i.i.i1532, %call8.i
  switch i32 %childHeightSizingMode.i.i.4, label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit [
    i32 0, label %sw.bb.i1537
    i32 2, label %sw.bb.i1537
    i32 1, label %sw.bb16.i
  ]

sw.bb.i1537:                                      ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1531, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1531
  %cmp.i.i.i1538 = fcmp uno float %add.i.i1533, 0.000000e+00
  %cmp.i1540 = fcmp olt float %childHeight.i.i.4, %add.i.i1533
  %or.cond.i1541 = select i1 %cmp.i.i.i1538, i1 true, i1 %cmp.i1540
  %cond.i1542 = select i1 %or.cond.i1541, float %childHeight.i.i.4, float %add.i.i1533
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit

sw.bb16.i:                                        ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1531
  %cmp.i.i.i.i1534 = fcmp ord float %add.i.i1533, 0.000000e+00
  br i1 %cmp.i.i.i.i1534, label %sw.epilog.sink.split.i, label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit

sw.epilog.sink.split.i:                           ; preds = %sw.bb16.i
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit

_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit: ; preds = %sw.bb.i1537, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1531, %sw.bb16.i, %sw.epilog.sink.split.i
  %childHeightSizingMode.i.i.6 = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1531 ], [ 1, %sw.bb16.i ], [ %childHeightSizingMode.i.i.4, %sw.bb.i1537 ], [ 2, %sw.epilog.sink.split.i ]
  %childHeight.i.i.5 = phi float [ %childHeight.i.i.4, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1531 ], [ %childHeight.i.i.4, %sw.bb16.i ], [ %cond.i1542, %sw.bb.i1537 ], [ %add.i.i1533, %sw.epilog.sink.split.i ]
  %call212.i.i = tail call noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %185, float noundef %childWidth.i.i.5, float noundef %childHeight.i.i.5, i8 noundef zeroext %call10.i, i32 noundef %childWidthSizingMode.i.i.6, i32 noundef %childHeightSizingMode.i.i.6, float noundef %call89.i, float noundef %call91.i, i1 noundef zeroext false, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %inc, i32 noundef %generationCount)
  %220 = zext nneg i8 %retval.0.i1764 to i64
  %switch.gep2581 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf, i64 0, i64 %220
  %switch.load2582 = load i64, ptr %switch.gep2581, align 8
  %measuredDimensions_.i1513 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %185, i64 0, i32 7, i32 9
  %arrayidx.i.i.i1515 = getelementptr inbounds [2 x float], ptr %measuredDimensions_.i1513, i64 0, i64 %switch.load2582
  %221 = load float, ptr %arrayidx.i.i.i1515, align 4
  %call.i = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %185, i8 noundef zeroext %retval.0.i1764, i8 noundef zeroext 1, float noundef %call89.i)
  %call1.i = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %185, i8 noundef zeroext %retval.0.i1764, i8 noundef zeroext 1, float noundef %call89.i)
  %add.i1512 = fadd float %call.i, %call1.i
  %or.cond.i1507 = fcmp ord float %221, %add.i1512
  %cmp.i2.i1508 = fcmp uno float %221, 0.000000e+00
  %cmp.i.i1509 = fcmp olt float %221, %add.i1512
  %cmp.i2.sink.i1510 = select i1 %or.cond.i1507, i1 %cmp.i.i1509, i1 %cmp.i2.i1508
  %cond.i1511 = select i1 %cmp.i2.sink.i1510, float %add.i1512, float %221
  br label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i.sink.split

_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i.sink.split: ; preds = %if.then23.i.i, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1733, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1713, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit
  %cond.i1511.sink = phi float [ %cond.i1511, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit ], [ %cond.i.i1704, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1713 ], [ %cond.i.i1724, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1733 ], [ %cond.i.i1743, %if.then23.i.i ]
  tail call void @_ZN8facebook4yoga4Node26setLayoutComputedFlexBasisENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(640) %185, float %cond.i1511.sink)
  br label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i

_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i: ; preds = %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i.sink.split, %land.lhs.true21.i.i, %lor.lhs.false.i.i
  tail call void @_ZN8facebook4yoga4Node36setLayoutComputedFlexBasisGenerationEj(ptr noundef nonnull align 8 dereferenceable(640) %185, i32 noundef %generationCount)
  br label %if.end56.i

if.end56.i:                                       ; preds = %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i, %if.then53.i
  %computedFlexBasis.i1008 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %185, i64 0, i32 7, i32 1
  %222 = load float, ptr %computedFlexBasis.i1008, align 4
  %call59.i = tail call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %185, i8 noundef zeroext %retval.0.i10571811, float noundef %call89.i)
  %add.i1009 = fadd float %222, %call59.i
  %add60.i = fadd float %totalOuterFlexBasis.0.i2180, %add.i1009
  br label %for.inc61.i

for.inc61.i:                                      ; preds = %if.end56.i, %if.end46.i, %if.then32.i
  %totalOuterFlexBasis.1.i = phi float [ %totalOuterFlexBasis.0.i2180, %if.then32.i ], [ %totalOuterFlexBasis.0.i2180, %if.end46.i ], [ %add60.i, %if.end56.i ]
  %incdec.ptr.i55.i = getelementptr inbounds ptr, ptr %__begin2.i.sroa.0.02179, i64 1
  %cmp.i48.i = icmp eq ptr %incdec.ptr.i55.i, %183
  br i1 %cmp.i48.i, label %_ZN8facebook4yogaL27computeFlexBasisForChildrenEPNS0_4NodeEffNS0_10SizingModeES3_NS0_9DirectionENS0_13FlexDirectionEbRNS0_10LayoutDataEjj.exit, label %for.body26.i

_ZN8facebook4yogaL27computeFlexBasisForChildrenEPNS0_4NodeEffNS0_10SizingModeES3_NS0_9DirectionENS0_13FlexDirectionEbRNS0_10LayoutDataEjj.exit: ; preds = %for.inc61.i, %if.then.i1028, %if.end18.i
  %totalOuterFlexBasis.0.i.lcssa = phi float [ 0.000000e+00, %if.end18.i ], [ 0.000000e+00, %if.then.i1028 ], [ %totalOuterFlexBasis.1.i, %for.inc61.i ]
  %add104.i = fadd float %totalOuterFlexBasis.0.i.lcssa, 0.000000e+00
  %cmp105.not.i = icmp eq i64 %sub.ptr.sub.i.i1206, 8
  br i1 %cmp105.not.i, label %for.body.i.lr.ph, label %if.then106.i

if.then106.i:                                     ; preds = %_ZN8facebook4yogaL27computeFlexBasisForChildrenEPNS0_4NodeEffNS0_10SizingModeES3_NS0_9DirectionENS0_13FlexDirectionEbRNS0_10LayoutDataEjj.exit
  %call107.i = tail call noundef float @_ZNK8facebook4yoga4Node13getGapForAxisENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10571811)
  %sub108.i = add nsw i64 %sub.ptr.div.i.i1207, -1
  %conv.i = uitofp i64 %sub108.i to float
  %223 = tail call float @llvm.fmuladd.f32(float %call107.i, float %conv.i, float %add104.i)
  br label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %_ZN8facebook4yogaL27computeFlexBasisForChildrenEPNS0_4NodeEffNS0_10SizingModeES3_NS0_9DirectionENS0_13FlexDirectionEbRNS0_10LayoutDataEjj.exit, %if.then106.i
  %totalMainDim.0.i = phi float [ %223, %if.then106.i ], [ %add104.i, %_ZN8facebook4yogaL27computeFlexBasisForChildrenEPNS0_4NodeEffNS0_10SizingModeES3_NS0_9DirectionENS0_13FlexDirectionEbRNS0_10LayoutDataEjj.exit ]
  %cmp111.i = fcmp ogt float %totalMainDim.0.i, %cond96.i
  %cmp117.i = icmp eq i32 %cond72.i, 2
  %or.cond.i248 = and i1 %cmp117.i, %cmp111.i
  %224 = select i1 %cmp53.i, i1 %or.cond.i248, i1 false
  %sizingModeMainDim.0.i = select i1 %224, i32 0, i32 %cond72.i
  %call120.i = tail call noundef float @_ZNK8facebook4yoga4Node13getGapForAxisENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %177)
  %cmp110.i = icmp ne i32 %cond72.i, 1
  %225 = and i1 %cmp110.i, %cmp111.i
  %endOfLineIndex122.i = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %flexLine.i, i64 0, i32 3
  %cmp125.i = icmp eq i32 %cond77.i, 0
  %not.performLayout.i = xor i1 %performLayout, true
  %226 = and i1 %cmp125.i, %not.performLayout.i
  %cmp128.not.i = icmp eq i32 %sizingModeMainDim.0.i, 0
  %minDimensions_.i987 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 12
  %maxDimensions_.i965 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 13
  %arrayidx.i.i.i943 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 12, i32 0, i64 1
  %arrayidx.i.i.i921 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 13, i32 0, i64 1
  %sizeConsumed.i = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %flexLine.i, i64 0, i32 1
  %config_.i908 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 11
  %layout.i = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %flexLine.i, i64 0, i32 4
  %remainingFreeSpace239.i = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %flexLine.i, i64 0, i32 4, i32 2
  %_M_finish.i.i.i860 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %flexLine.i, i64 0, i32 1
  %totalFlexShrinkScaledFactors.i.i = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %flexLine.i, i64 0, i32 4, i32 1
  %227 = fcmp uno float %cond101.i, 0.000000e+00
  %cmp88.i.i = icmp ne i32 %cond77.i, 0
  %mainAxisOverflows.not.i.i = xor i1 %225, true
  %cond109.i.i = select i1 %227, i32 1, i32 2
  %direction_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 7
  %cmp.i777 = icmp eq i32 %sizingModeMainDim.0.i, 2
  %mainDim.i780 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %flexLine.i, i64 0, i32 4, i32 3
  %crossDim.i781 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %flexLine.i, i64 0, i32 4, i32 4
  %.not.i = or i1 %cmp88.i.i, %performLayout
  %228 = add i32 %cond77.i, -1
  %or.cond2.i = icmp ult i32 %228, 2
  %tobool267.not.i = xor i1 %cmp53.i, true
  %or.cond3.i = and i1 %cmp125.i, %tobool267.not.i
  %not.call49.i = xor i1 %178, true
  %229 = zext nneg i8 %177 to i64
  %switch.gep2584 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf, i64 0, i64 %229
  %230 = zext nneg i8 %retval.0.i10571811 to i64
  %switch.gep2587 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf, i64 0, i64 %230
  %231 = zext nneg i8 %retval.0.i10571811 to i64
  %switch.gep2590 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf, i64 0, i64 %231
  %232 = zext nneg i8 %retval.0.i10571811 to i64
  %switch.gep2593 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf, i64 0, i64 %232
  %233 = zext nneg i8 %retval.0.i10571811 to i64
  %switch.gep2609 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf, i64 0, i64 %233
  %234 = zext nneg i8 %177 to i64
  %switch.gep2612 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.8, i64 0, i64 %234
  %235 = shl nuw nsw i8 %177, 3
  %switch.shiftamt2597 = zext nneg i8 %235 to i32
  %switch.downshift2598 = lshr i32 33555201, %switch.shiftamt2597
  %switch.masked2599 = trunc i32 %switch.downshift2598 to i8
  %236 = zext nneg i8 %177 to i64
  %switch.gep2601 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.8, i64 0, i64 %236
  %switch.shiftamt2605.pn.in = shl nuw nsw i8 %177, 3
  %switch.shiftamt2605.pn = zext nneg i8 %switch.shiftamt2605.pn.in to i32
  %.in = lshr i32 33555201, %switch.shiftamt2605.pn
  %237 = trunc i32 %.in to i8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %_ZN8facebook4yoga8FlexLineD2Ev.exit
  %availableInnerMainDim.0.i2194 = phi float [ %cond96.i, %for.body.i.lr.ph ], [ %availableInnerMainDim.2.i1820, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %startOfLineIndex.0.i2193 = phi i64 [ 0, %for.body.i.lr.ph ], [ %238, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %lineCount.0.i2192 = phi i64 [ 0, %for.body.i.lr.ph ], [ %inc524.i, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %totalLineCrossDim.0.i2190 = phi float [ 0.000000e+00, %for.body.i.lr.ph ], [ %add519.i, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %maxLineMainDim.0.i2189 = phi float [ 0.000000e+00, %for.body.i.lr.ph ], [ %cond.i629, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  call void @_ZN8facebook4yoga17calculateFlexLineEPNS0_4NodeENS0_9DirectionEfffmm(ptr nonnull sret(%"struct.facebook::yoga::FlexLine") align 8 %flexLine.i, ptr noundef nonnull %node, i8 noundef zeroext %ownerDirection, float noundef %cond59.i, float noundef %call89.i, float noundef %availableInnerMainDim.0.i2194, i64 noundef %startOfLineIndex.0.i2193, i64 noundef %lineCount.0.i2192)
  %238 = load i64, ptr %endOfLineIndex122.i, align 8
  br i1 %cmp128.not.i, label %invoke.cont227.i, label %if.then129.i

if.then129.i:                                     ; preds = %for.body.i
  %retval.sroa.0.0.copyload.i988 = load i32, ptr %minDimensions_.i987, align 4
  switch i32 %retval.sroa.0.0.copyload.i988, label %sw.epilog.i.i980 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i975
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i973
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i967
  ]

sw.epilog.i.i980:                                 ; preds = %if.then129.i
  %239 = bitcast i32 %retval.sroa.0.0.copyload.i988 to float
  %240 = fcmp uno float %239, 0.000000e+00
  br i1 %240, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i975, label %if.end.i.i981

if.end.i.i981:                                    ; preds = %sw.epilog.i.i980
  %and.i.i982 = and i32 %retval.sroa.0.0.copyload.i988, -1073741825
  %add.i.i983 = add nuw nsw i32 %and.i.i982, 536870912
  %and13.i.i984 = and i32 %retval.sroa.0.0.copyload.i988, 1073741824
  %tobool.not.i.i985 = icmp eq i32 %and13.i.i984, 0
  br i1 %tobool.not.i.i985, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i973, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i967

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i973: ; preds = %if.end.i.i981, %if.then129.i
  %.ph.i974 = phi i32 [ 0, %if.then129.i ], [ %add.i.i983, %if.end.i.i981 ]
  %241 = bitcast i32 %.ph.i974 to float
  br label %invoke.cont134.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i967: ; preds = %if.end.i.i981, %if.then129.i
  %.ph8.i968 = phi i32 [ %add.i.i983, %if.end.i.i981 ], [ 0, %if.then129.i ]
  %242 = bitcast i32 %.ph8.i968 to float
  br label %sw.bb2.i.i969

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i975: ; preds = %sw.epilog.i.i980, %if.then129.i
  %.in.i976 = phi ptr [ @YGValueAuto, %if.then129.i ], [ @YGValueUndefined, %sw.epilog.i.i980 ]
  %retval.sroa.6.0.i.in.i977 = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %if.then129.i ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i980 ]
  %retval.sroa.6.0.i.i978 = load i32, ptr %retval.sroa.6.0.i.in.i977, align 4
  %243 = load float, ptr %.in.i976, align 4
  switch i32 %retval.sroa.6.0.i.i978, label %sw.default.i.i979 [
    i32 1, label %invoke.cont134.i
    i32 2, label %sw.bb2.i.i969
  ]

sw.bb2.i.i969:                                    ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i975, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i967
  %244 = phi float [ %242, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i967 ], [ %243, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i975 ]
  %mul.i.i970 = fmul float %244, %ownerWidth
  %mul4.i.i971 = fmul float %mul.i.i970, 0x3F847AE140000000
  br label %invoke.cont134.i

sw.default.i.i979:                                ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i975
  br label %invoke.cont134.i

invoke.cont134.i:                                 ; preds = %sw.default.i.i979, %sw.bb2.i.i969, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i975, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i973
  %retval.sroa.0.0.i.i972 = phi float [ 0x7FF8000000000000, %sw.default.i.i979 ], [ %mul4.i.i971, %sw.bb2.i.i969 ], [ %243, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i975 ], [ %241, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i973 ]
  %retval.sroa.0.0.copyload.i966 = load i32, ptr %maxDimensions_.i965, align 4
  switch i32 %retval.sroa.0.0.copyload.i966, label %sw.epilog.i.i958 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i953
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i951
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i945
  ]

sw.epilog.i.i958:                                 ; preds = %invoke.cont134.i
  %245 = bitcast i32 %retval.sroa.0.0.copyload.i966 to float
  %246 = fcmp uno float %245, 0.000000e+00
  br i1 %246, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i953, label %if.end.i.i959

if.end.i.i959:                                    ; preds = %sw.epilog.i.i958
  %and.i.i960 = and i32 %retval.sroa.0.0.copyload.i966, -1073741825
  %add.i.i961 = add nuw nsw i32 %and.i.i960, 536870912
  %and13.i.i962 = and i32 %retval.sroa.0.0.copyload.i966, 1073741824
  %tobool.not.i.i963 = icmp eq i32 %and13.i.i962, 0
  br i1 %tobool.not.i.i963, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i951, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i945

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i951: ; preds = %if.end.i.i959, %invoke.cont134.i
  %.ph.i952 = phi i32 [ 0, %invoke.cont134.i ], [ %add.i.i961, %if.end.i.i959 ]
  %247 = bitcast i32 %.ph.i952 to float
  br label %invoke.cont146.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i945: ; preds = %if.end.i.i959, %invoke.cont134.i
  %.ph8.i946 = phi i32 [ %add.i.i961, %if.end.i.i959 ], [ 0, %invoke.cont134.i ]
  %248 = bitcast i32 %.ph8.i946 to float
  br label %sw.bb2.i.i947

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i953: ; preds = %sw.epilog.i.i958, %invoke.cont134.i
  %.in.i954 = phi ptr [ @YGValueAuto, %invoke.cont134.i ], [ @YGValueUndefined, %sw.epilog.i.i958 ]
  %retval.sroa.6.0.i.in.i955 = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %invoke.cont134.i ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i958 ]
  %retval.sroa.6.0.i.i956 = load i32, ptr %retval.sroa.6.0.i.in.i955, align 4
  %249 = load float, ptr %.in.i954, align 4
  switch i32 %retval.sroa.6.0.i.i956, label %sw.default.i.i957 [
    i32 1, label %invoke.cont146.i
    i32 2, label %sw.bb2.i.i947
  ]

sw.bb2.i.i947:                                    ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i953, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i945
  %250 = phi float [ %248, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i945 ], [ %249, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i953 ]
  %mul.i.i948 = fmul float %250, %ownerWidth
  %mul4.i.i949 = fmul float %mul.i.i948, 0x3F847AE140000000
  br label %invoke.cont146.i

sw.default.i.i957:                                ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i953
  br label %invoke.cont146.i

invoke.cont146.i:                                 ; preds = %sw.default.i.i957, %sw.bb2.i.i947, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i953, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i951
  %retval.sroa.0.0.i.i950 = phi float [ 0x7FF8000000000000, %sw.default.i.i957 ], [ %mul4.i.i949, %sw.bb2.i.i947 ], [ %249, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i953 ], [ %247, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i951 ]
  %retval.sroa.0.0.copyload.i944 = load i32, ptr %arrayidx.i.i.i943, align 4
  switch i32 %retval.sroa.0.0.copyload.i944, label %sw.epilog.i.i936 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i931
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i929
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i923
  ]

sw.epilog.i.i936:                                 ; preds = %invoke.cont146.i
  %251 = bitcast i32 %retval.sroa.0.0.copyload.i944 to float
  %252 = fcmp uno float %251, 0.000000e+00
  br i1 %252, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i931, label %if.end.i.i937

if.end.i.i937:                                    ; preds = %sw.epilog.i.i936
  %and.i.i938 = and i32 %retval.sroa.0.0.copyload.i944, -1073741825
  %add.i.i939 = add nuw nsw i32 %and.i.i938, 536870912
  %and13.i.i940 = and i32 %retval.sroa.0.0.copyload.i944, 1073741824
  %tobool.not.i.i941 = icmp eq i32 %and13.i.i940, 0
  br i1 %tobool.not.i.i941, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i929, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i923

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i929: ; preds = %if.end.i.i937, %invoke.cont146.i
  %.ph.i930 = phi i32 [ 0, %invoke.cont146.i ], [ %add.i.i939, %if.end.i.i937 ]
  %253 = bitcast i32 %.ph.i930 to float
  br label %invoke.cont158.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i923: ; preds = %if.end.i.i937, %invoke.cont146.i
  %.ph8.i924 = phi i32 [ %add.i.i939, %if.end.i.i937 ], [ 0, %invoke.cont146.i ]
  %254 = bitcast i32 %.ph8.i924 to float
  br label %sw.bb2.i.i925

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i931: ; preds = %sw.epilog.i.i936, %invoke.cont146.i
  %.in.i932 = phi ptr [ @YGValueAuto, %invoke.cont146.i ], [ @YGValueUndefined, %sw.epilog.i.i936 ]
  %retval.sroa.6.0.i.in.i933 = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %invoke.cont146.i ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i936 ]
  %retval.sroa.6.0.i.i934 = load i32, ptr %retval.sroa.6.0.i.in.i933, align 4
  %255 = load float, ptr %.in.i932, align 4
  switch i32 %retval.sroa.6.0.i.i934, label %sw.default.i.i935 [
    i32 1, label %invoke.cont158.i
    i32 2, label %sw.bb2.i.i925
  ]

sw.bb2.i.i925:                                    ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i931, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i923
  %256 = phi float [ %254, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i923 ], [ %255, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i931 ]
  %mul.i.i926 = fmul float %256, %ownerHeight
  %mul4.i.i927 = fmul float %mul.i.i926, 0x3F847AE140000000
  br label %invoke.cont158.i

sw.default.i.i935:                                ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i931
  br label %invoke.cont158.i

invoke.cont158.i:                                 ; preds = %sw.default.i.i935, %sw.bb2.i.i925, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i931, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i929
  %retval.sroa.0.0.i.i928 = phi float [ 0x7FF8000000000000, %sw.default.i.i935 ], [ %mul4.i.i927, %sw.bb2.i.i925 ], [ %255, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i931 ], [ %253, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i929 ]
  %retval.sroa.0.0.copyload.i922 = load i32, ptr %arrayidx.i.i.i921, align 4
  switch i32 %retval.sroa.0.0.copyload.i922, label %sw.epilog.i.i918 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i
  ]

sw.epilog.i.i918:                                 ; preds = %invoke.cont158.i
  %257 = bitcast i32 %retval.sroa.0.0.copyload.i922 to float
  %258 = fcmp uno float %257, 0.000000e+00
  br i1 %258, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, label %if.end.i.i919

if.end.i.i919:                                    ; preds = %sw.epilog.i.i918
  %and.i.i = and i32 %retval.sroa.0.0.copyload.i922, -1073741825
  %add.i.i920 = add nuw nsw i32 %and.i.i, 536870912
  %and13.i.i = and i32 %retval.sroa.0.0.copyload.i922, 1073741824
  %tobool.not.i.i = icmp eq i32 %and13.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i: ; preds = %if.end.i.i919, %invoke.cont158.i
  %.ph.i = phi i32 [ 0, %invoke.cont158.i ], [ %add.i.i920, %if.end.i.i919 ]
  %259 = bitcast i32 %.ph.i to float
  br label %invoke.cont186.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i: ; preds = %if.end.i.i919, %invoke.cont158.i
  %.ph8.i = phi i32 [ %add.i.i920, %if.end.i.i919 ], [ 0, %invoke.cont158.i ]
  %260 = bitcast i32 %.ph8.i to float
  br label %sw.bb2.i.i916

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i: ; preds = %sw.epilog.i.i918, %invoke.cont158.i
  %.in.i = phi ptr [ @YGValueAuto, %invoke.cont158.i ], [ @YGValueUndefined, %sw.epilog.i.i918 ]
  %retval.sroa.6.0.i.in.i = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %invoke.cont158.i ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i918 ]
  %retval.sroa.6.0.i.i = load i32, ptr %retval.sroa.6.0.i.in.i, align 4
  %261 = load float, ptr %.in.i, align 4
  switch i32 %retval.sroa.6.0.i.i, label %sw.default.i.i [
    i32 1, label %invoke.cont186.i
    i32 2, label %sw.bb2.i.i916
  ]

sw.bb2.i.i916:                                    ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i
  %262 = phi float [ %260, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i ], [ %261, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ]
  %mul.i.i917 = fmul float %262, %ownerHeight
  %mul4.i.i = fmul float %mul.i.i917, 0x3F847AE140000000
  br label %invoke.cont186.i

sw.default.i.i:                                   ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
  br label %invoke.cont186.i

invoke.cont186.i:                                 ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %sw.bb2.i.i916, %sw.default.i.i
  %retval.sroa.0.0.i.i = phi float [ 0x7FF8000000000000, %sw.default.i.i ], [ %mul4.i.i, %sw.bb2.i.i916 ], [ %261, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ], [ %259, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i ]
  %cond180.v.i = select i1 %178, float %retval.sroa.0.0.i.i972, float %retval.sroa.0.0.i.i928
  %cond180.i = fsub float %cond180.v.i, %add.i1047
  %cmp.i.i915 = fcmp ord float %cond180.i, 0.000000e+00
  %263 = load float, ptr %sizeConsumed.i, align 8
  %cmp189.i = fcmp olt float %263, %cond180.i
  %or.cond630.i = select i1 %cmp.i.i915, i1 %cmp189.i, i1 false
  br i1 %or.cond630.i, label %invoke.cont227.i, label %invoke.cont191.i

lpad.i.loopexit:                                  ; preds = %invoke.cont337.i.invoke, %if.then304.i, %if.then309.i, %invoke.cont310.i, %invoke.cont312.i, %switch.lookup2595, %if.then331.i, %invoke.cont332.i, %land.lhs.true345.i, %land.rhs350.i, %if.then357.i, %cond.true374.i, %cond.end398.i, %invoke.cont400.i, %invoke.cont403.i, %lor.end431.i, %if.else445.i, %invoke.cont446.i, %land.rhs454.i, %if.else466.i, %if.else473.i, %switch.lookup2611, %switch.lookup2600
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp.loopexit:                ; preds = %call229298.i.noexc.invoke, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit270.i, %sw.bb3.i265.i, %sw.bb2.i267.i, %sw.bb1.i268.i, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit261.thread.i, %if.else215.i, %call206.i.noexc, %call205.i.noexc, %if.then204.i, %if.else198.i, %if.then189.i, %if.end169.i, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit238.i, %sw.bb3.i233.i, %sw.bb2.i235.i, %sw.bb1.i236.i, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit230.thread.i, %if.then139.i, %call130.i790.noexc, %call129.i.noexc, %if.then128.i, %land.lhs.true125.i
  %lpad.loopexit2005 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then50.i, %call52.i800.noexc
  %lpad.loopexit2008 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call.i.i1484.noexc, %call.i.noexc1492, %if.end.i.i, %call.i.i1471.noexc, %call.i.noexc, %if.then50.i.i, %lor.end187.i.i, %land.end148.i.i, %land.rhs143.i.i, %land.lhs.true138.i.i, %.noexc898, %.noexc897, %if.end133.i.i, %call115.i.i.noexc, %if.else105.i.i, %land.rhs.i.i, %land.lhs.true96.i.i, %land.lhs.true85.i.i, %call61.i.i.noexc, %if.end59.i.i, %if.then45.i.i, %if.then.i18.i, %for.body.i9.i
  %lpad.loopexit2010 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i.i, %if.then.i.i, %if.then13.i.i, %call.i.i.i.noexc, %call.i.i.i.i.noexc, %if.then24.i.i, %if.then41.i.i, %if.then46.i.i, %call.i53.i.i.noexc, %call.i.i54.i.i.noexc
  %lpad.loopexit2013 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else197.i, %if.end104.i, %cond.end9.i, %cond.false7.i, %cond.true5.i, %cond.end.i774, %cond.false.i, %cond.true.i813, %invoke.cont254.i, %call.i.i761.noexc, %call.i760.noexc, %if.then260.i, %call.i.i749.noexc, %call.i748.noexc, %if.then275.i, %if.end247.i, %land.lhs.true213.i, %lor.lhs.false.i
  %lpad.loopexit2015 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i206.i.invoke
  %lpad.loopexit.split-lp2016 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp.loopexit, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit2005, %lpad.i.loopexit.split-lp.loopexit ], [ %lpad.loopexit2008, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2010, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2013, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2015, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2016, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %264 = load ptr, ptr %flexLine.i, align 8
  %tobool.not.i.i.i.i912 = icmp eq ptr %264, null
  br i1 %tobool.not.i.i.i.i912, label %_ZN8facebook4yoga8FlexLineD2Ev.exit914, label %if.then.i.i.i.i913

if.then.i.i.i.i913:                               ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %264) #14
  br label %_ZN8facebook4yoga8FlexLineD2Ev.exit914

_ZN8facebook4yoga8FlexLineD2Ev.exit914:           ; preds = %lpad.i, %if.then.i.i.i.i913
  resume { ptr, i32 } %lpad.phi

invoke.cont191.i:                                 ; preds = %invoke.cont186.i
  %cond185.v.i = select i1 %178, float %retval.sroa.0.0.i.i950, float %retval.sroa.0.0.i.i
  %cond185.i = fsub float %cond185.v.i, %add.i1047
  %cmp.i.i911 = fcmp ord float %cond185.i, 0.000000e+00
  %cmp195.i = fcmp ogt float %263, %cond185.i
  %or.cond631.i = select i1 %cmp.i.i911, i1 %cmp195.i, i1 false
  br i1 %or.cond631.i, label %invoke.cont227.i, label %if.else197.i

if.else197.i:                                     ; preds = %invoke.cont191.i
  %265 = load ptr, ptr %config_.i908, align 8
  %call.i909910 = invoke noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %265, i32 noundef 1)
          to label %invoke.cont198.i unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont198.i:                                 ; preds = %if.else197.i
  br i1 %call.i909910, label %invoke.cont227.i, label %invoke.cont203.i

invoke.cont203.i:                                 ; preds = %invoke.cont198.i
  %266 = load float, ptr %layout.i, align 8
  %or.cond1.i = fcmp oeq float %266, 0.000000e+00
  br i1 %or.cond1.i, label %if.then217.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont203.i
  %call210.i = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
          to label %invoke.cont211.i unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont211.i:                                 ; preds = %lor.lhs.false.i
  %cmp.i.i906 = fcmp ord float %call210.i, 0.000000e+00
  br i1 %cmp.i.i906, label %land.lhs.true213.i, label %if.else233.ithread-pre-split

land.lhs.true213.i:                               ; preds = %invoke.cont211.i
  %call215.i = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
          to label %invoke.cont214.i unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont214.i:                                 ; preds = %land.lhs.true213.i
  %cmp216.i = fcmp oeq float %call215.i, 0.000000e+00
  br i1 %cmp216.i, label %if.then217.i, label %if.else233.ithread-pre-split

if.then217.i:                                     ; preds = %invoke.cont214.i, %invoke.cont203.i
  %267 = load float, ptr %sizeConsumed.i, align 8
  br label %if.else233.i

invoke.cont227.i:                                 ; preds = %invoke.cont191.i, %invoke.cont186.i, %for.body.i, %invoke.cont198.i
  %availableInnerMainDim.2.i1819 = phi float [ %availableInnerMainDim.0.i2194, %invoke.cont198.i ], [ %cond185.i, %invoke.cont191.i ], [ %cond180.i, %invoke.cont186.i ], [ %availableInnerMainDim.0.i2194, %for.body.i ]
  %cmp.i.i905 = fcmp ord float %availableInnerMainDim.2.i1819, 0.000000e+00
  br i1 %cmp.i.i905, label %if.then229.i, label %if.else233.ithread-pre-split

if.then229.i:                                     ; preds = %invoke.cont227.i
  %268 = load float, ptr %sizeConsumed.i, align 8
  %sub231.i = fsub float %availableInnerMainDim.2.i1819, %268
  store float %sub231.i, ptr %remainingFreeSpace239.i, align 8
  br label %if.end241.i

if.else233.ithread-pre-split:                     ; preds = %invoke.cont227.i, %invoke.cont211.i, %invoke.cont214.i
  %availableInnerMainDim.2.i1821.ph = phi float [ %availableInnerMainDim.0.i2194, %invoke.cont214.i ], [ %availableInnerMainDim.0.i2194, %invoke.cont211.i ], [ %availableInnerMainDim.2.i1819, %invoke.cont227.i ]
  %.pr = load float, ptr %sizeConsumed.i, align 8
  br label %if.else233.i

if.else233.i:                                     ; preds = %if.else233.ithread-pre-split, %if.then217.i
  %269 = phi float [ %.pr, %if.else233.ithread-pre-split ], [ %267, %if.then217.i ]
  %availableInnerMainDim.2.i1821 = phi float [ %availableInnerMainDim.2.i1821.ph, %if.else233.ithread-pre-split ], [ %267, %if.then217.i ]
  %cmp235.i = fcmp olt float %269, 0.000000e+00
  br i1 %cmp235.i, label %if.then236.i, label %if.else233.i.if.end241.i_crit_edge

if.else233.i.if.end241.i_crit_edge:               ; preds = %if.else233.i
  %.pre2321.pre = load float, ptr %remainingFreeSpace239.i, align 8
  br label %if.end241.i

if.then236.i:                                     ; preds = %if.else233.i
  %fneg.i = fneg float %269
  store float %fneg.i, ptr %remainingFreeSpace239.i, align 8
  br label %if.end241.i

if.end241.i:                                      ; preds = %if.else233.i.if.end241.i_crit_edge, %if.then236.i, %if.then229.i
  %.pre2321 = phi float [ %fneg.i, %if.then236.i ], [ %.pre2321.pre, %if.else233.i.if.end241.i_crit_edge ], [ %sub231.i, %if.then229.i ]
  %availableInnerMainDim.2.i1820 = phi float [ %availableInnerMainDim.2.i1821, %if.then236.i ], [ %availableInnerMainDim.2.i1821, %if.else233.i.if.end241.i_crit_edge ], [ %availableInnerMainDim.2.i1819, %if.then229.i ]
  br i1 %226, label %if.end247.i, label %if.then243.i

if.then243.i:                                     ; preds = %if.end241.i
  %270 = load ptr, ptr %flexLine.i, align 8
  %271 = load ptr, ptr %_M_finish.i.i.i860, align 8
  %cmp.i66.i.i = icmp eq ptr %270, %271
  br i1 %cmp.i66.i.i, label %_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff.exit.i.thread, label %for.body.i.i

_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff.exit.i.thread: ; preds = %if.then243.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %childCrossSize.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %childMainSize.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %childCrossSizingMode.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %childMainSizingMode.i.i)
  br label %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_fffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit

for.body.i.i:                                     ; preds = %if.then243.i, %for.inc.i.i
  %deltaFreeSpace.068.i.i = phi float [ %deltaFreeSpace.1.i.i, %for.inc.i.i ], [ 0.000000e+00, %if.then243.i ]
  %__begin2.sroa.0.067.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i ], [ %270, %if.then243.i ]
  %272 = load ptr, ptr %__begin2.sroa.0.067.i.i, align 8
  %computedFlexBasis.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %272, i64 0, i32 7, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i = load float, ptr %computedFlexBasis.i.i, align 4
  %call7.i.i868 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %272, i8 noundef zeroext %retval.0.i10571811, float %agg.tmp.sroa.0.0.copyload.i.i, float noundef %cond59.i)
          to label %call7.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call7.i.i.noexc:                                  ; preds = %for.body.i.i
  %273 = load float, ptr %remainingFreeSpace239.i, align 8
  %cmp.i.i861 = fcmp olt float %273, 0.000000e+00
  br i1 %cmp.i.i861, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call7.i.i.noexc
  %call10.i.i869 = invoke noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(640) %272)
          to label %call10.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call10.i.i.noexc:                                 ; preds = %if.then.i.i
  %fneg.i.i = fneg float %call10.i.i869
  %mul.i.i = fmul float %call7.i.i868, %fneg.i.i
  %or.cond.i.i866 = fcmp ueq float %mul.i.i, 0.000000e+00
  br i1 %or.cond.i.i866, label %for.inc.i.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %call10.i.i.noexc
  %274 = load float, ptr %remainingFreeSpace239.i, align 8
  %275 = load float, ptr %totalFlexShrinkScaledFactors.i.i, align 4
  %div.i.i = fdiv float %274, %275
  %276 = call float @llvm.fmuladd.f32(float %div.i.i, float %mul.i.i, float %call7.i.i868)
  %call.i.i.i870 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %272, i8 noundef zeroext %retval.0.i10571811, float %276, float noundef %availableInnerMainDim.2.i1820)
          to label %call.i.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then13.i.i
  %call.i.i.i.i871 = invoke noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %272, i8 noundef zeroext %retval.0.i10571811, i8 noundef zeroext 1, float noundef %call89.i)
          to label %call.i.i.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc:                               ; preds = %call.i.i.i.noexc
  %call1.i.i.i.i872 = invoke noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %272, i8 noundef zeroext %retval.0.i10571811, i8 noundef zeroext 1, float noundef %call89.i)
          to label %call1.i.i.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.i.i.i.noexc:                              ; preds = %call.i.i.i.i.noexc
  %add.i.i.i.i = fadd float %call.i.i.i.i871, %call1.i.i.i.i872
  %or.cond.i.i.i.i = fcmp ord float %call.i.i.i870, %add.i.i.i.i
  %cmp.i2.i.i.i.i = fcmp uno float %call.i.i.i870, 0.000000e+00
  %cmp.i.i.i.i.i = fcmp olt float %call.i.i.i870, %add.i.i.i.i
  %cmp.i2.sink.i.i.i.i = select i1 %or.cond.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 %cmp.i2.i.i.i.i
  %cond.i.i.i.i = select i1 %cmp.i2.sink.i.i.i.i, float %add.i.i.i.i, float %call.i.i.i870
  %cmp.i.i48.i.i = fcmp ord float %276, 0.000000e+00
  br i1 %cmp.i.i48.i.i, label %land.lhs.true20.i.i, label %for.inc.i.i

land.lhs.true20.i.i:                              ; preds = %call1.i.i.i.i.noexc
  %cmp.i.i49.i.i = fcmp ord float %cond.i.i.i.i, 0.000000e+00
  %cmp23.i.i = fcmp une float %276, %cond.i.i.i.i
  %or.cond45.i.i = and i1 %cmp.i.i49.i.i, %cmp23.i.i
  br i1 %or.cond45.i.i, label %if.then24.i.i, label %for.inc.i.i

if.then24.i.i:                                    ; preds = %land.lhs.true20.i.i
  %call25.i.i873 = invoke noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(640) %272)
          to label %call25.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.i.noexc:                                 ; preds = %if.then24.i.i
  %sub.i.i = fsub float %cond.i.i.i.i, %call7.i.i868
  %add.i.i867 = fadd float %deltaFreeSpace.068.i.i, %sub.i.i
  %277 = load float, ptr %computedFlexBasis.i.i, align 4
  %278 = load float, ptr %totalFlexShrinkScaledFactors.i.i, align 4
  %279 = call float @llvm.fmuladd.f32(float %call25.i.i873, float %277, float %278)
  store float %279, ptr %totalFlexShrinkScaledFactors.i.i, align 4
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %call7.i.i.noexc
  %or.cond46.i.i = fcmp ogt float %273, 0.000000e+00
  br i1 %or.cond46.i.i, label %if.then41.i.i, label %for.inc.i.i

if.then41.i.i:                                    ; preds = %if.else.i.i
  %call42.i.i874 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(640) %272)
          to label %call42.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call42.i.i.noexc:                                 ; preds = %if.then41.i.i
  %or.cond1.i.i = fcmp ueq float %call42.i.i874, 0.000000e+00
  br i1 %or.cond1.i.i, label %for.inc.i.i, label %if.then46.i.i

if.then46.i.i:                                    ; preds = %call42.i.i.noexc
  %280 = load float, ptr %remainingFreeSpace239.i, align 8
  %281 = load float, ptr %layout.i, align 8
  %div50.i.i = fdiv float %280, %281
  %282 = call float @llvm.fmuladd.f32(float %div50.i.i, float %call42.i.i874, float %call7.i.i868)
  %call.i53.i.i875 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %272, i8 noundef zeroext %retval.0.i10571811, float %282, float noundef %availableInnerMainDim.2.i1820)
          to label %call.i53.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i53.i.i.noexc:                               ; preds = %if.then46.i.i
  %call.i.i54.i.i876 = invoke noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %272, i8 noundef zeroext %retval.0.i10571811, i8 noundef zeroext 1, float noundef %call89.i)
          to label %call.i.i54.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i54.i.i.noexc:                             ; preds = %call.i53.i.i.noexc
  %call1.i.i55.i.i877 = invoke noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %272, i8 noundef zeroext %retval.0.i10571811, i8 noundef zeroext 1, float noundef %call89.i)
          to label %call1.i.i55.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.i55.i.i.noexc:                            ; preds = %call.i.i54.i.i.noexc
  %add.i.i56.i.i = fadd float %call.i.i54.i.i876, %call1.i.i55.i.i877
  %or.cond.i.i57.i.i = fcmp ord float %call.i53.i.i875, %add.i.i56.i.i
  %cmp.i2.i.i58.i.i = fcmp uno float %call.i53.i.i875, 0.000000e+00
  %cmp.i.i.i59.i.i = fcmp olt float %call.i53.i.i875, %add.i.i56.i.i
  %cmp.i2.sink.i.i60.i.i = select i1 %or.cond.i.i57.i.i, i1 %cmp.i.i.i59.i.i, i1 %cmp.i2.i.i58.i.i
  %cond.i.i61.i.i = select i1 %cmp.i2.sink.i.i60.i.i, float %add.i.i56.i.i, float %call.i53.i.i875
  %cmp.i.i62.i.i = fcmp ord float %282, 0.000000e+00
  br i1 %cmp.i.i62.i.i, label %land.lhs.true54.i.i, label %for.inc.i.i

land.lhs.true54.i.i:                              ; preds = %call1.i.i55.i.i.noexc
  %cmp.i.i63.i.i = fcmp ord float %cond.i.i61.i.i, 0.000000e+00
  %cmp57.i.i = fcmp une float %282, %cond.i.i61.i.i
  %or.cond47.i.i = and i1 %cmp.i.i63.i.i, %cmp57.i.i
  br i1 %or.cond47.i.i, label %if.then58.i.i, label %for.inc.i.i

if.then58.i.i:                                    ; preds = %land.lhs.true54.i.i
  %sub59.i.i = fsub float %cond.i.i61.i.i, %call7.i.i868
  %add60.i.i = fadd float %deltaFreeSpace.068.i.i, %sub59.i.i
  %283 = load float, ptr %layout.i, align 8
  %sub63.i.i = fsub float %283, %call42.i.i874
  store float %sub63.i.i, ptr %layout.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then58.i.i, %land.lhs.true54.i.i, %call1.i.i55.i.i.noexc, %call42.i.i.noexc, %if.else.i.i, %call25.i.i.noexc, %land.lhs.true20.i.i, %call1.i.i.i.i.noexc, %call10.i.i.noexc
  %deltaFreeSpace.1.i.i = phi float [ %add.i.i867, %call25.i.i.noexc ], [ %deltaFreeSpace.068.i.i, %land.lhs.true20.i.i ], [ %deltaFreeSpace.068.i.i, %call1.i.i.i.i.noexc ], [ %deltaFreeSpace.068.i.i, %call10.i.i.noexc ], [ %add60.i.i, %if.then58.i.i ], [ %deltaFreeSpace.068.i.i, %land.lhs.true54.i.i ], [ %deltaFreeSpace.068.i.i, %call1.i.i55.i.i.noexc ], [ %deltaFreeSpace.068.i.i, %call42.i.i.noexc ], [ %deltaFreeSpace.068.i.i, %if.else.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.067.i.i, i64 1
  %cmp.i.i.i862 = icmp eq ptr %incdec.ptr.i.i.i, %271
  br i1 %cmp.i.i.i862, label %_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff.exit.i, label %for.body.i.i

_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff.exit.i: ; preds = %for.inc.i.i
  %.pre2318 = load float, ptr %remainingFreeSpace239.i, align 8
  %.pre2319 = load ptr, ptr %flexLine.i, align 8
  %.pre2320 = load ptr, ptr %_M_finish.i.i.i860, align 8
  %sub71.i.i = fsub float %.pre2318, %deltaFreeSpace.1.i.i
  store float %sub71.i.i, ptr %remainingFreeSpace239.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %childCrossSize.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %childMainSize.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %childCrossSizingMode.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %childMainSizingMode.i.i)
  %cmp.i15002182 = icmp eq ptr %.pre2319, %.pre2320
  br i1 %cmp.i15002182, label %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_fffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit, label %for.body.i9.i.lr.ph

for.body.i9.i.lr.ph:                              ; preds = %_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff.exit.i
  %bf.load.i1503 = load i24, ptr %flexWrap_.i1048, align 1
  %284 = and i24 %bf.load.i1503, 49152
  %cmp.not.i.i = icmp eq i24 %284, 0
  %brmerge.i.i = or i1 %cmp.not.i.i, %mainAxisOverflows.not.i.i
  br label %for.body.i9.i

for.body.i9.i:                                    ; preds = %for.body.i9.i.lr.ph, %.noexc904
  %deltaFreeSpace.0.i.i2184 = phi float [ 0.000000e+00, %for.body.i9.i.lr.ph ], [ %add60.i17.i, %.noexc904 ]
  %__begin2.i.i.sroa.0.02183 = phi ptr [ %.pre2319, %for.body.i9.i.lr.ph ], [ %incdec.ptr.i1390, %.noexc904 ]
  %285 = load ptr, ptr %__begin2.i.i.sroa.0.02183, align 8
  %computedFlexBasis.i11.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %285, i64 0, i32 7, i32 1
  %agg.tmp.sroa.0.0.copyload.i12.i = load float, ptr %computedFlexBasis.i11.i, align 4
  %call13.i.i878 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %285, i8 noundef zeroext %retval.0.i10571811, float %agg.tmp.sroa.0.0.copyload.i12.i, float noundef %cond59.i)
          to label %call16.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call16.i.i.noexc:                                 ; preds = %for.body.i9.i
  %286 = load float, ptr %remainingFreeSpace239.i, align 8
  %or.cond.i15.i = fcmp olt float %286, 0.000000e+00
  br i1 %or.cond.i15.i, label %if.then.i18.i, label %call40.i.i.noexc

if.then.i18.i:                                    ; preds = %call16.i.i.noexc
  %call20.i.i880 = invoke noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(640) %285)
          to label %call20.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call20.i.i.noexc:                                 ; preds = %if.then.i18.i
  %fneg.i19.i = fneg float %call20.i.i880
  %mul.i20.i = fmul float %call13.i.i878, %fneg.i19.i
  %cmp21.i.i = fcmp une float %mul.i20.i, 0.000000e+00
  br i1 %cmp21.i.i, label %call24.i.i.noexc, label %if.end59.i.i

call24.i.i.noexc:                                 ; preds = %call20.i.i.noexc
  %287 = load float, ptr %totalFlexShrinkScaledFactors.i.i, align 4
  %or.cond93.i.i = fcmp oeq float %287, 0.000000e+00
  br i1 %or.cond93.i.i, label %if.then29.i.i, label %if.else.i22.i

if.then29.i.i:                                    ; preds = %call24.i.i.noexc
  %add.i24.i = fadd float %call13.i.i878, %mul.i20.i
  br label %if.end.i.i

if.else.i22.i:                                    ; preds = %call24.i.i.noexc
  %288 = load float, ptr %remainingFreeSpace239.i, align 8
  %div.i23.i = fdiv float %288, %287
  %289 = call float @llvm.fmuladd.f32(float %div.i23.i, float %mul.i20.i, float %call13.i.i878)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i22.i, %if.then29.i.i
  %childSize.0.i.i = phi float [ %add.i24.i, %if.then29.i.i ], [ %289, %if.else.i22.i ]
  %call.i1493 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %285, i8 noundef zeroext %retval.0.i10571811, float %childSize.0.i.i, float noundef %availableInnerMainDim.2.i1820)
          to label %call.i.noexc1492 unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc1492:                                 ; preds = %if.end.i.i
  %call.i.i14841494 = invoke noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %285, i8 noundef zeroext %retval.0.i10571811, i8 noundef zeroext 1, float noundef %call89.i)
          to label %call.i.i1484.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i1484.noexc:                               ; preds = %call.i.noexc1492
  %call1.i.i14851495 = invoke noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %285, i8 noundef zeroext %retval.0.i10571811, i8 noundef zeroext 1, float noundef %call89.i)
          to label %call35.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call35.i.i.noexc:                                 ; preds = %call.i.i1484.noexc
  %add.i.i1486 = fadd float %call.i.i14841494, %call1.i.i14851495
  %or.cond.i.i1487 = fcmp ord float %call.i1493, %add.i.i1486
  %cmp.i2.i.i1488 = fcmp uno float %call.i1493, 0.000000e+00
  %cmp.i.i.i1489 = fcmp olt float %call.i1493, %add.i.i1486
  %cmp.i2.sink.i.i1490 = select i1 %or.cond.i.i1487, i1 %cmp.i.i.i1489, i1 %cmp.i2.i.i1488
  %cond.i.i1491 = select i1 %cmp.i2.sink.i.i1490, float %add.i.i1486, float %call.i1493
  br label %if.end59.i.i

call40.i.i.noexc:                                 ; preds = %call16.i.i.noexc
  %or.cond94.i.i = fcmp ogt float %286, 0.000000e+00
  br i1 %or.cond94.i.i, label %if.then45.i.i, label %if.end59.i.i

if.then45.i.i:                                    ; preds = %call40.i.i.noexc
  %call46.i.i884 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(640) %285)
          to label %call46.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call46.i.i.noexc:                                 ; preds = %if.then45.i.i
  %or.cond.not.i.i = fcmp ueq float %call46.i.i884, 0.000000e+00
  br i1 %or.cond.not.i.i, label %if.end59.i.i, label %if.then50.i.i

if.then50.i.i:                                    ; preds = %call46.i.i.noexc
  %290 = load float, ptr %remainingFreeSpace239.i, align 8
  %291 = load float, ptr %layout.i, align 8
  %div54.i.i = fdiv float %290, %291
  %292 = call float @llvm.fmuladd.f32(float %div54.i.i, float %call46.i.i884, float %call13.i.i878)
  %call.i1479 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %285, i8 noundef zeroext %retval.0.i10571811, float %292, float noundef %availableInnerMainDim.2.i1820)
          to label %call.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then50.i.i
  %call.i.i14711480 = invoke noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %285, i8 noundef zeroext %retval.0.i10571811, i8 noundef zeroext 1, float noundef %call89.i)
          to label %call.i.i1471.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i1471.noexc:                               ; preds = %call.i.noexc
  %call1.i.i14721481 = invoke noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %285, i8 noundef zeroext %retval.0.i10571811, i8 noundef zeroext 1, float noundef %call89.i)
          to label %call56.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call56.i.i.noexc:                                 ; preds = %call.i.i1471.noexc
  %add.i.i1473 = fadd float %call.i.i14711480, %call1.i.i14721481
  %or.cond.i.i1474 = fcmp ord float %call.i1479, %add.i.i1473
  %cmp.i2.i.i1475 = fcmp uno float %call.i1479, 0.000000e+00
  %cmp.i.i.i1476 = fcmp olt float %call.i1479, %add.i.i1473
  %cmp.i2.sink.i.i1477 = select i1 %or.cond.i.i1474, i1 %cmp.i.i.i1476, i1 %cmp.i2.i.i1475
  %cond.i.i1478 = select i1 %cmp.i2.sink.i.i1477, float %add.i.i1473, float %call.i1479
  br label %if.end59.i.i

if.end59.i.i:                                     ; preds = %call56.i.i.noexc, %call46.i.i.noexc, %call40.i.i.noexc, %call35.i.i.noexc, %call20.i.i.noexc
  %updatedMainSize.0.i.i = phi float [ %cond.i.i1491, %call35.i.i.noexc ], [ %call13.i.i878, %call20.i.i.noexc ], [ %cond.i.i1478, %call56.i.i.noexc ], [ %call13.i.i878, %call46.i.i.noexc ], [ %call13.i.i878, %call40.i.i.noexc ]
  %sub.i16.i = fsub float %updatedMainSize.0.i.i, %call13.i.i878
  %add60.i17.i = fadd float %deltaFreeSpace.0.i.i2184, %sub.i16.i
  %call61.i.i886 = invoke noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %285, i8 noundef zeroext %retval.0.i10571811, float noundef %call89.i)
          to label %call61.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call61.i.i.noexc:                                 ; preds = %if.end59.i.i
  %call62.i.i887 = invoke noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %285, i8 noundef zeroext %177, float noundef %call89.i)
          to label %call68.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call68.i.i.noexc:                                 ; preds = %call61.i.i.noexc
  %add63.i.i = fadd float %updatedMainSize.0.i.i, %call61.i.i886
  store float %add63.i.i, ptr %childMainSize.i.i, align 4
  store i32 0, ptr %childMainSizingMode.i.i, align 4
  %aspectRatio_.i1468 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %285, i64 0, i32 6, i32 14
  %retval.sroa.0.0.copyload.i1469 = load float, ptr %aspectRatio_.i1468, align 4
  %cmp.i.i.i1467 = fcmp ord float %retval.sroa.0.0.copyload.i1469, 0.000000e+00
  br i1 %cmp.i.i.i1467, label %if.then69.i.i, label %if.else83.i.i

if.then69.i.i:                                    ; preds = %call68.i.i.noexc
  %sub70.i.i = fsub float %add63.i.i, %call61.i.i886
  %div75.i.i = fdiv float %sub70.i.i, %retval.sroa.0.0.copyload.i1469
  %mul81.i.i = fmul float %sub70.i.i, %retval.sroa.0.0.copyload.i1469
  %cond.i.i864 = select i1 %178, float %div75.i.i, float %mul81.i.i
  store i32 0, ptr %childCrossSizingMode.i.i, align 4
  %add82.i.i = fadd float %call62.i.i887, %cond.i.i864
  store float %add82.i.i, ptr %childCrossSize.i.i, align 4
  br label %if.end133.i.i

if.else83.i.i:                                    ; preds = %call68.i.i.noexc
  br i1 %227, label %if.else105.i.i, label %land.lhs.true85.i.i

land.lhs.true85.i.i:                              ; preds = %if.else83.i.i
  %call86.i.i889 = invoke noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %285, i8 noundef zeroext %177, float noundef %cond101.i)
          to label %call86.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call86.i.i.noexc:                                 ; preds = %land.lhs.true85.i.i
  %or.cond1.not.i.i = or i1 %cmp88.i.i, %call86.i.i889
  %or.cond1.not.not.i.i = xor i1 %or.cond1.not.i.i, true
  %or.cond95.i.i = and i1 %brmerge.i.i, %or.cond1.not.not.i.i
  br i1 %or.cond95.i.i, label %land.lhs.true93.i.i, label %if.else105.i.i

land.lhs.true93.i.i:                              ; preds = %call86.i.i.noexc
  %alignSelf_.i.i1445 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %285, i64 0, i32 6, i32 1
  %bf.load.i.i1446 = load i24, ptr %alignSelf_.i.i1445, align 1
  %bf.lshr.i.i1447 = lshr i24 %bf.load.i.i1446, 8
  %293 = trunc i24 %bf.lshr.i.i1447 to i8
  %bf.cast.i.i1448 = and i8 %293, 15
  %cmp.i1449 = icmp eq i8 %bf.cast.i.i1448, 0
  br i1 %cmp.i1449, label %cond.true.i1459, label %cond.end.i1450

cond.true.i1459:                                  ; preds = %land.lhs.true93.i.i
  %bf.load.i5.i1461 = load i24, ptr %flexWrap_.i1048, align 1
  %294 = trunc i24 %bf.load.i5.i1461 to i8
  %295 = lshr i8 %294, 4
  br label %cond.end.i1450

cond.end.i1450:                                   ; preds = %cond.true.i1459, %land.lhs.true93.i.i
  %cond.i1451 = phi i8 [ %295, %cond.true.i1459 ], [ %bf.cast.i.i1448, %land.lhs.true93.i.i ]
  %cond1971 = icmp eq i8 %cond.i1451, 4
  br i1 %cond1971, label %land.lhs.true96.i.i, label %if.else105.i.i

land.lhs.true96.i.i:                              ; preds = %cond.end.i1450
  %call98.i.i891 = invoke i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %285, i8 noundef zeroext %177)
          to label %call98.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call98.i.i.noexc:                                 ; preds = %land.lhs.true96.i.i
  %ref.tmp97.sroa.1.0.extract.shift.mask.i.i = and i64 %call98.i.i891, -4294967296
  %cmp99.not.i.i = icmp eq i64 %ref.tmp97.sroa.1.0.extract.shift.mask.i.i, 12884901888
  br i1 %cmp99.not.i.i, label %if.else105.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %call98.i.i.noexc
  %call101.i.i892 = invoke i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %285, i8 noundef zeroext %177)
          to label %call101.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call101.i.i.noexc:                                ; preds = %land.rhs.i.i
  %ref.tmp100.sroa.1.0.extract.shift.mask.i.i = and i64 %call101.i.i892, -4294967296
  %cmp103.not.i.i = icmp eq i64 %ref.tmp100.sroa.1.0.extract.shift.mask.i.i, 12884901888
  br i1 %cmp103.not.i.i, label %if.else105.i.i, label %if.then104.i.i

if.then104.i.i:                                   ; preds = %call101.i.i.noexc
  store float %cond101.i, ptr %childCrossSize.i.i, align 4
  store i32 0, ptr %childCrossSizingMode.i.i, align 4
  br label %if.end133.i.i

if.else105.i.i:                                   ; preds = %cond.end.i1450, %call101.i.i.noexc, %call98.i.i.noexc, %call86.i.i.noexc, %if.else83.i.i
  %call106.i.i893 = invoke noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %285, i8 noundef zeroext %177, float noundef %cond101.i)
          to label %call106.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call106.i.i.noexc:                                ; preds = %if.else105.i.i
  br i1 %call106.i.i893, label %switch.lookup2583, label %if.then107.i.i

if.then107.i.i:                                   ; preds = %call106.i.i.noexc
  store float %cond101.i, ptr %childCrossSize.i.i, align 4
  store i32 %cond109.i.i, ptr %childCrossSizingMode.i.i, align 4
  br label %if.end133.i.i

switch.lookup2583:                                ; preds = %call106.i.i.noexc
  %switch.load2585 = load i64, ptr %switch.gep2584, align 8
  %resolvedDimensions_.i1434 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %285, i64 0, i32 12
  %arrayidx.i.i.i1436 = getelementptr inbounds [2 x %struct.YGValue], ptr %resolvedDimensions_.i1434, i64 0, i64 %switch.load2585
  %retval.sroa.0.0.copyload.i1437 = load i64, ptr %arrayidx.i.i.i1436, align 4
  %value.sroa.0.0.extract.trunc.i1425 = trunc i64 %retval.sroa.0.0.copyload.i1437 to i32
  %296 = bitcast i32 %value.sroa.0.0.extract.trunc.i1425 to float
  %value.sroa.3.0.extract.shift.i1426 = lshr i64 %retval.sroa.0.0.copyload.i1437, 32
  %value.sroa.3.0.extract.trunc.i1427 = trunc i64 %value.sroa.3.0.extract.shift.i1426 to i32
  switch i32 %value.sroa.3.0.extract.trunc.i1427, label %sw.default.i1432 [
    i32 1, label %call115.i.i.noexc
    i32 2, label %sw.bb2.i1428
  ]

sw.bb2.i1428:                                     ; preds = %switch.lookup2583
  %mul.i1429 = fmul float %cond101.i, %296
  %mul4.i1430 = fmul float %mul.i1429, 0x3F847AE140000000
  br label %call115.i.i.noexc

sw.default.i1432:                                 ; preds = %switch.lookup2583
  br label %call115.i.i.noexc

call115.i.i.noexc:                                ; preds = %sw.default.i1432, %sw.bb2.i1428, %switch.lookup2583
  %retval.sroa.0.0.i1431 = phi float [ 0x7FF8000000000000, %sw.default.i1432 ], [ %mul4.i1430, %sw.bb2.i1428 ], [ %296, %switch.lookup2583 ]
  %add118.i.i = fadd float %call62.i.i887, %retval.sroa.0.0.i1431
  store float %add118.i.i, ptr %childCrossSize.i.i, align 4
  %call120.i.i896 = invoke noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %177)
          to label %call120.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call120.i.i.noexc:                                ; preds = %call115.i.i.noexc
  %conv.i1422 = zext i8 %call120.i.i896 to i64
  %arrayidx.i.i.i1423 = getelementptr inbounds [2 x %struct.YGValue], ptr %resolvedDimensions_.i1434, i64 0, i64 %conv.i1422
  %retval.sroa.0.0.copyload.i1424 = load i64, ptr %arrayidx.i.i.i1423, align 4
  %ref.tmp119.sroa.1.0.extract.shift.mask.i.i = and i64 %retval.sroa.0.0.copyload.i1424, -4294967296
  %cmp123.i.i = icmp eq i64 %ref.tmp119.sroa.1.0.extract.shift.mask.i.i, 8589934592
  %297 = and i1 %cmp88.i.i, %cmp123.i.i
  %cmp.i1420 = fcmp uno float %add118.i.i, 0.000000e+00
  %298 = select i1 %cmp.i1420, i1 true, i1 %297
  %cond130.i.i = zext i1 %298 to i32
  store i32 %cond130.i.i, ptr %childCrossSizingMode.i.i, align 4
  br label %if.end133.i.i

if.end133.i.i:                                    ; preds = %call120.i.i.noexc, %if.then107.i.i, %if.then104.i.i, %if.then69.i.i
  invoke fastcc void @_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf(ptr noundef nonnull %285, i8 noundef zeroext %retval.0.i10571811, float noundef %availableInnerMainDim.2.i1820, float noundef %call89.i, ptr noundef nonnull %childMainSizingMode.i.i, ptr noundef nonnull %childMainSize.i.i)
          to label %.noexc897 unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc897:                                        ; preds = %if.end133.i.i
  invoke fastcc void @_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf(ptr noundef nonnull %285, i8 noundef zeroext %177, float noundef %cond101.i, float noundef %call89.i, ptr noundef nonnull %childCrossSizingMode.i.i, ptr noundef nonnull %childCrossSize.i.i)
          to label %.noexc898 unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc898:                                        ; preds = %.noexc897
  %call134.i.i899 = invoke noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %285, i8 noundef zeroext %177, float noundef %cond101.i)
          to label %call134.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call134.i.i.noexc:                                ; preds = %.noexc898
  br i1 %call134.i.i899, label %land.end148.i.i, label %land.lhs.true135.i.i

land.lhs.true135.i.i:                             ; preds = %call134.i.i.noexc
  %alignSelf_.i.i1402 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %285, i64 0, i32 6, i32 1
  %bf.load.i.i1403 = load i24, ptr %alignSelf_.i.i1402, align 1
  %bf.lshr.i.i1404 = lshr i24 %bf.load.i.i1403, 8
  %299 = trunc i24 %bf.lshr.i.i1404 to i8
  %bf.cast.i.i1405 = and i8 %299, 15
  %cmp.i1406 = icmp eq i8 %bf.cast.i.i1405, 0
  br i1 %cmp.i1406, label %cond.true.i1416, label %cond.end.i1407

cond.true.i1416:                                  ; preds = %land.lhs.true135.i.i
  %bf.load.i5.i1418 = load i24, ptr %flexWrap_.i1048, align 1
  %300 = trunc i24 %bf.load.i5.i1418 to i8
  %301 = lshr i8 %300, 4
  br label %cond.end.i1407

cond.end.i1407:                                   ; preds = %cond.true.i1416, %land.lhs.true135.i.i
  %cond.i1408 = phi i8 [ %301, %cond.true.i1416 ], [ %bf.cast.i.i1405, %land.lhs.true135.i.i ]
  %cond1972 = icmp eq i8 %cond.i1408, 4
  br i1 %cond1972, label %land.lhs.true138.i.i, label %land.end148.i.i

land.lhs.true138.i.i:                             ; preds = %cond.end.i1407
  %call140.i.i901 = invoke i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %285, i8 noundef zeroext %177)
          to label %call140.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call140.i.i.noexc:                                ; preds = %land.lhs.true138.i.i
  %ref.tmp139.sroa.1.0.extract.shift.mask.i.i = and i64 %call140.i.i901, -4294967296
  %cmp142.not.i.i = icmp eq i64 %ref.tmp139.sroa.1.0.extract.shift.mask.i.i, 12884901888
  br i1 %cmp142.not.i.i, label %land.end148.i.i, label %land.rhs143.i.i

land.rhs143.i.i:                                  ; preds = %call140.i.i.noexc
  %call145.i.i902 = invoke i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %285, i8 noundef zeroext %177)
          to label %call145.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call145.i.i.noexc:                                ; preds = %land.rhs143.i.i
  %ref.tmp144.sroa.1.0.extract.shift.mask.i.i = and i64 %call145.i.i902, -4294967296
  %cmp147.i.i = icmp ne i64 %ref.tmp144.sroa.1.0.extract.shift.mask.i.i, 12884901888
  br label %land.end148.i.i

land.end148.i.i:                                  ; preds = %cond.end.i1407, %call145.i.i.noexc, %call140.i.i.noexc, %call134.i.i.noexc
  %302 = phi i1 [ false, %call140.i.i.noexc ], [ false, %call134.i.i.noexc ], [ %cmp147.i.i, %call145.i.i.noexc ], [ false, %cond.end.i1407 ]
  %303 = load float, ptr %childMainSize.i.i, align 4
  %304 = load float, ptr %childCrossSize.i.i, align 4
  %cond154.i.i = select i1 %178, float %303, float %304
  %cond159.i.i = select i1 %178, float %304, float %303
  %305 = load i32, ptr %childMainSizingMode.i.i, align 4
  %306 = load i32, ptr %childCrossSizingMode.i.i, align 4
  %cond164.i.i = select i1 %178, i32 %305, i32 %306
  %cond169.i.i = select i1 %178, i32 %306, i32 %305
  %lnot173.i.i = xor i1 %302, true
  %307 = select i1 %performLayout, i1 %lnot173.i.i, i1 false
  %bf.load.i1399 = load i8, ptr %direction_.i, align 4
  %bf.clear.i1400 = and i8 %bf.load.i1399, 3
  %cond180.i.i = select i1 %307, i32 4, i32 7
  %call181.i.i903 = invoke noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %285, float noundef %cond154.i.i, float noundef %cond159.i.i, i8 noundef zeroext %bf.clear.i1400, i32 noundef %cond164.i.i, i32 noundef %cond169.i.i, float noundef %call89.i, float noundef %call91.i, i1 noundef zeroext %307, i32 noundef %cond180.i.i, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %inc, i32 noundef %generationCount)
          to label %call181.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call181.i.i.noexc:                                ; preds = %land.end148.i.i
  %bf.load.i1396 = load i8, ptr %direction_.i, align 4
  %308 = and i8 %bf.load.i1396, 4
  %bf.cast.i1397.not = icmp eq i8 %308, 0
  br i1 %bf.cast.i1397.not, label %lor.rhs184.i.i, label %lor.end187.i.i

lor.rhs184.i.i:                                   ; preds = %call181.i.i.noexc
  %hadOverflow_.i1391 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %285, i64 0, i32 7, i32 7
  %bf.load.i1392 = load i8, ptr %hadOverflow_.i1391, align 4
  %309 = and i8 %bf.load.i1392, 4
  %bf.cast.i1393 = icmp ne i8 %309, 0
  br label %lor.end187.i.i

lor.end187.i.i:                                   ; preds = %lor.rhs184.i.i, %call181.i.i.noexc
  %310 = phi i1 [ true, %call181.i.i.noexc ], [ %bf.cast.i1393, %lor.rhs184.i.i ]
  invoke void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(640) %node, i1 noundef zeroext %310)
          to label %.noexc904 unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc904:                                        ; preds = %lor.end187.i.i
  %incdec.ptr.i1390 = getelementptr inbounds ptr, ptr %__begin2.i.i.sroa.0.02183, i64 1
  %cmp.i1500 = icmp eq ptr %incdec.ptr.i1390, %.pre2320
  br i1 %cmp.i1500, label %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_fffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit, label %for.body.i9.i

_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_fffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit: ; preds = %.noexc904, %_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff.exit.i.thread, %_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff.exit.i
  %deltaFreeSpace.0.i.i.lcssa = phi float [ 0.000000e+00, %_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff.exit.i ], [ 0.000000e+00, %_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff.exit.i.thread ], [ %add60.i17.i, %.noexc904 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %childCrossSize.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %childMainSize.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %childCrossSizingMode.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %childMainSizingMode.i.i)
  %sub.i865 = fsub float %.pre2321, %deltaFreeSpace.0.i.i.lcssa
  store float %sub.i865, ptr %remainingFreeSpace239.i, align 8
  br label %if.end247.i

if.end247.i:                                      ; preds = %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_fffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit, %if.end241.i
  %311 = phi float [ %sub.i865, %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_fffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit ], [ %.pre2321, %if.end241.i ]
  %bf.load.i856 = load i8, ptr %direction_.i, align 4
  %312 = and i8 %bf.load.i856, 4
  %bf.cast.i857 = icmp ne i8 %312, 0
  %cmp253.i = fcmp olt float %311, 0.000000e+00
  %313 = select i1 %bf.cast.i857, i1 true, i1 %cmp253.i
  invoke void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(640) %node, i1 noundef zeroext %313)
          to label %invoke.cont254.i unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont254.i:                                 ; preds = %if.end247.i
  %314 = load ptr, ptr %config_.i908, align 8
  %call.i.i773814 = invoke noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %314, i32 noundef 2)
          to label %call.i.i773.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i773.noexc:                                ; preds = %invoke.cont254.i
  br i1 %call.i.i773814, label %cond.true.i813, label %cond.false.i

cond.true.i813:                                   ; preds = %call.i.i773.noexc
  %call2.i815 = invoke noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10571811, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
          to label %cond.end.i774 unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

cond.false.i:                                     ; preds = %call.i.i773.noexc
  %call3.i816 = invoke noundef float @_ZNK8facebook4yoga4Node28getFlexStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10571811, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
          to label %cond.end.i774 unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

cond.end.i774:                                    ; preds = %cond.false.i, %cond.true.i813
  %cond.i775 = phi float [ %call2.i815, %cond.true.i813 ], [ %call3.i816, %cond.false.i ]
  %315 = load ptr, ptr %config_.i908, align 8
  %call.i137.i817 = invoke noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %315, i32 noundef 2)
          to label %call.i137.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i137.i.noexc:                                ; preds = %cond.end.i774
  br i1 %call.i137.i817, label %cond.true5.i, label %cond.false7.i

cond.true5.i:                                     ; preds = %call.i137.i.noexc
  %call6.i818 = invoke noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10571811, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
          to label %cond.end9.i unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

cond.false7.i:                                    ; preds = %call.i137.i.noexc
  %call8.i819 = invoke noundef float @_ZNK8facebook4yoga4Node26getFlexEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10571811, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
          to label %cond.end9.i unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

cond.end9.i:                                      ; preds = %cond.false7.i, %cond.true5.i
  %cond10.i = phi float [ %call6.i818, %cond.true5.i ], [ %call8.i819, %cond.false7.i ]
  %call11.i776820 = invoke noundef float @_ZNK8facebook4yoga4Node13getGapForAxisENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10571811)
          to label %call11.i776.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call11.i776.noexc:                                ; preds = %cond.end9.i
  br i1 %cmp.i777, label %land.lhs.true.i805, label %if.end44.i778

land.lhs.true.i805:                               ; preds = %call11.i776.noexc
  %316 = load float, ptr %remainingFreeSpace239.i, align 8
  %cmp12.i = fcmp ogt float %316, 0.000000e+00
  br i1 %cmp12.i, label %switch.lookup2586, label %if.end44.i778

switch.lookup2586:                                ; preds = %land.lhs.true.i805
  %switch.load2588 = load i64, ptr %switch.gep2587, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds [2 x %"class.facebook::yoga::CompactValue"], ptr %minDimensions_.i987, i64 0, i64 %switch.load2588
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i [
    i32 2141891242, label %switch.lookup2589
    i32 2140081935, label %switch.lookup2589
    i32 2139156720, label %switch.lookup2589
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i: ; preds = %switch.lookup2586
  %317 = bitcast i32 %retval.sroa.0.0.copyload.i.i to float
  %318 = fcmp ord float %317, 0.000000e+00
  br i1 %318, label %switch.lookup2589, label %if.end44.sink.split.i

switch.lookup2589:                                ; preds = %switch.lookup2586, %switch.lookup2586, %switch.lookup2586, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i
  %switch.load2591 = load i64, ptr %switch.gep2590, align 8
  %arrayidx.i.i.i145.i = getelementptr inbounds [2 x %"class.facebook::yoga::CompactValue"], ptr %minDimensions_.i987, i64 0, i64 %switch.load2591
  %retval.sroa.0.0.copyload.i146.i = load i32, ptr %arrayidx.i.i.i145.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i146.i, label %sw.epilog.i.i.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i
  ]

sw.epilog.i.i.i:                                  ; preds = %switch.lookup2589
  %319 = bitcast i32 %retval.sroa.0.0.copyload.i146.i to float
  %320 = fcmp uno float %319, 0.000000e+00
  br i1 %320, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i
  %and.i.i.i = and i32 %retval.sroa.0.0.copyload.i146.i, -1073741825
  %add.i.i.i = add nuw nsw i32 %and.i.i.i, 536870912
  %and13.i.i.i = and i32 %retval.sroa.0.0.copyload.i146.i, 1073741824
  %tobool.not.i.i.i = icmp eq i32 %and13.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i: ; preds = %if.end.i.i.i, %switch.lookup2589
  %.ph.i.i = phi i32 [ 0, %switch.lookup2589 ], [ %add.i.i.i, %if.end.i.i.i ]
  %321 = bitcast i32 %.ph.i.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i: ; preds = %if.end.i.i.i, %switch.lookup2589
  %.ph8.i.i = phi i32 [ %add.i.i.i, %if.end.i.i.i ], [ 0, %switch.lookup2589 ]
  %322 = bitcast i32 %.ph8.i.i to float
  br label %sw.bb2.i.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i: ; preds = %sw.epilog.i.i.i, %switch.lookup2589
  %.in.i.i = phi ptr [ @YGValueAuto, %switch.lookup2589 ], [ @YGValueUndefined, %sw.epilog.i.i.i ]
  %retval.sroa.6.0.i.in.i.i = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %switch.lookup2589 ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i.i ]
  %retval.sroa.6.0.i.i.i = load i32, ptr %retval.sroa.6.0.i.in.i.i, align 4
  %323 = load float, ptr %.in.i.i, align 4
  switch i32 %retval.sroa.6.0.i.i.i, label %if.end44.sink.split.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i
    i32 2, label %sw.bb2.i.i.i
  ]

sw.bb2.i.i.i:                                     ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i
  %324 = phi float [ %322, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i ], [ %323, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i ]
  %mul.i.i.i = fmul float %cond59.i, %324
  %mul4.i.i.i = fmul float %mul.i.i.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i: ; preds = %sw.bb2.i.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i
  %retval.sroa.0.0.i.i.i = phi float [ %mul4.i.i.i, %sw.bb2.i.i.i ], [ %323, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i ], [ %321, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i ]
  %cmp.i.i.i.i = fcmp ord float %retval.sroa.0.0.i.i.i, 0.000000e+00
  br i1 %cmp.i.i.i.i, label %switch.lookup2592, label %if.end44.sink.split.i

switch.lookup2592:                                ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i
  %switch.load2594 = load i64, ptr %switch.gep2593, align 8
  %arrayidx.i.i.i154.i = getelementptr inbounds [2 x %"class.facebook::yoga::CompactValue"], ptr %minDimensions_.i987, i64 0, i64 %switch.load2594
  %retval.sroa.0.0.copyload.i155.i = load i32, ptr %arrayidx.i.i.i154.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i155.i, label %sw.epilog.i.i169.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i164.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i162.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i156.i
  ]

sw.epilog.i.i169.i:                               ; preds = %switch.lookup2592
  %325 = bitcast i32 %retval.sroa.0.0.copyload.i155.i to float
  %326 = fcmp uno float %325, 0.000000e+00
  br i1 %326, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i164.i, label %if.end.i.i170.i

if.end.i.i170.i:                                  ; preds = %sw.epilog.i.i169.i
  %and.i.i171.i = and i32 %retval.sroa.0.0.copyload.i155.i, -1073741825
  %add.i.i172.i = add nuw nsw i32 %and.i.i171.i, 536870912
  %and13.i.i173.i = and i32 %retval.sroa.0.0.copyload.i155.i, 1073741824
  %tobool.not.i.i174.i = icmp eq i32 %and13.i.i173.i, 0
  br i1 %tobool.not.i.i174.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i162.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i156.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i162.i: ; preds = %if.end.i.i170.i, %switch.lookup2592
  %.ph.i163.i = phi i32 [ 0, %switch.lookup2592 ], [ %add.i.i172.i, %if.end.i.i170.i ]
  %327 = bitcast i32 %.ph.i163.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit175.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i156.i: ; preds = %if.end.i.i170.i, %switch.lookup2592
  %.ph8.i157.i = phi i32 [ %add.i.i172.i, %if.end.i.i170.i ], [ 0, %switch.lookup2592 ]
  %328 = bitcast i32 %.ph8.i157.i to float
  br label %sw.bb2.i.i158.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i164.i: ; preds = %sw.epilog.i.i169.i, %switch.lookup2592
  %.in.i165.i = phi ptr [ @YGValueAuto, %switch.lookup2592 ], [ @YGValueUndefined, %sw.epilog.i.i169.i ]
  %retval.sroa.6.0.i.in.i166.i = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %switch.lookup2592 ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i169.i ]
  %retval.sroa.6.0.i.i167.i = load i32, ptr %retval.sroa.6.0.i.in.i166.i, align 4
  %329 = load float, ptr %.in.i165.i, align 4
  switch i32 %retval.sroa.6.0.i.i167.i, label %sw.default.i.i168.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit175.i
    i32 2, label %sw.bb2.i.i158.i
  ]

sw.bb2.i.i158.i:                                  ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i164.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i156.i
  %330 = phi float [ %328, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i156.i ], [ %329, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i164.i ]
  %mul.i.i159.i = fmul float %cond59.i, %330
  %mul4.i.i160.i = fmul float %mul.i.i159.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit175.i

sw.default.i.i168.i:                              ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i164.i
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit175.i

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit175.i: ; preds = %sw.default.i.i168.i, %sw.bb2.i.i158.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i164.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i162.i
  %retval.sroa.0.0.i.i161.i = phi float [ 0x7FF8000000000000, %sw.default.i.i168.i ], [ %mul4.i.i160.i, %sw.bb2.i.i158.i ], [ %329, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i164.i ], [ %327, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i162.i ]
  %sub.i809 = fsub float %retval.sroa.0.0.i.i161.i, %cond.i775
  %sub34.i = fsub float %sub.i809, %cond10.i
  %sub37.i810 = fsub float %availableInnerMainDim.2.i1820, %316
  %sub38.i = fsub float %sub34.i, %sub37.i810
  %cmp.i2.sink.i.i811 = fcmp ogt float %sub38.i, 0.000000e+00
  %cond.i.i812 = select i1 %cmp.i2.sink.i.i811, float %sub38.i, float 0.000000e+00
  br label %if.end44.sink.split.i

if.end44.sink.split.i:                            ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit175.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i
  %cond.i.sink.i = phi float [ %cond.i.i812, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit175.i ], [ 0.000000e+00, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i ], [ 0.000000e+00, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i ], [ 0.000000e+00, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i ]
  store float %cond.i.sink.i, ptr %remainingFreeSpace239.i, align 8
  br label %if.end44.i778

if.end44.i778:                                    ; preds = %if.end44.sink.split.i, %land.lhs.true.i805, %call11.i776.noexc
  %331 = load i64, ptr %endOfLineIndex122.i, align 8
  %cmp45342.i = icmp ugt i64 %331, %startOfLineIndex.0.i2193
  br i1 %cmp45342.i, label %for.body.i797, label %if.then68.i

for.body.i797:                                    ; preds = %if.end44.i778, %for.inc.i804
  %332 = phi i64 [ %337, %for.inc.i804 ], [ %331, %if.end44.i778 ]
  %numberOfAutoMarginsOnCurrentLine.0344.i = phi i32 [ %numberOfAutoMarginsOnCurrentLine.2.i, %for.inc.i804 ], [ 0, %if.end44.i778 ]
  %i.0343.i = phi i64 [ %inc64.i, %for.inc.i804 ], [ %startOfLineIndex.0.i2193, %if.end44.i778 ]
  %333 = load ptr, ptr %_M_finish.i.i1203, align 8
  %334 = load ptr, ptr %children_.i1202, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %333 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %334 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp.not.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, %i.0343.i
  br i1 %cmp.not.i.i.i.i, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i, label %if.then.i.i.i206.i.invoke

_ZNK8facebook4yoga4Node8getChildEm.exit.i:        ; preds = %for.body.i797
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %334, i64 %i.0343.i
  %335 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %positionType_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %335, i64 0, i32 6, i32 1
  %bf.load.i.i799 = load i24, ptr %positionType_.i.i, align 1
  %336 = and i24 %bf.load.i.i799, 12288
  %cmp49.not.i = icmp eq i24 %336, 8192
  br i1 %cmp49.not.i, label %for.inc.i804, label %if.then50.i

if.then50.i:                                      ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.i
  %call52.i800825 = invoke i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %335, i8 noundef zeroext %retval.0.i10571811)
          to label %call52.i800.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit

call52.i800.noexc:                                ; preds = %if.then50.i
  %call57.i826 = invoke i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %335, i8 noundef zeroext %retval.0.i10571811)
          to label %call57.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit

call57.i.noexc:                                   ; preds = %call52.i800.noexc
  %ref.tmp51.sroa.1.0.extract.shift.mask.i = and i64 %call52.i800825, -4294967296
  %cmp53.i801 = icmp eq i64 %ref.tmp51.sroa.1.0.extract.shift.mask.i, 12884901888
  %inc.i802 = zext i1 %cmp53.i801 to i32
  %spec.select.i803 = add nsw i32 %numberOfAutoMarginsOnCurrentLine.0344.i, %inc.i802
  %ref.tmp56.sroa.1.0.extract.shift.mask.i = and i64 %call57.i826, -4294967296
  %cmp59.i = icmp eq i64 %ref.tmp56.sroa.1.0.extract.shift.mask.i, 12884901888
  %inc61.i = zext i1 %cmp59.i to i32
  %spec.select135.i = add nsw i32 %spec.select.i803, %inc61.i
  %.pre.i = load i64, ptr %endOfLineIndex122.i, align 8
  br label %for.inc.i804

for.inc.i804:                                     ; preds = %call57.i.noexc, %_ZNK8facebook4yoga4Node8getChildEm.exit.i
  %337 = phi i64 [ %332, %_ZNK8facebook4yoga4Node8getChildEm.exit.i ], [ %.pre.i, %call57.i.noexc ]
  %numberOfAutoMarginsOnCurrentLine.2.i = phi i32 [ %numberOfAutoMarginsOnCurrentLine.0344.i, %_ZNK8facebook4yoga4Node8getChildEm.exit.i ], [ %spec.select135.i, %call57.i.noexc ]
  %inc64.i = add nuw i64 %i.0343.i, 1
  %cmp45.i = icmp ult i64 %inc64.i, %337
  br i1 %cmp45.i, label %for.body.i797, label %for.end.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.inc.i804
  %cmp67.i = icmp eq i32 %numberOfAutoMarginsOnCurrentLine.2.i, 0
  br i1 %cmp67.i, label %if.then68.i, label %if.end104.i

if.then68.i:                                      ; preds = %for.end.i, %if.end44.i778
  %bf.load.i178.i = load i8, ptr %style_.i1062, align 4
  %bf.lshr.i179.i = lshr i8 %bf.load.i178.i, 4
  %bf.clear.i.i = and i8 %bf.lshr.i179.i, 7
  switch i8 %bf.clear.i.i, label %if.end104.i [
    i8 1, label %sw.bb.i795
    i8 2, label %sw.bb71.i
    i8 3, label %sw.bb74.i
    i8 5, label %sw.bb86.i
    i8 4, label %sw.bb95.i
  ]

sw.bb.i795:                                       ; preds = %if.then68.i
  %338 = load float, ptr %remainingFreeSpace239.i, align 8
  %div.i796 = fmul float %338, 5.000000e-01
  br label %if.end104.i

sw.bb71.i:                                        ; preds = %if.then68.i
  %339 = load float, ptr %remainingFreeSpace239.i, align 8
  br label %if.end104.i

sw.bb74.i:                                        ; preds = %if.then68.i
  %340 = load ptr, ptr %_M_finish.i.i.i860, align 8
  %341 = load ptr, ptr %flexLine.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %340 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %341 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp76.i = icmp ugt i64 %sub.ptr.div.i.i, 1
  br i1 %cmp76.i, label %if.then77.i, label %if.end104.i

if.then77.i:                                      ; preds = %sw.bb74.i
  %342 = load float, ptr %remainingFreeSpace239.i, align 8
  %or.cond.i180.i = fcmp ord float %342, 0.000000e+00
  %cmp.i2.i.i792 = fcmp uno float %342, 0.000000e+00
  %cmp.i.i181.i = fcmp olt float %342, 0.000000e+00
  %cmp.i2.sink.i182.i = select i1 %or.cond.i180.i, i1 %cmp.i.i181.i, i1 %cmp.i2.i.i792
  %cond.i183.i = select i1 %cmp.i2.sink.i182.i, float 0.000000e+00, float %342
  %sub83.i = add nsw i64 %sub.ptr.div.i.i, -1
  %conv.i793 = uitofp i64 %sub83.i to float
  %div84.i = fdiv float %cond.i183.i, %conv.i793
  %add.i794 = fadd float %call11.i776820, %div84.i
  br label %if.end104.i

sw.bb86.i:                                        ; preds = %if.then68.i
  %343 = load float, ptr %remainingFreeSpace239.i, align 8
  %344 = load ptr, ptr %_M_finish.i.i.i860, align 8
  %345 = load ptr, ptr %flexLine.i, align 8
  %sub.ptr.lhs.cast.i190.i = ptrtoint ptr %344 to i64
  %sub.ptr.rhs.cast.i191.i = ptrtoint ptr %345 to i64
  %sub.ptr.sub.i192.i = sub i64 %sub.ptr.lhs.cast.i190.i, %sub.ptr.rhs.cast.i191.i
  %sub.ptr.div.i193.i = ashr exact i64 %sub.ptr.sub.i192.i, 3
  %add91.i = add nsw i64 %sub.ptr.div.i193.i, 1
  %conv92.i = uitofp i64 %add91.i to float
  %div93.i = fdiv float %343, %conv92.i
  %add94.i = fadd float %call11.i776820, %div93.i
  br label %if.end104.i

sw.bb95.i:                                        ; preds = %if.then68.i
  %346 = load float, ptr %remainingFreeSpace239.i, align 8
  %mul.i779 = fmul float %346, 5.000000e-01
  %347 = load ptr, ptr %_M_finish.i.i.i860, align 8
  %348 = load ptr, ptr %flexLine.i, align 8
  %sub.ptr.lhs.cast.i195.i = ptrtoint ptr %347 to i64
  %sub.ptr.rhs.cast.i196.i = ptrtoint ptr %348 to i64
  %sub.ptr.sub.i197.i = sub i64 %sub.ptr.lhs.cast.i195.i, %sub.ptr.rhs.cast.i196.i
  %sub.ptr.div.i198.i = ashr exact i64 %sub.ptr.sub.i197.i, 3
  %conv100.i = uitofp i64 %sub.ptr.div.i198.i to float
  %div101.i = fdiv float %mul.i779, %conv100.i
  %349 = call float @llvm.fmuladd.f32(float %div101.i, float 2.000000e+00, float %call11.i776820)
  br label %if.end104.i

if.end104.i:                                      ; preds = %sw.bb95.i, %sw.bb86.i, %if.then77.i, %sw.bb74.i, %sw.bb71.i, %sw.bb.i795, %if.then68.i, %for.end.i
  %numberOfAutoMarginsOnCurrentLine.0.lcssa364.i = phi i32 [ 0, %if.then68.i ], [ 0, %sw.bb95.i ], [ 0, %sw.bb86.i ], [ 0, %if.then77.i ], [ 0, %sw.bb74.i ], [ 0, %sw.bb71.i ], [ 0, %sw.bb.i795 ], [ %numberOfAutoMarginsOnCurrentLine.2.i, %for.end.i ]
  %betweenMainDim.0.i = phi float [ %call11.i776820, %if.then68.i ], [ %349, %sw.bb95.i ], [ %add94.i, %sw.bb86.i ], [ %add.i794, %if.then77.i ], [ %call11.i776820, %sw.bb74.i ], [ %call11.i776820, %sw.bb71.i ], [ %call11.i776820, %sw.bb.i795 ], [ %call11.i776820, %for.end.i ]
  %leadingMainDim.0.i = phi float [ 0.000000e+00, %if.then68.i ], [ %div101.i, %sw.bb95.i ], [ %div93.i, %sw.bb86.i ], [ 0.000000e+00, %if.then77.i ], [ 0.000000e+00, %sw.bb74.i ], [ %339, %sw.bb71.i ], [ %div.i796, %sw.bb.i795 ], [ 0.000000e+00, %for.end.i ]
  %add105.i = fadd float %cond.i775, %leadingMainDim.0.i
  store float %add105.i, ptr %mainDim.i780, align 4
  store float 0.000000e+00, ptr %crossDim.i781, align 8
  %call108.i827 = invoke noundef zeroext i1 @_ZN8facebook4yoga16isBaselineLayoutEPKNS0_4NodeE(ptr noundef nonnull %node)
          to label %call108.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call108.i.noexc:                                  ; preds = %if.end104.i
  %350 = load i64, ptr %endOfLineIndex122.i, align 8
  %cmp113345.i = icmp ugt i64 %350, %startOfLineIndex.0.i2193
  br i1 %cmp113345.i, label %for.body114.lr.ph.i, label %for.end238.i

for.body114.lr.ph.i:                              ; preds = %call108.i.noexc
  %conv147.i = sitofp i32 %numberOfAutoMarginsOnCurrentLine.0.lcssa364.i to float
  br label %for.body114.i

for.body114.i:                                    ; preds = %for.inc236.i, %for.body114.lr.ph.i
  %maxAscentForCurrentLine.0348.i = phi float [ 0.000000e+00, %for.body114.lr.ph.i ], [ %maxAscentForCurrentLine.1.i785, %for.inc236.i ]
  %maxDescentForCurrentLine.0347.i = phi float [ 0.000000e+00, %for.body114.lr.ph.i ], [ %maxDescentForCurrentLine.1.i784, %for.inc236.i ]
  %i110.0346.i = phi i64 [ %startOfLineIndex.0.i2193, %for.body114.lr.ph.i ], [ %inc237.i, %for.inc236.i ]
  %351 = load ptr, ptr %_M_finish.i.i1203, align 8
  %352 = load ptr, ptr %children_.i1202, align 8
  %sub.ptr.lhs.cast.i.i.i.i201.i = ptrtoint ptr %351 to i64
  %sub.ptr.rhs.cast.i.i.i.i202.i = ptrtoint ptr %352 to i64
  %sub.ptr.sub.i.i.i.i203.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i201.i, %sub.ptr.rhs.cast.i.i.i.i202.i
  %sub.ptr.div.i.i.i.i204.i = ashr exact i64 %sub.ptr.sub.i.i.i.i203.i, 3
  %cmp.not.i.i.i205.i = icmp ugt i64 %sub.ptr.div.i.i.i.i204.i, %i110.0346.i
  br i1 %cmp.not.i.i.i205.i, label %_ZNK8facebook4yoga4Node8getChildEm.exit208.i, label %if.then.i.i.i206.i.invoke

if.then.i.i.i206.i.invoke:                        ; preds = %for.body.i797, %for.body114.i, %for.body289.i
  %353 = phi i64 [ %i.0.i2187, %for.body289.i ], [ %i110.0346.i, %for.body114.i ], [ %i.0343.i, %for.body.i797 ]
  %354 = phi i64 [ %sub.ptr.div.i.i.i.i742, %for.body289.i ], [ %sub.ptr.div.i.i.i.i204.i, %for.body114.i ], [ %sub.ptr.div.i.i.i.i.i, %for.body.i797 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %353, i64 noundef %354) #13
          to label %if.then.i.i.i206.i.cont unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i206.i.cont:                          ; preds = %if.then.i.i.i206.i.invoke
  unreachable

_ZNK8facebook4yoga4Node8getChildEm.exit208.i:     ; preds = %for.body114.i
  %add.ptr.i.i.i207.i = getelementptr inbounds ptr, ptr %352, i64 %i110.0346.i
  %355 = load ptr, ptr %add.ptr.i.i.i207.i, align 8
  %display_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %355, i64 0, i32 6, i32 1
  %bf.load.i210.i = load i24, ptr %display_.i.i, align 1
  %356 = and i24 %bf.load.i210.i, 262144
  %cmp120.not.i = icmp eq i24 %356, 0
  br i1 %cmp120.not.i, label %if.end122.i, label %for.inc236.i

if.end122.i:                                      ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit208.i
  %357 = and i24 %bf.load.i210.i, 12288
  %cmp124.i = icmp eq i24 %357, 8192
  br i1 %cmp124.i, label %land.lhs.true125.i, label %if.else136.i

land.lhs.true125.i:                               ; preds = %if.end122.i
  %call126.i829 = invoke noundef zeroext i1 @_ZNK8facebook4yoga4Node28isInlineStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %355, i8 noundef zeroext %retval.0.i10571811, i8 noundef zeroext %call10.i)
          to label %call126.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call126.i.noexc:                                  ; preds = %land.lhs.true125.i
  br i1 %call126.i829, label %if.then127.i, label %land.lhs.true125.if.else136_crit_edge.i

land.lhs.true125.if.else136_crit_edge.i:          ; preds = %call126.i.noexc
  %bf.load.i222.pre.i = load i24, ptr %display_.i.i, align 1
  br label %if.else136.i

if.then127.i:                                     ; preds = %call126.i.noexc
  br i1 %performLayout, label %if.then128.i, label %for.inc236.i

if.then128.i:                                     ; preds = %if.then127.i
  %call129.i830 = invoke noundef float @_ZNK8facebook4yoga4Node22getInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %355, i8 noundef zeroext %retval.0.i10571811, i8 noundef zeroext %call10.i, float noundef %availableInnerMainDim.2.i1820)
          to label %call129.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call129.i.noexc:                                  ; preds = %if.then128.i
  %call130.i790831 = invoke noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10571811, i8 noundef zeroext %call10.i)
          to label %call130.i790.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call130.i790.noexc:                               ; preds = %call129.i.noexc
  %call132.i791832 = invoke noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %355, i8 noundef zeroext %retval.0.i10571811, i8 noundef zeroext %call10.i, float noundef %call89.i)
          to label %call132.i791.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call132.i791.noexc:                               ; preds = %call130.i790.noexc
  %add131.i = fadd float %call129.i830, %call130.i790831
  %add133.i = fadd float %add131.i, %call132.i791832
  switch i8 %retval.0.i10571811, label %call132.i791.noexc.unreachabledefault [
    i8 0, label %call229298.i.noexc.invoke
    i8 1, label %sw.bb1.i.i
    i8 2, label %sw.bb2.i219.i
    i8 3, label %sw.bb3.i217.i
  ]

sw.bb1.i.i:                                       ; preds = %call132.i791.noexc
  br label %call229298.i.noexc.invoke

sw.bb2.i219.i:                                    ; preds = %call132.i791.noexc
  br label %call229298.i.noexc.invoke

sw.bb3.i217.i:                                    ; preds = %call132.i791.noexc
  br label %call229298.i.noexc.invoke

call132.i791.noexc.unreachabledefault:            ; preds = %call132.i791.noexc
  unreachable

if.else136.i:                                     ; preds = %land.lhs.true125.if.else136_crit_edge.i, %if.end122.i
  %bf.load.i222.i = phi i24 [ %bf.load.i222.pre.i, %land.lhs.true125.if.else136_crit_edge.i ], [ %bf.load.i210.i, %if.end122.i ]
  %358 = and i24 %bf.load.i222.i, 12288
  %cmp138.not.i = icmp eq i24 %358, 8192
  br i1 %cmp138.not.i, label %if.else224.i, label %if.then139.i

if.then139.i:                                     ; preds = %if.else136.i
  %call141.i835 = invoke i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %355, i8 noundef zeroext %retval.0.i10571811)
          to label %call141.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call141.i.noexc:                                  ; preds = %if.then139.i
  %ref.tmp140.sroa.1.0.extract.shift.mask.i = and i64 %call141.i835, -4294967296
  %cmp143.i = icmp eq i64 %ref.tmp140.sroa.1.0.extract.shift.mask.i, 12884901888
  br i1 %cmp143.i, label %if.then144.i, label %if.end152.i

if.then144.i:                                     ; preds = %call141.i.noexc
  %359 = load float, ptr %remainingFreeSpace239.i, align 8
  %div148.i = fdiv float %359, %conv147.i
  %360 = load float, ptr %mainDim.i780, align 4
  %add151.i = fadd float %360, %div148.i
  store float %add151.i, ptr %mainDim.i780, align 4
  br label %if.end152.i

if.end152.i:                                      ; preds = %if.then144.i, %call141.i.noexc
  br i1 %performLayout, label %if.then154.i, label %if.end161.i

if.then154.i:                                     ; preds = %if.end152.i
  switch i8 %retval.0.i10571811, label %if.then154.i.unreachabledefault [
    i8 0, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit230.thread.i
    i8 1, label %sw.bb1.i236.i
    i8 2, label %sw.bb2.i235.i
    i8 3, label %sw.bb3.i233.i
  ]

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit230.thread.i: ; preds = %if.then154.i
  invoke void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
          to label %.noexc836 unwind label %lpad.i.loopexit.split-lp.loopexit

.noexc836:                                        ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit230.thread.i
  %arrayidx.i.i.i232277.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %355, i64 0, i32 7, i32 10, i32 0, i64 1
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit238.i

if.then154.i.unreachabledefault:                  ; preds = %if.then154.i
  unreachable

sw.bb1.i236.i:                                    ; preds = %if.then154.i
  invoke void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
          to label %.noexc838 unwind label %lpad.i.loopexit.split-lp.loopexit

.noexc838:                                        ; preds = %sw.bb1.i236.i
  %arrayidx.i.i.i232284.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %355, i64 0, i32 7, i32 10, i32 0, i64 3
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit238.i

sw.bb2.i235.i:                                    ; preds = %if.then154.i
  invoke void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
          to label %.noexc839 unwind label %lpad.i.loopexit.split-lp.loopexit

.noexc839:                                        ; preds = %sw.bb2.i235.i
  %position_.i289.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %355, i64 0, i32 7, i32 10
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit238.i

sw.bb3.i233.i:                                    ; preds = %if.then154.i
  invoke void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
          to label %.noexc840 unwind label %lpad.i.loopexit.split-lp.loopexit

.noexc840:                                        ; preds = %sw.bb3.i233.i
  %arrayidx.i.i.i232.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %355, i64 0, i32 7, i32 10, i32 0, i64 2
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit238.i

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit238.i: ; preds = %.noexc840, %.noexc839, %.noexc838, %.noexc836
  %arrayidx.i.i.i232277.sink.i = phi ptr [ %arrayidx.i.i.i232277.i, %.noexc836 ], [ %arrayidx.i.i.i232284.i, %.noexc838 ], [ %position_.i289.i, %.noexc839 ], [ %arrayidx.i.i.i232.i, %.noexc840 ]
  %retval.0.i234.i = phi i8 [ 1, %.noexc836 ], [ 3, %.noexc838 ], [ 0, %.noexc839 ], [ 2, %.noexc840 ]
  %361 = load float, ptr %arrayidx.i.i.i232277.sink.i, align 4
  %362 = load float, ptr %mainDim.i780, align 4
  %add159278.i = fadd float %361, %362
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %355, float noundef %add159278.i, i8 noundef zeroext %retval.0.i234.i)
          to label %if.end161.i unwind label %lpad.i.loopexit.split-lp.loopexit

if.end161.i:                                      ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit238.i, %if.end152.i
  %363 = load ptr, ptr %_M_finish.i.i.i860, align 8
  %add.ptr.i.i.i786 = getelementptr inbounds ptr, ptr %363, i64 -1
  %364 = load ptr, ptr %add.ptr.i.i.i786, align 8
  %cmp164.not.i = icmp eq ptr %355, %364
  br i1 %cmp164.not.i, label %if.end169.i, label %if.then165.i

if.then165.i:                                     ; preds = %if.end161.i
  %365 = load float, ptr %mainDim.i780, align 4
  %add168.i = fadd float %betweenMainDim.0.i, %365
  store float %add168.i, ptr %mainDim.i780, align 4
  br label %if.end169.i

if.end169.i:                                      ; preds = %if.then165.i, %if.end161.i
  %call171.i787842 = invoke i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %355, i8 noundef zeroext %retval.0.i10571811)
          to label %call171.i787.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call171.i787.noexc:                               ; preds = %if.end169.i
  %ref.tmp170.sroa.1.0.extract.shift.mask.i = and i64 %call171.i787842, -4294967296
  %cmp173.i = icmp eq i64 %ref.tmp170.sroa.1.0.extract.shift.mask.i, 12884901888
  br i1 %cmp173.i, label %if.then174.i, label %if.end182.i

if.then174.i:                                     ; preds = %call171.i787.noexc
  %366 = load float, ptr %remainingFreeSpace239.i, align 8
  %div178.i = fdiv float %366, %conv147.i
  %367 = load float, ptr %mainDim.i780, align 4
  %add181.i = fadd float %367, %div178.i
  store float %add181.i, ptr %mainDim.i780, align 4
  br label %if.end182.i

if.end182.i:                                      ; preds = %if.then174.i, %call171.i787.noexc
  br i1 %.not.i, label %if.else198.i, label %if.then189.i

if.then189.i:                                     ; preds = %if.end182.i
  %call190.i843 = invoke noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %355, i8 noundef zeroext %retval.0.i10571811, float noundef %call89.i)
          to label %call190.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call190.i.noexc:                                  ; preds = %if.then189.i
  %computedFlexBasis.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %355, i64 0, i32 7, i32 1
  %368 = load float, ptr %computedFlexBasis.i, align 4
  %add192.i = fadd float %call190.i843, %368
  %369 = load float, ptr %mainDim.i780, align 4
  %add195.i = fadd float %369, %add192.i
  store float %add195.i, ptr %mainDim.i780, align 4
  store float %cond101.i, ptr %crossDim.i781, align 8
  br label %for.inc236.i

if.else198.i:                                     ; preds = %if.end182.i
  %call199.i788844 = invoke noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %355, i8 noundef zeroext %retval.0.i10571811, float noundef %call89.i)
          to label %call199.i788.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call199.i788.noexc:                               ; preds = %if.else198.i
  %370 = load float, ptr %mainDim.i780, align 4
  %add202.i = fadd float %call199.i788844, %370
  store float %add202.i, ptr %mainDim.i780, align 4
  br i1 %call108.i827, label %if.then204.i, label %if.else215.i

if.then204.i:                                     ; preds = %call199.i788.noexc
  %call205.i845 = invoke noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef nonnull %355)
          to label %call205.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call205.i.noexc:                                  ; preds = %if.then204.i
  %call206.i846 = invoke noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %355, i8 noundef zeroext 0, i8 noundef zeroext %call10.i, float noundef %call89.i)
          to label %call206.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call206.i.noexc:                                  ; preds = %call205.i.noexc
  %arrayidx.i.i.i240.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %355, i64 0, i32 7, i32 9, i32 0, i64 1
  %371 = load float, ptr %arrayidx.i.i.i240.i, align 4
  %call210.i789847 = invoke noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %355, i8 noundef zeroext 0, float noundef %call89.i)
          to label %call210.i789.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call210.i789.noexc:                               ; preds = %call206.i.noexc
  %add207.i = fadd float %call205.i845, %call206.i846
  %add211.i = fadd float %371, %call210.i789847
  %sub212.i = fsub float %add211.i, %add207.i
  %or.cond.i241.i = fcmp ord float %maxAscentForCurrentLine.0348.i, %add207.i
  %cmp.i2.i242.i = fcmp uno float %maxAscentForCurrentLine.0348.i, 0.000000e+00
  %cmp.i.i243.i = fcmp olt float %maxAscentForCurrentLine.0348.i, %add207.i
  %cmp.i2.sink.i244.i = select i1 %or.cond.i241.i, i1 %cmp.i.i243.i, i1 %cmp.i2.i242.i
  %cond.i245.i = select i1 %cmp.i2.sink.i244.i, float %add207.i, float %maxAscentForCurrentLine.0348.i
  %or.cond.i246.i = fcmp ord float %maxDescentForCurrentLine.0347.i, %sub212.i
  %cmp.i2.i247.i = fcmp uno float %maxDescentForCurrentLine.0347.i, 0.000000e+00
  %cmp.i.i248.i = fcmp olt float %maxDescentForCurrentLine.0347.i, %sub212.i
  %cmp.i2.sink.i249.i = select i1 %or.cond.i246.i, i1 %cmp.i.i248.i, i1 %cmp.i2.i247.i
  %cond.i250.i = select i1 %cmp.i2.sink.i249.i, float %sub212.i, float %maxDescentForCurrentLine.0347.i
  br label %for.inc236.i

if.else215.i:                                     ; preds = %call199.i788.noexc
  %372 = load float, ptr %crossDim.i781, align 8
  %call218.i848 = invoke noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %355, i8 noundef zeroext %177, float noundef %call89.i)
          to label %call218.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call218.i.noexc:                                  ; preds = %if.else215.i
  %or.cond.i251.i = fcmp ord float %372, %call218.i848
  %cmp.i2.i252.i = fcmp uno float %372, 0.000000e+00
  %cmp.i.i253.i = fcmp olt float %372, %call218.i848
  %cmp.i2.sink.i254.i = select i1 %or.cond.i251.i, i1 %cmp.i.i253.i, i1 %cmp.i2.i252.i
  %cond.i255.i = select i1 %cmp.i2.sink.i254.i, float %call218.i848, float %372
  store float %cond.i255.i, ptr %crossDim.i781, align 8
  br label %for.inc236.i

if.else224.i:                                     ; preds = %if.else136.i
  br i1 %performLayout, label %if.then226.i, label %for.inc236.i

if.then226.i:                                     ; preds = %if.else224.i
  switch i8 %retval.0.i10571811, label %if.then226.i.unreachabledefault [
    i8 0, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit261.thread.i
    i8 1, label %sw.bb1.i268.i
    i8 2, label %sw.bb2.i267.i
    i8 3, label %sw.bb3.i265.i
  ]

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit261.thread.i: ; preds = %if.then226.i
  invoke void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
          to label %.noexc849 unwind label %lpad.i.loopexit.split-lp.loopexit

.noexc849:                                        ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit261.thread.i
  %arrayidx.i.i.i264297.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %355, i64 0, i32 7, i32 10, i32 0, i64 1
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit270.i

if.then226.i.unreachabledefault:                  ; preds = %if.then226.i
  unreachable

sw.bb1.i268.i:                                    ; preds = %if.then226.i
  invoke void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
          to label %.noexc851 unwind label %lpad.i.loopexit.split-lp.loopexit

.noexc851:                                        ; preds = %sw.bb1.i268.i
  %arrayidx.i.i.i264306.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %355, i64 0, i32 7, i32 10, i32 0, i64 3
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit270.i

sw.bb2.i267.i:                                    ; preds = %if.then226.i
  invoke void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
          to label %.noexc852 unwind label %lpad.i.loopexit.split-lp.loopexit

.noexc852:                                        ; preds = %sw.bb2.i267.i
  %position_.i262313.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %355, i64 0, i32 7, i32 10
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit270.i

sw.bb3.i265.i:                                    ; preds = %if.then226.i
  invoke void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
          to label %.noexc853 unwind label %lpad.i.loopexit.split-lp.loopexit

.noexc853:                                        ; preds = %sw.bb3.i265.i
  %arrayidx.i.i.i264.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %355, i64 0, i32 7, i32 10, i32 0, i64 2
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit270.i

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit270.i: ; preds = %.noexc853, %.noexc852, %.noexc851, %.noexc849
  %arrayidx.i.i.i264297.sink.i = phi ptr [ %arrayidx.i.i.i264297.i, %.noexc849 ], [ %arrayidx.i.i.i264306.i, %.noexc851 ], [ %position_.i262313.i, %.noexc852 ], [ %arrayidx.i.i.i264.i, %.noexc853 ]
  %retval.0.i266.i = phi i8 [ 1, %.noexc849 ], [ 3, %.noexc851 ], [ 0, %.noexc852 ], [ 2, %.noexc853 ]
  %373 = load float, ptr %arrayidx.i.i.i264297.sink.i, align 4
  %call229298.i854 = invoke noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10571811, i8 noundef zeroext %call10.i)
          to label %call229298.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call229298.i.noexc:                               ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit270.i
  %add230299.i = fadd float %373, %call229298.i854
  %add231301.i = fadd float %leadingMainDim.0.i, %add230299.i
  br label %call229298.i.noexc.invoke

call229298.i.noexc.invoke:                        ; preds = %call132.i791.noexc, %sw.bb1.i.i, %sw.bb2.i219.i, %sw.bb3.i217.i, %call229298.i.noexc
  %374 = phi float [ %add231301.i, %call229298.i.noexc ], [ %add133.i, %sw.bb3.i217.i ], [ %add133.i, %sw.bb2.i219.i ], [ %add133.i, %sw.bb1.i.i ], [ %add133.i, %call132.i791.noexc ]
  %375 = phi i8 [ %retval.0.i266.i, %call229298.i.noexc ], [ 2, %sw.bb3.i217.i ], [ 0, %sw.bb2.i219.i ], [ 3, %sw.bb1.i.i ], [ 1, %call132.i791.noexc ]
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %355, float noundef %374, i8 noundef zeroext %375)
          to label %for.inc236.i unwind label %lpad.i.loopexit.split-lp.loopexit

for.inc236.i:                                     ; preds = %call229298.i.noexc.invoke, %if.else224.i, %call218.i.noexc, %call210.i789.noexc, %call190.i.noexc, %if.then127.i, %_ZNK8facebook4yoga4Node8getChildEm.exit208.i
  %maxDescentForCurrentLine.1.i784 = phi float [ %maxDescentForCurrentLine.0347.i, %_ZNK8facebook4yoga4Node8getChildEm.exit208.i ], [ %maxDescentForCurrentLine.0347.i, %if.then127.i ], [ %maxDescentForCurrentLine.0347.i, %call190.i.noexc ], [ %cond.i250.i, %call210.i789.noexc ], [ %maxDescentForCurrentLine.0347.i, %call218.i.noexc ], [ %maxDescentForCurrentLine.0347.i, %if.else224.i ], [ %maxDescentForCurrentLine.0347.i, %call229298.i.noexc.invoke ]
  %maxAscentForCurrentLine.1.i785 = phi float [ %maxAscentForCurrentLine.0348.i, %_ZNK8facebook4yoga4Node8getChildEm.exit208.i ], [ %maxAscentForCurrentLine.0348.i, %if.then127.i ], [ %maxAscentForCurrentLine.0348.i, %call190.i.noexc ], [ %cond.i245.i, %call210.i789.noexc ], [ %maxAscentForCurrentLine.0348.i, %call218.i.noexc ], [ %maxAscentForCurrentLine.0348.i, %if.else224.i ], [ %maxAscentForCurrentLine.0348.i, %call229298.i.noexc.invoke ]
  %inc237.i = add nuw i64 %i110.0346.i, 1
  %376 = load i64, ptr %endOfLineIndex122.i, align 8
  %cmp113.i = icmp ult i64 %inc237.i, %376
  br i1 %cmp113.i, label %for.body114.i, label %for.end238.i, !llvm.loop !8

for.end238.i:                                     ; preds = %for.inc236.i, %call108.i.noexc
  %maxDescentForCurrentLine.0.lcssa.i = phi float [ 0.000000e+00, %call108.i.noexc ], [ %maxDescentForCurrentLine.1.i784, %for.inc236.i ]
  %maxAscentForCurrentLine.0.lcssa.i = phi float [ 0.000000e+00, %call108.i.noexc ], [ %maxAscentForCurrentLine.1.i785, %for.inc236.i ]
  %377 = load float, ptr %mainDim.i780, align 4
  %add241.i = fadd float %cond10.i, %377
  store float %add241.i, ptr %mainDim.i780, align 4
  br i1 %call108.i827, label %if.then243.i783, label %invoke.cont256.i

if.then243.i783:                                  ; preds = %for.end238.i
  %add244.i = fadd float %maxDescentForCurrentLine.0.lcssa.i, %maxAscentForCurrentLine.0.lcssa.i
  store float %add244.i, ptr %crossDim.i781, align 8
  br label %invoke.cont256.i

invoke.cont256.i:                                 ; preds = %if.then243.i783, %for.end238.i
  br i1 %or.cond2.i, label %if.then260.i, label %if.end266.i

if.then260.i:                                     ; preds = %invoke.cont256.i
  %378 = load float, ptr %crossDim.i781, align 8
  %add262.i = fadd float %add.i1044, %378
  %call.i760769 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %node, i8 noundef zeroext %177, float %add262.i, float noundef %cond64.i)
          to label %call.i760.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i760.noexc:                                  ; preds = %if.then260.i
  %call.i.i761770 = invoke noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %177, i8 noundef zeroext 1, float noundef %ownerWidth)
          to label %call.i.i761.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i761.noexc:                                ; preds = %call.i760.noexc
  %call1.i.i762771 = invoke noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %177, i8 noundef zeroext 1, float noundef %ownerWidth)
          to label %if.end266.i.thread unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end266.i.thread:                               ; preds = %call.i.i761.noexc
  %add.i.i763 = fadd float %call.i.i761770, %call1.i.i762771
  %or.cond.i.i764 = fcmp ord float %call.i760769, %add.i.i763
  %cmp.i2.i.i765 = fcmp uno float %call.i760769, 0.000000e+00
  %cmp.i.i.i766 = fcmp olt float %call.i760769, %add.i.i763
  %cmp.i2.sink.i.i767 = select i1 %or.cond.i.i764, i1 %cmp.i.i.i766, i1 %cmp.i2.i.i765
  %cond.i.i768 = select i1 %cmp.i2.sink.i.i767, float %add.i.i763, float %call.i760769
  %sub265.i = fsub float %cond.i.i768, %add.i1044
  br label %if.end273.i

if.end266.i:                                      ; preds = %invoke.cont256.i
  br i1 %or.cond3.i, label %if.end273.i.thread, label %if.end273.i

if.end273.i.thread:                               ; preds = %if.end266.i
  store float %cond101.i, ptr %crossDim.i781, align 8
  br label %if.then275.i

if.end273.i:                                      ; preds = %if.end266.i.thread, %if.end266.i
  %containerCrossAxis.0.i1837 = phi float [ %sub265.i, %if.end266.i.thread ], [ %cond101.i, %if.end266.i ]
  br i1 %cmp53.i, label %if.end284.i, label %if.end273.i.if.then275.i_crit_edge

if.end273.i.if.then275.i_crit_edge:               ; preds = %if.end273.i
  %.pre2322 = load float, ptr %crossDim.i781, align 8
  br label %if.then275.i

if.then275.i:                                     ; preds = %if.end273.i.if.then275.i_crit_edge, %if.end273.i.thread
  %379 = phi float [ %cond101.i, %if.end273.i.thread ], [ %.pre2322, %if.end273.i.if.then275.i_crit_edge ]
  %containerCrossAxis.0.i18371839 = phi float [ %cond101.i, %if.end273.i.thread ], [ %containerCrossAxis.0.i1837, %if.end273.i.if.then275.i_crit_edge ]
  %add278.i = fadd float %add.i1044, %379
  %call.i748757 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %node, i8 noundef zeroext %177, float %add278.i, float noundef %cond64.i)
          to label %call.i748.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i748.noexc:                                  ; preds = %if.then275.i
  %call.i.i749758 = invoke noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %177, i8 noundef zeroext 1, float noundef %ownerWidth)
          to label %call.i.i749.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i749.noexc:                                ; preds = %call.i748.noexc
  %call1.i.i750759 = invoke noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %177, i8 noundef zeroext 1, float noundef %ownerWidth)
          to label %invoke.cont279.i unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont279.i:                                 ; preds = %call.i.i749.noexc
  %add.i.i751 = fadd float %call.i.i749758, %call1.i.i750759
  %or.cond.i.i752 = fcmp ord float %call.i748757, %add.i.i751
  %cmp.i2.i.i753 = fcmp uno float %call.i748757, 0.000000e+00
  %cmp.i.i.i754 = fcmp olt float %call.i748757, %add.i.i751
  %cmp.i2.sink.i.i755 = select i1 %or.cond.i.i752, i1 %cmp.i.i.i754, i1 %cmp.i2.i.i753
  %cond.i.i756 = select i1 %cmp.i2.sink.i.i755, float %add.i.i751, float %call.i748757
  %sub281.i = fsub float %cond.i.i756, %add.i1044
  store float %sub281.i, ptr %crossDim.i781, align 8
  br label %if.end284.i

if.end284.i:                                      ; preds = %invoke.cont279.i, %if.end273.i
  %containerCrossAxis.0.i18371840 = phi float [ %containerCrossAxis.0.i18371839, %invoke.cont279.i ], [ %containerCrossAxis.0.i1837, %if.end273.i ]
  %cmp288.i2186 = icmp ult i64 %startOfLineIndex.0.i2193, %238
  %or.cond2222 = select i1 %performLayout, i1 %cmp288.i2186, i1 false
  br i1 %or.cond2222, label %for.body289.i, label %invoke.cont521.i

for.body289.i:                                    ; preds = %if.end284.i, %for.inc.i
  %i.0.i2187 = phi i64 [ %inc.i, %for.inc.i ], [ %startOfLineIndex.0.i2193, %if.end284.i ]
  %380 = load ptr, ptr %_M_finish.i.i1203, align 8
  %381 = load ptr, ptr %children_.i1202, align 8
  %sub.ptr.lhs.cast.i.i.i.i739 = ptrtoint ptr %380 to i64
  %sub.ptr.rhs.cast.i.i.i.i740 = ptrtoint ptr %381 to i64
  %sub.ptr.sub.i.i.i.i741 = sub i64 %sub.ptr.lhs.cast.i.i.i.i739, %sub.ptr.rhs.cast.i.i.i.i740
  %sub.ptr.div.i.i.i.i742 = ashr exact i64 %sub.ptr.sub.i.i.i.i741, 3
  %cmp.not.i.i.i743 = icmp ugt i64 %sub.ptr.div.i.i.i.i742, %i.0.i2187
  br i1 %cmp.not.i.i.i743, label %invoke.cont290.i, label %if.then.i.i.i206.i.invoke

invoke.cont290.i:                                 ; preds = %for.body289.i
  %add.ptr.i.i.i745 = getelementptr inbounds ptr, ptr %381, i64 %i.0.i2187
  %382 = load ptr, ptr %add.ptr.i.i.i745, align 8
  %display_.i732 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %382, i64 0, i32 6, i32 1
  %bf.load.i733 = load i24, ptr %display_.i732, align 1
  %383 = and i24 %bf.load.i733, 262144
  %cmp296.i.not = icmp eq i24 %383, 0
  br i1 %cmp296.i.not, label %if.end298.i, label %for.inc.i

if.end298.i:                                      ; preds = %invoke.cont290.i
  %384 = and i24 %bf.load.i733, 12288
  %cmp303.i = icmp eq i24 %384, 8192
  br i1 %cmp303.i, label %if.then304.i, label %if.else341.i

if.then304.i:                                     ; preds = %if.end298.i
  %call306.i = invoke noundef zeroext i1 @_ZNK8facebook4yoga4Node28isInlineStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %382, i8 noundef zeroext %177, i8 noundef zeroext %call10.i)
          to label %invoke.cont305.i unwind label %lpad.i.loopexit

invoke.cont305.i:                                 ; preds = %if.then304.i
  br i1 %call306.i, label %if.then309.i, label %if.then331.i

if.then309.i:                                     ; preds = %invoke.cont305.i
  %call311.i = invoke noundef float @_ZNK8facebook4yoga4Node22getInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %382, i8 noundef zeroext %177, i8 noundef zeroext %call10.i, float noundef %cond101.i)
          to label %invoke.cont310.i unwind label %lpad.i.loopexit

invoke.cont310.i:                                 ; preds = %if.then309.i
  %call313.i = invoke noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %177, i8 noundef zeroext %call10.i)
          to label %invoke.cont312.i unwind label %lpad.i.loopexit

invoke.cont312.i:                                 ; preds = %invoke.cont310.i
  %call316.i = invoke noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %382, i8 noundef zeroext %177, i8 noundef zeroext %call10.i, float noundef %call89.i)
          to label %switch.lookup2595 unwind label %lpad.i.loopexit

switch.lookup2595:                                ; preds = %invoke.cont312.i
  %add314.i = fadd float %call311.i, %call313.i
  %add317.i = fadd float %add314.i, %call316.i
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %382, float noundef %add317.i, i8 noundef zeroext %switch.masked2599)
          to label %switch.lookup2600 unwind label %lpad.i.loopexit

switch.lookup2600:                                ; preds = %switch.lookup2595
  %switch.load2602 = load i64, ptr %switch.gep2601, align 8
  invoke void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
          to label %invoke.cont327.i unwind label %lpad.i.loopexit

invoke.cont327.i:                                 ; preds = %switch.lookup2600
  %position_.i707 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %382, i64 0, i32 7, i32 10
  %arrayidx.i.i.i709 = getelementptr inbounds [4 x float], ptr %position_.i707, i64 0, i64 %switch.load2602
  %385 = load float, ptr %arrayidx.i.i.i709, align 4
  %cmp.i705 = fcmp uno float %385, 0.000000e+00
  br i1 %cmp.i705, label %if.then331.i, label %for.inc.i

if.then331.i:                                     ; preds = %invoke.cont327.i, %invoke.cont305.i
  %call333.i = invoke noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %177, i8 noundef zeroext %call10.i)
          to label %invoke.cont332.i unwind label %lpad.i.loopexit

invoke.cont332.i:                                 ; preds = %if.then331.i
  %call335.i = invoke noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %382, i8 noundef zeroext %177, i8 noundef zeroext %call10.i, float noundef %call89.i)
          to label %switch.lookup2603 unwind label %lpad.i.loopexit

switch.lookup2603:                                ; preds = %invoke.cont332.i
  %add336.i = fadd float %call333.i, %call335.i
  br label %invoke.cont337.i.invoke

invoke.cont337.i.invoke:                          ; preds = %invoke.cont502.i, %switch.lookup2603
  %386 = phi float [ %add336.i, %switch.lookup2603 ], [ %add505.i, %invoke.cont502.i ]
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %382, float noundef %386, i8 noundef zeroext %237)
          to label %for.inc.i unwind label %lpad.i.loopexit

if.else341.i:                                     ; preds = %if.end298.i
  %bf.lshr.i.i682 = lshr i24 %bf.load.i733, 8
  %387 = trunc i24 %bf.lshr.i.i682 to i8
  %bf.cast.i.i683 = and i8 %387, 15
  %cmp.i684 = icmp eq i8 %bf.cast.i.i683, 0
  br i1 %cmp.i684, label %cond.true.i694, label %cond.end.i685

cond.true.i694:                                   ; preds = %if.else341.i
  %bf.load.i5.i696 = load i24, ptr %flexWrap_.i1048, align 1
  %388 = trunc i24 %bf.load.i5.i696 to i8
  %389 = lshr i8 %388, 4
  br label %cond.end.i685

cond.end.i685:                                    ; preds = %cond.true.i694, %if.else341.i
  %cond.i686 = phi i8 [ %389, %cond.true.i694 ], [ %bf.cast.i.i683, %if.else341.i ]
  switch i8 %cond.i686, label %if.else445.i [
    i8 5, label %land.lhs.true.i690
    i8 4, label %land.lhs.true345.i
  ]

land.lhs.true.i690:                               ; preds = %cond.end.i685
  %bf.load.i12.i692 = load i8, ptr %style_.i1062, align 4
  %390 = and i8 %bf.load.i12.i692, 8
  %.not.not.i693 = icmp eq i8 %390, 0
  %spec.select1966 = select i1 %.not.not.i693, i8 1, i8 5
  br label %if.else445.i

land.lhs.true345.i:                               ; preds = %cond.end.i685
  %call348.i = invoke i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %382, i8 noundef zeroext %177)
          to label %invoke.cont347.i unwind label %lpad.i.loopexit

invoke.cont347.i:                                 ; preds = %land.lhs.true345.i
  %ref.tmp346.sroa.1.0.extract.shift.mask.i = and i64 %call348.i, -4294967296
  %cmp349.not.i = icmp eq i64 %ref.tmp346.sroa.1.0.extract.shift.mask.i, 12884901888
  br i1 %cmp349.not.i, label %if.else445.i, label %land.rhs350.i

land.rhs350.i:                                    ; preds = %invoke.cont347.i
  %call353.i = invoke i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %382, i8 noundef zeroext %177)
          to label %invoke.cont352.i unwind label %lpad.i.loopexit

invoke.cont352.i:                                 ; preds = %land.rhs350.i
  %ref.tmp351.sroa.1.0.extract.shift.mask.i = and i64 %call353.i, -4294967296
  %cmp355.not.i = icmp eq i64 %ref.tmp351.sroa.1.0.extract.shift.mask.i, 12884901888
  br i1 %cmp355.not.i, label %if.else445.i, label %if.then357.i

if.then357.i:                                     ; preds = %invoke.cont352.i
  %call359.i = invoke noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %382, i8 noundef zeroext %177, float noundef %cond101.i)
          to label %invoke.cont358.i unwind label %lpad.i.loopexit

invoke.cont358.i:                                 ; preds = %if.then357.i
  br i1 %call359.i, label %switch.lookup2611, label %switch.lookup2608

switch.lookup2608:                                ; preds = %invoke.cont358.i
  %switch.load2610 = load i64, ptr %switch.gep2609, align 8
  %measuredDimensions_.i670 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %382, i64 0, i32 7, i32 9
  %arrayidx.i.i.i672 = getelementptr inbounds [2 x float], ptr %measuredDimensions_.i670, i64 0, i64 %switch.load2610
  %391 = load float, ptr %arrayidx.i.i.i672, align 4
  %aspectRatio_.i667 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %382, i64 0, i32 6, i32 14
  %retval.sroa.0.0.copyload.i668 = load float, ptr %aspectRatio_.i667, align 4
  %cmp.i.i.i666 = fcmp ord float %retval.sroa.0.0.copyload.i668, 0.000000e+00
  br i1 %cmp.i.i.i666, label %cond.true374.i, label %cond.false395.i

cond.true374.i:                                   ; preds = %switch.lookup2608
  %call376.i = invoke noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %382, i8 noundef zeroext %177, float noundef %call89.i)
          to label %invoke.cont375.i unwind label %lpad.i.loopexit

invoke.cont375.i:                                 ; preds = %cond.true374.i
  %retval.sroa.0.0.copyload.i665 = load float, ptr %aspectRatio_.i667, align 4
  %div.i = fdiv float %391, %retval.sroa.0.0.copyload.i665
  %mul.i = fmul float %391, %retval.sroa.0.0.copyload.i665
  %cond393.i = select i1 %178, float %div.i, float %mul.i
  %add394.i = fadd float %call376.i, %cond393.i
  br label %cond.end398.i

cond.false395.i:                                  ; preds = %switch.lookup2608
  %392 = load float, ptr %crossDim.i781, align 8
  br label %cond.end398.i

cond.end398.i:                                    ; preds = %cond.false395.i, %invoke.cont375.i
  %cond399.i = phi float [ %add394.i, %invoke.cont375.i ], [ %392, %cond.false395.i ]
  store float %cond399.i, ptr %childCrossSize.i, align 4
  %call401.i = invoke noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %382, i8 noundef zeroext %retval.0.i10571811, float noundef %call89.i)
          to label %invoke.cont400.i unwind label %lpad.i.loopexit

invoke.cont400.i:                                 ; preds = %cond.end398.i
  %add402.i = fadd float %391, %call401.i
  store float %add402.i, ptr %childMainSize.i, align 4
  store i32 0, ptr %childMainSizingMode.i, align 4
  store i32 0, ptr %childCrossSizingMode.i, align 4
  invoke fastcc void @_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf(ptr noundef nonnull %382, i8 noundef zeroext %retval.0.i10571811, float noundef %availableInnerMainDim.2.i1820, float noundef %call89.i, ptr noundef nonnull %childMainSizingMode.i, ptr noundef nonnull %childMainSize.i)
          to label %invoke.cont403.i unwind label %lpad.i.loopexit

invoke.cont403.i:                                 ; preds = %invoke.cont400.i
  invoke fastcc void @_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf(ptr noundef nonnull %382, i8 noundef zeroext %177, float noundef %cond101.i, float noundef %call89.i, ptr noundef nonnull %childCrossSizingMode.i, ptr noundef nonnull %childCrossSize.i)
          to label %invoke.cont404.i unwind label %lpad.i.loopexit

invoke.cont404.i:                                 ; preds = %invoke.cont403.i
  %393 = load float, ptr %childMainSize.i, align 4
  %394 = load float, ptr %childCrossSize.i, align 4
  %cond409.i = select i1 %178, float %393, float %394
  %cond414.i = select i1 %178, float %394, float %393
  %bf.load.i660 = load i24, ptr %flexWrap_.i1048, align 1
  %bf.cast.i6612001 = and i24 %bf.load.i660, 15
  %cmp419.i = icmp ne i24 %bf.cast.i6612001, 4
  %395 = and i1 %cmp53.i, %cmp419.i
  %cmp.i658 = fcmp uno float %cond409.i, 0.000000e+00
  br i1 %cmp.i658, label %lor.end431.i, label %lor.rhs426.i

lor.rhs426.i:                                     ; preds = %invoke.cont404.i
  %396 = and i1 %395, %not.call49.i
  br label %lor.end431.i

lor.end431.i:                                     ; preds = %lor.rhs426.i, %invoke.cont404.i
  %397 = phi i1 [ true, %invoke.cont404.i ], [ %396, %lor.rhs426.i ]
  %cond432.i = zext i1 %397 to i32
  %cmp.i657 = fcmp uno float %cond414.i, 0.000000e+00
  %398 = and i1 %178, %395
  %spec.select.i = select i1 %cmp.i657, i1 true, i1 %398
  %cond441.i = zext i1 %spec.select.i to i32
  %call443.i = invoke noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %382, float noundef %cond409.i, float noundef %cond414.i, i8 noundef zeroext %call10.i, i32 noundef %cond432.i, i32 noundef %cond441.i, float noundef %call89.i, float noundef %call91.i, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %inc, i32 noundef %generationCount)
          to label %switch.lookup2611 unwind label %lpad.i.loopexit

if.else445.i:                                     ; preds = %land.lhs.true.i690, %cond.end.i685, %invoke.cont352.i, %invoke.cont347.i
  %retval.0.i6891843 = phi i8 [ 4, %invoke.cont352.i ], [ 4, %invoke.cont347.i ], [ %spec.select1966, %land.lhs.true.i690 ], [ %cond.i686, %cond.end.i685 ]
  %call447.i = invoke noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %382, i8 noundef zeroext %177, float noundef %call89.i)
          to label %invoke.cont446.i unwind label %lpad.i.loopexit

invoke.cont446.i:                                 ; preds = %if.else445.i
  %sub448.i = fsub float %containerCrossAxis.0.i18371840, %call447.i
  %call451.i = invoke i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %382, i8 noundef zeroext %177)
          to label %invoke.cont450.i unwind label %lpad.i.loopexit

invoke.cont450.i:                                 ; preds = %invoke.cont446.i
  %ref.tmp449.sroa.1.0.extract.shift.mask.i = and i64 %call451.i, -4294967296
  %cmp453.i = icmp eq i64 %ref.tmp449.sroa.1.0.extract.shift.mask.i, 12884901888
  br i1 %cmp453.i, label %land.rhs454.i, label %if.else466.i

land.rhs454.i:                                    ; preds = %invoke.cont450.i
  %call457.i = invoke i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %382, i8 noundef zeroext %177)
          to label %invoke.cont456.i unwind label %lpad.i.loopexit

invoke.cont456.i:                                 ; preds = %land.rhs454.i
  %ref.tmp455.sroa.1.0.extract.shift.mask.i = and i64 %call457.i, -4294967296
  %cmp459.i = icmp eq i64 %ref.tmp455.sroa.1.0.extract.shift.mask.i, 12884901888
  br i1 %cmp459.i, label %invoke.cont463.i, label %if.else466.i

invoke.cont463.i:                                 ; preds = %invoke.cont456.i
  %div462.i = fmul float %sub448.i, 5.000000e-01
  %cmp.i2.sink.i655 = fcmp ogt float %div462.i, 0.000000e+00
  %cond.i656 = select i1 %cmp.i2.sink.i655, float %div462.i, float 0.000000e+00
  %add465.i = fadd float %call67.i, %cond.i656
  br label %switch.lookup2611

if.else466.i:                                     ; preds = %invoke.cont456.i, %invoke.cont450.i
  %call469.i = invoke i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %382, i8 noundef zeroext %177)
          to label %invoke.cont468.i unwind label %lpad.i.loopexit

invoke.cont468.i:                                 ; preds = %if.else466.i
  %ref.tmp467.sroa.1.0.extract.shift.mask.i = and i64 %call469.i, -4294967296
  %cmp471.i = icmp eq i64 %ref.tmp467.sroa.1.0.extract.shift.mask.i, 12884901888
  br i1 %cmp471.i, label %switch.lookup2611, label %if.else473.i

if.else473.i:                                     ; preds = %invoke.cont468.i
  %call476.i = invoke i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %382, i8 noundef zeroext %177)
          to label %invoke.cont475.i unwind label %lpad.i.loopexit

invoke.cont475.i:                                 ; preds = %if.else473.i
  %ref.tmp474.sroa.1.0.extract.shift.mask.i = and i64 %call476.i, -4294967296
  %cmp478.i = icmp eq i64 %ref.tmp474.sroa.1.0.extract.shift.mask.i, 12884901888
  br i1 %cmp478.i, label %invoke.cont480.i, label %if.else483.i

invoke.cont480.i:                                 ; preds = %invoke.cont475.i
  %cmp.i2.sink.i651 = fcmp ogt float %sub448.i, 0.000000e+00
  %cond.i652 = select i1 %cmp.i2.sink.i651, float %sub448.i, float 0.000000e+00
  %add482.i = fadd float %call67.i, %cond.i652
  br label %switch.lookup2611

if.else483.i:                                     ; preds = %invoke.cont475.i
  switch i8 %retval.0.i6891843, label %if.else491.i [
    i8 1, label %switch.lookup2611
    i8 2, label %if.then488.i
  ]

if.then488.i:                                     ; preds = %if.else483.i
  %div489.i = fmul float %sub448.i, 5.000000e-01
  %add490.i = fadd float %call67.i, %div489.i
  br label %switch.lookup2611

if.else491.i:                                     ; preds = %if.else483.i
  %add492.i = fadd float %call67.i, %sub448.i
  br label %switch.lookup2611

switch.lookup2611:                                ; preds = %invoke.cont358.i, %lor.end431.i, %invoke.cont463.i, %invoke.cont468.i, %invoke.cont480.i, %if.else483.i, %if.then488.i, %if.else491.i
  %leadingCrossDim.0.i = phi float [ %call67.i, %invoke.cont358.i ], [ %call67.i, %lor.end431.i ], [ %add465.i, %invoke.cont463.i ], [ %call67.i, %invoke.cont468.i ], [ %add482.i, %invoke.cont480.i ], [ %call67.i, %if.else483.i ], [ %add490.i, %if.then488.i ], [ %add492.i, %if.else491.i ]
  %switch.load2613 = load i64, ptr %switch.gep2612, align 8
  invoke void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
          to label %invoke.cont502.i unwind label %lpad.i.loopexit

invoke.cont502.i:                                 ; preds = %switch.lookup2611
  %position_.i637 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %382, i64 0, i32 7, i32 10
  %arrayidx.i.i.i639 = getelementptr inbounds [4 x float], ptr %position_.i637, i64 0, i64 %switch.load2613
  %399 = load float, ptr %arrayidx.i.i.i639, align 4
  %add504.i = fadd float %totalLineCrossDim.0.i2190, %399
  %add505.i = fadd float %leadingCrossDim.0.i, %add504.i
  br label %invoke.cont337.i.invoke

for.inc.i:                                        ; preds = %invoke.cont337.i.invoke, %invoke.cont327.i, %invoke.cont290.i
  %inc.i = add nuw i64 %i.0.i2187, 1
  %exitcond2307.not = icmp eq i64 %inc.i, %238
  br i1 %exitcond2307.not, label %invoke.cont521.i, label %for.body289.i, !llvm.loop !9

invoke.cont521.i:                                 ; preds = %for.inc.i, %if.end284.i
  %400 = load float, ptr %crossDim.i781, align 8
  %401 = load float, ptr %mainDim.i780, align 4
  %or.cond.i625 = fcmp ord float %maxLineMainDim.0.i2189, %401
  %cmp.i2.i626 = fcmp uno float %maxLineMainDim.0.i2189, 0.000000e+00
  %cmp.i.i627 = fcmp olt float %maxLineMainDim.0.i2189, %401
  %cmp.i2.sink.i628 = select i1 %or.cond.i625, i1 %cmp.i.i627, i1 %cmp.i2.i626
  %cond.i629 = select i1 %cmp.i2.sink.i628, float %401, float %maxLineMainDim.0.i2189
  %cmp511.not.i = icmp eq i64 %lineCount.0.i2192, 0
  %cond515.i = select i1 %cmp511.not.i, float 0.000000e+00, float %call120.i
  %add518.i = fadd float %cond515.i, %400
  %add519.i = fadd float %totalLineCrossDim.0.i2190, %add518.i
  %402 = load ptr, ptr %flexLine.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %402, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook4yoga8FlexLineD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont521.i
  call void @_ZdlPv(ptr noundef nonnull %402) #14
  br label %_ZN8facebook4yoga8FlexLineD2Ev.exit

_ZN8facebook4yoga8FlexLineD2Ev.exit:              ; preds = %invoke.cont521.i, %if.then.i.i.i.i
  %inc524.i = add i64 %lineCount.0.i2192, 1
  %cmp121.i = icmp ult i64 %238, %sub.ptr.div.i.i1207
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
  %add534.i = fadd float %add.i1044, %cond101.i
  br label %cond.end549.i

cond.false535.i:                                  ; preds = %if.then531.i
  %call536.i = call noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %177, float noundef %cond64.i)
  br i1 %call536.i, label %cond.true537.i, label %cond.false545.i

cond.true537.i:                                   ; preds = %cond.false535.i
  %call540.i = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %177)
  %resolvedDimensions_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 12
  %conv.i623 = zext i8 %call540.i to i64
  %arrayidx.i.i.i624 = getelementptr inbounds [2 x %struct.YGValue], ptr %resolvedDimensions_.i, i64 0, i64 %conv.i623
  %retval.sroa.0.0.copyload.i = load i64, ptr %arrayidx.i.i.i624, align 4
  %value.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i to i32
  %403 = bitcast i32 %value.sroa.0.0.extract.trunc.i to float
  %value.sroa.3.0.extract.shift.i = lshr i64 %retval.sroa.0.0.copyload.i, 32
  %value.sroa.3.0.extract.trunc.i = trunc i64 %value.sroa.3.0.extract.shift.i to i32
  switch i32 %value.sroa.3.0.extract.trunc.i, label %sw.default.i [
    i32 1, label %cond.end549.i
    i32 2, label %sw.bb2.i621
  ]

sw.bb2.i621:                                      ; preds = %cond.true537.i
  %mul.i622 = fmul float %cond64.i, %403
  %mul4.i = fmul float %mul.i622, 0x3F847AE140000000
  br label %cond.end549.i

sw.default.i:                                     ; preds = %cond.true537.i
  br label %cond.end549.i

cond.false545.i:                                  ; preds = %cond.false535.i
  %add546.i = fadd float %add.i1044, %add519.i
  br label %cond.end549.i

cond.end549.i:                                    ; preds = %sw.default.i, %sw.bb2.i621, %cond.true537.i, %cond.false545.i, %cond.true533.i
  %cond550.i = phi float [ %add534.i, %cond.true533.i ], [ %add546.i, %cond.false545.i ], [ 0x7FF8000000000000, %sw.default.i ], [ %mul4.i, %sw.bb2.i621 ], [ %403, %cond.true537.i ]
  %call.i612 = call float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef %node, i8 noundef zeroext %177, float %cond550.i, float noundef %ownerHeight)
  %call.i.i613 = call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %177, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i614 = call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %177, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i615 = fadd float %call.i.i613, %call1.i.i614
  %or.cond.i.i616 = fcmp ord float %call.i612, %add.i.i615
  %cmp.i2.i.i617 = fcmp uno float %call.i612, 0.000000e+00
  %cmp.i.i.i618 = fcmp olt float %call.i612, %add.i.i615
  %cmp.i2.sink.i.i619 = select i1 %or.cond.i.i616, i1 %cmp.i.i.i618, i1 %cmp.i2.i.i617
  %cond.i.i620 = select i1 %cmp.i2.sink.i.i619, float %add.i.i615, float %call.i612
  %sub552.i = fsub float %cond.i.i620, %add.i1044
  %sub553.i = fsub float %sub552.i, %add519.i
  %bf.load.i609 = load i24, ptr %flexWrap_.i1048, align 1
  %404 = trunc i24 %bf.load.i609 to i8
  %bf.cast.i610 = and i8 %404, 15
  switch i8 %bf.cast.i610, label %sw.epilog.i [
    i8 3, label %sw.bb.i249
    i8 2, label %sw.bb557.i
    i8 4, label %sw.bb560.i
    i8 7, label %sw.bb566.i
    i8 8, label %sw.bb579.i
    i8 6, label %sw.bb593.i
  ]

sw.bb.i249:                                       ; preds = %cond.end549.i
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
  %add582.i = add i64 %lineCount.0.i2192, 2
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
  %conv599.i = uitofp i64 %lineCount.0.i2192 to float
  %div600.i = fdiv float %sub553.i, %conv599.i
  br label %for.cond607.i.preheader.lr.ph

sw.epilog.i:                                      ; preds = %sw.bb593.i, %if.else589.i, %if.then581.i, %if.else575.i, %if.then568.i, %if.then562.i, %sw.bb560.i, %sw.bb557.i, %sw.bb.i249, %cond.end549.i
  %currentLead.0.i = phi float [ %call67.i, %cond.end549.i ], [ %call67.i, %sw.bb593.i ], [ %add585.i, %if.then581.i ], [ %add591.i, %if.else589.i ], [ %add572.i, %if.then568.i ], [ %add577.i, %if.else575.i ], [ %call67.i, %if.then562.i ], [ %call67.i, %sw.bb560.i ], [ %add559.i, %sw.bb557.i ], [ %add556.i, %sw.bb.i249 ]
  %leadPerLine.0.i = phi float [ 0.000000e+00, %cond.end549.i ], [ 0.000000e+00, %sw.bb593.i ], [ %div584.i, %if.then581.i ], [ 0.000000e+00, %if.else589.i ], [ %div574.i, %if.then568.i ], [ 0.000000e+00, %if.else575.i ], [ %div564.i, %if.then562.i ], [ 0.000000e+00, %sw.bb560.i ], [ 0.000000e+00, %sw.bb557.i ], [ 0.000000e+00, %sw.bb.i249 ]
  %cmp605.i2212.not = icmp eq i64 %inc524.i, 0
  br i1 %cmp605.i2212.not, label %if.end756.i, label %for.cond607.i.preheader.lr.ph

for.cond607.i.preheader.lr.ph:                    ; preds = %sw.epilog.i.thread, %sw.epilog.i
  %leadPerLine.0.i2366 = phi float [ %div600.i, %sw.epilog.i.thread ], [ %leadPerLine.0.i, %sw.epilog.i ]
  %currentLead.0.i2365 = phi float [ %call67.i, %sw.epilog.i.thread ], [ %currentLead.0.i, %sw.epilog.i ]
  %405 = zext nneg i8 %177 to i64
  %switch.gep2620 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf, i64 0, i64 %405
  %406 = shl nuw nsw i8 %177, 3
  %switch.shiftamt2629 = zext nneg i8 %406 to i32
  %switch.downshift2630 = lshr i32 33555201, %switch.shiftamt2629
  %switch.masked2631 = trunc i32 %switch.downshift2630 to i8
  %407 = shl nuw nsw i8 %177, 3
  %switch.shiftamt2624 = zext nneg i8 %407 to i32
  %switch.downshift2625 = lshr i32 33555201, %switch.shiftamt2624
  %switch.masked2626 = trunc i32 %switch.downshift2625 to i8
  br label %for.cond607.i.preheader

for.cond607.i.preheader:                          ; preds = %for.cond607.i.preheader.lr.ph, %if.end750.i
  %currentLead.1.i2215 = phi float [ %currentLead.0.i2365, %for.cond607.i.preheader.lr.ph ], [ %add752.i, %if.end750.i ]
  %endIndex.0.i2214 = phi i64 [ 0, %for.cond607.i.preheader.lr.ph ], [ %ii.0.i.lcssa, %if.end750.i ]
  %i603.0.i2213 = phi i64 [ 0, %for.cond607.i.preheader.lr.ph ], [ %inc754.i, %if.end750.i ]
  %cmp608.i2199 = icmp ult i64 %endIndex.0.i2214, %sub.ptr.div.i.i1207
  br i1 %cmp608.i2199, label %for.body609.i, label %for.end653.i

for.body609.i:                                    ; preds = %for.cond607.i.preheader, %for.inc651.i
  %maxDescentForCurrentLine.0.i2203 = phi float [ %maxDescentForCurrentLine.1.i, %for.inc651.i ], [ 0.000000e+00, %for.cond607.i.preheader ]
  %maxAscentForCurrentLine.0.i2202 = phi float [ %maxAscentForCurrentLine.1.i, %for.inc651.i ], [ 0.000000e+00, %for.cond607.i.preheader ]
  %lineHeight.0.i2201 = phi float [ %lineHeight.2.i, %for.inc651.i ], [ 0.000000e+00, %for.cond607.i.preheader ]
  %ii.0.i2200 = phi i64 [ %inc652.i, %for.inc651.i ], [ %endIndex.0.i2214, %for.cond607.i.preheader ]
  %408 = load ptr, ptr %_M_finish.i.i1203, align 8
  %409 = load ptr, ptr %children_.i1202, align 8
  %sub.ptr.lhs.cast.i.i.i.i601 = ptrtoint ptr %408 to i64
  %sub.ptr.rhs.cast.i.i.i.i602 = ptrtoint ptr %409 to i64
  %sub.ptr.sub.i.i.i.i603 = sub i64 %sub.ptr.lhs.cast.i.i.i.i601, %sub.ptr.rhs.cast.i.i.i.i602
  %sub.ptr.div.i.i.i.i604 = ashr exact i64 %sub.ptr.sub.i.i.i.i603, 3
  %cmp.not.i.i.i605 = icmp ugt i64 %sub.ptr.div.i.i.i.i604, %ii.0.i2200
  br i1 %cmp.not.i.i.i605, label %_ZNK8facebook4yoga4Node8getChildEm.exit608, label %if.then.i.i.i606

if.then.i.i.i606:                                 ; preds = %for.body609.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %ii.0.i2200, i64 noundef %sub.ptr.div.i.i.i.i604) #13
  unreachable

_ZNK8facebook4yoga4Node8getChildEm.exit608:       ; preds = %for.body609.i
  %add.ptr.i.i.i607 = getelementptr inbounds ptr, ptr %409, i64 %ii.0.i2200
  %410 = load ptr, ptr %add.ptr.i.i.i607, align 8
  %display_.i594 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %410, i64 0, i32 6, i32 1
  %bf.load.i595 = load i24, ptr %display_.i594, align 1
  %411 = and i24 %bf.load.i595, 262144
  %cmp614.i.not = icmp ne i24 %411, 0
  %412 = and i24 %bf.load.i595, 12288
  %cmp619.not.i = icmp eq i24 %412, 8192
  %or.cond2002 = or i1 %cmp614.i.not, %cmp619.not.i
  br i1 %or.cond2002, label %for.inc651.i, label %if.then620.i

if.then620.i:                                     ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit608
  %lineIndex_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %410, i64 0, i32 8
  %413 = load i64, ptr %lineIndex_.i, align 8
  %cmp622.not.i = icmp eq i64 %413, %i603.0.i2213
  br i1 %cmp622.not.i, label %if.end624.i, label %for.end653.i

if.end624.i:                                      ; preds = %if.then620.i
  %call625.i = call noundef zeroext i1 @_ZN8facebook4yoga4Node24isLayoutDimensionDefinedENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %410, i8 noundef zeroext %177)
  br i1 %call625.i, label %switch.lookup2619, label %if.end633.i

switch.lookup2619:                                ; preds = %if.end624.i
  %switch.load2621 = load i64, ptr %switch.gep2620, align 8
  %measuredDimensions_.i580 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %410, i64 0, i32 7, i32 9
  %arrayidx.i.i.i582 = getelementptr inbounds [2 x float], ptr %measuredDimensions_.i580, i64 0, i64 %switch.load2621
  %414 = load float, ptr %arrayidx.i.i.i582, align 4
  %call630.i = call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %410, i8 noundef zeroext %177, float noundef %call89.i)
  %add631.i = fadd float %414, %call630.i
  %or.cond.i575 = fcmp ord float %lineHeight.0.i2201, %add631.i
  %cmp.i2.i576 = fcmp uno float %lineHeight.0.i2201, 0.000000e+00
  %cmp.i.i577 = fcmp olt float %lineHeight.0.i2201, %add631.i
  %cmp.i2.sink.i578 = select i1 %or.cond.i575, i1 %cmp.i.i577, i1 %cmp.i2.i576
  %cond.i579 = select i1 %cmp.i2.sink.i578, float %add631.i, float %lineHeight.0.i2201
  br label %if.end633.i

if.end633.i:                                      ; preds = %switch.lookup2619, %if.end624.i
  %lineHeight.1.i = phi float [ %cond.i579, %switch.lookup2619 ], [ %lineHeight.0.i2201, %if.end624.i ]
  %bf.load.i.i558 = load i24, ptr %display_.i594, align 1
  %bf.lshr.i.i559 = lshr i24 %bf.load.i.i558, 8
  %415 = trunc i24 %bf.lshr.i.i559 to i8
  %bf.cast.i.i560 = and i8 %415, 15
  %cmp.i561 = icmp eq i8 %bf.cast.i.i560, 0
  br i1 %cmp.i561, label %cond.true.i571, label %cond.end.i562

cond.true.i571:                                   ; preds = %if.end633.i
  %bf.load.i5.i573 = load i24, ptr %flexWrap_.i1048, align 1
  %416 = trunc i24 %bf.load.i5.i573 to i8
  %417 = lshr i8 %416, 4
  br label %cond.end.i562

cond.end.i562:                                    ; preds = %cond.true.i571, %if.end633.i
  %cond.i563 = phi i8 [ %417, %cond.true.i571 ], [ %bf.cast.i.i560, %if.end633.i ]
  %cmp6.i564 = icmp eq i8 %cond.i563, 5
  br i1 %cmp6.i564, label %land.lhs.true.i567, label %for.inc651.i

land.lhs.true.i567:                               ; preds = %cond.end.i562
  %bf.load.i12.i569 = load i8, ptr %style_.i1062, align 4
  %418 = and i8 %bf.load.i12.i569, 8
  %.not.not.i570 = icmp eq i8 %418, 0
  br i1 %.not.not.i570, label %for.inc651.i, label %if.then636.i

if.then636.i:                                     ; preds = %land.lhs.true.i567
  %call637.i = call noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef nonnull %410)
  %call638.i = call noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %410, i8 noundef zeroext 0, i8 noundef zeroext %call10.i, float noundef %call89.i)
  %add639.i = fadd float %call637.i, %call638.i
  %arrayidx.i.i.i555 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %410, i64 0, i32 7, i32 9, i32 0, i64 1
  %419 = load float, ptr %arrayidx.i.i.i555, align 4
  %call642.i = call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %410, i8 noundef zeroext 0, float noundef %call89.i)
  %add643.i = fadd float %419, %call642.i
  %sub644.i = fsub float %add643.i, %add639.i
  %or.cond.i549 = fcmp ord float %maxAscentForCurrentLine.0.i2202, %add639.i
  %cmp.i2.i550 = fcmp uno float %maxAscentForCurrentLine.0.i2202, 0.000000e+00
  %cmp.i.i551 = fcmp olt float %maxAscentForCurrentLine.0.i2202, %add639.i
  %cmp.i2.sink.i552 = select i1 %or.cond.i549, i1 %cmp.i.i551, i1 %cmp.i2.i550
  %cond.i553 = select i1 %cmp.i2.sink.i552, float %add639.i, float %maxAscentForCurrentLine.0.i2202
  %or.cond.i544 = fcmp ord float %maxDescentForCurrentLine.0.i2203, %sub644.i
  %cmp.i2.i545 = fcmp uno float %maxDescentForCurrentLine.0.i2203, 0.000000e+00
  %cmp.i.i546 = fcmp olt float %maxDescentForCurrentLine.0.i2203, %sub644.i
  %cmp.i2.sink.i547 = select i1 %or.cond.i544, i1 %cmp.i.i546, i1 %cmp.i2.i545
  %cond.i548 = select i1 %cmp.i2.sink.i547, float %sub644.i, float %maxDescentForCurrentLine.0.i2203
  %add647.i = fadd float %cond.i553, %cond.i548
  %or.cond.i539 = fcmp ord float %lineHeight.1.i, %add647.i
  %cmp.i2.i540 = fcmp uno float %lineHeight.1.i, 0.000000e+00
  %cmp.i.i541 = fcmp olt float %lineHeight.1.i, %add647.i
  %cmp.i2.sink.i542 = select i1 %or.cond.i539, i1 %cmp.i.i541, i1 %cmp.i2.i540
  %cond.i543 = select i1 %cmp.i2.sink.i542, float %add647.i, float %lineHeight.1.i
  br label %for.inc651.i

for.inc651.i:                                     ; preds = %cond.end.i562, %land.lhs.true.i567, %if.then636.i, %_ZNK8facebook4yoga4Node8getChildEm.exit608
  %lineHeight.2.i = phi float [ %lineHeight.0.i2201, %_ZNK8facebook4yoga4Node8getChildEm.exit608 ], [ %cond.i543, %if.then636.i ], [ %lineHeight.1.i, %land.lhs.true.i567 ], [ %lineHeight.1.i, %cond.end.i562 ]
  %maxAscentForCurrentLine.1.i = phi float [ %maxAscentForCurrentLine.0.i2202, %_ZNK8facebook4yoga4Node8getChildEm.exit608 ], [ %cond.i553, %if.then636.i ], [ %maxAscentForCurrentLine.0.i2202, %land.lhs.true.i567 ], [ %maxAscentForCurrentLine.0.i2202, %cond.end.i562 ]
  %maxDescentForCurrentLine.1.i = phi float [ %maxDescentForCurrentLine.0.i2203, %_ZNK8facebook4yoga4Node8getChildEm.exit608 ], [ %cond.i548, %if.then636.i ], [ %maxDescentForCurrentLine.0.i2203, %land.lhs.true.i567 ], [ %maxDescentForCurrentLine.0.i2203, %cond.end.i562 ]
  %inc652.i = add nuw i64 %ii.0.i2200, 1
  %exitcond2308.not = icmp eq i64 %inc652.i, %sub.ptr.div.i.i1207
  br i1 %exitcond2308.not, label %for.end653.i, label %for.body609.i, !llvm.loop !11

for.end653.i:                                     ; preds = %for.inc651.i, %if.then620.i, %for.cond607.i.preheader
  %ii.0.i.lcssa = phi i64 [ %endIndex.0.i2214, %for.cond607.i.preheader ], [ %ii.0.i2200, %if.then620.i ], [ %sub.ptr.div.i.i1207, %for.inc651.i ]
  %lineHeight.0.i.lcssa = phi float [ 0.000000e+00, %for.cond607.i.preheader ], [ %lineHeight.0.i2201, %if.then620.i ], [ %lineHeight.2.i, %for.inc651.i ]
  %maxAscentForCurrentLine.0.i.lcssa = phi float [ 0.000000e+00, %for.cond607.i.preheader ], [ %maxAscentForCurrentLine.0.i2202, %if.then620.i ], [ %maxAscentForCurrentLine.1.i, %for.inc651.i ]
  %cmp654.not.i = icmp eq i64 %i603.0.i2213, 0
  %cond658.i = select i1 %cmp654.not.i, float 0.000000e+00, float %call120.i
  %add659.i = fadd float %currentLead.1.i2215, %cond658.i
  %cmp663.i2210 = icmp ult i64 %endIndex.0.i2214, %ii.0.i.lcssa
  br i1 %cmp663.i2210, label %for.body664.i.lr.ph, label %if.end750.i

for.body664.i.lr.ph:                              ; preds = %for.end653.i
  %add713.i = fadd float %leadPerLine.0.i2366, %lineHeight.0.i.lcssa
  %add682.i = fadd float %add659.i, %lineHeight.0.i.lcssa
  %add739.i = fadd float %add659.i, %maxAscentForCurrentLine.0.i.lcssa
  br label %for.body664.i

for.body664.i:                                    ; preds = %for.body664.i.lr.ph, %for.inc747.i
  %ii.1.i2211 = phi i64 [ %endIndex.0.i2214, %for.body664.i.lr.ph ], [ %inc748.i, %for.inc747.i ]
  %420 = load ptr, ptr %_M_finish.i.i1203, align 8
  %421 = load ptr, ptr %children_.i1202, align 8
  %sub.ptr.lhs.cast.i.i.i.i531 = ptrtoint ptr %420 to i64
  %sub.ptr.rhs.cast.i.i.i.i532 = ptrtoint ptr %421 to i64
  %sub.ptr.sub.i.i.i.i533 = sub i64 %sub.ptr.lhs.cast.i.i.i.i531, %sub.ptr.rhs.cast.i.i.i.i532
  %sub.ptr.div.i.i.i.i534 = ashr exact i64 %sub.ptr.sub.i.i.i.i533, 3
  %cmp.not.i.i.i535 = icmp ugt i64 %sub.ptr.div.i.i.i.i534, %ii.1.i2211
  br i1 %cmp.not.i.i.i535, label %_ZNK8facebook4yoga4Node8getChildEm.exit538, label %if.then.i.i.i536

if.then.i.i.i536:                                 ; preds = %for.body664.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %ii.1.i2211, i64 noundef %sub.ptr.div.i.i.i.i534) #13
  unreachable

_ZNK8facebook4yoga4Node8getChildEm.exit538:       ; preds = %for.body664.i
  %add.ptr.i.i.i537 = getelementptr inbounds ptr, ptr %421, i64 %ii.1.i2211
  %422 = load ptr, ptr %add.ptr.i.i.i537, align 8
  %display_.i524 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %422, i64 0, i32 6, i32 1
  %bf.load.i525 = load i24, ptr %display_.i524, align 1
  %423 = and i24 %bf.load.i525, 262144
  %cmp669.i.not = icmp ne i24 %423, 0
  %424 = and i24 %bf.load.i525, 12288
  %cmp674.not.i = icmp eq i24 %424, 8192
  %or.cond2003 = or i1 %cmp669.i.not, %cmp674.not.i
  br i1 %or.cond2003, label %for.inc747.i, label %if.then675.i

if.then675.i:                                     ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit538
  %bf.lshr.i.i = lshr i24 %bf.load.i525, 8
  %425 = trunc i24 %bf.lshr.i.i to i8
  %bf.cast.i.i = and i8 %425, 15
  %cmp.i514 = icmp eq i8 %bf.cast.i.i, 0
  br i1 %cmp.i514, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %if.then675.i
  %bf.load.i5.i = load i24, ptr %flexWrap_.i1048, align 1
  %426 = trunc i24 %bf.load.i5.i to i8
  %427 = lshr i8 %426, 4
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then675.i
  %cond.i515 = phi i8 [ %427, %cond.true.i ], [ %bf.cast.i.i, %if.then675.i ]
  switch i8 %cond.i515, label %for.inc747.i [
    i8 5, label %land.lhs.true.i518
    i8 1, label %sw.bb677.i
    i8 3, label %sw.bb681.i
    i8 2, label %sw.bb690.i
    i8 4, label %sw.bb699.i
  ]

land.lhs.true.i518:                               ; preds = %cond.end.i
  %bf.load.i12.i = load i8, ptr %style_.i1062, align 4
  %428 = and i8 %bf.load.i12.i, 8
  %.not.not.i = icmp eq i8 %428, 0
  br i1 %.not.not.i, label %sw.bb677.i, label %sw.bb738.i

sw.bb677.i:                                       ; preds = %cond.end.i, %land.lhs.true.i518
  %call678.i = call noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %422, i8 noundef zeroext %177, i8 noundef zeroext %call10.i, float noundef %call89.i)
  %add679.i = fadd float %add659.i, %call678.i
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %422, float noundef %add679.i, i8 noundef zeroext %switch.masked2626)
  br label %for.inc747.i

sw.bb681.i:                                       ; preds = %cond.end.i
  %call683.i = call noundef float @_ZNK8facebook4yoga4Node18getInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %422, i8 noundef zeroext %177, i8 noundef zeroext %call10.i, float noundef %call89.i)
  %sub684.i = fsub float %add682.i, %call683.i
  switch i8 %177, label %sw.bb681.i.unreachabledefault [
    i8 0, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit506
    i8 1, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit506
    i8 2, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit506.thread
    i8 3, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit506.thread1859
  ]

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit506.thread: ; preds = %sw.bb681.i
  %measuredDimensions_.i4991853 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %422, i64 0, i32 7, i32 9
  %429 = load float, ptr %measuredDimensions_.i4991853, align 4
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit498

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit506.thread1859: ; preds = %sw.bb681.i
  %measuredDimensions_.i4991861 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %422, i64 0, i32 7, i32 9
  %430 = load float, ptr %measuredDimensions_.i4991861, align 4
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit498

sw.bb681.i.unreachabledefault:                    ; preds = %sw.bb681.i
  unreachable

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit506: ; preds = %sw.bb681.i, %sw.bb681.i
  %arrayidx.i.i.i501 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %422, i64 0, i32 7, i32 9, i32 0, i64 1
  %431 = load float, ptr %arrayidx.i.i.i501, align 4
  switch i8 %177, label %sw.epilog.i497 [
    i8 0, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit498
    i8 1, label %sw.bb1.i496
  ]

sw.bb1.i496:                                      ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit506
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit498

sw.epilog.i497:                                   ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit506
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.22) #13
  unreachable

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit498: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit506.thread1859, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit506.thread, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit506, %sw.bb1.i496
  %.pn1997 = phi float [ %431, %sw.bb1.i496 ], [ %431, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit506 ], [ %429, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit506.thread ], [ %430, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit506.thread1859 ]
  %retval.0.i494 = phi i8 [ 3, %sw.bb1.i496 ], [ 1, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit506 ], [ 0, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit506.thread ], [ 2, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit506.thread1859 ]
  %sub688.i1858 = fsub float %sub684.i, %.pn1997
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %422, float noundef %sub688.i1858, i8 noundef zeroext %retval.0.i494)
  br label %for.inc747.i

sw.bb690.i:                                       ; preds = %cond.end.i
  switch i8 %177, label %sw.bb690.i.unreachabledefault [
    i8 0, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit491
    i8 1, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit491
    i8 2, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit491.thread
    i8 3, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit491.thread1875
  ]

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit491.thread: ; preds = %sw.bb690.i
  %measuredDimensions_.i4841867 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %422, i64 0, i32 7, i32 9
  %432 = load float, ptr %measuredDimensions_.i4841867, align 4
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit483

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit491.thread1875: ; preds = %sw.bb690.i
  %measuredDimensions_.i4841877 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %422, i64 0, i32 7, i32 9
  %433 = load float, ptr %measuredDimensions_.i4841877, align 4
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit483

sw.bb690.i.unreachabledefault:                    ; preds = %sw.bb690.i
  unreachable

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit491: ; preds = %sw.bb690.i, %sw.bb690.i
  %arrayidx.i.i.i486 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %422, i64 0, i32 7, i32 9, i32 0, i64 1
  %434 = load float, ptr %arrayidx.i.i.i486, align 4
  switch i8 %177, label %sw.epilog.i482 [
    i8 0, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit483
    i8 1, label %sw.bb1.i481
  ]

sw.bb1.i481:                                      ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit491
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit483

sw.epilog.i482:                                   ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit491
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.22) #13
  unreachable

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit483: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit491.thread1875, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit491.thread, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit491, %sw.bb1.i481
  %.pn = phi float [ %434, %sw.bb1.i481 ], [ %434, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit491 ], [ %432, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit491.thread ], [ %433, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit491.thread1875 ]
  %retval.0.i479 = phi i8 [ 3, %sw.bb1.i481 ], [ 1, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit491 ], [ 0, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit491.thread ], [ 2, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit491.thread1875 ]
  %div696.i.pn.in = fsub float %lineHeight.0.i.lcssa, %.pn
  %div696.i.pn = fmul float %div696.i.pn.in, 5.000000e-01
  %add697.i1874 = fadd float %add659.i, %div696.i.pn
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %422, float noundef %add697.i1874, i8 noundef zeroext %retval.0.i479)
  br label %for.inc747.i

sw.bb699.i:                                       ; preds = %cond.end.i
  %call700.i = call noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %422, i8 noundef zeroext %177, i8 noundef zeroext %call10.i, float noundef %call89.i)
  %add701.i = fadd float %add659.i, %call700.i
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %422, float noundef %add701.i, i8 noundef zeroext %switch.masked2631)
  %call703.i = call noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %422, i8 noundef zeroext %177, float noundef %cond101.i)
  br i1 %call703.i, label %for.inc747.i, label %if.then704.i

if.then704.i:                                     ; preds = %sw.bb699.i
  br i1 %178, label %cond.false723.i, label %cond.true718.i

cond.true718.i:                                   ; preds = %if.then704.i
  %arrayidx.i.i.i468 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %422, i64 0, i32 7, i32 9, i32 0, i64 1
  %435 = load float, ptr %arrayidx.i.i.i468, align 4
  %call721.i = call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %422, i8 noundef zeroext %177, float noundef %call89.i)
  %add722.i = fadd float %435, %call721.i
  br label %cond.end725.i

cond.false723.i:                                  ; preds = %if.then704.i
  %measuredDimensions_.i470 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %422, i64 0, i32 7, i32 9
  %436 = load float, ptr %measuredDimensions_.i470, align 4
  %call710.i = call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %422, i8 noundef zeroext %retval.0.i10571811, float noundef %call89.i)
  %add711.i = fadd float %436, %call710.i
  br label %cond.end725.i

cond.end725.i:                                    ; preds = %cond.false723.i, %cond.true718.i
  %cond715.i1885 = phi float [ %add713.i, %cond.true718.i ], [ %add711.i, %cond.false723.i ]
  %cond726.i = phi float [ %add722.i, %cond.true718.i ], [ %add713.i, %cond.false723.i ]
  %measuredDimensions_.i465 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %422, i64 0, i32 7, i32 9
  %437 = load float, ptr %measuredDimensions_.i465, align 4
  %or.cond.i455 = fcmp ord float %cond715.i1885, %437
  br i1 %or.cond.i455, label %if.then.i461, label %if.end.i456

if.then.i461:                                     ; preds = %cond.end725.i
  %sub.i462 = fsub float %cond715.i1885, %437
  %438 = call noundef float @llvm.fabs.f32(float %sub.i462)
  %cmp.i463 = fcmp olt float %438, 0x3F1A36E2E0000000
  br i1 %cmp.i463, label %land.lhs.true730.i, label %if.then734.i

if.end.i456:                                      ; preds = %cond.end725.i
  %cmp.i.i457 = fcmp uno float %cond715.i1885, 0.000000e+00
  %cmp.i6.i460 = fcmp uno float %437, 0.000000e+00
  %or.cond1967 = and i1 %cmp.i.i457, %cmp.i6.i460
  br i1 %or.cond1967, label %land.lhs.true730.i, label %if.then734.i

land.lhs.true730.i:                               ; preds = %if.end.i456, %if.then.i461
  %arrayidx.i.i.i453 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %422, i64 0, i32 7, i32 9, i32 0, i64 1
  %439 = load float, ptr %arrayidx.i.i.i453, align 4
  %or.cond.i442 = fcmp ord float %cond726.i, %439
  br i1 %or.cond.i442, label %if.then.i448, label %if.end.i443

if.then.i448:                                     ; preds = %land.lhs.true730.i
  %sub.i449 = fsub float %cond726.i, %439
  %440 = call noundef float @llvm.fabs.f32(float %sub.i449)
  %cmp.i450 = fcmp olt float %440, 0x3F1A36E2E0000000
  br i1 %cmp.i450, label %for.inc747.i, label %if.then734.i

if.end.i443:                                      ; preds = %land.lhs.true730.i
  %cmp.i.i444 = fcmp uno float %cond726.i, 0.000000e+00
  %cmp.i6.i447 = fcmp uno float %439, 0.000000e+00
  %or.cond1968 = and i1 %cmp.i.i444, %cmp.i6.i447
  br i1 %or.cond1968, label %for.inc747.i, label %if.then734.i

if.then734.i:                                     ; preds = %if.end.i443, %if.end.i456, %if.then.i448, %if.then.i461
  %call735.i = call noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %422, float noundef %cond715.i1885, float noundef %cond726.i, i8 noundef zeroext %call10.i, i32 noundef 0, i32 noundef 0, float noundef %call89.i, float noundef %call91.i, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %inc, i32 noundef %generationCount)
  br label %for.inc747.i

sw.bb738.i:                                       ; preds = %land.lhs.true.i518
  %call740.i = call noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef nonnull %422)
  %sub741.i = fsub float %add739.i, %call740.i
  %call742.i = call noundef float @_ZNK8facebook4yoga4Node22getInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %422, i8 noundef zeroext 0, i8 noundef zeroext %call10.i, float noundef %cond101.i)
  %add743.i = fadd float %sub741.i, %call742.i
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %422, float noundef %add743.i, i8 noundef zeroext 1)
  br label %for.inc747.i

for.inc747.i:                                     ; preds = %if.end.i443, %cond.end.i, %if.then.i448, %sw.bb738.i, %if.then734.i, %sw.bb699.i, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit483, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit498, %sw.bb677.i, %_ZNK8facebook4yoga4Node8getChildEm.exit538
  %inc748.i = add nuw i64 %ii.1.i2211, 1
  %exitcond2309.not = icmp eq i64 %inc748.i, %ii.0.i.lcssa
  br i1 %exitcond2309.not, label %if.end750.i, label %for.body664.i, !llvm.loop !12

if.end750.i:                                      ; preds = %for.inc747.i, %for.end653.i
  %add751.i = fadd float %leadPerLine.0.i2366, %add659.i
  %add752.i = fadd float %add751.i, %lineHeight.0.i.lcssa
  %inc754.i = add nuw i64 %i603.0.i2213, 1
  %exitcond2310.not = icmp eq i64 %i603.0.i2213, %lineCount.0.i2192
  br i1 %exitcond2310.not, label %if.end756.i, label %for.cond607.i.preheader, !llvm.loop !13

if.end756.i:                                      ; preds = %if.end750.i, %sw.epilog.i, %lor.lhs.false529.i, %for.end525.i
  %minDimensions_.i33.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 12
  %retval.sroa.0.0.copyload.i34.i = load i32, ptr %minDimensions_.i33.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i34.i, label %sw.epilog.i.i48.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35.i
  ]

sw.epilog.i.i48.i:                                ; preds = %if.end756.i
  %441 = bitcast i32 %retval.sroa.0.0.copyload.i34.i to float
  %442 = fcmp uno float %441, 0.000000e+00
  br i1 %442, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i, label %if.end.i.i49.i

if.end.i.i49.i:                                   ; preds = %sw.epilog.i.i48.i
  %and.i.i50.i = and i32 %retval.sroa.0.0.copyload.i34.i, -1073741825
  %add.i.i51.i = add nuw nsw i32 %and.i.i50.i, 536870912
  %and13.i.i52.i = and i32 %retval.sroa.0.0.copyload.i34.i, 1073741824
  %tobool.not.i.i53.i = icmp eq i32 %and13.i.i52.i, 0
  br i1 %tobool.not.i.i53.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41.i: ; preds = %if.end.i.i49.i, %if.end756.i
  %.ph.i42.i = phi i32 [ 0, %if.end756.i ], [ %add.i.i51.i, %if.end.i.i49.i ]
  %443 = bitcast i32 %.ph.i42.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35.i: ; preds = %if.end.i.i49.i, %if.end756.i
  %.ph8.i36.i = phi i32 [ %add.i.i51.i, %if.end.i.i49.i ], [ 0, %if.end756.i ]
  %444 = bitcast i32 %.ph8.i36.i to float
  br label %sw.bb2.i.i37.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i: ; preds = %sw.epilog.i.i48.i, %if.end756.i
  %.in.i44.i = phi ptr [ @YGValueAuto, %if.end756.i ], [ @YGValueUndefined, %sw.epilog.i.i48.i ]
  %retval.sroa.6.0.i.in.i45.i = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %if.end756.i ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i48.i ]
  %retval.sroa.6.0.i.i46.i = load i32, ptr %retval.sroa.6.0.i.in.i45.i, align 4
  %445 = load float, ptr %.in.i44.i, align 4
  switch i32 %retval.sroa.6.0.i.i46.i, label %sw.default.i.i47.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i
    i32 2, label %sw.bb2.i.i37.i
  ]

sw.bb2.i.i37.i:                                   ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35.i
  %446 = phi float [ %444, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35.i ], [ %445, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i ]
  %mul.i.i38.i = fmul float %446, %ownerWidth
  %mul4.i.i39.i = fmul float %mul.i.i38.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i

sw.default.i.i47.i:                               ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i: ; preds = %sw.default.i.i47.i, %sw.bb2.i.i37.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41.i
  %retval.sroa.0.0.i.i40.i = phi float [ 0x7FF8000000000000, %sw.default.i.i47.i ], [ %mul4.i.i39.i, %sw.bb2.i.i37.i ], [ %445, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i ], [ %443, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41.i ]
  %maxDimensions_.i56.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 13
  %retval.sroa.0.0.copyload.i57.i = load i32, ptr %maxDimensions_.i56.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i57.i, label %sw.epilog.i.i71.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i64.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i58.i
  ]

sw.epilog.i.i71.i:                                ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i
  %447 = bitcast i32 %retval.sroa.0.0.copyload.i57.i to float
  %448 = fcmp uno float %447, 0.000000e+00
  br i1 %448, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i, label %if.end.i.i72.i

if.end.i.i72.i:                                   ; preds = %sw.epilog.i.i71.i
  %and.i.i73.i = and i32 %retval.sroa.0.0.copyload.i57.i, -1073741825
  %add.i.i74.i = add nuw nsw i32 %and.i.i73.i, 536870912
  %and13.i.i75.i = and i32 %retval.sroa.0.0.copyload.i57.i, 1073741824
  %tobool.not.i.i76.i = icmp eq i32 %and13.i.i75.i, 0
  br i1 %tobool.not.i.i76.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i64.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i58.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i64.i: ; preds = %if.end.i.i72.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i
  %.ph.i65.i = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i ], [ %add.i.i74.i, %if.end.i.i72.i ]
  %449 = bitcast i32 %.ph.i65.i to float
  br label %if.end33.i1378

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i58.i: ; preds = %if.end.i.i72.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i
  %.ph8.i59.i = phi i32 [ %add.i.i74.i, %if.end.i.i72.i ], [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i ]
  %450 = bitcast i32 %.ph8.i59.i to float
  br label %sw.bb2.i.i60.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i: ; preds = %sw.epilog.i.i71.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i
  %.in.i67.i = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i ], [ @YGValueUndefined, %sw.epilog.i.i71.i ]
  %retval.sroa.6.0.i.in.i68.i = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i71.i ]
  %retval.sroa.6.0.i.i69.i = load i32, ptr %retval.sroa.6.0.i.in.i68.i, align 4
  %451 = load float, ptr %.in.i67.i, align 4
  switch i32 %retval.sroa.6.0.i.i69.i, label %if.end45.i1383 [
    i32 1, label %if.end33.i1378
    i32 2, label %sw.bb2.i.i60.i
  ]

sw.bb2.i.i60.i:                                   ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i58.i
  %452 = phi float [ %450, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i58.i ], [ %451, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i ]
  %mul.i.i61.i = fmul float %452, %ownerWidth
  %mul4.i.i62.i = fmul float %mul.i.i61.i, 0x3F847AE140000000
  br label %if.end33.i1378

if.end33.i1378:                                   ; preds = %sw.bb2.i.i60.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i64.i
  %max.sroa.0.0.i1379 = phi float [ %mul4.i.i62.i, %sw.bb2.i.i60.i ], [ %451, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i ], [ %449, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i64.i ]
  %or.cond.i.i1380 = fcmp oge float %max.sroa.0.0.i1379, 0.000000e+00
  %cmp.i.i1381 = fcmp olt float %max.sroa.0.0.i1379, %sub88.i
  %or.cond.i1382 = and i1 %or.cond.i.i1380, %cmp.i.i1381
  br i1 %or.cond.i1382, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1389, label %if.end45.i1383

if.end45.i1383:                                   ; preds = %if.end33.i1378, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i
  %or.cond.i78.i1384 = fcmp oge float %retval.sroa.0.0.i.i40.i, 0.000000e+00
  %cmp.i84.i1385 = fcmp ogt float %retval.sroa.0.0.i.i40.i, %sub88.i
  %or.cond105.i1386 = and i1 %or.cond.i78.i1384, %cmp.i84.i1385
  br i1 %or.cond105.i1386, label %if.then57.i1388, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1389

if.then57.i1388:                                  ; preds = %if.end45.i1383
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1389

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1389: ; preds = %if.end33.i1378, %if.end45.i1383, %if.then57.i1388
  %retval.sroa.0.0.i1387 = phi float [ %retval.sroa.0.0.i.i40.i, %if.then57.i1388 ], [ %max.sroa.0.0.i1379, %if.end33.i1378 ], [ %sub88.i, %if.end45.i1383 ]
  %call.i.i434 = call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i435 = call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i436 = fadd float %call.i.i434, %call1.i.i435
  %or.cond.i.i437 = fcmp ord float %retval.sroa.0.0.i1387, %add.i.i436
  %cmp.i2.i.i438 = fcmp uno float %retval.sroa.0.0.i1387, 0.000000e+00
  %cmp.i.i.i439 = fcmp olt float %retval.sroa.0.0.i1387, %add.i.i436
  %cmp.i2.sink.i.i440 = select i1 %or.cond.i.i437, i1 %cmp.i.i.i439, i1 %cmp.i2.i.i438
  %cond.i.i441 = select i1 %cmp.i2.sink.i.i440, float %add.i.i436, float %retval.sroa.0.0.i1387
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i441, i8 noundef zeroext 0)
  %arrayidx.i.i.i.i1351 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 12, i32 0, i64 1
  %retval.sroa.0.0.copyload.i.i1352 = load i32, ptr %arrayidx.i.i.i.i1351, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i1352, label %sw.epilog.i.i.i1371 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1367
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1365
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1353
  ]

sw.epilog.i.i.i1371:                              ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1389
  %453 = bitcast i32 %retval.sroa.0.0.copyload.i.i1352 to float
  %454 = fcmp uno float %453, 0.000000e+00
  br i1 %454, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1367, label %if.end.i.i.i1372

if.end.i.i.i1372:                                 ; preds = %sw.epilog.i.i.i1371
  %and.i.i.i1373 = and i32 %retval.sroa.0.0.copyload.i.i1352, -1073741825
  %add.i.i.i1374 = add nuw nsw i32 %and.i.i.i1373, 536870912
  %and13.i.i.i1375 = and i32 %retval.sroa.0.0.copyload.i.i1352, 1073741824
  %tobool.not.i.i.i1376 = icmp eq i32 %and13.i.i.i1375, 0
  br i1 %tobool.not.i.i.i1376, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1365, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1353

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1365: ; preds = %if.end.i.i.i1372, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1389
  %.ph.i.i1366 = phi i32 [ 0, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1389 ], [ %add.i.i.i1374, %if.end.i.i.i1372 ]
  %455 = bitcast i32 %.ph.i.i1366 to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1358

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1353: ; preds = %if.end.i.i.i1372, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1389
  %.ph8.i.i1354 = phi i32 [ %add.i.i.i1374, %if.end.i.i.i1372 ], [ 0, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1389 ]
  %456 = bitcast i32 %.ph8.i.i1354 to float
  br label %sw.bb2.i.i.i1355

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1367: ; preds = %sw.epilog.i.i.i1371, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1389
  %.in.i.i1368 = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1389 ], [ @YGValueUndefined, %sw.epilog.i.i.i1371 ]
  %retval.sroa.6.0.i.in.i.i1369 = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1389 ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i.i1371 ]
  %retval.sroa.6.0.i.i.i1370 = load i32, ptr %retval.sroa.6.0.i.in.i.i1369, align 4
  %457 = load float, ptr %.in.i.i1368, align 4
  switch i32 %retval.sroa.6.0.i.i.i1370, label %sw.default.i.i.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1358
    i32 2, label %sw.bb2.i.i.i1355
  ]

sw.bb2.i.i.i1355:                                 ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1367, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1353
  %458 = phi float [ %456, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1353 ], [ %457, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1367 ]
  %mul.i.i.i1356 = fmul float %458, %ownerHeight
  %mul4.i.i.i1357 = fmul float %mul.i.i.i1356, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1358

sw.default.i.i.i:                                 ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1367
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1358

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1358: ; preds = %sw.default.i.i.i, %sw.bb2.i.i.i1355, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1367, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1365
  %retval.sroa.0.0.i.i.i1359 = phi float [ 0x7FF8000000000000, %sw.default.i.i.i ], [ %mul4.i.i.i1357, %sw.bb2.i.i.i1355 ], [ %457, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1367 ], [ %455, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1365 ]
  %arrayidx.i.i.i10.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 13, i32 0, i64 1
  %retval.sroa.0.0.copyload.i11.i = load i32, ptr %arrayidx.i.i.i10.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i11.i, label %sw.epilog.i.i25.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i
  ]

sw.epilog.i.i25.i:                                ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1358
  %459 = bitcast i32 %retval.sroa.0.0.copyload.i11.i to float
  %460 = fcmp uno float %459, 0.000000e+00
  br i1 %460, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i, label %if.end.i.i26.i

if.end.i.i26.i:                                   ; preds = %sw.epilog.i.i25.i
  %and.i.i27.i = and i32 %retval.sroa.0.0.copyload.i11.i, -1073741825
  %add.i.i28.i = add nuw nsw i32 %and.i.i27.i, 536870912
  %and13.i.i29.i = and i32 %retval.sroa.0.0.copyload.i11.i, 1073741824
  %tobool.not.i.i30.i = icmp eq i32 %and13.i.i29.i, 0
  br i1 %tobool.not.i.i30.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i: ; preds = %if.end.i.i26.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1358
  %.ph.i19.i = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1358 ], [ %add.i.i28.i, %if.end.i.i26.i ]
  %461 = bitcast i32 %.ph.i19.i to float
  br label %if.end33.i1360

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i: ; preds = %if.end.i.i26.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1358
  %.ph8.i13.i = phi i32 [ %add.i.i28.i, %if.end.i.i26.i ], [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1358 ]
  %462 = bitcast i32 %.ph8.i13.i to float
  br label %sw.bb2.i.i14.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i: ; preds = %sw.epilog.i.i25.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1358
  %.in.i21.i = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1358 ], [ @YGValueUndefined, %sw.epilog.i.i25.i ]
  %retval.sroa.6.0.i.in.i22.i = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1358 ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i25.i ]
  %retval.sroa.6.0.i.i23.i = load i32, ptr %retval.sroa.6.0.i.in.i22.i, align 4
  %463 = load float, ptr %.in.i21.i, align 4
  switch i32 %retval.sroa.6.0.i.i23.i, label %if.end45.i [
    i32 1, label %if.end33.i1360
    i32 2, label %sw.bb2.i.i14.i
  ]

sw.bb2.i.i14.i:                                   ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i
  %464 = phi float [ %462, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i ], [ %463, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i ]
  %mul.i.i15.i = fmul float %464, %ownerHeight
  %mul4.i.i16.i = fmul float %mul.i.i15.i, 0x3F847AE140000000
  br label %if.end33.i1360

if.end33.i1360:                                   ; preds = %sw.bb2.i.i14.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i
  %max.sroa.0.0.i = phi float [ %mul4.i.i16.i, %sw.bb2.i.i14.i ], [ %463, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i ], [ %461, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i ]
  %or.cond.i.i1361 = fcmp oge float %max.sroa.0.0.i, 0.000000e+00
  %cmp.i.i1362 = fcmp olt float %max.sroa.0.0.i, %sub90.i
  %or.cond.i1363 = and i1 %or.cond.i.i1361, %cmp.i.i1362
  br i1 %or.cond.i1363, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit, label %if.end45.i

if.end45.i:                                       ; preds = %if.end33.i1360, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i
  %or.cond.i78.i = fcmp oge float %retval.sroa.0.0.i.i.i1359, 0.000000e+00
  %cmp.i84.i = fcmp ogt float %retval.sroa.0.0.i.i.i1359, %sub90.i
  %or.cond105.i = and i1 %or.cond.i78.i, %cmp.i84.i
  br i1 %or.cond105.i, label %if.then57.i, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit

if.then57.i:                                      ; preds = %if.end45.i
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit: ; preds = %if.end33.i1360, %if.end45.i, %if.then57.i
  %retval.sroa.0.0.i1364 = phi float [ %retval.sroa.0.0.i.i.i1359, %if.then57.i ], [ %max.sroa.0.0.i, %if.end33.i1360 ], [ %sub90.i, %if.end45.i ]
  %call.i.i425 = call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i426 = call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i427 = fadd float %call.i.i425, %call1.i.i426
  %or.cond.i.i428 = fcmp ord float %retval.sroa.0.0.i1364, %add.i.i427
  %cmp.i2.i.i429 = fcmp uno float %retval.sroa.0.0.i1364, 0.000000e+00
  %cmp.i.i.i430 = fcmp olt float %retval.sroa.0.0.i1364, %add.i.i427
  %cmp.i2.sink.i.i431 = select i1 %or.cond.i.i428, i1 %cmp.i.i.i430, i1 %cmp.i2.i.i429
  %cond.i.i432 = select i1 %cmp.i2.sink.i.i431, float %add.i.i427, float %retval.sroa.0.0.i1364
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i432, i8 noundef zeroext 1)
  %cmp761.i = icmp eq i32 %sizingModeMainDim.0.i, 1
  br i1 %cmp761.i, label %if.then768.i, label %lor.lhs.false762.i

lor.lhs.false762.i:                               ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit
  %bf.load.i420 = load i24, ptr %flexWrap_.i1048, align 1
  %bf.lshr.i421 = lshr i24 %bf.load.i420, 16
  %465 = trunc i24 %bf.lshr.i421 to i8
  %bf.cast.i422 = and i8 %465, 3
  %cmp765.i = icmp ne i8 %bf.cast.i422, 2
  %cmp767.i = icmp eq i32 %sizingModeMainDim.0.i, 2
  %or.cond5.i = select i1 %cmp765.i, i1 %cmp767.i, i1 false
  br i1 %or.cond5.i, label %if.then768.i, label %if.else771.i

if.then768.i:                                     ; preds = %lor.lhs.false762.i, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit
  %call.i410 = call float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %node, i8 noundef zeroext %retval.0.i10571811, float %cond.i629, float noundef %cond59.i)
  %call.i.i411 = call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10571811, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i412 = call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10571811, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i413 = fadd float %call.i.i411, %call1.i.i412
  %or.cond.i.i414 = fcmp ord float %call.i410, %add.i.i413
  %cmp.i2.i.i415 = fcmp uno float %call.i410, 0.000000e+00
  %cmp.i.i.i416 = fcmp olt float %call.i410, %add.i.i413
  %cmp.i2.sink.i.i417 = select i1 %or.cond.i.i414, i1 %cmp.i.i.i416, i1 %cmp.i2.i.i415
  %cond.i.i418 = select i1 %cmp.i2.sink.i.i417, float %add.i.i413, float %call.i410
  %466 = shl nuw nsw i8 %retval.0.i10571811, 3
  %switch.shiftamt2634 = zext nneg i8 %466 to i32
  %switch.downshift2635 = lshr i32 257, %switch.shiftamt2634
  %switch.masked2636 = trunc i32 %switch.downshift2635 to i8
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i418, i8 noundef zeroext %switch.masked2636)
  br label %if.end789.i

if.else771.i:                                     ; preds = %lor.lhs.false762.i
  %cmp776.i = icmp eq i8 %bf.cast.i422, 2
  %or.cond1969 = and i1 %cmp767.i, %cmp776.i
  br i1 %or.cond1969, label %if.then777.i, label %if.end789.i

if.then777.i:                                     ; preds = %if.else771.i
  %add778.i = fadd float %add.i1047, %availableInnerMainDim.2.i1820
  %call782.i = call float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %node, i8 noundef zeroext %retval.0.i10571811, float %cond.i629, float noundef %cond59.i)
  %or.cond.i395 = fcmp ord float %add778.i, %call782.i
  %cmp.i2.i396 = fcmp uno float %add778.i, 0.000000e+00
  %cmp.i.i397 = fcmp olt float %call782.i, %add778.i
  %cmp.i2.sink.i398 = select i1 %or.cond.i395, i1 %cmp.i.i397, i1 %cmp.i2.i396
  %cond.i399 = select i1 %cmp.i2.sink.i398, float %call782.i, float %add778.i
  %or.cond.i390 = fcmp ord float %cond.i399, %add.i1047
  %cmp.i2.i391 = fcmp uno float %cond.i399, 0.000000e+00
  %cmp.i.i392 = fcmp olt float %cond.i399, %add.i1047
  %cmp.i2.sink.i393 = select i1 %or.cond.i390, i1 %cmp.i.i392, i1 %cmp.i2.i391
  %cond.i394 = select i1 %cmp.i2.sink.i393, float %add.i1047, float %cond.i399
  %call787.i = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %retval.0.i10571811)
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i394, i8 noundef zeroext %call787.i)
  br label %if.end789.i

if.end789.i:                                      ; preds = %if.then777.i, %if.else771.i, %if.then768.i
  %cmp790.i = icmp eq i32 %cond77.i, 1
  br i1 %cmp790.i, label %if.then797.i, label %lor.lhs.false791.i

lor.lhs.false791.i:                               ; preds = %if.end789.i
  %bf.load.i386 = load i24, ptr %flexWrap_.i1048, align 1
  %bf.lshr.i387 = lshr i24 %bf.load.i386, 16
  %467 = trunc i24 %bf.lshr.i387 to i8
  %bf.cast.i388 = and i8 %467, 3
  %cmp794.i = icmp ne i8 %bf.cast.i388, 2
  %cmp796.i = icmp eq i32 %cond77.i, 2
  %or.cond6.i = and i1 %cmp796.i, %cmp794.i
  br i1 %or.cond6.i, label %if.then797.i, label %if.else801.i

if.then797.i:                                     ; preds = %lor.lhs.false791.i, %if.end789.i
  %add798.i = fadd float %add.i1044, %add519.i
  %call.i384 = call float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %node, i8 noundef zeroext %177, float %add798.i, float noundef %cond64.i)
  %call.i.i = call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %177, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i = call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %177, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i = fadd float %call.i.i, %call1.i.i
  %or.cond.i.i = fcmp ord float %call.i384, %add.i.i
  %cmp.i2.i.i = fcmp uno float %call.i384, 0.000000e+00
  %cmp.i.i.i = fcmp olt float %call.i384, %add.i.i
  %cmp.i2.sink.i.i = select i1 %or.cond.i.i, i1 %cmp.i.i.i, i1 %cmp.i2.i.i
  %cond.i.i = select i1 %cmp.i2.sink.i.i, float %add.i.i, float %call.i384
  %468 = shl nuw nsw i8 %177, 3
  %switch.shiftamt2639 = zext nneg i8 %468 to i32
  %switch.downshift2640 = lshr i32 257, %switch.shiftamt2639
  %switch.masked2641 = trunc i32 %switch.downshift2640 to i8
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i, i8 noundef zeroext %switch.masked2641)
  br label %if.end820.i

if.else801.i:                                     ; preds = %lor.lhs.false791.i
  %cmp806.i = icmp eq i8 %bf.cast.i388, 2
  %or.cond1970 = and i1 %cmp796.i, %cmp806.i
  br i1 %or.cond1970, label %if.then807.i, label %if.end820.i

if.then807.i:                                     ; preds = %if.else801.i
  %add808.i = fadd float %add.i1044, %cond101.i
  %add811.i = fadd float %add.i1044, %add519.i
  %call813.i = call float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %node, i8 noundef zeroext %177, float %add811.i, float noundef %cond64.i)
  %or.cond.i370 = fcmp ord float %add808.i, %call813.i
  %cmp.i2.i371 = fcmp uno float %add808.i, 0.000000e+00
  %cmp.i.i372 = fcmp olt float %call813.i, %add808.i
  %cmp.i2.sink.i373 = select i1 %or.cond.i370, i1 %cmp.i.i372, i1 %cmp.i2.i371
  %cond.i374 = select i1 %cmp.i2.sink.i373, float %call813.i, float %add808.i
  %or.cond.i367 = fcmp ord float %cond.i374, %add.i1044
  %cmp.i2.i = fcmp uno float %cond.i374, 0.000000e+00
  %cmp.i.i368 = fcmp olt float %cond.i374, %add.i1044
  %cmp.i2.sink.i = select i1 %or.cond.i367, i1 %cmp.i.i368, i1 %cmp.i2.i
  %cond.i369 = select i1 %cmp.i2.sink.i, float %add.i1044, float %cond.i374
  %call818.i = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %177)
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i369, i8 noundef zeroext %call818.i)
  br label %if.end820.i

if.end820.i:                                      ; preds = %if.then807.i, %if.else801.i, %if.then797.i
  br i1 %performLayout, label %land.lhs.true822.i, label %_ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbRNS0_10LayoutDataEjjNS0_16LayoutPassReasonE.exit

land.lhs.true822.i:                               ; preds = %if.end820.i
  %bf.load.i363 = load i24, ptr %flexWrap_.i1048, align 1
  %469 = and i24 %bf.load.i363, 49152
  %cmp825.i = icmp eq i24 %469, 32768
  br i1 %cmp825.i, label %for.body830.i.lr.ph, label %if.then855.i

for.body830.i.lr.ph:                              ; preds = %land.lhs.true822.i
  %measuredDimensions_.i3391898 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 9
  %arrayidx.i.i.i341 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 9, i32 0, i64 1
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i1207, i64 1)
  br label %for.body830.i

for.body830.i:                                    ; preds = %for.body830.i.lr.ph, %for.inc850.i
  %i827.0.i2217 = phi i64 [ 0, %for.body830.i.lr.ph ], [ %inc851.i, %for.inc850.i ]
  %470 = load ptr, ptr %_M_finish.i.i1203, align 8
  %471 = load ptr, ptr %children_.i1202, align 8
  %sub.ptr.lhs.cast.i.i.i.i355 = ptrtoint ptr %470 to i64
  %sub.ptr.rhs.cast.i.i.i.i356 = ptrtoint ptr %471 to i64
  %sub.ptr.sub.i.i.i.i357 = sub i64 %sub.ptr.lhs.cast.i.i.i.i355, %sub.ptr.rhs.cast.i.i.i.i356
  %sub.ptr.div.i.i.i.i358 = ashr exact i64 %sub.ptr.sub.i.i.i.i357, 3
  %cmp.not.i.i.i359 = icmp ugt i64 %sub.ptr.div.i.i.i.i358, %i827.0.i2217
  br i1 %cmp.not.i.i.i359, label %_ZNK8facebook4yoga4Node8getChildEm.exit362, label %if.then.i.i.i360

if.then.i.i.i360:                                 ; preds = %for.body830.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %i827.0.i2217, i64 noundef %sub.ptr.div.i.i.i.i358) #13
  unreachable

_ZNK8facebook4yoga4Node8getChildEm.exit362:       ; preds = %for.body830.i
  %add.ptr.i.i.i361 = getelementptr inbounds ptr, ptr %471, i64 %i827.0.i2217
  %472 = load ptr, ptr %add.ptr.i.i.i361, align 8
  %positionType_.i348 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %472, i64 0, i32 6, i32 1
  %bf.load.i349 = load i24, ptr %positionType_.i348, align 1
  %473 = and i24 %bf.load.i349, 12288
  %cmp835.not.i = icmp eq i24 %473, 8192
  br i1 %cmp835.not.i, label %for.inc850.i, label %if.then836.i

if.then836.i:                                     ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit362
  switch i8 %177, label %if.then836.i.unreachabledefault [
    i8 0, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit346
    i8 1, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit346
    i8 2, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit346.thread
    i8 3, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit346.thread1896
  ]

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit346.thread: ; preds = %if.then836.i
  %474 = load float, ptr %measuredDimensions_.i3391898, align 4
  call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %position_.i1915 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %472, i64 0, i32 7, i32 10
  %475 = load float, ptr %position_.i1915, align 4
  %sub843.i1918 = fsub float %474, %475
  %measuredDimensions_.i3211924 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %472, i64 0, i32 7, i32 9
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit346.thread1896: ; preds = %if.then836.i
  %476 = load float, ptr %measuredDimensions_.i3391898, align 4
  call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i331 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %472, i64 0, i32 7, i32 10, i32 0, i64 2
  %477 = load float, ptr %arrayidx.i.i.i331, align 4
  %sub843.i = fsub float %476, %477
  %measuredDimensions_.i3211934 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %472, i64 0, i32 7, i32 9
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit

if.then836.i.unreachabledefault:                  ; preds = %if.then836.i
  unreachable

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit346: ; preds = %if.then836.i, %if.then836.i
  %478 = load float, ptr %arrayidx.i.i.i341, align 4
  switch i8 %177, label %sw.epilog.i336 [
    i8 0, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread1939
    i8 1, label %sw.bb1.i319
  ]

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread1939: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit346
  call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i33119071943 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %472, i64 0, i32 7, i32 10, i32 0, i64 1
  %479 = load float, ptr %arrayidx.i.i.i33119071943, align 4
  %sub843.i19081944 = fsub float %478, %479
  %arrayidx.i.i.i3231947 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %472, i64 0, i32 7, i32 9, i32 0, i64 1
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit

sw.epilog.i336:                                   ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit346
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.22) #13
  unreachable

sw.bb1.i319:                                      ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit346
  call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i3311907 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %472, i64 0, i32 7, i32 10, i32 0, i64 3
  %480 = load float, ptr %arrayidx.i.i.i3311907, align 4
  %sub843.i1908 = fsub float %478, %480
  %arrayidx.i.i.i323 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %472, i64 0, i32 7, i32 9, i32 0, i64 1
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread1939, %sw.bb1.i319, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit346.thread, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit346.thread1896
  %arrayidx.i.i.i3231947.sink = phi ptr [ %arrayidx.i.i.i3231947, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread1939 ], [ %arrayidx.i.i.i323, %sw.bb1.i319 ], [ %measuredDimensions_.i3211924, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit346.thread ], [ %measuredDimensions_.i3211934, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit346.thread1896 ]
  %sub843.i19081944.sink = phi float [ %sub843.i19081944, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread1939 ], [ %sub843.i1908, %sw.bb1.i319 ], [ %sub843.i1918, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit346.thread ], [ %sub843.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit346.thread1896 ]
  %retval.0.i318 = phi i8 [ 1, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread1939 ], [ 3, %sw.bb1.i319 ], [ 0, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit346.thread ], [ 2, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit346.thread1896 ]
  %481 = load float, ptr %arrayidx.i.i.i3231947.sink, align 4
  %sub847.i1948 = fsub float %sub843.i19081944.sink, %481
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %472, float noundef %sub847.i1948, i8 noundef zeroext %retval.0.i318)
  br label %for.inc850.i

for.inc850.i:                                     ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit, %_ZNK8facebook4yoga4Node8getChildEm.exit362
  %inc851.i = add nuw i64 %i827.0.i2217, 1
  %exitcond2311.not = icmp eq i64 %inc851.i, %umax
  br i1 %exitcond2311.not, label %if.then855.i, label %for.body830.i, !llvm.loop !14

if.then855.i:                                     ; preds = %for.inc850.i, %land.lhs.true822.i
  %config_.i316 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 11
  %482 = load ptr, ptr %config_.i316, align 8
  %call.i317 = call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %482, i32 noundef 4)
  br i1 %call.i317, label %if.else870.i, label %if.then857.i

if.then857.i:                                     ; preds = %if.then855.i
  %bf.load.i312 = load i24, ptr %flexWrap_.i1048, align 1
  %483 = and i24 %bf.load.i312, 12288
  %cmp860.i = icmp ne i24 %483, 0
  %cmp862.i = icmp eq i32 %depth, 0
  %or.cond7.i = or i1 %cmp862.i, %cmp860.i
  br i1 %or.cond7.i, label %if.then863.i, label %if.end916.i

if.then863.i:                                     ; preds = %if.then857.i
  %cond868.i = select i1 %178, i32 %sizingModeMainDim.0.i, i32 %widthSizingMode
  call void @_ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjff(ptr noundef nonnull %node, ptr noundef nonnull %node, i32 noundef %cond868.i, i8 noundef zeroext %call10.i, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %inc, i32 noundef %generationCount, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %if.end916.i

if.else870.i:                                     ; preds = %if.then855.i
  %484 = load ptr, ptr %children_.i1202, align 8
  %485 = load ptr, ptr %_M_finish.i.i1203, align 8
  %cmp.i3092218 = icmp eq ptr %484, %485
  br i1 %cmp.i3092218, label %if.end916.i, label %for.body879.i.lr.ph

for.body879.i.lr.ph:                              ; preds = %if.else870.i
  %measuredDimensions_.i296 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 9
  %arrayidx.i.i.i294 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 9, i32 0, i64 1
  %cond912.i = select i1 %178, i32 %sizingModeMainDim.0.i, i32 %widthSizingMode
  br label %for.body879.i

for.body879.i:                                    ; preds = %for.body879.i.lr.ph, %for.inc913.i
  %__begin4.i.sroa.0.02219 = phi ptr [ %484, %for.body879.i.lr.ph ], [ %incdec.ptr.i, %for.inc913.i ]
  %486 = load ptr, ptr %__begin4.i.sroa.0.02219, align 8
  %display_.i304 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %486, i64 0, i32 6, i32 1
  %bf.load.i305 = load i24, ptr %display_.i304, align 1
  %487 = and i24 %bf.load.i305, 274432
  %or.cond2004 = icmp eq i24 %487, 8192
  br i1 %or.cond2004, label %if.end890.i, label %for.inc913.i

if.end890.i:                                      ; preds = %for.body879.i
  %488 = load ptr, ptr %config_.i316, align 8
  %call892.i = call noundef zeroext i1 @_ZNK8facebook4yoga6Config28isExperimentalFeatureEnabledENS0_19ExperimentalFeatureE(ptr noundef nonnull align 8 dereferenceable(48) %488, i8 noundef zeroext 1)
  br i1 %call892.i, label %cond.true902.i, label %cond.end906.i

cond.true902.i:                                   ; preds = %if.end890.i
  %489 = load float, ptr %measuredDimensions_.i296, align 4
  %490 = load float, ptr %arrayidx.i.i.i294, align 4
  br label %cond.end906.i

cond.end906.i:                                    ; preds = %if.end890.i, %cond.true902.i
  %cond900.i1950 = phi float [ %489, %cond.true902.i ], [ %call89.i, %if.end890.i ]
  %cond907.i = phi float [ %490, %cond.true902.i ], [ %call91.i, %if.end890.i ]
  call void @_ZN8facebook4yoga19layoutAbsoluteChildEPKNS0_4NodeES3_PS1_ffNS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjj(ptr noundef nonnull %node, ptr noundef nonnull %node, ptr noundef nonnull %486, float noundef %cond900.i1950, float noundef %cond907.i, i32 noundef %cond912.i, i8 noundef zeroext %call10.i, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %inc, i32 noundef %generationCount)
  br label %for.inc913.i

for.inc913.i:                                     ; preds = %cond.end906.i, %for.body879.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin4.i.sroa.0.02219, i64 1
  %cmp.i309 = icmp eq ptr %incdec.ptr.i, %485
  br i1 %cmp.i309, label %if.end916.i, label %for.body879.i

if.end916.i:                                      ; preds = %for.inc913.i, %if.else870.i, %if.then863.i, %if.then857.i
  %491 = and i8 %retval.0.i10571811, 1
  %.not1988 = icmp eq i8 %491, 0
  %492 = and i8 %177, 1
  %.not1989 = icmp eq i8 %492, 0
  %493 = or i8 %177, %retval.0.i10571811
  %494 = and i8 %493, 1
  %brmerge.i.not.not = icmp eq i8 %494, 0
  br i1 %brmerge.i.not.not, label %_ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbRNS0_10LayoutDataEjjNS0_16LayoutPassReasonE.exit, label %for.body928.i.preheader

for.body928.i.preheader:                          ; preds = %if.end916.i
  %umax2312 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i1207, i64 1)
  br label %for.body928.i

for.body928.i:                                    ; preds = %for.body928.i.preheader, %for.inc948.i
  %i925.0.i2221 = phi i64 [ %inc949.i, %for.inc948.i ], [ 0, %for.body928.i.preheader ]
  %495 = load ptr, ptr %_M_finish.i.i1203, align 8
  %496 = load ptr, ptr %children_.i1202, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %495 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %496 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp.not.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %i925.0.i2221
  br i1 %cmp.not.i.i.i, label %_ZNK8facebook4yoga4Node8getChildEm.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body928.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %i925.0.i2221, i64 noundef %sub.ptr.div.i.i.i.i) #13
  unreachable

_ZNK8facebook4yoga4Node8getChildEm.exit:          ; preds = %for.body928.i
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %496, i64 %i925.0.i2221
  %497 = load ptr, ptr %add.ptr.i.i.i, align 8
  %display_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %497, i64 0, i32 6, i32 1
  %bf.load.i289 = load i24, ptr %display_.i, align 1
  %498 = and i24 %bf.load.i289, 262144
  %cmp933.i.not = icmp eq i24 %498, 0
  br i1 %cmp933.i.not, label %lor.lhs.false934.i, label %for.inc948.i

lor.lhs.false934.i:                               ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit
  %499 = load ptr, ptr %config_.i316, align 8
  %call.i288 = call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %499, i32 noundef 4)
  br i1 %call.i288, label %if.end941.i, label %land.lhs.true936.i

land.lhs.true936.i:                               ; preds = %lor.lhs.false934.i
  %bf.load.i285 = load i24, ptr %display_.i, align 1
  %500 = and i24 %bf.load.i285, 12288
  %cmp939.i = icmp eq i24 %500, 8192
  br i1 %cmp939.i, label %for.inc948.i, label %if.end941.i

if.end941.i:                                      ; preds = %land.lhs.true936.i, %lor.lhs.false934.i
  br i1 %.not1988, label %if.end944.i, label %if.then943.i

if.then943.i:                                     ; preds = %if.end941.i
  call void @_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE(ptr noundef nonnull %node, ptr noundef nonnull %497, i8 noundef zeroext %retval.0.i10571811)
  br label %if.end944.i

if.end944.i:                                      ; preds = %if.then943.i, %if.end941.i
  br i1 %.not1989, label %for.inc948.i, label %if.then946.i

if.then946.i:                                     ; preds = %if.end944.i
  call void @_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE(ptr noundef nonnull %node, ptr noundef nonnull %497, i8 noundef zeroext %177)
  br label %for.inc948.i

for.inc948.i:                                     ; preds = %if.then946.i, %if.end944.i, %land.lhs.true936.i, %_ZNK8facebook4yoga4Node8getChildEm.exit
  %inc949.i = add nuw i64 %i925.0.i2221, 1
  %exitcond2313.not = icmp eq i64 %inc949.i, %umax2312
  br i1 %exitcond2313.not, label %_ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbRNS0_10LayoutDataEjjNS0_16LayoutPassReasonE.exit, label %for.body928.i, !llvm.loop !15

_ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbRNS0_10LayoutDataEjjNS0_16LayoutPassReasonE.exit: ; preds = %for.inc948.i, %_ZN8facebook4yogaL24measureNodeWithFixedSizeEPNS0_4NodeEffNS0_10SizingModeES3_ff.exit.thread, %_ZN8facebook4yogaL26measureNodeWithMeasureFuncEPNS0_4NodeEffNS0_10SizingModeES3_ffRNS0_10LayoutDataENS0_16LayoutPassReasonE.exit, %_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeEffNS0_10SizingModeES3_ff.exit, %if.end820.i, %if.end916.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %flexLine.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %childMainSize.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %childCrossSize.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %childMainSizingMode.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %childCrossSizingMode.i)
  %501 = load i8, ptr @_ZN8facebook4yoga13gPrintChangesE, align 1
  %502 = and i8 %501, 1
  %tobool161.not = icmp eq i8 %502, 0
  br i1 %tobool161.not, label %if.end176, label %if.then162

if.then162:                                       ; preds = %_ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbRNS0_10LayoutDataEjjNS0_16LayoutPassReasonE.exit
  %conv163 = zext i32 %inc to i64
  %retval.0.idx.i252 = call i64 @llvm.usub.sat.i64(i64 60, i64 %conv163)
  %retval.0.i253 = getelementptr inbounds i8, ptr @.str.9, i64 %retval.0.idx.i252
  %cond166 = select i1 %3, ptr @.str.3, ptr @.str.4
  call void (ptr, i8, ptr, ...) @_ZN8facebook4yoga3logEPKNS0_4NodeENS0_8LogLevelEPKcz(ptr noundef nonnull %node, i8 noundef zeroext 4, ptr noundef nonnull @.str.6, ptr noundef nonnull %retval.0.i253, i32 noundef %inc, ptr noundef nonnull %cond166) #12
  call void @_ZN8facebook4yoga4Node5printEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  switch i32 %widthSizingMode, label %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit261 [
    i32 1, label %sw.bb.i259
    i32 0, label %sw.bb1.i257
    i32 2, label %sw.bb4.i254
  ]

sw.bb.i259:                                       ; preds = %if.then162
  %cond.i260 = select i1 %performLayout, ptr @.str.10, ptr @.str.11
  br label %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit261

sw.bb1.i257:                                      ; preds = %if.then162
  %cond3.i258 = select i1 %performLayout, ptr @.str.12, ptr @.str.13
  br label %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit261

sw.bb4.i254:                                      ; preds = %if.then162
  %cond6.i255 = select i1 %performLayout, ptr @.str.14, ptr @.str.15
  br label %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit261

_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit261: ; preds = %if.then162, %sw.bb.i259, %sw.bb1.i257, %sw.bb4.i254
  %retval.0.i256 = phi ptr [ %cond6.i255, %sw.bb4.i254 ], [ %cond3.i258, %sw.bb1.i257 ], [ %cond.i260, %sw.bb.i259 ], [ @.str.4, %if.then162 ]
  switch i32 %heightSizingMode, label %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit269 [
    i32 1, label %sw.bb.i267
    i32 0, label %sw.bb1.i265
    i32 2, label %sw.bb4.i262
  ]

sw.bb.i267:                                       ; preds = %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit261
  %cond.i268 = select i1 %performLayout, ptr @.str.10, ptr @.str.11
  br label %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit269

sw.bb1.i265:                                      ; preds = %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit261
  %cond3.i266 = select i1 %performLayout, ptr @.str.12, ptr @.str.13
  br label %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit269

sw.bb4.i262:                                      ; preds = %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit261
  %cond6.i263 = select i1 %performLayout, ptr @.str.14, ptr @.str.15
  br label %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit269

_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit269: ; preds = %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit261, %sw.bb.i267, %sw.bb1.i265, %sw.bb4.i262
  %retval.0.i264 = phi ptr [ %cond6.i263, %sw.bb4.i262 ], [ %cond3.i266, %sw.bb1.i265 ], [ %cond.i268, %sw.bb.i267 ], [ @.str.4, %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit261 ]
  %measuredDimensions_.i270 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 9
  %503 = load float, ptr %measuredDimensions_.i270, align 4
  %conv172 = fpext float %503 to double
  %arrayidx.i.i.i272 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 9, i32 0, i64 1
  %504 = load float, ptr %arrayidx.i.i.i272, align 4
  %conv174 = fpext float %504 to double
  %call175 = call noundef ptr @_ZN8facebook4yoga24LayoutPassReasonToStringENS0_16LayoutPassReasonE(i32 noundef %reason)
  call void (ptr, i8, ptr, ...) @_ZN8facebook4yoga3logEPKNS0_4NodeENS0_8LogLevelEPKcz(ptr noundef nonnull %node, i8 noundef zeroext 4, ptr noundef nonnull @.str.7, ptr noundef nonnull %retval.0.i256, ptr noundef nonnull %retval.0.i264, double noundef %conv172, double noundef %conv174, ptr noundef %call175) #12
  br label %if.end176

if.end176:                                        ; preds = %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit269, %_ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbRNS0_10LayoutDataEjjNS0_16LayoutPassReasonE.exit
  %lastOwnerDirection177 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 3
  store i8 %ownerDirection, ptr %lastOwnerDirection177, align 4
  br i1 %cmp1231802, label %if.then179, label %if.end212

if.then179:                                       ; preds = %if.end176
  %maxMeasureCache = getelementptr inbounds %"struct.facebook::yoga::LayoutData", ptr %layoutMarkerData, i64 0, i32 2
  %nextCachedMeasurementsIndex180 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 4
  %505 = load i32, ptr %nextCachedMeasurementsIndex180, align 4
  %add181 = add i32 %505, 1
  %506 = load i32, ptr %maxMeasureCache, align 4
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %506, i32 %add181)
  store i32 %.sroa.speculated, ptr %maxMeasureCache, align 4
  %507 = load i32, ptr %nextCachedMeasurementsIndex180, align 4
  %cmp185 = icmp eq i32 %507, 8
  br i1 %cmp185, label %if.then186, label %if.end191

if.then186:                                       ; preds = %if.then179
  %508 = load i8, ptr @_ZN8facebook4yoga13gPrintChangesE, align 1
  %509 = and i8 %508, 1
  %tobool187.not = icmp eq i8 %509, 0
  br i1 %tobool187.not, label %if.end189, label %if.then188

if.then188:                                       ; preds = %if.then186
  call void (ptr, i8, ptr, ...) @_ZN8facebook4yoga3logEPKNS0_4NodeENS0_8LogLevelEPKcz(ptr noundef nonnull %node, i8 noundef zeroext 4, ptr noundef nonnull @.str.8) #12
  br label %if.end189

if.end189:                                        ; preds = %if.then188, %if.then186
  store i32 0, ptr %nextCachedMeasurementsIndex180, align 4
  br label %if.end191

if.end191:                                        ; preds = %if.end189, %if.then179
  %510 = phi i32 [ 0, %if.end189 ], [ %507, %if.then179 ]
  br i1 %performLayout, label %if.then193, label %if.else195

if.then193:                                       ; preds = %if.end191
  %cachedLayout194 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 6
  br label %if.end202

if.else195:                                       ; preds = %if.end191
  %cachedMeasurements196 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 5
  %conv198 = zext i32 %510 to i64
  %arrayidx.i.i274 = getelementptr inbounds [8 x %"struct.facebook::yoga::CachedMeasurement"], ptr %cachedMeasurements196, i64 0, i64 %conv198
  %inc201 = add i32 %510, 1
  store i32 %inc201, ptr %nextCachedMeasurementsIndex180, align 4
  br label %if.end202

if.end202:                                        ; preds = %if.else195, %if.then193
  %newCacheEntry.0 = phi ptr [ %cachedLayout194, %if.then193 ], [ %arrayidx.i.i274, %if.else195 ]
  store float %availableWidth, ptr %newCacheEntry.0, align 4
  %availableHeight204 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %newCacheEntry.0, i64 0, i32 1
  store float %availableHeight, ptr %availableHeight204, align 4
  %widthSizingMode205 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %newCacheEntry.0, i64 0, i32 2
  store i32 %widthSizingMode, ptr %widthSizingMode205, align 4
  %heightSizingMode206 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %newCacheEntry.0, i64 0, i32 3
  store i32 %heightSizingMode, ptr %heightSizingMode206, align 4
  %measuredDimensions_.i275 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 9
  %511 = load float, ptr %measuredDimensions_.i275, align 4
  %computedWidth208 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %newCacheEntry.0, i64 0, i32 4
  store float %511, ptr %computedWidth208, align 4
  %arrayidx.i.i.i277 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 9, i32 0, i64 1
  %512 = load float, ptr %arrayidx.i.i.i277, align 4
  %computedHeight210 = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %newCacheEntry.0, i64 0, i32 5
  store float %512, ptr %computedHeight210, align 4
  br label %if.end212

if.end212:                                        ; preds = %if.end176, %if.end202, %if.then124, %land.lhs.true129, %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit225
  %or.cond.not1803 = phi i1 [ true, %if.end176 ], [ true, %if.end202 ], [ false, %if.then124 ], [ false, %land.lhs.true129 ], [ false, %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit225 ]
  %cmp1231801 = phi i32 [ 3, %if.end176 ], [ 1, %if.end202 ], [ 3, %if.then124 ], [ 3, %land.lhs.true129 ], [ 3, %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit225 ]
  %cachedResults.01799 = phi ptr [ %cachedResults.01800, %if.end176 ], [ %cachedResults.01800, %if.end202 ], [ %cachedResults.0, %if.then124 ], [ %cachedResults.0, %land.lhs.true129 ], [ %cachedResults.0, %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit225 ]
  br i1 %performLayout, label %if.then214, label %if.end230

if.then214:                                       ; preds = %if.end212
  %measuredDimensions_.i279 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 9
  %513 = load float, ptr %measuredDimensions_.i279, align 4
  call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %513, i8 noundef zeroext 0)
  %arrayidx.i.i.i282 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 9, i32 0, i64 1
  %514 = load float, ptr %arrayidx.i.i.i282, align 4
  call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %514, i8 noundef zeroext 1)
  %bf.load.i283 = load i8, ptr %node, align 8
  %bf.set.i = or i8 %bf.load.i283, 1
  store i8 %bf.set.i, ptr %node, align 8
  call void @_ZN8facebook4yoga4Node8setDirtyEb(ptr noundef nonnull align 8 dereferenceable(640) %node, i1 noundef zeroext false)
  %cachedLayout224 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 6
  %cmp225 = icmp ne ptr %cachedResults.01799, %cachedLayout224
  %.not = select i1 %3, i1 true, i1 %cmp225
  %cond226 = select i1 %.not, i32 0, i32 2
  br label %if.end230

if.end230:                                        ; preds = %if.end212, %if.then214
  %layoutType.0 = phi i32 [ %cond226, %if.then214 ], [ %cmp1231801, %if.end212 ]
  store i32 %generationCount, ptr %generationCount2, align 4
  store i32 %layoutType.0, ptr %ref.tmp231, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i284)
  store ptr %ref.tmp231, ptr %ref.tmp.i284, align 8
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef nonnull %node, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i284)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i284)
  ret i1 %or.cond.not1803
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
  %resolvedDimensions_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 12
  %retval.sroa.0.0.copyload.i = load i64, ptr %resolvedDimensions_.i, align 4
  %value.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i to i32
  %1 = bitcast i32 %value.sroa.0.0.extract.trunc.i to float
  %value.sroa.3.0.extract.shift.i = lshr i64 %retval.sroa.0.0.copyload.i, 32
  %value.sroa.3.0.extract.trunc.i = trunc i64 %value.sroa.3.0.extract.shift.i to i32
  switch i32 %value.sroa.3.0.extract.trunc.i, label %sw.default.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit
    i32 2, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %if.then
  %mul.i = fmul float %1, %ownerWidth
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
  %maxDimensions_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 13
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
  %retval.sroa.6.0.i.in.i = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %if.else ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i ]
  %retval.sroa.6.0.i.i = load i32, ptr %retval.sroa.6.0.i.in.i, align 4
  %6 = load float, ptr %.in.i, align 4
  switch i32 %retval.sroa.6.0.i.i, label %if.else26 [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit
    i32 2, label %sw.bb2.i.i
  ]

sw.bb2.i.i:                                       ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i
  %7 = phi float [ %5, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i ], [ %6, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ]
  %mul.i.i = fmul float %7, %ownerWidth
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
  %retval.sroa.6.0.i.in.i52 = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %if.then17 ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i55 ]
  %retval.sroa.6.0.i.i53 = load i32, ptr %retval.sroa.6.0.i.in.i52, align 4
  %12 = load float, ptr %.in.i51, align 4
  switch i32 %retval.sroa.6.0.i.i53, label %sw.default.i.i54 [
    i32 1, label %if.end28
    i32 2, label %sw.bb2.i.i44
  ]

sw.bb2.i.i44:                                     ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i50, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i42
  %13 = phi float [ %11, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i42 ], [ %12, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i50 ]
  %mul.i.i45 = fmul float %13, %ownerWidth
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
  %arrayidx.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 12, i32 0, i64 1
  %retval.sroa.0.0.copyload.i63 = load i64, ptr %arrayidx.i.i.i, align 4
  %value.sroa.0.0.extract.trunc.i64 = trunc i64 %retval.sroa.0.0.copyload.i63 to i32
  %14 = bitcast i32 %value.sroa.0.0.extract.trunc.i64 to float
  %value.sroa.3.0.extract.shift.i65 = lshr i64 %retval.sroa.0.0.copyload.i63, 32
  %value.sroa.3.0.extract.trunc.i66 = trunc i64 %value.sroa.3.0.extract.shift.i65 to i32
  switch i32 %value.sroa.3.0.extract.trunc.i66, label %sw.default.i71 [
    i32 1, label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit72
    i32 2, label %sw.bb2.i67
  ]

sw.bb2.i67:                                       ; preds = %if.then30
  %mul.i68 = fmul float %14, %ownerHeight
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
  %arrayidx.i.i.i74 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 13, i32 0, i64 1
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
  %retval.sroa.6.0.i.in.i86 = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %if.else40 ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i89 ]
  %retval.sroa.6.0.i.i87 = load i32, ptr %retval.sroa.6.0.i.in.i86, align 4
  %19 = load float, ptr %.in.i85, align 4
  switch i32 %retval.sroa.6.0.i.i87, label %if.else58 [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit95
    i32 2, label %sw.bb2.i.i78
  ]

sw.bb2.i.i78:                                     ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i84, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i76
  %20 = phi float [ %18, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i76 ], [ %19, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i84 ]
  %mul.i.i79 = fmul float %20, %ownerHeight
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
  %retval.sroa.6.0.i.in.i110 = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %if.then49 ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i113 ]
  %retval.sroa.6.0.i.i111 = load i32, ptr %retval.sroa.6.0.i.in.i110, align 4
  %25 = load float, ptr %.in.i109, align 4
  switch i32 %retval.sroa.6.0.i.i111, label %sw.default.i.i112 [
    i32 1, label %if.end62
    i32 2, label %sw.bb2.i.i102
  ]

sw.bb2.i.i102:                                    ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i108, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i100
  %26 = phi float [ %24, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i100 ], [ %25, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i108 ]
  %mul.i.i103 = fmul float %26, %ownerHeight
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
  %direction_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 7
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
define internal fastcc noundef float @_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DimensionEfff(ptr nocapture noundef readonly %node, i8 noundef zeroext %dimension, float noundef %availableDim, float noundef %paddingAndBorder, float noundef %ownerDim) unnamed_addr #6 {
entry:
  %sub = fsub float %availableDim, %paddingAndBorder
  %cmp.i.i = fcmp ord float %sub, 0.000000e+00
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %minDimensions_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 12
  %conv.i = zext i8 %dimension to i64
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
  %retval.sroa.6.0.i.in.i = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %if.then ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i ]
  %retval.sroa.6.0.i.i = load i32, ptr %retval.sroa.6.0.i.in.i, align 4
  %4 = load float, ptr %.in.i, align 4
  switch i32 %retval.sroa.6.0.i.i, label %cond.end [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit
    i32 2, label %sw.bb2.i.i
  ]

sw.bb2.i.i:                                       ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i
  %5 = phi float [ %3, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i ], [ %4, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ]
  %mul.i.i = fmul float %5, %ownerDim
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
  %maxDimensions_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 13
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
  %retval.sroa.6.0.i.in.i23 = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %cond.end ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i26 ]
  %retval.sroa.6.0.i.i24 = load i32, ptr %retval.sroa.6.0.i.in.i23, align 4
  %10 = load float, ptr %.in.i22, align 4
  switch i32 %retval.sroa.6.0.i.i24, label %cond.end21 [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit32
    i32 2, label %sw.bb2.i.i15
  ]

sw.bb2.i.i15:                                     ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i21, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i13
  %11 = phi float [ %9, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i13 ], [ %10, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i21 ]
  %mul.i.i16 = fmul float %11, %ownerDim
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
  %cmp.i2.sink.i = fcmp ogt float %sub, %cond22
  %cond.i = select i1 %cmp.i2.sink.i, float %cond22, float %sub
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
define internal fastcc void @_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf(ptr noundef %node, i8 noundef zeroext %axis, float noundef %ownerAxisSize, float noundef %ownerWidth, ptr nocapture noundef %mode, ptr nocapture noundef %size) unnamed_addr #3 {
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
  %maxDimensions_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 13
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
  %retval.sroa.6.0.i.in.i = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %switch.lookup ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i ]
  %retval.sroa.6.0.i.i = load i32, ptr %retval.sroa.6.0.i.in.i, align 4
  %6 = load float, ptr %.in.i, align 4
  switch i32 %retval.sroa.6.0.i.i, label %sw.default.i.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit
    i32 2, label %sw.bb2.i.i
  ]

sw.bb2.i.i:                                       ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i
  %7 = phi float [ %5, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i ], [ %6, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ]
  %mul.i.i = fmul float %7, %ownerAxisSize
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
  %arrayidx.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 12, i32 0, i64 1
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
  %retval.sroa.6.0.i.in.i = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %if.then ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i ]
  %retval.sroa.6.0.i.i = load i32, ptr %retval.sroa.6.0.i.in.i, align 4
  %5 = load float, ptr %.in.i, align 4
  switch i32 %retval.sroa.6.0.i.i, label %sw.default.i.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit
    i32 2, label %sw.bb2.i.i
  ]

sw.bb2.i.i:                                       ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i
  %6 = phi float [ %4, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i ], [ %5, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ]
  %mul.i.i = fmul float %6, %axisSize
  %mul4.i.i = fmul float %mul.i.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

sw.default.i.i:                                   ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit: ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %sw.bb2.i.i, %sw.default.i.i
  %retval.sroa.0.0.i.i = phi float [ 0x7FF8000000000000, %sw.default.i.i ], [ %mul4.i.i, %sw.bb2.i.i ], [ %5, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ], [ %3, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i ]
  %arrayidx.i.i.i10 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 13, i32 0, i64 1
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
  %retval.sroa.6.0.i.in.i22 = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i25 ]
  %retval.sroa.6.0.i.i23 = load i32, ptr %retval.sroa.6.0.i.in.i22, align 4
  %11 = load float, ptr %.in.i21, align 4
  switch i32 %retval.sroa.6.0.i.i23, label %if.end45 [
    i32 1, label %if.end33
    i32 2, label %sw.bb2.i.i14
  ]

sw.bb2.i.i14:                                     ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12
  %12 = phi float [ %10, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12 ], [ %11, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20 ]
  %mul.i.i15 = fmul float %12, %axisSize
  %mul4.i.i16 = fmul float %mul.i.i15, 0x3F847AE140000000
  br label %if.end33

if.else:                                          ; preds = %entry
  %13 = and i8 %axis, -2
  %14 = icmp eq i8 %13, 2
  br i1 %14, label %if.then16, label %return

if.then16:                                        ; preds = %if.else
  %minDimensions_.i33 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 12
  %retval.sroa.0.0.copyload.i34 = load i32, ptr %minDimensions_.i33, align 4
  switch i32 %retval.sroa.0.0.copyload.i34, label %sw.epilog.i.i48 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35
  ]

sw.epilog.i.i48:                                  ; preds = %if.then16
  %15 = bitcast i32 %retval.sroa.0.0.copyload.i34 to float
  %16 = fcmp uno float %15, 0.000000e+00
  br i1 %16, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43, label %if.end.i.i49

if.end.i.i49:                                     ; preds = %sw.epilog.i.i48
  %and.i.i50 = and i32 %retval.sroa.0.0.copyload.i34, -1073741825
  %add.i.i51 = add nuw nsw i32 %and.i.i50, 536870912
  %and13.i.i52 = and i32 %retval.sroa.0.0.copyload.i34, 1073741824
  %tobool.not.i.i53 = icmp eq i32 %and13.i.i52, 0
  br i1 %tobool.not.i.i53, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41: ; preds = %if.end.i.i49, %if.then16
  %.ph.i42 = phi i32 [ 0, %if.then16 ], [ %add.i.i51, %if.end.i.i49 ]
  %17 = bitcast i32 %.ph.i42 to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35: ; preds = %if.end.i.i49, %if.then16
  %.ph8.i36 = phi i32 [ %add.i.i51, %if.end.i.i49 ], [ 0, %if.then16 ]
  %18 = bitcast i32 %.ph8.i36 to float
  br label %sw.bb2.i.i37

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43: ; preds = %sw.epilog.i.i48, %if.then16
  %.in.i44 = phi ptr [ @YGValueAuto, %if.then16 ], [ @YGValueUndefined, %sw.epilog.i.i48 ]
  %retval.sroa.6.0.i.in.i45 = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %if.then16 ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i48 ]
  %retval.sroa.6.0.i.i46 = load i32, ptr %retval.sroa.6.0.i.in.i45, align 4
  %19 = load float, ptr %.in.i44, align 4
  switch i32 %retval.sroa.6.0.i.i46, label %sw.default.i.i47 [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54
    i32 2, label %sw.bb2.i.i37
  ]

sw.bb2.i.i37:                                     ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35
  %20 = phi float [ %18, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35 ], [ %19, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43 ]
  %mul.i.i38 = fmul float %20, %axisSize
  %mul4.i.i39 = fmul float %mul.i.i38, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54

sw.default.i.i47:                                 ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54: ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43, %sw.bb2.i.i37, %sw.default.i.i47
  %retval.sroa.0.0.i.i40 = phi float [ 0x7FF8000000000000, %sw.default.i.i47 ], [ %mul4.i.i39, %sw.bb2.i.i37 ], [ %19, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43 ], [ %17, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41 ]
  %maxDimensions_.i56 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 13
  %retval.sroa.0.0.copyload.i57 = load i32, ptr %maxDimensions_.i56, align 4
  switch i32 %retval.sroa.0.0.copyload.i57, label %sw.epilog.i.i71 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i64
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i58
  ]

sw.epilog.i.i71:                                  ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54
  %21 = bitcast i32 %retval.sroa.0.0.copyload.i57 to float
  %22 = fcmp uno float %21, 0.000000e+00
  br i1 %22, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66, label %if.end.i.i72

if.end.i.i72:                                     ; preds = %sw.epilog.i.i71
  %and.i.i73 = and i32 %retval.sroa.0.0.copyload.i57, -1073741825
  %add.i.i74 = add nuw nsw i32 %and.i.i73, 536870912
  %and13.i.i75 = and i32 %retval.sroa.0.0.copyload.i57, 1073741824
  %tobool.not.i.i76 = icmp eq i32 %and13.i.i75, 0
  br i1 %tobool.not.i.i76, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i64, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i58

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i64: ; preds = %if.end.i.i72, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54
  %.ph.i65 = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54 ], [ %add.i.i74, %if.end.i.i72 ]
  %23 = bitcast i32 %.ph.i65 to float
  br label %if.end33

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i58: ; preds = %if.end.i.i72, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54
  %.ph8.i59 = phi i32 [ %add.i.i74, %if.end.i.i72 ], [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54 ]
  %24 = bitcast i32 %.ph8.i59 to float
  br label %sw.bb2.i.i60

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66: ; preds = %sw.epilog.i.i71, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54
  %.in.i67 = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54 ], [ @YGValueUndefined, %sw.epilog.i.i71 ]
  %retval.sroa.6.0.i.in.i68 = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54 ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i71 ]
  %retval.sroa.6.0.i.i69 = load i32, ptr %retval.sroa.6.0.i.in.i68, align 4
  %25 = load float, ptr %.in.i67, align 4
  switch i32 %retval.sroa.6.0.i.i69, label %if.end45 [
    i32 1, label %if.end33
    i32 2, label %sw.bb2.i.i60
  ]

sw.bb2.i.i60:                                     ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i58
  %26 = phi float [ %24, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i58 ], [ %25, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66 ]
  %mul.i.i61 = fmul float %26, %axisSize
  %mul4.i.i62 = fmul float %mul.i.i61, 0x3F847AE140000000
  br label %if.end33

if.end33:                                         ; preds = %sw.bb2.i.i60, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i64, %sw.bb2.i.i14, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18
  %max.sroa.0.0 = phi float [ %mul4.i.i16, %sw.bb2.i.i14 ], [ %11, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20 ], [ %9, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18 ], [ %mul4.i.i62, %sw.bb2.i.i60 ], [ %25, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66 ], [ %23, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i64 ]
  %min.sroa.0.0 = phi float [ %retval.sroa.0.0.i.i, %sw.bb2.i.i14 ], [ %retval.sroa.0.0.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20 ], [ %retval.sroa.0.0.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18 ], [ %retval.sroa.0.0.i.i40, %sw.bb2.i.i60 ], [ %retval.sroa.0.0.i.i40, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66 ], [ %retval.sroa.0.0.i.i40, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i64 ]
  %or.cond.i = fcmp oge float %max.sroa.0.0, 0.000000e+00
  %cmp.i = fcmp olt float %max.sroa.0.0, %value.coerce
  %or.cond = select i1 %or.cond.i, i1 %cmp.i, i1 false
  br i1 %or.cond, label %return, label %if.end45

if.end45:                                         ; preds = %if.end33, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66
  %min.sroa.0.09099 = phi float [ %retval.sroa.0.0.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20 ], [ %retval.sroa.0.0.i.i40, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66 ], [ %min.sroa.0.0, %if.end33 ]
  %or.cond.i78 = fcmp oge float %min.sroa.0.09099, 0.000000e+00
  %cmp.i84 = fcmp ogt float %min.sroa.0.09099, %value.coerce
  %or.cond105 = select i1 %or.cond.i78, i1 %cmp.i84, i1 false
  br i1 %or.cond105, label %if.then57, label %return

if.then57:                                        ; preds = %if.end45
  br label %return

return:                                           ; preds = %if.end45, %if.end33, %if.else, %if.then57
  %retval.sroa.0.0 = phi float [ %min.sroa.0.09099, %if.then57 ], [ %value.coerce, %if.else ], [ %max.sroa.0.0, %if.end33 ], [ %value.coerce, %if.end45 ]
  ret float %retval.sroa.0.0
}

declare void @_ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjff(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(56), i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK8facebook4yoga6Config28isExperimentalFeatureEnabledENS0_19ExperimentalFeatureE(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN8facebook4yoga19layoutAbsoluteChildEPKNS0_4NodeES3_PS1_ffNS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjj(ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, i32 noundef, i8 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(56), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE(ptr noundef %node, ptr noundef %child, i8 noundef zeroext %axis) local_unnamed_addr #3 comdat {
entry:
  switch i8 %axis, label %sw.epilog.i [
    i8 0, label %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.thread35
    i8 1, label %sw.bb1.i8
    i8 2, label %sw.bb2.i7
    i8 3, label %sw.bb3.i5
  ]

_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.thread35: ; preds = %entry
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i1339 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %child, i64 0, i32 7, i32 10, i32 0, i64 1
  %arrayidx.i.i.i.i40 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 9, i32 0, i64 1
  %arrayidx.i.i.i10.i42 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %child, i64 0, i32 7, i32 9, i32 0, i64 1
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit

sw.epilog.i:                                      ; preds = %entry
  tail call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.22) #13
  unreachable

sw.bb1.i8:                                        ; preds = %entry
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i13 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %child, i64 0, i32 7, i32 10, i32 0, i64 3
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 9, i32 0, i64 1
  %arrayidx.i.i.i10.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %child, i64 0, i32 7, i32 9, i32 0, i64 1
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit

sw.bb2.i7:                                        ; preds = %entry
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %position_.i16 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %child, i64 0, i32 7, i32 10
  %measuredDimensions_.i12.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 9
  %measuredDimensions_.i8.i21 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %child, i64 0, i32 7, i32 9
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit

sw.bb3.i5:                                        ; preds = %entry
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %child, i64 0, i32 7, i32 10, i32 0, i64 2
  %measuredDimensions_.i20.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7, i32 9
  %measuredDimensions_.i8.i30 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %child, i64 0, i32 7, i32 9
  br label %_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit

_ZN8facebook4yoga11flexEndEdgeENS0_13FlexDirectionE.exit: ; preds = %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.thread35, %sw.bb1.i8, %sw.bb2.i7, %sw.bb3.i5
  %arrayidx.i.i.i10.i42.sink = phi ptr [ %arrayidx.i.i.i10.i42, %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.thread35 ], [ %arrayidx.i.i.i10.i, %sw.bb1.i8 ], [ %measuredDimensions_.i8.i21, %sw.bb2.i7 ], [ %measuredDimensions_.i8.i30, %sw.bb3.i5 ]
  %.sink45.in = phi ptr [ %arrayidx.i.i.i.i40, %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.thread35 ], [ %arrayidx.i.i.i.i, %sw.bb1.i8 ], [ %measuredDimensions_.i12.i, %sw.bb2.i7 ], [ %measuredDimensions_.i20.i, %sw.bb3.i5 ]
  %.sink.in = phi ptr [ %arrayidx.i.i.i1339, %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.thread35 ], [ %arrayidx.i.i.i13, %sw.bb1.i8 ], [ %position_.i16, %sw.bb2.i7 ], [ %arrayidx.i.i.i, %sw.bb3.i5 ]
  %retval.0.i6 = phi i8 [ 3, %_ZN8facebook4yoga25getPositionOfOppositeEdgeEfNS0_13FlexDirectionEPKNS0_4NodeES4_.exit.thread35 ], [ 1, %sw.bb1.i8 ], [ 2, %sw.bb2.i7 ], [ 0, %sw.bb3.i5 ]
  %.sink = load float, ptr %.sink.in, align 4
  %.sink45 = load float, ptr %.sink45.in, align 4
  %0 = load float, ptr %arrayidx.i.i.i10.i42.sink, align 4
  %sub.i43 = fsub float %.sink45, %0
  %sub6.i44 = fsub float %sub.i43, %.sink
  tail call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %child, float noundef %sub6.i44, i8 noundef zeroext %retval.0.i6)
  ret void
}

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
  %computedFlexBasis.i = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(320) %ref.tmp, i8 0, i64 320, i1 false)
  store float 0x7FF8000000000000, ptr %computedFlexBasis.i, align 4
  %lastOwnerDirection.i = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp, i64 0, i32 3
  store i8 0, ptr %lastOwnerDirection.i, align 4
  %nextCachedMeasurementsIndex.i = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(196) %nextCachedMeasurementsIndex.i, i8 0, i64 196, i1 false)
  br label %arrayinit.body.i

arrayinit.body.i:                                 ; preds = %arrayinit.body.i, %entry
  %arrayinit.cur.idx.i = phi i64 [ 20, %entry ], [ %arrayinit.cur.add.i, %arrayinit.body.i ]
  %arrayinit.cur.ptr.i = getelementptr inbounds i8, ptr %ref.tmp, i64 %arrayinit.cur.idx.i
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %arrayinit.cur.ptr.i, align 4
  %widthSizingMode.i = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %arrayinit.cur.ptr.i, i64 0, i32 2
  store i32 1, ptr %widthSizingMode.i, align 4
  %heightSizingMode.i = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %arrayinit.cur.ptr.i, i64 0, i32 3
  store i32 1, ptr %heightSizingMode.i, align 4
  %computedWidth.i = getelementptr inbounds %"struct.facebook::yoga::CachedMeasurement", ptr %arrayinit.cur.ptr.i, i64 0, i32 4
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %computedWidth.i, align 4
  %arrayinit.cur.add.i = add nuw nsw i64 %arrayinit.cur.idx.i, 24
  %arrayinit.done.i = icmp eq i64 %arrayinit.cur.add.i, 212
  br i1 %arrayinit.done.i, label %_ZN8facebook4yoga13LayoutResultsC2Ev.exit, label %arrayinit.body.i

_ZN8facebook4yoga13LayoutResultsC2Ev.exit:        ; preds = %arrayinit.body.i
  %cachedLayout.i = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp, i64 0, i32 6
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %cachedLayout.i, align 4
  %widthSizingMode5.i = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp, i64 0, i32 6, i32 2
  store i32 1, ptr %widthSizingMode5.i, align 4
  %heightSizingMode6.i = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp, i64 0, i32 6, i32 3
  store i32 1, ptr %heightSizingMode6.i, align 4
  %computedWidth7.i = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp, i64 0, i32 6, i32 4
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %computedWidth7.i, align 4
  %direction_.i = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp, i64 0, i32 7
  %bf.load.i = load i8, ptr %direction_.i, align 4
  %bf.clear10.i = and i8 %bf.load.i, -8
  store i8 %bf.clear10.i, ptr %direction_.i, align 4
  %dimensions_.i = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp, i64 0, i32 8
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %dimensions_.i, align 4
  %position_.i = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %ref.tmp, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %position_.i, i8 0, i64 64, i1 false)
  %layout_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(320) %layout_.i, ptr noundef nonnull align 4 dereferenceable(320) %ref.tmp, i64 320, i1 false)
  tail call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef 0.000000e+00, i8 noundef zeroext 0)
  tail call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef 0.000000e+00, i8 noundef zeroext 1)
  %bf.load.i7 = load i8, ptr %node, align 8
  %bf.set.i = or i8 %bf.load.i7, 1
  store i8 %bf.set.i, ptr %node, align 8
  tail call void @_ZN8facebook4yoga4Node21cloneChildrenIfNeededEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  %children_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 10
  %0 = load ptr, ptr %children_.i, align 8
  %_M_finish.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i10 = icmp eq ptr %0, %1
  br i1 %cmp.i10, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN8facebook4yoga13LayoutResultsC2Ev.exit, %for.body
  %__begin2.sroa.0.011 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %_ZN8facebook4yoga13LayoutResultsC2Ev.exit ]
  %2 = load ptr, ptr %__begin2.sroa.0.011, align 8
  tail call fastcc void @_ZN8facebook4yogaL24zeroOutLayoutRecursivelyEPNS0_4NodeE(ptr noundef %2)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.011, i64 1
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
