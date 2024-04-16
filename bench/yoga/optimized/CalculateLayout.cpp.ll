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
  %ref.tmp.i.i1119 = alloca %"class.facebook::yoga::Event::Data", align 8
  %ref.tmp.i1120 = alloca %"struct.facebook::yoga::Event::TypedData.9", align 1
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
  %cmp352006.not = icmp eq i32 %12, 0
  br i1 %cmp352006.not, label %if.else146, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cachedMeasurements = getelementptr inbounds i8, ptr %node, i64 272
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc59 = add nuw nsw i64 %i.02007, 1
  %13 = load i32, ptr %nextCachedMeasurementsIndex34, align 4
  %conv = zext i32 %13 to i64
  %cmp35 = icmp ult i64 %inc59, %conv
  br i1 %cmp35, label %for.body, label %if.else146, !llvm.loop !4

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.02007 = phi i64 [ 0, %for.body.lr.ph ], [ %inc59, %for.cond ]
  %arrayidx.i.i = getelementptr inbounds [8 x %"struct.facebook::yoga::CachedMeasurement"], ptr %cachedMeasurements, i64 0, i64 %i.02007
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
  %cmp862008.not = icmp eq i32 %21, 0
  br i1 %cmp862008.not, label %if.else146, label %for.body87.lr.ph

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
  %or.cond1782 = and i1 %cmp.i6.i, %cmp.i.i
  br i1 %or.cond1782, label %land.lhs.true67, label %if.else146

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
  %or.cond1783 = and i1 %cmp.i6.i196, %cmp.i.i193
  br i1 %or.cond1783, label %land.lhs.true93, label %for.inc116

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
  %or.cond1784 = and i1 %cmp.i6.i207, %cmp.i.i204
  br i1 %or.cond1784, label %land.lhs.true99, label %for.inc116

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
  %cmp1231581 = phi i1 [ %cmp123, %if.end120 ], [ true, %if.then.i ], [ true, %if.end.i ], [ true, %for.cond84.preheader ], [ true, %for.cond.preheader ], [ true, %for.inc116 ], [ true, %for.cond ]
  %cachedResults.01579 = phi ptr [ %cachedResults.0, %if.end120 ], [ null, %if.then.i ], [ null, %if.end.i ], [ null, %for.cond84.preheader ], [ null, %for.cond.preheader ], [ null, %for.inc116 ], [ null, %for.cond ]
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
  %cmp.i1169 = fcmp ord float %availableWidth, 0.000000e+00
  %cmp.i244 = icmp eq i32 %widthSizingMode, 1
  %cond.i245 = or i1 %cmp.i1169, %cmp.i244
  tail call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef nonnull %node, i1 noundef zeroext %cond.i245, ptr noundef nonnull @.str.16)
  %cmp.i1168 = fcmp ord float %availableHeight, 0.000000e+00
  %cmp3.i = icmp eq i32 %heightSizingMode, 1
  %cond6.i246 = or i1 %cmp.i1168, %cmp3.i
  tail call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef nonnull %node, i1 noundef zeroext %cond6.i246, ptr noundef nonnull @.str.17)
  %cond-lvalue.idx.i = select i1 %performLayout, i64 0, i64 4
  %cond-lvalue.i = getelementptr inbounds i8, ptr %layoutMarkerData, i64 %cond-lvalue.idx.i
  %42 = load i32, ptr %cond-lvalue.i, align 4
  %add.i = add nsw i32 %42, 1
  store i32 %add.i, ptr %cond-lvalue.i, align 4
  %call10.i = tail call noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %ownerDirection)
  tail call void @_ZN8facebook4yoga4Node18setLayoutDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %call10.i)
  %cmp.i1164 = icmp eq i8 %call10.i, 2
  %spec.select1785 = select i1 %cmp.i1164, i8 3, i8 2
  %cmp13.i = icmp eq i8 %call10.i, 1
  %cond14.i = select i1 %cmp13.i, i8 0, i8 2
  %cond16.i = select i1 %cmp13.i, i8 2, i8 0
  %call17.i = tail call noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %spec.select1785, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  tail call void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call17.i, i8 noundef zeroext %cond14.i)
  %call18.i = tail call noundef float @_ZNK8facebook4yoga4Node18getInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %spec.select1785, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  tail call void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call18.i, i8 noundef zeroext %cond16.i)
  %call19.i = tail call noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  tail call void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call19.i, i8 noundef zeroext 1)
  %call20.i = tail call noundef float @_ZNK8facebook4yoga4Node18getInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  tail call void @_ZN8facebook4yoga4Node15setLayoutMarginEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call20.i, i8 noundef zeroext 3)
  %add21.i = fadd float %call17.i, %call18.i
  %add22.i = fadd float %call19.i, %call20.i
  %call23.i = tail call noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %spec.select1785, i8 noundef zeroext %call10.i)
  tail call void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call23.i, i8 noundef zeroext %cond14.i)
  %call24.i = tail call noundef float @_ZNK8facebook4yoga4Node18getInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %spec.select1785, i8 noundef zeroext %call10.i)
  tail call void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call24.i, i8 noundef zeroext %cond16.i)
  %call25.i = tail call noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext %call10.i)
  tail call void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call25.i, i8 noundef zeroext 1)
  %call26.i = tail call noundef float @_ZNK8facebook4yoga4Node18getInlineEndBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext %call10.i)
  tail call void @_ZN8facebook4yoga4Node15setLayoutBorderEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call26.i, i8 noundef zeroext 3)
  %call27.i = tail call noundef float @_ZNK8facebook4yoga4Node21getInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %spec.select1785, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  tail call void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call27.i, i8 noundef zeroext %cond14.i)
  %call28.i = tail call noundef float @_ZNK8facebook4yoga4Node19getInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %spec.select1785, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  tail call void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call28.i, i8 noundef zeroext %cond16.i)
  %call29.i = tail call noundef float @_ZNK8facebook4yoga4Node21getInlineStartPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  tail call void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call29.i, i8 noundef zeroext 1)
  %call30.i = tail call noundef float @_ZNK8facebook4yoga4Node19getInlineEndPaddingENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  tail call void @_ZN8facebook4yoga4Node16setLayoutPaddingEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %call30.i, i8 noundef zeroext 3)
  %43 = load ptr, ptr %measureFunc_.i, align 8
  %cmp.i1158.not = icmp eq ptr %43, null
  br i1 %cmp.i1158.not, label %if.end.i247, label %if.then.i250

if.then.i250:                                     ; preds = %if.end159
  %sub.i251 = fsub float %availableWidth, %add21.i
  %sub32.i = fsub float %availableHeight, %add22.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1120)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %ref.tmp38.i)
  tail call void @_ZN8facebook4yoga19assertFatalWithNodeEPKNS0_4NodeEbPKc(ptr noundef nonnull %node, i1 noundef zeroext true, ptr noundef nonnull @.str.18)
  %availableWidth.addr.0.i = select i1 %cmp.i244, float 0x7FF8000000000000, float %sub.i251
  %availableHeight.addr.0.i = select i1 %cmp3.i, float 0x7FF8000000000000, float %sub32.i
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %padding_.i.i1123 = getelementptr inbounds i8, ptr %node, i64 556
  %44 = load float, ptr %padding_.i.i1123, align 4
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i.i1124 = getelementptr inbounds i8, ptr %node, i64 564
  %45 = load float, ptr %arrayidx.i.i.i.i1124, align 4
  %add.i1125 = fadd float %44, %45
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %border_.i.i1126 = getelementptr inbounds i8, ptr %node, i64 540
  %46 = load float, ptr %border_.i.i1126, align 4
  %add8.i = fadd float %add.i1125, %46
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i59.i = getelementptr inbounds i8, ptr %node, i64 548
  %47 = load float, ptr %arrayidx.i.i.i59.i, align 4
  %add10.i = fadd float %add8.i, %47
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i61.i = getelementptr inbounds i8, ptr %node, i64 560
  %48 = load float, ptr %arrayidx.i.i.i61.i, align 4
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i63.i = getelementptr inbounds i8, ptr %node, i64 568
  %49 = load float, ptr %arrayidx.i.i.i63.i, align 4
  %add13.i = fadd float %48, %49
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i65.i = getelementptr inbounds i8, ptr %node, i64 544
  %50 = load float, ptr %arrayidx.i.i.i65.i, align 4
  %add15.i1127 = fadd float %add13.i, %50
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i67.i = getelementptr inbounds i8, ptr %node, i64 552
  %51 = load float, ptr %arrayidx.i.i.i67.i, align 4
  %add17.i1128 = fadd float %add15.i1127, %51
  %cmp.i68.i = fcmp uno float %availableWidth.addr.0.i, 0.000000e+00
  br i1 %cmp.i68.i, label %cond.end.i1133, label %cond.false.i1129

cond.false.i1129:                                 ; preds = %if.then.i250
  %sub.i1130 = fsub float %availableWidth.addr.0.i, %add10.i
  %cmp.i.i.i1131 = fcmp ogt float %sub.i1130, 0.000000e+00
  %cond.i.i1132 = select i1 %cmp.i.i.i1131, float %sub.i1130, float 0.000000e+00
  br label %cond.end.i1133

cond.end.i1133:                                   ; preds = %cond.false.i1129, %if.then.i250
  %cond.i1134 = phi float [ %cond.i.i1132, %cond.false.i1129 ], [ %availableWidth.addr.0.i, %if.then.i250 ]
  %cmp.i69.i = fcmp uno float %availableHeight.addr.0.i, 0.000000e+00
  br i1 %cmp.i69.i, label %cond.end25.i1135, label %cond.false22.i

cond.false22.i:                                   ; preds = %cond.end.i1133
  %sub23.i = fsub float %availableHeight.addr.0.i, %add17.i1128
  %cmp.i.i71.i = fcmp ogt float %sub23.i, 0.000000e+00
  %cond.i73.i = select i1 %cmp.i.i71.i, float %sub23.i, float 0.000000e+00
  br label %cond.end25.i1135

cond.end25.i1135:                                 ; preds = %cond.false22.i, %cond.end.i1133
  %cond26.i1136 = phi float [ %cond.i73.i, %cond.false22.i ], [ %availableHeight.addr.0.i, %cond.end.i1133 ]
  %52 = or i32 %heightSizingMode, %widthSizingMode
  %or.cond.i1137 = icmp eq i32 %52, 0
  br i1 %or.cond.i1137, label %if.then29.i, label %if.else.i1138

if.then29.i:                                      ; preds = %cond.end25.i1135
  %call.i.i1148 = tail call float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %node, i8 noundef zeroext 2, float %availableWidth.addr.0.i, float noundef %ownerWidth)
  %call.i.i.i1149 = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i.i1150 = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i.i1151 = fadd float %call.i.i.i1149, %call1.i.i.i1150
  %or.cond.i.i.i1152 = fcmp ord float %call.i.i1148, %add.i.i.i1151
  %cmp.i2.i.i.i1153 = fcmp uno float %call.i.i1148, 0.000000e+00
  %cmp.i.i.i.i1154 = fcmp olt float %call.i.i1148, %add.i.i.i1151
  %cmp.i2.sink.i.i.i1155 = select i1 %or.cond.i.i.i1152, i1 %cmp.i.i.i.i1154, i1 %cmp.i2.i.i.i1153
  %cond.i.i.i1156 = select i1 %cmp.i2.sink.i.i.i1155, float %add.i.i.i1151, float %call.i.i1148
  tail call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i.i1156, i8 noundef zeroext 0)
  %call.i74.i = tail call float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %node, i8 noundef zeroext 0, float %availableHeight.addr.0.i, float noundef %ownerHeight)
  %call.i.i75.i = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i76.i = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i77.i = fadd float %call.i.i75.i, %call1.i.i76.i
  %or.cond.i.i78.i = fcmp ord float %call.i74.i, %add.i.i77.i
  %cmp.i2.i.i79.i = fcmp uno float %call.i74.i, 0.000000e+00
  %cmp.i.i.i80.i = fcmp olt float %call.i74.i, %add.i.i77.i
  %cmp.i2.sink.i.i81.i = select i1 %or.cond.i.i78.i, i1 %cmp.i.i.i80.i, i1 %cmp.i2.i.i79.i
  %cond.i.i82.i = select i1 %cmp.i2.sink.i.i81.i, float %add.i.i77.i, float %call.i74.i
  tail call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i82.i, i8 noundef zeroext 1)
  br label %_ZN8facebook4yogaL26measureNodeWithMeasureFuncEPNS0_4NodeEffNS0_10SizingModeES3_ffRNS0_10LayoutDataENS0_16LayoutPassReasonE.exit

if.else.i1138:                                    ; preds = %cond.end25.i1135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1119)
  store ptr %ref.tmp.i1120, ptr %ref.tmp.i.i1119, align 8
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef nonnull %node, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1119)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1119)
  %53 = icmp ult i32 %widthSizingMode, 3
  br i1 %53, label %switch.lookup, label %sw.epilog.i.i1147

sw.epilog.i.i1147:                                ; preds = %if.else.i1138
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.20) #13
  unreachable

switch.lookup:                                    ; preds = %if.else.i1138
  %54 = icmp ult i32 %heightSizingMode, 3
  br i1 %54, label %switch.lookup2447, label %sw.epilog.i86.i

sw.epilog.i86.i:                                  ; preds = %switch.lookup
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.20) #13
  unreachable

switch.lookup2447:                                ; preds = %switch.lookup
  %switch.cast = trunc nuw i32 %widthSizingMode to i24
  %switch.shiftamt = shl nuw nsw i24 %switch.cast, 3
  %switch.downshift = lshr i24 131073, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  %switch.cast2448 = trunc nuw i32 %heightSizingMode to i24
  %switch.shiftamt2449 = shl nuw nsw i24 %switch.cast2448, 3
  %switch.downshift2450 = lshr i24 131073, %switch.shiftamt2449
  %switch.masked2451 = trunc i24 %switch.downshift2450 to i8
  %call34.i = call <2 x float> @_ZN8facebook4yoga4Node7measureEfNS0_11MeasureModeEfS2_(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i1134, i8 noundef zeroext %switch.masked, float noundef %cond26.i1136, i8 noundef zeroext %switch.masked2451)
  %measureCallbacks.i = getelementptr inbounds i8, ptr %layoutMarkerData, i64 20
  %55 = load i32, ptr %measureCallbacks.i, align 4
  %add35.i = add nsw i32 %55, 1
  store i32 %add35.i, ptr %measureCallbacks.i, align 4
  %measureCallbackReasonsCount.i = getelementptr inbounds i8, ptr %layoutMarkerData, i64 24
  %conv.i1141 = sext i32 %reason to i64
  %arrayidx.i.i.i1142 = getelementptr inbounds [8 x i32], ptr %measureCallbackReasonsCount.i, i64 0, i64 %conv.i1141
  %56 = load i32, ptr %arrayidx.i.i.i1142, align 4
  %add37.i = add nsw i32 %56, 1
  store i32 %add37.i, ptr %arrayidx.i.i.i1142, align 4
  store float %cond.i1134, ptr %ref.tmp38.i, align 4
  %widthMeasureMode.i = getelementptr inbounds i8, ptr %ref.tmp38.i, i64 4
  %57 = zext nneg i32 %widthSizingMode to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table._ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.12, i64 0, i64 %57
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %widthMeasureMode.i, align 4
  %height.i = getelementptr inbounds i8, ptr %ref.tmp38.i, i64 8
  store float %cond26.i1136, ptr %height.i, align 4
  %heightMeasureMode.i = getelementptr inbounds i8, ptr %ref.tmp38.i, i64 12
  %58 = zext nneg i32 %heightSizingMode to i64
  %switch.gep2453 = getelementptr inbounds [3 x i32], ptr @switch.table._ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.12, i64 0, i64 %58
  %switch.load2454 = load i32, ptr %switch.gep2453, align 4
  store i32 %switch.load2454, ptr %heightMeasureMode.i, align 4
  %measuredWidth.i = getelementptr inbounds i8, ptr %ref.tmp38.i, i64 16
  store <2 x float> %call34.i, ptr %measuredWidth.i, align 4
  %reason45.i = getelementptr inbounds i8, ptr %ref.tmp38.i, i64 24
  store i32 %reason, ptr %reason45.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i99.i)
  store ptr %ref.tmp38.i, ptr %ref.tmp.i99.i, align 8
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef nonnull %node, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i99.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i99.i)
  %59 = add nsw i32 %widthSizingMode, -1
  %or.cond1.i1143 = icmp ult i32 %59, 2
  %60 = extractelement <2 x float> %call34.i, i64 0
  %add50.i = fadd float %add10.i, %60
  %cond53.i = select i1 %or.cond1.i1143, float %add50.i, float %availableWidth.addr.0.i
  %call.i100.i = call float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %node, i8 noundef zeroext 2, float %cond53.i, float noundef %ownerWidth)
  %call.i.i101.i = call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i102.i = call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i103.i = fadd float %call.i.i101.i, %call1.i.i102.i
  %or.cond.i.i104.i = fcmp ord float %call.i100.i, %add.i.i103.i
  %cmp.i2.i.i105.i = fcmp uno float %call.i100.i, 0.000000e+00
  %cmp.i.i.i106.i = fcmp olt float %call.i100.i, %add.i.i103.i
  %cmp.i2.sink.i.i107.i = select i1 %or.cond.i.i104.i, i1 %cmp.i.i.i106.i, i1 %cmp.i2.i.i105.i
  %cond.i.i108.i = select i1 %cmp.i2.sink.i.i107.i, float %add.i.i103.i, float %call.i100.i
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i108.i, i8 noundef zeroext 0)
  %61 = add nsw i32 %heightSizingMode, -1
  %or.cond2.i1144 = icmp ult i32 %61, 2
  %62 = extractelement <2 x float> %call34.i, i64 1
  %add60.i1145 = fadd float %add17.i1128, %62
  %cond63.i = select i1 %or.cond2.i1144, float %add60.i1145, float %availableHeight.addr.0.i
  %call.i109.i = call float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %node, i8 noundef zeroext 0, float %cond63.i, float noundef %ownerHeight)
  %call.i.i110.i = call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i111.i = call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i112.i = fadd float %call.i.i110.i, %call1.i.i111.i
  %or.cond.i.i113.i = fcmp ord float %call.i109.i, %add.i.i112.i
  %cmp.i2.i.i114.i = fcmp uno float %call.i109.i, 0.000000e+00
  %cmp.i.i.i115.i = fcmp olt float %call.i109.i, %add.i.i112.i
  %cmp.i2.sink.i.i116.i = select i1 %or.cond.i.i113.i, i1 %cmp.i.i.i115.i, i1 %cmp.i2.i.i114.i
  %cond.i.i117.i = select i1 %cmp.i2.sink.i.i116.i, float %add.i.i112.i, float %call.i109.i
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i117.i, i8 noundef zeroext 1)
  br label %_ZN8facebook4yogaL26measureNodeWithMeasureFuncEPNS0_4NodeEffNS0_10SizingModeES3_ffRNS0_10LayoutDataENS0_16LayoutPassReasonE.exit

_ZN8facebook4yogaL26measureNodeWithMeasureFuncEPNS0_4NodeEffNS0_10SizingModeES3_ffRNS0_10LayoutDataENS0_16LayoutPassReasonE.exit: ; preds = %if.then29.i, %switch.lookup2447
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1120)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %ref.tmp38.i)
  br label %_ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbRNS0_10LayoutDataEjjNS0_16LayoutPassReasonE.exit

if.end.i247:                                      ; preds = %if.end159
  %children_.i1113 = getelementptr inbounds i8, ptr %node, i64 592
  %_M_finish.i.i1114 = getelementptr inbounds i8, ptr %node, i64 600
  %63 = load ptr, ptr %_M_finish.i.i1114, align 8
  %64 = load ptr, ptr %children_.i1113, align 8
  %sub.ptr.lhs.cast.i.i1115 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i1116 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i1117 = sub i64 %sub.ptr.lhs.cast.i.i1115, %sub.ptr.rhs.cast.i.i1116
  %sub.ptr.div.i.i1118 = ashr exact i64 %sub.ptr.sub.i.i1117, 3
  %cmp34.i = icmp eq ptr %63, %64
  br i1 %cmp34.i, label %if.then35.i, label %if.end38.i

if.then35.i:                                      ; preds = %if.end.i247
  %sub36.i = fsub float %availableWidth, %add21.i
  %sub37.i = fsub float %availableHeight, %add22.i
  %65 = add i32 %widthSizingMode, -1
  %or.cond.i1098 = icmp ult i32 %65, 2
  br i1 %or.cond.i1098, label %if.then.i1110, label %if.end.i1099

if.then.i1110:                                    ; preds = %if.then35.i
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %padding_.i.i = getelementptr inbounds i8, ptr %node, i64 556
  %66 = load float, ptr %padding_.i.i, align 4
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i.i1111 = getelementptr inbounds i8, ptr %node, i64 564
  %67 = load float, ptr %arrayidx.i.i.i.i1111, align 4
  %add.i1112 = fadd float %66, %67
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %border_.i.i = getelementptr inbounds i8, ptr %node, i64 540
  %68 = load float, ptr %border_.i.i, align 4
  %add5.i = fadd float %add.i1112, %68
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i19.i = getelementptr inbounds i8, ptr %node, i64 548
  %69 = load float, ptr %arrayidx.i.i.i19.i, align 4
  %add7.i = fadd float %add5.i, %69
  br label %if.end.i1099

if.end.i1099:                                     ; preds = %if.then.i1110, %if.then35.i
  %width.0.i = phi float [ %add7.i, %if.then.i1110 ], [ %sub36.i, %if.then35.i ]
  %call.i.i1100 = tail call float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %node, i8 noundef zeroext 2, float %width.0.i, float noundef %ownerWidth)
  %call.i.i.i1101 = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i.i1102 = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i.i1103 = fadd float %call.i.i.i1101, %call1.i.i.i1102
  %or.cond.i.i.i1104 = fcmp ord float %call.i.i1100, %add.i.i.i1103
  %cmp.i2.i.i.i1105 = fcmp uno float %call.i.i1100, 0.000000e+00
  %cmp.i.i.i.i1106 = fcmp olt float %call.i.i1100, %add.i.i.i1103
  %cmp.i2.sink.i.i.i1107 = select i1 %or.cond.i.i.i1104, i1 %cmp.i.i.i.i1106, i1 %cmp.i2.i.i.i1105
  %cond.i.i.i1108 = select i1 %cmp.i2.sink.i.i.i1107, float %add.i.i.i1103, float %call.i.i1100
  tail call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i.i1108, i8 noundef zeroext 0)
  %70 = add i32 %heightSizingMode, -1
  %or.cond1.i1109 = icmp ult i32 %70, 2
  br i1 %or.cond1.i1109, label %if.then12.i, label %_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeEffNS0_10SizingModeES3_ff.exit

if.then12.i:                                      ; preds = %if.end.i1099
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i21.i = getelementptr inbounds i8, ptr %node, i64 560
  %71 = load float, ptr %arrayidx.i.i.i21.i, align 4
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i23.i = getelementptr inbounds i8, ptr %node, i64 568
  %72 = load float, ptr %arrayidx.i.i.i23.i, align 4
  %add15.i = fadd float %71, %72
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i25.i = getelementptr inbounds i8, ptr %node, i64 544
  %73 = load float, ptr %arrayidx.i.i.i25.i, align 4
  %add17.i = fadd float %add15.i, %73
  tail call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i27.i = getelementptr inbounds i8, ptr %node, i64 552
  %74 = load float, ptr %arrayidx.i.i.i27.i, align 4
  %add19.i = fadd float %add17.i, %74
  br label %_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeEffNS0_10SizingModeES3_ff.exit

_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeEffNS0_10SizingModeES3_ff.exit: ; preds = %if.end.i1099, %if.then12.i
  %height.0.i = phi float [ %add19.i, %if.then12.i ], [ %sub37.i, %if.end.i1099 ]
  %call.i28.i = tail call float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %node, i8 noundef zeroext 0, float %height.0.i, float noundef %ownerHeight)
  %call.i.i29.i = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i30.i = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i31.i = fadd float %call.i.i29.i, %call1.i.i30.i
  %or.cond.i.i32.i = fcmp ord float %call.i28.i, %add.i.i31.i
  %cmp.i2.i.i33.i = fcmp uno float %call.i28.i, 0.000000e+00
  %cmp.i.i.i34.i = fcmp olt float %call.i28.i, %add.i.i31.i
  %cmp.i2.sink.i.i35.i = select i1 %or.cond.i.i32.i, i1 %cmp.i.i.i34.i, i1 %cmp.i2.i.i33.i
  %cond.i.i36.i = select i1 %cmp.i2.sink.i.i35.i, float %add.i.i31.i, float %call.i28.i
  tail call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i36.i, i8 noundef zeroext 1)
  br label %_ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbRNS0_10LayoutDataEjjNS0_16LayoutPassReasonE.exit

if.end38.i:                                       ; preds = %if.end.i247
  br i1 %performLayout, label %if.end44.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end38.i
  %sub40.i = fsub float %availableWidth, %add21.i
  %sub41.i = fsub float %availableHeight, %add22.i
  %cmp.i1083 = icmp eq i32 %widthSizingMode, 2
  %cmp2.i = fcmp ole float %sub40.i, 0.000000e+00
  %or.cond1.i1084 = and i1 %cmp.i1083, %cmp2.i
  br i1 %or.cond1.i1084, label %if.then.i1090, label %lor.lhs.false.i1085

lor.lhs.false.i1085:                              ; preds = %land.lhs.true.i
  %cmp5.i = icmp eq i32 %heightSizingMode, 2
  %cmp7.i = fcmp ole float %sub41.i, 0.000000e+00
  %or.cond3.i1086 = and i1 %cmp5.i, %cmp7.i
  %75 = or i32 %heightSizingMode, %widthSizingMode
  %or.cond4.i1087 = icmp eq i32 %75, 0
  %or.cond.i1088 = or i1 %or.cond4.i1087, %or.cond3.i1086
  br i1 %or.cond.i1088, label %if.then.i1090, label %if.end44.i

if.then.i1090:                                    ; preds = %lor.lhs.false.i1085, %land.lhs.true.i
  %cmp.i.i1091 = fcmp uno float %sub40.i, 0.000000e+00
  %cmp16.i = fcmp olt float %sub40.i, 0.000000e+00
  %or.cond5.i1092 = and i1 %cmp.i1083, %cmp16.i
  %or.cond24.i = or i1 %cmp.i.i1091, %or.cond5.i1092
  %cond.i1093 = select i1 %or.cond24.i, float 0.000000e+00, float %sub40.i
  %call.i.i1094 = tail call float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %node, i8 noundef zeroext 2, float %cond.i1093, float noundef %ownerWidth)
  %call.i.i.i = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i.i = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i.i1095 = fadd float %call.i.i.i, %call1.i.i.i
  %or.cond.i.i.i = fcmp ord float %call.i.i1094, %add.i.i.i1095
  %cmp.i2.i.i.i = fcmp uno float %call.i.i1094, 0.000000e+00
  %cmp.i.i.i.i1096 = fcmp olt float %call.i.i1094, %add.i.i.i1095
  %cmp.i2.sink.i.i.i = select i1 %or.cond.i.i.i, i1 %cmp.i.i.i.i1096, i1 %cmp.i2.i.i.i
  %cond.i.i.i = select i1 %cmp.i2.sink.i.i.i, float %add.i.i.i1095, float %call.i.i1094
  tail call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i.i, i8 noundef zeroext 0)
  %cmp.i26.i = fcmp uno float %sub41.i, 0.000000e+00
  br i1 %cmp.i26.i, label %_ZN8facebook4yogaL24measureNodeWithFixedSizeEPNS0_4NodeEffNS0_10SizingModeES3_ff.exit.thread, label %lor.lhs.false19.i

lor.lhs.false19.i:                                ; preds = %if.then.i1090
  %cmp20.i = icmp eq i32 %heightSizingMode, 2
  %cmp22.i = fcmp olt float %sub41.i, 0.000000e+00
  %or.cond6.i1097 = and i1 %cmp20.i, %cmp22.i
  br i1 %or.cond6.i1097, label %_ZN8facebook4yogaL24measureNodeWithFixedSizeEPNS0_4NodeEffNS0_10SizingModeES3_ff.exit.thread, label %cond.false24.i

cond.false24.i:                                   ; preds = %lor.lhs.false19.i
  br label %_ZN8facebook4yogaL24measureNodeWithFixedSizeEPNS0_4NodeEffNS0_10SizingModeES3_ff.exit.thread

_ZN8facebook4yogaL24measureNodeWithFixedSizeEPNS0_4NodeEffNS0_10SizingModeES3_ff.exit.thread: ; preds = %if.then.i1090, %lor.lhs.false19.i, %cond.false24.i
  %cond26.i = phi float [ %sub41.i, %cond.false24.i ], [ 0.000000e+00, %lor.lhs.false19.i ], [ 0.000000e+00, %if.then.i1090 ]
  %call.i27.i = tail call float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %node, i8 noundef zeroext 0, float %cond26.i, float noundef %ownerHeight)
  %call.i.i28.i = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i29.i = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i30.i = fadd float %call.i.i28.i, %call1.i.i29.i
  %or.cond.i.i31.i = fcmp ord float %call.i27.i, %add.i.i30.i
  %cmp.i2.i.i32.i = fcmp uno float %call.i27.i, 0.000000e+00
  %cmp.i.i.i33.i = fcmp olt float %call.i27.i, %add.i.i30.i
  %cmp.i2.sink.i.i34.i = select i1 %or.cond.i.i31.i, i1 %cmp.i.i.i33.i, i1 %cmp.i2.i.i32.i
  %cond.i.i35.i = select i1 %cmp.i2.sink.i.i34.i, float %add.i.i30.i, float %call.i27.i
  tail call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i35.i, i8 noundef zeroext 1)
  br label %_ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbRNS0_10LayoutDataEjjNS0_16LayoutPassReasonE.exit

if.end44.i:                                       ; preds = %lor.lhs.false.i1085, %if.end38.i
  tail call void @_ZN8facebook4yoga4Node21cloneChildrenIfNeededEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  tail call void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(640) %node, i1 noundef zeroext false)
  %style_.i1082 = getelementptr inbounds i8, ptr %node, i64 48
  %bf.load.i1079 = load i8, ptr %style_.i1082, align 4
  %bf.lshr.i1080 = lshr i8 %bf.load.i1079, 2
  %bf.clear.i1081 = and i8 %bf.lshr.i1080, 3
  br i1 %cmp.i1164, label %if.then.i1078, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit

if.then.i1078:                                    ; preds = %if.end44.i
  switch i8 %bf.clear.i1081, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread1591 [
    i8 2, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread
    i8 3, label %if.then4.i
  ]

if.then4.i:                                       ; preds = %if.then.i1078
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread1591: ; preds = %if.then.i1078
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %if.end44.i
  %76 = icmp ult i8 %bf.clear.i1081, 2
  %spec.select1786 = select i1 %76, i8 2, i8 0
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread: ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit, %if.then.i1078, %if.then4.i, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread1591
  %retval.0.i10771590 = phi i8 [ %bf.clear.i1081, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread1591 ], [ 3, %if.then.i1078 ], [ 2, %if.then4.i ], [ %bf.clear.i1081, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit ]
  %77 = phi i8 [ 3, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread1591 ], [ 0, %if.then.i1078 ], [ 0, %if.then4.i ], [ %spec.select1786, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit ]
  %78 = icmp ugt i8 %retval.0.i10771590, 1
  %flexWrap_.i1068 = getelementptr inbounds i8, ptr %node, i64 49
  %bf.load.i1069 = load i24, ptr %flexWrap_.i1068, align 1
  %79 = and i24 %bf.load.i1069, 49152
  %cmp53.i = icmp ne i24 %79, 0
  %cond59.i = select i1 %78, float %ownerWidth, float %ownerHeight
  %cond64.i = select i1 %78, float %ownerHeight, float %ownerWidth
  %call.i1065 = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10771590, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i1066 = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10771590, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i1067 = fadd float %call.i1065, %call1.i1066
  %call.i1062 = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %77, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i1063 = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %77, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i1064 = fadd float %call.i1062, %call1.i1063
  %call67.i = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %77, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
  %cond72.i = select i1 %78, i32 %widthSizingMode, i32 %heightSizingMode
  %cond77.i = select i1 %78, i32 %heightSizingMode, i32 %widthSizingMode
  %cond82.i = select i1 %78, float %add.i1067, float %add.i1064
  %cond87.i = select i1 %78, float %add.i1064, float %add.i1067
  %sub88.i = fsub float %availableWidth, %add21.i
  %call89.i = tail call fastcc noundef float @_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DimensionEfff(ptr noundef nonnull %node, i8 noundef zeroext 0, float noundef %sub88.i, float noundef %cond82.i, float noundef %ownerWidth)
  %sub90.i = fsub float %availableHeight, %add22.i
  %call91.i = tail call fastcc noundef float @_ZN8facebook4yogaL32calculateAvailableInnerDimensionEPKNS0_4NodeENS0_9DimensionEfff(ptr noundef nonnull %node, i8 noundef zeroext 1, float noundef %sub90.i, float noundef %cond87.i, float noundef %ownerHeight)
  %cond96.i = select i1 %78, float %call89.i, float %call91.i
  %cond101.i = select i1 %78, float %call91.i, float %call89.i
  %cmp.i1013 = icmp eq i32 %cond72.i, 0
  %.pre2156 = load ptr, ptr %children_.i1113, align 8
  %.pre2158 = load ptr, ptr %_M_finish.i.i1114, align 8
  br i1 %cmp.i1013, label %if.then.i1048, label %if.end18.i

if.then.i1048:                                    ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread
  %cmp.i.i10512010 = icmp eq ptr %.pre2156, %.pre2158
  br i1 %cmp.i.i10512010, label %_ZN8facebook4yogaL27computeFlexBasisForChildrenEPNS0_4NodeEffNS0_10SizingModeES3_NS0_9DirectionENS0_13FlexDirectionEbRNS0_10LayoutDataEjj.exit, label %for.body.i1052

for.body.i1052:                                   ; preds = %if.then.i1048, %for.inc.i1053
  %singleFlexChild.0.i2012 = phi ptr [ %singleFlexChild.1.i, %for.inc.i1053 ], [ null, %if.then.i1048 ]
  %__begin3.i.sroa.0.02011 = phi ptr [ %incdec.ptr.i.i, %for.inc.i1053 ], [ %.pre2156, %if.then.i1048 ]
  %80 = load ptr, ptr %__begin3.i.sroa.0.02011, align 8
  %call7.i = tail call noundef zeroext i1 @_ZN8facebook4yoga4Node14isNodeFlexibleEv(ptr noundef nonnull align 8 dereferenceable(640) %80)
  br i1 %call7.i, label %if.then8.i, label %for.inc.i1053

