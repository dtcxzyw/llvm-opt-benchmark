; ModuleID = 'bench/openusd/original/bignum-dtoa.cc.ll'
source_filename = "bench/openusd/original/bignum-dtoa.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum" = type { i16, i16, [128 x i32] }

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion10BignumDtoaEdNS0_14BignumDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef %0, i32 noundef %1, i32 noundef %2, ptr captures(none) %3, i32 %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", align 4
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", align 4
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", align 4
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", align 4
  %12 = icmp eq i32 %1, 1
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = fptrunc double %0 to float
  %15 = bitcast float %14 to i32
  %16 = and i32 %15, 8388607
  %17 = and i32 %15, 2139095040
  %18 = icmp eq i32 %17, 0
  %19 = or disjoint i32 %16, 8388608
  %.0.i = select i1 %18, i32 %16, i32 %19
  %20 = zext nneg i32 %.0.i to i64
  %21 = lshr i32 %15, 23
  %22 = and i32 %21, 255
  %23 = add nsw i32 %22, -150
  %.0.i44 = select i1 %18, i32 -149, i32 %23
  %24 = icmp eq i32 %16, 0
  %25 = and i32 %15, 2130706432
  %26 = icmp ne i32 %25, 0
  %27 = and i1 %24, %26
  br label %42

28:                                               ; preds = %7
  %29 = bitcast double %0 to i64
  %30 = and i64 %29, 4503599627370495
  %31 = and i64 %29, 9218868437227405312
  %32 = icmp eq i64 %31, 0
  %33 = or disjoint i64 %30, 4503599627370496
  %.0.i45 = select i1 %32, i64 %30, i64 %33
  %34 = lshr i64 %29, 52
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = and i32 %35, 2047
  %37 = add nsw i32 %36, -1075
  %.0.i46 = select i1 %32, i32 -1074, i32 %37
  %38 = icmp eq i64 %30, 0
  %39 = and i64 %29, 9214364837600034816
  %40 = icmp ne i64 %39, 0
  %41 = and i1 %38, %40
  br label %42

42:                                               ; preds = %28, %13
  %.041.in = phi i1 [ %27, %13 ], [ %41, %28 ]
  %.040 = phi i32 [ %.0.i44, %13 ], [ %.0.i46, %28 ]
  %.0 = phi i64 [ %20, %13 ], [ %.0.i45, %28 ]
  %43 = icmp ult i32 %1, 2
  %44 = and i64 %.0, 1
  %45 = icmp eq i64 %44, 0
  %46 = and i64 %.0, 4503599627370496
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.lr.ph.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18NormalizedExponentEmi.exit

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %.06.i = phi i32 [ %49, %.lr.ph.i ], [ %.040, %42 ]
  %.045.i = phi i64 [ %48, %.lr.ph.i ], [ %.0, %42 ]
  %48 = shl i64 %.045.i, 1
  %49 = add nsw i32 %.06.i, -1
  %50 = and i64 %.045.i, 2251799813685248
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.lr.ph.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18NormalizedExponentEmi.exit, !llvm.loop !4

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18NormalizedExponentEmi.exit: ; preds = %.lr.ph.i, %42
  %.0.lcssa.i = phi i32 [ %.040, %42 ], [ %49, %.lr.ph.i ]
  %52 = add nsw i32 %.0.lcssa.i, 52
  %53 = sitofp i32 %52 to double
  %54 = tail call double @llvm.fmuladd.f64(double %53, double 0x3FD34413509F79FE, double -1.000000e-10)
  %55 = tail call double @llvm.ceil.f64(double %54)
  %56 = fptosi double %55 to i32
  %57 = icmp eq i32 %1, 2
  %58 = xor i32 %56, -1
  %59 = icmp slt i32 %2, %58
  %or.cond = and i1 %57, %59
  br i1 %or.cond, label %60, label %62

60:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18NormalizedExponentEmi.exit
  store i8 0, ptr %3, align 1
  store i32 0, ptr %5, align 4
  %61 = sub nsw i32 0, %2
  store i32 %61, ptr %6, align 4
  br label %190

62:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18NormalizedExponentEmi.exit
  store i16 0, ptr %8, align 4
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 0, ptr %63, align 2
  store i16 0, ptr %9, align 4
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 0, ptr %64, align 2
  store i16 0, ptr %10, align 4
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i16 0, ptr %65, align 2
  store i16 0, ptr %11, align 4
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i16 0, ptr %66, align 2
  %67 = icmp sgt i32 %.040, -1
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignUInt64Em(ptr noundef nonnull align 4 dereferenceable(516) %8, i64 noundef %.0)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %8, i32 noundef range(i32 0, -2147483648) %.040)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum17AssignPowerUInt16Eti(ptr noundef nonnull align 4 dereferenceable(516) %9, i16 noundef zeroext 10, i32 noundef %56)
  br i1 %43, label %69, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24InitialScaledStartValuesEmibibPNS0_6BignumES2_S2_S2_.exit

69:                                               ; preds = %68
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %9, i32 noundef 1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %8, i32 noundef 1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignUInt16Et(ptr noundef nonnull align 4 dereferenceable(516) %11, i16 noundef zeroext 1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %11, i32 noundef range(i32 0, -2147483648) %.040)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignUInt16Et(ptr noundef nonnull align 4 dereferenceable(516) %10, i16 noundef zeroext 1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %10, i32 noundef range(i32 0, -2147483648) %.040)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL40InitialScaledStartValuesPositiveExponentEmiibPNS0_6BignumES2_S2_S2_.exit.i

70:                                               ; preds = %62
  %71 = icmp sgt i32 %56, -1
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignUInt64Em(ptr noundef nonnull align 4 dereferenceable(516) %8, i64 noundef %.0)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum17AssignPowerUInt16Eti(ptr noundef nonnull align 4 dereferenceable(516) %9, i16 noundef zeroext 10, i32 noundef range(i32 0, -2147483648) %56)
  %73 = sub nsw i32 0, %.040
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %9, i32 noundef %73)
  br i1 %43, label %74, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24InitialScaledStartValuesEmibibPNS0_6BignumES2_S2_S2_.exit

74:                                               ; preds = %72
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %9, i32 noundef 1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %8, i32 noundef 1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignUInt16Et(ptr noundef nonnull align 4 dereferenceable(516) %11, i16 noundef zeroext 1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignUInt16Et(ptr noundef nonnull align 4 dereferenceable(516) %10, i16 noundef zeroext 1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL40InitialScaledStartValuesPositiveExponentEmiibPNS0_6BignumES2_S2_S2_.exit.i

75:                                               ; preds = %70
  %76 = sub nsw i32 0, %56
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum17AssignPowerUInt16Eti(ptr noundef nonnull align 4 dereferenceable(516) %8, i16 noundef zeroext 10, i32 noundef %76)
  br i1 %43, label %77, label %.critedge.i.i

77:                                               ; preds = %75
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %11, ptr noundef nonnull align 4 dereferenceable(516) %8)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %10, ptr noundef nonnull align 4 dereferenceable(516) %8)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt64Em(ptr noundef nonnull align 4 dereferenceable(516) %8, i64 noundef %.0)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignUInt16Et(ptr noundef nonnull align 4 dereferenceable(516) %9, i16 noundef zeroext 1)
  %78 = sub nsw i32 0, %.040
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %9, i32 noundef %78)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %8, i32 noundef 1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL53InitialScaledStartValuesNegativeExponentNegativePowerEmiibPNS0_6BignumES2_S2_S2_.exit.i

.critedge.i.i:                                    ; preds = %75
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt64Em(ptr noundef nonnull align 4 dereferenceable(516) %8, i64 noundef %.0)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignUInt16Et(ptr noundef nonnull align 4 dereferenceable(516) %9, i16 noundef zeroext 1)
  %79 = sub nsw i32 0, %.040
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL53InitialScaledStartValuesNegativeExponentNegativePowerEmiibPNS0_6BignumES2_S2_S2_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL53InitialScaledStartValuesNegativeExponentNegativePowerEmiibPNS0_6BignumES2_S2_S2_.exit.i: ; preds = %.critedge.i.i, %77
  %.sink.i.i = phi i32 [ %79, %.critedge.i.i ], [ 1, %77 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %9, i32 noundef %.sink.i.i)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL40InitialScaledStartValuesPositiveExponentEmiibPNS0_6BignumES2_S2_S2_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL40InitialScaledStartValuesPositiveExponentEmiibPNS0_6BignumES2_S2_S2_.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL53InitialScaledStartValuesNegativeExponentNegativePowerEmiibPNS0_6BignumES2_S2_S2_.exit.i, %74, %69
  %brmerge.demorgan.i = and i1 %43, %.041.in
  br i1 %brmerge.demorgan.i, label %80, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24InitialScaledStartValuesEmibibPNS0_6BignumES2_S2_S2_.exit

80:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL40InitialScaledStartValuesPositiveExponentEmiibPNS0_6BignumES2_S2_S2_.exit.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %9, i32 noundef 1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %8, i32 noundef 1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %11, i32 noundef 1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24InitialScaledStartValuesEmibibPNS0_6BignumES2_S2_S2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24InitialScaledStartValuesEmibibPNS0_6BignumES2_S2_S2_.exit: ; preds = %68, %72, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL40InitialScaledStartValuesPositiveExponentEmiibPNS0_6BignumES2_S2_S2_.exit.i, %80
  %81 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %8, ptr noundef nonnull align 4 dereferenceable(516) %11, ptr noundef nonnull align 4 dereferenceable(516) %9)
  br i1 %45, label %82, label %84

82:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24InitialScaledStartValuesEmibibPNS0_6BignumES2_S2_S2_.exit
  %83 = icmp sgt i32 %81, -1
  br i1 %83, label %86, label %88

84:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24InitialScaledStartValuesEmibibPNS0_6BignumES2_S2_S2_.exit
  %85 = icmp sgt i32 %81, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %84, %82
  %87 = add nsw i32 %56, 1
  store i32 %87, ptr %6, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL15FixupMultiply10EibPiPNS0_6BignumES3_S3_S3_.exit

88:                                               ; preds = %84, %82
  store i32 %56, ptr %6, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %8, i32 noundef 10)
  %89 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum7CompareERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %10, ptr noundef nonnull align 4 dereferenceable(516) %11)
  %90 = icmp eq i32 %89, 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %10, i32 noundef 10)
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %11, ptr noundef nonnull align 4 dereferenceable(516) %10)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL15FixupMultiply10EibPiPNS0_6BignumES3_S3_S3_.exit

92:                                               ; preds = %88
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %11, i32 noundef 10)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL15FixupMultiply10EibPiPNS0_6BignumES3_S3_S3_.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL15FixupMultiply10EibPiPNS0_6BignumES3_S3_S3_.exit: ; preds = %86, %91, %92
  switch i32 %1, label %186 [
    i32 0, label %93
    i32 1, label %93
    i32 2, label %168
    i32 3, label %185
  ]

93:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL15FixupMultiply10EibPiPNS0_6BignumES3_S3_S3_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL15FixupMultiply10EibPiPNS0_6BignumES3_S3_S3_.exit
  %94 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum7CompareERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %10, ptr noundef nonnull align 4 dereferenceable(516) %11)
  %95 = icmp eq i32 %94, 0
  %spec.select.i = select i1 %95, ptr %10, ptr %11
  store i32 0, ptr %5, align 4
  br i1 %45, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %93
  br i1 %95, label %.split.us.split.us.i, label %.split.us.split.i

.split.us.split.us.i:                             ; preds = %.split.us.i, %107
  %96 = call noundef zeroext i16 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum21DivideModuloIntBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %8, ptr noundef nonnull align 4 dereferenceable(516) %9)
  %97 = trunc i16 %96 to i8
  %98 = add i8 %97, 48
  %99 = load i32, ptr %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %5, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i8, ptr %3, i64 %101
  store i8 %98, ptr %102, align 1
  %103 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum7CompareERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %8, ptr noundef nonnull align 4 dereferenceable(516) %10)
  %104 = icmp slt i32 %103, 1
  %105 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %8, ptr noundef nonnull align 4 dereferenceable(516) %spec.select.i, ptr noundef nonnull align 4 dereferenceable(516) %9)
  %106 = icmp sgt i32 %105, -1
  %brmerge.us.us.i = or i1 %104, %106
  br i1 %brmerge.us.us.i, label %.split5.us.i, label %107

107:                                              ; preds = %.split.us.split.us.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %8, i32 noundef 10)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %10, i32 noundef 10)
  br label %.split.us.split.us.i, !llvm.loop !6

