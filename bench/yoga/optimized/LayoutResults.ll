; ModuleID = 'bench/yoga/original/LayoutResults.ll'
source_filename = "bench/yoga/original/LayoutResults.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.facebook::yoga::LayoutResults" = type { i32, %"struct.facebook::yoga::FloatOptional", i32, i8, i32, %"struct.std::array", %"struct.facebook::yoga::CachedMeasurement", i8, %"struct.std::array.0", %"struct.std::array.0", %"struct.std::array.1", %"struct.std::array.1", %"struct.std::array.1", %"struct.std::array.1" }
%"struct.facebook::yoga::FloatOptional" = type { float }
%"struct.std::array" = type { [8 x %"struct.facebook::yoga::CachedMeasurement"] }
%"struct.facebook::yoga::CachedMeasurement" = type { float, float, i32, i32, float, float }
%"struct.std::array.0" = type { [2 x float] }
%"struct.std::array.1" = type { [4 x float] }

$_ZNK8facebook4yoga17CachedMeasurementeqES1_ = comdat any

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK8facebook4yoga13LayoutResultseqES1_(ptr noundef nonnull align 4 dereferenceable(320) %this, ptr noundef readonly byval(%"struct.facebook::yoga::LayoutResults") align 8 captures(none) %layout) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp = alloca %"struct.facebook::yoga::CachedMeasurement", align 8
  %position_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %position_2 = getelementptr inbounds nuw i8, ptr %layout, i64 256
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN8facebook4yoga13inexactEqualsEff.exit.i, %entry
  %i.06.i = phi i64 [ 0, %entry ], [ %inc.i, %_ZN8facebook4yoga13inexactEqualsEff.exit.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw [4 x float], ptr %position_, i64 0, i64 %i.06.i
  %0 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx.i.i5.i = getelementptr inbounds nuw [4 x float], ptr %position_2, i64 0, i64 %i.06.i
  %1 = load float, ptr %arrayidx.i.i5.i, align 4
  %or.cond.i.i = fcmp ord float %0, %1
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %sub.i.i = fsub float %0, %1
  %2 = tail call noundef float @llvm.fabs.f32(float %sub.i.i)
  %cmp.i.i = fcmp olt float %2, 0x3F1A36E2E0000000
  br label %_ZN8facebook4yoga13inexactEqualsEff.exit.i

if.end.i.i:                                       ; preds = %for.body.i
  %cmp.i.i.i = fcmp uno float %0, 0.000000e+00
  br i1 %cmp.i.i.i, label %land.rhs.i.i, label %for.end

land.rhs.i.i:                                     ; preds = %if.end.i.i
  %cmp.i6.i.i = fcmp uno float %1, 0.000000e+00
  br label %_ZN8facebook4yoga13inexactEqualsEff.exit.i

_ZN8facebook4yoga13inexactEqualsEff.exit.i:       ; preds = %land.rhs.i.i, %if.then.i.i
  %retval.0.i.i = phi i1 [ %cmp.i.i, %if.then.i.i ], [ %cmp.i6.i.i, %land.rhs.i.i ]
  %inc.i = add nuw nsw i64 %i.06.i, 1
  %cmp.i = icmp samesign ult i64 %i.06.i, 3
  %3 = and i1 %cmp.i, %retval.0.i.i
  br i1 %3, label %for.body.i, label %_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_.exit, !llvm.loop !4

_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_.exit: ; preds = %_ZN8facebook4yoga13inexactEqualsEff.exit.i
  br i1 %retval.0.i.i, label %land.lhs.true, label %for.end

land.lhs.true:                                    ; preds = %_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_.exit
  %dimensions_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %dimensions_3 = getelementptr inbounds nuw i8, ptr %layout, i64 240
  br label %for.body.i8

for.body.i8:                                      ; preds = %_ZN8facebook4yoga13inexactEqualsEff.exit.i19, %land.lhs.true
  %cmp.i9 = phi i1 [ true, %land.lhs.true ], [ false, %_ZN8facebook4yoga13inexactEqualsEff.exit.i19 ]
  %i.06.i10 = phi i64 [ 0, %land.lhs.true ], [ 1, %_ZN8facebook4yoga13inexactEqualsEff.exit.i19 ]
  %arrayidx.i.i.i11 = getelementptr inbounds nuw [2 x float], ptr %dimensions_, i64 0, i64 %i.06.i10
  %4 = load float, ptr %arrayidx.i.i.i11, align 4
  %arrayidx.i.i5.i12 = getelementptr inbounds nuw [2 x float], ptr %dimensions_3, i64 0, i64 %i.06.i10
  %5 = load float, ptr %arrayidx.i.i5.i12, align 4
  %or.cond.i.i13 = fcmp ord float %4, %5
  br i1 %or.cond.i.i13, label %if.then.i.i21, label %if.end.i.i14

if.then.i.i21:                                    ; preds = %for.body.i8
  %sub.i.i22 = fsub float %4, %5
  %6 = tail call noundef float @llvm.fabs.f32(float %sub.i.i22)
  %cmp.i.i23 = fcmp olt float %6, 0x3F1A36E2E0000000
  br label %_ZN8facebook4yoga13inexactEqualsEff.exit.i19

if.end.i.i14:                                     ; preds = %for.body.i8
  %cmp.i.i.i15 = fcmp uno float %4, 0.000000e+00
  br i1 %cmp.i.i.i15, label %land.rhs.i.i17, label %for.end

land.rhs.i.i17:                                   ; preds = %if.end.i.i14
  %cmp.i6.i.i18 = fcmp uno float %5, 0.000000e+00
  br label %_ZN8facebook4yoga13inexactEqualsEff.exit.i19

_ZN8facebook4yoga13inexactEqualsEff.exit.i19:     ; preds = %land.rhs.i.i17, %if.then.i.i21
  %retval.0.i.i20 = phi i1 [ %cmp.i.i23, %if.then.i.i21 ], [ %cmp.i6.i.i18, %land.rhs.i.i17 ]
  %7 = and i1 %cmp.i9, %retval.0.i.i20
  br i1 %7, label %for.body.i8, label %_ZN8facebook4yoga13inexactEqualsILm2EfEEbRKSt5arrayIT0_XT_EES6_.exit, !llvm.loop !6

_ZN8facebook4yoga13inexactEqualsILm2EfEEbRKSt5arrayIT0_XT_EES6_.exit: ; preds = %_ZN8facebook4yoga13inexactEqualsEff.exit.i19
  br i1 %retval.0.i.i20, label %land.lhs.true5, label %for.end

land.lhs.true5:                                   ; preds = %_ZN8facebook4yoga13inexactEqualsILm2EfEEbRKSt5arrayIT0_XT_EES6_.exit
  %margin_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %margin_6 = getelementptr inbounds nuw i8, ptr %layout, i64 272
  br label %for.body.i24

for.body.i24:                                     ; preds = %_ZN8facebook4yoga13inexactEqualsEff.exit.i34, %land.lhs.true5
  %i.06.i25 = phi i64 [ 0, %land.lhs.true5 ], [ %inc.i36, %_ZN8facebook4yoga13inexactEqualsEff.exit.i34 ]
  %arrayidx.i.i.i26 = getelementptr inbounds nuw [4 x float], ptr %margin_, i64 0, i64 %i.06.i25
  %8 = load float, ptr %arrayidx.i.i.i26, align 4
  %arrayidx.i.i5.i27 = getelementptr inbounds nuw [4 x float], ptr %margin_6, i64 0, i64 %i.06.i25
  %9 = load float, ptr %arrayidx.i.i5.i27, align 4
  %or.cond.i.i28 = fcmp ord float %8, %9
  br i1 %or.cond.i.i28, label %if.then.i.i38, label %if.end.i.i29

if.then.i.i38:                                    ; preds = %for.body.i24
  %sub.i.i39 = fsub float %8, %9
  %10 = tail call noundef float @llvm.fabs.f32(float %sub.i.i39)
  %cmp.i.i40 = fcmp olt float %10, 0x3F1A36E2E0000000
  br label %_ZN8facebook4yoga13inexactEqualsEff.exit.i34

if.end.i.i29:                                     ; preds = %for.body.i24
  %cmp.i.i.i30 = fcmp uno float %8, 0.000000e+00
  br i1 %cmp.i.i.i30, label %land.rhs.i.i32, label %for.end

land.rhs.i.i32:                                   ; preds = %if.end.i.i29
  %cmp.i6.i.i33 = fcmp uno float %9, 0.000000e+00
  br label %_ZN8facebook4yoga13inexactEqualsEff.exit.i34

_ZN8facebook4yoga13inexactEqualsEff.exit.i34:     ; preds = %land.rhs.i.i32, %if.then.i.i38
  %retval.0.i.i35 = phi i1 [ %cmp.i.i40, %if.then.i.i38 ], [ %cmp.i6.i.i33, %land.rhs.i.i32 ]
  %inc.i36 = add nuw nsw i64 %i.06.i25, 1
  %cmp.i37 = icmp samesign ult i64 %i.06.i25, 3
  %11 = and i1 %cmp.i37, %retval.0.i.i35
  br i1 %11, label %for.body.i24, label %_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_.exit41, !llvm.loop !4

_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_.exit41: ; preds = %_ZN8facebook4yoga13inexactEqualsEff.exit.i34
  br i1 %retval.0.i.i35, label %land.lhs.true8, label %for.end

land.lhs.true8:                                   ; preds = %_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_.exit41
  %border_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %border_9 = getelementptr inbounds nuw i8, ptr %layout, i64 288
  br label %for.body.i42

for.body.i42:                                     ; preds = %_ZN8facebook4yoga13inexactEqualsEff.exit.i52, %land.lhs.true8
  %i.06.i43 = phi i64 [ 0, %land.lhs.true8 ], [ %inc.i54, %_ZN8facebook4yoga13inexactEqualsEff.exit.i52 ]
  %arrayidx.i.i.i44 = getelementptr inbounds nuw [4 x float], ptr %border_, i64 0, i64 %i.06.i43
  %12 = load float, ptr %arrayidx.i.i.i44, align 4
  %arrayidx.i.i5.i45 = getelementptr inbounds nuw [4 x float], ptr %border_9, i64 0, i64 %i.06.i43
  %13 = load float, ptr %arrayidx.i.i5.i45, align 4
  %or.cond.i.i46 = fcmp ord float %12, %13
  br i1 %or.cond.i.i46, label %if.then.i.i56, label %if.end.i.i47

if.then.i.i56:                                    ; preds = %for.body.i42
  %sub.i.i57 = fsub float %12, %13
  %14 = tail call noundef float @llvm.fabs.f32(float %sub.i.i57)
  %cmp.i.i58 = fcmp olt float %14, 0x3F1A36E2E0000000
  br label %_ZN8facebook4yoga13inexactEqualsEff.exit.i52

if.end.i.i47:                                     ; preds = %for.body.i42
  %cmp.i.i.i48 = fcmp uno float %12, 0.000000e+00
  br i1 %cmp.i.i.i48, label %land.rhs.i.i50, label %for.end

land.rhs.i.i50:                                   ; preds = %if.end.i.i47
  %cmp.i6.i.i51 = fcmp uno float %13, 0.000000e+00
  br label %_ZN8facebook4yoga13inexactEqualsEff.exit.i52

_ZN8facebook4yoga13inexactEqualsEff.exit.i52:     ; preds = %land.rhs.i.i50, %if.then.i.i56
  %retval.0.i.i53 = phi i1 [ %cmp.i.i58, %if.then.i.i56 ], [ %cmp.i6.i.i51, %land.rhs.i.i50 ]
  %inc.i54 = add nuw nsw i64 %i.06.i43, 1
  %cmp.i55 = icmp samesign ult i64 %i.06.i43, 3
  %15 = and i1 %cmp.i55, %retval.0.i.i53
  br i1 %15, label %for.body.i42, label %_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_.exit59, !llvm.loop !4

_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_.exit59: ; preds = %_ZN8facebook4yoga13inexactEqualsEff.exit.i52
  br i1 %retval.0.i.i53, label %land.lhs.true11, label %for.end

land.lhs.true11:                                  ; preds = %_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_.exit59
  %padding_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %padding_12 = getelementptr inbounds nuw i8, ptr %layout, i64 304
  br label %for.body.i60

for.body.i60:                                     ; preds = %_ZN8facebook4yoga13inexactEqualsEff.exit.i70, %land.lhs.true11
  %i.06.i61 = phi i64 [ 0, %land.lhs.true11 ], [ %inc.i72, %_ZN8facebook4yoga13inexactEqualsEff.exit.i70 ]
  %arrayidx.i.i.i62 = getelementptr inbounds nuw [4 x float], ptr %padding_, i64 0, i64 %i.06.i61
  %16 = load float, ptr %arrayidx.i.i.i62, align 4
  %arrayidx.i.i5.i63 = getelementptr inbounds nuw [4 x float], ptr %padding_12, i64 0, i64 %i.06.i61
  %17 = load float, ptr %arrayidx.i.i5.i63, align 4
  %or.cond.i.i64 = fcmp ord float %16, %17
  br i1 %or.cond.i.i64, label %if.then.i.i74, label %if.end.i.i65

if.then.i.i74:                                    ; preds = %for.body.i60
  %sub.i.i75 = fsub float %16, %17
  %18 = tail call noundef float @llvm.fabs.f32(float %sub.i.i75)
  %cmp.i.i76 = fcmp olt float %18, 0x3F1A36E2E0000000
  br label %_ZN8facebook4yoga13inexactEqualsEff.exit.i70

if.end.i.i65:                                     ; preds = %for.body.i60
  %cmp.i.i.i66 = fcmp uno float %16, 0.000000e+00
  br i1 %cmp.i.i.i66, label %land.rhs.i.i68, label %for.end

land.rhs.i.i68:                                   ; preds = %if.end.i.i65
  %cmp.i6.i.i69 = fcmp uno float %17, 0.000000e+00
  br label %_ZN8facebook4yoga13inexactEqualsEff.exit.i70

_ZN8facebook4yoga13inexactEqualsEff.exit.i70:     ; preds = %land.rhs.i.i68, %if.then.i.i74
  %retval.0.i.i71 = phi i1 [ %cmp.i.i76, %if.then.i.i74 ], [ %cmp.i6.i.i69, %land.rhs.i.i68 ]
  %inc.i72 = add nuw nsw i64 %i.06.i61, 1
  %cmp.i73 = icmp samesign ult i64 %i.06.i61, 3
  %19 = and i1 %cmp.i73, %retval.0.i.i71
  br i1 %19, label %for.body.i60, label %_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_.exit77, !llvm.loop !4

_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_.exit77: ; preds = %_ZN8facebook4yoga13inexactEqualsEff.exit.i70
  br i1 %retval.0.i.i71, label %land.lhs.true14, label %for.end

land.lhs.true14:                                  ; preds = %_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_.exit77
  %direction_.i = getelementptr inbounds nuw i8, ptr %this, i64 236
  %bf.load.i = load i8, ptr %direction_.i, align 4
  %direction_.i78 = getelementptr inbounds nuw i8, ptr %layout, i64 236
  %bf.load.i79 = load i8, ptr %direction_.i78, align 4
  %20 = xor i8 %bf.load.i79, %bf.load.i
  %21 = and i8 %20, 7
  %cmp = icmp eq i8 %21, 0
  br i1 %cmp, label %land.lhs.true17, label %for.end

land.lhs.true17:                                  ; preds = %land.lhs.true14
  %lastOwnerDirection = getelementptr inbounds nuw i8, ptr %this, i64 12
  %25 = load i8, ptr %lastOwnerDirection, align 4
  %lastOwnerDirection23 = getelementptr inbounds nuw i8, ptr %layout, i64 12
  %26 = load i8, ptr %lastOwnerDirection23, align 4
  %cmp24 = icmp eq i8 %25, %26
  br i1 %cmp24, label %land.lhs.true25, label %for.end

land.lhs.true25:                                  ; preds = %land.lhs.true22
  %nextCachedMeasurementsIndex = getelementptr inbounds nuw i8, ptr %this, i64 16
  %27 = load i32, ptr %nextCachedMeasurementsIndex, align 4
  %nextCachedMeasurementsIndex26 = getelementptr inbounds nuw i8, ptr %layout, i64 16
  %28 = load i32, ptr %nextCachedMeasurementsIndex26, align 8
  %cmp27 = icmp eq i32 %27, %28
  br i1 %cmp27, label %land.lhs.true28, label %for.end

land.lhs.true28:                                  ; preds = %land.lhs.true25
  %cachedLayout = getelementptr inbounds nuw i8, ptr %this, i64 212
  %cachedLayout29 = getelementptr inbounds nuw i8, ptr %layout, i64 212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 4 dereferenceable(24) %cachedLayout29, i64 24, i1 false)
  %call30 = tail call noundef zeroext i1 @_ZNK8facebook4yoga17CachedMeasurementeqES1_(ptr noundef nonnull align 4 dereferenceable(24) %cachedLayout, ptr noundef nonnull byval(%"struct.facebook::yoga::CachedMeasurement") align 8 %agg.tmp)
  br i1 %call30, label %land.rhs, label %for.end