if.then8.i:                                       ; preds = %for.body.i1052
  %cmp9.not.i = icmp eq ptr %singleFlexChild.0.i2012, null
  br i1 %cmp9.not.i, label %lor.lhs.false.i1054, label %if.end18.i.loopexit

lor.lhs.false.i1054:                              ; preds = %if.then8.i
  %call10.i1055 = tail call noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(640) %80)
  %or.cond.i.i1056 = fcmp ord float %call10.i1055, 0.000000e+00
  %81 = tail call float @llvm.fabs.f32(float %call10.i1055)
  %cmp.i38.i = fcmp olt float %81, 0x3F1A36E2E0000000
  %or.cond1787 = and i1 %or.cond.i.i1056, %cmp.i38.i
  br i1 %or.cond1787, label %if.end18.i.loopexit, label %lor.lhs.false12.i

lor.lhs.false12.i:                                ; preds = %lor.lhs.false.i1054
  %call13.i = tail call noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(640) %80)
  %or.cond.i39.i = fcmp ord float %call13.i, 0.000000e+00
  %82 = tail call float @llvm.fabs.f32(float %call13.i)
  %cmp.i45.i = fcmp olt float %82, 0x3F1A36E2E0000000
  %or.cond1788 = and i1 %or.cond.i39.i, %cmp.i45.i
  br i1 %or.cond1788, label %if.end18.i.loopexit, label %for.inc.i1053

for.inc.i1053:                                    ; preds = %lor.lhs.false12.i, %for.body.i1052
  %singleFlexChild.1.i = phi ptr [ %singleFlexChild.0.i2012, %for.body.i1052 ], [ %80, %lor.lhs.false12.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin3.i.sroa.0.02011, i64 8
  %cmp.i.i1051 = icmp eq ptr %incdec.ptr.i.i, %.pre2158
  br i1 %cmp.i.i1051, label %if.end18.i.loopexit, label %for.body.i1052

if.end18.i.loopexit:                              ; preds = %lor.lhs.false12.i, %lor.lhs.false.i1054, %if.then8.i, %for.inc.i1053
  %singleFlexChild.2.i.ph = phi ptr [ null, %lor.lhs.false12.i ], [ null, %lor.lhs.false.i1054 ], [ null, %if.then8.i ], [ %singleFlexChild.1.i, %for.inc.i1053 ]
  %.pre = load ptr, ptr %children_.i1113, align 8
  %.pre2157 = load ptr, ptr %_M_finish.i.i1114, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end18.i.loopexit, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread
  %83 = phi ptr [ %.pre2158, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread ], [ %.pre2157, %if.end18.i.loopexit ]
  %84 = phi ptr [ %.pre2156, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread ], [ %.pre, %if.end18.i.loopexit ]
  %singleFlexChild.2.i = phi ptr [ null, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit.thread ], [ %singleFlexChild.2.i.ph, %if.end18.i.loopexit ]
  %cmp.i48.i2016 = icmp eq ptr %84, %83
  br i1 %cmp.i48.i2016, label %_ZN8facebook4yogaL27computeFlexBasisForChildrenEPNS0_4NodeEffNS0_10SizingModeES3_NS0_9DirectionENS0_13FlexDirectionEbRNS0_10LayoutDataEjj.exit, label %for.body26.i.lr.ph

for.body26.i.lr.ph:                               ; preds = %if.end18.i
  %cmp.i.i1444.old = fcmp ord float %call89.i, 0.000000e+00
  %cmp.i.i1432 = fcmp ord float %call91.i, 0.000000e+00
  %cmp.i.i1423 = fcmp uno float %call89.i, 0.000000e+00
  %cmp152.i.i = icmp ne i32 %widthSizingMode, 0
  %.not1809 = or i1 %cmp152.i.i, %cmp.i.i1423
  %cmp.i.i1399 = fcmp uno float %call91.i, 0.000000e+00
  %cmp183.i.i = icmp ne i32 %heightSizingMode, 0
  %.not1811 = or i1 %cmp183.i.i, %cmp.i.i1399
  br label %for.body26.i

for.body26.i:                                     ; preds = %for.body26.i.lr.ph, %for.inc61.i
  %totalOuterFlexBasis.0.i2018 = phi float [ 0.000000e+00, %for.body26.i.lr.ph ], [ %totalOuterFlexBasis.1.i, %for.inc61.i ]
  %__begin2.i.sroa.0.02017 = phi ptr [ %84, %for.body26.i.lr.ph ], [ %incdec.ptr.i55.i, %for.inc61.i ]
  %85 = load ptr, ptr %__begin2.i.sroa.0.02017, align 8
  tail call void @_ZN8facebook4yoga4Node16resolveDimensionEv(ptr noundef nonnull align 8 dereferenceable(640) %85)
  %display_.i.i1015 = getelementptr inbounds i8, ptr %85, i64 49
  %bf.load.i.i1016 = load i24, ptr %display_.i.i1015, align 1
  %86 = and i24 %bf.load.i.i1016, 262144
  %cmp31.i.not = icmp eq i24 %86, 0
  br i1 %cmp31.i.not, label %if.end33.i, label %if.then32.i

if.then32.i:                                      ; preds = %for.body26.i
  tail call fastcc void @_ZN8facebook4yogaL24zeroOutLayoutRecursivelyEPNS0_4NodeE(ptr noundef nonnull %85)
  %bf.load.i49.i = load i8, ptr %85, align 8
  %bf.set.i.i = or i8 %bf.load.i49.i, 1
  store i8 %bf.set.i.i, ptr %85, align 8
  tail call void @_ZN8facebook4yoga4Node8setDirtyEb(ptr noundef nonnull align 8 dereferenceable(640) %85, i1 noundef zeroext false)
  br label %for.inc61.i

if.end33.i:                                       ; preds = %for.body26.i
  br i1 %performLayout, label %if.then34.i, label %if.end46.i

if.then34.i:                                      ; preds = %if.end33.i
  %call35.i = tail call noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %85, i8 noundef zeroext %call10.i)
  tail call void @_ZN8facebook4yoga4Node11setPositionENS0_9DirectionEfff(ptr noundef nonnull align 8 dereferenceable(640) %85, i8 noundef zeroext %call35.i, float noundef %cond96.i, float noundef %cond101.i, float noundef %call89.i)
  %bf.load.i51.i.pre = load i24, ptr %display_.i.i1015, align 1
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.then34.i, %if.end33.i
  %bf.load.i51.i = phi i24 [ %bf.load.i51.i.pre, %if.then34.i ], [ %bf.load.i.i1016, %if.end33.i ]
  %87 = and i24 %bf.load.i51.i, 12288
  %cmp49.i = icmp eq i24 %87, 8192
  br i1 %cmp49.i, label %for.inc61.i, label %if.end51.i

if.end51.i:                                       ; preds = %if.end46.i
  %cmp52.i = icmp eq ptr %85, %singleFlexChild.2.i
  br i1 %cmp52.i, label %if.then53.i, label %if.else55.i

if.then53.i:                                      ; preds = %if.end51.i
  tail call void @_ZN8facebook4yoga4Node36setLayoutComputedFlexBasisGenerationEj(ptr noundef nonnull align 8 dereferenceable(640) %singleFlexChild.2.i, i32 noundef %generationCount)
  tail call void @_ZN8facebook4yoga4Node26setLayoutComputedFlexBasisENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(640) %singleFlexChild.2.i, float 0.000000e+00)
  br label %if.end56.i

if.else55.i:                                      ; preds = %if.end51.i
  %bf.load.i1547 = load i8, ptr %style_.i1082, align 4
  %bf.lshr.i1548 = lshr i8 %bf.load.i1547, 2
  %bf.clear.i1549 = and i8 %bf.lshr.i1548, 3
  br i1 %cmp.i1164, label %if.then.i1543, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit1546

if.then.i1543:                                    ; preds = %if.else55.i
  switch i8 %bf.clear.i1549, label %if.end6.i1545 [
    i8 2, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit1546
    i8 3, label %if.then4.i1544
  ]

if.then4.i1544:                                   ; preds = %if.then.i1543
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit1546

if.end6.i1545:                                    ; preds = %if.then.i1543
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit1546

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit1546: ; preds = %if.else55.i, %if.then.i1543, %if.then4.i1544, %if.end6.i1545
  %retval.0.i1542 = phi i8 [ 2, %if.then4.i1544 ], [ 3, %if.then.i1543 ], [ %bf.clear.i1549, %if.else55.i ], [ %bf.clear.i1549, %if.end6.i1545 ]
  %88 = icmp ugt i8 %retval.0.i1542, 1
  %cond8.i.i = select i1 %88, float %call89.i, float %call91.i
  %call9.i.i1023 = tail call i64 @_ZNK8facebook4yoga4Node19resolveFlexBasisPtrEv(ptr noundef nonnull align 8 dereferenceable(640) %85)
  %value.sroa.0.0.extract.trunc.i1532 = trunc i64 %call9.i.i1023 to i32
  %89 = bitcast i32 %value.sroa.0.0.extract.trunc.i1532 to float
  %value.sroa.3.0.extract.shift.i1533 = lshr i64 %call9.i.i1023, 32
  %value.sroa.3.0.extract.trunc.i1534 = trunc nuw i64 %value.sroa.3.0.extract.shift.i1533 to i32
  switch i32 %value.sroa.3.0.extract.trunc.i1534, label %sw.default.i1539 [
    i32 1, label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1540
    i32 2, label %sw.bb2.i1535
  ]

sw.bb2.i1535:                                     ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit1546
  %mul.i1536 = fmul float %cond8.i.i, %89
  %mul4.i1537 = fmul float %mul.i1536, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1540

sw.default.i1539:                                 ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit1546
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1540

_ZN8facebook4yoga12resolveValueE7YGValuef.exit1540: ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit1546, %sw.bb2.i1535, %sw.default.i1539
  %retval.sroa.0.0.i1538 = phi float [ 0x7FF8000000000000, %sw.default.i1539 ], [ %mul4.i1537, %sw.bb2.i1535 ], [ %89, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit1546 ]
  %call11.i.i1024 = tail call noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %85, i8 noundef zeroext 2, float noundef %call89.i)
  %call13.i.i = tail call noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %85, i8 noundef zeroext 0, float noundef %call91.i)
  %cmp.i.i.i1531 = fcmp ord float %retval.sroa.0.0.i1538, 0.000000e+00
  %cmp.i.i1530 = fcmp ord float %cond8.i.i, 0.000000e+00
  %or.cond1789 = select i1 %cmp.i.i.i1531, i1 %cmp.i.i1530, i1 false
  br i1 %or.cond1789, label %if.then.i54.i, label %if.else.i.i1026

if.then.i54.i:                                    ; preds = %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1540
  %layout_.i1529 = getelementptr inbounds i8, ptr %85, i64 252
  %computedFlexBasis.i.i1045 = getelementptr inbounds i8, ptr %85, i64 256
  %90 = load float, ptr %computedFlexBasis.i.i1045, align 4
  %cmp.i.i1528 = fcmp uno float %90, 0.000000e+00
  br i1 %cmp.i.i1528, label %if.then23.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i54.i
  %config_.i1527 = getelementptr inbounds i8, ptr %85, i64 616
  %91 = load ptr, ptr %config_.i1527, align 8
  %call20.i.i = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config28isExperimentalFeatureEnabledENS0_19ExperimentalFeatureE(ptr noundef nonnull align 8 dereferenceable(48) %91, i8 noundef zeroext 0)
  br i1 %call20.i.i, label %land.lhs.true21.i.i, label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i

land.lhs.true21.i.i:                              ; preds = %lor.lhs.false.i.i
  %92 = load i32, ptr %layout_.i1529, align 4
  %cmp.not.i.i1046 = icmp eq i32 %92, %generationCount
  br i1 %cmp.not.i.i1046, label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %land.lhs.true21.i.i, %if.then.i54.i
  %call.i1523 = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %85, i8 noundef zeroext %retval.0.i1542, i8 noundef zeroext 1, float noundef %call89.i)
  %call1.i1524 = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %85, i8 noundef zeroext %retval.0.i1542, i8 noundef zeroext 1, float noundef %call89.i)
  %add.i1525 = fadd float %call.i1523, %call1.i1524
  %cmp.i2.sink.i.i1521 = fcmp olt float %retval.sroa.0.0.i1538, %add.i1525
  %cond.i.i1522 = select i1 %cmp.i2.sink.i.i1521, float %add.i1525, float %retval.sroa.0.0.i1538
  br label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i.sink.split

if.else.i.i1026:                                  ; preds = %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1540
  %call3.not.i.i = xor i1 %88, true
  %brmerge.i.i1027.not = and i1 %88, %call11.i.i1024
  br i1 %brmerge.i.i1027.not, label %if.then36.i.i, label %if.else51.i.i

if.then36.i.i:                                    ; preds = %if.else.i.i1026
  %call.i1515 = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %85, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %call89.i)
  %call1.i1516 = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %85, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %call89.i)
  %add.i1517 = fadd float %call.i1515, %call1.i1516
  %resolvedDimensions_.i1513 = getelementptr inbounds i8, ptr %85, i64 624
  %retval.sroa.0.0.copyload.i1514 = load i64, ptr %resolvedDimensions_.i1513, align 4
  %value.sroa.0.0.extract.trunc.i1504 = trunc i64 %retval.sroa.0.0.copyload.i1514 to i32
  %93 = bitcast i32 %value.sroa.0.0.extract.trunc.i1504 to float
  %value.sroa.3.0.extract.shift.i1505 = lshr i64 %retval.sroa.0.0.copyload.i1514, 32
  %value.sroa.3.0.extract.trunc.i1506 = trunc nuw i64 %value.sroa.3.0.extract.shift.i1505 to i32
  switch i32 %value.sroa.3.0.extract.trunc.i1506, label %sw.default.i1511 [
    i32 1, label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1512
    i32 2, label %sw.bb2.i1507
  ]

sw.bb2.i1507:                                     ; preds = %if.then36.i.i
  %mul.i1508 = fmul float %call89.i, %93
  %mul4.i1509 = fmul float %mul.i1508, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1512

sw.default.i1511:                                 ; preds = %if.then36.i.i
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1512

_ZN8facebook4yoga12resolveValueE7YGValuef.exit1512: ; preds = %if.then36.i.i, %sw.bb2.i1507, %sw.default.i1511
  %retval.sroa.0.0.i1510 = phi float [ 0x7FF8000000000000, %sw.default.i1511 ], [ %mul4.i1509, %sw.bb2.i1507 ], [ %93, %if.then36.i.i ]
  %or.cond.i.i1499 = fcmp ord float %retval.sroa.0.0.i1510, %add.i1517
  %cmp.i2.i.i1500 = fcmp uno float %retval.sroa.0.0.i1510, 0.000000e+00
  %cmp.i.i.i1501 = fcmp olt float %retval.sroa.0.0.i1510, %add.i1517
  %cmp.i2.sink.i.i1502 = select i1 %or.cond.i.i1499, i1 %cmp.i.i.i1501, i1 %cmp.i2.i.i1500
  %cond.i.i1503 = select i1 %cmp.i2.sink.i.i1502, float %add.i1517, float %retval.sroa.0.0.i1510
  br label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i.sink.split

if.else51.i.i:                                    ; preds = %if.else.i.i1026
  %call13.not.i.i = xor i1 %call13.i.i, true
  %brmerge92.i.i = or i1 %88, %call13.not.i.i
  br i1 %brmerge92.i.i, label %if.else70.i.i, label %if.then55.i.i

if.then55.i.i:                                    ; preds = %if.else51.i.i
  %call.i1496 = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %85, i8 noundef zeroext 0, i8 noundef zeroext 1, float noundef %call89.i)
  %call1.i1497 = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %85, i8 noundef zeroext 0, i8 noundef zeroext 1, float noundef %call89.i)
  %add.i1498 = fadd float %call.i1496, %call1.i1497
  %arrayidx.i.i.i1494 = getelementptr inbounds i8, ptr %85, i64 632
  %retval.sroa.0.0.copyload.i1495 = load i64, ptr %arrayidx.i.i.i1494, align 4
  %value.sroa.0.0.extract.trunc.i1484 = trunc i64 %retval.sroa.0.0.copyload.i1495 to i32
  %94 = bitcast i32 %value.sroa.0.0.extract.trunc.i1484 to float
  %value.sroa.3.0.extract.shift.i1485 = lshr i64 %retval.sroa.0.0.copyload.i1495, 32
  %value.sroa.3.0.extract.trunc.i1486 = trunc nuw i64 %value.sroa.3.0.extract.shift.i1485 to i32
  switch i32 %value.sroa.3.0.extract.trunc.i1486, label %sw.default.i1491 [
    i32 1, label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1492
    i32 2, label %sw.bb2.i1487
  ]

sw.bb2.i1487:                                     ; preds = %if.then55.i.i
  %mul.i1488 = fmul float %call91.i, %94
  %mul4.i1489 = fmul float %mul.i1488, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1492

sw.default.i1491:                                 ; preds = %if.then55.i.i
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1492

_ZN8facebook4yoga12resolveValueE7YGValuef.exit1492: ; preds = %if.then55.i.i, %sw.bb2.i1487, %sw.default.i1491
  %retval.sroa.0.0.i1490 = phi float [ 0x7FF8000000000000, %sw.default.i1491 ], [ %mul4.i1489, %sw.bb2.i1487 ], [ %94, %if.then55.i.i ]
  %or.cond.i.i1479 = fcmp ord float %retval.sroa.0.0.i1490, %add.i1498
  %cmp.i2.i.i1480 = fcmp uno float %retval.sroa.0.0.i1490, 0.000000e+00
  %cmp.i.i.i1481 = fcmp olt float %retval.sroa.0.0.i1490, %add.i1498
  %cmp.i2.sink.i.i1482 = select i1 %or.cond.i.i1479, i1 %cmp.i.i.i1481, i1 %cmp.i2.i.i1480
  %cond.i.i1483 = select i1 %cmp.i2.sink.i.i1482, float %add.i1498, float %retval.sroa.0.0.i1490
  br label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i.sink.split

if.else70.i.i:                                    ; preds = %if.else51.i.i
  %call71.i.i = tail call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %85, i8 noundef zeroext 2, float noundef %call89.i)
  %call72.i.i1030 = tail call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %85, i8 noundef zeroext 0, float noundef %call89.i)
  br i1 %call11.i.i1024, label %if.then74.i.i, label %if.end80.i.i

if.then74.i.i:                                    ; preds = %if.else70.i.i
  %resolvedDimensions_.i1477 = getelementptr inbounds i8, ptr %85, i64 624
  %retval.sroa.0.0.copyload.i1478 = load i64, ptr %resolvedDimensions_.i1477, align 4
  %value.sroa.0.0.extract.trunc.i1468 = trunc i64 %retval.sroa.0.0.copyload.i1478 to i32
  %95 = bitcast i32 %value.sroa.0.0.extract.trunc.i1468 to float
  %value.sroa.3.0.extract.shift.i1469 = lshr i64 %retval.sroa.0.0.copyload.i1478, 32
  %value.sroa.3.0.extract.trunc.i1470 = trunc nuw i64 %value.sroa.3.0.extract.shift.i1469 to i32
  switch i32 %value.sroa.3.0.extract.trunc.i1470, label %sw.default.i1475 [
    i32 1, label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1476
    i32 2, label %sw.bb2.i1471
  ]

sw.bb2.i1471:                                     ; preds = %if.then74.i.i
  %mul.i1472 = fmul float %call89.i, %95
  %mul4.i1473 = fmul float %mul.i1472, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1476

sw.default.i1475:                                 ; preds = %if.then74.i.i
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1476

_ZN8facebook4yoga12resolveValueE7YGValuef.exit1476: ; preds = %if.then74.i.i, %sw.bb2.i1471, %sw.default.i1475
  %retval.sroa.0.0.i1474 = phi float [ 0x7FF8000000000000, %sw.default.i1475 ], [ %mul4.i1473, %sw.bb2.i1471 ], [ %95, %if.then74.i.i ]
  %add.i.i1043 = fadd float %call71.i.i, %retval.sroa.0.0.i1474
  br label %if.end80.i.i

if.end80.i.i:                                     ; preds = %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1476, %if.else70.i.i
  %childWidthSizingMode.i.i.0 = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1476 ], [ 1, %if.else70.i.i ]
  %childWidth.i.i.0 = phi float [ %add.i.i1043, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1476 ], [ 0x7FF8000000000000, %if.else70.i.i ]
  br i1 %call13.i.i, label %if.then82.i.i, label %if.end90.i.i

if.then82.i.i:                                    ; preds = %if.end80.i.i
  %arrayidx.i.i.i1466 = getelementptr inbounds i8, ptr %85, i64 632
  %retval.sroa.0.0.copyload.i1467 = load i64, ptr %arrayidx.i.i.i1466, align 4
  %value.sroa.0.0.extract.trunc.i1456 = trunc i64 %retval.sroa.0.0.copyload.i1467 to i32
  %96 = bitcast i32 %value.sroa.0.0.extract.trunc.i1456 to float
  %value.sroa.3.0.extract.shift.i1457 = lshr i64 %retval.sroa.0.0.copyload.i1467, 32
  %value.sroa.3.0.extract.trunc.i1458 = trunc nuw i64 %value.sroa.3.0.extract.shift.i1457 to i32
  switch i32 %value.sroa.3.0.extract.trunc.i1458, label %sw.default.i1463 [
    i32 1, label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1464
    i32 2, label %sw.bb2.i1459
  ]

sw.bb2.i1459:                                     ; preds = %if.then82.i.i
  %mul.i1460 = fmul float %call91.i, %96
  %mul4.i1461 = fmul float %mul.i1460, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1464

sw.default.i1463:                                 ; preds = %if.then82.i.i
  br label %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1464

_ZN8facebook4yoga12resolveValueE7YGValuef.exit1464: ; preds = %if.then82.i.i, %sw.bb2.i1459, %sw.default.i1463
  %retval.sroa.0.0.i1462 = phi float [ 0x7FF8000000000000, %sw.default.i1463 ], [ %mul4.i1461, %sw.bb2.i1459 ], [ %96, %if.then82.i.i ]
  %add89.i.i = fadd float %call72.i.i1030, %retval.sroa.0.0.i1462
  br label %if.end90.i.i

if.end90.i.i:                                     ; preds = %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1464, %if.end80.i.i
  %childHeightSizingMode.i.i.0 = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1464 ], [ 1, %if.end80.i.i ]
  %childHeight.i.i.0 = phi float [ %add89.i.i, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1464 ], [ 0x7FF8000000000000, %if.end80.i.i ]
  %bf.load.i1447.pre = load i24, ptr %flexWrap_.i1068, align 1
  %.pre2166 = and i24 %bf.load.i1447.pre, 196608
  %cmp95.i.i1031 = icmp ne i24 %.pre2166, 131072
  %or.cond2282.not = select i1 %88, i1 true, i1 %cmp95.i.i1031
  br i1 %or.cond2282.not, label %lor.lhs.false96.i.i, label %if.then100.i.i

lor.lhs.false96.i.i:                              ; preds = %if.end90.i.i
  %cmp99.not.i.i1032 = icmp ne i24 %.pre2166, 131072
  %cmp.i1445 = fcmp uno float %childWidth.i.i.0, 0.000000e+00
  %or.cond1790 = select i1 %cmp99.not.i.i1032, i1 %cmp.i1445, i1 false
  %or.cond1791 = and i1 %cmp.i.i1444.old, %or.cond1790
  %childWidthSizingMode.i.i.1 = select i1 %or.cond1791, i32 2, i32 %childWidthSizingMode.i.i.0
  %childWidth.i.i.1 = select i1 %or.cond1791, float %call89.i, float %childWidth.i.i.0
  br i1 %88, label %land.lhs.true108.i.i, label %if.end106.i.i.lor.lhs.false112.i.i_crit_edge

if.then100.i.i:                                   ; preds = %if.end90.i.i
  %cmp.i1445.old = fcmp uno float %childWidth.i.i.0, 0.000000e+00
  %or.cond1792 = and i1 %cmp.i.i1444.old, %cmp.i1445.old
  br i1 %or.cond1792, label %if.end106.i.i.thread2201, label %if.end106.i.i.lor.lhs.false112.i.i_crit_edge

if.end106.i.i.thread2201:                         ; preds = %if.then100.i.i
  br label %if.end106.i.i.lor.lhs.false112.i.i_crit_edge

if.end106.i.i.lor.lhs.false112.i.i_crit_edge:     ; preds = %if.end106.i.i.thread2201, %if.then100.i.i, %lor.lhs.false96.i.i
  %childWidth.i.i.12180 = phi float [ %childWidth.i.i.1, %lor.lhs.false96.i.i ], [ %childWidth.i.i.0, %if.then100.i.i ], [ %call89.i, %if.end106.i.i.thread2201 ]
  %childWidthSizingMode.i.i.12176 = phi i32 [ %childWidthSizingMode.i.i.1, %lor.lhs.false96.i.i ], [ %childWidthSizingMode.i.i.0, %if.then100.i.i ], [ 2, %if.end106.i.i.thread2201 ]
  %.pre2167 = and i24 %bf.load.i1447.pre, 196608
  br label %lor.lhs.false112.i.i

land.lhs.true108.i.i:                             ; preds = %lor.lhs.false96.i.i
  %97 = and i24 %bf.load.i1447.pre, 196608
  %cmp111.i.i = icmp eq i24 %97, 131072
  br i1 %cmp111.i.i, label %if.then116.i.i, label %lor.lhs.false112.i.i

lor.lhs.false112.i.i:                             ; preds = %if.end106.i.i.lor.lhs.false112.i.i_crit_edge, %land.lhs.true108.i.i
  %childWidth.i.i.12179 = phi float [ %childWidth.i.i.12180, %if.end106.i.i.lor.lhs.false112.i.i_crit_edge ], [ %childWidth.i.i.1, %land.lhs.true108.i.i ]
  %childWidthSizingMode.i.i.12175 = phi i32 [ %childWidthSizingMode.i.i.12176, %if.end106.i.i.lor.lhs.false112.i.i_crit_edge ], [ %childWidthSizingMode.i.i.1, %land.lhs.true108.i.i ]
  %.pre-phi2168 = phi i24 [ %.pre2167, %if.end106.i.i.lor.lhs.false112.i.i_crit_edge ], [ %97, %land.lhs.true108.i.i ]
  %cmp115.not.i.i = icmp ne i24 %.pre-phi2168, 131072
  %cmp.i1433 = fcmp uno float %childHeight.i.i.0, 0.000000e+00
  %or.cond1793 = select i1 %cmp115.not.i.i, i1 %cmp.i1433, i1 false
  %or.cond1794 = and i1 %cmp.i.i1432, %or.cond1793
  br i1 %or.cond1794, label %if.then120.i.i, label %if.end122.i.i

if.then116.i.i:                                   ; preds = %land.lhs.true108.i.i
  %cmp.i1433.old = fcmp uno float %childHeight.i.i.0, 0.000000e+00
  %or.cond1795 = and i1 %cmp.i.i1432, %cmp.i1433.old
  br i1 %or.cond1795, label %if.then120.i.i, label %if.end122.i.i

if.then120.i.i:                                   ; preds = %if.then116.i.i, %lor.lhs.false112.i.i
  %childWidth.i.i.12178 = phi float [ %childWidth.i.i.1, %if.then116.i.i ], [ %childWidth.i.i.12179, %lor.lhs.false112.i.i ]
  %childWidthSizingMode.i.i.12174 = phi i32 [ %childWidthSizingMode.i.i.1, %if.then116.i.i ], [ %childWidthSizingMode.i.i.12175, %lor.lhs.false112.i.i ]
  br label %if.end122.i.i

if.end122.i.i:                                    ; preds = %if.then120.i.i, %if.then116.i.i, %lor.lhs.false112.i.i
  %childWidth.i.i.12177 = phi float [ %childWidth.i.i.12178, %if.then120.i.i ], [ %childWidth.i.i.1, %if.then116.i.i ], [ %childWidth.i.i.12179, %lor.lhs.false112.i.i ]
  %childWidthSizingMode.i.i.12173 = phi i32 [ %childWidthSizingMode.i.i.12174, %if.then120.i.i ], [ %childWidthSizingMode.i.i.1, %if.then116.i.i ], [ %childWidthSizingMode.i.i.12175, %lor.lhs.false112.i.i ]
  %childHeightSizingMode.i.i.1 = phi i32 [ 2, %if.then120.i.i ], [ %childHeightSizingMode.i.i.0, %if.then116.i.i ], [ %childHeightSizingMode.i.i.0, %lor.lhs.false112.i.i ]
  %childHeight.i.i.1 = phi float [ %call91.i, %if.then120.i.i ], [ %childHeight.i.i.0, %if.then116.i.i ], [ %childHeight.i.i.0, %lor.lhs.false112.i.i ]
  %aspectRatio_.i1429 = getelementptr inbounds i8, ptr %85, i64 248
  %retval.sroa.0.0.copyload.i1430 = load float, ptr %aspectRatio_.i1429, align 4
  %cmp.i.i.i1428 = fcmp ord float %retval.sroa.0.0.copyload.i1430, 0.000000e+00
  br i1 %cmp.i.i.i1428, label %if.then128.i.i, label %if.end150.i.i

if.then128.i.i:                                   ; preds = %if.end122.i.i
  %cmp131.i.i = icmp ne i32 %childWidthSizingMode.i.i.12173, 0
  %or.cond.not.i.i1038 = or i1 %88, %cmp131.i.i
  br i1 %or.cond.not.i.i1038, label %if.else138.i.i, label %if.then132.i.i

if.then132.i.i:                                   ; preds = %if.then128.i.i
  %sub.i.i1039 = fsub float %childWidth.i.i.12177, %call71.i.i
  %div.i.i1040 = fdiv float %sub.i.i1039, %retval.sroa.0.0.copyload.i1430
  %add137.i.i = fadd float %call72.i.i1030, %div.i.i1040
  br label %if.end150.i.i

if.else138.i.i:                                   ; preds = %if.then128.i.i
  %cmp141.i.i = icmp eq i32 %childHeightSizingMode.i.i.1, 0
  %or.cond1.i.i1041 = and i1 %88, %cmp141.i.i
  br i1 %or.cond1.i.i1041, label %if.then142.i.i, label %if.end150.i.i

if.then142.i.i:                                   ; preds = %if.else138.i.i
  %sub143.i.i = fsub float %childHeight.i.i.1, %call72.i.i1030
  %98 = tail call float @llvm.fmuladd.f32(float %sub143.i.i, float %retval.sroa.0.0.copyload.i1430, float %call71.i.i)
  br label %if.end150.i.i

if.end150.i.i:                                    ; preds = %if.then142.i.i, %if.else138.i.i, %if.then132.i.i, %if.end122.i.i
  %childHeightSizingMode.i.i.2 = phi i32 [ 0, %if.then142.i.i ], [ %childHeightSizingMode.i.i.1, %if.else138.i.i ], [ 0, %if.then132.i.i ], [ %childHeightSizingMode.i.i.1, %if.end122.i.i ]
  %childWidthSizingMode.i.i.2 = phi i32 [ 0, %if.then142.i.i ], [ %childWidthSizingMode.i.i.12173, %if.else138.i.i ], [ 0, %if.then132.i.i ], [ %childWidthSizingMode.i.i.12173, %if.end122.i.i ]
  %childHeight.i.i.2 = phi float [ %childHeight.i.i.1, %if.then142.i.i ], [ %childHeight.i.i.1, %if.else138.i.i ], [ %add137.i.i, %if.then132.i.i ], [ %childHeight.i.i.1, %if.end122.i.i ]
  %childWidth.i.i.2 = phi float [ %98, %if.then142.i.i ], [ %childWidth.i.i.12177, %if.else138.i.i ], [ %childWidth.i.i.12177, %if.then132.i.i ], [ %childWidth.i.i.12177, %if.end122.i.i ]
  %bf.load.i.i1406 = load i24, ptr %display_.i.i1015, align 1
  %bf.lshr.i.i1407 = lshr i24 %bf.load.i.i1406, 8
  %99 = trunc i24 %bf.lshr.i.i1407 to i8
  %bf.cast.i.i1408 = and i8 %99, 15
  %cmp.i1409 = icmp eq i8 %bf.cast.i.i1408, 0
  %100 = trunc i24 %bf.load.i1447.pre to i8
  %101 = lshr i8 %100, 4
  %cond.i1411 = select i1 %cmp.i1409, i8 %101, i8 %bf.cast.i.i1408
  %cmp6.i1412 = icmp eq i8 %cond.i1411, 5
  br i1 %cmp6.i1412, label %if.end180.i.i, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1422

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1422: ; preds = %if.end150.i.i
  %cmp155.i.i = icmp ne i8 %cond.i1411, 4
  %cmp157.i.i = icmp eq i32 %childWidthSizingMode.i.i.2, 0
  %.not1810 = or i1 %cmp157.i.i, %cmp155.i.i
  %102 = or i1 %.not1809, %call11.i.i1024
  %brmerge94.i.i = or i1 %88, %102
  %brmerge96.i.i = select i1 %brmerge94.i.i, i1 true, i1 %.not1810
  br i1 %brmerge96.i.i, label %if.end180.i.i, label %if.then167.i.i

if.then167.i.i:                                   ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1422
  br i1 %cmp.i.i.i1428, label %if.then172.i.i, label %if.end180.i.i

if.then172.i.i:                                   ; preds = %if.then167.i.i
  %sub173.i.i = fsub float %call89.i, %call71.i.i
  %div178.i.i = fdiv float %sub173.i.i, %retval.sroa.0.0.copyload.i1430
  br label %if.end180.i.i

if.end180.i.i:                                    ; preds = %if.end150.i.i, %if.then172.i.i, %if.then167.i.i, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1422
  %childHeightSizingMode.i.i.3 = phi i32 [ %childHeightSizingMode.i.i.2, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1422 ], [ 0, %if.then172.i.i ], [ %childHeightSizingMode.i.i.2, %if.then167.i.i ], [ %childHeightSizingMode.i.i.2, %if.end150.i.i ]
  %childWidthSizingMode.i.i.3 = phi i32 [ %childWidthSizingMode.i.i.2, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1422 ], [ 0, %if.then172.i.i ], [ 0, %if.then167.i.i ], [ %childWidthSizingMode.i.i.2, %if.end150.i.i ]
  %childHeight.i.i.3 = phi float [ %childHeight.i.i.2, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1422 ], [ %div178.i.i, %if.then172.i.i ], [ %childHeight.i.i.2, %if.then167.i.i ], [ %childHeight.i.i.2, %if.end150.i.i ]
  %childWidth.i.i.3 = phi float [ %childWidth.i.i.2, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1422 ], [ %call89.i, %if.then172.i.i ], [ %call89.i, %if.then167.i.i ], [ %childWidth.i.i.2, %if.end150.i.i ]
  %103 = trunc i24 %bf.load.i1447.pre to i8
  %104 = lshr i8 %103, 4
  %cond.i1387 = select i1 %cmp.i1409, i8 %104, i8 %bf.cast.i.i1408
  %cmp6.i1388 = icmp eq i8 %cond.i1387, 5
  br i1 %cmp6.i1388, label %if.end211.i.i, label %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1398

