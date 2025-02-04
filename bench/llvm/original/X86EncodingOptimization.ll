target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MCRegister" = type { i32 }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::MCInst" = type { i32, i32, %"class.llvm::SMLoc", %"class.llvm::SmallVector" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [96 x i8] }
%"class.llvm::MCOperand" = type { i8, %union.anon }
%union.anon = type { i64 }
%"class.llvm::MCExpr" = type <{ i8, i32, [3 x i8], %"class.llvm::SMLoc" }>

$_ZNK4llvm6MCInst9getOpcodeEv = comdat any

$_ZNK4llvm11MCInstrDesc12isCommutableEv = comdat any

$_ZNK4llvm6MCInst14getNumOperandsEv = comdat any

$_ZN4llvm6MCInst10getOperandEj = comdat any

$_ZNK4llvm9MCOperand6getImmEv = comdat any

$_ZN4llvm5X86II19isX86_64ExtendedRegEj = comdat any

$_ZNK4llvm9MCOperand6getRegEv = comdat any

$_ZNK4llvm10MCRegistercvjEv = comdat any

$_ZN4llvm6MCInst9setOpcodeEj = comdat any

$_ZSt4swapIN4llvm9MCOperandEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNK4llvm9MCOperand5isImmEv = comdat any

$_ZN4llvm6MCInst5eraseEPNS_9MCOperandE = comdat any

$_ZNK4llvm10MCRegisterneEi = comdat any

$_ZN4llvm6MCInst5clearEv = comdat any

$_ZNK4llvm9MCOperand5isRegEv = comdat any

$_ZNK4llvm9MCOperand6isExprEv = comdat any

$_ZNK4llvm9MCOperand7getExprEv = comdat any

$_ZN4llvm8dyn_castINS_15MCSymbolRefExprEKNS_6MCExprEEEDcPT0_ = comdat any

$_ZNK4llvm15MCSymbolRefExpr7getKindEv = comdat any

$_ZN4llvm6MCInst10addOperandENS_9MCOperandE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEixEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv = comdat any

$_ZN4llvm5X86II16isApxExtendedRegEj = comdat any

$_ZN4llvm10MCRegisterC2Ej = comdat any

$_ZN4llvm15SmallVectorImplINS_9MCOperandEE5eraseEPKS1_ = comdat any

$_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE8pop_backEv = comdat any

$_ZSt13__copy_move_aILb1EPN4llvm9MCOperandES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPN4llvm9MCOperandEET_S3_ = comdat any

$_ZSt12__niter_wrapIPN4llvm9MCOperandEET_RKS3_S3_ = comdat any

$_ZSt14__copy_move_a1ILb1EPN4llvm9MCOperandES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPN4llvm9MCOperandEET_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPN4llvm9MCOperandES2_ET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN4llvm9MCOperandEEEPT_PKS5_S8_S6_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9MCOperandEE5clearEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE13destroy_rangeEPS1_S3_ = comdat any

$_ZN4llvm8CastInfoINS_15MCSymbolRefExprEPKNS_6MCExprEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_15MCSymbolRefExprEPKNS_6MCExprEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoINS_15MCSymbolRefExprEPKNS_6MCExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_15MCSymbolRefExprEPKNS_6MCExprEvE6doCastERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_15MCSymbolRefExprEKPKNS_6MCExprES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_15MCSymbolRefExprEPKNS_6MCExprES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPKNS_6MCExprEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_15MCSymbolRefExprEPKNS_6MCExprEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_15MCSymbolRefExprENS_6MCExprEvE4doitERKS2_ = comdat any

$_ZN4llvm15MCSymbolRefExpr7classofEPKNS_6MCExprE = comdat any

$_ZNK4llvm6MCExpr7getKindEv = comdat any

$_ZN4llvm13simplify_typeIPKNS_6MCExprEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_15MCSymbolRefExprEPKNS_6MCExprES4_E4doitES4_ = comdat any

$_ZNK4llvm6MCExpr15getSubclassDataEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE9push_backES1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE28reserveForParamAndGetAddressERS1_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE10getFirstElEv = comdat any

$_ZN4llvm5isIntILj8EEEbl = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8626optimizeInstFromVEX3ToVEX2ERNS_6MCInstERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"class.llvm::MCRegister", align 4
  %12 = alloca %"class.llvm::MCRegister", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %13)
  store i32 %14, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %15 = load i32, ptr %8, align 4
  switch i32 %15, label %16 [
    i32 5632, label %55
    i32 5608, label %55
    i32 5680, label %55
    i32 5656, label %55
    i32 5691, label %55
    i32 5711, label %55
    i32 14001, label %63
    i32 13475, label %64
    i32 13438, label %65
    i32 13516, label %66
    i32 13479, label %67
    i32 13618, label %68
    i32 13614, label %69
    i32 13758, label %70
    i32 13754, label %71
    i32 13953, label %72
    i32 13916, label %73
    i32 13994, label %74
    i32 13957, label %75
    i32 13833, label %76
    i32 13912, label %77
  ]

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %17, i32 0, i32 10
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %10, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef zeroext i1 @_ZNK4llvm11MCInstrDesc12isCommutableEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  br i1 %21, label %22, label %46

22:                                               ; preds = %16
  %23 = load i64, ptr %10, align 8
  %24 = and i64 %23, 1610612736
  %25 = icmp ne i64 %24, 536870912
  br i1 %25, label %46, label %26

26:                                               ; preds = %22
  %27 = load i64, ptr %10, align 8
  %28 = and i64 %27, 122880
  %29 = icmp ne i64 %28, 8192
  br i1 %29, label %46, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr %10, align 8
  %32 = and i64 %31, 127
  %33 = icmp ne i64 %32, 41
  br i1 %33, label %46, label %34

34:                                               ; preds = %30
  %35 = load i64, ptr %10, align 8
  %36 = and i64 %35, 131072
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  %39 = load i64, ptr %10, align 8
  %40 = and i64 %39, 549755813888
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8
  %44 = call noundef i32 @_ZNK4llvm6MCInst14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(128) %43)
  %45 = icmp ne i32 %44, 3
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %38, %34, %30, %26, %22, %16
  store i1 false, ptr %3, align 1
  br label %112

47:                                               ; preds = %42
  %48 = load i32, ptr %8, align 4
  %49 = icmp eq i32 %48, 13761
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %8, align 4
  %52 = icmp eq i32 %51, 21878
  br i1 %52, label %53, label %54

53:                                               ; preds = %50, %47
  store i1 false, ptr %3, align 1
  br label %112

54:                                               ; preds = %50
  store i32 1, ptr %6, align 4
  store i32 2, ptr %7, align 4
  br label %78

55:                                               ; preds = %2, %2, %2, %2, %2, %2
  %56 = load ptr, ptr %4, align 8
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %56, i32 noundef 3)
  %58 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
  %59 = and i64 %58, 7
  switch i64 %59, label %60 [
    i64 0, label %61
    i64 3, label %61
    i64 4, label %61
    i64 7, label %61
  ]

60:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %112

61:                                               ; preds = %55, %55, %55, %55
  store i32 1, ptr %6, align 4
  store i32 2, ptr %7, align 4
  br label %62

62:                                               ; preds = %61
  br label %78

63:                                               ; preds = %2
  store i32 13811, ptr %9, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %78

64:                                               ; preds = %2
  store i32 13476, ptr %9, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %78

65:                                               ; preds = %2
  store i32 13439, ptr %9, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %78

66:                                               ; preds = %2
  store i32 13517, ptr %9, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %78

67:                                               ; preds = %2
  store i32 13480, ptr %9, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %78

68:                                               ; preds = %2
  store i32 13619, ptr %9, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %78

69:                                               ; preds = %2
  store i32 13615, ptr %9, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %78

70:                                               ; preds = %2
  store i32 13759, ptr %9, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %78

71:                                               ; preds = %2
  store i32 13755, ptr %9, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %78

72:                                               ; preds = %2
  store i32 13954, ptr %9, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %78

73:                                               ; preds = %2
  store i32 13917, ptr %9, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %78

74:                                               ; preds = %2
  store i32 13995, ptr %9, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %78

75:                                               ; preds = %2
  store i32 13958, ptr %9, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %78

76:                                               ; preds = %2
  store i32 13834, ptr %9, align 4
  store i32 0, ptr %6, align 4
  store i32 2, ptr %7, align 4
  br label %78

77:                                               ; preds = %2
  store i32 13913, ptr %9, align 4
  store i32 0, ptr %6, align 4
  store i32 2, ptr %7, align 4
  br label %78

78:                                               ; preds = %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %54
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %79, i32 noundef %80)
  %82 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
  %83 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %11, i32 0, i32 0
  store i32 %82, ptr %83, align 4
  %84 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %85 = call noundef zeroext i1 @_ZN4llvm5X86II19isX86_64ExtendedRegEj(i32 noundef %84)
  br i1 %85, label %95, label %86

86:                                               ; preds = %78
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %7, align 4
  %89 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %87, i32 noundef %88)
  %90 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %89)
  %91 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %12, i32 0, i32 0
  store i32 %90, ptr %91, align 4
  %92 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %93 = call noundef zeroext i1 @_ZN4llvm5X86II19isX86_64ExtendedRegEj(i32 noundef %92)
  %94 = xor i1 %93, true
  br label %95

95:                                               ; preds = %86, %78
  %96 = phi i1 [ true, %78 ], [ %94, %86 ]
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  store i1 false, ptr %3, align 1
  br label %112

98:                                               ; preds = %95
  %99 = load i32, ptr %9, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %9, align 4
  call void @_ZN4llvm6MCInst9setOpcodeEj(ptr noundef nonnull align 8 dereferenceable(128) %102, i32 noundef %103)
  br label %111

104:                                              ; preds = %98
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %6, align 4
  %107 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %105, i32 noundef %106)
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %7, align 4
  %110 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %108, i32 noundef %109)
  call void @_ZSt4swapIN4llvm9MCOperandEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(16) %110) #3
  br label %111

111:                                              ; preds = %104, %101
  store i1 true, ptr %3, align 1
  br label %112

112:                                              ; preds = %111, %97, %60, %53, %46
  %113 = load i1, ptr %3, align 1
  ret i1 %113
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11MCInstrDesc12isCommutableEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %3, i32 0, i32 9
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 33554432
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6MCInst14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %3, i32 0, i32 3
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5X86II19isX86_64ExtendedRegEj(i32 noundef %0) #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp uge i32 %4, 143
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp ule i32 %7, 150
  br i1 %8, label %33, label %9

9:                                                ; preds = %6, %1
  %10 = load i32, ptr %3, align 4
  %11 = icmp uge i32 %10, 215
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp ule i32 %13, 230
  br i1 %14, label %33, label %15

15:                                               ; preds = %12, %9
  %16 = load i32, ptr %3, align 4
  %17 = icmp uge i32 %16, 199
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  %20 = icmp ule i32 %19, 206
  br i1 %20, label %33, label %21

21:                                               ; preds = %18, %15
  %22 = load i32, ptr %3, align 4
  %23 = icmp uge i32 %22, 231
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4
  %26 = icmp ule i32 %25, 246
  br i1 %26, label %33, label %27

27:                                               ; preds = %24, %21
  %28 = load i32, ptr %3, align 4
  %29 = icmp uge i32 %28, 255
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, ptr %3, align 4
  %32 = icmp ule i32 %31, 278
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %24, %18, %12, %6
  store i1 true, ptr %2, align 1
  br label %43

34:                                               ; preds = %30, %27
  %35 = load i32, ptr %3, align 4
  %36 = call noundef zeroext i1 @_ZN4llvm5X86II16isApxExtendedRegEj(i32 noundef %35)
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i1 true, ptr %2, align 1
  br label %43

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4
  switch i32 %39, label %40 [
    i32 119, label %41
    i32 120, label %41
    i32 121, label %41
    i32 122, label %41
    i32 123, label %41
    i32 124, label %41
    i32 125, label %41
    i32 126, label %41
    i32 167, label %41
    i32 168, label %41
    i32 169, label %41
    i32 170, label %41
    i32 171, label %41
    i32 172, label %41
    i32 173, label %41
    i32 174, label %41
    i32 175, label %41
    i32 176, label %41
    i32 177, label %41
    i32 178, label %41
    i32 179, label %41
    i32 180, label %41
    i32 181, label %41
    i32 182, label %41
    i32 151, label %41
    i32 152, label %41
    i32 153, label %41
    i32 154, label %41
    i32 155, label %41
    i32 156, label %41
    i32 157, label %41
    i32 158, label %41
    i32 79, label %41
    i32 80, label %41
    i32 81, label %41
    i32 82, label %41
    i32 83, label %41
    i32 84, label %41
    i32 85, label %41
    i32 86, label %41
    i32 95, label %41
    i32 96, label %41
    i32 97, label %41
    i32 98, label %41
    i32 99, label %41
    i32 100, label %41
    i32 101, label %41
    i32 102, label %41
  ]

40:                                               ; preds = %38
  br label %42

41:                                               ; preds = %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38
  store i1 true, ptr %2, align 1
  br label %43

42:                                               ; preds = %40
  store i1 false, ptr %2, align 1
  br label %43

43:                                               ; preds = %42, %41, %37, %33
  %44 = load i1, ptr %2, align 1
  ret i1 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MCRegister", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6MCInst9setOpcodeEj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN4llvm9MCOperandEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::MCOperand", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8635optimizeShiftRotateWithImmediateOneERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %6)
  switch i32 %7, label %8 [
    i32 3600, label %9
    i32 3601, label %10
    i32 3602, label %11
    i32 3546, label %12
    i32 3547, label %13
    i32 3548, label %14
    i32 3564, label %15
    i32 3565, label %16
    i32 3566, label %17
    i32 3582, label %18
    i32 3583, label %19
    i32 3584, label %20
    i32 3522, label %21
    i32 3523, label %22
    i32 3524, label %23
    i32 3468, label %24
    i32 3469, label %25
    i32 3470, label %26
    i32 3486, label %27
    i32 3487, label %28
    i32 3488, label %29
    i32 3504, label %30
    i32 3505, label %31
    i32 3506, label %32
    i32 3591, label %33
    i32 3592, label %34
    i32 3593, label %35
    i32 3537, label %36
    i32 3538, label %37
    i32 3539, label %38
    i32 3555, label %39
    i32 3556, label %40
    i32 3557, label %41
    i32 3573, label %42
    i32 3574, label %43
    i32 3575, label %44
    i32 3513, label %45
    i32 3514, label %46
    i32 3515, label %47
    i32 3459, label %48
    i32 3460, label %49
    i32 3461, label %50
    i32 3477, label %51
    i32 3478, label %52
    i32 3479, label %53
    i32 3495, label %54
    i32 3496, label %55
    i32 3497, label %56
    i32 3888, label %57
    i32 3889, label %58
    i32 3891, label %59
    i32 3890, label %60
    i32 3892, label %61
    i32 3798, label %62
    i32 3799, label %63
    i32 3801, label %64
    i32 3800, label %65
    i32 3802, label %66
    i32 3828, label %67
    i32 3829, label %68
    i32 3831, label %69
    i32 3830, label %70
    i32 3832, label %71
    i32 3858, label %72
    i32 3859, label %73
    i32 3861, label %74
    i32 3860, label %75
    i32 3862, label %76
    i32 3768, label %77
    i32 3769, label %78
    i32 3771, label %79
    i32 3770, label %80
    i32 3772, label %81
    i32 3678, label %82
    i32 3679, label %83
    i32 3681, label %84
    i32 3680, label %85
    i32 3682, label %86
    i32 3708, label %87
    i32 3709, label %88
    i32 3711, label %89
    i32 3710, label %90
    i32 3712, label %91
    i32 3738, label %92
    i32 3739, label %93
    i32 3741, label %94
    i32 3740, label %95
    i32 3742, label %96
    i32 4038, label %97
    i32 4039, label %98
    i32 4041, label %99
    i32 4040, label %100
    i32 4042, label %101
    i32 3948, label %102
    i32 3949, label %103
    i32 3951, label %104
    i32 3950, label %105
    i32 3952, label %106
    i32 3978, label %107
    i32 3979, label %108
    i32 3981, label %109
    i32 3980, label %110
    i32 3982, label %111
    i32 4008, label %112
    i32 4009, label %113
    i32 4011, label %114
    i32 4010, label %115
    i32 4012, label %116
    i32 4487, label %117
    i32 4488, label %118
    i32 4490, label %119
    i32 4489, label %120
    i32 4491, label %121
    i32 4397, label %122
    i32 4398, label %123
    i32 4400, label %124
    i32 4399, label %125
    i32 4401, label %126
    i32 4427, label %127
    i32 4428, label %128
    i32 4430, label %129
    i32 4429, label %130
    i32 4431, label %131
    i32 4457, label %132
    i32 4458, label %133
    i32 4460, label %134
    i32 4459, label %135
    i32 4461, label %136
    i32 4299, label %137
    i32 4300, label %138
    i32 4302, label %139
    i32 4301, label %140
    i32 4303, label %141
    i32 4209, label %142
    i32 4210, label %143
    i32 4212, label %144
    i32 4211, label %145
    i32 4213, label %146
    i32 4239, label %147
    i32 4240, label %148
    i32 4242, label %149
    i32 4241, label %150
    i32 4243, label %151
    i32 4269, label %152
    i32 4270, label %153
    i32 4272, label %154
    i32 4271, label %155
    i32 4273, label %156
    i32 3873, label %157
    i32 3874, label %158
    i32 3876, label %159
    i32 3875, label %160
    i32 3877, label %161
    i32 3783, label %162
    i32 3784, label %163
    i32 3786, label %164
    i32 3785, label %165
    i32 3787, label %166
    i32 3813, label %167
    i32 3814, label %168
    i32 3816, label %169
    i32 3815, label %170
    i32 3817, label %171
    i32 3843, label %172
    i32 3844, label %173
    i32 3846, label %174
    i32 3845, label %175
    i32 3847, label %176
    i32 3753, label %177
    i32 3754, label %178
    i32 3756, label %179
    i32 3755, label %180
    i32 3757, label %181
    i32 3663, label %182
    i32 3664, label %183
    i32 3666, label %184
    i32 3665, label %185
    i32 3667, label %186
    i32 3693, label %187
    i32 3694, label %188
    i32 3696, label %189
    i32 3695, label %190
    i32 3697, label %191
    i32 3723, label %192
    i32 3724, label %193
    i32 3726, label %194
    i32 3725, label %195
    i32 3727, label %196
    i32 4023, label %197
    i32 4024, label %198
    i32 4026, label %199
    i32 4025, label %200
    i32 4027, label %201
    i32 3933, label %202
    i32 3934, label %203
    i32 3936, label %204
    i32 3935, label %205
    i32 3937, label %206
    i32 3963, label %207
    i32 3964, label %208
    i32 3966, label %209
    i32 3965, label %210
    i32 3967, label %211
    i32 3993, label %212
    i32 3994, label %213
    i32 3996, label %214
    i32 3995, label %215
    i32 3997, label %216
    i32 4472, label %217
    i32 4473, label %218
    i32 4475, label %219
    i32 4474, label %220
    i32 4476, label %221
    i32 4382, label %222
    i32 4383, label %223
    i32 4385, label %224
    i32 4384, label %225
    i32 4386, label %226
    i32 4412, label %227
    i32 4413, label %228
    i32 4415, label %229
    i32 4414, label %230
    i32 4416, label %231
    i32 4442, label %232
    i32 4443, label %233
    i32 4445, label %234
    i32 4444, label %235
    i32 4446, label %236
    i32 4284, label %237
    i32 4285, label %238
    i32 4287, label %239
    i32 4286, label %240
    i32 4288, label %241
    i32 4194, label %242
    i32 4195, label %243
    i32 4197, label %244
    i32 4196, label %245
    i32 4198, label %246
    i32 4224, label %247
    i32 4225, label %248
    i32 4227, label %249
    i32 4226, label %250
    i32 4228, label %251
    i32 4254, label %252
    i32 4255, label %253
    i32 4257, label %254
    i32 4256, label %255
    i32 4258, label %256
  ]

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %275