land.rhs:                                         ; preds = %land.lhs.true28
  %computedFlexBasis = getelementptr inbounds nuw i8, ptr %this, i64 4
  %agg.tmp31.sroa.0.0.copyload = load float, ptr %computedFlexBasis, align 4
  %computedFlexBasis33 = getelementptr inbounds nuw i8, ptr %layout, i64 4
  %agg.tmp32.sroa.0.0.copyload = load float, ptr %computedFlexBasis33, align 4
  %cmp.i85 = fcmp oeq float %agg.tmp31.sroa.0.0.copyload, %agg.tmp32.sroa.0.0.copyload
  br i1 %cmp.i85, label %land.rhs40.lr.ph, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs
  %cmp.i.i.i86 = fcmp uno float %agg.tmp31.sroa.0.0.copyload, 0.000000e+00
  %cmp.i.i1.i = fcmp uno float %agg.tmp32.sroa.0.0.copyload, 0.000000e+00
  %or.cond135 = and i1 %cmp.i.i.i86, %cmp.i.i1.i
  br i1 %or.cond135, label %land.rhs40.lr.ph, label %for.end

land.rhs40.lr.ph:                                 ; preds = %lor.rhs.i, %land.rhs
  %cachedMeasurements = getelementptr inbounds nuw i8, ptr %this, i64 20
  %cachedMeasurements44 = getelementptr inbounds nuw i8, ptr %layout, i64 20
  br label %land.rhs40

