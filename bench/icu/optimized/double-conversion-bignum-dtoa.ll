; ModuleID = 'bench/icu/original/double-conversion-bignum-dtoa.ll'
source_filename = "bench/icu/original/double-conversion-bignum-dtoa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::double_conversion::Bignum" = type { i16, i16, [128 x i32] }

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717double_conversion10BignumDtoaEdNS0_14BignumDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef %0, i32 noundef %1, i32 noundef %2, ptr captures(none) %3, i32 %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %"class.icu_77::double_conversion::Bignum", align 4
  %9 = alloca %"class.icu_77::double_conversion::Bignum", align 4
  %10 = alloca %"class.icu_77::double_conversion::Bignum", align 4
  %11 = alloca %"class.icu_77::double_conversion::Bignum", align 4
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
  br i1 %47, label %.lr.ph.i, label %_ZN6icu_7717double_conversionL18NormalizedExponentEmi.exit

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %.06.i = phi i32 [ %49, %.lr.ph.i ], [ %.040, %42 ]
  %.045.i = phi i64 [ %48, %.lr.ph.i ], [ %.0, %42 ]
  %48 = shl i64 %.045.i, 1
  %49 = add nsw i32 %.06.i, -1
  %50 = and i64 %.045.i, 2251799813685248
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.lr.ph.i, label %_ZN6icu_7717double_conversionL18NormalizedExponentEmi.exit, !llvm.loop !3

_ZN6icu_7717double_conversionL18NormalizedExponentEmi.exit: ; preds = %.lr.ph.i, %42
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

60:                                               ; preds = %_ZN6icu_7717double_conversionL18NormalizedExponentEmi.exit
  store i8 0, ptr %3, align 1, !tbaa !5
  store i32 0, ptr %5, align 4, !tbaa !8
  %61 = sub nsw i32 0, %2
  store i32 %61, ptr %6, align 4, !tbaa !8
  br label %179

62:                                               ; preds = %_ZN6icu_7717double_conversionL18NormalizedExponentEmi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 0, ptr %8, align 4, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 0, ptr %63, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 0, ptr %9, align 4, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 0, ptr %64, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 0, ptr %10, align 4, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i16 0, ptr %65, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 0, ptr %11, align 4, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i16 0, ptr %66, align 2, !tbaa !13
  %67 = icmp sgt i32 %.040, -1
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  call void @_ZN6icu_7717double_conversion6Bignum12AssignUInt64Em(ptr noundef nonnull align 4 dereferenceable(516) %8, i64 noundef %.0)
  call void @_ZN6icu_7717double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %8, i32 noundef range(i32 0, -2147483648) %.040)
  call void @_ZN6icu_7717double_conversion6Bignum17AssignPowerUInt16Eti(ptr noundef nonnull align 4 dereferenceable(516) %9, i16 noundef zeroext 10, i32 noundef %56)
  br i1 %43, label %69, label %_ZN6icu_7717double_conversionL24InitialScaledStartValuesEmibibPNS0_6BignumES2_S2_S2_.exit

69:                                               ; preds = %68
  call void @_ZN6icu_7717double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %9, i32 noundef 1)
  call void @_ZN6icu_7717double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %8, i32 noundef 1)
  call void @_ZN6icu_7717double_conversion6Bignum12AssignUInt16Et(ptr noundef nonnull align 4 dereferenceable(516) %11, i16 noundef zeroext 1)
  call void @_ZN6icu_7717double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %11, i32 noundef range(i32 0, -2147483648) %.040)
  call void @_ZN6icu_7717double_conversion6Bignum12AssignUInt16Et(ptr noundef nonnull align 4 dereferenceable(516) %10, i16 noundef zeroext 1)
  call void @_ZN6icu_7717double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %10, i32 noundef range(i32 0, -2147483648) %.040)
  br label %_ZN6icu_7717double_conversionL40InitialScaledStartValuesPositiveExponentEmiibPNS0_6BignumES2_S2_S2_.exit.i