9:                                                ; preds = %1
  store i32 3594, ptr %4, align 4
  br label %257

10:                                               ; preds = %1
  store i32 3595, ptr %4, align 4
  br label %257

11:                                               ; preds = %1
  store i32 3596, ptr %4, align 4
  br label %257

12:                                               ; preds = %1
  store i32 3540, ptr %4, align 4
  br label %257

13:                                               ; preds = %1
  store i32 3541, ptr %4, align 4
  br label %257

14:                                               ; preds = %1
  store i32 3542, ptr %4, align 4
  br label %257

15:                                               ; preds = %1
  store i32 3558, ptr %4, align 4
  br label %257

16:                                               ; preds = %1
  store i32 3559, ptr %4, align 4
  br label %257

17:                                               ; preds = %1
  store i32 3560, ptr %4, align 4
  br label %257

18:                                               ; preds = %1
  store i32 3576, ptr %4, align 4
  br label %257

19:                                               ; preds = %1
  store i32 3577, ptr %4, align 4
  br label %257

20:                                               ; preds = %1
  store i32 3578, ptr %4, align 4
  br label %257

21:                                               ; preds = %1
  store i32 3516, ptr %4, align 4
  br label %257

22:                                               ; preds = %1
  store i32 3517, ptr %4, align 4
  br label %257

23:                                               ; preds = %1
  store i32 3518, ptr %4, align 4
  br label %257

24:                                               ; preds = %1
  store i32 3462, ptr %4, align 4
  br label %257

25:                                               ; preds = %1
  store i32 3463, ptr %4, align 4
  br label %257

26:                                               ; preds = %1
  store i32 3464, ptr %4, align 4
  br label %257

27:                                               ; preds = %1
  store i32 3480, ptr %4, align 4
  br label %257

28:                                               ; preds = %1
  store i32 3481, ptr %4, align 4
  br label %257

29:                                               ; preds = %1
  store i32 3482, ptr %4, align 4
  br label %257

30:                                               ; preds = %1
  store i32 3498, ptr %4, align 4
  br label %257

31:                                               ; preds = %1
  store i32 3499, ptr %4, align 4
  br label %257

32:                                               ; preds = %1
  store i32 3500, ptr %4, align 4
  br label %257

33:                                               ; preds = %1
  store i32 3585, ptr %4, align 4
  br label %257

34:                                               ; preds = %1
  store i32 3586, ptr %4, align 4
  br label %257

35:                                               ; preds = %1
  store i32 3587, ptr %4, align 4
  br label %257

36:                                               ; preds = %1
  store i32 3531, ptr %4, align 4
  br label %257

37:                                               ; preds = %1
  store i32 3532, ptr %4, align 4
  br label %257

38:                                               ; preds = %1
  store i32 3533, ptr %4, align 4
  br label %257

39:                                               ; preds = %1
  store i32 3549, ptr %4, align 4
  br label %257

40:                                               ; preds = %1
  store i32 3550, ptr %4, align 4
  br label %257

41:                                               ; preds = %1
  store i32 3551, ptr %4, align 4
  br label %257

42:                                               ; preds = %1
  store i32 3567, ptr %4, align 4
  br label %257

43:                                               ; preds = %1
  store i32 3568, ptr %4, align 4
  br label %257

44:                                               ; preds = %1
  store i32 3569, ptr %4, align 4
  br label %257

45:                                               ; preds = %1
  store i32 3507, ptr %4, align 4
  br label %257

46:                                               ; preds = %1
  store i32 3508, ptr %4, align 4
  br label %257

47:                                               ; preds = %1
  store i32 3509, ptr %4, align 4
  br label %257

48:                                               ; preds = %1
  store i32 3453, ptr %4, align 4
  br label %257

49:                                               ; preds = %1
  store i32 3454, ptr %4, align 4
  br label %257

50:                                               ; preds = %1
  store i32 3455, ptr %4, align 4
  br label %257

51:                                               ; preds = %1
  store i32 3471, ptr %4, align 4
  br label %257

52:                                               ; preds = %1
  store i32 3472, ptr %4, align 4
  br label %257

53:                                               ; preds = %1
  store i32 3473, ptr %4, align 4
  br label %257

54:                                               ; preds = %1
  store i32 3489, ptr %4, align 4
  br label %257

55:                                               ; preds = %1
  store i32 3490, ptr %4, align 4
  br label %257

56:                                               ; preds = %1
  store i32 3491, ptr %4, align 4
  br label %257

57:                                               ; preds = %1
  store i32 3878, ptr %4, align 4
  br label %257

58:                                               ; preds = %1
  store i32 3879, ptr %4, align 4
  br label %257

59:                                               ; preds = %1
  store i32 3881, ptr %4, align 4
  br label %257

60:                                               ; preds = %1
  store i32 3880, ptr %4, align 4
  br label %257

61:                                               ; preds = %1
  store i32 3882, ptr %4, align 4
  br label %257

62:                                               ; preds = %1
  store i32 3788, ptr %4, align 4
  br label %257

63:                                               ; preds = %1
  store i32 3789, ptr %4, align 4
  br label %257

64:                                               ; preds = %1
  store i32 3791, ptr %4, align 4
  br label %257

65:                                               ; preds = %1
  store i32 3790, ptr %4, align 4
  br label %257

66:                                               ; preds = %1
  store i32 3792, ptr %4, align 4
  br label %257

67:                                               ; preds = %1
  store i32 3818, ptr %4, align 4
  br label %257

68:                                               ; preds = %1
  store i32 3819, ptr %4, align 4
  br label %257

69:                                               ; preds = %1
  store i32 3821, ptr %4, align 4
  br label %257

70:                                               ; preds = %1
  store i32 3820, ptr %4, align 4
  br label %257

71:                                               ; preds = %1
  store i32 3822, ptr %4, align 4
  br label %257

72:                                               ; preds = %1
  store i32 3848, ptr %4, align 4
  br label %257

73:                                               ; preds = %1
  store i32 3849, ptr %4, align 4
  br label %257

74:                                               ; preds = %1
  store i32 3851, ptr %4, align 4
  br label %257

75:                                               ; preds = %1
  store i32 3850, ptr %4, align 4
  br label %257

76:                                               ; preds = %1
  store i32 3852, ptr %4, align 4
  br label %257

77:                                               ; preds = %1
  store i32 3758, ptr %4, align 4
  br label %257

78:                                               ; preds = %1
  store i32 3759, ptr %4, align 4
  br label %257

79:                                               ; preds = %1
  store i32 3761, ptr %4, align 4
  br label %257

80:                                               ; preds = %1
  store i32 3760, ptr %4, align 4
  br label %257

81:                                               ; preds = %1
  store i32 3762, ptr %4, align 4
  br label %257

82:                                               ; preds = %1
  store i32 3668, ptr %4, align 4
  br label %257

83:                                               ; preds = %1
  store i32 3669, ptr %4, align 4
  br label %257

84:                                               ; preds = %1
  store i32 3671, ptr %4, align 4
  br label %257

85:                                               ; preds = %1
  store i32 3670, ptr %4, align 4
  br label %257

86:                                               ; preds = %1
  store i32 3672, ptr %4, align 4
  br label %257

87:                                               ; preds = %1
  store i32 3698, ptr %4, align 4
  br label %257

88:                                               ; preds = %1
  store i32 3699, ptr %4, align 4
  br label %257

89:                                               ; preds = %1
  store i32 3701, ptr %4, align 4
  br label %257

90:                                               ; preds = %1
  store i32 3700, ptr %4, align 4
  br label %257

91:                                               ; preds = %1
  store i32 3702, ptr %4, align 4
  br label %257

92:                                               ; preds = %1
  store i32 3728, ptr %4, align 4
  br label %257

93:                                               ; preds = %1
  store i32 3729, ptr %4, align 4
  br label %257

94:                                               ; preds = %1
  store i32 3731, ptr %4, align 4
  br label %257

95:                                               ; preds = %1
  store i32 3730, ptr %4, align 4
  br label %257

96:                                               ; preds = %1
  store i32 3732, ptr %4, align 4
  br label %257

97:                                               ; preds = %1
  store i32 4028, ptr %4, align 4
  br label %257

98:                                               ; preds = %1
  store i32 4029, ptr %4, align 4
  br label %257

99:                                               ; preds = %1
  store i32 4031, ptr %4, align 4
  br label %257

100:                                              ; preds = %1
  store i32 4030, ptr %4, align 4
  br label %257

101:                                              ; preds = %1
  store i32 4032, ptr %4, align 4
  br label %257

102:                                              ; preds = %1
  store i32 3938, ptr %4, align 4
  br label %257

103:                                              ; preds = %1
  store i32 3939, ptr %4, align 4
  br label %257

104:                                              ; preds = %1
  store i32 3941, ptr %4, align 4
  br label %257

105:                                              ; preds = %1
  store i32 3940, ptr %4, align 4
  br label %257

106:                                              ; preds = %1
  store i32 3942, ptr %4, align 4
  br label %257

107:                                              ; preds = %1
  store i32 3968, ptr %4, align 4
  br label %257

108:                                              ; preds = %1
  store i32 3969, ptr %4, align 4
  br label %257

109:                                              ; preds = %1
  store i32 3971, ptr %4, align 4
  br label %257

110:                                              ; preds = %1
  store i32 3970, ptr %4, align 4
  br label %257

111:                                              ; preds = %1
  store i32 3972, ptr %4, align 4
  br label %257

112:                                              ; preds = %1
  store i32 3998, ptr %4, align 4
  br label %257

113:                                              ; preds = %1
  store i32 3999, ptr %4, align 4
  br label %257

114:                                              ; preds = %1
  store i32 4001, ptr %4, align 4
  br label %257

115:                                              ; preds = %1
  store i32 4000, ptr %4, align 4
  br label %257

116:                                              ; preds = %1
  store i32 4002, ptr %4, align 4
  br label %257

117:                                              ; preds = %1
  store i32 4477, ptr %4, align 4
  br label %257

118:                                              ; preds = %1
  store i32 4478, ptr %4, align 4
  br label %257

119:                                              ; preds = %1
  store i32 4480, ptr %4, align 4
  br label %257

120:                                              ; preds = %1
  store i32 4479, ptr %4, align 4
  br label %257

121:                                              ; preds = %1
  store i32 4481, ptr %4, align 4
  br label %257

122:                                              ; preds = %1
  store i32 4387, ptr %4, align 4
  br label %257

123:                                              ; preds = %1
  store i32 4388, ptr %4, align 4
  br label %257

124:                                              ; preds = %1
  store i32 4390, ptr %4, align 4
  br label %257

125:                                              ; preds = %1
  store i32 4389, ptr %4, align 4
  br label %257

126:                                              ; preds = %1
  store i32 4391, ptr %4, align 4
  br label %257

127:                                              ; preds = %1
  store i32 4417, ptr %4, align 4
  br label %257

128:                                              ; preds = %1
  store i32 4418, ptr %4, align 4
  br label %257

129:                                              ; preds = %1
  store i32 4420, ptr %4, align 4
  br label %257

130:                                              ; preds = %1
  store i32 4419, ptr %4, align 4
  br label %257

131:                                              ; preds = %1
  store i32 4421, ptr %4, align 4
  br label %257

132:                                              ; preds = %1
  store i32 4447, ptr %4, align 4
  br label %257

133:                                              ; preds = %1
  store i32 4448, ptr %4, align 4
  br label %257

134:                                              ; preds = %1
  store i32 4450, ptr %4, align 4
  br label %257

135:                                              ; preds = %1
  store i32 4449, ptr %4, align 4
  br label %257

136:                                              ; preds = %1
  store i32 4451, ptr %4, align 4
  br label %257

137:                                              ; preds = %1
  store i32 4289, ptr %4, align 4
  br label %257

138:                                              ; preds = %1
  store i32 4290, ptr %4, align 4
  br label %257

139:                                              ; preds = %1
  store i32 4292, ptr %4, align 4
  br label %257

140:                                              ; preds = %1
  store i32 4291, ptr %4, align 4
  br label %257

141:                                              ; preds = %1
  store i32 4293, ptr %4, align 4
  br label %257

142:                                              ; preds = %1
  store i32 4199, ptr %4, align 4
  br label %257

143:                                              ; preds = %1
  store i32 4200, ptr %4, align 4
  br label %257

144:                                              ; preds = %1
  store i32 4202, ptr %4, align 4
  br label %257

145:                                              ; preds = %1
  store i32 4201, ptr %4, align 4
  br label %257

146:                                              ; preds = %1
  store i32 4203, ptr %4, align 4
  br label %257

147:                                              ; preds = %1
  store i32 4229, ptr %4, align 4
  br label %257

148:                                              ; preds = %1
  store i32 4230, ptr %4, align 4
  br label %257

149:                                              ; preds = %1
  store i32 4232, ptr %4, align 4
  br label %257

150:                                              ; preds = %1
  store i32 4231, ptr %4, align 4
  br label %257

151:                                              ; preds = %1
  store i32 4233, ptr %4, align 4
  br label %257

152:                                              ; preds = %1
  store i32 4259, ptr %4, align 4
  br label %257

153:                                              ; preds = %1
  store i32 4260, ptr %4, align 4
  br label %257

154:                                              ; preds = %1
  store i32 4262, ptr %4, align 4
  br label %257

155:                                              ; preds = %1
  store i32 4261, ptr %4, align 4
  br label %257

156:                                              ; preds = %1
  store i32 4263, ptr %4, align 4
  br label %257

157:                                              ; preds = %1
  store i32 3863, ptr %4, align 4
  br label %257

158:                                              ; preds = %1
  store i32 3864, ptr %4, align 4
  br label %257

159:                                              ; preds = %1
  store i32 3866, ptr %4, align 4
  br label %257

160:                                              ; preds = %1
  store i32 3865, ptr %4, align 4
  br label %257

161:                                              ; preds = %1
  store i32 3867, ptr %4, align 4
  br label %257

162:                                              ; preds = %1
  store i32 3773, ptr %4, align 4
  br label %257

163:                                              ; preds = %1
  store i32 3774, ptr %4, align 4
  br label %257

164:                                              ; preds = %1
  store i32 3776, ptr %4, align 4
  br label %257

165:                                              ; preds = %1
  store i32 3775, ptr %4, align 4
  br label %257

166:                                              ; preds = %1
  store i32 3777, ptr %4, align 4
  br label %257

167:                                              ; preds = %1
  store i32 3803, ptr %4, align 4
  br label %257

168:                                              ; preds = %1
  store i32 3804, ptr %4, align 4
  br label %257

169:                                              ; preds = %1
  store i32 3806, ptr %4, align 4
  br label %257

170:                                              ; preds = %1
  store i32 3805, ptr %4, align 4
  br label %257

171:                                              ; preds = %1
  store i32 3807, ptr %4, align 4
  br label %257

172:                                              ; preds = %1
  store i32 3833, ptr %4, align 4
  br label %257

173:                                              ; preds = %1
  store i32 3834, ptr %4, align 4
  br label %257

174:                                              ; preds = %1
  store i32 3836, ptr %4, align 4
  br label %257

175:                                              ; preds = %1
  store i32 3835, ptr %4, align 4
  br label %257

176:                                              ; preds = %1
  store i32 3837, ptr %4, align 4
  br label %257

177:                                              ; preds = %1
  store i32 3743, ptr %4, align 4
  br label %257

178:                                              ; preds = %1
  store i32 3744, ptr %4, align 4
  br label %257

179:                                              ; preds = %1
  store i32 3746, ptr %4, align 4
  br label %257

180:                                              ; preds = %1
  store i32 3745, ptr %4, align 4
  br label %257

181:                                              ; preds = %1
  store i32 3747, ptr %4, align 4
  br label %257

182:                                              ; preds = %1
  store i32 3653, ptr %4, align 4
  br label %257

183:                                              ; preds = %1
  store i32 3654, ptr %4, align 4
  br label %257

184:                                              ; preds = %1
  store i32 3656, ptr %4, align 4
  br label %257

185:                                              ; preds = %1
  store i32 3655, ptr %4, align 4
  br label %257

186:                                              ; preds = %1
  store i32 3657, ptr %4, align 4
  br label %257

187:                                              ; preds = %1
  store i32 3683, ptr %4, align 4
  br label %257

188:                                              ; preds = %1
  store i32 3684, ptr %4, align 4
  br label %257

189:                                              ; preds = %1
  store i32 3686, ptr %4, align 4
  br label %257

190:                                              ; preds = %1
  store i32 3685, ptr %4, align 4
  br label %257

191:                                              ; preds = %1
  store i32 3687, ptr %4, align 4
  br label %257

192:                                              ; preds = %1
  store i32 3713, ptr %4, align 4
  br label %257

193:                                              ; preds = %1
  store i32 3714, ptr %4, align 4
  br label %257

194:                                              ; preds = %1
  store i32 3716, ptr %4, align 4
  br label %257

195:                                              ; preds = %1
  store i32 3715, ptr %4, align 4
  br label %257

196:                                              ; preds = %1
  store i32 3717, ptr %4, align 4
  br label %257

197:                                              ; preds = %1
  store i32 4013, ptr %4, align 4
  br label %257

198:                                              ; preds = %1
  store i32 4014, ptr %4, align 4
  br label %257

199:                                              ; preds = %1
  store i32 4016, ptr %4, align 4
  br label %257

200:                                              ; preds = %1
  store i32 4015, ptr %4, align 4
  br label %257

201:                                              ; preds = %1
  store i32 4017, ptr %4, align 4
  br label %257

202:                                              ; preds = %1
  store i32 3923, ptr %4, align 4
  br label %257

203:                                              ; preds = %1
  store i32 3924, ptr %4, align 4
  br label %257

204:                                              ; preds = %1
  store i32 3926, ptr %4, align 4
  br label %257

205:                                              ; preds = %1
  store i32 3925, ptr %4, align 4
  br label %257

206:                                              ; preds = %1
  store i32 3927, ptr %4, align 4
  br label %257

207:                                              ; preds = %1
  store i32 3953, ptr %4, align 4
  br label %257

208:                                              ; preds = %1
  store i32 3954, ptr %4, align 4
  br label %257

209:                                              ; preds = %1
  store i32 3956, ptr %4, align 4
  br label %257

210:                                              ; preds = %1
  store i32 3955, ptr %4, align 4
  br label %257

211:                                              ; preds = %1
  store i32 3957, ptr %4, align 4
  br label %257

212:                                              ; preds = %1
  store i32 3983, ptr %4, align 4
  br label %257

213:                                              ; preds = %1
  store i32 3984, ptr %4, align 4
  br label %257

214:                                              ; preds = %1
  store i32 3986, ptr %4, align 4
  br label %257

215:                                              ; preds = %1
  store i32 3985, ptr %4, align 4
  br label %257