land.rhs40:                                       ; preds = %land.rhs40.lr.ph, %_ZNK8facebook4yoga17CachedMeasurementeqES1_.exit
  %indvars.iv = phi i64 [ 0, %land.rhs40.lr.ph ], [ %indvars.iv.next, %_ZNK8facebook4yoga17CachedMeasurementeqES1_.exit ]
  %arrayidx.i.i = getelementptr inbounds nuw [8 x %"struct.facebook::yoga::CachedMeasurement"], ptr %cachedMeasurements, i64 0, i64 %indvars.iv
  %arrayidx.i.i87 = getelementptr inbounds nuw [8 x %"struct.facebook::yoga::CachedMeasurement"], ptr %cachedMeasurements44, i64 0, i64 %indvars.iv
  %agg.tmp43.sroa.0.0.copyload = load float, ptr %arrayidx.i.i87, align 4
  %agg.tmp43.sroa.2.0.arrayidx.i.i87.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i.i87, i64 4
  %agg.tmp43.sroa.2.0.copyload = load float, ptr %agg.tmp43.sroa.2.0.arrayidx.i.i87.sroa_idx, align 8
  %agg.tmp43.sroa.3.0.arrayidx.i.i87.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i.i87, i64 8
  %agg.tmp43.sroa.3.0.copyload = load i32, ptr %agg.tmp43.sroa.3.0.arrayidx.i.i87.sroa_idx, align 4
  %agg.tmp43.sroa.4.0.arrayidx.i.i87.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i.i87, i64 12
  %agg.tmp43.sroa.4.0.copyload = load i32, ptr %agg.tmp43.sroa.4.0.arrayidx.i.i87.sroa_idx, align 8
  %agg.tmp43.sroa.5.0.arrayidx.i.i87.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i.i87, i64 16
  %agg.tmp43.sroa.5.0.copyload = load float, ptr %agg.tmp43.sroa.5.0.arrayidx.i.i87.sroa_idx, align 4
  %agg.tmp43.sroa.6.0.arrayidx.i.i87.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i.i87, i64 20
  %agg.tmp43.sroa.6.0.copyload = load float, ptr %agg.tmp43.sroa.6.0.arrayidx.i.i87.sroa_idx, align 8
  %widthSizingMode.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %29 = load i32, ptr %widthSizingMode.i, align 4
  %cmp.i89 = icmp eq i32 %29, %agg.tmp43.sroa.3.0.copyload
  %heightSizingMode.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 12
  %30 = load i32, ptr %heightSizingMode.i, align 4
  %cmp4.i = icmp eq i32 %30, %agg.tmp43.sroa.4.0.copyload
  %31 = select i1 %cmp.i89, i1 %cmp4.i, i1 false
  %32 = load float, ptr %arrayidx.i.i, align 4
  %cmp.i.i90 = fcmp uno float %32, 0.000000e+00
  %cmp.i5.i = fcmp uno float %agg.tmp43.sroa.0.0.copyload, 0.000000e+00
  %or.cond17.i = select i1 %cmp.i.i90, i1 %cmp.i5.i, i1 false
  br i1 %or.cond17.i, label %_ZNK8facebook4yoga17CachedMeasurementeqES1_.exit, label %if.then.i