70:                                               ; preds = %62
  %71 = icmp sgt i32 %56, -1
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  call void @_ZN6icu_7717double_conversion6Bignum12AssignUInt64Em(ptr noundef nonnull align 4 dereferenceable(516) %8, i64 noundef %.0)
  call void @_ZN6icu_7717double_conversion6Bignum17AssignPowerUInt16Eti(ptr noundef nonnull align 4 dereferenceable(516) %9, i16 noundef zeroext 10, i32 noundef range(i32 0, -2147483648) %56)
  %73 = sub nsw i32 0, %.040
  call void @_ZN6icu_7717double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %9, i32 noundef %73)
  br i1 %43, label %74, label %_ZN6icu_7717double_conversionL24InitialScaledStartValuesEmibibPNS0_6BignumES2_S2_S2_.exit

74:                                               ; preds = %72
  call void @_ZN6icu_7717double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %9, i32 noundef 1)
  call void @_ZN6icu_7717double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %8, i32 noundef 1)
  call void @_ZN6icu_7717double_conversion6Bignum12AssignUInt16Et(ptr noundef nonnull align 4 dereferenceable(516) %11, i16 noundef zeroext 1)
  call void @_ZN6icu_7717double_conversion6Bignum12AssignUInt16Et(ptr noundef nonnull align 4 dereferenceable(516) %10, i16 noundef zeroext 1)
  br label %_ZN6icu_7717double_conversionL40InitialScaledStartValuesPositiveExponentEmiibPNS0_6BignumES2_S2_S2_.exit.i

75:                                               ; preds = %70
  %76 = sub nsw i32 0, %56
  call void @_ZN6icu_7717double_conversion6Bignum17AssignPowerUInt16Eti(ptr noundef nonnull align 4 dereferenceable(516) %8, i16 noundef zeroext 10, i32 noundef %76)
  br i1 %43, label %77, label %.critedge.i.i

77:                                               ; preds = %75
  call void @_ZN6icu_7717double_conversion6Bignum12AssignBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %11, ptr noundef nonnull align 4 dereferenceable(516) %8)
  call void @_ZN6icu_7717double_conversion6Bignum12AssignBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %10, ptr noundef nonnull align 4 dereferenceable(516) %8)
  call void @_ZN6icu_7717double_conversion6Bignum16MultiplyByUInt64Em(ptr noundef nonnull align 4 dereferenceable(516) %8, i64 noundef %.0)
  call void @_ZN6icu_7717double_conversion6Bignum12AssignUInt16Et(ptr noundef nonnull align 4 dereferenceable(516) %9, i16 noundef zeroext 1)
  %78 = sub nsw i32 0, %.040
  call void @_ZN6icu_7717double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %9, i32 noundef %78)
  call void @_ZN6icu_7717double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %8, i32 noundef 1)
  br label %_ZN6icu_7717double_conversionL53InitialScaledStartValuesNegativeExponentNegativePowerEmiibPNS0_6BignumES2_S2_S2_.exit.i

.critedge.i.i:                                    ; preds = %75
  call void @_ZN6icu_7717double_conversion6Bignum16MultiplyByUInt64Em(ptr noundef nonnull align 4 dereferenceable(516) %8, i64 noundef %.0)
  call void @_ZN6icu_7717double_conversion6Bignum12AssignUInt16Et(ptr noundef nonnull align 4 dereferenceable(516) %9, i16 noundef zeroext 1)
  %79 = sub nsw i32 0, %.040
  br label %_ZN6icu_7717double_conversionL53InitialScaledStartValuesNegativeExponentNegativePowerEmiibPNS0_6BignumES2_S2_S2_.exit.i

_ZN6icu_7717double_conversionL53InitialScaledStartValuesNegativeExponentNegativePowerEmiibPNS0_6BignumES2_S2_S2_.exit.i: ; preds = %.critedge.i.i, %77
  %.sink.i.i = phi i32 [ %79, %.critedge.i.i ], [ 1, %77 ]
  call void @_ZN6icu_7717double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %9, i32 noundef %.sink.i.i)
  br label %_ZN6icu_7717double_conversionL40InitialScaledStartValuesPositiveExponentEmiibPNS0_6BignumES2_S2_S2_.exit.i

