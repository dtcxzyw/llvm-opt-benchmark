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
  %ref.tmp.i99.i = alloca %"class.facebook::yoga::Event::Data", align 8
  %ref.tmp.i.i1230 = alloca %"class.facebook::yoga::Event::Data", align 8
  %ref.tmp.i1231 = alloca %"struct.facebook::yoga::Event::TypedData.9", align 1
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
  %generationCount2 = getelementptr inbounds i8, ptr %node, i64 260
  %1 = load i32, ptr %generationCount2, align 4
  %cmp.not = icmp eq i32 %1, %generationCount
  %or.cond = select i1 %bf.cast.i.not, i1 true, i1 %cmp.not
  br i1 %or.cond, label %lor.end, label %if.then

lor.end:                                          ; preds = %entry
  %lastOwnerDirection = getelementptr inbounds i8, ptr %node, i64 264
  %2 = load i8, ptr %lastOwnerDirection, align 4
  %cmp3.not = icmp eq i8 %2, %ownerDirection
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %lor.end
  %nextCachedMeasurementsIndex = getelementptr inbounds i8, ptr %node, i64 268
  store i32 0, ptr %nextCachedMeasurementsIndex, align 4
  %cachedLayout = getelementptr inbounds i8, ptr %node, i64 464
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %cachedLayout, align 4
  %widthSizingMode9 = getelementptr inbounds i8, ptr %node, i64 472
  store i32 1, ptr %widthSizingMode9, align 4
  %heightSizingMode11 = getelementptr inbounds i8, ptr %node, i64 476
  store i32 1, ptr %heightSizingMode11, align 4
  %computedWidth = getelementptr inbounds i8, ptr %node, i64 480
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %computedWidth, align 4
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
  %cmp352251.not = icmp eq i32 %12, 0
  br i1 %cmp352251.not, label %if.else146, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cachedMeasurements = getelementptr inbounds i8, ptr %node, i64 272
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc59 = add nuw nsw i64 %i.02252, 1
  %13 = load i32, ptr %nextCachedMeasurementsIndex34, align 4
  %conv = zext i32 %13 to i64
  %cmp35 = icmp ult i64 %inc59, %conv
  br i1 %cmp35, label %for.body, label %if.else146, !llvm.loop !4

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.02252 = phi i64 [ 0, %for.body.lr.ph ], [ %inc59, %for.cond ]
  %arrayidx.i.i = getelementptr inbounds [8 x %"struct.facebook::yoga::CachedMeasurement"], ptr %cachedMeasurements, i64 0, i64 %i.02252
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
  %cmp862253.not = icmp eq i32 %21, 0
  br i1 %cmp862253.not, label %if.else146, label %for.body87.lr.ph

for.body87.lr.ph:                                 ; preds = %for.cond84.preheader
  %cachedMeasurements88 = getelementptr inbounds i8, ptr %node, i64 272
  %cmp.i6.i196 = fcmp uno float %availableWidth, 0.000000e+00
  %cmp.i6.i207 = fcmp uno float %availableHeight, 0.000000e+00
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
  %cmp.i179 = fcmp olt float %23, 0x3F1A36E2E0000000
  br i1 %cmp.i179, label %land.lhs.true67, label %if.else146

if.end.i:                                         ; preds = %if.then63
  %cmp.i.i = fcmp uno float %22, 0.000000e+00
  %cmp.i6.i = fcmp uno float %availableWidth, 0.000000e+00
  %or.cond2026 = and i1 %cmp.i6.i, %cmp.i.i
  br i1 %or.cond2026, label %land.lhs.true67, label %if.else146

land.lhs.true67:                                  ; preds = %if.end.i, %if.then.i
  %availableHeight69 = getelementptr inbounds i8, ptr %node, i64 468
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
  %widthSizingMode73 = getelementptr inbounds i8, ptr %node, i64 472
  %26 = load i32, ptr %widthSizingMode73, align 4
  %cmp74 = icmp eq i32 %26, %widthSizingMode
  %or.cond170 = select i1 %retval.0.i183, i1 %cmp74, i1 false
  %heightSizingMode77 = getelementptr inbounds i8, ptr %node, i64 476
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
  %or.cond2027 = and i1 %cmp.i6.i196, %cmp.i.i193
  br i1 %or.cond2027, label %land.lhs.true93, label %for.inc116

land.lhs.true93:                                  ; preds = %if.end.i192, %if.then.i197
  %availableHeight97 = getelementptr inbounds i8, ptr %arrayidx.i.i190, i64 4
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
  %or.cond2028 = and i1 %cmp.i6.i207, %cmp.i.i204
  br i1 %or.cond2028, label %land.lhs.true99, label %for.inc116

land.lhs.true99:                                  ; preds = %if.end.i203, %if.then.i208
  %widthSizingMode103 = getelementptr inbounds i8, ptr %arrayidx.i.i190, i64 8
  %32 = load i32, ptr %widthSizingMode103, align 4
  %cmp104 = icmp eq i32 %32, %widthSizingMode
  br i1 %cmp104, label %land.lhs.true105, label %for.inc116

land.lhs.true105:                                 ; preds = %land.lhs.true99
  %heightSizingMode109 = getelementptr inbounds i8, ptr %arrayidx.i.i190, i64 12
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
  %cmp1231824 = phi i1 [ %cmp123, %if.end120 ], [ true, %if.then.i ], [ true, %if.end.i ], [ true, %for.cond84.preheader ], [ true, %for.cond.preheader ], [ true, %for.inc116 ], [ true, %for.cond ]
  %cachedResults.01822 = phi ptr [ %cachedResults.0, %if.end120 ], [ null, %if.then.i ], [ null, %if.end.i ], [ null, %for.cond84.preheader ], [ null, %for.cond.preheader ], [ null, %for.inc116 ], [ null, %for.cond ]
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
  %cmp.i1371 = fcmp ord float %availableWidth, 0.000000e+00
  %cmp.i244 = icmp eq i32 %widthSizingMode, 1
  %cond.i245 = or i1 %cmp.i1371, %cmp.i244
  tail call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef nonnull %node, i1 noundef zeroext %cond.i245, ptr noundef nonnull @.str.16)
  %cmp.i1370 = fcmp ord float %availableHeight, 0.000000e+00
  %cmp3.i = icmp eq i32 %heightSizingMode, 1
  %cond6.i246 = or i1 %cmp.i1370, %cmp3.i
  tail call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef nonnull %node, i1 noundef zeroext %cond6.i246, ptr noundef nonnull @.str.17)
  %cond-lvalue.idx.i = select i1 %performLayout, i64 0, i64 4
  %cond-lvalue.i = getelementptr inbounds i8, ptr %layoutMarkerData, i64 %cond-lvalue.idx.i
  %45 = load i32, ptr %cond-lvalue.i, align 4
  %add.i = add nsw i32 %45, 1
  store i32 %add.i, ptr %cond-lvalue.i, align 4
  %call10.i = tail call noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %ownerDirection)
  tail call void @_ZN8facebook4yoga4Node18setLayoutDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %call10.i)
  %cmp.i1365 = icmp eq i8 %call10.i, 2
  %spec.select2029 = select i1 %cmp.i1365, i8 3, i8 2
  %cmp13.i = icmp eq i8 %call10.i, 1
  %cond14.i = select i1 %cmp13.i, i8 0, i8 2
  %cond16.i = select i1 %cmp13.i, i8 2, i8 0
  %call17.i = tail call noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %spec.select2029, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  tail call void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call17.i, i8 noundef zeroext %cond14.i)
  %call18.i = tail call noundef float @_ZNK8facebook4yoga4Node18getInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %spec.select2029, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  tail call void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call18.i, i8 noundef zeroext %cond16.i)
  %call19.i = tail call noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  tail call void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call19.i, i8 noundef zeroext 1)
  %call20.i = tail call noundef float @_ZNK8facebook4yoga4Node18getInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  tail call void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call20.i, i8 noundef zeroext 3)
  %add21.i = fadd float %call17.i, %call18.i
  %add22.i = fadd float %call19.i, %call20.i
  %call23.i = tail call noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %spec.select2029, i8 noundef zeroext %call10.i)
  tail call void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call23.i, i8 noundef zeroext %cond14.i)
  %call24.i = tail call noundef float @_ZNK8facebook4yoga4Node18getInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %spec.select2029, i8 noundef zeroext %call10.i)
  tail call void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call24.i, i8 noundef zeroext %cond16.i)
  %call25.i = tail call noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext %call10.i)
  tail call void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call25.i, i8 noundef zeroext 1)
  %call26.i = tail call noundef float @_ZNK8facebook4yoga4Node18getInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext %call10.i)
  tail call void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call26.i, i8 noundef zeroext 3)
  %call27.i = tail call noundef float @_ZNK8facebook4yoga4Node21getInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %spec.select2029, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  tail call void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call27.i, i8 noundef zeroext %cond14.i)
  %call28.i = tail call noundef float @_ZNK8facebook4yoga4Node19getInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %spec.select2029, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  tail call void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call28.i, i8 noundef zeroext %cond16.i)
  %call29.i = tail call noundef float @_ZNK8facebook4yoga4Node21getInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  tail call void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call29.i, i8 noundef zeroext 1)
  %call30.i = tail call noundef float @_ZNK8facebook4yoga4Node19getInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  tail call void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call30.i, i8 noundef zeroext 3)
  %46 = load ptr, ptr %measureFunc_.i, align 8
  %cmp.i1359.not = icmp eq ptr %46, null
  br i1 %cmp.i1359.not, label %if.end.i247, label %if.then.i250

if.then.i250:                                     ; preds = %if.end159
  %sub.i251 = fsub float %availableWidth, %add21.i
  %sub32.i = fsub float %availableHeight, %add22.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1231)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %ref.tmp38.i)
  tail call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef nonnull %node, i1 noundef zeroext true, ptr noundef nonnull @.str.18)
  %availableWidth.addr.0.i = select i1 %cmp.i244, float 0x7FF8000000000000, float %sub.i251
  %availableHeight.addr.0.i = select i1 %cmp3.i, float 0x7FF8000000000000, float %sub32.i
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %padding_.i.i1234 = getelementptr inbounds i8, ptr %node, i64 556
  %47 = load float, ptr %padding_.i.i1234, align 4
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i.i1235 = getelementptr inbounds i8, ptr %node, i64 564
  %48 = load float, ptr %arrayidx.i.i.i.i1235, align 4
  %add.i1236 = fadd float %47, %48
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %border_.i.i1237 = getelementptr inbounds i8, ptr %node, i64 540
  %49 = load float, ptr %border_.i.i1237, align 4
  %add8.i = fadd float %add.i1236, %49
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i59.i = getelementptr inbounds i8, ptr %node, i64 548
  %50 = load float, ptr %arrayidx.i.i.i59.i, align 4
  %add10.i = fadd float %add8.i, %50
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i61.i = getelementptr inbounds i8, ptr %node, i64 560
  %51 = load float, ptr %arrayidx.i.i.i61.i, align 4
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i63.i = getelementptr inbounds i8, ptr %node, i64 568
  %52 = load float, ptr %arrayidx.i.i.i63.i, align 4
  %add13.i = fadd float %51, %52
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i65.i = getelementptr inbounds i8, ptr %node, i64 544
  %53 = load float, ptr %arrayidx.i.i.i65.i, align 4
  %add15.i1238 = fadd float %add13.i, %53
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i67.i = getelementptr inbounds i8, ptr %node, i64 552
  %54 = load float, ptr %arrayidx.i.i.i67.i, align 4
  %add17.i1239 = fadd float %add15.i1238, %54
  %cmp.i68.i = fcmp uno float %availableWidth.addr.0.i, 0.000000e+00
  br i1 %cmp.i68.i, label %cond.end.i1244, label %cond.false.i1240

cond.false.i1240:                                 ; preds = %if.then.i250
  %sub.i1241 = fsub float %availableWidth.addr.0.i, %add10.i
  %cmp.i2.sink.i.i1242 = fcmp ogt float %sub.i1241, 0.000000e+00
  %cond.i.i1243 = select i1 %cmp.i2.sink.i.i1242, float %sub.i1241, float 0.000000e+00
  br label %cond.end.i1244

cond.end.i1244:                                   ; preds = %cond.false.i1240, %if.then.i250
  %cond.i1245 = phi float [ %cond.i.i1243, %cond.false.i1240 ], [ %availableWidth.addr.0.i, %if.then.i250 ]
  %cmp.i69.i = fcmp uno float %availableHeight.addr.0.i, 0.000000e+00
  br i1 %cmp.i69.i, label %cond.end25.i1246, label %cond.false22.i

cond.false22.i:                                   ; preds = %cond.end.i1244
  %sub23.i = fsub float %availableHeight.addr.0.i, %add17.i1239
  %cmp.i2.sink.i72.i = fcmp ogt float %sub23.i, 0.000000e+00
  %cond.i73.i = select i1 %cmp.i2.sink.i72.i, float %sub23.i, float 0.000000e+00
  br label %cond.end25.i1246

cond.end25.i1246:                                 ; preds = %cond.false22.i, %cond.end.i1244
  %cond26.i1247 = phi float [ %cond.i73.i, %cond.false22.i ], [ %availableHeight.addr.0.i, %cond.end.i1244 ]
  %55 = or i32 %heightSizingMode, %widthSizingMode
  %or.cond.i1248 = icmp eq i32 %55, 0
  br i1 %or.cond.i1248, label %if.then29.i, label %if.else.i1249

if.then29.i:                                      ; preds = %cond.end25.i1246
  %minDimensions_.i33.i.i1259 = getelementptr inbounds i8, ptr %node, i64 232
  %retval.sroa.0.0.copyload.i34.i.i1260 = load i32, ptr %minDimensions_.i33.i.i1259, align 4
  switch i32 %retval.sroa.0.0.copyload.i34.i.i1260, label %sw.epilog.i.i48.i.i1352 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i.i1347
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41.i.i1345
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35.i.i1261
  ]

sw.epilog.i.i48.i.i1352:                          ; preds = %if.then29.i
  %56 = bitcast i32 %retval.sroa.0.0.copyload.i34.i.i1260 to float
  %57 = fcmp uno float %56, 0.000000e+00
  br i1 %57, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i.i1347, label %if.end.i.i49.i.i1353

if.end.i.i49.i.i1353:                             ; preds = %sw.epilog.i.i48.i.i1352
  %and.i.i50.i.i1354 = and i32 %retval.sroa.0.0.copyload.i34.i.i1260, -1073741825
  %add.i.i51.i.i1355 = add nuw nsw i32 %and.i.i50.i.i1354, 536870912
  %and13.i.i52.i.i1356 = and i32 %retval.sroa.0.0.copyload.i34.i.i1260, 1073741824
  %tobool.not.i.i53.i.i1357 = icmp eq i32 %and13.i.i52.i.i1356, 0
  br i1 %tobool.not.i.i53.i.i1357, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41.i.i1345, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35.i.i1261

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41.i.i1345: ; preds = %if.end.i.i49.i.i1353, %if.then29.i
  %.ph.i42.i.i1346 = phi i32 [ 0, %if.then29.i ], [ %add.i.i51.i.i1355, %if.end.i.i49.i.i1353 ]
  %58 = bitcast i32 %.ph.i42.i.i1346 to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i1266

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35.i.i1261: ; preds = %if.end.i.i49.i.i1353, %if.then29.i
  %.ph8.i36.i.i1262 = phi i32 [ %add.i.i51.i.i1355, %if.end.i.i49.i.i1353 ], [ 0, %if.then29.i ]
  %59 = bitcast i32 %.ph8.i36.i.i1262 to float
  br label %sw.bb2.i.i37.i.i1263

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i.i1347: ; preds = %sw.epilog.i.i48.i.i1352, %if.then29.i
  %.in.i44.i.i1348 = phi ptr [ @YGValueAuto, %if.then29.i ], [ @YGValueUndefined, %sw.epilog.i.i48.i.i1352 ]
  %retval.sroa.6.0.i.in.i45.i.i1349 = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %if.then29.i ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i48.i.i1352 ]
  %retval.sroa.6.0.i.i46.i.i1350 = load i32, ptr %retval.sroa.6.0.i.in.i45.i.i1349, align 4
  %60 = load float, ptr %.in.i44.i.i1348, align 4
  switch i32 %retval.sroa.6.0.i.i46.i.i1350, label %sw.default.i.i47.i.i1351 [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i1266
    i32 2, label %sw.bb2.i.i37.i.i1263
  ]

sw.bb2.i.i37.i.i1263:                             ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i.i1347, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35.i.i1261
  %61 = phi float [ %59, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35.i.i1261 ], [ %60, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i.i1347 ]
  %mul.i.i38.i.i1264 = fmul float %61, %ownerWidth
  %mul4.i.i39.i.i1265 = fmul float %mul.i.i38.i.i1264, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i1266

sw.default.i.i47.i.i1351:                         ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i.i1347
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i1266

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i1266: ; preds = %sw.default.i.i47.i.i1351, %sw.bb2.i.i37.i.i1263, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i.i1347, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41.i.i1345
  %retval.sroa.0.0.i.i40.i.i1267 = phi float [ 0x7FF8000000000000, %sw.default.i.i47.i.i1351 ], [ %mul4.i.i39.i.i1265, %sw.bb2.i.i37.i.i1263 ], [ %60, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i.i1347 ], [ %58, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41.i.i1345 ]
  %maxDimensions_.i56.i.i1268 = getelementptr inbounds i8, ptr %node, i64 240
  %retval.sroa.0.0.copyload.i57.i.i1269 = load i32, ptr %maxDimensions_.i56.i.i1268, align 4
  switch i32 %retval.sroa.0.0.copyload.i57.i.i1269, label %sw.epilog.i.i71.i.i1339 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i.i1335
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i64.i.i1333
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i58.i.i1270
  ]

sw.epilog.i.i71.i.i1339:                          ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i1266
  %62 = bitcast i32 %retval.sroa.0.0.copyload.i57.i.i1269 to float
  %63 = fcmp uno float %62, 0.000000e+00
  br i1 %63, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i.i1335, label %if.end.i.i72.i.i1340

if.end.i.i72.i.i1340:                             ; preds = %sw.epilog.i.i71.i.i1339
  %and.i.i73.i.i1341 = and i32 %retval.sroa.0.0.copyload.i57.i.i1269, -1073741825
  %add.i.i74.i.i1342 = add nuw nsw i32 %and.i.i73.i.i1341, 536870912
  %and13.i.i75.i.i1343 = and i32 %retval.sroa.0.0.copyload.i57.i.i1269, 1073741824
  %tobool.not.i.i76.i.i1344 = icmp eq i32 %and13.i.i75.i.i1343, 0
  br i1 %tobool.not.i.i76.i.i1344, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i64.i.i1333, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i58.i.i1270

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i64.i.i1333: ; preds = %if.end.i.i72.i.i1340, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i1266
  %.ph.i65.i.i1334 = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i1266 ], [ %add.i.i74.i.i1342, %if.end.i.i72.i.i1340 ]
  %64 = bitcast i32 %.ph.i65.i.i1334 to float
  br label %if.end33.i.i1275

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i58.i.i1270: ; preds = %if.end.i.i72.i.i1340, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i1266
  %.ph8.i59.i.i1271 = phi i32 [ %add.i.i74.i.i1342, %if.end.i.i72.i.i1340 ], [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i1266 ]
  %65 = bitcast i32 %.ph8.i59.i.i1271 to float
  br label %sw.bb2.i.i60.i.i1272

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i.i1335: ; preds = %sw.epilog.i.i71.i.i1339, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i1266
  %.in.i67.i.i1336 = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i1266 ], [ @YGValueUndefined, %sw.epilog.i.i71.i.i1339 ]
  %retval.sroa.6.0.i.in.i68.i.i1337 = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i1266 ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i71.i.i1339 ]
  %retval.sroa.6.0.i.i69.i.i1338 = load i32, ptr %retval.sroa.6.0.i.in.i68.i.i1337, align 4
  %66 = load float, ptr %.in.i67.i.i1336, align 4
  switch i32 %retval.sroa.6.0.i.i69.i.i1338, label %if.end45.i.i1277 [
    i32 1, label %if.end33.i.i1275
    i32 2, label %sw.bb2.i.i60.i.i1272
  ]

sw.bb2.i.i60.i.i1272:                             ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i.i1335, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i58.i.i1270
  %67 = phi float [ %65, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i58.i.i1270 ], [ %66, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i.i1335 ]
  %mul.i.i61.i.i1273 = fmul float %67, %ownerWidth
  %mul4.i.i62.i.i1274 = fmul float %mul.i.i61.i.i1273, 0x3F847AE140000000
  br label %if.end33.i.i1275

if.end33.i.i1275:                                 ; preds = %sw.bb2.i.i60.i.i1272, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i.i1335, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i64.i.i1333
  %max.sroa.0.0.i.i1276 = phi float [ %mul4.i.i62.i.i1274, %sw.bb2.i.i60.i.i1272 ], [ %66, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i.i1335 ], [ %64, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i64.i.i1333 ]
  %or.cond.i.i118.i = fcmp oge float %max.sroa.0.0.i.i1276, 0.000000e+00
  %cmp.i.i119.i = fcmp olt float %max.sroa.0.0.i.i1276, %availableWidth.addr.0.i
  %or.cond.i120.i = and i1 %or.cond.i.i118.i, %cmp.i.i119.i
  br i1 %or.cond.i120.i, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1281, label %if.end45.i.i1277

if.end45.i.i1277:                                 ; preds = %if.end33.i.i1275, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i.i1335
  %or.cond.i78.i.i1278 = fcmp oge float %retval.sroa.0.0.i.i40.i.i1267, 0.000000e+00
  %cmp.i84.i.i1279 = fcmp ogt float %retval.sroa.0.0.i.i40.i.i1267, %availableWidth.addr.0.i
  %or.cond105.i.i1280 = and i1 %or.cond.i78.i.i1278, %cmp.i84.i.i1279
  br i1 %or.cond105.i.i1280, label %if.then57.i.i1332, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1281

if.then57.i.i1332:                                ; preds = %if.end45.i.i1277
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1281

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1281: ; preds = %if.then57.i.i1332, %if.end45.i.i1277, %if.end33.i.i1275
  %retval.sroa.0.0.i.i1282 = phi float [ %retval.sroa.0.0.i.i40.i.i1267, %if.then57.i.i1332 ], [ %max.sroa.0.0.i.i1276, %if.end33.i.i1275 ], [ %availableWidth.addr.0.i, %if.end45.i.i1277 ]
  %call.i.i.i1283 = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i.i1284 = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i.i1285 = fadd float %call.i.i.i1283, %call1.i.i.i1284
  %or.cond.i.i.i1286 = fcmp ord float %retval.sroa.0.0.i.i1282, %add.i.i.i1285
  %cmp.i2.i.i.i1287 = fcmp uno float %retval.sroa.0.0.i.i1282, 0.000000e+00
  %cmp.i.i.i.i1288 = fcmp olt float %retval.sroa.0.0.i.i1282, %add.i.i.i1285
  %cmp.i2.sink.i.i.i1289 = select i1 %or.cond.i.i.i1286, i1 %cmp.i.i.i.i1288, i1 %cmp.i2.i.i.i1287
  %cond.i.i.i1290 = select i1 %cmp.i2.sink.i.i.i1289, float %add.i.i.i1285, float %retval.sroa.0.0.i.i1282
  tail call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i.i1290, i8 noundef zeroext 0)
  %arrayidx.i.i.i.i.i1291 = getelementptr inbounds i8, ptr %node, i64 236
  %retval.sroa.0.0.copyload.i.i.i1292 = load i32, ptr %arrayidx.i.i.i.i.i1291, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i.i1292, label %sw.epilog.i.i.i.i1326 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1321
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i1319
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i1293
  ]

sw.epilog.i.i.i.i1326:                            ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1281
  %68 = bitcast i32 %retval.sroa.0.0.copyload.i.i.i1292 to float
  %69 = fcmp uno float %68, 0.000000e+00
  br i1 %69, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1321, label %if.end.i.i.i.i1327

if.end.i.i.i.i1327:                               ; preds = %sw.epilog.i.i.i.i1326
  %and.i.i.i.i1328 = and i32 %retval.sroa.0.0.copyload.i.i.i1292, -1073741825
  %add.i.i.i.i1329 = add nuw nsw i32 %and.i.i.i.i1328, 536870912
  %and13.i.i.i.i1330 = and i32 %retval.sroa.0.0.copyload.i.i.i1292, 1073741824
  %tobool.not.i.i.i.i1331 = icmp eq i32 %and13.i.i.i.i1330, 0
  br i1 %tobool.not.i.i.i.i1331, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i1319, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i1293

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i1319: ; preds = %if.end.i.i.i.i1327, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1281
  %.ph.i.i.i1320 = phi i32 [ 0, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1281 ], [ %add.i.i.i.i1329, %if.end.i.i.i.i1327 ]
  %70 = bitcast i32 %.ph.i.i.i1320 to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1298

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i1293: ; preds = %if.end.i.i.i.i1327, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1281
  %.ph8.i.i.i1294 = phi i32 [ %add.i.i.i.i1329, %if.end.i.i.i.i1327 ], [ 0, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1281 ]
  %71 = bitcast i32 %.ph8.i.i.i1294 to float
  br label %sw.bb2.i.i.i.i1295

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1321: ; preds = %sw.epilog.i.i.i.i1326, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1281
  %.in.i.i.i1322 = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1281 ], [ @YGValueUndefined, %sw.epilog.i.i.i.i1326 ]
  %retval.sroa.6.0.i.in.i.i.i1323 = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1281 ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i.i.i1326 ]
  %retval.sroa.6.0.i.i.i.i1324 = load i32, ptr %retval.sroa.6.0.i.in.i.i.i1323, align 4
  %72 = load float, ptr %.in.i.i.i1322, align 4
  switch i32 %retval.sroa.6.0.i.i.i.i1324, label %sw.default.i.i.i.i1325 [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1298
    i32 2, label %sw.bb2.i.i.i.i1295
  ]

sw.bb2.i.i.i.i1295:                               ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1321, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i1293
  %73 = phi float [ %71, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i1293 ], [ %72, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1321 ]
  %mul.i.i.i.i1296 = fmul float %73, %ownerHeight
  %mul4.i.i.i.i1297 = fmul float %mul.i.i.i.i1296, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1298

sw.default.i.i.i.i1325:                           ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1321
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1298

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1298: ; preds = %sw.default.i.i.i.i1325, %sw.bb2.i.i.i.i1295, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1321, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i1319
  %retval.sroa.0.0.i.i.i.i1299 = phi float [ 0x7FF8000000000000, %sw.default.i.i.i.i1325 ], [ %mul4.i.i.i.i1297, %sw.bb2.i.i.i.i1295 ], [ %72, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1321 ], [ %70, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i1319 ]
  %arrayidx.i.i.i10.i.i1300 = getelementptr inbounds i8, ptr %node, i64 244
  %retval.sroa.0.0.copyload.i11.i.i1301 = load i32, ptr %arrayidx.i.i.i10.i.i1300, align 4
  switch i32 %retval.sroa.0.0.copyload.i11.i.i1301, label %sw.epilog.i.i25.i.i1313 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1309
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i1307
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i1302
  ]

sw.epilog.i.i25.i.i1313:                          ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1298
  %74 = bitcast i32 %retval.sroa.0.0.copyload.i11.i.i1301 to float
  %75 = fcmp uno float %74, 0.000000e+00
  br i1 %75, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1309, label %if.end.i.i26.i.i1314

if.end.i.i26.i.i1314:                             ; preds = %sw.epilog.i.i25.i.i1313
  %and.i.i27.i.i1315 = and i32 %retval.sroa.0.0.copyload.i11.i.i1301, -1073741825
  %add.i.i28.i.i1316 = add nuw nsw i32 %and.i.i27.i.i1315, 536870912
  %and13.i.i29.i.i1317 = and i32 %retval.sroa.0.0.copyload.i11.i.i1301, 1073741824
  %tobool.not.i.i30.i.i1318 = icmp eq i32 %and13.i.i29.i.i1317, 0
  br i1 %tobool.not.i.i30.i.i1318, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i1307, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i1302

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i1307: ; preds = %if.end.i.i26.i.i1314, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1298
  %.ph.i19.i.i1308 = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1298 ], [ %add.i.i28.i.i1316, %if.end.i.i26.i.i1314 ]
  %76 = bitcast i32 %.ph.i19.i.i1308 to float
  br label %if.end33.i121.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i1302: ; preds = %if.end.i.i26.i.i1314, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1298
  %.ph8.i13.i.i1303 = phi i32 [ %add.i.i28.i.i1316, %if.end.i.i26.i.i1314 ], [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1298 ]
  %77 = bitcast i32 %.ph8.i13.i.i1303 to float
  br label %sw.bb2.i.i14.i.i1304

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1309: ; preds = %sw.epilog.i.i25.i.i1313, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1298
  %.in.i21.i.i1310 = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1298 ], [ @YGValueUndefined, %sw.epilog.i.i25.i.i1313 ]
  %retval.sroa.6.0.i.in.i22.i.i1311 = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1298 ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i25.i.i1313 ]
  %retval.sroa.6.0.i.i23.i.i1312 = load i32, ptr %retval.sroa.6.0.i.in.i22.i.i1311, align 4
  %78 = load float, ptr %.in.i21.i.i1310, align 4
  switch i32 %retval.sroa.6.0.i.i23.i.i1312, label %if.end45.i126.i [
    i32 1, label %if.end33.i121.i
    i32 2, label %sw.bb2.i.i14.i.i1304
  ]

sw.bb2.i.i14.i.i1304:                             ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1309, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i1302
  %79 = phi float [ %77, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i1302 ], [ %78, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1309 ]
  %mul.i.i15.i.i1305 = fmul float %79, %ownerHeight
  %mul4.i.i16.i.i1306 = fmul float %mul.i.i15.i.i1305, 0x3F847AE140000000
  br label %if.end33.i121.i

if.end33.i121.i:                                  ; preds = %sw.bb2.i.i14.i.i1304, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1309, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i1307
  %max.sroa.0.0.i122.i = phi float [ %mul4.i.i16.i.i1306, %sw.bb2.i.i14.i.i1304 ], [ %78, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1309 ], [ %76, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i1307 ]
  %or.cond.i.i123.i = fcmp oge float %max.sroa.0.0.i122.i, 0.000000e+00
  %cmp.i.i124.i = fcmp olt float %max.sroa.0.0.i122.i, %availableHeight.addr.0.i
  %or.cond.i125.i = and i1 %or.cond.i.i123.i, %cmp.i.i124.i
  br i1 %or.cond.i125.i, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit132.i, label %if.end45.i126.i

if.end45.i126.i:                                  ; preds = %if.end33.i121.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1309
  %or.cond.i78.i127.i = fcmp oge float %retval.sroa.0.0.i.i.i.i1299, 0.000000e+00
  %cmp.i84.i128.i = fcmp ogt float %retval.sroa.0.0.i.i.i.i1299, %availableHeight.addr.0.i
  %or.cond105.i129.i = and i1 %or.cond.i78.i127.i, %cmp.i84.i128.i
  br i1 %or.cond105.i129.i, label %if.then57.i131.i, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit132.i

if.then57.i131.i:                                 ; preds = %if.end45.i126.i
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit132.i

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit132.i: ; preds = %if.then57.i131.i, %if.end45.i126.i, %if.end33.i121.i
  %retval.sroa.0.0.i130.i = phi float [ %retval.sroa.0.0.i.i.i.i1299, %if.then57.i131.i ], [ %max.sroa.0.0.i122.i, %if.end33.i121.i ], [ %availableHeight.addr.0.i, %if.end45.i126.i ]
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

if.else.i1249:                                    ; preds = %cond.end25.i1246
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1230)
  store ptr %ref.tmp.i1231, ptr %ref.tmp.i.i1230, align 8
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef nonnull %node, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1230)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1230)
  %80 = icmp ult i32 %widthSizingMode, 3
  br i1 %80, label %switch.lookup, label %sw.epilog.i.i1258

sw.epilog.i.i1258:                                ; preds = %if.else.i1249
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.20) #13
  unreachable

switch.lookup:                                    ; preds = %if.else.i1249
  %81 = icmp ult i32 %heightSizingMode, 3
  br i1 %81, label %switch.lookup2758, label %sw.epilog.i86.i

sw.epilog.i86.i:                                  ; preds = %switch.lookup
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.20) #13
  unreachable

switch.lookup2758:                                ; preds = %switch.lookup
  %switch.cast = trunc i32 %widthSizingMode to i24
  %switch.shiftamt = shl nuw nsw i24 %switch.cast, 3
  %switch.downshift = lshr i24 131073, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  %switch.cast2759 = trunc i32 %heightSizingMode to i24
  %switch.shiftamt2760 = shl nuw nsw i24 %switch.cast2759, 3
  %switch.downshift2761 = lshr i24 131073, %switch.shiftamt2760
  %switch.masked2762 = trunc i24 %switch.downshift2761 to i8
  %call34.i = call <2 x float> @_ZN8facebook4yoga4Node7measureEfNS0_11MeasureModeEfS2_(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i1245, i8 noundef zeroext %switch.masked, float noundef %cond26.i1247, i8 noundef zeroext %switch.masked2762)
  %measureCallbacks.i = getelementptr inbounds i8, ptr %layoutMarkerData, i64 20
  %82 = load i32, ptr %measureCallbacks.i, align 4
  %add35.i = add nsw i32 %82, 1
  store i32 %add35.i, ptr %measureCallbacks.i, align 4
  %measureCallbackReasonsCount.i = getelementptr inbounds i8, ptr %layoutMarkerData, i64 24
  %conv.i1252 = sext i32 %reason to i64
  %arrayidx.i.i.i1253 = getelementptr inbounds [8 x i32], ptr %measureCallbackReasonsCount.i, i64 0, i64 %conv.i1252
  %83 = load i32, ptr %arrayidx.i.i.i1253, align 4
  %add37.i = add nsw i32 %83, 1
  store i32 %add37.i, ptr %arrayidx.i.i.i1253, align 4
  store float %cond.i1245, ptr %ref.tmp38.i, align 4
  %widthMeasureMode.i = getelementptr inbounds i8, ptr %ref.tmp38.i, i64 4
  %84 = zext nneg i32 %widthSizingMode to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table._ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.12, i64 0, i64 %84
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %widthMeasureMode.i, align 4
  %height.i = getelementptr inbounds i8, ptr %ref.tmp38.i, i64 8
  store float %cond26.i1247, ptr %height.i, align 4
  %heightMeasureMode.i = getelementptr inbounds i8, ptr %ref.tmp38.i, i64 12
  %85 = zext nneg i32 %heightSizingMode to i64
  %switch.gep2764 = getelementptr inbounds [3 x i32], ptr @switch.table._ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.12, i64 0, i64 %85
  %switch.load2765 = load i32, ptr %switch.gep2764, align 4
  store i32 %switch.load2765, ptr %heightMeasureMode.i, align 4
  %measuredWidth.i = getelementptr inbounds i8, ptr %ref.tmp38.i, i64 16
  store <2 x float> %call34.i, ptr %measuredWidth.i, align 4
  %reason45.i = getelementptr inbounds i8, ptr %ref.tmp38.i, i64 24
  store i32 %reason, ptr %reason45.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i99.i)
  store ptr %ref.tmp38.i, ptr %ref.tmp.i99.i, align 8
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef nonnull %node, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i99.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i99.i)
  %86 = add nsw i32 %widthSizingMode, -1
  %or.cond1.i1254 = icmp ult i32 %86, 2
  %87 = extractelement <2 x float> %call34.i, i64 0
  %add50.i = fadd float %add10.i, %87
  %cond53.i = select i1 %or.cond1.i1254, float %add50.i, float %availableWidth.addr.0.i
  %minDimensions_.i33.i133.i = getelementptr inbounds i8, ptr %node, i64 232
  %retval.sroa.0.0.copyload.i34.i134.i = load i32, ptr %minDimensions_.i33.i133.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i34.i134.i, label %sw.epilog.i.i48.i179.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i174.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41.i172.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35.i135.i
  ]

sw.epilog.i.i48.i179.i:                           ; preds = %switch.lookup2758
  %88 = bitcast i32 %retval.sroa.0.0.copyload.i34.i134.i to float
  %89 = fcmp uno float %88, 0.000000e+00
  br i1 %89, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i174.i, label %if.end.i.i49.i180.i

if.end.i.i49.i180.i:                              ; preds = %sw.epilog.i.i48.i179.i
  %and.i.i50.i181.i = and i32 %retval.sroa.0.0.copyload.i34.i134.i, -1073741825
  %add.i.i51.i182.i = add nuw nsw i32 %and.i.i50.i181.i, 536870912
  %and13.i.i52.i183.i = and i32 %retval.sroa.0.0.copyload.i34.i134.i, 1073741824
  %tobool.not.i.i53.i184.i = icmp eq i32 %and13.i.i52.i183.i, 0
  br i1 %tobool.not.i.i53.i184.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41.i172.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35.i135.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41.i172.i: ; preds = %if.end.i.i49.i180.i, %switch.lookup2758
  %.ph.i42.i173.i = phi i32 [ 0, %switch.lookup2758 ], [ %add.i.i51.i182.i, %if.end.i.i49.i180.i ]
  %90 = bitcast i32 %.ph.i42.i173.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i140.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35.i135.i: ; preds = %if.end.i.i49.i180.i, %switch.lookup2758
  %.ph8.i36.i136.i = phi i32 [ %add.i.i51.i182.i, %if.end.i.i49.i180.i ], [ 0, %switch.lookup2758 ]
  %91 = bitcast i32 %.ph8.i36.i136.i to float
  br label %sw.bb2.i.i37.i137.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i174.i: ; preds = %sw.epilog.i.i48.i179.i, %switch.lookup2758
  %.in.i44.i175.i = phi ptr [ @YGValueAuto, %switch.lookup2758 ], [ @YGValueUndefined, %sw.epilog.i.i48.i179.i ]
  %retval.sroa.6.0.i.in.i45.i176.i = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %switch.lookup2758 ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i48.i179.i ]
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
  %maxDimensions_.i56.i142.i = getelementptr inbounds i8, ptr %node, i64 240
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
  %or.cond2.i1255 = icmp ult i32 %100, 2
  %101 = extractelement <2 x float> %call34.i, i64 1
  %add60.i1256 = fadd float %add17.i1239, %101
  %cond63.i = select i1 %or.cond2.i1255, float %add60.i1256, float %availableHeight.addr.0.i
  %arrayidx.i.i.i.i186.i = getelementptr inbounds i8, ptr %node, i64 236
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
  %arrayidx.i.i.i10.i195.i = getelementptr inbounds i8, ptr %node, i64 244
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1231)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %ref.tmp38.i)
  br label %_ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbRNS0_10LayoutDataEjjNS0_16LayoutPassReasonE.exit

if.end.i247:                                      ; preds = %if.end159
  %children_.i1224 = getelementptr inbounds i8, ptr %node, i64 592
  %_M_finish.i.i1225 = getelementptr inbounds i8, ptr %node, i64 600
  %114 = load ptr, ptr %_M_finish.i.i1225, align 8
  %115 = load ptr, ptr %children_.i1224, align 8
  %sub.ptr.lhs.cast.i.i1226 = ptrtoint ptr %114 to i64
  %sub.ptr.rhs.cast.i.i1227 = ptrtoint ptr %115 to i64
  %sub.ptr.sub.i.i1228 = sub i64 %sub.ptr.lhs.cast.i.i1226, %sub.ptr.rhs.cast.i.i1227
  %sub.ptr.div.i.i1229 = ashr exact i64 %sub.ptr.sub.i.i1228, 3
  %cmp34.i = icmp eq ptr %114, %115
  br i1 %cmp34.i, label %if.then35.i, label %if.end38.i

if.then35.i:                                      ; preds = %if.end.i247
  %sub36.i = fsub float %availableWidth, %add21.i
  %sub37.i = fsub float %availableHeight, %add22.i
  %116 = add i32 %widthSizingMode, -1
  %or.cond.i1105 = icmp ult i32 %116, 2
  br i1 %or.cond.i1105, label %if.then.i1221, label %if.end.i1106

if.then.i1221:                                    ; preds = %if.then35.i
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %padding_.i.i = getelementptr inbounds i8, ptr %node, i64 556
  %117 = load float, ptr %padding_.i.i, align 4
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i.i1222 = getelementptr inbounds i8, ptr %node, i64 564
  %118 = load float, ptr %arrayidx.i.i.i.i1222, align 4
  %add.i1223 = fadd float %117, %118
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %border_.i.i = getelementptr inbounds i8, ptr %node, i64 540
  %119 = load float, ptr %border_.i.i, align 4
  %add5.i = fadd float %add.i1223, %119
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i19.i = getelementptr inbounds i8, ptr %node, i64 548
  %120 = load float, ptr %arrayidx.i.i.i19.i, align 4
  %add7.i = fadd float %add5.i, %120
  br label %if.end.i1106

if.end.i1106:                                     ; preds = %if.then.i1221, %if.then35.i
  %width.0.i = phi float [ %add7.i, %if.then.i1221 ], [ %sub36.i, %if.then35.i ]
  %minDimensions_.i33.i.i1107 = getelementptr inbounds i8, ptr %node, i64 232
  %retval.sroa.0.0.copyload.i34.i.i1108 = load i32, ptr %minDimensions_.i33.i.i1107, align 4
  switch i32 %retval.sroa.0.0.copyload.i34.i.i1108, label %sw.epilog.i.i48.i.i1215 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i.i1210
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41.i.i1208
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35.i.i1109
  ]

sw.epilog.i.i48.i.i1215:                          ; preds = %if.end.i1106
  %121 = bitcast i32 %retval.sroa.0.0.copyload.i34.i.i1108 to float
  %122 = fcmp uno float %121, 0.000000e+00
  br i1 %122, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i.i1210, label %if.end.i.i49.i.i1216

if.end.i.i49.i.i1216:                             ; preds = %sw.epilog.i.i48.i.i1215
  %and.i.i50.i.i1217 = and i32 %retval.sroa.0.0.copyload.i34.i.i1108, -1073741825
  %add.i.i51.i.i1218 = add nuw nsw i32 %and.i.i50.i.i1217, 536870912
  %and13.i.i52.i.i1219 = and i32 %retval.sroa.0.0.copyload.i34.i.i1108, 1073741824
  %tobool.not.i.i53.i.i1220 = icmp eq i32 %and13.i.i52.i.i1219, 0
  br i1 %tobool.not.i.i53.i.i1220, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41.i.i1208, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35.i.i1109

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41.i.i1208: ; preds = %if.end.i.i49.i.i1216, %if.end.i1106
  %.ph.i42.i.i1209 = phi i32 [ 0, %if.end.i1106 ], [ %add.i.i51.i.i1218, %if.end.i.i49.i.i1216 ]
  %123 = bitcast i32 %.ph.i42.i.i1209 to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i1114

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35.i.i1109: ; preds = %if.end.i.i49.i.i1216, %if.end.i1106
  %.ph8.i36.i.i1110 = phi i32 [ %add.i.i51.i.i1218, %if.end.i.i49.i.i1216 ], [ 0, %if.end.i1106 ]
  %124 = bitcast i32 %.ph8.i36.i.i1110 to float
  br label %sw.bb2.i.i37.i.i1111

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i.i1210: ; preds = %sw.epilog.i.i48.i.i1215, %if.end.i1106
  %.in.i44.i.i1211 = phi ptr [ @YGValueAuto, %if.end.i1106 ], [ @YGValueUndefined, %sw.epilog.i.i48.i.i1215 ]
  %retval.sroa.6.0.i.in.i45.i.i1212 = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %if.end.i1106 ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i48.i.i1215 ]
  %retval.sroa.6.0.i.i46.i.i1213 = load i32, ptr %retval.sroa.6.0.i.in.i45.i.i1212, align 4
  %125 = load float, ptr %.in.i44.i.i1211, align 4
  switch i32 %retval.sroa.6.0.i.i46.i.i1213, label %sw.default.i.i47.i.i1214 [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i1114
    i32 2, label %sw.bb2.i.i37.i.i1111
  ]

sw.bb2.i.i37.i.i1111:                             ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i.i1210, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35.i.i1109
  %126 = phi float [ %124, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35.i.i1109 ], [ %125, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i.i1210 ]
  %mul.i.i38.i.i1112 = fmul float %126, %ownerWidth
  %mul4.i.i39.i.i1113 = fmul float %mul.i.i38.i.i1112, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i1114

sw.default.i.i47.i.i1214:                         ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i.i1210
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i1114

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i1114: ; preds = %sw.default.i.i47.i.i1214, %sw.bb2.i.i37.i.i1111, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i.i1210, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41.i.i1208
  %retval.sroa.0.0.i.i40.i.i1115 = phi float [ 0x7FF8000000000000, %sw.default.i.i47.i.i1214 ], [ %mul4.i.i39.i.i1113, %sw.bb2.i.i37.i.i1111 ], [ %125, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i.i1210 ], [ %123, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41.i.i1208 ]
  %maxDimensions_.i56.i.i1116 = getelementptr inbounds i8, ptr %node, i64 240
  %retval.sroa.0.0.copyload.i57.i.i1117 = load i32, ptr %maxDimensions_.i56.i.i1116, align 4
  switch i32 %retval.sroa.0.0.copyload.i57.i.i1117, label %sw.epilog.i.i71.i.i1202 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i.i1198
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i64.i.i1196
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i58.i.i1118
  ]

sw.epilog.i.i71.i.i1202:                          ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i1114
  %127 = bitcast i32 %retval.sroa.0.0.copyload.i57.i.i1117 to float
  %128 = fcmp uno float %127, 0.000000e+00
  br i1 %128, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i.i1198, label %if.end.i.i72.i.i1203

if.end.i.i72.i.i1203:                             ; preds = %sw.epilog.i.i71.i.i1202
  %and.i.i73.i.i1204 = and i32 %retval.sroa.0.0.copyload.i57.i.i1117, -1073741825
  %add.i.i74.i.i1205 = add nuw nsw i32 %and.i.i73.i.i1204, 536870912
  %and13.i.i75.i.i1206 = and i32 %retval.sroa.0.0.copyload.i57.i.i1117, 1073741824
  %tobool.not.i.i76.i.i1207 = icmp eq i32 %and13.i.i75.i.i1206, 0
  br i1 %tobool.not.i.i76.i.i1207, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i64.i.i1196, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i58.i.i1118

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i64.i.i1196: ; preds = %if.end.i.i72.i.i1203, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i1114
  %.ph.i65.i.i1197 = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i1114 ], [ %add.i.i74.i.i1205, %if.end.i.i72.i.i1203 ]
  %129 = bitcast i32 %.ph.i65.i.i1197 to float
  br label %if.end33.i.i1123

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i58.i.i1118: ; preds = %if.end.i.i72.i.i1203, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i1114
  %.ph8.i59.i.i1119 = phi i32 [ %add.i.i74.i.i1205, %if.end.i.i72.i.i1203 ], [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i1114 ]
  %130 = bitcast i32 %.ph8.i59.i.i1119 to float
  br label %sw.bb2.i.i60.i.i1120

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i.i1198: ; preds = %sw.epilog.i.i71.i.i1202, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i1114
  %.in.i67.i.i1199 = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i1114 ], [ @YGValueUndefined, %sw.epilog.i.i71.i.i1202 ]
  %retval.sroa.6.0.i.in.i68.i.i1200 = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i1114 ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i71.i.i1202 ]
  %retval.sroa.6.0.i.i69.i.i1201 = load i32, ptr %retval.sroa.6.0.i.in.i68.i.i1200, align 4
  %131 = load float, ptr %.in.i67.i.i1199, align 4
  switch i32 %retval.sroa.6.0.i.i69.i.i1201, label %if.end45.i.i1127 [
    i32 1, label %if.end33.i.i1123
    i32 2, label %sw.bb2.i.i60.i.i1120
  ]

sw.bb2.i.i60.i.i1120:                             ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i.i1198, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i58.i.i1118
  %132 = phi float [ %130, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i58.i.i1118 ], [ %131, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i.i1198 ]
  %mul.i.i61.i.i1121 = fmul float %132, %ownerWidth
  %mul4.i.i62.i.i1122 = fmul float %mul.i.i61.i.i1121, 0x3F847AE140000000
  br label %if.end33.i.i1123

if.end33.i.i1123:                                 ; preds = %sw.bb2.i.i60.i.i1120, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i.i1198, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i64.i.i1196
  %max.sroa.0.0.i.i1124 = phi float [ %mul4.i.i62.i.i1122, %sw.bb2.i.i60.i.i1120 ], [ %131, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i.i1198 ], [ %129, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i64.i.i1196 ]
  %or.cond.i.i37.i = fcmp oge float %max.sroa.0.0.i.i1124, 0.000000e+00
  %cmp.i.i.i1125 = fcmp olt float %max.sroa.0.0.i.i1124, %width.0.i
  %or.cond.i.i1126 = select i1 %or.cond.i.i37.i, i1 %cmp.i.i.i1125, i1 false
  br i1 %or.cond.i.i1126, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1131, label %if.end45.i.i1127

if.end45.i.i1127:                                 ; preds = %if.end33.i.i1123, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i.i1198
  %or.cond.i78.i.i1128 = fcmp oge float %retval.sroa.0.0.i.i40.i.i1115, 0.000000e+00
  %cmp.i84.i.i1129 = fcmp ogt float %retval.sroa.0.0.i.i40.i.i1115, %width.0.i
  %or.cond105.i.i1130 = select i1 %or.cond.i78.i.i1128, i1 %cmp.i84.i.i1129, i1 false
  br i1 %or.cond105.i.i1130, label %if.then57.i.i1195, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1131

if.then57.i.i1195:                                ; preds = %if.end45.i.i1127
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1131

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1131: ; preds = %if.then57.i.i1195, %if.end45.i.i1127, %if.end33.i.i1123
  %retval.sroa.0.0.i.i1132 = phi float [ %retval.sroa.0.0.i.i40.i.i1115, %if.then57.i.i1195 ], [ %max.sroa.0.0.i.i1124, %if.end33.i.i1123 ], [ %width.0.i, %if.end45.i.i1127 ]
  %call.i.i.i1133 = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i.i1134 = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i.i1135 = fadd float %call.i.i.i1133, %call1.i.i.i1134
  %or.cond.i.i.i1136 = fcmp ord float %retval.sroa.0.0.i.i1132, %add.i.i.i1135
  %cmp.i2.i.i.i1137 = fcmp uno float %retval.sroa.0.0.i.i1132, 0.000000e+00
  %cmp.i.i.i.i1138 = fcmp olt float %retval.sroa.0.0.i.i1132, %add.i.i.i1135
  %cmp.i2.sink.i.i.i1139 = select i1 %or.cond.i.i.i1136, i1 %cmp.i.i.i.i1138, i1 %cmp.i2.i.i.i1137
  %cond.i.i.i1140 = select i1 %cmp.i2.sink.i.i.i1139, float %add.i.i.i1135, float %retval.sroa.0.0.i.i1132
  tail call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i.i1140, i8 noundef zeroext 0)
  %133 = add i32 %heightSizingMode, -1
  %or.cond1.i1141 = icmp ult i32 %133, 2
  br i1 %or.cond1.i1141, label %if.then12.i, label %if.end20.i

if.then12.i:                                      ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1131
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i21.i = getelementptr inbounds i8, ptr %node, i64 560
  %134 = load float, ptr %arrayidx.i.i.i21.i, align 4
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i23.i = getelementptr inbounds i8, ptr %node, i64 568
  %135 = load float, ptr %arrayidx.i.i.i23.i, align 4
  %add15.i = fadd float %134, %135
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i25.i = getelementptr inbounds i8, ptr %node, i64 544
  %136 = load float, ptr %arrayidx.i.i.i25.i, align 4
  %add17.i = fadd float %add15.i, %136
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i27.i = getelementptr inbounds i8, ptr %node, i64 552
  %137 = load float, ptr %arrayidx.i.i.i27.i, align 4
  %add19.i = fadd float %add17.i, %137
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then12.i, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1131
  %height.0.i = phi float [ %add19.i, %if.then12.i ], [ %sub37.i, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1131 ]
  %arrayidx.i.i.i.i.i1142 = getelementptr inbounds i8, ptr %node, i64 236
  %retval.sroa.0.0.copyload.i.i.i1143 = load i32, ptr %arrayidx.i.i.i.i.i1142, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i.i1143, label %sw.epilog.i.i.i.i1189 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1184
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i1182
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i1144
  ]

sw.epilog.i.i.i.i1189:                            ; preds = %if.end20.i
  %138 = bitcast i32 %retval.sroa.0.0.copyload.i.i.i1143 to float
  %139 = fcmp uno float %138, 0.000000e+00
  br i1 %139, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1184, label %if.end.i.i.i.i1190

if.end.i.i.i.i1190:                               ; preds = %sw.epilog.i.i.i.i1189
  %and.i.i.i.i1191 = and i32 %retval.sroa.0.0.copyload.i.i.i1143, -1073741825
  %add.i.i.i.i1192 = add nuw nsw i32 %and.i.i.i.i1191, 536870912
  %and13.i.i.i.i1193 = and i32 %retval.sroa.0.0.copyload.i.i.i1143, 1073741824
  %tobool.not.i.i.i.i1194 = icmp eq i32 %and13.i.i.i.i1193, 0
  br i1 %tobool.not.i.i.i.i1194, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i1182, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i1144

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i1182: ; preds = %if.end.i.i.i.i1190, %if.end20.i
  %.ph.i.i.i1183 = phi i32 [ 0, %if.end20.i ], [ %add.i.i.i.i1192, %if.end.i.i.i.i1190 ]
  %140 = bitcast i32 %.ph.i.i.i1183 to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1149

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i1144: ; preds = %if.end.i.i.i.i1190, %if.end20.i
  %.ph8.i.i.i1145 = phi i32 [ %add.i.i.i.i1192, %if.end.i.i.i.i1190 ], [ 0, %if.end20.i ]
  %141 = bitcast i32 %.ph8.i.i.i1145 to float
  br label %sw.bb2.i.i.i.i1146

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1184: ; preds = %sw.epilog.i.i.i.i1189, %if.end20.i
  %.in.i.i.i1185 = phi ptr [ @YGValueAuto, %if.end20.i ], [ @YGValueUndefined, %sw.epilog.i.i.i.i1189 ]
  %retval.sroa.6.0.i.in.i.i.i1186 = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %if.end20.i ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i.i.i1189 ]
  %retval.sroa.6.0.i.i.i.i1187 = load i32, ptr %retval.sroa.6.0.i.in.i.i.i1186, align 4
  %142 = load float, ptr %.in.i.i.i1185, align 4
  switch i32 %retval.sroa.6.0.i.i.i.i1187, label %sw.default.i.i.i.i1188 [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1149
    i32 2, label %sw.bb2.i.i.i.i1146
  ]

sw.bb2.i.i.i.i1146:                               ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1184, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i1144
  %143 = phi float [ %141, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i1144 ], [ %142, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1184 ]
  %mul.i.i.i.i1147 = fmul float %143, %ownerHeight
  %mul4.i.i.i.i1148 = fmul float %mul.i.i.i.i1147, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1149

sw.default.i.i.i.i1188:                           ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1184
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1149

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1149: ; preds = %sw.default.i.i.i.i1188, %sw.bb2.i.i.i.i1146, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1184, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i1182
  %retval.sroa.0.0.i.i.i.i1150 = phi float [ 0x7FF8000000000000, %sw.default.i.i.i.i1188 ], [ %mul4.i.i.i.i1148, %sw.bb2.i.i.i.i1146 ], [ %142, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1184 ], [ %140, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i1182 ]
  %arrayidx.i.i.i10.i.i1151 = getelementptr inbounds i8, ptr %node, i64 244
  %retval.sroa.0.0.copyload.i11.i.i1152 = load i32, ptr %arrayidx.i.i.i10.i.i1151, align 4
  switch i32 %retval.sroa.0.0.copyload.i11.i.i1152, label %sw.epilog.i.i25.i.i1176 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1172
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i1170
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i1153
  ]

sw.epilog.i.i25.i.i1176:                          ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1149
  %144 = bitcast i32 %retval.sroa.0.0.copyload.i11.i.i1152 to float
  %145 = fcmp uno float %144, 0.000000e+00
  br i1 %145, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1172, label %if.end.i.i26.i.i1177

if.end.i.i26.i.i1177:                             ; preds = %sw.epilog.i.i25.i.i1176
  %and.i.i27.i.i1178 = and i32 %retval.sroa.0.0.copyload.i11.i.i1152, -1073741825
  %add.i.i28.i.i1179 = add nuw nsw i32 %and.i.i27.i.i1178, 536870912
  %and13.i.i29.i.i1180 = and i32 %retval.sroa.0.0.copyload.i11.i.i1152, 1073741824
  %tobool.not.i.i30.i.i1181 = icmp eq i32 %and13.i.i29.i.i1180, 0
  br i1 %tobool.not.i.i30.i.i1181, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i1170, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i1153

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i1170: ; preds = %if.end.i.i26.i.i1177, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1149
  %.ph.i19.i.i1171 = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1149 ], [ %add.i.i28.i.i1179, %if.end.i.i26.i.i1177 ]
  %146 = bitcast i32 %.ph.i19.i.i1171 to float
  br label %if.end33.i38.i1158

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i1153: ; preds = %if.end.i.i26.i.i1177, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1149
  %.ph8.i13.i.i1154 = phi i32 [ %add.i.i28.i.i1179, %if.end.i.i26.i.i1177 ], [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1149 ]
  %147 = bitcast i32 %.ph8.i13.i.i1154 to float
  br label %sw.bb2.i.i14.i.i1155

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1172: ; preds = %sw.epilog.i.i25.i.i1176, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1149
  %.in.i21.i.i1173 = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1149 ], [ @YGValueUndefined, %sw.epilog.i.i25.i.i1176 ]
  %retval.sroa.6.0.i.in.i22.i.i1174 = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1149 ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i25.i.i1176 ]
  %retval.sroa.6.0.i.i23.i.i1175 = load i32, ptr %retval.sroa.6.0.i.in.i22.i.i1174, align 4
  %148 = load float, ptr %.in.i21.i.i1173, align 4
  switch i32 %retval.sroa.6.0.i.i23.i.i1175, label %if.end45.i43.i1163 [
    i32 1, label %if.end33.i38.i1158
    i32 2, label %sw.bb2.i.i14.i.i1155
  ]

sw.bb2.i.i14.i.i1155:                             ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1172, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i1153
  %149 = phi float [ %147, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i1153 ], [ %148, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1172 ]
  %mul.i.i15.i.i1156 = fmul float %149, %ownerHeight
  %mul4.i.i16.i.i1157 = fmul float %mul.i.i15.i.i1156, 0x3F847AE140000000
  br label %if.end33.i38.i1158

if.end33.i38.i1158:                               ; preds = %sw.bb2.i.i14.i.i1155, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1172, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i1170
  %max.sroa.0.0.i39.i1159 = phi float [ %mul4.i.i16.i.i1157, %sw.bb2.i.i14.i.i1155 ], [ %148, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1172 ], [ %146, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i1170 ]
  %or.cond.i.i40.i1160 = fcmp oge float %max.sroa.0.0.i39.i1159, 0.000000e+00
  %cmp.i.i41.i1161 = fcmp olt float %max.sroa.0.0.i39.i1159, %height.0.i
  %or.cond.i42.i1162 = select i1 %or.cond.i.i40.i1160, i1 %cmp.i.i41.i1161, i1 false
  br i1 %or.cond.i42.i1162, label %_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeEffNS0_10SizingModeES3_ff.exit, label %if.end45.i43.i1163

if.end45.i43.i1163:                               ; preds = %if.end33.i38.i1158, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1172
  %or.cond.i78.i44.i1164 = fcmp oge float %retval.sroa.0.0.i.i.i.i1150, 0.000000e+00
  %cmp.i84.i45.i1165 = fcmp ogt float %retval.sroa.0.0.i.i.i.i1150, %height.0.i
  %or.cond105.i46.i1166 = select i1 %or.cond.i78.i44.i1164, i1 %cmp.i84.i45.i1165, i1 false
  br i1 %or.cond105.i46.i1166, label %if.then57.i48.i1169, label %_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeEffNS0_10SizingModeES3_ff.exit

if.then57.i48.i1169:                              ; preds = %if.end45.i43.i1163
  br label %_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeEffNS0_10SizingModeES3_ff.exit

_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeEffNS0_10SizingModeES3_ff.exit: ; preds = %if.end33.i38.i1158, %if.end45.i43.i1163, %if.then57.i48.i1169
  %retval.sroa.0.0.i47.i1168 = phi float [ %retval.sroa.0.0.i.i.i.i1150, %if.then57.i48.i1169 ], [ %max.sroa.0.0.i39.i1159, %if.end33.i38.i1158 ], [ %height.0.i, %if.end45.i43.i1163 ]
  %call.i.i29.i = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i30.i = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i31.i = fadd float %call.i.i29.i, %call1.i.i30.i
  %or.cond.i.i32.i = fcmp ord float %retval.sroa.0.0.i47.i1168, %add.i.i31.i
  %cmp.i2.i.i33.i = fcmp uno float %retval.sroa.0.0.i47.i1168, 0.000000e+00
  %cmp.i.i.i34.i = fcmp olt float %retval.sroa.0.0.i47.i1168, %add.i.i31.i
  %cmp.i2.sink.i.i35.i = select i1 %or.cond.i.i32.i, i1 %cmp.i.i.i34.i, i1 %cmp.i2.i.i33.i
  %cond.i.i36.i = select i1 %cmp.i2.sink.i.i35.i, float %add.i.i31.i, float %retval.sroa.0.0.i47.i1168
  tail call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i36.i, i8 noundef zeroext 1)
  br label %_ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbRNS0_10LayoutDataEjjNS0_16LayoutPassReasonE.exit

if.end38.i:                                       ; preds = %if.end.i247
  br i1 %performLayout, label %if.end44.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end38.i
  %sub40.i = fsub float %availableWidth, %add21.i
  %sub41.i = fsub float %availableHeight, %add22.i
  %cmp.i1083 = icmp eq i32 %widthSizingMode, 2
  %150 = fcmp ole float %sub40.i, 0.000000e+00
  %or.cond1.i1084 = and i1 %cmp.i1083, %150
  br i1 %or.cond1.i1084, label %if.then.i1091, label %lor.lhs.false.i1085

lor.lhs.false.i1085:                              ; preds = %land.lhs.true.i
  %cmp.i.i25.i = fcmp ord float %sub41.i, 0.000000e+00
  %cmp5.i = icmp eq i32 %heightSizingMode, 2
  %or.cond2.i1086 = and i1 %cmp5.i, %cmp.i.i25.i
  %cmp7.i = fcmp ole float %sub41.i, 0.000000e+00
  %or.cond3.i1087 = and i1 %cmp7.i, %or.cond2.i1086
  %151 = or i32 %heightSizingMode, %widthSizingMode
  %or.cond4.i1088 = icmp eq i32 %151, 0
  %or.cond.i1089 = or i1 %or.cond4.i1088, %or.cond3.i1087
  br i1 %or.cond.i1089, label %if.then.i1091, label %if.end44.i

if.then.i1091:                                    ; preds = %lor.lhs.false.i1085, %land.lhs.true.i
  %cmp.i.i1092 = fcmp uno float %sub40.i, 0.000000e+00
  %cmp16.i = fcmp olt float %sub40.i, 0.000000e+00
  %or.cond5.i1093 = and i1 %cmp.i1083, %cmp16.i
  %or.cond24.i = or i1 %cmp.i.i1092, %or.cond5.i1093
  %cond.i1094 = select i1 %or.cond24.i, float 0.000000e+00, float %sub40.i
  %minDimensions_.i33.i.i = getelementptr inbounds i8, ptr %node, i64 232
  %retval.sroa.0.0.copyload.i34.i.i = load i32, ptr %minDimensions_.i33.i.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i34.i.i, label %sw.epilog.i.i48.i.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41.i.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35.i.i
  ]

sw.epilog.i.i48.i.i:                              ; preds = %if.then.i1091
  %152 = bitcast i32 %retval.sroa.0.0.copyload.i34.i.i to float
  %153 = fcmp uno float %152, 0.000000e+00
  br i1 %153, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i.i, label %if.end.i.i49.i.i

if.end.i.i49.i.i:                                 ; preds = %sw.epilog.i.i48.i.i
  %and.i.i50.i.i = and i32 %retval.sroa.0.0.copyload.i34.i.i, -1073741825
  %add.i.i51.i.i = add nuw nsw i32 %and.i.i50.i.i, 536870912
  %and13.i.i52.i.i = and i32 %retval.sroa.0.0.copyload.i34.i.i, 1073741824
  %tobool.not.i.i53.i.i = icmp eq i32 %and13.i.i52.i.i, 0
  br i1 %tobool.not.i.i53.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41.i.i: ; preds = %if.end.i.i49.i.i, %if.then.i1091
  %.ph.i42.i.i = phi i32 [ 0, %if.then.i1091 ], [ %add.i.i51.i.i, %if.end.i.i49.i.i ]
  %154 = bitcast i32 %.ph.i42.i.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35.i.i: ; preds = %if.end.i.i49.i.i, %if.then.i1091
  %.ph8.i36.i.i = phi i32 [ %add.i.i51.i.i, %if.end.i.i49.i.i ], [ 0, %if.then.i1091 ]
  %155 = bitcast i32 %.ph8.i36.i.i to float
  br label %sw.bb2.i.i37.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i.i: ; preds = %sw.epilog.i.i48.i.i, %if.then.i1091
  %.in.i44.i.i = phi ptr [ @YGValueAuto, %if.then.i1091 ], [ @YGValueUndefined, %sw.epilog.i.i48.i.i ]
  %retval.sroa.6.0.i.in.i45.i.i = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %if.then.i1091 ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i48.i.i ]
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
  %maxDimensions_.i56.i.i = getelementptr inbounds i8, ptr %node, i64 240
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
  %cmp.i.i37.i = fcmp olt float %max.sroa.0.0.i.i, %cond.i1094
  %or.cond.i.i1095 = and i1 %or.cond.i.i36.i, %cmp.i.i37.i
  br i1 %or.cond.i.i1095, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i, label %if.end45.i.i

if.end45.i.i:                                     ; preds = %if.end33.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i.i
  %or.cond.i78.i.i = fcmp oge float %retval.sroa.0.0.i.i40.i.i, 0.000000e+00
  %cmp.i84.i.i = fcmp ogt float %retval.sroa.0.0.i.i40.i.i, %cond.i1094
  %or.cond105.i.i = and i1 %or.cond.i78.i.i, %cmp.i84.i.i
  br i1 %or.cond105.i.i, label %if.then57.i.i, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i

if.then57.i.i:                                    ; preds = %if.end45.i.i
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i: ; preds = %if.then57.i.i, %if.end45.i.i, %if.end33.i.i
  %retval.sroa.0.0.i.i1096 = phi float [ %retval.sroa.0.0.i.i40.i.i, %if.then57.i.i ], [ %max.sroa.0.0.i.i, %if.end33.i.i ], [ %cond.i1094, %if.end45.i.i ]
  %call.i.i.i = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i.i = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i.i1097 = fadd float %call.i.i.i, %call1.i.i.i
  %or.cond.i.i.i = fcmp ord float %retval.sroa.0.0.i.i1096, %add.i.i.i1097
  %cmp.i2.i.i.i = fcmp uno float %retval.sroa.0.0.i.i1096, 0.000000e+00
  %cmp.i.i.i.i1098 = fcmp olt float %retval.sroa.0.0.i.i1096, %add.i.i.i1097
  %cmp.i2.sink.i.i.i = select i1 %or.cond.i.i.i, i1 %cmp.i.i.i.i1098, i1 %cmp.i2.i.i.i
  %cond.i.i.i = select i1 %cmp.i2.sink.i.i.i, float %add.i.i.i1097, float %retval.sroa.0.0.i.i1096
  tail call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i.i, i8 noundef zeroext 0)
  %cmp.i26.i = fcmp uno float %sub41.i, 0.000000e+00
  br i1 %cmp.i26.i, label %cond.end25.i, label %lor.lhs.false19.i

lor.lhs.false19.i:                                ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i
  %cmp20.i = icmp eq i32 %heightSizingMode, 2
  %cmp22.i = fcmp olt float %sub41.i, 0.000000e+00
  %or.cond6.i1099 = and i1 %cmp20.i, %cmp22.i
  br i1 %or.cond6.i1099, label %cond.end25.i, label %cond.false24.i

cond.false24.i:                                   ; preds = %lor.lhs.false19.i
  br label %cond.end25.i

cond.end25.i:                                     ; preds = %cond.false24.i, %lor.lhs.false19.i, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i
  %cond26.i = phi float [ %sub41.i, %cond.false24.i ], [ 0.000000e+00, %lor.lhs.false19.i ], [ 0.000000e+00, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i ]
  %arrayidx.i.i.i.i.i1100 = getelementptr inbounds i8, ptr %node, i64 236
  %retval.sroa.0.0.copyload.i.i.i = load i32, ptr %arrayidx.i.i.i.i.i1100, align 4
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
  %add.i.i.i.i1103 = add nuw nsw i32 %and.i.i.i.i, 536870912
  %and13.i.i.i.i = and i32 %retval.sroa.0.0.copyload.i.i.i, 1073741824
  %tobool.not.i.i.i.i1104 = icmp eq i32 %and13.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i1104, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i: ; preds = %if.end.i.i.i.i, %cond.end25.i
  %.ph.i.i.i = phi i32 [ 0, %cond.end25.i ], [ %add.i.i.i.i1103, %if.end.i.i.i.i ]
  %166 = bitcast i32 %.ph.i.i.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i: ; preds = %if.end.i.i.i.i, %cond.end25.i
  %.ph8.i.i.i = phi i32 [ %add.i.i.i.i1103, %if.end.i.i.i.i ], [ 0, %cond.end25.i ]
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
  %arrayidx.i.i.i10.i.i1101 = getelementptr inbounds i8, ptr %node, i64 244
  %retval.sroa.0.0.copyload.i11.i.i = load i32, ptr %arrayidx.i.i.i10.i.i1101, align 4
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
  %cmp.i.i41.i1102 = fcmp olt float %max.sroa.0.0.i39.i, %cond26.i
  %or.cond.i42.i = and i1 %or.cond.i.i40.i, %cmp.i.i41.i1102
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

if.end44.i:                                       ; preds = %lor.lhs.false.i1085, %if.end38.i
  tail call void @_ZN8facebook4yoga4Node21cloneChildrenIfNeededEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  tail call void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(640) %node, i1 noundef zeroext false)
  %style_.i1082 = getelementptr inbounds i8, ptr %node, i64 48
  %bf.load.i1079 = load i8, ptr %style_.i1082, align 4
  %bf.lshr.i1080 = lshr i8 %bf.load.i1079, 2
  %bf.clear.i1081 = and i8 %bf.lshr.i1080, 3
  br i1 %cmp.i1365, label %if.then.i1078, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit

if.then.i1078:                                    ; preds = %if.end44.i
  switch i8 %bf.clear.i1081, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread1834 [
    i8 2, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread
    i8 3, label %if.then4.i
  ]

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread1834: ; preds = %if.then.i1078
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread

if.then4.i:                                       ; preds = %if.then.i1078
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %if.end44.i
  %176 = icmp ult i8 %bf.clear.i1081, 2
  %spec.select2030 = select i1 %176, i8 2, i8 0
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread: ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit, %if.then.i1078, %if.then4.i, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread1834
  %retval.0.i10771833 = phi i8 [ %bf.clear.i1081, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread1834 ], [ 3, %if.then.i1078 ], [ 2, %if.then4.i ], [ %bf.clear.i1081, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit ]
  %177 = phi i8 [ 3, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread1834 ], [ 0, %if.then.i1078 ], [ 0, %if.then4.i ], [ %spec.select2030, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit ]
  %178 = icmp ugt i8 %retval.0.i10771833, 1
  %flexWrap_.i1068 = getelementptr inbounds i8, ptr %node, i64 49
  %bf.load.i1069 = load i24, ptr %flexWrap_.i1068, align 1
  %179 = and i24 %bf.load.i1069, 49152
  %cmp53.i = icmp ne i24 %179, 0
  %cond59.i = select i1 %178, float %ownerWidth, float %ownerHeight
  %cond64.i = select i1 %178, float %ownerHeight, float %ownerWidth
  %call.i1065 = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10771833, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i1066 = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10771833, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i1067 = fadd float %call.i1065, %call1.i1066
  %call.i1062 = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %177, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i1063 = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %177, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i1064 = fadd float %call.i1062, %call1.i1063
  %call67.i = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %177, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  %cond72.i = select i1 %178, i32 %widthSizingMode, i32 %heightSizingMode
  %cond77.i = select i1 %178, i32 %heightSizingMode, i32 %widthSizingMode
  %cond82.i = select i1 %178, float %add.i1067, float %add.i1064
  %cond87.i = select i1 %178, float %add.i1064, float %add.i1067
  %sub88.i = fsub float %availableWidth, %add21.i
  %call89.i = tail call fastcc noundef float @_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DimensionEfff(ptr noundef nonnull %node, i8 noundef zeroext 0, float noundef %sub88.i, float noundef %cond82.i, float noundef %ownerWidth)
  %sub90.i = fsub float %availableHeight, %add22.i
  %call91.i = tail call fastcc noundef float @_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DimensionEfff(ptr noundef nonnull %node, i8 noundef zeroext 1, float noundef %sub90.i, float noundef %cond87.i, float noundef %ownerHeight)
  %cond96.i = select i1 %178, float %call89.i, float %call91.i
  %cond101.i = select i1 %178, float %call91.i, float %call89.i
  %cmp.i1013 = icmp eq i32 %cond72.i, 0
  %.pre2401 = load ptr, ptr %children_.i1224, align 8
  %.pre2403 = load ptr, ptr %_M_finish.i.i1225, align 8
  br i1 %cmp.i1013, label %if.then.i1048, label %if.end18.i

if.then.i1048:                                    ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread
  %cmp.i.i10512255 = icmp eq ptr %.pre2401, %.pre2403
  br i1 %cmp.i.i10512255, label %_ZN8facebook4yogaL27computeFlexBasisForChildrenEPNS0_4NodeEffNS0_10SizingModeES3_NS0_9DirectionENS0_13FlexDirectionEbRNS0_10LayoutDataEjj.exit, label %for.body.i1052

for.body.i1052:                                   ; preds = %if.then.i1048, %for.inc.i1053
  %singleFlexChild.0.i2257 = phi ptr [ %singleFlexChild.1.i, %for.inc.i1053 ], [ null, %if.then.i1048 ]
  %__begin3.i.sroa.0.02256 = phi ptr [ %incdec.ptr.i.i, %for.inc.i1053 ], [ %.pre2401, %if.then.i1048 ]
  %180 = load ptr, ptr %__begin3.i.sroa.0.02256, align 8
  %call7.i = tail call noundef zeroext i1 @_ZN8facebook4yoga4Node14isNodeFlexibleEv(ptr noundef nonnull align 8 dereferenceable(640) %180)
  br i1 %call7.i, label %if.then8.i, label %for.inc.i1053

if.then8.i:                                       ; preds = %for.body.i1052
  %cmp9.not.i = icmp eq ptr %singleFlexChild.0.i2257, null
  br i1 %cmp9.not.i, label %lor.lhs.false.i1054, label %if.end18.i.loopexit

lor.lhs.false.i1054:                              ; preds = %if.then8.i
  %call10.i1055 = tail call noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(640) %180)
  %or.cond.i.i1056 = fcmp ord float %call10.i1055, 0.000000e+00
  %181 = tail call float @llvm.fabs.f32(float %call10.i1055)
  %cmp.i38.i = fcmp olt float %181, 0x3F1A36E2E0000000
  %or.cond2031 = and i1 %or.cond.i.i1056, %cmp.i38.i
  br i1 %or.cond2031, label %if.end18.i.loopexit, label %lor.lhs.false12.i

lor.lhs.false12.i:                                ; preds = %lor.lhs.false.i1054
  %call13.i = tail call noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(640) %180)
  %or.cond.i39.i = fcmp ord float %call13.i, 0.000000e+00
  %182 = tail call float @llvm.fabs.f32(float %call13.i)
  %cmp.i45.i = fcmp olt float %182, 0x3F1A36E2E0000000
  %or.cond2032 = and i1 %or.cond.i39.i, %cmp.i45.i
  br i1 %or.cond2032, label %if.end18.i.loopexit, label %for.inc.i1053

for.inc.i1053:                                    ; preds = %lor.lhs.false12.i, %for.body.i1052
  %singleFlexChild.1.i = phi ptr [ %singleFlexChild.0.i2257, %for.body.i1052 ], [ %180, %lor.lhs.false12.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin3.i.sroa.0.02256, i64 8
  %cmp.i.i1051 = icmp eq ptr %incdec.ptr.i.i, %.pre2403
  br i1 %cmp.i.i1051, label %if.end18.i.loopexit, label %for.body.i1052

if.end18.i.loopexit:                              ; preds = %lor.lhs.false12.i, %lor.lhs.false.i1054, %if.then8.i, %for.inc.i1053
  %singleFlexChild.2.i.ph = phi ptr [ null, %lor.lhs.false12.i ], [ null, %lor.lhs.false.i1054 ], [ null, %if.then8.i ], [ %singleFlexChild.1.i, %for.inc.i1053 ]
  %.pre = load ptr, ptr %children_.i1224, align 8
  %.pre2402 = load ptr, ptr %_M_finish.i.i1225, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end18.i.loopexit, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread
  %183 = phi ptr [ %.pre2403, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread ], [ %.pre2402, %if.end18.i.loopexit ]
  %184 = phi ptr [ %.pre2401, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread ], [ %.pre, %if.end18.i.loopexit ]
  %singleFlexChild.2.i = phi ptr [ null, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread ], [ %singleFlexChild.2.i.ph, %if.end18.i.loopexit ]
  %cmp.i48.i2261 = icmp eq ptr %184, %183
  br i1 %cmp.i48.i2261, label %_ZN8facebook4yogaL27computeFlexBasisForChildrenEPNS0_4NodeEffNS0_10SizingModeES3_NS0_9DirectionENS0_13FlexDirectionEbRNS0_10LayoutDataEjj.exit, label %for.body26.i.lr.ph

for.body26.i.lr.ph:                               ; preds = %if.end18.i
  %cmp.i.i1687.old = fcmp ord float %call89.i, 0.000000e+00
  %cmp.i.i1675 = fcmp ord float %call91.i, 0.000000e+00
  %cmp.i.i1666 = fcmp uno float %call89.i, 0.000000e+00
  %cmp152.i.i = icmp ne i32 %widthSizingMode, 0
  %.not2054 = or i1 %cmp152.i.i, %cmp.i.i1666
  %cmp.i.i1642 = fcmp uno float %call91.i, 0.000000e+00
  %cmp183.i.i = icmp ne i32 %heightSizingMode, 0
  %.not2056 = or i1 %cmp183.i.i, %cmp.i.i1642
  br label %for.body26.i

for.body26.i:                                     ; preds = %for.body26.i.lr.ph, %for.inc61.i
  %totalOuterFlexBasis.0.i2263 = phi float [ 0.000000e+00, %for.body26.i.lr.ph ], [ %totalOuterFlexBasis.1.i, %for.inc61.i ]
  %__begin2.i.sroa.0.02262 = phi ptr [ %184, %for.body26.i.lr.ph ], [ %incdec.ptr.i55.i, %for.inc61.i ]
  %185 = load ptr, ptr %__begin2.i.sroa.0.02262, align 8
  tail call void @_ZN8facebook4yoga4Node16resolveDimensionEv(ptr noundef nonnull align 8 dereferenceable(640) %185)
  %display_.i.i1015 = getelementptr inbounds i8, ptr %185, i64 49
  %bf.load.i.i1016 = load i24, ptr %display_.i.i1015, align 1
  %186 = and i24 %bf.load.i.i1016, 262144
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
  %bf.load.i51.i.pre = load i24, ptr %display_.i.i1015, align 1
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.then34.i, %if.end33.i
  %bf.load.i51.i = phi i24 [ %bf.load.i51.i.pre, %if.then34.i ], [ %bf.load.i.i1016, %if.end33.i ]
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
  %bf.load.i1790 = load i8, ptr %style_.i1082, align 4
  %bf.lshr.i1791 = lshr i8 %bf.load.i1790, 2
  %bf.clear.i1792 = and i8 %bf.lshr.i1791, 3
  br i1 %cmp.i1365, label %if.then.i1787, label %if.end6.i1785

if.then.i1787:                                    ; preds = %if.else55.i
  switch i8 %bf.clear.i1792, label %if.end6.i1785 [
    i8 2, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit1789
    i8 3, label %if.then4.i1788
  ]

if.then4.i1788:                                   ; preds = %if.then.i1787
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit1789

if.end6.i1785:                                    ; preds = %if.then.i1787, %if.else55.i
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit1789

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit1789: ; preds = %if.then.i1787, %if.then4.i1788, %if.end6.i1785
  %retval.0.i1786 = phi i8 [ 2, %if.then4.i1788 ], [ %bf.clear.i1792, %if.end6.i1785 ], [ 3, %if.then.i1787 ]
  %188 = icmp ugt i8 %retval.0.i1786, 1
  %cond8.i.i = select i1 %188, float %call89.i, float %call91.i
  %call9.i.i1023 = tail call i64 @_ZNK8facebook4yoga4Node19resolveFlexBasisPtrEv(ptr noundef nonnull align 8 dereferenceable(640) %185)
  %value.sroa.0.0.extract.trunc.i1775 = trunc i64 %call9.i.i1023 to i32
  %189 = bitcast i32 %value.sroa.0.0.extract.trunc.i1775 to float
  %value.sroa.3.0.extract.shift.i1776 = lshr i64 %call9.i.i1023, 32
  %value.sroa.3.0.extract.trunc.i1777 = trunc i64 %value.sroa.3.0.extract.shift.i1776 to i32
  switch i32 %value.sroa.3.0.extract.trunc.i1777, label %sw.default.i1782 [
    i32 1, label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1783
    i32 2, label %sw.bb2.i1778
  ]

sw.bb2.i1778:                                     ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit1789
  %mul.i1779 = fmul float %cond8.i.i, %189
  %mul4.i1780 = fmul float %mul.i1779, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1783

sw.default.i1782:                                 ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit1789
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1783

_ZN8facebook4yoga12resolveValueE7YGValuef.exit1783: ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit1789, %sw.bb2.i1778, %sw.default.i1782
  %retval.sroa.0.0.i1781 = phi float [ 0x7FF8000000000000, %sw.default.i1782 ], [ %mul4.i1780, %sw.bb2.i1778 ], [ %189, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit1789 ]
  %call11.i.i1024 = tail call noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %185, i8 noundef zeroext 2, float noundef %call89.i)
  %call13.i.i = tail call noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %185, i8 noundef zeroext 0, float noundef %call91.i)
  %cmp.i.i.i1774 = fcmp ord float %retval.sroa.0.0.i1781, 0.000000e+00
  %cmp.i.i1773 = fcmp ord float %cond8.i.i, 0.000000e+00
  %or.cond2033 = select i1 %cmp.i.i.i1774, i1 %cmp.i.i1773, i1 false
  br i1 %or.cond2033, label %if.then.i54.i, label %if.else.i.i1026

if.then.i54.i:                                    ; preds = %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1783
  %layout_.i1772 = getelementptr inbounds i8, ptr %185, i64 252
  %computedFlexBasis.i.i1045 = getelementptr inbounds i8, ptr %185, i64 256
  %190 = load float, ptr %computedFlexBasis.i.i1045, align 4
  %cmp.i.i1771 = fcmp uno float %190, 0.000000e+00
  br i1 %cmp.i.i1771, label %if.then23.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i54.i
  %config_.i1770 = getelementptr inbounds i8, ptr %185, i64 616
  %191 = load ptr, ptr %config_.i1770, align 8
  %call20.i.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config28isExperimentalFeatureEnabledENS0_19ExperimentalFeatureE(ptr noundef nonnull align 8 dereferenceable(48) %191, i8 noundef zeroext 0)
  br i1 %call20.i.i, label %land.lhs.true21.i.i, label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i

land.lhs.true21.i.i:                              ; preds = %lor.lhs.false.i.i
  %192 = load i32, ptr %layout_.i1772, align 4
  %cmp.not.i.i1046 = icmp eq i32 %192, %generationCount
  br i1 %cmp.not.i.i1046, label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %land.lhs.true21.i.i, %if.then.i54.i
  %call.i1766 = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %185, i8 noundef zeroext %retval.0.i1786, i8 noundef zeroext 1, float noundef %call89.i)
  %call1.i1767 = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %185, i8 noundef zeroext %retval.0.i1786, i8 noundef zeroext 1, float noundef %call89.i)
  %add.i1768 = fadd float %call.i1766, %call1.i1767
  %cmp.i2.sink.i.i1764 = fcmp olt float %retval.sroa.0.0.i1781, %add.i1768
  %cond.i.i1765 = select i1 %cmp.i2.sink.i.i1764, float %add.i1768, float %retval.sroa.0.0.i1781
  br label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i.sink.split

if.else.i.i1026:                                  ; preds = %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1783
  %call3.not.i.i = xor i1 %188, true
  %brmerge.i.i1027.not = and i1 %188, %call11.i.i1024
  br i1 %brmerge.i.i1027.not, label %if.then36.i.i, label %if.else51.i.i

if.then36.i.i:                                    ; preds = %if.else.i.i1026
  %call.i1758 = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %185, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %call89.i)
  %call1.i1759 = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %185, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %call89.i)
  %add.i1760 = fadd float %call.i1758, %call1.i1759
  %resolvedDimensions_.i1756 = getelementptr inbounds i8, ptr %185, i64 624
  %retval.sroa.0.0.copyload.i1757 = load i64, ptr %resolvedDimensions_.i1756, align 4
  %value.sroa.0.0.extract.trunc.i1747 = trunc i64 %retval.sroa.0.0.copyload.i1757 to i32
  %193 = bitcast i32 %value.sroa.0.0.extract.trunc.i1747 to float
  %value.sroa.3.0.extract.shift.i1748 = lshr i64 %retval.sroa.0.0.copyload.i1757, 32
  %value.sroa.3.0.extract.trunc.i1749 = trunc i64 %value.sroa.3.0.extract.shift.i1748 to i32
  switch i32 %value.sroa.3.0.extract.trunc.i1749, label %sw.default.i1754 [
    i32 1, label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1755
    i32 2, label %sw.bb2.i1750
  ]

sw.bb2.i1750:                                     ; preds = %if.then36.i.i
  %mul.i1751 = fmul float %call89.i, %193
  %mul4.i1752 = fmul float %mul.i1751, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1755

sw.default.i1754:                                 ; preds = %if.then36.i.i
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1755

_ZN8facebook4yoga12resolveValueE7YGValuef.exit1755: ; preds = %if.then36.i.i, %sw.bb2.i1750, %sw.default.i1754
  %retval.sroa.0.0.i1753 = phi float [ 0x7FF8000000000000, %sw.default.i1754 ], [ %mul4.i1752, %sw.bb2.i1750 ], [ %193, %if.then36.i.i ]
  %or.cond.i.i1742 = fcmp ord float %retval.sroa.0.0.i1753, %add.i1760
  %cmp.i2.i.i1743 = fcmp uno float %retval.sroa.0.0.i1753, 0.000000e+00
  %cmp.i.i.i1744 = fcmp olt float %retval.sroa.0.0.i1753, %add.i1760
  %cmp.i2.sink.i.i1745 = select i1 %or.cond.i.i1742, i1 %cmp.i.i.i1744, i1 %cmp.i2.i.i1743
  %cond.i.i1746 = select i1 %cmp.i2.sink.i.i1745, float %add.i1760, float %retval.sroa.0.0.i1753
  br label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i.sink.split

if.else51.i.i:                                    ; preds = %if.else.i.i1026
  %call13.not.i.i = xor i1 %call13.i.i, true
  %brmerge92.i.i = or i1 %188, %call13.not.i.i
  br i1 %brmerge92.i.i, label %if.else70.i.i, label %if.then55.i.i

if.then55.i.i:                                    ; preds = %if.else51.i.i
  %call.i1739 = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %185, i8 noundef zeroext 0, i8 noundef zeroext 1, float noundef %call89.i)
  %call1.i1740 = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %185, i8 noundef zeroext 0, i8 noundef zeroext 1, float noundef %call89.i)
  %add.i1741 = fadd float %call.i1739, %call1.i1740
  %arrayidx.i.i.i1737 = getelementptr inbounds i8, ptr %185, i64 632
  %retval.sroa.0.0.copyload.i1738 = load i64, ptr %arrayidx.i.i.i1737, align 4
  %value.sroa.0.0.extract.trunc.i1727 = trunc i64 %retval.sroa.0.0.copyload.i1738 to i32
  %194 = bitcast i32 %value.sroa.0.0.extract.trunc.i1727 to float
  %value.sroa.3.0.extract.shift.i1728 = lshr i64 %retval.sroa.0.0.copyload.i1738, 32
  %value.sroa.3.0.extract.trunc.i1729 = trunc i64 %value.sroa.3.0.extract.shift.i1728 to i32
  switch i32 %value.sroa.3.0.extract.trunc.i1729, label %sw.default.i1734 [
    i32 1, label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1735
    i32 2, label %sw.bb2.i1730
  ]

sw.bb2.i1730:                                     ; preds = %if.then55.i.i
  %mul.i1731 = fmul float %call91.i, %194
  %mul4.i1732 = fmul float %mul.i1731, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1735

sw.default.i1734:                                 ; preds = %if.then55.i.i
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1735

_ZN8facebook4yoga12resolveValueE7YGValuef.exit1735: ; preds = %if.then55.i.i, %sw.bb2.i1730, %sw.default.i1734
  %retval.sroa.0.0.i1733 = phi float [ 0x7FF8000000000000, %sw.default.i1734 ], [ %mul4.i1732, %sw.bb2.i1730 ], [ %194, %if.then55.i.i ]
  %or.cond.i.i1722 = fcmp ord float %retval.sroa.0.0.i1733, %add.i1741
  %cmp.i2.i.i1723 = fcmp uno float %retval.sroa.0.0.i1733, 0.000000e+00
  %cmp.i.i.i1724 = fcmp olt float %retval.sroa.0.0.i1733, %add.i1741
  %cmp.i2.sink.i.i1725 = select i1 %or.cond.i.i1722, i1 %cmp.i.i.i1724, i1 %cmp.i2.i.i1723
  %cond.i.i1726 = select i1 %cmp.i2.sink.i.i1725, float %add.i1741, float %retval.sroa.0.0.i1733
  br label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i.sink.split

if.else70.i.i:                                    ; preds = %if.else51.i.i
  %call71.i.i = tail call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %185, i8 noundef zeroext 2, float noundef %call89.i)
  %call72.i.i1030 = tail call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %185, i8 noundef zeroext 0, float noundef %call89.i)
  br i1 %call11.i.i1024, label %if.then74.i.i, label %if.end80.i.i

if.then74.i.i:                                    ; preds = %if.else70.i.i
  %resolvedDimensions_.i1720 = getelementptr inbounds i8, ptr %185, i64 624
  %retval.sroa.0.0.copyload.i1721 = load i64, ptr %resolvedDimensions_.i1720, align 4
  %value.sroa.0.0.extract.trunc.i1711 = trunc i64 %retval.sroa.0.0.copyload.i1721 to i32
  %195 = bitcast i32 %value.sroa.0.0.extract.trunc.i1711 to float
  %value.sroa.3.0.extract.shift.i1712 = lshr i64 %retval.sroa.0.0.copyload.i1721, 32
  %value.sroa.3.0.extract.trunc.i1713 = trunc i64 %value.sroa.3.0.extract.shift.i1712 to i32
  switch i32 %value.sroa.3.0.extract.trunc.i1713, label %sw.default.i1718 [
    i32 1, label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1719
    i32 2, label %sw.bb2.i1714
  ]

sw.bb2.i1714:                                     ; preds = %if.then74.i.i
  %mul.i1715 = fmul float %call89.i, %195
  %mul4.i1716 = fmul float %mul.i1715, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1719

sw.default.i1718:                                 ; preds = %if.then74.i.i
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1719

_ZN8facebook4yoga12resolveValueE7YGValuef.exit1719: ; preds = %if.then74.i.i, %sw.bb2.i1714, %sw.default.i1718
  %retval.sroa.0.0.i1717 = phi float [ 0x7FF8000000000000, %sw.default.i1718 ], [ %mul4.i1716, %sw.bb2.i1714 ], [ %195, %if.then74.i.i ]
  %add.i.i1043 = fadd float %call71.i.i, %retval.sroa.0.0.i1717
  br label %if.end80.i.i

if.end80.i.i:                                     ; preds = %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1719, %if.else70.i.i
  %childWidthSizingMode.i.i.0 = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1719 ], [ 1, %if.else70.i.i ]
  %childWidth.i.i.0 = phi float [ %add.i.i1043, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1719 ], [ 0x7FF8000000000000, %if.else70.i.i ]
  br i1 %call13.i.i, label %if.then82.i.i, label %if.end90.i.i

if.then82.i.i:                                    ; preds = %if.end80.i.i
  %arrayidx.i.i.i1709 = getelementptr inbounds i8, ptr %185, i64 632
  %retval.sroa.0.0.copyload.i1710 = load i64, ptr %arrayidx.i.i.i1709, align 4
  %value.sroa.0.0.extract.trunc.i1699 = trunc i64 %retval.sroa.0.0.copyload.i1710 to i32
  %196 = bitcast i32 %value.sroa.0.0.extract.trunc.i1699 to float
  %value.sroa.3.0.extract.shift.i1700 = lshr i64 %retval.sroa.0.0.copyload.i1710, 32
  %value.sroa.3.0.extract.trunc.i1701 = trunc i64 %value.sroa.3.0.extract.shift.i1700 to i32
  switch i32 %value.sroa.3.0.extract.trunc.i1701, label %sw.default.i1706 [
    i32 1, label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1707
    i32 2, label %sw.bb2.i1702
  ]

sw.bb2.i1702:                                     ; preds = %if.then82.i.i
  %mul.i1703 = fmul float %call91.i, %196
  %mul4.i1704 = fmul float %mul.i1703, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1707

sw.default.i1706:                                 ; preds = %if.then82.i.i
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1707

_ZN8facebook4yoga12resolveValueE7YGValuef.exit1707: ; preds = %if.then82.i.i, %sw.bb2.i1702, %sw.default.i1706
  %retval.sroa.0.0.i1705 = phi float [ 0x7FF8000000000000, %sw.default.i1706 ], [ %mul4.i1704, %sw.bb2.i1702 ], [ %196, %if.then82.i.i ]
  %add89.i.i = fadd float %call72.i.i1030, %retval.sroa.0.0.i1705
  br label %if.end90.i.i

if.end90.i.i:                                     ; preds = %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1707, %if.end80.i.i
  %childHeightSizingMode.i.i.0 = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1707 ], [ 1, %if.end80.i.i ]
  %childHeight.i.i.0 = phi float [ %add89.i.i, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1707 ], [ 0x7FF8000000000000, %if.end80.i.i ]
  %bf.load.i1690.pre = load i24, ptr %flexWrap_.i1068, align 1
  %.pre2411 = and i24 %bf.load.i1690.pre, 196608
  %cmp95.i.i1031 = icmp ne i24 %.pre2411, 131072
  %or.cond2563.not = select i1 %188, i1 true, i1 %cmp95.i.i1031
  br i1 %or.cond2563.not, label %lor.lhs.false96.i.i, label %if.then100.i.i

lor.lhs.false96.i.i:                              ; preds = %if.end90.i.i
  %cmp99.not.i.i1032 = icmp ne i24 %.pre2411, 131072
  %cmp.i1688 = fcmp uno float %childWidth.i.i.0, 0.000000e+00
  %or.cond2034 = select i1 %cmp99.not.i.i1032, i1 %cmp.i1688, i1 false
  %or.cond2035 = and i1 %cmp.i.i1687.old, %or.cond2034
  br i1 %or.cond2035, label %if.then104.i.i1042, label %if.end106.i.i

if.then100.i.i:                                   ; preds = %if.end90.i.i
  %cmp.i1688.old = fcmp uno float %childWidth.i.i.0, 0.000000e+00
  %or.cond2036 = and i1 %cmp.i.i1687.old, %cmp.i1688.old
  br i1 %or.cond2036, label %if.then104.i.i1042, label %if.end106.i.i.lor.lhs.false112.i.i_crit_edge

if.then104.i.i1042:                               ; preds = %if.then100.i.i, %lor.lhs.false96.i.i
  br label %if.end106.i.i

if.end106.i.i:                                    ; preds = %if.then104.i.i1042, %lor.lhs.false96.i.i
  %childWidthSizingMode.i.i.1 = phi i32 [ %childWidthSizingMode.i.i.0, %lor.lhs.false96.i.i ], [ 2, %if.then104.i.i1042 ]
  %childWidth.i.i.1 = phi float [ %childWidth.i.i.0, %lor.lhs.false96.i.i ], [ %call89.i, %if.then104.i.i1042 ]
  br i1 %188, label %land.lhs.true108.i.i, label %if.end106.i.i.lor.lhs.false112.i.i_crit_edge

if.end106.i.i.lor.lhs.false112.i.i_crit_edge:     ; preds = %if.then100.i.i, %if.end106.i.i
  %childWidth.i.i.12425 = phi float [ %childWidth.i.i.1, %if.end106.i.i ], [ %childWidth.i.i.0, %if.then100.i.i ]
  %childWidthSizingMode.i.i.12421 = phi i32 [ %childWidthSizingMode.i.i.1, %if.end106.i.i ], [ %childWidthSizingMode.i.i.0, %if.then100.i.i ]
  %.pre2412 = and i24 %bf.load.i1690.pre, 196608
  br label %lor.lhs.false112.i.i

land.lhs.true108.i.i:                             ; preds = %if.end106.i.i
  %197 = and i24 %bf.load.i1690.pre, 196608
  %cmp111.i.i = icmp eq i24 %197, 131072
  br i1 %cmp111.i.i, label %if.then116.i.i, label %lor.lhs.false112.i.i

lor.lhs.false112.i.i:                             ; preds = %if.end106.i.i.lor.lhs.false112.i.i_crit_edge, %land.lhs.true108.i.i
  %childWidth.i.i.12424 = phi float [ %childWidth.i.i.12425, %if.end106.i.i.lor.lhs.false112.i.i_crit_edge ], [ %childWidth.i.i.1, %land.lhs.true108.i.i ]
  %childWidthSizingMode.i.i.12420 = phi i32 [ %childWidthSizingMode.i.i.12421, %if.end106.i.i.lor.lhs.false112.i.i_crit_edge ], [ %childWidthSizingMode.i.i.1, %land.lhs.true108.i.i ]
  %.pre-phi2413 = phi i24 [ %.pre2412, %if.end106.i.i.lor.lhs.false112.i.i_crit_edge ], [ %197, %land.lhs.true108.i.i ]
  %cmp115.not.i.i = icmp ne i24 %.pre-phi2413, 131072
  %cmp.i1676 = fcmp uno float %childHeight.i.i.0, 0.000000e+00
  %or.cond2037 = select i1 %cmp115.not.i.i, i1 %cmp.i1676, i1 false
  %or.cond2038 = and i1 %cmp.i.i1675, %or.cond2037
  br i1 %or.cond2038, label %if.then120.i.i, label %if.end122.i.i

if.then116.i.i:                                   ; preds = %land.lhs.true108.i.i
  %cmp.i1676.old = fcmp uno float %childHeight.i.i.0, 0.000000e+00
  %or.cond2039 = and i1 %cmp.i.i1675, %cmp.i1676.old
  br i1 %or.cond2039, label %if.then120.i.i, label %if.end122.i.i

if.then120.i.i:                                   ; preds = %if.then116.i.i, %lor.lhs.false112.i.i
  %childWidth.i.i.12423 = phi float [ %childWidth.i.i.1, %if.then116.i.i ], [ %childWidth.i.i.12424, %lor.lhs.false112.i.i ]
  %childWidthSizingMode.i.i.12419 = phi i32 [ %childWidthSizingMode.i.i.1, %if.then116.i.i ], [ %childWidthSizingMode.i.i.12420, %lor.lhs.false112.i.i ]
  br label %if.end122.i.i

if.end122.i.i:                                    ; preds = %if.then120.i.i, %if.then116.i.i, %lor.lhs.false112.i.i
  %childWidth.i.i.12422 = phi float [ %childWidth.i.i.12423, %if.then120.i.i ], [ %childWidth.i.i.1, %if.then116.i.i ], [ %childWidth.i.i.12424, %lor.lhs.false112.i.i ]
  %childWidthSizingMode.i.i.12418 = phi i32 [ %childWidthSizingMode.i.i.12419, %if.then120.i.i ], [ %childWidthSizingMode.i.i.1, %if.then116.i.i ], [ %childWidthSizingMode.i.i.12420, %lor.lhs.false112.i.i ]
  %childHeightSizingMode.i.i.1 = phi i32 [ 2, %if.then120.i.i ], [ %childHeightSizingMode.i.i.0, %if.then116.i.i ], [ %childHeightSizingMode.i.i.0, %lor.lhs.false112.i.i ]
  %childHeight.i.i.1 = phi float [ %call91.i, %if.then120.i.i ], [ %childHeight.i.i.0, %if.then116.i.i ], [ %childHeight.i.i.0, %lor.lhs.false112.i.i ]
  %aspectRatio_.i1672 = getelementptr inbounds i8, ptr %185, i64 248
  %retval.sroa.0.0.copyload.i1673 = load float, ptr %aspectRatio_.i1672, align 4
  %cmp.i.i.i1671 = fcmp ord float %retval.sroa.0.0.copyload.i1673, 0.000000e+00
  br i1 %cmp.i.i.i1671, label %if.then128.i.i, label %if.end150.i.i

if.then128.i.i:                                   ; preds = %if.end122.i.i
  %cmp131.i.i = icmp ne i32 %childWidthSizingMode.i.i.12418, 0
  %or.cond.not.i.i1038 = or i1 %188, %cmp131.i.i
  br i1 %or.cond.not.i.i1038, label %if.else138.i.i, label %if.then132.i.i

if.then132.i.i:                                   ; preds = %if.then128.i.i
  %sub.i.i1039 = fsub float %childWidth.i.i.12422, %call71.i.i
  %div.i.i1040 = fdiv float %sub.i.i1039, %retval.sroa.0.0.copyload.i1673
  %add137.i.i = fadd float %call72.i.i1030, %div.i.i1040
  br label %if.end150.i.i

if.else138.i.i:                                   ; preds = %if.then128.i.i
  %cmp141.i.i = icmp eq i32 %childHeightSizingMode.i.i.1, 0
  %or.cond1.i.i1041 = and i1 %188, %cmp141.i.i
  br i1 %or.cond1.i.i1041, label %if.then142.i.i, label %if.end150.i.i

if.then142.i.i:                                   ; preds = %if.else138.i.i
  %sub143.i.i = fsub float %childHeight.i.i.1, %call72.i.i1030
  %198 = tail call float @llvm.fmuladd.f32(float %sub143.i.i, float %retval.sroa.0.0.copyload.i1673, float %call71.i.i)
  br label %if.end150.i.i

if.end150.i.i:                                    ; preds = %if.then142.i.i, %if.else138.i.i, %if.then132.i.i, %if.end122.i.i
  %childHeightSizingMode.i.i.2 = phi i32 [ 0, %if.then142.i.i ], [ %childHeightSizingMode.i.i.1, %if.else138.i.i ], [ 0, %if.then132.i.i ], [ %childHeightSizingMode.i.i.1, %if.end122.i.i ]
  %childWidthSizingMode.i.i.2 = phi i32 [ 0, %if.then142.i.i ], [ %childWidthSizingMode.i.i.12418, %if.else138.i.i ], [ 0, %if.then132.i.i ], [ %childWidthSizingMode.i.i.12418, %if.end122.i.i ]
  %childHeight.i.i.2 = phi float [ %childHeight.i.i.1, %if.then142.i.i ], [ %childHeight.i.i.1, %if.else138.i.i ], [ %add137.i.i, %if.then132.i.i ], [ %childHeight.i.i.1, %if.end122.i.i ]
  %childWidth.i.i.2 = phi float [ %198, %if.then142.i.i ], [ %childWidth.i.i.12422, %if.else138.i.i ], [ %childWidth.i.i.12422, %if.then132.i.i ], [ %childWidth.i.i.12422, %if.end122.i.i ]
  %bf.load.i.i1649 = load i24, ptr %display_.i.i1015, align 1
  %bf.lshr.i.i1650 = lshr i24 %bf.load.i.i1649, 8
  %199 = trunc i24 %bf.lshr.i.i1650 to i8
  %bf.cast.i.i1651 = and i8 %199, 15
  %cmp.i1652 = icmp eq i8 %bf.cast.i.i1651, 0
  %200 = trunc i24 %bf.load.i1690.pre to i8
  %201 = lshr i8 %200, 4
  %cond.i1654 = select i1 %cmp.i1652, i8 %201, i8 %bf.cast.i.i1651
  %cmp6.i1655 = icmp eq i8 %cond.i1654, 5
  br i1 %cmp6.i1655, label %if.end180.i.i, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1665

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1665: ; preds = %if.end150.i.i
  %cmp155.i.i = icmp ne i8 %cond.i1654, 4
  %cmp157.i.i = icmp eq i32 %childWidthSizingMode.i.i.2, 0
  %.not2055 = or i1 %cmp157.i.i, %cmp155.i.i
  %202 = or i1 %.not2054, %.not2055
  %203 = or i1 %call11.i.i1024, %202
  %brmerge96.i.i = or i1 %188, %203
  br i1 %brmerge96.i.i, label %if.end180.i.i, label %if.then167.i.i

if.then167.i.i:                                   ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1665
  br i1 %cmp.i.i.i1671, label %if.then172.i.i, label %if.end180.i.i

if.then172.i.i:                                   ; preds = %if.then167.i.i
  %sub173.i.i = fsub float %call89.i, %call71.i.i
  %div178.i.i = fdiv float %sub173.i.i, %retval.sroa.0.0.copyload.i1673
  br label %if.end180.i.i

if.end180.i.i:                                    ; preds = %if.end150.i.i, %if.then172.i.i, %if.then167.i.i, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1665
  %childHeightSizingMode.i.i.3 = phi i32 [ %childHeightSizingMode.i.i.2, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1665 ], [ 0, %if.then172.i.i ], [ %childHeightSizingMode.i.i.2, %if.then167.i.i ], [ %childHeightSizingMode.i.i.2, %if.end150.i.i ]
  %childWidthSizingMode.i.i.3 = phi i32 [ %childWidthSizingMode.i.i.2, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1665 ], [ 0, %if.then172.i.i ], [ 0, %if.then167.i.i ], [ %childWidthSizingMode.i.i.2, %if.end150.i.i ]
  %childHeight.i.i.3 = phi float [ %childHeight.i.i.2, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1665 ], [ %div178.i.i, %if.then172.i.i ], [ %childHeight.i.i.2, %if.then167.i.i ], [ %childHeight.i.i.2, %if.end150.i.i ]
  %childWidth.i.i.3 = phi float [ %childWidth.i.i.2, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1665 ], [ %call89.i, %if.then172.i.i ], [ %call89.i, %if.then167.i.i ], [ %childWidth.i.i.2, %if.end150.i.i ]
  %204 = trunc i24 %bf.load.i1690.pre to i8
  %205 = lshr i8 %204, 4
  %cond.i1630 = select i1 %cmp.i1652, i8 %205, i8 %bf.cast.i.i1651
  %cmp6.i1631 = icmp eq i8 %cond.i1630, 5
  br i1 %cmp6.i1631, label %if.end211.i.i, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1641

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1641: ; preds = %if.end180.i.i
  %cmp187.i.i = icmp ne i8 %cond.i1630, 4
  %cmp189.i.i = icmp eq i32 %childHeightSizingMode.i.i.3, 0
  %.not2057 = or i1 %cmp189.i.i, %cmp187.i.i
  %206 = or i1 %.not2056, %call3.not.i.i
  %207 = or i1 %206, %.not2057
  %brmerge102.i.i = or i1 %call13.i.i, %207
  br i1 %brmerge102.i.i, label %if.end211.i.i, label %if.then199.i.i

if.then199.i.i:                                   ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1641
  br i1 %cmp.i.i.i1671, label %if.then204.i.i, label %if.end211.i.i

if.then204.i.i:                                   ; preds = %if.then199.i.i
  %sub205.i.i = fsub float %call91.i, %call72.i.i1030
  %mul.i.i1036 = fmul float %sub205.i.i, %retval.sroa.0.0.copyload.i1673
  br label %if.end211.i.i

if.end211.i.i:                                    ; preds = %if.end180.i.i, %if.then204.i.i, %if.then199.i.i, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1641
  %childHeightSizingMode.i.i.4 = phi i32 [ %childHeightSizingMode.i.i.3, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1641 ], [ 0, %if.then204.i.i ], [ 0, %if.then199.i.i ], [ %childHeightSizingMode.i.i.3, %if.end180.i.i ]
  %childWidthSizingMode.i.i.4 = phi i32 [ %childWidthSizingMode.i.i.3, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1641 ], [ 0, %if.then204.i.i ], [ %childWidthSizingMode.i.i.3, %if.then199.i.i ], [ %childWidthSizingMode.i.i.3, %if.end180.i.i ]
  %childHeight.i.i.4 = phi float [ %childHeight.i.i.3, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1641 ], [ %call91.i, %if.then204.i.i ], [ %call91.i, %if.then199.i.i ], [ %childHeight.i.i.3, %if.end180.i.i ]
  %childWidth.i.i.4 = phi float [ %childWidth.i.i.3, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1641 ], [ %mul.i.i1036, %if.then204.i.i ], [ %childWidth.i.i.3, %if.then199.i.i ], [ %childWidth.i.i.3, %if.end180.i.i ]
  %maxDimensions_.i.i1581 = getelementptr inbounds i8, ptr %185, i64 240
  %retval.sroa.0.0.copyload.i.i1583 = load i32, ptr %maxDimensions_.i.i1581, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i1583, label %sw.epilog.i.i.i1612 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1607
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1605
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1584
  ]

sw.epilog.i.i.i1612:                              ; preds = %if.end211.i.i
  %208 = bitcast i32 %retval.sroa.0.0.copyload.i.i1583 to float
  %209 = fcmp uno float %208, 0.000000e+00
  br i1 %209, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1607, label %if.end.i.i.i1613

if.end.i.i.i1613:                                 ; preds = %sw.epilog.i.i.i1612
  %and.i.i.i1614 = and i32 %retval.sroa.0.0.copyload.i.i1583, -1073741825
  %add.i.i.i1615 = add nuw nsw i32 %and.i.i.i1614, 536870912
  %and13.i.i.i1616 = and i32 %retval.sroa.0.0.copyload.i.i1583, 1073741824
  %tobool.not.i.i.i1617 = icmp eq i32 %and13.i.i.i1616, 0
  br i1 %tobool.not.i.i.i1617, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1605, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1584

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1605: ; preds = %if.end.i.i.i1613, %if.end211.i.i
  %.ph.i.i1606 = phi i32 [ 0, %if.end211.i.i ], [ %add.i.i.i1615, %if.end.i.i.i1613 ]
  %210 = bitcast i32 %.ph.i.i1606 to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1589

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1584: ; preds = %if.end.i.i.i1613, %if.end211.i.i
  %.ph8.i.i1585 = phi i32 [ %add.i.i.i1615, %if.end.i.i.i1613 ], [ 0, %if.end211.i.i ]
  %211 = bitcast i32 %.ph8.i.i1585 to float
  br label %sw.bb2.i.i.i1586

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1607: ; preds = %sw.epilog.i.i.i1612, %if.end211.i.i
  %.in.i.i1608 = phi ptr [ @YGValueAuto, %if.end211.i.i ], [ @YGValueUndefined, %sw.epilog.i.i.i1612 ]
  %retval.sroa.6.0.i.in.i.i1609 = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %if.end211.i.i ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i.i1612 ]
  %retval.sroa.6.0.i.i.i1610 = load i32, ptr %retval.sroa.6.0.i.in.i.i1609, align 4
  %212 = load float, ptr %.in.i.i1608, align 4
  switch i32 %retval.sroa.6.0.i.i.i1610, label %sw.default.i.i.i1611 [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1589
    i32 2, label %sw.bb2.i.i.i1586
  ]

sw.bb2.i.i.i1586:                                 ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1607, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1584
  %213 = phi float [ %211, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1584 ], [ %212, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1607 ]
  %mul.i.i.i1587 = fmul float %call89.i, %213
  %mul4.i.i.i1588 = fmul float %mul.i.i.i1587, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1589

sw.default.i.i.i1611:                             ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1607
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1589

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1589: ; preds = %sw.default.i.i.i1611, %sw.bb2.i.i.i1586, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1607, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1605
  %retval.sroa.0.0.i.i.i1590 = phi float [ 0x7FF8000000000000, %sw.default.i.i.i1611 ], [ %mul4.i.i.i1588, %sw.bb2.i.i.i1586 ], [ %212, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1607 ], [ %210, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1605 ]
  %call8.i1591 = tail call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %185, i8 noundef zeroext 2, float noundef %call89.i)
  %add.i.i1592 = fadd float %retval.sroa.0.0.i.i.i1590, %call8.i1591
  switch i32 %childWidthSizingMode.i.i.4, label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1618 [
    i32 0, label %sw.bb.i1599
    i32 2, label %sw.bb.i1599
    i32 1, label %sw.bb16.i1593
  ]

sw.bb.i1599:                                      ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1589, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1589
  %cmp.i.i.i1600 = fcmp uno float %add.i.i1592, 0.000000e+00
  %cmp.i1602 = fcmp olt float %childWidth.i.i.4, %add.i.i1592
  %or.cond.i1603 = select i1 %cmp.i.i.i1600, i1 true, i1 %cmp.i1602
  %cond.i1604 = select i1 %or.cond.i1603, float %childWidth.i.i.4, float %add.i.i1592
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1618

sw.bb16.i1593:                                    ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1589
  %cmp.i.i.i.i1594 = fcmp ord float %add.i.i1592, 0.000000e+00
  br i1 %cmp.i.i.i.i1594, label %sw.epilog.sink.split.i1597, label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1618

sw.epilog.sink.split.i1597:                       ; preds = %sw.bb16.i1593
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1618

_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1618: ; preds = %sw.bb.i1599, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1589, %sw.bb16.i1593, %sw.epilog.sink.split.i1597
  %childWidthSizingMode.i.i.6 = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1589 ], [ 1, %sw.bb16.i1593 ], [ %childWidthSizingMode.i.i.4, %sw.bb.i1599 ], [ 2, %sw.epilog.sink.split.i1597 ]
  %childWidth.i.i.5 = phi float [ %childWidth.i.i.4, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1589 ], [ %childWidth.i.i.4, %sw.bb16.i1593 ], [ %cond.i1604, %sw.bb.i1599 ], [ %add.i.i1592, %sw.epilog.sink.split.i1597 ]
  %arrayidx.i.i.i.i1546 = getelementptr inbounds i8, ptr %185, i64 244
  %retval.sroa.0.0.copyload.i.i1547 = load i32, ptr %arrayidx.i.i.i.i1546, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i1547, label %sw.epilog.i.i.i1572 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1567
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1565
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1548
  ]

sw.epilog.i.i.i1572:                              ; preds = %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1618
  %214 = bitcast i32 %retval.sroa.0.0.copyload.i.i1547 to float
  %215 = fcmp uno float %214, 0.000000e+00
  br i1 %215, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1567, label %if.end.i.i.i1573

if.end.i.i.i1573:                                 ; preds = %sw.epilog.i.i.i1572
  %and.i.i.i1574 = and i32 %retval.sroa.0.0.copyload.i.i1547, -1073741825
  %add.i.i.i1575 = add nuw nsw i32 %and.i.i.i1574, 536870912
  %and13.i.i.i1576 = and i32 %retval.sroa.0.0.copyload.i.i1547, 1073741824
  %tobool.not.i.i.i1577 = icmp eq i32 %and13.i.i.i1576, 0
  br i1 %tobool.not.i.i.i1577, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1565, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1548

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1565: ; preds = %if.end.i.i.i1573, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1618
  %.ph.i.i1566 = phi i32 [ 0, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1618 ], [ %add.i.i.i1575, %if.end.i.i.i1573 ]
  %216 = bitcast i32 %.ph.i.i1566 to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1553

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1548: ; preds = %if.end.i.i.i1573, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1618
  %.ph8.i.i1549 = phi i32 [ %add.i.i.i1575, %if.end.i.i.i1573 ], [ 0, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1618 ]
  %217 = bitcast i32 %.ph8.i.i1549 to float
  br label %sw.bb2.i.i.i1550

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1567: ; preds = %sw.epilog.i.i.i1572, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1618
  %.in.i.i1568 = phi ptr [ @YGValueAuto, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1618 ], [ @YGValueUndefined, %sw.epilog.i.i.i1572 ]
  %retval.sroa.6.0.i.in.i.i1569 = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1618 ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i.i1572 ]
  %retval.sroa.6.0.i.i.i1570 = load i32, ptr %retval.sroa.6.0.i.in.i.i1569, align 4
  %218 = load float, ptr %.in.i.i1568, align 4
  switch i32 %retval.sroa.6.0.i.i.i1570, label %sw.default.i.i.i1571 [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1553
    i32 2, label %sw.bb2.i.i.i1550
  ]

sw.bb2.i.i.i1550:                                 ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1567, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1548
  %219 = phi float [ %217, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1548 ], [ %218, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1567 ]
  %mul.i.i.i1551 = fmul float %call91.i, %219
  %mul4.i.i.i1552 = fmul float %mul.i.i.i1551, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1553

sw.default.i.i.i1571:                             ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1567
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1553

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1553: ; preds = %sw.default.i.i.i1571, %sw.bb2.i.i.i1550, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1567, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1565
  %retval.sroa.0.0.i.i.i1554 = phi float [ 0x7FF8000000000000, %sw.default.i.i.i1571 ], [ %mul4.i.i.i1552, %sw.bb2.i.i.i1550 ], [ %218, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1567 ], [ %216, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1565 ]
  %call8.i = tail call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %185, i8 noundef zeroext 0, float noundef %call89.i)
  %add.i.i1555 = fadd float %retval.sroa.0.0.i.i.i1554, %call8.i
  switch i32 %childHeightSizingMode.i.i.4, label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit [
    i32 0, label %sw.bb.i1559
    i32 2, label %sw.bb.i1559
    i32 1, label %sw.bb16.i
  ]

sw.bb.i1559:                                      ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1553, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1553
  %cmp.i.i.i1560 = fcmp uno float %add.i.i1555, 0.000000e+00
  %cmp.i1562 = fcmp olt float %childHeight.i.i.4, %add.i.i1555
  %or.cond.i1563 = select i1 %cmp.i.i.i1560, i1 true, i1 %cmp.i1562
  %cond.i1564 = select i1 %or.cond.i1563, float %childHeight.i.i.4, float %add.i.i1555
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit

sw.bb16.i:                                        ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1553
  %cmp.i.i.i.i1556 = fcmp ord float %add.i.i1555, 0.000000e+00
  br i1 %cmp.i.i.i.i1556, label %sw.epilog.sink.split.i, label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit

sw.epilog.sink.split.i:                           ; preds = %sw.bb16.i
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit

_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit: ; preds = %sw.bb.i1559, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1553, %sw.bb16.i, %sw.epilog.sink.split.i
  %childHeightSizingMode.i.i.6 = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1553 ], [ 1, %sw.bb16.i ], [ %childHeightSizingMode.i.i.4, %sw.bb.i1559 ], [ 2, %sw.epilog.sink.split.i ]
  %childHeight.i.i.5 = phi float [ %childHeight.i.i.4, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1553 ], [ %childHeight.i.i.4, %sw.bb16.i ], [ %cond.i1564, %sw.bb.i1559 ], [ %add.i.i1555, %sw.epilog.sink.split.i ]
  %call212.i.i = tail call noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %185, float noundef %childWidth.i.i.5, float noundef %childHeight.i.i.5, i8 noundef zeroext %call10.i, i32 noundef %childWidthSizingMode.i.i.6, i32 noundef %childHeightSizingMode.i.i.6, float noundef %call89.i, float noundef %call91.i, i1 noundef zeroext false, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %inc, i32 noundef %generationCount)
  %220 = zext nneg i8 %retval.0.i1786 to i64
  %switch.gep2683 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf, i64 0, i64 %220
  %switch.load2684 = load i64, ptr %switch.gep2683, align 8
  %measuredDimensions_.i1535 = getelementptr inbounds i8, ptr %185, i64 500
  %arrayidx.i.i.i1537 = getelementptr inbounds [2 x float], ptr %measuredDimensions_.i1535, i64 0, i64 %switch.load2684
  %221 = load float, ptr %arrayidx.i.i.i1537, align 4
  %call.i = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %185, i8 noundef zeroext %retval.0.i1786, i8 noundef zeroext 1, float noundef %call89.i)
  %call1.i = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %185, i8 noundef zeroext %retval.0.i1786, i8 noundef zeroext 1, float noundef %call89.i)
  %add.i1534 = fadd float %call.i, %call1.i
  %or.cond.i1529 = fcmp ord float %221, %add.i1534
  %cmp.i2.i1530 = fcmp uno float %221, 0.000000e+00
  %cmp.i.i1531 = fcmp olt float %221, %add.i1534
  %cmp.i2.sink.i1532 = select i1 %or.cond.i1529, i1 %cmp.i.i1531, i1 %cmp.i2.i1530
  %cond.i1533 = select i1 %cmp.i2.sink.i1532, float %add.i1534, float %221
  br label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i.sink.split

_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i.sink.split: ; preds = %if.then23.i.i, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1755, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1735, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit
  %cond.i1533.sink = phi float [ %cond.i1533, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit ], [ %cond.i.i1726, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1735 ], [ %cond.i.i1746, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1755 ], [ %cond.i.i1765, %if.then23.i.i ]
  tail call void @_ZN8facebook4yoga4Node26setLayoutComputedFlexBasisENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(640) %185, float %cond.i1533.sink)
  br label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i

_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i: ; preds = %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i.sink.split, %land.lhs.true21.i.i, %lor.lhs.false.i.i
  tail call void @_ZN8facebook4yoga4Node36setLayoutComputedFlexBasisGenerationEj(ptr noundef nonnull align 8 dereferenceable(640) %185, i32 noundef %generationCount)
  br label %if.end56.i

if.end56.i:                                       ; preds = %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i, %if.then53.i
  %computedFlexBasis.i1028 = getelementptr inbounds i8, ptr %185, i64 256
  %222 = load float, ptr %computedFlexBasis.i1028, align 4
  %call59.i = tail call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %185, i8 noundef zeroext %retval.0.i10771833, float noundef %call89.i)
  %add.i1029 = fadd float %222, %call59.i
  %add60.i = fadd float %totalOuterFlexBasis.0.i2263, %add.i1029
  br label %for.inc61.i

for.inc61.i:                                      ; preds = %if.end56.i, %if.end46.i, %if.then32.i
  %totalOuterFlexBasis.1.i = phi float [ %totalOuterFlexBasis.0.i2263, %if.then32.i ], [ %totalOuterFlexBasis.0.i2263, %if.end46.i ], [ %add60.i, %if.end56.i ]
  %incdec.ptr.i55.i = getelementptr inbounds i8, ptr %__begin2.i.sroa.0.02262, i64 8
  %cmp.i48.i = icmp eq ptr %incdec.ptr.i55.i, %183
  br i1 %cmp.i48.i, label %_ZN8facebook4yogaL27computeFlexBasisForChildrenEPNS0_4NodeEffNS0_10SizingModeES3_NS0_9DirectionENS0_13FlexDirectionEbRNS0_10LayoutDataEjj.exit, label %for.body26.i

_ZN8facebook4yogaL27computeFlexBasisForChildrenEPNS0_4NodeEffNS0_10SizingModeES3_NS0_9DirectionENS0_13FlexDirectionEbRNS0_10LayoutDataEjj.exit: ; preds = %for.inc61.i, %if.then.i1048, %if.end18.i
  %totalOuterFlexBasis.0.i.lcssa = phi float [ 0.000000e+00, %if.end18.i ], [ 0.000000e+00, %if.then.i1048 ], [ %totalOuterFlexBasis.1.i, %for.inc61.i ]
  %add104.i = fadd float %totalOuterFlexBasis.0.i.lcssa, 0.000000e+00
  %cmp105.not.i = icmp eq i64 %sub.ptr.sub.i.i1228, 8
  br i1 %cmp105.not.i, label %for.body.i.lr.ph, label %if.then106.i

if.then106.i:                                     ; preds = %_ZN8facebook4yogaL27computeFlexBasisForChildrenEPNS0_4NodeEffNS0_10SizingModeES3_NS0_9DirectionENS0_13FlexDirectionEbRNS0_10LayoutDataEjj.exit
  %call107.i = tail call noundef float @_ZNK8facebook4yoga4Node13getGapForAxisENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10771833)
  %sub108.i = add nsw i64 %sub.ptr.div.i.i1229, -1
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
  %endOfLineIndex122.i = getelementptr inbounds i8, ptr %flexLine.i, i64 32
  %cmp125.i = icmp eq i32 %cond77.i, 0
  %not.performLayout.i = xor i1 %performLayout, true
  %226 = and i1 %cmp125.i, %not.performLayout.i
  %cmp128.not.i = icmp eq i32 %sizingModeMainDim.0.i, 0
  %minDimensions_.i1007 = getelementptr inbounds i8, ptr %node, i64 232
  %maxDimensions_.i985 = getelementptr inbounds i8, ptr %node, i64 240
  %arrayidx.i.i.i963 = getelementptr inbounds i8, ptr %node, i64 236
  %arrayidx.i.i.i941 = getelementptr inbounds i8, ptr %node, i64 244
  %sizeConsumed.i = getelementptr inbounds i8, ptr %flexLine.i, i64 24
  %config_.i928 = getelementptr inbounds i8, ptr %node, i64 616
  %layout.i = getelementptr inbounds i8, ptr %flexLine.i, i64 40
  %remainingFreeSpace239.i = getelementptr inbounds i8, ptr %flexLine.i, i64 48
  %_M_finish.i.i.i879 = getelementptr inbounds i8, ptr %flexLine.i, i64 8
  %totalFlexShrinkScaledFactors.i.i = getelementptr inbounds i8, ptr %flexLine.i, i64 44
  %227 = fcmp uno float %cond101.i, 0.000000e+00
  %cmp88.i.i = icmp ne i32 %cond77.i, 0
  %mainAxisOverflows.not.i.i = xor i1 %225, true
  %cond109.i.i = select i1 %227, i32 1, i32 2
  %direction_.i = getelementptr inbounds i8, ptr %node, i64 488
  %cmp.i798 = icmp eq i32 %sizingModeMainDim.0.i, 2
  %mainDim.i801 = getelementptr inbounds i8, ptr %flexLine.i, i64 52
  %crossDim.i802 = getelementptr inbounds i8, ptr %flexLine.i, i64 56
  %.not.i = or i1 %cmp88.i.i, %performLayout
  %228 = add i32 %cond77.i, -1
  %or.cond2.i = icmp ult i32 %228, 2
  %tobool267.not.i = xor i1 %cmp53.i, true
  %or.cond3.i = and i1 %cmp125.i, %tobool267.not.i
  %not.call49.i = xor i1 %178, true
  %229 = zext nneg i8 %177 to i64
  %switch.gep2686 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf, i64 0, i64 %229
  %230 = zext nneg i8 %retval.0.i10771833 to i64
  %switch.gep2689 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf, i64 0, i64 %230
  %231 = zext nneg i8 %retval.0.i10771833 to i64
  %switch.gep2692 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf, i64 0, i64 %231
  %232 = zext nneg i8 %retval.0.i10771833 to i64
  %switch.gep2695 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf, i64 0, i64 %232
  %233 = zext nneg i8 %retval.0.i10771833 to i64
  %switch.gep2698 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.7, i64 0, i64 %233
  %234 = shl nuw nsw i8 %retval.0.i10771833, 3
  %switch.shiftamt2701 = zext nneg i8 %234 to i32
  %switch.downshift2702 = lshr i32 33555201, %switch.shiftamt2701
  %switch.masked2703 = trunc i32 %switch.downshift2702 to i8
  %235 = zext nneg i8 %retval.0.i10771833 to i64
  %switch.gep2705 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.7, i64 0, i64 %235
  %236 = shl nuw nsw i8 %retval.0.i10771833, 3
  %switch.shiftamt2708 = zext nneg i8 %236 to i32
  %switch.downshift2709 = lshr i32 33555201, %switch.shiftamt2708
  %switch.masked2710 = trunc i32 %switch.downshift2709 to i8
  %237 = zext nneg i8 %retval.0.i10771833 to i64
  %switch.gep2725 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf, i64 0, i64 %237
  %238 = zext nneg i8 %177 to i64
  %switch.gep2728 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.10, i64 0, i64 %238
  %239 = shl nuw nsw i8 %177, 3
  %switch.shiftamt2713 = zext nneg i8 %239 to i32
  %switch.downshift2714 = lshr i32 33555201, %switch.shiftamt2713
  %switch.masked2715 = trunc i32 %switch.downshift2714 to i8
  %240 = zext nneg i8 %177 to i64
  %switch.gep2717 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.10, i64 0, i64 %240
  %switch.shiftamt2721.pn.in = shl nuw nsw i8 %177, 3
  %switch.shiftamt2721.pn = zext nneg i8 %switch.shiftamt2721.pn.in to i32
  %.in = lshr i32 33555201, %switch.shiftamt2721.pn
  %241 = trunc i32 %.in to i8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %_ZN8facebook4yoga8FlexLineD2Ev.exit
  %availableInnerMainDim.0.i2277 = phi float [ %cond96.i, %for.body.i.lr.ph ], [ %availableInnerMainDim.2.i1842, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %startOfLineIndex.0.i2276 = phi i64 [ 0, %for.body.i.lr.ph ], [ %242, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %lineCount.0.i2275 = phi i64 [ 0, %for.body.i.lr.ph ], [ %inc524.i, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %totalLineCrossDim.0.i2273 = phi float [ 0.000000e+00, %for.body.i.lr.ph ], [ %add519.i, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %maxLineMainDim.0.i2272 = phi float [ 0.000000e+00, %for.body.i.lr.ph ], [ %cond.i650, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  call void @_ZN8facebook4yoga17calculateFlexLineEPNS0_4NodeENS0_9DirectionEfffmm(ptr nonnull sret(%"struct.facebook::yoga::FlexLine") align 8 %flexLine.i, ptr noundef nonnull %node, i8 noundef zeroext %ownerDirection, float noundef %cond59.i, float noundef %call89.i, float noundef %availableInnerMainDim.0.i2277, i64 noundef %startOfLineIndex.0.i2276, i64 noundef %lineCount.0.i2275)
  %242 = load i64, ptr %endOfLineIndex122.i, align 8
  br i1 %cmp128.not.i, label %invoke.cont227.i, label %if.then129.i

if.then129.i:                                     ; preds = %for.body.i
  %retval.sroa.0.0.copyload.i1008 = load i32, ptr %minDimensions_.i1007, align 4
  switch i32 %retval.sroa.0.0.copyload.i1008, label %sw.epilog.i.i1000 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i995
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i993
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i987
  ]

sw.epilog.i.i1000:                                ; preds = %if.then129.i
  %243 = bitcast i32 %retval.sroa.0.0.copyload.i1008 to float
  %244 = fcmp uno float %243, 0.000000e+00
  br i1 %244, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i995, label %if.end.i.i1001

if.end.i.i1001:                                   ; preds = %sw.epilog.i.i1000
  %and.i.i1002 = and i32 %retval.sroa.0.0.copyload.i1008, -1073741825
  %add.i.i1003 = add nuw nsw i32 %and.i.i1002, 536870912
  %and13.i.i1004 = and i32 %retval.sroa.0.0.copyload.i1008, 1073741824
  %tobool.not.i.i1005 = icmp eq i32 %and13.i.i1004, 0
  br i1 %tobool.not.i.i1005, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i993, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i987

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i993: ; preds = %if.end.i.i1001, %if.then129.i
  %.ph.i994 = phi i32 [ 0, %if.then129.i ], [ %add.i.i1003, %if.end.i.i1001 ]
  %245 = bitcast i32 %.ph.i994 to float
  br label %invoke.cont134.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i987: ; preds = %if.end.i.i1001, %if.then129.i
  %.ph8.i988 = phi i32 [ %add.i.i1003, %if.end.i.i1001 ], [ 0, %if.then129.i ]
  %246 = bitcast i32 %.ph8.i988 to float
  br label %sw.bb2.i.i989

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i995: ; preds = %sw.epilog.i.i1000, %if.then129.i
  %.in.i996 = phi ptr [ @YGValueAuto, %if.then129.i ], [ @YGValueUndefined, %sw.epilog.i.i1000 ]
  %retval.sroa.6.0.i.in.i997 = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %if.then129.i ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i1000 ]
  %retval.sroa.6.0.i.i998 = load i32, ptr %retval.sroa.6.0.i.in.i997, align 4
  %247 = load float, ptr %.in.i996, align 4
  switch i32 %retval.sroa.6.0.i.i998, label %sw.default.i.i999 [
    i32 1, label %invoke.cont134.i
    i32 2, label %sw.bb2.i.i989
  ]

sw.bb2.i.i989:                                    ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i995, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i987
  %248 = phi float [ %246, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i987 ], [ %247, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i995 ]
  %mul.i.i990 = fmul float %248, %ownerWidth
  %mul4.i.i991 = fmul float %mul.i.i990, 0x3F847AE140000000
  br label %invoke.cont134.i

sw.default.i.i999:                                ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i995
  br label %invoke.cont134.i

invoke.cont134.i:                                 ; preds = %sw.default.i.i999, %sw.bb2.i.i989, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i995, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i993
  %retval.sroa.0.0.i.i992 = phi float [ 0x7FF8000000000000, %sw.default.i.i999 ], [ %mul4.i.i991, %sw.bb2.i.i989 ], [ %247, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i995 ], [ %245, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i993 ]
  %retval.sroa.0.0.copyload.i986 = load i32, ptr %maxDimensions_.i985, align 4
  switch i32 %retval.sroa.0.0.copyload.i986, label %sw.epilog.i.i978 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i973
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i971
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i965
  ]

sw.epilog.i.i978:                                 ; preds = %invoke.cont134.i
  %249 = bitcast i32 %retval.sroa.0.0.copyload.i986 to float
  %250 = fcmp uno float %249, 0.000000e+00
  br i1 %250, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i973, label %if.end.i.i979

if.end.i.i979:                                    ; preds = %sw.epilog.i.i978
  %and.i.i980 = and i32 %retval.sroa.0.0.copyload.i986, -1073741825
  %add.i.i981 = add nuw nsw i32 %and.i.i980, 536870912
  %and13.i.i982 = and i32 %retval.sroa.0.0.copyload.i986, 1073741824
  %tobool.not.i.i983 = icmp eq i32 %and13.i.i982, 0
  br i1 %tobool.not.i.i983, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i971, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i965

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i971: ; preds = %if.end.i.i979, %invoke.cont134.i
  %.ph.i972 = phi i32 [ 0, %invoke.cont134.i ], [ %add.i.i981, %if.end.i.i979 ]
  %251 = bitcast i32 %.ph.i972 to float
  br label %invoke.cont146.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i965: ; preds = %if.end.i.i979, %invoke.cont134.i
  %.ph8.i966 = phi i32 [ %add.i.i981, %if.end.i.i979 ], [ 0, %invoke.cont134.i ]
  %252 = bitcast i32 %.ph8.i966 to float
  br label %sw.bb2.i.i967

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i973: ; preds = %sw.epilog.i.i978, %invoke.cont134.i
  %.in.i974 = phi ptr [ @YGValueAuto, %invoke.cont134.i ], [ @YGValueUndefined, %sw.epilog.i.i978 ]
  %retval.sroa.6.0.i.in.i975 = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %invoke.cont134.i ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i978 ]
  %retval.sroa.6.0.i.i976 = load i32, ptr %retval.sroa.6.0.i.in.i975, align 4
  %253 = load float, ptr %.in.i974, align 4
  switch i32 %retval.sroa.6.0.i.i976, label %sw.default.i.i977 [
    i32 1, label %invoke.cont146.i
    i32 2, label %sw.bb2.i.i967
  ]

sw.bb2.i.i967:                                    ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i973, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i965
  %254 = phi float [ %252, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i965 ], [ %253, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i973 ]
  %mul.i.i968 = fmul float %254, %ownerWidth
  %mul4.i.i969 = fmul float %mul.i.i968, 0x3F847AE140000000
  br label %invoke.cont146.i

sw.default.i.i977:                                ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i973
  br label %invoke.cont146.i

invoke.cont146.i:                                 ; preds = %sw.default.i.i977, %sw.bb2.i.i967, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i973, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i971
  %retval.sroa.0.0.i.i970 = phi float [ 0x7FF8000000000000, %sw.default.i.i977 ], [ %mul4.i.i969, %sw.bb2.i.i967 ], [ %253, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i973 ], [ %251, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i971 ]
  %retval.sroa.0.0.copyload.i964 = load i32, ptr %arrayidx.i.i.i963, align 4
  switch i32 %retval.sroa.0.0.copyload.i964, label %sw.epilog.i.i956 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i951
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i949
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i943
  ]

sw.epilog.i.i956:                                 ; preds = %invoke.cont146.i
  %255 = bitcast i32 %retval.sroa.0.0.copyload.i964 to float
  %256 = fcmp uno float %255, 0.000000e+00
  br i1 %256, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i951, label %if.end.i.i957

if.end.i.i957:                                    ; preds = %sw.epilog.i.i956
  %and.i.i958 = and i32 %retval.sroa.0.0.copyload.i964, -1073741825
  %add.i.i959 = add nuw nsw i32 %and.i.i958, 536870912
  %and13.i.i960 = and i32 %retval.sroa.0.0.copyload.i964, 1073741824
  %tobool.not.i.i961 = icmp eq i32 %and13.i.i960, 0
  br i1 %tobool.not.i.i961, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i949, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i943

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i949: ; preds = %if.end.i.i957, %invoke.cont146.i
  %.ph.i950 = phi i32 [ 0, %invoke.cont146.i ], [ %add.i.i959, %if.end.i.i957 ]
  %257 = bitcast i32 %.ph.i950 to float
  br label %invoke.cont158.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i943: ; preds = %if.end.i.i957, %invoke.cont146.i
  %.ph8.i944 = phi i32 [ %add.i.i959, %if.end.i.i957 ], [ 0, %invoke.cont146.i ]
  %258 = bitcast i32 %.ph8.i944 to float
  br label %sw.bb2.i.i945

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i951: ; preds = %sw.epilog.i.i956, %invoke.cont146.i
  %.in.i952 = phi ptr [ @YGValueAuto, %invoke.cont146.i ], [ @YGValueUndefined, %sw.epilog.i.i956 ]
  %retval.sroa.6.0.i.in.i953 = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %invoke.cont146.i ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i956 ]
  %retval.sroa.6.0.i.i954 = load i32, ptr %retval.sroa.6.0.i.in.i953, align 4
  %259 = load float, ptr %.in.i952, align 4
  switch i32 %retval.sroa.6.0.i.i954, label %sw.default.i.i955 [
    i32 1, label %invoke.cont158.i
    i32 2, label %sw.bb2.i.i945
  ]

sw.bb2.i.i945:                                    ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i951, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i943
  %260 = phi float [ %258, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i943 ], [ %259, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i951 ]
  %mul.i.i946 = fmul float %260, %ownerHeight
  %mul4.i.i947 = fmul float %mul.i.i946, 0x3F847AE140000000
  br label %invoke.cont158.i

sw.default.i.i955:                                ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i951
  br label %invoke.cont158.i

invoke.cont158.i:                                 ; preds = %sw.default.i.i955, %sw.bb2.i.i945, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i951, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i949
  %retval.sroa.0.0.i.i948 = phi float [ 0x7FF8000000000000, %sw.default.i.i955 ], [ %mul4.i.i947, %sw.bb2.i.i945 ], [ %259, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i951 ], [ %257, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i949 ]
  %retval.sroa.0.0.copyload.i942 = load i32, ptr %arrayidx.i.i.i941, align 4
  switch i32 %retval.sroa.0.0.copyload.i942, label %sw.epilog.i.i938 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i
  ]

sw.epilog.i.i938:                                 ; preds = %invoke.cont158.i
  %261 = bitcast i32 %retval.sroa.0.0.copyload.i942 to float
  %262 = fcmp uno float %261, 0.000000e+00
  br i1 %262, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, label %if.end.i.i939

if.end.i.i939:                                    ; preds = %sw.epilog.i.i938
  %and.i.i = and i32 %retval.sroa.0.0.copyload.i942, -1073741825
  %add.i.i940 = add nuw nsw i32 %and.i.i, 536870912
  %and13.i.i = and i32 %retval.sroa.0.0.copyload.i942, 1073741824
  %tobool.not.i.i = icmp eq i32 %and13.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i: ; preds = %if.end.i.i939, %invoke.cont158.i
  %.ph.i = phi i32 [ 0, %invoke.cont158.i ], [ %add.i.i940, %if.end.i.i939 ]
  %263 = bitcast i32 %.ph.i to float
  br label %invoke.cont186.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i: ; preds = %if.end.i.i939, %invoke.cont158.i
  %.ph8.i = phi i32 [ %add.i.i940, %if.end.i.i939 ], [ 0, %invoke.cont158.i ]
  %264 = bitcast i32 %.ph8.i to float
  br label %sw.bb2.i.i936

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i: ; preds = %sw.epilog.i.i938, %invoke.cont158.i
  %.in.i = phi ptr [ @YGValueAuto, %invoke.cont158.i ], [ @YGValueUndefined, %sw.epilog.i.i938 ]
  %retval.sroa.6.0.i.in.i = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %invoke.cont158.i ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i938 ]
  %retval.sroa.6.0.i.i = load i32, ptr %retval.sroa.6.0.i.in.i, align 4
  %265 = load float, ptr %.in.i, align 4
  switch i32 %retval.sroa.6.0.i.i, label %sw.default.i.i [
    i32 1, label %invoke.cont186.i
    i32 2, label %sw.bb2.i.i936
  ]

sw.bb2.i.i936:                                    ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i
  %266 = phi float [ %264, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i ], [ %265, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ]
  %mul.i.i937 = fmul float %266, %ownerHeight
  %mul4.i.i = fmul float %mul.i.i937, 0x3F847AE140000000
  br label %invoke.cont186.i

sw.default.i.i:                                   ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
  br label %invoke.cont186.i

invoke.cont186.i:                                 ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %sw.bb2.i.i936, %sw.default.i.i
  %retval.sroa.0.0.i.i = phi float [ 0x7FF8000000000000, %sw.default.i.i ], [ %mul4.i.i, %sw.bb2.i.i936 ], [ %265, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ], [ %263, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i ]
  %cond180.v.i = select i1 %178, float %retval.sroa.0.0.i.i992, float %retval.sroa.0.0.i.i948
  %cond180.i = fsub float %cond180.v.i, %add.i1067
  %cmp.i.i935 = fcmp ord float %cond180.i, 0.000000e+00
  %267 = load float, ptr %sizeConsumed.i, align 8
  %cmp189.i = fcmp olt float %267, %cond180.i
  %or.cond630.i = select i1 %cmp.i.i935, i1 %cmp189.i, i1 false
  br i1 %or.cond630.i, label %invoke.cont227.i, label %invoke.cont191.i

lpad.i.loopexit:                                  ; preds = %invoke.cont337.i.invoke, %if.then304.i, %if.then309.i, %invoke.cont310.i, %invoke.cont312.i, %switch.lookup2711, %if.then331.i, %invoke.cont332.i, %land.lhs.true345.i, %land.rhs350.i, %if.then357.i, %cond.true374.i, %cond.end398.i, %invoke.cont400.i, %invoke.cont403.i, %lor.end431.i, %if.else445.i, %invoke.cont446.i, %land.rhs454.i, %if.else466.i, %if.else473.i, %switch.lookup2727, %switch.lookup2716
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp.loopexit:                ; preds = %call229298.i.noexc.invoke, %.noexc872, %switch.lookup2704, %if.else215.i, %call206.i.noexc, %call205.i.noexc, %if.then204.i, %if.else198.i, %if.then189.i, %if.end169.i, %.noexc862, %switch.lookup2697, %if.then139.i, %call130.i811.noexc, %call129.i.noexc, %if.then128.i, %land.lhs.true125.i
  %lpad.loopexit2084 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then50.i, %call52.i822.noexc
  %lpad.loopexit2087 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call.i.i1506.noexc, %call.i.noexc1514, %if.end.i.i, %call.i.i1493.noexc, %call.i.noexc, %if.then50.i.i, %lor.end187.i.i, %land.end148.i.i, %land.rhs143.i.i, %land.lhs.true138.i.i, %.noexc918, %.noexc917, %if.end133.i.i, %call115.i.i.noexc, %if.else105.i.i, %land.rhs.i.i, %land.lhs.true96.i.i, %land.lhs.true85.i.i, %call61.i.i.noexc, %if.end59.i.i, %if.then45.i.i, %if.then.i18.i, %for.body.i9.i
  %lpad.loopexit2089 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i.i, %if.then.i.i, %if.then13.i.i, %call.i.i.i.noexc, %call.i.i.i.i.noexc, %if.then24.i.i, %if.then41.i.i, %if.then46.i.i, %call.i53.i.i.noexc, %call.i.i54.i.i.noexc
  %lpad.loopexit2092 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else197.i, %if.end104.i, %cond.end9.i, %cond.false7.i, %cond.true5.i, %cond.end.i795, %cond.false.i, %cond.true.i838, %invoke.cont254.i, %call.i.i782.noexc, %call.i781.noexc, %if.then260.i, %call.i.i770.noexc, %call.i769.noexc, %if.then275.i, %if.end247.i, %land.lhs.true213.i, %lor.lhs.false.i
  %lpad.loopexit2094 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i206.i.invoke
  %lpad.loopexit.split-lp2095 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp.loopexit, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit2084, %lpad.i.loopexit.split-lp.loopexit ], [ %lpad.loopexit2087, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2089, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2092, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2094, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2095, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %268 = load ptr, ptr %flexLine.i, align 8
  %tobool.not.i.i.i.i932 = icmp eq ptr %268, null
  br i1 %tobool.not.i.i.i.i932, label %_ZN8facebook4yoga8FlexLineD2Ev.exit934, label %if.then.i.i.i.i933

if.then.i.i.i.i933:                               ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %268) #14
  br label %_ZN8facebook4yoga8FlexLineD2Ev.exit934

_ZN8facebook4yoga8FlexLineD2Ev.exit934:           ; preds = %lpad.i, %if.then.i.i.i.i933
  resume { ptr, i32 } %lpad.phi

invoke.cont191.i:                                 ; preds = %invoke.cont186.i
  %cond185.v.i = select i1 %178, float %retval.sroa.0.0.i.i970, float %retval.sroa.0.0.i.i
  %cond185.i = fsub float %cond185.v.i, %add.i1067
  %cmp.i.i931 = fcmp ord float %cond185.i, 0.000000e+00
  %cmp195.i = fcmp ogt float %267, %cond185.i
  %or.cond631.i = select i1 %cmp.i.i931, i1 %cmp195.i, i1 false
  br i1 %or.cond631.i, label %invoke.cont227.i, label %if.else197.i

if.else197.i:                                     ; preds = %invoke.cont191.i
  %269 = load ptr, ptr %config_.i928, align 8
  %call.i929930 = invoke noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %269, i32 noundef 1)
          to label %invoke.cont198.i unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont198.i:                                 ; preds = %if.else197.i
  br i1 %call.i929930, label %invoke.cont227.i, label %invoke.cont203.i

invoke.cont203.i:                                 ; preds = %invoke.cont198.i
  %270 = load float, ptr %layout.i, align 8
  %or.cond1.i = fcmp oeq float %270, 0.000000e+00
  br i1 %or.cond1.i, label %if.then217.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont203.i
  %call210.i = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
          to label %invoke.cont211.i unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont211.i:                                 ; preds = %lor.lhs.false.i
  %cmp.i.i926 = fcmp ord float %call210.i, 0.000000e+00
  br i1 %cmp.i.i926, label %land.lhs.true213.i, label %if.else233.ithread-pre-split

land.lhs.true213.i:                               ; preds = %invoke.cont211.i
  %call215.i = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
          to label %invoke.cont214.i unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont214.i:                                 ; preds = %land.lhs.true213.i
  %cmp216.i = fcmp oeq float %call215.i, 0.000000e+00
  br i1 %cmp216.i, label %if.then217.i, label %if.else233.ithread-pre-split

if.then217.i:                                     ; preds = %invoke.cont214.i, %invoke.cont203.i
  %271 = load float, ptr %sizeConsumed.i, align 8
  br label %if.else233.i

invoke.cont227.i:                                 ; preds = %invoke.cont191.i, %invoke.cont186.i, %for.body.i, %invoke.cont198.i
  %availableInnerMainDim.2.i1841 = phi float [ %availableInnerMainDim.0.i2277, %invoke.cont198.i ], [ %cond185.i, %invoke.cont191.i ], [ %cond180.i, %invoke.cont186.i ], [ %availableInnerMainDim.0.i2277, %for.body.i ]
  %cmp.i.i925 = fcmp ord float %availableInnerMainDim.2.i1841, 0.000000e+00
  br i1 %cmp.i.i925, label %if.then229.i, label %if.else233.ithread-pre-split

if.then229.i:                                     ; preds = %invoke.cont227.i
  %272 = load float, ptr %sizeConsumed.i, align 8
  %sub231.i = fsub float %availableInnerMainDim.2.i1841, %272
  store float %sub231.i, ptr %remainingFreeSpace239.i, align 8
  br label %if.end241.i

if.else233.ithread-pre-split:                     ; preds = %invoke.cont227.i, %invoke.cont211.i, %invoke.cont214.i
  %availableInnerMainDim.2.i1843.ph = phi float [ %availableInnerMainDim.0.i2277, %invoke.cont214.i ], [ %availableInnerMainDim.0.i2277, %invoke.cont211.i ], [ %availableInnerMainDim.2.i1841, %invoke.cont227.i ]
  %.pr = load float, ptr %sizeConsumed.i, align 8
  br label %if.else233.i

if.else233.i:                                     ; preds = %if.else233.ithread-pre-split, %if.then217.i
  %273 = phi float [ %.pr, %if.else233.ithread-pre-split ], [ %271, %if.then217.i ]
  %availableInnerMainDim.2.i1843 = phi float [ %availableInnerMainDim.2.i1843.ph, %if.else233.ithread-pre-split ], [ %271, %if.then217.i ]
  %cmp235.i = fcmp olt float %273, 0.000000e+00
  br i1 %cmp235.i, label %if.then236.i, label %if.else233.i.if.end241.i_crit_edge

if.else233.i.if.end241.i_crit_edge:               ; preds = %if.else233.i
  %.pre2408.pre = load float, ptr %remainingFreeSpace239.i, align 8
  br label %if.end241.i

if.then236.i:                                     ; preds = %if.else233.i
  %fneg.i = fneg float %273
  store float %fneg.i, ptr %remainingFreeSpace239.i, align 8
  br label %if.end241.i

if.end241.i:                                      ; preds = %if.else233.i.if.end241.i_crit_edge, %if.then236.i, %if.then229.i
  %.pre2408 = phi float [ %fneg.i, %if.then236.i ], [ %.pre2408.pre, %if.else233.i.if.end241.i_crit_edge ], [ %sub231.i, %if.then229.i ]
  %availableInnerMainDim.2.i1842 = phi float [ %availableInnerMainDim.2.i1843, %if.then236.i ], [ %availableInnerMainDim.2.i1843, %if.else233.i.if.end241.i_crit_edge ], [ %availableInnerMainDim.2.i1841, %if.then229.i ]
  br i1 %226, label %if.end247.i, label %if.then243.i

if.then243.i:                                     ; preds = %if.end241.i
  %274 = load ptr, ptr %flexLine.i, align 8
  %275 = load ptr, ptr %_M_finish.i.i.i879, align 8
  %cmp.i66.i.i = icmp eq ptr %274, %275
  br i1 %cmp.i66.i.i, label %_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff.exit.i.thread, label %for.body.i.i

_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff.exit.i.thread: ; preds = %if.then243.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %childCrossSize.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %childMainSize.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %childCrossSizingMode.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %childMainSizingMode.i.i)
  br label %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_fffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit

for.body.i.i:                                     ; preds = %if.then243.i, %for.inc.i.i
  %deltaFreeSpace.068.i.i = phi float [ %deltaFreeSpace.1.i.i, %for.inc.i.i ], [ 0.000000e+00, %if.then243.i ]
  %__begin2.sroa.0.067.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i ], [ %274, %if.then243.i ]
  %276 = load ptr, ptr %__begin2.sroa.0.067.i.i, align 8
  %computedFlexBasis.i.i = getelementptr inbounds i8, ptr %276, i64 256
  %agg.tmp.sroa.0.0.copyload.i.i = load float, ptr %computedFlexBasis.i.i, align 4
  %call7.i.i888 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %276, i8 noundef zeroext %retval.0.i10771833, float %agg.tmp.sroa.0.0.copyload.i.i, float noundef %cond59.i)
          to label %call7.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call7.i.i.noexc:                                  ; preds = %for.body.i.i
  %277 = load float, ptr %remainingFreeSpace239.i, align 8
  %cmp.i.i880 = fcmp olt float %277, 0.000000e+00
  br i1 %cmp.i.i880, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call7.i.i.noexc
  %call10.i.i889 = invoke noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(640) %276)
          to label %call10.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call10.i.i.noexc:                                 ; preds = %if.then.i.i
  %fneg.i.i = fneg float %call10.i.i889
  %mul.i.i = fmul float %call7.i.i888, %fneg.i.i
  %or.cond.i.i885 = fcmp ueq float %mul.i.i, 0.000000e+00
  br i1 %or.cond.i.i885, label %for.inc.i.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %call10.i.i.noexc
  %278 = load float, ptr %remainingFreeSpace239.i, align 8
  %279 = load float, ptr %totalFlexShrinkScaledFactors.i.i, align 4
  %div.i.i = fdiv float %278, %279
  %280 = call float @llvm.fmuladd.f32(float %div.i.i, float %mul.i.i, float %call7.i.i888)
  %call.i.i.i890 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %276, i8 noundef zeroext %retval.0.i10771833, float %280, float noundef %availableInnerMainDim.2.i1842)
          to label %call.i.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then13.i.i
  %call.i.i.i.i891 = invoke noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %276, i8 noundef zeroext %retval.0.i10771833, i8 noundef zeroext 1, float noundef %call89.i)
          to label %call.i.i.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc:                               ; preds = %call.i.i.i.noexc
  %call1.i.i.i.i892 = invoke noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %276, i8 noundef zeroext %retval.0.i10771833, i8 noundef zeroext 1, float noundef %call89.i)
          to label %call1.i.i.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.i.i.i.noexc:                              ; preds = %call.i.i.i.i.noexc
  %add.i.i.i.i = fadd float %call.i.i.i.i891, %call1.i.i.i.i892
  %or.cond.i.i.i.i = fcmp ord float %call.i.i.i890, %add.i.i.i.i
  %cmp.i2.i.i.i.i = fcmp uno float %call.i.i.i890, 0.000000e+00
  %cmp.i.i.i.i.i = fcmp olt float %call.i.i.i890, %add.i.i.i.i
  %cmp.i2.sink.i.i.i.i = select i1 %or.cond.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 %cmp.i2.i.i.i.i
  %cond.i.i.i.i = select i1 %cmp.i2.sink.i.i.i.i, float %add.i.i.i.i, float %call.i.i.i890
  %cmp.i.i48.i.i = fcmp ord float %280, 0.000000e+00
  br i1 %cmp.i.i48.i.i, label %land.lhs.true20.i.i, label %for.inc.i.i

land.lhs.true20.i.i:                              ; preds = %call1.i.i.i.i.noexc
  %cmp.i.i49.i.i = fcmp ord float %cond.i.i.i.i, 0.000000e+00
  %cmp23.i.i = fcmp une float %280, %cond.i.i.i.i
  %or.cond45.i.i = and i1 %cmp.i.i49.i.i, %cmp23.i.i
  br i1 %or.cond45.i.i, label %if.then24.i.i, label %for.inc.i.i

if.then24.i.i:                                    ; preds = %land.lhs.true20.i.i
  %call25.i.i893 = invoke noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(640) %276)
          to label %call25.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.i.noexc:                                 ; preds = %if.then24.i.i
  %sub.i.i886 = fsub float %cond.i.i.i.i, %call7.i.i888
  %add.i.i887 = fadd float %deltaFreeSpace.068.i.i, %sub.i.i886
  %281 = load float, ptr %computedFlexBasis.i.i, align 4
  %282 = load float, ptr %totalFlexShrinkScaledFactors.i.i, align 4
  %283 = call float @llvm.fmuladd.f32(float %call25.i.i893, float %281, float %282)
  store float %283, ptr %totalFlexShrinkScaledFactors.i.i, align 4
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %call7.i.i.noexc
  %or.cond46.i.i = fcmp ogt float %277, 0.000000e+00
  br i1 %or.cond46.i.i, label %if.then41.i.i, label %for.inc.i.i

if.then41.i.i:                                    ; preds = %if.else.i.i
  %call42.i.i894 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(640) %276)
          to label %call42.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call42.i.i.noexc:                                 ; preds = %if.then41.i.i
  %or.cond1.i.i = fcmp ueq float %call42.i.i894, 0.000000e+00
  br i1 %or.cond1.i.i, label %for.inc.i.i, label %if.then46.i.i

if.then46.i.i:                                    ; preds = %call42.i.i.noexc
  %284 = load float, ptr %remainingFreeSpace239.i, align 8
  %285 = load float, ptr %layout.i, align 8
  %div50.i.i = fdiv float %284, %285
  %286 = call float @llvm.fmuladd.f32(float %div50.i.i, float %call42.i.i894, float %call7.i.i888)
  %call.i53.i.i895 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %276, i8 noundef zeroext %retval.0.i10771833, float %286, float noundef %availableInnerMainDim.2.i1842)
          to label %call.i53.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i53.i.i.noexc:                               ; preds = %if.then46.i.i
  %call.i.i54.i.i896 = invoke noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %276, i8 noundef zeroext %retval.0.i10771833, i8 noundef zeroext 1, float noundef %call89.i)
          to label %call.i.i54.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i54.i.i.noexc:                             ; preds = %call.i53.i.i.noexc
  %call1.i.i55.i.i897 = invoke noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %276, i8 noundef zeroext %retval.0.i10771833, i8 noundef zeroext 1, float noundef %call89.i)
          to label %call1.i.i55.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.i55.i.i.noexc:                            ; preds = %call.i.i54.i.i.noexc
  %add.i.i56.i.i = fadd float %call.i.i54.i.i896, %call1.i.i55.i.i897
  %or.cond.i.i57.i.i = fcmp ord float %call.i53.i.i895, %add.i.i56.i.i
  %cmp.i2.i.i58.i.i = fcmp uno float %call.i53.i.i895, 0.000000e+00
  %cmp.i.i.i59.i.i = fcmp olt float %call.i53.i.i895, %add.i.i56.i.i
  %cmp.i2.sink.i.i60.i.i = select i1 %or.cond.i.i57.i.i, i1 %cmp.i.i.i59.i.i, i1 %cmp.i2.i.i58.i.i
  %cond.i.i61.i.i = select i1 %cmp.i2.sink.i.i60.i.i, float %add.i.i56.i.i, float %call.i53.i.i895
  %cmp.i.i62.i.i = fcmp ord float %286, 0.000000e+00
  br i1 %cmp.i.i62.i.i, label %land.lhs.true54.i.i, label %for.inc.i.i

land.lhs.true54.i.i:                              ; preds = %call1.i.i55.i.i.noexc
  %cmp.i.i63.i.i = fcmp ord float %cond.i.i61.i.i, 0.000000e+00
  %cmp57.i.i = fcmp une float %286, %cond.i.i61.i.i
  %or.cond47.i.i = and i1 %cmp.i.i63.i.i, %cmp57.i.i
  br i1 %or.cond47.i.i, label %if.then58.i.i, label %for.inc.i.i

if.then58.i.i:                                    ; preds = %land.lhs.true54.i.i
  %sub59.i.i = fsub float %cond.i.i61.i.i, %call7.i.i888
  %add60.i.i = fadd float %deltaFreeSpace.068.i.i, %sub59.i.i
  %287 = load float, ptr %layout.i, align 8
  %sub63.i.i = fsub float %287, %call42.i.i894
  store float %sub63.i.i, ptr %layout.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then58.i.i, %land.lhs.true54.i.i, %call1.i.i55.i.i.noexc, %call42.i.i.noexc, %if.else.i.i, %call25.i.i.noexc, %land.lhs.true20.i.i, %call1.i.i.i.i.noexc, %call10.i.i.noexc
  %deltaFreeSpace.1.i.i = phi float [ %add.i.i887, %call25.i.i.noexc ], [ %deltaFreeSpace.068.i.i, %land.lhs.true20.i.i ], [ %deltaFreeSpace.068.i.i, %call1.i.i.i.i.noexc ], [ %deltaFreeSpace.068.i.i, %call10.i.i.noexc ], [ %add60.i.i, %if.then58.i.i ], [ %deltaFreeSpace.068.i.i, %land.lhs.true54.i.i ], [ %deltaFreeSpace.068.i.i, %call1.i.i55.i.i.noexc ], [ %deltaFreeSpace.068.i.i, %call42.i.i.noexc ], [ %deltaFreeSpace.068.i.i, %if.else.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.067.i.i, i64 8
  %cmp.i.i.i881 = icmp eq ptr %incdec.ptr.i.i.i, %275
  br i1 %cmp.i.i.i881, label %_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff.exit.i, label %for.body.i.i

_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff.exit.i: ; preds = %for.inc.i.i
  %.pre2405 = load float, ptr %remainingFreeSpace239.i, align 8
  %.pre2406 = load ptr, ptr %flexLine.i, align 8
  %.pre2407 = load ptr, ptr %_M_finish.i.i.i879, align 8
  %sub71.i.i = fsub float %.pre2405, %deltaFreeSpace.1.i.i
  store float %sub71.i.i, ptr %remainingFreeSpace239.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %childCrossSize.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %childMainSize.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %childCrossSizingMode.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %childMainSizingMode.i.i)
  %cmp.i15222265 = icmp eq ptr %.pre2406, %.pre2407
  br i1 %cmp.i15222265, label %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_fffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit, label %for.body.i9.i.lr.ph

for.body.i9.i.lr.ph:                              ; preds = %_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff.exit.i
  %bf.load.i1525 = load i24, ptr %flexWrap_.i1068, align 1
  %288 = and i24 %bf.load.i1525, 49152
  %cmp.not.i.i = icmp eq i24 %288, 0
  %brmerge.i.i = or i1 %cmp.not.i.i, %mainAxisOverflows.not.i.i
  br label %for.body.i9.i

for.body.i9.i:                                    ; preds = %for.body.i9.i.lr.ph, %.noexc924
  %deltaFreeSpace.0.i.i2267 = phi float [ 0.000000e+00, %for.body.i9.i.lr.ph ], [ %add60.i17.i, %.noexc924 ]
  %__begin2.i.i.sroa.0.02266 = phi ptr [ %.pre2406, %for.body.i9.i.lr.ph ], [ %incdec.ptr.i1412, %.noexc924 ]
  %289 = load ptr, ptr %__begin2.i.i.sroa.0.02266, align 8
  %computedFlexBasis.i11.i = getelementptr inbounds i8, ptr %289, i64 256
  %agg.tmp.sroa.0.0.copyload.i12.i = load float, ptr %computedFlexBasis.i11.i, align 4
  %call13.i.i898 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %289, i8 noundef zeroext %retval.0.i10771833, float %agg.tmp.sroa.0.0.copyload.i12.i, float noundef %cond59.i)
          to label %call16.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call16.i.i.noexc:                                 ; preds = %for.body.i9.i
  %290 = load float, ptr %remainingFreeSpace239.i, align 8
  %or.cond.i15.i = fcmp olt float %290, 0.000000e+00
  br i1 %or.cond.i15.i, label %if.then.i18.i, label %call40.i.i.noexc

if.then.i18.i:                                    ; preds = %call16.i.i.noexc
  %call20.i.i900 = invoke noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(640) %289)
          to label %call20.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call20.i.i.noexc:                                 ; preds = %if.then.i18.i
  %fneg.i19.i = fneg float %call20.i.i900
  %mul.i20.i = fmul float %call13.i.i898, %fneg.i19.i
  %cmp21.i.i = fcmp une float %mul.i20.i, 0.000000e+00
  br i1 %cmp21.i.i, label %call24.i.i.noexc, label %if.end59.i.i

call24.i.i.noexc:                                 ; preds = %call20.i.i.noexc
  %291 = load float, ptr %totalFlexShrinkScaledFactors.i.i, align 4
  %or.cond93.i.i = fcmp oeq float %291, 0.000000e+00
  br i1 %or.cond93.i.i, label %if.then29.i.i, label %if.else.i22.i

if.then29.i.i:                                    ; preds = %call24.i.i.noexc
  %add.i24.i = fadd float %call13.i.i898, %mul.i20.i
  br label %if.end.i.i

if.else.i22.i:                                    ; preds = %call24.i.i.noexc
  %292 = load float, ptr %remainingFreeSpace239.i, align 8
  %div.i23.i = fdiv float %292, %291
  %293 = call float @llvm.fmuladd.f32(float %div.i23.i, float %mul.i20.i, float %call13.i.i898)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i22.i, %if.then29.i.i
  %childSize.0.i.i = phi float [ %add.i24.i, %if.then29.i.i ], [ %293, %if.else.i22.i ]
  %call.i1515 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %289, i8 noundef zeroext %retval.0.i10771833, float %childSize.0.i.i, float noundef %availableInnerMainDim.2.i1842)
          to label %call.i.noexc1514 unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc1514:                                 ; preds = %if.end.i.i
  %call.i.i15061516 = invoke noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %289, i8 noundef zeroext %retval.0.i10771833, i8 noundef zeroext 1, float noundef %call89.i)
          to label %call.i.i1506.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i1506.noexc:                               ; preds = %call.i.noexc1514
  %call1.i.i15071517 = invoke noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %289, i8 noundef zeroext %retval.0.i10771833, i8 noundef zeroext 1, float noundef %call89.i)
          to label %call35.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call35.i.i.noexc:                                 ; preds = %call.i.i1506.noexc
  %add.i.i1508 = fadd float %call.i.i15061516, %call1.i.i15071517
  %or.cond.i.i1509 = fcmp ord float %call.i1515, %add.i.i1508
  %cmp.i2.i.i1510 = fcmp uno float %call.i1515, 0.000000e+00
  %cmp.i.i.i1511 = fcmp olt float %call.i1515, %add.i.i1508
  %cmp.i2.sink.i.i1512 = select i1 %or.cond.i.i1509, i1 %cmp.i.i.i1511, i1 %cmp.i2.i.i1510
  %cond.i.i1513 = select i1 %cmp.i2.sink.i.i1512, float %add.i.i1508, float %call.i1515
  br label %if.end59.i.i

call40.i.i.noexc:                                 ; preds = %call16.i.i.noexc
  %or.cond94.i.i = fcmp ogt float %290, 0.000000e+00
  br i1 %or.cond94.i.i, label %if.then45.i.i, label %if.end59.i.i

if.then45.i.i:                                    ; preds = %call40.i.i.noexc
  %call46.i.i904 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(640) %289)
          to label %call46.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call46.i.i.noexc:                                 ; preds = %if.then45.i.i
  %or.cond.not.i.i = fcmp ueq float %call46.i.i904, 0.000000e+00
  br i1 %or.cond.not.i.i, label %if.end59.i.i, label %if.then50.i.i

if.then50.i.i:                                    ; preds = %call46.i.i.noexc
  %294 = load float, ptr %remainingFreeSpace239.i, align 8
  %295 = load float, ptr %layout.i, align 8
  %div54.i.i = fdiv float %294, %295
  %296 = call float @llvm.fmuladd.f32(float %div54.i.i, float %call46.i.i904, float %call13.i.i898)
  %call.i1501 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %289, i8 noundef zeroext %retval.0.i10771833, float %296, float noundef %availableInnerMainDim.2.i1842)
          to label %call.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then50.i.i
  %call.i.i14931502 = invoke noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %289, i8 noundef zeroext %retval.0.i10771833, i8 noundef zeroext 1, float noundef %call89.i)
          to label %call.i.i1493.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i1493.noexc:                               ; preds = %call.i.noexc
  %call1.i.i14941503 = invoke noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %289, i8 noundef zeroext %retval.0.i10771833, i8 noundef zeroext 1, float noundef %call89.i)
          to label %call56.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call56.i.i.noexc:                                 ; preds = %call.i.i1493.noexc
  %add.i.i1495 = fadd float %call.i.i14931502, %call1.i.i14941503
  %or.cond.i.i1496 = fcmp ord float %call.i1501, %add.i.i1495
  %cmp.i2.i.i1497 = fcmp uno float %call.i1501, 0.000000e+00
  %cmp.i.i.i1498 = fcmp olt float %call.i1501, %add.i.i1495
  %cmp.i2.sink.i.i1499 = select i1 %or.cond.i.i1496, i1 %cmp.i.i.i1498, i1 %cmp.i2.i.i1497
  %cond.i.i1500 = select i1 %cmp.i2.sink.i.i1499, float %add.i.i1495, float %call.i1501
  br label %if.end59.i.i

if.end59.i.i:                                     ; preds = %call56.i.i.noexc, %call46.i.i.noexc, %call40.i.i.noexc, %call35.i.i.noexc, %call20.i.i.noexc
  %updatedMainSize.0.i.i = phi float [ %cond.i.i1513, %call35.i.i.noexc ], [ %call13.i.i898, %call20.i.i.noexc ], [ %cond.i.i1500, %call56.i.i.noexc ], [ %call13.i.i898, %call46.i.i.noexc ], [ %call13.i.i898, %call40.i.i.noexc ]
  %sub.i16.i = fsub float %updatedMainSize.0.i.i, %call13.i.i898
  %add60.i17.i = fadd float %deltaFreeSpace.0.i.i2267, %sub.i16.i
  %call61.i.i906 = invoke noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %289, i8 noundef zeroext %retval.0.i10771833, float noundef %call89.i)
          to label %call61.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call61.i.i.noexc:                                 ; preds = %if.end59.i.i
  %call62.i.i907 = invoke noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %289, i8 noundef zeroext %177, float noundef %call89.i)
          to label %call68.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call68.i.i.noexc:                                 ; preds = %call61.i.i.noexc
  %add63.i.i = fadd float %updatedMainSize.0.i.i, %call61.i.i906
  store float %add63.i.i, ptr %childMainSize.i.i, align 4
  store i32 0, ptr %childMainSizingMode.i.i, align 4
  %aspectRatio_.i1490 = getelementptr inbounds i8, ptr %289, i64 248
  %retval.sroa.0.0.copyload.i1491 = load float, ptr %aspectRatio_.i1490, align 4
  %cmp.i.i.i1489 = fcmp ord float %retval.sroa.0.0.copyload.i1491, 0.000000e+00
  br i1 %cmp.i.i.i1489, label %if.then69.i.i, label %if.else83.i.i

if.then69.i.i:                                    ; preds = %call68.i.i.noexc
  %sub70.i.i = fsub float %add63.i.i, %call61.i.i906
  %div75.i.i = fdiv float %sub70.i.i, %retval.sroa.0.0.copyload.i1491
  %mul81.i.i = fmul float %sub70.i.i, %retval.sroa.0.0.copyload.i1491
  %cond.i.i883 = select i1 %178, float %div75.i.i, float %mul81.i.i
  store i32 0, ptr %childCrossSizingMode.i.i, align 4
  %add82.i.i = fadd float %call62.i.i907, %cond.i.i883
  store float %add82.i.i, ptr %childCrossSize.i.i, align 4
  br label %if.end133.i.i

if.else83.i.i:                                    ; preds = %call68.i.i.noexc
  br i1 %227, label %if.else105.i.i, label %land.lhs.true85.i.i

land.lhs.true85.i.i:                              ; preds = %if.else83.i.i
  %call86.i.i909 = invoke noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %289, i8 noundef zeroext %177, float noundef %cond101.i)
          to label %call86.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call86.i.i.noexc:                                 ; preds = %land.lhs.true85.i.i
  %or.cond1.not.i.i = or i1 %cmp88.i.i, %call86.i.i909
  %or.cond1.not.not.i.i = xor i1 %or.cond1.not.i.i, true
  %or.cond95.i.i = and i1 %brmerge.i.i, %or.cond1.not.not.i.i
  br i1 %or.cond95.i.i, label %land.lhs.true93.i.i, label %if.else105.i.i

land.lhs.true93.i.i:                              ; preds = %call86.i.i.noexc
  %alignSelf_.i.i1467 = getelementptr inbounds i8, ptr %289, i64 49
  %bf.load.i.i1468 = load i24, ptr %alignSelf_.i.i1467, align 1
  %bf.lshr.i.i1469 = lshr i24 %bf.load.i.i1468, 8
  %297 = trunc i24 %bf.lshr.i.i1469 to i8
  %bf.cast.i.i1470 = and i8 %297, 15
  %cmp.i1471 = icmp eq i8 %bf.cast.i.i1470, 0
  br i1 %cmp.i1471, label %cond.true.i1481, label %cond.end.i1472

cond.true.i1481:                                  ; preds = %land.lhs.true93.i.i
  %bf.load.i5.i1483 = load i24, ptr %flexWrap_.i1068, align 1
  %298 = trunc i24 %bf.load.i5.i1483 to i8
  %299 = lshr i8 %298, 4
  br label %cond.end.i1472

cond.end.i1472:                                   ; preds = %cond.true.i1481, %land.lhs.true93.i.i
  %cond.i1473 = phi i8 [ %299, %cond.true.i1481 ], [ %bf.cast.i.i1470, %land.lhs.true93.i.i ]
  %cond2045 = icmp eq i8 %cond.i1473, 4
  br i1 %cond2045, label %land.lhs.true96.i.i, label %if.else105.i.i

land.lhs.true96.i.i:                              ; preds = %cond.end.i1472
  %call98.i.i911 = invoke i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %289, i8 noundef zeroext %177)
          to label %call98.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call98.i.i.noexc:                                 ; preds = %land.lhs.true96.i.i
  %ref.tmp97.sroa.1.0.extract.shift.mask.i.i = and i64 %call98.i.i911, -4294967296
  %cmp99.not.i.i = icmp eq i64 %ref.tmp97.sroa.1.0.extract.shift.mask.i.i, 12884901888
  br i1 %cmp99.not.i.i, label %if.else105.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %call98.i.i.noexc
  %call101.i.i912 = invoke i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %289, i8 noundef zeroext %177)
          to label %call101.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call101.i.i.noexc:                                ; preds = %land.rhs.i.i
  %ref.tmp100.sroa.1.0.extract.shift.mask.i.i = and i64 %call101.i.i912, -4294967296
  %cmp103.not.i.i = icmp eq i64 %ref.tmp100.sroa.1.0.extract.shift.mask.i.i, 12884901888
  br i1 %cmp103.not.i.i, label %if.else105.i.i, label %if.then104.i.i

if.then104.i.i:                                   ; preds = %call101.i.i.noexc
  store float %cond101.i, ptr %childCrossSize.i.i, align 4
  store i32 0, ptr %childCrossSizingMode.i.i, align 4
  br label %if.end133.i.i

if.else105.i.i:                                   ; preds = %cond.end.i1472, %call101.i.i.noexc, %call98.i.i.noexc, %call86.i.i.noexc, %if.else83.i.i
  %call106.i.i913 = invoke noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %289, i8 noundef zeroext %177, float noundef %cond101.i)
          to label %call106.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call106.i.i.noexc:                                ; preds = %if.else105.i.i
  br i1 %call106.i.i913, label %switch.lookup2685, label %if.then107.i.i

if.then107.i.i:                                   ; preds = %call106.i.i.noexc
  store float %cond101.i, ptr %childCrossSize.i.i, align 4
  store i32 %cond109.i.i, ptr %childCrossSizingMode.i.i, align 4
  br label %if.end133.i.i

switch.lookup2685:                                ; preds = %call106.i.i.noexc
  %switch.load2687 = load i64, ptr %switch.gep2686, align 8
  %resolvedDimensions_.i1456 = getelementptr inbounds i8, ptr %289, i64 624
  %arrayidx.i.i.i1458 = getelementptr inbounds [2 x %struct.YGValue], ptr %resolvedDimensions_.i1456, i64 0, i64 %switch.load2687
  %retval.sroa.0.0.copyload.i1459 = load i64, ptr %arrayidx.i.i.i1458, align 4
  %value.sroa.0.0.extract.trunc.i1447 = trunc i64 %retval.sroa.0.0.copyload.i1459 to i32
  %300 = bitcast i32 %value.sroa.0.0.extract.trunc.i1447 to float
  %value.sroa.3.0.extract.shift.i1448 = lshr i64 %retval.sroa.0.0.copyload.i1459, 32
  %value.sroa.3.0.extract.trunc.i1449 = trunc i64 %value.sroa.3.0.extract.shift.i1448 to i32
  switch i32 %value.sroa.3.0.extract.trunc.i1449, label %sw.default.i1454 [
    i32 1, label %call115.i.i.noexc
    i32 2, label %sw.bb2.i1450
  ]

sw.bb2.i1450:                                     ; preds = %switch.lookup2685
  %mul.i1451 = fmul float %cond101.i, %300
  %mul4.i1452 = fmul float %mul.i1451, 0x3F847AE140000000
  br label %call115.i.i.noexc

sw.default.i1454:                                 ; preds = %switch.lookup2685
  br label %call115.i.i.noexc

call115.i.i.noexc:                                ; preds = %sw.default.i1454, %sw.bb2.i1450, %switch.lookup2685
  %retval.sroa.0.0.i1453 = phi float [ 0x7FF8000000000000, %sw.default.i1454 ], [ %mul4.i1452, %sw.bb2.i1450 ], [ %300, %switch.lookup2685 ]
  %add118.i.i = fadd float %call62.i.i907, %retval.sroa.0.0.i1453
  store float %add118.i.i, ptr %childCrossSize.i.i, align 4
  %call120.i.i916 = invoke noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %177)
          to label %call120.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call120.i.i.noexc:                                ; preds = %call115.i.i.noexc
  %conv.i1444 = zext i8 %call120.i.i916 to i64
  %arrayidx.i.i.i1445 = getelementptr inbounds [2 x %struct.YGValue], ptr %resolvedDimensions_.i1456, i64 0, i64 %conv.i1444
  %retval.sroa.0.0.copyload.i1446 = load i64, ptr %arrayidx.i.i.i1445, align 4
  %ref.tmp119.sroa.1.0.extract.shift.mask.i.i = and i64 %retval.sroa.0.0.copyload.i1446, -4294967296
  %cmp123.i.i = icmp eq i64 %ref.tmp119.sroa.1.0.extract.shift.mask.i.i, 8589934592
  %301 = and i1 %cmp88.i.i, %cmp123.i.i
  %cmp.i1442 = fcmp uno float %add118.i.i, 0.000000e+00
  %302 = select i1 %cmp.i1442, i1 true, i1 %301
  %cond130.i.i = zext i1 %302 to i32
  store i32 %cond130.i.i, ptr %childCrossSizingMode.i.i, align 4
  br label %if.end133.i.i

if.end133.i.i:                                    ; preds = %call120.i.i.noexc, %if.then107.i.i, %if.then104.i.i, %if.then69.i.i
  invoke fastcc void @_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf(ptr noundef nonnull %289, i8 noundef zeroext %retval.0.i10771833, float noundef %availableInnerMainDim.2.i1842, float noundef %call89.i, ptr noundef nonnull %childMainSizingMode.i.i, ptr noundef nonnull %childMainSize.i.i)
          to label %.noexc917 unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc917:                                        ; preds = %if.end133.i.i
  invoke fastcc void @_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf(ptr noundef nonnull %289, i8 noundef zeroext %177, float noundef %cond101.i, float noundef %call89.i, ptr noundef nonnull %childCrossSizingMode.i.i, ptr noundef nonnull %childCrossSize.i.i)
          to label %.noexc918 unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc918:                                        ; preds = %.noexc917
  %call134.i.i919 = invoke noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %289, i8 noundef zeroext %177, float noundef %cond101.i)
          to label %call134.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call134.i.i.noexc:                                ; preds = %.noexc918
  br i1 %call134.i.i919, label %land.end148.i.i, label %land.lhs.true135.i.i

land.lhs.true135.i.i:                             ; preds = %call134.i.i.noexc
  %alignSelf_.i.i1424 = getelementptr inbounds i8, ptr %289, i64 49
  %bf.load.i.i1425 = load i24, ptr %alignSelf_.i.i1424, align 1
  %bf.lshr.i.i1426 = lshr i24 %bf.load.i.i1425, 8
  %303 = trunc i24 %bf.lshr.i.i1426 to i8
  %bf.cast.i.i1427 = and i8 %303, 15
  %cmp.i1428 = icmp eq i8 %bf.cast.i.i1427, 0
  br i1 %cmp.i1428, label %cond.true.i1438, label %cond.end.i1429

cond.true.i1438:                                  ; preds = %land.lhs.true135.i.i
  %bf.load.i5.i1440 = load i24, ptr %flexWrap_.i1068, align 1
  %304 = trunc i24 %bf.load.i5.i1440 to i8
  %305 = lshr i8 %304, 4
  br label %cond.end.i1429

cond.end.i1429:                                   ; preds = %cond.true.i1438, %land.lhs.true135.i.i
  %cond.i1430 = phi i8 [ %305, %cond.true.i1438 ], [ %bf.cast.i.i1427, %land.lhs.true135.i.i ]
  %cond2046 = icmp eq i8 %cond.i1430, 4
  br i1 %cond2046, label %land.lhs.true138.i.i, label %land.end148.i.i

land.lhs.true138.i.i:                             ; preds = %cond.end.i1429
  %call140.i.i921 = invoke i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %289, i8 noundef zeroext %177)
          to label %call140.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call140.i.i.noexc:                                ; preds = %land.lhs.true138.i.i
  %ref.tmp139.sroa.1.0.extract.shift.mask.i.i = and i64 %call140.i.i921, -4294967296
  %cmp142.not.i.i = icmp eq i64 %ref.tmp139.sroa.1.0.extract.shift.mask.i.i, 12884901888
  br i1 %cmp142.not.i.i, label %land.end148.i.i, label %land.rhs143.i.i

land.rhs143.i.i:                                  ; preds = %call140.i.i.noexc
  %call145.i.i922 = invoke i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %289, i8 noundef zeroext %177)
          to label %call145.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call145.i.i.noexc:                                ; preds = %land.rhs143.i.i
  %ref.tmp144.sroa.1.0.extract.shift.mask.i.i = and i64 %call145.i.i922, -4294967296
  %cmp147.i.i = icmp ne i64 %ref.tmp144.sroa.1.0.extract.shift.mask.i.i, 12884901888
  br label %land.end148.i.i

land.end148.i.i:                                  ; preds = %cond.end.i1429, %call145.i.i.noexc, %call140.i.i.noexc, %call134.i.i.noexc
  %306 = phi i1 [ false, %call140.i.i.noexc ], [ false, %call134.i.i.noexc ], [ %cmp147.i.i, %call145.i.i.noexc ], [ false, %cond.end.i1429 ]
  %307 = load float, ptr %childMainSize.i.i, align 4
  %308 = load float, ptr %childCrossSize.i.i, align 4
  %cond154.i.i = select i1 %178, float %307, float %308
  %cond159.i.i = select i1 %178, float %308, float %307
  %309 = load i32, ptr %childMainSizingMode.i.i, align 4
  %310 = load i32, ptr %childCrossSizingMode.i.i, align 4
  %cond164.i.i = select i1 %178, i32 %309, i32 %310
  %cond169.i.i = select i1 %178, i32 %310, i32 %309
  %lnot173.i.i = xor i1 %306, true
  %311 = select i1 %performLayout, i1 %lnot173.i.i, i1 false
  %bf.load.i1421 = load i8, ptr %direction_.i, align 4
  %bf.clear.i1422 = and i8 %bf.load.i1421, 3
  %cond180.i.i = select i1 %311, i32 4, i32 7
  %call181.i.i923 = invoke noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %289, float noundef %cond154.i.i, float noundef %cond159.i.i, i8 noundef zeroext %bf.clear.i1422, i32 noundef %cond164.i.i, i32 noundef %cond169.i.i, float noundef %call89.i, float noundef %call91.i, i1 noundef zeroext %311, i32 noundef %cond180.i.i, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %inc, i32 noundef %generationCount)
          to label %call181.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call181.i.i.noexc:                                ; preds = %land.end148.i.i
  %bf.load.i1418 = load i8, ptr %direction_.i, align 4
  %312 = and i8 %bf.load.i1418, 4
  %bf.cast.i1419.not = icmp eq i8 %312, 0
  br i1 %bf.cast.i1419.not, label %lor.rhs184.i.i, label %lor.end187.i.i

lor.rhs184.i.i:                                   ; preds = %call181.i.i.noexc
  %hadOverflow_.i1413 = getelementptr inbounds i8, ptr %289, i64 488
  %bf.load.i1414 = load i8, ptr %hadOverflow_.i1413, align 4
  %313 = and i8 %bf.load.i1414, 4
  %bf.cast.i1415 = icmp ne i8 %313, 0
  br label %lor.end187.i.i

lor.end187.i.i:                                   ; preds = %lor.rhs184.i.i, %call181.i.i.noexc
  %314 = phi i1 [ true, %call181.i.i.noexc ], [ %bf.cast.i1415, %lor.rhs184.i.i ]
  invoke void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(640) %node, i1 noundef zeroext %314)
          to label %.noexc924 unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc924:                                        ; preds = %lor.end187.i.i
  %incdec.ptr.i1412 = getelementptr inbounds i8, ptr %__begin2.i.i.sroa.0.02266, i64 8
  %cmp.i1522 = icmp eq ptr %incdec.ptr.i1412, %.pre2407
  br i1 %cmp.i1522, label %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_fffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit, label %for.body.i9.i

_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_fffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit: ; preds = %.noexc924, %_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff.exit.i.thread, %_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff.exit.i
  %deltaFreeSpace.0.i.i.lcssa = phi float [ 0.000000e+00, %_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff.exit.i ], [ 0.000000e+00, %_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff.exit.i.thread ], [ %add60.i17.i, %.noexc924 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %childCrossSize.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %childMainSize.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %childCrossSizingMode.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %childMainSizingMode.i.i)
  %sub.i884 = fsub float %.pre2408, %deltaFreeSpace.0.i.i.lcssa
  store float %sub.i884, ptr %remainingFreeSpace239.i, align 8
  br label %if.end247.i

if.end247.i:                                      ; preds = %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_fffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit, %if.end241.i
  %315 = phi float [ %sub.i884, %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_fffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit ], [ %.pre2408, %if.end241.i ]
  %bf.load.i875 = load i8, ptr %direction_.i, align 4
  %316 = and i8 %bf.load.i875, 4
  %bf.cast.i876 = icmp ne i8 %316, 0
  %cmp253.i = fcmp olt float %315, 0.000000e+00
  %317 = select i1 %bf.cast.i876, i1 true, i1 %cmp253.i
  invoke void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(640) %node, i1 noundef zeroext %317)
          to label %invoke.cont254.i unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont254.i:                                 ; preds = %if.end247.i
  %318 = load ptr, ptr %config_.i928, align 8
  %call.i.i794839 = invoke noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %318, i32 noundef 2)
          to label %call.i.i794.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i794.noexc:                                ; preds = %invoke.cont254.i
  br i1 %call.i.i794839, label %cond.true.i838, label %cond.false.i

cond.true.i838:                                   ; preds = %call.i.i794.noexc
  %call2.i840 = invoke noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10771833, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
          to label %cond.end.i795 unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

cond.false.i:                                     ; preds = %call.i.i794.noexc
  %call3.i841 = invoke noundef float @_ZNK8facebook4yoga4Node28getFlexStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10771833, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
          to label %cond.end.i795 unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

cond.end.i795:                                    ; preds = %cond.false.i, %cond.true.i838
  %cond.i796 = phi float [ %call2.i840, %cond.true.i838 ], [ %call3.i841, %cond.false.i ]
  %319 = load ptr, ptr %config_.i928, align 8
  %call.i137.i842 = invoke noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %319, i32 noundef 2)
          to label %call.i137.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i137.i.noexc:                                ; preds = %cond.end.i795
  br i1 %call.i137.i842, label %cond.true5.i, label %cond.false7.i

cond.true5.i:                                     ; preds = %call.i137.i.noexc
  %call6.i843 = invoke noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10771833, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
          to label %cond.end9.i unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

cond.false7.i:                                    ; preds = %call.i137.i.noexc
  %call8.i844 = invoke noundef float @_ZNK8facebook4yoga4Node26getFlexEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10771833, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
          to label %cond.end9.i unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

cond.end9.i:                                      ; preds = %cond.false7.i, %cond.true5.i
  %cond10.i = phi float [ %call6.i843, %cond.true5.i ], [ %call8.i844, %cond.false7.i ]
  %call11.i797845 = invoke noundef float @_ZNK8facebook4yoga4Node13getGapForAxisENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10771833)
          to label %call11.i797.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call11.i797.noexc:                                ; preds = %cond.end9.i
  br i1 %cmp.i798, label %land.lhs.true.i827, label %if.end44.i799

land.lhs.true.i827:                               ; preds = %call11.i797.noexc
  %320 = load float, ptr %remainingFreeSpace239.i, align 8
  %cmp12.i = fcmp ogt float %320, 0.000000e+00
  br i1 %cmp12.i, label %switch.lookup2688, label %if.end44.i799

switch.lookup2688:                                ; preds = %land.lhs.true.i827
  %switch.load2690 = load i64, ptr %switch.gep2689, align 8
  %arrayidx.i.i.i.i831 = getelementptr inbounds [2 x %"class.facebook::yoga::CompactValue"], ptr %minDimensions_.i1007, i64 0, i64 %switch.load2690
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i.i.i831, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i [
    i32 2141891242, label %switch.lookup2691
    i32 2140081935, label %switch.lookup2691
    i32 2139156720, label %switch.lookup2691
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i: ; preds = %switch.lookup2688
  %321 = bitcast i32 %retval.sroa.0.0.copyload.i.i to float
  %322 = fcmp ord float %321, 0.000000e+00
  br i1 %322, label %switch.lookup2691, label %if.end44.sink.split.i

switch.lookup2691:                                ; preds = %switch.lookup2688, %switch.lookup2688, %switch.lookup2688, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i
  %switch.load2693 = load i64, ptr %switch.gep2692, align 8
  %arrayidx.i.i.i145.i = getelementptr inbounds [2 x %"class.facebook::yoga::CompactValue"], ptr %minDimensions_.i1007, i64 0, i64 %switch.load2693
  %retval.sroa.0.0.copyload.i146.i = load i32, ptr %arrayidx.i.i.i145.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i146.i, label %sw.epilog.i.i.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i
  ]

sw.epilog.i.i.i:                                  ; preds = %switch.lookup2691
  %323 = bitcast i32 %retval.sroa.0.0.copyload.i146.i to float
  %324 = fcmp uno float %323, 0.000000e+00
  br i1 %324, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i
  %and.i.i.i = and i32 %retval.sroa.0.0.copyload.i146.i, -1073741825
  %add.i.i.i = add nuw nsw i32 %and.i.i.i, 536870912
  %and13.i.i.i = and i32 %retval.sroa.0.0.copyload.i146.i, 1073741824
  %tobool.not.i.i.i = icmp eq i32 %and13.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i: ; preds = %if.end.i.i.i, %switch.lookup2691
  %.ph.i.i = phi i32 [ 0, %switch.lookup2691 ], [ %add.i.i.i, %if.end.i.i.i ]
  %325 = bitcast i32 %.ph.i.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i: ; preds = %if.end.i.i.i, %switch.lookup2691
  %.ph8.i.i = phi i32 [ %add.i.i.i, %if.end.i.i.i ], [ 0, %switch.lookup2691 ]
  %326 = bitcast i32 %.ph8.i.i to float
  br label %sw.bb2.i.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i: ; preds = %sw.epilog.i.i.i, %switch.lookup2691
  %.in.i.i = phi ptr [ @YGValueAuto, %switch.lookup2691 ], [ @YGValueUndefined, %sw.epilog.i.i.i ]
  %retval.sroa.6.0.i.in.i.i = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %switch.lookup2691 ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i.i ]
  %retval.sroa.6.0.i.i.i = load i32, ptr %retval.sroa.6.0.i.in.i.i, align 4
  %327 = load float, ptr %.in.i.i, align 4
  switch i32 %retval.sroa.6.0.i.i.i, label %if.end44.sink.split.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i
    i32 2, label %sw.bb2.i.i.i
  ]

sw.bb2.i.i.i:                                     ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i
  %328 = phi float [ %326, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i ], [ %327, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i ]
  %mul.i.i.i = fmul float %cond59.i, %328
  %mul4.i.i.i = fmul float %mul.i.i.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i: ; preds = %sw.bb2.i.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i
  %retval.sroa.0.0.i.i.i = phi float [ %mul4.i.i.i, %sw.bb2.i.i.i ], [ %327, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i ], [ %325, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i ]
  %cmp.i.i.i.i = fcmp ord float %retval.sroa.0.0.i.i.i, 0.000000e+00
  br i1 %cmp.i.i.i.i, label %switch.lookup2694, label %if.end44.sink.split.i

switch.lookup2694:                                ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i
  %switch.load2696 = load i64, ptr %switch.gep2695, align 8
  %arrayidx.i.i.i154.i = getelementptr inbounds [2 x %"class.facebook::yoga::CompactValue"], ptr %minDimensions_.i1007, i64 0, i64 %switch.load2696
  %retval.sroa.0.0.copyload.i155.i = load i32, ptr %arrayidx.i.i.i154.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i155.i, label %sw.epilog.i.i169.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i164.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i162.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i156.i
  ]

sw.epilog.i.i169.i:                               ; preds = %switch.lookup2694
  %329 = bitcast i32 %retval.sroa.0.0.copyload.i155.i to float
  %330 = fcmp uno float %329, 0.000000e+00
  br i1 %330, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i164.i, label %if.end.i.i170.i

if.end.i.i170.i:                                  ; preds = %sw.epilog.i.i169.i
  %and.i.i171.i = and i32 %retval.sroa.0.0.copyload.i155.i, -1073741825
  %add.i.i172.i = add nuw nsw i32 %and.i.i171.i, 536870912
  %and13.i.i173.i = and i32 %retval.sroa.0.0.copyload.i155.i, 1073741824
  %tobool.not.i.i174.i = icmp eq i32 %and13.i.i173.i, 0
  br i1 %tobool.not.i.i174.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i162.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i156.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i162.i: ; preds = %if.end.i.i170.i, %switch.lookup2694
  %.ph.i163.i = phi i32 [ 0, %switch.lookup2694 ], [ %add.i.i172.i, %if.end.i.i170.i ]
  %331 = bitcast i32 %.ph.i163.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit175.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i156.i: ; preds = %if.end.i.i170.i, %switch.lookup2694
  %.ph8.i157.i = phi i32 [ %add.i.i172.i, %if.end.i.i170.i ], [ 0, %switch.lookup2694 ]
  %332 = bitcast i32 %.ph8.i157.i to float
  br label %sw.bb2.i.i158.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i164.i: ; preds = %sw.epilog.i.i169.i, %switch.lookup2694
  %.in.i165.i = phi ptr [ @YGValueAuto, %switch.lookup2694 ], [ @YGValueUndefined, %sw.epilog.i.i169.i ]
  %retval.sroa.6.0.i.in.i166.i = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %switch.lookup2694 ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i169.i ]
  %retval.sroa.6.0.i.i167.i = load i32, ptr %retval.sroa.6.0.i.in.i166.i, align 4
  %333 = load float, ptr %.in.i165.i, align 4
  switch i32 %retval.sroa.6.0.i.i167.i, label %sw.default.i.i168.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit175.i
    i32 2, label %sw.bb2.i.i158.i
  ]

sw.bb2.i.i158.i:                                  ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i164.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i156.i
  %334 = phi float [ %332, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i156.i ], [ %333, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i164.i ]
  %mul.i.i159.i = fmul float %cond59.i, %334
  %mul4.i.i160.i = fmul float %mul.i.i159.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit175.i

sw.default.i.i168.i:                              ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i164.i
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit175.i

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit175.i: ; preds = %sw.default.i.i168.i, %sw.bb2.i.i158.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i164.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i162.i
  %retval.sroa.0.0.i.i161.i = phi float [ 0x7FF8000000000000, %sw.default.i.i168.i ], [ %mul4.i.i160.i, %sw.bb2.i.i158.i ], [ %333, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i164.i ], [ %331, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i162.i ]
  %sub.i833 = fsub float %retval.sroa.0.0.i.i161.i, %cond.i796
  %sub34.i = fsub float %sub.i833, %cond10.i
  %sub37.i834 = fsub float %availableInnerMainDim.2.i1842, %320
  %sub38.i = fsub float %sub34.i, %sub37.i834
  %cmp.i2.sink.i.i835 = fcmp ogt float %sub38.i, 0.000000e+00
  %cond.i.i836 = select i1 %cmp.i2.sink.i.i835, float %sub38.i, float 0.000000e+00
  br label %if.end44.sink.split.i

if.end44.sink.split.i:                            ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit175.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i
  %cond.i.sink.i = phi float [ %cond.i.i836, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit175.i ], [ 0.000000e+00, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i ], [ 0.000000e+00, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i ], [ 0.000000e+00, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i ]
  store float %cond.i.sink.i, ptr %remainingFreeSpace239.i, align 8
  br label %if.end44.i799

if.end44.i799:                                    ; preds = %if.end44.sink.split.i, %land.lhs.true.i827, %call11.i797.noexc
  %335 = load i64, ptr %endOfLineIndex122.i, align 8
  %cmp45342.i = icmp ugt i64 %335, %startOfLineIndex.0.i2276
  br i1 %cmp45342.i, label %for.body.i819, label %if.then68.i

for.body.i819:                                    ; preds = %if.end44.i799, %for.inc.i826
  %336 = phi i64 [ %341, %for.inc.i826 ], [ %335, %if.end44.i799 ]
  %numberOfAutoMarginsOnCurrentLine.0344.i = phi i32 [ %numberOfAutoMarginsOnCurrentLine.2.i, %for.inc.i826 ], [ 0, %if.end44.i799 ]
  %i.0343.i = phi i64 [ %inc64.i, %for.inc.i826 ], [ %startOfLineIndex.0.i2276, %if.end44.i799 ]
  %337 = load ptr, ptr %_M_finish.i.i1225, align 8
  %338 = load ptr, ptr %children_.i1224, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %337 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %338 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp.not.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, %i.0343.i
  br i1 %cmp.not.i.i.i.i, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i, label %if.then.i.i.i206.i.invoke

_ZNK8facebook4yoga4Node8getChildEm.exit.i:        ; preds = %for.body.i819
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %338, i64 %i.0343.i
  %339 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %positionType_.i.i = getelementptr inbounds i8, ptr %339, i64 49
  %bf.load.i.i821 = load i24, ptr %positionType_.i.i, align 1
  %340 = and i24 %bf.load.i.i821, 12288
  %cmp49.not.i = icmp eq i24 %340, 8192
  br i1 %cmp49.not.i, label %for.inc.i826, label %if.then50.i

if.then50.i:                                      ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.i
  %call52.i822850 = invoke i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %339, i8 noundef zeroext %retval.0.i10771833)
          to label %call52.i822.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit

call52.i822.noexc:                                ; preds = %if.then50.i
  %call57.i851 = invoke i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %339, i8 noundef zeroext %retval.0.i10771833)
          to label %call57.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit

call57.i.noexc:                                   ; preds = %call52.i822.noexc
  %ref.tmp51.sroa.1.0.extract.shift.mask.i = and i64 %call52.i822850, -4294967296
  %cmp53.i823 = icmp eq i64 %ref.tmp51.sroa.1.0.extract.shift.mask.i, 12884901888
  %inc.i824 = zext i1 %cmp53.i823 to i32
  %spec.select.i825 = add nsw i32 %numberOfAutoMarginsOnCurrentLine.0344.i, %inc.i824
  %ref.tmp56.sroa.1.0.extract.shift.mask.i = and i64 %call57.i851, -4294967296
  %cmp59.i = icmp eq i64 %ref.tmp56.sroa.1.0.extract.shift.mask.i, 12884901888
  %inc61.i = zext i1 %cmp59.i to i32
  %spec.select135.i = add nsw i32 %spec.select.i825, %inc61.i
  %.pre.i = load i64, ptr %endOfLineIndex122.i, align 8
  br label %for.inc.i826

for.inc.i826:                                     ; preds = %call57.i.noexc, %_ZNK8facebook4yoga4Node8getChildEm.exit.i
  %341 = phi i64 [ %336, %_ZNK8facebook4yoga4Node8getChildEm.exit.i ], [ %.pre.i, %call57.i.noexc ]
  %numberOfAutoMarginsOnCurrentLine.2.i = phi i32 [ %numberOfAutoMarginsOnCurrentLine.0344.i, %_ZNK8facebook4yoga4Node8getChildEm.exit.i ], [ %spec.select135.i, %call57.i.noexc ]
  %inc64.i = add nuw i64 %i.0343.i, 1
  %cmp45.i = icmp ult i64 %inc64.i, %341
  br i1 %cmp45.i, label %for.body.i819, label %for.end.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.inc.i826
  %cmp67.i = icmp eq i32 %numberOfAutoMarginsOnCurrentLine.2.i, 0
  br i1 %cmp67.i, label %if.then68.i, label %if.end104.i

if.then68.i:                                      ; preds = %for.end.i, %if.end44.i799
  %bf.load.i178.i = load i8, ptr %style_.i1082, align 4
  %bf.lshr.i179.i = lshr i8 %bf.load.i178.i, 4
  %bf.clear.i.i = and i8 %bf.lshr.i179.i, 7
  switch i8 %bf.clear.i.i, label %if.end104.i [
    i8 1, label %sw.bb.i817
    i8 2, label %sw.bb71.i
    i8 3, label %sw.bb74.i
    i8 5, label %sw.bb86.i
    i8 4, label %sw.bb95.i
  ]

sw.bb.i817:                                       ; preds = %if.then68.i
  %342 = load float, ptr %remainingFreeSpace239.i, align 8
  %div.i818 = fmul float %342, 5.000000e-01
  br label %if.end104.i

sw.bb71.i:                                        ; preds = %if.then68.i
  %343 = load float, ptr %remainingFreeSpace239.i, align 8
  br label %if.end104.i

sw.bb74.i:                                        ; preds = %if.then68.i
  %344 = load ptr, ptr %_M_finish.i.i.i879, align 8
  %345 = load ptr, ptr %flexLine.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %344 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %345 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp76.i = icmp ugt i64 %sub.ptr.div.i.i, 1
  br i1 %cmp76.i, label %if.then77.i, label %if.end104.i

if.then77.i:                                      ; preds = %sw.bb74.i
  %346 = load float, ptr %remainingFreeSpace239.i, align 8
  %or.cond.i180.i = fcmp ord float %346, 0.000000e+00
  %cmp.i2.i.i814 = fcmp uno float %346, 0.000000e+00
  %cmp.i.i181.i = fcmp olt float %346, 0.000000e+00
  %cmp.i2.sink.i182.i = select i1 %or.cond.i180.i, i1 %cmp.i.i181.i, i1 %cmp.i2.i.i814
  %cond.i183.i = select i1 %cmp.i2.sink.i182.i, float 0.000000e+00, float %346
  %sub83.i = add nsw i64 %sub.ptr.div.i.i, -1
  %conv.i815 = uitofp i64 %sub83.i to float
  %div84.i = fdiv float %cond.i183.i, %conv.i815
  %add.i816 = fadd float %call11.i797845, %div84.i
  br label %if.end104.i

sw.bb86.i:                                        ; preds = %if.then68.i
  %347 = load float, ptr %remainingFreeSpace239.i, align 8
  %348 = load ptr, ptr %_M_finish.i.i.i879, align 8
  %349 = load ptr, ptr %flexLine.i, align 8
  %sub.ptr.lhs.cast.i190.i = ptrtoint ptr %348 to i64
  %sub.ptr.rhs.cast.i191.i = ptrtoint ptr %349 to i64
  %sub.ptr.sub.i192.i = sub i64 %sub.ptr.lhs.cast.i190.i, %sub.ptr.rhs.cast.i191.i
  %sub.ptr.div.i193.i = ashr exact i64 %sub.ptr.sub.i192.i, 3
  %add91.i = add nsw i64 %sub.ptr.div.i193.i, 1
  %conv92.i = uitofp i64 %add91.i to float
  %div93.i = fdiv float %347, %conv92.i
  %add94.i = fadd float %call11.i797845, %div93.i
  br label %if.end104.i

sw.bb95.i:                                        ; preds = %if.then68.i
  %350 = load float, ptr %remainingFreeSpace239.i, align 8
  %mul.i800 = fmul float %350, 5.000000e-01
  %351 = load ptr, ptr %_M_finish.i.i.i879, align 8
  %352 = load ptr, ptr %flexLine.i, align 8
  %sub.ptr.lhs.cast.i195.i = ptrtoint ptr %351 to i64
  %sub.ptr.rhs.cast.i196.i = ptrtoint ptr %352 to i64
  %sub.ptr.sub.i197.i = sub i64 %sub.ptr.lhs.cast.i195.i, %sub.ptr.rhs.cast.i196.i
  %sub.ptr.div.i198.i = ashr exact i64 %sub.ptr.sub.i197.i, 3
  %conv100.i = uitofp i64 %sub.ptr.div.i198.i to float
  %div101.i = fdiv float %mul.i800, %conv100.i
  %353 = call float @llvm.fmuladd.f32(float %div101.i, float 2.000000e+00, float %call11.i797845)
  br label %if.end104.i

if.end104.i:                                      ; preds = %sw.bb95.i, %sw.bb86.i, %if.then77.i, %sw.bb74.i, %sw.bb71.i, %sw.bb.i817, %if.then68.i, %for.end.i
  %numberOfAutoMarginsOnCurrentLine.0.lcssa364.i = phi i32 [ 0, %if.then68.i ], [ 0, %sw.bb95.i ], [ 0, %sw.bb86.i ], [ 0, %if.then77.i ], [ 0, %sw.bb74.i ], [ 0, %sw.bb71.i ], [ 0, %sw.bb.i817 ], [ %numberOfAutoMarginsOnCurrentLine.2.i, %for.end.i ]
  %betweenMainDim.0.i = phi float [ %call11.i797845, %if.then68.i ], [ %353, %sw.bb95.i ], [ %add94.i, %sw.bb86.i ], [ %add.i816, %if.then77.i ], [ %call11.i797845, %sw.bb74.i ], [ %call11.i797845, %sw.bb71.i ], [ %call11.i797845, %sw.bb.i817 ], [ %call11.i797845, %for.end.i ]
  %leadingMainDim.0.i = phi float [ 0.000000e+00, %if.then68.i ], [ %div101.i, %sw.bb95.i ], [ %div93.i, %sw.bb86.i ], [ 0.000000e+00, %if.then77.i ], [ 0.000000e+00, %sw.bb74.i ], [ %343, %sw.bb71.i ], [ %div.i818, %sw.bb.i817 ], [ 0.000000e+00, %for.end.i ]
  %add105.i = fadd float %cond.i796, %leadingMainDim.0.i
  store float %add105.i, ptr %mainDim.i801, align 4
  store float 0.000000e+00, ptr %crossDim.i802, align 8
  %call108.i852 = invoke noundef zeroext i1 @_ZN8facebook4yoga16isBaselineLayoutEPKNS0_4NodeE(ptr noundef nonnull %node)
          to label %call108.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call108.i.noexc:                                  ; preds = %if.end104.i
  %354 = load i64, ptr %endOfLineIndex122.i, align 8
  %cmp113345.i = icmp ugt i64 %354, %startOfLineIndex.0.i2276
  br i1 %cmp113345.i, label %for.body114.lr.ph.i, label %for.end238.i

for.body114.lr.ph.i:                              ; preds = %call108.i.noexc
  %conv147.i = sitofp i32 %numberOfAutoMarginsOnCurrentLine.0.lcssa364.i to float
  br label %for.body114.i

for.body114.i:                                    ; preds = %for.inc236.i, %for.body114.lr.ph.i
  %maxAscentForCurrentLine.0348.i = phi float [ 0.000000e+00, %for.body114.lr.ph.i ], [ %maxAscentForCurrentLine.1.i806, %for.inc236.i ]
  %maxDescentForCurrentLine.0347.i = phi float [ 0.000000e+00, %for.body114.lr.ph.i ], [ %maxDescentForCurrentLine.1.i805, %for.inc236.i ]
  %i110.0346.i = phi i64 [ %startOfLineIndex.0.i2276, %for.body114.lr.ph.i ], [ %inc237.i, %for.inc236.i ]
  %355 = load ptr, ptr %_M_finish.i.i1225, align 8
  %356 = load ptr, ptr %children_.i1224, align 8
  %sub.ptr.lhs.cast.i.i.i.i201.i = ptrtoint ptr %355 to i64
  %sub.ptr.rhs.cast.i.i.i.i202.i = ptrtoint ptr %356 to i64
  %sub.ptr.sub.i.i.i.i203.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i201.i, %sub.ptr.rhs.cast.i.i.i.i202.i
  %sub.ptr.div.i.i.i.i204.i = ashr exact i64 %sub.ptr.sub.i.i.i.i203.i, 3
  %cmp.not.i.i.i205.i = icmp ugt i64 %sub.ptr.div.i.i.i.i204.i, %i110.0346.i
  br i1 %cmp.not.i.i.i205.i, label %_ZNK8facebook4yoga4Node8getChildEm.exit208.i, label %if.then.i.i.i206.i.invoke

if.then.i.i.i206.i.invoke:                        ; preds = %for.body.i819, %for.body114.i, %for.body289.i
  %357 = phi i64 [ %i.0.i2270, %for.body289.i ], [ %i110.0346.i, %for.body114.i ], [ %i.0343.i, %for.body.i819 ]
  %358 = phi i64 [ %sub.ptr.div.i.i.i.i763, %for.body289.i ], [ %sub.ptr.div.i.i.i.i204.i, %for.body114.i ], [ %sub.ptr.div.i.i.i.i.i, %for.body.i819 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %357, i64 noundef %358) #13
          to label %if.then.i.i.i206.i.cont unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i206.i.cont:                          ; preds = %if.then.i.i.i206.i.invoke
  unreachable

_ZNK8facebook4yoga4Node8getChildEm.exit208.i:     ; preds = %for.body114.i
  %add.ptr.i.i.i207.i = getelementptr inbounds ptr, ptr %356, i64 %i110.0346.i
  %359 = load ptr, ptr %add.ptr.i.i.i207.i, align 8
  %display_.i.i = getelementptr inbounds i8, ptr %359, i64 49
  %bf.load.i210.i = load i24, ptr %display_.i.i, align 1
  %360 = and i24 %bf.load.i210.i, 262144
  %cmp120.not.i = icmp eq i24 %360, 0
  br i1 %cmp120.not.i, label %if.end122.i, label %for.inc236.i

if.end122.i:                                      ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit208.i
  %361 = and i24 %bf.load.i210.i, 12288
  %cmp124.i = icmp eq i24 %361, 8192
  br i1 %cmp124.i, label %land.lhs.true125.i, label %if.else136.i

land.lhs.true125.i:                               ; preds = %if.end122.i
  %call126.i854 = invoke noundef zeroext i1 @_ZNK8facebook4yoga4Node28isInlineStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %359, i8 noundef zeroext %retval.0.i10771833, i8 noundef zeroext %call10.i)
          to label %call126.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call126.i.noexc:                                  ; preds = %land.lhs.true125.i
  br i1 %call126.i854, label %if.then127.i, label %land.lhs.true125.if.else136_crit_edge.i

land.lhs.true125.if.else136_crit_edge.i:          ; preds = %call126.i.noexc
  %bf.load.i222.pre.i = load i24, ptr %display_.i.i, align 1
  br label %if.else136.i

if.then127.i:                                     ; preds = %call126.i.noexc
  br i1 %performLayout, label %if.then128.i, label %for.inc236.i

if.then128.i:                                     ; preds = %if.then127.i
  %call129.i855 = invoke noundef float @_ZNK8facebook4yoga4Node22getInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %359, i8 noundef zeroext %retval.0.i10771833, i8 noundef zeroext %call10.i, float noundef %availableInnerMainDim.2.i1842)
          to label %call129.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call129.i.noexc:                                  ; preds = %if.then128.i
  %call130.i811856 = invoke noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10771833, i8 noundef zeroext %call10.i)
          to label %call130.i811.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call130.i811.noexc:                               ; preds = %call129.i.noexc
  %call132.i812857 = invoke noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %359, i8 noundef zeroext %retval.0.i10771833, i8 noundef zeroext %call10.i, float noundef %call89.i)
          to label %call132.i812.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call132.i812.noexc:                               ; preds = %call130.i811.noexc
  %add131.i = fadd float %call129.i855, %call130.i811856
  %add133.i = fadd float %add131.i, %call132.i812857
  switch i8 %retval.0.i10771833, label %call132.i812.noexc.unreachabledefault [
    i8 0, label %call229298.i.noexc.invoke
    i8 1, label %sw.bb1.i.i813
    i8 2, label %sw.bb2.i219.i
    i8 3, label %sw.bb3.i217.i
  ]

sw.bb1.i.i813:                                    ; preds = %call132.i812.noexc
  br label %call229298.i.noexc.invoke

sw.bb2.i219.i:                                    ; preds = %call132.i812.noexc
  br label %call229298.i.noexc.invoke

sw.bb3.i217.i:                                    ; preds = %call132.i812.noexc
  br label %call229298.i.noexc.invoke

call132.i812.noexc.unreachabledefault:            ; preds = %call132.i812.noexc
  unreachable

if.else136.i:                                     ; preds = %land.lhs.true125.if.else136_crit_edge.i, %if.end122.i
  %bf.load.i222.i = phi i24 [ %bf.load.i222.pre.i, %land.lhs.true125.if.else136_crit_edge.i ], [ %bf.load.i210.i, %if.end122.i ]
  %362 = and i24 %bf.load.i222.i, 12288
  %cmp138.not.i = icmp eq i24 %362, 8192
  br i1 %cmp138.not.i, label %if.else224.i, label %if.then139.i

if.then139.i:                                     ; preds = %if.else136.i
  %call141.i860 = invoke i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %359, i8 noundef zeroext %retval.0.i10771833)
          to label %call141.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call141.i.noexc:                                  ; preds = %if.then139.i
  %ref.tmp140.sroa.1.0.extract.shift.mask.i = and i64 %call141.i860, -4294967296
  %cmp143.i = icmp eq i64 %ref.tmp140.sroa.1.0.extract.shift.mask.i, 12884901888
  br i1 %cmp143.i, label %if.then144.i, label %if.end152.i

if.then144.i:                                     ; preds = %call141.i.noexc
  %363 = load float, ptr %remainingFreeSpace239.i, align 8
  %div148.i = fdiv float %363, %conv147.i
  %364 = load float, ptr %mainDim.i801, align 4
  %add151.i = fadd float %364, %div148.i
  store float %add151.i, ptr %mainDim.i801, align 4
  br label %if.end152.i

if.end152.i:                                      ; preds = %if.then144.i, %call141.i.noexc
  br i1 %performLayout, label %switch.lookup2697, label %if.end161.i

switch.lookup2697:                                ; preds = %if.end152.i
  %switch.load2699 = load i64, ptr %switch.gep2698, align 8
  invoke void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
          to label %.noexc862 unwind label %lpad.i.loopexit.split-lp.loopexit

.noexc862:                                        ; preds = %switch.lookup2697
  %arrayidx.i.i.i232277.i = getelementptr inbounds i8, ptr %359, i64 %switch.load2699
  %365 = load float, ptr %arrayidx.i.i.i232277.i, align 4
  %366 = load float, ptr %mainDim.i801, align 4
  %add159278.i = fadd float %365, %366
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %359, float noundef %add159278.i, i8 noundef zeroext %switch.masked2703)
          to label %if.end161.i unwind label %lpad.i.loopexit.split-lp.loopexit

if.end161.i:                                      ; preds = %.noexc862, %if.end152.i
  %367 = load ptr, ptr %_M_finish.i.i.i879, align 8
  %add.ptr.i.i.i807 = getelementptr inbounds i8, ptr %367, i64 -8
  %368 = load ptr, ptr %add.ptr.i.i.i807, align 8
  %cmp164.not.i = icmp eq ptr %359, %368
  br i1 %cmp164.not.i, label %if.end169.i, label %if.then165.i

if.then165.i:                                     ; preds = %if.end161.i
  %369 = load float, ptr %mainDim.i801, align 4
  %add168.i = fadd float %betweenMainDim.0.i, %369
  store float %add168.i, ptr %mainDim.i801, align 4
  br label %if.end169.i

if.end169.i:                                      ; preds = %if.then165.i, %if.end161.i
  %call171.i808864 = invoke i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %359, i8 noundef zeroext %retval.0.i10771833)
          to label %call171.i808.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call171.i808.noexc:                               ; preds = %if.end169.i
  %ref.tmp170.sroa.1.0.extract.shift.mask.i = and i64 %call171.i808864, -4294967296
  %cmp173.i = icmp eq i64 %ref.tmp170.sroa.1.0.extract.shift.mask.i, 12884901888
  br i1 %cmp173.i, label %if.then174.i, label %if.end182.i

if.then174.i:                                     ; preds = %call171.i808.noexc
  %370 = load float, ptr %remainingFreeSpace239.i, align 8
  %div178.i = fdiv float %370, %conv147.i
  %371 = load float, ptr %mainDim.i801, align 4
  %add181.i = fadd float %371, %div178.i
  store float %add181.i, ptr %mainDim.i801, align 4
  br label %if.end182.i

if.end182.i:                                      ; preds = %if.then174.i, %call171.i808.noexc
  br i1 %.not.i, label %if.else198.i, label %if.then189.i

if.then189.i:                                     ; preds = %if.end182.i
  %call190.i865 = invoke noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %359, i8 noundef zeroext %retval.0.i10771833, float noundef %call89.i)
          to label %call190.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call190.i.noexc:                                  ; preds = %if.then189.i
  %computedFlexBasis.i = getelementptr inbounds i8, ptr %359, i64 256
  %372 = load float, ptr %computedFlexBasis.i, align 4
  %add192.i = fadd float %call190.i865, %372
  %373 = load float, ptr %mainDim.i801, align 4
  %add195.i = fadd float %373, %add192.i
  store float %add195.i, ptr %mainDim.i801, align 4
  store float %cond101.i, ptr %crossDim.i802, align 8
  br label %for.inc236.i

if.else198.i:                                     ; preds = %if.end182.i
  %call199.i809866 = invoke noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %359, i8 noundef zeroext %retval.0.i10771833, float noundef %call89.i)
          to label %call199.i809.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call199.i809.noexc:                               ; preds = %if.else198.i
  %374 = load float, ptr %mainDim.i801, align 4
  %add202.i = fadd float %call199.i809866, %374
  store float %add202.i, ptr %mainDim.i801, align 4
  br i1 %call108.i852, label %if.then204.i, label %if.else215.i

if.then204.i:                                     ; preds = %call199.i809.noexc
  %call205.i867 = invoke noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef nonnull %359)
          to label %call205.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call205.i.noexc:                                  ; preds = %if.then204.i
  %call206.i868 = invoke noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %359, i8 noundef zeroext 0, i8 noundef zeroext %call10.i, float noundef %call89.i)
          to label %call206.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call206.i.noexc:                                  ; preds = %call205.i.noexc
  %arrayidx.i.i.i240.i = getelementptr inbounds i8, ptr %359, i64 504
  %375 = load float, ptr %arrayidx.i.i.i240.i, align 4
  %call210.i810869 = invoke noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %359, i8 noundef zeroext 0, float noundef %call89.i)
          to label %call210.i810.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call210.i810.noexc:                               ; preds = %call206.i.noexc
  %add207.i = fadd float %call205.i867, %call206.i868
  %add211.i = fadd float %375, %call210.i810869
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

if.else215.i:                                     ; preds = %call199.i809.noexc
  %376 = load float, ptr %crossDim.i802, align 8
  %call218.i870 = invoke noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %359, i8 noundef zeroext %177, float noundef %call89.i)
          to label %call218.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call218.i.noexc:                                  ; preds = %if.else215.i
  %or.cond.i251.i = fcmp ord float %376, %call218.i870
  %cmp.i2.i252.i = fcmp uno float %376, 0.000000e+00
  %cmp.i.i253.i = fcmp olt float %376, %call218.i870
  %cmp.i2.sink.i254.i = select i1 %or.cond.i251.i, i1 %cmp.i.i253.i, i1 %cmp.i2.i252.i
  %cond.i255.i = select i1 %cmp.i2.sink.i254.i, float %call218.i870, float %376
  store float %cond.i255.i, ptr %crossDim.i802, align 8
  br label %for.inc236.i

if.else224.i:                                     ; preds = %if.else136.i
  br i1 %performLayout, label %switch.lookup2704, label %for.inc236.i

switch.lookup2704:                                ; preds = %if.else224.i
  %switch.load2706 = load i64, ptr %switch.gep2705, align 8
  invoke void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
          to label %.noexc872 unwind label %lpad.i.loopexit.split-lp.loopexit

.noexc872:                                        ; preds = %switch.lookup2704
  %arrayidx.i.i.i264297.i = getelementptr inbounds i8, ptr %359, i64 %switch.load2706
  %377 = load float, ptr %arrayidx.i.i.i264297.i, align 4
  %call229298.i873 = invoke noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10771833, i8 noundef zeroext %call10.i)
          to label %call229298.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call229298.i.noexc:                               ; preds = %.noexc872
  %add230299.i = fadd float %377, %call229298.i873
  %add231301.i = fadd float %leadingMainDim.0.i, %add230299.i
  br label %call229298.i.noexc.invoke

call229298.i.noexc.invoke:                        ; preds = %call132.i812.noexc, %sw.bb1.i.i813, %sw.bb2.i219.i, %sw.bb3.i217.i, %call229298.i.noexc
  %378 = phi float [ %add231301.i, %call229298.i.noexc ], [ %add133.i, %sw.bb3.i217.i ], [ %add133.i, %sw.bb2.i219.i ], [ %add133.i, %sw.bb1.i.i813 ], [ %add133.i, %call132.i812.noexc ]
  %379 = phi i8 [ %switch.masked2710, %call229298.i.noexc ], [ 2, %sw.bb3.i217.i ], [ 0, %sw.bb2.i219.i ], [ 3, %sw.bb1.i.i813 ], [ 1, %call132.i812.noexc ]
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %359, float noundef %378, i8 noundef zeroext %379)
          to label %for.inc236.i unwind label %lpad.i.loopexit.split-lp.loopexit

for.inc236.i:                                     ; preds = %call229298.i.noexc.invoke, %if.else224.i, %call218.i.noexc, %call210.i810.noexc, %call190.i.noexc, %if.then127.i, %_ZNK8facebook4yoga4Node8getChildEm.exit208.i
  %maxDescentForCurrentLine.1.i805 = phi float [ %maxDescentForCurrentLine.0347.i, %_ZNK8facebook4yoga4Node8getChildEm.exit208.i ], [ %maxDescentForCurrentLine.0347.i, %if.then127.i ], [ %maxDescentForCurrentLine.0347.i, %call190.i.noexc ], [ %cond.i250.i, %call210.i810.noexc ], [ %maxDescentForCurrentLine.0347.i, %call218.i.noexc ], [ %maxDescentForCurrentLine.0347.i, %if.else224.i ], [ %maxDescentForCurrentLine.0347.i, %call229298.i.noexc.invoke ]
  %maxAscentForCurrentLine.1.i806 = phi float [ %maxAscentForCurrentLine.0348.i, %_ZNK8facebook4yoga4Node8getChildEm.exit208.i ], [ %maxAscentForCurrentLine.0348.i, %if.then127.i ], [ %maxAscentForCurrentLine.0348.i, %call190.i.noexc ], [ %cond.i245.i, %call210.i810.noexc ], [ %maxAscentForCurrentLine.0348.i, %call218.i.noexc ], [ %maxAscentForCurrentLine.0348.i, %if.else224.i ], [ %maxAscentForCurrentLine.0348.i, %call229298.i.noexc.invoke ]
  %inc237.i = add nuw i64 %i110.0346.i, 1
  %380 = load i64, ptr %endOfLineIndex122.i, align 8
  %cmp113.i = icmp ult i64 %inc237.i, %380
  br i1 %cmp113.i, label %for.body114.i, label %for.end238.i, !llvm.loop !8

for.end238.i:                                     ; preds = %for.inc236.i, %call108.i.noexc
  %maxDescentForCurrentLine.0.lcssa.i = phi float [ 0.000000e+00, %call108.i.noexc ], [ %maxDescentForCurrentLine.1.i805, %for.inc236.i ]
  %maxAscentForCurrentLine.0.lcssa.i = phi float [ 0.000000e+00, %call108.i.noexc ], [ %maxAscentForCurrentLine.1.i806, %for.inc236.i ]
  %381 = load float, ptr %mainDim.i801, align 4
  %add241.i = fadd float %cond10.i, %381
  store float %add241.i, ptr %mainDim.i801, align 4
  br i1 %call108.i852, label %if.then243.i804, label %invoke.cont256.i

if.then243.i804:                                  ; preds = %for.end238.i
  %add244.i = fadd float %maxDescentForCurrentLine.0.lcssa.i, %maxAscentForCurrentLine.0.lcssa.i
  store float %add244.i, ptr %crossDim.i802, align 8
  br label %invoke.cont256.i

invoke.cont256.i:                                 ; preds = %if.then243.i804, %for.end238.i
  br i1 %or.cond2.i, label %if.then260.i, label %if.end266.i

if.then260.i:                                     ; preds = %invoke.cont256.i
  %382 = load float, ptr %crossDim.i802, align 8
  %add262.i = fadd float %add.i1064, %382
  %call.i781790 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %node, i8 noundef zeroext %177, float %add262.i, float noundef %cond64.i)
          to label %call.i781.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i781.noexc:                                  ; preds = %if.then260.i
  %call.i.i782791 = invoke noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %177, i8 noundef zeroext 1, float noundef %ownerWidth)
          to label %call.i.i782.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i782.noexc:                                ; preds = %call.i781.noexc
  %call1.i.i783792 = invoke noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %177, i8 noundef zeroext 1, float noundef %ownerWidth)
          to label %if.end266.i.thread unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end266.i.thread:                               ; preds = %call.i.i782.noexc
  %add.i.i784 = fadd float %call.i.i782791, %call1.i.i783792
  %or.cond.i.i785 = fcmp ord float %call.i781790, %add.i.i784
  %cmp.i2.i.i786 = fcmp uno float %call.i781790, 0.000000e+00
  %cmp.i.i.i787 = fcmp olt float %call.i781790, %add.i.i784
  %cmp.i2.sink.i.i788 = select i1 %or.cond.i.i785, i1 %cmp.i.i.i787, i1 %cmp.i2.i.i786
  %cond.i.i789 = select i1 %cmp.i2.sink.i.i788, float %add.i.i784, float %call.i781790
  %sub265.i = fsub float %cond.i.i789, %add.i1064
  br label %if.end273.i

if.end266.i:                                      ; preds = %invoke.cont256.i
  br i1 %or.cond3.i, label %if.end273.i.thread, label %if.end273.i

if.end273.i.thread:                               ; preds = %if.end266.i
  store float %cond101.i, ptr %crossDim.i802, align 8
  br label %if.then275.i

if.end273.i:                                      ; preds = %if.end266.i.thread, %if.end266.i
  %containerCrossAxis.0.i1859 = phi float [ %sub265.i, %if.end266.i.thread ], [ %cond101.i, %if.end266.i ]
  br i1 %cmp53.i, label %if.end284.i, label %if.end273.i.if.then275.i_crit_edge

if.end273.i.if.then275.i_crit_edge:               ; preds = %if.end273.i
  %.pre2409 = load float, ptr %crossDim.i802, align 8
  br label %if.then275.i

if.then275.i:                                     ; preds = %if.end273.i.if.then275.i_crit_edge, %if.end273.i.thread
  %383 = phi float [ %cond101.i, %if.end273.i.thread ], [ %.pre2409, %if.end273.i.if.then275.i_crit_edge ]
  %containerCrossAxis.0.i18591861 = phi float [ %cond101.i, %if.end273.i.thread ], [ %containerCrossAxis.0.i1859, %if.end273.i.if.then275.i_crit_edge ]
  %add278.i = fadd float %add.i1064, %383
  %call.i769778 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %node, i8 noundef zeroext %177, float %add278.i, float noundef %cond64.i)
          to label %call.i769.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i769.noexc:                                  ; preds = %if.then275.i
  %call.i.i770779 = invoke noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %177, i8 noundef zeroext 1, float noundef %ownerWidth)
          to label %call.i.i770.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i770.noexc:                                ; preds = %call.i769.noexc
  %call1.i.i771780 = invoke noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %177, i8 noundef zeroext 1, float noundef %ownerWidth)
          to label %invoke.cont279.i unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont279.i:                                 ; preds = %call.i.i770.noexc
  %add.i.i772 = fadd float %call.i.i770779, %call1.i.i771780
  %or.cond.i.i773 = fcmp ord float %call.i769778, %add.i.i772
  %cmp.i2.i.i774 = fcmp uno float %call.i769778, 0.000000e+00
  %cmp.i.i.i775 = fcmp olt float %call.i769778, %add.i.i772
  %cmp.i2.sink.i.i776 = select i1 %or.cond.i.i773, i1 %cmp.i.i.i775, i1 %cmp.i2.i.i774
  %cond.i.i777 = select i1 %cmp.i2.sink.i.i776, float %add.i.i772, float %call.i769778
  %sub281.i = fsub float %cond.i.i777, %add.i1064
  store float %sub281.i, ptr %crossDim.i802, align 8
  br label %if.end284.i

if.end284.i:                                      ; preds = %invoke.cont279.i, %if.end273.i
  %containerCrossAxis.0.i18591862 = phi float [ %containerCrossAxis.0.i18591861, %invoke.cont279.i ], [ %containerCrossAxis.0.i1859, %if.end273.i ]
  %cmp288.i2269 = icmp ult i64 %startOfLineIndex.0.i2276, %242
  %or.cond2305 = select i1 %performLayout, i1 %cmp288.i2269, i1 false
  br i1 %or.cond2305, label %for.body289.i, label %invoke.cont521.i

for.body289.i:                                    ; preds = %if.end284.i, %for.inc.i
  %i.0.i2270 = phi i64 [ %inc.i, %for.inc.i ], [ %startOfLineIndex.0.i2276, %if.end284.i ]
  %384 = load ptr, ptr %_M_finish.i.i1225, align 8
  %385 = load ptr, ptr %children_.i1224, align 8
  %sub.ptr.lhs.cast.i.i.i.i760 = ptrtoint ptr %384 to i64
  %sub.ptr.rhs.cast.i.i.i.i761 = ptrtoint ptr %385 to i64
  %sub.ptr.sub.i.i.i.i762 = sub i64 %sub.ptr.lhs.cast.i.i.i.i760, %sub.ptr.rhs.cast.i.i.i.i761
  %sub.ptr.div.i.i.i.i763 = ashr exact i64 %sub.ptr.sub.i.i.i.i762, 3
  %cmp.not.i.i.i764 = icmp ugt i64 %sub.ptr.div.i.i.i.i763, %i.0.i2270
  br i1 %cmp.not.i.i.i764, label %invoke.cont290.i, label %if.then.i.i.i206.i.invoke

invoke.cont290.i:                                 ; preds = %for.body289.i
  %add.ptr.i.i.i766 = getelementptr inbounds ptr, ptr %385, i64 %i.0.i2270
  %386 = load ptr, ptr %add.ptr.i.i.i766, align 8
  %display_.i753 = getelementptr inbounds i8, ptr %386, i64 49
  %bf.load.i754 = load i24, ptr %display_.i753, align 1
  %387 = and i24 %bf.load.i754, 262144
  %cmp296.i.not = icmp eq i24 %387, 0
  br i1 %cmp296.i.not, label %if.end298.i, label %for.inc.i

if.end298.i:                                      ; preds = %invoke.cont290.i
  %388 = and i24 %bf.load.i754, 12288
  %cmp303.i = icmp eq i24 %388, 8192
  br i1 %cmp303.i, label %if.then304.i, label %if.else341.i

if.then304.i:                                     ; preds = %if.end298.i
  %call306.i = invoke noundef zeroext i1 @_ZNK8facebook4yoga4Node28isInlineStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %386, i8 noundef zeroext %177, i8 noundef zeroext %call10.i)
          to label %invoke.cont305.i unwind label %lpad.i.loopexit

invoke.cont305.i:                                 ; preds = %if.then304.i
  br i1 %call306.i, label %if.then309.i, label %if.then331.i

if.then309.i:                                     ; preds = %invoke.cont305.i
  %call311.i = invoke noundef float @_ZNK8facebook4yoga4Node22getInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %386, i8 noundef zeroext %177, i8 noundef zeroext %call10.i, float noundef %cond101.i)
          to label %invoke.cont310.i unwind label %lpad.i.loopexit

invoke.cont310.i:                                 ; preds = %if.then309.i
  %call313.i = invoke noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %177, i8 noundef zeroext %call10.i)
          to label %invoke.cont312.i unwind label %lpad.i.loopexit

invoke.cont312.i:                                 ; preds = %invoke.cont310.i
  %call316.i = invoke noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %386, i8 noundef zeroext %177, i8 noundef zeroext %call10.i, float noundef %call89.i)
          to label %switch.lookup2711 unwind label %lpad.i.loopexit

switch.lookup2711:                                ; preds = %invoke.cont312.i
  %add314.i = fadd float %call311.i, %call313.i
  %add317.i = fadd float %add314.i, %call316.i
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %386, float noundef %add317.i, i8 noundef zeroext %switch.masked2715)
          to label %switch.lookup2716 unwind label %lpad.i.loopexit

switch.lookup2716:                                ; preds = %switch.lookup2711
  %switch.load2718 = load i64, ptr %switch.gep2717, align 8
  invoke void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
          to label %invoke.cont327.i unwind label %lpad.i.loopexit

invoke.cont327.i:                                 ; preds = %switch.lookup2716
  %position_.i728 = getelementptr inbounds i8, ptr %386, i64 508
  %arrayidx.i.i.i730 = getelementptr inbounds [4 x float], ptr %position_.i728, i64 0, i64 %switch.load2718
  %389 = load float, ptr %arrayidx.i.i.i730, align 4
  %cmp.i726 = fcmp uno float %389, 0.000000e+00
  br i1 %cmp.i726, label %if.then331.i, label %for.inc.i

if.then331.i:                                     ; preds = %invoke.cont327.i, %invoke.cont305.i
  %call333.i = invoke noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %177, i8 noundef zeroext %call10.i)
          to label %invoke.cont332.i unwind label %lpad.i.loopexit

invoke.cont332.i:                                 ; preds = %if.then331.i
  %call335.i = invoke noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %386, i8 noundef zeroext %177, i8 noundef zeroext %call10.i, float noundef %call89.i)
          to label %switch.lookup2719 unwind label %lpad.i.loopexit

switch.lookup2719:                                ; preds = %invoke.cont332.i
  %add336.i = fadd float %call333.i, %call335.i
  br label %invoke.cont337.i.invoke

invoke.cont337.i.invoke:                          ; preds = %invoke.cont502.i, %switch.lookup2719
  %390 = phi float [ %add336.i, %switch.lookup2719 ], [ %add505.i, %invoke.cont502.i ]
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %386, float noundef %390, i8 noundef zeroext %241)
          to label %for.inc.i unwind label %lpad.i.loopexit

if.else341.i:                                     ; preds = %if.end298.i
  %bf.lshr.i.i703 = lshr i24 %bf.load.i754, 8
  %391 = trunc i24 %bf.lshr.i.i703 to i8
  %bf.cast.i.i704 = and i8 %391, 15
  %cmp.i705 = icmp eq i8 %bf.cast.i.i704, 0
  br i1 %cmp.i705, label %cond.true.i715, label %cond.end.i706

cond.true.i715:                                   ; preds = %if.else341.i
  %bf.load.i5.i717 = load i24, ptr %flexWrap_.i1068, align 1
  %392 = trunc i24 %bf.load.i5.i717 to i8
  %393 = lshr i8 %392, 4
  br label %cond.end.i706

cond.end.i706:                                    ; preds = %cond.true.i715, %if.else341.i
  %cond.i707 = phi i8 [ %393, %cond.true.i715 ], [ %bf.cast.i.i704, %if.else341.i ]
  switch i8 %cond.i707, label %if.else445.i [
    i8 5, label %land.lhs.true.i711
    i8 4, label %land.lhs.true345.i
  ]

land.lhs.true.i711:                               ; preds = %cond.end.i706
  %bf.load.i12.i713 = load i8, ptr %style_.i1082, align 4
  %394 = and i8 %bf.load.i12.i713, 8
  %.not.not.i714 = icmp eq i8 %394, 0
  %spec.select2040 = select i1 %.not.not.i714, i8 1, i8 5
  br label %if.else445.i

land.lhs.true345.i:                               ; preds = %cond.end.i706
  %call348.i = invoke i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %386, i8 noundef zeroext %177)
          to label %invoke.cont347.i unwind label %lpad.i.loopexit

invoke.cont347.i:                                 ; preds = %land.lhs.true345.i
  %ref.tmp346.sroa.1.0.extract.shift.mask.i = and i64 %call348.i, -4294967296
  %cmp349.not.i = icmp eq i64 %ref.tmp346.sroa.1.0.extract.shift.mask.i, 12884901888
  br i1 %cmp349.not.i, label %if.else445.i, label %land.rhs350.i

land.rhs350.i:                                    ; preds = %invoke.cont347.i
  %call353.i = invoke i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %386, i8 noundef zeroext %177)
          to label %invoke.cont352.i unwind label %lpad.i.loopexit

invoke.cont352.i:                                 ; preds = %land.rhs350.i
  %ref.tmp351.sroa.1.0.extract.shift.mask.i = and i64 %call353.i, -4294967296
  %cmp355.not.i = icmp eq i64 %ref.tmp351.sroa.1.0.extract.shift.mask.i, 12884901888
  br i1 %cmp355.not.i, label %if.else445.i, label %if.then357.i

if.then357.i:                                     ; preds = %invoke.cont352.i
  %call359.i = invoke noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %386, i8 noundef zeroext %177, float noundef %cond101.i)
          to label %invoke.cont358.i unwind label %lpad.i.loopexit

invoke.cont358.i:                                 ; preds = %if.then357.i
  br i1 %call359.i, label %switch.lookup2727, label %switch.lookup2724

switch.lookup2724:                                ; preds = %invoke.cont358.i
  %switch.load2726 = load i64, ptr %switch.gep2725, align 8
  %measuredDimensions_.i691 = getelementptr inbounds i8, ptr %386, i64 500
  %arrayidx.i.i.i693 = getelementptr inbounds [2 x float], ptr %measuredDimensions_.i691, i64 0, i64 %switch.load2726
  %395 = load float, ptr %arrayidx.i.i.i693, align 4
  %aspectRatio_.i688 = getelementptr inbounds i8, ptr %386, i64 248
  %retval.sroa.0.0.copyload.i689 = load float, ptr %aspectRatio_.i688, align 4
  %cmp.i.i.i687 = fcmp ord float %retval.sroa.0.0.copyload.i689, 0.000000e+00
  br i1 %cmp.i.i.i687, label %cond.true374.i, label %cond.false395.i

cond.true374.i:                                   ; preds = %switch.lookup2724
  %call376.i = invoke noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %386, i8 noundef zeroext %177, float noundef %call89.i)
          to label %invoke.cont375.i unwind label %lpad.i.loopexit

invoke.cont375.i:                                 ; preds = %cond.true374.i
  %retval.sroa.0.0.copyload.i686 = load float, ptr %aspectRatio_.i688, align 4
  %div.i = fdiv float %395, %retval.sroa.0.0.copyload.i686
  %mul.i = fmul float %395, %retval.sroa.0.0.copyload.i686
  %cond393.i = select i1 %178, float %div.i, float %mul.i
  %add394.i = fadd float %call376.i, %cond393.i
  br label %cond.end398.i

cond.false395.i:                                  ; preds = %switch.lookup2724
  %396 = load float, ptr %crossDim.i802, align 8
  br label %cond.end398.i

cond.end398.i:                                    ; preds = %cond.false395.i, %invoke.cont375.i
  %cond399.i = phi float [ %add394.i, %invoke.cont375.i ], [ %396, %cond.false395.i ]
  store float %cond399.i, ptr %childCrossSize.i, align 4
  %call401.i = invoke noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %386, i8 noundef zeroext %retval.0.i10771833, float noundef %call89.i)
          to label %invoke.cont400.i unwind label %lpad.i.loopexit

invoke.cont400.i:                                 ; preds = %cond.end398.i
  %add402.i = fadd float %395, %call401.i
  store float %add402.i, ptr %childMainSize.i, align 4
  store i32 0, ptr %childMainSizingMode.i, align 4
  store i32 0, ptr %childCrossSizingMode.i, align 4
  invoke fastcc void @_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf(ptr noundef nonnull %386, i8 noundef zeroext %retval.0.i10771833, float noundef %availableInnerMainDim.2.i1842, float noundef %call89.i, ptr noundef nonnull %childMainSizingMode.i, ptr noundef nonnull %childMainSize.i)
          to label %invoke.cont403.i unwind label %lpad.i.loopexit

invoke.cont403.i:                                 ; preds = %invoke.cont400.i
  invoke fastcc void @_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf(ptr noundef nonnull %386, i8 noundef zeroext %177, float noundef %cond101.i, float noundef %call89.i, ptr noundef nonnull %childCrossSizingMode.i, ptr noundef nonnull %childCrossSize.i)
          to label %invoke.cont404.i unwind label %lpad.i.loopexit

invoke.cont404.i:                                 ; preds = %invoke.cont403.i
  %397 = load float, ptr %childMainSize.i, align 4
  %398 = load float, ptr %childCrossSize.i, align 4
  %cond409.i = select i1 %178, float %397, float %398
  %cond414.i = select i1 %178, float %398, float %397
  %bf.load.i681 = load i24, ptr %flexWrap_.i1068, align 1
  %bf.cast.i6822080 = and i24 %bf.load.i681, 15
  %cmp419.i = icmp ne i24 %bf.cast.i6822080, 4
  %399 = and i1 %cmp53.i, %cmp419.i
  %cmp.i679 = fcmp uno float %cond409.i, 0.000000e+00
  br i1 %cmp.i679, label %lor.end431.i, label %lor.rhs426.i

lor.rhs426.i:                                     ; preds = %invoke.cont404.i
  %400 = and i1 %399, %not.call49.i
  br label %lor.end431.i

lor.end431.i:                                     ; preds = %lor.rhs426.i, %invoke.cont404.i
  %401 = phi i1 [ true, %invoke.cont404.i ], [ %400, %lor.rhs426.i ]
  %cond432.i = zext i1 %401 to i32
  %cmp.i678 = fcmp uno float %cond414.i, 0.000000e+00
  %402 = and i1 %178, %399
  %spec.select.i = select i1 %cmp.i678, i1 true, i1 %402
  %cond441.i = zext i1 %spec.select.i to i32
  %call443.i = invoke noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %386, float noundef %cond409.i, float noundef %cond414.i, i8 noundef zeroext %call10.i, i32 noundef %cond432.i, i32 noundef %cond441.i, float noundef %call89.i, float noundef %call91.i, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %inc, i32 noundef %generationCount)
          to label %switch.lookup2727 unwind label %lpad.i.loopexit

if.else445.i:                                     ; preds = %land.lhs.true.i711, %cond.end.i706, %invoke.cont352.i, %invoke.cont347.i
  %retval.0.i7101865 = phi i8 [ 4, %invoke.cont352.i ], [ 4, %invoke.cont347.i ], [ %spec.select2040, %land.lhs.true.i711 ], [ %cond.i707, %cond.end.i706 ]
  %call447.i = invoke noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %386, i8 noundef zeroext %177, float noundef %call89.i)
          to label %invoke.cont446.i unwind label %lpad.i.loopexit

invoke.cont446.i:                                 ; preds = %if.else445.i
  %sub448.i = fsub float %containerCrossAxis.0.i18591862, %call447.i
  %call451.i = invoke i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %386, i8 noundef zeroext %177)
          to label %invoke.cont450.i unwind label %lpad.i.loopexit

invoke.cont450.i:                                 ; preds = %invoke.cont446.i
  %ref.tmp449.sroa.1.0.extract.shift.mask.i = and i64 %call451.i, -4294967296
  %cmp453.i = icmp eq i64 %ref.tmp449.sroa.1.0.extract.shift.mask.i, 12884901888
  br i1 %cmp453.i, label %land.rhs454.i, label %if.else466.i

land.rhs454.i:                                    ; preds = %invoke.cont450.i
  %call457.i = invoke i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %386, i8 noundef zeroext %177)
          to label %invoke.cont456.i unwind label %lpad.i.loopexit

invoke.cont456.i:                                 ; preds = %land.rhs454.i
  %ref.tmp455.sroa.1.0.extract.shift.mask.i = and i64 %call457.i, -4294967296
  %cmp459.i = icmp eq i64 %ref.tmp455.sroa.1.0.extract.shift.mask.i, 12884901888
  br i1 %cmp459.i, label %invoke.cont463.i, label %if.else466.i

invoke.cont463.i:                                 ; preds = %invoke.cont456.i
  %div462.i = fmul float %sub448.i, 5.000000e-01
  %cmp.i2.sink.i676 = fcmp ogt float %div462.i, 0.000000e+00
  %cond.i677 = select i1 %cmp.i2.sink.i676, float %div462.i, float 0.000000e+00
  %add465.i = fadd float %call67.i, %cond.i677
  br label %switch.lookup2727

if.else466.i:                                     ; preds = %invoke.cont456.i, %invoke.cont450.i
  %call469.i = invoke i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %386, i8 noundef zeroext %177)
          to label %invoke.cont468.i unwind label %lpad.i.loopexit

invoke.cont468.i:                                 ; preds = %if.else466.i
  %ref.tmp467.sroa.1.0.extract.shift.mask.i = and i64 %call469.i, -4294967296
  %cmp471.i = icmp eq i64 %ref.tmp467.sroa.1.0.extract.shift.mask.i, 12884901888
  br i1 %cmp471.i, label %switch.lookup2727, label %if.else473.i

if.else473.i:                                     ; preds = %invoke.cont468.i
  %call476.i = invoke i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %386, i8 noundef zeroext %177)
          to label %invoke.cont475.i unwind label %lpad.i.loopexit

invoke.cont475.i:                                 ; preds = %if.else473.i
  %ref.tmp474.sroa.1.0.extract.shift.mask.i = and i64 %call476.i, -4294967296
  %cmp478.i = icmp eq i64 %ref.tmp474.sroa.1.0.extract.shift.mask.i, 12884901888
  br i1 %cmp478.i, label %invoke.cont480.i, label %if.else483.i

invoke.cont480.i:                                 ; preds = %invoke.cont475.i
  %cmp.i2.sink.i672 = fcmp ogt float %sub448.i, 0.000000e+00
  %cond.i673 = select i1 %cmp.i2.sink.i672, float %sub448.i, float 0.000000e+00
  %add482.i = fadd float %call67.i, %cond.i673
  br label %switch.lookup2727

if.else483.i:                                     ; preds = %invoke.cont475.i
  switch i8 %retval.0.i7101865, label %if.else491.i [
    i8 1, label %switch.lookup2727
    i8 2, label %if.then488.i
  ]

if.then488.i:                                     ; preds = %if.else483.i
  %div489.i = fmul float %sub448.i, 5.000000e-01
  %add490.i = fadd float %call67.i, %div489.i
  br label %switch.lookup2727

if.else491.i:                                     ; preds = %if.else483.i
  %add492.i = fadd float %call67.i, %sub448.i
  br label %switch.lookup2727

switch.lookup2727:                                ; preds = %invoke.cont358.i, %lor.end431.i, %invoke.cont463.i, %invoke.cont468.i, %invoke.cont480.i, %if.else483.i, %if.then488.i, %if.else491.i
  %leadingCrossDim.0.i = phi float [ %call67.i, %invoke.cont358.i ], [ %call67.i, %lor.end431.i ], [ %add465.i, %invoke.cont463.i ], [ %call67.i, %invoke.cont468.i ], [ %add482.i, %invoke.cont480.i ], [ %call67.i, %if.else483.i ], [ %add490.i, %if.then488.i ], [ %add492.i, %if.else491.i ]
  %switch.load2729 = load i64, ptr %switch.gep2728, align 8
  invoke void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
          to label %invoke.cont502.i unwind label %lpad.i.loopexit

invoke.cont502.i:                                 ; preds = %switch.lookup2727
  %position_.i658 = getelementptr inbounds i8, ptr %386, i64 508
  %arrayidx.i.i.i660 = getelementptr inbounds [4 x float], ptr %position_.i658, i64 0, i64 %switch.load2729
  %403 = load float, ptr %arrayidx.i.i.i660, align 4
  %add504.i = fadd float %totalLineCrossDim.0.i2273, %403
  %add505.i = fadd float %leadingCrossDim.0.i, %add504.i
  br label %invoke.cont337.i.invoke

for.inc.i:                                        ; preds = %invoke.cont337.i.invoke, %invoke.cont327.i, %invoke.cont290.i
  %inc.i = add nuw i64 %i.0.i2270, 1
  %exitcond2394.not = icmp eq i64 %inc.i, %242
  br i1 %exitcond2394.not, label %invoke.cont521.i, label %for.body289.i, !llvm.loop !9

invoke.cont521.i:                                 ; preds = %for.inc.i, %if.end284.i
  %404 = load float, ptr %crossDim.i802, align 8
  %405 = load float, ptr %mainDim.i801, align 4
  %or.cond.i646 = fcmp ord float %maxLineMainDim.0.i2272, %405
  %cmp.i2.i647 = fcmp uno float %maxLineMainDim.0.i2272, 0.000000e+00
  %cmp.i.i648 = fcmp olt float %maxLineMainDim.0.i2272, %405
  %cmp.i2.sink.i649 = select i1 %or.cond.i646, i1 %cmp.i.i648, i1 %cmp.i2.i647
  %cond.i650 = select i1 %cmp.i2.sink.i649, float %405, float %maxLineMainDim.0.i2272
  %cmp511.not.i = icmp eq i64 %lineCount.0.i2275, 0
  %cond515.i = select i1 %cmp511.not.i, float 0.000000e+00, float %call120.i
  %add518.i = fadd float %cond515.i, %404
  %add519.i = fadd float %totalLineCrossDim.0.i2273, %add518.i
  %406 = load ptr, ptr %flexLine.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %406, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook4yoga8FlexLineD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont521.i
  call void @_ZdlPv(ptr noundef nonnull %406) #14
  br label %_ZN8facebook4yoga8FlexLineD2Ev.exit

_ZN8facebook4yoga8FlexLineD2Ev.exit:              ; preds = %invoke.cont521.i, %if.then.i.i.i.i
  %inc524.i = add i64 %lineCount.0.i2275, 1
  %cmp121.i = icmp ult i64 %242, %sub.ptr.div.i.i1229
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
  %add534.i = fadd float %add.i1064, %cond101.i
  br label %cond.end549.i

cond.false535.i:                                  ; preds = %if.then531.i
  %call536.i = call noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %177, float noundef %cond64.i)
  br i1 %call536.i, label %cond.true537.i, label %cond.false545.i

cond.true537.i:                                   ; preds = %cond.false535.i
  %call540.i = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %177)
  %resolvedDimensions_.i = getelementptr inbounds i8, ptr %node, i64 624
  %conv.i644 = zext i8 %call540.i to i64
  %arrayidx.i.i.i645 = getelementptr inbounds [2 x %struct.YGValue], ptr %resolvedDimensions_.i, i64 0, i64 %conv.i644
  %retval.sroa.0.0.copyload.i = load i64, ptr %arrayidx.i.i.i645, align 4
  %value.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i to i32
  %407 = bitcast i32 %value.sroa.0.0.extract.trunc.i to float
  %value.sroa.3.0.extract.shift.i = lshr i64 %retval.sroa.0.0.copyload.i, 32
  %value.sroa.3.0.extract.trunc.i = trunc i64 %value.sroa.3.0.extract.shift.i to i32
  switch i32 %value.sroa.3.0.extract.trunc.i, label %sw.default.i [
    i32 1, label %cond.end549.i
    i32 2, label %sw.bb2.i642
  ]

sw.bb2.i642:                                      ; preds = %cond.true537.i
  %mul.i643 = fmul float %cond64.i, %407
  %mul4.i = fmul float %mul.i643, 0x3F847AE140000000
  br label %cond.end549.i

sw.default.i:                                     ; preds = %cond.true537.i
  br label %cond.end549.i

cond.false545.i:                                  ; preds = %cond.false535.i
  %add546.i = fadd float %add.i1064, %add519.i
  br label %cond.end549.i

cond.end549.i:                                    ; preds = %sw.default.i, %sw.bb2.i642, %cond.true537.i, %cond.false545.i, %cond.true533.i
  %cond550.i = phi float [ %add534.i, %cond.true533.i ], [ %add546.i, %cond.false545.i ], [ 0x7FF8000000000000, %sw.default.i ], [ %mul4.i, %sw.bb2.i642 ], [ %407, %cond.true537.i ]
  %call.i633 = call float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef %node, i8 noundef zeroext %177, float %cond550.i, float noundef %ownerHeight)
  %call.i.i634 = call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %177, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i635 = call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %177, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i636 = fadd float %call.i.i634, %call1.i.i635
  %or.cond.i.i637 = fcmp ord float %call.i633, %add.i.i636
  %cmp.i2.i.i638 = fcmp uno float %call.i633, 0.000000e+00
  %cmp.i.i.i639 = fcmp olt float %call.i633, %add.i.i636
  %cmp.i2.sink.i.i640 = select i1 %or.cond.i.i637, i1 %cmp.i.i.i639, i1 %cmp.i2.i.i638
  %cond.i.i641 = select i1 %cmp.i2.sink.i.i640, float %add.i.i636, float %call.i633
  %sub552.i = fsub float %cond.i.i641, %add.i1064
  %sub553.i = fsub float %sub552.i, %add519.i
  %bf.load.i630 = load i24, ptr %flexWrap_.i1068, align 1
  %408 = trunc i24 %bf.load.i630 to i8
  %bf.cast.i631 = and i8 %408, 15
  switch i8 %bf.cast.i631, label %sw.epilog.i [
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
  %add582.i = add i64 %lineCount.0.i2275, 2
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
  %conv599.i = uitofp i64 %lineCount.0.i2275 to float
  %div600.i = fdiv float %sub553.i, %conv599.i
  br label %for.cond607.i.preheader.lr.ph

sw.epilog.i:                                      ; preds = %sw.bb593.i, %if.else589.i, %if.then581.i, %if.else575.i, %if.then568.i, %if.then562.i, %sw.bb560.i, %sw.bb557.i, %sw.bb.i249, %cond.end549.i
  %currentLead.0.i = phi float [ %call67.i, %cond.end549.i ], [ %call67.i, %sw.bb593.i ], [ %add585.i, %if.then581.i ], [ %add591.i, %if.else589.i ], [ %add572.i, %if.then568.i ], [ %add577.i, %if.else575.i ], [ %call67.i, %if.then562.i ], [ %call67.i, %sw.bb560.i ], [ %add559.i, %sw.bb557.i ], [ %add556.i, %sw.bb.i249 ]
  %leadPerLine.0.i = phi float [ 0.000000e+00, %cond.end549.i ], [ 0.000000e+00, %sw.bb593.i ], [ %div584.i, %if.then581.i ], [ 0.000000e+00, %if.else589.i ], [ %div574.i, %if.then568.i ], [ 0.000000e+00, %if.else575.i ], [ %div564.i, %if.then562.i ], [ 0.000000e+00, %sw.bb560.i ], [ 0.000000e+00, %sw.bb557.i ], [ 0.000000e+00, %sw.bb.i249 ]
  %cmp605.i2295.not = icmp eq i64 %inc524.i, 0
  br i1 %cmp605.i2295.not, label %if.end756.i, label %for.cond607.i.preheader.lr.ph

for.cond607.i.preheader.lr.ph:                    ; preds = %sw.epilog.i.thread, %sw.epilog.i
  %leadPerLine.0.i2453 = phi float [ %div600.i, %sw.epilog.i.thread ], [ %leadPerLine.0.i, %sw.epilog.i ]
  %currentLead.0.i2452 = phi float [ %call67.i, %sw.epilog.i.thread ], [ %currentLead.0.i, %sw.epilog.i ]
  %409 = zext nneg i8 %177 to i64
  %switch.gep2736 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf, i64 0, i64 %409
  %410 = shl nuw nsw i8 %177, 3
  %switch.shiftamt2745 = zext nneg i8 %410 to i32
  %switch.downshift2746 = lshr i32 33555201, %switch.shiftamt2745
  %switch.masked2747 = trunc i32 %switch.downshift2746 to i8
  %411 = shl nuw nsw i8 %177, 3
  %switch.shiftamt2740 = zext nneg i8 %411 to i32
  %switch.downshift2741 = lshr i32 33555201, %switch.shiftamt2740
  %switch.masked2742 = trunc i32 %switch.downshift2741 to i8
  br label %for.cond607.i.preheader

for.cond607.i.preheader:                          ; preds = %for.cond607.i.preheader.lr.ph, %if.end750.i
  %currentLead.1.i2298 = phi float [ %currentLead.0.i2452, %for.cond607.i.preheader.lr.ph ], [ %add752.i, %if.end750.i ]
  %endIndex.0.i2297 = phi i64 [ 0, %for.cond607.i.preheader.lr.ph ], [ %ii.0.i.lcssa, %if.end750.i ]
  %i603.0.i2296 = phi i64 [ 0, %for.cond607.i.preheader.lr.ph ], [ %inc754.i, %if.end750.i ]
  %cmp608.i2282 = icmp ult i64 %endIndex.0.i2297, %sub.ptr.div.i.i1229
  br i1 %cmp608.i2282, label %for.body609.i, label %for.end653.i

for.body609.i:                                    ; preds = %for.cond607.i.preheader, %for.inc651.i
  %maxDescentForCurrentLine.0.i2286 = phi float [ %maxDescentForCurrentLine.1.i, %for.inc651.i ], [ 0.000000e+00, %for.cond607.i.preheader ]
  %maxAscentForCurrentLine.0.i2285 = phi float [ %maxAscentForCurrentLine.1.i, %for.inc651.i ], [ 0.000000e+00, %for.cond607.i.preheader ]
  %lineHeight.0.i2284 = phi float [ %lineHeight.2.i, %for.inc651.i ], [ 0.000000e+00, %for.cond607.i.preheader ]
  %ii.0.i2283 = phi i64 [ %inc652.i, %for.inc651.i ], [ %endIndex.0.i2297, %for.cond607.i.preheader ]
  %412 = load ptr, ptr %_M_finish.i.i1225, align 8
  %413 = load ptr, ptr %children_.i1224, align 8
  %sub.ptr.lhs.cast.i.i.i.i622 = ptrtoint ptr %412 to i64
  %sub.ptr.rhs.cast.i.i.i.i623 = ptrtoint ptr %413 to i64
  %sub.ptr.sub.i.i.i.i624 = sub i64 %sub.ptr.lhs.cast.i.i.i.i622, %sub.ptr.rhs.cast.i.i.i.i623
  %sub.ptr.div.i.i.i.i625 = ashr exact i64 %sub.ptr.sub.i.i.i.i624, 3
  %cmp.not.i.i.i626 = icmp ugt i64 %sub.ptr.div.i.i.i.i625, %ii.0.i2283
  br i1 %cmp.not.i.i.i626, label %_ZNK8facebook4yoga4Node8getChildEm.exit629, label %if.then.i.i.i627

if.then.i.i.i627:                                 ; preds = %for.body609.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %ii.0.i2283, i64 noundef %sub.ptr.div.i.i.i.i625) #13
  unreachable

_ZNK8facebook4yoga4Node8getChildEm.exit629:       ; preds = %for.body609.i
  %add.ptr.i.i.i628 = getelementptr inbounds ptr, ptr %413, i64 %ii.0.i2283
  %414 = load ptr, ptr %add.ptr.i.i.i628, align 8
  %display_.i615 = getelementptr inbounds i8, ptr %414, i64 49
  %bf.load.i616 = load i24, ptr %display_.i615, align 1
  %415 = and i24 %bf.load.i616, 262144
  %cmp614.i.not = icmp ne i24 %415, 0
  %416 = and i24 %bf.load.i616, 12288
  %cmp619.not.i = icmp eq i24 %416, 8192
  %or.cond2081 = or i1 %cmp614.i.not, %cmp619.not.i
  br i1 %or.cond2081, label %for.inc651.i, label %if.then620.i

if.then620.i:                                     ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit629
  %lineIndex_.i = getelementptr inbounds i8, ptr %414, i64 576
  %417 = load i64, ptr %lineIndex_.i, align 8
  %cmp622.not.i = icmp eq i64 %417, %i603.0.i2296
  br i1 %cmp622.not.i, label %if.end624.i, label %for.end653.i

if.end624.i:                                      ; preds = %if.then620.i
  %call625.i = call noundef zeroext i1 @_ZN8facebook4yoga4Node24isLayoutDimensionDefinedENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %414, i8 noundef zeroext %177)
  br i1 %call625.i, label %switch.lookup2735, label %if.end633.i

switch.lookup2735:                                ; preds = %if.end624.i
  %switch.load2737 = load i64, ptr %switch.gep2736, align 8
  %measuredDimensions_.i601 = getelementptr inbounds i8, ptr %414, i64 500
  %arrayidx.i.i.i603 = getelementptr inbounds [2 x float], ptr %measuredDimensions_.i601, i64 0, i64 %switch.load2737
  %418 = load float, ptr %arrayidx.i.i.i603, align 4
  %call630.i = call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %414, i8 noundef zeroext %177, float noundef %call89.i)
  %add631.i = fadd float %418, %call630.i
  %or.cond.i596 = fcmp ord float %lineHeight.0.i2284, %add631.i
  %cmp.i2.i597 = fcmp uno float %lineHeight.0.i2284, 0.000000e+00
  %cmp.i.i598 = fcmp olt float %lineHeight.0.i2284, %add631.i
  %cmp.i2.sink.i599 = select i1 %or.cond.i596, i1 %cmp.i.i598, i1 %cmp.i2.i597
  %cond.i600 = select i1 %cmp.i2.sink.i599, float %add631.i, float %lineHeight.0.i2284
  br label %if.end633.i

if.end633.i:                                      ; preds = %switch.lookup2735, %if.end624.i
  %lineHeight.1.i = phi float [ %cond.i600, %switch.lookup2735 ], [ %lineHeight.0.i2284, %if.end624.i ]
  %bf.load.i.i579 = load i24, ptr %display_.i615, align 1
  %bf.lshr.i.i580 = lshr i24 %bf.load.i.i579, 8
  %419 = trunc i24 %bf.lshr.i.i580 to i8
  %bf.cast.i.i581 = and i8 %419, 15
  %cmp.i582 = icmp eq i8 %bf.cast.i.i581, 0
  br i1 %cmp.i582, label %cond.true.i592, label %cond.end.i583

cond.true.i592:                                   ; preds = %if.end633.i
  %bf.load.i5.i594 = load i24, ptr %flexWrap_.i1068, align 1
  %420 = trunc i24 %bf.load.i5.i594 to i8
  %421 = lshr i8 %420, 4
  br label %cond.end.i583

cond.end.i583:                                    ; preds = %cond.true.i592, %if.end633.i
  %cond.i584 = phi i8 [ %421, %cond.true.i592 ], [ %bf.cast.i.i581, %if.end633.i ]
  %cmp6.i585 = icmp eq i8 %cond.i584, 5
  br i1 %cmp6.i585, label %land.lhs.true.i588, label %for.inc651.i

land.lhs.true.i588:                               ; preds = %cond.end.i583
  %bf.load.i12.i590 = load i8, ptr %style_.i1082, align 4
  %422 = and i8 %bf.load.i12.i590, 8
  %.not.not.i591 = icmp eq i8 %422, 0
  br i1 %.not.not.i591, label %for.inc651.i, label %if.then636.i

if.then636.i:                                     ; preds = %land.lhs.true.i588
  %call637.i = call noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef nonnull %414)
  %call638.i = call noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %414, i8 noundef zeroext 0, i8 noundef zeroext %call10.i, float noundef %call89.i)
  %add639.i = fadd float %call637.i, %call638.i
  %arrayidx.i.i.i576 = getelementptr inbounds i8, ptr %414, i64 504
  %423 = load float, ptr %arrayidx.i.i.i576, align 4
  %call642.i = call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %414, i8 noundef zeroext 0, float noundef %call89.i)
  %add643.i = fadd float %423, %call642.i
  %sub644.i = fsub float %add643.i, %add639.i
  %or.cond.i570 = fcmp ord float %maxAscentForCurrentLine.0.i2285, %add639.i
  %cmp.i2.i571 = fcmp uno float %maxAscentForCurrentLine.0.i2285, 0.000000e+00
  %cmp.i.i572 = fcmp olt float %maxAscentForCurrentLine.0.i2285, %add639.i
  %cmp.i2.sink.i573 = select i1 %or.cond.i570, i1 %cmp.i.i572, i1 %cmp.i2.i571
  %cond.i574 = select i1 %cmp.i2.sink.i573, float %add639.i, float %maxAscentForCurrentLine.0.i2285
  %or.cond.i565 = fcmp ord float %maxDescentForCurrentLine.0.i2286, %sub644.i
  %cmp.i2.i566 = fcmp uno float %maxDescentForCurrentLine.0.i2286, 0.000000e+00
  %cmp.i.i567 = fcmp olt float %maxDescentForCurrentLine.0.i2286, %sub644.i
  %cmp.i2.sink.i568 = select i1 %or.cond.i565, i1 %cmp.i.i567, i1 %cmp.i2.i566
  %cond.i569 = select i1 %cmp.i2.sink.i568, float %sub644.i, float %maxDescentForCurrentLine.0.i2286
  %add647.i = fadd float %cond.i574, %cond.i569
  %or.cond.i560 = fcmp ord float %lineHeight.1.i, %add647.i
  %cmp.i2.i561 = fcmp uno float %lineHeight.1.i, 0.000000e+00
  %cmp.i.i562 = fcmp olt float %lineHeight.1.i, %add647.i
  %cmp.i2.sink.i563 = select i1 %or.cond.i560, i1 %cmp.i.i562, i1 %cmp.i2.i561
  %cond.i564 = select i1 %cmp.i2.sink.i563, float %add647.i, float %lineHeight.1.i
  br label %for.inc651.i

for.inc651.i:                                     ; preds = %cond.end.i583, %land.lhs.true.i588, %if.then636.i, %_ZNK8facebook4yoga4Node8getChildEm.exit629
  %lineHeight.2.i = phi float [ %lineHeight.0.i2284, %_ZNK8facebook4yoga4Node8getChildEm.exit629 ], [ %cond.i564, %if.then636.i ], [ %lineHeight.1.i, %land.lhs.true.i588 ], [ %lineHeight.1.i, %cond.end.i583 ]
  %maxAscentForCurrentLine.1.i = phi float [ %maxAscentForCurrentLine.0.i2285, %_ZNK8facebook4yoga4Node8getChildEm.exit629 ], [ %cond.i574, %if.then636.i ], [ %maxAscentForCurrentLine.0.i2285, %land.lhs.true.i588 ], [ %maxAscentForCurrentLine.0.i2285, %cond.end.i583 ]
  %maxDescentForCurrentLine.1.i = phi float [ %maxDescentForCurrentLine.0.i2286, %_ZNK8facebook4yoga4Node8getChildEm.exit629 ], [ %cond.i569, %if.then636.i ], [ %maxDescentForCurrentLine.0.i2286, %land.lhs.true.i588 ], [ %maxDescentForCurrentLine.0.i2286, %cond.end.i583 ]
  %inc652.i = add nuw i64 %ii.0.i2283, 1
  %exitcond2395.not = icmp eq i64 %inc652.i, %sub.ptr.div.i.i1229
  br i1 %exitcond2395.not, label %for.end653.i, label %for.body609.i, !llvm.loop !11

for.end653.i:                                     ; preds = %for.inc651.i, %if.then620.i, %for.cond607.i.preheader
  %ii.0.i.lcssa = phi i64 [ %endIndex.0.i2297, %for.cond607.i.preheader ], [ %ii.0.i2283, %if.then620.i ], [ %sub.ptr.div.i.i1229, %for.inc651.i ]
  %lineHeight.0.i.lcssa = phi float [ 0.000000e+00, %for.cond607.i.preheader ], [ %lineHeight.0.i2284, %if.then620.i ], [ %lineHeight.2.i, %for.inc651.i ]
  %maxAscentForCurrentLine.0.i.lcssa = phi float [ 0.000000e+00, %for.cond607.i.preheader ], [ %maxAscentForCurrentLine.0.i2285, %if.then620.i ], [ %maxAscentForCurrentLine.1.i, %for.inc651.i ]
  %cmp654.not.i = icmp eq i64 %i603.0.i2296, 0
  %cond658.i = select i1 %cmp654.not.i, float 0.000000e+00, float %call120.i
  %add659.i = fadd float %currentLead.1.i2298, %cond658.i
  %cmp663.i2293 = icmp ult i64 %endIndex.0.i2297, %ii.0.i.lcssa
  br i1 %cmp663.i2293, label %for.body664.i.lr.ph, label %if.end750.i

for.body664.i.lr.ph:                              ; preds = %for.end653.i
  %add713.i = fadd float %leadPerLine.0.i2453, %lineHeight.0.i.lcssa
  %add682.i = fadd float %add659.i, %lineHeight.0.i.lcssa
  %add739.i = fadd float %add659.i, %maxAscentForCurrentLine.0.i.lcssa
  br label %for.body664.i

for.body664.i:                                    ; preds = %for.body664.i.lr.ph, %for.inc747.i
  %ii.1.i2294 = phi i64 [ %endIndex.0.i2297, %for.body664.i.lr.ph ], [ %inc748.i, %for.inc747.i ]
  %424 = load ptr, ptr %_M_finish.i.i1225, align 8
  %425 = load ptr, ptr %children_.i1224, align 8
  %sub.ptr.lhs.cast.i.i.i.i552 = ptrtoint ptr %424 to i64
  %sub.ptr.rhs.cast.i.i.i.i553 = ptrtoint ptr %425 to i64
  %sub.ptr.sub.i.i.i.i554 = sub i64 %sub.ptr.lhs.cast.i.i.i.i552, %sub.ptr.rhs.cast.i.i.i.i553
  %sub.ptr.div.i.i.i.i555 = ashr exact i64 %sub.ptr.sub.i.i.i.i554, 3
  %cmp.not.i.i.i556 = icmp ugt i64 %sub.ptr.div.i.i.i.i555, %ii.1.i2294
  br i1 %cmp.not.i.i.i556, label %_ZNK8facebook4yoga4Node8getChildEm.exit559, label %if.then.i.i.i557

if.then.i.i.i557:                                 ; preds = %for.body664.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %ii.1.i2294, i64 noundef %sub.ptr.div.i.i.i.i555) #13
  unreachable

_ZNK8facebook4yoga4Node8getChildEm.exit559:       ; preds = %for.body664.i
  %add.ptr.i.i.i558 = getelementptr inbounds ptr, ptr %425, i64 %ii.1.i2294
  %426 = load ptr, ptr %add.ptr.i.i.i558, align 8
  %display_.i545 = getelementptr inbounds i8, ptr %426, i64 49
  %bf.load.i546 = load i24, ptr %display_.i545, align 1
  %427 = and i24 %bf.load.i546, 262144
  %cmp669.i.not = icmp ne i24 %427, 0
  %428 = and i24 %bf.load.i546, 12288
  %cmp674.not.i = icmp eq i24 %428, 8192
  %or.cond2082 = or i1 %cmp669.i.not, %cmp674.not.i
  br i1 %or.cond2082, label %for.inc747.i, label %if.then675.i

if.then675.i:                                     ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit559
  %bf.lshr.i.i = lshr i24 %bf.load.i546, 8
  %429 = trunc i24 %bf.lshr.i.i to i8
  %bf.cast.i.i = and i8 %429, 15
  %cmp.i535 = icmp eq i8 %bf.cast.i.i, 0
  br i1 %cmp.i535, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %if.then675.i
  %bf.load.i5.i = load i24, ptr %flexWrap_.i1068, align 1
  %430 = trunc i24 %bf.load.i5.i to i8
  %431 = lshr i8 %430, 4
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then675.i
  %cond.i536 = phi i8 [ %431, %cond.true.i ], [ %bf.cast.i.i, %if.then675.i ]
  switch i8 %cond.i536, label %for.inc747.i [
    i8 5, label %land.lhs.true.i539
    i8 1, label %sw.bb677.i
    i8 3, label %sw.bb681.i
    i8 2, label %sw.bb690.i
    i8 4, label %sw.bb699.i
  ]

land.lhs.true.i539:                               ; preds = %cond.end.i
  %bf.load.i12.i = load i8, ptr %style_.i1082, align 4
  %432 = and i8 %bf.load.i12.i, 8
  %.not.not.i = icmp eq i8 %432, 0
  br i1 %.not.not.i, label %sw.bb677.i, label %sw.bb738.i

sw.bb677.i:                                       ; preds = %cond.end.i, %land.lhs.true.i539
  %call678.i = call noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %426, i8 noundef zeroext %177, i8 noundef zeroext %call10.i, float noundef %call89.i)
  %add679.i = fadd float %add659.i, %call678.i
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %426, float noundef %add679.i, i8 noundef zeroext %switch.masked2742)
  br label %for.inc747.i

sw.bb681.i:                                       ; preds = %cond.end.i
  %call683.i = call noundef float @_ZNK8facebook4yoga4Node18getInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %426, i8 noundef zeroext %177, i8 noundef zeroext %call10.i, float noundef %call89.i)
  %sub684.i = fsub float %add682.i, %call683.i
  switch i8 %177, label %sw.bb681.i.unreachabledefault [
    i8 0, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit527
    i8 1, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit527
    i8 2, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit527.thread
    i8 3, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit527.thread1881
  ]

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit527.thread: ; preds = %sw.bb681.i
  %measuredDimensions_.i5201875 = getelementptr inbounds i8, ptr %426, i64 500
  %433 = load float, ptr %measuredDimensions_.i5201875, align 4
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit519

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit527.thread1881: ; preds = %sw.bb681.i
  %measuredDimensions_.i5201883 = getelementptr inbounds i8, ptr %426, i64 500
  %434 = load float, ptr %measuredDimensions_.i5201883, align 4
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit519

sw.bb681.i.unreachabledefault:                    ; preds = %sw.bb681.i
  unreachable

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit527: ; preds = %sw.bb681.i, %sw.bb681.i
  %arrayidx.i.i.i522 = getelementptr inbounds i8, ptr %426, i64 504
  %435 = load float, ptr %arrayidx.i.i.i522, align 4
  switch i8 %177, label %sw.epilog.i518 [
    i8 0, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit519
    i8 1, label %sw.bb1.i517
  ]

sw.bb1.i517:                                      ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit527
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit519

sw.epilog.i518:                                   ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit527
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.22) #13
  unreachable

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit519: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit527.thread1881, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit527.thread, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit527, %sw.bb1.i517
  %.pn2076 = phi float [ %435, %sw.bb1.i517 ], [ %435, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit527 ], [ %433, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit527.thread ], [ %434, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit527.thread1881 ]
  %retval.0.i515 = phi i8 [ 3, %sw.bb1.i517 ], [ 1, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit527 ], [ 0, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit527.thread ], [ 2, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit527.thread1881 ]
  %sub688.i1880 = fsub float %sub684.i, %.pn2076
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %426, float noundef %sub688.i1880, i8 noundef zeroext %retval.0.i515)
  br label %for.inc747.i

sw.bb690.i:                                       ; preds = %cond.end.i
  switch i8 %177, label %sw.bb690.i.unreachabledefault [
    i8 0, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit512
    i8 1, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit512
    i8 2, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit512.thread
    i8 3, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit512.thread1897
  ]

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit512.thread: ; preds = %sw.bb690.i
  %measuredDimensions_.i5051889 = getelementptr inbounds i8, ptr %426, i64 500
  %436 = load float, ptr %measuredDimensions_.i5051889, align 4
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit504

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit512.thread1897: ; preds = %sw.bb690.i
  %measuredDimensions_.i5051899 = getelementptr inbounds i8, ptr %426, i64 500
  %437 = load float, ptr %measuredDimensions_.i5051899, align 4
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit504

sw.bb690.i.unreachabledefault:                    ; preds = %sw.bb690.i
  unreachable

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit512: ; preds = %sw.bb690.i, %sw.bb690.i
  %arrayidx.i.i.i507 = getelementptr inbounds i8, ptr %426, i64 504
  %438 = load float, ptr %arrayidx.i.i.i507, align 4
  switch i8 %177, label %sw.epilog.i503 [
    i8 0, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit504
    i8 1, label %sw.bb1.i502
  ]

sw.bb1.i502:                                      ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit512
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit504

sw.epilog.i503:                                   ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit512
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.22) #13
  unreachable

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit504: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit512.thread1897, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit512.thread, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit512, %sw.bb1.i502
  %.pn = phi float [ %438, %sw.bb1.i502 ], [ %438, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit512 ], [ %436, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit512.thread ], [ %437, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit512.thread1897 ]
  %retval.0.i500 = phi i8 [ 3, %sw.bb1.i502 ], [ 1, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit512 ], [ 0, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit512.thread ], [ 2, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit512.thread1897 ]
  %div696.i.pn.in = fsub float %lineHeight.0.i.lcssa, %.pn
  %div696.i.pn = fmul float %div696.i.pn.in, 5.000000e-01
  %add697.i1896 = fadd float %add659.i, %div696.i.pn
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %426, float noundef %add697.i1896, i8 noundef zeroext %retval.0.i500)
  br label %for.inc747.i

sw.bb699.i:                                       ; preds = %cond.end.i
  %call700.i = call noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %426, i8 noundef zeroext %177, i8 noundef zeroext %call10.i, float noundef %call89.i)
  %add701.i = fadd float %add659.i, %call700.i
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %426, float noundef %add701.i, i8 noundef zeroext %switch.masked2747)
  %call703.i = call noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %426, i8 noundef zeroext %177, float noundef %cond101.i)
  br i1 %call703.i, label %for.inc747.i, label %if.then704.i

if.then704.i:                                     ; preds = %sw.bb699.i
  br i1 %178, label %cond.false723.i, label %cond.true718.i

cond.true718.i:                                   ; preds = %if.then704.i
  %arrayidx.i.i.i489 = getelementptr inbounds i8, ptr %426, i64 504
  %439 = load float, ptr %arrayidx.i.i.i489, align 4
  %call721.i = call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %426, i8 noundef zeroext %177, float noundef %call89.i)
  %add722.i = fadd float %439, %call721.i
  br label %cond.end725.i

cond.false723.i:                                  ; preds = %if.then704.i
  %measuredDimensions_.i491 = getelementptr inbounds i8, ptr %426, i64 500
  %440 = load float, ptr %measuredDimensions_.i491, align 4
  %call710.i = call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %426, i8 noundef zeroext %retval.0.i10771833, float noundef %call89.i)
  %add711.i = fadd float %440, %call710.i
  br label %cond.end725.i

cond.end725.i:                                    ; preds = %cond.false723.i, %cond.true718.i
  %cond715.i1907 = phi float [ %add713.i, %cond.true718.i ], [ %add711.i, %cond.false723.i ]
  %cond726.i = phi float [ %add722.i, %cond.true718.i ], [ %add713.i, %cond.false723.i ]
  %measuredDimensions_.i486 = getelementptr inbounds i8, ptr %426, i64 500
  %441 = load float, ptr %measuredDimensions_.i486, align 4
  %or.cond.i476 = fcmp ord float %cond715.i1907, %441
  br i1 %or.cond.i476, label %if.then.i482, label %if.end.i477

if.then.i482:                                     ; preds = %cond.end725.i
  %sub.i483 = fsub float %cond715.i1907, %441
  %442 = call noundef float @llvm.fabs.f32(float %sub.i483)
  %cmp.i484 = fcmp olt float %442, 0x3F1A36E2E0000000
  br i1 %cmp.i484, label %land.lhs.true730.i, label %if.then734.i

if.end.i477:                                      ; preds = %cond.end725.i
  %cmp.i.i478 = fcmp uno float %cond715.i1907, 0.000000e+00
  %cmp.i6.i481 = fcmp uno float %441, 0.000000e+00
  %or.cond2041 = and i1 %cmp.i.i478, %cmp.i6.i481
  br i1 %or.cond2041, label %land.lhs.true730.i, label %if.then734.i

land.lhs.true730.i:                               ; preds = %if.end.i477, %if.then.i482
  %arrayidx.i.i.i474 = getelementptr inbounds i8, ptr %426, i64 504
  %443 = load float, ptr %arrayidx.i.i.i474, align 4
  %or.cond.i463 = fcmp ord float %cond726.i, %443
  br i1 %or.cond.i463, label %if.then.i469, label %if.end.i464

if.then.i469:                                     ; preds = %land.lhs.true730.i
  %sub.i470 = fsub float %cond726.i, %443
  %444 = call noundef float @llvm.fabs.f32(float %sub.i470)
  %cmp.i471 = fcmp olt float %444, 0x3F1A36E2E0000000
  br i1 %cmp.i471, label %for.inc747.i, label %if.then734.i

if.end.i464:                                      ; preds = %land.lhs.true730.i
  %cmp.i.i465 = fcmp uno float %cond726.i, 0.000000e+00
  %cmp.i6.i468 = fcmp uno float %443, 0.000000e+00
  %or.cond2042 = and i1 %cmp.i.i465, %cmp.i6.i468
  br i1 %or.cond2042, label %for.inc747.i, label %if.then734.i

if.then734.i:                                     ; preds = %if.end.i464, %if.end.i477, %if.then.i469, %if.then.i482
  %call735.i = call noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %426, float noundef %cond715.i1907, float noundef %cond726.i, i8 noundef zeroext %call10.i, i32 noundef 0, i32 noundef 0, float noundef %call89.i, float noundef %call91.i, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %inc, i32 noundef %generationCount)
  br label %for.inc747.i

sw.bb738.i:                                       ; preds = %land.lhs.true.i539
  %call740.i = call noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef nonnull %426)
  %sub741.i = fsub float %add739.i, %call740.i
  %call742.i = call noundef float @_ZNK8facebook4yoga4Node22getInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %426, i8 noundef zeroext 0, i8 noundef zeroext %call10.i, float noundef %cond101.i)
  %add743.i = fadd float %sub741.i, %call742.i
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %426, float noundef %add743.i, i8 noundef zeroext 1)
  br label %for.inc747.i

for.inc747.i:                                     ; preds = %if.end.i464, %cond.end.i, %if.then.i469, %sw.bb738.i, %if.then734.i, %sw.bb699.i, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit504, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit519, %sw.bb677.i, %_ZNK8facebook4yoga4Node8getChildEm.exit559
  %inc748.i = add nuw i64 %ii.1.i2294, 1
  %exitcond2396.not = icmp eq i64 %inc748.i, %ii.0.i.lcssa
  br i1 %exitcond2396.not, label %if.end750.i, label %for.body664.i, !llvm.loop !12

if.end750.i:                                      ; preds = %for.inc747.i, %for.end653.i
  %add751.i = fadd float %leadPerLine.0.i2453, %add659.i
  %add752.i = fadd float %add751.i, %lineHeight.0.i.lcssa
  %inc754.i = add nuw i64 %i603.0.i2296, 1
  %exitcond2397.not = icmp eq i64 %i603.0.i2296, %lineCount.0.i2275
  br i1 %exitcond2397.not, label %if.end756.i, label %for.cond607.i.preheader, !llvm.loop !13

if.end756.i:                                      ; preds = %if.end750.i, %sw.epilog.i, %lor.lhs.false529.i, %for.end525.i
  %minDimensions_.i33.i = getelementptr inbounds i8, ptr %node, i64 232
  %retval.sroa.0.0.copyload.i34.i = load i32, ptr %minDimensions_.i33.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i34.i, label %sw.epilog.i.i48.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35.i
  ]

sw.epilog.i.i48.i:                                ; preds = %if.end756.i
  %445 = bitcast i32 %retval.sroa.0.0.copyload.i34.i to float
  %446 = fcmp uno float %445, 0.000000e+00
  br i1 %446, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i, label %if.end.i.i49.i

if.end.i.i49.i:                                   ; preds = %sw.epilog.i.i48.i
  %and.i.i50.i = and i32 %retval.sroa.0.0.copyload.i34.i, -1073741825
  %add.i.i51.i = add nuw nsw i32 %and.i.i50.i, 536870912
  %and13.i.i52.i = and i32 %retval.sroa.0.0.copyload.i34.i, 1073741824
  %tobool.not.i.i53.i = icmp eq i32 %and13.i.i52.i, 0
  br i1 %tobool.not.i.i53.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41.i: ; preds = %if.end.i.i49.i, %if.end756.i
  %.ph.i42.i = phi i32 [ 0, %if.end756.i ], [ %add.i.i51.i, %if.end.i.i49.i ]
  %447 = bitcast i32 %.ph.i42.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35.i: ; preds = %if.end.i.i49.i, %if.end756.i
  %.ph8.i36.i = phi i32 [ %add.i.i51.i, %if.end.i.i49.i ], [ 0, %if.end756.i ]
  %448 = bitcast i32 %.ph8.i36.i to float
  br label %sw.bb2.i.i37.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i: ; preds = %sw.epilog.i.i48.i, %if.end756.i
  %.in.i44.i = phi ptr [ @YGValueAuto, %if.end756.i ], [ @YGValueUndefined, %sw.epilog.i.i48.i ]
  %retval.sroa.6.0.i.in.i45.i = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %if.end756.i ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i48.i ]
  %retval.sroa.6.0.i.i46.i = load i32, ptr %retval.sroa.6.0.i.in.i45.i, align 4
  %449 = load float, ptr %.in.i44.i, align 4
  switch i32 %retval.sroa.6.0.i.i46.i, label %sw.default.i.i47.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i
    i32 2, label %sw.bb2.i.i37.i
  ]

sw.bb2.i.i37.i:                                   ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35.i
  %450 = phi float [ %448, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i35.i ], [ %449, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i ]
  %mul.i.i38.i = fmul float %450, %ownerWidth
  %mul4.i.i39.i = fmul float %mul.i.i38.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i

sw.default.i.i47.i:                               ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i: ; preds = %sw.default.i.i47.i, %sw.bb2.i.i37.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41.i
  %retval.sroa.0.0.i.i40.i = phi float [ 0x7FF8000000000000, %sw.default.i.i47.i ], [ %mul4.i.i39.i, %sw.bb2.i.i37.i ], [ %449, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i43.i ], [ %447, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i41.i ]
  %maxDimensions_.i56.i = getelementptr inbounds i8, ptr %node, i64 240
  %retval.sroa.0.0.copyload.i57.i = load i32, ptr %maxDimensions_.i56.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i57.i, label %sw.epilog.i.i71.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i64.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i58.i
  ]

sw.epilog.i.i71.i:                                ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i
  %451 = bitcast i32 %retval.sroa.0.0.copyload.i57.i to float
  %452 = fcmp uno float %451, 0.000000e+00
  br i1 %452, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i, label %if.end.i.i72.i

if.end.i.i72.i:                                   ; preds = %sw.epilog.i.i71.i
  %and.i.i73.i = and i32 %retval.sroa.0.0.copyload.i57.i, -1073741825
  %add.i.i74.i = add nuw nsw i32 %and.i.i73.i, 536870912
  %and13.i.i75.i = and i32 %retval.sroa.0.0.copyload.i57.i, 1073741824
  %tobool.not.i.i76.i = icmp eq i32 %and13.i.i75.i, 0
  br i1 %tobool.not.i.i76.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i64.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i58.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i64.i: ; preds = %if.end.i.i72.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i
  %.ph.i65.i = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i ], [ %add.i.i74.i, %if.end.i.i72.i ]
  %453 = bitcast i32 %.ph.i65.i to float
  br label %if.end33.i1400

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i58.i: ; preds = %if.end.i.i72.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i
  %.ph8.i59.i = phi i32 [ %add.i.i74.i, %if.end.i.i72.i ], [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i ]
  %454 = bitcast i32 %.ph8.i59.i to float
  br label %sw.bb2.i.i60.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i: ; preds = %sw.epilog.i.i71.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i
  %.in.i67.i = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i ], [ @YGValueUndefined, %sw.epilog.i.i71.i ]
  %retval.sroa.6.0.i.in.i68.i = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit54.i ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i71.i ]
  %retval.sroa.6.0.i.i69.i = load i32, ptr %retval.sroa.6.0.i.in.i68.i, align 4
  %455 = load float, ptr %.in.i67.i, align 4
  switch i32 %retval.sroa.6.0.i.i69.i, label %if.end45.i1405 [
    i32 1, label %if.end33.i1400
    i32 2, label %sw.bb2.i.i60.i
  ]

sw.bb2.i.i60.i:                                   ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i58.i
  %456 = phi float [ %454, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i58.i ], [ %455, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i ]
  %mul.i.i61.i = fmul float %456, %ownerWidth
  %mul4.i.i62.i = fmul float %mul.i.i61.i, 0x3F847AE140000000
  br label %if.end33.i1400

if.end33.i1400:                                   ; preds = %sw.bb2.i.i60.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i64.i
  %max.sroa.0.0.i1401 = phi float [ %mul4.i.i62.i, %sw.bb2.i.i60.i ], [ %455, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i ], [ %453, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i64.i ]
  %or.cond.i.i1402 = fcmp oge float %max.sroa.0.0.i1401, 0.000000e+00
  %cmp.i.i1403 = fcmp olt float %max.sroa.0.0.i1401, %sub88.i
  %or.cond.i1404 = and i1 %or.cond.i.i1402, %cmp.i.i1403
  br i1 %or.cond.i1404, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1411, label %if.end45.i1405

if.end45.i1405:                                   ; preds = %if.end33.i1400, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i66.i
  %or.cond.i78.i1406 = fcmp oge float %retval.sroa.0.0.i.i40.i, 0.000000e+00
  %cmp.i84.i1407 = fcmp ogt float %retval.sroa.0.0.i.i40.i, %sub88.i
  %or.cond105.i1408 = and i1 %or.cond.i78.i1406, %cmp.i84.i1407
  br i1 %or.cond105.i1408, label %if.then57.i1410, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1411

if.then57.i1410:                                  ; preds = %if.end45.i1405
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1411

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1411: ; preds = %if.end33.i1400, %if.end45.i1405, %if.then57.i1410
  %retval.sroa.0.0.i1409 = phi float [ %retval.sroa.0.0.i.i40.i, %if.then57.i1410 ], [ %max.sroa.0.0.i1401, %if.end33.i1400 ], [ %sub88.i, %if.end45.i1405 ]
  %call.i.i455 = call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i456 = call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i457 = fadd float %call.i.i455, %call1.i.i456
  %or.cond.i.i458 = fcmp ord float %retval.sroa.0.0.i1409, %add.i.i457
  %cmp.i2.i.i459 = fcmp uno float %retval.sroa.0.0.i1409, 0.000000e+00
  %cmp.i.i.i460 = fcmp olt float %retval.sroa.0.0.i1409, %add.i.i457
  %cmp.i2.sink.i.i461 = select i1 %or.cond.i.i458, i1 %cmp.i.i.i460, i1 %cmp.i2.i.i459
  %cond.i.i462 = select i1 %cmp.i2.sink.i.i461, float %add.i.i457, float %retval.sroa.0.0.i1409
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i462, i8 noundef zeroext 0)
  %arrayidx.i.i.i.i1373 = getelementptr inbounds i8, ptr %node, i64 236
  %retval.sroa.0.0.copyload.i.i1374 = load i32, ptr %arrayidx.i.i.i.i1373, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i1374, label %sw.epilog.i.i.i1393 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1389
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1387
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1375
  ]

sw.epilog.i.i.i1393:                              ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1411
  %457 = bitcast i32 %retval.sroa.0.0.copyload.i.i1374 to float
  %458 = fcmp uno float %457, 0.000000e+00
  br i1 %458, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1389, label %if.end.i.i.i1394

if.end.i.i.i1394:                                 ; preds = %sw.epilog.i.i.i1393
  %and.i.i.i1395 = and i32 %retval.sroa.0.0.copyload.i.i1374, -1073741825
  %add.i.i.i1396 = add nuw nsw i32 %and.i.i.i1395, 536870912
  %and13.i.i.i1397 = and i32 %retval.sroa.0.0.copyload.i.i1374, 1073741824
  %tobool.not.i.i.i1398 = icmp eq i32 %and13.i.i.i1397, 0
  br i1 %tobool.not.i.i.i1398, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1387, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1375

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1387: ; preds = %if.end.i.i.i1394, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1411
  %.ph.i.i1388 = phi i32 [ 0, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1411 ], [ %add.i.i.i1396, %if.end.i.i.i1394 ]
  %459 = bitcast i32 %.ph.i.i1388 to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1380

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1375: ; preds = %if.end.i.i.i1394, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1411
  %.ph8.i.i1376 = phi i32 [ %add.i.i.i1396, %if.end.i.i.i1394 ], [ 0, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1411 ]
  %460 = bitcast i32 %.ph8.i.i1376 to float
  br label %sw.bb2.i.i.i1377

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1389: ; preds = %sw.epilog.i.i.i1393, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1411
  %.in.i.i1390 = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1411 ], [ @YGValueUndefined, %sw.epilog.i.i.i1393 ]
  %retval.sroa.6.0.i.in.i.i1391 = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1411 ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i.i1393 ]
  %retval.sroa.6.0.i.i.i1392 = load i32, ptr %retval.sroa.6.0.i.in.i.i1391, align 4
  %461 = load float, ptr %.in.i.i1390, align 4
  switch i32 %retval.sroa.6.0.i.i.i1392, label %sw.default.i.i.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1380
    i32 2, label %sw.bb2.i.i.i1377
  ]

sw.bb2.i.i.i1377:                                 ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1389, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1375
  %462 = phi float [ %460, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1375 ], [ %461, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1389 ]
  %mul.i.i.i1378 = fmul float %462, %ownerHeight
  %mul4.i.i.i1379 = fmul float %mul.i.i.i1378, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1380

sw.default.i.i.i:                                 ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1389
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1380

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1380: ; preds = %sw.default.i.i.i, %sw.bb2.i.i.i1377, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1389, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1387
  %retval.sroa.0.0.i.i.i1381 = phi float [ 0x7FF8000000000000, %sw.default.i.i.i ], [ %mul4.i.i.i1379, %sw.bb2.i.i.i1377 ], [ %461, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1389 ], [ %459, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1387 ]
  %arrayidx.i.i.i10.i = getelementptr inbounds i8, ptr %node, i64 244
  %retval.sroa.0.0.copyload.i11.i = load i32, ptr %arrayidx.i.i.i10.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i11.i, label %sw.epilog.i.i25.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i
  ]

sw.epilog.i.i25.i:                                ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1380
  %463 = bitcast i32 %retval.sroa.0.0.copyload.i11.i to float
  %464 = fcmp uno float %463, 0.000000e+00
  br i1 %464, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i, label %if.end.i.i26.i

if.end.i.i26.i:                                   ; preds = %sw.epilog.i.i25.i
  %and.i.i27.i = and i32 %retval.sroa.0.0.copyload.i11.i, -1073741825
  %add.i.i28.i = add nuw nsw i32 %and.i.i27.i, 536870912
  %and13.i.i29.i = and i32 %retval.sroa.0.0.copyload.i11.i, 1073741824
  %tobool.not.i.i30.i = icmp eq i32 %and13.i.i29.i, 0
  br i1 %tobool.not.i.i30.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i: ; preds = %if.end.i.i26.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1380
  %.ph.i19.i = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1380 ], [ %add.i.i28.i, %if.end.i.i26.i ]
  %465 = bitcast i32 %.ph.i19.i to float
  br label %if.end33.i1382

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i: ; preds = %if.end.i.i26.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1380
  %.ph8.i13.i = phi i32 [ %add.i.i28.i, %if.end.i.i26.i ], [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1380 ]
  %466 = bitcast i32 %.ph8.i13.i to float
  br label %sw.bb2.i.i14.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i: ; preds = %sw.epilog.i.i25.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1380
  %.in.i21.i = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1380 ], [ @YGValueUndefined, %sw.epilog.i.i25.i ]
  %retval.sroa.6.0.i.in.i22.i = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1380 ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i25.i ]
  %retval.sroa.6.0.i.i23.i = load i32, ptr %retval.sroa.6.0.i.in.i22.i, align 4
  %467 = load float, ptr %.in.i21.i, align 4
  switch i32 %retval.sroa.6.0.i.i23.i, label %if.end45.i [
    i32 1, label %if.end33.i1382
    i32 2, label %sw.bb2.i.i14.i
  ]

sw.bb2.i.i14.i:                                   ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i
  %468 = phi float [ %466, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i ], [ %467, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i ]
  %mul.i.i15.i = fmul float %468, %ownerHeight
  %mul4.i.i16.i = fmul float %mul.i.i15.i, 0x3F847AE140000000
  br label %if.end33.i1382

if.end33.i1382:                                   ; preds = %sw.bb2.i.i14.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i
  %max.sroa.0.0.i = phi float [ %mul4.i.i16.i, %sw.bb2.i.i14.i ], [ %467, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i ], [ %465, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i ]
  %or.cond.i.i1383 = fcmp oge float %max.sroa.0.0.i, 0.000000e+00
  %cmp.i.i1384 = fcmp olt float %max.sroa.0.0.i, %sub90.i
  %or.cond.i1385 = and i1 %or.cond.i.i1383, %cmp.i.i1384
  br i1 %or.cond.i1385, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit, label %if.end45.i

if.end45.i:                                       ; preds = %if.end33.i1382, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i
  %or.cond.i78.i = fcmp oge float %retval.sroa.0.0.i.i.i1381, 0.000000e+00
  %cmp.i84.i = fcmp ogt float %retval.sroa.0.0.i.i.i1381, %sub90.i
  %or.cond105.i = and i1 %or.cond.i78.i, %cmp.i84.i
  br i1 %or.cond105.i, label %if.then57.i, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit

if.then57.i:                                      ; preds = %if.end45.i
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit: ; preds = %if.end33.i1382, %if.end45.i, %if.then57.i
  %retval.sroa.0.0.i1386 = phi float [ %retval.sroa.0.0.i.i.i1381, %if.then57.i ], [ %max.sroa.0.0.i, %if.end33.i1382 ], [ %sub90.i, %if.end45.i ]
  %call.i.i446 = call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i447 = call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i448 = fadd float %call.i.i446, %call1.i.i447
  %or.cond.i.i449 = fcmp ord float %retval.sroa.0.0.i1386, %add.i.i448
  %cmp.i2.i.i450 = fcmp uno float %retval.sroa.0.0.i1386, 0.000000e+00
  %cmp.i.i.i451 = fcmp olt float %retval.sroa.0.0.i1386, %add.i.i448
  %cmp.i2.sink.i.i452 = select i1 %or.cond.i.i449, i1 %cmp.i.i.i451, i1 %cmp.i2.i.i450
  %cond.i.i453 = select i1 %cmp.i2.sink.i.i452, float %add.i.i448, float %retval.sroa.0.0.i1386
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i453, i8 noundef zeroext 1)
  %cmp761.i = icmp eq i32 %sizingModeMainDim.0.i, 1
  br i1 %cmp761.i, label %if.then768.i, label %lor.lhs.false762.i

lor.lhs.false762.i:                               ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit
  %bf.load.i441 = load i24, ptr %flexWrap_.i1068, align 1
  %bf.lshr.i442 = lshr i24 %bf.load.i441, 16
  %469 = trunc i24 %bf.lshr.i442 to i8
  %bf.cast.i443 = and i8 %469, 3
  %cmp765.i = icmp ne i8 %bf.cast.i443, 2
  %cmp767.i = icmp eq i32 %sizingModeMainDim.0.i, 2
  %or.cond5.i = select i1 %cmp765.i, i1 %cmp767.i, i1 false
  br i1 %or.cond5.i, label %if.then768.i, label %if.else771.i

if.then768.i:                                     ; preds = %lor.lhs.false762.i, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit
  %call.i431 = call float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %node, i8 noundef zeroext %retval.0.i10771833, float %cond.i650, float noundef %cond59.i)
  %call.i.i432 = call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10771833, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i433 = call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10771833, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i434 = fadd float %call.i.i432, %call1.i.i433
  %or.cond.i.i435 = fcmp ord float %call.i431, %add.i.i434
  %cmp.i2.i.i436 = fcmp uno float %call.i431, 0.000000e+00
  %cmp.i.i.i437 = fcmp olt float %call.i431, %add.i.i434
  %cmp.i2.sink.i.i438 = select i1 %or.cond.i.i435, i1 %cmp.i.i.i437, i1 %cmp.i2.i.i436
  %cond.i.i439 = select i1 %cmp.i2.sink.i.i438, float %add.i.i434, float %call.i431
  %470 = shl nuw nsw i8 %retval.0.i10771833, 3
  %switch.shiftamt2750 = zext nneg i8 %470 to i32
  %switch.downshift2751 = lshr i32 257, %switch.shiftamt2750
  %switch.masked2752 = trunc i32 %switch.downshift2751 to i8
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i439, i8 noundef zeroext %switch.masked2752)
  br label %if.end789.i

if.else771.i:                                     ; preds = %lor.lhs.false762.i
  %cmp776.i = icmp eq i8 %bf.cast.i443, 2
  %or.cond2043 = and i1 %cmp767.i, %cmp776.i
  br i1 %or.cond2043, label %if.then777.i, label %if.end789.i

if.then777.i:                                     ; preds = %if.else771.i
  %add778.i = fadd float %add.i1067, %availableInnerMainDim.2.i1842
  %call782.i = call float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %node, i8 noundef zeroext %retval.0.i10771833, float %cond.i650, float noundef %cond59.i)
  %or.cond.i416 = fcmp ord float %add778.i, %call782.i
  %cmp.i2.i417 = fcmp uno float %add778.i, 0.000000e+00
  %cmp.i.i418 = fcmp olt float %call782.i, %add778.i
  %cmp.i2.sink.i419 = select i1 %or.cond.i416, i1 %cmp.i.i418, i1 %cmp.i2.i417
  %cond.i420 = select i1 %cmp.i2.sink.i419, float %call782.i, float %add778.i
  %or.cond.i411 = fcmp ord float %cond.i420, %add.i1067
  %cmp.i2.i412 = fcmp uno float %cond.i420, 0.000000e+00
  %cmp.i.i413 = fcmp olt float %cond.i420, %add.i1067
  %cmp.i2.sink.i414 = select i1 %or.cond.i411, i1 %cmp.i.i413, i1 %cmp.i2.i412
  %cond.i415 = select i1 %cmp.i2.sink.i414, float %add.i1067, float %cond.i420
  %call787.i = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %retval.0.i10771833)
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i415, i8 noundef zeroext %call787.i)
  br label %if.end789.i

if.end789.i:                                      ; preds = %if.then777.i, %if.else771.i, %if.then768.i
  %cmp790.i = icmp eq i32 %cond77.i, 1
  br i1 %cmp790.i, label %if.then797.i, label %lor.lhs.false791.i

lor.lhs.false791.i:                               ; preds = %if.end789.i
  %bf.load.i407 = load i24, ptr %flexWrap_.i1068, align 1
  %bf.lshr.i408 = lshr i24 %bf.load.i407, 16
  %471 = trunc i24 %bf.lshr.i408 to i8
  %bf.cast.i409 = and i8 %471, 3
  %cmp794.i = icmp ne i8 %bf.cast.i409, 2
  %cmp796.i = icmp eq i32 %cond77.i, 2
  %or.cond6.i = and i1 %cmp796.i, %cmp794.i
  br i1 %or.cond6.i, label %if.then797.i, label %if.else801.i

if.then797.i:                                     ; preds = %lor.lhs.false791.i, %if.end789.i
  %add798.i = fadd float %add.i1064, %add519.i
  %call.i405 = call float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %node, i8 noundef zeroext %177, float %add798.i, float noundef %cond64.i)
  %call.i.i = call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %177, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i = call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %177, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i = fadd float %call.i.i, %call1.i.i
  %or.cond.i.i = fcmp ord float %call.i405, %add.i.i
  %cmp.i2.i.i = fcmp uno float %call.i405, 0.000000e+00
  %cmp.i.i.i = fcmp olt float %call.i405, %add.i.i
  %cmp.i2.sink.i.i = select i1 %or.cond.i.i, i1 %cmp.i.i.i, i1 %cmp.i2.i.i
  %cond.i.i = select i1 %cmp.i2.sink.i.i, float %add.i.i, float %call.i405
  %472 = shl nuw nsw i8 %177, 3
  %switch.shiftamt2755 = zext nneg i8 %472 to i32
  %switch.downshift2756 = lshr i32 257, %switch.shiftamt2755
  %switch.masked2757 = trunc i32 %switch.downshift2756 to i8
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i, i8 noundef zeroext %switch.masked2757)
  br label %if.end820.i

if.else801.i:                                     ; preds = %lor.lhs.false791.i
  %cmp806.i = icmp eq i8 %bf.cast.i409, 2
  %or.cond2044 = and i1 %cmp796.i, %cmp806.i
  br i1 %or.cond2044, label %if.then807.i, label %if.end820.i

if.then807.i:                                     ; preds = %if.else801.i
  %add808.i = fadd float %add.i1064, %cond101.i
  %add811.i = fadd float %add.i1064, %add519.i
  %call813.i = call float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %node, i8 noundef zeroext %177, float %add811.i, float noundef %cond64.i)
  %or.cond.i391 = fcmp ord float %add808.i, %call813.i
  %cmp.i2.i392 = fcmp uno float %add808.i, 0.000000e+00
  %cmp.i.i393 = fcmp olt float %call813.i, %add808.i
  %cmp.i2.sink.i394 = select i1 %or.cond.i391, i1 %cmp.i.i393, i1 %cmp.i2.i392
  %cond.i395 = select i1 %cmp.i2.sink.i394, float %call813.i, float %add808.i
  %or.cond.i388 = fcmp ord float %cond.i395, %add.i1064
  %cmp.i2.i = fcmp uno float %cond.i395, 0.000000e+00
  %cmp.i.i389 = fcmp olt float %cond.i395, %add.i1064
  %cmp.i2.sink.i = select i1 %or.cond.i388, i1 %cmp.i.i389, i1 %cmp.i2.i
  %cond.i390 = select i1 %cmp.i2.sink.i, float %add.i1064, float %cond.i395
  %call818.i = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %177)
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i390, i8 noundef zeroext %call818.i)
  br label %if.end820.i

if.end820.i:                                      ; preds = %if.then807.i, %if.else801.i, %if.then797.i
  br i1 %performLayout, label %land.lhs.true822.i, label %_ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbRNS0_10LayoutDataEjjNS0_16LayoutPassReasonE.exit

land.lhs.true822.i:                               ; preds = %if.end820.i
  %bf.load.i384 = load i24, ptr %flexWrap_.i1068, align 1
  %473 = and i24 %bf.load.i384, 49152
  %cmp825.i = icmp eq i24 %473, 32768
  br i1 %cmp825.i, label %for.body830.i.lr.ph, label %if.then855.i

for.body830.i.lr.ph:                              ; preds = %land.lhs.true822.i
  %measuredDimensions_.i3601920 = getelementptr inbounds i8, ptr %node, i64 500
  %arrayidx.i.i.i362 = getelementptr inbounds i8, ptr %node, i64 504
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i1229, i64 1)
  br label %for.body830.i

for.body830.i:                                    ; preds = %for.body830.i.lr.ph, %for.inc850.i
  %i827.0.i2300 = phi i64 [ 0, %for.body830.i.lr.ph ], [ %inc851.i, %for.inc850.i ]
  %474 = load ptr, ptr %_M_finish.i.i1225, align 8
  %475 = load ptr, ptr %children_.i1224, align 8
  %sub.ptr.lhs.cast.i.i.i.i376 = ptrtoint ptr %474 to i64
  %sub.ptr.rhs.cast.i.i.i.i377 = ptrtoint ptr %475 to i64
  %sub.ptr.sub.i.i.i.i378 = sub i64 %sub.ptr.lhs.cast.i.i.i.i376, %sub.ptr.rhs.cast.i.i.i.i377
  %sub.ptr.div.i.i.i.i379 = ashr exact i64 %sub.ptr.sub.i.i.i.i378, 3
  %cmp.not.i.i.i380 = icmp ugt i64 %sub.ptr.div.i.i.i.i379, %i827.0.i2300
  br i1 %cmp.not.i.i.i380, label %_ZNK8facebook4yoga4Node8getChildEm.exit383, label %if.then.i.i.i381

if.then.i.i.i381:                                 ; preds = %for.body830.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %i827.0.i2300, i64 noundef %sub.ptr.div.i.i.i.i379) #13
  unreachable

_ZNK8facebook4yoga4Node8getChildEm.exit383:       ; preds = %for.body830.i
  %add.ptr.i.i.i382 = getelementptr inbounds ptr, ptr %475, i64 %i827.0.i2300
  %476 = load ptr, ptr %add.ptr.i.i.i382, align 8
  %positionType_.i369 = getelementptr inbounds i8, ptr %476, i64 49
  %bf.load.i370 = load i24, ptr %positionType_.i369, align 1
  %477 = and i24 %bf.load.i370, 12288
  %cmp835.not.i = icmp eq i24 %477, 8192
  br i1 %cmp835.not.i, label %for.inc850.i, label %if.then836.i

if.then836.i:                                     ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit383
  switch i8 %177, label %if.then836.i.unreachabledefault [
    i8 0, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit367
    i8 1, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit367
    i8 2, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit367.thread
    i8 3, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit367.thread1918
  ]

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit367.thread: ; preds = %if.then836.i
  %478 = load float, ptr %measuredDimensions_.i3601920, align 4
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit367.thread1918: ; preds = %if.then836.i
  %479 = load float, ptr %measuredDimensions_.i3601920, align 4
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit

if.then836.i.unreachabledefault:                  ; preds = %if.then836.i
  unreachable

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit367: ; preds = %if.then836.i, %if.then836.i
  %480 = load float, ptr %arrayidx.i.i.i362, align 4
  switch i8 %177, label %sw.epilog.i357 [
    i8 0, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit
    i8 1, label %sw.bb1.i340
  ]

sw.epilog.i357:                                   ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit367
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.22) #13
  unreachable

sw.bb1.i340:                                      ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit367
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit367, %sw.bb1.i340, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit367.thread, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit367.thread1918
  %.sink2566 = phi i64 [ 520, %sw.bb1.i340 ], [ 508, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit367.thread ], [ 516, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit367.thread1918 ], [ 512, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit367 ]
  %.sink2564 = phi float [ %480, %sw.bb1.i340 ], [ %478, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit367.thread ], [ %479, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit367.thread1918 ], [ %480, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit367 ]
  %.sink = phi i64 [ 504, %sw.bb1.i340 ], [ 500, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit367.thread ], [ 500, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit367.thread1918 ], [ 504, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit367 ]
  %retval.0.i339 = phi i8 [ 3, %sw.bb1.i340 ], [ 0, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit367.thread ], [ 2, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit367.thread1918 ], [ 1, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit367 ]
  call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i35219291965 = getelementptr inbounds i8, ptr %476, i64 %.sink2566
  %481 = load float, ptr %arrayidx.i.i.i35219291965, align 4
  %sub843.i19301966 = fsub float %.sink2564, %481
  %arrayidx.i.i.i3441969 = getelementptr inbounds i8, ptr %476, i64 %.sink
  %482 = load float, ptr %arrayidx.i.i.i3441969, align 4
  %sub847.i1970 = fsub float %sub843.i19301966, %482
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %476, float noundef %sub847.i1970, i8 noundef zeroext %retval.0.i339)
  br label %for.inc850.i

for.inc850.i:                                     ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit, %_ZNK8facebook4yoga4Node8getChildEm.exit383
  %inc851.i = add nuw i64 %i827.0.i2300, 1
  %exitcond2398.not = icmp eq i64 %inc851.i, %umax
  br i1 %exitcond2398.not, label %if.then855.i, label %for.body830.i, !llvm.loop !14

if.then855.i:                                     ; preds = %for.inc850.i, %land.lhs.true822.i
  %config_.i337 = getelementptr inbounds i8, ptr %node, i64 616
  %483 = load ptr, ptr %config_.i337, align 8
  %call.i338 = call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %483, i32 noundef 4)
  br i1 %call.i338, label %if.else870.i, label %if.then857.i

if.then857.i:                                     ; preds = %if.then855.i
  %bf.load.i333 = load i24, ptr %flexWrap_.i1068, align 1
  %484 = and i24 %bf.load.i333, 12288
  %cmp860.i = icmp ne i24 %484, 0
  %cmp862.i = icmp eq i32 %depth, 0
  %or.cond7.i = or i1 %cmp862.i, %cmp860.i
  br i1 %or.cond7.i, label %if.then863.i, label %if.end916.i

if.then863.i:                                     ; preds = %if.then857.i
  %cond868.i = select i1 %178, i32 %sizingModeMainDim.0.i, i32 %widthSizingMode
  call void @_ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjff(ptr noundef nonnull %node, ptr noundef nonnull %node, i32 noundef %cond868.i, i8 noundef zeroext %call10.i, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %inc, i32 noundef %generationCount, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %if.end916.i

if.else870.i:                                     ; preds = %if.then855.i
  %485 = load ptr, ptr %children_.i1224, align 8
  %486 = load ptr, ptr %_M_finish.i.i1225, align 8
  %cmp.i3302301 = icmp eq ptr %485, %486
  br i1 %cmp.i3302301, label %if.end916.i, label %for.body879.i.lr.ph

for.body879.i.lr.ph:                              ; preds = %if.else870.i
  %measuredDimensions_.i317 = getelementptr inbounds i8, ptr %node, i64 500
  %arrayidx.i.i.i315 = getelementptr inbounds i8, ptr %node, i64 504
  %cond912.i = select i1 %178, i32 %sizingModeMainDim.0.i, i32 %widthSizingMode
  br label %for.body879.i

for.body879.i:                                    ; preds = %for.body879.i.lr.ph, %for.inc913.i
  %__begin4.i.sroa.0.02302 = phi ptr [ %485, %for.body879.i.lr.ph ], [ %incdec.ptr.i, %for.inc913.i ]
  %487 = load ptr, ptr %__begin4.i.sroa.0.02302, align 8
  %display_.i325 = getelementptr inbounds i8, ptr %487, i64 49
  %bf.load.i326 = load i24, ptr %display_.i325, align 1
  %488 = and i24 %bf.load.i326, 274432
  %or.cond2083 = icmp eq i24 %488, 8192
  br i1 %or.cond2083, label %if.end890.i, label %for.inc913.i

if.end890.i:                                      ; preds = %for.body879.i
  %489 = load ptr, ptr %config_.i337, align 8
  %call892.i = call noundef zeroext i1 @_ZNK8facebook4yoga6Config28isExperimentalFeatureEnabledENS0_19ExperimentalFeatureE(ptr noundef nonnull align 8 dereferenceable(48) %489, i8 noundef zeroext 1)
  br i1 %call892.i, label %cond.true902.i, label %cond.end906.i

cond.true902.i:                                   ; preds = %if.end890.i
  %490 = load float, ptr %measuredDimensions_.i317, align 4
  %491 = load float, ptr %arrayidx.i.i.i315, align 4
  br label %cond.end906.i

cond.end906.i:                                    ; preds = %if.end890.i, %cond.true902.i
  %cond900.i1972 = phi float [ %490, %cond.true902.i ], [ %call89.i, %if.end890.i ]
  %cond907.i = phi float [ %491, %cond.true902.i ], [ %call91.i, %if.end890.i ]
  call void @_ZN8facebook4yoga19layoutAbsoluteChildEPKNS0_4NodeES3_PS1_ffNS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjj(ptr noundef nonnull %node, ptr noundef nonnull %node, ptr noundef nonnull %487, float noundef %cond900.i1972, float noundef %cond907.i, i32 noundef %cond912.i, i8 noundef zeroext %call10.i, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %inc, i32 noundef %generationCount)
  br label %for.inc913.i

for.inc913.i:                                     ; preds = %cond.end906.i, %for.body879.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin4.i.sroa.0.02302, i64 8
  %cmp.i330 = icmp eq ptr %incdec.ptr.i, %486
  br i1 %cmp.i330, label %if.end916.i, label %for.body879.i

if.end916.i:                                      ; preds = %for.inc913.i, %if.else870.i, %if.then863.i, %if.then857.i
  %492 = and i8 %retval.0.i10771833, 1
  %.not2062 = icmp eq i8 %492, 0
  %493 = and i8 %177, 1
  %.not2063 = icmp eq i8 %493, 0
  %494 = or i8 %177, %retval.0.i10771833
  %495 = and i8 %494, 1
  %brmerge.i.not.not = icmp eq i8 %495, 0
  br i1 %brmerge.i.not.not, label %_ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbRNS0_10LayoutDataEjjNS0_16LayoutPassReasonE.exit, label %for.body928.i.lr.ph

for.body928.i.lr.ph:                              ; preds = %if.end916.i
  %arrayidx.i.i.i.i.i2921997 = getelementptr inbounds i8, ptr %node, i64 500
  %arrayidx.i.i.i.i.i2921988 = getelementptr inbounds i8, ptr %node, i64 504
  %umax2399 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i1229, i64 1)
  br label %for.body928.i

for.body928.i:                                    ; preds = %for.body928.i.lr.ph, %for.inc948.i
  %i925.0.i2304 = phi i64 [ 0, %for.body928.i.lr.ph ], [ %inc949.i, %for.inc948.i ]
  %496 = load ptr, ptr %_M_finish.i.i1225, align 8
  %497 = load ptr, ptr %children_.i1224, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %496 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %497 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp.not.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %i925.0.i2304
  br i1 %cmp.not.i.i.i, label %_ZNK8facebook4yoga4Node8getChildEm.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body928.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %i925.0.i2304, i64 noundef %sub.ptr.div.i.i.i.i) #13
  unreachable

_ZNK8facebook4yoga4Node8getChildEm.exit:          ; preds = %for.body928.i
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %497, i64 %i925.0.i2304
  %498 = load ptr, ptr %add.ptr.i.i.i, align 8
  %display_.i = getelementptr inbounds i8, ptr %498, i64 49
  %bf.load.i310 = load i24, ptr %display_.i, align 1
  %499 = and i24 %bf.load.i310, 262144
  %cmp933.i.not = icmp eq i24 %499, 0
  br i1 %cmp933.i.not, label %lor.lhs.false934.i, label %for.inc948.i

lor.lhs.false934.i:                               ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit
  %500 = load ptr, ptr %config_.i337, align 8
  %call.i309 = call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %500, i32 noundef 4)
  br i1 %call.i309, label %if.end941.i, label %land.lhs.true936.i

land.lhs.true936.i:                               ; preds = %lor.lhs.false934.i
  %bf.load.i306 = load i24, ptr %display_.i, align 1
  %501 = and i24 %bf.load.i306, 12288
  %cmp939.i = icmp eq i24 %501, 8192
  br i1 %cmp939.i, label %for.inc948.i, label %if.end941.i

if.end941.i:                                      ; preds = %land.lhs.true936.i, %lor.lhs.false934.i
  br i1 %.not2062, label %if.end944.i, label %if.then943.i

if.then943.i:                                     ; preds = %if.end941.i
  switch i8 %retval.0.i10771833, label %sw.epilog.i.i304 [
    i8 3, label %sw.bb3.i5.i295
    i8 1, label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit305
    i8 2, label %sw.bb2.i7.i299
  ]

sw.epilog.i.i304:                                 ; preds = %if.then943.i
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.22) #13
  unreachable

sw.bb2.i7.i299:                                   ; preds = %if.then943.i
  br label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit305

sw.bb3.i5.i295:                                   ; preds = %if.then943.i
  br label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit305

_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit305: ; preds = %if.then943.i, %sw.bb2.i7.i299, %sw.bb3.i5.i295
  %.sink2568 = phi i64 [ 508, %sw.bb2.i7.i299 ], [ 516, %sw.bb3.i5.i295 ], [ 520, %if.then943.i ]
  %.sink2567 = phi i64 [ 500, %sw.bb2.i7.i299 ], [ 500, %sw.bb3.i5.i295 ], [ 504, %if.then943.i ]
  %.in2066 = phi ptr [ %arrayidx.i.i.i.i.i2921997, %sw.bb2.i7.i299 ], [ %arrayidx.i.i.i.i.i2921997, %sw.bb3.i5.i295 ], [ %arrayidx.i.i.i.i.i2921988, %if.then943.i ]
  %retval.0.i6.i296 = phi i8 [ 2, %sw.bb2.i7.i299 ], [ 0, %sw.bb3.i5.i295 ], [ %retval.0.i10771833, %if.then943.i ]
  call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i.i2911987 = getelementptr inbounds i8, ptr %498, i64 %.sink2568
  %arrayidx.i.i.i10.i.i2941990 = getelementptr inbounds i8, ptr %498, i64 %.sink2567
  %502 = load float, ptr %arrayidx.i.i.i.i2911987, align 4
  %503 = load float, ptr %.in2066, align 4
  %504 = load float, ptr %arrayidx.i.i.i10.i.i2941990, align 4
  %sub.i.i297 = fsub float %503, %504
  %sub6.i.i298 = fsub float %sub.i.i297, %502
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %498, float noundef %sub6.i.i298, i8 noundef zeroext %retval.0.i6.i296)
  br label %if.end944.i

if.end944.i:                                      ; preds = %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit305, %if.end941.i
  br i1 %.not2063, label %for.inc948.i, label %if.then946.i

if.then946.i:                                     ; preds = %if.end944.i
  switch i8 %177, label %sw.epilog.i.i [
    i8 3, label %sw.bb3.i5.i
    i8 1, label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit
    i8 2, label %sw.bb2.i7.i
  ]

sw.epilog.i.i:                                    ; preds = %if.then946.i
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.22) #13
  unreachable

sw.bb2.i7.i:                                      ; preds = %if.then946.i
  br label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit

sw.bb3.i5.i:                                      ; preds = %if.then946.i
  br label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit

_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit: ; preds = %if.then946.i, %sw.bb2.i7.i, %sw.bb3.i5.i
  %.sink2570 = phi i64 [ 508, %sw.bb2.i7.i ], [ 516, %sw.bb3.i5.i ], [ 520, %if.then946.i ]
  %.sink2569 = phi i64 [ 500, %sw.bb2.i7.i ], [ 500, %sw.bb3.i5.i ], [ 504, %if.then946.i ]
  %.in2069 = phi ptr [ %arrayidx.i.i.i.i.i2921997, %sw.bb2.i7.i ], [ %arrayidx.i.i.i.i.i2921997, %sw.bb3.i5.i ], [ %arrayidx.i.i.i.i.i2921988, %if.then946.i ]
  %retval.0.i6.i = phi i8 [ 2, %sw.bb2.i7.i ], [ 0, %sw.bb3.i5.i ], [ %177, %if.then946.i ]
  call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i.i2013 = getelementptr inbounds i8, ptr %498, i64 %.sink2570
  %arrayidx.i.i.i10.i.i2016 = getelementptr inbounds i8, ptr %498, i64 %.sink2569
  %505 = load float, ptr %arrayidx.i.i.i.i2013, align 4
  %506 = load float, ptr %.in2069, align 4
  %507 = load float, ptr %arrayidx.i.i.i10.i.i2016, align 4
  %sub.i.i = fsub float %506, %507
  %sub6.i.i = fsub float %sub.i.i, %505
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %498, float noundef %sub6.i.i, i8 noundef zeroext %retval.0.i6.i)
  br label %for.inc948.i

for.inc948.i:                                     ; preds = %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit, %if.end944.i, %land.lhs.true936.i, %_ZNK8facebook4yoga4Node8getChildEm.exit
  %inc949.i = add nuw i64 %i925.0.i2304, 1
  %exitcond2400.not = icmp eq i64 %inc949.i, %umax2399
  br i1 %exitcond2400.not, label %_ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbRNS0_10LayoutDataEjjNS0_16LayoutPassReasonE.exit, label %for.body928.i, !llvm.loop !15

_ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbRNS0_10LayoutDataEjjNS0_16LayoutPassReasonE.exit: ; preds = %for.inc948.i, %_ZN8facebook4yogaL24measureNodeWithFixedSizeEPNS0_4NodeEffNS0_10SizingModeES3_ff.exit.thread, %_ZN8facebook4yogaL26measureNodeWithMeasureFuncEPNS0_4NodeEffNS0_10SizingModeES3_ffRNS0_10LayoutDataENS0_16LayoutPassReasonE.exit, %_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeEffNS0_10SizingModeES3_ff.exit, %if.end820.i, %if.end916.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %flexLine.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %childMainSize.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %childCrossSize.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %childMainSizingMode.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %childCrossSizingMode.i)
  %508 = load i8, ptr @_ZN8facebook4yoga13gPrintChangesE, align 1
  %509 = and i8 %508, 1
  %tobool161.not = icmp eq i8 %509, 0
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
  %measuredDimensions_.i270 = getelementptr inbounds i8, ptr %node, i64 500
  %510 = load float, ptr %measuredDimensions_.i270, align 4
  %conv172 = fpext float %510 to double
  %arrayidx.i.i.i272 = getelementptr inbounds i8, ptr %node, i64 504
  %511 = load float, ptr %arrayidx.i.i.i272, align 4
  %conv174 = fpext float %511 to double
  %call175 = call noundef ptr @_ZN8facebook4yoga24LayoutPassReasonToStringENS0_16LayoutPassReasonE(i32 noundef %reason)
  call void (ptr, i8, ptr, ...) @_ZN8facebook4yoga3logEPKNS0_4NodeENS0_8LogLevelEPKcz(ptr noundef nonnull %node, i8 noundef zeroext 4, ptr noundef nonnull @.str.7, ptr noundef nonnull %retval.0.i256, ptr noundef nonnull %retval.0.i264, double noundef %conv172, double noundef %conv174, ptr noundef %call175) #12
  br label %if.end176

if.end176:                                        ; preds = %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit269, %_ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbRNS0_10LayoutDataEjjNS0_16LayoutPassReasonE.exit
  %lastOwnerDirection177 = getelementptr inbounds i8, ptr %node, i64 264
  store i8 %ownerDirection, ptr %lastOwnerDirection177, align 4
  br i1 %cmp1231824, label %if.then179, label %if.end212

if.then179:                                       ; preds = %if.end176
  %maxMeasureCache = getelementptr inbounds i8, ptr %layoutMarkerData, i64 8
  %nextCachedMeasurementsIndex180 = getelementptr inbounds i8, ptr %node, i64 268
  %512 = load i32, ptr %nextCachedMeasurementsIndex180, align 4
  %add181 = add i32 %512, 1
  %513 = load i32, ptr %maxMeasureCache, align 4
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %513, i32 %add181)
  store i32 %.sroa.speculated, ptr %maxMeasureCache, align 4
  %514 = load i32, ptr %nextCachedMeasurementsIndex180, align 4
  %cmp185 = icmp eq i32 %514, 8
  br i1 %cmp185, label %if.then186, label %if.end191

if.then186:                                       ; preds = %if.then179
  %515 = load i8, ptr @_ZN8facebook4yoga13gPrintChangesE, align 1
  %516 = and i8 %515, 1
  %tobool187.not = icmp eq i8 %516, 0
  br i1 %tobool187.not, label %if.end189, label %if.then188

if.then188:                                       ; preds = %if.then186
  call void (ptr, i8, ptr, ...) @_ZN8facebook4yoga3logEPKNS0_4NodeENS0_8LogLevelEPKcz(ptr noundef nonnull %node, i8 noundef zeroext 4, ptr noundef nonnull @.str.8) #12
  br label %if.end189

if.end189:                                        ; preds = %if.then188, %if.then186
  store i32 0, ptr %nextCachedMeasurementsIndex180, align 4
  br label %if.end191

if.end191:                                        ; preds = %if.end189, %if.then179
  %517 = phi i32 [ 0, %if.end189 ], [ %514, %if.then179 ]
  br i1 %performLayout, label %if.then193, label %if.else195

if.then193:                                       ; preds = %if.end191
  %cachedLayout194 = getelementptr inbounds i8, ptr %node, i64 464
  br label %if.end202

if.else195:                                       ; preds = %if.end191
  %cachedMeasurements196 = getelementptr inbounds i8, ptr %node, i64 272
  %conv198 = zext i32 %517 to i64
  %arrayidx.i.i274 = getelementptr inbounds [8 x %"struct.facebook::yoga::CachedMeasurement"], ptr %cachedMeasurements196, i64 0, i64 %conv198
  %inc201 = add i32 %517, 1
  store i32 %inc201, ptr %nextCachedMeasurementsIndex180, align 4
  br label %if.end202

if.end202:                                        ; preds = %if.else195, %if.then193
  %newCacheEntry.0 = phi ptr [ %cachedLayout194, %if.then193 ], [ %arrayidx.i.i274, %if.else195 ]
  store float %availableWidth, ptr %newCacheEntry.0, align 4
  %availableHeight204 = getelementptr inbounds i8, ptr %newCacheEntry.0, i64 4
  store float %availableHeight, ptr %availableHeight204, align 4
  %widthSizingMode205 = getelementptr inbounds i8, ptr %newCacheEntry.0, i64 8
  store i32 %widthSizingMode, ptr %widthSizingMode205, align 4
  %heightSizingMode206 = getelementptr inbounds i8, ptr %newCacheEntry.0, i64 12
  store i32 %heightSizingMode, ptr %heightSizingMode206, align 4
  %measuredDimensions_.i275 = getelementptr inbounds i8, ptr %node, i64 500
  %518 = load float, ptr %measuredDimensions_.i275, align 4
  %computedWidth208 = getelementptr inbounds i8, ptr %newCacheEntry.0, i64 16
  store float %518, ptr %computedWidth208, align 4
  %arrayidx.i.i.i277 = getelementptr inbounds i8, ptr %node, i64 504
  %519 = load float, ptr %arrayidx.i.i.i277, align 4
  %computedHeight210 = getelementptr inbounds i8, ptr %newCacheEntry.0, i64 20
  store float %519, ptr %computedHeight210, align 4
  br label %if.end212

if.end212:                                        ; preds = %if.end176, %if.end202, %if.then124, %land.lhs.true129, %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit225
  %or.cond.not1825 = phi i1 [ true, %if.end176 ], [ true, %if.end202 ], [ false, %if.then124 ], [ false, %land.lhs.true129 ], [ false, %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit225 ]
  %cmp1231823 = phi i32 [ 3, %if.end176 ], [ 1, %if.end202 ], [ 3, %if.then124 ], [ 3, %land.lhs.true129 ], [ 3, %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit225 ]
  %cachedResults.01821 = phi ptr [ %cachedResults.01822, %if.end176 ], [ %cachedResults.01822, %if.end202 ], [ %cachedResults.0, %if.then124 ], [ %cachedResults.0, %land.lhs.true129 ], [ %cachedResults.0, %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit225 ]
  br i1 %performLayout, label %if.then214, label %if.end230

if.then214:                                       ; preds = %if.end212
  %measuredDimensions_.i279 = getelementptr inbounds i8, ptr %node, i64 500
  %520 = load float, ptr %measuredDimensions_.i279, align 4
  call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %520, i8 noundef zeroext 0)
  %arrayidx.i.i.i282 = getelementptr inbounds i8, ptr %node, i64 504
  %521 = load float, ptr %arrayidx.i.i.i282, align 4
  call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %521, i8 noundef zeroext 1)
  %bf.load.i283 = load i8, ptr %node, align 8
  %bf.set.i = or i8 %bf.load.i283, 1
  store i8 %bf.set.i, ptr %node, align 8
  call void @_ZN8facebook4yoga4Node8setDirtyEb(ptr noundef nonnull align 8 dereferenceable(640) %node, i1 noundef zeroext false)
  %cachedLayout224 = getelementptr inbounds i8, ptr %node, i64 464
  %cmp225 = icmp ne ptr %cachedResults.01821, %cachedLayout224
  %.not = select i1 %3, i1 true, i1 %cmp225
  %cond226 = select i1 %.not, i32 0, i32 2
  br label %if.end230

if.end230:                                        ; preds = %if.end212, %if.then214
  %layoutType.0 = phi i32 [ %cond226, %if.then214 ], [ %cmp1231823, %if.end212 ]
  store i32 %generationCount, ptr %generationCount2, align 4
  store i32 %layoutType.0, ptr %ref.tmp231, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i284)
  store ptr %ref.tmp231, ptr %ref.tmp.i284, align 8
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef nonnull %node, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i284)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i284)
  ret i1 %or.cond.not1825
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
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %node, i64 632
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
define internal fastcc noundef float @_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DimensionEfff(ptr nocapture noundef readonly %node, i8 noundef zeroext %dimension, float noundef %availableDim, float noundef %paddingAndBorder, float noundef %ownerDim) unnamed_addr #6 {
entry:
  %sub = fsub float %availableDim, %paddingAndBorder
  %cmp.i.i = fcmp ord float %sub, 0.000000e+00
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %minDimensions_.i = getelementptr inbounds i8, ptr %node, i64 232
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
  %minDimensions_.i33 = getelementptr inbounds i8, ptr %node, i64 232
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
  %maxDimensions_.i56 = getelementptr inbounds i8, ptr %node, i64 240
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
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %arrayinit.cur.ptr.i, align 4
  %widthSizingMode.i = getelementptr inbounds i8, ptr %arrayinit.cur.ptr.i, i64 8
  store i32 1, ptr %widthSizingMode.i, align 4
  %heightSizingMode.i = getelementptr inbounds i8, ptr %arrayinit.cur.ptr.i, i64 12
  store i32 1, ptr %heightSizingMode.i, align 4
  %computedWidth.i = getelementptr inbounds i8, ptr %arrayinit.cur.ptr.i, i64 16
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %computedWidth.i, align 4
  %arrayinit.cur.add.i = add nuw nsw i64 %arrayinit.cur.idx.i, 24
  %arrayinit.done.i = icmp eq i64 %arrayinit.cur.add.i, 212
  br i1 %arrayinit.done.i, label %_ZN8facebook4yoga13LayoutResultsC2Ev.exit, label %arrayinit.body.i

_ZN8facebook4yoga13LayoutResultsC2Ev.exit:        ; preds = %arrayinit.body.i
  %cachedLayout.i = getelementptr inbounds i8, ptr %ref.tmp, i64 212
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %cachedLayout.i, align 4
  %widthSizingMode5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 220
  store i32 1, ptr %widthSizingMode5.i, align 4
  %heightSizingMode6.i = getelementptr inbounds i8, ptr %ref.tmp, i64 224
  store i32 1, ptr %heightSizingMode6.i, align 4
  %computedWidth7.i = getelementptr inbounds i8, ptr %ref.tmp, i64 228
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %computedWidth7.i, align 4
  %direction_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 236
  %bf.load.i = load i8, ptr %direction_.i, align 4
  %bf.clear10.i = and i8 %bf.load.i, -8
  store i8 %bf.clear10.i, ptr %direction_.i, align 4
  %dimensions_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 240
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %dimensions_.i, align 4
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