if.then.i:                                        ; preds = %land.rhs40
  %cmp10.i = fcmp oeq float %32, %agg.tmp43.sroa.0.0.copyload
  %narrow.i = select i1 %31, i1 %cmp10.i, i1 false
  br label %_ZNK8facebook4yoga17CachedMeasurementeqES1_.exit

_ZNK8facebook4yoga17CachedMeasurementeqES1_.exit: ; preds = %land.rhs40, %if.then.i
  %isEqual.0.in.i = phi i1 [ %narrow.i, %if.then.i ], [ %31, %land.rhs40 ]
  %availableHeight.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  %33 = load float, ptr %availableHeight.i, align 4
  %cmp.i6.i = fcmp uno float %33, 0.000000e+00
  %cmp.i7.i = fcmp uno float %agg.tmp43.sroa.2.0.copyload, 0.000000e+00
  %or.cond.i = select i1 %cmp.i6.i, i1 %cmp.i7.i, i1 false
  %cmp22.i = fcmp oeq float %33, %agg.tmp43.sroa.2.0.copyload
  %narrow14.i = select i1 %isEqual.0.in.i, i1 %cmp22.i, i1 false
  %isEqual.1.v.i = select i1 %or.cond.i, i1 %isEqual.0.in.i, i1 %narrow14.i
  %computedWidth.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  %34 = load float, ptr %computedWidth.i, align 4
  %cmp.i8.i = fcmp uno float %34, 0.000000e+00
  %cmp.i9.i = fcmp uno float %agg.tmp43.sroa.5.0.copyload, 0.000000e+00
  %or.cond12.i = select i1 %cmp.i8.i, i1 %cmp.i9.i, i1 false
  %cmp35.i = fcmp oeq float %34, %agg.tmp43.sroa.5.0.copyload
  %narrow15.i = select i1 %isEqual.1.v.i, i1 %cmp35.i, i1 false
  %isEqual.2.v.i = select i1 %or.cond12.i, i1 %isEqual.1.v.i, i1 %narrow15.i
  %computedHeight.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 20
  %35 = load float, ptr %computedHeight.i, align 4
  %cmp.i10.i = fcmp uno float %35, 0.000000e+00
  %cmp.i11.i = fcmp uno float %agg.tmp43.sroa.6.0.copyload, 0.000000e+00
  %or.cond13.i = select i1 %cmp.i10.i, i1 %cmp.i11.i, i1 false
  %cmp48.i = fcmp oeq float %35, %agg.tmp43.sroa.6.0.copyload
  %narrow16.i = select i1 %isEqual.2.v.i, i1 %cmp48.i, i1 false
  %isEqual.3.v.i = select i1 %or.cond13.i, i1 %isEqual.2.v.i, i1 %narrow16.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp36 = icmp samesign ult i64 %indvars.iv, 7
  %36 = select i1 %cmp36, i1 %isEqual.3.v.i, i1 false
  br i1 %36, label %land.rhs40, label %for.end.loopexit, !llvm.loop !7