_ZN6icu_7717double_conversionL40InitialScaledStartValuesPositiveExponentEmiibPNS0_6BignumES2_S2_S2_.exit.i: ; preds = %_ZN6icu_7717double_conversionL53InitialScaledStartValuesNegativeExponentNegativePowerEmiibPNS0_6BignumES2_S2_S2_.exit.i, %74, %69
  %or.cond.i = and i1 %43, %.041.in
  br i1 %or.cond.i, label %80, label %_ZN6icu_7717double_conversionL24InitialScaledStartValuesEmibibPNS0_6BignumES2_S2_S2_.exit

80:                                               ; preds = %_ZN6icu_7717double_conversionL40InitialScaledStartValuesPositiveExponentEmiibPNS0_6BignumES2_S2_S2_.exit.i
  call void @_ZN6icu_7717double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %9, i32 noundef 1)
  call void @_ZN6icu_7717double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %8, i32 noundef 1)
  call void @_ZN6icu_7717double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %11, i32 noundef 1)
  br label %_ZN6icu_7717double_conversionL24InitialScaledStartValuesEmibibPNS0_6BignumES2_S2_S2_.exit

_ZN6icu_7717double_conversionL24InitialScaledStartValuesEmibibPNS0_6BignumES2_S2_S2_.exit: ; preds = %68, %72, %_ZN6icu_7717double_conversionL40InitialScaledStartValuesPositiveExponentEmiibPNS0_6BignumES2_S2_S2_.exit.i, %80
  %81 = call noundef i32 @_ZN6icu_7717double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %8, ptr noundef nonnull align 4 dereferenceable(516) %11, ptr noundef nonnull align 4 dereferenceable(516) %9)
  br i1 %45, label %82, label %84

82:                                               ; preds = %_ZN6icu_7717double_conversionL24InitialScaledStartValuesEmibibPNS0_6BignumES2_S2_S2_.exit
  %83 = icmp sgt i32 %81, -1
  br i1 %83, label %86, label %88

84:                                               ; preds = %_ZN6icu_7717double_conversionL24InitialScaledStartValuesEmibibPNS0_6BignumES2_S2_S2_.exit
  %85 = icmp sgt i32 %81, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %84, %82
  %87 = add nsw i32 %56, 1
  store i32 %87, ptr %6, align 4, !tbaa !8
  br label %_ZN6icu_7717double_conversionL15FixupMultiply10EibPiPNS0_6BignumES3_S3_S3_.exit

88:                                               ; preds = %84, %82
  store i32 %56, ptr %6, align 4, !tbaa !8
  call void @_ZN6icu_7717double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %8, i32 noundef 10)
  %89 = call noundef i32 @_ZN6icu_7717double_conversion6Bignum7CompareERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %10, ptr noundef nonnull align 4 dereferenceable(516) %11)
  %90 = icmp eq i32 %89, 0
  call void @_ZN6icu_7717double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %10, i32 noundef 10)
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  call void @_ZN6icu_7717double_conversion6Bignum12AssignBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %11, ptr noundef nonnull align 4 dereferenceable(516) %10)
  br label %_ZN6icu_7717double_conversionL15FixupMultiply10EibPiPNS0_6BignumES3_S3_S3_.exit

92:                                               ; preds = %88
  call void @_ZN6icu_7717double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %11, i32 noundef 10)
  br label %_ZN6icu_7717double_conversionL15FixupMultiply10EibPiPNS0_6BignumES3_S3_S3_.exit

_ZN6icu_7717double_conversionL15FixupMultiply10EibPiPNS0_6BignumES3_S3_S3_.exit: ; preds = %86, %91, %92
  switch i32 %1, label %175 [
    i32 0, label %93
    i32 1, label %93
    i32 2, label %157
    i32 3, label %174
  ]