_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1398: ; preds = %if.end180.i.i
  %cmp187.i.i = icmp ne i8 %cond.i1387, 4
  %cmp189.i.i = icmp eq i32 %childHeightSizingMode.i.i.3, 0
  %.not1812 = or i1 %cmp189.i.i, %cmp187.i.i
  %105 = or i1 %.not1811, %call3.not.i.i
  %106 = or i1 %105, %.not1812
  %brmerge102.i.i = or i1 %106, %call13.i.i
  br i1 %brmerge102.i.i, label %if.end211.i.i, label %if.then199.i.i

if.then199.i.i:                                   ; preds = %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1398
  br i1 %cmp.i.i.i1428, label %if.then204.i.i, label %if.end211.i.i

if.then204.i.i:                                   ; preds = %if.then199.i.i
  %sub205.i.i = fsub float %call91.i, %call72.i.i1030
  %mul.i.i1036 = fmul float %sub205.i.i, %retval.sroa.0.0.copyload.i1430
  br label %if.end211.i.i

if.end211.i.i:                                    ; preds = %if.end180.i.i, %if.then204.i.i, %if.then199.i.i, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1398
  %childHeightSizingMode.i.i.4 = phi i32 [ %childHeightSizingMode.i.i.3, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1398 ], [ 0, %if.then204.i.i ], [ 0, %if.then199.i.i ], [ %childHeightSizingMode.i.i.3, %if.end180.i.i ]
  %childWidthSizingMode.i.i.4 = phi i32 [ %childWidthSizingMode.i.i.3, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1398 ], [ 0, %if.then204.i.i ], [ %childWidthSizingMode.i.i.3, %if.then199.i.i ], [ %childWidthSizingMode.i.i.3, %if.end180.i.i ]
  %childHeight.i.i.4 = phi float [ %childHeight.i.i.3, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1398 ], [ %call91.i, %if.then204.i.i ], [ %call91.i, %if.then199.i.i ], [ %childHeight.i.i.3, %if.end180.i.i ]
  %childWidth.i.i.4 = phi float [ %childWidth.i.i.3, %_ZN8facebook4yoga21resolveChildAlignmentEPKNS0_4NodeES3_.exit1398 ], [ %mul.i.i1036, %if.then204.i.i ], [ %childWidth.i.i.3, %if.then199.i.i ], [ %childWidth.i.i.3, %if.end180.i.i ]
  %maxDimensions_.i.i1338 = getelementptr inbounds i8, ptr %85, i64 240
  %retval.sroa.0.0.copyload.i.i1340 = load i32, ptr %maxDimensions_.i.i1338, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i1340, label %sw.epilog.i.i.i1369 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1364
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1362
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1341
  ]

sw.epilog.i.i.i1369:                              ; preds = %if.end211.i.i
  %107 = bitcast i32 %retval.sroa.0.0.copyload.i.i1340 to float
  %108 = fcmp uno float %107, 0.000000e+00
  br i1 %108, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1364, label %if.end.i.i.i1370

if.end.i.i.i1370:                                 ; preds = %sw.epilog.i.i.i1369
  %and.i.i.i1371 = and i32 %retval.sroa.0.0.copyload.i.i1340, -1073741825
  %add.i.i.i1372 = add nuw nsw i32 %and.i.i.i1371, 536870912
  %and13.i.i.i1373 = and i32 %retval.sroa.0.0.copyload.i.i1340, 1073741824
  %tobool.not.i.i.i1374 = icmp eq i32 %and13.i.i.i1373, 0
  br i1 %tobool.not.i.i.i1374, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1362, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1341

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1362: ; preds = %if.end.i.i.i1370, %if.end211.i.i
  %.ph.i.i1363 = phi i32 [ 0, %if.end211.i.i ], [ %add.i.i.i1372, %if.end.i.i.i1370 ]
  %109 = bitcast i32 %.ph.i.i1363 to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1346

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1341: ; preds = %if.end.i.i.i1370, %if.end211.i.i
  %.ph8.i.i1342 = phi i32 [ %add.i.i.i1372, %if.end.i.i.i1370 ], [ 0, %if.end211.i.i ]
  %110 = bitcast i32 %.ph8.i.i1342 to float
  br label %sw.bb2.i.i.i1343

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1364: ; preds = %sw.epilog.i.i.i1369, %if.end211.i.i
  %.in.i.i1365 = phi ptr [ @YGValueAuto, %if.end211.i.i ], [ @YGValueUndefined, %sw.epilog.i.i.i1369 ]
  %retval.sroa.6.0.i.in.i.i1366 = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %if.end211.i.i ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i.i1369 ]
  %retval.sroa.6.0.i.i.i1367 = load i32, ptr %retval.sroa.6.0.i.in.i.i1366, align 4
  %111 = load float, ptr %.in.i.i1365, align 4
  switch i32 %retval.sroa.6.0.i.i.i1367, label %sw.default.i.i.i1368 [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1346
    i32 2, label %sw.bb2.i.i.i1343
  ]

sw.bb2.i.i.i1343:                                 ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1364, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1341
  %112 = phi float [ %110, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1341 ], [ %111, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1364 ]
  %mul.i.i.i1344 = fmul float %call89.i, %112
  %mul4.i.i.i1345 = fmul float %mul.i.i.i1344, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1346

sw.default.i.i.i1368:                             ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1364
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1346

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1346: ; preds = %sw.default.i.i.i1368, %sw.bb2.i.i.i1343, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1364, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1362
  %retval.sroa.0.0.i.i.i1347 = phi float [ 0x7FF8000000000000, %sw.default.i.i.i1368 ], [ %mul4.i.i.i1345, %sw.bb2.i.i.i1343 ], [ %111, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1364 ], [ %109, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1362 ]
  %call8.i1348 = tail call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %85, i8 noundef zeroext 2, float noundef %call89.i)
  %add.i.i1349 = fadd float %retval.sroa.0.0.i.i.i1347, %call8.i1348
  %switch2290 = icmp eq i32 %childWidthSizingMode.i.i.4, 1
  br i1 %switch2290, label %sw.bb16.i1350, label %sw.bb.i1356

sw.bb.i1356:                                      ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1346
  %cmp.i.i.i1357 = fcmp uno float %add.i.i1349, 0.000000e+00
  br i1 %cmp.i.i.i1357, label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1375, label %lor.lhs.false.i1359

lor.lhs.false.i1359:                              ; preds = %sw.bb.i1356
  %cmp.i1360 = fcmp olt float %childWidth.i.i.4, %add.i.i1349
  br i1 %cmp.i1360, label %cond.true.i1361, label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1375

cond.true.i1361:                                  ; preds = %lor.lhs.false.i1359
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1375

sw.bb16.i1350:                                    ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1346
  %cmp.i.i.i.i1351 = fcmp ord float %add.i.i1349, 0.000000e+00
  br i1 %cmp.i.i.i.i1351, label %sw.epilog.sink.split.i1354, label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1375

sw.epilog.sink.split.i1354:                       ; preds = %sw.bb16.i1350
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1375

default.unreachable:                              ; preds = %call132.i812.noexc, %sw.bb690.i, %sw.bb681.i, %if.then836.i
  unreachable

_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1375: ; preds = %sw.bb.i1356, %lor.lhs.false.i1359, %cond.true.i1361, %sw.bb16.i1350, %sw.epilog.sink.split.i1354
  %childWidthSizingMode.i.i.6 = phi i32 [ 1, %sw.bb16.i1350 ], [ %childWidthSizingMode.i.i.4, %sw.bb.i1356 ], [ %childWidthSizingMode.i.i.4, %cond.true.i1361 ], [ %childWidthSizingMode.i.i.4, %lor.lhs.false.i1359 ], [ 2, %sw.epilog.sink.split.i1354 ]
  %childWidth.i.i.5 = phi float [ %childWidth.i.i.4, %sw.bb16.i1350 ], [ %childWidth.i.i.4, %sw.bb.i1356 ], [ %childWidth.i.i.4, %cond.true.i1361 ], [ %add.i.i1349, %lor.lhs.false.i1359 ], [ %add.i.i1349, %sw.epilog.sink.split.i1354 ]
  %arrayidx.i.i.i.i1304 = getelementptr inbounds i8, ptr %85, i64 244
  %retval.sroa.0.0.copyload.i.i1305 = load i32, ptr %arrayidx.i.i.i.i1304, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i1305, label %sw.epilog.i.i.i1329 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1325
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1323
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1306
  ]

sw.epilog.i.i.i1329:                              ; preds = %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1375
  %113 = bitcast i32 %retval.sroa.0.0.copyload.i.i1305 to float
  %114 = fcmp uno float %113, 0.000000e+00
  br i1 %114, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1325, label %if.end.i.i.i1330

if.end.i.i.i1330:                                 ; preds = %sw.epilog.i.i.i1329
  %and.i.i.i1331 = and i32 %retval.sroa.0.0.copyload.i.i1305, -1073741825
  %add.i.i.i1332 = add nuw nsw i32 %and.i.i.i1331, 536870912
  %and13.i.i.i1333 = and i32 %retval.sroa.0.0.copyload.i.i1305, 1073741824
  %tobool.not.i.i.i1334 = icmp eq i32 %and13.i.i.i1333, 0
  br i1 %tobool.not.i.i.i1334, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1323, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1306

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1323: ; preds = %if.end.i.i.i1330, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1375
  %.ph.i.i1324 = phi i32 [ 0, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1375 ], [ %add.i.i.i1332, %if.end.i.i.i1330 ]
  %115 = bitcast i32 %.ph.i.i1324 to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1311

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1306: ; preds = %if.end.i.i.i1330, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1375
  %.ph8.i.i1307 = phi i32 [ %add.i.i.i1332, %if.end.i.i.i1330 ], [ 0, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1375 ]
  %116 = bitcast i32 %.ph8.i.i1307 to float
  br label %sw.bb2.i.i.i1308

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1325: ; preds = %sw.epilog.i.i.i1329, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1375
  %.in.i.i1326 = phi ptr [ @YGValueAuto, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1375 ], [ @YGValueUndefined, %sw.epilog.i.i.i1329 ]
  %retval.sroa.6.0.i.in.i.i1327 = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit1375 ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i.i1329 ]
  %retval.sroa.6.0.i.i.i1328 = load i32, ptr %retval.sroa.6.0.i.in.i.i1327, align 4
  %117 = load float, ptr %.in.i.i1326, align 4
  switch i32 %retval.sroa.6.0.i.i.i1328, label %sw.default.i.i.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1311
    i32 2, label %sw.bb2.i.i.i1308
  ]

sw.bb2.i.i.i1308:                                 ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1325, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1306
  %118 = phi float [ %116, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i1306 ], [ %117, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1325 ]
  %mul.i.i.i1309 = fmul float %call91.i, %118
  %mul4.i.i.i1310 = fmul float %mul.i.i.i1309, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1311

sw.default.i.i.i:                                 ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1325
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1311

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1311: ; preds = %sw.default.i.i.i, %sw.bb2.i.i.i1308, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1325, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1323
  %retval.sroa.0.0.i.i.i1312 = phi float [ 0x7FF8000000000000, %sw.default.i.i.i ], [ %mul4.i.i.i1310, %sw.bb2.i.i.i1308 ], [ %117, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i1325 ], [ %115, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i1323 ]
  %call8.i = tail call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %85, i8 noundef zeroext 0, float noundef %call89.i)
  %add.i.i1313 = fadd float %retval.sroa.0.0.i.i.i1312, %call8.i
  %switch = icmp eq i32 %childHeightSizingMode.i.i.4, 1
  br i1 %switch, label %sw.bb16.i, label %sw.bb.i1317

sw.bb.i1317:                                      ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1311
  %cmp.i.i.i1318 = fcmp uno float %add.i.i1313, 0.000000e+00
  br i1 %cmp.i.i.i1318, label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit, label %lor.lhs.false.i1320

lor.lhs.false.i1320:                              ; preds = %sw.bb.i1317
  %cmp.i1321 = fcmp olt float %childHeight.i.i.4, %add.i.i1313
  br i1 %cmp.i1321, label %cond.true.i1322, label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit

cond.true.i1322:                                  ; preds = %lor.lhs.false.i1320
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit

sw.bb16.i:                                        ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i1311
  %cmp.i.i.i.i1314 = fcmp ord float %add.i.i1313, 0.000000e+00
  br i1 %cmp.i.i.i.i1314, label %sw.epilog.sink.split.i, label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit

sw.epilog.sink.split.i:                           ; preds = %sw.bb16.i
  br label %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit

_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit: ; preds = %sw.bb.i1317, %lor.lhs.false.i1320, %cond.true.i1322, %sw.bb16.i, %sw.epilog.sink.split.i
  %childHeightSizingMode.i.i.6 = phi i32 [ 1, %sw.bb16.i ], [ %childHeightSizingMode.i.i.4, %sw.bb.i1317 ], [ %childHeightSizingMode.i.i.4, %cond.true.i1322 ], [ %childHeightSizingMode.i.i.4, %lor.lhs.false.i1320 ], [ 2, %sw.epilog.sink.split.i ]
  %childHeight.i.i.5 = phi float [ %childHeight.i.i.4, %sw.bb16.i ], [ %childHeight.i.i.4, %sw.bb.i1317 ], [ %childHeight.i.i.4, %cond.true.i1322 ], [ %add.i.i1313, %lor.lhs.false.i1320 ], [ %add.i.i1313, %sw.epilog.sink.split.i ]
  %call212.i.i = tail call noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %85, float noundef %childWidth.i.i.5, float noundef %childHeight.i.i.5, i8 noundef zeroext %call10.i, i32 noundef %childWidthSizingMode.i.i.6, i32 noundef %childHeightSizingMode.i.i.6, float noundef %call89.i, float noundef %call91.i, i1 noundef zeroext false, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %inc, i32 noundef %generationCount)
  %119 = zext nneg i8 %retval.0.i1542 to i64
  %switch.gep2372 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf, i64 0, i64 %119
  %switch.load2373 = load i64, ptr %switch.gep2372, align 8
  %measuredDimensions_.i1293 = getelementptr inbounds i8, ptr %85, i64 500
  %arrayidx.i.i.i1295 = getelementptr inbounds [2 x float], ptr %measuredDimensions_.i1293, i64 0, i64 %switch.load2373
  %120 = load float, ptr %arrayidx.i.i.i1295, align 4
  %call.i = tail call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %85, i8 noundef zeroext %retval.0.i1542, i8 noundef zeroext 1, float noundef %call89.i)
  %call1.i = tail call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %85, i8 noundef zeroext %retval.0.i1542, i8 noundef zeroext 1, float noundef %call89.i)
  %add.i1292 = fadd float %call.i, %call1.i
  %or.cond.i1287 = fcmp ord float %120, %add.i1292
  %cmp.i2.i1288 = fcmp uno float %120, 0.000000e+00
  %cmp.i.i1289 = fcmp olt float %120, %add.i1292
  %cmp.i2.sink.i1290 = select i1 %or.cond.i1287, i1 %cmp.i.i1289, i1 %cmp.i2.i1288
  %cond.i1291 = select i1 %cmp.i2.sink.i1290, float %add.i1292, float %120
  br label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i.sink.split

_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i.sink.split: ; preds = %if.then23.i.i, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1512, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1492, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit
  %cond.i1291.sink = phi float [ %cond.i1291, %_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf.exit ], [ %cond.i.i1483, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1492 ], [ %cond.i.i1503, %_ZN8facebook4yoga12resolveValueE7YGValuef.exit1512 ], [ %cond.i.i1522, %if.then23.i.i ]
  tail call void @_ZN8facebook4yoga4Node26setLayoutComputedFlexBasisENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(640) %85, float %cond.i1291.sink)
  br label %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i

_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i: ; preds = %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i.sink.split, %land.lhs.true21.i.i, %lor.lhs.false.i.i
  tail call void @_ZN8facebook4yoga4Node36setLayoutComputedFlexBasisGenerationEj(ptr noundef nonnull align 8 dereferenceable(640) %85, i32 noundef %generationCount)
  br label %if.end56.i

if.end56.i:                                       ; preds = %_ZN8facebook4yogaL24computeFlexBasisForChildEPKNS0_4NodeEPS1_fNS0_10SizingModeEfffS5_NS0_9DirectionERNS0_10LayoutDataEjj.exit.i, %if.then53.i
  %computedFlexBasis.i1028 = getelementptr inbounds i8, ptr %85, i64 256
  %121 = load float, ptr %computedFlexBasis.i1028, align 4
  %call59.i = tail call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %85, i8 noundef zeroext %retval.0.i10771590, float noundef %call89.i)
  %add.i1029 = fadd float %121, %call59.i
  %add60.i = fadd float %totalOuterFlexBasis.0.i2018, %add.i1029
  br label %for.inc61.i

for.inc61.i:                                      ; preds = %if.end56.i, %if.end46.i, %if.then32.i
  %totalOuterFlexBasis.1.i = phi float [ %totalOuterFlexBasis.0.i2018, %if.then32.i ], [ %totalOuterFlexBasis.0.i2018, %if.end46.i ], [ %add60.i, %if.end56.i ]
  %incdec.ptr.i55.i = getelementptr inbounds i8, ptr %__begin2.i.sroa.0.02017, i64 8
  %cmp.i48.i = icmp eq ptr %incdec.ptr.i55.i, %83
  br i1 %cmp.i48.i, label %_ZN8facebook4yogaL27computeFlexBasisForChildrenEPNS0_4NodeEffNS0_10SizingModeES3_NS0_9DirectionENS0_13FlexDirectionEbRNS0_10LayoutDataEjj.exit, label %for.body26.i

_ZN8facebook4yogaL27computeFlexBasisForChildrenEPNS0_4NodeEffNS0_10SizingModeES3_NS0_9DirectionENS0_13FlexDirectionEbRNS0_10LayoutDataEjj.exit: ; preds = %for.inc61.i, %if.then.i1048, %if.end18.i
  %totalOuterFlexBasis.0.i.lcssa = phi float [ 0.000000e+00, %if.end18.i ], [ 0.000000e+00, %if.then.i1048 ], [ %totalOuterFlexBasis.1.i, %for.inc61.i ]
  %add104.i = fadd float %totalOuterFlexBasis.0.i.lcssa, 0.000000e+00
  %cmp105.not.i = icmp eq i64 %sub.ptr.sub.i.i1117, 8
  br i1 %cmp105.not.i, label %for.body.i.lr.ph, label %if.then106.i

if.then106.i:                                     ; preds = %_ZN8facebook4yogaL27computeFlexBasisForChildrenEPNS0_4NodeEffNS0_10SizingModeES3_NS0_9DirectionENS0_13FlexDirectionEbRNS0_10LayoutDataEjj.exit
  %call107.i = tail call noundef float @_ZNK8facebook4yoga4Node13getGapForAxisENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10771590)
  %sub108.i = add nsw i64 %sub.ptr.div.i.i1118, -1
  %conv.i = uitofp i64 %sub108.i to float
  %122 = tail call float @llvm.fmuladd.f32(float %call107.i, float %conv.i, float %add104.i)
  br label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %_ZN8facebook4yogaL27computeFlexBasisForChildrenEPNS0_4NodeEffNS0_10SizingModeES3_NS0_9DirectionENS0_13FlexDirectionEbRNS0_10LayoutDataEjj.exit, %if.then106.i
  %totalMainDim.0.i = phi float [ %122, %if.then106.i ], [ %add104.i, %_ZN8facebook4yogaL27computeFlexBasisForChildrenEPNS0_4NodeEffNS0_10SizingModeES3_NS0_9DirectionENS0_13FlexDirectionEbRNS0_10LayoutDataEjj.exit ]
  %cmp110.i = icmp ne i32 %cond72.i, 1
  %cmp111.i = fcmp ogt float %totalMainDim.0.i, %cond96.i
  %cmp117.i = icmp eq i32 %cond72.i, 2
  %or.cond.i248 = and i1 %cmp117.i, %cmp111.i
  %123 = select i1 %cmp53.i, i1 %or.cond.i248, i1 false
  %sizingModeMainDim.0.i = select i1 %123, i32 0, i32 %cond72.i
  %call120.i = tail call noundef float @_ZNK8facebook4yoga4Node13getGapForAxisENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %77)
  %endOfLineIndex122.i = getelementptr inbounds i8, ptr %flexLine.i, i64 32
  %cmp125.i = icmp eq i32 %cond77.i, 0
  %not.performLayout.i = xor i1 %performLayout, true
  %124 = and i1 %cmp125.i, %not.performLayout.i
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
  %125 = fcmp uno float %cond101.i, 0.000000e+00
  %cmp88.i.i = icmp ne i32 %cond77.i, 0
  %cond109.i.i = select i1 %125, i32 1, i32 2
  %direction_.i = getelementptr inbounds i8, ptr %node, i64 488
  %cmp.i798 = icmp eq i32 %sizingModeMainDim.0.i, 2
  %mainDim.i801 = getelementptr inbounds i8, ptr %flexLine.i, i64 52
  %crossDim.i802 = getelementptr inbounds i8, ptr %flexLine.i, i64 56
  %.not.i = or i1 %cmp88.i.i, %performLayout
  %126 = add i32 %cond77.i, -1
  %or.cond2.i = icmp ult i32 %126, 2
  %tobool267.not.i = xor i1 %cmp53.i, true
  %or.cond3.i = and i1 %cmp125.i, %tobool267.not.i
  %not.call49.i = xor i1 %78, true
  %127 = zext nneg i8 %77 to i64
  %switch.gep2375 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf, i64 0, i64 %127
  %128 = zext nneg i8 %retval.0.i10771590 to i64
  %switch.gep2378 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf, i64 0, i64 %128
  %129 = zext nneg i8 %retval.0.i10771590 to i64
  %switch.gep2381 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf, i64 0, i64 %129
  %130 = zext nneg i8 %retval.0.i10771590 to i64
  %switch.gep2384 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf, i64 0, i64 %130
  %131 = zext nneg i8 %retval.0.i10771590 to i64
  %switch.gep2387 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.7, i64 0, i64 %131
  %132 = shl nuw nsw i8 %retval.0.i10771590, 3
  %switch.shiftamt2390 = zext nneg i8 %132 to i32
  %switch.downshift2391 = lshr i32 33555201, %switch.shiftamt2390
  %switch.masked2392 = trunc i32 %switch.downshift2391 to i8
  %133 = zext nneg i8 %retval.0.i10771590 to i64
  %switch.gep2394 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.7, i64 0, i64 %133
  %134 = shl nuw nsw i8 %retval.0.i10771590, 3
  %switch.shiftamt2397 = zext nneg i8 %134 to i32
  %switch.downshift2398 = lshr i32 33555201, %switch.shiftamt2397
  %switch.masked2399 = trunc i32 %switch.downshift2398 to i8
  %135 = zext nneg i8 %retval.0.i10771590 to i64
  %switch.gep2414 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf, i64 0, i64 %135
  %136 = zext nneg i8 %77 to i64
  %switch.gep2417 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.10, i64 0, i64 %136
  %137 = shl nuw nsw i8 %77, 3
  %switch.shiftamt2402 = zext nneg i8 %137 to i32
  %switch.downshift2403 = lshr i32 33555201, %switch.shiftamt2402
  %switch.masked2404 = trunc i32 %switch.downshift2403 to i8
  %138 = zext nneg i8 %77 to i64
  %switch.gep2406 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj.10, i64 0, i64 %138
  %switch.shiftamt2410.pn.in = shl nuw nsw i8 %77, 3
  %switch.shiftamt2410.pn = zext nneg i8 %switch.shiftamt2410.pn.in to i32
  %.in = lshr i32 33555201, %switch.shiftamt2410.pn
  %139 = trunc i32 %.in to i8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %_ZN8facebook4yoga8FlexLineD2Ev.exit
  %availableInnerMainDim.0.i2032 = phi float [ %cond96.i, %for.body.i.lr.ph ], [ %availableInnerMainDim.2.i1601, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %startOfLineIndex.0.i2031 = phi i64 [ 0, %for.body.i.lr.ph ], [ %140, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %lineCount.0.i2030 = phi i64 [ 0, %for.body.i.lr.ph ], [ %inc524.i, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %totalLineCrossDim.0.i2028 = phi float [ 0.000000e+00, %for.body.i.lr.ph ], [ %add519.i, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  %maxLineMainDim.0.i2027 = phi float [ 0.000000e+00, %for.body.i.lr.ph ], [ %cond.i650, %_ZN8facebook4yoga8FlexLineD2Ev.exit ]
  call void @_ZN8facebook4yoga17calculateFlexLineEPNS0_4NodeENS0_9DirectionEfffmm(ptr nonnull sret(%"struct.facebook::yoga::FlexLine") align 8 %flexLine.i, ptr noundef nonnull %node, i8 noundef zeroext %ownerDirection, float noundef %cond59.i, float noundef %call89.i, float noundef %availableInnerMainDim.0.i2032, i64 noundef %startOfLineIndex.0.i2031, i64 noundef %lineCount.0.i2030)
  %140 = load i64, ptr %endOfLineIndex122.i, align 8
  br i1 %cmp128.not.i, label %invoke.cont227.i, label %if.then129.i

if.then129.i:                                     ; preds = %for.body.i
  %retval.sroa.0.0.copyload.i1008 = load i32, ptr %minDimensions_.i1007, align 4
  switch i32 %retval.sroa.0.0.copyload.i1008, label %sw.epilog.i.i1000 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i995
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i993
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i987
  ]

sw.epilog.i.i1000:                                ; preds = %if.then129.i
  %141 = bitcast i32 %retval.sroa.0.0.copyload.i1008 to float
  %142 = fcmp uno float %141, 0.000000e+00
  br i1 %142, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i995, label %if.end.i.i1001

if.end.i.i1001:                                   ; preds = %sw.epilog.i.i1000
  %and.i.i1002 = and i32 %retval.sroa.0.0.copyload.i1008, -1073741825
  %add.i.i1003 = add nuw nsw i32 %and.i.i1002, 536870912
  %and13.i.i1004 = and i32 %retval.sroa.0.0.copyload.i1008, 1073741824
  %tobool.not.i.i1005 = icmp eq i32 %and13.i.i1004, 0
  br i1 %tobool.not.i.i1005, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i993, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i987

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i993: ; preds = %if.end.i.i1001, %if.then129.i
  %.ph.i994 = phi i32 [ 0, %if.then129.i ], [ %add.i.i1003, %if.end.i.i1001 ]
  %143 = bitcast i32 %.ph.i994 to float
  br label %invoke.cont134.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i987: ; preds = %if.end.i.i1001, %if.then129.i
  %.ph8.i988 = phi i32 [ %add.i.i1003, %if.end.i.i1001 ], [ 0, %if.then129.i ]
  %144 = bitcast i32 %.ph8.i988 to float
  br label %sw.bb2.i.i989

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i995: ; preds = %sw.epilog.i.i1000, %if.then129.i
  %.in.i996 = phi ptr [ @YGValueAuto, %if.then129.i ], [ @YGValueUndefined, %sw.epilog.i.i1000 ]
  %retval.sroa.6.0.i.in.i997 = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %if.then129.i ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i1000 ]
  %retval.sroa.6.0.i.i998 = load i32, ptr %retval.sroa.6.0.i.in.i997, align 4
  %145 = load float, ptr %.in.i996, align 4
  switch i32 %retval.sroa.6.0.i.i998, label %sw.default.i.i999 [
    i32 1, label %invoke.cont134.i
    i32 2, label %sw.bb2.i.i989
  ]

sw.bb2.i.i989:                                    ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i995, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i987
  %146 = phi float [ %144, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i987 ], [ %145, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i995 ]
  %mul.i.i990 = fmul float %146, %ownerWidth
  %mul4.i.i991 = fmul float %mul.i.i990, 0x3F847AE140000000
  br label %invoke.cont134.i

sw.default.i.i999:                                ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i995
  br label %invoke.cont134.i

invoke.cont134.i:                                 ; preds = %sw.default.i.i999, %sw.bb2.i.i989, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i995, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i993
  %retval.sroa.0.0.i.i992 = phi float [ 0x7FF8000000000000, %sw.default.i.i999 ], [ %mul4.i.i991, %sw.bb2.i.i989 ], [ %145, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i995 ], [ %143, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i993 ]
  %retval.sroa.0.0.copyload.i986 = load i32, ptr %maxDimensions_.i985, align 4
  switch i32 %retval.sroa.0.0.copyload.i986, label %sw.epilog.i.i978 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i973
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i971
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i965
  ]

sw.epilog.i.i978:                                 ; preds = %invoke.cont134.i
  %147 = bitcast i32 %retval.sroa.0.0.copyload.i986 to float
  %148 = fcmp uno float %147, 0.000000e+00
  br i1 %148, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i973, label %if.end.i.i979

if.end.i.i979:                                    ; preds = %sw.epilog.i.i978
  %and.i.i980 = and i32 %retval.sroa.0.0.copyload.i986, -1073741825
  %add.i.i981 = add nuw nsw i32 %and.i.i980, 536870912
  %and13.i.i982 = and i32 %retval.sroa.0.0.copyload.i986, 1073741824
  %tobool.not.i.i983 = icmp eq i32 %and13.i.i982, 0
  br i1 %tobool.not.i.i983, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i971, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i965

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i971: ; preds = %if.end.i.i979, %invoke.cont134.i
  %.ph.i972 = phi i32 [ 0, %invoke.cont134.i ], [ %add.i.i981, %if.end.i.i979 ]
  %149 = bitcast i32 %.ph.i972 to float
  br label %invoke.cont146.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i965: ; preds = %if.end.i.i979, %invoke.cont134.i
  %.ph8.i966 = phi i32 [ %add.i.i981, %if.end.i.i979 ], [ 0, %invoke.cont134.i ]
  %150 = bitcast i32 %.ph8.i966 to float
  br label %sw.bb2.i.i967

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i973: ; preds = %sw.epilog.i.i978, %invoke.cont134.i
  %.in.i974 = phi ptr [ @YGValueAuto, %invoke.cont134.i ], [ @YGValueUndefined, %sw.epilog.i.i978 ]
  %retval.sroa.6.0.i.in.i975 = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %invoke.cont134.i ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i978 ]
  %retval.sroa.6.0.i.i976 = load i32, ptr %retval.sroa.6.0.i.in.i975, align 4
  %151 = load float, ptr %.in.i974, align 4
  switch i32 %retval.sroa.6.0.i.i976, label %sw.default.i.i977 [
    i32 1, label %invoke.cont146.i
    i32 2, label %sw.bb2.i.i967
  ]

sw.bb2.i.i967:                                    ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i973, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i965
  %152 = phi float [ %150, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i965 ], [ %151, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i973 ]
  %mul.i.i968 = fmul float %152, %ownerWidth
  %mul4.i.i969 = fmul float %mul.i.i968, 0x3F847AE140000000
  br label %invoke.cont146.i

sw.default.i.i977:                                ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i973
  br label %invoke.cont146.i

invoke.cont146.i:                                 ; preds = %sw.default.i.i977, %sw.bb2.i.i967, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i973, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i971
  %retval.sroa.0.0.i.i970 = phi float [ 0x7FF8000000000000, %sw.default.i.i977 ], [ %mul4.i.i969, %sw.bb2.i.i967 ], [ %151, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i973 ], [ %149, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i971 ]
  %retval.sroa.0.0.copyload.i964 = load i32, ptr %arrayidx.i.i.i963, align 4
  switch i32 %retval.sroa.0.0.copyload.i964, label %sw.epilog.i.i956 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i951
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i949
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i943
  ]

sw.epilog.i.i956:                                 ; preds = %invoke.cont146.i
  %153 = bitcast i32 %retval.sroa.0.0.copyload.i964 to float
  %154 = fcmp uno float %153, 0.000000e+00
  br i1 %154, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i951, label %if.end.i.i957

if.end.i.i957:                                    ; preds = %sw.epilog.i.i956
  %and.i.i958 = and i32 %retval.sroa.0.0.copyload.i964, -1073741825
  %add.i.i959 = add nuw nsw i32 %and.i.i958, 536870912
  %and13.i.i960 = and i32 %retval.sroa.0.0.copyload.i964, 1073741824
  %tobool.not.i.i961 = icmp eq i32 %and13.i.i960, 0
  br i1 %tobool.not.i.i961, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i949, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i943

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i949: ; preds = %if.end.i.i957, %invoke.cont146.i
  %.ph.i950 = phi i32 [ 0, %invoke.cont146.i ], [ %add.i.i959, %if.end.i.i957 ]
  %155 = bitcast i32 %.ph.i950 to float
  br label %invoke.cont158.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i943: ; preds = %if.end.i.i957, %invoke.cont146.i
  %.ph8.i944 = phi i32 [ %add.i.i959, %if.end.i.i957 ], [ 0, %invoke.cont146.i ]
  %156 = bitcast i32 %.ph8.i944 to float
  br label %sw.bb2.i.i945

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i951: ; preds = %sw.epilog.i.i956, %invoke.cont146.i
  %.in.i952 = phi ptr [ @YGValueAuto, %invoke.cont146.i ], [ @YGValueUndefined, %sw.epilog.i.i956 ]
  %retval.sroa.6.0.i.in.i953 = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %invoke.cont146.i ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i956 ]
  %retval.sroa.6.0.i.i954 = load i32, ptr %retval.sroa.6.0.i.in.i953, align 4
  %157 = load float, ptr %.in.i952, align 4
  switch i32 %retval.sroa.6.0.i.i954, label %sw.default.i.i955 [
    i32 1, label %invoke.cont158.i
    i32 2, label %sw.bb2.i.i945
  ]

sw.bb2.i.i945:                                    ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i951, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i943
  %158 = phi float [ %156, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i943 ], [ %157, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i951 ]
  %mul.i.i946 = fmul float %158, %ownerHeight
  %mul4.i.i947 = fmul float %mul.i.i946, 0x3F847AE140000000
  br label %invoke.cont158.i

sw.default.i.i955:                                ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i951
  br label %invoke.cont158.i

invoke.cont158.i:                                 ; preds = %sw.default.i.i955, %sw.bb2.i.i945, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i951, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i949
  %retval.sroa.0.0.i.i948 = phi float [ 0x7FF8000000000000, %sw.default.i.i955 ], [ %mul4.i.i947, %sw.bb2.i.i945 ], [ %157, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i951 ], [ %155, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i949 ]
  %retval.sroa.0.0.copyload.i942 = load i32, ptr %arrayidx.i.i.i941, align 4
  switch i32 %retval.sroa.0.0.copyload.i942, label %sw.epilog.i.i938 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i
  ]

sw.epilog.i.i938:                                 ; preds = %invoke.cont158.i
  %159 = bitcast i32 %retval.sroa.0.0.copyload.i942 to float
  %160 = fcmp uno float %159, 0.000000e+00
  br i1 %160, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, label %if.end.i.i939