216:                                              ; preds = %1
  store i32 3987, ptr %4, align 4
  br label %257

217:                                              ; preds = %1
  store i32 4462, ptr %4, align 4
  br label %257

218:                                              ; preds = %1
  store i32 4463, ptr %4, align 4
  br label %257

219:                                              ; preds = %1
  store i32 4465, ptr %4, align 4
  br label %257

220:                                              ; preds = %1
  store i32 4464, ptr %4, align 4
  br label %257

221:                                              ; preds = %1
  store i32 4466, ptr %4, align 4
  br label %257

222:                                              ; preds = %1
  store i32 4372, ptr %4, align 4
  br label %257

223:                                              ; preds = %1
  store i32 4373, ptr %4, align 4
  br label %257

224:                                              ; preds = %1
  store i32 4375, ptr %4, align 4
  br label %257

225:                                              ; preds = %1
  store i32 4374, ptr %4, align 4
  br label %257

226:                                              ; preds = %1
  store i32 4376, ptr %4, align 4
  br label %257

227:                                              ; preds = %1
  store i32 4402, ptr %4, align 4
  br label %257

228:                                              ; preds = %1
  store i32 4403, ptr %4, align 4
  br label %257

229:                                              ; preds = %1
  store i32 4405, ptr %4, align 4
  br label %257

230:                                              ; preds = %1
  store i32 4404, ptr %4, align 4
  br label %257

231:                                              ; preds = %1
  store i32 4406, ptr %4, align 4
  br label %257

232:                                              ; preds = %1
  store i32 4432, ptr %4, align 4
  br label %257

233:                                              ; preds = %1
  store i32 4433, ptr %4, align 4
  br label %257

234:                                              ; preds = %1
  store i32 4435, ptr %4, align 4
  br label %257

235:                                              ; preds = %1
  store i32 4434, ptr %4, align 4
  br label %257

236:                                              ; preds = %1
  store i32 4436, ptr %4, align 4
  br label %257

237:                                              ; preds = %1
  store i32 4274, ptr %4, align 4
  br label %257

238:                                              ; preds = %1
  store i32 4275, ptr %4, align 4
  br label %257

239:                                              ; preds = %1
  store i32 4277, ptr %4, align 4
  br label %257

240:                                              ; preds = %1
  store i32 4276, ptr %4, align 4
  br label %257

241:                                              ; preds = %1
  store i32 4278, ptr %4, align 4
  br label %257

242:                                              ; preds = %1
  store i32 4184, ptr %4, align 4
  br label %257

243:                                              ; preds = %1
  store i32 4185, ptr %4, align 4
  br label %257

244:                                              ; preds = %1
  store i32 4187, ptr %4, align 4
  br label %257

245:                                              ; preds = %1
  store i32 4186, ptr %4, align 4
  br label %257

246:                                              ; preds = %1
  store i32 4188, ptr %4, align 4
  br label %257

247:                                              ; preds = %1
  store i32 4214, ptr %4, align 4
  br label %257

248:                                              ; preds = %1
  store i32 4215, ptr %4, align 4
  br label %257

249:                                              ; preds = %1
  store i32 4217, ptr %4, align 4
  br label %257

250:                                              ; preds = %1
  store i32 4216, ptr %4, align 4
  br label %257

251:                                              ; preds = %1
  store i32 4218, ptr %4, align 4
  br label %257

252:                                              ; preds = %1
  store i32 4244, ptr %4, align 4
  br label %257

253:                                              ; preds = %1
  store i32 4245, ptr %4, align 4
  br label %257

254:                                              ; preds = %1
  store i32 4247, ptr %4, align 4
  br label %257

255:                                              ; preds = %1
  store i32 4246, ptr %4, align 4
  br label %257

256:                                              ; preds = %1
  store i32 4248, ptr %4, align 4
  br label %257

257:                                              ; preds = %256, %255, %254, %253, %252, %251, %250, %249, %248, %247, %246, %245, %244, %243, %242, %241, %240, %239, %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %228, %227, %226, %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9
  %258 = load ptr, ptr %3, align 8
  %259 = load ptr, ptr %3, align 8
  %260 = call noundef i32 @_ZNK4llvm6MCInst14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(128) %259)
  %261 = sub i32 %260, 1
  %262 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %258, i32 noundef %261)
  store ptr %262, ptr %5, align 8
  %263 = load ptr, ptr %5, align 8
  %264 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %263)
  br i1 %264, label %265, label %269

265:                                              ; preds = %257
  %266 = load ptr, ptr %5, align 8
  %267 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %266)
  %268 = icmp ne i64 %267, 1
  br i1 %268, label %269, label %270

269:                                              ; preds = %265, %257
  store i1 false, ptr %2, align 1
  br label %275

270:                                              ; preds = %265
  %271 = load ptr, ptr %3, align 8
  %272 = load i32, ptr %4, align 4
  call void @_ZN4llvm6MCInst9setOpcodeEj(ptr noundef nonnull align 8 dereferenceable(128) %271, i32 noundef %272)
  %273 = load ptr, ptr %3, align 8
  %274 = load ptr, ptr %5, align 8
  call void @_ZN4llvm6MCInst5eraseEPNS_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(128) %273, ptr noundef %274)
  store i1 true, ptr %2, align 1
  br label %275

275:                                              ; preds = %270, %269, %8
  %276 = load i1, ptr %2, align 1
  ret i1 %276
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 2
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6MCInst5eraseEPNS_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_9MCOperandEE5eraseEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8634optimizeVPCMPWithImmediateOneOrSixERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %9)
  switch i32 %10, label %11 [
    i32 15136, label %12
    i32 15137, label %13
    i32 15138, label %14
    i32 15139, label %15
    i32 15140, label %16
    i32 15141, label %17
    i32 15142, label %18
    i32 15143, label %19
    i32 15144, label %20
    i32 15145, label %21
    i32 15146, label %22
    i32 15147, label %23
    i32 15148, label %24
    i32 15149, label %25
    i32 15150, label %26
    i32 15151, label %27
    i32 15152, label %28
    i32 15153, label %29
    i32 15154, label %30
    i32 15155, label %31
    i32 15156, label %32
    i32 15157, label %33
    i32 15158, label %34
    i32 15159, label %35
    i32 15160, label %36
    i32 15161, label %37
    i32 15162, label %38
    i32 15163, label %39
    i32 15164, label %40
    i32 15165, label %41
    i32 15326, label %42
    i32 15327, label %43
    i32 15328, label %44
    i32 15329, label %45
    i32 15330, label %46
    i32 15331, label %47
    i32 15332, label %48
    i32 15333, label %49
    i32 15334, label %50
    i32 15335, label %51
    i32 15336, label %52
    i32 15337, label %53
    i32 15338, label %54
    i32 15339, label %55
    i32 15340, label %56
    i32 15341, label %57
    i32 15342, label %58
    i32 15343, label %59
    i32 15404, label %60
    i32 15405, label %61
    i32 15406, label %62
    i32 15407, label %63
    i32 15408, label %64
    i32 15409, label %65
    i32 15410, label %66
    i32 15411, label %67
    i32 15412, label %68
    i32 15413, label %69
    i32 15414, label %70
    i32 15415, label %71
  ]

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %96

12:                                               ; preds = %1
  store i32 15168, ptr %4, align 4
  store i32 15248, ptr %5, align 4
  br label %72

13:                                               ; preds = %1
  store i32 15169, ptr %4, align 4
  store i32 15249, ptr %5, align 4
  br label %72

14:                                               ; preds = %1
  store i32 15170, ptr %4, align 4
  store i32 15250, ptr %5, align 4
  br label %72

15:                                               ; preds = %1
  store i32 15171, ptr %4, align 4
  store i32 15251, ptr %5, align 4
  br label %72

16:                                               ; preds = %1
  store i32 15172, ptr %4, align 4
  store i32 15252, ptr %5, align 4
  br label %72

17:                                               ; preds = %1
  store i32 15173, ptr %4, align 4
  store i32 15253, ptr %5, align 4
  br label %72

18:                                               ; preds = %1
  store i32 15174, ptr %4, align 4
  store i32 15254, ptr %5, align 4
  br label %72

19:                                               ; preds = %1
  store i32 15175, ptr %4, align 4
  store i32 15255, ptr %5, align 4
  br label %72

20:                                               ; preds = %1
  store i32 15176, ptr %4, align 4
  store i32 15256, ptr %5, align 4
  br label %72

21:                                               ; preds = %1
  store i32 15177, ptr %4, align 4
  store i32 15257, ptr %5, align 4
  br label %72

22:                                               ; preds = %1
  store i32 15178, ptr %4, align 4
  store i32 15258, ptr %5, align 4
  br label %72

23:                                               ; preds = %1
  store i32 15179, ptr %4, align 4
  store i32 15259, ptr %5, align 4
  br label %72

24:                                               ; preds = %1
  store i32 15184, ptr %4, align 4
  store i32 15264, ptr %5, align 4
  br label %72

25:                                               ; preds = %1
  store i32 15185, ptr %4, align 4
  store i32 15265, ptr %5, align 4
  br label %72

26:                                               ; preds = %1
  store i32 15186, ptr %4, align 4
  store i32 15266, ptr %5, align 4
  br label %72

27:                                               ; preds = %1
  store i32 15187, ptr %4, align 4
  store i32 15267, ptr %5, align 4
  br label %72

28:                                               ; preds = %1
  store i32 15188, ptr %4, align 4
  store i32 15268, ptr %5, align 4
  br label %72

29:                                               ; preds = %1
  store i32 15189, ptr %4, align 4
  store i32 15269, ptr %5, align 4
  br label %72

30:                                               ; preds = %1
  store i32 15190, ptr %4, align 4
  store i32 15270, ptr %5, align 4
  br label %72

31:                                               ; preds = %1
  store i32 15191, ptr %4, align 4
  store i32 15271, ptr %5, align 4
  br label %72

32:                                               ; preds = %1
  store i32 15192, ptr %4, align 4
  store i32 15272, ptr %5, align 4
  br label %72

33:                                               ; preds = %1
  store i32 15193, ptr %4, align 4
  store i32 15273, ptr %5, align 4
  br label %72

34:                                               ; preds = %1
  store i32 15194, ptr %4, align 4
  store i32 15274, ptr %5, align 4
  br label %72

35:                                               ; preds = %1
  store i32 15195, ptr %4, align 4
  store i32 15275, ptr %5, align 4
  br label %72

36:                                               ; preds = %1
  store i32 15196, ptr %4, align 4
  store i32 15276, ptr %5, align 4
  br label %72

37:                                               ; preds = %1
  store i32 15197, ptr %4, align 4
  store i32 15277, ptr %5, align 4
  br label %72

38:                                               ; preds = %1
  store i32 15198, ptr %4, align 4
  store i32 15278, ptr %5, align 4
  br label %72

39:                                               ; preds = %1
  store i32 15199, ptr %4, align 4
  store i32 15279, ptr %5, align 4
  br label %72

40:                                               ; preds = %1
  store i32 15200, ptr %4, align 4
  store i32 15280, ptr %5, align 4
  br label %72

41:                                               ; preds = %1
  store i32 15201, ptr %4, align 4
  store i32 15281, ptr %5, align 4
  br label %72

42:                                               ; preds = %1
  store i32 15206, ptr %4, align 4
  store i32 15286, ptr %5, align 4
  br label %72

43:                                               ; preds = %1
  store i32 15207, ptr %4, align 4
  store i32 15287, ptr %5, align 4
  br label %72

44:                                               ; preds = %1
  store i32 15208, ptr %4, align 4
  store i32 15288, ptr %5, align 4
  br label %72

45:                                               ; preds = %1
  store i32 15209, ptr %4, align 4
  store i32 15289, ptr %5, align 4
  br label %72

46:                                               ; preds = %1
  store i32 15210, ptr %4, align 4
  store i32 15290, ptr %5, align 4
  br label %72

47:                                               ; preds = %1
  store i32 15211, ptr %4, align 4
  store i32 15291, ptr %5, align 4
  br label %72

48:                                               ; preds = %1
  store i32 15212, ptr %4, align 4
  store i32 15292, ptr %5, align 4
  br label %72

49:                                               ; preds = %1
  store i32 15213, ptr %4, align 4
  store i32 15293, ptr %5, align 4
  br label %72

50:                                               ; preds = %1
  store i32 15214, ptr %4, align 4
  store i32 15294, ptr %5, align 4
  br label %72

51:                                               ; preds = %1
  store i32 15215, ptr %4, align 4
  store i32 15295, ptr %5, align 4
  br label %72

52:                                               ; preds = %1
  store i32 15216, ptr %4, align 4
  store i32 15296, ptr %5, align 4
  br label %72

53:                                               ; preds = %1
  store i32 15217, ptr %4, align 4
  store i32 15297, ptr %5, align 4
  br label %72

54:                                               ; preds = %1
  store i32 15218, ptr %4, align 4
  store i32 15298, ptr %5, align 4
  br label %72

55:                                               ; preds = %1
  store i32 15219, ptr %4, align 4
  store i32 15299, ptr %5, align 4
  br label %72

56:                                               ; preds = %1
  store i32 15220, ptr %4, align 4
  store i32 15300, ptr %5, align 4
  br label %72

57:                                               ; preds = %1
  store i32 15221, ptr %4, align 4
  store i32 15301, ptr %5, align 4
  br label %72

58:                                               ; preds = %1
  store i32 15222, ptr %4, align 4
  store i32 15302, ptr %5, align 4
  br label %72

59:                                               ; preds = %1
  store i32 15223, ptr %4, align 4
  store i32 15303, ptr %5, align 4
  br label %72

60:                                               ; preds = %1
  store i32 15228, ptr %4, align 4
  store i32 15308, ptr %5, align 4
  br label %72

61:                                               ; preds = %1
  store i32 15229, ptr %4, align 4
  store i32 15309, ptr %5, align 4
  br label %72

62:                                               ; preds = %1
  store i32 15230, ptr %4, align 4
  store i32 15310, ptr %5, align 4
  br label %72

63:                                               ; preds = %1
  store i32 15231, ptr %4, align 4
  store i32 15311, ptr %5, align 4
  br label %72

64:                                               ; preds = %1
  store i32 15232, ptr %4, align 4
  store i32 15312, ptr %5, align 4
  br label %72

65:                                               ; preds = %1
  store i32 15233, ptr %4, align 4
  store i32 15313, ptr %5, align 4
  br label %72

66:                                               ; preds = %1
  store i32 15234, ptr %4, align 4
  store i32 15314, ptr %5, align 4
  br label %72

67:                                               ; preds = %1
  store i32 15235, ptr %4, align 4
  store i32 15315, ptr %5, align 4
  br label %72

68:                                               ; preds = %1
  store i32 15236, ptr %4, align 4
  store i32 15316, ptr %5, align 4
  br label %72

69:                                               ; preds = %1
  store i32 15237, ptr %4, align 4
  store i32 15317, ptr %5, align 4
  br label %72

70:                                               ; preds = %1
  store i32 15238, ptr %4, align 4
  store i32 15318, ptr %5, align 4
  br label %72

71:                                               ; preds = %1
  store i32 15239, ptr %4, align 4
  store i32 15319, ptr %5, align 4
  br label %72

72:                                               ; preds = %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = call noundef i32 @_ZNK4llvm6MCInst14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(128) %74)
  %76 = sub i32 %75, 1
  %77 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %73, i32 noundef %76)
  store ptr %77, ptr %6, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
  store i64 %79, ptr %7, align 8
  %80 = load i64, ptr %7, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %72
  %83 = load i32, ptr %4, align 4
  store i32 %83, ptr %8, align 4
  br label %91

84:                                               ; preds = %72
  %85 = load i64, ptr %7, align 8
  %86 = icmp eq i64 %85, 6
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load i32, ptr %5, align 4
  store i32 %88, ptr %8, align 4
  br label %90

89:                                               ; preds = %84
  store i1 false, ptr %2, align 1
  br label %96

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90, %82
  %92 = load ptr, ptr %3, align 8
  %93 = load i32, ptr %8, align 4
  call void @_ZN4llvm6MCInst9setOpcodeEj(ptr noundef nonnull align 8 dereferenceable(128) %92, i32 noundef %93)
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %6, align 8
  call void @_ZN4llvm6MCInst5eraseEPNS_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(128) %94, ptr noundef %95)
  store i1 true, ptr %2, align 1
  br label %96

96:                                               ; preds = %91, %89, %11
  %97 = load i1, ptr %2, align 1
  ret i1 %97
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613optimizeMOVSXERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::MCRegister", align 4
  %6 = alloca %"class.llvm::MCRegister", align 4
  %7 = alloca %"class.llvm::MCRegister", align 4
  %8 = alloca %"class.llvm::MCRegister", align 4
  %9 = alloca %"class.llvm::MCRegister", align 4
  %10 = alloca %"class.llvm::MCRegister", align 4
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %11)
  switch i32 %12, label %13 [
    i32 2670, label %14
    i32 2675, label %30
    i32 2683, label %46
  ]

13:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %66

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %15, i32 noundef 0)
  %17 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  store i32 %17, ptr %18, align 4
  %19 = call noundef zeroext i1 @_ZNK4llvm10MCRegisterneEi(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 3)
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %21, i32 noundef 1)
  %23 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %6, i32 0, i32 0
  store i32 %23, ptr %24, align 4
  %25 = call noundef zeroext i1 @_ZNK4llvm10MCRegisterneEi(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 2)
  br label %26

26:                                               ; preds = %20, %14
  %27 = phi i1 [ true, %14 ], [ %25, %20 ]
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  store i1 false, ptr %2, align 1
  br label %66

29:                                               ; preds = %26
  store i32 1115, ptr %4, align 4
  br label %62

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %31, i32 noundef 0)
  %33 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %7, i32 0, i32 0
  store i32 %33, ptr %34, align 4
  %35 = call noundef zeroext i1 @_ZNK4llvm10MCRegisterneEi(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 22)
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %37, i32 noundef 1)
  %39 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %40 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %8, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = call noundef zeroext i1 @_ZNK4llvm10MCRegisterneEi(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 3)
  br label %42

42:                                               ; preds = %36, %30
  %43 = phi i1 [ true, %30 ], [ %41, %36 ]
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  store i1 false, ptr %2, align 1
  br label %66

45:                                               ; preds = %42
  store i32 1451, ptr %4, align 4
  br label %62

46:                                               ; preds = %1
  %47 = load ptr, ptr %3, align 8
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %47, i32 noundef 0)
  %49 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %9, i32 0, i32 0
  store i32 %49, ptr %50, align 4
  %51 = call noundef zeroext i1 @_ZNK4llvm10MCRegisterneEi(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 51)
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %53, i32 noundef 1)
  %55 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  %56 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %10, i32 0, i32 0
  store i32 %55, ptr %56, align 4
  %57 = call noundef zeroext i1 @_ZNK4llvm10MCRegisterneEi(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 22)
  br label %58

58:                                               ; preds = %52, %46
  %59 = phi i1 [ true, %46 ], [ %57, %52 ]
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  store i1 false, ptr %2, align 1
  br label %66

61:                                               ; preds = %58
  store i32 1147, ptr %4, align 4
  br label %62