93:                                               ; preds = %_ZN6icu_7717double_conversionL15FixupMultiply10EibPiPNS0_6BignumES3_S3_S3_.exit, %_ZN6icu_7717double_conversionL15FixupMultiply10EibPiPNS0_6BignumES3_S3_S3_.exit
  %94 = call noundef i32 @_ZN6icu_7717double_conversion6Bignum7CompareERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %10, ptr noundef nonnull align 4 dereferenceable(516) %11)
  %95 = icmp eq i32 %94, 0
  %spec.select.i = select i1 %95, ptr %10, ptr %11
  store i32 0, ptr %5, align 4, !tbaa !8
  br i1 %45, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %93, %.split.us.i.backedge
  %96 = call noundef zeroext i16 @_ZN6icu_7717double_conversion6Bignum21DivideModuloIntBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %8, ptr noundef nonnull align 4 dereferenceable(516) %9)
  %97 = trunc i16 %96 to i8
  %98 = add i8 %97, 48
  %99 = load i32, ptr %5, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %5, align 4, !tbaa !8
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i8, ptr %3, i64 %101
  store i8 %98, ptr %102, align 1, !tbaa !5
  %103 = call noundef i32 @_ZN6icu_7717double_conversion6Bignum7CompareERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %8, ptr noundef nonnull align 4 dereferenceable(516) %10)
  %104 = icmp slt i32 %103, 1
  %105 = call noundef i32 @_ZN6icu_7717double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %8, ptr noundef nonnull align 4 dereferenceable(516) %spec.select.i, ptr noundef nonnull align 4 dereferenceable(516) %9)
  %106 = icmp sgt i32 %105, -1
  %or.cond.us.i = or i1 %104, %106
  br i1 %or.cond.us.i, label %.split7.us.i, label %107

107:                                              ; preds = %.split.us.i
  call void @_ZN6icu_7717double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %8, i32 noundef 10)
  call void @_ZN6icu_7717double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %10, i32 noundef 10)
  br i1 %95, label %.split.us.i.backedge, label %108

108:                                              ; preds = %107
  call void @_ZN6icu_7717double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %11, i32 noundef 10)
  br label %.split.us.i.backedge

.split.us.i.backedge:                             ; preds = %108, %107
  br label %.split.us.i, !llvm.loop !14

.split.i:                                         ; preds = %93
  br i1 %95, label %.split.split.us.i, label %.split.split.i

.split.split.us.i:                                ; preds = %.split.i, %120
  %109 = call noundef zeroext i16 @_ZN6icu_7717double_conversion6Bignum21DivideModuloIntBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %8, ptr noundef nonnull align 4 dereferenceable(516) %9)
  %110 = trunc i16 %109 to i8
  %111 = add i8 %110, 48
  %112 = load i32, ptr %5, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %5, align 4, !tbaa !8
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i8, ptr %3, i64 %114
  store i8 %111, ptr %115, align 1, !tbaa !5
  %116 = call noundef i32 @_ZN6icu_7717double_conversion6Bignum7CompareERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %8, ptr noundef nonnull align 4 dereferenceable(516) %10)
  %117 = icmp slt i32 %116, 0
  %118 = call noundef i32 @_ZN6icu_7717double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %8, ptr noundef nonnull align 4 dereferenceable(516) %spec.select.i, ptr noundef nonnull align 4 dereferenceable(516) %9)
  %119 = icmp sgt i32 %118, 0
  %or.cond.us9.i = or i1 %117, %119
  br i1 %or.cond.us9.i, label %.split7.us.i, label %120

120:                                              ; preds = %.split.split.us.i
  call void @_ZN6icu_7717double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %8, i32 noundef 10)
  call void @_ZN6icu_7717double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %10, i32 noundef 10)
  br label %.split.split.us.i, !llvm.loop !16

.split.split.i:                                   ; preds = %.split.i, %132
  %121 = call noundef zeroext i16 @_ZN6icu_7717double_conversion6Bignum21DivideModuloIntBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %8, ptr noundef nonnull align 4 dereferenceable(516) %9)
  %122 = trunc i16 %121 to i8
  %123 = add i8 %122, 48
  %124 = load i32, ptr %5, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %5, align 4, !tbaa !8
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i8, ptr %3, i64 %126
  store i8 %123, ptr %127, align 1, !tbaa !5
  %128 = call noundef i32 @_ZN6icu_7717double_conversion6Bignum7CompareERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %8, ptr noundef nonnull align 4 dereferenceable(516) %10)
  %129 = icmp slt i32 %128, 0
  %130 = call noundef i32 @_ZN6icu_7717double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %8, ptr noundef nonnull align 4 dereferenceable(516) %spec.select.i, ptr noundef nonnull align 4 dereferenceable(516) %9)
  %131 = icmp sgt i32 %130, 0
  %or.cond.i47 = or i1 %129, %131
  br i1 %or.cond.i47, label %.split7.us.i, label %132