for.end.loopexit:                                 ; preds = %_ZNK8facebook4yoga17CachedMeasurementeqES1_.exit
  %frombool49 = zext i1 %isEqual.3.v.i to i8
  br label %for.end

for.end:                                          ; preds = %if.end.i.i, %if.end.i.i14, %if.end.i.i29, %if.end.i.i47, %if.end.i.i65, %lor.rhs.i, %_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_.exit, %_ZN8facebook4yoga13inexactEqualsILm2EfEEbRKSt5arrayIT0_XT_EES6_.exit, %_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_.exit41, %_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_.exit59, %_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_.exit77, %land.lhs.true14, %land.lhs.true22, %land.lhs.true25, %land.lhs.true28, %for.end.loopexit
  %isEqual.0.lcssa = phi i8 [ %frombool49, %for.end.loopexit ], [ 0, %land.lhs.true28 ], [ 0, %land.lhs.true25 ], [ 0, %land.lhs.true22 ], [ 0, %land.lhs.true14 ], [ 0, %_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_.exit77 ], [ 0, %_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_.exit59 ], [ 0, %_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_.exit41 ], [ 0, %_ZN8facebook4yoga13inexactEqualsILm2EfEEbRKSt5arrayIT0_XT_EES6_.exit ], [ 0, %_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_.exit ], [ 0, %lor.rhs.i ], [ 0, %if.end.i.i65 ], [ 0, %if.end.i.i47 ], [ 0, %if.end.i.i29 ], [ 0, %if.end.i.i14 ], [ 0, %if.end.i.i ]
  %tobool.lcssa = phi i1 [ %isEqual.3.v.i, %for.end.loopexit ], [ false, %land.lhs.true28 ], [ false, %land.lhs.true25 ], [ false, %land.lhs.true22 ], [ false, %land.lhs.true14 ], [ false, %_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_.exit77 ], [ false, %_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_.exit59 ], [ false, %_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_.exit41 ], [ false, %_ZN8facebook4yoga13inexactEqualsILm2EfEEbRKSt5arrayIT0_XT_EES6_.exit ], [ false, %_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_.exit ], [ false, %lor.rhs.i ], [ false, %if.end.i.i65 ], [ false, %if.end.i.i47 ], [ false, %if.end.i.i29 ], [ false, %if.end.i.i14 ], [ false, %if.end.i.i ]
  %measuredDimensions_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %37 = load float, ptr %measuredDimensions_, align 4
  %cmp.i92 = fcmp uno float %37, 0.000000e+00
  br i1 %cmp.i92, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.end
  %measuredDimensions_52 = getelementptr inbounds nuw i8, ptr %layout, i64 248
  %38 = load float, ptr %measuredDimensions_52, align 8
  %cmp.i94 = fcmp ord float %38, 0.000000e+00
  %brmerge.not = select i1 %cmp.i94, i1 %tobool.lcssa, i1 false
  %isEqual.0.mux = select i1 %cmp.i94, i8 0, i8 %isEqual.0.lcssa
  br i1 %brmerge.not, label %land.rhs56, label %if.end

