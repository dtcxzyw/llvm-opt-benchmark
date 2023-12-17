target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_ = comdat any

$_ZN8facebook4yoga13inexactEqualsEff = comdat any

$_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_ = comdat any

$_ZSt3absf = comdat any

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8facebook4yoga23canUseCachedMeasurementENS0_10SizingModeEfS1_fS1_fS1_fffffPKNS0_6ConfigE(i32 noundef %widthMode, float noundef %availableWidth, i32 noundef %heightMode, float noundef %availableHeight, i32 noundef %lastWidthMode, float noundef %lastAvailableWidth, i32 noundef %lastHeightMode, float noundef %lastAvailableHeight, float noundef %lastComputedWidth, float noundef %lastComputedHeight, float noundef %marginRow, float noundef %marginColumn, ptr noundef %config) #0 {
entry:
  %retval = alloca i1, align 1
  %widthMode.addr = alloca i32, align 4
  %availableWidth.addr = alloca float, align 4
  %heightMode.addr = alloca i32, align 4
  %availableHeight.addr = alloca float, align 4
  %lastWidthMode.addr = alloca i32, align 4
  %lastAvailableWidth.addr = alloca float, align 4
  %lastHeightMode.addr = alloca i32, align 4
  %lastAvailableHeight.addr = alloca float, align 4
  %lastComputedWidth.addr = alloca float, align 4
  %lastComputedHeight.addr = alloca float, align 4
  %marginRow.addr = alloca float, align 4
  %marginColumn.addr = alloca float, align 4
  %config.addr = alloca ptr, align 8
  %pointScaleFactor = alloca float, align 4
  %useRoundedComparison = alloca i8, align 1
  %effectiveWidth = alloca float, align 4
  %effectiveHeight = alloca float, align 4
  %effectiveLastWidth = alloca float, align 4
  %effectiveLastHeight = alloca float, align 4
  %hasSameWidthSpec = alloca i8, align 1
  %hasSameHeightSpec = alloca i8, align 1
  %widthIsCompatible = alloca i8, align 1
  %heightIsCompatible = alloca i8, align 1
  store i32 %widthMode, ptr %widthMode.addr, align 4
  store float %availableWidth, ptr %availableWidth.addr, align 4
  store i32 %heightMode, ptr %heightMode.addr, align 4
  store float %availableHeight, ptr %availableHeight.addr, align 4
  store i32 %lastWidthMode, ptr %lastWidthMode.addr, align 4
  store float %lastAvailableWidth, ptr %lastAvailableWidth.addr, align 4
  store i32 %lastHeightMode, ptr %lastHeightMode.addr, align 4
  store float %lastAvailableHeight, ptr %lastAvailableHeight.addr, align 4
  store float %lastComputedWidth, ptr %lastComputedWidth.addr, align 4
  store float %lastComputedHeight, ptr %lastComputedHeight.addr, align 4
  store float %marginRow, ptr %marginRow.addr, align 4
  store float %marginColumn, ptr %marginColumn.addr, align 4
  store ptr %config, ptr %config.addr, align 8
  %0 = load float, ptr %lastComputedHeight.addr, align 4
  %call = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %0)
  br i1 %call, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load float, ptr %lastComputedHeight.addr, align 4
  %cmp = fcmp olt float %1, 0.000000e+00
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load float, ptr %lastComputedWidth.addr, align 4
  %call1 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %2)
  br i1 %call1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %lor.lhs.false
  %3 = load float, ptr %lastComputedWidth.addr, align 4
  %cmp3 = fcmp olt float %3, 0.000000e+00
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2, %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %lor.lhs.false
  %4 = load ptr, ptr %config.addr, align 8
  %call4 = call noundef float @_ZNK8facebook4yoga6Config19getPointScaleFactorEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  store float %call4, ptr %pointScaleFactor, align 4
  %5 = load ptr, ptr %config.addr, align 8
  %cmp5 = icmp ne ptr %5, null
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %6 = load float, ptr %pointScaleFactor, align 4
  %cmp6 = fcmp une float %6, 0.000000e+00
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %7 = phi i1 [ false, %if.end ], [ %cmp6, %land.rhs ]
  %frombool = zext i1 %7 to i8
  store i8 %frombool, ptr %useRoundedComparison, align 1
  %8 = load i8, ptr %useRoundedComparison, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  %9 = load float, ptr %availableWidth.addr, align 4
  %conv = fpext float %9 to double
  %10 = load float, ptr %pointScaleFactor, align 4
  %conv7 = fpext float %10 to double
  %call8 = call noundef float @_ZN8facebook4yoga21roundValueToPixelGridEddbb(double noundef %conv, double noundef %conv7, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %cond.end

cond.false:                                       ; preds = %land.end
  %11 = load float, ptr %availableWidth.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %call8, %cond.true ], [ %11, %cond.false ]
  store float %cond, ptr %effectiveWidth, align 4
  %12 = load i8, ptr %useRoundedComparison, align 1
  %tobool9 = trunc i8 %12 to i1
  br i1 %tobool9, label %cond.true10, label %cond.false14