132:                                              ; preds = %.split.split.i
  call void @_ZN6icu_7717double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %8, i32 noundef 10)
  call void @_ZN6icu_7717double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %10, i32 noundef 10)
  call void @_ZN6icu_7717double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %spec.select.i, i32 noundef 10)
  br label %.split.split.i

.split7.us.i:                                     ; preds = %.split.split.i, %.split.split.us.i, %.split.us.i
  %.us-phi.i = phi i1 [ %104, %.split.us.i ], [ %117, %.split.split.us.i ], [ %129, %.split.split.i ]
  %.us-phi8.i = phi i1 [ %106, %.split.us.i ], [ %119, %.split.split.us.i ], [ %131, %.split.split.i ]
  %or.cond3.i = and i1 %.us-phi.i, %.us-phi8.i
  br i1 %or.cond3.i, label %133, label %149

133:                                              ; preds = %.split7.us.i
  %134 = call noundef i32 @_ZN6icu_7717double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %8, ptr noundef nonnull align 4 dereferenceable(516) %8, ptr noundef nonnull align 4 dereferenceable(516) %9)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %_ZN6icu_7717double_conversionL22GenerateShortestDigitsEPNS0_6BignumES2_S2_S2_bNS0_6VectorIcEEPi.exit, label %136

136:                                              ; preds = %133
  %.not46.i = icmp eq i32 %134, 0
  %137 = load i32, ptr %5, align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = getelementptr i8, ptr %3, i64 %138
  %140 = getelementptr i8, ptr %139, i64 -1
  %141 = load i8, ptr %140, align 1, !tbaa !5
  br i1 %.not46.i, label %144, label %142

142:                                              ; preds = %136
  %143 = add i8 %141, 1
  store i8 %143, ptr %140, align 1, !tbaa !5
  br label %_ZN6icu_7717double_conversionL22GenerateShortestDigitsEPNS0_6BignumES2_S2_S2_bNS0_6VectorIcEEPi.exit

144:                                              ; preds = %136
  %145 = and i8 %141, 1
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %_ZN6icu_7717double_conversionL22GenerateShortestDigitsEPNS0_6BignumES2_S2_S2_bNS0_6VectorIcEEPi.exit, label %147

147:                                              ; preds = %144
  %148 = add i8 %141, 1
  store i8 %148, ptr %140, align 1, !tbaa !5
  br label %_ZN6icu_7717double_conversionL22GenerateShortestDigitsEPNS0_6BignumES2_S2_S2_bNS0_6VectorIcEEPi.exit

149:                                              ; preds = %.split7.us.i
  br i1 %.us-phi.i, label %_ZN6icu_7717double_conversionL22GenerateShortestDigitsEPNS0_6BignumES2_S2_S2_bNS0_6VectorIcEEPi.exit, label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %5, align 4, !tbaa !8
  %152 = sext i32 %151 to i64
  %153 = getelementptr i8, ptr %3, i64 %152
  %154 = getelementptr i8, ptr %153, i64 -1
  %155 = load i8, ptr %154, align 1, !tbaa !5
  %156 = add i8 %155, 1
  store i8 %156, ptr %154, align 1, !tbaa !5
  br label %_ZN6icu_7717double_conversionL22GenerateShortestDigitsEPNS0_6BignumES2_S2_S2_bNS0_6VectorIcEEPi.exit

157:                                              ; preds = %_ZN6icu_7717double_conversionL15FixupMultiply10EibPiPNS0_6BignumES3_S3_S3_.exit
  %158 = load i32, ptr %6, align 4, !tbaa !8
  %159 = sub nsw i32 0, %158
  %160 = icmp slt i32 %2, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = sub nsw i32 0, %2
  store i32 %162, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %_ZN6icu_7717double_conversionL22GenerateShortestDigitsEPNS0_6BignumES2_S2_S2_bNS0_6VectorIcEEPi.exit

163:                                              ; preds = %157
  %164 = icmp eq i32 %2, %159
  br i1 %164, label %165, label %172