if.end.i.i939:                                    ; preds = %sw.epilog.i.i938
  %and.i.i = and i32 %retval.sroa.0.0.copyload.i942, -1073741825
  %add.i.i940 = add nuw nsw i32 %and.i.i, 536870912
  %and13.i.i = and i32 %retval.sroa.0.0.copyload.i942, 1073741824
  %tobool.not.i.i = icmp eq i32 %and13.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i: ; preds = %if.end.i.i939, %invoke.cont158.i
  %.ph.i = phi i32 [ 0, %invoke.cont158.i ], [ %add.i.i940, %if.end.i.i939 ]
  %161 = bitcast i32 %.ph.i to float
  br label %invoke.cont186.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i: ; preds = %if.end.i.i939, %invoke.cont158.i
  %.ph8.i = phi i32 [ %add.i.i940, %if.end.i.i939 ], [ 0, %invoke.cont158.i ]
  %162 = bitcast i32 %.ph8.i to float
  br label %sw.bb2.i.i936

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i: ; preds = %sw.epilog.i.i938, %invoke.cont158.i
  %.in.i = phi ptr [ @YGValueAuto, %invoke.cont158.i ], [ @YGValueUndefined, %sw.epilog.i.i938 ]
  %retval.sroa.6.0.i.in.i = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %invoke.cont158.i ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i938 ]
  %retval.sroa.6.0.i.i = load i32, ptr %retval.sroa.6.0.i.in.i, align 4
  %163 = load float, ptr %.in.i, align 4
  switch i32 %retval.sroa.6.0.i.i, label %sw.default.i.i [
    i32 1, label %invoke.cont186.i
    i32 2, label %sw.bb2.i.i936
  ]

sw.bb2.i.i936:                                    ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i
  %164 = phi float [ %162, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i ], [ %163, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ]
  %mul.i.i937 = fmul float %164, %ownerHeight
  %mul4.i.i = fmul float %mul.i.i937, 0x3F847AE140000000
  br label %invoke.cont186.i

sw.default.i.i:                                   ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
  br label %invoke.cont186.i

invoke.cont186.i:                                 ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %sw.bb2.i.i936, %sw.default.i.i
  %retval.sroa.0.0.i.i = phi float [ 0x7FF8000000000000, %sw.default.i.i ], [ %mul4.i.i, %sw.bb2.i.i936 ], [ %163, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ], [ %161, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i ]
  %cond180.v.i = select i1 %78, float %retval.sroa.0.0.i.i992, float %retval.sroa.0.0.i.i948
  %cond180.i = fsub float %cond180.v.i, %add.i1067
  %cmp.i.i935 = fcmp ord float %cond180.i, 0.000000e+00
  %165 = load float, ptr %sizeConsumed.i, align 8
  %cmp189.i = fcmp olt float %165, %cond180.i
  %or.cond630.i = select i1 %cmp.i.i935, i1 %cmp189.i, i1 false
  br i1 %or.cond630.i, label %invoke.cont227.i, label %invoke.cont191.i

lpad.i.loopexit:                                  ; preds = %invoke.cont337.i.invoke, %if.then304.i, %if.then309.i, %invoke.cont310.i, %invoke.cont312.i, %switch.lookup2400, %if.then331.i, %invoke.cont332.i, %land.lhs.true345.i, %land.rhs350.i, %if.then357.i, %cond.true374.i, %cond.end398.i, %invoke.cont400.i, %invoke.cont403.i, %lor.end431.i, %if.else445.i, %invoke.cont446.i, %land.rhs454.i, %if.else466.i, %if.else473.i, %switch.lookup2416, %switch.lookup2405
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp.loopexit:                ; preds = %call229298.i.noexc.invoke, %.noexc872, %switch.lookup2393, %if.else215.i, %call206.i.noexc, %call205.i.noexc, %if.then204.i, %if.else198.i, %if.then189.i, %if.end169.i, %.noexc862, %switch.lookup2386, %if.then139.i, %call130.i811.noexc, %call129.i.noexc, %if.then128.i, %land.lhs.true125.i
  %lpad.loopexit1839 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then50.i, %call52.i822.noexc
  %lpad.loopexit1842 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call.i.i1264.noexc, %call.i.noexc1272, %if.end.i.i, %call.i.i1251.noexc, %call.i.noexc, %if.then50.i.i, %lor.end187.i.i, %land.end148.i.i, %land.rhs143.i.i, %land.lhs.true138.i.i, %.noexc918, %.noexc917, %if.end133.i.i, %call115.i.i.noexc, %if.else105.i.i, %land.rhs.i.i, %land.lhs.true96.i.i, %land.lhs.true85.i.i, %call61.i.i.noexc, %if.end59.i.i, %if.then45.i.i, %if.then.i18.i, %for.body.i9.i
  %lpad.loopexit1844 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i.i, %if.then.i.i, %if.then13.i.i, %call.i.i.i.noexc, %call.i.i.i.i.noexc, %if.then24.i.i, %if.then41.i.i, %if.then46.i.i, %call.i53.i.i.noexc, %call.i.i54.i.i.noexc
  %lpad.loopexit1847 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else197.i, %if.end104.i, %cond.end9.i, %cond.false7.i, %cond.true5.i, %cond.end.i795, %cond.false.i, %cond.true.i838, %invoke.cont254.i, %call.i.i782.noexc, %call.i781.noexc, %if.then260.i, %call.i.i770.noexc, %call.i769.noexc, %if.then275.i, %if.end247.i, %land.lhs.true213.i, %lor.lhs.false.i
  %lpad.loopexit1849 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i206.i.invoke
  %lpad.loopexit.split-lp1850 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp.loopexit, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit1839, %lpad.i.loopexit.split-lp.loopexit ], [ %lpad.loopexit1842, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1844, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1847, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1849, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1850, %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %166 = load ptr, ptr %flexLine.i, align 8
  %tobool.not.i.i.i.i932 = icmp eq ptr %166, null
  br i1 %tobool.not.i.i.i.i932, label %_ZN8facebook4yoga8FlexLineD2Ev.exit934, label %if.then.i.i.i.i933

if.then.i.i.i.i933:                               ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %166) #14
  br label %_ZN8facebook4yoga8FlexLineD2Ev.exit934

_ZN8facebook4yoga8FlexLineD2Ev.exit934:           ; preds = %lpad.i, %if.then.i.i.i.i933
  resume { ptr, i32 } %lpad.phi

invoke.cont191.i:                                 ; preds = %invoke.cont186.i
  %cond185.v.i = select i1 %78, float %retval.sroa.0.0.i.i970, float %retval.sroa.0.0.i.i
  %cond185.i = fsub float %cond185.v.i, %add.i1067
  %cmp.i.i931 = fcmp ord float %cond185.i, 0.000000e+00
  %cmp195.i = fcmp ogt float %165, %cond185.i
  %or.cond631.i = select i1 %cmp.i.i931, i1 %cmp195.i, i1 false
  br i1 %or.cond631.i, label %invoke.cont227.i, label %if.else197.i

if.else197.i:                                     ; preds = %invoke.cont191.i
  %167 = load ptr, ptr %config_.i928, align 8
  %call.i929930 = invoke noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %167, i32 noundef 1)
          to label %invoke.cont198.i unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont198.i:                                 ; preds = %if.else197.i
  br i1 %call.i929930, label %invoke.cont227.i, label %invoke.cont203.i

invoke.cont203.i:                                 ; preds = %invoke.cont198.i
  %168 = load float, ptr %layout.i, align 8
  %cmp208.i = fcmp oeq float %168, 0.000000e+00
  br i1 %cmp208.i, label %if.then217.i, label %lor.lhs.false.i

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
  %169 = load float, ptr %sizeConsumed.i, align 8
  br label %if.else233.i

invoke.cont227.i:                                 ; preds = %invoke.cont191.i, %invoke.cont186.i, %for.body.i, %invoke.cont198.i
  %availableInnerMainDim.2.i1600 = phi float [ %availableInnerMainDim.0.i2032, %invoke.cont198.i ], [ %cond185.i, %invoke.cont191.i ], [ %cond180.i, %invoke.cont186.i ], [ %availableInnerMainDim.0.i2032, %for.body.i ]
  %cmp.i.i925 = fcmp ord float %availableInnerMainDim.2.i1600, 0.000000e+00
  br i1 %cmp.i.i925, label %if.then229.i, label %if.else233.ithread-pre-split

if.then229.i:                                     ; preds = %invoke.cont227.i
  %170 = load float, ptr %sizeConsumed.i, align 8
  %sub231.i = fsub float %availableInnerMainDim.2.i1600, %170
  store float %sub231.i, ptr %remainingFreeSpace239.i, align 8
  br label %if.end241.i

if.else233.ithread-pre-split:                     ; preds = %invoke.cont227.i, %invoke.cont211.i, %invoke.cont214.i
  %availableInnerMainDim.2.i1602.ph = phi float [ %availableInnerMainDim.0.i2032, %invoke.cont214.i ], [ %availableInnerMainDim.0.i2032, %invoke.cont211.i ], [ %availableInnerMainDim.2.i1600, %invoke.cont227.i ]
  %.pr = load float, ptr %sizeConsumed.i, align 8
  br label %if.else233.i

if.else233.i:                                     ; preds = %if.else233.ithread-pre-split, %if.then217.i
  %171 = phi float [ %.pr, %if.else233.ithread-pre-split ], [ %169, %if.then217.i ]
  %availableInnerMainDim.2.i1602 = phi float [ %availableInnerMainDim.2.i1602.ph, %if.else233.ithread-pre-split ], [ %169, %if.then217.i ]
  %cmp235.i = fcmp olt float %171, 0.000000e+00
  br i1 %cmp235.i, label %if.then236.i, label %if.else233.i.if.end241.i_crit_edge

if.else233.i.if.end241.i_crit_edge:               ; preds = %if.else233.i
  %.pre2163.pre = load float, ptr %remainingFreeSpace239.i, align 8
  br label %if.end241.i

if.then236.i:                                     ; preds = %if.else233.i
  %fneg.i = fneg float %171
  store float %fneg.i, ptr %remainingFreeSpace239.i, align 8
  br label %if.end241.i

if.end241.i:                                      ; preds = %if.else233.i.if.end241.i_crit_edge, %if.then236.i, %if.then229.i
  %.pre2163 = phi float [ %fneg.i, %if.then236.i ], [ %.pre2163.pre, %if.else233.i.if.end241.i_crit_edge ], [ %sub231.i, %if.then229.i ]
  %availableInnerMainDim.2.i1601 = phi float [ %availableInnerMainDim.2.i1602, %if.then236.i ], [ %availableInnerMainDim.2.i1602, %if.else233.i.if.end241.i_crit_edge ], [ %availableInnerMainDim.2.i1600, %if.then229.i ]
  br i1 %124, label %if.end247.i, label %if.then243.i

if.then243.i:                                     ; preds = %if.end241.i
  %172 = load ptr, ptr %flexLine.i, align 8
  %173 = load ptr, ptr %_M_finish.i.i.i879, align 8
  %cmp.i66.i.i = icmp eq ptr %172, %173
  br i1 %cmp.i66.i.i, label %_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff.exit.i.thread, label %for.body.i.i

_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff.exit.i.thread: ; preds = %if.then243.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %childCrossSize.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %childMainSize.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %childCrossSizingMode.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %childMainSizingMode.i.i)
  br label %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_fffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit

for.body.i.i:                                     ; preds = %if.then243.i, %for.inc.i.i
  %deltaFreeSpace.068.i.i = phi float [ %deltaFreeSpace.1.i.i, %for.inc.i.i ], [ 0.000000e+00, %if.then243.i ]
  %__begin2.sroa.0.067.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i ], [ %172, %if.then243.i ]
  %174 = load ptr, ptr %__begin2.sroa.0.067.i.i, align 8
  %computedFlexBasis.i.i = getelementptr inbounds i8, ptr %174, i64 256
  %agg.tmp.sroa.0.0.copyload.i.i = load float, ptr %computedFlexBasis.i.i, align 4
  %call7.i.i888 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %174, i8 noundef zeroext %retval.0.i10771590, float %agg.tmp.sroa.0.0.copyload.i.i, float noundef %cond59.i)
          to label %call7.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call7.i.i.noexc:                                  ; preds = %for.body.i.i
  %175 = load float, ptr %remainingFreeSpace239.i, align 8
  %cmp.i.i880 = fcmp olt float %175, 0.000000e+00
  br i1 %cmp.i.i880, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call7.i.i.noexc
  %call10.i.i889 = invoke noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(640) %174)
          to label %call10.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call10.i.i.noexc:                                 ; preds = %if.then.i.i
  %fneg.i.i = fneg float %call10.i.i889
  %mul.i.i = fmul float %call7.i.i888, %fneg.i.i
  %or.cond.i.i885 = fcmp ueq float %mul.i.i, 0.000000e+00
  br i1 %or.cond.i.i885, label %for.inc.i.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %call10.i.i.noexc
  %176 = load float, ptr %remainingFreeSpace239.i, align 8
  %177 = load float, ptr %totalFlexShrinkScaledFactors.i.i, align 4
  %div.i.i = fdiv float %176, %177
  %178 = call float @llvm.fmuladd.f32(float %div.i.i, float %mul.i.i, float %call7.i.i888)
  %call.i.i.i890 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %174, i8 noundef zeroext %retval.0.i10771590, float %178, float noundef %availableInnerMainDim.2.i1601)
          to label %call.i.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then13.i.i
  %call.i.i.i.i891 = invoke noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %174, i8 noundef zeroext %retval.0.i10771590, i8 noundef zeroext 1, float noundef %call89.i)
          to label %call.i.i.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc:                               ; preds = %call.i.i.i.noexc
  %call1.i.i.i.i892 = invoke noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %174, i8 noundef zeroext %retval.0.i10771590, i8 noundef zeroext 1, float noundef %call89.i)
          to label %call1.i.i.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.i.i.i.noexc:                              ; preds = %call.i.i.i.i.noexc
  %add.i.i.i.i = fadd float %call.i.i.i.i891, %call1.i.i.i.i892
  %or.cond.i.i.i.i = fcmp ord float %call.i.i.i890, %add.i.i.i.i
  %cmp.i2.i.i.i.i = fcmp uno float %call.i.i.i890, 0.000000e+00
  %cmp.i.i.i.i.i = fcmp olt float %call.i.i.i890, %add.i.i.i.i
  %cmp.i2.sink.i.i.i.i = select i1 %or.cond.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 %cmp.i2.i.i.i.i
  %cond.i.i.i.i = select i1 %cmp.i2.sink.i.i.i.i, float %add.i.i.i.i, float %call.i.i.i890
  %cmp.i.i48.i.i = fcmp ord float %178, 0.000000e+00
  br i1 %cmp.i.i48.i.i, label %land.lhs.true20.i.i, label %for.inc.i.i

land.lhs.true20.i.i:                              ; preds = %call1.i.i.i.i.noexc
  %cmp.i.i49.i.i = fcmp ord float %cond.i.i.i.i, 0.000000e+00
  %cmp23.i.i = fcmp une float %178, %cond.i.i.i.i
  %or.cond45.i.i = and i1 %cmp.i.i49.i.i, %cmp23.i.i
  br i1 %or.cond45.i.i, label %if.then24.i.i, label %for.inc.i.i

if.then24.i.i:                                    ; preds = %land.lhs.true20.i.i
  %call25.i.i893 = invoke noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(640) %174)
          to label %call25.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.i.noexc:                                 ; preds = %if.then24.i.i
  %sub.i.i886 = fsub float %cond.i.i.i.i, %call7.i.i888
  %add.i.i887 = fadd float %deltaFreeSpace.068.i.i, %sub.i.i886
  %179 = load float, ptr %computedFlexBasis.i.i, align 4
  %180 = load float, ptr %totalFlexShrinkScaledFactors.i.i, align 4
  %181 = call float @llvm.fmuladd.f32(float %call25.i.i893, float %179, float %180)
  store float %181, ptr %totalFlexShrinkScaledFactors.i.i, align 4
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %call7.i.i.noexc
  %cmp40.i.i = fcmp ogt float %175, 0.000000e+00
  br i1 %cmp40.i.i, label %if.then41.i.i, label %for.inc.i.i

if.then41.i.i:                                    ; preds = %if.else.i.i
  %call42.i.i894 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(640) %174)
          to label %call42.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call42.i.i.noexc:                                 ; preds = %if.then41.i.i
  %or.cond1.i.i = fcmp ueq float %call42.i.i894, 0.000000e+00
  br i1 %or.cond1.i.i, label %for.inc.i.i, label %if.then46.i.i

if.then46.i.i:                                    ; preds = %call42.i.i.noexc
  %182 = load float, ptr %remainingFreeSpace239.i, align 8
  %183 = load float, ptr %layout.i, align 8
  %div50.i.i = fdiv float %182, %183
  %184 = call float @llvm.fmuladd.f32(float %div50.i.i, float %call42.i.i894, float %call7.i.i888)
  %call.i53.i.i895 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %174, i8 noundef zeroext %retval.0.i10771590, float %184, float noundef %availableInnerMainDim.2.i1601)
          to label %call.i53.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i53.i.i.noexc:                               ; preds = %if.then46.i.i
  %call.i.i54.i.i896 = invoke noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %174, i8 noundef zeroext %retval.0.i10771590, i8 noundef zeroext 1, float noundef %call89.i)
          to label %call.i.i54.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i54.i.i.noexc:                             ; preds = %call.i53.i.i.noexc
  %call1.i.i55.i.i897 = invoke noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %174, i8 noundef zeroext %retval.0.i10771590, i8 noundef zeroext 1, float noundef %call89.i)
          to label %call1.i.i55.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.i55.i.i.noexc:                            ; preds = %call.i.i54.i.i.noexc
  %add.i.i56.i.i = fadd float %call.i.i54.i.i896, %call1.i.i55.i.i897
  %or.cond.i.i57.i.i = fcmp ord float %call.i53.i.i895, %add.i.i56.i.i
  %cmp.i2.i.i58.i.i = fcmp uno float %call.i53.i.i895, 0.000000e+00
  %cmp.i.i.i59.i.i = fcmp olt float %call.i53.i.i895, %add.i.i56.i.i
  %cmp.i2.sink.i.i60.i.i = select i1 %or.cond.i.i57.i.i, i1 %cmp.i.i.i59.i.i, i1 %cmp.i2.i.i58.i.i
  %cond.i.i61.i.i = select i1 %cmp.i2.sink.i.i60.i.i, float %add.i.i56.i.i, float %call.i53.i.i895
  %cmp.i.i62.i.i = fcmp ord float %184, 0.000000e+00
  br i1 %cmp.i.i62.i.i, label %land.lhs.true54.i.i, label %for.inc.i.i

land.lhs.true54.i.i:                              ; preds = %call1.i.i55.i.i.noexc
  %cmp.i.i63.i.i = fcmp ord float %cond.i.i61.i.i, 0.000000e+00
  %cmp57.i.i = fcmp une float %184, %cond.i.i61.i.i
  %or.cond47.i.i = and i1 %cmp.i.i63.i.i, %cmp57.i.i
  br i1 %or.cond47.i.i, label %if.then58.i.i, label %for.inc.i.i

if.then58.i.i:                                    ; preds = %land.lhs.true54.i.i
  %sub59.i.i = fsub float %cond.i.i61.i.i, %call7.i.i888
  %add60.i.i = fadd float %deltaFreeSpace.068.i.i, %sub59.i.i
  %185 = load float, ptr %layout.i, align 8
  %sub63.i.i = fsub float %185, %call42.i.i894
  store float %sub63.i.i, ptr %layout.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then58.i.i, %land.lhs.true54.i.i, %call1.i.i55.i.i.noexc, %call42.i.i.noexc, %if.else.i.i, %call25.i.i.noexc, %land.lhs.true20.i.i, %call1.i.i.i.i.noexc, %call10.i.i.noexc
  %deltaFreeSpace.1.i.i = phi float [ %add.i.i887, %call25.i.i.noexc ], [ %deltaFreeSpace.068.i.i, %land.lhs.true20.i.i ], [ %deltaFreeSpace.068.i.i, %call1.i.i.i.i.noexc ], [ %deltaFreeSpace.068.i.i, %call10.i.i.noexc ], [ %add60.i.i, %if.then58.i.i ], [ %deltaFreeSpace.068.i.i, %land.lhs.true54.i.i ], [ %deltaFreeSpace.068.i.i, %call1.i.i55.i.i.noexc ], [ %deltaFreeSpace.068.i.i, %call42.i.i.noexc ], [ %deltaFreeSpace.068.i.i, %if.else.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.067.i.i, i64 8
  %cmp.i.i.i881 = icmp eq ptr %incdec.ptr.i.i.i, %173
  br i1 %cmp.i.i.i881, label %_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff.exit.i, label %for.body.i.i

_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff.exit.i: ; preds = %for.inc.i.i
  %.pre2160 = load float, ptr %remainingFreeSpace239.i, align 8
  %.pre2161 = load ptr, ptr %flexLine.i, align 8
  %.pre2162 = load ptr, ptr %_M_finish.i.i.i879, align 8
  %sub71.i.i = fsub float %.pre2160, %deltaFreeSpace.1.i.i
  store float %sub71.i.i, ptr %remainingFreeSpace239.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %childCrossSize.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %childMainSize.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %childCrossSizingMode.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %childMainSizingMode.i.i)
  %cmp.i12802020 = icmp eq ptr %.pre2161, %.pre2162
  br i1 %cmp.i12802020, label %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_fffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit, label %for.body.i9.i.lr.ph

for.body.i9.i.lr.ph:                              ; preds = %_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff.exit.i
  %bf.load.i1283 = load i24, ptr %flexWrap_.i1068, align 1
  %186 = and i24 %bf.load.i1283, 49152
  %cmp.not.i.i = icmp ne i24 %186, 0
  %187 = and i1 %cmp110.i, %cmp.not.i.i
  %brmerge.i.i.not = and i1 %cmp111.i, %187
  br label %for.body.i9.i

for.body.i9.i:                                    ; preds = %for.body.i9.i.lr.ph, %.noexc924
  %deltaFreeSpace.0.i.i2022 = phi float [ 0.000000e+00, %for.body.i9.i.lr.ph ], [ %add60.i17.i, %.noexc924 ]
  %__begin2.i.i.sroa.0.02021 = phi ptr [ %.pre2161, %for.body.i9.i.lr.ph ], [ %incdec.ptr.i1170, %.noexc924 ]
  %188 = load ptr, ptr %__begin2.i.i.sroa.0.02021, align 8
  %computedFlexBasis.i11.i = getelementptr inbounds i8, ptr %188, i64 256
  %agg.tmp.sroa.0.0.copyload.i12.i = load float, ptr %computedFlexBasis.i11.i, align 4
  %call13.i.i898 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %188, i8 noundef zeroext %retval.0.i10771590, float %agg.tmp.sroa.0.0.copyload.i12.i, float noundef %cond59.i)
          to label %call16.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call16.i.i.noexc:                                 ; preds = %for.body.i9.i
  %189 = load float, ptr %remainingFreeSpace239.i, align 8
  %cmp19.i.i = fcmp olt float %189, 0.000000e+00
  br i1 %cmp19.i.i, label %if.then.i18.i, label %call40.i.i.noexc

if.then.i18.i:                                    ; preds = %call16.i.i.noexc
  %call20.i.i900 = invoke noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(640) %188)
          to label %call20.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call20.i.i.noexc:                                 ; preds = %if.then.i18.i
  %fneg.i19.i = fneg float %call20.i.i900
  %mul.i20.i = fmul float %call13.i.i898, %fneg.i19.i
  %cmp21.i.i = fcmp une float %mul.i20.i, 0.000000e+00
  br i1 %cmp21.i.i, label %call24.i.i.noexc, label %if.end59.i.i

call24.i.i.noexc:                                 ; preds = %call20.i.i.noexc
  %190 = load float, ptr %totalFlexShrinkScaledFactors.i.i, align 4
  %cmp28.i.i = fcmp oeq float %190, 0.000000e+00
  br i1 %cmp28.i.i, label %if.then29.i.i, label %if.else.i22.i

if.then29.i.i:                                    ; preds = %call24.i.i.noexc
  %add.i24.i = fadd float %call13.i.i898, %mul.i20.i
  br label %if.end.i.i

if.else.i22.i:                                    ; preds = %call24.i.i.noexc
  %191 = load float, ptr %remainingFreeSpace239.i, align 8
  %div.i23.i = fdiv float %191, %190
  %192 = call float @llvm.fmuladd.f32(float %div.i23.i, float %mul.i20.i, float %call13.i.i898)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i22.i, %if.then29.i.i
  %childSize.0.i.i = phi float [ %add.i24.i, %if.then29.i.i ], [ %192, %if.else.i22.i ]
  %call.i1273 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %188, i8 noundef zeroext %retval.0.i10771590, float %childSize.0.i.i, float noundef %availableInnerMainDim.2.i1601)
          to label %call.i.noexc1272 unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc1272:                                 ; preds = %if.end.i.i
  %call.i.i12641274 = invoke noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %188, i8 noundef zeroext %retval.0.i10771590, i8 noundef zeroext 1, float noundef %call89.i)
          to label %call.i.i1264.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i1264.noexc:                               ; preds = %call.i.noexc1272
  %call1.i.i12651275 = invoke noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %188, i8 noundef zeroext %retval.0.i10771590, i8 noundef zeroext 1, float noundef %call89.i)
          to label %call35.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call35.i.i.noexc:                                 ; preds = %call.i.i1264.noexc
  %add.i.i1266 = fadd float %call.i.i12641274, %call1.i.i12651275
  %or.cond.i.i1267 = fcmp ord float %call.i1273, %add.i.i1266
  %cmp.i2.i.i1268 = fcmp uno float %call.i1273, 0.000000e+00
  %cmp.i.i.i1269 = fcmp olt float %call.i1273, %add.i.i1266
  %cmp.i2.sink.i.i1270 = select i1 %or.cond.i.i1267, i1 %cmp.i.i.i1269, i1 %cmp.i2.i.i1268
  %cond.i.i1271 = select i1 %cmp.i2.sink.i.i1270, float %add.i.i1266, float %call.i1273
  br label %if.end59.i.i

call40.i.i.noexc:                                 ; preds = %call16.i.i.noexc
  %cmp44.i.i = fcmp ogt float %189, 0.000000e+00
  br i1 %cmp44.i.i, label %if.then45.i.i, label %if.end59.i.i

if.then45.i.i:                                    ; preds = %call40.i.i.noexc
  %call46.i.i904 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(640) %188)
          to label %call46.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call46.i.i.noexc:                                 ; preds = %if.then45.i.i
  %or.cond.not.i.i = fcmp ueq float %call46.i.i904, 0.000000e+00
  br i1 %or.cond.not.i.i, label %if.end59.i.i, label %if.then50.i.i

if.then50.i.i:                                    ; preds = %call46.i.i.noexc
  %193 = load float, ptr %remainingFreeSpace239.i, align 8
  %194 = load float, ptr %layout.i, align 8
  %div54.i.i = fdiv float %193, %194
  %195 = call float @llvm.fmuladd.f32(float %div54.i.i, float %call46.i.i904, float %call13.i.i898)
  %call.i1259 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %188, i8 noundef zeroext %retval.0.i10771590, float %195, float noundef %availableInnerMainDim.2.i1601)
          to label %call.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then50.i.i
  %call.i.i12511260 = invoke noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %188, i8 noundef zeroext %retval.0.i10771590, i8 noundef zeroext 1, float noundef %call89.i)
          to label %call.i.i1251.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i1251.noexc:                               ; preds = %call.i.noexc
  %call1.i.i12521261 = invoke noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %188, i8 noundef zeroext %retval.0.i10771590, i8 noundef zeroext 1, float noundef %call89.i)
          to label %call56.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call56.i.i.noexc:                                 ; preds = %call.i.i1251.noexc
  %add.i.i1253 = fadd float %call.i.i12511260, %call1.i.i12521261
  %or.cond.i.i1254 = fcmp ord float %call.i1259, %add.i.i1253
  %cmp.i2.i.i1255 = fcmp uno float %call.i1259, 0.000000e+00
  %cmp.i.i.i1256 = fcmp olt float %call.i1259, %add.i.i1253
  %cmp.i2.sink.i.i1257 = select i1 %or.cond.i.i1254, i1 %cmp.i.i.i1256, i1 %cmp.i2.i.i1255
  %cond.i.i1258 = select i1 %cmp.i2.sink.i.i1257, float %add.i.i1253, float %call.i1259
  br label %if.end59.i.i

if.end59.i.i:                                     ; preds = %call56.i.i.noexc, %call46.i.i.noexc, %call40.i.i.noexc, %call35.i.i.noexc, %call20.i.i.noexc
  %updatedMainSize.0.i.i = phi float [ %cond.i.i1271, %call35.i.i.noexc ], [ %call13.i.i898, %call20.i.i.noexc ], [ %cond.i.i1258, %call56.i.i.noexc ], [ %call13.i.i898, %call46.i.i.noexc ], [ %call13.i.i898, %call40.i.i.noexc ]
  %sub.i16.i = fsub float %updatedMainSize.0.i.i, %call13.i.i898
  %add60.i17.i = fadd float %deltaFreeSpace.0.i.i2022, %sub.i16.i
  %call61.i.i906 = invoke noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %188, i8 noundef zeroext %retval.0.i10771590, float noundef %call89.i)
          to label %call61.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call61.i.i.noexc:                                 ; preds = %if.end59.i.i
  %call62.i.i907 = invoke noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %188, i8 noundef zeroext %77, float noundef %call89.i)
          to label %call68.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call68.i.i.noexc:                                 ; preds = %call61.i.i.noexc
  %add63.i.i = fadd float %updatedMainSize.0.i.i, %call61.i.i906
  store float %add63.i.i, ptr %childMainSize.i.i, align 4
  store i32 0, ptr %childMainSizingMode.i.i, align 4
  %aspectRatio_.i1248 = getelementptr inbounds i8, ptr %188, i64 248
  %retval.sroa.0.0.copyload.i1249 = load float, ptr %aspectRatio_.i1248, align 4
  %cmp.i.i.i1247 = fcmp ord float %retval.sroa.0.0.copyload.i1249, 0.000000e+00
  br i1 %cmp.i.i.i1247, label %if.then69.i.i, label %if.else83.i.i

if.then69.i.i:                                    ; preds = %call68.i.i.noexc
  %sub70.i.i = fsub float %add63.i.i, %call61.i.i906
  %div75.i.i = fdiv float %sub70.i.i, %retval.sroa.0.0.copyload.i1249
  %mul81.i.i = fmul float %sub70.i.i, %retval.sroa.0.0.copyload.i1249
  %cond.i.i883 = select i1 %78, float %div75.i.i, float %mul81.i.i
  store i32 0, ptr %childCrossSizingMode.i.i, align 4
  %add82.i.i = fadd float %call62.i.i907, %cond.i.i883
  store float %add82.i.i, ptr %childCrossSize.i.i, align 4
  br label %if.end133.i.i

if.else83.i.i:                                    ; preds = %call68.i.i.noexc
  br i1 %125, label %if.else105.i.i, label %land.lhs.true85.i.i

land.lhs.true85.i.i:                              ; preds = %if.else83.i.i
  %call86.i.i909 = invoke noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %188, i8 noundef zeroext %77, float noundef %cond101.i)
          to label %call86.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call86.i.i.noexc:                                 ; preds = %land.lhs.true85.i.i
  %196 = or i1 %call86.i.i909, %brmerge.i.i.not
  %or.cond95.i.i.not = or i1 %196, %cmp88.i.i
  br i1 %or.cond95.i.i.not, label %if.else105.i.i, label %land.lhs.true93.i.i

land.lhs.true93.i.i:                              ; preds = %call86.i.i.noexc
  %alignSelf_.i.i1225 = getelementptr inbounds i8, ptr %188, i64 49
  %bf.load.i.i1226 = load i24, ptr %alignSelf_.i.i1225, align 1
  %bf.lshr.i.i1227 = lshr i24 %bf.load.i.i1226, 8
  %197 = trunc i24 %bf.lshr.i.i1227 to i8
  %bf.cast.i.i1228 = and i8 %197, 15
  %cmp.i1229 = icmp eq i8 %bf.cast.i.i1228, 0
  br i1 %cmp.i1229, label %cond.true.i1239, label %cond.end.i1230

cond.true.i1239:                                  ; preds = %land.lhs.true93.i.i
  %bf.load.i5.i1241 = load i24, ptr %flexWrap_.i1068, align 1
  %198 = trunc i24 %bf.load.i5.i1241 to i8
  %199 = lshr i8 %198, 4
  br label %cond.end.i1230

cond.end.i1230:                                   ; preds = %cond.true.i1239, %land.lhs.true93.i.i
  %cond.i1231 = phi i8 [ %199, %cond.true.i1239 ], [ %bf.cast.i.i1228, %land.lhs.true93.i.i ]
  %cond1800 = icmp eq i8 %cond.i1231, 4
  br i1 %cond1800, label %land.lhs.true96.i.i, label %if.else105.i.i

land.lhs.true96.i.i:                              ; preds = %cond.end.i1230
  %call98.i.i911 = invoke i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %188, i8 noundef zeroext %77)
          to label %call98.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call98.i.i.noexc:                                 ; preds = %land.lhs.true96.i.i
  %ref.tmp97.sroa.1.0.extract.shift.mask.i.i = and i64 %call98.i.i911, -4294967296
  %cmp99.not.i.i = icmp eq i64 %ref.tmp97.sroa.1.0.extract.shift.mask.i.i, 12884901888
  br i1 %cmp99.not.i.i, label %if.else105.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %call98.i.i.noexc
  %call101.i.i912 = invoke i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %188, i8 noundef zeroext %77)
          to label %call101.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call101.i.i.noexc:                                ; preds = %land.rhs.i.i
  %ref.tmp100.sroa.1.0.extract.shift.mask.i.i = and i64 %call101.i.i912, -4294967296
  %cmp103.not.i.i = icmp eq i64 %ref.tmp100.sroa.1.0.extract.shift.mask.i.i, 12884901888
  br i1 %cmp103.not.i.i, label %if.else105.i.i, label %if.then104.i.i

if.then104.i.i:                                   ; preds = %call101.i.i.noexc
  store float %cond101.i, ptr %childCrossSize.i.i, align 4
  store i32 0, ptr %childCrossSizingMode.i.i, align 4
  br label %if.end133.i.i

if.else105.i.i:                                   ; preds = %cond.end.i1230, %call101.i.i.noexc, %call98.i.i.noexc, %call86.i.i.noexc, %if.else83.i.i
  %call106.i.i913 = invoke noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %188, i8 noundef zeroext %77, float noundef %cond101.i)
          to label %call106.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call106.i.i.noexc:                                ; preds = %if.else105.i.i
  br i1 %call106.i.i913, label %switch.lookup2374, label %if.then107.i.i