.split.us.split.i:                                ; preds = %.split.us.i, %119
  %108 = call noundef zeroext i16 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum21DivideModuloIntBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %8, ptr noundef nonnull align 4 dereferenceable(516) %9)
  %109 = trunc i16 %108 to i8
  %110 = add i8 %109, 48
  %111 = load i32, ptr %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %5, align 4
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i8, ptr %3, i64 %113
  store i8 %110, ptr %114, align 1
  %115 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum7CompareERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %8, ptr noundef nonnull align 4 dereferenceable(516) %10)
  %116 = icmp slt i32 %115, 1
  %117 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %8, ptr noundef nonnull align 4 dereferenceable(516) %spec.select.i, ptr noundef nonnull align 4 dereferenceable(516) %9)
  %118 = icmp sgt i32 %117, -1
  %brmerge.us.i = or i1 %116, %118
  br i1 %brmerge.us.i, label %.split5.us.i, label %119

119:                                              ; preds = %.split.us.split.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %8, i32 noundef 10)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %10, i32 noundef 10)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %spec.select.i, i32 noundef 10)
  br label %.split.us.split.i, !llvm.loop !6

.split.i:                                         ; preds = %93
  br i1 %95, label %.split.split.us.i, label %.split.split.i

.split.split.us.i:                                ; preds = %.split.i, %131
  %120 = call noundef zeroext i16 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum21DivideModuloIntBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %8, ptr noundef nonnull align 4 dereferenceable(516) %9)
  %121 = trunc i16 %120 to i8
  %122 = add i8 %121, 48
  %123 = load i32, ptr %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %5, align 4
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i8, ptr %3, i64 %125
  store i8 %122, ptr %126, align 1
  %127 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum7CompareERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %8, ptr noundef nonnull align 4 dereferenceable(516) %10)
  %128 = icmp slt i32 %127, 0
  %129 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %8, ptr noundef nonnull align 4 dereferenceable(516) %spec.select.i, ptr noundef nonnull align 4 dereferenceable(516) %9)
  %130 = icmp sgt i32 %129, 0
  %brmerge.us7.i = or i1 %128, %130
  br i1 %brmerge.us7.i, label %.split5.us.i, label %131

131:                                              ; preds = %.split.split.us.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %8, i32 noundef 10)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %10, i32 noundef 10)
  br label %.split.split.us.i, !llvm.loop !6

.split.split.i:                                   ; preds = %.split.i, %143
  %132 = call noundef zeroext i16 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum21DivideModuloIntBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %8, ptr noundef nonnull align 4 dereferenceable(516) %9)
  %133 = trunc i16 %132 to i8
  %134 = add i8 %133, 48
  %135 = load i32, ptr %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %5, align 4
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i8, ptr %3, i64 %137
  store i8 %134, ptr %138, align 1
  %139 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum7CompareERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %8, ptr noundef nonnull align 4 dereferenceable(516) %10)
  %140 = icmp slt i32 %139, 0
  %141 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %8, ptr noundef nonnull align 4 dereferenceable(516) %spec.select.i, ptr noundef nonnull align 4 dereferenceable(516) %9)
  %142 = icmp sgt i32 %141, 0
  %brmerge.i = or i1 %140, %142
  br i1 %brmerge.i, label %.split5.us.i, label %143

143:                                              ; preds = %.split.split.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %8, i32 noundef 10)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %10, i32 noundef 10)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %spec.select.i, i32 noundef 10)
  br label %.split.split.i, !llvm.loop !6

.split5.us.i:                                     ; preds = %.split.split.i, %.split.split.us.i, %.split.us.split.i, %.split.us.split.us.i
  %.us-phi.i = phi i1 [ %104, %.split.us.split.us.i ], [ %116, %.split.us.split.i ], [ %128, %.split.split.us.i ], [ %140, %.split.split.i ]
  %.us-phi6.i = phi i1 [ %106, %.split.us.split.us.i ], [ %118, %.split.us.split.i ], [ %130, %.split.split.us.i ], [ %142, %.split.split.i ]
  %brmerge42.demorgan.i = and i1 %.us-phi.i, %.us-phi6.i
  br i1 %brmerge42.demorgan.i, label %144, label %160

144:                                              ; preds = %.split5.us.i
  %145 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %8, ptr noundef nonnull align 4 dereferenceable(516) %8, ptr noundef nonnull align 4 dereferenceable(516) %9)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL22GenerateShortestDigitsEPNS0_6BignumES2_S2_S2_bNS0_6VectorIcEEPi.exit, label %147