165:                                              ; preds = %163
  call void @_ZN6icu_7717double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %9, i32 noundef 10)
  %166 = call noundef i32 @_ZN6icu_7717double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %8, ptr noundef nonnull align 4 dereferenceable(516) %8, ptr noundef nonnull align 4 dereferenceable(516) %9)
  %167 = icmp sgt i32 %166, -1
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  store i8 49, ptr %3, align 1, !tbaa !5
  store i32 1, ptr %5, align 4, !tbaa !8
  %169 = load i32, ptr %6, align 4, !tbaa !8
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %6, align 4, !tbaa !8
  br label %_ZN6icu_7717double_conversionL22GenerateShortestDigitsEPNS0_6BignumES2_S2_S2_bNS0_6VectorIcEEPi.exit

171:                                              ; preds = %165
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %_ZN6icu_7717double_conversionL22GenerateShortestDigitsEPNS0_6BignumES2_S2_S2_bNS0_6VectorIcEEPi.exit

172:                                              ; preds = %163
  %173 = add nsw i32 %158, %2
  call fastcc void @_ZN6icu_7717double_conversionL21GenerateCountedDigitsEiPiPNS0_6BignumES3_NS0_6VectorIcEES1_(i32 noundef %173, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr %3, ptr noundef %5)
  br label %_ZN6icu_7717double_conversionL22GenerateShortestDigitsEPNS0_6BignumES2_S2_S2_bNS0_6VectorIcEEPi.exit

174:                                              ; preds = %_ZN6icu_7717double_conversionL15FixupMultiply10EibPiPNS0_6BignumES3_S3_S3_.exit
  call fastcc void @_ZN6icu_7717double_conversionL21GenerateCountedDigitsEiPiPNS0_6BignumES3_NS0_6VectorIcEES1_(i32 noundef %2, ptr noundef nonnull %6, ptr noundef %8, ptr noundef %9, ptr %3, ptr noundef %5)
  br label %_ZN6icu_7717double_conversionL22GenerateShortestDigitsEPNS0_6BignumES2_S2_S2_bNS0_6VectorIcEEPi.exit

175:                                              ; preds = %_ZN6icu_7717double_conversionL15FixupMultiply10EibPiPNS0_6BignumES3_S3_S3_.exit
  call void @abort() #5
  unreachable

_ZN6icu_7717double_conversionL22GenerateShortestDigitsEPNS0_6BignumES2_S2_S2_bNS0_6VectorIcEEPi.exit: ; preds = %172, %171, %168, %161, %150, %149, %147, %144, %142, %133, %174
  %176 = load i32, ptr %5, align 4, !tbaa !8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %3, i64 %177
  store i8 0, ptr %178, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %179

179:                                              ; preds = %_ZN6icu_7717double_conversionL22GenerateShortestDigitsEPNS0_6BignumES2_S2_S2_bNS0_6VectorIcEEPi.exit, %60
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_7717double_conversionL21GenerateCountedDigitsEiPiPNS0_6BignumES3_NS0_6VectorIcEES1_(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr captures(none) %4, ptr noundef writeonly captures(none) %5) unnamed_addr #0 {
  %7 = add i32 %0, -1
  %8 = icmp sgt i32 %0, 1
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge37.critedge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %9 = tail call noundef zeroext i16 @_ZN6icu_7717double_conversion6Bignum21DivideModuloIntBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %2, ptr noundef nonnull align 4 dereferenceable(516) %3)
  %10 = tail call noundef i32 @_ZN6icu_7717double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %2, ptr noundef nonnull align 4 dereferenceable(516) %2, ptr noundef nonnull align 4 dereferenceable(516) %3)
  %11 = icmp sgt i32 %10, -1
  %12 = zext i1 %11 to i16
  %spec.select = add i16 %9, %12
  %13 = trunc i16 %spec.select to i8
  %14 = add i8 %13, 48
  %15 = sext i32 %7 to i64
  %16 = getelementptr inbounds i8, ptr %4, i64 %15
  store i8 %14, ptr %16, align 1, !tbaa !5
  %.phi.trans.insert = zext nneg i32 %7 to i64
  %.phi.trans.insert40 = getelementptr inbounds nuw i8, ptr %4, i64 %.phi.trans.insert
  %.pre = load i8, ptr %.phi.trans.insert40, align 1, !tbaa !5
  br label %.lr.ph36

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = tail call noundef zeroext i16 @_ZN6icu_7717double_conversion6Bignum21DivideModuloIntBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %2, ptr noundef nonnull align 4 dereferenceable(516) %3)
  %18 = trunc i16 %17 to i8
  %19 = add i8 %18, 48
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  store i8 %19, ptr %20, align 1, !tbaa !5
  tail call void @_ZN6icu_7717double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %2, i32 noundef 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