if.then107.i.i:                                   ; preds = %call106.i.i.noexc
  store float %cond101.i, ptr %childCrossSize.i.i, align 4
  store i32 %cond109.i.i, ptr %childCrossSizingMode.i.i, align 4
  br label %if.end133.i.i

switch.lookup2374:                                ; preds = %call106.i.i.noexc
  %switch.load2376 = load i64, ptr %switch.gep2375, align 8
  %resolvedDimensions_.i1214 = getelementptr inbounds i8, ptr %188, i64 624
  %arrayidx.i.i.i1216 = getelementptr inbounds [2 x %struct.YGValue], ptr %resolvedDimensions_.i1214, i64 0, i64 %switch.load2376
  %retval.sroa.0.0.copyload.i1217 = load i64, ptr %arrayidx.i.i.i1216, align 4
  %value.sroa.0.0.extract.trunc.i1205 = trunc i64 %retval.sroa.0.0.copyload.i1217 to i32
  %200 = bitcast i32 %value.sroa.0.0.extract.trunc.i1205 to float
  %value.sroa.3.0.extract.shift.i1206 = lshr i64 %retval.sroa.0.0.copyload.i1217, 32
  %value.sroa.3.0.extract.trunc.i1207 = trunc nuw i64 %value.sroa.3.0.extract.shift.i1206 to i32
  switch i32 %value.sroa.3.0.extract.trunc.i1207, label %sw.default.i1212 [
    i32 1, label %call115.i.i.noexc
    i32 2, label %sw.bb2.i1208
  ]

sw.bb2.i1208:                                     ; preds = %switch.lookup2374
  %mul.i1209 = fmul float %cond101.i, %200
  %mul4.i1210 = fmul float %mul.i1209, 0x3F847AE140000000
  br label %call115.i.i.noexc

sw.default.i1212:                                 ; preds = %switch.lookup2374
  br label %call115.i.i.noexc

call115.i.i.noexc:                                ; preds = %sw.default.i1212, %sw.bb2.i1208, %switch.lookup2374
  %retval.sroa.0.0.i1211 = phi float [ 0x7FF8000000000000, %sw.default.i1212 ], [ %mul4.i1210, %sw.bb2.i1208 ], [ %200, %switch.lookup2374 ]
  %add118.i.i = fadd float %call62.i.i907, %retval.sroa.0.0.i1211
  store float %add118.i.i, ptr %childCrossSize.i.i, align 4
  %call120.i.i916 = invoke noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %77)
          to label %call120.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call120.i.i.noexc:                                ; preds = %call115.i.i.noexc
  %conv.i1202 = zext i8 %call120.i.i916 to i64
  %arrayidx.i.i.i1203 = getelementptr inbounds [2 x %struct.YGValue], ptr %resolvedDimensions_.i1214, i64 0, i64 %conv.i1202
  %retval.sroa.0.0.copyload.i1204 = load i64, ptr %arrayidx.i.i.i1203, align 4
  %ref.tmp119.sroa.1.0.extract.shift.mask.i.i = and i64 %retval.sroa.0.0.copyload.i1204, -4294967296
  %cmp123.i.i = icmp eq i64 %ref.tmp119.sroa.1.0.extract.shift.mask.i.i, 8589934592
  %201 = and i1 %cmp88.i.i, %cmp123.i.i
  %cmp.i1200 = fcmp uno float %add118.i.i, 0.000000e+00
  %202 = select i1 %cmp.i1200, i1 true, i1 %201
  %cond130.i.i = zext i1 %202 to i32
  store i32 %cond130.i.i, ptr %childCrossSizingMode.i.i, align 4
  br label %if.end133.i.i

if.end133.i.i:                                    ; preds = %call120.i.i.noexc, %if.then107.i.i, %if.then104.i.i, %if.then69.i.i
  invoke fastcc void @_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf(ptr noundef nonnull %188, i8 noundef zeroext %retval.0.i10771590, float noundef %availableInnerMainDim.2.i1601, float noundef %call89.i, ptr noundef nonnull %childMainSizingMode.i.i, ptr noundef nonnull %childMainSize.i.i)
          to label %.noexc917 unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc917:                                        ; preds = %if.end133.i.i
  invoke fastcc void @_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf(ptr noundef nonnull %188, i8 noundef zeroext %77, float noundef %cond101.i, float noundef %call89.i, ptr noundef nonnull %childCrossSizingMode.i.i, ptr noundef nonnull %childCrossSize.i.i)
          to label %.noexc918 unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc918:                                        ; preds = %.noexc917
  %call134.i.i919 = invoke noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %188, i8 noundef zeroext %77, float noundef %cond101.i)
          to label %call134.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call134.i.i.noexc:                                ; preds = %.noexc918
  br i1 %call134.i.i919, label %land.end148.i.i, label %land.lhs.true135.i.i

land.lhs.true135.i.i:                             ; preds = %call134.i.i.noexc
  %alignSelf_.i.i1182 = getelementptr inbounds i8, ptr %188, i64 49
  %bf.load.i.i1183 = load i24, ptr %alignSelf_.i.i1182, align 1
  %bf.lshr.i.i1184 = lshr i24 %bf.load.i.i1183, 8
  %203 = trunc i24 %bf.lshr.i.i1184 to i8
  %bf.cast.i.i1185 = and i8 %203, 15
  %cmp.i1186 = icmp eq i8 %bf.cast.i.i1185, 0
  br i1 %cmp.i1186, label %cond.true.i1196, label %cond.end.i1187

cond.true.i1196:                                  ; preds = %land.lhs.true135.i.i
  %bf.load.i5.i1198 = load i24, ptr %flexWrap_.i1068, align 1
  %204 = trunc i24 %bf.load.i5.i1198 to i8
  %205 = lshr i8 %204, 4
  br label %cond.end.i1187

cond.end.i1187:                                   ; preds = %cond.true.i1196, %land.lhs.true135.i.i
  %cond.i1188 = phi i8 [ %205, %cond.true.i1196 ], [ %bf.cast.i.i1185, %land.lhs.true135.i.i ]
  %cond1801 = icmp eq i8 %cond.i1188, 4
  br i1 %cond1801, label %land.lhs.true138.i.i, label %land.end148.i.i

land.lhs.true138.i.i:                             ; preds = %cond.end.i1187
  %call140.i.i921 = invoke i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %188, i8 noundef zeroext %77)
          to label %call140.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call140.i.i.noexc:                                ; preds = %land.lhs.true138.i.i
  %ref.tmp139.sroa.1.0.extract.shift.mask.i.i = and i64 %call140.i.i921, -4294967296
  %cmp142.not.i.i = icmp eq i64 %ref.tmp139.sroa.1.0.extract.shift.mask.i.i, 12884901888
  br i1 %cmp142.not.i.i, label %land.end148.i.i, label %land.rhs143.i.i

land.rhs143.i.i:                                  ; preds = %call140.i.i.noexc
  %call145.i.i922 = invoke i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %188, i8 noundef zeroext %77)
          to label %call145.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call145.i.i.noexc:                                ; preds = %land.rhs143.i.i
  %ref.tmp144.sroa.1.0.extract.shift.mask.i.i = and i64 %call145.i.i922, -4294967296
  %cmp147.i.i = icmp ne i64 %ref.tmp144.sroa.1.0.extract.shift.mask.i.i, 12884901888
  br label %land.end148.i.i

land.end148.i.i:                                  ; preds = %cond.end.i1187, %call145.i.i.noexc, %call140.i.i.noexc, %call134.i.i.noexc
  %206 = phi i1 [ false, %call140.i.i.noexc ], [ false, %call134.i.i.noexc ], [ %cmp147.i.i, %call145.i.i.noexc ], [ false, %cond.end.i1187 ]
  %207 = load float, ptr %childMainSize.i.i, align 4
  %208 = load float, ptr %childCrossSize.i.i, align 4
  %cond154.i.i = select i1 %78, float %207, float %208
  %cond159.i.i = select i1 %78, float %208, float %207
  %209 = load i32, ptr %childMainSizingMode.i.i, align 4
  %210 = load i32, ptr %childCrossSizingMode.i.i, align 4
  %cond164.i.i = select i1 %78, i32 %209, i32 %210
  %cond169.i.i = select i1 %78, i32 %210, i32 %209
  %lnot173.i.i = xor i1 %206, true
  %211 = select i1 %performLayout, i1 %lnot173.i.i, i1 false
  %bf.load.i1179 = load i8, ptr %direction_.i, align 4
  %bf.clear.i1180 = and i8 %bf.load.i1179, 3
  %cond180.i.i = select i1 %211, i32 4, i32 7
  %call181.i.i923 = invoke noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %188, float noundef %cond154.i.i, float noundef %cond159.i.i, i8 noundef zeroext %bf.clear.i1180, i32 noundef %cond164.i.i, i32 noundef %cond169.i.i, float noundef %call89.i, float noundef %call91.i, i1 noundef zeroext %211, i32 noundef %cond180.i.i, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %inc, i32 noundef %generationCount)
          to label %call181.i.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call181.i.i.noexc:                                ; preds = %land.end148.i.i
  %bf.load.i1176 = load i8, ptr %direction_.i, align 4
  %212 = and i8 %bf.load.i1176, 4
  %bf.cast.i1177.not = icmp eq i8 %212, 0
  br i1 %bf.cast.i1177.not, label %lor.rhs184.i.i, label %lor.end187.i.i

lor.rhs184.i.i:                                   ; preds = %call181.i.i.noexc
  %hadOverflow_.i1171 = getelementptr inbounds i8, ptr %188, i64 488
  %bf.load.i1172 = load i8, ptr %hadOverflow_.i1171, align 4
  %213 = and i8 %bf.load.i1172, 4
  %bf.cast.i1173 = icmp ne i8 %213, 0
  br label %lor.end187.i.i

lor.end187.i.i:                                   ; preds = %lor.rhs184.i.i, %call181.i.i.noexc
  %214 = phi i1 [ true, %call181.i.i.noexc ], [ %bf.cast.i1173, %lor.rhs184.i.i ]
  invoke void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(640) %node, i1 noundef zeroext %214)
          to label %.noexc924 unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc924:                                        ; preds = %lor.end187.i.i
  %incdec.ptr.i1170 = getelementptr inbounds i8, ptr %__begin2.i.i.sroa.0.02021, i64 8
  %cmp.i1280 = icmp eq ptr %incdec.ptr.i1170, %.pre2162
  br i1 %cmp.i1280, label %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_fffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit, label %for.body.i9.i

_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_fffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit: ; preds = %.noexc924, %_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff.exit.i.thread, %_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff.exit.i
  %deltaFreeSpace.0.i.i.lcssa = phi float [ 0.000000e+00, %_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff.exit.i ], [ 0.000000e+00, %_ZN8facebook4yogaL28distributeFreeSpaceFirstPassERNS0_8FlexLineENS0_13FlexDirectionEfff.exit.i.thread ], [ %add60.i17.i, %.noexc924 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %childCrossSize.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %childMainSize.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %childCrossSizingMode.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %childMainSizingMode.i.i)
  %sub.i884 = fsub float %.pre2163, %deltaFreeSpace.0.i.i.lcssa
  store float %sub.i884, ptr %remainingFreeSpace239.i, align 8
  br label %if.end247.i

if.end247.i:                                      ; preds = %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_fffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit, %if.end241.i
  %215 = phi float [ %sub.i884, %_ZN8facebook4yogaL21resolveFlexibleLengthEPNS0_4NodeERNS0_8FlexLineENS0_13FlexDirectionES5_fffffbNS0_10SizingModeEbRNS0_10LayoutDataEjj.exit ], [ %.pre2163, %if.end241.i ]
  %bf.load.i875 = load i8, ptr %direction_.i, align 4
  %216 = and i8 %bf.load.i875, 4
  %bf.cast.i876 = icmp ne i8 %216, 0
  %cmp253.i = fcmp olt float %215, 0.000000e+00
  %217 = select i1 %bf.cast.i876, i1 true, i1 %cmp253.i
  invoke void @_ZN8facebook4yoga4Node20setLayoutHadOverflowEb(ptr noundef nonnull align 8 dereferenceable(640) %node, i1 noundef zeroext %217)
          to label %invoke.cont254.i unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont254.i:                                 ; preds = %if.end247.i
  %218 = load ptr, ptr %config_.i928, align 8
  %call.i.i794839 = invoke noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %218, i32 noundef 2)
          to label %call.i.i794.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i794.noexc:                                ; preds = %invoke.cont254.i
  br i1 %call.i.i794839, label %cond.true.i838, label %cond.false.i

cond.true.i838:                                   ; preds = %call.i.i794.noexc
  %call2.i840 = invoke noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10771590, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
          to label %cond.end.i795 unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

cond.false.i:                                     ; preds = %call.i.i794.noexc
  %call3.i841 = invoke noundef float @_ZNK8facebook4yoga4Node28getFlexStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10771590, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
          to label %cond.end.i795 unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

cond.end.i795:                                    ; preds = %cond.false.i, %cond.true.i838
  %cond.i796 = phi float [ %call2.i840, %cond.true.i838 ], [ %call3.i841, %cond.false.i ]
  %219 = load ptr, ptr %config_.i928, align 8
  %call.i137.i842 = invoke noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %219, i32 noundef 2)
          to label %call.i137.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i137.i.noexc:                                ; preds = %cond.end.i795
  br i1 %call.i137.i842, label %cond.true5.i, label %cond.false7.i

cond.true5.i:                                     ; preds = %call.i137.i.noexc
  %call6.i843 = invoke noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10771590, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
          to label %cond.end9.i unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

cond.false7.i:                                    ; preds = %call.i137.i.noexc
  %call8.i844 = invoke noundef float @_ZNK8facebook4yoga4Node26getFlexEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10771590, i8 noundef zeroext %call10.i, float noundef %ownerWidth)
          to label %cond.end9.i unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

cond.end9.i:                                      ; preds = %cond.false7.i, %cond.true5.i
  %cond10.i = phi float [ %call6.i843, %cond.true5.i ], [ %call8.i844, %cond.false7.i ]
  %call11.i797845 = invoke noundef float @_ZNK8facebook4yoga4Node13getGapForAxisENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10771590)
          to label %call11.i797.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call11.i797.noexc:                                ; preds = %cond.end9.i
  br i1 %cmp.i798, label %land.lhs.true.i827, label %if.end44.i799

land.lhs.true.i827:                               ; preds = %call11.i797.noexc
  %220 = load float, ptr %remainingFreeSpace239.i, align 8
  %cmp12.i = fcmp ogt float %220, 0.000000e+00
  br i1 %cmp12.i, label %switch.lookup2377, label %if.end44.i799

switch.lookup2377:                                ; preds = %land.lhs.true.i827
  %switch.load2379 = load i64, ptr %switch.gep2378, align 8
  %arrayidx.i.i.i.i831 = getelementptr inbounds [2 x %"class.facebook::yoga::CompactValue"], ptr %minDimensions_.i1007, i64 0, i64 %switch.load2379
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i.i.i831, align 4
  switch i32 %retval.sroa.0.0.copyload.i.i, label %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i [
    i32 2141891242, label %switch.lookup2380
    i32 2140081935, label %switch.lookup2380
    i32 2139156720, label %switch.lookup2380
  ]

_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i: ; preds = %switch.lookup2377
  %221 = bitcast i32 %retval.sroa.0.0.copyload.i.i to float
  %222 = fcmp ord float %221, 0.000000e+00
  br i1 %222, label %switch.lookup2380, label %if.end44.sink.split.i

switch.lookup2380:                                ; preds = %switch.lookup2377, %switch.lookup2377, %switch.lookup2377, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i
  %switch.load2382 = load i64, ptr %switch.gep2381, align 8
  %arrayidx.i.i.i145.i = getelementptr inbounds [2 x %"class.facebook::yoga::CompactValue"], ptr %minDimensions_.i1007, i64 0, i64 %switch.load2382
  %retval.sroa.0.0.copyload.i146.i = load i32, ptr %arrayidx.i.i.i145.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i146.i, label %sw.epilog.i.i.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i
  ]

sw.epilog.i.i.i:                                  ; preds = %switch.lookup2380
  %223 = bitcast i32 %retval.sroa.0.0.copyload.i146.i to float
  %224 = fcmp uno float %223, 0.000000e+00
  br i1 %224, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i
  %and.i.i.i = and i32 %retval.sroa.0.0.copyload.i146.i, -1073741825
  %add.i.i.i = add nuw nsw i32 %and.i.i.i, 536870912
  %and13.i.i.i = and i32 %retval.sroa.0.0.copyload.i146.i, 1073741824
  %tobool.not.i.i.i = icmp eq i32 %and13.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i: ; preds = %if.end.i.i.i, %switch.lookup2380
  %.ph.i.i = phi i32 [ 0, %switch.lookup2380 ], [ %add.i.i.i, %if.end.i.i.i ]
  %225 = bitcast i32 %.ph.i.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i: ; preds = %if.end.i.i.i, %switch.lookup2380
  %.ph8.i.i = phi i32 [ %add.i.i.i, %if.end.i.i.i ], [ 0, %switch.lookup2380 ]
  %226 = bitcast i32 %.ph8.i.i to float
  br label %sw.bb2.i.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i: ; preds = %sw.epilog.i.i.i, %switch.lookup2380
  %.in.i.i = phi ptr [ @YGValueAuto, %switch.lookup2380 ], [ @YGValueUndefined, %sw.epilog.i.i.i ]
  %retval.sroa.6.0.i.in.i.i = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %switch.lookup2380 ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i.i ]
  %retval.sroa.6.0.i.i.i = load i32, ptr %retval.sroa.6.0.i.in.i.i, align 4
  %227 = load float, ptr %.in.i.i, align 4
  switch i32 %retval.sroa.6.0.i.i.i, label %if.end44.sink.split.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i
    i32 2, label %sw.bb2.i.i.i
  ]

sw.bb2.i.i.i:                                     ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i
  %228 = phi float [ %226, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i.i ], [ %227, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i ]
  %mul.i.i.i = fmul float %cond59.i, %228
  %mul4.i.i.i = fmul float %mul.i.i.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i: ; preds = %sw.bb2.i.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i
  %retval.sroa.0.0.i.i.i = phi float [ %mul4.i.i.i, %sw.bb2.i.i.i ], [ %227, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i ], [ %225, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i.i ]
  %cmp.i.i.i.i = fcmp ord float %retval.sroa.0.0.i.i.i, 0.000000e+00
  br i1 %cmp.i.i.i.i, label %switch.lookup2383, label %if.end44.sink.split.i

switch.lookup2383:                                ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i
  %switch.load2385 = load i64, ptr %switch.gep2384, align 8
  %arrayidx.i.i.i154.i = getelementptr inbounds [2 x %"class.facebook::yoga::CompactValue"], ptr %minDimensions_.i1007, i64 0, i64 %switch.load2385
  %retval.sroa.0.0.copyload.i155.i = load i32, ptr %arrayidx.i.i.i154.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i155.i, label %sw.epilog.i.i169.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i164.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i162.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i156.i
  ]

sw.epilog.i.i169.i:                               ; preds = %switch.lookup2383
  %229 = bitcast i32 %retval.sroa.0.0.copyload.i155.i to float
  %230 = fcmp uno float %229, 0.000000e+00
  br i1 %230, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i164.i, label %if.end.i.i170.i

if.end.i.i170.i:                                  ; preds = %sw.epilog.i.i169.i
  %and.i.i171.i = and i32 %retval.sroa.0.0.copyload.i155.i, -1073741825
  %add.i.i172.i = add nuw nsw i32 %and.i.i171.i, 536870912
  %and13.i.i173.i = and i32 %retval.sroa.0.0.copyload.i155.i, 1073741824
  %tobool.not.i.i174.i = icmp eq i32 %and13.i.i173.i, 0
  br i1 %tobool.not.i.i174.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i162.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i156.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i162.i: ; preds = %if.end.i.i170.i, %switch.lookup2383
  %.ph.i163.i = phi i32 [ 0, %switch.lookup2383 ], [ %add.i.i172.i, %if.end.i.i170.i ]
  %231 = bitcast i32 %.ph.i163.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit175.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i156.i: ; preds = %if.end.i.i170.i, %switch.lookup2383
  %.ph8.i157.i = phi i32 [ %add.i.i172.i, %if.end.i.i170.i ], [ 0, %switch.lookup2383 ]
  %232 = bitcast i32 %.ph8.i157.i to float
  br label %sw.bb2.i.i158.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i164.i: ; preds = %sw.epilog.i.i169.i, %switch.lookup2383
  %.in.i165.i = phi ptr [ @YGValueAuto, %switch.lookup2383 ], [ @YGValueUndefined, %sw.epilog.i.i169.i ]
  %retval.sroa.6.0.i.in.i166.i = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %switch.lookup2383 ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i.i169.i ]
  %retval.sroa.6.0.i.i167.i = load i32, ptr %retval.sroa.6.0.i.in.i166.i, align 4
  %233 = load float, ptr %.in.i165.i, align 4
  switch i32 %retval.sroa.6.0.i.i167.i, label %sw.default.i.i168.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit175.i
    i32 2, label %sw.bb2.i.i158.i
  ]

sw.bb2.i.i158.i:                                  ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i164.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i156.i
  %234 = phi float [ %232, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i156.i ], [ %233, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i164.i ]
  %mul.i.i159.i = fmul float %cond59.i, %234
  %mul4.i.i160.i = fmul float %mul.i.i159.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit175.i

sw.default.i.i168.i:                              ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i164.i
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit175.i

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit175.i: ; preds = %sw.default.i.i168.i, %sw.bb2.i.i158.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i164.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i162.i
  %retval.sroa.0.0.i.i161.i = phi float [ 0x7FF8000000000000, %sw.default.i.i168.i ], [ %mul4.i.i160.i, %sw.bb2.i.i158.i ], [ %233, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i164.i ], [ %231, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i162.i ]
  %sub.i833 = fsub float %retval.sroa.0.0.i.i161.i, %cond.i796
  %sub34.i = fsub float %sub.i833, %cond10.i
  %sub37.i834 = fsub float %availableInnerMainDim.2.i1601, %220
  %sub38.i = fsub float %sub34.i, %sub37.i834
  %cmp.i.i.i835 = fcmp ogt float %sub38.i, 0.000000e+00
  %cond.i.i836 = select i1 %cmp.i.i.i835, float %sub38.i, float 0.000000e+00
  br label %if.end44.sink.split.i

if.end44.sink.split.i:                            ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit175.i, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i
  %cond.i.sink.i = phi float [ %cond.i.i836, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit175.i ], [ 0.000000e+00, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i.i ], [ 0.000000e+00, %_ZNK8facebook4yoga12CompactValue9isDefinedEv.exit.i ], [ 0.000000e+00, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit.i ]
  store float %cond.i.sink.i, ptr %remainingFreeSpace239.i, align 8
  br label %if.end44.i799

if.end44.i799:                                    ; preds = %if.end44.sink.split.i, %land.lhs.true.i827, %call11.i797.noexc
  %235 = load i64, ptr %endOfLineIndex122.i, align 8
  %cmp45342.i = icmp ugt i64 %235, %startOfLineIndex.0.i2031
  br i1 %cmp45342.i, label %for.body.i819, label %if.then68.i

for.body.i819:                                    ; preds = %if.end44.i799, %for.inc.i826
  %236 = phi i64 [ %241, %for.inc.i826 ], [ %235, %if.end44.i799 ]
  %numberOfAutoMarginsOnCurrentLine.0344.i = phi i32 [ %numberOfAutoMarginsOnCurrentLine.2.i, %for.inc.i826 ], [ 0, %if.end44.i799 ]
  %i.0343.i = phi i64 [ %inc64.i, %for.inc.i826 ], [ %startOfLineIndex.0.i2031, %if.end44.i799 ]
  %237 = load ptr, ptr %_M_finish.i.i1114, align 8
  %238 = load ptr, ptr %children_.i1113, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %237 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %238 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp.not.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, %i.0343.i
  br i1 %cmp.not.i.i.i.i, label %_ZNK8facebook4yoga4Node8getChildEm.exit.i, label %if.then.i.i.i206.i.invoke

_ZNK8facebook4yoga4Node8getChildEm.exit.i:        ; preds = %for.body.i819
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %238, i64 %i.0343.i
  %239 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %positionType_.i.i = getelementptr inbounds i8, ptr %239, i64 49
  %bf.load.i.i821 = load i24, ptr %positionType_.i.i, align 1
  %240 = and i24 %bf.load.i.i821, 12288
  %cmp49.not.i = icmp eq i24 %240, 8192
  br i1 %cmp49.not.i, label %for.inc.i826, label %if.then50.i

if.then50.i:                                      ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit.i
  %call52.i822850 = invoke i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %239, i8 noundef zeroext %retval.0.i10771590)
          to label %call52.i822.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit

call52.i822.noexc:                                ; preds = %if.then50.i
  %call57.i851 = invoke i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %239, i8 noundef zeroext %retval.0.i10771590)
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
  %241 = phi i64 [ %236, %_ZNK8facebook4yoga4Node8getChildEm.exit.i ], [ %.pre.i, %call57.i.noexc ]
  %numberOfAutoMarginsOnCurrentLine.2.i = phi i32 [ %numberOfAutoMarginsOnCurrentLine.0344.i, %_ZNK8facebook4yoga4Node8getChildEm.exit.i ], [ %spec.select135.i, %call57.i.noexc ]
  %inc64.i = add nuw i64 %i.0343.i, 1
  %cmp45.i = icmp ult i64 %inc64.i, %241
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
  %242 = load float, ptr %remainingFreeSpace239.i, align 8
  %div.i818 = fmul float %242, 5.000000e-01
  br label %if.end104.i

sw.bb71.i:                                        ; preds = %if.then68.i
  %243 = load float, ptr %remainingFreeSpace239.i, align 8
  br label %if.end104.i

sw.bb74.i:                                        ; preds = %if.then68.i
  %244 = load ptr, ptr %_M_finish.i.i.i879, align 8
  %245 = load ptr, ptr %flexLine.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %244 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %245 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp76.i = icmp ugt i64 %sub.ptr.div.i.i, 1
  br i1 %cmp76.i, label %if.then77.i, label %if.end104.i

if.then77.i:                                      ; preds = %sw.bb74.i
  %246 = load float, ptr %remainingFreeSpace239.i, align 8
  %or.cond.i180.i = fcmp ord float %246, 0.000000e+00
  %cmp.i2.i.i814 = fcmp uno float %246, 0.000000e+00
  %cmp.i.i181.i = fcmp olt float %246, 0.000000e+00
  %cmp.i2.sink.i182.i = select i1 %or.cond.i180.i, i1 %cmp.i.i181.i, i1 %cmp.i2.i.i814
  %cond.i183.i = select i1 %cmp.i2.sink.i182.i, float 0.000000e+00, float %246
  %sub83.i = add nsw i64 %sub.ptr.div.i.i, -1
  %conv.i815 = uitofp i64 %sub83.i to float
  %div84.i = fdiv float %cond.i183.i, %conv.i815
  %add.i816 = fadd float %call11.i797845, %div84.i
  br label %if.end104.i

sw.bb86.i:                                        ; preds = %if.then68.i
  %247 = load float, ptr %remainingFreeSpace239.i, align 8
  %248 = load ptr, ptr %_M_finish.i.i.i879, align 8
  %249 = load ptr, ptr %flexLine.i, align 8
  %sub.ptr.lhs.cast.i190.i = ptrtoint ptr %248 to i64
  %sub.ptr.rhs.cast.i191.i = ptrtoint ptr %249 to i64
  %sub.ptr.sub.i192.i = sub i64 %sub.ptr.lhs.cast.i190.i, %sub.ptr.rhs.cast.i191.i
  %sub.ptr.div.i193.i = ashr exact i64 %sub.ptr.sub.i192.i, 3
  %add91.i = add nsw i64 %sub.ptr.div.i193.i, 1
  %conv92.i = uitofp i64 %add91.i to float
  %div93.i = fdiv float %247, %conv92.i
  %add94.i = fadd float %call11.i797845, %div93.i
  br label %if.end104.i

sw.bb95.i:                                        ; preds = %if.then68.i
  %250 = load float, ptr %remainingFreeSpace239.i, align 8
  %mul.i800 = fmul float %250, 5.000000e-01
  %251 = load ptr, ptr %_M_finish.i.i.i879, align 8
  %252 = load ptr, ptr %flexLine.i, align 8
  %sub.ptr.lhs.cast.i195.i = ptrtoint ptr %251 to i64
  %sub.ptr.rhs.cast.i196.i = ptrtoint ptr %252 to i64
  %sub.ptr.sub.i197.i = sub i64 %sub.ptr.lhs.cast.i195.i, %sub.ptr.rhs.cast.i196.i
  %sub.ptr.div.i198.i = ashr exact i64 %sub.ptr.sub.i197.i, 3
  %conv100.i = uitofp i64 %sub.ptr.div.i198.i to float
  %div101.i = fdiv float %mul.i800, %conv100.i
  %253 = call float @llvm.fmuladd.f32(float %div101.i, float 2.000000e+00, float %call11.i797845)
  br label %if.end104.i

if.end104.i:                                      ; preds = %sw.bb95.i, %sw.bb86.i, %if.then77.i, %sw.bb74.i, %sw.bb71.i, %sw.bb.i817, %if.then68.i, %for.end.i
  %numberOfAutoMarginsOnCurrentLine.0.lcssa364.i = phi i32 [ 0, %if.then68.i ], [ 0, %sw.bb95.i ], [ 0, %sw.bb86.i ], [ 0, %if.then77.i ], [ 0, %sw.bb74.i ], [ 0, %sw.bb71.i ], [ 0, %sw.bb.i817 ], [ %numberOfAutoMarginsOnCurrentLine.2.i, %for.end.i ]
  %betweenMainDim.0.i = phi float [ %call11.i797845, %if.then68.i ], [ %253, %sw.bb95.i ], [ %add94.i, %sw.bb86.i ], [ %add.i816, %if.then77.i ], [ %call11.i797845, %sw.bb74.i ], [ %call11.i797845, %sw.bb71.i ], [ %call11.i797845, %sw.bb.i817 ], [ %call11.i797845, %for.end.i ]
  %leadingMainDim.0.i = phi float [ 0.000000e+00, %if.then68.i ], [ %div101.i, %sw.bb95.i ], [ %div93.i, %sw.bb86.i ], [ 0.000000e+00, %if.then77.i ], [ 0.000000e+00, %sw.bb74.i ], [ %243, %sw.bb71.i ], [ %div.i818, %sw.bb.i817 ], [ 0.000000e+00, %for.end.i ]
  %add105.i = fadd float %cond.i796, %leadingMainDim.0.i
  store float %add105.i, ptr %mainDim.i801, align 4
  store float 0.000000e+00, ptr %crossDim.i802, align 8
  %call108.i852 = invoke noundef zeroext i1 @_ZN8facebook4yoga16isBaselineLayoutEPKNS0_4NodeE(ptr noundef nonnull %node)
          to label %call108.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call108.i.noexc:                                  ; preds = %if.end104.i
  %254 = load i64, ptr %endOfLineIndex122.i, align 8
  %cmp113345.i = icmp ugt i64 %254, %startOfLineIndex.0.i2031
  br i1 %cmp113345.i, label %for.body114.lr.ph.i, label %for.end238.i

for.body114.lr.ph.i:                              ; preds = %call108.i.noexc
  %conv147.i = sitofp i32 %numberOfAutoMarginsOnCurrentLine.0.lcssa364.i to float
  br label %for.body114.i

for.body114.i:                                    ; preds = %for.inc236.i, %for.body114.lr.ph.i
  %maxAscentForCurrentLine.0348.i = phi float [ 0.000000e+00, %for.body114.lr.ph.i ], [ %maxAscentForCurrentLine.1.i806, %for.inc236.i ]
  %maxDescentForCurrentLine.0347.i = phi float [ 0.000000e+00, %for.body114.lr.ph.i ], [ %maxDescentForCurrentLine.1.i805, %for.inc236.i ]
  %i110.0346.i = phi i64 [ %startOfLineIndex.0.i2031, %for.body114.lr.ph.i ], [ %inc237.i, %for.inc236.i ]
  %255 = load ptr, ptr %_M_finish.i.i1114, align 8
  %256 = load ptr, ptr %children_.i1113, align 8
  %sub.ptr.lhs.cast.i.i.i.i201.i = ptrtoint ptr %255 to i64
  %sub.ptr.rhs.cast.i.i.i.i202.i = ptrtoint ptr %256 to i64
  %sub.ptr.sub.i.i.i.i203.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i201.i, %sub.ptr.rhs.cast.i.i.i.i202.i
  %sub.ptr.div.i.i.i.i204.i = ashr exact i64 %sub.ptr.sub.i.i.i.i203.i, 3
  %cmp.not.i.i.i205.i = icmp ugt i64 %sub.ptr.div.i.i.i.i204.i, %i110.0346.i
  br i1 %cmp.not.i.i.i205.i, label %_ZNK8facebook4yoga4Node8getChildEm.exit208.i, label %if.then.i.i.i206.i.invoke

if.then.i.i.i206.i.invoke:                        ; preds = %for.body.i819, %for.body114.i, %for.body289.i
  %257 = phi i64 [ %i.0.i2025, %for.body289.i ], [ %i110.0346.i, %for.body114.i ], [ %i.0343.i, %for.body.i819 ]
  %258 = phi i64 [ %sub.ptr.div.i.i.i.i763, %for.body289.i ], [ %sub.ptr.div.i.i.i.i204.i, %for.body114.i ], [ %sub.ptr.div.i.i.i.i.i, %for.body.i819 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %257, i64 noundef %258) #13
          to label %if.then.i.i.i206.i.cont unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i206.i.cont:                          ; preds = %if.then.i.i.i206.i.invoke
  unreachable

_ZNK8facebook4yoga4Node8getChildEm.exit208.i:     ; preds = %for.body114.i
  %add.ptr.i.i.i207.i = getelementptr inbounds ptr, ptr %256, i64 %i110.0346.i
  %259 = load ptr, ptr %add.ptr.i.i.i207.i, align 8
  %display_.i.i = getelementptr inbounds i8, ptr %259, i64 49
  %bf.load.i210.i = load i24, ptr %display_.i.i, align 1
  %260 = and i24 %bf.load.i210.i, 262144
  %cmp120.not.i = icmp eq i24 %260, 0
  br i1 %cmp120.not.i, label %if.end122.i, label %for.inc236.i

if.end122.i:                                      ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit208.i
  %261 = and i24 %bf.load.i210.i, 12288
  %cmp124.i = icmp eq i24 %261, 8192
  br i1 %cmp124.i, label %land.lhs.true125.i, label %if.else136.i

land.lhs.true125.i:                               ; preds = %if.end122.i
  %call126.i854 = invoke noundef zeroext i1 @_ZNK8facebook4yoga4Node28isInlineStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %259, i8 noundef zeroext %retval.0.i10771590, i8 noundef zeroext %call10.i)
          to label %call126.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call126.i.noexc:                                  ; preds = %land.lhs.true125.i
  br i1 %call126.i854, label %if.then127.i, label %land.lhs.true125.if.else136_crit_edge.i