cond.true10:                                      ; preds = %cond.end
  %13 = load float, ptr %availableHeight.addr, align 4
  %conv11 = fpext float %13 to double
  %14 = load float, ptr %pointScaleFactor, align 4
  %conv12 = fpext float %14 to double
  %call13 = call noundef float @_ZN8facebook4yoga21roundValueToPixelGridEddbb(double noundef %conv11, double noundef %conv12, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %cond.end15

cond.false14:                                     ; preds = %cond.end
  %15 = load float, ptr %availableHeight.addr, align 4
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false14, %cond.true10
  %cond16 = phi float [ %call13, %cond.true10 ], [ %15, %cond.false14 ]
  store float %cond16, ptr %effectiveHeight, align 4
  %16 = load i8, ptr %useRoundedComparison, align 1
  %tobool17 = trunc i8 %16 to i1
  br i1 %tobool17, label %cond.true18, label %cond.false22

cond.true18:                                      ; preds = %cond.end15
  %17 = load float, ptr %lastAvailableWidth.addr, align 4
  %conv19 = fpext float %17 to double
  %18 = load float, ptr %pointScaleFactor, align 4
  %conv20 = fpext float %18 to double
  %call21 = call noundef float @_ZN8facebook4yoga21roundValueToPixelGridEddbb(double noundef %conv19, double noundef %conv20, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %cond.end23

cond.false22:                                     ; preds = %cond.end15
  %19 = load float, ptr %lastAvailableWidth.addr, align 4
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false22, %cond.true18
  %cond24 = phi float [ %call21, %cond.true18 ], [ %19, %cond.false22 ]
  store float %cond24, ptr %effectiveLastWidth, align 4
  %20 = load i8, ptr %useRoundedComparison, align 1
  %tobool25 = trunc i8 %20 to i1
  br i1 %tobool25, label %cond.true26, label %cond.false30

cond.true26:                                      ; preds = %cond.end23
  %21 = load float, ptr %lastAvailableHeight.addr, align 4
  %conv27 = fpext float %21 to double
  %22 = load float, ptr %pointScaleFactor, align 4
  %conv28 = fpext float %22 to double
  %call29 = call noundef float @_ZN8facebook4yoga21roundValueToPixelGridEddbb(double noundef %conv27, double noundef %conv28, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %cond.end31

cond.false30:                                     ; preds = %cond.end23
  %23 = load float, ptr %lastAvailableHeight.addr, align 4
  br label %cond.end31

cond.end31:                                       ; preds = %cond.false30, %cond.true26
  %cond32 = phi float [ %call29, %cond.true26 ], [ %23, %cond.false30 ]
  store float %cond32, ptr %effectiveLastHeight, align 4
  %24 = load i32, ptr %lastWidthMode.addr, align 4
  %25 = load i32, ptr %widthMode.addr, align 4
  %cmp33 = icmp eq i32 %24, %25
  br i1 %cmp33, label %land.rhs34, label %land.end36

land.rhs34:                                       ; preds = %cond.end31
  %26 = load float, ptr %effectiveLastWidth, align 4
  %27 = load float, ptr %effectiveWidth, align 4
  %call35 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEff(float noundef %26, float noundef %27)
  br label %land.end36

land.end36:                                       ; preds = %land.rhs34, %cond.end31
  %28 = phi i1 [ false, %cond.end31 ], [ %call35, %land.rhs34 ]
  %frombool37 = zext i1 %28 to i8
  store i8 %frombool37, ptr %hasSameWidthSpec, align 1
  %29 = load i32, ptr %lastHeightMode.addr, align 4
  %30 = load i32, ptr %heightMode.addr, align 4
  %cmp38 = icmp eq i32 %29, %30
  br i1 %cmp38, label %land.rhs39, label %land.end41

land.rhs39:                                       ; preds = %land.end36
  %31 = load float, ptr %effectiveLastHeight, align 4
  %32 = load float, ptr %effectiveHeight, align 4
  %call40 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEff(float noundef %31, float noundef %32)
  br label %land.end41

land.end41:                                       ; preds = %land.rhs39, %land.end36
  %33 = phi i1 [ false, %land.end36 ], [ %call40, %land.rhs39 ]
  %frombool42 = zext i1 %33 to i8
  store i8 %frombool42, ptr %hasSameHeightSpec, align 1
  %34 = load i8, ptr %hasSameWidthSpec, align 1
  %tobool43 = trunc i8 %34 to i1
  br i1 %tobool43, label %lor.end, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %land.end41
  %35 = load i32, ptr %widthMode.addr, align 4
  %36 = load float, ptr %availableWidth.addr, align 4
  %37 = load float, ptr %marginRow.addr, align 4
  %sub = fsub float %36, %37
  %38 = load float, ptr %lastComputedWidth.addr, align 4
  %call45 = call noundef zeroext i1 @_ZN8facebook4yogaL36sizeIsExactAndMatchesOldMeasuredSizeENS0_10SizingModeEff(i32 noundef %35, float noundef %sub, float noundef %38)
  br i1 %call45, label %lor.end, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false44
  %39 = load i32, ptr %widthMode.addr, align 4
  %40 = load float, ptr %availableWidth.addr, align 4
  %41 = load float, ptr %marginRow.addr, align 4
  %sub47 = fsub float %40, %41
  %42 = load i32, ptr %lastWidthMode.addr, align 4
  %43 = load float, ptr %lastComputedWidth.addr, align 4
  %call48 = call noundef zeroext i1 @_ZN8facebook4yogaL31oldSizeIsMaxContentAndStillFitsENS0_10SizingModeEfS1_f(i32 noundef %39, float noundef %sub47, i32 noundef %42, float noundef %43)
  br i1 %call48, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false46
  %44 = load i32, ptr %widthMode.addr, align 4
  %45 = load float, ptr %availableWidth.addr, align 4
  %46 = load float, ptr %marginRow.addr, align 4
  %sub49 = fsub float %45, %46
  %47 = load i32, ptr %lastWidthMode.addr, align 4
  %48 = load float, ptr %lastAvailableWidth.addr, align 4
  %49 = load float, ptr %lastComputedWidth.addr, align 4
  %call50 = call noundef zeroext i1 @_ZN8facebook4yogaL30newSizeIsStricterAndStillValidENS0_10SizingModeEfS1_ff(i32 noundef %44, float noundef %sub49, i32 noundef %47, float noundef %48, float noundef %49)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false46, %lor.lhs.false44, %land.end41
  %50 = phi i1 [ true, %lor.lhs.false46 ], [ true, %lor.lhs.false44 ], [ true, %land.end41 ], [ %call50, %lor.rhs ]
  %frombool51 = zext i1 %50 to i8
  store i8 %frombool51, ptr %widthIsCompatible, align 1
  %51 = load i8, ptr %hasSameHeightSpec, align 1
  %tobool52 = trunc i8 %51 to i1
  br i1 %tobool52, label %lor.end62, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %lor.end
  %52 = load i32, ptr %heightMode.addr, align 4
  %53 = load float, ptr %availableHeight.addr, align 4
  %54 = load float, ptr %marginColumn.addr, align 4
  %sub54 = fsub float %53, %54
  %55 = load float, ptr %lastComputedHeight.addr, align 4
  %call55 = call noundef zeroext i1 @_ZN8facebook4yogaL36sizeIsExactAndMatchesOldMeasuredSizeENS0_10SizingModeEff(i32 noundef %52, float noundef %sub54, float noundef %55)
  br i1 %call55, label %lor.end62, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %lor.lhs.false53
  %56 = load i32, ptr %heightMode.addr, align 4
  %57 = load float, ptr %availableHeight.addr, align 4
  %58 = load float, ptr %marginColumn.addr, align 4
  %sub57 = fsub float %57, %58
  %59 = load i32, ptr %lastHeightMode.addr, align 4
  %60 = load float, ptr %lastComputedHeight.addr, align 4
  %call58 = call noundef zeroext i1 @_ZN8facebook4yogaL31oldSizeIsMaxContentAndStillFitsENS0_10SizingModeEfS1_f(i32 noundef %56, float noundef %sub57, i32 noundef %59, float noundef %60)
  br i1 %call58, label %lor.end62, label %lor.rhs59

lor.rhs59:                                        ; preds = %lor.lhs.false56
  %61 = load i32, ptr %heightMode.addr, align 4
  %62 = load float, ptr %availableHeight.addr, align 4
  %63 = load float, ptr %marginColumn.addr, align 4
  %sub60 = fsub float %62, %63
  %64 = load i32, ptr %lastHeightMode.addr, align 4
  %65 = load float, ptr %lastAvailableHeight.addr, align 4
  %66 = load float, ptr %lastComputedHeight.addr, align 4
  %call61 = call noundef zeroext i1 @_ZN8facebook4yogaL30newSizeIsStricterAndStillValidENS0_10SizingModeEfS1_ff(i32 noundef %61, float noundef %sub60, i32 noundef %64, float noundef %65, float noundef %66)
  br label %lor.end62

lor.end62:                                        ; preds = %lor.rhs59, %lor.lhs.false56, %lor.lhs.false53, %lor.end
  %67 = phi i1 [ true, %lor.lhs.false56 ], [ true, %lor.lhs.false53 ], [ true, %lor.end ], [ %call61, %lor.rhs59 ]
  %frombool63 = zext i1 %67 to i8
  store i8 %frombool63, ptr %heightIsCompatible, align 1
  %68 = load i8, ptr %widthIsCompatible, align 1
  %tobool64 = trunc i8 %68 to i1
  br i1 %tobool64, label %land.rhs65, label %land.end67

land.rhs65:                                       ; preds = %lor.end62
  %69 = load i8, ptr %heightIsCompatible, align 1
  %tobool66 = trunc i8 %69 to i1
  br label %land.end67

land.end67:                                       ; preds = %land.rhs65, %lor.end62
  %70 = phi i1 [ false, %lor.end62 ], [ %tobool66, %land.rhs65 ]
  store i1 %70, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end67, %if.then
  %71 = load i1, ptr %retval, align 1
  ret i1 %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %value) #0 comdat {
entry:
  %value.addr = alloca float, align 4
  store float %value, ptr %value.addr, align 4
  %0 = load float, ptr %value.addr, align 4
  %call = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare noundef float @_ZNK8facebook4yoga6Config19getPointScaleFactorEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

declare noundef float @_ZN8facebook4yoga21roundValueToPixelGridEddbb(double noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEff(float noundef %a, float noundef %b) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  %0 = load float, ptr %a.addr, align 4
  %call = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %0)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load float, ptr %b.addr, align 4
  %call1 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %1)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load float, ptr %a.addr, align 4
  %3 = load float, ptr %b.addr, align 4
  %sub = fsub float %2, %3
  %call2 = call noundef float @_ZSt3absf(float noundef %sub)
  %cmp = fcmp olt float %call2, 0x3F1A36E2E0000000
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load float, ptr %a.addr, align 4
  %call3 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %4)
  br i1 %call3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %5 = load float, ptr %b.addr, align 4
  %call4 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %5)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %6 = phi i1 [ false, %if.end ], [ %call4, %land.rhs ]
  store i1 %6, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN8facebook4yogaL36sizeIsExactAndMatchesOldMeasuredSizeENS0_10SizingModeEff(i32 noundef %sizeMode, float noundef %size, float noundef %lastComputedSize) #0 {