62:                                               ; preds = %61, %45, %29
  %63 = load ptr, ptr %3, align 8
  call void @_ZN4llvm6MCInst5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %63)
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %4, align 4
  call void @_ZN4llvm6MCInst9setOpcodeEj(ptr noundef nonnull align 8 dereferenceable(128) %64, i32 noundef %65)
  store i1 true, ptr %2, align 1
  br label %66

66:                                               ; preds = %62, %60, %44, %28, %13
  %67 = load i1, ptr %2, align 1
  ret i1 %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10MCRegisterneEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6MCInst5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %3, i32 0, i32 3
  call void @_ZN4llvm15SmallVectorImplINS_9MCOperandEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614optimizeINCDECERNS_6MCInstEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = load i8, ptr %5, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %12)
  switch i32 %13, label %14 [
    i32 1460, label %15
    i32 1471, label %16
    i32 1849, label %17
    i32 1860, label %18
  ]

14:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %22

15:                                               ; preds = %11
  store i32 1465, ptr %6, align 4
  br label %19

16:                                               ; preds = %11
  store i32 1476, ptr %6, align 4
  br label %19

17:                                               ; preds = %11
  store i32 1854, ptr %6, align 4
  br label %19

18:                                               ; preds = %11
  store i32 1865, ptr %6, align 4
  br label %19

19:                                               ; preds = %18, %17, %16, %15
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  call void @_ZN4llvm6MCInst9setOpcodeEj(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef %21)
  store i1 true, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %14, %10
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611optimizeMOVERNS_6MCInstEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::MCRegister", align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::MCRegister", align 4
  %17 = alloca %"class.llvm::MCRegister", align 4
  %18 = alloca %"class.llvm::MCOperand", align 8
  %19 = alloca %"class.llvm::MCOperand", align 8
  %20 = alloca %"class.llvm::MCOperand", align 8
  %21 = alloca %"class.llvm::MCOperand", align 8
  store ptr %0, ptr %4, align 8
  %22 = zext i1 %1 to i8
  store i8 %22, ptr %5, align 1
  %23 = load i8, ptr %5, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %140

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %27)
  switch i32 %28, label %29 [
    i32 2558, label %30
    i32 2557, label %31
    i32 2565, label %32
    i32 2564, label %33
    i32 2501, label %34
    i32 2508, label %35
    i32 2520, label %36
    i32 2528, label %37
  ]

29:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  br label %140

30:                                               ; preds = %26
  store i32 2560, ptr %6, align 4
  br label %38

31:                                               ; preds = %26
  store i32 2560, ptr %6, align 4
  br label %38

32:                                               ; preds = %26
  store i32 2554, ptr %6, align 4
  br label %38

33:                                               ; preds = %26
  store i32 2554, ptr %6, align 4
  br label %38

34:                                               ; preds = %26
  store i32 2504, ptr %6, align 4
  br label %38

35:                                               ; preds = %26
  store i32 2498, ptr %6, align 4
  br label %38

36:                                               ; preds = %26
  store i32 2522, ptr %6, align 4
  br label %38

37:                                               ; preds = %26
  store i32 2515, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %36, %35, %34, %33, %32, %31, %30
  %39 = load ptr, ptr %4, align 8
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %39, i32 noundef 0)
  %41 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %43, i32 noundef 1)
  %45 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi i1 [ false, %38 ], [ %45, %42 ]
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %7, align 1
  %49 = load i8, ptr %7, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %8, align 4
  %52 = load i8, ptr %7, align 1
  %53 = trunc i8 %52 to i1
  %54 = select i1 %53, i32 0, i32 5
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 3
  store i32 %56, ptr %10, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %57, i32 noundef %58)
  %60 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %61 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %12, i32 0, i32 0
  store i32 %60, ptr %61, align 4
  %62 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i32 %62, ptr %11, align 4
  %63 = load i32, ptr %11, align 4
  %64 = call noundef zeroext i1 @_ZL11isARegisterj(i32 noundef %63)
  br i1 %64, label %66, label %65

65:                                               ; preds = %46
  store i1 false, ptr %3, align 1
  br label %140

66:                                               ; preds = %46
  store i8 1, ptr %13, align 1
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %67, i32 noundef %68)
  %70 = call noundef zeroext i1 @_ZNK4llvm9MCOperand6isExprEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
  br i1 %70, label %71, label %88

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %72, i32 noundef %73)
  %75 = call noundef ptr @_ZNK4llvm9MCOperand7getExprEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = call noundef ptr @_ZN4llvm8dyn_castINS_15MCSymbolRefExprEKNS_6MCExprEEEDcPT0_(ptr noundef %76)
  store ptr %77, ptr %15, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %87

80:                                               ; preds = %71
  %81 = load ptr, ptr %15, align 8
  %82 = call noundef zeroext i16 @_ZNK4llvm15MCSymbolRefExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 %83, 20
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i8 0, ptr %13, align 1
  br label %86

86:                                               ; preds = %85, %80
  br label %87

87:                                               ; preds = %86, %71
  br label %88

88:                                               ; preds = %87, %66
  %89 = load i8, ptr %13, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %116

91:                                               ; preds = %88
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 0
  %95 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %92, i32 noundef %94)
  %96 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
  %97 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %16, i32 0, i32 0
  store i32 %96, ptr %97, align 4
  %98 = call noundef zeroext i1 @_ZNK4llvm10MCRegisterneEi(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 0)
  br i1 %98, label %114, label %99

99:                                               ; preds = %91
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %8, align 4
  %102 = add i32 %101, 1
  %103 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %100, i32 noundef %102)
  %104 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
  %105 = icmp ne i64 %104, 1
  br i1 %105, label %114, label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %8, align 4
  %109 = add i32 %108, 2
  %110 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %107, i32 noundef %109)
  %111 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %110)
  %112 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %17, i32 0, i32 0
  store i32 %111, ptr %112, align 4
  %113 = call noundef zeroext i1 @_ZNK4llvm10MCRegisterneEi(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 0)
  br label %114

114:                                              ; preds = %106, %99, %91
  %115 = phi i1 [ true, %99 ], [ true, %91 ], [ %113, %106 ]
  br label %116

116:                                              ; preds = %114, %88
  %117 = phi i1 [ false, %88 ], [ %115, %114 ]
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i1 false, ptr %3, align 1
  br label %140

119:                                              ; preds = %116
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %10, align 4
  %122 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %120, i32 noundef %121)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %122, i64 16, i1 false)
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %8, align 4
  %125 = add i32 %124, 4
  %126 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %123, i32 noundef %125)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %126, i64 16, i1 false)
  %127 = load ptr, ptr %4, align 8
  call void @_ZN4llvm6MCInst5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %127)
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %6, align 4
  call void @_ZN4llvm6MCInst9setOpcodeEj(ptr noundef nonnull align 8 dereferenceable(128) %128, i32 noundef %129)
  %130 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %18, i64 16, i1 false)
  %131 = getelementptr inbounds nuw { i8, i64 }, ptr %20, i32 0, i32 0
  %132 = load i8, ptr %131, align 8
  %133 = getelementptr inbounds nuw { i8, i64 }, ptr %20, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  call void @_ZN4llvm6MCInst10addOperandENS_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(128) %130, i8 %132, i64 %134)
  %135 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %19, i64 16, i1 false)
  %136 = getelementptr inbounds nuw { i8, i64 }, ptr %21, i32 0, i32 0
  %137 = load i8, ptr %136, align 8
  %138 = getelementptr inbounds nuw { i8, i64 }, ptr %21, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  call void @_ZN4llvm6MCInst10addOperandENS_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(128) %135, i8 %137, i64 %139)
  store i1 true, ptr %3, align 1
  br label %140