.lr.ph36:                                         ; preds = %._crit_edge, %22
  %21 = phi i8 [ %29, %22 ], [ %.pre, %._crit_edge ]
  %.034 = phi i32 [ %25, %22 ], [ %7, %._crit_edge ]
  %.not = icmp eq i8 %21, 58
  br i1 %.not, label %22, label %._crit_edge37

22:                                               ; preds = %.lr.ph36
  %23 = zext nneg i32 %.034 to i64
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 %23
  store i8 48, ptr %24, align 1, !tbaa !5
  %25 = add nsw i32 %.034, -1
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !5
  %29 = add i8 %28, 1
  store i8 %29, ptr %27, align 1, !tbaa !5
  %30 = icmp sgt i32 %.034, 1
  br i1 %30, label %.lr.ph36, label %._crit_edge37, !llvm.loop !18

._crit_edge37.critedge:                           ; preds = %6
  %31 = tail call noundef zeroext i16 @_ZN6icu_7717double_conversion6Bignum21DivideModuloIntBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %2, ptr noundef nonnull align 4 dereferenceable(516) %3)
  %32 = tail call noundef i32 @_ZN6icu_7717double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %2, ptr noundef nonnull align 4 dereferenceable(516) %2, ptr noundef nonnull align 4 dereferenceable(516) %3)
  %33 = icmp sgt i32 %32, -1
  %34 = zext i1 %33 to i16
  %spec.select.c = add i16 %31, %34
  %35 = trunc i16 %spec.select.c to i8
  %36 = add i8 %35, 48
  %37 = sext i32 %7 to i64
  %38 = getelementptr inbounds i8, ptr %4, i64 %37
  store i8 %36, ptr %38, align 1, !tbaa !5
  br label %._crit_edge37

._crit_edge37:                                    ; preds = %22, %.lr.ph36, %._crit_edge37.critedge
  %39 = load i8, ptr %4, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 58
  br i1 %40, label %41, label %44

41:                                               ; preds = %._crit_edge37
  store i8 49, ptr %4, align 1, !tbaa !5
  %42 = load i32, ptr %1, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %1, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %41, %._crit_edge37
  store i32 %0, ptr %5, align 4, !tbaa !8
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #1

declare noundef zeroext i16 @_ZN6icu_7717double_conversion6Bignum21DivideModuloIntBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516), ptr noundef nonnull align 4 dereferenceable(516)) local_unnamed_addr #2

declare noundef i32 @_ZN6icu_7717double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516), ptr noundef nonnull align 4 dereferenceable(516), ptr noundef nonnull align 4 dereferenceable(516)) local_unnamed_addr #2

declare noundef i32 @_ZN6icu_7717double_conversion6Bignum7CompareERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516), ptr noundef nonnull align 4 dereferenceable(516)) local_unnamed_addr #2

declare void @_ZN6icu_7717double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #3

declare void @_ZN6icu_7717double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516), i32 noundef) local_unnamed_addr #2

declare void @_ZN6icu_7717double_conversion6Bignum12AssignUInt64Em(ptr noundef nonnull align 4 dereferenceable(516), i64 noundef) local_unnamed_addr #2

declare void @_ZN6icu_7717double_conversion6Bignum17AssignPowerUInt16Eti(ptr noundef nonnull align 4 dereferenceable(516), i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @_ZN6icu_7717double_conversion6Bignum12AssignUInt16Et(ptr noundef nonnull align 4 dereferenceable(516), i16 noundef zeroext) local_unnamed_addr #2

declare void @_ZN6icu_7717double_conversion6Bignum12AssignBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516), ptr noundef nonnull align 4 dereferenceable(516)) local_unnamed_addr #2

declare void @_ZN6icu_7717double_conversion6Bignum16MultiplyByUInt64Em(ptr noundef nonnull align 4 dereferenceable(516), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN6icu_7717double_conversion6BignumE", !12, i64 0, !12, i64 2, !6, i64 4}
!12 = !{!"short", !6, i64 0}
!13 = !{!11, !12, i64 2}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