if.then:                                          ; preds = %for.end
  br i1 %tobool.lcssa, label %if.then.land.rhs56_crit_edge, label %if.end

if.then.land.rhs56_crit_edge:                     ; preds = %if.then
  %measuredDimensions_59.phi.trans.insert = getelementptr inbounds nuw i8, ptr %layout, i64 248
  %.pre = load float, ptr %measuredDimensions_59.phi.trans.insert, align 8
  br label %land.rhs56

land.rhs56:                                       ; preds = %if.then.land.rhs56_crit_edge, %lor.lhs.false
  %39 = phi float [ %.pre, %if.then.land.rhs56_crit_edge ], [ %38, %lor.lhs.false ]
  %cmp61 = fcmp oeq float %37, %39
  %40 = zext i1 %cmp61 to i8
  br label %if.end

if.end:                                           ; preds = %lor.lhs.false, %if.then, %land.rhs56
  %isEqual.1 = phi i8 [ %isEqual.0.mux, %lor.lhs.false ], [ 0, %if.then ], [ %40, %land.rhs56 ]
  %arrayidx.i.i97 = getelementptr inbounds nuw i8, ptr %this, i64 252
  %41 = load float, ptr %arrayidx.i.i97, align 4
  %cmp.i98 = fcmp uno float %41, 0.000000e+00
  %arrayidx.i.i99 = getelementptr inbounds nuw i8, ptr %layout, i64 252
  %42 = load float, ptr %arrayidx.i.i99, align 4
  %cmp.i100 = fcmp uno float %42, 0.000000e+00
  %or.cond = select i1 %cmp.i98, i1 %cmp.i100, i1 false
  br i1 %or.cond, label %if.end81, label %if.then71