147:                                              ; preds = %144
  %.not41.i = icmp eq i32 %145, 0
  %148 = load i32, ptr %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr i8, ptr %3, i64 %149
  %151 = getelementptr i8, ptr %150, i64 -1
  %152 = load i8, ptr %151, align 1
  br i1 %.not41.i, label %155, label %153

153:                                              ; preds = %147
  %154 = add i8 %152, 1
  store i8 %154, ptr %151, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL22GenerateShortestDigitsEPNS0_6BignumES2_S2_S2_bNS0_6VectorIcEEPi.exit

155:                                              ; preds = %147
  %156 = and i8 %152, 1
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL22GenerateShortestDigitsEPNS0_6BignumES2_S2_S2_bNS0_6VectorIcEEPi.exit, label %158

158:                                              ; preds = %155
  %159 = add i8 %152, 1
  store i8 %159, ptr %151, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL22GenerateShortestDigitsEPNS0_6BignumES2_S2_S2_bNS0_6VectorIcEEPi.exit

160:                                              ; preds = %.split5.us.i
  br i1 %.us-phi.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL22GenerateShortestDigitsEPNS0_6BignumES2_S2_S2_bNS0_6VectorIcEEPi.exit, label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr i8, ptr %3, i64 %163
  %165 = getelementptr i8, ptr %164, i64 -1
  %166 = load i8, ptr %165, align 1
  %167 = add i8 %166, 1
  store i8 %167, ptr %165, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL22GenerateShortestDigitsEPNS0_6BignumES2_S2_S2_bNS0_6VectorIcEEPi.exit

168:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL15FixupMultiply10EibPiPNS0_6BignumES3_S3_S3_.exit
  %169 = load i32, ptr %6, align 4
  %170 = sub nsw i32 0, %169
  %171 = icmp slt i32 %2, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = sub nsw i32 0, %2
  store i32 %173, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL22GenerateShortestDigitsEPNS0_6BignumES2_S2_S2_bNS0_6VectorIcEEPi.exit

174:                                              ; preds = %168
  %175 = icmp eq i32 %2, %170
  br i1 %175, label %176, label %183

176:                                              ; preds = %174
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %9, i32 noundef 10)
  %177 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %8, ptr noundef nonnull align 4 dereferenceable(516) %8, ptr noundef nonnull align 4 dereferenceable(516) %9)
  %178 = icmp sgt i32 %177, -1
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  store i8 49, ptr %3, align 1
  store i32 1, ptr %5, align 4
  %180 = load i32, ptr %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %6, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL22GenerateShortestDigitsEPNS0_6BignumES2_S2_S2_bNS0_6VectorIcEEPi.exit

182:                                              ; preds = %176
  store i32 0, ptr %5, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL22GenerateShortestDigitsEPNS0_6BignumES2_S2_S2_bNS0_6VectorIcEEPi.exit

183:                                              ; preds = %174
  %184 = add nsw i32 %169, %2
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL21GenerateCountedDigitsEiPiPNS0_6BignumES3_NS0_6VectorIcEES1_(i32 noundef %184, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr %3, ptr noundef %5)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL22GenerateShortestDigitsEPNS0_6BignumES2_S2_S2_bNS0_6VectorIcEEPi.exit

185:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL15FixupMultiply10EibPiPNS0_6BignumES3_S3_S3_.exit
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL21GenerateCountedDigitsEiPiPNS0_6BignumES3_NS0_6VectorIcEES1_(i32 noundef %2, ptr noundef nonnull %6, ptr noundef %8, ptr noundef %9, ptr %3, ptr noundef %5)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL22GenerateShortestDigitsEPNS0_6BignumES2_S2_S2_bNS0_6VectorIcEEPi.exit

186:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL15FixupMultiply10EibPiPNS0_6BignumES3_S3_S3_.exit
  call void @abort() #4
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL22GenerateShortestDigitsEPNS0_6BignumES2_S2_S2_bNS0_6VectorIcEEPi.exit: ; preds = %183, %182, %179, %172, %161, %160, %158, %155, %153, %144, %185
  %187 = load i32, ptr %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %3, i64 %188
  store i8 0, ptr %189, align 1
  br label %190

190:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL22GenerateShortestDigitsEPNS0_6BignumES2_S2_S2_bNS0_6VectorIcEEPi.exit, %60
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL21GenerateCountedDigitsEiPiPNS0_6BignumES3_NS0_6VectorIcEES1_(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr captures(none) %4, ptr noundef writeonly captures(none) %5) unnamed_addr #0 {
  %7 = add i32 %0, -1
  %8 = icmp sgt i32 %0, 1
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge37.critedge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = tail call noundef zeroext i16 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum21DivideModuloIntBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %2, ptr noundef nonnull align 4 dereferenceable(516) %3)
  %10 = trunc i16 %9 to i8
  %11 = add i8 %10, 48
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  store i8 %11, ptr %12, align 1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %2, i32 noundef 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph
  %13 = tail call noundef zeroext i16 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum21DivideModuloIntBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %2, ptr noundef nonnull align 4 dereferenceable(516) %3)
  %14 = tail call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %2, ptr noundef nonnull align 4 dereferenceable(516) %2, ptr noundef nonnull align 4 dereferenceable(516) %3)
  %15 = icmp sgt i32 %14, -1
  %16 = zext i1 %15 to i16
  %spec.select = add i16 %13, %16
  %17 = trunc i16 %spec.select to i8
  %18 = add i8 %17, 48
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds i8, ptr %4, i64 %19
  store i8 %18, ptr %20, align 1
  %.phi.trans.insert = zext nneg i32 %7 to i64
  %.phi.trans.insert40 = getelementptr inbounds nuw i8, ptr %4, i64 %.phi.trans.insert
  %.pre = load i8, ptr %.phi.trans.insert40, align 1
  br label %.lr.ph36

.lr.ph36:                                         ; preds = %._crit_edge, %22
  %21 = phi i8 [ %29, %22 ], [ %.pre, %._crit_edge ]
  %.034 = phi i32 [ %25, %22 ], [ %7, %._crit_edge ]
  %.not = icmp eq i8 %21, 58
  br i1 %.not, label %22, label %._crit_edge37

22:                                               ; preds = %.lr.ph36
  %23 = zext nneg i32 %.034 to i64
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 %23
  store i8 48, ptr %24, align 1
  %25 = add nsw i32 %.034, -1
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = add i8 %28, 1
  store i8 %29, ptr %27, align 1
  %30 = icmp sgt i32 %.034, 1
  br i1 %30, label %.lr.ph36, label %._crit_edge37, !llvm.loop !8

._crit_edge37.critedge:                           ; preds = %6
  %31 = tail call noundef zeroext i16 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum21DivideModuloIntBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %2, ptr noundef nonnull align 4 dereferenceable(516) %3)
  %32 = tail call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %2, ptr noundef nonnull align 4 dereferenceable(516) %2, ptr noundef nonnull align 4 dereferenceable(516) %3)
  %33 = icmp sgt i32 %32, -1
  %34 = zext i1 %33 to i16
  %spec.select.c = add i16 %31, %34
  %35 = trunc i16 %spec.select.c to i8
  %36 = add i8 %35, 48
  %37 = sext i32 %7 to i64
  %38 = getelementptr inbounds i8, ptr %4, i64 %37
  store i8 %36, ptr %38, align 1
  br label %._crit_edge37

._crit_edge37:                                    ; preds = %22, %.lr.ph36, %._crit_edge37.critedge
  %39 = load i8, ptr %4, align 1
  %40 = icmp eq i8 %39, 58
  br i1 %40, label %41, label %44

41:                                               ; preds = %._crit_edge37
  store i8 49, ptr %4, align 1
  %42 = load i32, ptr %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %1, align 4
  br label %44

44:                                               ; preds = %41, %._crit_edge37
  store i32 %0, ptr %5, align 4
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #1

declare noundef zeroext i16 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum21DivideModuloIntBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516), ptr noundef nonnull align 4 dereferenceable(516)) local_unnamed_addr #2

declare noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516), ptr noundef nonnull align 4 dereferenceable(516), ptr noundef nonnull align 4 dereferenceable(516)) local_unnamed_addr #2

declare noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum7CompareERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516), ptr noundef nonnull align 4 dereferenceable(516)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516), i32 noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignUInt64Em(ptr noundef nonnull align 4 dereferenceable(516), i64 noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum17AssignPowerUInt16Eti(ptr noundef nonnull align 4 dereferenceable(516), i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignUInt16Et(ptr noundef nonnull align 4 dereferenceable(516), i16 noundef zeroext) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516), ptr noundef nonnull align 4 dereferenceable(516)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum16MultiplyByUInt64Em(ptr noundef nonnull align 4 dereferenceable(516), i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn nounwind }

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