land.lhs.true125.if.else136_crit_edge.i:          ; preds = %call126.i.noexc
  %bf.load.i222.pre.i = load i24, ptr %display_.i.i, align 1
  br label %if.else136.i

if.then127.i:                                     ; preds = %call126.i.noexc
  br i1 %performLayout, label %if.then128.i, label %for.inc236.i

if.then128.i:                                     ; preds = %if.then127.i
  %call129.i855 = invoke noundef float @_ZNK8facebook4yoga4Node22getInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %259, i8 noundef zeroext %retval.0.i10771590, i8 noundef zeroext %call10.i, float noundef %availableInnerMainDim.2.i1601)
          to label %call129.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call129.i.noexc:                                  ; preds = %if.then128.i
  %call130.i811856 = invoke noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10771590, i8 noundef zeroext %call10.i)
          to label %call130.i811.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call130.i811.noexc:                               ; preds = %call129.i.noexc
  %call132.i812857 = invoke noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %259, i8 noundef zeroext %retval.0.i10771590, i8 noundef zeroext %call10.i, float noundef %call89.i)
          to label %call132.i812.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call132.i812.noexc:                               ; preds = %call130.i811.noexc
  %add131.i = fadd float %call129.i855, %call130.i811856
  %add133.i = fadd float %add131.i, %call132.i812857
  switch i8 %retval.0.i10771590, label %default.unreachable [
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

if.else136.i:                                     ; preds = %land.lhs.true125.if.else136_crit_edge.i, %if.end122.i
  %bf.load.i222.i = phi i24 [ %bf.load.i222.pre.i, %land.lhs.true125.if.else136_crit_edge.i ], [ %bf.load.i210.i, %if.end122.i ]
  %262 = and i24 %bf.load.i222.i, 12288
  %cmp138.not.i = icmp eq i24 %262, 8192
  br i1 %cmp138.not.i, label %if.else224.i, label %if.then139.i

if.then139.i:                                     ; preds = %if.else136.i
  %call141.i860 = invoke i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %259, i8 noundef zeroext %retval.0.i10771590)
          to label %call141.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call141.i.noexc:                                  ; preds = %if.then139.i
  %ref.tmp140.sroa.1.0.extract.shift.mask.i = and i64 %call141.i860, -4294967296
  %cmp143.i = icmp eq i64 %ref.tmp140.sroa.1.0.extract.shift.mask.i, 12884901888
  br i1 %cmp143.i, label %if.then144.i, label %if.end152.i

if.then144.i:                                     ; preds = %call141.i.noexc
  %263 = load float, ptr %remainingFreeSpace239.i, align 8
  %div148.i = fdiv float %263, %conv147.i
  %264 = load float, ptr %mainDim.i801, align 4
  %add151.i = fadd float %264, %div148.i
  store float %add151.i, ptr %mainDim.i801, align 4
  br label %if.end152.i

if.end152.i:                                      ; preds = %if.then144.i, %call141.i.noexc
  br i1 %performLayout, label %switch.lookup2386, label %if.end161.i

switch.lookup2386:                                ; preds = %if.end152.i
  %switch.load2388 = load i64, ptr %switch.gep2387, align 8
  invoke void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
          to label %.noexc862 unwind label %lpad.i.loopexit.split-lp.loopexit

.noexc862:                                        ; preds = %switch.lookup2386
  %arrayidx.i.i.i232277.i = getelementptr inbounds i8, ptr %259, i64 %switch.load2388
  %265 = load float, ptr %arrayidx.i.i.i232277.i, align 4
  %266 = load float, ptr %mainDim.i801, align 4
  %add159278.i = fadd float %265, %266
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %259, float noundef %add159278.i, i8 noundef zeroext %switch.masked2392)
          to label %if.end161.i unwind label %lpad.i.loopexit.split-lp.loopexit

if.end161.i:                                      ; preds = %.noexc862, %if.end152.i
  %267 = load ptr, ptr %_M_finish.i.i.i879, align 8
  %add.ptr.i.i.i807 = getelementptr inbounds i8, ptr %267, i64 -8
  %268 = load ptr, ptr %add.ptr.i.i.i807, align 8
  %cmp164.not.i = icmp eq ptr %259, %268
  br i1 %cmp164.not.i, label %if.end169.i, label %if.then165.i

if.then165.i:                                     ; preds = %if.end161.i
  %269 = load float, ptr %mainDim.i801, align 4
  %add168.i = fadd float %betweenMainDim.0.i, %269
  store float %add168.i, ptr %mainDim.i801, align 4
  br label %if.end169.i

if.end169.i:                                      ; preds = %if.then165.i, %if.end161.i
  %call171.i808864 = invoke i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %259, i8 noundef zeroext %retval.0.i10771590)
          to label %call171.i808.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call171.i808.noexc:                               ; preds = %if.end169.i
  %ref.tmp170.sroa.1.0.extract.shift.mask.i = and i64 %call171.i808864, -4294967296
  %cmp173.i = icmp eq i64 %ref.tmp170.sroa.1.0.extract.shift.mask.i, 12884901888
  br i1 %cmp173.i, label %if.then174.i, label %if.end182.i

if.then174.i:                                     ; preds = %call171.i808.noexc
  %270 = load float, ptr %remainingFreeSpace239.i, align 8
  %div178.i = fdiv float %270, %conv147.i
  %271 = load float, ptr %mainDim.i801, align 4
  %add181.i = fadd float %271, %div178.i
  store float %add181.i, ptr %mainDim.i801, align 4
  br label %if.end182.i

if.end182.i:                                      ; preds = %if.then174.i, %call171.i808.noexc
  br i1 %.not.i, label %if.else198.i, label %if.then189.i

if.then189.i:                                     ; preds = %if.end182.i
  %call190.i865 = invoke noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %259, i8 noundef zeroext %retval.0.i10771590, float noundef %call89.i)
          to label %call190.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call190.i.noexc:                                  ; preds = %if.then189.i
  %computedFlexBasis.i = getelementptr inbounds i8, ptr %259, i64 256
  %272 = load float, ptr %computedFlexBasis.i, align 4
  %add192.i = fadd float %call190.i865, %272
  %273 = load float, ptr %mainDim.i801, align 4
  %add195.i = fadd float %273, %add192.i
  store float %add195.i, ptr %mainDim.i801, align 4
  store float %cond101.i, ptr %crossDim.i802, align 8
  br label %for.inc236.i

if.else198.i:                                     ; preds = %if.end182.i
  %call199.i809866 = invoke noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %259, i8 noundef zeroext %retval.0.i10771590, float noundef %call89.i)
          to label %call199.i809.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call199.i809.noexc:                               ; preds = %if.else198.i
  %274 = load float, ptr %mainDim.i801, align 4
  %add202.i = fadd float %call199.i809866, %274
  store float %add202.i, ptr %mainDim.i801, align 4
  br i1 %call108.i852, label %if.then204.i, label %if.else215.i

if.then204.i:                                     ; preds = %call199.i809.noexc
  %call205.i867 = invoke noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef nonnull %259)
          to label %call205.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call205.i.noexc:                                  ; preds = %if.then204.i
  %call206.i868 = invoke noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %259, i8 noundef zeroext 0, i8 noundef zeroext %call10.i, float noundef %call89.i)
          to label %call206.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call206.i.noexc:                                  ; preds = %call205.i.noexc
  %arrayidx.i.i.i240.i = getelementptr inbounds i8, ptr %259, i64 504
  %275 = load float, ptr %arrayidx.i.i.i240.i, align 4
  %call210.i810869 = invoke noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %259, i8 noundef zeroext 0, float noundef %call89.i)
          to label %call210.i810.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call210.i810.noexc:                               ; preds = %call206.i.noexc
  %add207.i = fadd float %call205.i867, %call206.i868
  %add211.i = fadd float %275, %call210.i810869
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
  %276 = load float, ptr %crossDim.i802, align 8
  %call218.i870 = invoke noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %259, i8 noundef zeroext %77, float noundef %call89.i)
          to label %call218.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call218.i.noexc:                                  ; preds = %if.else215.i
  %or.cond.i251.i = fcmp ord float %276, %call218.i870
  %cmp.i2.i252.i = fcmp uno float %276, 0.000000e+00
  %cmp.i.i253.i = fcmp olt float %276, %call218.i870
  %cmp.i2.sink.i254.i = select i1 %or.cond.i251.i, i1 %cmp.i.i253.i, i1 %cmp.i2.i252.i
  %cond.i255.i = select i1 %cmp.i2.sink.i254.i, float %call218.i870, float %276
  store float %cond.i255.i, ptr %crossDim.i802, align 8
  br label %for.inc236.i

if.else224.i:                                     ; preds = %if.else136.i
  br i1 %performLayout, label %switch.lookup2393, label %for.inc236.i

switch.lookup2393:                                ; preds = %if.else224.i
  %switch.load2395 = load i64, ptr %switch.gep2394, align 8
  invoke void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
          to label %.noexc872 unwind label %lpad.i.loopexit.split-lp.loopexit

.noexc872:                                        ; preds = %switch.lookup2393
  %arrayidx.i.i.i264297.i = getelementptr inbounds i8, ptr %259, i64 %switch.load2395
  %277 = load float, ptr %arrayidx.i.i.i264297.i, align 4
  %call229298.i873 = invoke noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10771590, i8 noundef zeroext %call10.i)
          to label %call229298.i.noexc unwind label %lpad.i.loopexit.split-lp.loopexit

call229298.i.noexc:                               ; preds = %.noexc872
  %add230299.i = fadd float %277, %call229298.i873
  %add231301.i = fadd float %leadingMainDim.0.i, %add230299.i
  br label %call229298.i.noexc.invoke

call229298.i.noexc.invoke:                        ; preds = %call132.i812.noexc, %sw.bb1.i.i813, %sw.bb2.i219.i, %sw.bb3.i217.i, %call229298.i.noexc
  %278 = phi float [ %add231301.i, %call229298.i.noexc ], [ %add133.i, %sw.bb3.i217.i ], [ %add133.i, %sw.bb2.i219.i ], [ %add133.i, %sw.bb1.i.i813 ], [ %add133.i, %call132.i812.noexc ]
  %279 = phi i8 [ %switch.masked2399, %call229298.i.noexc ], [ 2, %sw.bb3.i217.i ], [ 0, %sw.bb2.i219.i ], [ 3, %sw.bb1.i.i813 ], [ 1, %call132.i812.noexc ]
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %259, float noundef %278, i8 noundef zeroext %279)
          to label %for.inc236.i unwind label %lpad.i.loopexit.split-lp.loopexit

for.inc236.i:                                     ; preds = %call229298.i.noexc.invoke, %if.else224.i, %call218.i.noexc, %call210.i810.noexc, %call190.i.noexc, %if.then127.i, %_ZNK8facebook4yoga4Node8getChildEm.exit208.i
  %maxDescentForCurrentLine.1.i805 = phi float [ %maxDescentForCurrentLine.0347.i, %_ZNK8facebook4yoga4Node8getChildEm.exit208.i ], [ %maxDescentForCurrentLine.0347.i, %if.then127.i ], [ %maxDescentForCurrentLine.0347.i, %call190.i.noexc ], [ %cond.i250.i, %call210.i810.noexc ], [ %maxDescentForCurrentLine.0347.i, %call218.i.noexc ], [ %maxDescentForCurrentLine.0347.i, %if.else224.i ], [ %maxDescentForCurrentLine.0347.i, %call229298.i.noexc.invoke ]
  %maxAscentForCurrentLine.1.i806 = phi float [ %maxAscentForCurrentLine.0348.i, %_ZNK8facebook4yoga4Node8getChildEm.exit208.i ], [ %maxAscentForCurrentLine.0348.i, %if.then127.i ], [ %maxAscentForCurrentLine.0348.i, %call190.i.noexc ], [ %cond.i245.i, %call210.i810.noexc ], [ %maxAscentForCurrentLine.0348.i, %call218.i.noexc ], [ %maxAscentForCurrentLine.0348.i, %if.else224.i ], [ %maxAscentForCurrentLine.0348.i, %call229298.i.noexc.invoke ]
  %inc237.i = add nuw i64 %i110.0346.i, 1
  %280 = load i64, ptr %endOfLineIndex122.i, align 8
  %cmp113.i = icmp ult i64 %inc237.i, %280
  br i1 %cmp113.i, label %for.body114.i, label %for.end238.i, !llvm.loop !8

for.end238.i:                                     ; preds = %for.inc236.i, %call108.i.noexc
  %maxDescentForCurrentLine.0.lcssa.i = phi float [ 0.000000e+00, %call108.i.noexc ], [ %maxDescentForCurrentLine.1.i805, %for.inc236.i ]
  %maxAscentForCurrentLine.0.lcssa.i = phi float [ 0.000000e+00, %call108.i.noexc ], [ %maxAscentForCurrentLine.1.i806, %for.inc236.i ]
  %281 = load float, ptr %mainDim.i801, align 4
  %add241.i = fadd float %cond10.i, %281
  store float %add241.i, ptr %mainDim.i801, align 4
  br i1 %call108.i852, label %if.then243.i804, label %invoke.cont256.i

if.then243.i804:                                  ; preds = %for.end238.i
  %add244.i = fadd float %maxDescentForCurrentLine.0.lcssa.i, %maxAscentForCurrentLine.0.lcssa.i
  store float %add244.i, ptr %crossDim.i802, align 8
  br label %invoke.cont256.i

invoke.cont256.i:                                 ; preds = %if.then243.i804, %for.end238.i
  br i1 %or.cond2.i, label %if.then260.i, label %if.end266.i

if.then260.i:                                     ; preds = %invoke.cont256.i
  %282 = load float, ptr %crossDim.i802, align 8
  %add262.i = fadd float %add.i1064, %282
  %call.i781790 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %node, i8 noundef zeroext %77, float %add262.i, float noundef %cond64.i)
          to label %call.i781.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i781.noexc:                                  ; preds = %if.then260.i
  %call.i.i782791 = invoke noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %77, i8 noundef zeroext 1, float noundef %ownerWidth)
          to label %call.i.i782.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i782.noexc:                                ; preds = %call.i781.noexc
  %call1.i.i783792 = invoke noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %77, i8 noundef zeroext 1, float noundef %ownerWidth)
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
  %containerCrossAxis.0.i1614 = phi float [ %sub265.i, %if.end266.i.thread ], [ %cond101.i, %if.end266.i ]
  br i1 %cmp53.i, label %if.end284.i, label %if.end273.i.if.then275.i_crit_edge

if.end273.i.if.then275.i_crit_edge:               ; preds = %if.end273.i
  %.pre2164 = load float, ptr %crossDim.i802, align 8
  br label %if.then275.i

if.then275.i:                                     ; preds = %if.end273.i.if.then275.i_crit_edge, %if.end273.i.thread
  %283 = phi float [ %cond101.i, %if.end273.i.thread ], [ %.pre2164, %if.end273.i.if.then275.i_crit_edge ]
  %containerCrossAxis.0.i16141616 = phi float [ %cond101.i, %if.end273.i.thread ], [ %containerCrossAxis.0.i1614, %if.end273.i.if.then275.i_crit_edge ]
  %add278.i = fadd float %add.i1064, %283
  %call.i769778 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %node, i8 noundef zeroext %77, float %add278.i, float noundef %cond64.i)
          to label %call.i769.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i769.noexc:                                  ; preds = %if.then275.i
  %call.i.i770779 = invoke noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %77, i8 noundef zeroext 1, float noundef %ownerWidth)
          to label %call.i.i770.noexc unwind label %lpad.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i770.noexc:                                ; preds = %call.i769.noexc
  %call1.i.i771780 = invoke noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %77, i8 noundef zeroext 1, float noundef %ownerWidth)
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
  %containerCrossAxis.0.i16141617 = phi float [ %containerCrossAxis.0.i16141616, %invoke.cont279.i ], [ %containerCrossAxis.0.i1614, %if.end273.i ]
  %cmp288.i2024 = icmp ult i64 %startOfLineIndex.0.i2031, %140
  %or.cond2060 = select i1 %performLayout, i1 %cmp288.i2024, i1 false
  br i1 %or.cond2060, label %for.body289.i, label %invoke.cont521.i

for.body289.i:                                    ; preds = %if.end284.i, %for.inc.i
  %i.0.i2025 = phi i64 [ %inc.i, %for.inc.i ], [ %startOfLineIndex.0.i2031, %if.end284.i ]
  %284 = load ptr, ptr %_M_finish.i.i1114, align 8
  %285 = load ptr, ptr %children_.i1113, align 8
  %sub.ptr.lhs.cast.i.i.i.i760 = ptrtoint ptr %284 to i64
  %sub.ptr.rhs.cast.i.i.i.i761 = ptrtoint ptr %285 to i64
  %sub.ptr.sub.i.i.i.i762 = sub i64 %sub.ptr.lhs.cast.i.i.i.i760, %sub.ptr.rhs.cast.i.i.i.i761
  %sub.ptr.div.i.i.i.i763 = ashr exact i64 %sub.ptr.sub.i.i.i.i762, 3
  %cmp.not.i.i.i764 = icmp ugt i64 %sub.ptr.div.i.i.i.i763, %i.0.i2025
  br i1 %cmp.not.i.i.i764, label %invoke.cont290.i, label %if.then.i.i.i206.i.invoke

invoke.cont290.i:                                 ; preds = %for.body289.i
  %add.ptr.i.i.i766 = getelementptr inbounds ptr, ptr %285, i64 %i.0.i2025
  %286 = load ptr, ptr %add.ptr.i.i.i766, align 8
  %display_.i753 = getelementptr inbounds i8, ptr %286, i64 49
  %bf.load.i754 = load i24, ptr %display_.i753, align 1
  %287 = and i24 %bf.load.i754, 262144
  %cmp296.i.not = icmp eq i24 %287, 0
  br i1 %cmp296.i.not, label %if.end298.i, label %for.inc.i

if.end298.i:                                      ; preds = %invoke.cont290.i
  %288 = and i24 %bf.load.i754, 12288
  %cmp303.i = icmp eq i24 %288, 8192
  br i1 %cmp303.i, label %if.then304.i, label %if.else341.i

if.then304.i:                                     ; preds = %if.end298.i
  %call306.i = invoke noundef zeroext i1 @_ZNK8facebook4yoga4Node28isInlineStartPositionDefinedENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %286, i8 noundef zeroext %77, i8 noundef zeroext %call10.i)
          to label %invoke.cont305.i unwind label %lpad.i.loopexit

invoke.cont305.i:                                 ; preds = %if.then304.i
  br i1 %call306.i, label %if.then309.i, label %if.then331.i

if.then309.i:                                     ; preds = %invoke.cont305.i
  %call311.i = invoke noundef float @_ZNK8facebook4yoga4Node22getInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %286, i8 noundef zeroext %77, i8 noundef zeroext %call10.i, float noundef %cond101.i)
          to label %invoke.cont310.i unwind label %lpad.i.loopexit

invoke.cont310.i:                                 ; preds = %if.then309.i
  %call313.i = invoke noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %77, i8 noundef zeroext %call10.i)
          to label %invoke.cont312.i unwind label %lpad.i.loopexit

invoke.cont312.i:                                 ; preds = %invoke.cont310.i
  %call316.i = invoke noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %286, i8 noundef zeroext %77, i8 noundef zeroext %call10.i, float noundef %call89.i)
          to label %switch.lookup2400 unwind label %lpad.i.loopexit

switch.lookup2400:                                ; preds = %invoke.cont312.i
  %add314.i = fadd float %call311.i, %call313.i
  %add317.i = fadd float %add314.i, %call316.i
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %286, float noundef %add317.i, i8 noundef zeroext %switch.masked2404)
          to label %switch.lookup2405 unwind label %lpad.i.loopexit

switch.lookup2405:                                ; preds = %switch.lookup2400
  %switch.load2407 = load i64, ptr %switch.gep2406, align 8
  invoke void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
          to label %invoke.cont327.i unwind label %lpad.i.loopexit

invoke.cont327.i:                                 ; preds = %switch.lookup2405
  %position_.i728 = getelementptr inbounds i8, ptr %286, i64 508
  %arrayidx.i.i.i730 = getelementptr inbounds [4 x float], ptr %position_.i728, i64 0, i64 %switch.load2407
  %289 = load float, ptr %arrayidx.i.i.i730, align 4
  %cmp.i726 = fcmp uno float %289, 0.000000e+00
  br i1 %cmp.i726, label %if.then331.i, label %for.inc.i

if.then331.i:                                     ; preds = %invoke.cont327.i, %invoke.cont305.i
  %call333.i = invoke noundef float @_ZNK8facebook4yoga4Node20getInlineStartBorderENS0_13FlexDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %77, i8 noundef zeroext %call10.i)
          to label %invoke.cont332.i unwind label %lpad.i.loopexit

invoke.cont332.i:                                 ; preds = %if.then331.i
  %call335.i = invoke noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %286, i8 noundef zeroext %77, i8 noundef zeroext %call10.i, float noundef %call89.i)
          to label %switch.lookup2408 unwind label %lpad.i.loopexit

switch.lookup2408:                                ; preds = %invoke.cont332.i
  %add336.i = fadd float %call333.i, %call335.i
  br label %invoke.cont337.i.invoke

invoke.cont337.i.invoke:                          ; preds = %invoke.cont502.i, %switch.lookup2408
  %290 = phi float [ %add336.i, %switch.lookup2408 ], [ %add505.i, %invoke.cont502.i ]
  invoke void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %286, float noundef %290, i8 noundef zeroext %139)
          to label %for.inc.i unwind label %lpad.i.loopexit

if.else341.i:                                     ; preds = %if.end298.i
  %bf.lshr.i.i703 = lshr i24 %bf.load.i754, 8
  %291 = trunc i24 %bf.lshr.i.i703 to i8
  %bf.cast.i.i704 = and i8 %291, 15
  %cmp.i705 = icmp eq i8 %bf.cast.i.i704, 0
  br i1 %cmp.i705, label %cond.true.i715, label %cond.end.i706

cond.true.i715:                                   ; preds = %if.else341.i
  %bf.load.i5.i717 = load i24, ptr %flexWrap_.i1068, align 1
  %292 = trunc i24 %bf.load.i5.i717 to i8
  %293 = lshr i8 %292, 4
  br label %cond.end.i706

cond.end.i706:                                    ; preds = %cond.true.i715, %if.else341.i
  %cond.i707 = phi i8 [ %293, %cond.true.i715 ], [ %bf.cast.i.i704, %if.else341.i ]
  switch i8 %cond.i707, label %if.else445.i [
    i8 5, label %invoke.cont342.i.thread
    i8 4, label %land.lhs.true345.i
  ]

invoke.cont342.i.thread:                          ; preds = %cond.end.i706
  %bf.load.i12.i712 = load i8, ptr %style_.i1082, align 4
  %294 = and i8 %bf.load.i12.i712, 8
  %.not.not.i713 = icmp eq i8 %294, 0
  %spec.select.i714 = select i1 %.not.not.i713, i8 1, i8 5
  br label %if.else445.i

land.lhs.true345.i:                               ; preds = %cond.end.i706
  %call348.i = invoke i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %286, i8 noundef zeroext %77)
          to label %invoke.cont347.i unwind label %lpad.i.loopexit

invoke.cont347.i:                                 ; preds = %land.lhs.true345.i
  %ref.tmp346.sroa.1.0.extract.shift.mask.i = and i64 %call348.i, -4294967296
  %cmp349.not.i = icmp eq i64 %ref.tmp346.sroa.1.0.extract.shift.mask.i, 12884901888
  br i1 %cmp349.not.i, label %if.else445.i, label %land.rhs350.i

land.rhs350.i:                                    ; preds = %invoke.cont347.i
  %call353.i = invoke i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %286, i8 noundef zeroext %77)
          to label %invoke.cont352.i unwind label %lpad.i.loopexit

invoke.cont352.i:                                 ; preds = %land.rhs350.i
  %ref.tmp351.sroa.1.0.extract.shift.mask.i = and i64 %call353.i, -4294967296
  %cmp355.not.i = icmp eq i64 %ref.tmp351.sroa.1.0.extract.shift.mask.i, 12884901888
  br i1 %cmp355.not.i, label %if.else445.i, label %if.then357.i

if.then357.i:                                     ; preds = %invoke.cont352.i
  %call359.i = invoke noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %286, i8 noundef zeroext %77, float noundef %cond101.i)
          to label %invoke.cont358.i unwind label %lpad.i.loopexit

invoke.cont358.i:                                 ; preds = %if.then357.i
  br i1 %call359.i, label %switch.lookup2416, label %switch.lookup2413

switch.lookup2413:                                ; preds = %invoke.cont358.i
  %switch.load2415 = load i64, ptr %switch.gep2414, align 8
  %measuredDimensions_.i691 = getelementptr inbounds i8, ptr %286, i64 500
  %arrayidx.i.i.i693 = getelementptr inbounds [2 x float], ptr %measuredDimensions_.i691, i64 0, i64 %switch.load2415
  %295 = load float, ptr %arrayidx.i.i.i693, align 4
  %aspectRatio_.i688 = getelementptr inbounds i8, ptr %286, i64 248
  %retval.sroa.0.0.copyload.i689 = load float, ptr %aspectRatio_.i688, align 4
  %cmp.i.i.i687 = fcmp ord float %retval.sroa.0.0.copyload.i689, 0.000000e+00
  br i1 %cmp.i.i.i687, label %cond.true374.i, label %cond.false395.i

cond.true374.i:                                   ; preds = %switch.lookup2413
  %call376.i = invoke noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %286, i8 noundef zeroext %77, float noundef %call89.i)
          to label %invoke.cont375.i unwind label %lpad.i.loopexit

invoke.cont375.i:                                 ; preds = %cond.true374.i
  %retval.sroa.0.0.copyload.i686 = load float, ptr %aspectRatio_.i688, align 4
  %div.i = fdiv float %295, %retval.sroa.0.0.copyload.i686
  %mul.i = fmul float %295, %retval.sroa.0.0.copyload.i686
  %cond393.i = select i1 %78, float %div.i, float %mul.i
  %add394.i = fadd float %call376.i, %cond393.i
  br label %cond.end398.i

cond.false395.i:                                  ; preds = %switch.lookup2413
  %296 = load float, ptr %crossDim.i802, align 8
  br label %cond.end398.i

cond.end398.i:                                    ; preds = %cond.false395.i, %invoke.cont375.i
  %cond399.i = phi float [ %add394.i, %invoke.cont375.i ], [ %296, %cond.false395.i ]
  store float %cond399.i, ptr %childCrossSize.i, align 4
  %call401.i = invoke noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %286, i8 noundef zeroext %retval.0.i10771590, float noundef %call89.i)
          to label %invoke.cont400.i unwind label %lpad.i.loopexit

invoke.cont400.i:                                 ; preds = %cond.end398.i
  %add402.i = fadd float %295, %call401.i
  store float %add402.i, ptr %childMainSize.i, align 4
  store i32 0, ptr %childMainSizingMode.i, align 4
  store i32 0, ptr %childCrossSizingMode.i, align 4
  invoke fastcc void @_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf(ptr noundef nonnull %286, i8 noundef zeroext %retval.0.i10771590, float noundef %availableInnerMainDim.2.i1601, float noundef %call89.i, ptr noundef nonnull %childMainSizingMode.i, ptr noundef nonnull %childMainSize.i)
          to label %invoke.cont403.i unwind label %lpad.i.loopexit

invoke.cont403.i:                                 ; preds = %invoke.cont400.i
  invoke fastcc void @_ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf(ptr noundef nonnull %286, i8 noundef zeroext %77, float noundef %cond101.i, float noundef %call89.i, ptr noundef nonnull %childCrossSizingMode.i, ptr noundef nonnull %childCrossSize.i)
          to label %invoke.cont404.i unwind label %lpad.i.loopexit

invoke.cont404.i:                                 ; preds = %invoke.cont403.i
  %297 = load float, ptr %childMainSize.i, align 4
  %298 = load float, ptr %childCrossSize.i, align 4
  %cond409.i = select i1 %78, float %297, float %298
  %cond414.i = select i1 %78, float %298, float %297
  %bf.load.i681 = load i24, ptr %flexWrap_.i1068, align 1
  %bf.cast.i6821835 = and i24 %bf.load.i681, 15
  %cmp419.i = icmp ne i24 %bf.cast.i6821835, 4
  %299 = and i1 %cmp53.i, %cmp419.i
  %cmp.i679 = fcmp uno float %cond409.i, 0.000000e+00
  br i1 %cmp.i679, label %lor.end431.i, label %lor.rhs426.i

lor.rhs426.i:                                     ; preds = %invoke.cont404.i
  %300 = and i1 %299, %not.call49.i
  br label %lor.end431.i

lor.end431.i:                                     ; preds = %lor.rhs426.i, %invoke.cont404.i
  %301 = phi i1 [ true, %invoke.cont404.i ], [ %300, %lor.rhs426.i ]
  %cond432.i = zext i1 %301 to i32
  %cmp.i678 = fcmp uno float %cond414.i, 0.000000e+00
  %302 = and i1 %78, %299
  %spec.select.i = select i1 %cmp.i678, i1 true, i1 %302
  %cond441.i = zext i1 %spec.select.i to i32
  %call443.i = invoke noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %286, float noundef %cond409.i, float noundef %cond414.i, i8 noundef zeroext %call10.i, i32 noundef %cond432.i, i32 noundef %cond441.i, float noundef %call89.i, float noundef %call91.i, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %inc, i32 noundef %generationCount)
          to label %switch.lookup2416 unwind label %lpad.i.loopexit

if.else445.i:                                     ; preds = %cond.end.i706, %invoke.cont342.i.thread, %invoke.cont352.i, %invoke.cont347.i
  %retval.0.i7091620 = phi i8 [ %spec.select.i714, %invoke.cont342.i.thread ], [ 4, %invoke.cont352.i ], [ 4, %invoke.cont347.i ], [ %cond.i707, %cond.end.i706 ]
  %call447.i = invoke noundef float @_ZN8facebook4yoga4Node19dimensionWithMarginENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %286, i8 noundef zeroext %77, float noundef %call89.i)
          to label %invoke.cont446.i unwind label %lpad.i.loopexit

invoke.cont446.i:                                 ; preds = %if.else445.i
  %sub448.i = fsub float %containerCrossAxis.0.i16141617, %call447.i
  %call451.i = invoke i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %286, i8 noundef zeroext %77)
          to label %invoke.cont450.i unwind label %lpad.i.loopexit

invoke.cont450.i:                                 ; preds = %invoke.cont446.i
  %ref.tmp449.sroa.1.0.extract.shift.mask.i = and i64 %call451.i, -4294967296
  %cmp453.i = icmp eq i64 %ref.tmp449.sroa.1.0.extract.shift.mask.i, 12884901888
  br i1 %cmp453.i, label %land.rhs454.i, label %if.else466.i

land.rhs454.i:                                    ; preds = %invoke.cont450.i
  %call457.i = invoke i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %286, i8 noundef zeroext %77)
          to label %invoke.cont456.i unwind label %lpad.i.loopexit

invoke.cont456.i:                                 ; preds = %land.rhs454.i
  %ref.tmp455.sroa.1.0.extract.shift.mask.i = and i64 %call457.i, -4294967296
  %cmp459.i = icmp eq i64 %ref.tmp455.sroa.1.0.extract.shift.mask.i, 12884901888
  br i1 %cmp459.i, label %invoke.cont463.i, label %if.else466.i

invoke.cont463.i:                                 ; preds = %invoke.cont456.i
  %div462.i = fmul float %sub448.i, 5.000000e-01
  %cmp.i.i675 = fcmp ogt float %div462.i, 0.000000e+00
  %cond.i677 = select i1 %cmp.i.i675, float %div462.i, float 0.000000e+00
  %add465.i = fadd float %call67.i, %cond.i677
  br label %switch.lookup2416

if.else466.i:                                     ; preds = %invoke.cont456.i, %invoke.cont450.i
  %call469.i = invoke i64 @_ZNK8facebook4yoga4Node19marginTrailingValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %286, i8 noundef zeroext %77)
          to label %invoke.cont468.i unwind label %lpad.i.loopexit

invoke.cont468.i:                                 ; preds = %if.else466.i
  %ref.tmp467.sroa.1.0.extract.shift.mask.i = and i64 %call469.i, -4294967296
  %cmp471.i = icmp eq i64 %ref.tmp467.sroa.1.0.extract.shift.mask.i, 12884901888
  br i1 %cmp471.i, label %switch.lookup2416, label %if.else473.i

if.else473.i:                                     ; preds = %invoke.cont468.i
  %call476.i = invoke i64 @_ZNK8facebook4yoga4Node23getFlexStartMarginValueENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %286, i8 noundef zeroext %77)
          to label %invoke.cont475.i unwind label %lpad.i.loopexit

invoke.cont475.i:                                 ; preds = %if.else473.i
  %ref.tmp474.sroa.1.0.extract.shift.mask.i = and i64 %call476.i, -4294967296
  %cmp478.i = icmp eq i64 %ref.tmp474.sroa.1.0.extract.shift.mask.i, 12884901888
  br i1 %cmp478.i, label %invoke.cont480.i, label %if.else483.i

invoke.cont480.i:                                 ; preds = %invoke.cont475.i
  %cmp.i.i671 = fcmp ogt float %sub448.i, 0.000000e+00
  %cond.i673 = select i1 %cmp.i.i671, float %sub448.i, float 0.000000e+00
  %add482.i = fadd float %call67.i, %cond.i673
  br label %switch.lookup2416

if.else483.i:                                     ; preds = %invoke.cont475.i
  switch i8 %retval.0.i7091620, label %if.else491.i [
    i8 1, label %switch.lookup2416
    i8 2, label %if.then488.i
  ]

if.then488.i:                                     ; preds = %if.else483.i
  %div489.i = fmul float %sub448.i, 5.000000e-01
  %add490.i = fadd float %call67.i, %div489.i
  br label %switch.lookup2416

if.else491.i:                                     ; preds = %if.else483.i
  %add492.i = fadd float %call67.i, %sub448.i
  br label %switch.lookup2416

switch.lookup2416:                                ; preds = %invoke.cont358.i, %lor.end431.i, %invoke.cont463.i, %invoke.cont468.i, %invoke.cont480.i, %if.else483.i, %if.then488.i, %if.else491.i
  %leadingCrossDim.0.i = phi float [ %call67.i, %invoke.cont358.i ], [ %call67.i, %lor.end431.i ], [ %add465.i, %invoke.cont463.i ], [ %call67.i, %invoke.cont468.i ], [ %add482.i, %invoke.cont480.i ], [ %call67.i, %if.else483.i ], [ %add490.i, %if.then488.i ], [ %add492.i, %if.else491.i ]
  %switch.load2418 = load i64, ptr %switch.gep2417, align 8
  invoke void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
          to label %invoke.cont502.i unwind label %lpad.i.loopexit