140:                                              ; preds = %119, %118, %65, %29, %25
  %141 = load i1, ptr %3, align 1
  ret i1 %141
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9MCOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL11isARegisterj(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 22
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = icmp eq i32 %12, 51
  br label %14

14:                                               ; preds = %11, %8, %5, %1
  %15 = phi i1 [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %13, %11 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9MCOperand6isExprEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 5
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9MCOperand7getExprEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_15MCSymbolRefExprEKNS_6MCExprEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_15MCSymbolRefExprEPKNS_6MCExprEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm15MCSymbolRefExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6MCExpr15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = and i32 %4, 65535
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6MCInst10addOperandENS_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::MCOperand", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::MCOperand", align 8
  %7 = getelementptr inbounds nuw { i8, i64 }, ptr %4, i32 0, i32 0
  store i8 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i8, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %9, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %11 = getelementptr inbounds nuw { i8, i64 }, ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i8, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 %12, i64 %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3X8630getOpcodeForShortImmediateFormEj(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %5 [
    i32 1256, label %7
    i32 1259, label %8
    i32 1265, label %9
    i32 1268, label %10
    i32 1274, label %11
    i32 1277, label %12
    i32 1116, label %13
    i32 1119, label %14
    i32 1124, label %15
    i32 1127, label %16
    i32 1132, label %17
    i32 1135, label %18
    i32 3412, label %19
    i32 3419, label %20
    i32 3424, label %21
    i32 517, label %22
    i32 523, label %23
    i32 525, label %24
    i32 524, label %25
    i32 526, label %26
    i32 532, label %27
    i32 538, label %28
    i32 540, label %29
    i32 539, label %30
    i32 541, label %31
    i32 558, label %32
    i32 564, label %33
    i32 566, label %34
    i32 565, label %35
    i32 567, label %36
    i32 573, label %37
    i32 579, label %38
    i32 581, label %39
    i32 580, label %40
    i32 582, label %41
    i32 599, label %42
    i32 600, label %43
    i32 602, label %44
    i32 601, label %45
    i32 603, label %46
    i32 614, label %47
    i32 615, label %48
    i32 617, label %49
    i32 616, label %50
    i32 618, label %51
    i32 748, label %52
    i32 754, label %53
    i32 756, label %54
    i32 755, label %55
    i32 757, label %56
    i32 763, label %57
    i32 769, label %58
    i32 771, label %59
    i32 770, label %60
    i32 772, label %61
    i32 789, label %62
    i32 795, label %63
    i32 797, label %64
    i32 796, label %65
    i32 798, label %66
    i32 804, label %67
    i32 810, label %68
    i32 812, label %69
    i32 811, label %70
    i32 813, label %71
    i32 830, label %72
    i32 831, label %73
    i32 833, label %74
    i32 832, label %75
    i32 834, label %76
    i32 845, label %77
    i32 846, label %78
    i32 848, label %79
    i32 847, label %80
    i32 849, label %81
    i32 2853, label %82
    i32 2859, label %83
    i32 2861, label %84
    i32 2860, label %85
    i32 2862, label %86
    i32 2868, label %87
    i32 2874, label %88
    i32 2876, label %89
    i32 2875, label %90
    i32 2877, label %91
    i32 2894, label %92
    i32 2901, label %93
    i32 2903, label %94
    i32 2902, label %95
    i32 2904, label %96
    i32 2910, label %97
    i32 2916, label %98
    i32 2918, label %99
    i32 2917, label %100
    i32 2919, label %101
    i32 2936, label %102
    i32 2937, label %103
    i32 2939, label %104
    i32 2938, label %105
    i32 2940, label %106
    i32 2951, label %107
    i32 2952, label %108
    i32 2954, label %109
    i32 2953, label %110
    i32 2955, label %111
    i32 4632, label %112
    i32 4638, label %113
    i32 4640, label %114
    i32 4639, label %115
    i32 4641, label %116
    i32 4647, label %117
    i32 4653, label %118
    i32 4655, label %119
    i32 4654, label %120
    i32 4656, label %121
    i32 4673, label %122
    i32 4679, label %123
    i32 4681, label %124
    i32 4680, label %125
    i32 4682, label %126
    i32 4688, label %127
    i32 4694, label %128
    i32 4696, label %129
    i32 4695, label %130
    i32 4697, label %131
    i32 4714, label %132
    i32 4715, label %133
    i32 4717, label %134
    i32 4716, label %135
    i32 4718, label %136
    i32 4729, label %137
    i32 4730, label %138
    i32 4732, label %139
    i32 4731, label %140
    i32 4733, label %141
    i32 22093, label %142
    i32 22099, label %143
    i32 22101, label %144
    i32 22100, label %145
    i32 22102, label %146
    i32 22108, label %147
    i32 22114, label %148
    i32 22116, label %149
    i32 22115, label %150
    i32 22117, label %151
    i32 22134, label %152
    i32 22140, label %153
    i32 22142, label %154
    i32 22141, label %155
    i32 22143, label %156
    i32 22149, label %157
    i32 22155, label %158
    i32 22157, label %159
    i32 22156, label %160
    i32 22158, label %161
    i32 22175, label %162
    i32 22176, label %163
    i32 22178, label %164
    i32 22177, label %165
    i32 22179, label %166
    i32 22190, label %167
    i32 22191, label %168
    i32 22193, label %169
    i32 22192, label %170
    i32 22194, label %171
    i32 1747, label %172
    i32 1751, label %173
    i32 1752, label %174
    i32 1758, label %175
    i32 1762, label %176
    i32 1763, label %177
    i32 1775, label %178
    i32 1779, label %179
    i32 1780, label %180
    i32 1786, label %181
    i32 1790, label %182
    i32 1791, label %183
    i32 1803, label %184
    i32 1804, label %185
    i32 1805, label %186
    i32 1814, label %187
    i32 1815, label %188
    i32 1816, label %189
    i32 409, label %190
    i32 413, label %191
    i32 414, label %192
    i32 418, label %193
    i32 422, label %194
    i32 423, label %195
    i32 434, label %196
    i32 438, label %197
    i32 439, label %198
    i32 443, label %199
    i32 447, label %200
    i32 448, label %201
    i32 459, label %202
    i32 460, label %203
    i32 461, label %204
    i32 468, label %205
    i32 469, label %206
    i32 470, label %207
    i32 4053, label %208
    i32 4057, label %209
    i32 4058, label %210
    i32 4062, label %211
    i32 4066, label %212
    i32 4067, label %213
    i32 4078, label %214
    i32 4082, label %215
    i32 4083, label %216
    i32 4087, label %217
    i32 4091, label %218
    i32 4092, label %219
    i32 4103, label %220
    i32 4104, label %221
    i32 4105, label %222
    i32 4112, label %223
    i32 4113, label %224
    i32 4114, label %225
  ]

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 4
  store i32 %6, ptr %2, align 4
  br label %226

7:                                                ; preds = %1
  store i32 1257, ptr %2, align 4
  br label %226

8:                                                ; preds = %1
  store i32 1260, ptr %2, align 4
  br label %226

9:                                                ; preds = %1
  store i32 1266, ptr %2, align 4
  br label %226

10:                                               ; preds = %1
  store i32 1269, ptr %2, align 4
  br label %226

11:                                               ; preds = %1
  store i32 1275, ptr %2, align 4
  br label %226

12:                                               ; preds = %1
  store i32 1278, ptr %2, align 4
  br label %226

13:                                               ; preds = %1
  store i32 1117, ptr %2, align 4
  br label %226

14:                                               ; preds = %1
  store i32 1120, ptr %2, align 4
  br label %226

15:                                               ; preds = %1
  store i32 1125, ptr %2, align 4
  br label %226

16:                                               ; preds = %1
  store i32 1128, ptr %2, align 4
  br label %226

17:                                               ; preds = %1
  store i32 1133, ptr %2, align 4
  br label %226

18:                                               ; preds = %1
  store i32 1136, ptr %2, align 4
  br label %226

19:                                               ; preds = %1
  store i32 3413, ptr %2, align 4
  br label %226

20:                                               ; preds = %1
  store i32 3420, ptr %2, align 4
  br label %226

21:                                               ; preds = %1
  store i32 3425, ptr %2, align 4
  br label %226

22:                                               ; preds = %1
  store i32 518, ptr %2, align 4
  br label %226

23:                                               ; preds = %1
  store i32 519, ptr %2, align 4
  br label %226

24:                                               ; preds = %1
  store i32 521, ptr %2, align 4
  br label %226

25:                                               ; preds = %1
  store i32 520, ptr %2, align 4
  br label %226

26:                                               ; preds = %1
  store i32 522, ptr %2, align 4
  br label %226

27:                                               ; preds = %1
  store i32 533, ptr %2, align 4
  br label %226

28:                                               ; preds = %1
  store i32 534, ptr %2, align 4
  br label %226

29:                                               ; preds = %1
  store i32 536, ptr %2, align 4
  br label %226

30:                                               ; preds = %1
  store i32 535, ptr %2, align 4
  br label %226

31:                                               ; preds = %1
  store i32 537, ptr %2, align 4
  br label %226

32:                                               ; preds = %1
  store i32 559, ptr %2, align 4
  br label %226

33:                                               ; preds = %1
  store i32 560, ptr %2, align 4
  br label %226

34:                                               ; preds = %1
  store i32 562, ptr %2, align 4
  br label %226

35:                                               ; preds = %1
  store i32 561, ptr %2, align 4
  br label %226

36:                                               ; preds = %1
  store i32 563, ptr %2, align 4
  br label %226

37:                                               ; preds = %1
  store i32 574, ptr %2, align 4
  br label %226

38:                                               ; preds = %1
  store i32 575, ptr %2, align 4
  br label %226

39:                                               ; preds = %1
  store i32 577, ptr %2, align 4
  br label %226

40:                                               ; preds = %1
  store i32 576, ptr %2, align 4
  br label %226

41:                                               ; preds = %1
  store i32 578, ptr %2, align 4
  br label %226

42:                                               ; preds = %1
  store i32 604, ptr %2, align 4
  br label %226

43:                                               ; preds = %1
  store i32 605, ptr %2, align 4
  br label %226

44:                                               ; preds = %1
  store i32 607, ptr %2, align 4
  br label %226

45:                                               ; preds = %1
  store i32 606, ptr %2, align 4
  br label %226

46:                                               ; preds = %1
  store i32 608, ptr %2, align 4
  br label %226

47:                                               ; preds = %1
  store i32 619, ptr %2, align 4
  br label %226

48:                                               ; preds = %1
  store i32 620, ptr %2, align 4
  br label %226

49:                                               ; preds = %1
  store i32 622, ptr %2, align 4
  br label %226

50:                                               ; preds = %1
  store i32 621, ptr %2, align 4
  br label %226

51:                                               ; preds = %1
  store i32 623, ptr %2, align 4
  br label %226

52:                                               ; preds = %1
  store i32 749, ptr %2, align 4
  br label %226

53:                                               ; preds = %1
  store i32 750, ptr %2, align 4
  br label %226

54:                                               ; preds = %1
  store i32 752, ptr %2, align 4
  br label %226

55:                                               ; preds = %1
  store i32 751, ptr %2, align 4
  br label %226

56:                                               ; preds = %1
  store i32 753, ptr %2, align 4
  br label %226

57:                                               ; preds = %1
  store i32 764, ptr %2, align 4
  br label %226

58:                                               ; preds = %1
  store i32 765, ptr %2, align 4
  br label %226

59:                                               ; preds = %1
  store i32 767, ptr %2, align 4
  br label %226

60:                                               ; preds = %1
  store i32 766, ptr %2, align 4
  br label %226

61:                                               ; preds = %1
  store i32 768, ptr %2, align 4
  br label %226

62:                                               ; preds = %1
  store i32 790, ptr %2, align 4
  br label %226

63:                                               ; preds = %1
  store i32 791, ptr %2, align 4
  br label %226

64:                                               ; preds = %1
  store i32 793, ptr %2, align 4
  br label %226

65:                                               ; preds = %1
  store i32 792, ptr %2, align 4
  br label %226

66:                                               ; preds = %1
  store i32 794, ptr %2, align 4
  br label %226

67:                                               ; preds = %1
  store i32 805, ptr %2, align 4
  br label %226

68:                                               ; preds = %1
  store i32 806, ptr %2, align 4
  br label %226

69:                                               ; preds = %1
  store i32 808, ptr %2, align 4
  br label %226

70:                                               ; preds = %1
  store i32 807, ptr %2, align 4
  br label %226

71:                                               ; preds = %1
  store i32 809, ptr %2, align 4
  br label %226

72:                                               ; preds = %1
  store i32 835, ptr %2, align 4
  br label %226

73:                                               ; preds = %1
  store i32 836, ptr %2, align 4
  br label %226

74:                                               ; preds = %1
  store i32 838, ptr %2, align 4
  br label %226

75:                                               ; preds = %1
  store i32 837, ptr %2, align 4
  br label %226

76:                                               ; preds = %1
  store i32 839, ptr %2, align 4
  br label %226

77:                                               ; preds = %1
  store i32 850, ptr %2, align 4
  br label %226

78:                                               ; preds = %1
  store i32 851, ptr %2, align 4
  br label %226

79:                                               ; preds = %1
  store i32 853, ptr %2, align 4
  br label %226

80:                                               ; preds = %1
  store i32 852, ptr %2, align 4
  br label %226

81:                                               ; preds = %1
  store i32 854, ptr %2, align 4
  br label %226

82:                                               ; preds = %1
  store i32 2854, ptr %2, align 4
  br label %226

83:                                               ; preds = %1
  store i32 2855, ptr %2, align 4
  br label %226

84:                                               ; preds = %1
  store i32 2857, ptr %2, align 4
  br label %226

85:                                               ; preds = %1
  store i32 2856, ptr %2, align 4
  br label %226

86:                                               ; preds = %1
  store i32 2858, ptr %2, align 4
  br label %226

87:                                               ; preds = %1
  store i32 2869, ptr %2, align 4
  br label %226

88:                                               ; preds = %1
  store i32 2870, ptr %2, align 4
  br label %226

89:                                               ; preds = %1
  store i32 2872, ptr %2, align 4
  br label %226

90:                                               ; preds = %1
  store i32 2871, ptr %2, align 4
  br label %226

91:                                               ; preds = %1
  store i32 2873, ptr %2, align 4
  br label %226

92:                                               ; preds = %1
  store i32 2895, ptr %2, align 4
  br label %226

93:                                               ; preds = %1
  store i32 2897, ptr %2, align 4
  br label %226

94:                                               ; preds = %1
  store i32 2899, ptr %2, align 4
  br label %226

95:                                               ; preds = %1
  store i32 2898, ptr %2, align 4
  br label %226

96:                                               ; preds = %1
  store i32 2900, ptr %2, align 4
  br label %226

97:                                               ; preds = %1
  store i32 2911, ptr %2, align 4
  br label %226

98:                                               ; preds = %1
  store i32 2912, ptr %2, align 4
  br label %226

99:                                               ; preds = %1
  store i32 2914, ptr %2, align 4
  br label %226

100:                                              ; preds = %1
  store i32 2913, ptr %2, align 4
  br label %226

101:                                              ; preds = %1
  store i32 2915, ptr %2, align 4
  br label %226

102:                                              ; preds = %1
  store i32 2941, ptr %2, align 4
  br label %226

103:                                              ; preds = %1
  store i32 2942, ptr %2, align 4
  br label %226

104:                                              ; preds = %1
  store i32 2944, ptr %2, align 4
  br label %226

105:                                              ; preds = %1
  store i32 2943, ptr %2, align 4
  br label %226

106:                                              ; preds = %1
  store i32 2945, ptr %2, align 4
  br label %226

107:                                              ; preds = %1
  store i32 2956, ptr %2, align 4
  br label %226

108:                                              ; preds = %1
  store i32 2957, ptr %2, align 4
  br label %226

109:                                              ; preds = %1
  store i32 2959, ptr %2, align 4
  br label %226

110:                                              ; preds = %1
  store i32 2958, ptr %2, align 4
  br label %226

111:                                              ; preds = %1
  store i32 2960, ptr %2, align 4
  br label %226

112:                                              ; preds = %1
  store i32 4633, ptr %2, align 4
  br label %226

113:                                              ; preds = %1
  store i32 4634, ptr %2, align 4
  br label %226

114:                                              ; preds = %1
  store i32 4636, ptr %2, align 4
  br label %226

115:                                              ; preds = %1
  store i32 4635, ptr %2, align 4
  br label %226

116:                                              ; preds = %1
  store i32 4637, ptr %2, align 4
  br label %226

117:                                              ; preds = %1
  store i32 4648, ptr %2, align 4
  br label %226

118:                                              ; preds = %1
  store i32 4649, ptr %2, align 4
  br label %226

119:                                              ; preds = %1
  store i32 4651, ptr %2, align 4
  br label %226

120:                                              ; preds = %1
  store i32 4650, ptr %2, align 4
  br label %226

121:                                              ; preds = %1
  store i32 4652, ptr %2, align 4
  br label %226

122:                                              ; preds = %1
  store i32 4674, ptr %2, align 4
  br label %226

123:                                              ; preds = %1
  store i32 4675, ptr %2, align 4
  br label %226

124:                                              ; preds = %1
  store i32 4677, ptr %2, align 4
  br label %226

125:                                              ; preds = %1
  store i32 4676, ptr %2, align 4
  br label %226

126:                                              ; preds = %1
  store i32 4678, ptr %2, align 4
  br label %226

127:                                              ; preds = %1
  store i32 4689, ptr %2, align 4
  br label %226

128:                                              ; preds = %1
  store i32 4690, ptr %2, align 4
  br label %226

129:                                              ; preds = %1
  store i32 4692, ptr %2, align 4
  br label %226

130:                                              ; preds = %1
  store i32 4691, ptr %2, align 4
  br label %226

131:                                              ; preds = %1
  store i32 4693, ptr %2, align 4
  br label %226

132:                                              ; preds = %1
  store i32 4719, ptr %2, align 4
  br label %226

133:                                              ; preds = %1
  store i32 4720, ptr %2, align 4
  br label %226

134:                                              ; preds = %1
  store i32 4722, ptr %2, align 4
  br label %226

135:                                              ; preds = %1
  store i32 4721, ptr %2, align 4
  br label %226

136:                                              ; preds = %1
  store i32 4723, ptr %2, align 4
  br label %226

137:                                              ; preds = %1
  store i32 4734, ptr %2, align 4
  br label %226

138:                                              ; preds = %1
  store i32 4735, ptr %2, align 4
  br label %226

139:                                              ; preds = %1
  store i32 4737, ptr %2, align 4
  br label %226

140:                                              ; preds = %1
  store i32 4736, ptr %2, align 4
  br label %226

141:                                              ; preds = %1
  store i32 4738, ptr %2, align 4
  br label %226

142:                                              ; preds = %1
  store i32 22094, ptr %2, align 4
  br label %226

143:                                              ; preds = %1
  store i32 22095, ptr %2, align 4
  br label %226

144:                                              ; preds = %1
  store i32 22097, ptr %2, align 4
  br label %226

145:                                              ; preds = %1
  store i32 22096, ptr %2, align 4
  br label %226

146:                                              ; preds = %1
  store i32 22098, ptr %2, align 4
  br label %226

147:                                              ; preds = %1
  store i32 22109, ptr %2, align 4
  br label %226

148:                                              ; preds = %1
  store i32 22110, ptr %2, align 4
  br label %226

149:                                              ; preds = %1
  store i32 22112, ptr %2, align 4
  br label %226

150:                                              ; preds = %1
  store i32 22111, ptr %2, align 4
  br label %226

151:                                              ; preds = %1
  store i32 22113, ptr %2, align 4
  br label %226

152:                                              ; preds = %1
  store i32 22135, ptr %2, align 4
  br label %226

153:                                              ; preds = %1
  store i32 22136, ptr %2, align 4
  br label %226

154:                                              ; preds = %1
  store i32 22138, ptr %2, align 4
  br label %226

155:                                              ; preds = %1
  store i32 22137, ptr %2, align 4
  br label %226

156:                                              ; preds = %1
  store i32 22139, ptr %2, align 4
  br label %226

157:                                              ; preds = %1
  store i32 22150, ptr %2, align 4
  br label %226

158:                                              ; preds = %1
  store i32 22151, ptr %2, align 4
  br label %226

159:                                              ; preds = %1
  store i32 22153, ptr %2, align 4
  br label %226

160:                                              ; preds = %1
  store i32 22152, ptr %2, align 4
  br label %226

161:                                              ; preds = %1
  store i32 22154, ptr %2, align 4
  br label %226

162:                                              ; preds = %1
  store i32 22180, ptr %2, align 4
  br label %226

163:                                              ; preds = %1
  store i32 22181, ptr %2, align 4
  br label %226

164:                                              ; preds = %1
  store i32 22183, ptr %2, align 4
  br label %226

165:                                              ; preds = %1
  store i32 22182, ptr %2, align 4
  br label %226

166:                                              ; preds = %1
  store i32 22184, ptr %2, align 4
  br label %226

167:                                              ; preds = %1
  store i32 22195, ptr %2, align 4
  br label %226

168:                                              ; preds = %1
  store i32 22196, ptr %2, align 4
  br label %226

169:                                              ; preds = %1
  store i32 22198, ptr %2, align 4
  br label %226

170:                                              ; preds = %1
  store i32 22197, ptr %2, align 4
  br label %226

171:                                              ; preds = %1
  store i32 22199, ptr %2, align 4
  br label %226

172:                                              ; preds = %1
  store i32 1748, ptr %2, align 4
  br label %226

173:                                              ; preds = %1
  store i32 1749, ptr %2, align 4
  br label %226

174:                                              ; preds = %1
  store i32 1750, ptr %2, align 4
  br label %226

175:                                              ; preds = %1
  store i32 1759, ptr %2, align 4
  br label %226

176:                                              ; preds = %1
  store i32 1760, ptr %2, align 4
  br label %226

177:                                              ; preds = %1
  store i32 1761, ptr %2, align 4
  br label %226

178:                                              ; preds = %1
  store i32 1776, ptr %2, align 4
  br label %226

179:                                              ; preds = %1
  store i32 1777, ptr %2, align 4
  br label %226

180:                                              ; preds = %1
  store i32 1778, ptr %2, align 4
  br label %226

181:                                              ; preds = %1
  store i32 1787, ptr %2, align 4
  br label %226

182:                                              ; preds = %1
  store i32 1788, ptr %2, align 4
  br label %226

183:                                              ; preds = %1
  store i32 1789, ptr %2, align 4
  br label %226

184:                                              ; preds = %1
  store i32 1806, ptr %2, align 4
  br label %226

185:                                              ; preds = %1
  store i32 1807, ptr %2, align 4
  br label %226

186:                                              ; preds = %1
  store i32 1808, ptr %2, align 4
  br label %226

187:                                              ; preds = %1
  store i32 1817, ptr %2, align 4
  br label %226

188:                                              ; preds = %1
  store i32 1818, ptr %2, align 4
  br label %226

189:                                              ; preds = %1
  store i32 1819, ptr %2, align 4
  br label %226

190:                                              ; preds = %1
  store i32 410, ptr %2, align 4
  br label %226

191:                                              ; preds = %1
  store i32 411, ptr %2, align 4
  br label %226

192:                                              ; preds = %1
  store i32 412, ptr %2, align 4
  br label %226

193:                                              ; preds = %1
  store i32 419, ptr %2, align 4
  br label %226

194:                                              ; preds = %1
  store i32 420, ptr %2, align 4
  br label %226

195:                                              ; preds = %1
  store i32 421, ptr %2, align 4
  br label %226

196:                                              ; preds = %1
  store i32 435, ptr %2, align 4
  br label %226

197:                                              ; preds = %1
  store i32 436, ptr %2, align 4
  br label %226

198:                                              ; preds = %1
  store i32 437, ptr %2, align 4
  br label %226

199:                                              ; preds = %1
  store i32 444, ptr %2, align 4
  br label %226

200:                                              ; preds = %1
  store i32 445, ptr %2, align 4
  br label %226

201:                                              ; preds = %1
  store i32 446, ptr %2, align 4
  br label %226

202:                                              ; preds = %1
  store i32 462, ptr %2, align 4
  br label %226

203:                                              ; preds = %1
  store i32 463, ptr %2, align 4
  br label %226

204:                                              ; preds = %1
  store i32 464, ptr %2, align 4
  br label %226

205:                                              ; preds = %1
  store i32 471, ptr %2, align 4
  br label %226

206:                                              ; preds = %1
  store i32 472, ptr %2, align 4
  br label %226

207:                                              ; preds = %1
  store i32 473, ptr %2, align 4
  br label %226

208:                                              ; preds = %1
  store i32 4054, ptr %2, align 4
  br label %226

209:                                              ; preds = %1
  store i32 4055, ptr %2, align 4
  br label %226

210:                                              ; preds = %1
  store i32 4056, ptr %2, align 4
  br label %226

211:                                              ; preds = %1
  store i32 4063, ptr %2, align 4
  br label %226

212:                                              ; preds = %1
  store i32 4064, ptr %2, align 4
  br label %226

213:                                              ; preds = %1
  store i32 4065, ptr %2, align 4
  br label %226

214:                                              ; preds = %1
  store i32 4079, ptr %2, align 4
  br label %226

215:                                              ; preds = %1
  store i32 4080, ptr %2, align 4
  br label %226

216:                                              ; preds = %1
  store i32 4081, ptr %2, align 4
  br label %226

217:                                              ; preds = %1
  store i32 4088, ptr %2, align 4
  br label %226

218:                                              ; preds = %1
  store i32 4089, ptr %2, align 4
  br label %226

219:                                              ; preds = %1
  store i32 4090, ptr %2, align 4
  br label %226

220:                                              ; preds = %1
  store i32 4106, ptr %2, align 4
  br label %226

221:                                              ; preds = %1
  store i32 4107, ptr %2, align 4
  br label %226

222:                                              ; preds = %1
  store i32 4108, ptr %2, align 4
  br label %226

223:                                              ; preds = %1
  store i32 4115, ptr %2, align 4
  br label %226

224:                                              ; preds = %1
  store i32 4116, ptr %2, align 4
  br label %226

225:                                              ; preds = %1
  store i32 4117, ptr %2, align 4
  br label %226

226:                                              ; preds = %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %5
  %227 = load i32, ptr %2, align 4
  ret i32 %227
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3X8629getOpcodeForLongImmediateFormEj(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %5 [
    i32 1257, label %7
    i32 1260, label %8
    i32 1266, label %9
    i32 1269, label %10
    i32 1275, label %11
    i32 1278, label %12
    i32 1117, label %13
    i32 1120, label %14
    i32 1125, label %15
    i32 1128, label %16
    i32 1133, label %17
    i32 1136, label %18
    i32 3413, label %19
    i32 3420, label %20
    i32 3425, label %21
    i32 518, label %22
    i32 519, label %23
    i32 521, label %24
    i32 520, label %25
    i32 522, label %26
    i32 533, label %27
    i32 534, label %28
    i32 536, label %29
    i32 535, label %30
    i32 537, label %31
    i32 559, label %32
    i32 560, label %33
    i32 562, label %34
    i32 561, label %35
    i32 563, label %36
    i32 574, label %37
    i32 575, label %38
    i32 577, label %39
    i32 576, label %40
    i32 578, label %41
    i32 604, label %42
    i32 605, label %43
    i32 607, label %44
    i32 606, label %45
    i32 608, label %46
    i32 619, label %47
    i32 620, label %48
    i32 622, label %49
    i32 621, label %50
    i32 623, label %51
    i32 749, label %52
    i32 750, label %53
    i32 752, label %54
    i32 751, label %55
    i32 753, label %56
    i32 764, label %57
    i32 765, label %58
    i32 767, label %59
    i32 766, label %60
    i32 768, label %61
    i32 790, label %62
    i32 791, label %63
    i32 793, label %64
    i32 792, label %65
    i32 794, label %66
    i32 805, label %67
    i32 806, label %68
    i32 808, label %69
    i32 807, label %70
    i32 809, label %71
    i32 835, label %72
    i32 836, label %73
    i32 838, label %74
    i32 837, label %75
    i32 839, label %76
    i32 850, label %77
    i32 851, label %78
    i32 853, label %79
    i32 852, label %80
    i32 854, label %81
    i32 2854, label %82
    i32 2855, label %83
    i32 2857, label %84
    i32 2856, label %85
    i32 2858, label %86
    i32 2869, label %87
    i32 2870, label %88
    i32 2872, label %89
    i32 2871, label %90
    i32 2873, label %91
    i32 2895, label %92
    i32 2897, label %93
    i32 2899, label %94
    i32 2898, label %95
    i32 2900, label %96
    i32 2911, label %97
    i32 2912, label %98
    i32 2914, label %99
    i32 2913, label %100
    i32 2915, label %101
    i32 2941, label %102
    i32 2942, label %103
    i32 2944, label %104
    i32 2943, label %105
    i32 2945, label %106
    i32 2956, label %107
    i32 2957, label %108
    i32 2959, label %109
    i32 2958, label %110
    i32 2960, label %111
    i32 4633, label %112
    i32 4634, label %113
    i32 4636, label %114
    i32 4635, label %115
    i32 4637, label %116
    i32 4648, label %117
    i32 4649, label %118
    i32 4651, label %119
    i32 4650, label %120
    i32 4652, label %121
    i32 4674, label %122
    i32 4675, label %123
    i32 4677, label %124
    i32 4676, label %125
    i32 4678, label %126
    i32 4689, label %127
    i32 4690, label %128
    i32 4692, label %129
    i32 4691, label %130
    i32 4693, label %131
    i32 4719, label %132
    i32 4720, label %133
    i32 4722, label %134
    i32 4721, label %135
    i32 4723, label %136
    i32 4734, label %137
    i32 4735, label %138
    i32 4737, label %139
    i32 4736, label %140
    i32 4738, label %141
    i32 22094, label %142
    i32 22095, label %143
    i32 22097, label %144
    i32 22096, label %145
    i32 22098, label %146
    i32 22109, label %147
    i32 22110, label %148
    i32 22112, label %149
    i32 22111, label %150
    i32 22113, label %151
    i32 22135, label %152
    i32 22136, label %153
    i32 22138, label %154
    i32 22137, label %155
    i32 22139, label %156
    i32 22150, label %157
    i32 22151, label %158
    i32 22153, label %159
    i32 22152, label %160
    i32 22154, label %161
    i32 22180, label %162
    i32 22181, label %163
    i32 22183, label %164
    i32 22182, label %165
    i32 22184, label %166
    i32 22195, label %167
    i32 22196, label %168
    i32 22198, label %169
    i32 22197, label %170
    i32 22199, label %171
    i32 1748, label %172
    i32 1749, label %173
    i32 1750, label %174
    i32 1759, label %175
    i32 1760, label %176
    i32 1761, label %177
    i32 1776, label %178
    i32 1777, label %179
    i32 1778, label %180
    i32 1787, label %181
    i32 1788, label %182
    i32 1789, label %183
    i32 1806, label %184
    i32 1807, label %185
    i32 1808, label %186
    i32 1817, label %187
    i32 1818, label %188
    i32 1819, label %189
    i32 410, label %190
    i32 411, label %191
    i32 412, label %192
    i32 419, label %193
    i32 420, label %194
    i32 421, label %195
    i32 435, label %196
    i32 436, label %197
    i32 437, label %198
    i32 444, label %199
    i32 445, label %200
    i32 446, label %201
    i32 462, label %202
    i32 463, label %203
    i32 464, label %204
    i32 471, label %205
    i32 472, label %206
    i32 473, label %207
    i32 4054, label %208
    i32 4055, label %209
    i32 4056, label %210
    i32 4063, label %211
    i32 4064, label %212
    i32 4065, label %213
    i32 4079, label %214
    i32 4080, label %215
    i32 4081, label %216
    i32 4088, label %217
    i32 4089, label %218
    i32 4090, label %219
    i32 4106, label %220
    i32 4107, label %221
    i32 4108, label %222
    i32 4115, label %223
    i32 4116, label %224
    i32 4117, label %225
  ]

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 4
  store i32 %6, ptr %2, align 4
  br label %226

7:                                                ; preds = %1
  store i32 1256, ptr %2, align 4
  br label %226

8:                                                ; preds = %1
  store i32 1259, ptr %2, align 4
  br label %226

9:                                                ; preds = %1
  store i32 1265, ptr %2, align 4
  br label %226

10:                                               ; preds = %1
  store i32 1268, ptr %2, align 4
  br label %226

11:                                               ; preds = %1
  store i32 1274, ptr %2, align 4
  br label %226

12:                                               ; preds = %1
  store i32 1277, ptr %2, align 4
  br label %226

13:                                               ; preds = %1
  store i32 1116, ptr %2, align 4
  br label %226

14:                                               ; preds = %1
  store i32 1119, ptr %2, align 4
  br label %226

15:                                               ; preds = %1
  store i32 1124, ptr %2, align 4
  br label %226

16:                                               ; preds = %1
  store i32 1127, ptr %2, align 4
  br label %226

17:                                               ; preds = %1
  store i32 1132, ptr %2, align 4
  br label %226

18:                                               ; preds = %1
  store i32 1135, ptr %2, align 4
  br label %226

19:                                               ; preds = %1
  store i32 3412, ptr %2, align 4
  br label %226

20:                                               ; preds = %1
  store i32 3419, ptr %2, align 4
  br label %226

21:                                               ; preds = %1
  store i32 3424, ptr %2, align 4
  br label %226

22:                                               ; preds = %1
  store i32 517, ptr %2, align 4
  br label %226

23:                                               ; preds = %1
  store i32 523, ptr %2, align 4
  br label %226

24:                                               ; preds = %1
  store i32 525, ptr %2, align 4
  br label %226

25:                                               ; preds = %1
  store i32 524, ptr %2, align 4
  br label %226

26:                                               ; preds = %1
  store i32 526, ptr %2, align 4
  br label %226

27:                                               ; preds = %1
  store i32 532, ptr %2, align 4
  br label %226

28:                                               ; preds = %1
  store i32 538, ptr %2, align 4
  br label %226

29:                                               ; preds = %1
  store i32 540, ptr %2, align 4
  br label %226

30:                                               ; preds = %1
  store i32 539, ptr %2, align 4
  br label %226

31:                                               ; preds = %1
  store i32 541, ptr %2, align 4
  br label %226

32:                                               ; preds = %1
  store i32 558, ptr %2, align 4
  br label %226

33:                                               ; preds = %1
  store i32 564, ptr %2, align 4
  br label %226

34:                                               ; preds = %1
  store i32 566, ptr %2, align 4
  br label %226

35:                                               ; preds = %1
  store i32 565, ptr %2, align 4
  br label %226

36:                                               ; preds = %1
  store i32 567, ptr %2, align 4
  br label %226

37:                                               ; preds = %1
  store i32 573, ptr %2, align 4
  br label %226

38:                                               ; preds = %1
  store i32 579, ptr %2, align 4
  br label %226

39:                                               ; preds = %1
  store i32 581, ptr %2, align 4
  br label %226

40:                                               ; preds = %1
  store i32 580, ptr %2, align 4
  br label %226

41:                                               ; preds = %1
  store i32 582, ptr %2, align 4
  br label %226

42:                                               ; preds = %1
  store i32 599, ptr %2, align 4
  br label %226

43:                                               ; preds = %1
  store i32 600, ptr %2, align 4
  br label %226

44:                                               ; preds = %1
  store i32 602, ptr %2, align 4
  br label %226

45:                                               ; preds = %1
  store i32 601, ptr %2, align 4
  br label %226

46:                                               ; preds = %1
  store i32 603, ptr %2, align 4
  br label %226

47:                                               ; preds = %1
  store i32 614, ptr %2, align 4
  br label %226

48:                                               ; preds = %1
  store i32 615, ptr %2, align 4
  br label %226

49:                                               ; preds = %1
  store i32 617, ptr %2, align 4
  br label %226

50:                                               ; preds = %1
  store i32 616, ptr %2, align 4
  br label %226

51:                                               ; preds = %1
  store i32 618, ptr %2, align 4
  br label %226

52:                                               ; preds = %1
  store i32 748, ptr %2, align 4
  br label %226

53:                                               ; preds = %1
  store i32 754, ptr %2, align 4
  br label %226

54:                                               ; preds = %1
  store i32 756, ptr %2, align 4
  br label %226

55:                                               ; preds = %1
  store i32 755, ptr %2, align 4
  br label %226

56:                                               ; preds = %1
  store i32 757, ptr %2, align 4
  br label %226

57:                                               ; preds = %1
  store i32 763, ptr %2, align 4
  br label %226

58:                                               ; preds = %1
  store i32 769, ptr %2, align 4
  br label %226

59:                                               ; preds = %1
  store i32 771, ptr %2, align 4
  br label %226

60:                                               ; preds = %1
  store i32 770, ptr %2, align 4
  br label %226

61:                                               ; preds = %1
  store i32 772, ptr %2, align 4
  br label %226

62:                                               ; preds = %1
  store i32 789, ptr %2, align 4
  br label %226

63:                                               ; preds = %1
  store i32 795, ptr %2, align 4
  br label %226

64:                                               ; preds = %1
  store i32 797, ptr %2, align 4
  br label %226

65:                                               ; preds = %1
  store i32 796, ptr %2, align 4
  br label %226

66:                                               ; preds = %1
  store i32 798, ptr %2, align 4
  br label %226

67:                                               ; preds = %1
  store i32 804, ptr %2, align 4
  br label %226

68:                                               ; preds = %1
  store i32 810, ptr %2, align 4
  br label %226

69:                                               ; preds = %1
  store i32 812, ptr %2, align 4
  br label %226

70:                                               ; preds = %1
  store i32 811, ptr %2, align 4
  br label %226

71:                                               ; preds = %1
  store i32 813, ptr %2, align 4
  br label %226

72:                                               ; preds = %1
  store i32 830, ptr %2, align 4
  br label %226

73:                                               ; preds = %1
  store i32 831, ptr %2, align 4
  br label %226

74:                                               ; preds = %1
  store i32 833, ptr %2, align 4
  br label %226

75:                                               ; preds = %1
  store i32 832, ptr %2, align 4
  br label %226

76:                                               ; preds = %1
  store i32 834, ptr %2, align 4
  br label %226

77:                                               ; preds = %1
  store i32 845, ptr %2, align 4
  br label %226

78:                                               ; preds = %1
  store i32 846, ptr %2, align 4
  br label %226

79:                                               ; preds = %1
  store i32 848, ptr %2, align 4
  br label %226

80:                                               ; preds = %1
  store i32 847, ptr %2, align 4
  br label %226

81:                                               ; preds = %1
  store i32 849, ptr %2, align 4
  br label %226

82:                                               ; preds = %1
  store i32 2853, ptr %2, align 4
  br label %226

83:                                               ; preds = %1
  store i32 2859, ptr %2, align 4
  br label %226

84:                                               ; preds = %1
  store i32 2861, ptr %2, align 4
  br label %226

85:                                               ; preds = %1
  store i32 2860, ptr %2, align 4
  br label %226

86:                                               ; preds = %1
  store i32 2862, ptr %2, align 4
  br label %226

87:                                               ; preds = %1
  store i32 2868, ptr %2, align 4
  br label %226

88:                                               ; preds = %1
  store i32 2874, ptr %2, align 4
  br label %226

89:                                               ; preds = %1
  store i32 2876, ptr %2, align 4
  br label %226

90:                                               ; preds = %1
  store i32 2875, ptr %2, align 4
  br label %226

91:                                               ; preds = %1
  store i32 2877, ptr %2, align 4
  br label %226

92:                                               ; preds = %1
  store i32 2894, ptr %2, align 4
  br label %226

93:                                               ; preds = %1
  store i32 2901, ptr %2, align 4
  br label %226

94:                                               ; preds = %1
  store i32 2903, ptr %2, align 4
  br label %226

95:                                               ; preds = %1
  store i32 2902, ptr %2, align 4
  br label %226

96:                                               ; preds = %1
  store i32 2904, ptr %2, align 4
  br label %226

97:                                               ; preds = %1
  store i32 2910, ptr %2, align 4
  br label %226

98:                                               ; preds = %1
  store i32 2916, ptr %2, align 4
  br label %226

99:                                               ; preds = %1
  store i32 2918, ptr %2, align 4
  br label %226

100:                                              ; preds = %1
  store i32 2917, ptr %2, align 4
  br label %226

101:                                              ; preds = %1
  store i32 2919, ptr %2, align 4
  br label %226

102:                                              ; preds = %1
  store i32 2936, ptr %2, align 4
  br label %226

103:                                              ; preds = %1
  store i32 2937, ptr %2, align 4
  br label %226

104:                                              ; preds = %1
  store i32 2939, ptr %2, align 4
  br label %226

105:                                              ; preds = %1
  store i32 2938, ptr %2, align 4
  br label %226

106:                                              ; preds = %1
  store i32 2940, ptr %2, align 4
  br label %226

107:                                              ; preds = %1
  store i32 2951, ptr %2, align 4
  br label %226

108:                                              ; preds = %1
  store i32 2952, ptr %2, align 4
  br label %226

109:                                              ; preds = %1
  store i32 2954, ptr %2, align 4
  br label %226

110:                                              ; preds = %1
  store i32 2953, ptr %2, align 4
  br label %226

111:                                              ; preds = %1
  store i32 2955, ptr %2, align 4
  br label %226

112:                                              ; preds = %1
  store i32 4632, ptr %2, align 4
  br label %226

113:                                              ; preds = %1
  store i32 4638, ptr %2, align 4
  br label %226

114:                                              ; preds = %1
  store i32 4640, ptr %2, align 4
  br label %226

115:                                              ; preds = %1
  store i32 4639, ptr %2, align 4
  br label %226

116:                                              ; preds = %1
  store i32 4641, ptr %2, align 4
  br label %226

117:                                              ; preds = %1
  store i32 4647, ptr %2, align 4
  br label %226

118:                                              ; preds = %1
  store i32 4653, ptr %2, align 4
  br label %226

119:                                              ; preds = %1
  store i32 4655, ptr %2, align 4
  br label %226

120:                                              ; preds = %1
  store i32 4654, ptr %2, align 4
  br label %226

121:                                              ; preds = %1
  store i32 4656, ptr %2, align 4
  br label %226

122:                                              ; preds = %1
  store i32 4673, ptr %2, align 4
  br label %226

123:                                              ; preds = %1
  store i32 4679, ptr %2, align 4
  br label %226

124:                                              ; preds = %1
  store i32 4681, ptr %2, align 4
  br label %226

125:                                              ; preds = %1
  store i32 4680, ptr %2, align 4
  br label %226

126:                                              ; preds = %1
  store i32 4682, ptr %2, align 4
  br label %226

127:                                              ; preds = %1
  store i32 4688, ptr %2, align 4
  br label %226

128:                                              ; preds = %1
  store i32 4694, ptr %2, align 4
  br label %226

129:                                              ; preds = %1
  store i32 4696, ptr %2, align 4
  br label %226

130:                                              ; preds = %1
  store i32 4695, ptr %2, align 4
  br label %226

131:                                              ; preds = %1
  store i32 4697, ptr %2, align 4
  br label %226

132:                                              ; preds = %1
  store i32 4714, ptr %2, align 4
  br label %226

133:                                              ; preds = %1
  store i32 4715, ptr %2, align 4
  br label %226

134:                                              ; preds = %1
  store i32 4717, ptr %2, align 4
  br label %226

135:                                              ; preds = %1
  store i32 4716, ptr %2, align 4
  br label %226

136:                                              ; preds = %1
  store i32 4718, ptr %2, align 4
  br label %226

137:                                              ; preds = %1
  store i32 4729, ptr %2, align 4
  br label %226

138:                                              ; preds = %1
  store i32 4730, ptr %2, align 4
  br label %226

139:                                              ; preds = %1
  store i32 4732, ptr %2, align 4
  br label %226

140:                                              ; preds = %1
  store i32 4731, ptr %2, align 4
  br label %226

141:                                              ; preds = %1
  store i32 4733, ptr %2, align 4
  br label %226

142:                                              ; preds = %1
  store i32 22093, ptr %2, align 4
  br label %226

143:                                              ; preds = %1
  store i32 22099, ptr %2, align 4
  br label %226

144:                                              ; preds = %1
  store i32 22101, ptr %2, align 4
  br label %226

145:                                              ; preds = %1
  store i32 22100, ptr %2, align 4
  br label %226

146:                                              ; preds = %1
  store i32 22102, ptr %2, align 4
  br label %226

147:                                              ; preds = %1
  store i32 22108, ptr %2, align 4
  br label %226

148:                                              ; preds = %1
  store i32 22114, ptr %2, align 4
  br label %226

149:                                              ; preds = %1
  store i32 22116, ptr %2, align 4
  br label %226

150:                                              ; preds = %1
  store i32 22115, ptr %2, align 4
  br label %226

151:                                              ; preds = %1
  store i32 22117, ptr %2, align 4
  br label %226

152:                                              ; preds = %1
  store i32 22134, ptr %2, align 4
  br label %226

153:                                              ; preds = %1
  store i32 22140, ptr %2, align 4
  br label %226

154:                                              ; preds = %1
  store i32 22142, ptr %2, align 4
  br label %226

155:                                              ; preds = %1
  store i32 22141, ptr %2, align 4
  br label %226

156:                                              ; preds = %1
  store i32 22143, ptr %2, align 4
  br label %226

157:                                              ; preds = %1
  store i32 22149, ptr %2, align 4
  br label %226

158:                                              ; preds = %1
  store i32 22155, ptr %2, align 4
  br label %226

159:                                              ; preds = %1
  store i32 22157, ptr %2, align 4
  br label %226

160:                                              ; preds = %1
  store i32 22156, ptr %2, align 4
  br label %226

161:                                              ; preds = %1
  store i32 22158, ptr %2, align 4
  br label %226

162:                                              ; preds = %1
  store i32 22175, ptr %2, align 4
  br label %226

163:                                              ; preds = %1
  store i32 22176, ptr %2, align 4
  br label %226

164:                                              ; preds = %1
  store i32 22178, ptr %2, align 4
  br label %226

165:                                              ; preds = %1
  store i32 22177, ptr %2, align 4
  br label %226

166:                                              ; preds = %1
  store i32 22179, ptr %2, align 4
  br label %226

167:                                              ; preds = %1
  store i32 22190, ptr %2, align 4
  br label %226

168:                                              ; preds = %1
  store i32 22191, ptr %2, align 4
  br label %226

169:                                              ; preds = %1
  store i32 22193, ptr %2, align 4
  br label %226

170:                                              ; preds = %1
  store i32 22192, ptr %2, align 4
  br label %226

171:                                              ; preds = %1
  store i32 22194, ptr %2, align 4
  br label %226

172:                                              ; preds = %1
  store i32 1747, ptr %2, align 4
  br label %226

173:                                              ; preds = %1
  store i32 1751, ptr %2, align 4
  br label %226

174:                                              ; preds = %1
  store i32 1752, ptr %2, align 4
  br label %226

175:                                              ; preds = %1
  store i32 1758, ptr %2, align 4
  br label %226

176:                                              ; preds = %1
  store i32 1762, ptr %2, align 4
  br label %226

177:                                              ; preds = %1
  store i32 1763, ptr %2, align 4
  br label %226

178:                                              ; preds = %1
  store i32 1775, ptr %2, align 4
  br label %226

179:                                              ; preds = %1
  store i32 1779, ptr %2, align 4
  br label %226

180:                                              ; preds = %1
  store i32 1780, ptr %2, align 4
  br label %226

181:                                              ; preds = %1
  store i32 1786, ptr %2, align 4
  br label %226

182:                                              ; preds = %1
  store i32 1790, ptr %2, align 4
  br label %226

183:                                              ; preds = %1
  store i32 1791, ptr %2, align 4
  br label %226

184:                                              ; preds = %1
  store i32 1803, ptr %2, align 4
  br label %226

185:                                              ; preds = %1
  store i32 1804, ptr %2, align 4
  br label %226

186:                                              ; preds = %1
  store i32 1805, ptr %2, align 4
  br label %226

187:                                              ; preds = %1
  store i32 1814, ptr %2, align 4
  br label %226

188:                                              ; preds = %1
  store i32 1815, ptr %2, align 4
  br label %226

189:                                              ; preds = %1
  store i32 1816, ptr %2, align 4
  br label %226

190:                                              ; preds = %1
  store i32 409, ptr %2, align 4
  br label %226

191:                                              ; preds = %1
  store i32 413, ptr %2, align 4
  br label %226

192:                                              ; preds = %1
  store i32 414, ptr %2, align 4
  br label %226

193:                                              ; preds = %1
  store i32 418, ptr %2, align 4
  br label %226

194:                                              ; preds = %1
  store i32 422, ptr %2, align 4
  br label %226

195:                                              ; preds = %1
  store i32 423, ptr %2, align 4
  br label %226

196:                                              ; preds = %1
  store i32 434, ptr %2, align 4
  br label %226

197:                                              ; preds = %1
  store i32 438, ptr %2, align 4
  br label %226

198:                                              ; preds = %1
  store i32 439, ptr %2, align 4
  br label %226

199:                                              ; preds = %1
  store i32 443, ptr %2, align 4
  br label %226

200:                                              ; preds = %1
  store i32 447, ptr %2, align 4
  br label %226

201:                                              ; preds = %1
  store i32 448, ptr %2, align 4
  br label %226

202:                                              ; preds = %1
  store i32 459, ptr %2, align 4
  br label %226

203:                                              ; preds = %1
  store i32 460, ptr %2, align 4
  br label %226

204:                                              ; preds = %1
  store i32 461, ptr %2, align 4
  br label %226

205:                                              ; preds = %1
  store i32 468, ptr %2, align 4
  br label %226

206:                                              ; preds = %1
  store i32 469, ptr %2, align 4
  br label %226

207:                                              ; preds = %1
  store i32 470, ptr %2, align 4
  br label %226

208:                                              ; preds = %1
  store i32 4053, ptr %2, align 4
  br label %226

209:                                              ; preds = %1
  store i32 4057, ptr %2, align 4
  br label %226

210:                                              ; preds = %1
  store i32 4058, ptr %2, align 4
  br label %226

211:                                              ; preds = %1
  store i32 4062, ptr %2, align 4
  br label %226

212:                                              ; preds = %1
  store i32 4066, ptr %2, align 4
  br label %226

213:                                              ; preds = %1
  store i32 4067, ptr %2, align 4
  br label %226

214:                                              ; preds = %1
  store i32 4078, ptr %2, align 4
  br label %226

215:                                              ; preds = %1
  store i32 4082, ptr %2, align 4
  br label %226

216:                                              ; preds = %1
  store i32 4083, ptr %2, align 4
  br label %226

217:                                              ; preds = %1
  store i32 4087, ptr %2, align 4
  br label %226

218:                                              ; preds = %1
  store i32 4091, ptr %2, align 4
  br label %226

219:                                              ; preds = %1
  store i32 4092, ptr %2, align 4
  br label %226

220:                                              ; preds = %1
  store i32 4103, ptr %2, align 4
  br label %226

221:                                              ; preds = %1
  store i32 4104, ptr %2, align 4
  br label %226

222:                                              ; preds = %1
  store i32 4105, ptr %2, align 4
  br label %226

223:                                              ; preds = %1
  store i32 4112, ptr %2, align 4
  br label %226

224:                                              ; preds = %1
  store i32 4113, ptr %2, align 4
  br label %226

225:                                              ; preds = %1
  store i32 4114, ptr %2, align 4
  br label %226

226:                                              ; preds = %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %5
  %227 = load i32, ptr %2, align 4
  ret i32 %227
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8643optimizeToFixedRegisterOrShortImmediateFormERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef zeroext i1 @_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 1
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef zeroext i1 @_ZL27optimizeToFixedRegisterFormRN4llvm6MCInstE(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %4, align 1
  %11 = load i8, ptr %3, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  br label %16

16:                                               ; preds = %13, %1
  %17 = phi i1 [ true, %1 ], [ %15, %13 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %8)
  switch i32 %9, label %10 [
    i32 1256, label %11
    i32 1259, label %12
    i32 1265, label %13
    i32 1268, label %14
    i32 1274, label %15
    i32 1277, label %16
    i32 1116, label %17
    i32 1119, label %18
    i32 1124, label %19
    i32 1127, label %20
    i32 1132, label %21
    i32 1135, label %22
    i32 3412, label %23
    i32 3419, label %24
    i32 3424, label %25
    i32 517, label %26
    i32 523, label %27
    i32 525, label %28
    i32 524, label %29
    i32 526, label %30
    i32 532, label %31
    i32 538, label %32
    i32 540, label %33
    i32 539, label %34
    i32 541, label %35
    i32 558, label %36
    i32 564, label %37
    i32 566, label %38
    i32 565, label %39
    i32 567, label %40
    i32 573, label %41
    i32 579, label %42
    i32 581, label %43
    i32 580, label %44
    i32 582, label %45
    i32 599, label %46
    i32 600, label %47
    i32 602, label %48
    i32 601, label %49
    i32 603, label %50
    i32 614, label %51
    i32 615, label %52
    i32 617, label %53
    i32 616, label %54
    i32 618, label %55
    i32 748, label %56
    i32 754, label %57
    i32 756, label %58
    i32 755, label %59
    i32 757, label %60
    i32 763, label %61
    i32 769, label %62
    i32 771, label %63
    i32 770, label %64
    i32 772, label %65
    i32 789, label %66
    i32 795, label %67
    i32 797, label %68
    i32 796, label %69
    i32 798, label %70
    i32 804, label %71
    i32 810, label %72
    i32 812, label %73
    i32 811, label %74
    i32 813, label %75
    i32 830, label %76
    i32 831, label %77
    i32 833, label %78
    i32 832, label %79
    i32 834, label %80
    i32 845, label %81
    i32 846, label %82
    i32 848, label %83
    i32 847, label %84
    i32 849, label %85
    i32 2853, label %86
    i32 2859, label %87
    i32 2861, label %88
    i32 2860, label %89
    i32 2862, label %90
    i32 2868, label %91
    i32 2874, label %92
    i32 2876, label %93
    i32 2875, label %94
    i32 2877, label %95
    i32 2894, label %96
    i32 2901, label %97
    i32 2903, label %98
    i32 2902, label %99
    i32 2904, label %100
    i32 2910, label %101
    i32 2916, label %102
    i32 2918, label %103
    i32 2917, label %104
    i32 2919, label %105
    i32 2936, label %106
    i32 2937, label %107
    i32 2939, label %108
    i32 2938, label %109
    i32 2940, label %110
    i32 2951, label %111
    i32 2952, label %112
    i32 2954, label %113
    i32 2953, label %114
    i32 2955, label %115
    i32 4632, label %116
    i32 4638, label %117
    i32 4640, label %118
    i32 4639, label %119
    i32 4641, label %120
    i32 4647, label %121
    i32 4653, label %122
    i32 4655, label %123
    i32 4654, label %124
    i32 4656, label %125
    i32 4673, label %126
    i32 4679, label %127
    i32 4681, label %128
    i32 4680, label %129
    i32 4682, label %130
    i32 4688, label %131
    i32 4694, label %132
    i32 4696, label %133
    i32 4695, label %134
    i32 4697, label %135
    i32 4714, label %136
    i32 4715, label %137
    i32 4717, label %138
    i32 4716, label %139
    i32 4718, label %140
    i32 4729, label %141
    i32 4730, label %142
    i32 4732, label %143
    i32 4731, label %144
    i32 4733, label %145
    i32 22093, label %146
    i32 22099, label %147
    i32 22101, label %148
    i32 22100, label %149
    i32 22102, label %150
    i32 22108, label %151
    i32 22114, label %152
    i32 22116, label %153
    i32 22115, label %154
    i32 22117, label %155
    i32 22134, label %156
    i32 22140, label %157
    i32 22142, label %158
    i32 22141, label %159
    i32 22143, label %160
    i32 22149, label %161
    i32 22155, label %162
    i32 22157, label %163
    i32 22156, label %164
    i32 22158, label %165
    i32 22175, label %166
    i32 22176, label %167
    i32 22178, label %168
    i32 22177, label %169
    i32 22179, label %170
    i32 22190, label %171
    i32 22191, label %172
    i32 22193, label %173
    i32 22192, label %174
    i32 22194, label %175
    i32 1747, label %176
    i32 1751, label %177
    i32 1752, label %178
    i32 1758, label %179
    i32 1762, label %180
    i32 1763, label %181
    i32 1775, label %182
    i32 1779, label %183
    i32 1780, label %184
    i32 1786, label %185
    i32 1790, label %186
    i32 1791, label %187
    i32 1803, label %188
    i32 1804, label %189
    i32 1805, label %190
    i32 1814, label %191
    i32 1815, label %192
    i32 1816, label %193
    i32 409, label %194
    i32 413, label %195
    i32 414, label %196
    i32 418, label %197
    i32 422, label %198
    i32 423, label %199
    i32 434, label %200
    i32 438, label %201
    i32 439, label %202
    i32 443, label %203
    i32 447, label %204
    i32 448, label %205
    i32 459, label %206
    i32 460, label %207
    i32 461, label %208
    i32 468, label %209
    i32 469, label %210
    i32 470, label %211
    i32 4053, label %212
    i32 4057, label %213
    i32 4058, label %214
    i32 4062, label %215
    i32 4066, label %216
    i32 4067, label %217
    i32 4078, label %218
    i32 4082, label %219
    i32 4083, label %220
    i32 4087, label %221
    i32 4091, label %222
    i32 4092, label %223
    i32 4103, label %224
    i32 4104, label %225
    i32 4105, label %226
    i32 4112, label %227
    i32 4113, label %228
    i32 4114, label %229
  ]

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %270

11:                                               ; preds = %1
  store i32 1257, ptr %4, align 4
  br label %230

12:                                               ; preds = %1
  store i32 1260, ptr %4, align 4
  br label %230

13:                                               ; preds = %1
  store i32 1266, ptr %4, align 4
  br label %230

14:                                               ; preds = %1
  store i32 1269, ptr %4, align 4
  br label %230

15:                                               ; preds = %1
  store i32 1275, ptr %4, align 4
  br label %230

16:                                               ; preds = %1
  store i32 1278, ptr %4, align 4
  br label %230

17:                                               ; preds = %1
  store i32 1117, ptr %4, align 4
  br label %230

18:                                               ; preds = %1
  store i32 1120, ptr %4, align 4
  br label %230

19:                                               ; preds = %1
  store i32 1125, ptr %4, align 4
  br label %230

20:                                               ; preds = %1
  store i32 1128, ptr %4, align 4
  br label %230

21:                                               ; preds = %1
  store i32 1133, ptr %4, align 4
  br label %230

22:                                               ; preds = %1
  store i32 1136, ptr %4, align 4
  br label %230

23:                                               ; preds = %1
  store i32 3413, ptr %4, align 4
  br label %230

24:                                               ; preds = %1
  store i32 3420, ptr %4, align 4
  br label %230

25:                                               ; preds = %1
  store i32 3425, ptr %4, align 4
  br label %230

26:                                               ; preds = %1
  store i32 518, ptr %4, align 4
  br label %230

27:                                               ; preds = %1
  store i32 519, ptr %4, align 4
  br label %230

28:                                               ; preds = %1
  store i32 521, ptr %4, align 4
  br label %230

29:                                               ; preds = %1
  store i32 520, ptr %4, align 4
  br label %230

30:                                               ; preds = %1
  store i32 522, ptr %4, align 4
  br label %230

31:                                               ; preds = %1
  store i32 533, ptr %4, align 4
  br label %230

32:                                               ; preds = %1
  store i32 534, ptr %4, align 4
  br label %230

33:                                               ; preds = %1
  store i32 536, ptr %4, align 4
  br label %230

34:                                               ; preds = %1
  store i32 535, ptr %4, align 4
  br label %230

35:                                               ; preds = %1
  store i32 537, ptr %4, align 4
  br label %230

36:                                               ; preds = %1
  store i32 559, ptr %4, align 4
  br label %230

37:                                               ; preds = %1
  store i32 560, ptr %4, align 4
  br label %230

38:                                               ; preds = %1
  store i32 562, ptr %4, align 4
  br label %230

39:                                               ; preds = %1
  store i32 561, ptr %4, align 4
  br label %230

40:                                               ; preds = %1
  store i32 563, ptr %4, align 4
  br label %230

41:                                               ; preds = %1
  store i32 574, ptr %4, align 4
  br label %230

42:                                               ; preds = %1
  store i32 575, ptr %4, align 4
  br label %230

43:                                               ; preds = %1
  store i32 577, ptr %4, align 4
  br label %230

44:                                               ; preds = %1
  store i32 576, ptr %4, align 4
  br label %230

45:                                               ; preds = %1
  store i32 578, ptr %4, align 4
  br label %230

46:                                               ; preds = %1
  store i32 604, ptr %4, align 4
  br label %230

47:                                               ; preds = %1
  store i32 605, ptr %4, align 4
  br label %230

48:                                               ; preds = %1
  store i32 607, ptr %4, align 4
  br label %230

49:                                               ; preds = %1
  store i32 606, ptr %4, align 4
  br label %230

50:                                               ; preds = %1
  store i32 608, ptr %4, align 4
  br label %230

51:                                               ; preds = %1
  store i32 619, ptr %4, align 4
  br label %230

52:                                               ; preds = %1
  store i32 620, ptr %4, align 4
  br label %230

53:                                               ; preds = %1
  store i32 622, ptr %4, align 4
  br label %230

54:                                               ; preds = %1
  store i32 621, ptr %4, align 4
  br label %230

55:                                               ; preds = %1
  store i32 623, ptr %4, align 4
  br label %230

56:                                               ; preds = %1
  store i32 749, ptr %4, align 4
  br label %230

57:                                               ; preds = %1
  store i32 750, ptr %4, align 4
  br label %230

58:                                               ; preds = %1
  store i32 752, ptr %4, align 4
  br label %230

59:                                               ; preds = %1
  store i32 751, ptr %4, align 4
  br label %230

60:                                               ; preds = %1
  store i32 753, ptr %4, align 4
  br label %230

61:                                               ; preds = %1
  store i32 764, ptr %4, align 4
  br label %230

62:                                               ; preds = %1
  store i32 765, ptr %4, align 4
  br label %230

63:                                               ; preds = %1
  store i32 767, ptr %4, align 4
  br label %230

64:                                               ; preds = %1
  store i32 766, ptr %4, align 4
  br label %230

65:                                               ; preds = %1
  store i32 768, ptr %4, align 4
  br label %230

66:                                               ; preds = %1
  store i32 790, ptr %4, align 4
  br label %230

67:                                               ; preds = %1
  store i32 791, ptr %4, align 4
  br label %230

68:                                               ; preds = %1
  store i32 793, ptr %4, align 4
  br label %230

69:                                               ; preds = %1
  store i32 792, ptr %4, align 4
  br label %230

70:                                               ; preds = %1
  store i32 794, ptr %4, align 4
  br label %230

71:                                               ; preds = %1
  store i32 805, ptr %4, align 4
  br label %230

72:                                               ; preds = %1
  store i32 806, ptr %4, align 4
  br label %230

73:                                               ; preds = %1
  store i32 808, ptr %4, align 4
  br label %230

74:                                               ; preds = %1
  store i32 807, ptr %4, align 4
  br label %230

75:                                               ; preds = %1
  store i32 809, ptr %4, align 4
  br label %230

76:                                               ; preds = %1
  store i32 835, ptr %4, align 4
  br label %230

77:                                               ; preds = %1
  store i32 836, ptr %4, align 4
  br label %230

78:                                               ; preds = %1
  store i32 838, ptr %4, align 4
  br label %230

79:                                               ; preds = %1
  store i32 837, ptr %4, align 4
  br label %230

80:                                               ; preds = %1
  store i32 839, ptr %4, align 4
  br label %230

81:                                               ; preds = %1
  store i32 850, ptr %4, align 4
  br label %230

82:                                               ; preds = %1
  store i32 851, ptr %4, align 4
  br label %230

83:                                               ; preds = %1
  store i32 853, ptr %4, align 4
  br label %230

84:                                               ; preds = %1
  store i32 852, ptr %4, align 4
  br label %230

85:                                               ; preds = %1
  store i32 854, ptr %4, align 4
  br label %230

86:                                               ; preds = %1
  store i32 2854, ptr %4, align 4
  br label %230

87:                                               ; preds = %1
  store i32 2855, ptr %4, align 4
  br label %230

88:                                               ; preds = %1
  store i32 2857, ptr %4, align 4
  br label %230

89:                                               ; preds = %1
  store i32 2856, ptr %4, align 4
  br label %230

90:                                               ; preds = %1
  store i32 2858, ptr %4, align 4
  br label %230

91:                                               ; preds = %1
  store i32 2869, ptr %4, align 4
  br label %230

92:                                               ; preds = %1
  store i32 2870, ptr %4, align 4
  br label %230

93:                                               ; preds = %1
  store i32 2872, ptr %4, align 4
  br label %230

94:                                               ; preds = %1
  store i32 2871, ptr %4, align 4
  br label %230

95:                                               ; preds = %1
  store i32 2873, ptr %4, align 4
  br label %230

96:                                               ; preds = %1
  store i32 2895, ptr %4, align 4
  br label %230

97:                                               ; preds = %1
  store i32 2897, ptr %4, align 4
  br label %230

98:                                               ; preds = %1
  store i32 2899, ptr %4, align 4
  br label %230

99:                                               ; preds = %1
  store i32 2898, ptr %4, align 4
  br label %230

100:                                              ; preds = %1
  store i32 2900, ptr %4, align 4
  br label %230

101:                                              ; preds = %1
  store i32 2911, ptr %4, align 4
  br label %230

102:                                              ; preds = %1
  store i32 2912, ptr %4, align 4
  br label %230

103:                                              ; preds = %1
  store i32 2914, ptr %4, align 4
  br label %230

104:                                              ; preds = %1
  store i32 2913, ptr %4, align 4
  br label %230

105:                                              ; preds = %1
  store i32 2915, ptr %4, align 4
  br label %230

106:                                              ; preds = %1
  store i32 2941, ptr %4, align 4
  br label %230

107:                                              ; preds = %1
  store i32 2942, ptr %4, align 4
  br label %230

108:                                              ; preds = %1
  store i32 2944, ptr %4, align 4
  br label %230

109:                                              ; preds = %1
  store i32 2943, ptr %4, align 4
  br label %230

110:                                              ; preds = %1
  store i32 2945, ptr %4, align 4
  br label %230

111:                                              ; preds = %1
  store i32 2956, ptr %4, align 4
  br label %230

112:                                              ; preds = %1
  store i32 2957, ptr %4, align 4
  br label %230

113:                                              ; preds = %1
  store i32 2959, ptr %4, align 4
  br label %230

114:                                              ; preds = %1
  store i32 2958, ptr %4, align 4
  br label %230

115:                                              ; preds = %1
  store i32 2960, ptr %4, align 4
  br label %230

116:                                              ; preds = %1
  store i32 4633, ptr %4, align 4
  br label %230

117:                                              ; preds = %1
  store i32 4634, ptr %4, align 4
  br label %230

118:                                              ; preds = %1
  store i32 4636, ptr %4, align 4
  br label %230

119:                                              ; preds = %1
  store i32 4635, ptr %4, align 4
  br label %230

120:                                              ; preds = %1
  store i32 4637, ptr %4, align 4
  br label %230

121:                                              ; preds = %1
  store i32 4648, ptr %4, align 4
  br label %230

122:                                              ; preds = %1
  store i32 4649, ptr %4, align 4
  br label %230

123:                                              ; preds = %1
  store i32 4651, ptr %4, align 4
  br label %230

124:                                              ; preds = %1
  store i32 4650, ptr %4, align 4
  br label %230

125:                                              ; preds = %1
  store i32 4652, ptr %4, align 4
  br label %230

126:                                              ; preds = %1
  store i32 4674, ptr %4, align 4
  br label %230

127:                                              ; preds = %1
  store i32 4675, ptr %4, align 4
  br label %230

128:                                              ; preds = %1
  store i32 4677, ptr %4, align 4
  br label %230

129:                                              ; preds = %1
  store i32 4676, ptr %4, align 4
  br label %230

130:                                              ; preds = %1
  store i32 4678, ptr %4, align 4
  br label %230

131:                                              ; preds = %1
  store i32 4689, ptr %4, align 4
  br label %230

132:                                              ; preds = %1
  store i32 4690, ptr %4, align 4
  br label %230

133:                                              ; preds = %1
  store i32 4692, ptr %4, align 4
  br label %230

134:                                              ; preds = %1
  store i32 4691, ptr %4, align 4
  br label %230

135:                                              ; preds = %1
  store i32 4693, ptr %4, align 4
  br label %230

136:                                              ; preds = %1
  store i32 4719, ptr %4, align 4
  br label %230

137:                                              ; preds = %1
  store i32 4720, ptr %4, align 4
  br label %230

138:                                              ; preds = %1
  store i32 4722, ptr %4, align 4
  br label %230

139:                                              ; preds = %1
  store i32 4721, ptr %4, align 4
  br label %230

140:                                              ; preds = %1
  store i32 4723, ptr %4, align 4
  br label %230

141:                                              ; preds = %1
  store i32 4734, ptr %4, align 4
  br label %230

142:                                              ; preds = %1
  store i32 4735, ptr %4, align 4
  br label %230

143:                                              ; preds = %1
  store i32 4737, ptr %4, align 4
  br label %230

144:                                              ; preds = %1
  store i32 4736, ptr %4, align 4
  br label %230

145:                                              ; preds = %1
  store i32 4738, ptr %4, align 4
  br label %230

146:                                              ; preds = %1
  store i32 22094, ptr %4, align 4
  br label %230

147:                                              ; preds = %1
  store i32 22095, ptr %4, align 4
  br label %230

148:                                              ; preds = %1
  store i32 22097, ptr %4, align 4
  br label %230

149:                                              ; preds = %1
  store i32 22096, ptr %4, align 4
  br label %230

150:                                              ; preds = %1
  store i32 22098, ptr %4, align 4
  br label %230

151:                                              ; preds = %1
  store i32 22109, ptr %4, align 4
  br label %230

152:                                              ; preds = %1
  store i32 22110, ptr %4, align 4
  br label %230

153:                                              ; preds = %1
  store i32 22112, ptr %4, align 4
  br label %230

154:                                              ; preds = %1
  store i32 22111, ptr %4, align 4
  br label %230

155:                                              ; preds = %1
  store i32 22113, ptr %4, align 4
  br label %230

156:                                              ; preds = %1
  store i32 22135, ptr %4, align 4
  br label %230

157:                                              ; preds = %1
  store i32 22136, ptr %4, align 4
  br label %230

158:                                              ; preds = %1
  store i32 22138, ptr %4, align 4
  br label %230

159:                                              ; preds = %1
  store i32 22137, ptr %4, align 4
  br label %230

160:                                              ; preds = %1
  store i32 22139, ptr %4, align 4
  br label %230

161:                                              ; preds = %1
  store i32 22150, ptr %4, align 4
  br label %230

162:                                              ; preds = %1
  store i32 22151, ptr %4, align 4
  br label %230

163:                                              ; preds = %1
  store i32 22153, ptr %4, align 4
  br label %230

164:                                              ; preds = %1
  store i32 22152, ptr %4, align 4
  br label %230

165:                                              ; preds = %1
  store i32 22154, ptr %4, align 4
  br label %230

166:                                              ; preds = %1
  store i32 22180, ptr %4, align 4
  br label %230

167:                                              ; preds = %1
  store i32 22181, ptr %4, align 4
  br label %230

168:                                              ; preds = %1
  store i32 22183, ptr %4, align 4
  br label %230

169:                                              ; preds = %1
  store i32 22182, ptr %4, align 4
  br label %230

170:                                              ; preds = %1
  store i32 22184, ptr %4, align 4
  br label %230

171:                                              ; preds = %1
  store i32 22195, ptr %4, align 4
  br label %230

172:                                              ; preds = %1
  store i32 22196, ptr %4, align 4
  br label %230

173:                                              ; preds = %1
  store i32 22198, ptr %4, align 4
  br label %230

174:                                              ; preds = %1
  store i32 22197, ptr %4, align 4
  br label %230

175:                                              ; preds = %1
  store i32 22199, ptr %4, align 4
  br label %230

176:                                              ; preds = %1
  store i32 1748, ptr %4, align 4
  br label %230

177:                                              ; preds = %1
  store i32 1749, ptr %4, align 4
  br label %230

178:                                              ; preds = %1
  store i32 1750, ptr %4, align 4
  br label %230

179:                                              ; preds = %1
  store i32 1759, ptr %4, align 4
  br label %230

180:                                              ; preds = %1
  store i32 1760, ptr %4, align 4
  br label %230

181:                                              ; preds = %1
  store i32 1761, ptr %4, align 4
  br label %230

182:                                              ; preds = %1
  store i32 1776, ptr %4, align 4
  br label %230

183:                                              ; preds = %1
  store i32 1777, ptr %4, align 4
  br label %230

184:                                              ; preds = %1
  store i32 1778, ptr %4, align 4
  br label %230

185:                                              ; preds = %1
  store i32 1787, ptr %4, align 4
  br label %230

186:                                              ; preds = %1
  store i32 1788, ptr %4, align 4
  br label %230

187:                                              ; preds = %1
  store i32 1789, ptr %4, align 4
  br label %230

188:                                              ; preds = %1
  store i32 1806, ptr %4, align 4
  br label %230

189:                                              ; preds = %1
  store i32 1807, ptr %4, align 4
  br label %230

190:                                              ; preds = %1
  store i32 1808, ptr %4, align 4
  br label %230

191:                                              ; preds = %1
  store i32 1817, ptr %4, align 4
  br label %230

192:                                              ; preds = %1
  store i32 1818, ptr %4, align 4
  br label %230

193:                                              ; preds = %1
  store i32 1819, ptr %4, align 4
  br label %230

194:                                              ; preds = %1
  store i32 410, ptr %4, align 4
  br label %230

195:                                              ; preds = %1
  store i32 411, ptr %4, align 4
  br label %230

196:                                              ; preds = %1
  store i32 412, ptr %4, align 4
  br label %230

197:                                              ; preds = %1
  store i32 419, ptr %4, align 4
  br label %230

198:                                              ; preds = %1
  store i32 420, ptr %4, align 4
  br label %230

199:                                              ; preds = %1
  store i32 421, ptr %4, align 4
  br label %230

200:                                              ; preds = %1
  store i32 435, ptr %4, align 4
  br label %230

201:                                              ; preds = %1
  store i32 436, ptr %4, align 4
  br label %230

202:                                              ; preds = %1
  store i32 437, ptr %4, align 4
  br label %230

203:                                              ; preds = %1
  store i32 444, ptr %4, align 4
  br label %230

204:                                              ; preds = %1
  store i32 445, ptr %4, align 4
  br label %230

205:                                              ; preds = %1
  store i32 446, ptr %4, align 4
  br label %230

206:                                              ; preds = %1
  store i32 462, ptr %4, align 4
  br label %230

207:                                              ; preds = %1
  store i32 463, ptr %4, align 4
  br label %230

208:                                              ; preds = %1
  store i32 464, ptr %4, align 4
  br label %230

209:                                              ; preds = %1
  store i32 471, ptr %4, align 4
  br label %230

210:                                              ; preds = %1
  store i32 472, ptr %4, align 4
  br label %230

211:                                              ; preds = %1
  store i32 473, ptr %4, align 4
  br label %230

212:                                              ; preds = %1
  store i32 4054, ptr %4, align 4
  br label %230

213:                                              ; preds = %1
  store i32 4055, ptr %4, align 4
  br label %230

214:                                              ; preds = %1
  store i32 4056, ptr %4, align 4
  br label %230

215:                                              ; preds = %1
  store i32 4063, ptr %4, align 4
  br label %230

216:                                              ; preds = %1
  store i32 4064, ptr %4, align 4
  br label %230

217:                                              ; preds = %1
  store i32 4065, ptr %4, align 4
  br label %230

218:                                              ; preds = %1
  store i32 4079, ptr %4, align 4
  br label %230

219:                                              ; preds = %1
  store i32 4080, ptr %4, align 4
  br label %230

220:                                              ; preds = %1
  store i32 4081, ptr %4, align 4
  br label %230

221:                                              ; preds = %1
  store i32 4088, ptr %4, align 4
  br label %230

222:                                              ; preds = %1
  store i32 4089, ptr %4, align 4
  br label %230

223:                                              ; preds = %1
  store i32 4090, ptr %4, align 4
  br label %230

224:                                              ; preds = %1
  store i32 4106, ptr %4, align 4
  br label %230

225:                                              ; preds = %1
  store i32 4107, ptr %4, align 4
  br label %230

226:                                              ; preds = %1
  store i32 4108, ptr %4, align 4
  br label %230

227:                                              ; preds = %1
  store i32 4115, ptr %4, align 4
  br label %230

228:                                              ; preds = %1
  store i32 4116, ptr %4, align 4
  br label %230

229:                                              ; preds = %1
  store i32 4117, ptr %4, align 4
  br label %230

230:                                              ; preds = %229, %228, %227, %226, %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11
  %231 = load ptr, ptr %3, align 8
  %232 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %231)
  %233 = call noundef zeroext i1 @_ZN4llvm3X868isCCMPCCEj(i32 noundef %232)
  %234 = select i1 %233, i32 2, i32 0
  store i32 %234, ptr %5, align 4
  %235 = load ptr, ptr %3, align 8
  %236 = load ptr, ptr %3, align 8
  %237 = call noundef i32 @_ZNK4llvm6MCInst14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(128) %236)
  %238 = sub i32 %237, 1
  %239 = load i32, ptr %5, align 4
  %240 = sub i32 %238, %239
  %241 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %235, i32 noundef %240)
  store ptr %241, ptr %6, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = call noundef zeroext i1 @_ZNK4llvm9MCOperand6isExprEv(ptr noundef nonnull align 8 dereferenceable(16) %242)
  br i1 %243, label %244, label %257

244:                                              ; preds = %230
  %245 = load ptr, ptr %6, align 8
  %246 = call noundef ptr @_ZNK4llvm9MCOperand7getExprEv(ptr noundef nonnull align 8 dereferenceable(16) %245)
  %247 = call noundef ptr @_ZN4llvm8dyn_castINS_15MCSymbolRefExprEKNS_6MCExprEEEDcPT0_(ptr noundef %246)
  store ptr %247, ptr %7, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %255

250:                                              ; preds = %244
  %251 = load ptr, ptr %7, align 8
  %252 = call noundef zeroext i16 @_ZNK4llvm15MCSymbolRefExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %251)
  %253 = zext i16 %252 to i32
  %254 = icmp ne i32 %253, 36
  br i1 %254, label %255, label %256

255:                                              ; preds = %250, %244
  store i1 false, ptr %2, align 1
  br label %270

256:                                              ; preds = %250
  br label %267

257:                                              ; preds = %230
  %258 = load ptr, ptr %6, align 8
  %259 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %258)
  br i1 %259, label %260, label %266

