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
  %ref.tmp.i.i1224 = alloca %"class.facebook::yoga::Event::Data", align 8
  %ref.tmp.i1225 = alloca %"struct.facebook::yoga::Event::TypedData.9", align 1
  %ref.tmp38.i = alloca %"struct.facebook::yoga::Event::TypedData.10", align 4
  %childCrossSize.i.i = alloca float, align 4
  %childMainSize.i.i = alloca float, align 4
  %childCrossSizingMode.i.i = alloca i32, align 4
  %childMainSizingMode.i.i = alloca i32, align 4
  %ref.tmp.i287 = alloca %"class.facebook::yoga::Event::Data", align 8
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
  %cmp352257.not = icmp eq i32 %12, 0
  br i1 %cmp352257.not, label %if.else146, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cachedMeasurements = getelementptr inbounds i8, ptr %node, i64 272
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc59 = add nuw nsw i64 %i.02258, 1
  %13 = load i32, ptr %nextCachedMeasurementsIndex34, align 4
  %conv = zext i32 %13 to i64
  %cmp35 = icmp ult i64 %inc59, %conv
  br i1 %cmp35, label %for.body, label %if.else146, !llvm.loop !4

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.02258 = phi i64 [ 0, %for.body.lr.ph ], [ %inc59, %for.cond ]
  %arrayidx.i.i = getelementptr inbounds [8 x %"struct.facebook::yoga::CachedMeasurement"], ptr %cachedMeasurements, i64 0, i64 %i.02258
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
  %cmp862259.not = icmp eq i32 %21, 0
  br i1 %cmp862259.not, label %if.else146, label %for.body87.lr.ph

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
  %or.cond2032 = and i1 %cmp.i6.i, %cmp.i.i
  br i1 %or.cond2032, label %land.lhs.true67, label %if.else146

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
  %or.cond2033 = and i1 %cmp.i6.i196, %cmp.i.i193
  br i1 %or.cond2033, label %land.lhs.true93, label %for.inc116

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
  %or.cond2034 = and i1 %cmp.i6.i207, %cmp.i.i204
  br i1 %or.cond2034, label %land.lhs.true99, label %for.inc116

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
  %tobool128 = trunc i8 %37 to i1
  br i1 %tobool128, label %land.lhs.true129, label %if.end212

land.lhs.true129:                                 ; preds = %if.then124
  %38 = load i8, ptr @_ZN8facebook4yoga11gPrintSkipsE, align 1
  %tobool130 = trunc i8 %38 to i1
  br i1 %tobool130, label %if.then131, label %if.end212

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
  %39 = load float, ptr %computedWidth125, align 4
  %conv141 = fpext float %39 to double
  %40 = load float, ptr %computedHeight126, align 4
  %conv143 = fpext float %40 to double
  %call144 = tail call noundef ptr @_ZN8facebook4yoga24LayoutPassReasonToStringENS0_16LayoutPassReasonE(i32 noundef %reason)
  tail call void (ptr, i8, ptr, ...) @_ZN8facebook4yoga3logEPKNS0_4NodeENS0_8LogLevelEPKcz(ptr noundef nonnull %node, i8 noundef zeroext 4, ptr noundef nonnull @.str.1, ptr noundef nonnull %retval.0.i217, ptr noundef nonnull %retval.0.i220, double noundef %conv138, double noundef %conv139, double noundef %conv141, double noundef %conv143, ptr noundef %call144) #12
  br label %if.end212

if.else146:                                       ; preds = %for.cond, %for.inc116, %for.cond.preheader, %for.cond84.preheader, %if.end.i, %if.then.i, %if.end120
  %cmp1231821 = phi i1 [ %cmp123, %if.end120 ], [ true, %if.then.i ], [ true, %if.end.i ], [ true, %for.cond84.preheader ], [ true, %for.cond.preheader ], [ true, %for.inc116 ], [ true, %for.cond ]
  %cachedResults.01819 = phi ptr [ %cachedResults.0, %if.end120 ], [ null, %if.then.i ], [ null, %if.end.i ], [ null, %for.cond84.preheader ], [ null, %for.cond.preheader ], [ null, %for.inc116 ], [ null, %for.cond ]
  %41 = load i8, ptr @_ZN8facebook4yoga13gPrintChangesE, align 1
  %tobool147 = trunc i8 %41 to i1
  br i1 %tobool147, label %if.then148, label %if.end159

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
  %cmp.i1366 = fcmp ord float %availableWidth, 0.000000e+00
  %cmp.i244 = icmp eq i32 %widthSizingMode, 1
  %cond.i245 = or i1 %cmp.i1366, %cmp.i244
  tail call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef nonnull %node, i1 noundef zeroext %cond.i245, ptr noundef nonnull @.str.16)
  %cmp.i1365 = fcmp ord float %availableHeight, 0.000000e+00
  %cmp3.i = icmp eq i32 %heightSizingMode, 1
  %cond6.i246 = or i1 %cmp.i1365, %cmp3.i
  tail call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef nonnull %node, i1 noundef zeroext %cond6.i246, ptr noundef nonnull @.str.17)
  %cond-lvalue.idx.i = select i1 %performLayout, i64 0, i64 4
  %cond-lvalue.i = getelementptr inbounds i8, ptr %layoutMarkerData, i64 %cond-lvalue.idx.i
  %42 = load i32, ptr %cond-lvalue.i, align 4
  %add.i = add nsw i32 %42, 1
  store i32 %add.i, ptr %cond-lvalue.i, align 4
  %call10.i = tail call noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %ownerDirection)
  tail call void @_ZN8facebook4yoga4Node18setLayoutDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %call10.i)
  %cmp.i1360 = icmp eq i8 %call10.i, 2
  %spec.select2035 = select i1 %cmp.i1360, i8 3, i8 2
  %cmp13.i = icmp eq i8 %call10.i, 1
  %cond14.i = select i1 %cmp13.i, i8 0, i8 2
  %cond16.i = select i1 %cmp13.i, i8 2, i8 0
  %call17.i = tail call noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %spec.select2035, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  tail call void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call17.i, i8 noundef zeroext %cond14.i)
  %call18.i = tail call noundef float @_ZNK8facebook4yoga4Node18getInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %spec.select2035, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  tail call void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call18.i, i8 noundef zeroext %cond16.i)
  %call19.i = tail call noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  tail call void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call19.i, i8 noundef zeroext 1)
  %call20.i = tail call noundef float @_ZNK8facebook4yoga4Node18getInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  tail call void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call20.i, i8 noundef zeroext 3)
  %add21.i = fadd float %call17.i, %call18.i
  %add22.i = fadd float %call19.i, %call20.i
  %call23.i = tail call noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %spec.select2035, i8 noundef zeroext %call10.i)
  tail call void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call23.i, i8 noundef zeroext %cond14.i)
  %call24.i = tail call noundef float @_ZNK8facebook4yoga4Node18getInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %spec.select2035, i8 noundef zeroext %call10.i)
  tail call void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call24.i, i8 noundef zeroext %cond16.i)
  %call25.i = tail call noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext %call10.i)
  tail call void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call25.i, i8 noundef zeroext 1)
  %call26.i = tail call noundef float @_ZNK8facebook4yoga4Node18getInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext %call10.i)
  tail call void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call26.i, i8 noundef zeroext 3)
  %call27.i = tail call noundef float @_ZNK8facebook4yoga4Node21getInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %spec.select2035, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  tail call void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call27.i, i8 noundef zeroext %cond14.i)
  %call28.i = tail call noundef float @_ZNK8facebook4yoga4Node19getInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %spec.select2035, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  tail call void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call28.i, i8 noundef zeroext %cond16.i)
  %call29.i = tail call noundef float @_ZNK8facebook4yoga4Node21getInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  tail call void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call29.i, i8 noundef zeroext 1)
  %call30.i = tail call noundef float @_ZNK8facebook4yoga4Node19getInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  tail call void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call30.i, i8 noundef zeroext 3)
  %43 = load ptr, ptr %measureFunc_.i, align 8
  %cmp.i1354.not = icmp eq ptr %43, null
  br i1 %cmp.i1354.not, label %if.end.i247, label %if.then.i250

if.then.i250:                                     ; preds = %if.end159
  %sub.i251 = fsub float %availableWidth, %add21.i
  %sub32.i = fsub float %availableHeight, %add22.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1225)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %ref.tmp38.i)
  tail call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef nonnull %node, i1 noundef zeroext true, ptr noundef nonnull @.str.18)
  %availableWidth.addr.0.i = select i1 %cmp.i244, float 0x7FF8000000000000, float %sub.i251
  %availableHeight.addr.0.i = select i1 %cmp3.i, float 0x7FF8000000000000, float %sub32.i
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %padding_.i.i1228 = getelementptr inbounds i8, ptr %node, i64 556
  %44 = load float, ptr %padding_.i.i1228, align 4
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i.i1229 = getelementptr inbounds i8, ptr %node, i64 564
  %45 = load float, ptr %arrayidx.i.i.i.i1229, align 4
  %add.i1230 = fadd float %44, %45
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %border_.i.i1231 = getelementptr inbounds i8, ptr %node, i64 540
  %46 = load float, ptr %border_.i.i1231, align 4
  %add8.i = fadd float %add.i1230, %46
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
  %add15.i1232 = fadd float %add13.i, %50
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i68.i = getelementptr inbounds i8, ptr %node, i64 552
  %51 = load float, ptr %arrayidx.i.i.i68.i, align 4
  %add17.i1233 = fadd float %add15.i1232, %51
  %cmp.i69.i = fcmp uno float %availableWidth.addr.0.i, 0.000000e+00
  br i1 %cmp.i69.i, label %cond.end.i1238, label %cond.false.i1234

cond.false.i1234:                                 ; preds = %if.then.i250
  %sub.i1235 = fsub float %availableWidth.addr.0.i, %add10.i
  %cmp.i.i.i1236 = fcmp ogt float %sub.i1235, 0.000000e+00
  %cond.i.i1237 = select i1 %cmp.i.i.i1236, float %sub.i1235, float 0.000000e+00
  br label %cond.end.i1238

cond.end.i1238:                                   ; preds = %cond.false.i1234, %if.then.i250
  %cond.i1239 = phi float [ %cond.i.i1237, %cond.false.i1234 ], [ %availableWidth.addr.0.i, %if.then.i250 ]
  %cmp.i70.i = fcmp uno float %availableHeight.addr.0.i, 0.000000e+00
  br i1 %cmp.i70.i, label %cond.end25.i1240, label %cond.false22.i

cond.false22.i:                                   ; preds = %cond.end.i1238
  %sub23.i = fsub float %availableHeight.addr.0.i, %add17.i1233
  %cmp.i.i72.i = fcmp ogt float %sub23.i, 0.000000e+00
  %cond.i74.i = select i1 %cmp.i.i72.i, float %sub23.i, float 0.000000e+00
  br label %cond.end25.i1240

cond.end25.i1240:                                 ; preds = %cond.false22.i, %cond.end.i1238
  %cond26.i1241 = phi float [ %cond.i74.i, %cond.false22.i ], [ %availableHeight.addr.0.i, %cond.end.i1238 ]
  %52 = or i32 %heightSizingMode, %widthSizingMode
  %or.cond.i1242 = icmp eq i32 %52, 0
  br i1 %or.cond.i1242, label %if.then29.i, label %if.else.i1243

if.then29.i:                                      ; preds = %cond.end25.i1240
  %minDimensions_.i33.i.i1254 = getelementptr inbounds i8, ptr %node, i64 232
  %retval.sroa.0.0.copyload.i35.i.i1255 = load i32, ptr %minDimensions_.i33.i.i1254, align 4
  switch i32 %retval.sroa.0.0.copyload.i35.i.i1255, label %sw.epilog.i.i49.i.i1347 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i1342
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i.i1340
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i.i1256
  ]

sw.epilog.i.i49.i.i1347:                          ; preds = %if.then29.i
  %53 = bitcast i32 %retval.sroa.0.0.copyload.i35.i.i1255 to float
  %54 = fcmp uno float %53, 0.000000e+00
  br i1 %54, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i1342, label %if.end.i.i50.i.i1348

if.end.i.i50.i.i1348:                             ; preds = %sw.epilog.i.i49.i.i1347
  %and.i.i51.i.i1349 = and i32 %retval.sroa.0.0.copyload.i35.i.i1255, -1073741825
  %add.i.i52.i.i1350 = add nuw nsw i32 %and.i.i51.i.i1349, 536870912
  %and13.i.i53.i.i1351 = and i32 %retval.sroa.0.0.copyload.i35.i.i1255, 1073741824
  %tobool.not.i.i54.i.i1352 = icmp eq i32 %and13.i.i53.i.i1351, 0
  br i1 %tobool.not.i.i54.i.i1352, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i.i1340, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i.i1256

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i.i1340: ; preds = %if.end.i.i50.i.i1348, %if.then29.i
  %.ph.i43.i.i1341 = phi i32 [ 0, %if.then29.i ], [ %add.i.i52.i.i1350, %if.end.i.i50.i.i1348 ]
  %55 = bitcast i32 %.ph.i43.i.i1341 to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1261

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i.i1256: ; preds = %if.end.i.i50.i.i1348, %if.then29.i
  %.ph8.i37.i.i1257 = phi i32 [ %add.i.i52.i.i1350, %if.end.i.i50.i.i1348 ], [ 0, %if.then29.i ]
  %56 = bitcast i32 %.ph8.i37.i.i1257 to float
  br label %sw.bb2.i.i38.i.i1258

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i1342: ; preds = %sw.epilog.i.i49.i.i1347, %if.then29.i
  %.in.i45.i.i1343 = phi ptr [ @YGValueAuto, %if.then29.i ], [ @YGValueUndefined, %sw.epilog.i.i49.i.i1347 ]
  %retval.sroa.6.0.i.in.i46.i.i1344 = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %if.then29.i ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i49.i.i1347 ]
  %retval.sroa.6.0.i.i47.i.i1345 = load i32, ptr %retval.sroa.6.0.i.in.i46.i.i1344, align 4
  %57 = load float, ptr %.in.i45.i.i1343, align 4
  switch i32 %retval.sroa.6.0.i.i47.i.i1345, label %sw.default.i.i48.i.i1346 [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1261
    i32 2, label %sw.bb2.i.i38.i.i1258
  ]

sw.bb2.i.i38.i.i1258:                             ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i1342, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i.i1256
  %58 = phi float [ %56, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i.i1256 ], [ %57, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i1342 ]
  %mul.i.i39.i.i1259 = fmul float %58, %ownerWidth
  %mul4.i.i40.i.i1260 = fmul float %mul.i.i39.i.i1259, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1261

sw.default.i.i48.i.i1346:                         ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i1342
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1261

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1261: ; preds = %sw.default.i.i48.i.i1346, %sw.bb2.i.i38.i.i1258, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i1342, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i.i1340
  %retval.sroa.0.0.i.i41.i.i1262 = phi float [ 0x7FF8000000000000, %sw.default.i.i48.i.i1346 ], [ %mul4.i.i40.i.i1260, %sw.bb2.i.i38.i.i1258 ], [ %57, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i1342 ], [ %55, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i.i1340 ]
  %maxDimensions_.i57.i.i1263 = getelementptr inbounds i8, ptr %node, i64 240
  %retval.sroa.0.0.copyload.i59.i.i1264 = load i32, ptr %maxDimensions_.i57.i.i1263, align 4
  switch i32 %retval.sroa.0.0.copyload.i59.i.i1264, label %sw.epilog.i.i73.i.i1334 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i1330
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i.i1328
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i.i1265
  ]

sw.epilog.i.i73.i.i1334:                          ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1261
  %59 = bitcast i32 %retval.sroa.0.0.copyload.i59.i.i1264 to float
  %60 = fcmp uno float %59, 0.000000e+00
  br i1 %60, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i1330, label %if.end.i.i74.i.i1335

if.end.i.i74.i.i1335:                             ; preds = %sw.epilog.i.i73.i.i1334
  %and.i.i75.i.i1336 = and i32 %retval.sroa.0.0.copyload.i59.i.i1264, -1073741825
  %add.i.i76.i.i1337 = add nuw nsw i32 %and.i.i75.i.i1336, 536870912
  %and13.i.i77.i.i1338 = and i32 %retval.sroa.0.0.copyload.i59.i.i1264, 1073741824
  %tobool.not.i.i78.i.i1339 = icmp eq i32 %and13.i.i77.i.i1338, 0
  br i1 %tobool.not.i.i78.i.i1339, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i.i1328, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i.i1265

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i.i1328: ; preds = %if.end.i.i74.i.i1335, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1261
  %.ph.i67.i.i1329 = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1261 ], [ %add.i.i76.i.i1337, %if.end.i.i74.i.i1335 ]
  %61 = bitcast i32 %.ph.i67.i.i1329 to float
  br label %if.end33.i.i1270

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i.i1265: ; preds = %if.end.i.i74.i.i1335, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1261
  %.ph8.i61.i.i1266 = phi i32 [ %add.i.i76.i.i1337, %if.end.i.i74.i.i1335 ], [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1261 ]
  %62 = bitcast i32 %.ph8.i61.i.i1266 to float
  br label %sw.bb2.i.i62.i.i1267

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i1330: ; preds = %sw.epilog.i.i73.i.i1334, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1261
  %.in.i69.i.i1331 = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1261 ], [ @YGValueUndefined, %sw.epilog.i.i73.i.i1334 ]
  %retval.sroa.6.0.i.in.i70.i.i1332 = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1261 ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i73.i.i1334 ]
  %retval.sroa.6.0.i.i71.i.i1333 = load i32, ptr %retval.sroa.6.0.i.in.i70.i.i1332, align 4
  %63 = load float, ptr %.in.i69.i.i1331, align 4
  switch i32 %retval.sroa.6.0.i.i71.i.i1333, label %if.end45.i.i1272 [
    i32 1, label %if.end33.i.i1270
    i32 2, label %sw.bb2.i.i62.i.i1267
  ]

sw.bb2.i.i62.i.i1267:                             ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i1330, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i.i1265
  %64 = phi float [ %62, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i.i1265 ], [ %63, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i1330 ]
  %mul.i.i63.i.i1268 = fmul float %64, %ownerWidth
  %mul4.i.i64.i.i1269 = fmul float %mul.i.i63.i.i1268, 0x3F847AE140000000
  br label %if.end33.i.i1270

if.end33.i.i1270:                                 ; preds = %sw.bb2.i.i62.i.i1267, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i1330, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i.i1328
  %max.sroa.0.0.i.i1271 = phi float [ %mul4.i.i64.i.i1269, %sw.bb2.i.i62.i.i1267 ], [ %63, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i1330 ], [ %61, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i.i1328 ]
  %or.cond.i.i119.i = fcmp oge float %max.sroa.0.0.i.i1271, 0.000000e+00
  %cmp.i.i120.i = fcmp olt float %max.sroa.0.0.i.i1271, %availableWidth.addr.0.i
  %or.cond.i121.i = and i1 %or.cond.i.i119.i, %cmp.i.i120.i
  br i1 %or.cond.i121.i, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1276, label %if.end45.i.i1272

if.end45.i.i1272:                                 ; preds = %if.end33.i.i1270, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i1330
  %or.cond.i80.i.i1273 = fcmp oge float %retval.sroa.0.0.i.i41.i.i1262, 0.000000e+00
  %cmp.i86.i.i1274 = fcmp ogt float %retval.sroa.0.0.i.i41.i.i1262, %availableWidth.addr.0.i
  %or.cond107.i.i1275 = and i1 %or.cond.i80.i.i1273, %cmp.i86.i.i1274
  br i1 %or.cond107.i.i1275, label %if.then57.i.i1327, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1276

if.then57.i.i1327:                                ; preds = %if.end45.i.i1272
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1276

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1276: ; preds = %if.then57.i.i1327, %if.end45.i.i1272, %if.end33.i.i1270
  %retval.sroa.0.0.i.i1277 = phi float [ %retval.sroa.0.0.i.i41.i.i1262, %if.then57.i.i1327 ], [ %max.sroa.0.0.i.i1271, %if.end33.i.i1270 ], [ %availableWidth.addr.0.i, %if.end45.i.i1272 ]
  %call.i.i.i1278 = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i.i1279 = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i.i1280 = fadd float %call.i.i.i1278, %call1.i.i.i1279
  %or.cond.i.i.i1281 = fcmp ord float %retval.sroa.0.0.i.i1277, %add.i.i.i1280
  %cmp.i2.i.i.i1282 = fcmp uno float %retval.sroa.0.0.i.i1277, 0.000000e+00
  %cmp.i.i.i.i1283 = fcmp olt float %retval.sroa.0.0.i.i1277, %add.i.i.i1280
  %cmp.i2.sink.i.i.i1284 = select i1 %or.cond.i.i.i1281, i1 %cmp.i.i.i.i1283, i1 %cmp.i2.i.i.i1282
  %cond.i.i.i1285 = select i1 %cmp.i2.sink.i.i.i1284, float %add.i.i.i1280, float %retval.sroa.0.0.i.i1277
  tail call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i.i1285, i8 noundef zeroext 0)
  %arrayidx.i.i.i.i.i1286 = getelementptr inbounds i8, ptr %node, i64 236
  %retval.sroa.0.0.copyload.i.i.i1287 = load i32, ptr %arrayidx.i.i.i.i.i1286, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i.i1287, label %sw.epilog.i.i.i.i1321 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1316
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i1314
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i1288
  ]

sw.epilog.i.i.i.i1321:                            ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1276
  %65 = bitcast i32 %retval.sroa.0.0.copyload.i.i.i1287 to float
  %66 = fcmp uno float %65, 0.000000e+00
  br i1 %66, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1316, label %if.end.i.i.i.i1322

if.end.i.i.i.i1322:                               ; preds = %sw.epilog.i.i.i.i1321
  %and.i.i.i.i1323 = and i32 %retval.sroa.0.0.copyload.i.i.i1287, -1073741825
  %add.i.i.i.i1324 = add nuw nsw i32 %and.i.i.i.i1323, 536870912
  %and13.i.i.i.i1325 = and i32 %retval.sroa.0.0.copyload.i.i.i1287, 1073741824
  %tobool.not.i.i.i.i1326 = icmp eq i32 %and13.i.i.i.i1325, 0
  br i1 %tobool.not.i.i.i.i1326, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i1314, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i1288

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i1314: ; preds = %if.end.i.i.i.i1322, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1276
  %.ph.i.i.i1315 = phi i32 [ 0, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1276 ], [ %add.i.i.i.i1324, %if.end.i.i.i.i1322 ]
  %67 = bitcast i32 %.ph.i.i.i1315 to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1293

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i1288: ; preds = %if.end.i.i.i.i1322, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1276
  %.ph8.i.i.i1289 = phi i32 [ %add.i.i.i.i1324, %if.end.i.i.i.i1322 ], [ 0, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1276 ]
  %68 = bitcast i32 %.ph8.i.i.i1289 to float
  br label %sw.bb2.i.i.i.i1290

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1316: ; preds = %sw.epilog.i.i.i.i1321, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1276
  %.in.i.i.i1317 = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1276 ], [ @YGValueUndefined, %sw.epilog.i.i.i.i1321 ]
  %retval.sroa.6.0.i.in.i.i.i1318 = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1276 ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i.i.i1321 ]
  %retval.sroa.6.0.i.i.i.i1319 = load i32, ptr %retval.sroa.6.0.i.in.i.i.i1318, align 4
  %69 = load float, ptr %.in.i.i.i1317, align 4
  switch i32 %retval.sroa.6.0.i.i.i.i1319, label %sw.default.i.i.i.i1320 [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1293
    i32 2, label %sw.bb2.i.i.i.i1290
  ]

sw.bb2.i.i.i.i1290:                               ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1316, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i1288
  %70 = phi float [ %68, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i1288 ], [ %69, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1316 ]
  %mul.i.i.i.i1291 = fmul float %70, %ownerHeight
  %mul4.i.i.i.i1292 = fmul float %mul.i.i.i.i1291, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1293

sw.default.i.i.i.i1320:                           ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1316
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1293

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1293: ; preds = %sw.default.i.i.i.i1320, %sw.bb2.i.i.i.i1290, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1316, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i1314
  %retval.sroa.0.0.i.i.i.i1294 = phi float [ 0x7FF8000000000000, %sw.default.i.i.i.i1320 ], [ %mul4.i.i.i.i1292, %sw.bb2.i.i.i.i1290 ], [ %69, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1316 ], [ %67, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i1314 ]
  %arrayidx.i.i.i10.i.i1295 = getelementptr inbounds i8, ptr %node, i64 244
  %retval.sroa.0.0.copyload.i11.i.i1296 = load i32, ptr %arrayidx.i.i.i10.i.i1295, align 4
  switch i32 %retval.sroa.0.0.copyload.i11.i.i1296, label %sw.epilog.i.i25.i.i1308 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1304
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i1302
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i1297
  ]

sw.epilog.i.i25.i.i1308:                          ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1293
  %71 = bitcast i32 %retval.sroa.0.0.copyload.i11.i.i1296 to float
  %72 = fcmp uno float %71, 0.000000e+00
  br i1 %72, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1304, label %if.end.i.i26.i.i1309

if.end.i.i26.i.i1309:                             ; preds = %sw.epilog.i.i25.i.i1308
  %and.i.i27.i.i1310 = and i32 %retval.sroa.0.0.copyload.i11.i.i1296, -1073741825
  %add.i.i28.i.i1311 = add nuw nsw i32 %and.i.i27.i.i1310, 536870912
  %and13.i.i29.i.i1312 = and i32 %retval.sroa.0.0.copyload.i11.i.i1296, 1073741824
  %tobool.not.i.i30.i.i1313 = icmp eq i32 %and13.i.i29.i.i1312, 0
  br i1 %tobool.not.i.i30.i.i1313, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i1302, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i1297

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i1302: ; preds = %if.end.i.i26.i.i1309, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1293
  %.ph.i19.i.i1303 = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1293 ], [ %add.i.i28.i.i1311, %if.end.i.i26.i.i1309 ]
  %73 = bitcast i32 %.ph.i19.i.i1303 to float
  br label %if.end33.i122.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i1297: ; preds = %if.end.i.i26.i.i1309, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1293
  %.ph8.i13.i.i1298 = phi i32 [ %add.i.i28.i.i1311, %if.end.i.i26.i.i1309 ], [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1293 ]
  %74 = bitcast i32 %.ph8.i13.i.i1298 to float
  br label %sw.bb2.i.i14.i.i1299

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1304: ; preds = %sw.epilog.i.i25.i.i1308, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1293
  %.in.i21.i.i1305 = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1293 ], [ @YGValueUndefined, %sw.epilog.i.i25.i.i1308 ]
  %retval.sroa.6.0.i.in.i22.i.i1306 = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1293 ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i25.i.i1308 ]
  %retval.sroa.6.0.i.i23.i.i1307 = load i32, ptr %retval.sroa.6.0.i.in.i22.i.i1306, align 4
  %75 = load float, ptr %.in.i21.i.i1305, align 4
  switch i32 %retval.sroa.6.0.i.i23.i.i1307, label %if.end45.i127.i [
    i32 1, label %if.end33.i122.i
    i32 2, label %sw.bb2.i.i14.i.i1299
  ]

sw.bb2.i.i14.i.i1299:                             ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1304, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i1297
  %76 = phi float [ %74, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i1297 ], [ %75, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1304 ]
  %mul.i.i15.i.i1300 = fmul float %76, %ownerHeight
  %mul4.i.i16.i.i1301 = fmul float %mul.i.i15.i.i1300, 0x3F847AE140000000
  br label %if.end33.i122.i

if.end33.i122.i:                                  ; preds = %sw.bb2.i.i14.i.i1299, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1304, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i1302
  %max.sroa.0.0.i123.i = phi float [ %mul4.i.i16.i.i1301, %sw.bb2.i.i14.i.i1299 ], [ %75, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1304 ], [ %73, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i1302 ]
  %or.cond.i.i124.i = fcmp oge float %max.sroa.0.0.i123.i, 0.000000e+00
  %cmp.i.i125.i = fcmp olt float %max.sroa.0.0.i123.i, %availableHeight.addr.0.i
  %or.cond.i126.i = and i1 %or.cond.i.i124.i, %cmp.i.i125.i
  br i1 %or.cond.i126.i, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit133.i, label %if.end45.i127.i

if.end45.i127.i:                                  ; preds = %if.end33.i122.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1304
  %or.cond.i80.i128.i = fcmp oge float %retval.sroa.0.0.i.i.i.i1294, 0.000000e+00
  %cmp.i86.i129.i = fcmp ogt float %retval.sroa.0.0.i.i.i.i1294, %availableHeight.addr.0.i
  %or.cond107.i130.i = and i1 %or.cond.i80.i128.i, %cmp.i86.i129.i
  br i1 %or.cond107.i130.i, label %if.then57.i132.i, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit133.i

if.then57.i132.i:                                 ; preds = %if.end45.i127.i
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit133.i

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit133.i: ; preds = %if.then57.i132.i, %if.end45.i127.i, %if.end33.i122.i
  %retval.sroa.0.0.i131.i = phi float [ %retval.sroa.0.0.i.i.i.i1294, %if.then57.i132.i ], [ %max.sroa.0.0.i123.i, %if.end33.i122.i ], [ %availableHeight.addr.0.i, %if.end45.i127.i ]
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

if.else.i1243:                                    ; preds = %cond.end25.i1240
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1224)
  store ptr %ref.tmp.i1225, ptr %ref.tmp.i.i1224, align 8
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef nonnull %node, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1224)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1224)
  %77 = icmp ult i32 %widthSizingMode, 3
  br i1 %77, label %switch.lookup, label %sw.epilog.i.i1253

sw.epilog.i.i1253:                                ; preds = %if.else.i1243
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.20) #13
  unreachable

switch.lookup:                                    ; preds = %if.else.i1243
  %78 = icmp ult i32 %heightSizingMode, 3
  br i1 %78, label %switch.lookup2682, label %sw.epilog.i87.i

sw.epilog.i87.i:                                  ; preds = %switch.lookup
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.20) #13
  unreachable

switch.lookup2682:                                ; preds = %switch.lookup
  %switch.cast = trunc nuw i32 %widthSizingMode to i24
  %switch.shiftamt = shl nuw nsw i24 %switch.cast, 3
  %switch.downshift = lshr i24 131073, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  %switch.cast2683 = trunc nuw i32 %heightSizingMode to i24
  %switch.shiftamt2684 = shl nuw nsw i24 %switch.cast2683, 3
  %switch.downshift2685 = lshr i24 131073, %switch.shiftamt2684
  %switch.masked2686 = trunc i24 %switch.downshift2685 to i8
  %call34.i = call <2 x float> @_ZN8facebook4yoga4Node7measureEfNS0_11MeasureModeEfS2_(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i1239, i8 noundef zeroext %switch.masked, float noundef %cond26.i1241, i8 noundef zeroext %switch.masked2686)
  %measureCallbacks.i = getelementptr inbounds i8, ptr %layoutMarkerData, i64 20
  %79 = load i32, ptr %measureCallbacks.i, align 4
  %add35.i = add nsw i32 %79, 1
  store i32 %add35.i, ptr %measureCallbacks.i, align 4
  %measureCallbackReasonsCount.i = getelementptr inbounds i8, ptr %layoutMarkerData, i64 24
  %conv.i1246 = sext i32 %reason to i64
  %arrayidx.i.i.i1247 = getelementptr inbounds [8 x i32], ptr %measureCallbackReasonsCount.i, i64 0, i64 %conv.i1246
  %80 = load i32, ptr %arrayidx.i.i.i1247, align 4
  %add37.i = add nsw i32 %80, 1
  store i32 %add37.i, ptr %arrayidx.i.i.i1247, align 4
  store float %cond.i1239, ptr %ref.tmp38.i, align 4
  %widthMeasureMode.i = getelementptr inbounds i8, ptr %ref.tmp38.i, i64 4
  %81 = zext nneg i32 %widthSizingMode to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table._ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.12, i64 0, i64 %81
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %widthMeasureMode.i, align 4
  %height.i = getelementptr inbounds i8, ptr %ref.tmp38.i, i64 8
  store float %cond26.i1241, ptr %height.i, align 4
  %heightMeasureMode.i = getelementptr inbounds i8, ptr %ref.tmp38.i, i64 12
  %82 = zext nneg i32 %heightSizingMode to i64
  %switch.gep2688 = getelementptr inbounds [3 x i32], ptr @switch.table._ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.12, i64 0, i64 %82
  %switch.load2689 = load i32, ptr %switch.gep2688, align 4
  store i32 %switch.load2689, ptr %heightMeasureMode.i, align 4
  %measuredWidth.i = getelementptr inbounds i8, ptr %ref.tmp38.i, i64 16
  store <2 x float> %call34.i, ptr %measuredWidth.i, align 4
  %reason45.i = getelementptr inbounds i8, ptr %ref.tmp38.i, i64 24
  store i32 %reason, ptr %reason45.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i100.i)
  store ptr %ref.tmp38.i, ptr %ref.tmp.i100.i, align 8
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef nonnull %node, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i100.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i100.i)
  %83 = add nsw i32 %widthSizingMode, -1
  %or.cond1.i1248 = icmp ult i32 %83, 2
  %84 = extractelement <2 x float> %call34.i, i64 0
  %add50.i = fadd float %add10.i, %84
  %cond53.i = select i1 %or.cond1.i1248, float %add50.i, float %availableWidth.addr.0.i
  %minDimensions_.i33.i134.i = getelementptr inbounds i8, ptr %node, i64 232
  %retval.sroa.0.0.copyload.i35.i135.i = load i32, ptr %minDimensions_.i33.i134.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i35.i135.i, label %sw.epilog.i.i49.i180.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i175.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i173.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i136.i
  ]

sw.epilog.i.i49.i180.i:                           ; preds = %switch.lookup2682
  %85 = bitcast i32 %retval.sroa.0.0.copyload.i35.i135.i to float
  %86 = fcmp uno float %85, 0.000000e+00
  br i1 %86, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i175.i, label %if.end.i.i50.i181.i

if.end.i.i50.i181.i:                              ; preds = %sw.epilog.i.i49.i180.i
  %and.i.i51.i182.i = and i32 %retval.sroa.0.0.copyload.i35.i135.i, -1073741825
  %add.i.i52.i183.i = add nuw nsw i32 %and.i.i51.i182.i, 536870912
  %and13.i.i53.i184.i = and i32 %retval.sroa.0.0.copyload.i35.i135.i, 1073741824
  %tobool.not.i.i54.i185.i = icmp eq i32 %and13.i.i53.i184.i, 0
  br i1 %tobool.not.i.i54.i185.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i173.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i136.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i173.i: ; preds = %if.end.i.i50.i181.i, %switch.lookup2682
  %.ph.i43.i174.i = phi i32 [ 0, %switch.lookup2682 ], [ %add.i.i52.i183.i, %if.end.i.i50.i181.i ]
  %87 = bitcast i32 %.ph.i43.i174.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i141.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i136.i: ; preds = %if.end.i.i50.i181.i, %switch.lookup2682
  %.ph8.i37.i137.i = phi i32 [ %add.i.i52.i183.i, %if.end.i.i50.i181.i ], [ 0, %switch.lookup2682 ]
  %88 = bitcast i32 %.ph8.i37.i137.i to float
  br label %sw.bb2.i.i38.i138.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i175.i: ; preds = %sw.epilog.i.i49.i180.i, %switch.lookup2682
  %.in.i45.i176.i = phi ptr [ @YGValueAuto, %switch.lookup2682 ], [ @YGValueUndefined, %sw.epilog.i.i49.i180.i ]
  %retval.sroa.6.0.i.in.i46.i177.i = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %switch.lookup2682 ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i49.i180.i ]
  %retval.sroa.6.0.i.i47.i178.i = load i32, ptr %retval.sroa.6.0.i.in.i46.i177.i, align 4
  %89 = load float, ptr %.in.i45.i176.i, align 4
  switch i32 %retval.sroa.6.0.i.i47.i178.i, label %sw.default.i.i48.i179.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i141.i
    i32 2, label %sw.bb2.i.i38.i138.i
  ]

sw.bb2.i.i38.i138.i:                              ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i175.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i136.i
  %90 = phi float [ %88, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i136.i ], [ %89, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i175.i ]
  %mul.i.i39.i139.i = fmul float %90, %ownerWidth
  %mul4.i.i40.i140.i = fmul float %mul.i.i39.i139.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i141.i

sw.default.i.i48.i179.i:                          ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i175.i
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i141.i

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i141.i: ; preds = %sw.default.i.i48.i179.i, %sw.bb2.i.i38.i138.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i175.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i173.i
  %retval.sroa.0.0.i.i41.i142.i = phi float [ 0x7FF8000000000000, %sw.default.i.i48.i179.i ], [ %mul4.i.i40.i140.i, %sw.bb2.i.i38.i138.i ], [ %89, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i175.i ], [ %87, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i173.i ]
  %maxDimensions_.i57.i143.i = getelementptr inbounds i8, ptr %node, i64 240
  %retval.sroa.0.0.copyload.i59.i144.i = load i32, ptr %maxDimensions_.i57.i143.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i59.i144.i, label %sw.epilog.i.i73.i167.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i163.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i161.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i145.i
  ]

sw.epilog.i.i73.i167.i:                           ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i141.i
  %91 = bitcast i32 %retval.sroa.0.0.copyload.i59.i144.i to float
  %92 = fcmp uno float %91, 0.000000e+00
  br i1 %92, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i163.i, label %if.end.i.i74.i168.i

if.end.i.i74.i168.i:                              ; preds = %sw.epilog.i.i73.i167.i
  %and.i.i75.i169.i = and i32 %retval.sroa.0.0.copyload.i59.i144.i, -1073741825
  %add.i.i76.i170.i = add nuw nsw i32 %and.i.i75.i169.i, 536870912
  %and13.i.i77.i171.i = and i32 %retval.sroa.0.0.copyload.i59.i144.i, 1073741824
  %tobool.not.i.i78.i172.i = icmp eq i32 %and13.i.i77.i171.i, 0
  br i1 %tobool.not.i.i78.i172.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i161.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i145.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i161.i: ; preds = %if.end.i.i74.i168.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i141.i
  %.ph.i67.i162.i = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i141.i ], [ %add.i.i76.i170.i, %if.end.i.i74.i168.i ]
  %93 = bitcast i32 %.ph.i67.i162.i to float
  br label %if.end33.i150.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i145.i: ; preds = %if.end.i.i74.i168.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i141.i
  %.ph8.i61.i146.i = phi i32 [ %add.i.i76.i170.i, %if.end.i.i74.i168.i ], [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i141.i ]
  %94 = bitcast i32 %.ph8.i61.i146.i to float
  br label %sw.bb2.i.i62.i147.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i163.i: ; preds = %sw.epilog.i.i73.i167.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i141.i
  %.in.i69.i164.i = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i141.i ], [ @YGValueUndefined, %sw.epilog.i.i73.i167.i ]
  %retval.sroa.6.0.i.in.i70.i165.i = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i141.i ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i73.i167.i ]
  %retval.sroa.6.0.i.i71.i166.i = load i32, ptr %retval.sroa.6.0.i.in.i70.i165.i, align 4
  %95 = load float, ptr %.in.i69.i164.i, align 4
  switch i32 %retval.sroa.6.0.i.i71.i166.i, label %if.end45.i155.i [
    i32 1, label %if.end33.i150.i
    i32 2, label %sw.bb2.i.i62.i147.i
  ]

sw.bb2.i.i62.i147.i:                              ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i163.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i145.i
  %96 = phi float [ %94, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i145.i ], [ %95, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i163.i ]
  %mul.i.i63.i148.i = fmul float %96, %ownerWidth
  %mul4.i.i64.i149.i = fmul float %mul.i.i63.i148.i, 0x3F847AE140000000
  br label %if.end33.i150.i

if.end33.i150.i:                                  ; preds = %sw.bb2.i.i62.i147.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i163.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i161.i
  %max.sroa.0.0.i151.i = phi float [ %mul4.i.i64.i149.i, %sw.bb2.i.i62.i147.i ], [ %95, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i163.i ], [ %93, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i161.i ]
  %or.cond.i.i152.i = fcmp oge float %max.sroa.0.0.i151.i, 0.000000e+00
  %cmp.i.i153.i = fcmp olt float %max.sroa.0.0.i151.i, %cond53.i
  %or.cond.i154.i = select i1 %or.cond.i.i152.i, i1 %cmp.i.i153.i, i1 false
  br i1 %or.cond.i154.i, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit186.i, label %if.end45.i155.i

if.end45.i155.i:                                  ; preds = %if.end33.i150.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i163.i
  %or.cond.i80.i156.i = fcmp oge float %retval.sroa.0.0.i.i41.i142.i, 0.000000e+00
  %cmp.i86.i157.i = fcmp ogt float %retval.sroa.0.0.i.i41.i142.i, %cond53.i
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
  %97 = add nsw i32 %heightSizingMode, -1
  %or.cond2.i1249 = icmp ult i32 %97, 2
  %98 = extractelement <2 x float> %call34.i, i64 1
  %add60.i1250 = fadd float %add17.i1233, %98
  %cond63.i = select i1 %or.cond2.i1249, float %add60.i1250, float %availableHeight.addr.0.i
  %arrayidx.i.i.i.i187.i = getelementptr inbounds i8, ptr %node, i64 236
  %retval.sroa.0.0.copyload.i.i188.i = load i32, ptr %arrayidx.i.i.i.i187.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i188.i, label %sw.epilog.i.i.i233.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i228.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i226.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i189.i
  ]

sw.epilog.i.i.i233.i:                             ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit186.i
  %99 = bitcast i32 %retval.sroa.0.0.copyload.i.i188.i to float
  %100 = fcmp uno float %99, 0.000000e+00
  br i1 %100, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i228.i, label %if.end.i.i.i234.i

if.end.i.i.i234.i:                                ; preds = %sw.epilog.i.i.i233.i
  %and.i.i.i235.i = and i32 %retval.sroa.0.0.copyload.i.i188.i, -1073741825
  %add.i.i.i236.i = add nuw nsw i32 %and.i.i.i235.i, 536870912
  %and13.i.i.i237.i = and i32 %retval.sroa.0.0.copyload.i.i188.i, 1073741824
  %tobool.not.i.i.i238.i = icmp eq i32 %and13.i.i.i237.i, 0
  br i1 %tobool.not.i.i.i238.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i226.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i189.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i226.i: ; preds = %if.end.i.i.i234.i, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit186.i
  %.ph.i.i227.i = phi i32 [ 0, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit186.i ], [ %add.i.i.i236.i, %if.end.i.i.i234.i ]
  %101 = bitcast i32 %.ph.i.i227.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i194.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i189.i: ; preds = %if.end.i.i.i234.i, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit186.i
  %.ph8.i.i190.i = phi i32 [ %add.i.i.i236.i, %if.end.i.i.i234.i ], [ 0, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit186.i ]
  %102 = bitcast i32 %.ph8.i.i190.i to float
  br label %sw.bb2.i.i.i191.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i228.i: ; preds = %sw.epilog.i.i.i233.i, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit186.i
  %.in.i.i229.i = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit186.i ], [ @YGValueUndefined, %sw.epilog.i.i.i233.i ]
  %retval.sroa.6.0.i.in.i.i230.i = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit186.i ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i.i233.i ]
  %retval.sroa.6.0.i.i.i231.i = load i32, ptr %retval.sroa.6.0.i.in.i.i230.i, align 4
  %103 = load float, ptr %.in.i.i229.i, align 4
  switch i32 %retval.sroa.6.0.i.i.i231.i, label %sw.default.i.i.i232.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i194.i
    i32 2, label %sw.bb2.i.i.i191.i
  ]

sw.bb2.i.i.i191.i:                                ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i228.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i189.i
  %104 = phi float [ %102, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i189.i ], [ %103, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i228.i ]
  %mul.i.i.i192.i = fmul float %104, %ownerHeight
  %mul4.i.i.i193.i = fmul float %mul.i.i.i192.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i194.i

sw.default.i.i.i232.i:                            ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i228.i
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i194.i

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i194.i: ; preds = %sw.default.i.i.i232.i, %sw.bb2.i.i.i191.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i228.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i226.i
  %retval.sroa.0.0.i.i.i195.i = phi float [ 0x7FF8000000000000, %sw.default.i.i.i232.i ], [ %mul4.i.i.i193.i, %sw.bb2.i.i.i191.i ], [ %103, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i228.i ], [ %101, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i226.i ]
  %arrayidx.i.i.i10.i196.i = getelementptr inbounds i8, ptr %node, i64 244
  %retval.sroa.0.0.copyload.i11.i197.i = load i32, ptr %arrayidx.i.i.i10.i196.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i11.i197.i, label %sw.epilog.i.i25.i220.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i216.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i214.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i198.i
  ]

sw.epilog.i.i25.i220.i:                           ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i194.i
  %105 = bitcast i32 %retval.sroa.0.0.copyload.i11.i197.i to float
  %106 = fcmp uno float %105, 0.000000e+00
  br i1 %106, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i216.i, label %if.end.i.i26.i221.i

if.end.i.i26.i221.i:                              ; preds = %sw.epilog.i.i25.i220.i
  %and.i.i27.i222.i = and i32 %retval.sroa.0.0.copyload.i11.i197.i, -1073741825
  %add.i.i28.i223.i = add nuw nsw i32 %and.i.i27.i222.i, 536870912
  %and13.i.i29.i224.i = and i32 %retval.sroa.0.0.copyload.i11.i197.i, 1073741824
  %tobool.not.i.i30.i225.i = icmp eq i32 %and13.i.i29.i224.i, 0
  br i1 %tobool.not.i.i30.i225.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i214.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i198.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i214.i: ; preds = %if.end.i.i26.i221.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i194.i
  %.ph.i19.i215.i = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i194.i ], [ %add.i.i28.i223.i, %if.end.i.i26.i221.i ]
  %107 = bitcast i32 %.ph.i19.i215.i to float
  br label %if.end33.i203.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i198.i: ; preds = %if.end.i.i26.i221.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i194.i
  %.ph8.i13.i199.i = phi i32 [ %add.i.i28.i223.i, %if.end.i.i26.i221.i ], [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i194.i ]
  %108 = bitcast i32 %.ph8.i13.i199.i to float
  br label %sw.bb2.i.i14.i200.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i216.i: ; preds = %sw.epilog.i.i25.i220.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i194.i
  %.in.i21.i217.i = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i194.i ], [ @YGValueUndefined, %sw.epilog.i.i25.i220.i ]
  %retval.sroa.6.0.i.in.i22.i218.i = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i194.i ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i25.i220.i ]
  %retval.sroa.6.0.i.i23.i219.i = load i32, ptr %retval.sroa.6.0.i.in.i22.i218.i, align 4
  %109 = load float, ptr %.in.i21.i217.i, align 4
  switch i32 %retval.sroa.6.0.i.i23.i219.i, label %if.end45.i208.i [
    i32 1, label %if.end33.i203.i
    i32 2, label %sw.bb2.i.i14.i200.i
  ]

sw.bb2.i.i14.i200.i:                              ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i216.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i198.i
  %110 = phi float [ %108, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i198.i ], [ %109, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i216.i ]
  %mul.i.i15.i201.i = fmul float %110, %ownerHeight
  %mul4.i.i16.i202.i = fmul float %mul.i.i15.i201.i, 0x3F847AE140000000
  br label %if.end33.i203.i

if.end33.i203.i:                                  ; preds = %sw.bb2.i.i14.i200.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i216.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i214.i
  %max.sroa.0.0.i204.i = phi float [ %mul4.i.i16.i202.i, %sw.bb2.i.i14.i200.i ], [ %109, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i216.i ], [ %107, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i214.i ]
  %or.cond.i.i205.i = fcmp oge float %max.sroa.0.0.i204.i, 0.000000e+00
  %cmp.i.i206.i = fcmp olt float %max.sroa.0.0.i204.i, %cond63.i
  %or.cond.i207.i = select i1 %or.cond.i.i205.i, i1 %cmp.i.i206.i, i1 false
  br i1 %or.cond.i207.i, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit239.i, label %if.end45.i208.i

if.end45.i208.i:                                  ; preds = %if.end33.i203.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i216.i
  %or.cond.i80.i209.i = fcmp oge float %retval.sroa.0.0.i.i.i195.i, 0.000000e+00
  %cmp.i86.i210.i = fcmp ogt float %retval.sroa.0.0.i.i.i195.i, %cond63.i
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1225)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %ref.tmp38.i)
  br label %_ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbRNS0_10LayoutDataEjjNS0_16LayoutPassReasonE.exit

if.end.i247:                                      ; preds = %if.end159
  %children_.i1218 = getelementptr inbounds i8, ptr %node, i64 592
  %_M_finish.i.i1219 = getelementptr inbounds i8, ptr %node, i64 600
  %111 = load ptr, ptr %_M_finish.i.i1219, align 8
  %112 = load ptr, ptr %children_.i1218, align 8
  %sub.ptr.lhs.cast.i.i1220 = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i.i1221 = ptrtoint ptr %112 to i64
  %sub.ptr.sub.i.i1222 = sub i64 %sub.ptr.lhs.cast.i.i1220, %sub.ptr.rhs.cast.i.i1221
  %sub.ptr.div.i.i1223 = ashr exact i64 %sub.ptr.sub.i.i1222, 3
  %cmp34.i = icmp eq ptr %111, %112
  br i1 %cmp34.i, label %if.then35.i, label %if.end38.i

if.then35.i:                                      ; preds = %if.end.i247
  %sub36.i = fsub float %availableWidth, %add21.i
  %sub37.i = fsub float %availableHeight, %add22.i
  %113 = add i32 %widthSizingMode, -1
  %or.cond.i1111 = icmp ult i32 %113, 2
  br i1 %or.cond.i1111, label %if.then.i1215, label %if.end.i1112

if.then.i1215:                                    ; preds = %if.then35.i
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %padding_.i.i = getelementptr inbounds i8, ptr %node, i64 556
  %114 = load float, ptr %padding_.i.i, align 4
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i.i1216 = getelementptr inbounds i8, ptr %node, i64 564
  %115 = load float, ptr %arrayidx.i.i.i.i1216, align 4
  %add.i1217 = fadd float %114, %115
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %border_.i.i = getelementptr inbounds i8, ptr %node, i64 540
  %116 = load float, ptr %border_.i.i, align 4
  %add5.i = fadd float %add.i1217, %116
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i20.i = getelementptr inbounds i8, ptr %node, i64 548
  %117 = load float, ptr %arrayidx.i.i.i20.i, align 4
  %add7.i = fadd float %add5.i, %117
  br label %if.end.i1112

if.end.i1112:                                     ; preds = %if.then.i1215, %if.then35.i
  %width.0.i = phi float [ %add7.i, %if.then.i1215 ], [ %sub36.i, %if.then35.i ]
  %minDimensions_.i33.i.i1113 = getelementptr inbounds i8, ptr %node, i64 232
  %retval.sroa.0.0.copyload.i35.i.i1114 = load i32, ptr %minDimensions_.i33.i.i1113, align 4
  switch i32 %retval.sroa.0.0.copyload.i35.i.i1114, label %sw.epilog.i.i49.i.i1209 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i1204
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i.i1202
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i.i1115
  ]

sw.epilog.i.i49.i.i1209:                          ; preds = %if.end.i1112
  %118 = bitcast i32 %retval.sroa.0.0.copyload.i35.i.i1114 to float
  %119 = fcmp uno float %118, 0.000000e+00
  br i1 %119, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i1204, label %if.end.i.i50.i.i1210

if.end.i.i50.i.i1210:                             ; preds = %sw.epilog.i.i49.i.i1209
  %and.i.i51.i.i1211 = and i32 %retval.sroa.0.0.copyload.i35.i.i1114, -1073741825
  %add.i.i52.i.i1212 = add nuw nsw i32 %and.i.i51.i.i1211, 536870912
  %and13.i.i53.i.i1213 = and i32 %retval.sroa.0.0.copyload.i35.i.i1114, 1073741824
  %tobool.not.i.i54.i.i1214 = icmp eq i32 %and13.i.i53.i.i1213, 0
  br i1 %tobool.not.i.i54.i.i1214, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i.i1202, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i.i1115

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i.i1202: ; preds = %if.end.i.i50.i.i1210, %if.end.i1112
  %.ph.i43.i.i1203 = phi i32 [ 0, %if.end.i1112 ], [ %add.i.i52.i.i1212, %if.end.i.i50.i.i1210 ]
  %120 = bitcast i32 %.ph.i43.i.i1203 to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1120

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i.i1115: ; preds = %if.end.i.i50.i.i1210, %if.end.i1112
  %.ph8.i37.i.i1116 = phi i32 [ %add.i.i52.i.i1212, %if.end.i.i50.i.i1210 ], [ 0, %if.end.i1112 ]
  %121 = bitcast i32 %.ph8.i37.i.i1116 to float
  br label %sw.bb2.i.i38.i.i1117

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i1204: ; preds = %sw.epilog.i.i49.i.i1209, %if.end.i1112
  %.in.i45.i.i1205 = phi ptr [ @YGValueAuto, %if.end.i1112 ], [ @YGValueUndefined, %sw.epilog.i.i49.i.i1209 ]
  %retval.sroa.6.0.i.in.i46.i.i1206 = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %if.end.i1112 ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i49.i.i1209 ]
  %retval.sroa.6.0.i.i47.i.i1207 = load i32, ptr %retval.sroa.6.0.i.in.i46.i.i1206, align 4
  %122 = load float, ptr %.in.i45.i.i1205, align 4
  switch i32 %retval.sroa.6.0.i.i47.i.i1207, label %sw.default.i.i48.i.i1208 [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1120
    i32 2, label %sw.bb2.i.i38.i.i1117
  ]

sw.bb2.i.i38.i.i1117:                             ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i1204, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i.i1115
  %123 = phi float [ %121, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i.i1115 ], [ %122, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i1204 ]
  %mul.i.i39.i.i1118 = fmul float %123, %ownerWidth
  %mul4.i.i40.i.i1119 = fmul float %mul.i.i39.i.i1118, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1120

sw.default.i.i48.i.i1208:                         ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i1204
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1120

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1120: ; preds = %sw.default.i.i48.i.i1208, %sw.bb2.i.i38.i.i1117, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i1204, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i.i1202
  %retval.sroa.0.0.i.i41.i.i1121 = phi float [ 0x7FF8000000000000, %sw.default.i.i48.i.i1208 ], [ %mul4.i.i40.i.i1119, %sw.bb2.i.i38.i.i1117 ], [ %122, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i1204 ], [ %120, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i.i1202 ]
  %maxDimensions_.i57.i.i1122 = getelementptr inbounds i8, ptr %node, i64 240
  %retval.sroa.0.0.copyload.i59.i.i1123 = load i32, ptr %maxDimensions_.i57.i.i1122, align 4
  switch i32 %retval.sroa.0.0.copyload.i59.i.i1123, label %sw.epilog.i.i73.i.i1196 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i1192
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i.i1190
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i.i1124
  ]

sw.epilog.i.i73.i.i1196:                          ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1120
  %124 = bitcast i32 %retval.sroa.0.0.copyload.i59.i.i1123 to float
  %125 = fcmp uno float %124, 0.000000e+00
  br i1 %125, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i1192, label %if.end.i.i74.i.i1197

if.end.i.i74.i.i1197:                             ; preds = %sw.epilog.i.i73.i.i1196
  %and.i.i75.i.i1198 = and i32 %retval.sroa.0.0.copyload.i59.i.i1123, -1073741825
  %add.i.i76.i.i1199 = add nuw nsw i32 %and.i.i75.i.i1198, 536870912
  %and13.i.i77.i.i1200 = and i32 %retval.sroa.0.0.copyload.i59.i.i1123, 1073741824
  %tobool.not.i.i78.i.i1201 = icmp eq i32 %and13.i.i77.i.i1200, 0
  br i1 %tobool.not.i.i78.i.i1201, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i.i1190, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i.i1124

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i.i1190: ; preds = %if.end.i.i74.i.i1197, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1120
  %.ph.i67.i.i1191 = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1120 ], [ %add.i.i76.i.i1199, %if.end.i.i74.i.i1197 ]
  %126 = bitcast i32 %.ph.i67.i.i1191 to float
  br label %if.end33.i.i1129

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i.i1124: ; preds = %if.end.i.i74.i.i1197, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1120
  %.ph8.i61.i.i1125 = phi i32 [ %add.i.i76.i.i1199, %if.end.i.i74.i.i1197 ], [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1120 ]
  %127 = bitcast i32 %.ph8.i61.i.i1125 to float
  br label %sw.bb2.i.i62.i.i1126

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i1192: ; preds = %sw.epilog.i.i73.i.i1196, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1120
  %.in.i69.i.i1193 = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1120 ], [ @YGValueUndefined, %sw.epilog.i.i73.i.i1196 ]
  %retval.sroa.6.0.i.in.i70.i.i1194 = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i1120 ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i73.i.i1196 ]
  %retval.sroa.6.0.i.i71.i.i1195 = load i32, ptr %retval.sroa.6.0.i.in.i70.i.i1194, align 4
  %128 = load float, ptr %.in.i69.i.i1193, align 4
  switch i32 %retval.sroa.6.0.i.i71.i.i1195, label %if.end45.i.i1133 [
    i32 1, label %if.end33.i.i1129
    i32 2, label %sw.bb2.i.i62.i.i1126
  ]

sw.bb2.i.i62.i.i1126:                             ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i1192, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i.i1124
  %129 = phi float [ %127, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i.i1124 ], [ %128, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i1192 ]
  %mul.i.i63.i.i1127 = fmul float %129, %ownerWidth
  %mul4.i.i64.i.i1128 = fmul float %mul.i.i63.i.i1127, 0x3F847AE140000000
  br label %if.end33.i.i1129

if.end33.i.i1129:                                 ; preds = %sw.bb2.i.i62.i.i1126, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i1192, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i.i1190
  %max.sroa.0.0.i.i1130 = phi float [ %mul4.i.i64.i.i1128, %sw.bb2.i.i62.i.i1126 ], [ %128, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i1192 ], [ %126, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i.i1190 ]
  %or.cond.i.i38.i = fcmp oge float %max.sroa.0.0.i.i1130, 0.000000e+00
  %cmp.i.i.i1131 = fcmp olt float %max.sroa.0.0.i.i1130, %width.0.i
  %or.cond.i.i1132 = select i1 %or.cond.i.i38.i, i1 %cmp.i.i.i1131, i1 false
  br i1 %or.cond.i.i1132, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1137, label %if.end45.i.i1133

if.end45.i.i1133:                                 ; preds = %if.end33.i.i1129, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i1192
  %or.cond.i80.i.i1134 = fcmp oge float %retval.sroa.0.0.i.i41.i.i1121, 0.000000e+00
  %cmp.i86.i.i1135 = fcmp ogt float %retval.sroa.0.0.i.i41.i.i1121, %width.0.i
  %or.cond107.i.i1136 = select i1 %or.cond.i80.i.i1134, i1 %cmp.i86.i.i1135, i1 false
  br i1 %or.cond107.i.i1136, label %if.then57.i.i1189, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1137

if.then57.i.i1189:                                ; preds = %if.end45.i.i1133
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1137

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1137: ; preds = %if.then57.i.i1189, %if.end45.i.i1133, %if.end33.i.i1129
  %retval.sroa.0.0.i.i1138 = phi float [ %retval.sroa.0.0.i.i41.i.i1121, %if.then57.i.i1189 ], [ %max.sroa.0.0.i.i1130, %if.end33.i.i1129 ], [ %width.0.i, %if.end45.i.i1133 ]
  %call.i.i.i1139 = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i.i1140 = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i.i1141 = fadd float %call.i.i.i1139, %call1.i.i.i1140
  %or.cond.i.i.i1142 = fcmp ord float %retval.sroa.0.0.i.i1138, %add.i.i.i1141
  %cmp.i2.i.i.i1143 = fcmp uno float %retval.sroa.0.0.i.i1138, 0.000000e+00
  %cmp.i.i.i.i1144 = fcmp olt float %retval.sroa.0.0.i.i1138, %add.i.i.i1141
  %cmp.i2.sink.i.i.i1145 = select i1 %or.cond.i.i.i1142, i1 %cmp.i.i.i.i1144, i1 %cmp.i2.i.i.i1143
  %cond.i.i.i1146 = select i1 %cmp.i2.sink.i.i.i1145, float %add.i.i.i1141, float %retval.sroa.0.0.i.i1138
  tail call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i.i1146, i8 noundef zeroext 0)
  %130 = add i32 %heightSizingMode, -1
  %or.cond1.i1147 = icmp ult i32 %130, 2
  br i1 %or.cond1.i1147, label %if.then12.i, label %if.end20.i

if.then12.i:                                      ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1137
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i22.i = getelementptr inbounds i8, ptr %node, i64 560
  %131 = load float, ptr %arrayidx.i.i.i22.i, align 4
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i24.i = getelementptr inbounds i8, ptr %node, i64 568
  %132 = load float, ptr %arrayidx.i.i.i24.i, align 4
  %add15.i = fadd float %131, %132
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i26.i = getelementptr inbounds i8, ptr %node, i64 544
  %133 = load float, ptr %arrayidx.i.i.i26.i, align 4
  %add17.i = fadd float %add15.i, %133
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i28.i = getelementptr inbounds i8, ptr %node, i64 552
  %134 = load float, ptr %arrayidx.i.i.i28.i, align 4
  %add19.i = fadd float %add17.i, %134
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then12.i, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1137
  %height.0.i = phi float [ %add19.i, %if.then12.i ], [ %sub37.i, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i1137 ]
  %arrayidx.i.i.i.i.i1148 = getelementptr inbounds i8, ptr %node, i64 236
  %retval.sroa.0.0.copyload.i.i.i1149 = load i32, ptr %arrayidx.i.i.i.i.i1148, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i.i1149, label %sw.epilog.i.i.i.i1183 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1178
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i1176
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i1150
  ]

sw.epilog.i.i.i.i1183:                            ; preds = %if.end20.i
  %135 = bitcast i32 %retval.sroa.0.0.copyload.i.i.i1149 to float
  %136 = fcmp uno float %135, 0.000000e+00
  br i1 %136, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1178, label %if.end.i.i.i.i1184

if.end.i.i.i.i1184:                               ; preds = %sw.epilog.i.i.i.i1183
  %and.i.i.i.i1185 = and i32 %retval.sroa.0.0.copyload.i.i.i1149, -1073741825
  %add.i.i.i.i1186 = add nuw nsw i32 %and.i.i.i.i1185, 536870912
  %and13.i.i.i.i1187 = and i32 %retval.sroa.0.0.copyload.i.i.i1149, 1073741824
  %tobool.not.i.i.i.i1188 = icmp eq i32 %and13.i.i.i.i1187, 0
  br i1 %tobool.not.i.i.i.i1188, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i1176, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i1150

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i1176: ; preds = %if.end.i.i.i.i1184, %if.end20.i
  %.ph.i.i.i1177 = phi i32 [ 0, %if.end20.i ], [ %add.i.i.i.i1186, %if.end.i.i.i.i1184 ]
  %137 = bitcast i32 %.ph.i.i.i1177 to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1155

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i1150: ; preds = %if.end.i.i.i.i1184, %if.end20.i
  %.ph8.i.i.i1151 = phi i32 [ %add.i.i.i.i1186, %if.end.i.i.i.i1184 ], [ 0, %if.end20.i ]
  %138 = bitcast i32 %.ph8.i.i.i1151 to float
  br label %sw.bb2.i.i.i.i1152

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1178: ; preds = %sw.epilog.i.i.i.i1183, %if.end20.i
  %.in.i.i.i1179 = phi ptr [ @YGValueAuto, %if.end20.i ], [ @YGValueUndefined, %sw.epilog.i.i.i.i1183 ]
  %retval.sroa.6.0.i.in.i.i.i1180 = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %if.end20.i ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i.i.i1183 ]
  %retval.sroa.6.0.i.i.i.i1181 = load i32, ptr %retval.sroa.6.0.i.in.i.i.i1180, align 4
  %139 = load float, ptr %.in.i.i.i1179, align 4
  switch i32 %retval.sroa.6.0.i.i.i.i1181, label %sw.default.i.i.i.i1182 [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1155
    i32 2, label %sw.bb2.i.i.i.i1152
  ]

sw.bb2.i.i.i.i1152:                               ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1178, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i1150
  %140 = phi float [ %138, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i1150 ], [ %139, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1178 ]
  %mul.i.i.i.i1153 = fmul float %140, %ownerHeight
  %mul4.i.i.i.i1154 = fmul float %mul.i.i.i.i1153, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1155

sw.default.i.i.i.i1182:                           ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1178
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1155

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1155: ; preds = %sw.default.i.i.i.i1182, %sw.bb2.i.i.i.i1152, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1178, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i1176
  %retval.sroa.0.0.i.i.i.i1156 = phi float [ 0x7FF8000000000000, %sw.default.i.i.i.i1182 ], [ %mul4.i.i.i.i1154, %sw.bb2.i.i.i.i1152 ], [ %139, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i1178 ], [ %137, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i1176 ]
  %arrayidx.i.i.i10.i.i1157 = getelementptr inbounds i8, ptr %node, i64 244
  %retval.sroa.0.0.copyload.i11.i.i1158 = load i32, ptr %arrayidx.i.i.i10.i.i1157, align 4
  switch i32 %retval.sroa.0.0.copyload.i11.i.i1158, label %sw.epilog.i.i25.i.i1170 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1166
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i1164
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i1159
  ]

sw.epilog.i.i25.i.i1170:                          ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1155
  %141 = bitcast i32 %retval.sroa.0.0.copyload.i11.i.i1158 to float
  %142 = fcmp uno float %141, 0.000000e+00
  br i1 %142, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1166, label %if.end.i.i26.i.i1171

if.end.i.i26.i.i1171:                             ; preds = %sw.epilog.i.i25.i.i1170
  %and.i.i27.i.i1172 = and i32 %retval.sroa.0.0.copyload.i11.i.i1158, -1073741825
  %add.i.i28.i.i1173 = add nuw nsw i32 %and.i.i27.i.i1172, 536870912
  %and13.i.i29.i.i1174 = and i32 %retval.sroa.0.0.copyload.i11.i.i1158, 1073741824
  %tobool.not.i.i30.i.i1175 = icmp eq i32 %and13.i.i29.i.i1174, 0
  br i1 %tobool.not.i.i30.i.i1175, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i1164, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i1159

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i1164: ; preds = %if.end.i.i26.i.i1171, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1155
  %.ph.i19.i.i1165 = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1155 ], [ %add.i.i28.i.i1173, %if.end.i.i26.i.i1171 ]
  %143 = bitcast i32 %.ph.i19.i.i1165 to float
  br label %if.end33.i39.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i1159: ; preds = %if.end.i.i26.i.i1171, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1155
  %.ph8.i13.i.i1160 = phi i32 [ %add.i.i28.i.i1173, %if.end.i.i26.i.i1171 ], [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1155 ]
  %144 = bitcast i32 %.ph8.i13.i.i1160 to float
  br label %sw.bb2.i.i14.i.i1161

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1166: ; preds = %sw.epilog.i.i25.i.i1170, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1155
  %.in.i21.i.i1167 = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1155 ], [ @YGValueUndefined, %sw.epilog.i.i25.i.i1170 ]
  %retval.sroa.6.0.i.in.i22.i.i1168 = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i1155 ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i25.i.i1170 ]
  %retval.sroa.6.0.i.i23.i.i1169 = load i32, ptr %retval.sroa.6.0.i.in.i22.i.i1168, align 4
  %145 = load float, ptr %.in.i21.i.i1167, align 4
  switch i32 %retval.sroa.6.0.i.i23.i.i1169, label %if.end45.i44.i [
    i32 1, label %if.end33.i39.i
    i32 2, label %sw.bb2.i.i14.i.i1161
  ]

sw.bb2.i.i14.i.i1161:                             ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1166, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i1159
  %146 = phi float [ %144, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i1159 ], [ %145, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1166 ]
  %mul.i.i15.i.i1162 = fmul float %146, %ownerHeight
  %mul4.i.i16.i.i1163 = fmul float %mul.i.i15.i.i1162, 0x3F847AE140000000
  br label %if.end33.i39.i

if.end33.i39.i:                                   ; preds = %sw.bb2.i.i14.i.i1161, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1166, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i1164
  %max.sroa.0.0.i40.i = phi float [ %mul4.i.i16.i.i1163, %sw.bb2.i.i14.i.i1161 ], [ %145, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1166 ], [ %143, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i1164 ]
  %or.cond.i.i41.i = fcmp oge float %max.sroa.0.0.i40.i, 0.000000e+00
  %cmp.i.i42.i = fcmp olt float %max.sroa.0.0.i40.i, %height.0.i
  %or.cond.i43.i = select i1 %or.cond.i.i41.i, i1 %cmp.i.i42.i, i1 false
  br i1 %or.cond.i43.i, label %_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeEffNS0_10SizingModeES3_ff.exit, label %if.end45.i44.i

if.end45.i44.i:                                   ; preds = %if.end33.i39.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i1166
  %or.cond.i80.i45.i = fcmp oge float %retval.sroa.0.0.i.i.i.i1156, 0.000000e+00
  %cmp.i86.i46.i = fcmp ogt float %retval.sroa.0.0.i.i.i.i1156, %height.0.i
  %or.cond107.i47.i = select i1 %or.cond.i80.i45.i, i1 %cmp.i86.i46.i, i1 false
  br i1 %or.cond107.i47.i, label %if.then57.i49.i, label %_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeEffNS0_10SizingModeES3_ff.exit

if.then57.i49.i:                                  ; preds = %if.end45.i44.i
  br label %_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeEffNS0_10SizingModeES3_ff.exit

_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeEffNS0_10SizingModeES3_ff.exit: ; preds = %if.end33.i39.i, %if.end45.i44.i, %if.then57.i49.i
  %retval.sroa.0.0.i48.i = phi float [ %retval.sroa.0.0.i.i.i.i1156, %if.then57.i49.i ], [ %max.sroa.0.0.i40.i, %if.end33.i39.i ], [ %height.0.i, %if.end45.i44.i ]
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

if.end38.i:                                       ; preds = %if.end.i247
  br i1 %performLayout, label %if.end44.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end38.i
  %sub40.i = fsub float %availableWidth, %add21.i
  %sub41.i = fsub float %availableHeight, %add22.i
  %cmp.i1090 = icmp eq i32 %widthSizingMode, 2
  %cmp2.i = fcmp ole float %sub40.i, 0.000000e+00
  %or.cond1.i1091 = and i1 %cmp.i1090, %cmp2.i
  br i1 %or.cond1.i1091, label %if.then.i1097, label %lor.lhs.false.i1092

lor.lhs.false.i1092:                              ; preds = %land.lhs.true.i
  %cmp5.i = icmp eq i32 %heightSizingMode, 2
  %cmp7.i = fcmp ole float %sub41.i, 0.000000e+00
  %or.cond3.i1093 = and i1 %cmp5.i, %cmp7.i
  %147 = or i32 %heightSizingMode, %widthSizingMode
  %or.cond4.i1094 = icmp eq i32 %147, 0
  %or.cond.i1095 = or i1 %or.cond4.i1094, %or.cond3.i1093
  br i1 %or.cond.i1095, label %if.then.i1097, label %if.end44.i

if.then.i1097:                                    ; preds = %lor.lhs.false.i1092, %land.lhs.true.i
  %cmp.i.i1098 = fcmp uno float %sub40.i, 0.000000e+00
  %cmp16.i = fcmp olt float %sub40.i, 0.000000e+00
  %or.cond5.i1099 = and i1 %cmp.i1090, %cmp16.i
  %or.cond24.i = or i1 %cmp.i.i1098, %or.cond5.i1099
  %cond.i1100 = select i1 %or.cond24.i, float 0.000000e+00, float %sub40.i
  %minDimensions_.i33.i.i = getelementptr inbounds i8, ptr %node, i64 232
  %retval.sroa.0.0.copyload.i35.i.i = load i32, ptr %minDimensions_.i33.i.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i35.i.i, label %sw.epilog.i.i49.i.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i.i
  ]

sw.epilog.i.i49.i.i:                              ; preds = %if.then.i1097
  %148 = bitcast i32 %retval.sroa.0.0.copyload.i35.i.i to float
  %149 = fcmp uno float %148, 0.000000e+00
  br i1 %149, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i, label %if.end.i.i50.i.i

if.end.i.i50.i.i:                                 ; preds = %sw.epilog.i.i49.i.i
  %and.i.i51.i.i = and i32 %retval.sroa.0.0.copyload.i35.i.i, -1073741825
  %add.i.i52.i.i = add nuw nsw i32 %and.i.i51.i.i, 536870912
  %and13.i.i53.i.i = and i32 %retval.sroa.0.0.copyload.i35.i.i, 1073741824
  %tobool.not.i.i54.i.i = icmp eq i32 %and13.i.i53.i.i, 0
  br i1 %tobool.not.i.i54.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i.i: ; preds = %if.end.i.i50.i.i, %if.then.i1097
  %.ph.i43.i.i = phi i32 [ 0, %if.then.i1097 ], [ %add.i.i52.i.i, %if.end.i.i50.i.i ]
  %150 = bitcast i32 %.ph.i43.i.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i.i: ; preds = %if.end.i.i50.i.i, %if.then.i1097
  %.ph8.i37.i.i = phi i32 [ %add.i.i52.i.i, %if.end.i.i50.i.i ], [ 0, %if.then.i1097 ]
  %151 = bitcast i32 %.ph8.i37.i.i to float
  br label %sw.bb2.i.i38.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i: ; preds = %sw.epilog.i.i49.i.i, %if.then.i1097
  %.in.i45.i.i = phi ptr [ @YGValueAuto, %if.then.i1097 ], [ @YGValueUndefined, %sw.epilog.i.i49.i.i ]
  %retval.sroa.6.0.i.in.i46.i.i = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %if.then.i1097 ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i49.i.i ]
  %retval.sroa.6.0.i.i47.i.i = load i32, ptr %retval.sroa.6.0.i.in.i46.i.i, align 4
  %152 = load float, ptr %.in.i45.i.i, align 4
  switch i32 %retval.sroa.6.0.i.i47.i.i, label %sw.default.i.i48.i.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i
    i32 2, label %sw.bb2.i.i38.i.i
  ]

sw.bb2.i.i38.i.i:                                 ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i.i
  %153 = phi float [ %151, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36.i.i ], [ %152, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i ]
  %mul.i.i39.i.i = fmul float %153, %ownerWidth
  %mul4.i.i40.i.i = fmul float %mul.i.i39.i.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i

sw.default.i.i48.i.i:                             ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i: ; preds = %sw.default.i.i48.i.i, %sw.bb2.i.i38.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i.i
  %retval.sroa.0.0.i.i41.i.i = phi float [ 0x7FF8000000000000, %sw.default.i.i48.i.i ], [ %mul4.i.i40.i.i, %sw.bb2.i.i38.i.i ], [ %152, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44.i.i ], [ %150, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42.i.i ]
  %maxDimensions_.i57.i.i = getelementptr inbounds i8, ptr %node, i64 240
  %retval.sroa.0.0.copyload.i59.i.i = load i32, ptr %maxDimensions_.i57.i.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i59.i.i, label %sw.epilog.i.i73.i.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i.i
  ]

sw.epilog.i.i73.i.i:                              ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i
  %154 = bitcast i32 %retval.sroa.0.0.copyload.i59.i.i to float
  %155 = fcmp uno float %154, 0.000000e+00
  br i1 %155, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i, label %if.end.i.i74.i.i

if.end.i.i74.i.i:                                 ; preds = %sw.epilog.i.i73.i.i
  %and.i.i75.i.i = and i32 %retval.sroa.0.0.copyload.i59.i.i, -1073741825
  %add.i.i76.i.i = add nuw nsw i32 %and.i.i75.i.i, 536870912
  %and13.i.i77.i.i = and i32 %retval.sroa.0.0.copyload.i59.i.i, 1073741824
  %tobool.not.i.i78.i.i = icmp eq i32 %and13.i.i77.i.i, 0
  br i1 %tobool.not.i.i78.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i.i: ; preds = %if.end.i.i74.i.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i
  %.ph.i67.i.i = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i ], [ %add.i.i76.i.i, %if.end.i.i74.i.i ]
  %156 = bitcast i32 %.ph.i67.i.i to float
  br label %if.end33.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i.i: ; preds = %if.end.i.i74.i.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i
  %.ph8.i61.i.i = phi i32 [ %add.i.i76.i.i, %if.end.i.i74.i.i ], [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i ]
  %157 = bitcast i32 %.ph8.i61.i.i to float
  br label %sw.bb2.i.i62.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i: ; preds = %sw.epilog.i.i73.i.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i
  %.in.i69.i.i = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i ], [ @YGValueUndefined, %sw.epilog.i.i73.i.i ]
  %retval.sroa.6.0.i.in.i70.i.i = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i.i ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i73.i.i ]
  %retval.sroa.6.0.i.i71.i.i = load i32, ptr %retval.sroa.6.0.i.in.i70.i.i, align 4
  %158 = load float, ptr %.in.i69.i.i, align 4
  switch i32 %retval.sroa.6.0.i.i71.i.i, label %if.end45.i.i [
    i32 1, label %if.end33.i.i
    i32 2, label %sw.bb2.i.i62.i.i
  ]

sw.bb2.i.i62.i.i:                                 ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i.i
  %159 = phi float [ %157, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i.i ], [ %158, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i ]
  %mul.i.i63.i.i = fmul float %159, %ownerWidth
  %mul4.i.i64.i.i = fmul float %mul.i.i63.i.i, 0x3F847AE140000000
  br label %if.end33.i.i

if.end33.i.i:                                     ; preds = %sw.bb2.i.i62.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i.i
  %max.sroa.0.0.i.i = phi float [ %mul4.i.i64.i.i, %sw.bb2.i.i62.i.i ], [ %158, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i ], [ %156, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i.i ]
  %or.cond.i.i36.i = fcmp oge float %max.sroa.0.0.i.i, 0.000000e+00
  %cmp.i.i37.i = fcmp olt float %max.sroa.0.0.i.i, %cond.i1100
  %or.cond.i.i1101 = and i1 %or.cond.i.i36.i, %cmp.i.i37.i
  br i1 %or.cond.i.i1101, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i, label %if.end45.i.i

if.end45.i.i:                                     ; preds = %if.end33.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i.i
  %or.cond.i80.i.i = fcmp oge float %retval.sroa.0.0.i.i41.i.i, 0.000000e+00
  %cmp.i86.i.i = fcmp ogt float %retval.sroa.0.0.i.i41.i.i, %cond.i1100
  %or.cond107.i.i = and i1 %or.cond.i80.i.i, %cmp.i86.i.i
  br i1 %or.cond107.i.i, label %if.then57.i.i, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i

if.then57.i.i:                                    ; preds = %if.end45.i.i
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i: ; preds = %if.then57.i.i, %if.end45.i.i, %if.end33.i.i
  %retval.sroa.0.0.i.i1102 = phi float [ %retval.sroa.0.0.i.i41.i.i, %if.then57.i.i ], [ %max.sroa.0.0.i.i, %if.end33.i.i ], [ %cond.i1100, %if.end45.i.i ]
  %call.i.i.i = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i.i = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i.i1103 = fadd float %call.i.i.i, %call1.i.i.i
  %or.cond.i.i.i = fcmp ord float %retval.sroa.0.0.i.i1102, %add.i.i.i1103
  %cmp.i2.i.i.i = fcmp uno float %retval.sroa.0.0.i.i1102, 0.000000e+00
  %cmp.i.i.i.i1104 = fcmp olt float %retval.sroa.0.0.i.i1102, %add.i.i.i1103
  %cmp.i2.sink.i.i.i = select i1 %or.cond.i.i.i, i1 %cmp.i.i.i.i1104, i1 %cmp.i2.i.i.i
  %cond.i.i.i = select i1 %cmp.i2.sink.i.i.i, float %add.i.i.i1103, float %retval.sroa.0.0.i.i1102
  tail call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i.i, i8 noundef zeroext 0)
  %cmp.i26.i = fcmp uno float %sub41.i, 0.000000e+00
  br i1 %cmp.i26.i, label %cond.end25.i, label %lor.lhs.false19.i

lor.lhs.false19.i:                                ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i
  %cmp20.i = icmp eq i32 %heightSizingMode, 2
  %cmp22.i = fcmp olt float %sub41.i, 0.000000e+00
  %or.cond6.i1105 = and i1 %cmp20.i, %cmp22.i
  br i1 %or.cond6.i1105, label %cond.end25.i, label %cond.false24.i

cond.false24.i:                                   ; preds = %lor.lhs.false19.i
  br label %cond.end25.i

cond.end25.i:                                     ; preds = %cond.false24.i, %lor.lhs.false19.i, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i
  %cond26.i = phi float [ %sub41.i, %cond.false24.i ], [ 0.000000e+00, %lor.lhs.false19.i ], [ 0.000000e+00, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit.i ]
  %arrayidx.i.i.i.i.i1106 = getelementptr inbounds i8, ptr %node, i64 236
  %retval.sroa.0.0.copyload.i.i.i = load i32, ptr %arrayidx.i.i.i.i.i1106, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i.i, label %sw.epilog.i.i.i.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i
  ]

sw.epilog.i.i.i.i:                                ; preds = %cond.end25.i
  %160 = bitcast i32 %retval.sroa.0.0.copyload.i.i.i to float
  %161 = fcmp uno float %160, 0.000000e+00
  br i1 %161, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %sw.epilog.i.i.i.i
  %and.i.i.i.i = and i32 %retval.sroa.0.0.copyload.i.i.i, -1073741825
  %add.i.i.i.i1109 = add nuw nsw i32 %and.i.i.i.i, 536870912
  %and13.i.i.i.i = and i32 %retval.sroa.0.0.copyload.i.i.i, 1073741824
  %tobool.not.i.i.i.i1110 = icmp eq i32 %and13.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i1110, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i: ; preds = %if.end.i.i.i.i, %cond.end25.i
  %.ph.i.i.i = phi i32 [ 0, %cond.end25.i ], [ %add.i.i.i.i1109, %if.end.i.i.i.i ]
  %162 = bitcast i32 %.ph.i.i.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i: ; preds = %if.end.i.i.i.i, %cond.end25.i
  %.ph8.i.i.i = phi i32 [ %add.i.i.i.i1109, %if.end.i.i.i.i ], [ 0, %cond.end25.i ]
  %163 = bitcast i32 %.ph8.i.i.i to float
  br label %sw.bb2.i.i.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i: ; preds = %sw.epilog.i.i.i.i, %cond.end25.i
  %.in.i.i.i = phi ptr [ @YGValueAuto, %cond.end25.i ], [ @YGValueUndefined, %sw.epilog.i.i.i.i ]
  %retval.sroa.6.0.i.in.i.i.i = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %cond.end25.i ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i.i.i ]
  %retval.sroa.6.0.i.i.i.i = load i32, ptr %retval.sroa.6.0.i.in.i.i.i, align 4
  %164 = load float, ptr %.in.i.i.i, align 4
  switch i32 %retval.sroa.6.0.i.i.i.i, label %sw.default.i.i.i.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i
    i32 2, label %sw.bb2.i.i.i.i
  ]

sw.bb2.i.i.i.i:                                   ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i
  %165 = phi float [ %163, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i.i ], [ %164, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i ]
  %mul.i.i.i.i = fmul float %165, %ownerHeight
  %mul4.i.i.i.i = fmul float %mul.i.i.i.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i

sw.default.i.i.i.i:                               ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i: ; preds = %sw.default.i.i.i.i, %sw.bb2.i.i.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i
  %retval.sroa.0.0.i.i.i.i = phi float [ 0x7FF8000000000000, %sw.default.i.i.i.i ], [ %mul4.i.i.i.i, %sw.bb2.i.i.i.i ], [ %164, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i.i ], [ %162, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i.i ]
  %arrayidx.i.i.i10.i.i1107 = getelementptr inbounds i8, ptr %node, i64 244
  %retval.sroa.0.0.copyload.i11.i.i = load i32, ptr %arrayidx.i.i.i10.i.i1107, align 4
  switch i32 %retval.sroa.0.0.copyload.i11.i.i, label %sw.epilog.i.i25.i.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i
  ]

sw.epilog.i.i25.i.i:                              ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i
  %166 = bitcast i32 %retval.sroa.0.0.copyload.i11.i.i to float
  %167 = fcmp uno float %166, 0.000000e+00
  br i1 %167, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i, label %if.end.i.i26.i.i

if.end.i.i26.i.i:                                 ; preds = %sw.epilog.i.i25.i.i
  %and.i.i27.i.i = and i32 %retval.sroa.0.0.copyload.i11.i.i, -1073741825
  %add.i.i28.i.i = add nuw nsw i32 %and.i.i27.i.i, 536870912
  %and13.i.i29.i.i = and i32 %retval.sroa.0.0.copyload.i11.i.i, 1073741824
  %tobool.not.i.i30.i.i = icmp eq i32 %and13.i.i29.i.i, 0
  br i1 %tobool.not.i.i30.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i: ; preds = %if.end.i.i26.i.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i
  %.ph.i19.i.i = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i ], [ %add.i.i28.i.i, %if.end.i.i26.i.i ]
  %168 = bitcast i32 %.ph.i19.i.i to float
  br label %if.end33.i38.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i: ; preds = %if.end.i.i26.i.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i
  %.ph8.i13.i.i = phi i32 [ %add.i.i28.i.i, %if.end.i.i26.i.i ], [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i ]
  %169 = bitcast i32 %.ph8.i13.i.i to float
  br label %sw.bb2.i.i14.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i: ; preds = %sw.epilog.i.i25.i.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i
  %.in.i21.i.i = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i ], [ @YGValueUndefined, %sw.epilog.i.i25.i.i ]
  %retval.sroa.6.0.i.in.i22.i.i = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i.i ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i25.i.i ]
  %retval.sroa.6.0.i.i23.i.i = load i32, ptr %retval.sroa.6.0.i.in.i22.i.i, align 4
  %170 = load float, ptr %.in.i21.i.i, align 4
  switch i32 %retval.sroa.6.0.i.i23.i.i, label %if.end45.i43.i [
    i32 1, label %if.end33.i38.i
    i32 2, label %sw.bb2.i.i14.i.i
  ]

sw.bb2.i.i14.i.i:                                 ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i
  %171 = phi float [ %169, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i.i ], [ %170, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i ]
  %mul.i.i15.i.i = fmul float %171, %ownerHeight
  %mul4.i.i16.i.i = fmul float %mul.i.i15.i.i, 0x3F847AE140000000
  br label %if.end33.i38.i

if.end33.i38.i:                                   ; preds = %sw.bb2.i.i14.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i
  %max.sroa.0.0.i39.i = phi float [ %mul4.i.i16.i.i, %sw.bb2.i.i14.i.i ], [ %170, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i ], [ %168, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i.i ]
  %or.cond.i.i40.i = fcmp oge float %max.sroa.0.0.i39.i, 0.000000e+00
  %cmp.i.i41.i1108 = fcmp olt float %max.sroa.0.0.i39.i, %cond26.i
  %or.cond.i42.i = and i1 %or.cond.i.i40.i, %cmp.i.i41.i1108
  br i1 %or.cond.i42.i, label %_ZN8facebook4yogaL24measureNodeWithFixedSizeEPNS0_4NodeEffNS0_10SizingModeES3_ff.exit.thread, label %if.end45.i43.i

if.end45.i43.i:                                   ; preds = %if.end33.i38.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i.i
  %or.cond.i80.i44.i = fcmp oge float %retval.sroa.0.0.i.i.i.i, 0.000000e+00
  %cmp.i86.i45.i = fcmp ogt float %retval.sroa.0.0.i.i.i.i, %cond26.i
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

if.end44.i:                                       ; preds = %lor.lhs.false.i1092, %if.end38.i
  tail call void @_ZN8facebook4yoga4Node21cloneChildrenIfNeededEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  tail call void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(640) %node, i1 noundef zeroext false)
  %style_.i1089 = getelementptr inbounds i8, ptr %node, i64 48
  %bf.load.i1086 = load i8, ptr %style_.i1089, align 4
  %bf.lshr.i1087 = lshr i8 %bf.load.i1086, 2
  %bf.clear.i1088 = and i8 %bf.lshr.i1087, 3
  br i1 %cmp.i1360, label %if.then.i1085, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit

if.then.i1085:                                    ; preds = %if.end44.i
  switch i8 %bf.clear.i1088, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread1831 [
    i8 2, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread
    i8 3, label %if.then4.i
  ]

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread1831: ; preds = %if.then.i1085
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread

if.then4.i:                                       ; preds = %if.then.i1085
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %if.end44.i
  %172 = icmp ult i8 %bf.clear.i1088, 2
  %spec.select2036 = select i1 %172, i8 2, i8 0
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread: ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit, %if.then.i1085, %if.then4.i, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread1831
  %retval.0.i10841830 = phi i8 [ %bf.clear.i1088, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread1831 ], [ 3, %if.then.i1085 ], [ 2, %if.then4.i ], [ %bf.clear.i1088, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit ]
  %173 = phi i8 [ 3, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread1831 ], [ 0, %if.then.i1085 ], [ 0, %if.then4.i ], [ %spec.select2036, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit ]
  %174 = icmp ugt i8 %retval.0.i10841830, 1
  %flexWrap_.i1075 = getelementptr inbounds i8, ptr %node, i64 49
  %bf.load.i1076 = load i24, ptr %flexWrap_.i1075, align 1
  %175 = and i24 %bf.load.i1076, 49152
  %cmp53.i = icmp ne i24 %175, 0
  %cond59.i = select i1 %174, float %ownerWidth, float %ownerHeight
  %cond64.i = select i1 %174, float %ownerHeight, float %ownerWidth
  %call.i1072 = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10841830, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i1073 = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10841830, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i1074 = fadd float %call.i1072, %call1.i1073
  %call.i1069 = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %173, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i1070 = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %173, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i1071 = fadd float %call.i1069, %call1.i1070
  %call67.i = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %173, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  %cond72.i = select i1 %174, i32 %widthSizingMode, i32 %heightSizingMode
  %cond77.i = select i1 %174, i32 %heightSizingMode, i32 %widthSizingMode
  %cond82.i = select i1 %174, float %add.i1074, float %add.i1071
  %cond87.i = select i1 %174, float %add.i1071, float %add.i1074
  %sub88.i = fsub float %availableWidth, %add21.i
  %call89.i = tail call fastcc noundef float @_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DimensionEfff(ptr noundef nonnull %node, i8 noundef zeroext 0, float noundef %sub88.i, float noundef %cond82.i, float noundef %ownerWidth)
  %sub90.i = fsub float %availableHeight, %add22.i
  %call91.i = tail call fastcc noundef float @_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DimensionEfff(ptr noundef nonnull %node, i8 noundef zeroext 1, float noundef %sub90.i, float noundef %cond87.i, float noundef %ownerHeight)
  %cond96.i = select i1 %174, float %call89.i, float %call91.i
  %cond101.i = select i1 %174, float %call91.i, float %call89.i
  %cmp.i1020 = icmp eq i32 %cond72.i, 0
  %.pre2401 = load ptr, ptr %children_.i1218, align 8
  %.pre2403 = load ptr, ptr %_M_finish.i.i1219, align 8
  br i1 %cmp.i1020, label %if.then.i1055, label %if.end18.i

if.then.i1055:                                    ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread
  %cmp.i.i10582261 = icmp eq ptr %.pre2401, %.pre2403
  br i1 %cmp.i.i10582261, label %_ZN8facebook4yogaL27computeFlexBasisForChildrenEPNS0_4NodeEffNS0_10SizingModeES3_NS0_9DirectionENS0_13FlexDirectionEbRNS0_10LayoutDataEjj.exit, label %for.body.i1059

for.body.i1059:                                   ; preds = %if.then.i1055, %for.inc.i1060
  %singleFlexChild.0.i2263 = phi ptr [ %singleFlexChild.1.i, %for.inc.i1060 ], [ null, %if.then.i1055 ]
  %__begin3.i.sroa.0.02262 = phi ptr [ %incdec.ptr.i.i, %for.inc.i1060 ], [ %.pre2401, %if.then.i1055 ]
  %176 = load ptr, ptr %__begin3.i.sroa.0.02262, align 8
  %call7.i = tail call noundef zeroext i1 @_ZN8facebook4yoga4Node14isNodeFlexibleEv(ptr noundef nonnull align 8 dereferenceable(640) %176)
  br i1 %call7.i, label %if.then8.i, label %for.inc.i1060

if.then8.i:                                       ; preds = %for.body.i1059
  %cmp9.not.i = icmp eq ptr %singleFlexChild.0.i2263, null
  br i1 %cmp9.not.i, label %lor.lhs.false.i1061, label %if.end18.i.loopexit

lor.lhs.false.i1061:                              ; preds = %if.then8.i
  %call10.i1062 = tail call noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(640) %176)
  %or.cond.i.i1063 = fcmp ord float %call10.i1062, 0.000000e+00
  %177 = tail call float @llvm.fabs.f32(float %call10.i1062)
  %cmp.i38.i = fcmp olt float %177, 0x3F1A36E2E0000000
  %or.cond2037 = and i1 %or.cond.i.i1063, %cmp.i38.i
  br i1 %or.cond2037, label %if.end18.i.loopexit, label %lor.lhs.false12.i

lor.lhs.false12.i:                                ; preds = %lor.lhs.false.i1061
  %call13.i = tail call noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(640) %176)
  %or.cond.i39.i = fcmp ord float %call13.i, 0.000000e+00
  %178 = tail call float @llvm.fabs.f32(float %call13.i)
  %cmp.i45.i = fcmp olt float %178, 0x3F1A36E2E0000000
  %or.cond2038 = and i1 %or.cond.i39.i, %cmp.i45.i
  br i1 %or.cond2038, label %if.end18.i.loopexit, label %for.inc.i1060

for.inc.i1060:                                    ; preds = %lor.lhs.false12.i, %for.body.i1059
  %singleFlexChild.1.i = phi ptr [ %singleFlexChild.0.i2263, %for.body.i1059 ], [ %176, %lor.lhs.false12.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin3.i.sroa.0.02262, i64 8
  %cmp.i.i1058 = icmp eq ptr %incdec.ptr.i.i, %.pre2403
  br i1 %cmp.i.i1058, label %if.end18.i.loopexit, label %for.body.i1059

if.end18.i.loopexit:                              ; preds = %lor.lhs.false12.i, %lor.lhs.false.i1061, %if.then8.i, %for.inc.i1060
  %singleFlexChild.2.i.ph = phi ptr [ null, %lor.lhs.false12.i ], [ null, %lor.lhs.false.i1061 ], [ null, %if.then8.i ], [ %singleFlexChild.1.i, %for.inc.i1060 ]
  %.pre = load ptr, ptr %children_.i1218, align 8
  %.pre2402 = load ptr, ptr %_M_finish.i.i1219, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end18.i.loopexit, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread
  %179 = phi ptr [ %.pre2403, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread ], [ %.pre2402, %if.end18.i.loopexit ]
  %180 = phi ptr [ %.pre2401, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread ], [ %.pre, %if.end18.i.loopexit ]
  %singleFlexChild.2.i = phi ptr [ null, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread ], [ %singleFlexChild.2.i.ph, %if.end18.i.loopexit ]
  %cmp.i48.i2267 = icmp eq ptr %180, %179
  br i1 %cmp.i48.i2267, label %_ZN8facebook4yogaL27computeFlexBasisForChildrenEPNS0_4NodeEffNS0_10SizingModeES3_NS0_9DirectionENS0_13FlexDirectionEbRNS0_10LayoutDataEjj.exit, label %for.body26.i.lr.ph

for.body26.i.lr.ph:                               ; preds = %if.end18.i
  %cmp.i.i1682.old = fcmp ord float %call89.i, 0.000000e+00
  %cmp.i.i1670 = fcmp ord float %call91.i, 0.000000e+00
  %cmp.i.i1661 = fcmp uno float %call89.i, 0.000000e+00
  %cmp152.i.i = icmp ne i32 %widthSizingMode, 0
  %.not2066 = or i1 %cmp152.i.i, %cmp.i.i1661
  %cmp.i.i1637 = fcmp uno float %call91.i, 0.000000e+00
  %cmp183.i.i = icmp ne i32 %heightSizingMode, 0
  %.not2068 = or i1 %cmp183.i.i, %cmp.i.i1637
  br label %for.body26.i

for.body26.i:                                     ; preds = %for.body26.i.lr.ph, %for.inc61.i
  %totalOuterFlexBasis.0.i2269 = phi float [ 0.000000e+00, %for.body26.i.lr.ph ], [ %totalOuterFlexBasis.1.i, %for.inc61.i ]
  %__begin2.i.sroa.0.02268 = phi ptr [ %180, %for.body26.i.lr.ph ], [ %incdec.ptr.i55.i, %for.inc61.i ]
  %181 = load ptr, ptr %__begin2.i.sroa.0.02268, align 8
  tail call void @_ZN8facebook4yoga4Node16resolveDimensionEv(ptr noundef nonnull align 8 dereferenceable(640) %181)
  %display_.i.i1022 = getelementptr inbounds i8, ptr %181, i64 49
  %bf.load.i.i1023 = load i24, ptr %display_.i.i1022, align 1
  %182 = and i24 %bf.load.i.i1023, 262144
  %cmp31.i.not = icmp eq i24 %182, 0
  br i1 %cmp31.i.not, label %if.end33.i, label %if.then32.i

if.then32.i:                                      ; preds = %for.body26.i
  tail call fastcc void @_ZN8facebook4yogaL24zeroOutLayoutRecursivelyEPNS0_4NodeE(ptr noundef nonnull %181)
  %bf.load.i49.i = load i8, ptr %181, align 8
  %bf.set.i.i = or i8 %bf.load.i49.i, 1
  store i8 %bf.set.i.i, ptr %181, align 8
  tail call void @_ZN8facebook4yoga4Node8setDirtyEb(ptr noundef nonnull align 8 dereferenceable(640) %181, i1 noundef zeroext false)
  br label %for.inc61.i

if.end33.i:                                       ; preds = %for.body26.i
  br i1 %performLayout, label %if.then34.i, label %if.end46.i

if.then34.i:                                      ; preds = %if.end33.i
  %call35.i = tail call noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %181, i8 noundef zeroext %call10.i)
  tail call void @_ZN8facebook4yoga4Node11setPositionENS0_9DirectionEfff(ptr noundef nonnull align 8 dereferenceable(640) %181, i8 noundef zeroext %call35.i, float noundef %cond96.i, float noundef %cond101.i, float noundef %call89.i)
  %bf.load.i51.i.pre = load i24, ptr %display_.i.i1022, align 1
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.then34.i, %if.end33.i
  %bf.load.i51.i = phi i24 [ %bf.load.i51.i.pre, %if.then34.i ], [ %bf.load.i.i1023, %if.end33.i ]
  %183 = and i24 %bf.load.i51.i, 12288
  %cmp49.i = icmp eq i24 %183, 8192
  br i1 %cmp49.i, label %for.inc61.i, label %if.end51.i

if.end51.i:                                       ; preds = %if.end46.i
  %cmp52.i = icmp eq ptr %181, %singleFlexChild.2.i
  br i1 %cmp52.i, label %if.then53.i, label %if.else55.i

if.then53.i:                                      ; preds = %if.end51.i
  tail call void @_ZN8facebook4yoga4Node36setLayoutComputedFlexBasisGenerationEj(ptr noundef nonnull align 8 dereferenceable(640) %181, i32 noundef %generationCount)
  tail call void @_ZN8facebook4yoga4Node26setLayoutComputedFlexBasisENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(640) %181, float 0.000000e+00)
  br label %if.end56.i

if.else55.i:                                      ; preds = %if.end51.i
  %bf.load.i1787 = load i8, ptr %style_.i1089, align 4
  %bf.lshr.i1788 = lshr i8 %bf.load.i1787, 2
  %bf.clear.i1789 = and i8 %bf.lshr.i1788, 3
  br i1 %cmp.i1360, label %if.then.i1784, label %if.end6.i1782

if.then.i1784:                                    ; preds = %if.else55.i
  switch i8 %bf.clear.i1789, label %if.end6.i1782 [
    i8 2, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit1786
    i8 3, label %if.then4.i1785
  ]

if.then4.i1785:                                   ; preds = %if.then.i1784
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit1786

if.end6.i1782:                                    ; preds = %if.then.i1784, %if.else55.i
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit1786

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit1786: ; preds = %if.then.i1784, %if.then4.i1785, %if.end6.i1782
  %retval.0.i1783 = phi i8 [ 2, %if.then4.i1785 ], [ %bf.clear.i1789, %if.end6.i1782 ], [ 3, %if.then.i1784 ]
  %184 = icmp ugt i8 %retval.0.i1783, 1
  %cond8.i.i = select i1 %184, float %call89.i, float %call91.i
  %call9.i.i1030 = tail call i64 @_ZNK8facebook4yoga4Node19resolveFlexBasisPtrEv(ptr noundef nonnull align 8 dereferenceable(640) %181)
  %value.sroa.0.0.extract.trunc.i1772 = trunc i64 %call9.i.i1030 to i32
  %185 = bitcast i32 %value.sroa.0.0.extract.trunc.i1772 to float
  %value.sroa.3.0.extract.shift.i1773 = lshr i64 %call9.i.i1030, 32
  %value.sroa.3.0.extract.trunc.i1774 = trunc nuw i64 %value.sroa.3.0.extract.shift.i1773 to i32
  switch i32 %value.sroa.3.0.extract.trunc.i1774, label %sw.default.i1779 [
    i32 1, label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1780
    i32 2, label %sw.bb2.i1775
  ]

sw.bb2.i1775:                                     ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit1786
  %mul.i1776 = fmul float %cond8.i.i, %185
  %mul4.i1777 = fmul float %mul.i1776, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1780

sw.default.i1779:                                 ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit1786
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1780

_ZN8facebook4yoga12resolveValueE7YGValuef.exit1780: ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit1786, %sw.bb2.i1775, %sw.default.i1779
  %retval.sroa.0.0.i1778 = phi float [ 0x7FF8000000000000, %sw.default.i1779 ], [ %mul4.i1777, %sw.bb2.i1775 ], [ %185, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit1786 ]
  %call11.i.i1031 = tail call noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %181, i8 noundef zeroext 2, float noundef %call89.i)
  %call13.i.i = tail call noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %181, i8 noundef zeroext 0, float noundef %call91.i)
  %cmp.i.i.i1771 = fcmp ord float %retval.sroa.0.0.i1778, 0.000000e+00
  %cmp.i.i1770 = fcmp ord float %cond8.i.i, 0.000000e+00
  %or.cond2039 = select i1 %cmp.i.i.i1771, i1 %cmp.i.i1770, i1 false
  br i1 %or.cond2039, label %if.then.i54.i, label %if.else.i.i1033

if.then.i54.i:                                    ; preds = %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1780
  %layout_.i1769 = getelementptr inbounds i8, ptr %181, i64 252
  %computedFlexBasis.i.i1052 = getelementptr inbounds i8, ptr %181, i64 256
  %186 = load float, ptr %computedFlexBasis.i.i1052, align 4
  %cmp.i.i1768 = fcmp uno float %186, 0.000000e+00
  br i1 %cmp.i.i1768, label %if.then23.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i54.i
  %config_.i1767 = getelementptr inbounds i8, ptr %181, i64 616
  %187 = load ptr, ptr %config_.i1767, align 8
  %call20.i.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config28isExperimentalFeatureEnabledENS0_19ExperimentalFeatureE(ptr noundef nonnull align 8 dereferenceable(48) %187, i8 noundef zeroext 0)
  br i1 %call20.i.i, label %land.lhs.true21.i.i, label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i

land.lhs.true21.i.i:                              ; preds = %lor.lhs.false.i.i
  %188 = load i32, ptr %layout_.i1769, align 4
  %cmp.not.i.i1053 = icmp eq i32 %188, %generationCount
  br i1 %cmp.not.i.i1053, label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %land.lhs.true21.i.i, %if.then.i54.i
  %call.i1763 = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %181, i8 noundef zeroext %retval.0.i1783, i8 noundef zeroext 1, float noundef %call89.i)
  %call1.i1764 = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %181, i8 noundef zeroext %retval.0.i1783, i8 noundef zeroext 1, float noundef %call89.i)
  %add.i1765 = fadd float %call.i1763, %call1.i1764
  %cmp.i2.sink.i.i1761 = fcmp olt float %retval.sroa.0.0.i1778, %add.i1765
  %cond.i.i1762 = select i1 %cmp.i2.sink.i.i1761, float %add.i1765, float %retval.sroa.0.0.i1778
  br label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i.sink.split

if.else.i.i1033:                                  ; preds = %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1780
  %call3.not.i.i = xor i1 %184, true
  %brmerge.i.i1034.not = and i1 %184, %call11.i.i1031
  br i1 %brmerge.i.i1034.not, label %if.then36.i.i, label %if.else51.i.i

if.then36.i.i:                                    ; preds = %if.else.i.i1033
  %call.i1755 = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %181, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %call89.i)
  %call1.i1756 = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %181, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %call89.i)
  %add.i1757 = fadd float %call.i1755, %call1.i1756
  %resolvedDimensions_.i1752 = getelementptr inbounds i8, ptr %181, i64 624
  %retval.sroa.0.0.copyload.i1754 = load i64, ptr %resolvedDimensions_.i1752, align 4
  %value.sroa.0.0.extract.trunc.i1743 = trunc i64 %retval.sroa.0.0.copyload.i1754 to i32
  %189 = bitcast i32 %value.sroa.0.0.extract.trunc.i1743 to float
  %value.sroa.3.0.extract.shift.i1744 = lshr i64 %retval.sroa.0.0.copyload.i1754, 32
  %value.sroa.3.0.extract.trunc.i1745 = trunc nuw i64 %value.sroa.3.0.extract.shift.i1744 to i32
  switch i32 %value.sroa.3.0.extract.trunc.i1745, label %sw.default.i1750 [
    i32 1, label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1751
    i32 2, label %sw.bb2.i1746
  ]

sw.bb2.i1746:                                     ; preds = %if.then36.i.i
  %mul.i1747 = fmul float %call89.i, %189
  %mul4.i1748 = fmul float %mul.i1747, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1751

sw.default.i1750:                                 ; preds = %if.then36.i.i
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1751

_ZN8facebook4yoga12resolveValueE7YGValuef.exit1751: ; preds = %if.then36.i.i, %sw.bb2.i1746, %sw.default.i1750
  %retval.sroa.0.0.i1749 = phi float [ 0x7FF8000000000000, %sw.default.i1750 ], [ %mul4.i1748, %sw.bb2.i1746 ], [ %189, %if.then36.i.i ]
  %or.cond.i.i1738 = fcmp ord float %retval.sroa.0.0.i1749, %add.i1757
  %cmp.i2.i.i1739 = fcmp uno float %retval.sroa.0.0.i1749, 0.000000e+00
  %cmp.i.i.i1740 = fcmp olt float %retval.sroa.0.0.i1749, %add.i1757
  %cmp.i2.sink.i.i1741 = select i1 %or.cond.i.i1738, i1 %cmp.i.i.i1740, i1 %cmp.i2.i.i1739
  %cond.i.i1742 = select i1 %cmp.i2.sink.i.i1741, float %add.i1757, float %retval.sroa.0.0.i1749
  br label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i.sink.split

if.else51.i.i:                                    ; preds = %if.else.i.i1033
  %call13.not.i.i = xor i1 %call13.i.i, true
  %brmerge92.i.i = or i1 %184, %call13.not.i.i
  br i1 %brmerge92.i.i, label %if.else70.i.i, label %if.then55.i.i

if.then55.i.i:                                    ; preds = %if.else51.i.i
  %call.i1735 = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %181, i8 noundef zeroext 0, i8 noundef zeroext 1, float noundef %call89.i)
  %call1.i1736 = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %181, i8 noundef zeroext 0, i8 noundef zeroext 1, float noundef %call89.i)
  %add.i1737 = fadd float %call.i1735, %call1.i1736
  %arrayidx.i.i.i1733 = getelementptr inbounds i8, ptr %181, i64 632
  %retval.sroa.0.0.copyload.i1734 = load i64, ptr %arrayidx.i.i.i1733, align 4
  %value.sroa.0.0.extract.trunc.i1723 = trunc i64 %retval.sroa.0.0.copyload.i1734 to i32
  %190 = bitcast i32 %value.sroa.0.0.extract.trunc.i1723 to float
  %value.sroa.3.0.extract.shift.i1724 = lshr i64 %retval.sroa.0.0.copyload.i1734, 32
  %value.sroa.3.0.extract.trunc.i1725 = trunc nuw i64 %value.sroa.3.0.extract.shift.i1724 to i32
  switch i32 %value.sroa.3.0.extract.trunc.i1725, label %sw.default.i1730 [
    i32 1, label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1731
    i32 2, label %sw.bb2.i1726
  ]

sw.bb2.i1726:                                     ; preds = %if.then55.i.i
  %mul.i1727 = fmul float %call91.i, %190
  %mul4.i1728 = fmul float %mul.i1727, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1731

sw.default.i1730:                                 ; preds = %if.then55.i.i
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1731

_ZN8facebook4yoga12resolveValueE7YGValuef.exit1731: ; preds = %if.then55.i.i, %sw.bb2.i1726, %sw.default.i1730
  %retval.sroa.0.0.i1729 = phi float [ 0x7FF8000000000000, %sw.default.i1730 ], [ %mul4.i1728, %sw.bb2.i1726 ], [ %190, %if.then55.i.i ]
  %or.cond.i.i1718 = fcmp ord float %retval.sroa.0.0.i1729, %add.i1737
  %cmp.i2.i.i1719 = fcmp uno float %retval.sroa.0.0.i1729, 0.000000e+00
  %cmp.i.i.i1720 = fcmp olt float %retval.sroa.0.0.i1729, %add.i1737
  %cmp.i2.sink.i.i1721 = select i1 %or.cond.i.i1718, i1 %cmp.i.i.i1720, i1 %cmp.i2.i.i1719
  %cond.i.i1722 = select i1 %cmp.i2.sink.i.i1721, float %add.i1737, float %retval.sroa.0.0.i1729
  br label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i.sink.split

if.else70.i.i:                                    ; preds = %if.else51.i.i
  %call71.i.i = tail call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %181, i8 noundef zeroext 2, float noundef %call89.i)
  %call72.i.i1037 = tail call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %181, i8 noundef zeroext 0, float noundef %call89.i)
  br i1 %call11.i.i1031, label %if.then74.i.i, label %if.end80.i.i

if.then74.i.i:                                    ; preds = %if.else70.i.i
  %resolvedDimensions_.i1715 = getelementptr inbounds i8, ptr %181, i64 624
  %retval.sroa.0.0.copyload.i1717 = load i64, ptr %resolvedDimensions_.i1715, align 4
  %value.sroa.0.0.extract.trunc.i1706 = trunc i64 %retval.sroa.0.0.copyload.i1717 to i32
  %191 = bitcast i32 %value.sroa.0.0.extract.trunc.i1706 to float
  %value.sroa.3.0.extract.shift.i1707 = lshr i64 %retval.sroa.0.0.copyload.i1717, 32
  %value.sroa.3.0.extract.trunc.i1708 = trunc nuw i64 %value.sroa.3.0.extract.shift.i1707 to i32
  switch i32 %value.sroa.3.0.extract.trunc.i1708, label %sw.default.i1713 [
    i32 1, label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1714
    i32 2, label %sw.bb2.i1709
  ]

sw.bb2.i1709:                                     ; preds = %if.then74.i.i
  %mul.i1710 = fmul float %call89.i, %191
  %mul4.i1711 = fmul float %mul.i1710, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1714

sw.default.i1713:                                 ; preds = %if.then74.i.i
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1714

_ZN8facebook4yoga12resolveValueE7YGValuef.exit1714: ; preds = %if.then74.i.i, %sw.bb2.i1709, %sw.default.i1713
  %retval.sroa.0.0.i1712 = phi float [ 0x7FF8000000000000, %sw.default.i1713 ], [ %mul4.i1711, %sw.bb2.i1709 ], [ %191, %if.then74.i.i ]
  %add.i.i1050 = fadd float %call71.i.i, %retval.sroa.0.0.i1712
  br label %if.end80.i.i

if.end80.i.i:                                     ; preds = %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1714, %if.else70.i.i
  %childWidthSizingMode.i.i.0 = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1714 ], [ 1, %if.else70.i.i ]
  %childWidth.i.i.0 = phi float [ %add.i.i1050, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1714 ], [ 0x7FF8000000000000, %if.else70.i.i ]
  br i1 %call13.i.i, label %if.then82.i.i, label %if.end90.i.i

if.then82.i.i:                                    ; preds = %if.end80.i.i
  %arrayidx.i.i.i1704 = getelementptr inbounds i8, ptr %181, i64 632
  %retval.sroa.0.0.copyload.i1705 = load i64, ptr %arrayidx.i.i.i1704, align 4
  %value.sroa.0.0.extract.trunc.i1694 = trunc i64 %retval.sroa.0.0.copyload.i1705 to i32
  %192 = bitcast i32 %value.sroa.0.0.extract.trunc.i1694 to float
  %value.sroa.3.0.extract.shift.i1695 = lshr i64 %retval.sroa.0.0.copyload.i1705, 32
  %value.sroa.3.0.extract.trunc.i1696 = trunc nuw i64 %value.sroa.3.0.extract.shift.i1695 to i32
  switch i32 %value.sroa.3.0.extract.trunc.i1696, label %sw.default.i1701 [
    i32 1, label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1702
    i32 2, label %sw.bb2.i1697
  ]

sw.bb2.i1697:                                     ; preds = %if.then82.i.i
  %mul.i1698 = fmul float %call91.i, %192
  %mul4.i1699 = fmul float %mul.i1698, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1702

sw.default.i1701:                                 ; preds = %if.then82.i.i
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1702

_ZN8facebook4yoga12resolveValueE7YGValuef.exit1702: ; preds = %if.then82.i.i, %sw.bb2.i1697, %sw.default.i1701
  %retval.sroa.0.0.i1700 = phi float [ 0x7FF8000000000000, %sw.default.i1701 ], [ %mul4.i1699, %sw.bb2.i1697 ], [ %192, %if.then82.i.i ]
  %add89.i.i = fadd float %call72.i.i1037, %retval.sroa.0.0.i1700
  br label %if.end90.i.i

if.end90.i.i:                                     ; preds = %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1702, %if.end80.i.i
  %childHeightSizingMode.i.i.0 = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1702 ], [ 1, %if.end80.i.i ]
  %childHeight.i.i.0 = phi float [ %add89.i.i, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1702 ], [ 0x7FF8000000000000, %if.end80.i.i ]
  %bf.load.i1685.pre = load i24, ptr %flexWrap_.i1075, align 1
  %.pre2411 = and i24 %bf.load.i1685.pre, 196608
  %cmp95.i.i1038 = icmp ne i24 %.pre2411, 131072
  %or.cond2527.not = select i1 %184, i1 true, i1 %cmp95.i.i1038
  br i1 %or.cond2527.not, label %lor.lhs.false96.i.i, label %if.then100.i.i

lor.lhs.false96.i.i:                              ; preds = %if.end90.i.i
  %cmp99.not.i.i1039 = icmp ne i24 %.pre2411, 131072
  %cmp.i1683 = fcmp uno float %childWidth.i.i.0, 0.000000e+00
  %or.cond2040 = select i1 %cmp99.not.i.i1039, i1 %cmp.i1683, i1 false
  %or.cond2041 = and i1 %cmp.i.i1682.old, %or.cond2040
  br i1 %or.cond2041, label %if.then104.i.i1049, label %if.end106.i.i

if.then100.i.i:                                   ; preds = %if.end90.i.i
  %cmp.i1683.old = fcmp uno float %childWidth.i.i.0, 0.000000e+00
  %or.cond2042 = and i1 %cmp.i.i1682.old, %cmp.i1683.old
  br i1 %or.cond2042, label %if.then104.i.i1049, label %if.end106.i.i.lor.lhs.false112.i.i_crit_edge

if.then104.i.i1049:                               ; preds = %if.then100.i.i, %lor.lhs.false96.i.i
  br label %if.end106.i.i

if.end106.i.i:                                    ; preds = %if.then104.i.i1049, %lor.lhs.false96.i.i
  %childWidthSizingMode.i.i.1 = phi i32 [ %childWidthSizingMode.i.i.0, %lor.lhs.false96.i.i ], [ 2, %if.then104.i.i1049 ]
  %childWidth.i.i.1 = phi float [ %childWidth.i.i.0, %lor.lhs.false96.i.i ], [ %call89.i, %if.then104.i.i1049 ]
  br i1 %184, label %land.lhs.true108.i.i, label %if.end106.i.i.lor.lhs.false112.i.i_crit_edge

if.end106.i.i.lor.lhs.false112.i.i_crit_edge:     ; preds = %if.then100.i.i, %if.end106.i.i
  %childWidth.i.i.12426 = phi float [ %childWidth.i.i.1, %if.end106.i.i ], [ %childWidth.i.i.0, %if.then100.i.i ]
  %childWidthSizingMode.i.i.12422 = phi i32 [ %childWidthSizingMode.i.i.1, %if.end106.i.i ], [ %childWidthSizingMode.i.i.0, %if.then100.i.i ]
  %.pre2412 = and i24 %bf.load.i1685.pre, 196608
  br label %lor.lhs.false112.i.i

land.lhs.true108.i.i:                             ; preds = %if.end106.i.i
  %193 = and i24 %bf.load.i1685.pre, 196608
  %cmp111.i.i = icmp eq i24 %193, 131072
  br i1 %cmp111.i.i, label %if.then116.i.i, label %lor.lhs.false112.i.i

lor.lhs.false112.i.i:                             ; preds = %if.end106.i.i.lor.lhs.false112.i.i_crit_edge, %land.lhs.true108.i.i
  %childWidth.i.i.12425 = phi float [ %childWidth.i.i.12426, %if.end106.i.i.lor.lhs.false112.i.i_crit_edge ], [ %childWidth.i.i.1, %land.lhs.true108.i.i ]
  %childWidthSizingMode.i.i.12421 = phi i32 [ %childWidthSizingMode.i.i.12422, %if.end106.i.i.lor.lhs.false112.i.i_crit_edge ], [ %childWidthSizingMode.i.i.1, %land.lhs.true108.i.i ]
  %.pre-phi2413 = phi i24 [ %.pre2412, %if.end106.i.i.lor.lhs.false112.i.i_crit_edge ], [ %193, %land.lhs.true108.i.i ]
  %cmp115.not.i.i = icmp ne i24 %.pre-phi2413, 131072
  %cmp.i1671 = fcmp uno float %childHeight.i.i.0, 0.000000e+00
  %or.cond2043 = select i1 %cmp115.not.i.i, i1 %cmp.i1671, i1 false
  %or.cond2044 = and i1 %cmp.i.i1670, %or.cond2043
  br i1 %or.cond2044, label %if.then120.i.i, label %if.end122.i.i

if.then116.i.i:                                   ; preds = %land.lhs.true108.i.i
  %cmp.i1671.old = fcmp uno float %childHeight.i.i.0, 0.000000e+00
  %or.cond2045 = and i1 %cmp.i.i1670, %cmp.i1671.old
  br i1 %or.cond2045, label %if.then120.i.i, label %if.end122.i.i

if.then120.i.i:                                   ; preds = %if.then116.i.i, %lor.lhs.false112.i.i
  %childWidth.i.i.12424 = phi float [ %childWidth.i.i.1, %if.then116.i.i ], [ %childWidth.i.i.12425, %lor.lhs.false112.i.i ]
  %childWidthSizingMode.i.i.12420 = phi i32 [ %childWidthSizingMode.i.i.1, %if.then116.i.i ], [ %childWidthSizingMode.i.i.12421, %lor.lhs.false112.i.i ]
  br label %if.end122.i.i

if.end122.i.i:                                    ; preds = %if.then120.i.i, %if.then116.i.i, %lor.lhs.false112.i.i
  %childWidth.i.i.12423 = phi float [ %childWidth.i.i.12424, %if.then120.i.i ], [ %childWidth.i.i.1, %if.then116.i.i ], [ %childWidth.i.i.12425, %lor.lhs.false112.i.i ]
  %childWidthSizingMode.i.i.12419 = phi i32 [ %childWidthSizingMode.i.i.12420, %if.then120.i.i ], [ %childWidthSizingMode.i.i.1, %if.then116.i.i ], [ %childWidthSizingMode.i.i.12421, %lor.lhs.false112.i.i ]
  %childHeightSizingMode.i.i.1 = phi i32 [ 2, %if.then120.i.i ], [ %childHeightSizingMode.i.i.0, %if.then116.i.i ], [ %childHeightSizingMode.i.i.0, %lor.lhs.false112.i.i ]
  %childHeight.i.i.1 = phi float [ %call91.i, %if.then120.i.i ], [ %childHeight.i.i.0, %if.then116.i.i ], [ %childHeight.i.i.0, %lor.lhs.false112.i.i ]
  %aspectRatio_.i1667 = getelementptr inbounds i8, ptr %181, i64 248
  %retval.sroa.0.0.copyload.i1668 = load float, ptr %aspectRatio_.i1667, align 4
  %cmp.i.i.i1666 = fcmp ord float %retval.sroa.0.0.copyload.i1668, 0.000000e+00
  br i1 %cmp.i.i.i1666, label %if.then128.i.i, label %if.end150.i.i

if.then128.i.i:                                   ; preds = %if.end122.i.i
  %cmp131.i.i = icmp ne i32 %childWidthSizingMode.i.i.12419, 0
  %or.cond.not.i.i1045 = or i1 %184, %cmp131.i.i
  br i1 %or.cond.not.i.i1045, label %if.else138.i.i, label %if.then132.i.i

if.then132.i.i:                                   ; preds = %if.then128.i.i
  %sub.i.i1046 = fsub float %childWidth.i.i.12423, %call71.i.i
  %div.i.i1047 = fdiv float %sub.i.i1046, %retval.sroa.0.0.copyload.i1668
  %add137.i.i = fadd float %call72.i.i1037, %div.i.i1047
  br label %if.end150.i.i

if.else138.i.i:                                   ; preds = %if.then128.i.i
  %cmp141.i.i = icmp eq i32 %childHeightSizingMode.i.i.1, 0
  %or.cond1.i.i1048 = and i1 %184, %cmp141.i.i
  br i1 %or.cond1.i.i1048, label %if.then142.i.i, label %if.end150.i.i

if.then142.i.i:                                   ; preds = %if.else138.i.i
  %sub143.i.i = fsub float %childHeight.i.i.1, %call72.i.i1037
  %194 = tail call float @llvm.fmuladd.f32(float %sub143.i.i, float %retval.sroa.0.0.copyload.i1668, float %call71.i.i)
  br label %if.end150.i.i

if.end150.i.i:                                    ; preds = %if.then142.i.i, %if.else138.i.i, %if.then132.i.i, %if.end122.i.i
  %childHeightSizingMode.i.i.2 = phi i32 [ 0, %if.then142.i.i ], [ %childHeightSizingMode.i.i.1, %if.else138.i.i ], [ 0, %if.then132.i.i ], [ %childHeightSizingMode.i.i.1, %if.end122.i.i ]
  %childWidthSizingMode.i.i.2 = phi i32 [ 0, %if.then142.i.i ], [ %childWidthSizingMode.i.i.12419, %if.else138.i.i ], [ 0, %if.then132.i.i ], [ %childWidthSizingMode.i.i.12419, %if.end122.i.i ]
  %childHeight.i.i.2 = phi float [ %childHeight.i.i.1, %if.then142.i.i ], [ %childHeight.i.i.1, %if.else138.i.i ], [ %add137.i.i, %if.then132.i.i ], [ %childHeight.i.i.1, %if.end122.i.i ]
  %childWidth.i.i.2 = phi float [ %194, %if.then142.i.i ], [ %childWidth.i.i.12423, %if.else138.i.i ], [ %childWidth.i.i.12423, %if.then132.i.i ], [ %childWidth.i.i.12423, %if.end122.i.i ]
  %bf.load.i.i1644 = load i24, ptr %display_.i.i1022, align 1
  %bf.lshr.i.i1645 = lshr i24 %bf.load.i.i1644, 8
  %195 = trunc i24 %bf.lshr.i.i1645 to i8
  %bf.cast.i.i1646 = and i8 %195, 15
  %cmp.i1647 = icmp eq i8 %bf.cast.i.i1646, 0
  %196 = trunc i24 %bf.load.i1685.pre to i8
  %197 = lshr i8 %196, 4
  %cond.i1649 = select i1 %cmp.i1647, i8 %197, i8 %bf.cast.i.i1646
  %cmp6.i1650 = icmp eq i8 %cond.i1649, 5
  br i1 %cmp6.i1650, label %if.end180.i.i, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1660

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1660: ; preds = %if.end150.i.i
  %cmp155.i.i = icmp ne i8 %cond.i1649, 4
  %cmp157.i.i = icmp eq i32 %childWidthSizingMode.i.i.2, 0
  %.not2067 = or i1 %cmp157.i.i, %cmp155.i.i
  %198 = or i1 %.not2066, %.not2067
  %199 = or i1 %call11.i.i1031, %198
  %brmerge96.i.i = or i1 %184, %199
  br i1 %brmerge96.i.i, label %if.end180.i.i, label %if.then167.i.i

if.then167.i.i:                                   ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1660
  br i1 %cmp.i.i.i1666, label %if.then172.i.i, label %if.end180.i.i

if.then172.i.i:                                   ; preds = %if.then167.i.i
  %sub173.i.i = fsub float %call89.i, %call71.i.i
  %div178.i.i = fdiv float %sub173.i.i, %retval.sroa.0.0.copyload.i1668
  br label %if.end180.i.i

if.end180.i.i:                                    ; preds = %if.end150.i.i, %if.then172.i.i, %if.then167.i.i, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1660
  %childHeightSizingMode.i.i.3 = phi i32 [ %childHeightSizingMode.i.i.2, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1660 ], [ 0, %if.then172.i.i ], [ %childHeightSizingMode.i.i.2, %if.then167.i.i ], [ %childHeightSizingMode.i.i.2, %if.end150.i.i ]
  %childWidthSizingMode.i.i.3 = phi i32 [ %childWidthSizingMode.i.i.2, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1660 ], [ 0, %if.then172.i.i ], [ 0, %if.then167.i.i ], [ %childWidthSizingMode.i.i.2, %if.end150.i.i ]
  %childHeight.i.i.3 = phi float [ %childHeight.i.i.2, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1660 ], [ %div178.i.i, %if.then172.i.i ], [ %childHeight.i.i.2, %if.then167.i.i ], [ %childHeight.i.i.2, %if.end150.i.i ]
  %childWidth.i.i.3 = phi float [ %childWidth.i.i.2, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1660 ], [ %call89.i, %if.then172.i.i ], [ %call89.i, %if.then167.i.i ], [ %childWidth.i.i.2, %if.end150.i.i ]
  %200 = trunc i24 %bf.load.i1685.pre to i8
  %201 = lshr i8 %200, 4
  %cond.i1625 = select i1 %cmp.i1647, i8 %201, i8 %bf.cast.i.i1646
  %cmp6.i1626 = icmp eq i8 %cond.i1625, 5
  br i1 %cmp6.i1626, label %if.end211.i.i, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1636

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1636: ; preds = %if.end180.i.i
  %cmp187.i.i = icmp ne i8 %cond.i1625, 4
  %cmp189.i.i = icmp eq i32 %childHeightSizingMode.i.i.3, 0
  %.not2069 = or i1 %cmp189.i.i, %cmp187.i.i
  %202 = or i1 %.not2068, %call3.not.i.i
  %203 = or i1 %202, %.not2069
  %brmerge102.i.i = or i1 %call13.i.i, %203
  br i1 %brmerge102.i.i, label %if.end211.i.i, label %if.then199.i.i

if.then199.i.i:                                   ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1636
  br i1 %cmp.i.i.i1666, label %if.then204.i.i, label %if.end211.i.i

if.then204.i.i:                                   ; preds = %if.then199.i.i
  %sub205.i.i = fsub float %call91.i, %call72.i.i1037
  %mul.i.i1043 = fmul float %sub205.i.i, %retval.sroa.0.0.copyload.i1668
  br label %if.end211.i.i

if.end211.i.i:                                    ; preds = %if.end180.i.i, %if.then204.i.i, %if.then199.i.i, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1636
  %childHeightSizingMode.i.i.4 = phi i32 [ %childHeightSizingMode.i.i.3, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1636 ], [ 0, %if.then204.i.i ], [ 0, %if.then199.i.i ], [ %childHeightSizingMode.i.i.3, %if.end180.i.i ]
  %childWidthSizingMode.i.i.4 = phi i32 [ %childWidthSizingMode.i.i.3, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1636 ], [ 0, %if.then204.i.i ], [ %childWidthSizingMode.i.i.3, %if.then199.i.i ], [ %childWidthSizingMode.i.i.3, %if.end180.i.i ]
  %childHeight.i.i.4 = phi float [ %childHeight.i.i.3, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1636 ], [ %call91.i, %if.then204.i.i ], [ %call91.i, %if.then199.i.i ], [ %childHeight.i.i.3, %if.end180.i.i ]
  %childWidth.i.i.4 = phi float [ %childWidth.i.i.3, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1636 ], [ %mul.i.i1043, %if.then204.i.i ], [ %childWidth.i.i.3, %if.then199.i.i ], [ %childWidth.i.i.3, %if.end180.i.i ]
  %maxDimensions_.i.i1576 = getelementptr inbounds i8, ptr %181, i64 240
  %retval.sroa.0.0.copyload.i.i1578 = load i32, ptr %maxDimensions_.i.i1576, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i1578, label %sw.epilog.i.i.i1607 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1602
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1600
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1579
  ]

sw.epilog.i.i.i1607:                              ; preds = %if.end211.i.i
  %204 = bitcast i32 %retval.sroa.0.0.copyload.i.i1578 to float
  %205 = fcmp uno float %204, 0.000000e+00
  br i1 %205, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1602, label %if.end.i.i.i1608

if.end.i.i.i1608:                                 ; preds = %sw.epilog.i.i.i1607
  %and.i.i.i1609 = and i32 %retval.sroa.0.0.copyload.i.i1578, -1073741825
  %add.i.i.i1610 = add nuw nsw i32 %and.i.i.i1609, 536870912
  %and13.i.i.i1611 = and i32 %retval.sroa.0.0.copyload.i.i1578, 1073741824
  %tobool.not.i.i.i1612 = icmp eq i32 %and13.i.i.i1611, 0
  br i1 %tobool.not.i.i.i1612, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1600, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1579

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1600: ; preds = %if.end.i.i.i1608, %if.end211.i.i
  %.ph.i.i1601 = phi i32 [ 0, %if.end211.i.i ], [ %add.i.i.i1610, %if.end.i.i.i1608 ]
  %206 = bitcast i32 %.ph.i.i1601 to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1584

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1579: ; preds = %if.end.i.i.i1608, %if.end211.i.i
  %.ph8.i.i1580 = phi i32 [ %add.i.i.i1610, %if.end.i.i.i1608 ], [ 0, %if.end211.i.i ]
  %207 = bitcast i32 %.ph8.i.i1580 to float
  br label %sw.bb2.i.i.i1581

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1602: ; preds = %sw.epilog.i.i.i1607, %if.end211.i.i
  %.in.i.i1603 = phi ptr [ @YGValueAuto, %if.end211.i.i ], [ @YGValueUndefined, %sw.epilog.i.i.i1607 ]
  %retval.sroa.6.0.i.in.i.i1604 = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %if.end211.i.i ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i.i1607 ]
  %retval.sroa.6.0.i.i.i1605 = load i32, ptr %retval.sroa.6.0.i.in.i.i1604, align 4
  %208 = load float, ptr %.in.i.i1603, align 4
  switch i32 %retval.sroa.6.0.i.i.i1605, label %sw.default.i.i.i1606 [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1584
    i32 2, label %sw.bb2.i.i.i1581
  ]

sw.bb2.i.i.i1581:                                 ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1602, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1579
  %209 = phi float [ %207, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1579 ], [ %208, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1602 ]
  %mul.i.i.i1582 = fmul float %call89.i, %209
  %mul4.i.i.i1583 = fmul float %mul.i.i.i1582, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1584

sw.default.i.i.i1606:                             ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1602
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1584

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1584: ; preds = %sw.default.i.i.i1606, %sw.bb2.i.i.i1581, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1602, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1600
  %retval.sroa.0.0.i.i.i1585 = phi float [ 0x7FF8000000000000, %sw.default.i.i.i1606 ], [ %mul4.i.i.i1583, %sw.bb2.i.i.i1581 ], [ %208, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1602 ], [ %206, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1600 ]
  %call8.i1586 = tail call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %181, i8 noundef zeroext 2, float noundef %call89.i)
  %add.i.i1587 = fadd float %retval.sroa.0.0.i.i.i1585, %call8.i1586
  %switch = icmp eq i32 %childWidthSizingMode.i.i.4, 1
  br i1 %switch, label %sw.bb16.i1588, label %sw.bb.i1594

sw.bb.i1594:                                      ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1584
  %cmp.i.i.i1595 = fcmp uno float %add.i.i1587, 0.000000e+00
  %cmp.i1597 = fcmp olt float %childWidth.i.i.4, %add.i.i1587
  %or.cond.i1598 = select i1 %cmp.i.i.i1595, i1 true, i1 %cmp.i1597
  %cond.i1599 = select i1 %or.cond.i1598, float %childWidth.i.i.4, float %add.i.i1587
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1613

sw.bb16.i1588:                                    ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1584
  %cmp.i.i.i.i1589 = fcmp ord float %add.i.i1587, 0.000000e+00
  br i1 %cmp.i.i.i.i1589, label %sw.epilog.sink.split.i1592, label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1613

sw.epilog.sink.split.i1592:                       ; preds = %sw.bb16.i1588
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1613

_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1613: ; preds = %sw.bb.i1594, %sw.bb16.i1588, %sw.epilog.sink.split.i1592
  %childWidthSizingMode.i.i.6 = phi i32 [ 1, %sw.bb16.i1588 ], [ %childWidthSizingMode.i.i.4, %sw.bb.i1594 ], [ 2, %sw.epilog.sink.split.i1592 ]
  %childWidth.i.i.5 = phi float [ %childWidth.i.i.4, %sw.bb16.i1588 ], [ %cond.i1599, %sw.bb.i1594 ], [ %add.i.i1587, %sw.epilog.sink.split.i1592 ]
  %arrayidx.i.i.i.i1541 = getelementptr inbounds i8, ptr %181, i64 244
  %retval.sroa.0.0.copyload.i.i1542 = load i32, ptr %arrayidx.i.i.i.i1541, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i1542, label %sw.epilog.i.i.i1567 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1562
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1560
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1543
  ]

sw.epilog.i.i.i1567:                              ; preds = %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1613
  %210 = bitcast i32 %retval.sroa.0.0.copyload.i.i1542 to float
  %211 = fcmp uno float %210, 0.000000e+00
  br i1 %211, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1562, label %if.end.i.i.i1568

if.end.i.i.i1568:                                 ; preds = %sw.epilog.i.i.i1567
  %and.i.i.i1569 = and i32 %retval.sroa.0.0.copyload.i.i1542, -1073741825
  %add.i.i.i1570 = add nuw nsw i32 %and.i.i.i1569, 536870912
  %and13.i.i.i1571 = and i32 %retval.sroa.0.0.copyload.i.i1542, 1073741824
  %tobool.not.i.i.i1572 = icmp eq i32 %and13.i.i.i1571, 0
  br i1 %tobool.not.i.i.i1572, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1560, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1543

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1560: ; preds = %if.end.i.i.i1568, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1613
  %.ph.i.i1561 = phi i32 [ 0, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1613 ], [ %add.i.i.i1570, %if.end.i.i.i1568 ]
  %212 = bitcast i32 %.ph.i.i1561 to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1548

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1543: ; preds = %if.end.i.i.i1568, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1613
  %.ph8.i.i1544 = phi i32 [ %add.i.i.i1570, %if.end.i.i.i1568 ], [ 0, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1613 ]
  %213 = bitcast i32 %.ph8.i.i1544 to float
  br label %sw.bb2.i.i.i1545

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1562: ; preds = %sw.epilog.i.i.i1567, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1613
  %.in.i.i1563 = phi ptr [ @YGValueAuto, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1613 ], [ @YGValueUndefined, %sw.epilog.i.i.i1567 ]
  %retval.sroa.6.0.i.in.i.i1564 = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1613 ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i.i1567 ]
  %retval.sroa.6.0.i.i.i1565 = load i32, ptr %retval.sroa.6.0.i.in.i.i1564, align 4
  %214 = load float, ptr %.in.i.i1563, align 4
  switch i32 %retval.sroa.6.0.i.i.i1565, label %sw.default.i.i.i1566 [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1548
    i32 2, label %sw.bb2.i.i.i1545
  ]

sw.bb2.i.i.i1545:                                 ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1562, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1543
  %215 = phi float [ %213, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1543 ], [ %214, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1562 ]
  %mul.i.i.i1546 = fmul float %call91.i, %215
  %mul4.i.i.i1547 = fmul float %mul.i.i.i1546, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1548

sw.default.i.i.i1566:                             ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1562
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1548

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1548: ; preds = %sw.default.i.i.i1566, %sw.bb2.i.i.i1545, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1562, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1560
  %retval.sroa.0.0.i.i.i1549 = phi float [ 0x7FF8000000000000, %sw.default.i.i.i1566 ], [ %mul4.i.i.i1547, %sw.bb2.i.i.i1545 ], [ %214, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1562 ], [ %212, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1560 ]
  %call8.i = tail call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %181, i8 noundef zeroext 0, float noundef %call89.i)
  %add.i.i1550 = fadd float %retval.sroa.0.0.i.i.i1549, %call8.i
  %switch2046 = icmp eq i32 %childHeightSizingMode.i.i.4, 1
  br i1 %switch2046, label %sw.bb16.i, label %sw.bb.i1554

sw.bb.i1554:                                      ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1548
  %cmp.i.i.i1555 = fcmp uno float %add.i.i1550, 0.000000e+00
  %cmp.i1557 = fcmp olt float %childHeight.i.i.4, %add.i.i1550
  %or.cond.i1558 = select i1 %cmp.i.i.i1555, i1 true, i1 %cmp.i1557
  %cond.i1559 = select i1 %or.cond.i1558, float %childHeight.i.i.4, float %add.i.i1550
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit

sw.bb16.i:                                        ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1548
  %cmp.i.i.i.i1551 = fcmp ord float %add.i.i1550, 0.000000e+00
  br i1 %cmp.i.i.i.i1551, label %sw.epilog.sink.split.i, label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit

sw.epilog.sink.split.i:                           ; preds = %sw.bb16.i
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit

_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit: ; preds = %sw.bb.i1554, %sw.bb16.i, %sw.epilog.sink.split.i
  %childHeightSizingMode.i.i.6 = phi i32 [ 1, %sw.bb16.i ], [ %childHeightSizingMode.i.i.4, %sw.bb.i1554 ], [ 2, %sw.epilog.sink.split.i ]
  %childHeight.i.i.5 = phi float [ %childHeight.i.i.4, %sw.bb16.i ], [ %cond.i1559, %sw.bb.i1554 ], [ %add.i.i1550, %sw.epilog.sink.split.i ]
  %call212.i.i = tail call noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %181, float noundef %childWidth.i.i.5, float noundef %childHeight.i.i.5, i8 noundef zeroext %call10.i, i32 noundef %childWidthSizingMode.i.i.6, i32 noundef %childHeightSizingMode.i.i.6, float noundef %call89.i, float noundef %call91.i, i1 noundef zeroext false, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %inc, i32 noundef %generationCount)
  %216 = zext nneg i8 %retval.0.i1783 to i64
  %switch.gep2607 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf, i64 0, i64 %216
  %switch.load2608 = load i64, ptr %switch.gep2607, align 8
  %measuredDimensions_.i1530 = getelementptr inbounds i8, ptr %181, i64 500
  %arrayidx.i.i.i1532 = getelementptr inbounds [2 x float], ptr %measuredDimensions_.i1530, i64 0, i64 %switch.load2608
  %217 = load float, ptr %arrayidx.i.i.i1532, align 4
  %call.i = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %181, i8 noundef zeroext %retval.0.i1783, i8 noundef zeroext 1, float noundef %call89.i)
  %call1.i = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %181, i8 noundef zeroext %retval.0.i1783, i8 noundef zeroext 1, float noundef %call89.i)
  %add.i1529 = fadd float %call.i, %call1.i
  %or.cond.i1524 = fcmp ord float %217, %add.i1529
  %cmp.i2.i1525 = fcmp uno float %217, 0.000000e+00
  %cmp.i.i1526 = fcmp olt float %217, %add.i1529
  %cmp.i2.sink.i1527 = select i1 %or.cond.i1524, i1 %cmp.i.i1526, i1 %cmp.i2.i1525
  %cond.i1528 = select i1 %cmp.i2.sink.i1527, float %add.i1529, float %217
  br label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i.sink.split

default.unreachable2414:                          ; preds = %call132.i818.noexc, %sw.bb690.i, %sw.bb681.i, %if.then836.i
  unreachable

_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i.sink.split: ; preds = %if.then23.i.i, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1751, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1731, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit
  %cond.i1528.sink = phi float [ %cond.i1528, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit ], [ %cond.i.i1722, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1731 ], [ %cond.i.i1742, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1751 ], [ %cond.i.i1762, %if.then23.i.i ]
  tail call void @_ZN8facebook4yoga4Node26setLayoutComputedFlexBasisENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(640) %181, float %cond.i1528.sink)
  br label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i

_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i: ; preds = %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i.sink.split, %land.lhs.true21.i.i, %lor.lhs.false.i.i
  tail call void @_ZN8facebook4yoga4Node36setLayoutComputedFlexBasisGenerationEj(ptr noundef nonnull align 8 dereferenceable(640) %181, i32 noundef %generationCount)
  br label %if.end56.i

if.end56.i:                                       ; preds = %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i, %if.then53.i
  %computedFlexBasis.i1035 = getelementptr inbounds i8, ptr %181, i64 256
  %218 = load float, ptr %computedFlexBasis.i1035, align 4
  %call59.i = tail call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %181, i8 noundef zeroext %retval.0.i10841830, float noundef %call89.i)
  %add.i1036 = fadd float %218, %call59.i
  %add60.i = fadd float %totalOuterFlexBasis.0.i2269, %add.i1036
  br label %for.inc61.i

for.inc61.i:                                      ; preds = %if.end56.i, %if.end46.i, %if.then32.i
  %totalOuterFlexBasis.1.i = phi float [ %totalOuterFlexBasis.0.i2269, %if.then32.i ], [ %totalOuterFlexBasis.0.i2269, %if.end46.i ], [ %add60.i, %if.end56.i ]
  %incdec.ptr.i55.i = getelementptr inbounds i8, ptr %__begin2.i.sroa.0.02268, i64 8
  %cmp.i48.i = icmp eq ptr %incdec.ptr.i55.i, %179
  br i1 %cmp.i48.i, label %_ZN8facebook4yogaL27computeFlexBasisForChildrenEPNS0_4NodeEffNS0_10SizingModeES3_NS0_9DirectionENS0_13FlexDirectionEbRNS0_10LayoutDataEjj.exit, label %for.body26.i

_ZN8facebook4yogaL27computeFlexBasisForChildrenEPNS0_4NodeEffNS0_10SizingModeES3_NS0_9DirectionENS0_13FlexDirectionEbRNS0_10LayoutDataEjj.exit: ; preds = %for.inc61.i, %if.then.i1055, %if.end18.i
  %totalOuterFlexBasis.0.i.lcssa = phi float [ 0.000000e+00, %if.end18.i ], [ 0.000000e+00, %if.then.i1055 ], [ %totalOuterFlexBasis.1.i, %for.inc61.i ]
  %add104.i = fadd float %totalOuterFlexBasis.0.i.lcssa, 0.000000e+00
  %cmp105.not.i = icmp eq i64 %sub.ptr.sub.i.i1222, 8
  br i1 %cmp105.not.i, label %for.body.i.lr.ph, label %if.then106.i

if.then106.i:                                     ; preds = %_ZN8facebook4yogaL27computeFlexBasisForChildrenEPNS0_4NodeEffNS0_10SizingModeES3_NS0_9DirectionENS0_13FlexDirectionEbRNS0_10LayoutDataEjj.exit
  %call107.i = tail call noundef float @_ZNK8facebook4yoga4Node13getGapForAxisENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10841830)
  %sub108.i = add nsw i64 %sub.ptr.div.i.i1223, -1
  %conv.i = uitofp i64 %sub108.i to float
  %219 = tail call float @llvm.fmuladd.f32(float %call107.i, float %conv.i, float %add104.i)
  br label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %_ZN8facebook4yogaL27computeFlexBasisForChildrenEPNS0_4NodeEffNS0_10SizingModeES3_NS0_9DirectionENS0_13FlexDirectionEbRNS0_10LayoutDataEjj.exit, %if.then106.i
  %totalMainDim.0.i = phi float [ %219, %if.then106.i ], [ %add104.i, %_ZN8facebook4yogaL27computeFlexBasisForChildrenEPNS0_4NodeEffNS0_10SizingModeES3_NS0_9DirectionENS0_13FlexDirectionEbRNS0_10LayoutDataEjj.exit ]
  %cmp110.i = icmp ne i32 %cond72.i, 1
  %cmp111.i = fcmp ogt float %totalMainDim.0.i, %cond96.i
  %cmp117.i = icmp eq i32 %cond72.i, 2
  %or.cond.i248 = and i1 %cmp117.i, %cmp111.i
  %220 = select i1 %cmp53.i, i1 %or.cond.i248, i1 false
  %sizingModeMainDim.0.i = select i1 %220, i32 0, i32 %cond72.i
  %call120.i = tail call noundef float @_ZNK8facebook4yoga4Node13getGapForAxisENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %173)
  %endOfLineIndex122.i = getelementptr inbounds i8, ptr %flexLine.i, i64 32
  %cmp125.i = icmp eq i32 %cond77.i, 0
  %not.performLayout.i = xor i1 %performLayout, true
  %221 = and i1 %cmp125.i, %not.performLayout.i
  %cmp128.not.i = icmp eq i32 %sizingModeMainDim.0.i, 0
  %minDimensions_.i1013 = getelementptr inbounds i8, ptr %node, i64 232
  %maxDimensions_.i990 = getelementptr inbounds i8, ptr %node, i64 240
  %arrayidx.i.i.i968 = getelementptr inbounds i8, ptr %node, i64 236
  %arrayidx.i.i.i946 = getelementptr inbounds i8, ptr %node, i64 244
  %sizeConsumed.i = getelementptr inbounds i8, ptr %flexLine.i, i64 24
  %config_.i933 = getelementptr inbounds i8, ptr %node, i64 616
  %layout.i = getelementptr inbounds i8, ptr %flexLine.i, i64 40
  %remainingFreeSpace239.i = getelementptr inbounds i8, ptr %flexLine.i, i64 48
  %_M_finish.i.i.i884 = getelementptr inbounds i8, ptr %flexLine.i, i64 8
  %totalFlexShrinkScaledFactors.i.i = getelementptr inbounds i8, ptr %flexLine.i, i64 44
  %222 = fcmp uno float %cond101.i, 0.000000e+00
  %cmp88.i.i = icmp ne i32 %cond77.i, 0
  %cond109.i.i = select i1 %222, i32 1, i32 2
  %direction_.i = getelementptr inbounds i8, ptr %node, i64 488
  %cmp.i804 = icmp eq i32 %sizingModeMainDim.0.i, 2
  %mainDim.i807 = getelementptr inbounds i8, ptr %flexLine.i, i64 52
  %crossDim.i808 = getelementptr inbounds i8, ptr %flexLine.i, i64 56
  %.not.i = or i1 %cmp88.i.i, %performLayout
  %223 = add i32 %cond77.i, -1
  %or.cond2.i = icmp ult i32 %223, 2
  %tobool267.not.i = xor i1 %cmp53.i, true
  %or.cond3.i = and i1 %cmp125.i, %tobool267.not.i
  %not.call49.i = xor i1 %174, true
  %224 = zext nneg i8 %173 to i64
  %switch.gep2610 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf, i64 0, i64 %224
  %225 = zext nneg i8 %retval.0.i10841830 to i64
  %switch.gep2613 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf, i64 0, i64 %225
  %226 = zext nneg i8 %retval.0.i10841830 to i64
  %switch.gep2616 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf, i64 0, i64 %226
  %227 = zext nneg i8 %retval.0.i10841830 to i64
  %switch.gep2619 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf, i64 0, i64 %227
  %228 = zext nneg i8 %retval.0.i10841830 to i64
  %switch.gep2622 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.7, i64 0, i64 %228
  %229 = shl nuw nsw i8 %retval.0.i10841830, 3
  %switch.shiftamt2625 = zext nneg i8 %229 to i32
  %switch.downshift2626 = lshr i32 33555201, %switch.shiftamt2625
  %switch.masked2627 = trunc i32 %switch.downshift2626 to i8
  %230 = zext nneg i8 %retval.0.i10841830 to i64
  %switch.gep2629 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.7, i64 0, i64 %230
  %231 = shl nuw nsw i8 %retval.0.i10841830, 3
  %switch.shiftamt2632 = zext nneg i8 %231 to i32
  %switch.downshift2633 = lshr i32 33555201, %switch.shiftamt2632
  %switch.masked2634 = trunc i32 %switch.downshift2633 to i8
  %232 = zext nneg i8 %retval.0.i10841830 to i64
  %switch.gep2649 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf, i64 0, i64 %232
  %233 = zext nneg i8 %173 to i64
  %switch.gep2652 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.10, i64 0, i64 %233
  %234 = shl nuw nsw i8 %173, 3
  %switch.shiftamt2637 = zext nneg i8 %234 to i32
  %switch.downshift2638 = lshr i32 33555201, %switch.shiftamt2637
  %switch.masked2639 = trunc i32 %switch.downshift2638 to i8
  %235 = zext nneg i8 %173 to i64
  %switch.gep2641 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.10, i64 0, i64 %235
  %switch.shiftamt2645.pn.in = shl nuw nsw i8 %173, 3
  %switch.shiftamt2645.pn = zext nneg i8 %switch.shiftamt2645.pn.in to i32
  %.in = lshr i32 33555201, %switch.shiftamt2645.pn
  %236 = trunc i32 %.in to i8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %_ZN8facebook4yoga8FlexLineD2Ev.exit
  %availableInnerMainDim.0.i2283 = phi float [ %cond96.i, %for.body.i.lr.ph ], [ %availableInnerMainDim.2.i1839, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %startOfLineIndex.0.i2282 = phi i64 [ 0, %for.body.i.lr.ph ], [ %237, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %lineCount.0.i2281 = phi i64 [ 0, %for.body.i.lr.ph ], [ %inc524.i, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %totalLineCrossDim.0.i2279 = phi float [ 0.000000e+00, %for.body.i.lr.ph ], [ %add519.i, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %maxLineMainDim.0.i2278 = phi float [ 0.000000e+00, %for.body.i.lr.ph ], [ %cond.i656, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  call void @_ZN8facebook4yoga17calculateFlexLineEPNS0_4NodeENS0_9DirectionEfffmm(ptr nonnull sret(%"struct.facebook::yoga::FlexLine") align 8 %flexLine.i, ptr noundef nonnull %node, i8 noundef zeroext %ownerDirection, float noundef %cond59.i, float noundef %call89.i, float noundef %availableInnerMainDim.0.i2283, i64 noundef %startOfLineIndex.0.i2282, i64 noundef %lineCount.0.i2281)
  %237 = load i64, ptr %endOfLineIndex122.i, align 8
  br i1 %cmp128.not.i, label %invoke.cont227.i, label %if.then129.i

if.then129.i:                                     ; preds = %for.body.i
  %retval.sroa.0.0.copyload.i1015 = load i32, ptr %minDimensions_.i1013, align 4
  switch i32 %retval.sroa.0.0.copyload.i1015, label %sw.epilog.i.i1006 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i1001
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i999
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i993
  ]

sw.epilog.i.i1006:                                ; preds = %if.then129.i
  %238 = bitcast i32 %retval.sroa.0.0.copyload.i1015 to float
  %239 = fcmp uno float %238, 0.000000e+00
  br i1 %239, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i1001, label %if.end.i.i1007

if.end.i.i1007:                                   ; preds = %sw.epilog.i.i1006
  %and.i.i1008 = and i32 %retval.sroa.0.0.copyload.i1015, -1073741825
  %add.i.i1009 = add nuw nsw i32 %and.i.i1008, 536870912
  %and13.i.i1010 = and i32 %retval.sroa.0.0.copyload.i1015, 1073741824
  %tobool.not.i.i1011 = icmp eq i32 %and13.i.i1010, 0
  br i1 %tobool.not.i.i1011, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i999, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i993

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i999: ; preds = %if.end.i.i1007, %if.then129.i
  %.ph.i1000 = phi i32 [ 0, %if.then129.i ], [ %add.i.i1009, %if.end.i.i1007 ]
  %240 = bitcast i32 %.ph.i1000 to float
  br label %invoke.cont134.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i993: ; preds = %if.end.i.i1007, %if.then129.i
  %.ph8.i994 = phi i32 [ %add.i.i1009, %if.end.i.i1007 ], [ 0, %if.then129.i ]
  %241 = bitcast i32 %.ph8.i994 to float
  br label %sw.bb2.i.i995

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i1001: ; preds = %sw.epilog.i.i1006, %if.then129.i
  %.in.i1002 = phi ptr [ @YGValueAuto, %if.then129.i ], [ @YGValueUndefined, %sw.epilog.i.i1006 ]
  %retval.sroa.6.0.i.in.i1003 = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %if.then129.i ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i1006 ]
  %retval.sroa.6.0.i.i1004 = load i32, ptr %retval.sroa.6.0.i.in.i1003, align 4
  %242 = load float, ptr %.in.i1002, align 4
  switch i32 %retval.sroa.6.0.i.i1004, label %sw.default.i.i1005 [
    i32 1, label %invoke.cont134.i
    i32 2, label %sw.bb2.i.i995
  ]

sw.bb2.i.i995:                                    ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i1001, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i993
  %243 = phi float [ %241, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i993 ], [ %242, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i1001 ]
  %mul.i.i996 = fmul float %243, %ownerWidth
  %mul4.i.i997 = fmul float %mul.i.i996, 0x3F847AE140000000
  br label %invoke.cont134.i

sw.default.i.i1005:                               ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i1001
  br label %invoke.cont134.i

invoke.cont134.i:                                 ; preds = %sw.default.i.i1005, %sw.bb2.i.i995, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i1001, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i999
  %retval.sroa.0.0.i.i998 = phi float [ 0x7FF8000000000000, %sw.default.i.i1005 ], [ %mul4.i.i997, %sw.bb2.i.i995 ], [ %242, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i1001 ], [ %240, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i999 ]
  %retval.sroa.0.0.copyload.i992 = load i32, ptr %maxDimensions_.i990, align 4
  switch i32 %retval.sroa.0.0.copyload.i992, label %sw.epilog.i.i983 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i978
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i976
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i970
  ]

sw.epilog.i.i983:                                 ; preds = %invoke.cont134.i
  %244 = bitcast i32 %retval.sroa.0.0.copyload.i992 to float
  %245 = fcmp uno float %244, 0.000000e+00
  br i1 %245, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i978, label %if.end.i.i984

if.end.i.i984:                                    ; preds = %sw.epilog.i.i983
  %and.i.i985 = and i32 %retval.sroa.0.0.copyload.i992, -1073741825
  %add.i.i986 = add nuw nsw i32 %and.i.i985, 536870912
  %and13.i.i987 = and i32 %retval.sroa.0.0.copyload.i992, 1073741824
  %tobool.not.i.i988 = icmp eq i32 %and13.i.i987, 0
  br i1 %tobool.not.i.i988, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i976, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i970

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i976: ; preds = %if.end.i.i984, %invoke.cont134.i
  %.ph.i977 = phi i32 [ 0, %invoke.cont134.i ], [ %add.i.i986, %if.end.i.i984 ]
  %246 = bitcast i32 %.ph.i977 to float
  br label %invoke.cont146.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i970: ; preds = %if.end.i.i984, %invoke.cont134.i
  %.ph8.i971 = phi i32 [ %add.i.i986, %if.end.i.i984 ], [ 0, %invoke.cont134.i ]
  %247 = bitcast i32 %.ph8.i971 to float
  br label %sw.bb2.i.i972

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i978: ; preds = %sw.epilog.i.i983, %invoke.cont134.i
  %.in.i979 = phi ptr [ @YGValueAuto, %invoke.cont134.i ], [ @YGValueUndefined, %sw.epilog.i.i983 ]
  %retval.sroa.6.0.i.in.i980 = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %invoke.cont134.i ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i983 ]
  %retval.sroa.6.0.i.i981 = load i32, ptr %retval.sroa.6.0.i.in.i980, align 4
  %248 = load float, ptr %.in.i979, align 4
  switch i32 %retval.sroa.6.0.i.i981, label %sw.default.i.i982 [
    i32 1, label %invoke.cont146.i
    i32 2, label %sw.bb2.i.i972
  ]

sw.bb2.i.i972:                                    ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i978, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i970
  %249 = phi float [ %247, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i970 ], [ %248, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i978 ]
  %mul.i.i973 = fmul float %249, %ownerWidth
  %mul4.i.i974 = fmul float %mul.i.i973, 0x3F847AE140000000
  br label %invoke.cont146.i

sw.default.i.i982:                                ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i978
  br label %invoke.cont146.i

invoke.cont146.i:                                 ; preds = %sw.default.i.i982, %sw.bb2.i.i972, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i978, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i976
  %retval.sroa.0.0.i.i975 = phi float [ 0x7FF8000000000000, %sw.default.i.i982 ], [ %mul4.i.i974, %sw.bb2.i.i972 ], [ %248, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i978 ], [ %246, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i976 ]
  %retval.sroa.0.0.copyload.i969 = load i32, ptr %arrayidx.i.i.i968, align 4
  switch i32 %retval.sroa.0.0.copyload.i969, label %sw.epilog.i.i961 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i956
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i954
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i948
  ]

sw.epilog.i.i961:                                 ; preds = %invoke.cont146.i
  %250 = bitcast i32 %retval.sroa.0.0.copyload.i969 to float
  %251 = fcmp uno float %250, 0.000000e+00
  br i1 %251, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i956, label %if.end.i.i962

if.end.i.i962:                                    ; preds = %sw.epilog.i.i961
  %and.i.i963 = and i32 %retval.sroa.0.0.copyload.i969, -1073741825
  %add.i.i964 = add nuw nsw i32 %and.i.i963, 536870912
  %and13.i.i965 = and i32 %retval.sroa.0.0.copyload.i969, 1073741824
  %tobool.not.i.i966 = icmp eq i32 %and13.i.i965, 0
  br i1 %tobool.not.i.i966, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i954, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i948

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i954: ; preds = %if.end.i.i962, %invoke.cont146.i
  %.ph.i955 = phi i32 [ 0, %invoke.cont146.i ], [ %add.i.i964, %if.end.i.i962 ]
  %252 = bitcast i32 %.ph.i955 to float
  br label %invoke.cont158.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i948: ; preds = %if.end.i.i962, %invoke.cont146.i
  %.ph8.i949 = phi i32 [ %add.i.i964, %if.end.i.i962 ], [ 0, %invoke.cont146.i ]
  %253 = bitcast i32 %.ph8.i949 to float
  br label %sw.bb2.i.i950

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i956: ; preds = %sw.epilog.i.i961, %invoke.cont146.i
  %.in.i957 = phi ptr [ @YGValueAuto, %invoke.cont146.i ], [ @YGValueUndefined, %sw.epilog.i.i961 ]
  %retval.sroa.6.0.i.in.i958 = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %invoke.cont146.i ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i961 ]
  %retval.sroa.6.0.i.i959 = load i32, ptr %retval.sroa.6.0.i.in.i958, align 4
  %254 = load float, ptr %.in.i957, align 4
  switch i32 %retval.sroa.6.0.i.i959, label %sw.default.i.i960 [
    i32 1, label %invoke.cont158.i
    i32 2, label %sw.bb2.i.i950
  ]

sw.bb2.i.i950:                                    ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i956, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i948
  %255 = phi float [ %253, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i948 ], [ %254, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i956 ]
  %mul.i.i951 = fmul float %255, %ownerHeight
  %mul4.i.i952 = fmul float %mul.i.i951, 0x3F847AE140000000
  br label %invoke.cont158.i

sw.default.i.i960:                                ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i956
  br label %invoke.cont158.i

invoke.cont158.i:                                 ; preds = %sw.default.i.i960, %sw.bb2.i.i950, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i956, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i954
  %retval.sroa.0.0.i.i953 = phi float [ 0x7FF8000000000000, %sw.default.i.i960 ], [ %mul4.i.i952, %sw.bb2.i.i950 ], [ %254, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i956 ], [ %252, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i954 ]
  %retval.sroa.0.0.copyload.i947 = load i32, ptr %arrayidx.i.i.i946, align 4
  switch i32 %retval.sroa.0.0.copyload.i947, label %sw.epilog.i.i943 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i
  ]

sw.epilog.i.i943:                                 ; preds = %invoke.cont158.i
  %256 = bitcast i32 %retval.sroa.0.0.copyload.i947 to float
  %257 = fcmp uno float %256, 0.000000e+00
  br i1 %257, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, label %if.end.i.i944

if.end.i.i944:                                    ; preds = %sw.epilog.i.i943
  %and.i.i = and i32 %retval.sroa.0.0.copyload.i947, -1073741825
  %add.i.i945 = add nuw nsw i32 %and.i.i, 536870912
  %and13.i.i = and i32 %retval.sroa.0.0.copyload.i947, 1073741824
  %tobool.not.i.i = icmp eq i32 %and13.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i: ; preds = %if.end.i.i944, %invoke.cont158.i
  %.ph.i = phi i32 [ 0, %invoke.cont158.i ], [ %add.i.i945, %if.end.i.i944 ]
  %258 = bitcast i32 %.ph.i to float
  br label %invoke.cont186.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i: ; preds = %if.end.i.i944, %invoke.cont158.i
  %.ph8.i = phi i32 [ %add.i.i945, %if.end.i.i944 ], [ 0, %invoke.cont158.i ]
  %259 = bitcast i32 %.ph8.i to float
  br label %sw.bb2.i.i941

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i: ; preds = %sw.epilog.i.i943, %invoke.cont158.i
  %.in.i = phi ptr [ @YGValueAuto, %invoke.cont158.i ], [ @YGValueUndefined, %sw.epilog.i.i943 ]
  %retval.sroa.6.0.i.in.i = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %invoke.cont158.i ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i943 ]
  %retval.sroa.6.0.i.i = load i32, ptr %retval.sroa.6.0.i.in.i, align 4
  %260 = load float, ptr %.in.i, align 4
  switch i32 %retval.sroa.6.0.i.i, label %sw.default.i.i [
    i32 1, label %invoke.cont186.i
    i32 2, label %sw.bb2.i.i941
  ]

sw.bb2.i.i941:                                    ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i
  %261 = phi float [ %259, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i ], [ %260, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ]
  %mul.i.i942 = fmul float %261, %ownerHeight
  %mul4.i.i = fmul float %mul.i.i942, 0x3F847AE140000000
  br label %invoke.cont186.i

sw.default.i.i:                                   ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
  br label %invoke.cont186.i

invoke.cont186.i:                                 ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %sw.bb2.i.i941, %sw.default.i.i
  %retval.sroa.0.0.i.i = phi float [ 0x7FF8000000000000, %sw.default.i.i ], [ %mul4.i.i, %sw.bb2.i.i941 ], [ %260, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ], [ %258, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i ]
  %cond180.v.i = select i1 %174, float %retval.sroa.0.0.i.i998, float %retval.sroa.0.0.i.i953
  %cond180.i = fsub float %cond180.v.i, %add.i1074
  %cmp.i.i940 = fcmp ord float %cond180.i, 0.000000e+00
  %262 = load float, ptr %sizeConsumed.i, align 8
  %cmp189.i = fcmp olt float %262, %cond180.i
  %or.cond630.i = select i1 %cmp.i.i940, i1 %cmp189.i, i1 false
  br i1 %or.cond630.i, label %invoke.cont227.i, label %invoke.cont191.i

lpad.i.loopexit:                                  ; preds = %invoke.cont337.i.invoke, %if.then304.i, %if.then309.i, %invoke.cont310.i, %invoke.cont312.i, %switch.lookup2635, %if.then331.i, %invoke.cont332.i, %land.lhs.true345.i, %land.rhs350.i, %if.then357.i, %cond.true374.i, %cond.end398.i, %invoke.cont400.i, %invoke.cont403.i, %lor.end431.i, %if.else445.i, %invoke.cont446.i, %land.rhs454.i, %if.else466.i, %if.else473.i, %switch.lookup2651, %switch.lookup2640
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp.loopexit:                ; preds = %call229300.i.noexc.invoke, %.noexc877, %switch.lookup2628, %if.else215.i, %call206.i.noexc, %call205.i.noexc, %if.then204.i, %if.else198.i, %if.then189.i, %if.end169.i, %.noexc867, %switch.lookup2621, %if.then139.i, %call130.i817.noexc, %call129.i.noexc, %if.then128.i, %land.lhs.true125.i
  %lpad.loopexit2096 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then50.i, %call52.i828.noexc
  %lpad.loopexit2099 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call.i.i1501.noexc, %call.i.noexc1509, %if.end.i.i, %call.i.i1488.noexc, %call.i.noexc, %if.then50.i.i, %lor.end187.i.i, %land.end148.i.i, %land.rhs143.i.i, %land.lhs.true138.i.i, %.noexc923, %.noexc922, %if.end133.i.i, %call115.i.i.noexc, %if.else105.i.i, %land.rhs.i.i, %land.lhs.true96.i.i, %land.lhs.true85.i.i, %call61.i.i.noexc, %if.end59.i.i, %if.then45.i.i, %if.then.i18.i, %for.body.i9.i
  %lpad.loopexit2101 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i.i, %if.then.i.i, %if.then13.i.i, %call.i.i.i.noexc, %call.i.i.i.i.noexc, %if.then24.i.i, %if.then41.i.i, %if.then46.i.i, %call.i53.i.i.noexc, %call.i.i54.i.i.noexc
  %lpad.loopexit2104 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else197.i, %if.end104.i, %cond.end9.i, %cond.false7.i, %cond.true5.i, %cond.end.i801, %cond.false.i, %cond.true.i845, %invoke.cont254.i, %call.i.i788.noexc, %call.i787.noexc, %if.then260.i, %call.i.i776.noexc, %call.i775.noexc, %if.then275.i, %if.end247.i, %land.lhs.true213.i, %lor.lhs.false.i
  %lpad.loopexit2106 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i206.i.invoke
  %lpad.loopexit.split-lp2107 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp.loopexit, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit2096, %lpad.i.loopexit.split-lp.loopexit ], [ %lpad.loopexit2099, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2101, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2104, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2106, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2107, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %263 = load ptr, ptr %flexLine.i, align 8
  %tobool.not.i.i.i.i937 = icmp eq ptr %263, null
  br i1 %tobool.not.i.i.i.i937, label %_ZN8facebook4yoga8FlexLineD2Ev.exit939, label %if.then.i.i.i.i938

if.then.i.i.i.i938:                               ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %263) #14
  br label %_ZN8facebook4yoga8FlexLineD2Ev.exit939

_ZN8facebook4yoga8FlexLineD2Ev.exit939:           ; preds = %lpad.i, %if.then.i.i.i.i938
  resume { ptr, i32 } %lpad.phi

invoke.cont191.i:                                 ; preds = %invoke.cont186.i
  %cond185.v.i = select i1 %174, float %retval.sroa.0.0.i.i975, float %retval.sroa.0.0.i.i
  %cond185.i = fsub float %cond185.v.i, %add.i1074
  %cmp.i.i936 = fcmp ord float %cond185.i, 0.000000e+00
  %cmp195.i = fcmp ogt float %262, %cond185.i
  %or.cond631.i = select i1 %cmp.i.i936, i1 %cmp195.i, i1 false
  br i1 %or.cond631.i, label %invoke.cont227.i, label %if.else197.i

if.else197.i:                                     ; preds = %invoke.cont191.i
  %264 = load ptr, ptr %config_.i933, align 8
  %call.i934935 = invoke noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %264, i32 noundef 1)
          to label %invoke.cont198.i unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont198.i:                                 ; preds = %if.else197.i
  br i1 %call.i934935, label %invoke.cont227.i, label %invoke.cont203.i

invoke.cont203.i:                                 ; preds = %invoke.cont198.i
  %265 = load float, ptr %layout.i, align 8
  %cmp208.i = fcmp oeq float %265, 0.000000e+00
  br i1 %cmp208.i, label %if.then217.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont203.i
  %call210.i = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
          to label %invoke.cont211.i unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont211.i:                                 ; preds = %lor.lhs.false.i
  %cmp.i.i931 = fcmp ord float %call210.i, 0.000000e+00
  br i1 %cmp.i.i931, label %land.lhs.true213.i, label %if.else233.ithread-pre-split

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
  %availableInnerMainDim.2.i1838 = phi float [ %availableInnerMainDim.0.i2283, %invoke.cont198.i ], [ %cond185.i, %invoke.cont191.i ], [ %cond180.i, %invoke.cont186.i ], [ %availableInnerMainDim.0.i2283, %for.body.i ]
  %cmp.i.i930 = fcmp ord float %availableInnerMainDim.2.i1838, 0.000000e+00
  br i1 %cmp.i.i930, label %if.then229.i, label %if.else233.ithread-pre-split

if.then229.i:                                     ; preds = %invoke.cont227.i
  %267 = load float, ptr %sizeConsumed.i, align 8
  %sub231.i = fsub float %availableInnerMainDim.2.i1838, %267
  store float %sub231.i, ptr %remainingFreeSpace239.i, align 8
  br label %if.end241.i

if.else233.ithread-pre-split:                     ; preds = %invoke.cont227.i, %invoke.cont211.i, %invoke.cont214.i
  %availableInnerMainDim.2.i1840.ph = phi float [ %availableInnerMainDim.0.i2283, %invoke.cont214.i ], [ %availableInnerMainDim.0.i2283, %invoke.cont211.i ], [ %availableInnerMainDim.2.i1838, %invoke.cont227.i ]
  %.pr = load float, ptr %sizeConsumed.i, align 8
  br label %if.else233.i

if.else233.i:                                     ; preds = %if.else233.ithread-pre-split, %if.then217.i
  %268 = phi float [ %.pr, %if.else233.ithread-pre-split ], [ %266, %if.then217.i ]
  %availableInnerMainDim.2.i1840 = phi float [ %availableInnerMainDim.2.i1840.ph, %if.else233.ithread-pre-split ], [ %266, %if.then217.i ]
  %cmp235.i = fcmp olt float %268, 0.000000e+00
  br i1 %cmp235.i, label %if.then236.i, label %if.else233.i.if.end241.i_crit_edge

if.else233.i.if.end241.i_crit_edge:               ; preds = %if.else233.i
  %.pre2408.pre = load float, ptr %remainingFreeSpace239.i, align 8
  br label %if.end241.i

if.then236.i:                                     ; preds = %if.else233.i
  %fneg.i = fneg float %268
  store float %fneg.i, ptr %remainingFreeSpace239.i, align 8
  br label %if.end241.i

if.end241.i:                                      ; preds = %if.else233.i.if.end241.i_crit_edge, %if.then236.i, %if.then229.i
  %.pre2408 = phi float [ %fneg.i, %if.then236.i ], [ %.pre2408.pre, %if.else233.i.if.end241.i_crit_edge ], [ %sub231.i, %if.then229.i ]
  %availableInnerMainDim.2.i1839 = phi float [ %availableInnerMainDim.2.i1840, %if.then236.i ], [ %availableInnerMainDim.2.i1840, %if.else233.i.if.end241.i_crit_edge ], [ %availableInnerMainDim.2.i1838, %if.then229.i ]
  br i1 %221, label %if.end247.i, label %if.then243.i

if.then243.i:                                     ; preds = %if.end241.i
  %269 = load ptr, ptr %flexLine.i, align 8
  %270 = load ptr, ptr %_M_finish.i.i.i884, align 8
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
  %computedFlexBasis.i.i = getelementptr inbounds i8, ptr %271, i64 256
  %agg.tmp.sroa.0.0.copyload.i.i = load float, ptr %computedFlexBasis.i.i, align 4
  %call7.i.i893 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %271, i8 noundef zeroext %retval.0.i10841830, float %agg.tmp.sroa.0.0.copyload.i.i, float noundef %cond59.i)
          to label %call7.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call7.i.i.noexc:                                  ; preds = %for.body.i.i
  %272 = load float, ptr %remainingFreeSpace239.i, align 8
  %cmp.i.i885 = fcmp olt float %272, 0.000000e+00
  br i1 %cmp.i.i885, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call7.i.i.noexc
  %call10.i.i894 = invoke noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(640) %271)
          to label %call10.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call10.i.i.noexc:                                 ; preds = %if.then.i.i
  %fneg.i.i = fneg float %call10.i.i894
  %mul.i.i = fmul float %call7.i.i893, %fneg.i.i
  %or.cond.i.i890 = fcmp ueq float %mul.i.i, 0.000000e+00
  br i1 %or.cond.i.i890, label %for.inc.i.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %call10.i.i.noexc
  %273 = load float, ptr %remainingFreeSpace239.i, align 8
  %274 = load float, ptr %totalFlexShrinkScaledFactors.i.i, align 4
  %div.i.i = fdiv float %273, %274
  %275 = call float @llvm.fmuladd.f32(float %div.i.i, float %mul.i.i, float %call7.i.i893)
  %call.i.i.i895 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %271, i8 noundef zeroext %retval.0.i10841830, float %275, float noundef %availableInnerMainDim.2.i1839)
          to label %call.i.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then13.i.i
  %call.i.i.i.i896 = invoke noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %271, i8 noundef zeroext %retval.0.i10841830, i8 noundef zeroext 1, float noundef %call89.i)
          to label %call.i.i.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc:                               ; preds = %call.i.i.i.noexc
  %call1.i.i.i.i897 = invoke noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %271, i8 noundef zeroext %retval.0.i10841830, i8 noundef zeroext 1, float noundef %call89.i)
          to label %call1.i.i.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.i.i.i.noexc:                              ; preds = %call.i.i.i.i.noexc
  %add.i.i.i.i = fadd float %call.i.i.i.i896, %call1.i.i.i.i897
  %or.cond.i.i.i.i = fcmp ord float %call.i.i.i895, %add.i.i.i.i
  %cmp.i2.i.i.i.i = fcmp uno float %call.i.i.i895, 0.000000e+00
  %cmp.i.i.i.i.i = fcmp olt float %call.i.i.i895, %add.i.i.i.i
  %cmp.i2.sink.i.i.i.i = select i1 %or.cond.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 %cmp.i2.i.i.i.i
  %cond.i.i.i.i = select i1 %cmp.i2.sink.i.i.i.i, float %add.i.i.i.i, float %call.i.i.i895
  %cmp.i.i48.i.i = fcmp ord float %275, 0.000000e+00
  br i1 %cmp.i.i48.i.i, label %land.lhs.true20.i.i, label %for.inc.i.i

land.lhs.true20.i.i:                              ; preds = %call1.i.i.i.i.noexc
  %cmp.i.i49.i.i = fcmp ord float %cond.i.i.i.i, 0.000000e+00
  %cmp23.i.i = fcmp une float %275, %cond.i.i.i.i
  %or.cond45.i.i = and i1 %cmp.i.i49.i.i, %cmp23.i.i
  br i1 %or.cond45.i.i, label %if.then24.i.i, label %for.inc.i.i

if.then24.i.i:                                    ; preds = %land.lhs.true20.i.i
  %call25.i.i898 = invoke noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(640) %271)
          to label %call25.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.i.noexc:                                 ; preds = %if.then24.i.i
  %sub.i.i891 = fsub float %cond.i.i.i.i, %call7.i.i893
  %add.i.i892 = fadd float %deltaFreeSpace.068.i.i, %sub.i.i891
  %276 = load float, ptr %computedFlexBasis.i.i, align 4
  %277 = load float, ptr %totalFlexShrinkScaledFactors.i.i, align 4
  %278 = call float @llvm.fmuladd.f32(float %call25.i.i898, float %276, float %277)
  store float %278, ptr %totalFlexShrinkScaledFactors.i.i, align 4
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %call7.i.i.noexc
  %cmp40.i.i = fcmp ogt float %272, 0.000000e+00
  br i1 %cmp40.i.i, label %if.then41.i.i, label %for.inc.i.i

if.then41.i.i:                                    ; preds = %if.else.i.i
  %call42.i.i899 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(640) %271)
          to label %call42.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call42.i.i.noexc:                                 ; preds = %if.then41.i.i
  %or.cond1.i.i = fcmp ueq float %call42.i.i899, 0.000000e+00
  br i1 %or.cond1.i.i, label %for.inc.i.i, label %if.then46.i.i

if.then46.i.i:                                    ; preds = %call42.i.i.noexc
  %279 = load float, ptr %remainingFreeSpace239.i, align 8
  %280 = load float, ptr %layout.i, align 8
  %div50.i.i = fdiv float %279, %280
  %281 = call float @llvm.fmuladd.f32(float %div50.i.i, float %call42.i.i899, float %call7.i.i893)
  %call.i53.i.i900 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %271, i8 noundef zeroext %retval.0.i10841830, float %281, float noundef %availableInnerMainDim.2.i1839)
          to label %call.i53.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i53.i.i.noexc:                               ; preds = %if.then46.i.i
  %call.i.i54.i.i901 = invoke noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %271, i8 noundef zeroext %retval.0.i10841830, i8 noundef zeroext 1, float noundef %call89.i)
          to label %call.i.i54.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i54.i.i.noexc:                             ; preds = %call.i53.i.i.noexc
  %call1.i.i55.i.i902 = invoke noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %271, i8 noundef zeroext %retval.0.i10841830, i8 noundef zeroext 1, float noundef %call89.i)
          to label %call1.i.i55.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.i55.i.i.noexc:                            ; preds = %call.i.i54.i.i.noexc
  %add.i.i56.i.i = fadd float %call.i.i54.i.i901, %call1.i.i55.i.i902
  %or.cond.i.i57.i.i = fcmp ord float %call.i53.i.i900, %add.i.i56.i.i
  %cmp.i2.i.i58.i.i = fcmp uno float %call.i53.i.i900, 0.000000e+00
  %cmp.i.i.i59.i.i = fcmp olt float %call.i53.i.i900, %add.i.i56.i.i
  %cmp.i2.sink.i.i60.i.i = select i1 %or.cond.i.i57.i.i, i1 %cmp.i.i.i59.i.i, i1 %cmp.i2.i.i58.i.i
  %cond.i.i61.i.i = select i1 %cmp.i2.sink.i.i60.i.i, float %add.i.i56.i.i, float %call.i53.i.i900
  %cmp.i.i62.i.i = fcmp ord float %281, 0.000000e+00
  br i1 %cmp.i.i62.i.i, label %land.lhs.true54.i.i, label %for.inc.i.i

land.lhs.true54.i.i:                              ; preds = %call1.i.i55.i.i.noexc
  %cmp.i.i63.i.i = fcmp ord float %cond.i.i61.i.i, 0.000000e+00
  %cmp57.i.i = fcmp une float %281, %cond.i.i61.i.i
  %or.cond47.i.i = and i1 %cmp.i.i63.i.i, %cmp57.i.i
  br i1 %or.cond47.i.i, label %if.then58.i.i, label %for.inc.i.i

if.then58.i.i:                                    ; preds = %land.lhs.true54.i.i
  %sub59.i.i = fsub float %cond.i.i61.i.i, %call7.i.i893
  %add60.i.i = fadd float %deltaFreeSpace.068.i.i, %sub59.i.i
  %282 = load float, ptr %layout.i, align 8
  %sub63.i.i = fsub float %282, %call42.i.i899
  store float %sub63.i.i, ptr %layout.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then58.i.i, %land.lhs.true54.i.i, %call1.i.i55.i.i.noexc, %call42.i.i.noexc, %if.else.i.i, %call25.i.i.noexc, %land.lhs.true20.i.i, %call1.i.i.i.i.noexc, %call10.i.i.noexc
  %deltaFreeSpace.1.i.i = phi float [ %add.i.i892, %call25.i.i.noexc ], [ %deltaFreeSpace.068.i.i, %land.lhs.true20.i.i ], [ %deltaFreeSpace.068.i.i, %call1.i.i.i.i.noexc ], [ %deltaFreeSpace.068.i.i, %call10.i.i.noexc ], [ %add60.i.i, %if.then58.i.i ], [ %deltaFreeSpace.068.i.i, %land.lhs.true54.i.i ], [ %deltaFreeSpace.068.i.i, %call1.i.i55.i.i.noexc ], [ %deltaFreeSpace.068.i.i, %call42.i.i.noexc ], [ %deltaFreeSpace.068.i.i, %if.else.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.067.i.i, i64 8
  %cmp.i.i.i886 = icmp eq ptr %incdec.ptr.i.i.i, %270
  br i1 %cmp.i.i.i886, label %_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff.exit.i, label %for.body.i.i

_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff.exit.i: ; preds = %for.inc.i.i
  %.pre2405 = load float, ptr %remainingFreeSpace239.i, align 8
  %.pre2406 = load ptr, ptr %flexLine.i, align 8
  %.pre2407 = load ptr, ptr %_M_finish.i.i.i884, align 8
  %sub71.i.i = fsub float %.pre2405, %deltaFreeSpace.1.i.i
  store float %sub71.i.i, ptr %remainingFreeSpace239.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %childCrossSize.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %childMainSize.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %childCrossSizingMode.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %childMainSizingMode.i.i)
  %cmp.i15172271 = icmp eq ptr %.pre2406, %.pre2407
  br i1 %cmp.i15172271, label %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_fffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit, label %for.body.i9.i.lr.ph

for.body.i9.i.lr.ph:                              ; preds = %_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff.exit.i
  %bf.load.i1520 = load i24, ptr %flexWrap_.i1075, align 1
  %283 = and i24 %bf.load.i1520, 49152
  %cmp.not.i.i = icmp ne i24 %283, 0
  %284 = and i1 %cmp110.i, %cmp.not.i.i
  %brmerge.i.i.not = and i1 %cmp111.i, %284
  br label %for.body.i9.i

for.body.i9.i:                                    ; preds = %for.body.i9.i.lr.ph, %.noexc929
  %deltaFreeSpace.0.i.i2273 = phi float [ 0.000000e+00, %for.body.i9.i.lr.ph ], [ %add60.i17.i, %.noexc929 ]
  %__begin2.i.i.sroa.0.02272 = phi ptr [ %.pre2406, %for.body.i9.i.lr.ph ], [ %incdec.ptr.i1407, %.noexc929 ]
  %285 = load ptr, ptr %__begin2.i.i.sroa.0.02272, align 8
  %computedFlexBasis.i11.i = getelementptr inbounds i8, ptr %285, i64 256
  %agg.tmp.sroa.0.0.copyload.i12.i = load float, ptr %computedFlexBasis.i11.i, align 4
  %call13.i.i903 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %285, i8 noundef zeroext %retval.0.i10841830, float %agg.tmp.sroa.0.0.copyload.i12.i, float noundef %cond59.i)
          to label %call16.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call16.i.i.noexc:                                 ; preds = %for.body.i9.i
  %286 = load float, ptr %remainingFreeSpace239.i, align 8
  %cmp19.i.i = fcmp olt float %286, 0.000000e+00
  br i1 %cmp19.i.i, label %if.then.i18.i, label %call40.i.i.noexc

if.then.i18.i:                                    ; preds = %call16.i.i.noexc
  %call20.i.i905 = invoke noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(640) %285)
          to label %call20.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call20.i.i.noexc:                                 ; preds = %if.then.i18.i
  %fneg.i19.i = fneg float %call20.i.i905
  %mul.i20.i = fmul float %call13.i.i903, %fneg.i19.i
  %cmp21.i.i = fcmp une float %mul.i20.i, 0.000000e+00
  br i1 %cmp21.i.i, label %call24.i.i.noexc, label %if.end59.i.i

call24.i.i.noexc:                                 ; preds = %call20.i.i.noexc
  %287 = load float, ptr %totalFlexShrinkScaledFactors.i.i, align 4
  %cmp28.i.i = fcmp oeq float %287, 0.000000e+00
  br i1 %cmp28.i.i, label %if.then29.i.i, label %if.else.i22.i

if.then29.i.i:                                    ; preds = %call24.i.i.noexc
  %add.i24.i = fadd float %call13.i.i903, %mul.i20.i
  br label %if.end.i.i

if.else.i22.i:                                    ; preds = %call24.i.i.noexc
  %288 = load float, ptr %remainingFreeSpace239.i, align 8
  %div.i23.i = fdiv float %288, %287
  %289 = call float @llvm.fmuladd.f32(float %div.i23.i, float %mul.i20.i, float %call13.i.i903)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i22.i, %if.then29.i.i
  %childSize.0.i.i = phi float [ %add.i24.i, %if.then29.i.i ], [ %289, %if.else.i22.i ]
  %call.i1510 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %285, i8 noundef zeroext %retval.0.i10841830, float %childSize.0.i.i, float noundef %availableInnerMainDim.2.i1839)
          to label %call.i.noexc1509 unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc1509:                                 ; preds = %if.end.i.i
  %call.i.i15011511 = invoke noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %285, i8 noundef zeroext %retval.0.i10841830, i8 noundef zeroext 1, float noundef %call89.i)
          to label %call.i.i1501.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i1501.noexc:                               ; preds = %call.i.noexc1509
  %call1.i.i15021512 = invoke noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %285, i8 noundef zeroext %retval.0.i10841830, i8 noundef zeroext 1, float noundef %call89.i)
          to label %call35.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call35.i.i.noexc:                                 ; preds = %call.i.i1501.noexc
  %add.i.i1503 = fadd float %call.i.i15011511, %call1.i.i15021512
  %or.cond.i.i1504 = fcmp ord float %call.i1510, %add.i.i1503
  %cmp.i2.i.i1505 = fcmp uno float %call.i1510, 0.000000e+00
  %cmp.i.i.i1506 = fcmp olt float %call.i1510, %add.i.i1503
  %cmp.i2.sink.i.i1507 = select i1 %or.cond.i.i1504, i1 %cmp.i.i.i1506, i1 %cmp.i2.i.i1505
  %cond.i.i1508 = select i1 %cmp.i2.sink.i.i1507, float %add.i.i1503, float %call.i1510
  br label %if.end59.i.i

call40.i.i.noexc:                                 ; preds = %call16.i.i.noexc
  %cmp44.i.i = fcmp ogt float %286, 0.000000e+00
  br i1 %cmp44.i.i, label %if.then45.i.i, label %if.end59.i.i

if.then45.i.i:                                    ; preds = %call40.i.i.noexc
  %call46.i.i909 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(640) %285)
          to label %call46.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call46.i.i.noexc:                                 ; preds = %if.then45.i.i
  %or.cond.not.i.i = fcmp ueq float %call46.i.i909, 0.000000e+00
  br i1 %or.cond.not.i.i, label %if.end59.i.i, label %if.then50.i.i

if.then50.i.i:                                    ; preds = %call46.i.i.noexc
  %290 = load float, ptr %remainingFreeSpace239.i, align 8
  %291 = load float, ptr %layout.i, align 8
  %div54.i.i = fdiv float %290, %291
  %292 = call float @llvm.fmuladd.f32(float %div54.i.i, float %call46.i.i909, float %call13.i.i903)
  %call.i1496 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %285, i8 noundef zeroext %retval.0.i10841830, float %292, float noundef %availableInnerMainDim.2.i1839)
          to label %call.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then50.i.i
  %call.i.i14881497 = invoke noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %285, i8 noundef zeroext %retval.0.i10841830, i8 noundef zeroext 1, float noundef %call89.i)
          to label %call.i.i1488.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i1488.noexc:                               ; preds = %call.i.noexc
  %call1.i.i14891498 = invoke noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %285, i8 noundef zeroext %retval.0.i10841830, i8 noundef zeroext 1, float noundef %call89.i)
          to label %call56.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call56.i.i.noexc:                                 ; preds = %call.i.i1488.noexc
  %add.i.i1490 = fadd float %call.i.i14881497, %call1.i.i14891498
  %or.cond.i.i1491 = fcmp ord float %call.i1496, %add.i.i1490
  %cmp.i2.i.i1492 = fcmp uno float %call.i1496, 0.000000e+00
  %cmp.i.i.i1493 = fcmp olt float %call.i1496, %add.i.i1490
  %cmp.i2.sink.i.i1494 = select i1 %or.cond.i.i1491, i1 %cmp.i.i.i1493, i1 %cmp.i2.i.i1492
  %cond.i.i1495 = select i1 %cmp.i2.sink.i.i1494, float %add.i.i1490, float %call.i1496
  br label %if.end59.i.i

if.end59.i.i:                                     ; preds = %call56.i.i.noexc, %call46.i.i.noexc, %call40.i.i.noexc, %call35.i.i.noexc, %call20.i.i.noexc
  %updatedMainSize.0.i.i = phi float [ %cond.i.i1508, %call35.i.i.noexc ], [ %call13.i.i903, %call20.i.i.noexc ], [ %cond.i.i1495, %call56.i.i.noexc ], [ %call13.i.i903, %call46.i.i.noexc ], [ %call13.i.i903, %call40.i.i.noexc ]
  %sub.i16.i = fsub float %updatedMainSize.0.i.i, %call13.i.i903
  %add60.i17.i = fadd float %deltaFreeSpace.0.i.i2273, %sub.i16.i
  %call61.i.i911 = invoke noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %285, i8 noundef zeroext %retval.0.i10841830, float noundef %call89.i)
          to label %call61.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call61.i.i.noexc:                                 ; preds = %if.end59.i.i
  %call62.i.i912 = invoke noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %285, i8 noundef zeroext %173, float noundef %call89.i)
          to label %call68.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call68.i.i.noexc:                                 ; preds = %call61.i.i.noexc
  %add63.i.i = fadd float %updatedMainSize.0.i.i, %call61.i.i911
  store float %add63.i.i, ptr %childMainSize.i.i, align 4
  store i32 0, ptr %childMainSizingMode.i.i, align 4
  %aspectRatio_.i1485 = getelementptr inbounds i8, ptr %285, i64 248
  %retval.sroa.0.0.copyload.i1486 = load float, ptr %aspectRatio_.i1485, align 4
  %cmp.i.i.i1484 = fcmp ord float %retval.sroa.0.0.copyload.i1486, 0.000000e+00
  br i1 %cmp.i.i.i1484, label %if.then69.i.i, label %if.else83.i.i

if.then69.i.i:                                    ; preds = %call68.i.i.noexc
  %sub70.i.i = fsub float %add63.i.i, %call61.i.i911
  %div75.i.i = fdiv float %sub70.i.i, %retval.sroa.0.0.copyload.i1486
  %mul81.i.i = fmul float %sub70.i.i, %retval.sroa.0.0.copyload.i1486
  %cond.i.i888 = select i1 %174, float %div75.i.i, float %mul81.i.i
  store i32 0, ptr %childCrossSizingMode.i.i, align 4
  %add82.i.i = fadd float %call62.i.i912, %cond.i.i888
  store float %add82.i.i, ptr %childCrossSize.i.i, align 4
  br label %if.end133.i.i

if.else83.i.i:                                    ; preds = %call68.i.i.noexc
  br i1 %222, label %if.else105.i.i, label %land.lhs.true85.i.i

land.lhs.true85.i.i:                              ; preds = %if.else83.i.i
  %call86.i.i914 = invoke noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %285, i8 noundef zeroext %173, float noundef %cond101.i)
          to label %call86.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call86.i.i.noexc:                                 ; preds = %land.lhs.true85.i.i
  %293 = or i1 %call86.i.i914, %brmerge.i.i.not
  %or.cond95.i.i.not = or i1 %293, %cmp88.i.i
  br i1 %or.cond95.i.i.not, label %if.else105.i.i, label %land.lhs.true93.i.i

land.lhs.true93.i.i:                              ; preds = %call86.i.i.noexc
  %alignSelf_.i.i1462 = getelementptr inbounds i8, ptr %285, i64 49
  %bf.load.i.i1463 = load i24, ptr %alignSelf_.i.i1462, align 1
  %bf.lshr.i.i1464 = lshr i24 %bf.load.i.i1463, 8
  %294 = trunc i24 %bf.lshr.i.i1464 to i8
  %bf.cast.i.i1465 = and i8 %294, 15
  %cmp.i1466 = icmp eq i8 %bf.cast.i.i1465, 0
  br i1 %cmp.i1466, label %cond.true.i1476, label %cond.end.i1467

cond.true.i1476:                                  ; preds = %land.lhs.true93.i.i
  %bf.load.i5.i1478 = load i24, ptr %flexWrap_.i1075, align 1
  %295 = trunc i24 %bf.load.i5.i1478 to i8
  %296 = lshr i8 %295, 4
  br label %cond.end.i1467

cond.end.i1467:                                   ; preds = %cond.true.i1476, %land.lhs.true93.i.i
  %cond.i1468 = phi i8 [ %296, %cond.true.i1476 ], [ %bf.cast.i.i1465, %land.lhs.true93.i.i ]
  %cond2057 = icmp eq i8 %cond.i1468, 4
  br i1 %cond2057, label %land.lhs.true96.i.i, label %if.else105.i.i

land.lhs.true96.i.i:                              ; preds = %cond.end.i1467
  %call98.i.i916 = invoke i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %285, i8 noundef zeroext %173)
          to label %call98.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call98.i.i.noexc:                                 ; preds = %land.lhs.true96.i.i
  %ref.tmp97.sroa.1.0.extract.shift.mask.i.i = and i64 %call98.i.i916, -4294967296
  %cmp99.not.i.i = icmp eq i64 %ref.tmp97.sroa.1.0.extract.shift.mask.i.i, 12884901888
  br i1 %cmp99.not.i.i, label %if.else105.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %call98.i.i.noexc
  %call101.i.i917 = invoke i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %285, i8 noundef zeroext %173)
          to label %call101.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call101.i.i.noexc:                                ; preds = %land.rhs.i.i
  %ref.tmp100.sroa.1.0.extract.shift.mask.i.i = and i64 %call101.i.i917, -4294967296
  %cmp103.not.i.i = icmp eq i64 %ref.tmp100.sroa.1.0.extract.shift.mask.i.i, 12884901888
  br i1 %cmp103.not.i.i, label %if.else105.i.i, label %if.then104.i.i

if.then104.i.i:                                   ; preds = %call101.i.i.noexc
  store float %cond101.i, ptr %childCrossSize.i.i, align 4
  store i32 0, ptr %childCrossSizingMode.i.i, align 4
  br label %if.end133.i.i

if.else105.i.i:                                   ; preds = %cond.end.i1467, %call101.i.i.noexc, %call98.i.i.noexc, %call86.i.i.noexc, %if.else83.i.i
  %call106.i.i918 = invoke noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %285, i8 noundef zeroext %173, float noundef %cond101.i)
          to label %call106.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call106.i.i.noexc:                                ; preds = %if.else105.i.i
  br i1 %call106.i.i918, label %switch.lookup2609, label %if.then107.i.i

if.then107.i.i:                                   ; preds = %call106.i.i.noexc
  store float %cond101.i, ptr %childCrossSize.i.i, align 4
  store i32 %cond109.i.i, ptr %childCrossSizingMode.i.i, align 4
  br label %if.end133.i.i

switch.lookup2609:                                ; preds = %call106.i.i.noexc
  %switch.load2611 = load i64, ptr %switch.gep2610, align 8
  %resolvedDimensions_.i1451 = getelementptr inbounds i8, ptr %285, i64 624
  %arrayidx.i.i.i1453 = getelementptr inbounds [2 x %struct.YGValue], ptr %resolvedDimensions_.i1451, i64 0, i64 %switch.load2611
  %retval.sroa.0.0.copyload.i1454 = load i64, ptr %arrayidx.i.i.i1453, align 4
  %value.sroa.0.0.extract.trunc.i1442 = trunc i64 %retval.sroa.0.0.copyload.i1454 to i32
  %297 = bitcast i32 %value.sroa.0.0.extract.trunc.i1442 to float
  %value.sroa.3.0.extract.shift.i1443 = lshr i64 %retval.sroa.0.0.copyload.i1454, 32
  %value.sroa.3.0.extract.trunc.i1444 = trunc nuw i64 %value.sroa.3.0.extract.shift.i1443 to i32
  switch i32 %value.sroa.3.0.extract.trunc.i1444, label %sw.default.i1449 [
    i32 1, label %call115.i.i.noexc
    i32 2, label %sw.bb2.i1445
  ]

sw.bb2.i1445:                                     ; preds = %switch.lookup2609
  %mul.i1446 = fmul float %cond101.i, %297
  %mul4.i1447 = fmul float %mul.i1446, 0x3F847AE140000000
  br label %call115.i.i.noexc

sw.default.i1449:                                 ; preds = %switch.lookup2609
  br label %call115.i.i.noexc

call115.i.i.noexc:                                ; preds = %sw.default.i1449, %sw.bb2.i1445, %switch.lookup2609
  %retval.sroa.0.0.i1448 = phi float [ 0x7FF8000000000000, %sw.default.i1449 ], [ %mul4.i1447, %sw.bb2.i1445 ], [ %297, %switch.lookup2609 ]
  %add118.i.i = fadd float %call62.i.i912, %retval.sroa.0.0.i1448
  store float %add118.i.i, ptr %childCrossSize.i.i, align 4
  %call120.i.i921 = invoke noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %173)
          to label %call120.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call120.i.i.noexc:                                ; preds = %call115.i.i.noexc
  %conv.i1439 = zext i8 %call120.i.i921 to i64
  %arrayidx.i.i.i1440 = getelementptr inbounds [2 x %struct.YGValue], ptr %resolvedDimensions_.i1451, i64 0, i64 %conv.i1439
  %retval.sroa.0.0.copyload.i1441 = load i64, ptr %arrayidx.i.i.i1440, align 4
  %ref.tmp119.sroa.1.0.extract.shift.mask.i.i = and i64 %retval.sroa.0.0.copyload.i1441, -4294967296
  %cmp123.i.i = icmp eq i64 %ref.tmp119.sroa.1.0.extract.shift.mask.i.i, 8589934592
  %298 = and i1 %cmp88.i.i, %cmp123.i.i
  %cmp.i1437 = fcmp uno float %add118.i.i, 0.000000e+00
  %299 = select i1 %cmp.i1437, i1 true, i1 %298
  %cond130.i.i = zext i1 %299 to i32
  store i32 %cond130.i.i, ptr %childCrossSizingMode.i.i, align 4
  br label %if.end133.i.i

if.end133.i.i:                                    ; preds = %call120.i.i.noexc, %if.then107.i.i, %if.then104.i.i, %if.then69.i.i
  invoke fastcc void @_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf(ptr noundef nonnull %285, i8 noundef zeroext %retval.0.i10841830, float noundef %availableInnerMainDim.2.i1839, float noundef %call89.i, ptr noundef nonnull %childMainSizingMode.i.i, ptr noundef nonnull %childMainSize.i.i)
          to label %.noexc922 unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc922:                                        ; preds = %if.end133.i.i
  invoke fastcc void @_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf(ptr noundef nonnull %285, i8 noundef zeroext %173, float noundef %cond101.i, float noundef %call89.i, ptr noundef nonnull %childCrossSizingMode.i.i, ptr noundef nonnull %childCrossSize.i.i)
          to label %.noexc923 unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc923:                                        ; preds = %.noexc922
  %call134.i.i924 = invoke noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %285, i8 noundef zeroext %173, float noundef %cond101.i)
          to label %call134.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call134.i.i.noexc:                                ; preds = %.noexc923
  br i1 %call134.i.i924, label %land.end148.i.i, label %land.lhs.true135.i.i

land.lhs.true135.i.i:                             ; preds = %call134.i.i.noexc
  %alignSelf_.i.i1419 = getelementptr inbounds i8, ptr %285, i64 49
  %bf.load.i.i1420 = load i24, ptr %alignSelf_.i.i1419, align 1
  %bf.lshr.i.i1421 = lshr i24 %bf.load.i.i1420, 8
  %300 = trunc i24 %bf.lshr.i.i1421 to i8
  %bf.cast.i.i1422 = and i8 %300, 15
  %cmp.i1423 = icmp eq i8 %bf.cast.i.i1422, 0
  br i1 %cmp.i1423, label %cond.true.i1433, label %cond.end.i1424

cond.true.i1433:                                  ; preds = %land.lhs.true135.i.i
  %bf.load.i5.i1435 = load i24, ptr %flexWrap_.i1075, align 1
  %301 = trunc i24 %bf.load.i5.i1435 to i8
  %302 = lshr i8 %301, 4
  br label %cond.end.i1424

cond.end.i1424:                                   ; preds = %cond.true.i1433, %land.lhs.true135.i.i
  %cond.i1425 = phi i8 [ %302, %cond.true.i1433 ], [ %bf.cast.i.i1422, %land.lhs.true135.i.i ]
  %cond2058 = icmp eq i8 %cond.i1425, 4
  br i1 %cond2058, label %land.lhs.true138.i.i, label %land.end148.i.i

land.lhs.true138.i.i:                             ; preds = %cond.end.i1424
  %call140.i.i926 = invoke i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %285, i8 noundef zeroext %173)
          to label %call140.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call140.i.i.noexc:                                ; preds = %land.lhs.true138.i.i
  %ref.tmp139.sroa.1.0.extract.shift.mask.i.i = and i64 %call140.i.i926, -4294967296
  %cmp142.not.i.i = icmp eq i64 %ref.tmp139.sroa.1.0.extract.shift.mask.i.i, 12884901888
  br i1 %cmp142.not.i.i, label %land.end148.i.i, label %land.rhs143.i.i

land.rhs143.i.i:                                  ; preds = %call140.i.i.noexc
  %call145.i.i927 = invoke i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %285, i8 noundef zeroext %173)
          to label %call145.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call145.i.i.noexc:                                ; preds = %land.rhs143.i.i
  %ref.tmp144.sroa.1.0.extract.shift.mask.i.i = and i64 %call145.i.i927, -4294967296
  %cmp147.i.i = icmp ne i64 %ref.tmp144.sroa.1.0.extract.shift.mask.i.i, 12884901888
  br label %land.end148.i.i

land.end148.i.i:                                  ; preds = %cond.end.i1424, %call145.i.i.noexc, %call140.i.i.noexc, %call134.i.i.noexc
  %303 = phi i1 [ false, %call140.i.i.noexc ], [ false, %call134.i.i.noexc ], [ %cmp147.i.i, %call145.i.i.noexc ], [ false, %cond.end.i1424 ]
  %304 = load float, ptr %childMainSize.i.i, align 4
  %305 = load float, ptr %childCrossSize.i.i, align 4
  %cond154.i.i = select i1 %174, float %304, float %305
  %cond159.i.i = select i1 %174, float %305, float %304
  %306 = load i32, ptr %childMainSizingMode.i.i, align 4
  %307 = load i32, ptr %childCrossSizingMode.i.i, align 4
  %cond164.i.i = select i1 %174, i32 %306, i32 %307
  %cond169.i.i = select i1 %174, i32 %307, i32 %306
  %lnot173.i.i = xor i1 %303, true
  %308 = select i1 %performLayout, i1 %lnot173.i.i, i1 false
  %bf.load.i1416 = load i8, ptr %direction_.i, align 4
  %bf.clear.i1417 = and i8 %bf.load.i1416, 3
  %cond180.i.i = select i1 %308, i32 4, i32 7
  %call181.i.i928 = invoke noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %285, float noundef %cond154.i.i, float noundef %cond159.i.i, i8 noundef zeroext %bf.clear.i1417, i32 noundef %cond164.i.i, i32 noundef %cond169.i.i, float noundef %call89.i, float noundef %call91.i, i1 noundef zeroext %308, i32 noundef %cond180.i.i, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %inc, i32 noundef %generationCount)
          to label %call181.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call181.i.i.noexc:                                ; preds = %land.end148.i.i
  %bf.load.i1413 = load i8, ptr %direction_.i, align 4
  %309 = and i8 %bf.load.i1413, 4
  %bf.cast.i1414.not = icmp eq i8 %309, 0
  br i1 %bf.cast.i1414.not, label %lor.rhs184.i.i, label %lor.end187.i.i

lor.rhs184.i.i:                                   ; preds = %call181.i.i.noexc
  %hadOverflow_.i1408 = getelementptr inbounds i8, ptr %285, i64 488
  %bf.load.i1409 = load i8, ptr %hadOverflow_.i1408, align 4
  %310 = and i8 %bf.load.i1409, 4
  %bf.cast.i1410 = icmp ne i8 %310, 0
  br label %lor.end187.i.i

lor.end187.i.i:                                   ; preds = %lor.rhs184.i.i, %call181.i.i.noexc
  %311 = phi i1 [ true, %call181.i.i.noexc ], [ %bf.cast.i1410, %lor.rhs184.i.i ]
  invoke void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(640) %node, i1 noundef zeroext %311)
          to label %.noexc929 unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc929:                                        ; preds = %lor.end187.i.i
  %incdec.ptr.i1407 = getelementptr inbounds i8, ptr %__begin2.i.i.sroa.0.02272, i64 8
  %cmp.i1517 = icmp eq ptr %incdec.ptr.i1407, %.pre2407
  br i1 %cmp.i1517, label %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_fffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit, label %for.body.i9.i

_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_fffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit: ; preds = %.noexc929, %_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff.exit.i.thread, %_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff.exit.i
  %deltaFreeSpace.0.i.i.lcssa = phi float [ 0.000000e+00, %_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff.exit.i ], [ 0.000000e+00, %_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff.exit.i.thread ], [ %add60.i17.i, %.noexc929 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %childCrossSize.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %childMainSize.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %childCrossSizingMode.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %childMainSizingMode.i.i)
  %sub.i889 = fsub float %.pre2408, %deltaFreeSpace.0.i.i.lcssa
  store float %sub.i889, ptr %remainingFreeSpace239.i, align 8
  br label %if.end247.i

if.end247.i:                                      ; preds = %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_fffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit, %if.end241.i
  %312 = phi float [ %sub.i889, %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_fffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit ], [ %.pre2408, %if.end241.i ]
  %bf.load.i880 = load i8, ptr %direction_.i, align 4
  %313 = and i8 %bf.load.i880, 4
  %bf.cast.i881 = icmp ne i8 %313, 0
  %cmp253.i = fcmp olt float %312, 0.000000e+00
  %314 = select i1 %bf.cast.i881, i1 true, i1 %cmp253.i
  invoke void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(640) %node, i1 noundef zeroext %314)
          to label %invoke.cont254.i unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont254.i:                                 ; preds = %if.end247.i
  %315 = load ptr, ptr %config_.i933, align 8
  %call.i.i800846 = invoke noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %315, i32 noundef 2)
          to label %call.i.i800.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i800.noexc:                                ; preds = %invoke.cont254.i
  br i1 %call.i.i800846, label %cond.true.i845, label %cond.false.i

cond.true.i845:                                   ; preds = %call.i.i800.noexc
  %call2.i847 = invoke noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10841830, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
          to label %cond.end.i801 unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

cond.false.i:                                     ; preds = %call.i.i800.noexc
  %call3.i848 = invoke noundef float @_ZNK8facebook4yoga4Node28getFlexStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10841830, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
          to label %cond.end.i801 unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

cond.end.i801:                                    ; preds = %cond.false.i, %cond.true.i845
  %cond.i802 = phi float [ %call2.i847, %cond.true.i845 ], [ %call3.i848, %cond.false.i ]
  %316 = load ptr, ptr %config_.i933, align 8
  %call.i137.i849 = invoke noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %316, i32 noundef 2)
          to label %call.i137.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i137.i.noexc:                                ; preds = %cond.end.i801
  br i1 %call.i137.i849, label %cond.true5.i, label %cond.false7.i

cond.true5.i:                                     ; preds = %call.i137.i.noexc
  %call6.i850 = invoke noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10841830, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
          to label %cond.end9.i unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

cond.false7.i:                                    ; preds = %call.i137.i.noexc
  %call8.i851 = invoke noundef float @_ZNK8facebook4yoga4Node26getFlexEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10841830, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
          to label %cond.end9.i unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

cond.end9.i:                                      ; preds = %cond.false7.i, %cond.true5.i
  %cond10.i = phi float [ %call6.i850, %cond.true5.i ], [ %call8.i851, %cond.false7.i ]
  %call11.i803852 = invoke noundef float @_ZNK8facebook4yoga4Node13getGapForAxisENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10841830)
          to label %call11.i803.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call11.i803.noexc:                                ; preds = %cond.end9.i
  br i1 %cmp.i804, label %land.lhs.true.i833, label %if.end44.i805

land.lhs.true.i833:                               ; preds = %call11.i803.noexc
  %317 = load float, ptr %remainingFreeSpace239.i, align 8
  %cmp12.i = fcmp ogt float %317, 0.000000e+00
  br i1 %cmp12.i, label %switch.lookup2612, label %if.end44.i805

switch.lookup2612:                                ; preds = %land.lhs.true.i833
  %switch.load2614 = load i64, ptr %switch.gep2613, align 8
  %arrayidx.i.i.i.i837 = getelementptr inbounds [2 x %"class.facebook::yoga::CompactValue"], ptr %minDimensions_.i1013, i64 0, i64 %switch.load2614
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i.i.i837, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i [
    i32 2141891242, label %switch.lookup2615
    i32 2140081935, label %switch.lookup2615
    i32 2139156720, label %switch.lookup2615
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i: ; preds = %switch.lookup2612
  %318 = bitcast i32 %retval.sroa.0.0.copyload.i.i to float
  %319 = fcmp ord float %318, 0.000000e+00
  br i1 %319, label %switch.lookup2615, label %if.end44.sink.split.i

switch.lookup2615:                                ; preds = %switch.lookup2612, %switch.lookup2612, %switch.lookup2612, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i
  %switch.load2617 = load i64, ptr %switch.gep2616, align 8
  %arrayidx.i.i.i145.i = getelementptr inbounds [2 x %"class.facebook::yoga::CompactValue"], ptr %minDimensions_.i1013, i64 0, i64 %switch.load2617
  %retval.sroa.0.0.copyload.i146.i = load i32, ptr %arrayidx.i.i.i145.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i146.i, label %sw.epilog.i.i.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i
  ]

sw.epilog.i.i.i:                                  ; preds = %switch.lookup2615
  %320 = bitcast i32 %retval.sroa.0.0.copyload.i146.i to float
  %321 = fcmp uno float %320, 0.000000e+00
  br i1 %321, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i
  %and.i.i.i = and i32 %retval.sroa.0.0.copyload.i146.i, -1073741825
  %add.i.i.i = add nuw nsw i32 %and.i.i.i, 536870912
  %and13.i.i.i = and i32 %retval.sroa.0.0.copyload.i146.i, 1073741824
  %tobool.not.i.i.i = icmp eq i32 %and13.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i: ; preds = %if.end.i.i.i, %switch.lookup2615
  %.ph.i.i = phi i32 [ 0, %switch.lookup2615 ], [ %add.i.i.i, %if.end.i.i.i ]
  %322 = bitcast i32 %.ph.i.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i: ; preds = %if.end.i.i.i, %switch.lookup2615
  %.ph8.i.i = phi i32 [ %add.i.i.i, %if.end.i.i.i ], [ 0, %switch.lookup2615 ]
  %323 = bitcast i32 %.ph8.i.i to float
  br label %sw.bb2.i.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i: ; preds = %sw.epilog.i.i.i, %switch.lookup2615
  %.in.i.i = phi ptr [ @YGValueAuto, %switch.lookup2615 ], [ @YGValueUndefined, %sw.epilog.i.i.i ]
  %retval.sroa.6.0.i.in.i.i = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %switch.lookup2615 ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i.i ]
  %retval.sroa.6.0.i.i.i = load i32, ptr %retval.sroa.6.0.i.in.i.i, align 4
  %324 = load float, ptr %.in.i.i, align 4
  switch i32 %retval.sroa.6.0.i.i.i, label %if.end44.sink.split.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i
    i32 2, label %sw.bb2.i.i.i
  ]

sw.bb2.i.i.i:                                     ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i
  %325 = phi float [ %323, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i ], [ %324, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i ]
  %mul.i.i.i = fmul float %cond59.i, %325
  %mul4.i.i.i = fmul float %mul.i.i.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i: ; preds = %sw.bb2.i.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i
  %retval.sroa.0.0.i.i.i = phi float [ %mul4.i.i.i, %sw.bb2.i.i.i ], [ %324, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i ], [ %322, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i ]
  %cmp.i.i.i.i = fcmp ord float %retval.sroa.0.0.i.i.i, 0.000000e+00
  br i1 %cmp.i.i.i.i, label %switch.lookup2618, label %if.end44.sink.split.i

switch.lookup2618:                                ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i
  %switch.load2620 = load i64, ptr %switch.gep2619, align 8
  %arrayidx.i.i.i154.i = getelementptr inbounds [2 x %"class.facebook::yoga::CompactValue"], ptr %minDimensions_.i1013, i64 0, i64 %switch.load2620
  %retval.sroa.0.0.copyload.i155.i = load i32, ptr %arrayidx.i.i.i154.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i155.i, label %sw.epilog.i.i169.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i164.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i162.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i156.i
  ]

sw.epilog.i.i169.i:                               ; preds = %switch.lookup2618
  %326 = bitcast i32 %retval.sroa.0.0.copyload.i155.i to float
  %327 = fcmp uno float %326, 0.000000e+00
  br i1 %327, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i164.i, label %if.end.i.i170.i

if.end.i.i170.i:                                  ; preds = %sw.epilog.i.i169.i
  %and.i.i171.i = and i32 %retval.sroa.0.0.copyload.i155.i, -1073741825
  %add.i.i172.i = add nuw nsw i32 %and.i.i171.i, 536870912
  %and13.i.i173.i = and i32 %retval.sroa.0.0.copyload.i155.i, 1073741824
  %tobool.not.i.i174.i = icmp eq i32 %and13.i.i173.i, 0
  br i1 %tobool.not.i.i174.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i162.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i156.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i162.i: ; preds = %if.end.i.i170.i, %switch.lookup2618
  %.ph.i163.i = phi i32 [ 0, %switch.lookup2618 ], [ %add.i.i172.i, %if.end.i.i170.i ]
  %328 = bitcast i32 %.ph.i163.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit175.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i156.i: ; preds = %if.end.i.i170.i, %switch.lookup2618
  %.ph8.i157.i = phi i32 [ %add.i.i172.i, %if.end.i.i170.i ], [ 0, %switch.lookup2618 ]
  %329 = bitcast i32 %.ph8.i157.i to float
  br label %sw.bb2.i.i158.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i164.i: ; preds = %sw.epilog.i.i169.i, %switch.lookup2618
  %.in.i165.i = phi ptr [ @YGValueAuto, %switch.lookup2618 ], [ @YGValueUndefined, %sw.epilog.i.i169.i ]
  %retval.sroa.6.0.i.in.i166.i = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %switch.lookup2618 ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i169.i ]
  %retval.sroa.6.0.i.i167.i = load i32, ptr %retval.sroa.6.0.i.in.i166.i, align 4
  %330 = load float, ptr %.in.i165.i, align 4
  switch i32 %retval.sroa.6.0.i.i167.i, label %sw.default.i.i168.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit175.i
    i32 2, label %sw.bb2.i.i158.i
  ]

sw.bb2.i.i158.i:                                  ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i164.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i156.i
  %331 = phi float [ %329, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i156.i ], [ %330, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i164.i ]
  %mul.i.i159.i = fmul float %cond59.i, %331
  %mul4.i.i160.i = fmul float %mul.i.i159.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit175.i

sw.default.i.i168.i:                              ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i164.i
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit175.i

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit175.i: ; preds = %sw.default.i.i168.i, %sw.bb2.i.i158.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i164.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i162.i
  %retval.sroa.0.0.i.i161.i = phi float [ 0x7FF8000000000000, %sw.default.i.i168.i ], [ %mul4.i.i160.i, %sw.bb2.i.i158.i ], [ %330, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i164.i ], [ %328, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i162.i ]
  %sub.i839 = fsub float %retval.sroa.0.0.i.i161.i, %cond.i802
  %sub34.i = fsub float %sub.i839, %cond10.i
  %sub37.i840 = fsub float %availableInnerMainDim.2.i1839, %317
  %sub38.i = fsub float %sub34.i, %sub37.i840
  %cmp.i.i.i841 = fcmp ogt float %sub38.i, 0.000000e+00
  %cond.i.i842 = select i1 %cmp.i.i.i841, float %sub38.i, float 0.000000e+00
  br label %if.end44.sink.split.i

if.end44.sink.split.i:                            ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit175.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i
  %cond.i.sink.i = phi float [ %cond.i.i842, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit175.i ], [ 0.000000e+00, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i ], [ 0.000000e+00, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i ], [ 0.000000e+00, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i ]
  store float %cond.i.sink.i, ptr %remainingFreeSpace239.i, align 8
  br label %if.end44.i805

if.end44.i805:                                    ; preds = %if.end44.sink.split.i, %land.lhs.true.i833, %call11.i803.noexc
  %332 = load i64, ptr %endOfLineIndex122.i, align 8
  %cmp45345.i = icmp ugt i64 %332, %startOfLineIndex.0.i2282
  br i1 %cmp45345.i, label %for.body.i825, label %if.then68.i

for.body.i825:                                    ; preds = %if.end44.i805, %for.inc.i832
  %333 = phi i64 [ %338, %for.inc.i832 ], [ %332, %if.end44.i805 ]
  %numberOfAutoMarginsOnCurrentLine.0347.i = phi i32 [ %numberOfAutoMarginsOnCurrentLine.2.i, %for.inc.i832 ], [ 0, %if.end44.i805 ]
  %i.0346.i = phi i64 [ %inc64.i, %for.inc.i832 ], [ %startOfLineIndex.0.i2282, %if.end44.i805 ]
  %334 = load ptr, ptr %_M_finish.i.i1219, align 8
  %335 = load ptr, ptr %children_.i1218, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %334 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %335 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp.not.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, %i.0346.i
  br i1 %cmp.not.i.i.i.i, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i, label %if.then.i.i.i206.i.invoke

_ZNK8facebook4yoga4Node8getChildEm.exit.i:        ; preds = %for.body.i825
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %335, i64 %i.0346.i
  %336 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %positionType_.i.i = getelementptr inbounds i8, ptr %336, i64 49
  %bf.load.i.i827 = load i24, ptr %positionType_.i.i, align 1
  %337 = and i24 %bf.load.i.i827, 12288
  %cmp49.not.i = icmp eq i24 %337, 8192
  br i1 %cmp49.not.i, label %for.inc.i832, label %if.then50.i

if.then50.i:                                      ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.i
  %call52.i828855 = invoke i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %336, i8 noundef zeroext %retval.0.i10841830)
          to label %call52.i828.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit

call52.i828.noexc:                                ; preds = %if.then50.i
  %call57.i856 = invoke i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %336, i8 noundef zeroext %retval.0.i10841830)
          to label %call57.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit

call57.i.noexc:                                   ; preds = %call52.i828.noexc
  %ref.tmp51.sroa.1.0.extract.shift.mask.i = and i64 %call52.i828855, -4294967296
  %cmp53.i829 = icmp eq i64 %ref.tmp51.sroa.1.0.extract.shift.mask.i, 12884901888
  %inc.i830 = zext i1 %cmp53.i829 to i32
  %spec.select.i831 = add nsw i32 %numberOfAutoMarginsOnCurrentLine.0347.i, %inc.i830
  %ref.tmp56.sroa.1.0.extract.shift.mask.i = and i64 %call57.i856, -4294967296
  %cmp59.i = icmp eq i64 %ref.tmp56.sroa.1.0.extract.shift.mask.i, 12884901888
  %inc61.i = zext i1 %cmp59.i to i32
  %spec.select135.i = add nsw i32 %spec.select.i831, %inc61.i
  %.pre.i = load i64, ptr %endOfLineIndex122.i, align 8
  br label %for.inc.i832

for.inc.i832:                                     ; preds = %call57.i.noexc, %_ZNK8facebook4yoga4Node8getChildEm.exit.i
  %338 = phi i64 [ %333, %_ZNK8facebook4yoga4Node8getChildEm.exit.i ], [ %.pre.i, %call57.i.noexc ]
  %numberOfAutoMarginsOnCurrentLine.2.i = phi i32 [ %numberOfAutoMarginsOnCurrentLine.0347.i, %_ZNK8facebook4yoga4Node8getChildEm.exit.i ], [ %spec.select135.i, %call57.i.noexc ]
  %inc64.i = add nuw i64 %i.0346.i, 1
  %cmp45.i = icmp ult i64 %inc64.i, %338
  br i1 %cmp45.i, label %for.body.i825, label %for.end.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.inc.i832
  %cmp67.i = icmp eq i32 %numberOfAutoMarginsOnCurrentLine.2.i, 0
  br i1 %cmp67.i, label %if.then68.i, label %if.end104.i

if.then68.i:                                      ; preds = %for.end.i, %if.end44.i805
  %bf.load.i178.i = load i8, ptr %style_.i1089, align 4
  %bf.lshr.i179.i = lshr i8 %bf.load.i178.i, 4
  %bf.clear.i.i = and i8 %bf.lshr.i179.i, 7
  switch i8 %bf.clear.i.i, label %if.end104.i [
    i8 1, label %sw.bb.i823
    i8 2, label %sw.bb71.i
    i8 3, label %sw.bb74.i
    i8 5, label %sw.bb86.i
    i8 4, label %sw.bb95.i
  ]

sw.bb.i823:                                       ; preds = %if.then68.i
  %339 = load float, ptr %remainingFreeSpace239.i, align 8
  %div.i824 = fmul float %339, 5.000000e-01
  br label %if.end104.i

sw.bb71.i:                                        ; preds = %if.then68.i
  %340 = load float, ptr %remainingFreeSpace239.i, align 8
  br label %if.end104.i

sw.bb74.i:                                        ; preds = %if.then68.i
  %341 = load ptr, ptr %_M_finish.i.i.i884, align 8
  %342 = load ptr, ptr %flexLine.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %341 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %342 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp76.i = icmp ugt i64 %sub.ptr.div.i.i, 1
  br i1 %cmp76.i, label %if.then77.i, label %if.end104.i

if.then77.i:                                      ; preds = %sw.bb74.i
  %343 = load float, ptr %remainingFreeSpace239.i, align 8
  %or.cond.i180.i = fcmp ord float %343, 0.000000e+00
  %cmp.i2.i.i820 = fcmp uno float %343, 0.000000e+00
  %cmp.i.i181.i = fcmp olt float %343, 0.000000e+00
  %cmp.i2.sink.i182.i = select i1 %or.cond.i180.i, i1 %cmp.i.i181.i, i1 %cmp.i2.i.i820
  %cond.i183.i = select i1 %cmp.i2.sink.i182.i, float 0.000000e+00, float %343
  %sub83.i = add nsw i64 %sub.ptr.div.i.i, -1
  %conv.i821 = uitofp i64 %sub83.i to float
  %div84.i = fdiv float %cond.i183.i, %conv.i821
  %add.i822 = fadd float %call11.i803852, %div84.i
  br label %if.end104.i

sw.bb86.i:                                        ; preds = %if.then68.i
  %344 = load float, ptr %remainingFreeSpace239.i, align 8
  %345 = load ptr, ptr %_M_finish.i.i.i884, align 8
  %346 = load ptr, ptr %flexLine.i, align 8
  %sub.ptr.lhs.cast.i190.i = ptrtoint ptr %345 to i64
  %sub.ptr.rhs.cast.i191.i = ptrtoint ptr %346 to i64
  %sub.ptr.sub.i192.i = sub i64 %sub.ptr.lhs.cast.i190.i, %sub.ptr.rhs.cast.i191.i
  %sub.ptr.div.i193.i = ashr exact i64 %sub.ptr.sub.i192.i, 3
  %add91.i = add nsw i64 %sub.ptr.div.i193.i, 1
  %conv92.i = uitofp i64 %add91.i to float
  %div93.i = fdiv float %344, %conv92.i
  %add94.i = fadd float %call11.i803852, %div93.i
  br label %if.end104.i

sw.bb95.i:                                        ; preds = %if.then68.i
  %347 = load float, ptr %remainingFreeSpace239.i, align 8
  %mul.i806 = fmul float %347, 5.000000e-01
  %348 = load ptr, ptr %_M_finish.i.i.i884, align 8
  %349 = load ptr, ptr %flexLine.i, align 8
  %sub.ptr.lhs.cast.i195.i = ptrtoint ptr %348 to i64
  %sub.ptr.rhs.cast.i196.i = ptrtoint ptr %349 to i64
  %sub.ptr.sub.i197.i = sub i64 %sub.ptr.lhs.cast.i195.i, %sub.ptr.rhs.cast.i196.i
  %sub.ptr.div.i198.i = ashr exact i64 %sub.ptr.sub.i197.i, 3
  %conv100.i = uitofp i64 %sub.ptr.div.i198.i to float
  %div101.i = fdiv float %mul.i806, %conv100.i
  %350 = call float @llvm.fmuladd.f32(float %div101.i, float 2.000000e+00, float %call11.i803852)
  br label %if.end104.i

if.end104.i:                                      ; preds = %sw.bb95.i, %sw.bb86.i, %if.then77.i, %sw.bb74.i, %sw.bb71.i, %sw.bb.i823, %if.then68.i, %for.end.i
  %numberOfAutoMarginsOnCurrentLine.0.lcssa367.i = phi i32 [ 0, %if.then68.i ], [ 0, %sw.bb95.i ], [ 0, %sw.bb86.i ], [ 0, %if.then77.i ], [ 0, %sw.bb74.i ], [ 0, %sw.bb71.i ], [ 0, %sw.bb.i823 ], [ %numberOfAutoMarginsOnCurrentLine.2.i, %for.end.i ]
  %betweenMainDim.0.i = phi float [ %call11.i803852, %if.then68.i ], [ %350, %sw.bb95.i ], [ %add94.i, %sw.bb86.i ], [ %add.i822, %if.then77.i ], [ %call11.i803852, %sw.bb74.i ], [ %call11.i803852, %sw.bb71.i ], [ %call11.i803852, %sw.bb.i823 ], [ %call11.i803852, %for.end.i ]
  %leadingMainDim.0.i = phi float [ 0.000000e+00, %if.then68.i ], [ %div101.i, %sw.bb95.i ], [ %div93.i, %sw.bb86.i ], [ 0.000000e+00, %if.then77.i ], [ 0.000000e+00, %sw.bb74.i ], [ %340, %sw.bb71.i ], [ %div.i824, %sw.bb.i823 ], [ 0.000000e+00, %for.end.i ]
  %add105.i = fadd float %cond.i802, %leadingMainDim.0.i
  store float %add105.i, ptr %mainDim.i807, align 4
  store float 0.000000e+00, ptr %crossDim.i808, align 8
  %call108.i857 = invoke noundef zeroext i1 @_ZN8facebook4yoga16isBaselineLayoutEPKNS0_4NodeE(ptr noundef nonnull %node)
          to label %call108.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call108.i.noexc:                                  ; preds = %if.end104.i
  %351 = load i64, ptr %endOfLineIndex122.i, align 8
  %cmp113348.i = icmp ugt i64 %351, %startOfLineIndex.0.i2282
  br i1 %cmp113348.i, label %for.body114.lr.ph.i, label %for.end238.i

for.body114.lr.ph.i:                              ; preds = %call108.i.noexc
  %conv147.i = sitofp i32 %numberOfAutoMarginsOnCurrentLine.0.lcssa367.i to float
  br label %for.body114.i

for.body114.i:                                    ; preds = %for.inc236.i, %for.body114.lr.ph.i
  %maxAscentForCurrentLine.0351.i = phi float [ 0.000000e+00, %for.body114.lr.ph.i ], [ %maxAscentForCurrentLine.1.i812, %for.inc236.i ]
  %maxDescentForCurrentLine.0350.i = phi float [ 0.000000e+00, %for.body114.lr.ph.i ], [ %maxDescentForCurrentLine.1.i811, %for.inc236.i ]
  %i110.0349.i = phi i64 [ %startOfLineIndex.0.i2282, %for.body114.lr.ph.i ], [ %inc237.i, %for.inc236.i ]
  %352 = load ptr, ptr %_M_finish.i.i1219, align 8
  %353 = load ptr, ptr %children_.i1218, align 8
  %sub.ptr.lhs.cast.i.i.i.i201.i = ptrtoint ptr %352 to i64
  %sub.ptr.rhs.cast.i.i.i.i202.i = ptrtoint ptr %353 to i64
  %sub.ptr.sub.i.i.i.i203.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i201.i, %sub.ptr.rhs.cast.i.i.i.i202.i
  %sub.ptr.div.i.i.i.i204.i = ashr exact i64 %sub.ptr.sub.i.i.i.i203.i, 3
  %cmp.not.i.i.i205.i = icmp ugt i64 %sub.ptr.div.i.i.i.i204.i, %i110.0349.i
  br i1 %cmp.not.i.i.i205.i, label %_ZNK8facebook4yoga4Node8getChildEm.exit208.i, label %if.then.i.i.i206.i.invoke

if.then.i.i.i206.i.invoke:                        ; preds = %for.body.i825, %for.body114.i, %for.body289.i
  %354 = phi i64 [ %i.0.i2276, %for.body289.i ], [ %i110.0349.i, %for.body114.i ], [ %i.0346.i, %for.body.i825 ]
  %355 = phi i64 [ %sub.ptr.div.i.i.i.i769, %for.body289.i ], [ %sub.ptr.div.i.i.i.i204.i, %for.body114.i ], [ %sub.ptr.div.i.i.i.i.i, %for.body.i825 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %354, i64 noundef %355) #13
          to label %if.then.i.i.i206.i.cont unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i206.i.cont:                          ; preds = %if.then.i.i.i206.i.invoke
  unreachable

_ZNK8facebook4yoga4Node8getChildEm.exit208.i:     ; preds = %for.body114.i
  %add.ptr.i.i.i207.i = getelementptr inbounds ptr, ptr %353, i64 %i110.0349.i
  %356 = load ptr, ptr %add.ptr.i.i.i207.i, align 8
  %display_.i.i = getelementptr inbounds i8, ptr %356, i64 49
  %bf.load.i210.i = load i24, ptr %display_.i.i, align 1
  %357 = and i24 %bf.load.i210.i, 262144
  %cmp120.not.i = icmp eq i24 %357, 0
  br i1 %cmp120.not.i, label %if.end122.i, label %for.inc236.i

if.end122.i:                                      ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit208.i
  %358 = and i24 %bf.load.i210.i, 12288
  %cmp124.i = icmp eq i24 %358, 8192
  br i1 %cmp124.i, label %land.lhs.true125.i, label %if.else136.i

land.lhs.true125.i:                               ; preds = %if.end122.i
  %call126.i859 = invoke noundef zeroext i1 @_ZNK8facebook4yoga4Node28isInlineStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %356, i8 noundef zeroext %retval.0.i10841830, i8 noundef zeroext %call10.i)
          to label %call126.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call126.i.noexc:                                  ; preds = %land.lhs.true125.i
  br i1 %call126.i859, label %if.then127.i, label %land.lhs.true125.if.else136_crit_edge.i

land.lhs.true125.if.else136_crit_edge.i:          ; preds = %call126.i.noexc
  %bf.load.i222.pre.i = load i24, ptr %display_.i.i, align 1
  br label %if.else136.i

if.then127.i:                                     ; preds = %call126.i.noexc
  br i1 %performLayout, label %if.then128.i, label %for.inc236.i

if.then128.i:                                     ; preds = %if.then127.i
  %call129.i860 = invoke noundef float @_ZNK8facebook4yoga4Node22getInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %356, i8 noundef zeroext %retval.0.i10841830, i8 noundef zeroext %call10.i, float noundef %availableInnerMainDim.2.i1839)
          to label %call129.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call129.i.noexc:                                  ; preds = %if.then128.i
  %call130.i817861 = invoke noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10841830, i8 noundef zeroext %call10.i)
          to label %call130.i817.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call130.i817.noexc:                               ; preds = %call129.i.noexc
  %call132.i818862 = invoke noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %356, i8 noundef zeroext %retval.0.i10841830, i8 noundef zeroext %call10.i, float noundef %call89.i)
          to label %call132.i818.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call132.i818.noexc:                               ; preds = %call130.i817.noexc
  %add131.i = fadd float %call129.i860, %call130.i817861
  %add133.i = fadd float %add131.i, %call132.i818862
  switch i8 %retval.0.i10841830, label %default.unreachable2414 [
    i8 0, label %call229300.i.noexc.invoke
    i8 1, label %sw.bb1.i.i819
    i8 2, label %sw.bb2.i219.i
    i8 3, label %sw.bb3.i217.i
  ]

sw.bb1.i.i819:                                    ; preds = %call132.i818.noexc
  br label %call229300.i.noexc.invoke

sw.bb2.i219.i:                                    ; preds = %call132.i818.noexc
  br label %call229300.i.noexc.invoke

sw.bb3.i217.i:                                    ; preds = %call132.i818.noexc
  br label %call229300.i.noexc.invoke

if.else136.i:                                     ; preds = %land.lhs.true125.if.else136_crit_edge.i, %if.end122.i
  %bf.load.i222.i = phi i24 [ %bf.load.i222.pre.i, %land.lhs.true125.if.else136_crit_edge.i ], [ %bf.load.i210.i, %if.end122.i ]
  %359 = and i24 %bf.load.i222.i, 12288
  %cmp138.not.i = icmp eq i24 %359, 8192
  br i1 %cmp138.not.i, label %if.else224.i, label %if.then139.i

if.then139.i:                                     ; preds = %if.else136.i
  %call141.i865 = invoke i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %356, i8 noundef zeroext %retval.0.i10841830)
          to label %call141.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call141.i.noexc:                                  ; preds = %if.then139.i
  %ref.tmp140.sroa.1.0.extract.shift.mask.i = and i64 %call141.i865, -4294967296
  %cmp143.i = icmp eq i64 %ref.tmp140.sroa.1.0.extract.shift.mask.i, 12884901888
  br i1 %cmp143.i, label %if.then144.i, label %if.end152.i

if.then144.i:                                     ; preds = %call141.i.noexc
  %360 = load float, ptr %remainingFreeSpace239.i, align 8
  %div148.i = fdiv float %360, %conv147.i
  %361 = load float, ptr %mainDim.i807, align 4
  %add151.i = fadd float %361, %div148.i
  store float %add151.i, ptr %mainDim.i807, align 4
  br label %if.end152.i

if.end152.i:                                      ; preds = %if.then144.i, %call141.i.noexc
  br i1 %performLayout, label %switch.lookup2621, label %if.end161.i

switch.lookup2621:                                ; preds = %if.end152.i
  %switch.load2623 = load i64, ptr %switch.gep2622, align 8
  invoke void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
          to label %.noexc867 unwind label %lpad.i.loopexit.split-lp.loopexit

.noexc867:                                        ; preds = %switch.lookup2621
  %arrayidx.i.i.i233279.i = getelementptr inbounds i8, ptr %356, i64 %switch.load2623
  %362 = load float, ptr %arrayidx.i.i.i233279.i, align 4
  %363 = load float, ptr %mainDim.i807, align 4
  %add159280.i = fadd float %362, %363
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %356, float noundef %add159280.i, i8 noundef zeroext %switch.masked2627)
          to label %if.end161.i unwind label %lpad.i.loopexit.split-lp.loopexit

if.end161.i:                                      ; preds = %.noexc867, %if.end152.i
  %364 = load ptr, ptr %_M_finish.i.i.i884, align 8
  %add.ptr.i.i.i813 = getelementptr inbounds i8, ptr %364, i64 -8
  %365 = load ptr, ptr %add.ptr.i.i.i813, align 8
  %cmp164.not.i = icmp eq ptr %356, %365
  br i1 %cmp164.not.i, label %if.end169.i, label %if.then165.i

if.then165.i:                                     ; preds = %if.end161.i
  %366 = load float, ptr %mainDim.i807, align 4
  %add168.i = fadd float %betweenMainDim.0.i, %366
  store float %add168.i, ptr %mainDim.i807, align 4
  br label %if.end169.i

if.end169.i:                                      ; preds = %if.then165.i, %if.end161.i
  %call171.i814869 = invoke i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %356, i8 noundef zeroext %retval.0.i10841830)
          to label %call171.i814.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call171.i814.noexc:                               ; preds = %if.end169.i
  %ref.tmp170.sroa.1.0.extract.shift.mask.i = and i64 %call171.i814869, -4294967296
  %cmp173.i = icmp eq i64 %ref.tmp170.sroa.1.0.extract.shift.mask.i, 12884901888
  br i1 %cmp173.i, label %if.then174.i, label %if.end182.i

if.then174.i:                                     ; preds = %call171.i814.noexc
  %367 = load float, ptr %remainingFreeSpace239.i, align 8
  %div178.i = fdiv float %367, %conv147.i
  %368 = load float, ptr %mainDim.i807, align 4
  %add181.i = fadd float %368, %div178.i
  store float %add181.i, ptr %mainDim.i807, align 4
  br label %if.end182.i

if.end182.i:                                      ; preds = %if.then174.i, %call171.i814.noexc
  br i1 %.not.i, label %if.else198.i, label %if.then189.i

if.then189.i:                                     ; preds = %if.end182.i
  %call190.i870 = invoke noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %356, i8 noundef zeroext %retval.0.i10841830, float noundef %call89.i)
          to label %call190.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call190.i.noexc:                                  ; preds = %if.then189.i
  %computedFlexBasis.i = getelementptr inbounds i8, ptr %356, i64 256
  %369 = load float, ptr %computedFlexBasis.i, align 4
  %add192.i = fadd float %call190.i870, %369
  %370 = load float, ptr %mainDim.i807, align 4
  %add195.i = fadd float %370, %add192.i
  store float %add195.i, ptr %mainDim.i807, align 4
  store float %cond101.i, ptr %crossDim.i808, align 8
  br label %for.inc236.i

if.else198.i:                                     ; preds = %if.end182.i
  %call199.i815871 = invoke noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %356, i8 noundef zeroext %retval.0.i10841830, float noundef %call89.i)
          to label %call199.i815.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call199.i815.noexc:                               ; preds = %if.else198.i
  %371 = load float, ptr %mainDim.i807, align 4
  %add202.i = fadd float %call199.i815871, %371
  store float %add202.i, ptr %mainDim.i807, align 4
  br i1 %call108.i857, label %if.then204.i, label %if.else215.i

if.then204.i:                                     ; preds = %call199.i815.noexc
  %call205.i872 = invoke noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef nonnull %356)
          to label %call205.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call205.i.noexc:                                  ; preds = %if.then204.i
  %call206.i873 = invoke noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %356, i8 noundef zeroext 0, i8 noundef zeroext %call10.i, float noundef %call89.i)
          to label %call206.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call206.i.noexc:                                  ; preds = %call205.i.noexc
  %arrayidx.i.i.i241.i = getelementptr inbounds i8, ptr %356, i64 504
  %372 = load float, ptr %arrayidx.i.i.i241.i, align 4
  %call210.i816874 = invoke noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %356, i8 noundef zeroext 0, float noundef %call89.i)
          to label %call210.i816.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call210.i816.noexc:                               ; preds = %call206.i.noexc
  %add207.i = fadd float %call205.i872, %call206.i873
  %add211.i = fadd float %372, %call210.i816874
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

if.else215.i:                                     ; preds = %call199.i815.noexc
  %373 = load float, ptr %crossDim.i808, align 8
  %call218.i875 = invoke noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %356, i8 noundef zeroext %173, float noundef %call89.i)
          to label %call218.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call218.i.noexc:                                  ; preds = %if.else215.i
  %or.cond.i252.i = fcmp ord float %373, %call218.i875
  %cmp.i2.i253.i = fcmp uno float %373, 0.000000e+00
  %cmp.i.i254.i = fcmp olt float %373, %call218.i875
  %cmp.i2.sink.i255.i = select i1 %or.cond.i252.i, i1 %cmp.i.i254.i, i1 %cmp.i2.i253.i
  %cond.i256.i = select i1 %cmp.i2.sink.i255.i, float %call218.i875, float %373
  store float %cond.i256.i, ptr %crossDim.i808, align 8
  br label %for.inc236.i

if.else224.i:                                     ; preds = %if.else136.i
  br i1 %performLayout, label %switch.lookup2628, label %for.inc236.i

switch.lookup2628:                                ; preds = %if.else224.i
  %switch.load2630 = load i64, ptr %switch.gep2629, align 8
  invoke void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
          to label %.noexc877 unwind label %lpad.i.loopexit.split-lp.loopexit

.noexc877:                                        ; preds = %switch.lookup2628
  %arrayidx.i.i.i266299.i = getelementptr inbounds i8, ptr %356, i64 %switch.load2630
  %374 = load float, ptr %arrayidx.i.i.i266299.i, align 4
  %call229300.i878 = invoke noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10841830, i8 noundef zeroext %call10.i)
          to label %call229300.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call229300.i.noexc:                               ; preds = %.noexc877
  %add230301.i = fadd float %374, %call229300.i878
  %add231303.i = fadd float %leadingMainDim.0.i, %add230301.i
  br label %call229300.i.noexc.invoke

call229300.i.noexc.invoke:                        ; preds = %call132.i818.noexc, %sw.bb1.i.i819, %sw.bb2.i219.i, %sw.bb3.i217.i, %call229300.i.noexc
  %375 = phi float [ %add231303.i, %call229300.i.noexc ], [ %add133.i, %sw.bb3.i217.i ], [ %add133.i, %sw.bb2.i219.i ], [ %add133.i, %sw.bb1.i.i819 ], [ %add133.i, %call132.i818.noexc ]
  %376 = phi i8 [ %switch.masked2634, %call229300.i.noexc ], [ 2, %sw.bb3.i217.i ], [ 0, %sw.bb2.i219.i ], [ 3, %sw.bb1.i.i819 ], [ 1, %call132.i818.noexc ]
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %356, float noundef %375, i8 noundef zeroext %376)
          to label %for.inc236.i unwind label %lpad.i.loopexit.split-lp.loopexit

for.inc236.i:                                     ; preds = %call229300.i.noexc.invoke, %if.else224.i, %call218.i.noexc, %call210.i816.noexc, %call190.i.noexc, %if.then127.i, %_ZNK8facebook4yoga4Node8getChildEm.exit208.i
  %maxDescentForCurrentLine.1.i811 = phi float [ %maxDescentForCurrentLine.0350.i, %_ZNK8facebook4yoga4Node8getChildEm.exit208.i ], [ %maxDescentForCurrentLine.0350.i, %if.then127.i ], [ %maxDescentForCurrentLine.0350.i, %call190.i.noexc ], [ %cond.i251.i, %call210.i816.noexc ], [ %maxDescentForCurrentLine.0350.i, %call218.i.noexc ], [ %maxDescentForCurrentLine.0350.i, %if.else224.i ], [ %maxDescentForCurrentLine.0350.i, %call229300.i.noexc.invoke ]
  %maxAscentForCurrentLine.1.i812 = phi float [ %maxAscentForCurrentLine.0351.i, %_ZNK8facebook4yoga4Node8getChildEm.exit208.i ], [ %maxAscentForCurrentLine.0351.i, %if.then127.i ], [ %maxAscentForCurrentLine.0351.i, %call190.i.noexc ], [ %cond.i246.i, %call210.i816.noexc ], [ %maxAscentForCurrentLine.0351.i, %call218.i.noexc ], [ %maxAscentForCurrentLine.0351.i, %if.else224.i ], [ %maxAscentForCurrentLine.0351.i, %call229300.i.noexc.invoke ]
  %inc237.i = add nuw i64 %i110.0349.i, 1
  %377 = load i64, ptr %endOfLineIndex122.i, align 8
  %cmp113.i = icmp ult i64 %inc237.i, %377
  br i1 %cmp113.i, label %for.body114.i, label %for.end238.i, !llvm.loop !8

for.end238.i:                                     ; preds = %for.inc236.i, %call108.i.noexc
  %maxDescentForCurrentLine.0.lcssa.i = phi float [ 0.000000e+00, %call108.i.noexc ], [ %maxDescentForCurrentLine.1.i811, %for.inc236.i ]
  %maxAscentForCurrentLine.0.lcssa.i = phi float [ 0.000000e+00, %call108.i.noexc ], [ %maxAscentForCurrentLine.1.i812, %for.inc236.i ]
  %378 = load float, ptr %mainDim.i807, align 4
  %add241.i = fadd float %cond10.i, %378
  store float %add241.i, ptr %mainDim.i807, align 4
  br i1 %call108.i857, label %if.then243.i810, label %invoke.cont256.i

if.then243.i810:                                  ; preds = %for.end238.i
  %add244.i = fadd float %maxDescentForCurrentLine.0.lcssa.i, %maxAscentForCurrentLine.0.lcssa.i
  store float %add244.i, ptr %crossDim.i808, align 8
  br label %invoke.cont256.i

invoke.cont256.i:                                 ; preds = %if.then243.i810, %for.end238.i
  br i1 %or.cond2.i, label %if.then260.i, label %if.end266.i

if.then260.i:                                     ; preds = %invoke.cont256.i
  %379 = load float, ptr %crossDim.i808, align 8
  %add262.i = fadd float %add.i1071, %379
  %call.i787796 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %node, i8 noundef zeroext %173, float %add262.i, float noundef %cond64.i)
          to label %call.i787.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i787.noexc:                                  ; preds = %if.then260.i
  %call.i.i788797 = invoke noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %173, i8 noundef zeroext 1, float noundef %ownerWidth)
          to label %call.i.i788.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i788.noexc:                                ; preds = %call.i787.noexc
  %call1.i.i789798 = invoke noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %173, i8 noundef zeroext 1, float noundef %ownerWidth)
          to label %if.end266.i.thread unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end266.i.thread:                               ; preds = %call.i.i788.noexc
  %add.i.i790 = fadd float %call.i.i788797, %call1.i.i789798
  %or.cond.i.i791 = fcmp ord float %call.i787796, %add.i.i790
  %cmp.i2.i.i792 = fcmp uno float %call.i787796, 0.000000e+00
  %cmp.i.i.i793 = fcmp olt float %call.i787796, %add.i.i790
  %cmp.i2.sink.i.i794 = select i1 %or.cond.i.i791, i1 %cmp.i.i.i793, i1 %cmp.i2.i.i792
  %cond.i.i795 = select i1 %cmp.i2.sink.i.i794, float %add.i.i790, float %call.i787796
  %sub265.i = fsub float %cond.i.i795, %add.i1071
  br label %if.end273.i

if.end266.i:                                      ; preds = %invoke.cont256.i
  br i1 %or.cond3.i, label %if.end273.i.thread, label %if.end273.i

if.end273.i.thread:                               ; preds = %if.end266.i
  store float %cond101.i, ptr %crossDim.i808, align 8
  br label %if.then275.i

if.end273.i:                                      ; preds = %if.end266.i.thread, %if.end266.i
  %containerCrossAxis.0.i1856 = phi float [ %sub265.i, %if.end266.i.thread ], [ %cond101.i, %if.end266.i ]
  br i1 %cmp53.i, label %if.end284.i, label %if.end273.i.if.then275.i_crit_edge

if.end273.i.if.then275.i_crit_edge:               ; preds = %if.end273.i
  %.pre2409 = load float, ptr %crossDim.i808, align 8
  br label %if.then275.i

if.then275.i:                                     ; preds = %if.end273.i.if.then275.i_crit_edge, %if.end273.i.thread
  %380 = phi float [ %cond101.i, %if.end273.i.thread ], [ %.pre2409, %if.end273.i.if.then275.i_crit_edge ]
  %containerCrossAxis.0.i18561858 = phi float [ %cond101.i, %if.end273.i.thread ], [ %containerCrossAxis.0.i1856, %if.end273.i.if.then275.i_crit_edge ]
  %add278.i = fadd float %add.i1071, %380
  %call.i775784 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %node, i8 noundef zeroext %173, float %add278.i, float noundef %cond64.i)
          to label %call.i775.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i775.noexc:                                  ; preds = %if.then275.i
  %call.i.i776785 = invoke noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %173, i8 noundef zeroext 1, float noundef %ownerWidth)
          to label %call.i.i776.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i776.noexc:                                ; preds = %call.i775.noexc
  %call1.i.i777786 = invoke noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %173, i8 noundef zeroext 1, float noundef %ownerWidth)
          to label %invoke.cont279.i unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont279.i:                                 ; preds = %call.i.i776.noexc
  %add.i.i778 = fadd float %call.i.i776785, %call1.i.i777786
  %or.cond.i.i779 = fcmp ord float %call.i775784, %add.i.i778
  %cmp.i2.i.i780 = fcmp uno float %call.i775784, 0.000000e+00
  %cmp.i.i.i781 = fcmp olt float %call.i775784, %add.i.i778
  %cmp.i2.sink.i.i782 = select i1 %or.cond.i.i779, i1 %cmp.i.i.i781, i1 %cmp.i2.i.i780
  %cond.i.i783 = select i1 %cmp.i2.sink.i.i782, float %add.i.i778, float %call.i775784
  %sub281.i = fsub float %cond.i.i783, %add.i1071
  store float %sub281.i, ptr %crossDim.i808, align 8
  br label %if.end284.i

if.end284.i:                                      ; preds = %invoke.cont279.i, %if.end273.i
  %containerCrossAxis.0.i18561859 = phi float [ %containerCrossAxis.0.i18561858, %invoke.cont279.i ], [ %containerCrossAxis.0.i1856, %if.end273.i ]
  %cmp288.i2275 = icmp ult i64 %startOfLineIndex.0.i2282, %237
  %or.cond2311 = select i1 %performLayout, i1 %cmp288.i2275, i1 false
  br i1 %or.cond2311, label %for.body289.i, label %invoke.cont521.i

for.body289.i:                                    ; preds = %if.end284.i, %for.inc.i
  %i.0.i2276 = phi i64 [ %inc.i, %for.inc.i ], [ %startOfLineIndex.0.i2282, %if.end284.i ]
  %381 = load ptr, ptr %_M_finish.i.i1219, align 8
  %382 = load ptr, ptr %children_.i1218, align 8
  %sub.ptr.lhs.cast.i.i.i.i766 = ptrtoint ptr %381 to i64
  %sub.ptr.rhs.cast.i.i.i.i767 = ptrtoint ptr %382 to i64
  %sub.ptr.sub.i.i.i.i768 = sub i64 %sub.ptr.lhs.cast.i.i.i.i766, %sub.ptr.rhs.cast.i.i.i.i767
  %sub.ptr.div.i.i.i.i769 = ashr exact i64 %sub.ptr.sub.i.i.i.i768, 3
  %cmp.not.i.i.i770 = icmp ugt i64 %sub.ptr.div.i.i.i.i769, %i.0.i2276
  br i1 %cmp.not.i.i.i770, label %invoke.cont290.i, label %if.then.i.i.i206.i.invoke

invoke.cont290.i:                                 ; preds = %for.body289.i
  %add.ptr.i.i.i772 = getelementptr inbounds ptr, ptr %382, i64 %i.0.i2276
  %383 = load ptr, ptr %add.ptr.i.i.i772, align 8
  %display_.i759 = getelementptr inbounds i8, ptr %383, i64 49
  %bf.load.i760 = load i24, ptr %display_.i759, align 1
  %384 = and i24 %bf.load.i760, 262144
  %cmp296.i.not = icmp eq i24 %384, 0
  br i1 %cmp296.i.not, label %if.end298.i, label %for.inc.i

if.end298.i:                                      ; preds = %invoke.cont290.i
  %385 = and i24 %bf.load.i760, 12288
  %cmp303.i = icmp eq i24 %385, 8192
  br i1 %cmp303.i, label %if.then304.i, label %if.else341.i

if.then304.i:                                     ; preds = %if.end298.i
  %call306.i = invoke noundef zeroext i1 @_ZNK8facebook4yoga4Node28isInlineStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %383, i8 noundef zeroext %173, i8 noundef zeroext %call10.i)
          to label %invoke.cont305.i unwind label %lpad.i.loopexit

invoke.cont305.i:                                 ; preds = %if.then304.i
  br i1 %call306.i, label %if.then309.i, label %if.then331.i

if.then309.i:                                     ; preds = %invoke.cont305.i
  %call311.i = invoke noundef float @_ZNK8facebook4yoga4Node22getInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %383, i8 noundef zeroext %173, i8 noundef zeroext %call10.i, float noundef %cond101.i)
          to label %invoke.cont310.i unwind label %lpad.i.loopexit

invoke.cont310.i:                                 ; preds = %if.then309.i
  %call313.i = invoke noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %173, i8 noundef zeroext %call10.i)
          to label %invoke.cont312.i unwind label %lpad.i.loopexit

invoke.cont312.i:                                 ; preds = %invoke.cont310.i
  %call316.i = invoke noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %383, i8 noundef zeroext %173, i8 noundef zeroext %call10.i, float noundef %call89.i)
          to label %switch.lookup2635 unwind label %lpad.i.loopexit

switch.lookup2635:                                ; preds = %invoke.cont312.i
  %add314.i = fadd float %call311.i, %call313.i
  %add317.i = fadd float %add314.i, %call316.i
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %383, float noundef %add317.i, i8 noundef zeroext %switch.masked2639)
          to label %switch.lookup2640 unwind label %lpad.i.loopexit

switch.lookup2640:                                ; preds = %switch.lookup2635
  %switch.load2642 = load i64, ptr %switch.gep2641, align 8
  invoke void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
          to label %invoke.cont327.i unwind label %lpad.i.loopexit

invoke.cont327.i:                                 ; preds = %switch.lookup2640
  %position_.i734 = getelementptr inbounds i8, ptr %383, i64 508
  %arrayidx.i.i.i736 = getelementptr inbounds [4 x float], ptr %position_.i734, i64 0, i64 %switch.load2642
  %386 = load float, ptr %arrayidx.i.i.i736, align 4
  %cmp.i732 = fcmp uno float %386, 0.000000e+00
  br i1 %cmp.i732, label %if.then331.i, label %for.inc.i

if.then331.i:                                     ; preds = %invoke.cont327.i, %invoke.cont305.i
  %call333.i = invoke noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %173, i8 noundef zeroext %call10.i)
          to label %invoke.cont332.i unwind label %lpad.i.loopexit

invoke.cont332.i:                                 ; preds = %if.then331.i
  %call335.i = invoke noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %383, i8 noundef zeroext %173, i8 noundef zeroext %call10.i, float noundef %call89.i)
          to label %switch.lookup2643 unwind label %lpad.i.loopexit

switch.lookup2643:                                ; preds = %invoke.cont332.i
  %add336.i = fadd float %call333.i, %call335.i
  br label %invoke.cont337.i.invoke

invoke.cont337.i.invoke:                          ; preds = %invoke.cont502.i, %switch.lookup2643
  %387 = phi float [ %add336.i, %switch.lookup2643 ], [ %add505.i, %invoke.cont502.i ]
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %383, float noundef %387, i8 noundef zeroext %236)
          to label %for.inc.i unwind label %lpad.i.loopexit

if.else341.i:                                     ; preds = %if.end298.i
  %bf.lshr.i.i709 = lshr i24 %bf.load.i760, 8
  %388 = trunc i24 %bf.lshr.i.i709 to i8
  %bf.cast.i.i710 = and i8 %388, 15
  %cmp.i711 = icmp eq i8 %bf.cast.i.i710, 0
  br i1 %cmp.i711, label %cond.true.i721, label %cond.end.i712

cond.true.i721:                                   ; preds = %if.else341.i
  %bf.load.i5.i723 = load i24, ptr %flexWrap_.i1075, align 1
  %389 = trunc i24 %bf.load.i5.i723 to i8
  %390 = lshr i8 %389, 4
  br label %cond.end.i712

cond.end.i712:                                    ; preds = %cond.true.i721, %if.else341.i
  %cond.i713 = phi i8 [ %390, %cond.true.i721 ], [ %bf.cast.i.i710, %if.else341.i ]
  switch i8 %cond.i713, label %if.else445.i [
    i8 5, label %land.lhs.true.i717
    i8 4, label %land.lhs.true345.i
  ]

land.lhs.true.i717:                               ; preds = %cond.end.i712
  %bf.load.i12.i719 = load i8, ptr %style_.i1089, align 4
  %391 = and i8 %bf.load.i12.i719, 8
  %.not.not.i720 = icmp eq i8 %391, 0
  %spec.select2047 = select i1 %.not.not.i720, i8 1, i8 5
  br label %if.else445.i

land.lhs.true345.i:                               ; preds = %cond.end.i712
  %call348.i = invoke i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %383, i8 noundef zeroext %173)
          to label %invoke.cont347.i unwind label %lpad.i.loopexit

invoke.cont347.i:                                 ; preds = %land.lhs.true345.i
  %ref.tmp346.sroa.1.0.extract.shift.mask.i = and i64 %call348.i, -4294967296
  %cmp349.not.i = icmp eq i64 %ref.tmp346.sroa.1.0.extract.shift.mask.i, 12884901888
  br i1 %cmp349.not.i, label %if.else445.i, label %land.rhs350.i

land.rhs350.i:                                    ; preds = %invoke.cont347.i
  %call353.i = invoke i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %383, i8 noundef zeroext %173)
          to label %invoke.cont352.i unwind label %lpad.i.loopexit

invoke.cont352.i:                                 ; preds = %land.rhs350.i
  %ref.tmp351.sroa.1.0.extract.shift.mask.i = and i64 %call353.i, -4294967296
  %cmp355.not.i = icmp eq i64 %ref.tmp351.sroa.1.0.extract.shift.mask.i, 12884901888
  br i1 %cmp355.not.i, label %if.else445.i, label %if.then357.i

if.then357.i:                                     ; preds = %invoke.cont352.i
  %call359.i = invoke noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %383, i8 noundef zeroext %173, float noundef %cond101.i)
          to label %invoke.cont358.i unwind label %lpad.i.loopexit

invoke.cont358.i:                                 ; preds = %if.then357.i
  br i1 %call359.i, label %switch.lookup2651, label %switch.lookup2648

switch.lookup2648:                                ; preds = %invoke.cont358.i
  %switch.load2650 = load i64, ptr %switch.gep2649, align 8
  %measuredDimensions_.i697 = getelementptr inbounds i8, ptr %383, i64 500
  %arrayidx.i.i.i699 = getelementptr inbounds [2 x float], ptr %measuredDimensions_.i697, i64 0, i64 %switch.load2650
  %392 = load float, ptr %arrayidx.i.i.i699, align 4
  %aspectRatio_.i694 = getelementptr inbounds i8, ptr %383, i64 248
  %retval.sroa.0.0.copyload.i695 = load float, ptr %aspectRatio_.i694, align 4
  %cmp.i.i.i693 = fcmp ord float %retval.sroa.0.0.copyload.i695, 0.000000e+00
  br i1 %cmp.i.i.i693, label %cond.true374.i, label %cond.false395.i

cond.true374.i:                                   ; preds = %switch.lookup2648
  %call376.i = invoke noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %383, i8 noundef zeroext %173, float noundef %call89.i)
          to label %invoke.cont375.i unwind label %lpad.i.loopexit

invoke.cont375.i:                                 ; preds = %cond.true374.i
  %retval.sroa.0.0.copyload.i692 = load float, ptr %aspectRatio_.i694, align 4
  %div.i = fdiv float %392, %retval.sroa.0.0.copyload.i692
  %mul.i = fmul float %392, %retval.sroa.0.0.copyload.i692
  %cond393.i = select i1 %174, float %div.i, float %mul.i
  %add394.i = fadd float %call376.i, %cond393.i
  br label %cond.end398.i

cond.false395.i:                                  ; preds = %switch.lookup2648
  %393 = load float, ptr %crossDim.i808, align 8
  br label %cond.end398.i

cond.end398.i:                                    ; preds = %cond.false395.i, %invoke.cont375.i
  %cond399.i = phi float [ %add394.i, %invoke.cont375.i ], [ %393, %cond.false395.i ]
  store float %cond399.i, ptr %childCrossSize.i, align 4
  %call401.i = invoke noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %383, i8 noundef zeroext %retval.0.i10841830, float noundef %call89.i)
          to label %invoke.cont400.i unwind label %lpad.i.loopexit

invoke.cont400.i:                                 ; preds = %cond.end398.i
  %add402.i = fadd float %392, %call401.i
  store float %add402.i, ptr %childMainSize.i, align 4
  store i32 0, ptr %childMainSizingMode.i, align 4
  store i32 0, ptr %childCrossSizingMode.i, align 4
  invoke fastcc void @_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf(ptr noundef nonnull %383, i8 noundef zeroext %retval.0.i10841830, float noundef %availableInnerMainDim.2.i1839, float noundef %call89.i, ptr noundef nonnull %childMainSizingMode.i, ptr noundef nonnull %childMainSize.i)
          to label %invoke.cont403.i unwind label %lpad.i.loopexit

invoke.cont403.i:                                 ; preds = %invoke.cont400.i
  invoke fastcc void @_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf(ptr noundef nonnull %383, i8 noundef zeroext %173, float noundef %cond101.i, float noundef %call89.i, ptr noundef nonnull %childCrossSizingMode.i, ptr noundef nonnull %childCrossSize.i)
          to label %invoke.cont404.i unwind label %lpad.i.loopexit

invoke.cont404.i:                                 ; preds = %invoke.cont403.i
  %394 = load float, ptr %childMainSize.i, align 4
  %395 = load float, ptr %childCrossSize.i, align 4
  %cond409.i = select i1 %174, float %394, float %395
  %cond414.i = select i1 %174, float %395, float %394
  %bf.load.i687 = load i24, ptr %flexWrap_.i1075, align 1
  %bf.cast.i6882092 = and i24 %bf.load.i687, 15
  %cmp419.i = icmp ne i24 %bf.cast.i6882092, 4
  %396 = and i1 %cmp53.i, %cmp419.i
  %cmp.i685 = fcmp uno float %cond409.i, 0.000000e+00
  br i1 %cmp.i685, label %lor.end431.i, label %lor.rhs426.i

lor.rhs426.i:                                     ; preds = %invoke.cont404.i
  %397 = and i1 %396, %not.call49.i
  br label %lor.end431.i

lor.end431.i:                                     ; preds = %lor.rhs426.i, %invoke.cont404.i
  %398 = phi i1 [ true, %invoke.cont404.i ], [ %397, %lor.rhs426.i ]
  %cond432.i = zext i1 %398 to i32
  %cmp.i684 = fcmp uno float %cond414.i, 0.000000e+00
  %399 = and i1 %174, %396
  %spec.select.i = select i1 %cmp.i684, i1 true, i1 %399
  %cond441.i = zext i1 %spec.select.i to i32
  %call443.i = invoke noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %383, float noundef %cond409.i, float noundef %cond414.i, i8 noundef zeroext %call10.i, i32 noundef %cond432.i, i32 noundef %cond441.i, float noundef %call89.i, float noundef %call91.i, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %inc, i32 noundef %generationCount)
          to label %switch.lookup2651 unwind label %lpad.i.loopexit

if.else445.i:                                     ; preds = %land.lhs.true.i717, %cond.end.i712, %invoke.cont352.i, %invoke.cont347.i
  %retval.0.i7161862 = phi i8 [ 4, %invoke.cont352.i ], [ 4, %invoke.cont347.i ], [ %spec.select2047, %land.lhs.true.i717 ], [ %cond.i713, %cond.end.i712 ]
  %call447.i = invoke noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %383, i8 noundef zeroext %173, float noundef %call89.i)
          to label %invoke.cont446.i unwind label %lpad.i.loopexit

invoke.cont446.i:                                 ; preds = %if.else445.i
  %sub448.i = fsub float %containerCrossAxis.0.i18561859, %call447.i
  %call451.i = invoke i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %383, i8 noundef zeroext %173)
          to label %invoke.cont450.i unwind label %lpad.i.loopexit

invoke.cont450.i:                                 ; preds = %invoke.cont446.i
  %ref.tmp449.sroa.1.0.extract.shift.mask.i = and i64 %call451.i, -4294967296
  %cmp453.i = icmp eq i64 %ref.tmp449.sroa.1.0.extract.shift.mask.i, 12884901888
  br i1 %cmp453.i, label %land.rhs454.i, label %if.else466.i

land.rhs454.i:                                    ; preds = %invoke.cont450.i
  %call457.i = invoke i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %383, i8 noundef zeroext %173)
          to label %invoke.cont456.i unwind label %lpad.i.loopexit

invoke.cont456.i:                                 ; preds = %land.rhs454.i
  %ref.tmp455.sroa.1.0.extract.shift.mask.i = and i64 %call457.i, -4294967296
  %cmp459.i = icmp eq i64 %ref.tmp455.sroa.1.0.extract.shift.mask.i, 12884901888
  br i1 %cmp459.i, label %invoke.cont463.i, label %if.else466.i

invoke.cont463.i:                                 ; preds = %invoke.cont456.i
  %div462.i = fmul float %sub448.i, 5.000000e-01
  %cmp.i.i681 = fcmp ogt float %div462.i, 0.000000e+00
  %cond.i683 = select i1 %cmp.i.i681, float %div462.i, float 0.000000e+00
  %add465.i = fadd float %call67.i, %cond.i683
  br label %switch.lookup2651

if.else466.i:                                     ; preds = %invoke.cont456.i, %invoke.cont450.i
  %call469.i = invoke i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %383, i8 noundef zeroext %173)
          to label %invoke.cont468.i unwind label %lpad.i.loopexit

invoke.cont468.i:                                 ; preds = %if.else466.i
  %ref.tmp467.sroa.1.0.extract.shift.mask.i = and i64 %call469.i, -4294967296
  %cmp471.i = icmp eq i64 %ref.tmp467.sroa.1.0.extract.shift.mask.i, 12884901888
  br i1 %cmp471.i, label %switch.lookup2651, label %if.else473.i

if.else473.i:                                     ; preds = %invoke.cont468.i
  %call476.i = invoke i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %383, i8 noundef zeroext %173)
          to label %invoke.cont475.i unwind label %lpad.i.loopexit

invoke.cont475.i:                                 ; preds = %if.else473.i
  %ref.tmp474.sroa.1.0.extract.shift.mask.i = and i64 %call476.i, -4294967296
  %cmp478.i = icmp eq i64 %ref.tmp474.sroa.1.0.extract.shift.mask.i, 12884901888
  br i1 %cmp478.i, label %invoke.cont480.i, label %if.else483.i

invoke.cont480.i:                                 ; preds = %invoke.cont475.i
  %cmp.i.i677 = fcmp ogt float %sub448.i, 0.000000e+00
  %cond.i679 = select i1 %cmp.i.i677, float %sub448.i, float 0.000000e+00
  %add482.i = fadd float %call67.i, %cond.i679
  br label %switch.lookup2651

if.else483.i:                                     ; preds = %invoke.cont475.i
  switch i8 %retval.0.i7161862, label %if.else491.i [
    i8 1, label %switch.lookup2651
    i8 2, label %if.then488.i
  ]

if.then488.i:                                     ; preds = %if.else483.i
  %div489.i = fmul float %sub448.i, 5.000000e-01
  %add490.i = fadd float %call67.i, %div489.i
  br label %switch.lookup2651

if.else491.i:                                     ; preds = %if.else483.i
  %add492.i = fadd float %call67.i, %sub448.i
  br label %switch.lookup2651

switch.lookup2651:                                ; preds = %invoke.cont358.i, %lor.end431.i, %invoke.cont463.i, %invoke.cont468.i, %invoke.cont480.i, %if.else483.i, %if.then488.i, %if.else491.i
  %leadingCrossDim.0.i = phi float [ %call67.i, %invoke.cont358.i ], [ %call67.i, %lor.end431.i ], [ %add465.i, %invoke.cont463.i ], [ %call67.i, %invoke.cont468.i ], [ %add482.i, %invoke.cont480.i ], [ %call67.i, %if.else483.i ], [ %add490.i, %if.then488.i ], [ %add492.i, %if.else491.i ]
  %switch.load2653 = load i64, ptr %switch.gep2652, align 8
  invoke void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
          to label %invoke.cont502.i unwind label %lpad.i.loopexit

invoke.cont502.i:                                 ; preds = %switch.lookup2651
  %position_.i664 = getelementptr inbounds i8, ptr %383, i64 508
  %arrayidx.i.i.i666 = getelementptr inbounds [4 x float], ptr %position_.i664, i64 0, i64 %switch.load2653
  %400 = load float, ptr %arrayidx.i.i.i666, align 4
  %add504.i = fadd float %totalLineCrossDim.0.i2279, %400
  %add505.i = fadd float %leadingCrossDim.0.i, %add504.i
  br label %invoke.cont337.i.invoke

for.inc.i:                                        ; preds = %invoke.cont337.i.invoke, %invoke.cont327.i, %invoke.cont290.i
  %inc.i = add nuw i64 %i.0.i2276, 1
  %exitcond2394.not = icmp eq i64 %inc.i, %237
  br i1 %exitcond2394.not, label %invoke.cont521.i, label %for.body289.i, !llvm.loop !9

invoke.cont521.i:                                 ; preds = %for.inc.i, %if.end284.i
  %401 = load float, ptr %crossDim.i808, align 8
  %402 = load float, ptr %mainDim.i807, align 4
  %or.cond.i652 = fcmp ord float %maxLineMainDim.0.i2278, %402
  %cmp.i2.i653 = fcmp uno float %maxLineMainDim.0.i2278, 0.000000e+00
  %cmp.i.i654 = fcmp olt float %maxLineMainDim.0.i2278, %402
  %cmp.i2.sink.i655 = select i1 %or.cond.i652, i1 %cmp.i.i654, i1 %cmp.i2.i653
  %cond.i656 = select i1 %cmp.i2.sink.i655, float %402, float %maxLineMainDim.0.i2278
  %cmp511.not.i = icmp eq i64 %lineCount.0.i2281, 0
  %cond515.i = select i1 %cmp511.not.i, float 0.000000e+00, float %call120.i
  %add518.i = fadd float %cond515.i, %401
  %add519.i = fadd float %totalLineCrossDim.0.i2279, %add518.i
  %403 = load ptr, ptr %flexLine.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %403, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook4yoga8FlexLineD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont521.i
  call void @_ZdlPv(ptr noundef nonnull %403) #14
  br label %_ZN8facebook4yoga8FlexLineD2Ev.exit

_ZN8facebook4yoga8FlexLineD2Ev.exit:              ; preds = %invoke.cont521.i, %if.then.i.i.i.i
  %inc524.i = add i64 %lineCount.0.i2281, 1
  %cmp121.i = icmp ult i64 %237, %sub.ptr.div.i.i1223
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
  %add534.i = fadd float %add.i1071, %cond101.i
  br label %cond.end549.i

cond.false535.i:                                  ; preds = %if.then531.i
  %call536.i = call noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %173, float noundef %cond64.i)
  br i1 %call536.i, label %cond.true537.i, label %cond.false545.i

cond.true537.i:                                   ; preds = %cond.false535.i
  %call540.i = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %173)
  %resolvedDimensions_.i = getelementptr inbounds i8, ptr %node, i64 624
  %conv.i650 = zext i8 %call540.i to i64
  %arrayidx.i.i.i651 = getelementptr inbounds [2 x %struct.YGValue], ptr %resolvedDimensions_.i, i64 0, i64 %conv.i650
  %retval.sroa.0.0.copyload.i = load i64, ptr %arrayidx.i.i.i651, align 4
  %value.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i to i32
  %404 = bitcast i32 %value.sroa.0.0.extract.trunc.i to float
  %value.sroa.3.0.extract.shift.i = lshr i64 %retval.sroa.0.0.copyload.i, 32
  %value.sroa.3.0.extract.trunc.i = trunc nuw i64 %value.sroa.3.0.extract.shift.i to i32
  switch i32 %value.sroa.3.0.extract.trunc.i, label %sw.default.i [
    i32 1, label %cond.end549.i
    i32 2, label %sw.bb2.i648
  ]

sw.bb2.i648:                                      ; preds = %cond.true537.i
  %mul.i649 = fmul float %cond64.i, %404
  %mul4.i = fmul float %mul.i649, 0x3F847AE140000000
  br label %cond.end549.i

sw.default.i:                                     ; preds = %cond.true537.i
  br label %cond.end549.i

cond.false545.i:                                  ; preds = %cond.false535.i
  %add546.i = fadd float %add.i1071, %add519.i
  br label %cond.end549.i

cond.end549.i:                                    ; preds = %sw.default.i, %sw.bb2.i648, %cond.true537.i, %cond.false545.i, %cond.true533.i
  %cond550.i = phi float [ %add534.i, %cond.true533.i ], [ %add546.i, %cond.false545.i ], [ 0x7FF8000000000000, %sw.default.i ], [ %mul4.i, %sw.bb2.i648 ], [ %404, %cond.true537.i ]
  %call.i639 = call float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef %node, i8 noundef zeroext %173, float %cond550.i, float noundef %ownerHeight)
  %call.i.i640 = call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %173, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i641 = call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %173, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i642 = fadd float %call.i.i640, %call1.i.i641
  %or.cond.i.i643 = fcmp ord float %call.i639, %add.i.i642
  %cmp.i2.i.i644 = fcmp uno float %call.i639, 0.000000e+00
  %cmp.i.i.i645 = fcmp olt float %call.i639, %add.i.i642
  %cmp.i2.sink.i.i646 = select i1 %or.cond.i.i643, i1 %cmp.i.i.i645, i1 %cmp.i2.i.i644
  %cond.i.i647 = select i1 %cmp.i2.sink.i.i646, float %add.i.i642, float %call.i639
  %sub552.i = fsub float %cond.i.i647, %add.i1071
  %sub553.i = fsub float %sub552.i, %add519.i
  %bf.load.i636 = load i24, ptr %flexWrap_.i1075, align 1
  %405 = trunc i24 %bf.load.i636 to i8
  %bf.cast.i637 = and i8 %405, 15
  switch i8 %bf.cast.i637, label %sw.epilog.i [
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
  %add582.i = add i64 %lineCount.0.i2281, 2
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
  %conv599.i = uitofp i64 %lineCount.0.i2281 to float
  %div600.i = fdiv float %sub553.i, %conv599.i
  br label %for.cond607.i.preheader.lr.ph

sw.epilog.i:                                      ; preds = %sw.bb593.i, %if.else589.i, %if.then581.i, %if.else575.i, %if.then568.i, %if.then562.i, %sw.bb560.i, %sw.bb557.i, %sw.bb.i249, %cond.end549.i
  %currentLead.0.i = phi float [ %call67.i, %cond.end549.i ], [ %call67.i, %sw.bb593.i ], [ %add585.i, %if.then581.i ], [ %add591.i, %if.else589.i ], [ %add572.i, %if.then568.i ], [ %add577.i, %if.else575.i ], [ %call67.i, %if.then562.i ], [ %call67.i, %sw.bb560.i ], [ %add559.i, %sw.bb557.i ], [ %add556.i, %sw.bb.i249 ]
  %leadPerLine.0.i = phi float [ 0.000000e+00, %cond.end549.i ], [ 0.000000e+00, %sw.bb593.i ], [ %div584.i, %if.then581.i ], [ 0.000000e+00, %if.else589.i ], [ %div574.i, %if.then568.i ], [ 0.000000e+00, %if.else575.i ], [ %div564.i, %if.then562.i ], [ 0.000000e+00, %sw.bb560.i ], [ 0.000000e+00, %sw.bb557.i ], [ 0.000000e+00, %sw.bb.i249 ]
  %cmp605.i2301.not = icmp eq i64 %inc524.i, 0
  br i1 %cmp605.i2301.not, label %if.end756.i, label %for.cond607.i.preheader.lr.ph

for.cond607.i.preheader.lr.ph:                    ; preds = %sw.epilog.i.thread, %sw.epilog.i
  %leadPerLine.0.i2454 = phi float [ %div600.i, %sw.epilog.i.thread ], [ %leadPerLine.0.i, %sw.epilog.i ]
  %currentLead.0.i2453 = phi float [ %call67.i, %sw.epilog.i.thread ], [ %currentLead.0.i, %sw.epilog.i ]
  %switch2050 = icmp eq i8 %173, 0
  %spec.select2051 = select i1 %switch2050, i8 1, i8 3
  %406 = zext nneg i8 %173 to i64
  %switch.gep2660 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf, i64 0, i64 %406
  %407 = shl nuw nsw i8 %173, 3
  %switch.shiftamt2669 = zext nneg i8 %407 to i32
  %switch.downshift2670 = lshr i32 33555201, %switch.shiftamt2669
  %switch.masked2671 = trunc i32 %switch.downshift2670 to i8
  %408 = shl nuw nsw i8 %173, 3
  %switch.shiftamt2664 = zext nneg i8 %408 to i32
  %switch.downshift2665 = lshr i32 33555201, %switch.shiftamt2664
  %switch.masked2666 = trunc i32 %switch.downshift2665 to i8
  br label %for.cond607.i.preheader

for.cond607.i.preheader:                          ; preds = %for.cond607.i.preheader.lr.ph, %if.end750.i
  %currentLead.1.i2304 = phi float [ %currentLead.0.i2453, %for.cond607.i.preheader.lr.ph ], [ %add752.i, %if.end750.i ]
  %endIndex.0.i2303 = phi i64 [ 0, %for.cond607.i.preheader.lr.ph ], [ %ii.0.i.lcssa, %if.end750.i ]
  %i603.0.i2302 = phi i64 [ 0, %for.cond607.i.preheader.lr.ph ], [ %inc754.i, %if.end750.i ]
  %cmp608.i2288 = icmp ult i64 %endIndex.0.i2303, %sub.ptr.div.i.i1223
  br i1 %cmp608.i2288, label %for.body609.i, label %for.end653.i

for.body609.i:                                    ; preds = %for.cond607.i.preheader, %for.inc651.i
  %maxDescentForCurrentLine.0.i2292 = phi float [ %maxDescentForCurrentLine.1.i, %for.inc651.i ], [ 0.000000e+00, %for.cond607.i.preheader ]
  %maxAscentForCurrentLine.0.i2291 = phi float [ %maxAscentForCurrentLine.1.i, %for.inc651.i ], [ 0.000000e+00, %for.cond607.i.preheader ]
  %lineHeight.0.i2290 = phi float [ %lineHeight.2.i, %for.inc651.i ], [ 0.000000e+00, %for.cond607.i.preheader ]
  %ii.0.i2289 = phi i64 [ %inc652.i, %for.inc651.i ], [ %endIndex.0.i2303, %for.cond607.i.preheader ]
  %409 = load ptr, ptr %_M_finish.i.i1219, align 8
  %410 = load ptr, ptr %children_.i1218, align 8
  %sub.ptr.lhs.cast.i.i.i.i628 = ptrtoint ptr %409 to i64
  %sub.ptr.rhs.cast.i.i.i.i629 = ptrtoint ptr %410 to i64
  %sub.ptr.sub.i.i.i.i630 = sub i64 %sub.ptr.lhs.cast.i.i.i.i628, %sub.ptr.rhs.cast.i.i.i.i629
  %sub.ptr.div.i.i.i.i631 = ashr exact i64 %sub.ptr.sub.i.i.i.i630, 3
  %cmp.not.i.i.i632 = icmp ugt i64 %sub.ptr.div.i.i.i.i631, %ii.0.i2289
  br i1 %cmp.not.i.i.i632, label %_ZNK8facebook4yoga4Node8getChildEm.exit635, label %if.then.i.i.i633

if.then.i.i.i633:                                 ; preds = %for.body609.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %ii.0.i2289, i64 noundef %sub.ptr.div.i.i.i.i631) #13
  unreachable

_ZNK8facebook4yoga4Node8getChildEm.exit635:       ; preds = %for.body609.i
  %add.ptr.i.i.i634 = getelementptr inbounds ptr, ptr %410, i64 %ii.0.i2289
  %411 = load ptr, ptr %add.ptr.i.i.i634, align 8
  %display_.i621 = getelementptr inbounds i8, ptr %411, i64 49
  %bf.load.i622 = load i24, ptr %display_.i621, align 1
  %412 = and i24 %bf.load.i622, 262144
  %cmp614.i.not = icmp ne i24 %412, 0
  %413 = and i24 %bf.load.i622, 12288
  %cmp619.not.i = icmp eq i24 %413, 8192
  %or.cond2093 = or i1 %cmp614.i.not, %cmp619.not.i
  br i1 %or.cond2093, label %for.inc651.i, label %if.then620.i

if.then620.i:                                     ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit635
  %lineIndex_.i = getelementptr inbounds i8, ptr %411, i64 576
  %414 = load i64, ptr %lineIndex_.i, align 8
  %cmp622.not.i = icmp eq i64 %414, %i603.0.i2302
  br i1 %cmp622.not.i, label %if.end624.i, label %for.end653.i

if.end624.i:                                      ; preds = %if.then620.i
  %call625.i = call noundef zeroext i1 @_ZN8facebook4yoga4Node24isLayoutDimensionDefinedENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %411, i8 noundef zeroext %173)
  br i1 %call625.i, label %switch.lookup2659, label %if.end633.i

switch.lookup2659:                                ; preds = %if.end624.i
  %switch.load2661 = load i64, ptr %switch.gep2660, align 8
  %measuredDimensions_.i607 = getelementptr inbounds i8, ptr %411, i64 500
  %arrayidx.i.i.i609 = getelementptr inbounds [2 x float], ptr %measuredDimensions_.i607, i64 0, i64 %switch.load2661
  %415 = load float, ptr %arrayidx.i.i.i609, align 4
  %call630.i = call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %411, i8 noundef zeroext %173, float noundef %call89.i)
  %add631.i = fadd float %415, %call630.i
  %or.cond.i602 = fcmp ord float %lineHeight.0.i2290, %add631.i
  %cmp.i2.i603 = fcmp uno float %lineHeight.0.i2290, 0.000000e+00
  %cmp.i.i604 = fcmp olt float %lineHeight.0.i2290, %add631.i
  %cmp.i2.sink.i605 = select i1 %or.cond.i602, i1 %cmp.i.i604, i1 %cmp.i2.i603
  %cond.i606 = select i1 %cmp.i2.sink.i605, float %add631.i, float %lineHeight.0.i2290
  br label %if.end633.i

if.end633.i:                                      ; preds = %switch.lookup2659, %if.end624.i
  %lineHeight.1.i = phi float [ %cond.i606, %switch.lookup2659 ], [ %lineHeight.0.i2290, %if.end624.i ]
  %bf.load.i.i585 = load i24, ptr %display_.i621, align 1
  %bf.lshr.i.i586 = lshr i24 %bf.load.i.i585, 8
  %416 = trunc i24 %bf.lshr.i.i586 to i8
  %bf.cast.i.i587 = and i8 %416, 15
  %cmp.i588 = icmp eq i8 %bf.cast.i.i587, 0
  br i1 %cmp.i588, label %cond.true.i598, label %cond.end.i589

cond.true.i598:                                   ; preds = %if.end633.i
  %bf.load.i5.i600 = load i24, ptr %flexWrap_.i1075, align 1
  %417 = trunc i24 %bf.load.i5.i600 to i8
  %418 = lshr i8 %417, 4
  br label %cond.end.i589

cond.end.i589:                                    ; preds = %cond.true.i598, %if.end633.i
  %cond.i590 = phi i8 [ %418, %cond.true.i598 ], [ %bf.cast.i.i587, %if.end633.i ]
  %cmp6.i591 = icmp eq i8 %cond.i590, 5
  br i1 %cmp6.i591, label %land.lhs.true.i594, label %for.inc651.i

land.lhs.true.i594:                               ; preds = %cond.end.i589
  %bf.load.i12.i596 = load i8, ptr %style_.i1089, align 4
  %419 = and i8 %bf.load.i12.i596, 8
  %.not.not.i597 = icmp eq i8 %419, 0
  br i1 %.not.not.i597, label %for.inc651.i, label %if.then636.i

if.then636.i:                                     ; preds = %land.lhs.true.i594
  %call637.i = call noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef nonnull %411)
  %call638.i = call noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %411, i8 noundef zeroext 0, i8 noundef zeroext %call10.i, float noundef %call89.i)
  %add639.i = fadd float %call637.i, %call638.i
  %arrayidx.i.i.i582 = getelementptr inbounds i8, ptr %411, i64 504
  %420 = load float, ptr %arrayidx.i.i.i582, align 4
  %call642.i = call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %411, i8 noundef zeroext 0, float noundef %call89.i)
  %add643.i = fadd float %420, %call642.i
  %sub644.i = fsub float %add643.i, %add639.i
  %or.cond.i576 = fcmp ord float %maxAscentForCurrentLine.0.i2291, %add639.i
  %cmp.i2.i577 = fcmp uno float %maxAscentForCurrentLine.0.i2291, 0.000000e+00
  %cmp.i.i578 = fcmp olt float %maxAscentForCurrentLine.0.i2291, %add639.i
  %cmp.i2.sink.i579 = select i1 %or.cond.i576, i1 %cmp.i.i578, i1 %cmp.i2.i577
  %cond.i580 = select i1 %cmp.i2.sink.i579, float %add639.i, float %maxAscentForCurrentLine.0.i2291
  %or.cond.i571 = fcmp ord float %maxDescentForCurrentLine.0.i2292, %sub644.i
  %cmp.i2.i572 = fcmp uno float %maxDescentForCurrentLine.0.i2292, 0.000000e+00
  %cmp.i.i573 = fcmp olt float %maxDescentForCurrentLine.0.i2292, %sub644.i
  %cmp.i2.sink.i574 = select i1 %or.cond.i571, i1 %cmp.i.i573, i1 %cmp.i2.i572
  %cond.i575 = select i1 %cmp.i2.sink.i574, float %sub644.i, float %maxDescentForCurrentLine.0.i2292
  %add647.i = fadd float %cond.i580, %cond.i575
  %or.cond.i566 = fcmp ord float %lineHeight.1.i, %add647.i
  %cmp.i2.i567 = fcmp uno float %lineHeight.1.i, 0.000000e+00
  %cmp.i.i568 = fcmp olt float %lineHeight.1.i, %add647.i
  %cmp.i2.sink.i569 = select i1 %or.cond.i566, i1 %cmp.i.i568, i1 %cmp.i2.i567
  %cond.i570 = select i1 %cmp.i2.sink.i569, float %add647.i, float %lineHeight.1.i
  br label %for.inc651.i

for.inc651.i:                                     ; preds = %cond.end.i589, %land.lhs.true.i594, %if.then636.i, %_ZNK8facebook4yoga4Node8getChildEm.exit635
  %lineHeight.2.i = phi float [ %lineHeight.0.i2290, %_ZNK8facebook4yoga4Node8getChildEm.exit635 ], [ %cond.i570, %if.then636.i ], [ %lineHeight.1.i, %land.lhs.true.i594 ], [ %lineHeight.1.i, %cond.end.i589 ]
  %maxAscentForCurrentLine.1.i = phi float [ %maxAscentForCurrentLine.0.i2291, %_ZNK8facebook4yoga4Node8getChildEm.exit635 ], [ %cond.i580, %if.then636.i ], [ %maxAscentForCurrentLine.0.i2291, %land.lhs.true.i594 ], [ %maxAscentForCurrentLine.0.i2291, %cond.end.i589 ]
  %maxDescentForCurrentLine.1.i = phi float [ %maxDescentForCurrentLine.0.i2292, %_ZNK8facebook4yoga4Node8getChildEm.exit635 ], [ %cond.i575, %if.then636.i ], [ %maxDescentForCurrentLine.0.i2292, %land.lhs.true.i594 ], [ %maxDescentForCurrentLine.0.i2292, %cond.end.i589 ]
  %inc652.i = add nuw i64 %ii.0.i2289, 1
  %exitcond2395.not = icmp eq i64 %inc652.i, %sub.ptr.div.i.i1223
  br i1 %exitcond2395.not, label %for.end653.i, label %for.body609.i, !llvm.loop !11

for.end653.i:                                     ; preds = %for.inc651.i, %if.then620.i, %for.cond607.i.preheader
  %ii.0.i.lcssa = phi i64 [ %endIndex.0.i2303, %for.cond607.i.preheader ], [ %ii.0.i2289, %if.then620.i ], [ %sub.ptr.div.i.i1223, %for.inc651.i ]
  %lineHeight.0.i.lcssa = phi float [ 0.000000e+00, %for.cond607.i.preheader ], [ %lineHeight.0.i2290, %if.then620.i ], [ %lineHeight.2.i, %for.inc651.i ]
  %maxAscentForCurrentLine.0.i.lcssa = phi float [ 0.000000e+00, %for.cond607.i.preheader ], [ %maxAscentForCurrentLine.0.i2291, %if.then620.i ], [ %maxAscentForCurrentLine.1.i, %for.inc651.i ]
  %cmp654.not.i = icmp eq i64 %i603.0.i2302, 0
  %cond658.i = select i1 %cmp654.not.i, float 0.000000e+00, float %call120.i
  %add659.i = fadd float %currentLead.1.i2304, %cond658.i
  %cmp663.i2299 = icmp ult i64 %endIndex.0.i2303, %ii.0.i.lcssa
  br i1 %cmp663.i2299, label %for.body664.i.lr.ph, label %if.end750.i

for.body664.i.lr.ph:                              ; preds = %for.end653.i
  %add713.i = fadd float %leadPerLine.0.i2454, %lineHeight.0.i.lcssa
  %add682.i = fadd float %add659.i, %lineHeight.0.i.lcssa
  %add739.i = fadd float %add659.i, %maxAscentForCurrentLine.0.i.lcssa
  br label %for.body664.i

for.body664.i:                                    ; preds = %for.body664.i.lr.ph, %for.inc747.i
  %ii.1.i2300 = phi i64 [ %endIndex.0.i2303, %for.body664.i.lr.ph ], [ %inc748.i, %for.inc747.i ]
  %421 = load ptr, ptr %_M_finish.i.i1219, align 8
  %422 = load ptr, ptr %children_.i1218, align 8
  %sub.ptr.lhs.cast.i.i.i.i558 = ptrtoint ptr %421 to i64
  %sub.ptr.rhs.cast.i.i.i.i559 = ptrtoint ptr %422 to i64
  %sub.ptr.sub.i.i.i.i560 = sub i64 %sub.ptr.lhs.cast.i.i.i.i558, %sub.ptr.rhs.cast.i.i.i.i559
  %sub.ptr.div.i.i.i.i561 = ashr exact i64 %sub.ptr.sub.i.i.i.i560, 3
  %cmp.not.i.i.i562 = icmp ugt i64 %sub.ptr.div.i.i.i.i561, %ii.1.i2300
  br i1 %cmp.not.i.i.i562, label %_ZNK8facebook4yoga4Node8getChildEm.exit565, label %if.then.i.i.i563

if.then.i.i.i563:                                 ; preds = %for.body664.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %ii.1.i2300, i64 noundef %sub.ptr.div.i.i.i.i561) #13
  unreachable

_ZNK8facebook4yoga4Node8getChildEm.exit565:       ; preds = %for.body664.i
  %add.ptr.i.i.i564 = getelementptr inbounds ptr, ptr %422, i64 %ii.1.i2300
  %423 = load ptr, ptr %add.ptr.i.i.i564, align 8
  %display_.i551 = getelementptr inbounds i8, ptr %423, i64 49
  %bf.load.i552 = load i24, ptr %display_.i551, align 1
  %424 = and i24 %bf.load.i552, 262144
  %cmp669.i.not = icmp ne i24 %424, 0
  %425 = and i24 %bf.load.i552, 12288
  %cmp674.not.i = icmp eq i24 %425, 8192
  %or.cond2094 = or i1 %cmp669.i.not, %cmp674.not.i
  br i1 %or.cond2094, label %for.inc747.i, label %if.then675.i

if.then675.i:                                     ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit565
  %bf.lshr.i.i = lshr i24 %bf.load.i552, 8
  %426 = trunc i24 %bf.lshr.i.i to i8
  %bf.cast.i.i = and i8 %426, 15
  %cmp.i541 = icmp eq i8 %bf.cast.i.i, 0
  br i1 %cmp.i541, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %if.then675.i
  %bf.load.i5.i = load i24, ptr %flexWrap_.i1075, align 1
  %427 = trunc i24 %bf.load.i5.i to i8
  %428 = lshr i8 %427, 4
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then675.i
  %cond.i542 = phi i8 [ %428, %cond.true.i ], [ %bf.cast.i.i, %if.then675.i ]
  switch i8 %cond.i542, label %for.inc747.i [
    i8 5, label %land.lhs.true.i545
    i8 1, label %sw.bb677.i
    i8 3, label %sw.bb681.i
    i8 2, label %sw.bb690.i
    i8 4, label %sw.bb699.i
  ]

land.lhs.true.i545:                               ; preds = %cond.end.i
  %bf.load.i12.i = load i8, ptr %style_.i1089, align 4
  %429 = and i8 %bf.load.i12.i, 8
  %.not.not.i = icmp eq i8 %429, 0
  br i1 %.not.not.i, label %sw.bb677.i, label %sw.bb738.i

sw.bb677.i:                                       ; preds = %cond.end.i, %land.lhs.true.i545
  %call678.i = call noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %423, i8 noundef zeroext %173, i8 noundef zeroext %call10.i, float noundef %call89.i)
  %add679.i = fadd float %add659.i, %call678.i
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %423, float noundef %add679.i, i8 noundef zeroext %switch.masked2666)
  br label %for.inc747.i

sw.bb681.i:                                       ; preds = %cond.end.i
  %call683.i = call noundef float @_ZNK8facebook4yoga4Node18getInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %423, i8 noundef zeroext %173, i8 noundef zeroext %call10.i, float noundef %call89.i)
  %sub684.i = fsub float %add682.i, %call683.i
  switch i8 %173, label %default.unreachable2414 [
    i8 0, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit533
    i8 1, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit533
    i8 2, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit525
    i8 3, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit533.thread1878
  ]

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit533.thread1878: ; preds = %sw.bb681.i
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit525

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit533: ; preds = %sw.bb681.i, %sw.bb681.i
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit525

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit525: ; preds = %sw.bb681.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit533, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit533.thread1878
  %.sink = phi i64 [ 504, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit533 ], [ 500, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit533.thread1878 ], [ 500, %sw.bb681.i ]
  %retval.0.i521 = phi i8 [ %spec.select2051, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit533 ], [ 2, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit533.thread1878 ], [ 0, %sw.bb681.i ]
  %arrayidx.i.i.i528 = getelementptr inbounds i8, ptr %423, i64 %.sink
  %.pn2088 = load float, ptr %arrayidx.i.i.i528, align 4
  %sub688.i1877 = fsub float %sub684.i, %.pn2088
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %423, float noundef %sub688.i1877, i8 noundef zeroext %retval.0.i521)
  br label %for.inc747.i

sw.bb690.i:                                       ; preds = %cond.end.i
  switch i8 %173, label %default.unreachable2414 [
    i8 0, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit518
    i8 1, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit518
    i8 2, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit510
    i8 3, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit518.thread1894
  ]

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit518.thread1894: ; preds = %sw.bb690.i
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit510

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit518: ; preds = %sw.bb690.i, %sw.bb690.i
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit510

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit510: ; preds = %sw.bb690.i, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit518, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit518.thread1894
  %.sink2528 = phi i64 [ 504, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit518 ], [ 500, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit518.thread1894 ], [ 500, %sw.bb690.i ]
  %retval.0.i506 = phi i8 [ %spec.select2051, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit518 ], [ 2, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit518.thread1894 ], [ 0, %sw.bb690.i ]
  %arrayidx.i.i.i513 = getelementptr inbounds i8, ptr %423, i64 %.sink2528
  %.pn = load float, ptr %arrayidx.i.i.i513, align 4
  %div696.i1890.pn.in = fsub float %lineHeight.0.i.lcssa, %.pn
  %div696.i1890.pn = fmul float %div696.i1890.pn.in, 5.000000e-01
  %add697.i1893 = fadd float %add659.i, %div696.i1890.pn
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %423, float noundef %add697.i1893, i8 noundef zeroext %retval.0.i506)
  br label %for.inc747.i

sw.bb699.i:                                       ; preds = %cond.end.i
  %call700.i = call noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %423, i8 noundef zeroext %173, i8 noundef zeroext %call10.i, float noundef %call89.i)
  %add701.i = fadd float %add659.i, %call700.i
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %423, float noundef %add701.i, i8 noundef zeroext %switch.masked2671)
  %call703.i = call noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %423, i8 noundef zeroext %173, float noundef %cond101.i)
  br i1 %call703.i, label %for.inc747.i, label %if.then704.i

if.then704.i:                                     ; preds = %sw.bb699.i
  br i1 %174, label %cond.false723.i, label %cond.true718.i

cond.true718.i:                                   ; preds = %if.then704.i
  %arrayidx.i.i.i494 = getelementptr inbounds i8, ptr %423, i64 504
  %430 = load float, ptr %arrayidx.i.i.i494, align 4
  %call721.i = call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %423, i8 noundef zeroext %173, float noundef %call89.i)
  %add722.i = fadd float %430, %call721.i
  br label %cond.end725.i

cond.false723.i:                                  ; preds = %if.then704.i
  %measuredDimensions_.i496 = getelementptr inbounds i8, ptr %423, i64 500
  %431 = load float, ptr %measuredDimensions_.i496, align 4
  %call710.i = call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %423, i8 noundef zeroext %retval.0.i10841830, float noundef %call89.i)
  %add711.i = fadd float %431, %call710.i
  br label %cond.end725.i

cond.end725.i:                                    ; preds = %cond.false723.i, %cond.true718.i
  %cond715.i1904 = phi float [ %add713.i, %cond.true718.i ], [ %add711.i, %cond.false723.i ]
  %cond726.i = phi float [ %add722.i, %cond.true718.i ], [ %add713.i, %cond.false723.i ]
  %measuredDimensions_.i490 = getelementptr inbounds i8, ptr %423, i64 500
  %432 = load float, ptr %measuredDimensions_.i490, align 4
  %or.cond.i480 = fcmp ord float %cond715.i1904, %432
  br i1 %or.cond.i480, label %if.then.i486, label %if.end.i481

if.then.i486:                                     ; preds = %cond.end725.i
  %sub.i487 = fsub float %cond715.i1904, %432
  %433 = call noundef float @llvm.fabs.f32(float %sub.i487)
  %cmp.i488 = fcmp olt float %433, 0x3F1A36E2E0000000
  br i1 %cmp.i488, label %land.lhs.true730.i, label %if.then734.i

if.end.i481:                                      ; preds = %cond.end725.i
  %cmp.i.i482 = fcmp uno float %cond715.i1904, 0.000000e+00
  %cmp.i6.i485 = fcmp uno float %432, 0.000000e+00
  %or.cond2052 = and i1 %cmp.i.i482, %cmp.i6.i485
  br i1 %or.cond2052, label %land.lhs.true730.i, label %if.then734.i

land.lhs.true730.i:                               ; preds = %if.end.i481, %if.then.i486
  %arrayidx.i.i.i478 = getelementptr inbounds i8, ptr %423, i64 504
  %434 = load float, ptr %arrayidx.i.i.i478, align 4
  %or.cond.i467 = fcmp ord float %cond726.i, %434
  br i1 %or.cond.i467, label %if.then.i473, label %if.end.i468

if.then.i473:                                     ; preds = %land.lhs.true730.i
  %sub.i474 = fsub float %cond726.i, %434
  %435 = call noundef float @llvm.fabs.f32(float %sub.i474)
  %cmp.i475 = fcmp olt float %435, 0x3F1A36E2E0000000
  br i1 %cmp.i475, label %for.inc747.i, label %if.then734.i

if.end.i468:                                      ; preds = %land.lhs.true730.i
  %cmp.i.i469 = fcmp uno float %cond726.i, 0.000000e+00
  %cmp.i6.i472 = fcmp uno float %434, 0.000000e+00
  %or.cond2053 = and i1 %cmp.i.i469, %cmp.i6.i472
  br i1 %or.cond2053, label %for.inc747.i, label %if.then734.i

if.then734.i:                                     ; preds = %if.end.i468, %if.end.i481, %if.then.i473, %if.then.i486
  %call735.i = call noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %423, float noundef %cond715.i1904, float noundef %cond726.i, i8 noundef zeroext %call10.i, i32 noundef 0, i32 noundef 0, float noundef %call89.i, float noundef %call91.i, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %inc, i32 noundef %generationCount)
  br label %for.inc747.i

sw.bb738.i:                                       ; preds = %land.lhs.true.i545
  %call740.i = call noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef nonnull %423)
  %sub741.i = fsub float %add739.i, %call740.i
  %call742.i = call noundef float @_ZNK8facebook4yoga4Node22getInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %423, i8 noundef zeroext 0, i8 noundef zeroext %call10.i, float noundef %cond101.i)
  %add743.i = fadd float %sub741.i, %call742.i
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %423, float noundef %add743.i, i8 noundef zeroext 1)
  br label %for.inc747.i

for.inc747.i:                                     ; preds = %if.end.i468, %cond.end.i, %if.then.i473, %sw.bb738.i, %if.then734.i, %sw.bb699.i, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit510, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit525, %sw.bb677.i, %_ZNK8facebook4yoga4Node8getChildEm.exit565
  %inc748.i = add nuw i64 %ii.1.i2300, 1
  %exitcond2396.not = icmp eq i64 %inc748.i, %ii.0.i.lcssa
  br i1 %exitcond2396.not, label %if.end750.i, label %for.body664.i, !llvm.loop !12

if.end750.i:                                      ; preds = %for.inc747.i, %for.end653.i
  %add751.i = fadd float %leadPerLine.0.i2454, %add659.i
  %add752.i = fadd float %add751.i, %lineHeight.0.i.lcssa
  %inc754.i = add nuw i64 %i603.0.i2302, 1
  %exitcond2397.not = icmp eq i64 %i603.0.i2302, %lineCount.0.i2281
  br i1 %exitcond2397.not, label %if.end756.i, label %for.cond607.i.preheader, !llvm.loop !13

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
  %mul.i.i39.i = fmul float %441, %ownerWidth
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
  br label %if.end33.i1395

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i: ; preds = %if.end.i.i74.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i
  %.ph8.i61.i = phi i32 [ %add.i.i76.i, %if.end.i.i74.i ], [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i ]
  %445 = bitcast i32 %.ph8.i61.i to float
  br label %sw.bb2.i.i62.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i: ; preds = %sw.epilog.i.i73.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i
  %.in.i69.i = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i ], [ @YGValueUndefined, %sw.epilog.i.i73.i ]
  %retval.sroa.6.0.i.in.i70.i = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55.i ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i73.i ]
  %retval.sroa.6.0.i.i71.i = load i32, ptr %retval.sroa.6.0.i.in.i70.i, align 4
  %446 = load float, ptr %.in.i69.i, align 4
  switch i32 %retval.sroa.6.0.i.i71.i, label %if.end45.i1400 [
    i32 1, label %if.end33.i1395
    i32 2, label %sw.bb2.i.i62.i
  ]

sw.bb2.i.i62.i:                                   ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i
  %447 = phi float [ %445, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60.i ], [ %446, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i ]
  %mul.i.i63.i = fmul float %447, %ownerWidth
  %mul4.i.i64.i = fmul float %mul.i.i63.i, 0x3F847AE140000000
  br label %if.end33.i1395

if.end33.i1395:                                   ; preds = %sw.bb2.i.i62.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i
  %max.sroa.0.0.i1396 = phi float [ %mul4.i.i64.i, %sw.bb2.i.i62.i ], [ %446, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i ], [ %444, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66.i ]
  %or.cond.i.i1397 = fcmp oge float %max.sroa.0.0.i1396, 0.000000e+00
  %cmp.i.i1398 = fcmp olt float %max.sroa.0.0.i1396, %sub88.i
  %or.cond.i1399 = and i1 %or.cond.i.i1397, %cmp.i.i1398
  br i1 %or.cond.i1399, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1406, label %if.end45.i1400

if.end45.i1400:                                   ; preds = %if.end33.i1395, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68.i
  %or.cond.i80.i1401 = fcmp oge float %retval.sroa.0.0.i.i41.i, 0.000000e+00
  %cmp.i86.i1402 = fcmp ogt float %retval.sroa.0.0.i.i41.i, %sub88.i
  %or.cond107.i1403 = and i1 %or.cond.i80.i1401, %cmp.i86.i1402
  br i1 %or.cond107.i1403, label %if.then57.i1405, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1406

if.then57.i1405:                                  ; preds = %if.end45.i1400
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1406

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1406: ; preds = %if.end33.i1395, %if.end45.i1400, %if.then57.i1405
  %retval.sroa.0.0.i1404 = phi float [ %retval.sroa.0.0.i.i41.i, %if.then57.i1405 ], [ %max.sroa.0.0.i1396, %if.end33.i1395 ], [ %sub88.i, %if.end45.i1400 ]
  %call.i.i459 = call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i460 = call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i461 = fadd float %call.i.i459, %call1.i.i460
  %or.cond.i.i462 = fcmp ord float %retval.sroa.0.0.i1404, %add.i.i461
  %cmp.i2.i.i463 = fcmp uno float %retval.sroa.0.0.i1404, 0.000000e+00
  %cmp.i.i.i464 = fcmp olt float %retval.sroa.0.0.i1404, %add.i.i461
  %cmp.i2.sink.i.i465 = select i1 %or.cond.i.i462, i1 %cmp.i.i.i464, i1 %cmp.i2.i.i463
  %cond.i.i466 = select i1 %cmp.i2.sink.i.i465, float %add.i.i461, float %retval.sroa.0.0.i1404
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i466, i8 noundef zeroext 0)
  %arrayidx.i.i.i.i1368 = getelementptr inbounds i8, ptr %node, i64 236
  %retval.sroa.0.0.copyload.i.i1369 = load i32, ptr %arrayidx.i.i.i.i1368, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i1369, label %sw.epilog.i.i.i1388 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1384
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1382
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1370
  ]

sw.epilog.i.i.i1388:                              ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1406
  %448 = bitcast i32 %retval.sroa.0.0.copyload.i.i1369 to float
  %449 = fcmp uno float %448, 0.000000e+00
  br i1 %449, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1384, label %if.end.i.i.i1389

if.end.i.i.i1389:                                 ; preds = %sw.epilog.i.i.i1388
  %and.i.i.i1390 = and i32 %retval.sroa.0.0.copyload.i.i1369, -1073741825
  %add.i.i.i1391 = add nuw nsw i32 %and.i.i.i1390, 536870912
  %and13.i.i.i1392 = and i32 %retval.sroa.0.0.copyload.i.i1369, 1073741824
  %tobool.not.i.i.i1393 = icmp eq i32 %and13.i.i.i1392, 0
  br i1 %tobool.not.i.i.i1393, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1382, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1370

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1382: ; preds = %if.end.i.i.i1389, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1406
  %.ph.i.i1383 = phi i32 [ 0, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1406 ], [ %add.i.i.i1391, %if.end.i.i.i1389 ]
  %450 = bitcast i32 %.ph.i.i1383 to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1375

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1370: ; preds = %if.end.i.i.i1389, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1406
  %.ph8.i.i1371 = phi i32 [ %add.i.i.i1391, %if.end.i.i.i1389 ], [ 0, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1406 ]
  %451 = bitcast i32 %.ph8.i.i1371 to float
  br label %sw.bb2.i.i.i1372

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1384: ; preds = %sw.epilog.i.i.i1388, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1406
  %.in.i.i1385 = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1406 ], [ @YGValueUndefined, %sw.epilog.i.i.i1388 ]
  %retval.sroa.6.0.i.in.i.i1386 = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit1406 ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i.i1388 ]
  %retval.sroa.6.0.i.i.i1387 = load i32, ptr %retval.sroa.6.0.i.in.i.i1386, align 4
  %452 = load float, ptr %.in.i.i1385, align 4
  switch i32 %retval.sroa.6.0.i.i.i1387, label %sw.default.i.i.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1375
    i32 2, label %sw.bb2.i.i.i1372
  ]

sw.bb2.i.i.i1372:                                 ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1384, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1370
  %453 = phi float [ %451, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1370 ], [ %452, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1384 ]
  %mul.i.i.i1373 = fmul float %453, %ownerHeight
  %mul4.i.i.i1374 = fmul float %mul.i.i.i1373, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1375

sw.default.i.i.i:                                 ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1384
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1375

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1375: ; preds = %sw.default.i.i.i, %sw.bb2.i.i.i1372, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1384, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1382
  %retval.sroa.0.0.i.i.i1376 = phi float [ 0x7FF8000000000000, %sw.default.i.i.i ], [ %mul4.i.i.i1374, %sw.bb2.i.i.i1372 ], [ %452, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1384 ], [ %450, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1382 ]
  %arrayidx.i.i.i10.i = getelementptr inbounds i8, ptr %node, i64 244
  %retval.sroa.0.0.copyload.i11.i = load i32, ptr %arrayidx.i.i.i10.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i11.i, label %sw.epilog.i.i25.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i
  ]

sw.epilog.i.i25.i:                                ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1375
  %454 = bitcast i32 %retval.sroa.0.0.copyload.i11.i to float
  %455 = fcmp uno float %454, 0.000000e+00
  br i1 %455, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i, label %if.end.i.i26.i

if.end.i.i26.i:                                   ; preds = %sw.epilog.i.i25.i
  %and.i.i27.i = and i32 %retval.sroa.0.0.copyload.i11.i, -1073741825
  %add.i.i28.i = add nuw nsw i32 %and.i.i27.i, 536870912
  %and13.i.i29.i = and i32 %retval.sroa.0.0.copyload.i11.i, 1073741824
  %tobool.not.i.i30.i = icmp eq i32 %and13.i.i29.i, 0
  br i1 %tobool.not.i.i30.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i: ; preds = %if.end.i.i26.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1375
  %.ph.i19.i = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1375 ], [ %add.i.i28.i, %if.end.i.i26.i ]
  %456 = bitcast i32 %.ph.i19.i to float
  br label %if.end33.i1377

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i: ; preds = %if.end.i.i26.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1375
  %.ph8.i13.i = phi i32 [ %add.i.i28.i, %if.end.i.i26.i ], [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1375 ]
  %457 = bitcast i32 %.ph8.i13.i to float
  br label %sw.bb2.i.i14.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i: ; preds = %sw.epilog.i.i25.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1375
  %.in.i21.i = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1375 ], [ @YGValueUndefined, %sw.epilog.i.i25.i ]
  %retval.sroa.6.0.i.in.i22.i = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1375 ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i25.i ]
  %retval.sroa.6.0.i.i23.i = load i32, ptr %retval.sroa.6.0.i.in.i22.i, align 4
  %458 = load float, ptr %.in.i21.i, align 4
  switch i32 %retval.sroa.6.0.i.i23.i, label %if.end45.i [
    i32 1, label %if.end33.i1377
    i32 2, label %sw.bb2.i.i14.i
  ]

sw.bb2.i.i14.i:                                   ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i
  %459 = phi float [ %457, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12.i ], [ %458, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i ]
  %mul.i.i15.i = fmul float %459, %ownerHeight
  %mul4.i.i16.i = fmul float %mul.i.i15.i, 0x3F847AE140000000
  br label %if.end33.i1377

if.end33.i1377:                                   ; preds = %sw.bb2.i.i14.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i
  %max.sroa.0.0.i = phi float [ %mul4.i.i16.i, %sw.bb2.i.i14.i ], [ %458, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i ], [ %456, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18.i ]
  %or.cond.i.i1378 = fcmp oge float %max.sroa.0.0.i, 0.000000e+00
  %cmp.i.i1379 = fcmp olt float %max.sroa.0.0.i, %sub90.i
  %or.cond.i1380 = and i1 %or.cond.i.i1378, %cmp.i.i1379
  br i1 %or.cond.i1380, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit, label %if.end45.i

if.end45.i:                                       ; preds = %if.end33.i1377, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20.i
  %or.cond.i80.i = fcmp oge float %retval.sroa.0.0.i.i.i1376, 0.000000e+00
  %cmp.i86.i = fcmp ogt float %retval.sroa.0.0.i.i.i1376, %sub90.i
  %or.cond107.i = and i1 %or.cond.i80.i, %cmp.i86.i
  br i1 %or.cond107.i, label %if.then57.i, label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit

if.then57.i:                                      ; preds = %if.end45.i
  br label %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit

_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit: ; preds = %if.end33.i1377, %if.end45.i, %if.then57.i
  %retval.sroa.0.0.i1381 = phi float [ %retval.sroa.0.0.i.i.i1376, %if.then57.i ], [ %max.sroa.0.0.i, %if.end33.i1377 ], [ %sub90.i, %if.end45.i ]
  %call.i.i450 = call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i451 = call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i452 = fadd float %call.i.i450, %call1.i.i451
  %or.cond.i.i453 = fcmp ord float %retval.sroa.0.0.i1381, %add.i.i452
  %cmp.i2.i.i454 = fcmp uno float %retval.sroa.0.0.i1381, 0.000000e+00
  %cmp.i.i.i455 = fcmp olt float %retval.sroa.0.0.i1381, %add.i.i452
  %cmp.i2.sink.i.i456 = select i1 %or.cond.i.i453, i1 %cmp.i.i.i455, i1 %cmp.i2.i.i454
  %cond.i.i457 = select i1 %cmp.i2.sink.i.i456, float %add.i.i452, float %retval.sroa.0.0.i1381
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i457, i8 noundef zeroext 1)
  %cmp761.i = icmp eq i32 %sizingModeMainDim.0.i, 1
  br i1 %cmp761.i, label %if.then768.i, label %lor.lhs.false762.i

lor.lhs.false762.i:                               ; preds = %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit
  %bf.load.i445 = load i24, ptr %flexWrap_.i1075, align 1
  %bf.lshr.i446 = lshr i24 %bf.load.i445, 16
  %460 = trunc nuw i24 %bf.lshr.i446 to i8
  %bf.cast.i447 = and i8 %460, 3
  %cmp765.i = icmp ne i8 %bf.cast.i447, 2
  %cmp767.i = icmp eq i32 %sizingModeMainDim.0.i, 2
  %or.cond5.i = select i1 %cmp765.i, i1 %cmp767.i, i1 false
  br i1 %or.cond5.i, label %if.then768.i, label %if.else771.i

if.then768.i:                                     ; preds = %lor.lhs.false762.i, %_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf.exit
  %call.i435 = call float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %node, i8 noundef zeroext %retval.0.i10841830, float %cond.i656, float noundef %cond59.i)
  %call.i.i436 = call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10841830, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i437 = call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10841830, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i438 = fadd float %call.i.i436, %call1.i.i437
  %or.cond.i.i439 = fcmp ord float %call.i435, %add.i.i438
  %cmp.i2.i.i440 = fcmp uno float %call.i435, 0.000000e+00
  %cmp.i.i.i441 = fcmp olt float %call.i435, %add.i.i438
  %cmp.i2.sink.i.i442 = select i1 %or.cond.i.i439, i1 %cmp.i.i.i441, i1 %cmp.i2.i.i440
  %cond.i.i443 = select i1 %cmp.i2.sink.i.i442, float %add.i.i438, float %call.i435
  %461 = shl nuw nsw i8 %retval.0.i10841830, 3
  %switch.shiftamt2674 = zext nneg i8 %461 to i32
  %switch.downshift2675 = lshr i32 257, %switch.shiftamt2674
  %switch.masked2676 = trunc i32 %switch.downshift2675 to i8
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i443, i8 noundef zeroext %switch.masked2676)
  br label %if.end789.i

if.else771.i:                                     ; preds = %lor.lhs.false762.i
  %cmp776.i = icmp eq i8 %bf.cast.i447, 2
  %or.cond2054 = and i1 %cmp767.i, %cmp776.i
  br i1 %or.cond2054, label %if.then777.i, label %if.end789.i

if.then777.i:                                     ; preds = %if.else771.i
  %add778.i = fadd float %add.i1074, %availableInnerMainDim.2.i1839
  %call782.i = call float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %node, i8 noundef zeroext %retval.0.i10841830, float %cond.i656, float noundef %cond59.i)
  %or.cond.i420 = fcmp ord float %add778.i, %call782.i
  %cmp.i2.i421 = fcmp uno float %add778.i, 0.000000e+00
  %cmp.i.i422 = fcmp olt float %call782.i, %add778.i
  %cmp.i2.sink.i423 = select i1 %or.cond.i420, i1 %cmp.i.i422, i1 %cmp.i2.i421
  %cond.i424 = select i1 %cmp.i2.sink.i423, float %call782.i, float %add778.i
  %or.cond.i415 = fcmp ord float %cond.i424, %add.i1074
  %cmp.i2.i416 = fcmp uno float %cond.i424, 0.000000e+00
  %cmp.i.i417 = fcmp olt float %cond.i424, %add.i1074
  %cmp.i2.sink.i418 = select i1 %or.cond.i415, i1 %cmp.i.i417, i1 %cmp.i2.i416
  %cond.i419 = select i1 %cmp.i2.sink.i418, float %add.i1074, float %cond.i424
  %call787.i = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %retval.0.i10841830)
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i419, i8 noundef zeroext %call787.i)
  br label %if.end789.i

if.end789.i:                                      ; preds = %if.then777.i, %if.else771.i, %if.then768.i
  %cmp790.i = icmp eq i32 %cond77.i, 1
  br i1 %cmp790.i, label %if.then797.i, label %lor.lhs.false791.i

lor.lhs.false791.i:                               ; preds = %if.end789.i
  %bf.load.i411 = load i24, ptr %flexWrap_.i1075, align 1
  %bf.lshr.i412 = lshr i24 %bf.load.i411, 16
  %462 = trunc nuw i24 %bf.lshr.i412 to i8
  %bf.cast.i413 = and i8 %462, 3
  %cmp794.i = icmp ne i8 %bf.cast.i413, 2
  %cmp796.i = icmp eq i32 %cond77.i, 2
  %or.cond6.i = and i1 %cmp796.i, %cmp794.i
  br i1 %or.cond6.i, label %if.then797.i, label %if.else801.i

if.then797.i:                                     ; preds = %lor.lhs.false791.i, %if.end789.i
  %add798.i = fadd float %add.i1071, %add519.i
  %call.i409 = call float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %node, i8 noundef zeroext %173, float %add798.i, float noundef %cond64.i)
  %call.i.i = call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %173, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i = call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %173, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i = fadd float %call.i.i, %call1.i.i
  %or.cond.i.i = fcmp ord float %call.i409, %add.i.i
  %cmp.i2.i.i = fcmp uno float %call.i409, 0.000000e+00
  %cmp.i.i.i = fcmp olt float %call.i409, %add.i.i
  %cmp.i2.sink.i.i = select i1 %or.cond.i.i, i1 %cmp.i.i.i, i1 %cmp.i2.i.i
  %cond.i.i = select i1 %cmp.i2.sink.i.i, float %add.i.i, float %call.i409
  %463 = shl nuw nsw i8 %173, 3
  %switch.shiftamt2679 = zext nneg i8 %463 to i32
  %switch.downshift2680 = lshr i32 257, %switch.shiftamt2679
  %switch.masked2681 = trunc i32 %switch.downshift2680 to i8
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i, i8 noundef zeroext %switch.masked2681)
  br label %if.end820.i

if.else801.i:                                     ; preds = %lor.lhs.false791.i
  %cmp806.i = icmp eq i8 %bf.cast.i413, 2
  %or.cond2055 = and i1 %cmp796.i, %cmp806.i
  br i1 %or.cond2055, label %if.then807.i, label %if.end820.i

if.then807.i:                                     ; preds = %if.else801.i
  %add808.i = fadd float %add.i1071, %cond101.i
  %add811.i = fadd float %add.i1071, %add519.i
  %call813.i = call float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %node, i8 noundef zeroext %173, float %add811.i, float noundef %cond64.i)
  %or.cond.i395 = fcmp ord float %add808.i, %call813.i
  %cmp.i2.i396 = fcmp uno float %add808.i, 0.000000e+00
  %cmp.i.i397 = fcmp olt float %call813.i, %add808.i
  %cmp.i2.sink.i398 = select i1 %or.cond.i395, i1 %cmp.i.i397, i1 %cmp.i2.i396
  %cond.i399 = select i1 %cmp.i2.sink.i398, float %call813.i, float %add808.i
  %or.cond.i392 = fcmp ord float %cond.i399, %add.i1071
  %cmp.i2.i = fcmp uno float %cond.i399, 0.000000e+00
  %cmp.i.i393 = fcmp olt float %cond.i399, %add.i1071
  %cmp.i2.sink.i = select i1 %or.cond.i392, i1 %cmp.i.i393, i1 %cmp.i2.i
  %cond.i394 = select i1 %cmp.i2.sink.i, float %add.i1071, float %cond.i399
  %call818.i = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %173)
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i394, i8 noundef zeroext %call818.i)
  br label %if.end820.i

if.end820.i:                                      ; preds = %if.then807.i, %if.else801.i, %if.then797.i
  br i1 %performLayout, label %land.lhs.true822.i, label %_ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbRNS0_10LayoutDataEjjNS0_16LayoutPassReasonE.exit

land.lhs.true822.i:                               ; preds = %if.end820.i
  %bf.load.i388 = load i24, ptr %flexWrap_.i1075, align 1
  %464 = and i24 %bf.load.i388, 49152
  %cmp825.i = icmp eq i24 %464, 32768
  br i1 %cmp825.i, label %for.body830.i.lr.ph, label %if.then855.i

for.body830.i.lr.ph:                              ; preds = %land.lhs.true822.i
  %measuredDimensions_.i3641917 = getelementptr inbounds i8, ptr %node, i64 500
  %arrayidx.i.i.i366 = getelementptr inbounds i8, ptr %node, i64 504
  %switch2056 = icmp eq i8 %173, 0
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i1223, i64 1)
  br label %for.body830.i

for.body830.i:                                    ; preds = %for.body830.i.lr.ph, %for.inc850.i
  %i827.0.i2306 = phi i64 [ 0, %for.body830.i.lr.ph ], [ %inc851.i, %for.inc850.i ]
  %465 = load ptr, ptr %_M_finish.i.i1219, align 8
  %466 = load ptr, ptr %children_.i1218, align 8
  %sub.ptr.lhs.cast.i.i.i.i380 = ptrtoint ptr %465 to i64
  %sub.ptr.rhs.cast.i.i.i.i381 = ptrtoint ptr %466 to i64
  %sub.ptr.sub.i.i.i.i382 = sub i64 %sub.ptr.lhs.cast.i.i.i.i380, %sub.ptr.rhs.cast.i.i.i.i381
  %sub.ptr.div.i.i.i.i383 = ashr exact i64 %sub.ptr.sub.i.i.i.i382, 3
  %cmp.not.i.i.i384 = icmp ugt i64 %sub.ptr.div.i.i.i.i383, %i827.0.i2306
  br i1 %cmp.not.i.i.i384, label %_ZNK8facebook4yoga4Node8getChildEm.exit387, label %if.then.i.i.i385

if.then.i.i.i385:                                 ; preds = %for.body830.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %i827.0.i2306, i64 noundef %sub.ptr.div.i.i.i.i383) #13
  unreachable

_ZNK8facebook4yoga4Node8getChildEm.exit387:       ; preds = %for.body830.i
  %add.ptr.i.i.i386 = getelementptr inbounds ptr, ptr %466, i64 %i827.0.i2306
  %467 = load ptr, ptr %add.ptr.i.i.i386, align 8
  %positionType_.i373 = getelementptr inbounds i8, ptr %467, i64 49
  %bf.load.i374 = load i24, ptr %positionType_.i373, align 1
  %468 = and i24 %bf.load.i374, 12288
  %cmp835.not.i = icmp eq i24 %468, 8192
  br i1 %cmp835.not.i, label %for.inc850.i, label %if.then836.i

if.then836.i:                                     ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit387
  switch i8 %173, label %default.unreachable2414 [
    i8 0, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit371
    i8 1, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit371
    i8 2, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit371.thread
    i8 3, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit371.thread1915
  ]

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit371.thread: ; preds = %if.then836.i
  %469 = load float, ptr %measuredDimensions_.i3641917, align 4
  call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %position_.i1934 = getelementptr inbounds i8, ptr %467, i64 508
  %470 = load float, ptr %position_.i1934, align 4
  %sub843.i1937 = fsub float %469, %470
  %measuredDimensions_.i3461943 = getelementptr inbounds i8, ptr %467, i64 500
  %471 = load float, ptr %measuredDimensions_.i3461943, align 4
  %sub847.i1946 = fsub float %sub843.i1937, %471
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit371.thread1915: ; preds = %if.then836.i
  %472 = load float, ptr %measuredDimensions_.i3641917, align 4
  call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i356 = getelementptr inbounds i8, ptr %467, i64 516
  %473 = load float, ptr %arrayidx.i.i.i356, align 4
  %sub843.i = fsub float %472, %473
  %measuredDimensions_.i3461953 = getelementptr inbounds i8, ptr %467, i64 500
  %474 = load float, ptr %measuredDimensions_.i3461953, align 4
  %sub847.i1956 = fsub float %sub843.i, %474
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit371: ; preds = %if.then836.i, %if.then836.i
  %475 = load float, ptr %arrayidx.i.i.i366, align 4
  call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i3481966 = getelementptr inbounds i8, ptr %467, i64 504
  %476 = load float, ptr %arrayidx.i.i.i3481966, align 4
  br i1 %switch2056, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread1958, label %sw.bb1.i344

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread1958: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit371
  %arrayidx.i.i.i35619261962 = getelementptr inbounds i8, ptr %467, i64 512
  %477 = load float, ptr %arrayidx.i.i.i35619261962, align 4
  %sub843.i19271963 = fsub float %475, %477
  %sub847.i1967 = fsub float %sub843.i19271963, %476
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit

sw.bb1.i344:                                      ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit371
  %arrayidx.i.i.i3561926 = getelementptr inbounds i8, ptr %467, i64 520
  %478 = load float, ptr %arrayidx.i.i.i3561926, align 4
  %sub843.i1927 = fsub float %475, %478
  %sub847.i = fsub float %sub843.i1927, %476
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread1958, %sw.bb1.i344, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit371.thread, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit371.thread1915
  %sub847.i1948 = phi float [ %sub847.i1956, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit371.thread1915 ], [ %sub847.i1946, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit371.thread ], [ %sub847.i, %sw.bb1.i344 ], [ %sub847.i1967, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread1958 ]
  %retval.0.i343 = phi i8 [ 2, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit371.thread1915 ], [ 0, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit371.thread ], [ 3, %sw.bb1.i344 ], [ 1, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit.thread1958 ]
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %467, float noundef %sub847.i1948, i8 noundef zeroext %retval.0.i343)
  br label %for.inc850.i

for.inc850.i:                                     ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit, %_ZNK8facebook4yoga4Node8getChildEm.exit387
  %inc851.i = add nuw i64 %i827.0.i2306, 1
  %exitcond2398.not = icmp eq i64 %inc851.i, %umax
  br i1 %exitcond2398.not, label %if.then855.i, label %for.body830.i, !llvm.loop !14

if.then855.i:                                     ; preds = %for.inc850.i, %land.lhs.true822.i
  %config_.i341 = getelementptr inbounds i8, ptr %node, i64 616
  %479 = load ptr, ptr %config_.i341, align 8
  %call.i342 = call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %479, i32 noundef 4)
  br i1 %call.i342, label %if.else870.i, label %if.then857.i

if.then857.i:                                     ; preds = %if.then855.i
  %bf.load.i337 = load i24, ptr %flexWrap_.i1075, align 1
  %480 = and i24 %bf.load.i337, 12288
  %cmp860.i = icmp ne i24 %480, 0
  %cmp862.i = icmp eq i32 %depth, 0
  %or.cond7.i = or i1 %cmp862.i, %cmp860.i
  br i1 %or.cond7.i, label %if.then863.i, label %if.end916.i

if.then863.i:                                     ; preds = %if.then857.i
  %cond868.i = select i1 %174, i32 %sizingModeMainDim.0.i, i32 %widthSizingMode
  call void @_ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjff(ptr noundef nonnull %node, ptr noundef nonnull %node, i32 noundef %cond868.i, i8 noundef zeroext %call10.i, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %inc, i32 noundef %generationCount, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %if.end916.i

if.else870.i:                                     ; preds = %if.then855.i
  %481 = load ptr, ptr %children_.i1218, align 8
  %482 = load ptr, ptr %_M_finish.i.i1219, align 8
  %cmp.i3342307 = icmp eq ptr %481, %482
  br i1 %cmp.i3342307, label %if.end916.i, label %for.body879.i.lr.ph

for.body879.i.lr.ph:                              ; preds = %if.else870.i
  %measuredDimensions_.i320 = getelementptr inbounds i8, ptr %node, i64 500
  %arrayidx.i.i.i318 = getelementptr inbounds i8, ptr %node, i64 504
  %cond912.i = select i1 %174, i32 %sizingModeMainDim.0.i, i32 %widthSizingMode
  br label %for.body879.i

for.body879.i:                                    ; preds = %for.body879.i.lr.ph, %for.inc913.i
  %__begin4.i.sroa.0.02308 = phi ptr [ %481, %for.body879.i.lr.ph ], [ %incdec.ptr.i, %for.inc913.i ]
  %483 = load ptr, ptr %__begin4.i.sroa.0.02308, align 8
  %display_.i329 = getelementptr inbounds i8, ptr %483, i64 49
  %bf.load.i330 = load i24, ptr %display_.i329, align 1
  %484 = and i24 %bf.load.i330, 274432
  %or.cond2095 = icmp eq i24 %484, 8192
  br i1 %or.cond2095, label %if.end890.i, label %for.inc913.i

if.end890.i:                                      ; preds = %for.body879.i
  %485 = load ptr, ptr %config_.i341, align 8
  %call892.i = call noundef zeroext i1 @_ZNK8facebook4yoga6Config28isExperimentalFeatureEnabledENS0_19ExperimentalFeatureE(ptr noundef nonnull align 8 dereferenceable(48) %485, i8 noundef zeroext 1)
  br i1 %call892.i, label %cond.true902.i, label %cond.end906.i

cond.true902.i:                                   ; preds = %if.end890.i
  %486 = load float, ptr %measuredDimensions_.i320, align 4
  %487 = load float, ptr %arrayidx.i.i.i318, align 4
  br label %cond.end906.i

cond.end906.i:                                    ; preds = %if.end890.i, %cond.true902.i
  %cond900.i1969 = phi float [ %486, %cond.true902.i ], [ %call89.i, %if.end890.i ]
  %cond907.i = phi float [ %487, %cond.true902.i ], [ %call91.i, %if.end890.i ]
  call void @_ZN8facebook4yoga19layoutAbsoluteChildEPKNS0_4NodeES3_PS1_ffNS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjj(ptr noundef nonnull %node, ptr noundef nonnull %node, ptr noundef nonnull %483, float noundef %cond900.i1969, float noundef %cond907.i, i32 noundef %cond912.i, i8 noundef zeroext %call10.i, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %inc, i32 noundef %generationCount)
  br label %for.inc913.i

for.inc913.i:                                     ; preds = %cond.end906.i, %for.body879.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin4.i.sroa.0.02308, i64 8
  %cmp.i334 = icmp eq ptr %incdec.ptr.i, %482
  br i1 %cmp.i334, label %if.end916.i, label %for.body879.i

if.end916.i:                                      ; preds = %for.inc913.i, %if.else870.i, %if.then863.i, %if.then857.i
  %488 = and i8 %retval.0.i10841830, 1
  %.not2074 = icmp eq i8 %488, 0
  %489 = and i8 %173, 1
  %.not2075 = icmp eq i8 %489, 0
  %490 = or i8 %173, %retval.0.i10841830
  %491 = and i8 %490, 1
  %brmerge.i.not.not = icmp eq i8 %491, 0
  br i1 %brmerge.i.not.not, label %_ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbRNS0_10LayoutDataEjjNS0_16LayoutPassReasonE.exit, label %for.body928.i.lr.ph

for.body928.i.lr.ph:                              ; preds = %if.end916.i
  %arrayidx.i.i.i.i.i2951994 = getelementptr inbounds i8, ptr %node, i64 500
  %arrayidx.i.i.i.i.i2951985 = getelementptr inbounds i8, ptr %node, i64 504
  %umax2399 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i1223, i64 1)
  br label %for.body928.i

for.body928.i:                                    ; preds = %for.body928.i.lr.ph, %for.inc948.i
  %i925.0.i2310 = phi i64 [ 0, %for.body928.i.lr.ph ], [ %inc949.i, %for.inc948.i ]
  %492 = load ptr, ptr %_M_finish.i.i1219, align 8
  %493 = load ptr, ptr %children_.i1218, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %492 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %493 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp.not.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %i925.0.i2310
  br i1 %cmp.not.i.i.i, label %_ZNK8facebook4yoga4Node8getChildEm.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body928.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %i925.0.i2310, i64 noundef %sub.ptr.div.i.i.i.i) #13
  unreachable

_ZNK8facebook4yoga4Node8getChildEm.exit:          ; preds = %for.body928.i
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %493, i64 %i925.0.i2310
  %494 = load ptr, ptr %add.ptr.i.i.i, align 8
  %display_.i = getelementptr inbounds i8, ptr %494, i64 49
  %bf.load.i313 = load i24, ptr %display_.i, align 1
  %495 = and i24 %bf.load.i313, 262144
  %cmp933.i.not = icmp eq i24 %495, 0
  br i1 %cmp933.i.not, label %lor.lhs.false934.i, label %for.inc948.i

lor.lhs.false934.i:                               ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit
  %496 = load ptr, ptr %config_.i341, align 8
  %call.i312 = call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %496, i32 noundef 4)
  br i1 %call.i312, label %if.end941.i, label %land.lhs.true936.i

land.lhs.true936.i:                               ; preds = %lor.lhs.false934.i
  %bf.load.i309 = load i24, ptr %display_.i, align 1
  %497 = and i24 %bf.load.i309, 12288
  %cmp939.i = icmp eq i24 %497, 8192
  br i1 %cmp939.i, label %for.inc948.i, label %if.end941.i

if.end941.i:                                      ; preds = %land.lhs.true936.i, %lor.lhs.false934.i
  br i1 %.not2074, label %if.end944.i, label %if.then943.i

if.then943.i:                                     ; preds = %if.end941.i
  call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  switch i8 %retval.0.i10841830, label %default.unreachable2027 [
    i8 3, label %sw.bb3.i5.i298
    i8 1, label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit308
    i8 2, label %sw.bb2.i7.i302
  ]

default.unreachable2027:                          ; preds = %if.then943.i
  unreachable

sw.bb2.i7.i302:                                   ; preds = %if.then943.i
  br label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit308

sw.bb3.i5.i298:                                   ; preds = %if.then943.i
  br label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit308

_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit308: ; preds = %if.then943.i, %sw.bb2.i7.i302, %sw.bb3.i5.i298
  %.sink2530 = phi i64 [ 508, %sw.bb2.i7.i302 ], [ 516, %sw.bb3.i5.i298 ], [ 520, %if.then943.i ]
  %.sink2529 = phi i64 [ 500, %sw.bb2.i7.i302 ], [ 500, %sw.bb3.i5.i298 ], [ 504, %if.then943.i ]
  %.in2078 = phi ptr [ %arrayidx.i.i.i.i.i2951994, %sw.bb2.i7.i302 ], [ %arrayidx.i.i.i.i.i2951994, %sw.bb3.i5.i298 ], [ %arrayidx.i.i.i.i.i2951985, %if.then943.i ]
  %retval.0.i6.i299 = phi i8 [ 2, %sw.bb2.i7.i302 ], [ 0, %sw.bb3.i5.i298 ], [ %retval.0.i10841830, %if.then943.i ]
  %arrayidx.i.i.i.i2941984 = getelementptr inbounds i8, ptr %494, i64 %.sink2530
  %arrayidx.i.i.i10.i.i2971987 = getelementptr inbounds i8, ptr %494, i64 %.sink2529
  %498 = load float, ptr %arrayidx.i.i.i.i2941984, align 4
  %499 = load float, ptr %.in2078, align 4
  %500 = load float, ptr %arrayidx.i.i.i10.i.i2971987, align 4
  %sub.i.i300 = fsub float %499, %500
  %sub6.i.i301 = fsub float %sub.i.i300, %498
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %494, float noundef %sub6.i.i301, i8 noundef zeroext %retval.0.i6.i299)
  br label %if.end944.i

if.end944.i:                                      ; preds = %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit308, %if.end941.i
  br i1 %.not2075, label %for.inc948.i, label %if.then946.i

if.then946.i:                                     ; preds = %if.end944.i
  call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  switch i8 %173, label %default.unreachable2028 [
    i8 3, label %sw.bb3.i5.i
    i8 1, label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit
    i8 2, label %sw.bb2.i7.i
  ]

default.unreachable2028:                          ; preds = %if.then946.i
  unreachable

sw.bb2.i7.i:                                      ; preds = %if.then946.i
  br label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit

sw.bb3.i5.i:                                      ; preds = %if.then946.i
  br label %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit

_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit: ; preds = %if.then946.i, %sw.bb2.i7.i, %sw.bb3.i5.i
  %.sink2532 = phi i64 [ 508, %sw.bb2.i7.i ], [ 516, %sw.bb3.i5.i ], [ 520, %if.then946.i ]
  %.sink2531 = phi i64 [ 500, %sw.bb2.i7.i ], [ 500, %sw.bb3.i5.i ], [ 504, %if.then946.i ]
  %.in2081 = phi ptr [ %arrayidx.i.i.i.i.i2951994, %sw.bb2.i7.i ], [ %arrayidx.i.i.i.i.i2951994, %sw.bb3.i5.i ], [ %arrayidx.i.i.i.i.i2951985, %if.then946.i ]
  %retval.0.i6.i = phi i8 [ 2, %sw.bb2.i7.i ], [ 0, %sw.bb3.i5.i ], [ %173, %if.then946.i ]
  %arrayidx.i.i.i.i2010 = getelementptr inbounds i8, ptr %494, i64 %.sink2532
  %arrayidx.i.i.i10.i.i2013 = getelementptr inbounds i8, ptr %494, i64 %.sink2531
  %501 = load float, ptr %arrayidx.i.i.i.i2010, align 4
  %502 = load float, ptr %.in2081, align 4
  %503 = load float, ptr %arrayidx.i.i.i10.i.i2013, align 4
  %sub.i.i = fsub float %502, %503
  %sub6.i.i = fsub float %sub.i.i, %501
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %494, float noundef %sub6.i.i, i8 noundef zeroext %retval.0.i6.i)
  br label %for.inc948.i

for.inc948.i:                                     ; preds = %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit, %if.end944.i, %land.lhs.true936.i, %_ZNK8facebook4yoga4Node8getChildEm.exit
  %inc949.i = add nuw i64 %i925.0.i2310, 1
  %exitcond2400.not = icmp eq i64 %inc949.i, %umax2399
  br i1 %exitcond2400.not, label %_ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbRNS0_10LayoutDataEjjNS0_16LayoutPassReasonE.exit, label %for.body928.i, !llvm.loop !15

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
  %505 = load float, ptr %measuredDimensions_.i270, align 4
  %conv172 = fpext float %505 to double
  %arrayidx.i.i.i273 = getelementptr inbounds i8, ptr %node, i64 504
  %506 = load float, ptr %arrayidx.i.i.i273, align 4
  %conv174 = fpext float %506 to double
  %call175 = call noundef ptr @_ZN8facebook4yoga24LayoutPassReasonToStringENS0_16LayoutPassReasonE(i32 noundef %reason)
  call void (ptr, i8, ptr, ...) @_ZN8facebook4yoga3logEPKNS0_4NodeENS0_8LogLevelEPKcz(ptr noundef nonnull %node, i8 noundef zeroext 4, ptr noundef nonnull @.str.7, ptr noundef nonnull %retval.0.i256, ptr noundef nonnull %retval.0.i264, double noundef %conv172, double noundef %conv174, ptr noundef %call175) #12
  br label %if.end176

if.end176:                                        ; preds = %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit269, %_ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbRNS0_10LayoutDataEjjNS0_16LayoutPassReasonE.exit
  %lastOwnerDirection177 = getelementptr inbounds i8, ptr %node, i64 264
  store i8 %ownerDirection, ptr %lastOwnerDirection177, align 4
  br i1 %cmp1231821, label %if.then179, label %if.end212

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
  %arrayidx.i.i275 = getelementptr inbounds [8 x %"struct.facebook::yoga::CachedMeasurement"], ptr %cachedMeasurements196, i64 0, i64 %conv198
  %inc201 = add i32 %511, 1
  store i32 %inc201, ptr %nextCachedMeasurementsIndex180, align 4
  br label %if.end202

if.end202:                                        ; preds = %if.else195, %if.then193
  %newCacheEntry.0 = phi ptr [ %cachedLayout194, %if.then193 ], [ %arrayidx.i.i275, %if.else195 ]
  store float %availableWidth, ptr %newCacheEntry.0, align 4
  %availableHeight204 = getelementptr inbounds i8, ptr %newCacheEntry.0, i64 4
  store float %availableHeight, ptr %availableHeight204, align 4
  %widthSizingMode205 = getelementptr inbounds i8, ptr %newCacheEntry.0, i64 8
  store i32 %widthSizingMode, ptr %widthSizingMode205, align 4
  %heightSizingMode206 = getelementptr inbounds i8, ptr %newCacheEntry.0, i64 12
  store i32 %heightSizingMode, ptr %heightSizingMode206, align 4
  %measuredDimensions_.i276 = getelementptr inbounds i8, ptr %node, i64 500
  %512 = load float, ptr %measuredDimensions_.i276, align 4
  %computedWidth208 = getelementptr inbounds i8, ptr %newCacheEntry.0, i64 16
  store float %512, ptr %computedWidth208, align 4
  %arrayidx.i.i.i279 = getelementptr inbounds i8, ptr %node, i64 504
  %513 = load float, ptr %arrayidx.i.i.i279, align 4
  %computedHeight210 = getelementptr inbounds i8, ptr %newCacheEntry.0, i64 20
  store float %513, ptr %computedHeight210, align 4
  br label %if.end212

if.end212:                                        ; preds = %if.end176, %if.end202, %if.then124, %land.lhs.true129, %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit225
  %or.cond.not1822 = phi i1 [ true, %if.end176 ], [ true, %if.end202 ], [ false, %if.then124 ], [ false, %land.lhs.true129 ], [ false, %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit225 ]
  %cmp1231820 = phi i32 [ 3, %if.end176 ], [ 1, %if.end202 ], [ 3, %if.then124 ], [ 3, %land.lhs.true129 ], [ 3, %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit225 ]
  %cachedResults.01818 = phi ptr [ %cachedResults.01819, %if.end176 ], [ %cachedResults.01819, %if.end202 ], [ %cachedResults.0, %if.then124 ], [ %cachedResults.0, %land.lhs.true129 ], [ %cachedResults.0, %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit225 ]
  br i1 %performLayout, label %if.then214, label %if.end230

if.then214:                                       ; preds = %if.end212
  %measuredDimensions_.i281 = getelementptr inbounds i8, ptr %node, i64 500
  %514 = load float, ptr %measuredDimensions_.i281, align 4
  call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %514, i8 noundef zeroext 0)
  %arrayidx.i.i.i285 = getelementptr inbounds i8, ptr %node, i64 504
  %515 = load float, ptr %arrayidx.i.i.i285, align 4
  call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %515, i8 noundef zeroext 1)
  %bf.load.i286 = load i8, ptr %node, align 8
  %bf.set.i = or i8 %bf.load.i286, 1
  store i8 %bf.set.i, ptr %node, align 8
  call void @_ZN8facebook4yoga4Node8setDirtyEb(ptr noundef nonnull align 8 dereferenceable(640) %node, i1 noundef zeroext false)
  %cachedLayout224 = getelementptr inbounds i8, ptr %node, i64 464
  %cmp225 = icmp ne ptr %cachedResults.01818, %cachedLayout224
  %.not = select i1 %3, i1 true, i1 %cmp225
  %cond226 = select i1 %.not, i32 0, i32 2
  br label %if.end230

if.end230:                                        ; preds = %if.end212, %if.then214
  %layoutType.0 = phi i32 [ %cond226, %if.then214 ], [ %cmp1231820, %if.end212 ]
  store i32 %generationCount, ptr %generationCount2, align 4
  store i32 %layoutType.0, ptr %ref.tmp231, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i287)
  store ptr %ref.tmp231, ptr %ref.tmp.i287, align 8
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef nonnull %node, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i287)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i287)
  ret i1 %or.cond.not1822
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
  %retval.sroa.6.0.i.in.i = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %if.else ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i ]
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
  %retval.sroa.6.0.i.in.i52 = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %if.then17 ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i55 ]
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
  %value.sroa.3.0.extract.trunc.i66 = trunc nuw i64 %value.sroa.3.0.extract.shift.i65 to i32
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
  %retval.sroa.6.0.i.in.i86 = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %if.else40 ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i89 ]
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
  %retval.sroa.6.0.i.in.i110 = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %if.then49 ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i113 ]
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
  %retval.sroa.6.0.i.in.i = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %if.then ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i ]
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
  %retval.sroa.6.0.i.in.i23 = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %cond.end ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i26 ]
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
  %retval.sroa.6.0.i.in.i = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %switch.lookup ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i ]
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
  %retval.sroa.6.0.i.in.i = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %if.then ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i ]
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
  %retval.sroa.6.0.i.in.i22 = phi ptr [ getelementptr inbounds (i8, ptr @YGValueAuto, i64 4), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit ], [ getelementptr inbounds (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i25 ]
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
  %mul.i.i39 = fmul float %20, %axisSize
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
  %mul.i.i63 = fmul float %26, %axisSize
  %mul4.i.i64 = fmul float %mul.i.i63, 0x3F847AE140000000
  br label %if.end33

if.end33:                                         ; preds = %sw.bb2.i.i62, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66, %sw.bb2.i.i14, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18
  %max.sroa.0.0 = phi float [ %mul4.i.i16, %sw.bb2.i.i14 ], [ %11, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20 ], [ %9, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18 ], [ %mul4.i.i64, %sw.bb2.i.i62 ], [ %25, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68 ], [ %23, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66 ]
  %min.sroa.0.0 = phi float [ %retval.sroa.0.0.i.i, %sw.bb2.i.i14 ], [ %retval.sroa.0.0.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20 ], [ %retval.sroa.0.0.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18 ], [ %retval.sroa.0.0.i.i41, %sw.bb2.i.i62 ], [ %retval.sroa.0.0.i.i41, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68 ], [ %retval.sroa.0.0.i.i41, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66 ]
  %or.cond.i = fcmp oge float %max.sroa.0.0, 0.000000e+00
  %cmp.i = fcmp olt float %max.sroa.0.0, %value.coerce
  %or.cond = select i1 %or.cond.i, i1 %cmp.i, i1 false
  br i1 %or.cond, label %return, label %if.end45

if.end45:                                         ; preds = %if.end33, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68
  %min.sroa.0.092101 = phi float [ %retval.sroa.0.0.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20 ], [ %retval.sroa.0.0.i.i41, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68 ], [ %min.sroa.0.0, %if.end33 ]
  %or.cond.i80 = fcmp oge float %min.sroa.0.092101, 0.000000e+00
  %cmp.i86 = fcmp ogt float %min.sroa.0.092101, %value.coerce
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