invoke.cont502.i:                                 ; preds = %switch.lookup2416
  %position_.i658 = getelementptr inbounds i8, ptr %286, i64 508
  %arrayidx.i.i.i660 = getelementptr inbounds [4 x float], ptr %position_.i658, i64 0, i64 %switch.load2418
  %303 = load float, ptr %arrayidx.i.i.i660, align 4
  %add504.i = fadd float %totalLineCrossDim.0.i2028, %303
  %add505.i = fadd float %leadingCrossDim.0.i, %add504.i
  br label %invoke.cont337.i.invoke

for.inc.i:                                        ; preds = %invoke.cont337.i.invoke, %invoke.cont327.i, %invoke.cont290.i
  %inc.i = add nuw i64 %i.0.i2025, 1
  %exitcond2149.not = icmp eq i64 %inc.i, %140
  br i1 %exitcond2149.not, label %invoke.cont521.i, label %for.body289.i, !llvm.loop !9

invoke.cont521.i:                                 ; preds = %for.inc.i, %if.end284.i
  %304 = load float, ptr %crossDim.i802, align 8
  %305 = load float, ptr %mainDim.i801, align 4
  %or.cond.i646 = fcmp ord float %maxLineMainDim.0.i2027, %305
  %cmp.i2.i647 = fcmp uno float %maxLineMainDim.0.i2027, 0.000000e+00
  %cmp.i.i648 = fcmp olt float %maxLineMainDim.0.i2027, %305
  %cmp.i2.sink.i649 = select i1 %or.cond.i646, i1 %cmp.i.i648, i1 %cmp.i2.i647
  %cond.i650 = select i1 %cmp.i2.sink.i649, float %305, float %maxLineMainDim.0.i2027
  %cmp511.not.i = icmp eq i64 %lineCount.0.i2030, 0
  %cond515.i = select i1 %cmp511.not.i, float 0.000000e+00, float %call120.i
  %add518.i = fadd float %cond515.i, %304
  %add519.i = fadd float %totalLineCrossDim.0.i2028, %add518.i
  %306 = load ptr, ptr %flexLine.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %306, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook4yoga8FlexLineD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont521.i
  call void @_ZdlPv(ptr noundef nonnull %306) #14
  br label %_ZN8facebook4yoga8FlexLineD2Ev.exit

_ZN8facebook4yoga8FlexLineD2Ev.exit:              ; preds = %invoke.cont521.i, %if.then.i.i.i.i
  %inc524.i = add i64 %lineCount.0.i2030, 1
  %cmp121.i = icmp ult i64 %140, %sub.ptr.div.i.i1118
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
  %call536.i = call noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %77, float noundef %cond64.i)
  br i1 %call536.i, label %cond.true537.i, label %cond.false545.i

cond.true537.i:                                   ; preds = %cond.false535.i
  %call540.i = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %77)
  %resolvedDimensions_.i = getelementptr inbounds i8, ptr %node, i64 624
  %conv.i644 = zext i8 %call540.i to i64
  %arrayidx.i.i.i645 = getelementptr inbounds [2 x %struct.YGValue], ptr %resolvedDimensions_.i, i64 0, i64 %conv.i644
  %retval.sroa.0.0.copyload.i = load i64, ptr %arrayidx.i.i.i645, align 4
  %value.sroa.0.0.extract.trunc.i = trunc i64 %retval.sroa.0.0.copyload.i to i32
  %307 = bitcast i32 %value.sroa.0.0.extract.trunc.i to float
  %value.sroa.3.0.extract.shift.i = lshr i64 %retval.sroa.0.0.copyload.i, 32
  %value.sroa.3.0.extract.trunc.i = trunc nuw i64 %value.sroa.3.0.extract.shift.i to i32
  switch i32 %value.sroa.3.0.extract.trunc.i, label %sw.default.i [
    i32 1, label %cond.end549.i
    i32 2, label %sw.bb2.i642
  ]

sw.bb2.i642:                                      ; preds = %cond.true537.i
  %mul.i643 = fmul float %cond64.i, %307
  %mul4.i = fmul float %mul.i643, 0x3F847AE140000000
  br label %cond.end549.i

sw.default.i:                                     ; preds = %cond.true537.i
  br label %cond.end549.i

cond.false545.i:                                  ; preds = %cond.false535.i
  %add546.i = fadd float %add.i1064, %add519.i
  br label %cond.end549.i

cond.end549.i:                                    ; preds = %sw.default.i, %sw.bb2.i642, %cond.true537.i, %cond.false545.i, %cond.true533.i
  %cond550.i = phi float [ %add534.i, %cond.true533.i ], [ %add546.i, %cond.false545.i ], [ 0x7FF8000000000000, %sw.default.i ], [ %mul4.i, %sw.bb2.i642 ], [ %307, %cond.true537.i ]
  %call.i633 = call float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef %node, i8 noundef zeroext %77, float %cond550.i, float noundef %ownerHeight)
  %call.i.i634 = call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %77, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i635 = call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %77, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i636 = fadd float %call.i.i634, %call1.i.i635
  %or.cond.i.i637 = fcmp ord float %call.i633, %add.i.i636
  %cmp.i2.i.i638 = fcmp uno float %call.i633, 0.000000e+00
  %cmp.i.i.i639 = fcmp olt float %call.i633, %add.i.i636
  %cmp.i2.sink.i.i640 = select i1 %or.cond.i.i637, i1 %cmp.i.i.i639, i1 %cmp.i2.i.i638
  %cond.i.i641 = select i1 %cmp.i2.sink.i.i640, float %add.i.i636, float %call.i633
  %sub552.i = fsub float %cond.i.i641, %add.i1064
  %sub553.i = fsub float %sub552.i, %add519.i
  %bf.load.i630 = load i24, ptr %flexWrap_.i1068, align 1
  %308 = trunc i24 %bf.load.i630 to i8
  %bf.cast.i631 = and i8 %308, 15
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
  %add582.i = add i64 %lineCount.0.i2030, 2
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
  %conv599.i = uitofp i64 %lineCount.0.i2030 to float
  %div600.i = fdiv float %sub553.i, %conv599.i
  br label %for.cond607.i.preheader.lr.ph

sw.epilog.i:                                      ; preds = %sw.bb593.i, %if.else589.i, %if.then581.i, %if.else575.i, %if.then568.i, %if.then562.i, %sw.bb560.i, %sw.bb557.i, %sw.bb.i249, %cond.end549.i
  %currentLead.0.i = phi float [ %call67.i, %cond.end549.i ], [ %call67.i, %sw.bb593.i ], [ %add585.i, %if.then581.i ], [ %add591.i, %if.else589.i ], [ %add572.i, %if.then568.i ], [ %add577.i, %if.else575.i ], [ %call67.i, %if.then562.i ], [ %call67.i, %sw.bb560.i ], [ %add559.i, %sw.bb557.i ], [ %add556.i, %sw.bb.i249 ]
  %leadPerLine.0.i = phi float [ 0.000000e+00, %cond.end549.i ], [ 0.000000e+00, %sw.bb593.i ], [ %div584.i, %if.then581.i ], [ 0.000000e+00, %if.else589.i ], [ %div574.i, %if.then568.i ], [ 0.000000e+00, %if.else575.i ], [ %div564.i, %if.then562.i ], [ 0.000000e+00, %sw.bb560.i ], [ 0.000000e+00, %sw.bb557.i ], [ 0.000000e+00, %sw.bb.i249 ]
  %cmp605.i2050.not = icmp eq i64 %inc524.i, 0
  br i1 %cmp605.i2050.not, label %if.end756.i, label %for.cond607.i.preheader.lr.ph

for.cond607.i.preheader.lr.ph:                    ; preds = %sw.epilog.i.thread, %sw.epilog.i
  %leadPerLine.0.i2200 = phi float [ %div600.i, %sw.epilog.i.thread ], [ %leadPerLine.0.i, %sw.epilog.i ]
  %currentLead.0.i2199 = phi float [ %call67.i, %sw.epilog.i.thread ], [ %currentLead.0.i, %sw.epilog.i ]
  %309 = zext nneg i8 %77 to i64
  %switch.gep2425 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN8facebook4yogaL23constrainMaxSizeForModeEPKNS0_4NodeENS0_13FlexDirectionEffPNS0_10SizingModeEPf, i64 0, i64 %309
  %310 = shl nuw nsw i8 %77, 3
  %switch.shiftamt2434 = zext nneg i8 %310 to i32
  %switch.downshift2435 = lshr i32 33555201, %switch.shiftamt2434
  %switch.masked2436 = trunc i32 %switch.downshift2435 to i8
  %311 = shl nuw nsw i8 %77, 3
  %switch.shiftamt2429 = zext nneg i8 %311 to i32
  %switch.downshift2430 = lshr i32 33555201, %switch.shiftamt2429
  %switch.masked2431 = trunc i32 %switch.downshift2430 to i8
  br label %for.cond607.i.preheader

for.cond607.i.preheader:                          ; preds = %for.cond607.i.preheader.lr.ph, %if.end750.i
  %currentLead.1.i2053 = phi float [ %currentLead.0.i2199, %for.cond607.i.preheader.lr.ph ], [ %add752.i, %if.end750.i ]
  %endIndex.0.i2052 = phi i64 [ 0, %for.cond607.i.preheader.lr.ph ], [ %ii.0.i.lcssa, %if.end750.i ]
  %i603.0.i2051 = phi i64 [ 0, %for.cond607.i.preheader.lr.ph ], [ %inc754.i, %if.end750.i ]
  %cmp608.i2037 = icmp ult i64 %endIndex.0.i2052, %sub.ptr.div.i.i1118
  br i1 %cmp608.i2037, label %for.body609.i, label %for.end653.i

for.body609.i:                                    ; preds = %for.cond607.i.preheader, %for.inc651.i
  %maxDescentForCurrentLine.0.i2041 = phi float [ %maxDescentForCurrentLine.1.i, %for.inc651.i ], [ 0.000000e+00, %for.cond607.i.preheader ]
  %maxAscentForCurrentLine.0.i2040 = phi float [ %maxAscentForCurrentLine.1.i, %for.inc651.i ], [ 0.000000e+00, %for.cond607.i.preheader ]
  %lineHeight.0.i2039 = phi float [ %lineHeight.2.i, %for.inc651.i ], [ 0.000000e+00, %for.cond607.i.preheader ]
  %ii.0.i2038 = phi i64 [ %inc652.i, %for.inc651.i ], [ %endIndex.0.i2052, %for.cond607.i.preheader ]
  %312 = load ptr, ptr %_M_finish.i.i1114, align 8
  %313 = load ptr, ptr %children_.i1113, align 8
  %sub.ptr.lhs.cast.i.i.i.i622 = ptrtoint ptr %312 to i64
  %sub.ptr.rhs.cast.i.i.i.i623 = ptrtoint ptr %313 to i64
  %sub.ptr.sub.i.i.i.i624 = sub i64 %sub.ptr.lhs.cast.i.i.i.i622, %sub.ptr.rhs.cast.i.i.i.i623
  %sub.ptr.div.i.i.i.i625 = ashr exact i64 %sub.ptr.sub.i.i.i.i624, 3
  %cmp.not.i.i.i626 = icmp ugt i64 %sub.ptr.div.i.i.i.i625, %ii.0.i2038
  br i1 %cmp.not.i.i.i626, label %_ZNK8facebook4yoga4Node8getChildEm.exit629, label %if.then.i.i.i627

if.then.i.i.i627:                                 ; preds = %for.body609.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %ii.0.i2038, i64 noundef %sub.ptr.div.i.i.i.i625) #13
  unreachable

_ZNK8facebook4yoga4Node8getChildEm.exit629:       ; preds = %for.body609.i
  %add.ptr.i.i.i628 = getelementptr inbounds ptr, ptr %313, i64 %ii.0.i2038
  %314 = load ptr, ptr %add.ptr.i.i.i628, align 8
  %display_.i615 = getelementptr inbounds i8, ptr %314, i64 49
  %bf.load.i616 = load i24, ptr %display_.i615, align 1
  %315 = and i24 %bf.load.i616, 262144
  %cmp614.i.not = icmp ne i24 %315, 0
  %316 = and i24 %bf.load.i616, 12288
  %cmp619.not.i = icmp eq i24 %316, 8192
  %or.cond1836 = or i1 %cmp614.i.not, %cmp619.not.i
  br i1 %or.cond1836, label %for.inc651.i, label %if.then620.i

if.then620.i:                                     ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit629
  %lineIndex_.i = getelementptr inbounds i8, ptr %314, i64 576
  %317 = load i64, ptr %lineIndex_.i, align 8
  %cmp622.not.i = icmp eq i64 %317, %i603.0.i2051
  br i1 %cmp622.not.i, label %if.end624.i, label %for.end653.i

if.end624.i:                                      ; preds = %if.then620.i
  %call625.i = call noundef zeroext i1 @_ZN8facebook4yoga4Node24isLayoutDimensionDefinedENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %314, i8 noundef zeroext %77)
  br i1 %call625.i, label %switch.lookup2424, label %if.end633.i

switch.lookup2424:                                ; preds = %if.end624.i
  %switch.load2426 = load i64, ptr %switch.gep2425, align 8
  %measuredDimensions_.i601 = getelementptr inbounds i8, ptr %314, i64 500
  %arrayidx.i.i.i603 = getelementptr inbounds [2 x float], ptr %measuredDimensions_.i601, i64 0, i64 %switch.load2426
  %318 = load float, ptr %arrayidx.i.i.i603, align 4
  %call630.i = call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %314, i8 noundef zeroext %77, float noundef %call89.i)
  %add631.i = fadd float %318, %call630.i
  %or.cond.i596 = fcmp ord float %lineHeight.0.i2039, %add631.i
  %cmp.i2.i597 = fcmp uno float %lineHeight.0.i2039, 0.000000e+00
  %cmp.i.i598 = fcmp olt float %lineHeight.0.i2039, %add631.i
  %cmp.i2.sink.i599 = select i1 %or.cond.i596, i1 %cmp.i.i598, i1 %cmp.i2.i597
  %cond.i600 = select i1 %cmp.i2.sink.i599, float %add631.i, float %lineHeight.0.i2039
  br label %if.end633.i

if.end633.i:                                      ; preds = %switch.lookup2424, %if.end624.i
  %lineHeight.1.i = phi float [ %cond.i600, %switch.lookup2424 ], [ %lineHeight.0.i2039, %if.end624.i ]
  %bf.load.i.i579 = load i24, ptr %display_.i615, align 1
  %bf.lshr.i.i580 = lshr i24 %bf.load.i.i579, 8
  %319 = trunc i24 %bf.lshr.i.i580 to i8
  %bf.cast.i.i581 = and i8 %319, 15
  %cmp.i582 = icmp eq i8 %bf.cast.i.i581, 0
  br i1 %cmp.i582, label %cond.true.i592, label %cond.end.i583

cond.true.i592:                                   ; preds = %if.end633.i
  %bf.load.i5.i594 = load i24, ptr %flexWrap_.i1068, align 1
  %320 = trunc i24 %bf.load.i5.i594 to i8
  %321 = lshr i8 %320, 4
  br label %cond.end.i583

cond.end.i583:                                    ; preds = %cond.true.i592, %if.end633.i
  %cond.i584 = phi i8 [ %321, %cond.true.i592 ], [ %bf.cast.i.i581, %if.end633.i ]
  %cmp6.i585 = icmp eq i8 %cond.i584, 5
  br i1 %cmp6.i585, label %land.lhs.true.i587, label %for.inc651.i

land.lhs.true.i587:                               ; preds = %cond.end.i583
  %bf.load.i12.i589 = load i8, ptr %style_.i1082, align 4
  %322 = and i8 %bf.load.i12.i589, 8
  %.not.not.i590 = icmp eq i8 %322, 0
  br i1 %.not.not.i590, label %for.inc651.i, label %if.then636.i

if.then636.i:                                     ; preds = %land.lhs.true.i587
  %call637.i = call noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef nonnull %314)
  %call638.i = call noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %314, i8 noundef zeroext 0, i8 noundef zeroext %call10.i, float noundef %call89.i)
  %add639.i = fadd float %call637.i, %call638.i
  %arrayidx.i.i.i576 = getelementptr inbounds i8, ptr %314, i64 504
  %323 = load float, ptr %arrayidx.i.i.i576, align 4
  %call642.i = call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %314, i8 noundef zeroext 0, float noundef %call89.i)
  %add643.i = fadd float %323, %call642.i
  %sub644.i = fsub float %add643.i, %add639.i
  %or.cond.i570 = fcmp ord float %maxAscentForCurrentLine.0.i2040, %add639.i
  %cmp.i2.i571 = fcmp uno float %maxAscentForCurrentLine.0.i2040, 0.000000e+00
  %cmp.i.i572 = fcmp olt float %maxAscentForCurrentLine.0.i2040, %add639.i
  %cmp.i2.sink.i573 = select i1 %or.cond.i570, i1 %cmp.i.i572, i1 %cmp.i2.i571
  %cond.i574 = select i1 %cmp.i2.sink.i573, float %add639.i, float %maxAscentForCurrentLine.0.i2040
  %or.cond.i565 = fcmp ord float %maxDescentForCurrentLine.0.i2041, %sub644.i
  %cmp.i2.i566 = fcmp uno float %maxDescentForCurrentLine.0.i2041, 0.000000e+00
  %cmp.i.i567 = fcmp olt float %maxDescentForCurrentLine.0.i2041, %sub644.i
  %cmp.i2.sink.i568 = select i1 %or.cond.i565, i1 %cmp.i.i567, i1 %cmp.i2.i566
  %cond.i569 = select i1 %cmp.i2.sink.i568, float %sub644.i, float %maxDescentForCurrentLine.0.i2041
  %add647.i = fadd float %cond.i574, %cond.i569
  %or.cond.i560 = fcmp ord float %lineHeight.1.i, %add647.i
  %cmp.i2.i561 = fcmp uno float %lineHeight.1.i, 0.000000e+00
  %cmp.i.i562 = fcmp olt float %lineHeight.1.i, %add647.i
  %cmp.i2.sink.i563 = select i1 %or.cond.i560, i1 %cmp.i.i562, i1 %cmp.i2.i561
  %cond.i564 = select i1 %cmp.i2.sink.i563, float %add647.i, float %lineHeight.1.i
  br label %for.inc651.i

for.inc651.i:                                     ; preds = %cond.end.i583, %land.lhs.true.i587, %if.then636.i, %_ZNK8facebook4yoga4Node8getChildEm.exit629
  %lineHeight.2.i = phi float [ %lineHeight.0.i2039, %_ZNK8facebook4yoga4Node8getChildEm.exit629 ], [ %cond.i564, %if.then636.i ], [ %lineHeight.1.i, %land.lhs.true.i587 ], [ %lineHeight.1.i, %cond.end.i583 ]
  %maxAscentForCurrentLine.1.i = phi float [ %maxAscentForCurrentLine.0.i2040, %_ZNK8facebook4yoga4Node8getChildEm.exit629 ], [ %cond.i574, %if.then636.i ], [ %maxAscentForCurrentLine.0.i2040, %land.lhs.true.i587 ], [ %maxAscentForCurrentLine.0.i2040, %cond.end.i583 ]
  %maxDescentForCurrentLine.1.i = phi float [ %maxDescentForCurrentLine.0.i2041, %_ZNK8facebook4yoga4Node8getChildEm.exit629 ], [ %cond.i569, %if.then636.i ], [ %maxDescentForCurrentLine.0.i2041, %land.lhs.true.i587 ], [ %maxDescentForCurrentLine.0.i2041, %cond.end.i583 ]
  %inc652.i = add nuw i64 %ii.0.i2038, 1
  %exitcond2150.not = icmp eq i64 %inc652.i, %sub.ptr.div.i.i1118
  br i1 %exitcond2150.not, label %for.end653.i, label %for.body609.i, !llvm.loop !11

for.end653.i:                                     ; preds = %for.inc651.i, %if.then620.i, %for.cond607.i.preheader
  %ii.0.i.lcssa = phi i64 [ %endIndex.0.i2052, %for.cond607.i.preheader ], [ %ii.0.i2038, %if.then620.i ], [ %sub.ptr.div.i.i1118, %for.inc651.i ]
  %lineHeight.0.i.lcssa = phi float [ 0.000000e+00, %for.cond607.i.preheader ], [ %lineHeight.0.i2039, %if.then620.i ], [ %lineHeight.2.i, %for.inc651.i ]
  %maxAscentForCurrentLine.0.i.lcssa = phi float [ 0.000000e+00, %for.cond607.i.preheader ], [ %maxAscentForCurrentLine.0.i2040, %if.then620.i ], [ %maxAscentForCurrentLine.1.i, %for.inc651.i ]
  %cmp654.not.i = icmp eq i64 %i603.0.i2051, 0
  %cond658.i = select i1 %cmp654.not.i, float 0.000000e+00, float %call120.i
  %add659.i = fadd float %currentLead.1.i2053, %cond658.i
  %cmp663.i2048 = icmp ult i64 %endIndex.0.i2052, %ii.0.i.lcssa
  br i1 %cmp663.i2048, label %for.body664.i.lr.ph, label %if.end750.i

for.body664.i.lr.ph:                              ; preds = %for.end653.i
  %add713.i = fadd float %leadPerLine.0.i2200, %lineHeight.0.i.lcssa
  %add682.i = fadd float %add659.i, %lineHeight.0.i.lcssa
  %add739.i = fadd float %add659.i, %maxAscentForCurrentLine.0.i.lcssa
  br label %for.body664.i

for.body664.i:                                    ; preds = %for.body664.i.lr.ph, %for.inc747.i
  %ii.1.i2049 = phi i64 [ %endIndex.0.i2052, %for.body664.i.lr.ph ], [ %inc748.i, %for.inc747.i ]
  %324 = load ptr, ptr %_M_finish.i.i1114, align 8
  %325 = load ptr, ptr %children_.i1113, align 8
  %sub.ptr.lhs.cast.i.i.i.i552 = ptrtoint ptr %324 to i64
  %sub.ptr.rhs.cast.i.i.i.i553 = ptrtoint ptr %325 to i64
  %sub.ptr.sub.i.i.i.i554 = sub i64 %sub.ptr.lhs.cast.i.i.i.i552, %sub.ptr.rhs.cast.i.i.i.i553
  %sub.ptr.div.i.i.i.i555 = ashr exact i64 %sub.ptr.sub.i.i.i.i554, 3
  %cmp.not.i.i.i556 = icmp ugt i64 %sub.ptr.div.i.i.i.i555, %ii.1.i2049
  br i1 %cmp.not.i.i.i556, label %_ZNK8facebook4yoga4Node8getChildEm.exit559, label %if.then.i.i.i557

if.then.i.i.i557:                                 ; preds = %for.body664.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %ii.1.i2049, i64 noundef %sub.ptr.div.i.i.i.i555) #13
  unreachable

_ZNK8facebook4yoga4Node8getChildEm.exit559:       ; preds = %for.body664.i
  %add.ptr.i.i.i558 = getelementptr inbounds ptr, ptr %325, i64 %ii.1.i2049
  %326 = load ptr, ptr %add.ptr.i.i.i558, align 8
  %display_.i545 = getelementptr inbounds i8, ptr %326, i64 49
  %bf.load.i546 = load i24, ptr %display_.i545, align 1
  %327 = and i24 %bf.load.i546, 262144
  %cmp669.i.not = icmp ne i24 %327, 0
  %328 = and i24 %bf.load.i546, 12288
  %cmp674.not.i = icmp eq i24 %328, 8192
  %or.cond1837 = or i1 %cmp669.i.not, %cmp674.not.i
  br i1 %or.cond1837, label %for.inc747.i, label %if.then675.i

if.then675.i:                                     ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit559
  %bf.lshr.i.i = lshr i24 %bf.load.i546, 8
  %329 = trunc i24 %bf.lshr.i.i to i8
  %bf.cast.i.i = and i8 %329, 15
  %cmp.i535 = icmp eq i8 %bf.cast.i.i, 0
  br i1 %cmp.i535, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %if.then675.i
  %bf.load.i5.i = load i24, ptr %flexWrap_.i1068, align 1
  %330 = trunc i24 %bf.load.i5.i to i8
  %331 = lshr i8 %330, 4
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then675.i
  %cond.i536 = phi i8 [ %331, %cond.true.i ], [ %bf.cast.i.i, %if.then675.i ]
  switch i8 %cond.i536, label %for.inc747.i [
    i8 5, label %land.lhs.true.i538
    i8 1, label %sw.bb677.i
    i8 3, label %sw.bb681.i
    i8 2, label %sw.bb690.i
    i8 4, label %sw.bb699.i
  ]

land.lhs.true.i538:                               ; preds = %cond.end.i
  %bf.load.i12.i = load i8, ptr %style_.i1082, align 4
  %332 = and i8 %bf.load.i12.i, 8
  %.not.not.i = icmp eq i8 %332, 0
  br i1 %.not.not.i, label %sw.bb677.i, label %sw.bb738.i

sw.bb677.i:                                       ; preds = %cond.end.i, %land.lhs.true.i538
  %call678.i = call noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %326, i8 noundef zeroext %77, i8 noundef zeroext %call10.i, float noundef %call89.i)
  %add679.i = fadd float %add659.i, %call678.i
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %326, float noundef %add679.i, i8 noundef zeroext %switch.masked2431)
  br label %for.inc747.i

sw.bb681.i:                                       ; preds = %cond.end.i
  %call683.i = call noundef float @_ZNK8facebook4yoga4Node18getInlineEndMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %326, i8 noundef zeroext %77, i8 noundef zeroext %call10.i, float noundef %call89.i)
  %sub684.i = fsub float %add682.i, %call683.i
  switch i8 %77, label %default.unreachable [
    i8 0, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit527
    i8 1, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit527
    i8 2, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit527.thread
    i8 3, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit527.thread1637
  ]

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit527.thread: ; preds = %sw.bb681.i
  %measuredDimensions_.i5201631 = getelementptr inbounds i8, ptr %326, i64 500
  %333 = load float, ptr %measuredDimensions_.i5201631, align 4
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit519

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit527.thread1637: ; preds = %sw.bb681.i
  %measuredDimensions_.i5201639 = getelementptr inbounds i8, ptr %326, i64 500
  %334 = load float, ptr %measuredDimensions_.i5201639, align 4
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit519

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit527: ; preds = %sw.bb681.i, %sw.bb681.i
  %arrayidx.i.i.i522 = getelementptr inbounds i8, ptr %326, i64 504
  %335 = load float, ptr %arrayidx.i.i.i522, align 4
  switch i8 %77, label %sw.epilog.i518 [
    i8 0, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit519
    i8 1, label %sw.bb1.i517
  ]

sw.bb1.i517:                                      ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit527
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit519

sw.epilog.i518:                                   ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit527
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.22) #13
  unreachable

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit519: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit527.thread1637, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit527.thread, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit527, %sw.bb1.i517
  %.pn1831 = phi float [ %335, %sw.bb1.i517 ], [ %335, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit527 ], [ %333, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit527.thread ], [ %334, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit527.thread1637 ]
  %retval.0.i515 = phi i8 [ 3, %sw.bb1.i517 ], [ 1, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit527 ], [ 0, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit527.thread ], [ 2, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit527.thread1637 ]
  %sub688.i1636 = fsub float %sub684.i, %.pn1831
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %326, float noundef %sub688.i1636, i8 noundef zeroext %retval.0.i515)
  br label %for.inc747.i

sw.bb690.i:                                       ; preds = %cond.end.i
  switch i8 %77, label %default.unreachable [
    i8 0, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit512
    i8 1, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit512
    i8 2, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit512.thread
    i8 3, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit512.thread1653
  ]

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit512.thread: ; preds = %sw.bb690.i
  %measuredDimensions_.i5051645 = getelementptr inbounds i8, ptr %326, i64 500
  %336 = load float, ptr %measuredDimensions_.i5051645, align 4
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit504

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit512.thread1653: ; preds = %sw.bb690.i
  %measuredDimensions_.i5051655 = getelementptr inbounds i8, ptr %326, i64 500
  %337 = load float, ptr %measuredDimensions_.i5051655, align 4
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit504

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit512: ; preds = %sw.bb690.i, %sw.bb690.i
  %arrayidx.i.i.i507 = getelementptr inbounds i8, ptr %326, i64 504
  %338 = load float, ptr %arrayidx.i.i.i507, align 4
  switch i8 %77, label %sw.epilog.i503 [
    i8 0, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit504
    i8 1, label %sw.bb1.i502
  ]

sw.bb1.i502:                                      ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit512
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit504

sw.epilog.i503:                                   ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit512
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.22) #13
  unreachable

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit504: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit512.thread1653, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit512.thread, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit512, %sw.bb1.i502
  %.pn = phi float [ %338, %sw.bb1.i502 ], [ %338, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit512 ], [ %336, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit512.thread ], [ %337, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit512.thread1653 ]
  %retval.0.i500 = phi i8 [ 3, %sw.bb1.i502 ], [ 1, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit512 ], [ 0, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit512.thread ], [ 2, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit512.thread1653 ]
  %div696.i.pn.in = fsub float %lineHeight.0.i.lcssa, %.pn
  %div696.i.pn = fmul float %div696.i.pn.in, 5.000000e-01
  %add697.i1652 = fadd float %add659.i, %div696.i.pn
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %326, float noundef %add697.i1652, i8 noundef zeroext %retval.0.i500)
  br label %for.inc747.i

sw.bb699.i:                                       ; preds = %cond.end.i
  %call700.i = call noundef float @_ZNK8facebook4yoga4Node20getInlineStartMarginENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %326, i8 noundef zeroext %77, i8 noundef zeroext %call10.i, float noundef %call89.i)
  %add701.i = fadd float %add659.i, %call700.i
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %326, float noundef %add701.i, i8 noundef zeroext %switch.masked2436)
  %call703.i = call noundef zeroext i1 @_ZN8facebook4yoga4Node21styleDefinesDimensionENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %326, i8 noundef zeroext %77, float noundef %cond101.i)
  br i1 %call703.i, label %for.inc747.i, label %if.then704.i

if.then704.i:                                     ; preds = %sw.bb699.i
  br i1 %78, label %cond.false723.i, label %cond.true718.i

cond.true718.i:                                   ; preds = %if.then704.i
  %arrayidx.i.i.i489 = getelementptr inbounds i8, ptr %326, i64 504
  %339 = load float, ptr %arrayidx.i.i.i489, align 4
  %call721.i = call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %326, i8 noundef zeroext %77, float noundef %call89.i)
  %add722.i = fadd float %339, %call721.i
  br label %cond.end725.i

cond.false723.i:                                  ; preds = %if.then704.i
  %measuredDimensions_.i491 = getelementptr inbounds i8, ptr %326, i64 500
  %340 = load float, ptr %measuredDimensions_.i491, align 4
  %call710.i = call noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %326, i8 noundef zeroext %retval.0.i10771590, float noundef %call89.i)
  %add711.i = fadd float %340, %call710.i
  br label %cond.end725.i

cond.end725.i:                                    ; preds = %cond.false723.i, %cond.true718.i
  %cond715.i1663 = phi float [ %add713.i, %cond.true718.i ], [ %add711.i, %cond.false723.i ]
  %cond726.i = phi float [ %add722.i, %cond.true718.i ], [ %add713.i, %cond.false723.i ]
  %measuredDimensions_.i486 = getelementptr inbounds i8, ptr %326, i64 500
  %341 = load float, ptr %measuredDimensions_.i486, align 4
  %or.cond.i476 = fcmp ord float %cond715.i1663, %341
  br i1 %or.cond.i476, label %if.then.i482, label %if.end.i477

if.then.i482:                                     ; preds = %cond.end725.i
  %sub.i483 = fsub float %cond715.i1663, %341
  %342 = call noundef float @llvm.fabs.f32(float %sub.i483)
  %cmp.i484 = fcmp olt float %342, 0x3F1A36E2E0000000
  br i1 %cmp.i484, label %land.lhs.true730.i, label %if.then734.i

if.end.i477:                                      ; preds = %cond.end725.i
  %cmp.i.i478 = fcmp uno float %cond715.i1663, 0.000000e+00
  %cmp.i6.i481 = fcmp uno float %341, 0.000000e+00
  %or.cond1796 = and i1 %cmp.i.i478, %cmp.i6.i481
  br i1 %or.cond1796, label %land.lhs.true730.i, label %if.then734.i

land.lhs.true730.i:                               ; preds = %if.end.i477, %if.then.i482
  %arrayidx.i.i.i474 = getelementptr inbounds i8, ptr %326, i64 504
  %343 = load float, ptr %arrayidx.i.i.i474, align 4
  %or.cond.i463 = fcmp ord float %cond726.i, %343
  br i1 %or.cond.i463, label %if.then.i469, label %if.end.i464

if.then.i469:                                     ; preds = %land.lhs.true730.i
  %sub.i470 = fsub float %cond726.i, %343
  %344 = call noundef float @llvm.fabs.f32(float %sub.i470)
  %cmp.i471 = fcmp olt float %344, 0x3F1A36E2E0000000
  br i1 %cmp.i471, label %for.inc747.i, label %if.then734.i

if.end.i464:                                      ; preds = %land.lhs.true730.i
  %cmp.i.i465 = fcmp uno float %cond726.i, 0.000000e+00
  %cmp.i6.i468 = fcmp uno float %343, 0.000000e+00
  %or.cond1797 = and i1 %cmp.i.i465, %cmp.i6.i468
  br i1 %or.cond1797, label %for.inc747.i, label %if.then734.i

if.then734.i:                                     ; preds = %if.end.i464, %if.end.i477, %if.then.i469, %if.then.i482
  %call735.i = call noundef zeroext i1 @_ZN8facebook4yoga23calculateLayoutInternalEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbNS0_16LayoutPassReasonERNS0_10LayoutDataEjj(ptr noundef nonnull %326, float noundef %cond715.i1663, float noundef %cond726.i, i8 noundef zeroext %call10.i, i32 noundef 0, i32 noundef 0, float noundef %call89.i, float noundef %call91.i, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %inc, i32 noundef %generationCount)
  br label %for.inc747.i

sw.bb738.i:                                       ; preds = %land.lhs.true.i538
  %call740.i = call noundef float @_ZN8facebook4yoga17calculateBaselineEPKNS0_4NodeE(ptr noundef nonnull %326)
  %sub741.i = fsub float %add739.i, %call740.i
  %call742.i = call noundef float @_ZNK8facebook4yoga4Node22getInlineStartPositionENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %326, i8 noundef zeroext 0, i8 noundef zeroext %call10.i, float noundef %cond101.i)
  %add743.i = fadd float %sub741.i, %call742.i
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %326, float noundef %add743.i, i8 noundef zeroext 1)
  br label %for.inc747.i