260:                                              ; preds = %257
  %261 = load ptr, ptr %6, align 8
  %262 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %261)
  %263 = call noundef zeroext i1 @_ZN4llvm5isIntILj8EEEbl(i64 noundef %262)
  br i1 %263, label %265, label %264

264:                                              ; preds = %260
  store i1 false, ptr %2, align 1
  br label %270

265:                                              ; preds = %260
  br label %266

266:                                              ; preds = %265, %257
  br label %267

267:                                              ; preds = %266, %256
  %268 = load ptr, ptr %3, align 8
  %269 = load i32, ptr %4, align 4
  call void @_ZN4llvm6MCInst9setOpcodeEj(ptr noundef nonnull align 8 dereferenceable(128) %268, i32 noundef %269)
  store i1 true, ptr %2, align 1
  br label %270

270:                                              ; preds = %267, %264, %255, %10
  %271 = load i1, ptr %2, align 1
  ret i1 %271
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL27optimizeToFixedRegisterFormRN4llvm6MCInstE(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::MCRegister", align 4
  %7 = alloca %"class.llvm::MCOperand", align 8
  %8 = alloca %"class.llvm::MCOperand", align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %9)
  switch i32 %10, label %11 [
    i32 491, label %12
    i32 418, label %13
    i32 443, label %14
    i32 468, label %15
    i32 651, label %16
    i32 532, label %17
    i32 573, label %18
    i32 614, label %19
    i32 882, label %20
    i32 763, label %21
    i32 804, label %22
    i32 845, label %23
    i32 1286, label %24
    i32 1259, label %25
    i32 1268, label %26
    i32 1277, label %27
    i32 2988, label %28
    i32 2868, label %29
    i32 2910, label %30
    i32 2951, label %31
    i32 4135, label %32
    i32 4062, label %33
    i32 4087, label %34
    i32 4112, label %35
    i32 4766, label %36
    i32 4647, label %37
    i32 4688, label %38
    i32 4729, label %39
    i32 4894, label %40
    i32 4879, label %41
    i32 4884, label %42
    i32 4889, label %43
    i32 22227, label %44
    i32 22108, label %45
    i32 22149, label %46
    i32 22190, label %47
  ]

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %71