entry:
  %sizeMode.addr = alloca i32, align 4
  %size.addr = alloca float, align 4
  %lastComputedSize.addr = alloca float, align 4
  store i32 %sizeMode, ptr %sizeMode.addr, align 4
  store float %size, ptr %size.addr, align 4
  store float %lastComputedSize, ptr %lastComputedSize.addr, align 4
  %0 = load i32, ptr %sizeMode.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load float, ptr %size.addr, align 4
  %2 = load float, ptr %lastComputedSize.addr, align 4
  %call = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEff(float noundef %1, float noundef %2)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %call, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN8facebook4yogaL31oldSizeIsMaxContentAndStillFitsENS0_10SizingModeEfS1_f(i32 noundef %sizeMode, float noundef %size, i32 noundef %lastSizeMode, float noundef %lastComputedSize) #0 {
entry:
  %sizeMode.addr = alloca i32, align 4
  %size.addr = alloca float, align 4
  %lastSizeMode.addr = alloca i32, align 4
  %lastComputedSize.addr = alloca float, align 4
  store i32 %sizeMode, ptr %sizeMode.addr, align 4
  store float %size, ptr %size.addr, align 4
  store i32 %lastSizeMode, ptr %lastSizeMode.addr, align 4
  store float %lastComputedSize, ptr %lastComputedSize.addr, align 4
  %0 = load i32, ptr %sizeMode.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %lastSizeMode.addr, align 4
  %cmp1 = icmp eq i32 %1, 1
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %2 = load float, ptr %size.addr, align 4
  %3 = load float, ptr %lastComputedSize.addr, align 4
  %cmp2 = fcmp oge float %2, %3
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %4 = load float, ptr %size.addr, align 4
  %5 = load float, ptr %lastComputedSize.addr, align 4
  %call = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEff(float noundef %4, float noundef %5)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %6 = phi i1 [ true, %land.rhs ], [ %call, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true, %entry
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %6, %lor.end ]
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN8facebook4yogaL30newSizeIsStricterAndStillValidENS0_10SizingModeEfS1_ff(i32 noundef %sizeMode, float noundef %size, i32 noundef %lastSizeMode, float noundef %lastSize, float noundef %lastComputedSize) #0 {
entry:
  %sizeMode.addr = alloca i32, align 4
  %size.addr = alloca float, align 4
  %lastSizeMode.addr = alloca i32, align 4
  %lastSize.addr = alloca float, align 4
  %lastComputedSize.addr = alloca float, align 4
  store i32 %sizeMode, ptr %sizeMode.addr, align 4
  store float %size, ptr %size.addr, align 4
  store i32 %lastSizeMode, ptr %lastSizeMode.addr, align 4
  store float %lastSize, ptr %lastSize.addr, align 4
  store float %lastComputedSize, ptr %lastComputedSize.addr, align 4
  %0 = load i32, ptr %lastSizeMode.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %sizeMode.addr, align 4
  %cmp1 = icmp eq i32 %1, 2
  br i1 %cmp1, label %land.lhs.true2, label %land.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load float, ptr %lastSize.addr, align 4
  %call = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %2)
  br i1 %call, label %land.lhs.true3, label %land.end