for.inc747.i:                                     ; preds = %if.end.i464, %cond.end.i, %if.then.i469, %sw.bb738.i, %if.then734.i, %sw.bb699.i, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit504, %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit519, %sw.bb677.i, %_ZNK8facebook4yoga4Node8getChildEm.exit559
  %inc748.i = add nuw i64 %ii.1.i2049, 1
  %exitcond2151.not = icmp eq i64 %inc748.i, %ii.0.i.lcssa
  br i1 %exitcond2151.not, label %if.end750.i, label %for.body664.i, !llvm.loop !12

if.end750.i:                                      ; preds = %for.inc747.i, %for.end653.i
  %add751.i = fadd float %leadPerLine.0.i2200, %add659.i
  %add752.i = fadd float %add751.i, %lineHeight.0.i.lcssa
  %inc754.i = add nuw i64 %i603.0.i2051, 1
  %exitcond2152.not = icmp eq i64 %i603.0.i2051, %lineCount.0.i2030
  br i1 %exitcond2152.not, label %if.end756.i, label %for.cond607.i.preheader, !llvm.loop !13

if.end756.i:                                      ; preds = %if.end750.i, %sw.epilog.i, %lor.lhs.false529.i, %for.end525.i
  %call.i454 = call float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef %node, i8 noundef zeroext 2, float %sub88.i, float noundef %ownerWidth)
  %call.i.i455 = call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i456 = call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 2, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i457 = fadd float %call.i.i455, %call1.i.i456
  %or.cond.i.i458 = fcmp ord float %call.i454, %add.i.i457
  %cmp.i2.i.i459 = fcmp uno float %call.i454, 0.000000e+00
  %cmp.i.i.i460 = fcmp olt float %call.i454, %add.i.i457
  %cmp.i2.sink.i.i461 = select i1 %or.cond.i.i458, i1 %cmp.i.i.i460, i1 %cmp.i2.i.i459
  %cond.i.i462 = select i1 %cmp.i2.sink.i.i461, float %add.i.i457, float %call.i454
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i462, i8 noundef zeroext 0)
  %call.i445 = call float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef %node, i8 noundef zeroext 0, float %sub90.i, float noundef %ownerHeight)
  %call.i.i446 = call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i447 = call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext 0, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i448 = fadd float %call.i.i446, %call1.i.i447
  %or.cond.i.i449 = fcmp ord float %call.i445, %add.i.i448
  %cmp.i2.i.i450 = fcmp uno float %call.i445, 0.000000e+00
  %cmp.i.i.i451 = fcmp olt float %call.i445, %add.i.i448
  %cmp.i2.sink.i.i452 = select i1 %or.cond.i.i449, i1 %cmp.i.i.i451, i1 %cmp.i2.i.i450
  %cond.i.i453 = select i1 %cmp.i2.sink.i.i452, float %add.i.i448, float %call.i445
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i453, i8 noundef zeroext 1)
  %cmp761.i = icmp eq i32 %sizingModeMainDim.0.i, 1
  br i1 %cmp761.i, label %if.then768.i, label %lor.lhs.false762.i

lor.lhs.false762.i:                               ; preds = %if.end756.i
  %bf.load.i441 = load i24, ptr %flexWrap_.i1068, align 1
  %bf.lshr.i442 = lshr i24 %bf.load.i441, 16
  %345 = trunc nuw i24 %bf.lshr.i442 to i8
  %bf.cast.i443 = and i8 %345, 3
  %cmp765.i = icmp ne i8 %bf.cast.i443, 2
  %cmp767.i = icmp eq i32 %sizingModeMainDim.0.i, 2
  %or.cond5.i = select i1 %cmp765.i, i1 %cmp767.i, i1 false
  br i1 %or.cond5.i, label %if.then768.i, label %if.else771.i

if.then768.i:                                     ; preds = %lor.lhs.false762.i, %if.end756.i
  %call.i431 = call float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef %node, i8 noundef zeroext %retval.0.i10771590, float %cond.i650, float noundef %cond59.i)
  %call.i.i432 = call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10771590, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i433 = call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i10771590, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i434 = fadd float %call.i.i432, %call1.i.i433
  %or.cond.i.i435 = fcmp ord float %call.i431, %add.i.i434
  %cmp.i2.i.i436 = fcmp uno float %call.i431, 0.000000e+00
  %cmp.i.i.i437 = fcmp olt float %call.i431, %add.i.i434
  %cmp.i2.sink.i.i438 = select i1 %or.cond.i.i435, i1 %cmp.i.i.i437, i1 %cmp.i2.i.i436
  %cond.i.i439 = select i1 %cmp.i2.sink.i.i438, float %add.i.i434, float %call.i431
  %346 = shl nuw nsw i8 %retval.0.i10771590, 3
  %switch.shiftamt2439 = zext nneg i8 %346 to i32
  %switch.downshift2440 = lshr i32 257, %switch.shiftamt2439
  %switch.masked2441 = trunc i32 %switch.downshift2440 to i8
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i439, i8 noundef zeroext %switch.masked2441)
  br label %if.end789.i

if.else771.i:                                     ; preds = %lor.lhs.false762.i
  %cmp776.i = icmp eq i8 %bf.cast.i443, 2
  %or.cond1798 = and i1 %cmp767.i, %cmp776.i
  br i1 %or.cond1798, label %if.then777.i, label %if.end789.i

if.then777.i:                                     ; preds = %if.else771.i
  %add778.i = fadd float %add.i1067, %availableInnerMainDim.2.i1601
  %call782.i = call float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %node, i8 noundef zeroext %retval.0.i10771590, float %cond.i650, float noundef %cond59.i)
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
  %call787.i = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %retval.0.i10771590)
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i415, i8 noundef zeroext %call787.i)
  br label %if.end789.i

if.end789.i:                                      ; preds = %if.then777.i, %if.else771.i, %if.then768.i
  %cmp790.i = icmp eq i32 %cond77.i, 1
  br i1 %cmp790.i, label %if.then797.i, label %lor.lhs.false791.i

lor.lhs.false791.i:                               ; preds = %if.end789.i
  %bf.load.i407 = load i24, ptr %flexWrap_.i1068, align 1
  %bf.lshr.i408 = lshr i24 %bf.load.i407, 16
  %347 = trunc nuw i24 %bf.lshr.i408 to i8
  %bf.cast.i409 = and i8 %347, 3
  %cmp794.i = icmp ne i8 %bf.cast.i409, 2
  %cmp796.i = icmp eq i32 %cond77.i, 2
  %or.cond6.i = and i1 %cmp796.i, %cmp794.i
  br i1 %or.cond6.i, label %if.then797.i, label %if.else801.i

if.then797.i:                                     ; preds = %lor.lhs.false791.i, %if.end789.i
  %add798.i = fadd float %add.i1064, %add519.i
  %call.i405 = call float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef %node, i8 noundef zeroext %77, float %add798.i, float noundef %cond64.i)
  %call.i.i = call noundef float @_ZNK8facebook4yoga4Node30getInlineStartPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %77, i8 noundef zeroext 1, float noundef %ownerWidth)
  %call1.i.i = call noundef float @_ZNK8facebook4yoga4Node28getInlineEndPaddingAndBorderENS0_13FlexDirectionENS0_9DirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %77, i8 noundef zeroext 1, float noundef %ownerWidth)
  %add.i.i = fadd float %call.i.i, %call1.i.i
  %or.cond.i.i = fcmp ord float %call.i405, %add.i.i
  %cmp.i2.i.i = fcmp uno float %call.i405, 0.000000e+00
  %cmp.i.i.i = fcmp olt float %call.i405, %add.i.i
  %cmp.i2.sink.i.i = select i1 %or.cond.i.i, i1 %cmp.i.i.i, i1 %cmp.i2.i.i
  %cond.i.i = select i1 %cmp.i2.sink.i.i, float %add.i.i, float %call.i405
  %348 = shl nuw nsw i8 %77, 3
  %switch.shiftamt2444 = zext nneg i8 %348 to i32
  %switch.downshift2445 = lshr i32 257, %switch.shiftamt2444
  %switch.masked2446 = trunc i32 %switch.downshift2445 to i8
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i.i, i8 noundef zeroext %switch.masked2446)
  br label %if.end820.i

if.else801.i:                                     ; preds = %lor.lhs.false791.i
  %cmp806.i = icmp eq i8 %bf.cast.i409, 2
  %or.cond1799 = and i1 %cmp796.i, %cmp806.i
  br i1 %or.cond1799, label %if.then807.i, label %if.end820.i

if.then807.i:                                     ; preds = %if.else801.i
  %add808.i = fadd float %add.i1064, %cond101.i
  %add811.i = fadd float %add.i1064, %add519.i
  %call813.i = call float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %node, i8 noundef zeroext %77, float %add811.i, float noundef %cond64.i)
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
  %call818.i = call noundef zeroext i8 @_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE(i8 noundef zeroext %77)
  call void @_ZN8facebook4yoga4Node26setLayoutMeasuredDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %cond.i390, i8 noundef zeroext %call818.i)
  br label %if.end820.i

if.end820.i:                                      ; preds = %if.then807.i, %if.else801.i, %if.then797.i
  br i1 %performLayout, label %land.lhs.true822.i, label %_ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbRNS0_10LayoutDataEjjNS0_16LayoutPassReasonE.exit

land.lhs.true822.i:                               ; preds = %if.end820.i
  %bf.load.i384 = load i24, ptr %flexWrap_.i1068, align 1
  %349 = and i24 %bf.load.i384, 49152
  %cmp825.i = icmp eq i24 %349, 32768
  br i1 %cmp825.i, label %for.body830.i.lr.ph, label %if.then855.i

for.body830.i.lr.ph:                              ; preds = %land.lhs.true822.i
  %measuredDimensions_.i3601676 = getelementptr inbounds i8, ptr %node, i64 500
  %arrayidx.i.i.i362 = getelementptr inbounds i8, ptr %node, i64 504
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i1118, i64 1)
  br label %for.body830.i

for.body830.i:                                    ; preds = %for.body830.i.lr.ph, %for.inc850.i
  %i827.0.i2055 = phi i64 [ 0, %for.body830.i.lr.ph ], [ %inc851.i, %for.inc850.i ]
  %350 = load ptr, ptr %_M_finish.i.i1114, align 8
  %351 = load ptr, ptr %children_.i1113, align 8
  %sub.ptr.lhs.cast.i.i.i.i376 = ptrtoint ptr %350 to i64
  %sub.ptr.rhs.cast.i.i.i.i377 = ptrtoint ptr %351 to i64
  %sub.ptr.sub.i.i.i.i378 = sub i64 %sub.ptr.lhs.cast.i.i.i.i376, %sub.ptr.rhs.cast.i.i.i.i377
  %sub.ptr.div.i.i.i.i379 = ashr exact i64 %sub.ptr.sub.i.i.i.i378, 3
  %cmp.not.i.i.i380 = icmp ugt i64 %sub.ptr.div.i.i.i.i379, %i827.0.i2055
  br i1 %cmp.not.i.i.i380, label %_ZNK8facebook4yoga4Node8getChildEm.exit383, label %if.then.i.i.i381

if.then.i.i.i381:                                 ; preds = %for.body830.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %i827.0.i2055, i64 noundef %sub.ptr.div.i.i.i.i379) #13
  unreachable

_ZNK8facebook4yoga4Node8getChildEm.exit383:       ; preds = %for.body830.i
  %add.ptr.i.i.i382 = getelementptr inbounds ptr, ptr %351, i64 %i827.0.i2055
  %352 = load ptr, ptr %add.ptr.i.i.i382, align 8
  %positionType_.i369 = getelementptr inbounds i8, ptr %352, i64 49
  %bf.load.i370 = load i24, ptr %positionType_.i369, align 1
  %353 = and i24 %bf.load.i370, 12288
  %cmp835.not.i = icmp eq i24 %353, 8192
  br i1 %cmp835.not.i, label %for.inc850.i, label %if.then836.i

if.then836.i:                                     ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit383
  switch i8 %77, label %default.unreachable [
    i8 0, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit367
    i8 1, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit367
    i8 2, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit367.thread
    i8 3, label %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit367.thread1674
  ]

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit367.thread: ; preds = %if.then836.i
  %354 = load float, ptr %measuredDimensions_.i3601676, align 4
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit367.thread1674: ; preds = %if.then836.i
  %355 = load float, ptr %measuredDimensions_.i3601676, align 4
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit

_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit367: ; preds = %if.then836.i, %if.then836.i
  %356 = load float, ptr %arrayidx.i.i.i362, align 4
  switch i8 %77, label %sw.epilog.i357 [
    i8 0, label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit
    i8 1, label %sw.bb1.i340
  ]

sw.epilog.i357:                                   ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit367
  call void @_ZN8facebook4yoga16fatalWithMessageEPKc(ptr noundef nonnull @.str.22) #13
  unreachable

sw.bb1.i340:                                      ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit367
  br label %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit

_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit: ; preds = %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit367, %sw.bb1.i340, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit367.thread, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit367.thread1674
  %.sink2285 = phi i64 [ 520, %sw.bb1.i340 ], [ 508, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit367.thread ], [ 516, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit367.thread1674 ], [ 512, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit367 ]
  %.sink2283 = phi float [ %356, %sw.bb1.i340 ], [ %354, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit367.thread ], [ %355, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit367.thread1674 ], [ %356, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit367 ]
  %.sink = phi i64 [ 504, %sw.bb1.i340 ], [ 500, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit367.thread ], [ 500, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit367.thread1674 ], [ 504, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit367 ]
  %retval.0.i339 = phi i8 [ 3, %sw.bb1.i340 ], [ 0, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit367.thread ], [ 2, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit367.thread1674 ], [ 1, %_ZN8facebook4yoga9dimensionENS0_13FlexDirectionE.exit367 ]
  call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i35216851721 = getelementptr inbounds i8, ptr %352, i64 %.sink2285
  %357 = load float, ptr %arrayidx.i.i.i35216851721, align 4
  %sub843.i16861722 = fsub float %.sink2283, %357
  %arrayidx.i.i.i3441725 = getelementptr inbounds i8, ptr %352, i64 %.sink
  %358 = load float, ptr %arrayidx.i.i.i3441725, align 4
  %sub847.i1726 = fsub float %sub843.i16861722, %358
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %352, float noundef %sub847.i1726, i8 noundef zeroext %retval.0.i339)
  br label %for.inc850.i

for.inc850.i:                                     ; preds = %_ZN8facebook4yoga13flexStartEdgeENS0_13FlexDirectionE.exit, %_ZNK8facebook4yoga4Node8getChildEm.exit383
  %inc851.i = add nuw i64 %i827.0.i2055, 1
  %exitcond2153.not = icmp eq i64 %inc851.i, %umax
  br i1 %exitcond2153.not, label %if.then855.i, label %for.body830.i, !llvm.loop !14

if.then855.i:                                     ; preds = %for.inc850.i, %land.lhs.true822.i
  %config_.i337 = getelementptr inbounds i8, ptr %node, i64 616
  %359 = load ptr, ptr %config_.i337, align 8
  %call.i338 = call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %359, i32 noundef 4)
  br i1 %call.i338, label %if.else870.i, label %if.then857.i

if.then857.i:                                     ; preds = %if.then855.i
  %bf.load.i333 = load i24, ptr %flexWrap_.i1068, align 1
  %360 = and i24 %bf.load.i333, 12288
  %cmp860.i = icmp ne i24 %360, 0
  %cmp862.i = icmp eq i32 %depth, 0
  %or.cond7.i = or i1 %cmp862.i, %cmp860.i
  br i1 %or.cond7.i, label %if.then863.i, label %if.end916.i

if.then863.i:                                     ; preds = %if.then857.i
  %cond868.i = select i1 %78, i32 %sizingModeMainDim.0.i, i32 %widthSizingMode
  call void @_ZN8facebook4yoga25layoutAbsoluteDescendantsEPNS0_4NodeES2_NS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjjff(ptr noundef nonnull %node, ptr noundef nonnull %node, i32 noundef %cond868.i, i8 noundef zeroext %call10.i, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %inc, i32 noundef %generationCount, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %if.end916.i

if.else870.i:                                     ; preds = %if.then855.i
  %361 = load ptr, ptr %children_.i1113, align 8
  %362 = load ptr, ptr %_M_finish.i.i1114, align 8
  %cmp.i3302056 = icmp eq ptr %361, %362
  br i1 %cmp.i3302056, label %if.end916.i, label %for.body879.i.lr.ph

for.body879.i.lr.ph:                              ; preds = %if.else870.i
  %measuredDimensions_.i317 = getelementptr inbounds i8, ptr %node, i64 500
  %arrayidx.i.i.i315 = getelementptr inbounds i8, ptr %node, i64 504
  %cond912.i = select i1 %78, i32 %sizingModeMainDim.0.i, i32 %widthSizingMode
  br label %for.body879.i

for.body879.i:                                    ; preds = %for.body879.i.lr.ph, %for.inc913.i
  %__begin4.i.sroa.0.02057 = phi ptr [ %361, %for.body879.i.lr.ph ], [ %incdec.ptr.i, %for.inc913.i ]
  %363 = load ptr, ptr %__begin4.i.sroa.0.02057, align 8
  %display_.i325 = getelementptr inbounds i8, ptr %363, i64 49
  %bf.load.i326 = load i24, ptr %display_.i325, align 1
  %364 = and i24 %bf.load.i326, 274432
  %or.cond1838 = icmp eq i24 %364, 8192
  br i1 %or.cond1838, label %if.end890.i, label %for.inc913.i

if.end890.i:                                      ; preds = %for.body879.i
  %365 = load ptr, ptr %config_.i337, align 8
  %call892.i = call noundef zeroext i1 @_ZNK8facebook4yoga6Config28isExperimentalFeatureEnabledENS0_19ExperimentalFeatureE(ptr noundef nonnull align 8 dereferenceable(48) %365, i8 noundef zeroext 1)
  br i1 %call892.i, label %cond.true902.i, label %cond.end906.i

cond.true902.i:                                   ; preds = %if.end890.i
  %366 = load float, ptr %measuredDimensions_.i317, align 4
  %367 = load float, ptr %arrayidx.i.i.i315, align 4
  br label %cond.end906.i

cond.end906.i:                                    ; preds = %if.end890.i, %cond.true902.i
  %cond900.i1728 = phi float [ %366, %cond.true902.i ], [ %call89.i, %if.end890.i ]
  %cond907.i = phi float [ %367, %cond.true902.i ], [ %call91.i, %if.end890.i ]
  call void @_ZN8facebook4yoga19layoutAbsoluteChildEPKNS0_4NodeES3_PS1_ffNS0_10SizingModeENS0_9DirectionERNS0_10LayoutDataEjj(ptr noundef nonnull %node, ptr noundef nonnull %node, ptr noundef nonnull %363, float noundef %cond900.i1728, float noundef %cond907.i, i32 noundef %cond912.i, i8 noundef zeroext %call10.i, ptr noundef nonnull align 4 dereferenceable(56) %layoutMarkerData, i32 noundef %inc, i32 noundef %generationCount)
  br label %for.inc913.i

for.inc913.i:                                     ; preds = %cond.end906.i, %for.body879.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin4.i.sroa.0.02057, i64 8
  %cmp.i330 = icmp eq ptr %incdec.ptr.i, %362
  br i1 %cmp.i330, label %if.end916.i, label %for.body879.i

if.end916.i:                                      ; preds = %for.inc913.i, %if.else870.i, %if.then863.i, %if.then857.i
  %368 = and i8 %retval.0.i10771590, 1
  %.not1817 = icmp eq i8 %368, 0
  %369 = and i8 %77, 1
  %.not1818 = icmp eq i8 %369, 0
  %370 = or i8 %77, %retval.0.i10771590
  %371 = and i8 %370, 1
  %brmerge.i.not.not = icmp eq i8 %371, 0
  br i1 %brmerge.i.not.not, label %_ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbRNS0_10LayoutDataEjjNS0_16LayoutPassReasonE.exit, label %for.body928.i.lr.ph

for.body928.i.lr.ph:                              ; preds = %if.end916.i
  %arrayidx.i.i.i.i.i2921753 = getelementptr inbounds i8, ptr %node, i64 500
  %arrayidx.i.i.i.i.i2921744 = getelementptr inbounds i8, ptr %node, i64 504
  %umax2154 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i1118, i64 1)
  br label %for.body928.i

for.body928.i:                                    ; preds = %for.body928.i.lr.ph, %for.inc948.i
  %i925.0.i2059 = phi i64 [ 0, %for.body928.i.lr.ph ], [ %inc949.i, %for.inc948.i ]
  %372 = load ptr, ptr %_M_finish.i.i1114, align 8
  %373 = load ptr, ptr %children_.i1113, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %372 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %373 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp.not.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %i925.0.i2059
  br i1 %cmp.not.i.i.i, label %_ZNK8facebook4yoga4Node8getChildEm.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body928.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %i925.0.i2059, i64 noundef %sub.ptr.div.i.i.i.i) #13
  unreachable

_ZNK8facebook4yoga4Node8getChildEm.exit:          ; preds = %for.body928.i
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %373, i64 %i925.0.i2059
  %374 = load ptr, ptr %add.ptr.i.i.i, align 8
  %display_.i = getelementptr inbounds i8, ptr %374, i64 49
  %bf.load.i310 = load i24, ptr %display_.i, align 1
  %375 = and i24 %bf.load.i310, 262144
  %cmp933.i.not = icmp eq i24 %375, 0
  br i1 %cmp933.i.not, label %lor.lhs.false934.i, label %for.inc948.i

lor.lhs.false934.i:                               ; preds = %_ZNK8facebook4yoga4Node8getChildEm.exit
  %376 = load ptr, ptr %config_.i337, align 8
  %call.i309 = call noundef zeroext i1 @_ZNK8facebook4yoga6Config9hasErrataENS0_6ErrataE(ptr noundef nonnull align 8 dereferenceable(48) %376, i32 noundef 4)
  br i1 %call.i309, label %if.end941.i, label %land.lhs.true936.i

land.lhs.true936.i:                               ; preds = %lor.lhs.false934.i
  %bf.load.i306 = load i24, ptr %display_.i, align 1
  %377 = and i24 %bf.load.i306, 12288
  %cmp939.i = icmp eq i24 %377, 8192
  br i1 %cmp939.i, label %for.inc948.i, label %if.end941.i

if.end941.i:                                      ; preds = %land.lhs.true936.i, %lor.lhs.false934.i
  br i1 %.not1817, label %if.end944.i, label %if.then943.i

if.then943.i:                                     ; preds = %if.end941.i
  switch i8 %retval.0.i10771590, label %sw.epilog.i.i304 [
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
  %.sink2287 = phi i64 [ 508, %sw.bb2.i7.i299 ], [ 516, %sw.bb3.i5.i295 ], [ 520, %if.then943.i ]
  %.sink2286 = phi i64 [ 500, %sw.bb2.i7.i299 ], [ 500, %sw.bb3.i5.i295 ], [ 504, %if.then943.i ]
  %.in1821 = phi ptr [ %arrayidx.i.i.i.i.i2921753, %sw.bb2.i7.i299 ], [ %arrayidx.i.i.i.i.i2921753, %sw.bb3.i5.i295 ], [ %arrayidx.i.i.i.i.i2921744, %if.then943.i ]
  %retval.0.i6.i296 = phi i8 [ 2, %sw.bb2.i7.i299 ], [ 0, %sw.bb3.i5.i295 ], [ %retval.0.i10771590, %if.then943.i ]
  call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i.i2911743 = getelementptr inbounds i8, ptr %374, i64 %.sink2287
  %arrayidx.i.i.i10.i.i2941746 = getelementptr inbounds i8, ptr %374, i64 %.sink2286
  %378 = load float, ptr %arrayidx.i.i.i.i2911743, align 4
  %379 = load float, ptr %.in1821, align 4
  %380 = load float, ptr %arrayidx.i.i.i10.i.i2941746, align 4
  %sub.i.i297 = fsub float %379, %380
  %sub6.i.i298 = fsub float %sub.i.i297, %378
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %374, float noundef %sub6.i.i298, i8 noundef zeroext %retval.0.i6.i296)
  br label %if.end944.i

if.end944.i:                                      ; preds = %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit305, %if.end941.i
  br i1 %.not1818, label %for.inc948.i, label %if.then946.i

if.then946.i:                                     ; preds = %if.end944.i
  switch i8 %77, label %sw.epilog.i.i [
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
  %.sink2289 = phi i64 [ 508, %sw.bb2.i7.i ], [ 516, %sw.bb3.i5.i ], [ 520, %if.then946.i ]
  %.sink2288 = phi i64 [ 500, %sw.bb2.i7.i ], [ 500, %sw.bb3.i5.i ], [ 504, %if.then946.i ]
  %.in1824 = phi ptr [ %arrayidx.i.i.i.i.i2921753, %sw.bb2.i7.i ], [ %arrayidx.i.i.i.i.i2921753, %sw.bb3.i5.i ], [ %arrayidx.i.i.i.i.i2921744, %if.then946.i ]
  %retval.0.i6.i = phi i8 [ 2, %sw.bb2.i7.i ], [ 0, %sw.bb3.i5.i ], [ %77, %if.then946.i ]
  call void @_ZN8facebook4yoga11assertFatalEbPKc(i1 noundef zeroext true, ptr noundef nonnull @.str.19)
  %arrayidx.i.i.i.i1769 = getelementptr inbounds i8, ptr %374, i64 %.sink2289
  %arrayidx.i.i.i10.i.i1772 = getelementptr inbounds i8, ptr %374, i64 %.sink2288
  %381 = load float, ptr %arrayidx.i.i.i.i1769, align 4
  %382 = load float, ptr %.in1824, align 4
  %383 = load float, ptr %arrayidx.i.i.i10.i.i1772, align 4
  %sub.i.i = fsub float %382, %383
  %sub6.i.i = fsub float %sub.i.i, %381
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(640) %374, float noundef %sub6.i.i, i8 noundef zeroext %retval.0.i6.i)
  br label %for.inc948.i

for.inc948.i:                                     ; preds = %_ZN8facebook4yoga24setChildTrailingPositionEPKNS0_4NodeEPS1_NS0_13FlexDirectionE.exit, %if.end944.i, %land.lhs.true936.i, %_ZNK8facebook4yoga4Node8getChildEm.exit
  %inc949.i = add nuw i64 %i925.0.i2059, 1
  %exitcond2155.not = icmp eq i64 %inc949.i, %umax2154
  br i1 %exitcond2155.not, label %_ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbRNS0_10LayoutDataEjjNS0_16LayoutPassReasonE.exit, label %for.body928.i, !llvm.loop !15

_ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbRNS0_10LayoutDataEjjNS0_16LayoutPassReasonE.exit: ; preds = %for.inc948.i, %_ZN8facebook4yogaL24measureNodeWithFixedSizeEPNS0_4NodeEffNS0_10SizingModeES3_ff.exit.thread, %_ZN8facebook4yogaL26measureNodeWithMeasureFuncEPNS0_4NodeEffNS0_10SizingModeES3_ffRNS0_10LayoutDataENS0_16LayoutPassReasonE.exit, %_ZN8facebook4yogaL26measureNodeWithoutChildrenEPNS0_4NodeEffNS0_10SizingModeES3_ff.exit, %if.end820.i, %if.end916.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %flexLine.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %childMainSize.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %childCrossSize.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %childMainSizingMode.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %childCrossSizingMode.i)
  %384 = load i8, ptr @_ZN8facebook4yoga13gPrintChangesE, align 1
  %tobool161 = trunc i8 %384 to i1
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
  %385 = load float, ptr %measuredDimensions_.i270, align 4
  %conv172 = fpext float %385 to double
  %arrayidx.i.i.i272 = getelementptr inbounds i8, ptr %node, i64 504
  %386 = load float, ptr %arrayidx.i.i.i272, align 4
  %conv174 = fpext float %386 to double
  %call175 = call noundef ptr @_ZN8facebook4yoga24LayoutPassReasonToStringENS0_16LayoutPassReasonE(i32 noundef %reason)
  call void (ptr, i8, ptr, ...) @_ZN8facebook4yoga3logEPKNS0_4NodeENS0_8LogLevelEPKcz(ptr noundef nonnull %node, i8 noundef zeroext 4, ptr noundef nonnull @.str.7, ptr noundef nonnull %retval.0.i256, ptr noundef nonnull %retval.0.i264, double noundef %conv172, double noundef %conv174, ptr noundef %call175) #12
  br label %if.end176

if.end176:                                        ; preds = %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit269, %_ZN8facebook4yogaL19calculateLayoutImplEPNS0_4NodeEffNS0_9DirectionENS0_10SizingModeES4_ffbRNS0_10LayoutDataEjjNS0_16LayoutPassReasonE.exit
  %lastOwnerDirection177 = getelementptr inbounds i8, ptr %node, i64 264
  store i8 %ownerDirection, ptr %lastOwnerDirection177, align 4
  br i1 %cmp1231581, label %if.then179, label %if.end212

if.then179:                                       ; preds = %if.end176
  %maxMeasureCache = getelementptr inbounds i8, ptr %layoutMarkerData, i64 8
  %nextCachedMeasurementsIndex180 = getelementptr inbounds i8, ptr %node, i64 268
  %387 = load i32, ptr %nextCachedMeasurementsIndex180, align 4
  %add181 = add i32 %387, 1
  %388 = load i32, ptr %maxMeasureCache, align 4
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %388, i32 %add181)
  store i32 %.sroa.speculated, ptr %maxMeasureCache, align 4
  %389 = load i32, ptr %nextCachedMeasurementsIndex180, align 4
  %cmp185 = icmp eq i32 %389, 8
  br i1 %cmp185, label %if.then186, label %if.end191

if.then186:                                       ; preds = %if.then179
  %390 = load i8, ptr @_ZN8facebook4yoga13gPrintChangesE, align 1
  %tobool187 = trunc i8 %390 to i1
  br i1 %tobool187, label %if.then188, label %if.end189

if.then188:                                       ; preds = %if.then186
  call void (ptr, i8, ptr, ...) @_ZN8facebook4yoga3logEPKNS0_4NodeENS0_8LogLevelEPKcz(ptr noundef nonnull %node, i8 noundef zeroext 4, ptr noundef nonnull @.str.8) #12
  br label %if.end189

if.end189:                                        ; preds = %if.then188, %if.then186
  store i32 0, ptr %nextCachedMeasurementsIndex180, align 4
  br label %if.end191

if.end191:                                        ; preds = %if.end189, %if.then179
  %391 = phi i32 [ 0, %if.end189 ], [ %389, %if.then179 ]
  br i1 %performLayout, label %if.then193, label %if.else195

if.then193:                                       ; preds = %if.end191
  %cachedLayout194 = getelementptr inbounds i8, ptr %node, i64 464
  br label %if.end202

if.else195:                                       ; preds = %if.end191
  %cachedMeasurements196 = getelementptr inbounds i8, ptr %node, i64 272
  %conv198 = zext i32 %391 to i64
  %arrayidx.i.i274 = getelementptr inbounds [8 x %"struct.facebook::yoga::CachedMeasurement"], ptr %cachedMeasurements196, i64 0, i64 %conv198
  %inc201 = add i32 %391, 1
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
  %392 = load float, ptr %measuredDimensions_.i275, align 4
  %computedWidth208 = getelementptr inbounds i8, ptr %newCacheEntry.0, i64 16
  store float %392, ptr %computedWidth208, align 4
  %arrayidx.i.i.i277 = getelementptr inbounds i8, ptr %node, i64 504
  %393 = load float, ptr %arrayidx.i.i.i277, align 4
  %computedHeight210 = getelementptr inbounds i8, ptr %newCacheEntry.0, i64 20
  store float %393, ptr %computedHeight210, align 4
  br label %if.end212

if.end212:                                        ; preds = %if.end176, %if.end202, %if.then124, %land.lhs.true129, %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit225
  %or.cond.not1582 = phi i1 [ true, %if.end176 ], [ true, %if.end202 ], [ false, %if.then124 ], [ false, %land.lhs.true129 ], [ false, %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit225 ]
  %cmp1231580 = phi i32 [ 3, %if.end176 ], [ 1, %if.end202 ], [ 3, %if.then124 ], [ 3, %land.lhs.true129 ], [ 3, %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit225 ]
  %cachedResults.01578 = phi ptr [ %cachedResults.01579, %if.end176 ], [ %cachedResults.01579, %if.end202 ], [ %cachedResults.0, %if.then124 ], [ %cachedResults.0, %land.lhs.true129 ], [ %cachedResults.0, %_ZN8facebook4yogaL14sizingModeNameENS0_10SizingModeEb.exit225 ]
  br i1 %performLayout, label %if.then214, label %if.end230

if.then214:                                       ; preds = %if.end212
  %measuredDimensions_.i279 = getelementptr inbounds i8, ptr %node, i64 500
  %394 = load float, ptr %measuredDimensions_.i279, align 4
  call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %394, i8 noundef zeroext 0)
  %arrayidx.i.i.i282 = getelementptr inbounds i8, ptr %node, i64 504
  %395 = load float, ptr %arrayidx.i.i.i282, align 4
  call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(640) %node, float noundef %395, i8 noundef zeroext 1)
  %bf.load.i283 = load i8, ptr %node, align 8
  %bf.set.i = or i8 %bf.load.i283, 1
  store i8 %bf.set.i, ptr %node, align 8
  call void @_ZN8facebook4yoga4Node8setDirtyEb(ptr noundef nonnull align 8 dereferenceable(640) %node, i1 noundef zeroext false)
  %cachedLayout224 = getelementptr inbounds i8, ptr %node, i64 464
  %cmp225 = icmp ne ptr %cachedResults.01578, %cachedLayout224
  %.not = select i1 %3, i1 true, i1 %cmp225
  %cond226 = select i1 %.not, i32 0, i32 2
  br label %if.end230

if.end230:                                        ; preds = %if.end212, %if.then214
  %layoutType.0 = phi i32 [ %cond226, %if.then214 ], [ %cmp1231580, %if.end212 ]
  store i32 %generationCount, ptr %generationCount2, align 4
  store i32 %layoutType.0, ptr %ref.tmp231, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i284)
  store ptr %ref.tmp231, ptr %ref.tmp.i284, align 8
  call void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef nonnull %node, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i284)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i284)
  ret i1 %or.cond.not1582
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
  br i1 %cmp.i.i, label %sw.epilog.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %cmp = fcmp olt float %.pre, %add.i
  br i1 %cmp, label %cond.true, label %sw.epilog.sink.split

cond.true:                                        ; preds = %lor.lhs.false
  br label %sw.epilog.sink.split

sw.bb16:                                          ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit
  %cmp.i.i.i = fcmp ord float %add.i, 0.000000e+00
  br i1 %cmp.i.i.i, label %if.then, label %sw.epilog

if.then:                                          ; preds = %sw.bb16
  store i32 2, ptr %mode, align 4
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %cond.true, %lor.lhs.false, %sw.bb, %if.then
  %add.i.sink = phi float [ %add.i, %if.then ], [ %add.i, %lor.lhs.false ], [ %.pre, %sw.bb ], [ %.pre, %cond.true ]
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