12:                                               ; preds = %1
  store i32 483, ptr %4, align 4
  br label %48

13:                                               ; preds = %1
  store i32 408, ptr %4, align 4
  br label %48

14:                                               ; preds = %1
  store i32 433, ptr %4, align 4
  br label %48

15:                                               ; preds = %1
  store i32 458, ptr %4, align 4
  br label %48

16:                                               ; preds = %1
  store i32 639, ptr %4, align 4
  br label %48

17:                                               ; preds = %1
  store i32 516, ptr %4, align 4
  br label %48

18:                                               ; preds = %1
  store i32 557, ptr %4, align 4
  br label %48

19:                                               ; preds = %1
  store i32 598, ptr %4, align 4
  br label %48

20:                                               ; preds = %1
  store i32 870, ptr %4, align 4
  br label %48

21:                                               ; preds = %1
  store i32 747, ptr %4, align 4
  br label %48

22:                                               ; preds = %1
  store i32 788, ptr %4, align 4
  br label %48

23:                                               ; preds = %1
  store i32 829, ptr %4, align 4
  br label %48

24:                                               ; preds = %1
  store i32 1282, ptr %4, align 4
  br label %48

25:                                               ; preds = %1
  store i32 1255, ptr %4, align 4
  br label %48

26:                                               ; preds = %1
  store i32 1264, ptr %4, align 4
  br label %48