if.then71:                                        ; preds = %if.end
  %tobool72 = trunc nuw i8 %isEqual.1 to i1
  br i1 %tobool72, label %land.rhs73, label %if.end81

land.rhs73:                                       ; preds = %if.then71
  %cmp78 = fcmp oeq float %41, %42
  %43 = zext i1 %cmp78 to i8
  br label %if.end81

if.end81:                                         ; preds = %if.end, %if.then71, %land.rhs73
  %isEqual.2 = phi i8 [ 0, %if.then71 ], [ %43, %land.rhs73 ], [ %isEqual.1, %if.end ]
  %tobool82 = trunc nuw i8 %isEqual.2 to i1
  ret i1 %tobool82
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga17CachedMeasurementeqES1_(ptr noundef nonnull align 4 dereferenceable(24) %this, ptr noundef byval(%"struct.facebook::yoga::CachedMeasurement") align 8 %measurement) local_unnamed_addr #0 comdat align 2 {
entry:
  %widthSizingMode = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %widthSizingMode, align 4
  %widthSizingMode2 = getelementptr inbounds nuw i8, ptr %measurement, i64 8
  %1 = load i32, ptr %widthSizingMode2, align 8
  %cmp = icmp eq i32 %0, %1
  %heightSizingMode = getelementptr inbounds nuw i8, ptr %this, i64 12
  %2 = load i32, ptr %heightSizingMode, align 4
  %heightSizingMode3 = getelementptr inbounds nuw i8, ptr %measurement, i64 12
  %3 = load i32, ptr %heightSizingMode3, align 4
  %cmp4 = icmp eq i32 %2, %3
  %4 = select i1 %cmp, i1 %cmp4, i1 false
  %5 = load float, ptr %this, align 4
  %cmp.i = fcmp uno float %5, 0.000000e+00
  %6 = load float, ptr %measurement, align 8
  %cmp.i5 = fcmp uno float %6, 0.000000e+00
  %or.cond17 = select i1 %cmp.i, i1 %cmp.i5, i1 false
  br i1 %or.cond17, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp10 = fcmp oeq float %5, %6
  %narrow = select i1 %4, i1 %cmp10, i1 false
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %isEqual.0.in = phi i1 [ %narrow, %if.then ], [ %4, %entry ]
  %availableHeight = getelementptr inbounds nuw i8, ptr %this, i64 4
  %7 = load float, ptr %availableHeight, align 4
  %cmp.i6 = fcmp uno float %7, 0.000000e+00
  %availableHeight15 = getelementptr inbounds nuw i8, ptr %measurement, i64 4
  %8 = load float, ptr %availableHeight15, align 4
  %cmp.i7 = fcmp uno float %8, 0.000000e+00
  %or.cond = select i1 %cmp.i6, i1 %cmp.i7, i1 false
  %cmp22 = fcmp oeq float %7, %8
  %narrow14 = select i1 %isEqual.0.in, i1 %cmp22, i1 false
  %isEqual.1.v = select i1 %or.cond, i1 %isEqual.0.in, i1 %narrow14
  %computedWidth = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load float, ptr %computedWidth, align 4
  %cmp.i8 = fcmp uno float %9, 0.000000e+00
  %computedWidth28 = getelementptr inbounds nuw i8, ptr %measurement, i64 16
  %10 = load float, ptr %computedWidth28, align 8
  %cmp.i9 = fcmp uno float %10, 0.000000e+00
  %or.cond12 = select i1 %cmp.i8, i1 %cmp.i9, i1 false
  %cmp35 = fcmp oeq float %9, %10
  %narrow15 = select i1 %isEqual.1.v, i1 %cmp35, i1 false
  %isEqual.2.v = select i1 %or.cond12, i1 %isEqual.1.v, i1 %narrow15
  %computedHeight = getelementptr inbounds nuw i8, ptr %this, i64 20
  %11 = load float, ptr %computedHeight, align 4
  %cmp.i10 = fcmp uno float %11, 0.000000e+00
  %computedHeight41 = getelementptr inbounds nuw i8, ptr %measurement, i64 20
  %12 = load float, ptr %computedHeight41, align 4
  %cmp.i11 = fcmp uno float %12, 0.000000e+00
  %or.cond13 = select i1 %cmp.i10, i1 %cmp.i11, i1 false
  %cmp48 = fcmp oeq float %11, %12
  %narrow16 = select i1 %isEqual.2.v, i1 %cmp48, i1 false
  %isEqual.3.v = select i1 %or.cond13, i1 %isEqual.2.v, i1 %narrow16
  ret i1 %isEqual.3.v
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