land.lhs.true3:                                   ; preds = %land.lhs.true2
  %3 = load float, ptr %size.addr, align 4
  %call4 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %3)
  br i1 %call4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %4 = load float, ptr %lastComputedSize.addr, align 4
  %call6 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %4)
  br i1 %call6, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %5 = load float, ptr %lastSize.addr, align 4
  %6 = load float, ptr %size.addr, align 4
  %cmp8 = fcmp ogt float %5, %6
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true7
  %7 = load float, ptr %lastComputedSize.addr, align 4
  %8 = load float, ptr %size.addr, align 4
  %cmp9 = fcmp ole float %7, %8
  br i1 %cmp9, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %9 = load float, ptr %size.addr, align 4
  %10 = load float, ptr %lastComputedSize.addr, align 4
  %call10 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEff(float noundef %9, float noundef %10)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %11 = phi i1 [ true, %land.rhs ], [ %call10, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true7, %land.lhs.true5, %land.lhs.true3, %land.lhs.true2, %land.lhs.true, %entry
  %12 = phi i1 [ false, %land.lhs.true7 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true3 ], [ false, %land.lhs.true2 ], [ false, %land.lhs.true ], [ false, %entry ], [ %11, %lor.end ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %value) #2 comdat {
entry:
  %value.addr = alloca float, align 4
  store float %value, ptr %value.addr, align 4
  %0 = load float, ptr %value.addr, align 4
  %1 = load float, ptr %value.addr, align 4
  %cmp = fcmp une float %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %__x) #2 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