27:                                               ; preds = %1
  store i32 1273, ptr %4, align 4
  br label %48

28:                                               ; preds = %1
  store i32 2976, ptr %4, align 4
  br label %48

29:                                               ; preds = %1
  store i32 2852, ptr %4, align 4
  br label %48

30:                                               ; preds = %1
  store i32 2893, ptr %4, align 4
  br label %48

31:                                               ; preds = %1
  store i32 2935, ptr %4, align 4
  br label %48

32:                                               ; preds = %1
  store i32 4127, ptr %4, align 4
  br label %48

33:                                               ; preds = %1
  store i32 4052, ptr %4, align 4
  br label %48

34:                                               ; preds = %1
  store i32 4077, ptr %4, align 4
  br label %48

35:                                               ; preds = %1
  store i32 4102, ptr %4, align 4
  br label %48

36:                                               ; preds = %1
  store i32 4754, ptr %4, align 4
  br label %48

37:                                               ; preds = %1
  store i32 4631, ptr %4, align 4
  br label %48

38:                                               ; preds = %1
  store i32 4672, ptr %4, align 4
  br label %48

39:                                               ; preds = %1
  store i32 4713, ptr %4, align 4
  br label %48

40:                                               ; preds = %1
  store i32 4891, ptr %4, align 4
  br label %48

41:                                               ; preds = %1
  store i32 4876, ptr %4, align 4
  br label %48

42:                                               ; preds = %1
  store i32 4881, ptr %4, align 4
  br label %48

43:                                               ; preds = %1
  store i32 4886, ptr %4, align 4
  br label %48

44:                                               ; preds = %1
  store i32 22215, ptr %4, align 4
  br label %48

45:                                               ; preds = %1
  store i32 22092, ptr %4, align 4
  br label %48

46:                                               ; preds = %1
  store i32 22133, ptr %4, align 4
  br label %48

47:                                               ; preds = %1
  store i32 22174, ptr %4, align 4
  br label %48

48:                                               ; preds = %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12
  %49 = load ptr, ptr %3, align 8
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %49, i32 noundef 0)
  %51 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  %52 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %6, i32 0, i32 0
  store i32 %51, ptr %52, align 4
  %53 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 %53, ptr %5, align 4
  %54 = load i32, ptr %5, align 4
  %55 = call noundef zeroext i1 @_ZL11isARegisterj(i32 noundef %54)
  br i1 %55, label %57, label %56

56:                                               ; preds = %48
  store i1 false, ptr %2, align 1
  br label %71

57:                                               ; preds = %48
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = call noundef i32 @_ZNK4llvm6MCInst14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(128) %59)
  %61 = sub i32 %60, 1
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %58, i32 noundef %61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %62, i64 16, i1 false)
  %63 = load ptr, ptr %3, align 8
  call void @_ZN4llvm6MCInst5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %63)
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %4, align 4
  call void @_ZN4llvm6MCInst9setOpcodeEj(ptr noundef nonnull align 8 dereferenceable(128) %64, i32 noundef %65)
  %66 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  %67 = getelementptr inbounds nuw { i8, i64 }, ptr %8, i32 0, i32 0
  %68 = load i8, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i8, i64 }, ptr %8, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @_ZN4llvm6MCInst10addOperandENS_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(128) %66, i8 %68, i64 %70)
  store i1 true, ptr %2, align 1
  br label %71

71:                                               ; preds = %57, %56, %11
  %72 = load i1, ptr %2, align 1
  ret i1 %72
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"class.llvm::MCOperand", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5X86II16isApxExtendedRegEj(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp uge i32 %3, 292
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ule i32 %6, 387
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_9MCOperandEE5eraseEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.llvm::MCOperand", ptr %10, i64 1
  %12 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %15 = load ptr, ptr %6, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPN4llvm9MCOperandEET_S3_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPN4llvm9MCOperandEET_S3_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb1EPN4llvm9MCOperandES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.llvm::MCOperand", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = sub i64 %4, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPN4llvm9MCOperandES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPN4llvm9MCOperandEET_S3_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4llvm9MCOperandEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4llvm9MCOperandEET_S3_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN4llvm9MCOperandES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN4llvm9MCOperandEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPN4llvm9MCOperandEET_S3_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN4llvm9MCOperandEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPN4llvm9MCOperandES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPN4llvm9MCOperandES2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN4llvm9MCOperandEET_S3_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPN4llvm9MCOperandES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN4llvm9MCOperandEEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN4llvm9MCOperandEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 16, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds %"class.llvm::MCOperand", ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9MCOperandEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_15MCSymbolRefExprEPKNS_6MCExprEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_15MCSymbolRefExprEPKNS_6MCExprEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_15MCSymbolRefExprEPKNS_6MCExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_15MCSymbolRefExprEPKNS_6MCExprEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_15MCSymbolRefExprEPKNS_6MCExprEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_15MCSymbolRefExprEKPKNS_6MCExprES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_15MCSymbolRefExprEPKNS_6MCExprEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_15MCSymbolRefExprEPKNS_6MCExprEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_15MCSymbolRefExprEPKNS_6MCExprES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_15MCSymbolRefExprEKPKNS_6MCExprES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_6MCExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_15MCSymbolRefExprEPKNS_6MCExprES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_15MCSymbolRefExprEPKNS_6MCExprES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_15MCSymbolRefExprEPKNS_6MCExprEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_6MCExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_6MCExprEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_15MCSymbolRefExprEPKNS_6MCExprEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_15MCSymbolRefExprENS_6MCExprEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_15MCSymbolRefExprENS_6MCExprEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm15MCSymbolRefExpr7classofEPKNS_6MCExprE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15MCSymbolRefExpr7classofEPKNS_6MCExprE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm6MCExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm6MCExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCExpr", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_6MCExprEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_15MCSymbolRefExprEPKNS_6MCExprES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6MCExpr15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCExpr", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 1
  %6 = and i32 %5, 16777215
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::MCOperand", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i8, i64 }, ptr %4, i32 0, i32 0
  store i8 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i8, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %35

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds %"class.llvm::MCOperand", ptr %28, i64 %29
  br label %33

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi ptr [ %30, %26 ], [ %32, %31 ]
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %19
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

declare noundef zeroext i1 @_ZN4llvm3X868isCCMPCCEj(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5isIntILj8EEEbl(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i8
  %5 = sext i8 %4 to i64
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
