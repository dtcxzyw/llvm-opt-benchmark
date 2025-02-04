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

$_ZN4llvm5X86II19isX86_64ExtendedRegENS_10MCRegisterE = comdat any

$_ZNK4llvm9MCOperand6getRegEv = comdat any

$_ZN4llvm6MCInst9setOpcodeEj = comdat any

$_ZSt4swapIN4llvm9MCOperandEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNK4llvm9MCOperand5isImmEv = comdat any

$_ZN4llvm6MCInst5eraseEPNS_9MCOperandE = comdat any

$_ZNK4llvm10MCRegisterneEj = comdat any

$_ZN4llvm6MCInst5clearEv = comdat any

$_ZNK4llvm9MCOperand5isRegEv = comdat any

$_ZNK4llvm9MCOperand6isExprEv = comdat any

$_ZNK4llvm9MCOperand7getExprEv = comdat any

$_ZN4llvm8dyn_castINS_15MCSymbolRefExprEKNS_6MCExprEEEDcPT0_ = comdat any

$_ZNK4llvm15MCSymbolRefExpr7getKindEv = comdat any

$_ZNK4llvm10MCRegistercvjEv = comdat any

$_ZN4llvm6MCInst10addOperandENS_9MCOperandE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEixEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv = comdat any

$_ZN4llvm5X86II16isApxExtendedRegENS_10MCRegisterE = comdat any

$_ZNK4llvm10MCRegister2idEv = comdat any

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

$_ZNK4llvm10MCRegistereqEj = comdat any

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
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::MCRegister", align 4
  %13 = alloca %"class.llvm::MCRegister", align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %14)
  store i32 %15, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !10
  %16 = load i32, ptr %8, align 4, !tbaa !10
  switch i32 %16, label %17 [
    i32 5771, label %58
    i32 5747, label %58
    i32 5819, label %58
    i32 5795, label %58
    i32 5830, label %58
    i32 5850, label %58
    i32 14499, label %66
    i32 13933, label %67
    i32 13896, label %68
    i32 13974, label %69
    i32 13937, label %70
    i32 14076, label %71
    i32 14072, label %72
    i32 14216, label %73
    i32 14212, label %74
    i32 14447, label %75
    i32 14410, label %76
    i32 14488, label %77
    i32 14451, label %78
    i32 14327, label %79
    i32 14406, label %80
  ]

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %18, i32 0, i32 10
  %20 = load i64, ptr %19, align 8, !tbaa !12
  store i64 %20, ptr %10, align 8, !tbaa !16
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call noundef zeroext i1 @_ZNK4llvm11MCInstrDesc12isCommutableEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  br i1 %22, label %23, label %47

23:                                               ; preds = %17
  %24 = load i64, ptr %10, align 8, !tbaa !16
  %25 = and i64 %24, 1610612736
  %26 = icmp ne i64 %25, 536870912
  br i1 %26, label %47, label %27

27:                                               ; preds = %23
  %28 = load i64, ptr %10, align 8, !tbaa !16
  %29 = and i64 %28, 122880
  %30 = icmp ne i64 %29, 8192
  br i1 %30, label %47, label %31

31:                                               ; preds = %27
  %32 = load i64, ptr %10, align 8, !tbaa !16
  %33 = and i64 %32, 127
  %34 = icmp ne i64 %33, 41
  br i1 %34, label %47, label %35

35:                                               ; preds = %31
  %36 = load i64, ptr %10, align 8, !tbaa !16
  %37 = and i64 %36, 131072
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = load i64, ptr %10, align 8, !tbaa !16
  %41 = and i64 %40, 549755813888
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = call noundef i32 @_ZNK4llvm6MCInst14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(128) %44)
  %46 = icmp ne i32 %45, 3
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %39, %35, %31, %27, %23, %17
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %56

48:                                               ; preds = %43
  %49 = load i32, ptr %8, align 4, !tbaa !10
  %50 = icmp eq i32 %49, 14219
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %8, align 4, !tbaa !10
  %53 = icmp eq i32 %52, 22407
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %48
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %56

55:                                               ; preds = %51
  store i32 1, ptr %6, align 4, !tbaa !10
  store i32 2, ptr %7, align 4, !tbaa !10
  store i32 2, ptr %11, align 4
  br label %56

56:                                               ; preds = %55, %54, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %57 = load i32, ptr %11, align 4
  switch i32 %57, label %114 [
    i32 2, label %81
  ]

58:                                               ; preds = %2, %2, %2, %2, %2, %2
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %59, i32 noundef 3)
  %61 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  %62 = and i64 %61, 7
  switch i64 %62, label %63 [
    i64 0, label %64
    i64 3, label %64
    i64 4, label %64
    i64 7, label %64
  ]

63:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %114

64:                                               ; preds = %58, %58, %58, %58
  store i32 1, ptr %6, align 4, !tbaa !10
  store i32 2, ptr %7, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %64
  br label %81

66:                                               ; preds = %2
  store i32 14269, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %81

67:                                               ; preds = %2
  store i32 13934, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %81

68:                                               ; preds = %2
  store i32 13897, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %81

69:                                               ; preds = %2
  store i32 13975, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %81

70:                                               ; preds = %2
  store i32 13938, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %81

71:                                               ; preds = %2
  store i32 14077, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %81

72:                                               ; preds = %2
  store i32 14073, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %81

73:                                               ; preds = %2
  store i32 14217, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %81

74:                                               ; preds = %2
  store i32 14213, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %81

75:                                               ; preds = %2
  store i32 14448, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %81

76:                                               ; preds = %2
  store i32 14411, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %81

77:                                               ; preds = %2
  store i32 14489, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %81

78:                                               ; preds = %2
  store i32 14452, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %81

79:                                               ; preds = %2
  store i32 14328, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  store i32 2, ptr %7, align 4, !tbaa !10
  br label %81

80:                                               ; preds = %2
  store i32 14407, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  store i32 2, ptr %7, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %56
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = load i32, ptr %6, align 4, !tbaa !10
  %84 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %82, i32 noundef %83)
  %85 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
  %86 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %12, i32 0, i32 0
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %12, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = call noundef zeroext i1 @_ZN4llvm5X86II19isX86_64ExtendedRegENS_10MCRegisterE(i32 %88)
  br i1 %89, label %99, label %90

90:                                               ; preds = %81
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = load i32, ptr %7, align 4, !tbaa !10
  %93 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %91, i32 noundef %92)
  %94 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
  %95 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %13, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %13, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = call noundef zeroext i1 @_ZN4llvm5X86II19isX86_64ExtendedRegENS_10MCRegisterE(i32 %97)
  br i1 %98, label %100, label %99

99:                                               ; preds = %90, %81
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %114

100:                                              ; preds = %90
  %101 = load i32, ptr %9, align 4, !tbaa !10
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = load i32, ptr %9, align 4, !tbaa !10
  call void @_ZN4llvm6MCInst9setOpcodeEj(ptr noundef nonnull align 8 dereferenceable(128) %104, i32 noundef %105)
  br label %113

106:                                              ; preds = %100
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = load i32, ptr %6, align 4, !tbaa !10
  %109 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %107, i32 noundef %108)
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = load i32, ptr %7, align 4, !tbaa !10
  %112 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %110, i32 noundef %111)
  call void @_ZSt4swapIN4llvm9MCOperandEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(16) %112) #6
  br label %113

113:                                              ; preds = %106, %103
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %114

114:                                              ; preds = %113, %99, %63, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %115 = load i1, ptr %3, align 1
  ret i1 %115
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !17
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11MCInstrDesc12isCommutableEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %3, i32 0, i32 9
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = and i64 %5, 33554432
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6MCInst14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %3, i32 0, i32 3
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !30
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5X86II19isX86_64ExtendedRegENS_10MCRegisterE(i32 %0) #2 comdat {
  %2 = alloca i1, align 1
  %3 = alloca %"class.llvm::MCRegister", align 4
  %4 = alloca %"class.llvm::MCRegister", align 4
  %5 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  %6 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %7 = icmp uge i32 %6, 143
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = icmp ule i32 %9, 150
  br i1 %10, label %35, label %11

11:                                               ; preds = %8, %1
  %12 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = icmp uge i32 %12, 215
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = icmp ule i32 %15, 230
  br i1 %16, label %35, label %17

17:                                               ; preds = %14, %11
  %18 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %19 = icmp uge i32 %18, 199
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %22 = icmp ule i32 %21, 206
  br i1 %22, label %35, label %23

23:                                               ; preds = %20, %17
  %24 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %25 = icmp uge i32 %24, 231
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %28 = icmp ule i32 %27, 246
  br i1 %28, label %35, label %29

29:                                               ; preds = %26, %23
  %30 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %31 = icmp uge i32 %30, 255
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %34 = icmp ule i32 %33, 278
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %26, %20, %14, %8
  store i1 true, ptr %2, align 1
  br label %46

36:                                               ; preds = %32, %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !31
  %37 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %4, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call noundef zeroext i1 @_ZN4llvm5X86II16isApxExtendedRegENS_10MCRegisterE(i32 %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i1 true, ptr %2, align 1
  br label %46

41:                                               ; preds = %36
  %42 = call noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  switch i32 %42, label %43 [
    i32 119, label %44
    i32 120, label %44
    i32 121, label %44
    i32 122, label %44
    i32 123, label %44
    i32 124, label %44
    i32 125, label %44
    i32 126, label %44
    i32 167, label %44
    i32 168, label %44
    i32 169, label %44
    i32 170, label %44
    i32 171, label %44
    i32 172, label %44
    i32 173, label %44
    i32 174, label %44
    i32 175, label %44
    i32 176, label %44
    i32 177, label %44
    i32 178, label %44
    i32 179, label %44
    i32 180, label %44
    i32 181, label %44
    i32 182, label %44
    i32 151, label %44
    i32 152, label %44
    i32 153, label %44
    i32 154, label %44
    i32 155, label %44
    i32 156, label %44
    i32 157, label %44
    i32 158, label %44
    i32 79, label %44
    i32 80, label %44
    i32 81, label %44
    i32 82, label %44
    i32 83, label %44
    i32 84, label %44
    i32 85, label %44
    i32 86, label %44
    i32 95, label %44
    i32 96, label %44
    i32 97, label %44
    i32 98, label %44
    i32 99, label %44
    i32 100, label %44
    i32 101, label %44
    i32 102, label %44
  ]

43:                                               ; preds = %41
  br label %45

44:                                               ; preds = %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41
  store i1 true, ptr %2, align 1
  br label %46

45:                                               ; preds = %43
  store i1 false, ptr %2, align 1
  br label %46

46:                                               ; preds = %45, %44, %40, %35
  %47 = load i1, ptr %2, align 1
  ret i1 %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MCRegister", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !30
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6MCInst9setOpcodeEj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN4llvm9MCOperandEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::MCOperand", align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !32
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !32
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8635optimizeShiftRotateWithImmediateOneERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %7)
  switch i32 %8, label %9 [
    i32 3692, label %10
    i32 3693, label %11
    i32 3694, label %12
    i32 3638, label %13
    i32 3639, label %14
    i32 3640, label %15
    i32 3656, label %16
    i32 3657, label %17
    i32 3658, label %18
    i32 3674, label %19
    i32 3675, label %20
    i32 3676, label %21
    i32 3614, label %22
    i32 3615, label %23
    i32 3616, label %24
    i32 3560, label %25
    i32 3561, label %26
    i32 3562, label %27
    i32 3578, label %28
    i32 3579, label %29
    i32 3580, label %30
    i32 3596, label %31
    i32 3597, label %32
    i32 3598, label %33
    i32 3683, label %34
    i32 3684, label %35
    i32 3685, label %36
    i32 3629, label %37
    i32 3630, label %38
    i32 3631, label %39
    i32 3647, label %40
    i32 3648, label %41
    i32 3649, label %42
    i32 3665, label %43
    i32 3666, label %44
    i32 3667, label %45
    i32 3605, label %46
    i32 3606, label %47
    i32 3607, label %48
    i32 3551, label %49
    i32 3552, label %50
    i32 3553, label %51
    i32 3569, label %52
    i32 3570, label %53
    i32 3571, label %54
    i32 3587, label %55
    i32 3588, label %56
    i32 3589, label %57
    i32 3982, label %58
    i32 3983, label %59
    i32 3985, label %60
    i32 3984, label %61
    i32 3986, label %62
    i32 3892, label %63
    i32 3893, label %64
    i32 3895, label %65
    i32 3894, label %66
    i32 3896, label %67
    i32 3922, label %68
    i32 3923, label %69
    i32 3925, label %70
    i32 3924, label %71
    i32 3926, label %72
    i32 3952, label %73
    i32 3953, label %74
    i32 3955, label %75
    i32 3954, label %76
    i32 3956, label %77
    i32 3862, label %78
    i32 3863, label %79
    i32 3865, label %80
    i32 3864, label %81
    i32 3866, label %82
    i32 3772, label %83
    i32 3773, label %84
    i32 3775, label %85
    i32 3774, label %86
    i32 3776, label %87
    i32 3802, label %88
    i32 3803, label %89
    i32 3805, label %90
    i32 3804, label %91
    i32 3806, label %92
    i32 3832, label %93
    i32 3833, label %94
    i32 3835, label %95
    i32 3834, label %96
    i32 3836, label %97
    i32 4132, label %98
    i32 4133, label %99
    i32 4135, label %100
    i32 4134, label %101
    i32 4136, label %102
    i32 4042, label %103
    i32 4043, label %104
    i32 4045, label %105
    i32 4044, label %106
    i32 4046, label %107
    i32 4072, label %108
    i32 4073, label %109
    i32 4075, label %110
    i32 4074, label %111
    i32 4076, label %112
    i32 4102, label %113
    i32 4103, label %114
    i32 4105, label %115
    i32 4104, label %116
    i32 4106, label %117
    i32 4581, label %118
    i32 4582, label %119
    i32 4584, label %120
    i32 4583, label %121
    i32 4585, label %122
    i32 4491, label %123
    i32 4492, label %124
    i32 4494, label %125
    i32 4493, label %126
    i32 4495, label %127
    i32 4521, label %128
    i32 4522, label %129
    i32 4524, label %130
    i32 4523, label %131
    i32 4525, label %132
    i32 4551, label %133
    i32 4552, label %134
    i32 4554, label %135
    i32 4553, label %136
    i32 4555, label %137
    i32 4393, label %138
    i32 4394, label %139
    i32 4396, label %140
    i32 4395, label %141
    i32 4397, label %142
    i32 4303, label %143
    i32 4304, label %144
    i32 4306, label %145
    i32 4305, label %146
    i32 4307, label %147
    i32 4333, label %148
    i32 4334, label %149
    i32 4336, label %150
    i32 4335, label %151
    i32 4337, label %152
    i32 4363, label %153
    i32 4364, label %154
    i32 4366, label %155
    i32 4365, label %156
    i32 4367, label %157
    i32 3967, label %158
    i32 3968, label %159
    i32 3970, label %160
    i32 3969, label %161
    i32 3971, label %162
    i32 3877, label %163
    i32 3878, label %164
    i32 3880, label %165
    i32 3879, label %166
    i32 3881, label %167
    i32 3907, label %168
    i32 3908, label %169
    i32 3910, label %170
    i32 3909, label %171
    i32 3911, label %172
    i32 3937, label %173
    i32 3938, label %174
    i32 3940, label %175
    i32 3939, label %176
    i32 3941, label %177
    i32 3847, label %178
    i32 3848, label %179
    i32 3850, label %180
    i32 3849, label %181
    i32 3851, label %182
    i32 3757, label %183
    i32 3758, label %184
    i32 3760, label %185
    i32 3759, label %186
    i32 3761, label %187
    i32 3787, label %188
    i32 3788, label %189
    i32 3790, label %190
    i32 3789, label %191
    i32 3791, label %192
    i32 3817, label %193
    i32 3818, label %194
    i32 3820, label %195
    i32 3819, label %196
    i32 3821, label %197
    i32 4117, label %198
    i32 4118, label %199
    i32 4120, label %200
    i32 4119, label %201
    i32 4121, label %202
    i32 4027, label %203
    i32 4028, label %204
    i32 4030, label %205
    i32 4029, label %206
    i32 4031, label %207
    i32 4057, label %208
    i32 4058, label %209
    i32 4060, label %210
    i32 4059, label %211
    i32 4061, label %212
    i32 4087, label %213
    i32 4088, label %214
    i32 4090, label %215
    i32 4089, label %216
    i32 4091, label %217
    i32 4566, label %218
    i32 4567, label %219
    i32 4569, label %220
    i32 4568, label %221
    i32 4570, label %222
    i32 4476, label %223
    i32 4477, label %224
    i32 4479, label %225
    i32 4478, label %226
    i32 4480, label %227
    i32 4506, label %228
    i32 4507, label %229
    i32 4509, label %230
    i32 4508, label %231
    i32 4510, label %232
    i32 4536, label %233
    i32 4537, label %234
    i32 4539, label %235
    i32 4538, label %236
    i32 4540, label %237
    i32 4378, label %238
    i32 4379, label %239
    i32 4381, label %240
    i32 4380, label %241
    i32 4382, label %242
    i32 4288, label %243
    i32 4289, label %244
    i32 4291, label %245
    i32 4290, label %246
    i32 4292, label %247
    i32 4318, label %248
    i32 4319, label %249
    i32 4321, label %250
    i32 4320, label %251
    i32 4322, label %252
    i32 4348, label %253
    i32 4349, label %254
    i32 4351, label %255
    i32 4350, label %256
    i32 4352, label %257
  ]

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %277

10:                                               ; preds = %1
  store i32 3686, ptr %4, align 4, !tbaa !10
  br label %258

11:                                               ; preds = %1
  store i32 3687, ptr %4, align 4, !tbaa !10
  br label %258

12:                                               ; preds = %1
  store i32 3688, ptr %4, align 4, !tbaa !10
  br label %258

13:                                               ; preds = %1
  store i32 3632, ptr %4, align 4, !tbaa !10
  br label %258

14:                                               ; preds = %1
  store i32 3633, ptr %4, align 4, !tbaa !10
  br label %258

15:                                               ; preds = %1
  store i32 3634, ptr %4, align 4, !tbaa !10
  br label %258

16:                                               ; preds = %1
  store i32 3650, ptr %4, align 4, !tbaa !10
  br label %258

17:                                               ; preds = %1
  store i32 3651, ptr %4, align 4, !tbaa !10
  br label %258

18:                                               ; preds = %1
  store i32 3652, ptr %4, align 4, !tbaa !10
  br label %258

19:                                               ; preds = %1
  store i32 3668, ptr %4, align 4, !tbaa !10
  br label %258

20:                                               ; preds = %1
  store i32 3669, ptr %4, align 4, !tbaa !10
  br label %258

21:                                               ; preds = %1
  store i32 3670, ptr %4, align 4, !tbaa !10
  br label %258

22:                                               ; preds = %1
  store i32 3608, ptr %4, align 4, !tbaa !10
  br label %258

23:                                               ; preds = %1
  store i32 3609, ptr %4, align 4, !tbaa !10
  br label %258

24:                                               ; preds = %1
  store i32 3610, ptr %4, align 4, !tbaa !10
  br label %258

25:                                               ; preds = %1
  store i32 3554, ptr %4, align 4, !tbaa !10
  br label %258

26:                                               ; preds = %1
  store i32 3555, ptr %4, align 4, !tbaa !10
  br label %258

27:                                               ; preds = %1
  store i32 3556, ptr %4, align 4, !tbaa !10
  br label %258

28:                                               ; preds = %1
  store i32 3572, ptr %4, align 4, !tbaa !10
  br label %258

29:                                               ; preds = %1
  store i32 3573, ptr %4, align 4, !tbaa !10
  br label %258

30:                                               ; preds = %1
  store i32 3574, ptr %4, align 4, !tbaa !10
  br label %258

31:                                               ; preds = %1
  store i32 3590, ptr %4, align 4, !tbaa !10
  br label %258

32:                                               ; preds = %1
  store i32 3591, ptr %4, align 4, !tbaa !10
  br label %258

33:                                               ; preds = %1
  store i32 3592, ptr %4, align 4, !tbaa !10
  br label %258

34:                                               ; preds = %1
  store i32 3677, ptr %4, align 4, !tbaa !10
  br label %258

35:                                               ; preds = %1
  store i32 3678, ptr %4, align 4, !tbaa !10
  br label %258

36:                                               ; preds = %1
  store i32 3679, ptr %4, align 4, !tbaa !10
  br label %258

37:                                               ; preds = %1
  store i32 3623, ptr %4, align 4, !tbaa !10
  br label %258

38:                                               ; preds = %1
  store i32 3624, ptr %4, align 4, !tbaa !10
  br label %258

39:                                               ; preds = %1
  store i32 3625, ptr %4, align 4, !tbaa !10
  br label %258

40:                                               ; preds = %1
  store i32 3641, ptr %4, align 4, !tbaa !10
  br label %258

41:                                               ; preds = %1
  store i32 3642, ptr %4, align 4, !tbaa !10
  br label %258

42:                                               ; preds = %1
  store i32 3643, ptr %4, align 4, !tbaa !10
  br label %258

43:                                               ; preds = %1
  store i32 3659, ptr %4, align 4, !tbaa !10
  br label %258

44:                                               ; preds = %1
  store i32 3660, ptr %4, align 4, !tbaa !10
  br label %258

45:                                               ; preds = %1
  store i32 3661, ptr %4, align 4, !tbaa !10
  br label %258

46:                                               ; preds = %1
  store i32 3599, ptr %4, align 4, !tbaa !10
  br label %258

47:                                               ; preds = %1
  store i32 3600, ptr %4, align 4, !tbaa !10
  br label %258

48:                                               ; preds = %1
  store i32 3601, ptr %4, align 4, !tbaa !10
  br label %258

49:                                               ; preds = %1
  store i32 3545, ptr %4, align 4, !tbaa !10
  br label %258

50:                                               ; preds = %1
  store i32 3546, ptr %4, align 4, !tbaa !10
  br label %258

51:                                               ; preds = %1
  store i32 3547, ptr %4, align 4, !tbaa !10
  br label %258

52:                                               ; preds = %1
  store i32 3563, ptr %4, align 4, !tbaa !10
  br label %258

53:                                               ; preds = %1
  store i32 3564, ptr %4, align 4, !tbaa !10
  br label %258

54:                                               ; preds = %1
  store i32 3565, ptr %4, align 4, !tbaa !10
  br label %258

55:                                               ; preds = %1
  store i32 3581, ptr %4, align 4, !tbaa !10
  br label %258

56:                                               ; preds = %1
  store i32 3582, ptr %4, align 4, !tbaa !10
  br label %258

57:                                               ; preds = %1
  store i32 3583, ptr %4, align 4, !tbaa !10
  br label %258

58:                                               ; preds = %1
  store i32 3972, ptr %4, align 4, !tbaa !10
  br label %258

59:                                               ; preds = %1
  store i32 3973, ptr %4, align 4, !tbaa !10
  br label %258

60:                                               ; preds = %1
  store i32 3975, ptr %4, align 4, !tbaa !10
  br label %258

61:                                               ; preds = %1
  store i32 3974, ptr %4, align 4, !tbaa !10
  br label %258

62:                                               ; preds = %1
  store i32 3976, ptr %4, align 4, !tbaa !10
  br label %258

63:                                               ; preds = %1
  store i32 3882, ptr %4, align 4, !tbaa !10
  br label %258

64:                                               ; preds = %1
  store i32 3883, ptr %4, align 4, !tbaa !10
  br label %258

65:                                               ; preds = %1
  store i32 3885, ptr %4, align 4, !tbaa !10
  br label %258

66:                                               ; preds = %1
  store i32 3884, ptr %4, align 4, !tbaa !10
  br label %258

67:                                               ; preds = %1
  store i32 3886, ptr %4, align 4, !tbaa !10
  br label %258

68:                                               ; preds = %1
  store i32 3912, ptr %4, align 4, !tbaa !10
  br label %258

69:                                               ; preds = %1
  store i32 3913, ptr %4, align 4, !tbaa !10
  br label %258

70:                                               ; preds = %1
  store i32 3915, ptr %4, align 4, !tbaa !10
  br label %258

71:                                               ; preds = %1
  store i32 3914, ptr %4, align 4, !tbaa !10
  br label %258

72:                                               ; preds = %1
  store i32 3916, ptr %4, align 4, !tbaa !10
  br label %258

73:                                               ; preds = %1
  store i32 3942, ptr %4, align 4, !tbaa !10
  br label %258

74:                                               ; preds = %1
  store i32 3943, ptr %4, align 4, !tbaa !10
  br label %258

75:                                               ; preds = %1
  store i32 3945, ptr %4, align 4, !tbaa !10
  br label %258

76:                                               ; preds = %1
  store i32 3944, ptr %4, align 4, !tbaa !10
  br label %258

77:                                               ; preds = %1
  store i32 3946, ptr %4, align 4, !tbaa !10
  br label %258

78:                                               ; preds = %1
  store i32 3852, ptr %4, align 4, !tbaa !10
  br label %258

79:                                               ; preds = %1
  store i32 3853, ptr %4, align 4, !tbaa !10
  br label %258

80:                                               ; preds = %1
  store i32 3855, ptr %4, align 4, !tbaa !10
  br label %258

81:                                               ; preds = %1
  store i32 3854, ptr %4, align 4, !tbaa !10
  br label %258

82:                                               ; preds = %1
  store i32 3856, ptr %4, align 4, !tbaa !10
  br label %258

83:                                               ; preds = %1
  store i32 3762, ptr %4, align 4, !tbaa !10
  br label %258

84:                                               ; preds = %1
  store i32 3763, ptr %4, align 4, !tbaa !10
  br label %258

85:                                               ; preds = %1
  store i32 3765, ptr %4, align 4, !tbaa !10
  br label %258

86:                                               ; preds = %1
  store i32 3764, ptr %4, align 4, !tbaa !10
  br label %258

87:                                               ; preds = %1
  store i32 3766, ptr %4, align 4, !tbaa !10
  br label %258

88:                                               ; preds = %1
  store i32 3792, ptr %4, align 4, !tbaa !10
  br label %258

89:                                               ; preds = %1
  store i32 3793, ptr %4, align 4, !tbaa !10
  br label %258

90:                                               ; preds = %1
  store i32 3795, ptr %4, align 4, !tbaa !10
  br label %258

91:                                               ; preds = %1
  store i32 3794, ptr %4, align 4, !tbaa !10
  br label %258

92:                                               ; preds = %1
  store i32 3796, ptr %4, align 4, !tbaa !10
  br label %258

93:                                               ; preds = %1
  store i32 3822, ptr %4, align 4, !tbaa !10
  br label %258

94:                                               ; preds = %1
  store i32 3823, ptr %4, align 4, !tbaa !10
  br label %258

95:                                               ; preds = %1
  store i32 3825, ptr %4, align 4, !tbaa !10
  br label %258

96:                                               ; preds = %1
  store i32 3824, ptr %4, align 4, !tbaa !10
  br label %258

97:                                               ; preds = %1
  store i32 3826, ptr %4, align 4, !tbaa !10
  br label %258

98:                                               ; preds = %1
  store i32 4122, ptr %4, align 4, !tbaa !10
  br label %258

99:                                               ; preds = %1
  store i32 4123, ptr %4, align 4, !tbaa !10
  br label %258

100:                                              ; preds = %1
  store i32 4125, ptr %4, align 4, !tbaa !10
  br label %258

101:                                              ; preds = %1
  store i32 4124, ptr %4, align 4, !tbaa !10
  br label %258

102:                                              ; preds = %1
  store i32 4126, ptr %4, align 4, !tbaa !10
  br label %258

103:                                              ; preds = %1
  store i32 4032, ptr %4, align 4, !tbaa !10
  br label %258

104:                                              ; preds = %1
  store i32 4033, ptr %4, align 4, !tbaa !10
  br label %258

105:                                              ; preds = %1
  store i32 4035, ptr %4, align 4, !tbaa !10
  br label %258

106:                                              ; preds = %1
  store i32 4034, ptr %4, align 4, !tbaa !10
  br label %258

107:                                              ; preds = %1
  store i32 4036, ptr %4, align 4, !tbaa !10
  br label %258

108:                                              ; preds = %1
  store i32 4062, ptr %4, align 4, !tbaa !10
  br label %258

109:                                              ; preds = %1
  store i32 4063, ptr %4, align 4, !tbaa !10
  br label %258

110:                                              ; preds = %1
  store i32 4065, ptr %4, align 4, !tbaa !10
  br label %258

111:                                              ; preds = %1
  store i32 4064, ptr %4, align 4, !tbaa !10
  br label %258

112:                                              ; preds = %1
  store i32 4066, ptr %4, align 4, !tbaa !10
  br label %258

113:                                              ; preds = %1
  store i32 4092, ptr %4, align 4, !tbaa !10
  br label %258

114:                                              ; preds = %1
  store i32 4093, ptr %4, align 4, !tbaa !10
  br label %258

115:                                              ; preds = %1
  store i32 4095, ptr %4, align 4, !tbaa !10
  br label %258

116:                                              ; preds = %1
  store i32 4094, ptr %4, align 4, !tbaa !10
  br label %258

117:                                              ; preds = %1
  store i32 4096, ptr %4, align 4, !tbaa !10
  br label %258

118:                                              ; preds = %1
  store i32 4571, ptr %4, align 4, !tbaa !10
  br label %258

119:                                              ; preds = %1
  store i32 4572, ptr %4, align 4, !tbaa !10
  br label %258

120:                                              ; preds = %1
  store i32 4574, ptr %4, align 4, !tbaa !10
  br label %258

121:                                              ; preds = %1
  store i32 4573, ptr %4, align 4, !tbaa !10
  br label %258

122:                                              ; preds = %1
  store i32 4575, ptr %4, align 4, !tbaa !10
  br label %258

123:                                              ; preds = %1
  store i32 4481, ptr %4, align 4, !tbaa !10
  br label %258

124:                                              ; preds = %1
  store i32 4482, ptr %4, align 4, !tbaa !10
  br label %258

125:                                              ; preds = %1
  store i32 4484, ptr %4, align 4, !tbaa !10
  br label %258

126:                                              ; preds = %1
  store i32 4483, ptr %4, align 4, !tbaa !10
  br label %258

127:                                              ; preds = %1
  store i32 4485, ptr %4, align 4, !tbaa !10
  br label %258

128:                                              ; preds = %1
  store i32 4511, ptr %4, align 4, !tbaa !10
  br label %258

129:                                              ; preds = %1
  store i32 4512, ptr %4, align 4, !tbaa !10
  br label %258

130:                                              ; preds = %1
  store i32 4514, ptr %4, align 4, !tbaa !10
  br label %258

131:                                              ; preds = %1
  store i32 4513, ptr %4, align 4, !tbaa !10
  br label %258

132:                                              ; preds = %1
  store i32 4515, ptr %4, align 4, !tbaa !10
  br label %258

133:                                              ; preds = %1
  store i32 4541, ptr %4, align 4, !tbaa !10
  br label %258

134:                                              ; preds = %1
  store i32 4542, ptr %4, align 4, !tbaa !10
  br label %258

135:                                              ; preds = %1
  store i32 4544, ptr %4, align 4, !tbaa !10
  br label %258

136:                                              ; preds = %1
  store i32 4543, ptr %4, align 4, !tbaa !10
  br label %258

137:                                              ; preds = %1
  store i32 4545, ptr %4, align 4, !tbaa !10
  br label %258

138:                                              ; preds = %1
  store i32 4383, ptr %4, align 4, !tbaa !10
  br label %258

139:                                              ; preds = %1
  store i32 4384, ptr %4, align 4, !tbaa !10
  br label %258

140:                                              ; preds = %1
  store i32 4386, ptr %4, align 4, !tbaa !10
  br label %258

141:                                              ; preds = %1
  store i32 4385, ptr %4, align 4, !tbaa !10
  br label %258

142:                                              ; preds = %1
  store i32 4387, ptr %4, align 4, !tbaa !10
  br label %258

143:                                              ; preds = %1
  store i32 4293, ptr %4, align 4, !tbaa !10
  br label %258

144:                                              ; preds = %1
  store i32 4294, ptr %4, align 4, !tbaa !10
  br label %258

145:                                              ; preds = %1
  store i32 4296, ptr %4, align 4, !tbaa !10
  br label %258

146:                                              ; preds = %1
  store i32 4295, ptr %4, align 4, !tbaa !10
  br label %258

147:                                              ; preds = %1
  store i32 4297, ptr %4, align 4, !tbaa !10
  br label %258

148:                                              ; preds = %1
  store i32 4323, ptr %4, align 4, !tbaa !10
  br label %258

149:                                              ; preds = %1
  store i32 4324, ptr %4, align 4, !tbaa !10
  br label %258

150:                                              ; preds = %1
  store i32 4326, ptr %4, align 4, !tbaa !10
  br label %258

151:                                              ; preds = %1
  store i32 4325, ptr %4, align 4, !tbaa !10
  br label %258

152:                                              ; preds = %1
  store i32 4327, ptr %4, align 4, !tbaa !10
  br label %258

153:                                              ; preds = %1
  store i32 4353, ptr %4, align 4, !tbaa !10
  br label %258

154:                                              ; preds = %1
  store i32 4354, ptr %4, align 4, !tbaa !10
  br label %258

155:                                              ; preds = %1
  store i32 4356, ptr %4, align 4, !tbaa !10
  br label %258

156:                                              ; preds = %1
  store i32 4355, ptr %4, align 4, !tbaa !10
  br label %258

157:                                              ; preds = %1
  store i32 4357, ptr %4, align 4, !tbaa !10
  br label %258

158:                                              ; preds = %1
  store i32 3957, ptr %4, align 4, !tbaa !10
  br label %258

159:                                              ; preds = %1
  store i32 3958, ptr %4, align 4, !tbaa !10
  br label %258

160:                                              ; preds = %1
  store i32 3960, ptr %4, align 4, !tbaa !10
  br label %258

161:                                              ; preds = %1
  store i32 3959, ptr %4, align 4, !tbaa !10
  br label %258

162:                                              ; preds = %1
  store i32 3961, ptr %4, align 4, !tbaa !10
  br label %258

163:                                              ; preds = %1
  store i32 3867, ptr %4, align 4, !tbaa !10
  br label %258

164:                                              ; preds = %1
  store i32 3868, ptr %4, align 4, !tbaa !10
  br label %258

165:                                              ; preds = %1
  store i32 3870, ptr %4, align 4, !tbaa !10
  br label %258

166:                                              ; preds = %1
  store i32 3869, ptr %4, align 4, !tbaa !10
  br label %258

167:                                              ; preds = %1
  store i32 3871, ptr %4, align 4, !tbaa !10
  br label %258

168:                                              ; preds = %1
  store i32 3897, ptr %4, align 4, !tbaa !10
  br label %258

169:                                              ; preds = %1
  store i32 3898, ptr %4, align 4, !tbaa !10
  br label %258

170:                                              ; preds = %1
  store i32 3900, ptr %4, align 4, !tbaa !10
  br label %258

171:                                              ; preds = %1
  store i32 3899, ptr %4, align 4, !tbaa !10
  br label %258

172:                                              ; preds = %1
  store i32 3901, ptr %4, align 4, !tbaa !10
  br label %258

173:                                              ; preds = %1
  store i32 3927, ptr %4, align 4, !tbaa !10
  br label %258

174:                                              ; preds = %1
  store i32 3928, ptr %4, align 4, !tbaa !10
  br label %258

175:                                              ; preds = %1
  store i32 3930, ptr %4, align 4, !tbaa !10
  br label %258

176:                                              ; preds = %1
  store i32 3929, ptr %4, align 4, !tbaa !10
  br label %258

177:                                              ; preds = %1
  store i32 3931, ptr %4, align 4, !tbaa !10
  br label %258

178:                                              ; preds = %1
  store i32 3837, ptr %4, align 4, !tbaa !10
  br label %258

179:                                              ; preds = %1
  store i32 3838, ptr %4, align 4, !tbaa !10
  br label %258

180:                                              ; preds = %1
  store i32 3840, ptr %4, align 4, !tbaa !10
  br label %258

181:                                              ; preds = %1
  store i32 3839, ptr %4, align 4, !tbaa !10
  br label %258

182:                                              ; preds = %1
  store i32 3841, ptr %4, align 4, !tbaa !10
  br label %258

183:                                              ; preds = %1
  store i32 3747, ptr %4, align 4, !tbaa !10
  br label %258

184:                                              ; preds = %1
  store i32 3748, ptr %4, align 4, !tbaa !10
  br label %258

185:                                              ; preds = %1
  store i32 3750, ptr %4, align 4, !tbaa !10
  br label %258

186:                                              ; preds = %1
  store i32 3749, ptr %4, align 4, !tbaa !10
  br label %258

187:                                              ; preds = %1
  store i32 3751, ptr %4, align 4, !tbaa !10
  br label %258

188:                                              ; preds = %1
  store i32 3777, ptr %4, align 4, !tbaa !10
  br label %258

189:                                              ; preds = %1
  store i32 3778, ptr %4, align 4, !tbaa !10
  br label %258

190:                                              ; preds = %1
  store i32 3780, ptr %4, align 4, !tbaa !10
  br label %258

191:                                              ; preds = %1
  store i32 3779, ptr %4, align 4, !tbaa !10
  br label %258

192:                                              ; preds = %1
  store i32 3781, ptr %4, align 4, !tbaa !10
  br label %258

193:                                              ; preds = %1
  store i32 3807, ptr %4, align 4, !tbaa !10
  br label %258

194:                                              ; preds = %1
  store i32 3808, ptr %4, align 4, !tbaa !10
  br label %258

195:                                              ; preds = %1
  store i32 3810, ptr %4, align 4, !tbaa !10
  br label %258

196:                                              ; preds = %1
  store i32 3809, ptr %4, align 4, !tbaa !10
  br label %258

197:                                              ; preds = %1
  store i32 3811, ptr %4, align 4, !tbaa !10
  br label %258

198:                                              ; preds = %1
  store i32 4107, ptr %4, align 4, !tbaa !10
  br label %258

199:                                              ; preds = %1
  store i32 4108, ptr %4, align 4, !tbaa !10
  br label %258

200:                                              ; preds = %1
  store i32 4110, ptr %4, align 4, !tbaa !10
  br label %258

201:                                              ; preds = %1
  store i32 4109, ptr %4, align 4, !tbaa !10
  br label %258

202:                                              ; preds = %1
  store i32 4111, ptr %4, align 4, !tbaa !10
  br label %258

203:                                              ; preds = %1
  store i32 4017, ptr %4, align 4, !tbaa !10
  br label %258

204:                                              ; preds = %1
  store i32 4018, ptr %4, align 4, !tbaa !10
  br label %258

205:                                              ; preds = %1
  store i32 4020, ptr %4, align 4, !tbaa !10
  br label %258

206:                                              ; preds = %1
  store i32 4019, ptr %4, align 4, !tbaa !10
  br label %258

207:                                              ; preds = %1
  store i32 4021, ptr %4, align 4, !tbaa !10
  br label %258

208:                                              ; preds = %1
  store i32 4047, ptr %4, align 4, !tbaa !10
  br label %258

209:                                              ; preds = %1
  store i32 4048, ptr %4, align 4, !tbaa !10
  br label %258

210:                                              ; preds = %1
  store i32 4050, ptr %4, align 4, !tbaa !10
  br label %258

211:                                              ; preds = %1
  store i32 4049, ptr %4, align 4, !tbaa !10
  br label %258

212:                                              ; preds = %1
  store i32 4051, ptr %4, align 4, !tbaa !10
  br label %258

213:                                              ; preds = %1
  store i32 4077, ptr %4, align 4, !tbaa !10
  br label %258

214:                                              ; preds = %1
  store i32 4078, ptr %4, align 4, !tbaa !10
  br label %258

215:                                              ; preds = %1
  store i32 4080, ptr %4, align 4, !tbaa !10
  br label %258

216:                                              ; preds = %1
  store i32 4079, ptr %4, align 4, !tbaa !10
  br label %258

217:                                              ; preds = %1
  store i32 4081, ptr %4, align 4, !tbaa !10
  br label %258

218:                                              ; preds = %1
  store i32 4556, ptr %4, align 4, !tbaa !10
  br label %258

219:                                              ; preds = %1
  store i32 4557, ptr %4, align 4, !tbaa !10
  br label %258

220:                                              ; preds = %1
  store i32 4559, ptr %4, align 4, !tbaa !10
  br label %258

221:                                              ; preds = %1
  store i32 4558, ptr %4, align 4, !tbaa !10
  br label %258

222:                                              ; preds = %1
  store i32 4560, ptr %4, align 4, !tbaa !10
  br label %258

223:                                              ; preds = %1
  store i32 4466, ptr %4, align 4, !tbaa !10
  br label %258

224:                                              ; preds = %1
  store i32 4467, ptr %4, align 4, !tbaa !10
  br label %258

225:                                              ; preds = %1
  store i32 4469, ptr %4, align 4, !tbaa !10
  br label %258

226:                                              ; preds = %1
  store i32 4468, ptr %4, align 4, !tbaa !10
  br label %258

227:                                              ; preds = %1
  store i32 4470, ptr %4, align 4, !tbaa !10
  br label %258

228:                                              ; preds = %1
  store i32 4496, ptr %4, align 4, !tbaa !10
  br label %258

229:                                              ; preds = %1
  store i32 4497, ptr %4, align 4, !tbaa !10
  br label %258

230:                                              ; preds = %1
  store i32 4499, ptr %4, align 4, !tbaa !10
  br label %258

231:                                              ; preds = %1
  store i32 4498, ptr %4, align 4, !tbaa !10
  br label %258

232:                                              ; preds = %1
  store i32 4500, ptr %4, align 4, !tbaa !10
  br label %258

233:                                              ; preds = %1
  store i32 4526, ptr %4, align 4, !tbaa !10
  br label %258

234:                                              ; preds = %1
  store i32 4527, ptr %4, align 4, !tbaa !10
  br label %258

235:                                              ; preds = %1
  store i32 4529, ptr %4, align 4, !tbaa !10
  br label %258

236:                                              ; preds = %1
  store i32 4528, ptr %4, align 4, !tbaa !10
  br label %258

237:                                              ; preds = %1
  store i32 4530, ptr %4, align 4, !tbaa !10
  br label %258

238:                                              ; preds = %1
  store i32 4368, ptr %4, align 4, !tbaa !10
  br label %258

239:                                              ; preds = %1
  store i32 4369, ptr %4, align 4, !tbaa !10
  br label %258

240:                                              ; preds = %1
  store i32 4371, ptr %4, align 4, !tbaa !10
  br label %258

241:                                              ; preds = %1
  store i32 4370, ptr %4, align 4, !tbaa !10
  br label %258

242:                                              ; preds = %1
  store i32 4372, ptr %4, align 4, !tbaa !10
  br label %258

243:                                              ; preds = %1
  store i32 4278, ptr %4, align 4, !tbaa !10
  br label %258

244:                                              ; preds = %1
  store i32 4279, ptr %4, align 4, !tbaa !10
  br label %258

245:                                              ; preds = %1
  store i32 4281, ptr %4, align 4, !tbaa !10
  br label %258

246:                                              ; preds = %1
  store i32 4280, ptr %4, align 4, !tbaa !10
  br label %258

247:                                              ; preds = %1
  store i32 4282, ptr %4, align 4, !tbaa !10
  br label %258

248:                                              ; preds = %1
  store i32 4308, ptr %4, align 4, !tbaa !10
  br label %258

249:                                              ; preds = %1
  store i32 4309, ptr %4, align 4, !tbaa !10
  br label %258

250:                                              ; preds = %1
  store i32 4311, ptr %4, align 4, !tbaa !10
  br label %258

251:                                              ; preds = %1
  store i32 4310, ptr %4, align 4, !tbaa !10
  br label %258

252:                                              ; preds = %1
  store i32 4312, ptr %4, align 4, !tbaa !10
  br label %258

253:                                              ; preds = %1
  store i32 4338, ptr %4, align 4, !tbaa !10
  br label %258

254:                                              ; preds = %1
  store i32 4339, ptr %4, align 4, !tbaa !10
  br label %258

255:                                              ; preds = %1
  store i32 4341, ptr %4, align 4, !tbaa !10
  br label %258

256:                                              ; preds = %1
  store i32 4340, ptr %4, align 4, !tbaa !10
  br label %258

257:                                              ; preds = %1
  store i32 4342, ptr %4, align 4, !tbaa !10
  br label %258

258:                                              ; preds = %257, %256, %255, %254, %253, %252, %251, %250, %249, %248, %247, %246, %245, %244, %243, %242, %241, %240, %239, %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %228, %227, %226, %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %259 = load ptr, ptr %3, align 8, !tbaa !3
  %260 = load ptr, ptr %3, align 8, !tbaa !3
  %261 = call noundef i32 @_ZNK4llvm6MCInst14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(128) %260)
  %262 = sub i32 %261, 1
  %263 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %259, i32 noundef %262)
  store ptr %263, ptr %6, align 8, !tbaa !28
  %264 = load ptr, ptr %6, align 8, !tbaa !28
  %265 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %264)
  br i1 %265, label %266, label %270

266:                                              ; preds = %258
  %267 = load ptr, ptr %6, align 8, !tbaa !28
  %268 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %267)
  %269 = icmp ne i64 %268, 1
  br i1 %269, label %270, label %271

270:                                              ; preds = %266, %258
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %276

271:                                              ; preds = %266
  %272 = load ptr, ptr %3, align 8, !tbaa !3
  %273 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZN4llvm6MCInst9setOpcodeEj(ptr noundef nonnull align 8 dereferenceable(128) %272, i32 noundef %273)
  %274 = load ptr, ptr %3, align 8, !tbaa !3
  %275 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZN4llvm6MCInst5eraseEPNS_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(128) %274, ptr noundef %275)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %276

276:                                              ; preds = %271, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %277

277:                                              ; preds = %276, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %278 = load i1, ptr %2, align 1
  ret i1 %278
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !35
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 2
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6MCInst5eraseEPNS_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_9MCOperandEE5eraseEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8634optimizeVPCMPWithImmediateOneOrSixERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %10)
  switch i32 %11, label %12 [
    i32 15638, label %13
    i32 15639, label %14
    i32 15640, label %15
    i32 15641, label %16
    i32 15642, label %17
    i32 15643, label %18
    i32 15644, label %19
    i32 15645, label %20
    i32 15646, label %21
    i32 15647, label %22
    i32 15648, label %23
    i32 15649, label %24
    i32 15652, label %25
    i32 15650, label %26
    i32 15651, label %27
    i32 15653, label %28
    i32 15654, label %29
    i32 15655, label %30
    i32 15658, label %31
    i32 15656, label %32
    i32 15657, label %33
    i32 15659, label %34
    i32 15660, label %35
    i32 15661, label %36
    i32 15664, label %37
    i32 15662, label %38
    i32 15663, label %39
    i32 15665, label %40
    i32 15666, label %41
    i32 15667, label %42
    i32 15830, label %43
    i32 15828, label %44
    i32 15829, label %45
    i32 15831, label %46
    i32 15832, label %47
    i32 15833, label %48
    i32 15836, label %49
    i32 15834, label %50
    i32 15835, label %51
    i32 15837, label %52
    i32 15838, label %53
    i32 15839, label %54
    i32 15842, label %55
    i32 15840, label %56
    i32 15841, label %57
    i32 15843, label %58
    i32 15844, label %59
    i32 15845, label %60
    i32 15906, label %61
    i32 15907, label %62
    i32 15908, label %63
    i32 15909, label %64
    i32 15910, label %65
    i32 15911, label %66
    i32 15912, label %67
    i32 15913, label %68
    i32 15914, label %69
    i32 15915, label %70
    i32 15916, label %71
    i32 15917, label %72
  ]

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %98

13:                                               ; preds = %1
  store i32 15670, ptr %4, align 4, !tbaa !10
  store i32 15750, ptr %5, align 4, !tbaa !10
  br label %73

14:                                               ; preds = %1
  store i32 15671, ptr %4, align 4, !tbaa !10
  store i32 15751, ptr %5, align 4, !tbaa !10
  br label %73

15:                                               ; preds = %1
  store i32 15672, ptr %4, align 4, !tbaa !10
  store i32 15752, ptr %5, align 4, !tbaa !10
  br label %73

16:                                               ; preds = %1
  store i32 15673, ptr %4, align 4, !tbaa !10
  store i32 15753, ptr %5, align 4, !tbaa !10
  br label %73

17:                                               ; preds = %1
  store i32 15674, ptr %4, align 4, !tbaa !10
  store i32 15754, ptr %5, align 4, !tbaa !10
  br label %73

18:                                               ; preds = %1
  store i32 15675, ptr %4, align 4, !tbaa !10
  store i32 15755, ptr %5, align 4, !tbaa !10
  br label %73

19:                                               ; preds = %1
  store i32 15676, ptr %4, align 4, !tbaa !10
  store i32 15756, ptr %5, align 4, !tbaa !10
  br label %73

20:                                               ; preds = %1
  store i32 15677, ptr %4, align 4, !tbaa !10
  store i32 15757, ptr %5, align 4, !tbaa !10
  br label %73

21:                                               ; preds = %1
  store i32 15678, ptr %4, align 4, !tbaa !10
  store i32 15758, ptr %5, align 4, !tbaa !10
  br label %73

22:                                               ; preds = %1
  store i32 15679, ptr %4, align 4, !tbaa !10
  store i32 15759, ptr %5, align 4, !tbaa !10
  br label %73

23:                                               ; preds = %1
  store i32 15680, ptr %4, align 4, !tbaa !10
  store i32 15760, ptr %5, align 4, !tbaa !10
  br label %73

24:                                               ; preds = %1
  store i32 15681, ptr %4, align 4, !tbaa !10
  store i32 15761, ptr %5, align 4, !tbaa !10
  br label %73

25:                                               ; preds = %1
  store i32 15686, ptr %4, align 4, !tbaa !10
  store i32 15766, ptr %5, align 4, !tbaa !10
  br label %73

26:                                               ; preds = %1
  store i32 15687, ptr %4, align 4, !tbaa !10
  store i32 15767, ptr %5, align 4, !tbaa !10
  br label %73

27:                                               ; preds = %1
  store i32 15688, ptr %4, align 4, !tbaa !10
  store i32 15768, ptr %5, align 4, !tbaa !10
  br label %73

28:                                               ; preds = %1
  store i32 15689, ptr %4, align 4, !tbaa !10
  store i32 15769, ptr %5, align 4, !tbaa !10
  br label %73

29:                                               ; preds = %1
  store i32 15690, ptr %4, align 4, !tbaa !10
  store i32 15770, ptr %5, align 4, !tbaa !10
  br label %73

30:                                               ; preds = %1
  store i32 15691, ptr %4, align 4, !tbaa !10
  store i32 15771, ptr %5, align 4, !tbaa !10
  br label %73

31:                                               ; preds = %1
  store i32 15692, ptr %4, align 4, !tbaa !10
  store i32 15772, ptr %5, align 4, !tbaa !10
  br label %73

32:                                               ; preds = %1
  store i32 15693, ptr %4, align 4, !tbaa !10
  store i32 15773, ptr %5, align 4, !tbaa !10
  br label %73

33:                                               ; preds = %1
  store i32 15694, ptr %4, align 4, !tbaa !10
  store i32 15774, ptr %5, align 4, !tbaa !10
  br label %73

34:                                               ; preds = %1
  store i32 15695, ptr %4, align 4, !tbaa !10
  store i32 15775, ptr %5, align 4, !tbaa !10
  br label %73

35:                                               ; preds = %1
  store i32 15696, ptr %4, align 4, !tbaa !10
  store i32 15776, ptr %5, align 4, !tbaa !10
  br label %73

36:                                               ; preds = %1
  store i32 15697, ptr %4, align 4, !tbaa !10
  store i32 15777, ptr %5, align 4, !tbaa !10
  br label %73

37:                                               ; preds = %1
  store i32 15698, ptr %4, align 4, !tbaa !10
  store i32 15778, ptr %5, align 4, !tbaa !10
  br label %73

38:                                               ; preds = %1
  store i32 15699, ptr %4, align 4, !tbaa !10
  store i32 15779, ptr %5, align 4, !tbaa !10
  br label %73

39:                                               ; preds = %1
  store i32 15700, ptr %4, align 4, !tbaa !10
  store i32 15780, ptr %5, align 4, !tbaa !10
  br label %73

40:                                               ; preds = %1
  store i32 15701, ptr %4, align 4, !tbaa !10
  store i32 15781, ptr %5, align 4, !tbaa !10
  br label %73

41:                                               ; preds = %1
  store i32 15702, ptr %4, align 4, !tbaa !10
  store i32 15782, ptr %5, align 4, !tbaa !10
  br label %73

42:                                               ; preds = %1
  store i32 15703, ptr %4, align 4, !tbaa !10
  store i32 15783, ptr %5, align 4, !tbaa !10
  br label %73

43:                                               ; preds = %1
  store i32 15708, ptr %4, align 4, !tbaa !10
  store i32 15788, ptr %5, align 4, !tbaa !10
  br label %73

44:                                               ; preds = %1
  store i32 15709, ptr %4, align 4, !tbaa !10
  store i32 15789, ptr %5, align 4, !tbaa !10
  br label %73

45:                                               ; preds = %1
  store i32 15710, ptr %4, align 4, !tbaa !10
  store i32 15790, ptr %5, align 4, !tbaa !10
  br label %73

46:                                               ; preds = %1
  store i32 15711, ptr %4, align 4, !tbaa !10
  store i32 15791, ptr %5, align 4, !tbaa !10
  br label %73

47:                                               ; preds = %1
  store i32 15712, ptr %4, align 4, !tbaa !10
  store i32 15792, ptr %5, align 4, !tbaa !10
  br label %73

48:                                               ; preds = %1
  store i32 15713, ptr %4, align 4, !tbaa !10
  store i32 15793, ptr %5, align 4, !tbaa !10
  br label %73

49:                                               ; preds = %1
  store i32 15714, ptr %4, align 4, !tbaa !10
  store i32 15794, ptr %5, align 4, !tbaa !10
  br label %73

50:                                               ; preds = %1
  store i32 15715, ptr %4, align 4, !tbaa !10
  store i32 15795, ptr %5, align 4, !tbaa !10
  br label %73

51:                                               ; preds = %1
  store i32 15716, ptr %4, align 4, !tbaa !10
  store i32 15796, ptr %5, align 4, !tbaa !10
  br label %73

52:                                               ; preds = %1
  store i32 15717, ptr %4, align 4, !tbaa !10
  store i32 15797, ptr %5, align 4, !tbaa !10
  br label %73

53:                                               ; preds = %1
  store i32 15718, ptr %4, align 4, !tbaa !10
  store i32 15798, ptr %5, align 4, !tbaa !10
  br label %73

54:                                               ; preds = %1
  store i32 15719, ptr %4, align 4, !tbaa !10
  store i32 15799, ptr %5, align 4, !tbaa !10
  br label %73

55:                                               ; preds = %1
  store i32 15720, ptr %4, align 4, !tbaa !10
  store i32 15800, ptr %5, align 4, !tbaa !10
  br label %73

56:                                               ; preds = %1
  store i32 15721, ptr %4, align 4, !tbaa !10
  store i32 15801, ptr %5, align 4, !tbaa !10
  br label %73

57:                                               ; preds = %1
  store i32 15722, ptr %4, align 4, !tbaa !10
  store i32 15802, ptr %5, align 4, !tbaa !10
  br label %73

58:                                               ; preds = %1
  store i32 15723, ptr %4, align 4, !tbaa !10
  store i32 15803, ptr %5, align 4, !tbaa !10
  br label %73

59:                                               ; preds = %1
  store i32 15724, ptr %4, align 4, !tbaa !10
  store i32 15804, ptr %5, align 4, !tbaa !10
  br label %73

60:                                               ; preds = %1
  store i32 15725, ptr %4, align 4, !tbaa !10
  store i32 15805, ptr %5, align 4, !tbaa !10
  br label %73

61:                                               ; preds = %1
  store i32 15730, ptr %4, align 4, !tbaa !10
  store i32 15810, ptr %5, align 4, !tbaa !10
  br label %73

62:                                               ; preds = %1
  store i32 15731, ptr %4, align 4, !tbaa !10
  store i32 15811, ptr %5, align 4, !tbaa !10
  br label %73

63:                                               ; preds = %1
  store i32 15732, ptr %4, align 4, !tbaa !10
  store i32 15812, ptr %5, align 4, !tbaa !10
  br label %73

64:                                               ; preds = %1
  store i32 15733, ptr %4, align 4, !tbaa !10
  store i32 15813, ptr %5, align 4, !tbaa !10
  br label %73

65:                                               ; preds = %1
  store i32 15734, ptr %4, align 4, !tbaa !10
  store i32 15814, ptr %5, align 4, !tbaa !10
  br label %73

66:                                               ; preds = %1
  store i32 15735, ptr %4, align 4, !tbaa !10
  store i32 15815, ptr %5, align 4, !tbaa !10
  br label %73

67:                                               ; preds = %1
  store i32 15736, ptr %4, align 4, !tbaa !10
  store i32 15816, ptr %5, align 4, !tbaa !10
  br label %73

68:                                               ; preds = %1
  store i32 15737, ptr %4, align 4, !tbaa !10
  store i32 15817, ptr %5, align 4, !tbaa !10
  br label %73

69:                                               ; preds = %1
  store i32 15738, ptr %4, align 4, !tbaa !10
  store i32 15818, ptr %5, align 4, !tbaa !10
  br label %73

70:                                               ; preds = %1
  store i32 15739, ptr %4, align 4, !tbaa !10
  store i32 15819, ptr %5, align 4, !tbaa !10
  br label %73

71:                                               ; preds = %1
  store i32 15740, ptr %4, align 4, !tbaa !10
  store i32 15820, ptr %5, align 4, !tbaa !10
  br label %73

72:                                               ; preds = %1
  store i32 15741, ptr %4, align 4, !tbaa !10
  store i32 15821, ptr %5, align 4, !tbaa !10
  br label %73

73:                                               ; preds = %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = call noundef i32 @_ZNK4llvm6MCInst14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(128) %75)
  %77 = sub i32 %76, 1
  %78 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %74, i32 noundef %77)
  store ptr %78, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %79 = load ptr, ptr %7, align 8, !tbaa !28
  %80 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
  store i64 %80, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %81 = load i64, ptr %8, align 8, !tbaa !16
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %73
  %84 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %84, ptr %9, align 4, !tbaa !10
  br label %92

85:                                               ; preds = %73
  %86 = load i64, ptr %8, align 8, !tbaa !16
  %87 = icmp eq i64 %86, 6
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %89, ptr %9, align 4, !tbaa !10
  br label %91

90:                                               ; preds = %85
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %97

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91, %83
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = load i32, ptr %9, align 4, !tbaa !10
  call void @_ZN4llvm6MCInst9setOpcodeEj(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef %94)
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = load ptr, ptr %7, align 8, !tbaa !28
  call void @_ZN4llvm6MCInst5eraseEPNS_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(128) %95, ptr noundef %96)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %97

97:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %98

98:                                               ; preds = %97, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %99 = load i1, ptr %2, align 1
  ret i1 %99
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613optimizeMOVSXERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::MCRegister", align 4
  %7 = alloca %"class.llvm::MCRegister", align 4
  %8 = alloca %"class.llvm::MCRegister", align 4
  %9 = alloca %"class.llvm::MCRegister", align 4
  %10 = alloca %"class.llvm::MCRegister", align 4
  %11 = alloca %"class.llvm::MCRegister", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %12)
  switch i32 %13, label %14 [
    i32 2701, label %15
    i32 2706, label %31
    i32 2714, label %47
  ]

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %67

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef 0)
  %18 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %6, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = call noundef zeroext i1 @_ZNK4llvm10MCRegisterneEj(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 1)
  %24 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %7, i32 0, i32 0
  store i32 %24, ptr %25, align 4
  %26 = call noundef zeroext i1 @_ZNK4llvm10MCRegisterneEj(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 2)
  br label %27

27:                                               ; preds = %21, %15
  %28 = phi i1 [ true, %15 ], [ %26, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %67

30:                                               ; preds = %27
  store i32 1138, ptr %4, align 4, !tbaa !10
  br label %63

31:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %32, i32 noundef 0)
  %34 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %8, i32 0, i32 0
  store i32 %34, ptr %35, align 4
  %36 = call noundef zeroext i1 @_ZNK4llvm10MCRegisterneEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %38, i32 noundef 1)
  %40 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %9, i32 0, i32 0
  store i32 %40, ptr %41, align 4
  %42 = call noundef zeroext i1 @_ZNK4llvm10MCRegisterneEj(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 3)
  br label %43

43:                                               ; preds = %37, %31
  %44 = phi i1 [ true, %31 ], [ %42, %37 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %67

46:                                               ; preds = %43
  store i32 1474, ptr %4, align 4, !tbaa !10
  br label %63

47:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %48, i32 noundef 0)
  %50 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  %51 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %10, i32 0, i32 0
  store i32 %50, ptr %51, align 4
  %52 = call noundef zeroext i1 @_ZNK4llvm10MCRegisterneEj(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 51)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  br i1 %52, label %59, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %54, i32 noundef 1)
  %56 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  %57 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %11, i32 0, i32 0
  store i32 %56, ptr %57, align 4
  %58 = call noundef zeroext i1 @_ZNK4llvm10MCRegisterneEj(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 22)
  br label %59

59:                                               ; preds = %53, %47
  %60 = phi i1 [ true, %47 ], [ %58, %53 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %67

62:                                               ; preds = %59
  store i32 1170, ptr %4, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %62, %46, %30
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN4llvm6MCInst5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %64)
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZN4llvm6MCInst9setOpcodeEj(ptr noundef nonnull align 8 dereferenceable(128) %65, i32 noundef %66)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %67

67:                                               ; preds = %63, %61, %45, %29, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %68 = load i1, ptr %2, align 1
  ret i1 %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10MCRegisterneEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp ne i32 %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6MCInst5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1, !tbaa !41
  %9 = load i8, ptr %5, align 1, !tbaa !41, !range !43, !noundef !44
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %24

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %13)
  switch i32 %14, label %15 [
    i32 1483, label %16
    i32 1494, label %17
    i32 1872, label %18
    i32 1883, label %19
  ]

15:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %23

16:                                               ; preds = %12
  store i32 1488, ptr %6, align 4, !tbaa !10
  br label %20

17:                                               ; preds = %12
  store i32 1499, ptr %6, align 4, !tbaa !10
  br label %20

18:                                               ; preds = %12
  store i32 1877, ptr %6, align 4, !tbaa !10
  br label %20

19:                                               ; preds = %12
  store i32 1888, ptr %6, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %19, %18, %17, %16
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i32, ptr %6, align 4, !tbaa !10
  call void @_ZN4llvm6MCInst9setOpcodeEj(ptr noundef nonnull align 8 dereferenceable(128) %21, i32 noundef %22)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %24

24:                                               ; preds = %23, %11
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611optimizeMOVERNS_6MCInstEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::MCRegister", align 4
  %13 = alloca %"class.llvm::MCRegister", align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::MCRegister", align 4
  %18 = alloca %"class.llvm::MCRegister", align 4
  %19 = alloca %"class.llvm::MCOperand", align 8
  %20 = alloca %"class.llvm::MCOperand", align 8
  %21 = alloca %"class.llvm::MCOperand", align 8
  %22 = alloca %"class.llvm::MCOperand", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %23 = zext i1 %1 to i8
  store i8 %23, ptr %5, align 1, !tbaa !41
  %24 = load i8, ptr %5, align 1, !tbaa !41, !range !43, !noundef !44
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %146

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %28)
  switch i32 %29, label %30 [
    i32 2581, label %31
    i32 2580, label %32
    i32 2588, label %33
    i32 2587, label %34
    i32 2524, label %35
    i32 2531, label %36
    i32 2543, label %37
    i32 2551, label %38
  ]

30:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %145

31:                                               ; preds = %27
  store i32 2583, ptr %6, align 4, !tbaa !10
  br label %39

32:                                               ; preds = %27
  store i32 2583, ptr %6, align 4, !tbaa !10
  br label %39

33:                                               ; preds = %27
  store i32 2577, ptr %6, align 4, !tbaa !10
  br label %39

34:                                               ; preds = %27
  store i32 2577, ptr %6, align 4, !tbaa !10
  br label %39

35:                                               ; preds = %27
  store i32 2527, ptr %6, align 4, !tbaa !10
  br label %39

36:                                               ; preds = %27
  store i32 2521, ptr %6, align 4, !tbaa !10
  br label %39

37:                                               ; preds = %27
  store i32 2545, ptr %6, align 4, !tbaa !10
  br label %39

38:                                               ; preds = %27
  store i32 2538, ptr %6, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %38, %37, %36, %35, %34, %33, %32, %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %40, i32 noundef 0)
  %42 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %44, i32 noundef 1)
  %46 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi i1 [ false, %39 ], [ %46, %43 ]
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %8, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %50 = load i8, ptr %8, align 1, !tbaa !41, !range !43, !noundef !44
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %53 = load i8, ptr %8, align 1, !tbaa !41, !range !43, !noundef !44
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, i32 0, i32 5
  store i32 %55, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %56 = load i32, ptr %9, align 4, !tbaa !10
  %57 = add i32 %56, 3
  store i32 %57, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load i32, ptr %10, align 4, !tbaa !10
  %60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %58, i32 noundef %59)
  %61 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  %62 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %12, i32 0, i32 0
  store i32 %61, ptr %62, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !31
  %63 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %13, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = call noundef zeroext i1 @_ZL11isARegisterN4llvm10MCRegisterE(i32 %64)
  br i1 %65, label %67, label %66

66:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %144

67:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 1, ptr %14, align 1, !tbaa !41
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = load i32, ptr %11, align 4, !tbaa !10
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %68, i32 noundef %69)
  %71 = call noundef zeroext i1 @_ZNK4llvm9MCOperand6isExprEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br i1 %71, label %72, label %89

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = load i32, ptr %11, align 4, !tbaa !10
  %75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %73, i32 noundef %74)
  %76 = call noundef ptr @_ZNK4llvm9MCOperand7getExprEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  store ptr %76, ptr %15, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %77 = load ptr, ptr %15, align 8, !tbaa !45
  %78 = call noundef ptr @_ZN4llvm8dyn_castINS_15MCSymbolRefExprEKNS_6MCExprEEEDcPT0_(ptr noundef %77)
  store ptr %78, ptr %16, align 8, !tbaa !47
  %79 = load ptr, ptr %16, align 8, !tbaa !47
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %72
  %82 = load ptr, ptr %16, align 8, !tbaa !47
  %83 = call noundef zeroext i16 @_ZNK4llvm15MCSymbolRefExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
  %84 = zext i16 %83 to i32
  %85 = icmp eq i32 %84, 21
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i8 0, ptr %14, align 1, !tbaa !41
  br label %87

87:                                               ; preds = %86, %81
  br label %88

88:                                               ; preds = %87, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %89

89:                                               ; preds = %88, %67
  %90 = load i8, ptr %14, align 1, !tbaa !41, !range !43, !noundef !44
  %91 = trunc i8 %90 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  br i1 %91, label %92, label %119

92:                                               ; preds = %89
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = load i32, ptr %9, align 4, !tbaa !10
  %95 = add i32 %94, 0
  %96 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef %95)
  %97 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
  %98 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %17, i32 0, i32 0
  store i32 %97, ptr %98, align 4
  %99 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %17)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %117, label %101

101:                                              ; preds = %92
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = load i32, ptr %9, align 4, !tbaa !10
  %104 = add i32 %103, 1
  %105 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %102, i32 noundef %104)
  %106 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  %107 = icmp ne i64 %106, 1
  br i1 %107, label %117, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = load i32, ptr %9, align 4, !tbaa !10
  %111 = add i32 %110, 2
  %112 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %109, i32 noundef %111)
  %113 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
  %114 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %18, i32 0, i32 0
  store i32 %113, ptr %114, align 4
  %115 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %18)
  %116 = icmp ne i32 %115, 0
  br label %117

117:                                              ; preds = %108, %101, %92
  %118 = phi i1 [ true, %101 ], [ true, %92 ], [ %116, %108 ]
  br label %119

119:                                              ; preds = %117, %89
  %120 = phi i1 [ false, %89 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br i1 %120, label %121, label %122

121:                                              ; preds = %119
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %143

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = load i32, ptr %11, align 4, !tbaa !10
  %125 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %123, i32 noundef %124)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %125, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = load i32, ptr %9, align 4, !tbaa !10
  %128 = add i32 %127, 4
  %129 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %126, i32 noundef %128)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %129, i64 16, i1 false), !tbaa.struct !32
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4llvm6MCInst5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %130)
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = load i32, ptr %6, align 4, !tbaa !10
  call void @_ZN4llvm6MCInst9setOpcodeEj(ptr noundef nonnull align 8 dereferenceable(128) %131, i32 noundef %132)
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !32
  %134 = getelementptr inbounds nuw { i8, i64 }, ptr %21, i32 0, i32 0
  %135 = load i8, ptr %134, align 8
  %136 = getelementptr inbounds nuw { i8, i64 }, ptr %21, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  call void @_ZN4llvm6MCInst10addOperandENS_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(128) %133, i8 %135, i64 %137)
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !32
  %139 = getelementptr inbounds nuw { i8, i64 }, ptr %22, i32 0, i32 0
  %140 = load i8, ptr %139, align 8
  %141 = getelementptr inbounds nuw { i8, i64 }, ptr %22, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  call void @_ZN4llvm6MCInst10addOperandENS_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(128) %138, i8 %140, i64 %142)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  br label %143

143:                                              ; preds = %122, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  br label %144

144:                                              ; preds = %143, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  br label %145

145:                                              ; preds = %144, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %146

146:                                              ; preds = %145, %26
  %147 = load i1, ptr %3, align 1
  ret i1 %147
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9MCOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !35
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL11isARegisterN4llvm10MCRegisterE(i32 %0) #0 {
  %2 = alloca %"class.llvm::MCRegister", align 4
  %3 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = call noundef zeroext i1 @_ZNK4llvm10MCRegistereqEj(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 2)
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm10MCRegistereqEj(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3)
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = call noundef zeroext i1 @_ZNK4llvm10MCRegistereqEj(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 22)
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = call noundef zeroext i1 @_ZNK4llvm10MCRegistereqEj(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 51)
  br label %11

11:                                               ; preds = %9, %7, %5, %1
  %12 = phi i1 [ true, %7 ], [ true, %5 ], [ true, %1 ], [ %10, %9 ]
  ret i1 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9MCOperand6isExprEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !35
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 5
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9MCOperand7getExprEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_15MCSymbolRefExprEKNS_6MCExprEEEDcPT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_15MCSymbolRefExprEPKNS_6MCExprEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm15MCSymbolRefExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6MCExpr15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = and i32 %4, 65535
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !39
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6MCInst10addOperandENS_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::MCOperand", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::MCOperand", align 8
  %7 = getelementptr inbounds nuw { i8, i64 }, ptr %4, i32 0, i32 0
  store i8 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i8, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %9, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !32
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
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  switch i32 %4, label %5 [
    i32 1279, label %7
    i32 1282, label %8
    i32 1288, label %9
    i32 1291, label %10
    i32 1297, label %11
    i32 1300, label %12
    i32 1139, label %13
    i32 1142, label %14
    i32 1147, label %15
    i32 1150, label %16
    i32 1155, label %17
    i32 1158, label %18
    i32 3504, label %19
    i32 3511, label %20
    i32 3516, label %21
    i32 540, label %22
    i32 546, label %23
    i32 548, label %24
    i32 547, label %25
    i32 549, label %26
    i32 555, label %27
    i32 561, label %28
    i32 563, label %29
    i32 562, label %30
    i32 564, label %31
    i32 581, label %32
    i32 587, label %33
    i32 589, label %34
    i32 588, label %35
    i32 590, label %36
    i32 596, label %37
    i32 602, label %38
    i32 604, label %39
    i32 603, label %40
    i32 605, label %41
    i32 622, label %42
    i32 623, label %43
    i32 625, label %44
    i32 624, label %45
    i32 626, label %46
    i32 637, label %47
    i32 638, label %48
    i32 640, label %49
    i32 639, label %50
    i32 641, label %51
    i32 771, label %52
    i32 777, label %53
    i32 779, label %54
    i32 778, label %55
    i32 780, label %56
    i32 786, label %57
    i32 792, label %58
    i32 794, label %59
    i32 793, label %60
    i32 795, label %61
    i32 812, label %62
    i32 818, label %63
    i32 820, label %64
    i32 819, label %65
    i32 821, label %66
    i32 827, label %67
    i32 833, label %68
    i32 835, label %69
    i32 834, label %70
    i32 836, label %71
    i32 853, label %72
    i32 854, label %73
    i32 856, label %74
    i32 855, label %75
    i32 857, label %76
    i32 868, label %77
    i32 869, label %78
    i32 871, label %79
    i32 870, label %80
    i32 872, label %81
    i32 2884, label %82
    i32 2890, label %83
    i32 2892, label %84
    i32 2891, label %85
    i32 2893, label %86
    i32 2899, label %87
    i32 2905, label %88
    i32 2907, label %89
    i32 2906, label %90
    i32 2908, label %91
    i32 2925, label %92
    i32 2932, label %93
    i32 2934, label %94
    i32 2933, label %95
    i32 2935, label %96
    i32 2941, label %97
    i32 2947, label %98
    i32 2949, label %99
    i32 2948, label %100
    i32 2950, label %101
    i32 2967, label %102
    i32 2968, label %103
    i32 2970, label %104
    i32 2969, label %105
    i32 2971, label %106
    i32 2982, label %107
    i32 2983, label %108
    i32 2985, label %109
    i32 2984, label %110
    i32 2986, label %111
    i32 4726, label %112
    i32 4732, label %113
    i32 4734, label %114
    i32 4733, label %115
    i32 4735, label %116
    i32 4741, label %117
    i32 4747, label %118
    i32 4749, label %119
    i32 4748, label %120
    i32 4750, label %121
    i32 4767, label %122
    i32 4773, label %123
    i32 4775, label %124
    i32 4774, label %125
    i32 4776, label %126
    i32 4782, label %127
    i32 4788, label %128
    i32 4790, label %129
    i32 4789, label %130
    i32 4791, label %131
    i32 4808, label %132
    i32 4809, label %133
    i32 4811, label %134
    i32 4810, label %135
    i32 4812, label %136
    i32 4823, label %137
    i32 4824, label %138
    i32 4826, label %139
    i32 4825, label %140
    i32 4827, label %141
    i32 22624, label %142
    i32 22630, label %143
    i32 22632, label %144
    i32 22631, label %145
    i32 22633, label %146
    i32 22639, label %147
    i32 22645, label %148
    i32 22647, label %149
    i32 22646, label %150
    i32 22648, label %151
    i32 22665, label %152
    i32 22671, label %153
    i32 22673, label %154
    i32 22672, label %155
    i32 22674, label %156
    i32 22680, label %157
    i32 22686, label %158
    i32 22688, label %159
    i32 22687, label %160
    i32 22689, label %161
    i32 22706, label %162
    i32 22707, label %163
    i32 22709, label %164
    i32 22708, label %165
    i32 22710, label %166
    i32 22721, label %167
    i32 22722, label %168
    i32 22724, label %169
    i32 22723, label %170
    i32 22725, label %171
    i32 1770, label %172
    i32 1774, label %173
    i32 1775, label %174
    i32 1781, label %175
    i32 1785, label %176
    i32 1786, label %177
    i32 1798, label %178
    i32 1802, label %179
    i32 1803, label %180
    i32 1809, label %181
    i32 1813, label %182
    i32 1814, label %183
    i32 1826, label %184
    i32 1827, label %185
    i32 1828, label %186
    i32 1837, label %187
    i32 1838, label %188
    i32 1839, label %189
    i32 432, label %190
    i32 436, label %191
    i32 437, label %192
    i32 441, label %193
    i32 445, label %194
    i32 446, label %195
    i32 457, label %196
    i32 461, label %197
    i32 462, label %198
    i32 466, label %199
    i32 470, label %200
    i32 471, label %201
    i32 482, label %202
    i32 483, label %203
    i32 484, label %204
    i32 491, label %205
    i32 492, label %206
    i32 493, label %207
    i32 4147, label %208
    i32 4151, label %209
    i32 4152, label %210
    i32 4156, label %211
    i32 4160, label %212
    i32 4161, label %213
    i32 4172, label %214
    i32 4176, label %215
    i32 4177, label %216
    i32 4181, label %217
    i32 4185, label %218
    i32 4186, label %219
    i32 4197, label %220
    i32 4198, label %221
    i32 4199, label %222
    i32 4206, label %223
    i32 4207, label %224
    i32 4208, label %225
  ]

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 4, !tbaa !10
  store i32 %6, ptr %2, align 4
  br label %226

7:                                                ; preds = %1
  store i32 1280, ptr %2, align 4
  br label %226

8:                                                ; preds = %1
  store i32 1283, ptr %2, align 4
  br label %226

9:                                                ; preds = %1
  store i32 1289, ptr %2, align 4
  br label %226

10:                                               ; preds = %1
  store i32 1292, ptr %2, align 4
  br label %226

11:                                               ; preds = %1
  store i32 1298, ptr %2, align 4
  br label %226

12:                                               ; preds = %1
  store i32 1301, ptr %2, align 4
  br label %226

13:                                               ; preds = %1
  store i32 1140, ptr %2, align 4
  br label %226

14:                                               ; preds = %1
  store i32 1143, ptr %2, align 4
  br label %226

15:                                               ; preds = %1
  store i32 1148, ptr %2, align 4
  br label %226

16:                                               ; preds = %1
  store i32 1151, ptr %2, align 4
  br label %226

17:                                               ; preds = %1
  store i32 1156, ptr %2, align 4
  br label %226

18:                                               ; preds = %1
  store i32 1159, ptr %2, align 4
  br label %226

19:                                               ; preds = %1
  store i32 3505, ptr %2, align 4
  br label %226

20:                                               ; preds = %1
  store i32 3512, ptr %2, align 4
  br label %226

21:                                               ; preds = %1
  store i32 3517, ptr %2, align 4
  br label %226

22:                                               ; preds = %1
  store i32 541, ptr %2, align 4
  br label %226

23:                                               ; preds = %1
  store i32 542, ptr %2, align 4
  br label %226

24:                                               ; preds = %1
  store i32 544, ptr %2, align 4
  br label %226

25:                                               ; preds = %1
  store i32 543, ptr %2, align 4
  br label %226

26:                                               ; preds = %1
  store i32 545, ptr %2, align 4
  br label %226

27:                                               ; preds = %1
  store i32 556, ptr %2, align 4
  br label %226

28:                                               ; preds = %1
  store i32 557, ptr %2, align 4
  br label %226

29:                                               ; preds = %1
  store i32 559, ptr %2, align 4
  br label %226

30:                                               ; preds = %1
  store i32 558, ptr %2, align 4
  br label %226

31:                                               ; preds = %1
  store i32 560, ptr %2, align 4
  br label %226

32:                                               ; preds = %1
  store i32 582, ptr %2, align 4
  br label %226

33:                                               ; preds = %1
  store i32 583, ptr %2, align 4
  br label %226

34:                                               ; preds = %1
  store i32 585, ptr %2, align 4
  br label %226

35:                                               ; preds = %1
  store i32 584, ptr %2, align 4
  br label %226

36:                                               ; preds = %1
  store i32 586, ptr %2, align 4
  br label %226

37:                                               ; preds = %1
  store i32 597, ptr %2, align 4
  br label %226

38:                                               ; preds = %1
  store i32 598, ptr %2, align 4
  br label %226

39:                                               ; preds = %1
  store i32 600, ptr %2, align 4
  br label %226

40:                                               ; preds = %1
  store i32 599, ptr %2, align 4
  br label %226

41:                                               ; preds = %1
  store i32 601, ptr %2, align 4
  br label %226

42:                                               ; preds = %1
  store i32 627, ptr %2, align 4
  br label %226

43:                                               ; preds = %1
  store i32 628, ptr %2, align 4
  br label %226

44:                                               ; preds = %1
  store i32 630, ptr %2, align 4
  br label %226

45:                                               ; preds = %1
  store i32 629, ptr %2, align 4
  br label %226

46:                                               ; preds = %1
  store i32 631, ptr %2, align 4
  br label %226

47:                                               ; preds = %1
  store i32 642, ptr %2, align 4
  br label %226

48:                                               ; preds = %1
  store i32 643, ptr %2, align 4
  br label %226

49:                                               ; preds = %1
  store i32 645, ptr %2, align 4
  br label %226

50:                                               ; preds = %1
  store i32 644, ptr %2, align 4
  br label %226

51:                                               ; preds = %1
  store i32 646, ptr %2, align 4
  br label %226

52:                                               ; preds = %1
  store i32 772, ptr %2, align 4
  br label %226

53:                                               ; preds = %1
  store i32 773, ptr %2, align 4
  br label %226

54:                                               ; preds = %1
  store i32 775, ptr %2, align 4
  br label %226

55:                                               ; preds = %1
  store i32 774, ptr %2, align 4
  br label %226

56:                                               ; preds = %1
  store i32 776, ptr %2, align 4
  br label %226

57:                                               ; preds = %1
  store i32 787, ptr %2, align 4
  br label %226

58:                                               ; preds = %1
  store i32 788, ptr %2, align 4
  br label %226

59:                                               ; preds = %1
  store i32 790, ptr %2, align 4
  br label %226

60:                                               ; preds = %1
  store i32 789, ptr %2, align 4
  br label %226

61:                                               ; preds = %1
  store i32 791, ptr %2, align 4
  br label %226

62:                                               ; preds = %1
  store i32 813, ptr %2, align 4
  br label %226

63:                                               ; preds = %1
  store i32 814, ptr %2, align 4
  br label %226

64:                                               ; preds = %1
  store i32 816, ptr %2, align 4
  br label %226

65:                                               ; preds = %1
  store i32 815, ptr %2, align 4
  br label %226

66:                                               ; preds = %1
  store i32 817, ptr %2, align 4
  br label %226

67:                                               ; preds = %1
  store i32 828, ptr %2, align 4
  br label %226

68:                                               ; preds = %1
  store i32 829, ptr %2, align 4
  br label %226

69:                                               ; preds = %1
  store i32 831, ptr %2, align 4
  br label %226

70:                                               ; preds = %1
  store i32 830, ptr %2, align 4
  br label %226

71:                                               ; preds = %1
  store i32 832, ptr %2, align 4
  br label %226

72:                                               ; preds = %1
  store i32 858, ptr %2, align 4
  br label %226

73:                                               ; preds = %1
  store i32 859, ptr %2, align 4
  br label %226

74:                                               ; preds = %1
  store i32 861, ptr %2, align 4
  br label %226

75:                                               ; preds = %1
  store i32 860, ptr %2, align 4
  br label %226

76:                                               ; preds = %1
  store i32 862, ptr %2, align 4
  br label %226

77:                                               ; preds = %1
  store i32 873, ptr %2, align 4
  br label %226

78:                                               ; preds = %1
  store i32 874, ptr %2, align 4
  br label %226

79:                                               ; preds = %1
  store i32 876, ptr %2, align 4
  br label %226

80:                                               ; preds = %1
  store i32 875, ptr %2, align 4
  br label %226

81:                                               ; preds = %1
  store i32 877, ptr %2, align 4
  br label %226

82:                                               ; preds = %1
  store i32 2885, ptr %2, align 4
  br label %226

83:                                               ; preds = %1
  store i32 2886, ptr %2, align 4
  br label %226

84:                                               ; preds = %1
  store i32 2888, ptr %2, align 4
  br label %226

85:                                               ; preds = %1
  store i32 2887, ptr %2, align 4
  br label %226

86:                                               ; preds = %1
  store i32 2889, ptr %2, align 4
  br label %226

87:                                               ; preds = %1
  store i32 2900, ptr %2, align 4
  br label %226

88:                                               ; preds = %1
  store i32 2901, ptr %2, align 4
  br label %226

89:                                               ; preds = %1
  store i32 2903, ptr %2, align 4
  br label %226

90:                                               ; preds = %1
  store i32 2902, ptr %2, align 4
  br label %226

91:                                               ; preds = %1
  store i32 2904, ptr %2, align 4
  br label %226

92:                                               ; preds = %1
  store i32 2926, ptr %2, align 4
  br label %226

93:                                               ; preds = %1
  store i32 2928, ptr %2, align 4
  br label %226

94:                                               ; preds = %1
  store i32 2930, ptr %2, align 4
  br label %226

95:                                               ; preds = %1
  store i32 2929, ptr %2, align 4
  br label %226

96:                                               ; preds = %1
  store i32 2931, ptr %2, align 4
  br label %226

97:                                               ; preds = %1
  store i32 2942, ptr %2, align 4
  br label %226

98:                                               ; preds = %1
  store i32 2943, ptr %2, align 4
  br label %226

99:                                               ; preds = %1
  store i32 2945, ptr %2, align 4
  br label %226

100:                                              ; preds = %1
  store i32 2944, ptr %2, align 4
  br label %226

101:                                              ; preds = %1
  store i32 2946, ptr %2, align 4
  br label %226

102:                                              ; preds = %1
  store i32 2972, ptr %2, align 4
  br label %226

103:                                              ; preds = %1
  store i32 2973, ptr %2, align 4
  br label %226

104:                                              ; preds = %1
  store i32 2975, ptr %2, align 4
  br label %226

105:                                              ; preds = %1
  store i32 2974, ptr %2, align 4
  br label %226

106:                                              ; preds = %1
  store i32 2976, ptr %2, align 4
  br label %226

107:                                              ; preds = %1
  store i32 2987, ptr %2, align 4
  br label %226

108:                                              ; preds = %1
  store i32 2988, ptr %2, align 4
  br label %226

109:                                              ; preds = %1
  store i32 2990, ptr %2, align 4
  br label %226

110:                                              ; preds = %1
  store i32 2989, ptr %2, align 4
  br label %226

111:                                              ; preds = %1
  store i32 2991, ptr %2, align 4
  br label %226

112:                                              ; preds = %1
  store i32 4727, ptr %2, align 4
  br label %226

113:                                              ; preds = %1
  store i32 4728, ptr %2, align 4
  br label %226

114:                                              ; preds = %1
  store i32 4730, ptr %2, align 4
  br label %226

115:                                              ; preds = %1
  store i32 4729, ptr %2, align 4
  br label %226

116:                                              ; preds = %1
  store i32 4731, ptr %2, align 4
  br label %226

117:                                              ; preds = %1
  store i32 4742, ptr %2, align 4
  br label %226

118:                                              ; preds = %1
  store i32 4743, ptr %2, align 4
  br label %226

119:                                              ; preds = %1
  store i32 4745, ptr %2, align 4
  br label %226

120:                                              ; preds = %1
  store i32 4744, ptr %2, align 4
  br label %226

121:                                              ; preds = %1
  store i32 4746, ptr %2, align 4
  br label %226

122:                                              ; preds = %1
  store i32 4768, ptr %2, align 4
  br label %226

123:                                              ; preds = %1
  store i32 4769, ptr %2, align 4
  br label %226

124:                                              ; preds = %1
  store i32 4771, ptr %2, align 4
  br label %226

125:                                              ; preds = %1
  store i32 4770, ptr %2, align 4
  br label %226

126:                                              ; preds = %1
  store i32 4772, ptr %2, align 4
  br label %226

127:                                              ; preds = %1
  store i32 4783, ptr %2, align 4
  br label %226

128:                                              ; preds = %1
  store i32 4784, ptr %2, align 4
  br label %226

129:                                              ; preds = %1
  store i32 4786, ptr %2, align 4
  br label %226

130:                                              ; preds = %1
  store i32 4785, ptr %2, align 4
  br label %226

131:                                              ; preds = %1
  store i32 4787, ptr %2, align 4
  br label %226

132:                                              ; preds = %1
  store i32 4813, ptr %2, align 4
  br label %226

133:                                              ; preds = %1
  store i32 4814, ptr %2, align 4
  br label %226

134:                                              ; preds = %1
  store i32 4816, ptr %2, align 4
  br label %226

135:                                              ; preds = %1
  store i32 4815, ptr %2, align 4
  br label %226

136:                                              ; preds = %1
  store i32 4817, ptr %2, align 4
  br label %226

137:                                              ; preds = %1
  store i32 4828, ptr %2, align 4
  br label %226

138:                                              ; preds = %1
  store i32 4829, ptr %2, align 4
  br label %226

139:                                              ; preds = %1
  store i32 4831, ptr %2, align 4
  br label %226

140:                                              ; preds = %1
  store i32 4830, ptr %2, align 4
  br label %226

141:                                              ; preds = %1
  store i32 4832, ptr %2, align 4
  br label %226

142:                                              ; preds = %1
  store i32 22625, ptr %2, align 4
  br label %226

143:                                              ; preds = %1
  store i32 22626, ptr %2, align 4
  br label %226

144:                                              ; preds = %1
  store i32 22628, ptr %2, align 4
  br label %226

145:                                              ; preds = %1
  store i32 22627, ptr %2, align 4
  br label %226

146:                                              ; preds = %1
  store i32 22629, ptr %2, align 4
  br label %226

147:                                              ; preds = %1
  store i32 22640, ptr %2, align 4
  br label %226

148:                                              ; preds = %1
  store i32 22641, ptr %2, align 4
  br label %226

149:                                              ; preds = %1
  store i32 22643, ptr %2, align 4
  br label %226

150:                                              ; preds = %1
  store i32 22642, ptr %2, align 4
  br label %226

151:                                              ; preds = %1
  store i32 22644, ptr %2, align 4
  br label %226

152:                                              ; preds = %1
  store i32 22666, ptr %2, align 4
  br label %226

153:                                              ; preds = %1
  store i32 22667, ptr %2, align 4
  br label %226

154:                                              ; preds = %1
  store i32 22669, ptr %2, align 4
  br label %226

155:                                              ; preds = %1
  store i32 22668, ptr %2, align 4
  br label %226

156:                                              ; preds = %1
  store i32 22670, ptr %2, align 4
  br label %226

157:                                              ; preds = %1
  store i32 22681, ptr %2, align 4
  br label %226

158:                                              ; preds = %1
  store i32 22682, ptr %2, align 4
  br label %226

159:                                              ; preds = %1
  store i32 22684, ptr %2, align 4
  br label %226

160:                                              ; preds = %1
  store i32 22683, ptr %2, align 4
  br label %226

161:                                              ; preds = %1
  store i32 22685, ptr %2, align 4
  br label %226

162:                                              ; preds = %1
  store i32 22711, ptr %2, align 4
  br label %226

163:                                              ; preds = %1
  store i32 22712, ptr %2, align 4
  br label %226

164:                                              ; preds = %1
  store i32 22714, ptr %2, align 4
  br label %226

165:                                              ; preds = %1
  store i32 22713, ptr %2, align 4
  br label %226

166:                                              ; preds = %1
  store i32 22715, ptr %2, align 4
  br label %226

167:                                              ; preds = %1
  store i32 22726, ptr %2, align 4
  br label %226

168:                                              ; preds = %1
  store i32 22727, ptr %2, align 4
  br label %226

169:                                              ; preds = %1
  store i32 22729, ptr %2, align 4
  br label %226

170:                                              ; preds = %1
  store i32 22728, ptr %2, align 4
  br label %226

171:                                              ; preds = %1
  store i32 22730, ptr %2, align 4
  br label %226

172:                                              ; preds = %1
  store i32 1771, ptr %2, align 4
  br label %226

173:                                              ; preds = %1
  store i32 1772, ptr %2, align 4
  br label %226

174:                                              ; preds = %1
  store i32 1773, ptr %2, align 4
  br label %226

175:                                              ; preds = %1
  store i32 1782, ptr %2, align 4
  br label %226

176:                                              ; preds = %1
  store i32 1783, ptr %2, align 4
  br label %226

177:                                              ; preds = %1
  store i32 1784, ptr %2, align 4
  br label %226

178:                                              ; preds = %1
  store i32 1799, ptr %2, align 4
  br label %226

179:                                              ; preds = %1
  store i32 1800, ptr %2, align 4
  br label %226

180:                                              ; preds = %1
  store i32 1801, ptr %2, align 4
  br label %226

181:                                              ; preds = %1
  store i32 1810, ptr %2, align 4
  br label %226

182:                                              ; preds = %1
  store i32 1811, ptr %2, align 4
  br label %226

183:                                              ; preds = %1
  store i32 1812, ptr %2, align 4
  br label %226

184:                                              ; preds = %1
  store i32 1829, ptr %2, align 4
  br label %226

185:                                              ; preds = %1
  store i32 1830, ptr %2, align 4
  br label %226

186:                                              ; preds = %1
  store i32 1831, ptr %2, align 4
  br label %226

187:                                              ; preds = %1
  store i32 1840, ptr %2, align 4
  br label %226

188:                                              ; preds = %1
  store i32 1841, ptr %2, align 4
  br label %226

189:                                              ; preds = %1
  store i32 1842, ptr %2, align 4
  br label %226

190:                                              ; preds = %1
  store i32 433, ptr %2, align 4
  br label %226

191:                                              ; preds = %1
  store i32 434, ptr %2, align 4
  br label %226

192:                                              ; preds = %1
  store i32 435, ptr %2, align 4
  br label %226

193:                                              ; preds = %1
  store i32 442, ptr %2, align 4
  br label %226

194:                                              ; preds = %1
  store i32 443, ptr %2, align 4
  br label %226

195:                                              ; preds = %1
  store i32 444, ptr %2, align 4
  br label %226

196:                                              ; preds = %1
  store i32 458, ptr %2, align 4
  br label %226

197:                                              ; preds = %1
  store i32 459, ptr %2, align 4
  br label %226

198:                                              ; preds = %1
  store i32 460, ptr %2, align 4
  br label %226

199:                                              ; preds = %1
  store i32 467, ptr %2, align 4
  br label %226

200:                                              ; preds = %1
  store i32 468, ptr %2, align 4
  br label %226

201:                                              ; preds = %1
  store i32 469, ptr %2, align 4
  br label %226

202:                                              ; preds = %1
  store i32 485, ptr %2, align 4
  br label %226

203:                                              ; preds = %1
  store i32 486, ptr %2, align 4
  br label %226

204:                                              ; preds = %1
  store i32 487, ptr %2, align 4
  br label %226

205:                                              ; preds = %1
  store i32 494, ptr %2, align 4
  br label %226

206:                                              ; preds = %1
  store i32 495, ptr %2, align 4
  br label %226

207:                                              ; preds = %1
  store i32 496, ptr %2, align 4
  br label %226

208:                                              ; preds = %1
  store i32 4148, ptr %2, align 4
  br label %226

209:                                              ; preds = %1
  store i32 4149, ptr %2, align 4
  br label %226

210:                                              ; preds = %1
  store i32 4150, ptr %2, align 4
  br label %226

211:                                              ; preds = %1
  store i32 4157, ptr %2, align 4
  br label %226

212:                                              ; preds = %1
  store i32 4158, ptr %2, align 4
  br label %226

213:                                              ; preds = %1
  store i32 4159, ptr %2, align 4
  br label %226

214:                                              ; preds = %1
  store i32 4173, ptr %2, align 4
  br label %226

215:                                              ; preds = %1
  store i32 4174, ptr %2, align 4
  br label %226

216:                                              ; preds = %1
  store i32 4175, ptr %2, align 4
  br label %226

217:                                              ; preds = %1
  store i32 4182, ptr %2, align 4
  br label %226

218:                                              ; preds = %1
  store i32 4183, ptr %2, align 4
  br label %226

219:                                              ; preds = %1
  store i32 4184, ptr %2, align 4
  br label %226

220:                                              ; preds = %1
  store i32 4200, ptr %2, align 4
  br label %226

221:                                              ; preds = %1
  store i32 4201, ptr %2, align 4
  br label %226

222:                                              ; preds = %1
  store i32 4202, ptr %2, align 4
  br label %226

223:                                              ; preds = %1
  store i32 4209, ptr %2, align 4
  br label %226

224:                                              ; preds = %1
  store i32 4210, ptr %2, align 4
  br label %226

225:                                              ; preds = %1
  store i32 4211, ptr %2, align 4
  br label %226

226:                                              ; preds = %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %5
  %227 = load i32, ptr %2, align 4
  ret i32 %227
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3X8629getOpcodeForLongImmediateFormEj(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  switch i32 %4, label %5 [
    i32 1280, label %7
    i32 1283, label %8
    i32 1289, label %9
    i32 1292, label %10
    i32 1298, label %11
    i32 1301, label %12
    i32 1140, label %13
    i32 1143, label %14
    i32 1148, label %15
    i32 1151, label %16
    i32 1156, label %17
    i32 1159, label %18
    i32 3505, label %19
    i32 3512, label %20
    i32 3517, label %21
    i32 541, label %22
    i32 542, label %23
    i32 544, label %24
    i32 543, label %25
    i32 545, label %26
    i32 556, label %27
    i32 557, label %28
    i32 559, label %29
    i32 558, label %30
    i32 560, label %31
    i32 582, label %32
    i32 583, label %33
    i32 585, label %34
    i32 584, label %35
    i32 586, label %36
    i32 597, label %37
    i32 598, label %38
    i32 600, label %39
    i32 599, label %40
    i32 601, label %41
    i32 627, label %42
    i32 628, label %43
    i32 630, label %44
    i32 629, label %45
    i32 631, label %46
    i32 642, label %47
    i32 643, label %48
    i32 645, label %49
    i32 644, label %50
    i32 646, label %51
    i32 772, label %52
    i32 773, label %53
    i32 775, label %54
    i32 774, label %55
    i32 776, label %56
    i32 787, label %57
    i32 788, label %58
    i32 790, label %59
    i32 789, label %60
    i32 791, label %61
    i32 813, label %62
    i32 814, label %63
    i32 816, label %64
    i32 815, label %65
    i32 817, label %66
    i32 828, label %67
    i32 829, label %68
    i32 831, label %69
    i32 830, label %70
    i32 832, label %71
    i32 858, label %72
    i32 859, label %73
    i32 861, label %74
    i32 860, label %75
    i32 862, label %76
    i32 873, label %77
    i32 874, label %78
    i32 876, label %79
    i32 875, label %80
    i32 877, label %81
    i32 2885, label %82
    i32 2886, label %83
    i32 2888, label %84
    i32 2887, label %85
    i32 2889, label %86
    i32 2900, label %87
    i32 2901, label %88
    i32 2903, label %89
    i32 2902, label %90
    i32 2904, label %91
    i32 2926, label %92
    i32 2928, label %93
    i32 2930, label %94
    i32 2929, label %95
    i32 2931, label %96
    i32 2942, label %97
    i32 2943, label %98
    i32 2945, label %99
    i32 2944, label %100
    i32 2946, label %101
    i32 2972, label %102
    i32 2973, label %103
    i32 2975, label %104
    i32 2974, label %105
    i32 2976, label %106
    i32 2987, label %107
    i32 2988, label %108
    i32 2990, label %109
    i32 2989, label %110
    i32 2991, label %111
    i32 4727, label %112
    i32 4728, label %113
    i32 4730, label %114
    i32 4729, label %115
    i32 4731, label %116
    i32 4742, label %117
    i32 4743, label %118
    i32 4745, label %119
    i32 4744, label %120
    i32 4746, label %121
    i32 4768, label %122
    i32 4769, label %123
    i32 4771, label %124
    i32 4770, label %125
    i32 4772, label %126
    i32 4783, label %127
    i32 4784, label %128
    i32 4786, label %129
    i32 4785, label %130
    i32 4787, label %131
    i32 4813, label %132
    i32 4814, label %133
    i32 4816, label %134
    i32 4815, label %135
    i32 4817, label %136
    i32 4828, label %137
    i32 4829, label %138
    i32 4831, label %139
    i32 4830, label %140
    i32 4832, label %141
    i32 22625, label %142
    i32 22626, label %143
    i32 22628, label %144
    i32 22627, label %145
    i32 22629, label %146
    i32 22640, label %147
    i32 22641, label %148
    i32 22643, label %149
    i32 22642, label %150
    i32 22644, label %151
    i32 22666, label %152
    i32 22667, label %153
    i32 22669, label %154
    i32 22668, label %155
    i32 22670, label %156
    i32 22681, label %157
    i32 22682, label %158
    i32 22684, label %159
    i32 22683, label %160
    i32 22685, label %161
    i32 22711, label %162
    i32 22712, label %163
    i32 22714, label %164
    i32 22713, label %165
    i32 22715, label %166
    i32 22726, label %167
    i32 22727, label %168
    i32 22729, label %169
    i32 22728, label %170
    i32 22730, label %171
    i32 1771, label %172
    i32 1772, label %173
    i32 1773, label %174
    i32 1782, label %175
    i32 1783, label %176
    i32 1784, label %177
    i32 1799, label %178
    i32 1800, label %179
    i32 1801, label %180
    i32 1810, label %181
    i32 1811, label %182
    i32 1812, label %183
    i32 1829, label %184
    i32 1830, label %185
    i32 1831, label %186
    i32 1840, label %187
    i32 1841, label %188
    i32 1842, label %189
    i32 433, label %190
    i32 434, label %191
    i32 435, label %192
    i32 442, label %193
    i32 443, label %194
    i32 444, label %195
    i32 458, label %196
    i32 459, label %197
    i32 460, label %198
    i32 467, label %199
    i32 468, label %200
    i32 469, label %201
    i32 485, label %202
    i32 486, label %203
    i32 487, label %204
    i32 494, label %205
    i32 495, label %206
    i32 496, label %207
    i32 4148, label %208
    i32 4149, label %209
    i32 4150, label %210
    i32 4157, label %211
    i32 4158, label %212
    i32 4159, label %213
    i32 4173, label %214
    i32 4174, label %215
    i32 4175, label %216
    i32 4182, label %217
    i32 4183, label %218
    i32 4184, label %219
    i32 4200, label %220
    i32 4201, label %221
    i32 4202, label %222
    i32 4209, label %223
    i32 4210, label %224
    i32 4211, label %225
  ]

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 4, !tbaa !10
  store i32 %6, ptr %2, align 4
  br label %226

7:                                                ; preds = %1
  store i32 1279, ptr %2, align 4
  br label %226

8:                                                ; preds = %1
  store i32 1282, ptr %2, align 4
  br label %226

9:                                                ; preds = %1
  store i32 1288, ptr %2, align 4
  br label %226

10:                                               ; preds = %1
  store i32 1291, ptr %2, align 4
  br label %226

11:                                               ; preds = %1
  store i32 1297, ptr %2, align 4
  br label %226

12:                                               ; preds = %1
  store i32 1300, ptr %2, align 4
  br label %226

13:                                               ; preds = %1
  store i32 1139, ptr %2, align 4
  br label %226

14:                                               ; preds = %1
  store i32 1142, ptr %2, align 4
  br label %226

15:                                               ; preds = %1
  store i32 1147, ptr %2, align 4
  br label %226

16:                                               ; preds = %1
  store i32 1150, ptr %2, align 4
  br label %226

17:                                               ; preds = %1
  store i32 1155, ptr %2, align 4
  br label %226

18:                                               ; preds = %1
  store i32 1158, ptr %2, align 4
  br label %226

19:                                               ; preds = %1
  store i32 3504, ptr %2, align 4
  br label %226

20:                                               ; preds = %1
  store i32 3511, ptr %2, align 4
  br label %226

21:                                               ; preds = %1
  store i32 3516, ptr %2, align 4
  br label %226

22:                                               ; preds = %1
  store i32 540, ptr %2, align 4
  br label %226

23:                                               ; preds = %1
  store i32 546, ptr %2, align 4
  br label %226

24:                                               ; preds = %1
  store i32 548, ptr %2, align 4
  br label %226

25:                                               ; preds = %1
  store i32 547, ptr %2, align 4
  br label %226

26:                                               ; preds = %1
  store i32 549, ptr %2, align 4
  br label %226

27:                                               ; preds = %1
  store i32 555, ptr %2, align 4
  br label %226

28:                                               ; preds = %1
  store i32 561, ptr %2, align 4
  br label %226

29:                                               ; preds = %1
  store i32 563, ptr %2, align 4
  br label %226

30:                                               ; preds = %1
  store i32 562, ptr %2, align 4
  br label %226

31:                                               ; preds = %1
  store i32 564, ptr %2, align 4
  br label %226

32:                                               ; preds = %1
  store i32 581, ptr %2, align 4
  br label %226

33:                                               ; preds = %1
  store i32 587, ptr %2, align 4
  br label %226

34:                                               ; preds = %1
  store i32 589, ptr %2, align 4
  br label %226

35:                                               ; preds = %1
  store i32 588, ptr %2, align 4
  br label %226

36:                                               ; preds = %1
  store i32 590, ptr %2, align 4
  br label %226

37:                                               ; preds = %1
  store i32 596, ptr %2, align 4
  br label %226

38:                                               ; preds = %1
  store i32 602, ptr %2, align 4
  br label %226

39:                                               ; preds = %1
  store i32 604, ptr %2, align 4
  br label %226

40:                                               ; preds = %1
  store i32 603, ptr %2, align 4
  br label %226

41:                                               ; preds = %1
  store i32 605, ptr %2, align 4
  br label %226

42:                                               ; preds = %1
  store i32 622, ptr %2, align 4
  br label %226

43:                                               ; preds = %1
  store i32 623, ptr %2, align 4
  br label %226

44:                                               ; preds = %1
  store i32 625, ptr %2, align 4
  br label %226

45:                                               ; preds = %1
  store i32 624, ptr %2, align 4
  br label %226

46:                                               ; preds = %1
  store i32 626, ptr %2, align 4
  br label %226

47:                                               ; preds = %1
  store i32 637, ptr %2, align 4
  br label %226

48:                                               ; preds = %1
  store i32 638, ptr %2, align 4
  br label %226

49:                                               ; preds = %1
  store i32 640, ptr %2, align 4
  br label %226

50:                                               ; preds = %1
  store i32 639, ptr %2, align 4
  br label %226

51:                                               ; preds = %1
  store i32 641, ptr %2, align 4
  br label %226

52:                                               ; preds = %1
  store i32 771, ptr %2, align 4
  br label %226

53:                                               ; preds = %1
  store i32 777, ptr %2, align 4
  br label %226

54:                                               ; preds = %1
  store i32 779, ptr %2, align 4
  br label %226

55:                                               ; preds = %1
  store i32 778, ptr %2, align 4
  br label %226

56:                                               ; preds = %1
  store i32 780, ptr %2, align 4
  br label %226

57:                                               ; preds = %1
  store i32 786, ptr %2, align 4
  br label %226

58:                                               ; preds = %1
  store i32 792, ptr %2, align 4
  br label %226

59:                                               ; preds = %1
  store i32 794, ptr %2, align 4
  br label %226

60:                                               ; preds = %1
  store i32 793, ptr %2, align 4
  br label %226

61:                                               ; preds = %1
  store i32 795, ptr %2, align 4
  br label %226

62:                                               ; preds = %1
  store i32 812, ptr %2, align 4
  br label %226

63:                                               ; preds = %1
  store i32 818, ptr %2, align 4
  br label %226

64:                                               ; preds = %1
  store i32 820, ptr %2, align 4
  br label %226

65:                                               ; preds = %1
  store i32 819, ptr %2, align 4
  br label %226

66:                                               ; preds = %1
  store i32 821, ptr %2, align 4
  br label %226

67:                                               ; preds = %1
  store i32 827, ptr %2, align 4
  br label %226

68:                                               ; preds = %1
  store i32 833, ptr %2, align 4
  br label %226

69:                                               ; preds = %1
  store i32 835, ptr %2, align 4
  br label %226

70:                                               ; preds = %1
  store i32 834, ptr %2, align 4
  br label %226

71:                                               ; preds = %1
  store i32 836, ptr %2, align 4
  br label %226

72:                                               ; preds = %1
  store i32 853, ptr %2, align 4
  br label %226

73:                                               ; preds = %1
  store i32 854, ptr %2, align 4
  br label %226

74:                                               ; preds = %1
  store i32 856, ptr %2, align 4
  br label %226

75:                                               ; preds = %1
  store i32 855, ptr %2, align 4
  br label %226

76:                                               ; preds = %1
  store i32 857, ptr %2, align 4
  br label %226

77:                                               ; preds = %1
  store i32 868, ptr %2, align 4
  br label %226

78:                                               ; preds = %1
  store i32 869, ptr %2, align 4
  br label %226

79:                                               ; preds = %1
  store i32 871, ptr %2, align 4
  br label %226

80:                                               ; preds = %1
  store i32 870, ptr %2, align 4
  br label %226

81:                                               ; preds = %1
  store i32 872, ptr %2, align 4
  br label %226

82:                                               ; preds = %1
  store i32 2884, ptr %2, align 4
  br label %226

83:                                               ; preds = %1
  store i32 2890, ptr %2, align 4
  br label %226

84:                                               ; preds = %1
  store i32 2892, ptr %2, align 4
  br label %226

85:                                               ; preds = %1
  store i32 2891, ptr %2, align 4
  br label %226

86:                                               ; preds = %1
  store i32 2893, ptr %2, align 4
  br label %226

87:                                               ; preds = %1
  store i32 2899, ptr %2, align 4
  br label %226

88:                                               ; preds = %1
  store i32 2905, ptr %2, align 4
  br label %226

89:                                               ; preds = %1
  store i32 2907, ptr %2, align 4
  br label %226

90:                                               ; preds = %1
  store i32 2906, ptr %2, align 4
  br label %226

91:                                               ; preds = %1
  store i32 2908, ptr %2, align 4
  br label %226

92:                                               ; preds = %1
  store i32 2925, ptr %2, align 4
  br label %226

93:                                               ; preds = %1
  store i32 2932, ptr %2, align 4
  br label %226

94:                                               ; preds = %1
  store i32 2934, ptr %2, align 4
  br label %226

95:                                               ; preds = %1
  store i32 2933, ptr %2, align 4
  br label %226

96:                                               ; preds = %1
  store i32 2935, ptr %2, align 4
  br label %226

97:                                               ; preds = %1
  store i32 2941, ptr %2, align 4
  br label %226

98:                                               ; preds = %1
  store i32 2947, ptr %2, align 4
  br label %226

99:                                               ; preds = %1
  store i32 2949, ptr %2, align 4
  br label %226

100:                                              ; preds = %1
  store i32 2948, ptr %2, align 4
  br label %226

101:                                              ; preds = %1
  store i32 2950, ptr %2, align 4
  br label %226

102:                                              ; preds = %1
  store i32 2967, ptr %2, align 4
  br label %226

103:                                              ; preds = %1
  store i32 2968, ptr %2, align 4
  br label %226

104:                                              ; preds = %1
  store i32 2970, ptr %2, align 4
  br label %226

105:                                              ; preds = %1
  store i32 2969, ptr %2, align 4
  br label %226

106:                                              ; preds = %1
  store i32 2971, ptr %2, align 4
  br label %226

107:                                              ; preds = %1
  store i32 2982, ptr %2, align 4
  br label %226

108:                                              ; preds = %1
  store i32 2983, ptr %2, align 4
  br label %226

109:                                              ; preds = %1
  store i32 2985, ptr %2, align 4
  br label %226

110:                                              ; preds = %1
  store i32 2984, ptr %2, align 4
  br label %226

111:                                              ; preds = %1
  store i32 2986, ptr %2, align 4
  br label %226

112:                                              ; preds = %1
  store i32 4726, ptr %2, align 4
  br label %226

113:                                              ; preds = %1
  store i32 4732, ptr %2, align 4
  br label %226

114:                                              ; preds = %1
  store i32 4734, ptr %2, align 4
  br label %226

115:                                              ; preds = %1
  store i32 4733, ptr %2, align 4
  br label %226

116:                                              ; preds = %1
  store i32 4735, ptr %2, align 4
  br label %226

117:                                              ; preds = %1
  store i32 4741, ptr %2, align 4
  br label %226

118:                                              ; preds = %1
  store i32 4747, ptr %2, align 4
  br label %226

119:                                              ; preds = %1
  store i32 4749, ptr %2, align 4
  br label %226

120:                                              ; preds = %1
  store i32 4748, ptr %2, align 4
  br label %226

121:                                              ; preds = %1
  store i32 4750, ptr %2, align 4
  br label %226

122:                                              ; preds = %1
  store i32 4767, ptr %2, align 4
  br label %226

123:                                              ; preds = %1
  store i32 4773, ptr %2, align 4
  br label %226

124:                                              ; preds = %1
  store i32 4775, ptr %2, align 4
  br label %226

125:                                              ; preds = %1
  store i32 4774, ptr %2, align 4
  br label %226

126:                                              ; preds = %1
  store i32 4776, ptr %2, align 4
  br label %226

127:                                              ; preds = %1
  store i32 4782, ptr %2, align 4
  br label %226

128:                                              ; preds = %1
  store i32 4788, ptr %2, align 4
  br label %226

129:                                              ; preds = %1
  store i32 4790, ptr %2, align 4
  br label %226

130:                                              ; preds = %1
  store i32 4789, ptr %2, align 4
  br label %226

131:                                              ; preds = %1
  store i32 4791, ptr %2, align 4
  br label %226

132:                                              ; preds = %1
  store i32 4808, ptr %2, align 4
  br label %226

133:                                              ; preds = %1
  store i32 4809, ptr %2, align 4
  br label %226

134:                                              ; preds = %1
  store i32 4811, ptr %2, align 4
  br label %226

135:                                              ; preds = %1
  store i32 4810, ptr %2, align 4
  br label %226

136:                                              ; preds = %1
  store i32 4812, ptr %2, align 4
  br label %226

137:                                              ; preds = %1
  store i32 4823, ptr %2, align 4
  br label %226

138:                                              ; preds = %1
  store i32 4824, ptr %2, align 4
  br label %226

139:                                              ; preds = %1
  store i32 4826, ptr %2, align 4
  br label %226

140:                                              ; preds = %1
  store i32 4825, ptr %2, align 4
  br label %226

141:                                              ; preds = %1
  store i32 4827, ptr %2, align 4
  br label %226

142:                                              ; preds = %1
  store i32 22624, ptr %2, align 4
  br label %226

143:                                              ; preds = %1
  store i32 22630, ptr %2, align 4
  br label %226

144:                                              ; preds = %1
  store i32 22632, ptr %2, align 4
  br label %226

145:                                              ; preds = %1
  store i32 22631, ptr %2, align 4
  br label %226

146:                                              ; preds = %1
  store i32 22633, ptr %2, align 4
  br label %226

147:                                              ; preds = %1
  store i32 22639, ptr %2, align 4
  br label %226

148:                                              ; preds = %1
  store i32 22645, ptr %2, align 4
  br label %226

149:                                              ; preds = %1
  store i32 22647, ptr %2, align 4
  br label %226

150:                                              ; preds = %1
  store i32 22646, ptr %2, align 4
  br label %226

151:                                              ; preds = %1
  store i32 22648, ptr %2, align 4
  br label %226

152:                                              ; preds = %1
  store i32 22665, ptr %2, align 4
  br label %226

153:                                              ; preds = %1
  store i32 22671, ptr %2, align 4
  br label %226

154:                                              ; preds = %1
  store i32 22673, ptr %2, align 4
  br label %226

155:                                              ; preds = %1
  store i32 22672, ptr %2, align 4
  br label %226

156:                                              ; preds = %1
  store i32 22674, ptr %2, align 4
  br label %226

157:                                              ; preds = %1
  store i32 22680, ptr %2, align 4
  br label %226

158:                                              ; preds = %1
  store i32 22686, ptr %2, align 4
  br label %226

159:                                              ; preds = %1
  store i32 22688, ptr %2, align 4
  br label %226

160:                                              ; preds = %1
  store i32 22687, ptr %2, align 4
  br label %226

161:                                              ; preds = %1
  store i32 22689, ptr %2, align 4
  br label %226

162:                                              ; preds = %1
  store i32 22706, ptr %2, align 4
  br label %226

163:                                              ; preds = %1
  store i32 22707, ptr %2, align 4
  br label %226

164:                                              ; preds = %1
  store i32 22709, ptr %2, align 4
  br label %226

165:                                              ; preds = %1
  store i32 22708, ptr %2, align 4
  br label %226

166:                                              ; preds = %1
  store i32 22710, ptr %2, align 4
  br label %226

167:                                              ; preds = %1
  store i32 22721, ptr %2, align 4
  br label %226

168:                                              ; preds = %1
  store i32 22722, ptr %2, align 4
  br label %226

169:                                              ; preds = %1
  store i32 22724, ptr %2, align 4
  br label %226

170:                                              ; preds = %1
  store i32 22723, ptr %2, align 4
  br label %226

171:                                              ; preds = %1
  store i32 22725, ptr %2, align 4
  br label %226

172:                                              ; preds = %1
  store i32 1770, ptr %2, align 4
  br label %226

173:                                              ; preds = %1
  store i32 1774, ptr %2, align 4
  br label %226

174:                                              ; preds = %1
  store i32 1775, ptr %2, align 4
  br label %226

175:                                              ; preds = %1
  store i32 1781, ptr %2, align 4
  br label %226

176:                                              ; preds = %1
  store i32 1785, ptr %2, align 4
  br label %226

177:                                              ; preds = %1
  store i32 1786, ptr %2, align 4
  br label %226

178:                                              ; preds = %1
  store i32 1798, ptr %2, align 4
  br label %226

179:                                              ; preds = %1
  store i32 1802, ptr %2, align 4
  br label %226

180:                                              ; preds = %1
  store i32 1803, ptr %2, align 4
  br label %226

181:                                              ; preds = %1
  store i32 1809, ptr %2, align 4
  br label %226

182:                                              ; preds = %1
  store i32 1813, ptr %2, align 4
  br label %226

183:                                              ; preds = %1
  store i32 1814, ptr %2, align 4
  br label %226

184:                                              ; preds = %1
  store i32 1826, ptr %2, align 4
  br label %226

185:                                              ; preds = %1
  store i32 1827, ptr %2, align 4
  br label %226

186:                                              ; preds = %1
  store i32 1828, ptr %2, align 4
  br label %226

187:                                              ; preds = %1
  store i32 1837, ptr %2, align 4
  br label %226

188:                                              ; preds = %1
  store i32 1838, ptr %2, align 4
  br label %226

189:                                              ; preds = %1
  store i32 1839, ptr %2, align 4
  br label %226

190:                                              ; preds = %1
  store i32 432, ptr %2, align 4
  br label %226

191:                                              ; preds = %1
  store i32 436, ptr %2, align 4
  br label %226

192:                                              ; preds = %1
  store i32 437, ptr %2, align 4
  br label %226

193:                                              ; preds = %1
  store i32 441, ptr %2, align 4
  br label %226

194:                                              ; preds = %1
  store i32 445, ptr %2, align 4
  br label %226

195:                                              ; preds = %1
  store i32 446, ptr %2, align 4
  br label %226

196:                                              ; preds = %1
  store i32 457, ptr %2, align 4
  br label %226

197:                                              ; preds = %1
  store i32 461, ptr %2, align 4
  br label %226

198:                                              ; preds = %1
  store i32 462, ptr %2, align 4
  br label %226

199:                                              ; preds = %1
  store i32 466, ptr %2, align 4
  br label %226

200:                                              ; preds = %1
  store i32 470, ptr %2, align 4
  br label %226

201:                                              ; preds = %1
  store i32 471, ptr %2, align 4
  br label %226

202:                                              ; preds = %1
  store i32 482, ptr %2, align 4
  br label %226

203:                                              ; preds = %1
  store i32 483, ptr %2, align 4
  br label %226

204:                                              ; preds = %1
  store i32 484, ptr %2, align 4
  br label %226

205:                                              ; preds = %1
  store i32 491, ptr %2, align 4
  br label %226

206:                                              ; preds = %1
  store i32 492, ptr %2, align 4
  br label %226

207:                                              ; preds = %1
  store i32 493, ptr %2, align 4
  br label %226

208:                                              ; preds = %1
  store i32 4147, ptr %2, align 4
  br label %226

209:                                              ; preds = %1
  store i32 4151, ptr %2, align 4
  br label %226

210:                                              ; preds = %1
  store i32 4152, ptr %2, align 4
  br label %226

211:                                              ; preds = %1
  store i32 4156, ptr %2, align 4
  br label %226

212:                                              ; preds = %1
  store i32 4160, ptr %2, align 4
  br label %226

213:                                              ; preds = %1
  store i32 4161, ptr %2, align 4
  br label %226

214:                                              ; preds = %1
  store i32 4172, ptr %2, align 4
  br label %226

215:                                              ; preds = %1
  store i32 4176, ptr %2, align 4
  br label %226

216:                                              ; preds = %1
  store i32 4177, ptr %2, align 4
  br label %226

217:                                              ; preds = %1
  store i32 4181, ptr %2, align 4
  br label %226

218:                                              ; preds = %1
  store i32 4185, ptr %2, align 4
  br label %226

219:                                              ; preds = %1
  store i32 4186, ptr %2, align 4
  br label %226

220:                                              ; preds = %1
  store i32 4197, ptr %2, align 4
  br label %226

221:                                              ; preds = %1
  store i32 4198, ptr %2, align 4
  br label %226

222:                                              ; preds = %1
  store i32 4199, ptr %2, align 4
  br label %226

223:                                              ; preds = %1
  store i32 4206, ptr %2, align 4
  br label %226

224:                                              ; preds = %1
  store i32 4207, ptr %2, align 4
  br label %226

225:                                              ; preds = %1
  store i32 4208, ptr %2, align 4
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call noundef zeroext i1 @_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call noundef zeroext i1 @_ZL27optimizeToFixedRegisterFormRN4llvm6MCInstE(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %4, align 1, !tbaa !41
  %11 = load i8, ptr %3, align 1, !tbaa !41, !range !43, !noundef !44
  %12 = trunc i8 %11 to i1
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = load i8, ptr %4, align 1, !tbaa !41, !range !43, !noundef !44
  %15 = trunc i8 %14 to i1
  br label %16

16:                                               ; preds = %13, %1
  %17 = phi i1 [ true, %1 ], [ %15, %13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %9)
  switch i32 %10, label %11 [
    i32 1279, label %12
    i32 1282, label %13
    i32 1288, label %14
    i32 1291, label %15
    i32 1297, label %16
    i32 1300, label %17
    i32 1139, label %18
    i32 1142, label %19
    i32 1147, label %20
    i32 1150, label %21
    i32 1155, label %22
    i32 1158, label %23
    i32 3504, label %24
    i32 3511, label %25
    i32 3516, label %26
    i32 540, label %27
    i32 546, label %28
    i32 548, label %29
    i32 547, label %30
    i32 549, label %31
    i32 555, label %32
    i32 561, label %33
    i32 563, label %34
    i32 562, label %35
    i32 564, label %36
    i32 581, label %37
    i32 587, label %38
    i32 589, label %39
    i32 588, label %40
    i32 590, label %41
    i32 596, label %42
    i32 602, label %43
    i32 604, label %44
    i32 603, label %45
    i32 605, label %46
    i32 622, label %47
    i32 623, label %48
    i32 625, label %49
    i32 624, label %50
    i32 626, label %51
    i32 637, label %52
    i32 638, label %53
    i32 640, label %54
    i32 639, label %55
    i32 641, label %56
    i32 771, label %57
    i32 777, label %58
    i32 779, label %59
    i32 778, label %60
    i32 780, label %61
    i32 786, label %62
    i32 792, label %63
    i32 794, label %64
    i32 793, label %65
    i32 795, label %66
    i32 812, label %67
    i32 818, label %68
    i32 820, label %69
    i32 819, label %70
    i32 821, label %71
    i32 827, label %72
    i32 833, label %73
    i32 835, label %74
    i32 834, label %75
    i32 836, label %76
    i32 853, label %77
    i32 854, label %78
    i32 856, label %79
    i32 855, label %80
    i32 857, label %81
    i32 868, label %82
    i32 869, label %83
    i32 871, label %84
    i32 870, label %85
    i32 872, label %86
    i32 2884, label %87
    i32 2890, label %88
    i32 2892, label %89
    i32 2891, label %90
    i32 2893, label %91
    i32 2899, label %92
    i32 2905, label %93
    i32 2907, label %94
    i32 2906, label %95
    i32 2908, label %96
    i32 2925, label %97
    i32 2932, label %98
    i32 2934, label %99
    i32 2933, label %100
    i32 2935, label %101
    i32 2941, label %102
    i32 2947, label %103
    i32 2949, label %104
    i32 2948, label %105
    i32 2950, label %106
    i32 2967, label %107
    i32 2968, label %108
    i32 2970, label %109
    i32 2969, label %110
    i32 2971, label %111
    i32 2982, label %112
    i32 2983, label %113
    i32 2985, label %114
    i32 2984, label %115
    i32 2986, label %116
    i32 4726, label %117
    i32 4732, label %118
    i32 4734, label %119
    i32 4733, label %120
    i32 4735, label %121
    i32 4741, label %122
    i32 4747, label %123
    i32 4749, label %124
    i32 4748, label %125
    i32 4750, label %126
    i32 4767, label %127
    i32 4773, label %128
    i32 4775, label %129
    i32 4774, label %130
    i32 4776, label %131
    i32 4782, label %132
    i32 4788, label %133
    i32 4790, label %134
    i32 4789, label %135
    i32 4791, label %136
    i32 4808, label %137
    i32 4809, label %138
    i32 4811, label %139
    i32 4810, label %140
    i32 4812, label %141
    i32 4823, label %142
    i32 4824, label %143
    i32 4826, label %144
    i32 4825, label %145
    i32 4827, label %146
    i32 22624, label %147
    i32 22630, label %148
    i32 22632, label %149
    i32 22631, label %150
    i32 22633, label %151
    i32 22639, label %152
    i32 22645, label %153
    i32 22647, label %154
    i32 22646, label %155
    i32 22648, label %156
    i32 22665, label %157
    i32 22671, label %158
    i32 22673, label %159
    i32 22672, label %160
    i32 22674, label %161
    i32 22680, label %162
    i32 22686, label %163
    i32 22688, label %164
    i32 22687, label %165
    i32 22689, label %166
    i32 22706, label %167
    i32 22707, label %168
    i32 22709, label %169
    i32 22708, label %170
    i32 22710, label %171
    i32 22721, label %172
    i32 22722, label %173
    i32 22724, label %174
    i32 22723, label %175
    i32 22725, label %176
    i32 1770, label %177
    i32 1774, label %178
    i32 1775, label %179
    i32 1781, label %180
    i32 1785, label %181
    i32 1786, label %182
    i32 1798, label %183
    i32 1802, label %184
    i32 1803, label %185
    i32 1809, label %186
    i32 1813, label %187
    i32 1814, label %188
    i32 1826, label %189
    i32 1827, label %190
    i32 1828, label %191
    i32 1837, label %192
    i32 1838, label %193
    i32 1839, label %194
    i32 432, label %195
    i32 436, label %196
    i32 437, label %197
    i32 441, label %198
    i32 445, label %199
    i32 446, label %200
    i32 457, label %201
    i32 461, label %202
    i32 462, label %203
    i32 466, label %204
    i32 470, label %205
    i32 471, label %206
    i32 482, label %207
    i32 483, label %208
    i32 484, label %209
    i32 491, label %210
    i32 492, label %211
    i32 493, label %212
    i32 4147, label %213
    i32 4151, label %214
    i32 4152, label %215
    i32 4156, label %216
    i32 4160, label %217
    i32 4161, label %218
    i32 4172, label %219
    i32 4176, label %220
    i32 4177, label %221
    i32 4181, label %222
    i32 4185, label %223
    i32 4186, label %224
    i32 4197, label %225
    i32 4198, label %226
    i32 4199, label %227
    i32 4206, label %228
    i32 4207, label %229
    i32 4208, label %230
  ]

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %275

12:                                               ; preds = %1
  store i32 1280, ptr %4, align 4, !tbaa !10
  br label %231

13:                                               ; preds = %1
  store i32 1283, ptr %4, align 4, !tbaa !10
  br label %231

14:                                               ; preds = %1
  store i32 1289, ptr %4, align 4, !tbaa !10
  br label %231

15:                                               ; preds = %1
  store i32 1292, ptr %4, align 4, !tbaa !10
  br label %231

16:                                               ; preds = %1
  store i32 1298, ptr %4, align 4, !tbaa !10
  br label %231

17:                                               ; preds = %1
  store i32 1301, ptr %4, align 4, !tbaa !10
  br label %231

18:                                               ; preds = %1
  store i32 1140, ptr %4, align 4, !tbaa !10
  br label %231

19:                                               ; preds = %1
  store i32 1143, ptr %4, align 4, !tbaa !10
  br label %231

20:                                               ; preds = %1
  store i32 1148, ptr %4, align 4, !tbaa !10
  br label %231

21:                                               ; preds = %1
  store i32 1151, ptr %4, align 4, !tbaa !10
  br label %231

22:                                               ; preds = %1
  store i32 1156, ptr %4, align 4, !tbaa !10
  br label %231

23:                                               ; preds = %1
  store i32 1159, ptr %4, align 4, !tbaa !10
  br label %231

24:                                               ; preds = %1
  store i32 3505, ptr %4, align 4, !tbaa !10
  br label %231

25:                                               ; preds = %1
  store i32 3512, ptr %4, align 4, !tbaa !10
  br label %231

26:                                               ; preds = %1
  store i32 3517, ptr %4, align 4, !tbaa !10
  br label %231

27:                                               ; preds = %1
  store i32 541, ptr %4, align 4, !tbaa !10
  br label %231

28:                                               ; preds = %1
  store i32 542, ptr %4, align 4, !tbaa !10
  br label %231

29:                                               ; preds = %1
  store i32 544, ptr %4, align 4, !tbaa !10
  br label %231

30:                                               ; preds = %1
  store i32 543, ptr %4, align 4, !tbaa !10
  br label %231

31:                                               ; preds = %1
  store i32 545, ptr %4, align 4, !tbaa !10
  br label %231

32:                                               ; preds = %1
  store i32 556, ptr %4, align 4, !tbaa !10
  br label %231

33:                                               ; preds = %1
  store i32 557, ptr %4, align 4, !tbaa !10
  br label %231

34:                                               ; preds = %1
  store i32 559, ptr %4, align 4, !tbaa !10
  br label %231

35:                                               ; preds = %1
  store i32 558, ptr %4, align 4, !tbaa !10
  br label %231

36:                                               ; preds = %1
  store i32 560, ptr %4, align 4, !tbaa !10
  br label %231

37:                                               ; preds = %1
  store i32 582, ptr %4, align 4, !tbaa !10
  br label %231

38:                                               ; preds = %1
  store i32 583, ptr %4, align 4, !tbaa !10
  br label %231

39:                                               ; preds = %1
  store i32 585, ptr %4, align 4, !tbaa !10
  br label %231

40:                                               ; preds = %1
  store i32 584, ptr %4, align 4, !tbaa !10
  br label %231

41:                                               ; preds = %1
  store i32 586, ptr %4, align 4, !tbaa !10
  br label %231

42:                                               ; preds = %1
  store i32 597, ptr %4, align 4, !tbaa !10
  br label %231

43:                                               ; preds = %1
  store i32 598, ptr %4, align 4, !tbaa !10
  br label %231

44:                                               ; preds = %1
  store i32 600, ptr %4, align 4, !tbaa !10
  br label %231

45:                                               ; preds = %1
  store i32 599, ptr %4, align 4, !tbaa !10
  br label %231

46:                                               ; preds = %1
  store i32 601, ptr %4, align 4, !tbaa !10
  br label %231

47:                                               ; preds = %1
  store i32 627, ptr %4, align 4, !tbaa !10
  br label %231

48:                                               ; preds = %1
  store i32 628, ptr %4, align 4, !tbaa !10
  br label %231

49:                                               ; preds = %1
  store i32 630, ptr %4, align 4, !tbaa !10
  br label %231

50:                                               ; preds = %1
  store i32 629, ptr %4, align 4, !tbaa !10
  br label %231

51:                                               ; preds = %1
  store i32 631, ptr %4, align 4, !tbaa !10
  br label %231

52:                                               ; preds = %1
  store i32 642, ptr %4, align 4, !tbaa !10
  br label %231

53:                                               ; preds = %1
  store i32 643, ptr %4, align 4, !tbaa !10
  br label %231

54:                                               ; preds = %1
  store i32 645, ptr %4, align 4, !tbaa !10
  br label %231

55:                                               ; preds = %1
  store i32 644, ptr %4, align 4, !tbaa !10
  br label %231

56:                                               ; preds = %1
  store i32 646, ptr %4, align 4, !tbaa !10
  br label %231

57:                                               ; preds = %1
  store i32 772, ptr %4, align 4, !tbaa !10
  br label %231

58:                                               ; preds = %1
  store i32 773, ptr %4, align 4, !tbaa !10
  br label %231

59:                                               ; preds = %1
  store i32 775, ptr %4, align 4, !tbaa !10
  br label %231

60:                                               ; preds = %1
  store i32 774, ptr %4, align 4, !tbaa !10
  br label %231

61:                                               ; preds = %1
  store i32 776, ptr %4, align 4, !tbaa !10
  br label %231

62:                                               ; preds = %1
  store i32 787, ptr %4, align 4, !tbaa !10
  br label %231

63:                                               ; preds = %1
  store i32 788, ptr %4, align 4, !tbaa !10
  br label %231

64:                                               ; preds = %1
  store i32 790, ptr %4, align 4, !tbaa !10
  br label %231

65:                                               ; preds = %1
  store i32 789, ptr %4, align 4, !tbaa !10
  br label %231

66:                                               ; preds = %1
  store i32 791, ptr %4, align 4, !tbaa !10
  br label %231

67:                                               ; preds = %1
  store i32 813, ptr %4, align 4, !tbaa !10
  br label %231

68:                                               ; preds = %1
  store i32 814, ptr %4, align 4, !tbaa !10
  br label %231

69:                                               ; preds = %1
  store i32 816, ptr %4, align 4, !tbaa !10
  br label %231

70:                                               ; preds = %1
  store i32 815, ptr %4, align 4, !tbaa !10
  br label %231

71:                                               ; preds = %1
  store i32 817, ptr %4, align 4, !tbaa !10
  br label %231

72:                                               ; preds = %1
  store i32 828, ptr %4, align 4, !tbaa !10
  br label %231

73:                                               ; preds = %1
  store i32 829, ptr %4, align 4, !tbaa !10
  br label %231

74:                                               ; preds = %1
  store i32 831, ptr %4, align 4, !tbaa !10
  br label %231

75:                                               ; preds = %1
  store i32 830, ptr %4, align 4, !tbaa !10
  br label %231

76:                                               ; preds = %1
  store i32 832, ptr %4, align 4, !tbaa !10
  br label %231

77:                                               ; preds = %1
  store i32 858, ptr %4, align 4, !tbaa !10
  br label %231

78:                                               ; preds = %1
  store i32 859, ptr %4, align 4, !tbaa !10
  br label %231

79:                                               ; preds = %1
  store i32 861, ptr %4, align 4, !tbaa !10
  br label %231

80:                                               ; preds = %1
  store i32 860, ptr %4, align 4, !tbaa !10
  br label %231

81:                                               ; preds = %1
  store i32 862, ptr %4, align 4, !tbaa !10
  br label %231

82:                                               ; preds = %1
  store i32 873, ptr %4, align 4, !tbaa !10
  br label %231

83:                                               ; preds = %1
  store i32 874, ptr %4, align 4, !tbaa !10
  br label %231

84:                                               ; preds = %1
  store i32 876, ptr %4, align 4, !tbaa !10
  br label %231

85:                                               ; preds = %1
  store i32 875, ptr %4, align 4, !tbaa !10
  br label %231

86:                                               ; preds = %1
  store i32 877, ptr %4, align 4, !tbaa !10
  br label %231

87:                                               ; preds = %1
  store i32 2885, ptr %4, align 4, !tbaa !10
  br label %231

88:                                               ; preds = %1
  store i32 2886, ptr %4, align 4, !tbaa !10
  br label %231

89:                                               ; preds = %1
  store i32 2888, ptr %4, align 4, !tbaa !10
  br label %231

90:                                               ; preds = %1
  store i32 2887, ptr %4, align 4, !tbaa !10
  br label %231

91:                                               ; preds = %1
  store i32 2889, ptr %4, align 4, !tbaa !10
  br label %231

92:                                               ; preds = %1
  store i32 2900, ptr %4, align 4, !tbaa !10
  br label %231

93:                                               ; preds = %1
  store i32 2901, ptr %4, align 4, !tbaa !10
  br label %231

94:                                               ; preds = %1
  store i32 2903, ptr %4, align 4, !tbaa !10
  br label %231

95:                                               ; preds = %1
  store i32 2902, ptr %4, align 4, !tbaa !10
  br label %231

96:                                               ; preds = %1
  store i32 2904, ptr %4, align 4, !tbaa !10
  br label %231

97:                                               ; preds = %1
  store i32 2926, ptr %4, align 4, !tbaa !10
  br label %231

98:                                               ; preds = %1
  store i32 2928, ptr %4, align 4, !tbaa !10
  br label %231

99:                                               ; preds = %1
  store i32 2930, ptr %4, align 4, !tbaa !10
  br label %231

100:                                              ; preds = %1
  store i32 2929, ptr %4, align 4, !tbaa !10
  br label %231

101:                                              ; preds = %1
  store i32 2931, ptr %4, align 4, !tbaa !10
  br label %231

102:                                              ; preds = %1
  store i32 2942, ptr %4, align 4, !tbaa !10
  br label %231

103:                                              ; preds = %1
  store i32 2943, ptr %4, align 4, !tbaa !10
  br label %231

104:                                              ; preds = %1
  store i32 2945, ptr %4, align 4, !tbaa !10
  br label %231

105:                                              ; preds = %1
  store i32 2944, ptr %4, align 4, !tbaa !10
  br label %231

106:                                              ; preds = %1
  store i32 2946, ptr %4, align 4, !tbaa !10
  br label %231

107:                                              ; preds = %1
  store i32 2972, ptr %4, align 4, !tbaa !10
  br label %231

108:                                              ; preds = %1
  store i32 2973, ptr %4, align 4, !tbaa !10
  br label %231

109:                                              ; preds = %1
  store i32 2975, ptr %4, align 4, !tbaa !10
  br label %231

110:                                              ; preds = %1
  store i32 2974, ptr %4, align 4, !tbaa !10
  br label %231

111:                                              ; preds = %1
  store i32 2976, ptr %4, align 4, !tbaa !10
  br label %231

112:                                              ; preds = %1
  store i32 2987, ptr %4, align 4, !tbaa !10
  br label %231

113:                                              ; preds = %1
  store i32 2988, ptr %4, align 4, !tbaa !10
  br label %231

114:                                              ; preds = %1
  store i32 2990, ptr %4, align 4, !tbaa !10
  br label %231

115:                                              ; preds = %1
  store i32 2989, ptr %4, align 4, !tbaa !10
  br label %231

116:                                              ; preds = %1
  store i32 2991, ptr %4, align 4, !tbaa !10
  br label %231

117:                                              ; preds = %1
  store i32 4727, ptr %4, align 4, !tbaa !10
  br label %231

118:                                              ; preds = %1
  store i32 4728, ptr %4, align 4, !tbaa !10
  br label %231

119:                                              ; preds = %1
  store i32 4730, ptr %4, align 4, !tbaa !10
  br label %231

120:                                              ; preds = %1
  store i32 4729, ptr %4, align 4, !tbaa !10
  br label %231

121:                                              ; preds = %1
  store i32 4731, ptr %4, align 4, !tbaa !10
  br label %231

122:                                              ; preds = %1
  store i32 4742, ptr %4, align 4, !tbaa !10
  br label %231

123:                                              ; preds = %1
  store i32 4743, ptr %4, align 4, !tbaa !10
  br label %231

124:                                              ; preds = %1
  store i32 4745, ptr %4, align 4, !tbaa !10
  br label %231

125:                                              ; preds = %1
  store i32 4744, ptr %4, align 4, !tbaa !10
  br label %231

126:                                              ; preds = %1
  store i32 4746, ptr %4, align 4, !tbaa !10
  br label %231

127:                                              ; preds = %1
  store i32 4768, ptr %4, align 4, !tbaa !10
  br label %231

128:                                              ; preds = %1
  store i32 4769, ptr %4, align 4, !tbaa !10
  br label %231

129:                                              ; preds = %1
  store i32 4771, ptr %4, align 4, !tbaa !10
  br label %231

130:                                              ; preds = %1
  store i32 4770, ptr %4, align 4, !tbaa !10
  br label %231

131:                                              ; preds = %1
  store i32 4772, ptr %4, align 4, !tbaa !10
  br label %231

132:                                              ; preds = %1
  store i32 4783, ptr %4, align 4, !tbaa !10
  br label %231

133:                                              ; preds = %1
  store i32 4784, ptr %4, align 4, !tbaa !10
  br label %231

134:                                              ; preds = %1
  store i32 4786, ptr %4, align 4, !tbaa !10
  br label %231

135:                                              ; preds = %1
  store i32 4785, ptr %4, align 4, !tbaa !10
  br label %231

136:                                              ; preds = %1
  store i32 4787, ptr %4, align 4, !tbaa !10
  br label %231

137:                                              ; preds = %1
  store i32 4813, ptr %4, align 4, !tbaa !10
  br label %231

138:                                              ; preds = %1
  store i32 4814, ptr %4, align 4, !tbaa !10
  br label %231

139:                                              ; preds = %1
  store i32 4816, ptr %4, align 4, !tbaa !10
  br label %231

140:                                              ; preds = %1
  store i32 4815, ptr %4, align 4, !tbaa !10
  br label %231

141:                                              ; preds = %1
  store i32 4817, ptr %4, align 4, !tbaa !10
  br label %231

142:                                              ; preds = %1
  store i32 4828, ptr %4, align 4, !tbaa !10
  br label %231

143:                                              ; preds = %1
  store i32 4829, ptr %4, align 4, !tbaa !10
  br label %231

144:                                              ; preds = %1
  store i32 4831, ptr %4, align 4, !tbaa !10
  br label %231

145:                                              ; preds = %1
  store i32 4830, ptr %4, align 4, !tbaa !10
  br label %231

146:                                              ; preds = %1
  store i32 4832, ptr %4, align 4, !tbaa !10
  br label %231

147:                                              ; preds = %1
  store i32 22625, ptr %4, align 4, !tbaa !10
  br label %231

148:                                              ; preds = %1
  store i32 22626, ptr %4, align 4, !tbaa !10
  br label %231

149:                                              ; preds = %1
  store i32 22628, ptr %4, align 4, !tbaa !10
  br label %231

150:                                              ; preds = %1
  store i32 22627, ptr %4, align 4, !tbaa !10
  br label %231

151:                                              ; preds = %1
  store i32 22629, ptr %4, align 4, !tbaa !10
  br label %231

152:                                              ; preds = %1
  store i32 22640, ptr %4, align 4, !tbaa !10
  br label %231

153:                                              ; preds = %1
  store i32 22641, ptr %4, align 4, !tbaa !10
  br label %231

154:                                              ; preds = %1
  store i32 22643, ptr %4, align 4, !tbaa !10
  br label %231

155:                                              ; preds = %1
  store i32 22642, ptr %4, align 4, !tbaa !10
  br label %231

156:                                              ; preds = %1
  store i32 22644, ptr %4, align 4, !tbaa !10
  br label %231

157:                                              ; preds = %1
  store i32 22666, ptr %4, align 4, !tbaa !10
  br label %231

158:                                              ; preds = %1
  store i32 22667, ptr %4, align 4, !tbaa !10
  br label %231

159:                                              ; preds = %1
  store i32 22669, ptr %4, align 4, !tbaa !10
  br label %231

160:                                              ; preds = %1
  store i32 22668, ptr %4, align 4, !tbaa !10
  br label %231

161:                                              ; preds = %1
  store i32 22670, ptr %4, align 4, !tbaa !10
  br label %231

162:                                              ; preds = %1
  store i32 22681, ptr %4, align 4, !tbaa !10
  br label %231

163:                                              ; preds = %1
  store i32 22682, ptr %4, align 4, !tbaa !10
  br label %231

164:                                              ; preds = %1
  store i32 22684, ptr %4, align 4, !tbaa !10
  br label %231

165:                                              ; preds = %1
  store i32 22683, ptr %4, align 4, !tbaa !10
  br label %231

166:                                              ; preds = %1
  store i32 22685, ptr %4, align 4, !tbaa !10
  br label %231

167:                                              ; preds = %1
  store i32 22711, ptr %4, align 4, !tbaa !10
  br label %231

168:                                              ; preds = %1
  store i32 22712, ptr %4, align 4, !tbaa !10
  br label %231

169:                                              ; preds = %1
  store i32 22714, ptr %4, align 4, !tbaa !10
  br label %231

170:                                              ; preds = %1
  store i32 22713, ptr %4, align 4, !tbaa !10
  br label %231

171:                                              ; preds = %1
  store i32 22715, ptr %4, align 4, !tbaa !10
  br label %231

172:                                              ; preds = %1
  store i32 22726, ptr %4, align 4, !tbaa !10
  br label %231

173:                                              ; preds = %1
  store i32 22727, ptr %4, align 4, !tbaa !10
  br label %231

174:                                              ; preds = %1
  store i32 22729, ptr %4, align 4, !tbaa !10
  br label %231

175:                                              ; preds = %1
  store i32 22728, ptr %4, align 4, !tbaa !10
  br label %231

176:                                              ; preds = %1
  store i32 22730, ptr %4, align 4, !tbaa !10
  br label %231

177:                                              ; preds = %1
  store i32 1771, ptr %4, align 4, !tbaa !10
  br label %231

178:                                              ; preds = %1
  store i32 1772, ptr %4, align 4, !tbaa !10
  br label %231

179:                                              ; preds = %1
  store i32 1773, ptr %4, align 4, !tbaa !10
  br label %231

180:                                              ; preds = %1
  store i32 1782, ptr %4, align 4, !tbaa !10
  br label %231

181:                                              ; preds = %1
  store i32 1783, ptr %4, align 4, !tbaa !10
  br label %231

182:                                              ; preds = %1
  store i32 1784, ptr %4, align 4, !tbaa !10
  br label %231

183:                                              ; preds = %1
  store i32 1799, ptr %4, align 4, !tbaa !10
  br label %231

184:                                              ; preds = %1
  store i32 1800, ptr %4, align 4, !tbaa !10
  br label %231

185:                                              ; preds = %1
  store i32 1801, ptr %4, align 4, !tbaa !10
  br label %231

186:                                              ; preds = %1
  store i32 1810, ptr %4, align 4, !tbaa !10
  br label %231

187:                                              ; preds = %1
  store i32 1811, ptr %4, align 4, !tbaa !10
  br label %231

188:                                              ; preds = %1
  store i32 1812, ptr %4, align 4, !tbaa !10
  br label %231

189:                                              ; preds = %1
  store i32 1829, ptr %4, align 4, !tbaa !10
  br label %231

190:                                              ; preds = %1
  store i32 1830, ptr %4, align 4, !tbaa !10
  br label %231

191:                                              ; preds = %1
  store i32 1831, ptr %4, align 4, !tbaa !10
  br label %231

192:                                              ; preds = %1
  store i32 1840, ptr %4, align 4, !tbaa !10
  br label %231

193:                                              ; preds = %1
  store i32 1841, ptr %4, align 4, !tbaa !10
  br label %231

194:                                              ; preds = %1
  store i32 1842, ptr %4, align 4, !tbaa !10
  br label %231

195:                                              ; preds = %1
  store i32 433, ptr %4, align 4, !tbaa !10
  br label %231

196:                                              ; preds = %1
  store i32 434, ptr %4, align 4, !tbaa !10
  br label %231

197:                                              ; preds = %1
  store i32 435, ptr %4, align 4, !tbaa !10
  br label %231

198:                                              ; preds = %1
  store i32 442, ptr %4, align 4, !tbaa !10
  br label %231

199:                                              ; preds = %1
  store i32 443, ptr %4, align 4, !tbaa !10
  br label %231

200:                                              ; preds = %1
  store i32 444, ptr %4, align 4, !tbaa !10
  br label %231

201:                                              ; preds = %1
  store i32 458, ptr %4, align 4, !tbaa !10
  br label %231

202:                                              ; preds = %1
  store i32 459, ptr %4, align 4, !tbaa !10
  br label %231

203:                                              ; preds = %1
  store i32 460, ptr %4, align 4, !tbaa !10
  br label %231

204:                                              ; preds = %1
  store i32 467, ptr %4, align 4, !tbaa !10
  br label %231

205:                                              ; preds = %1
  store i32 468, ptr %4, align 4, !tbaa !10
  br label %231

206:                                              ; preds = %1
  store i32 469, ptr %4, align 4, !tbaa !10
  br label %231

207:                                              ; preds = %1
  store i32 485, ptr %4, align 4, !tbaa !10
  br label %231

208:                                              ; preds = %1
  store i32 486, ptr %4, align 4, !tbaa !10
  br label %231

209:                                              ; preds = %1
  store i32 487, ptr %4, align 4, !tbaa !10
  br label %231

210:                                              ; preds = %1
  store i32 494, ptr %4, align 4, !tbaa !10
  br label %231

211:                                              ; preds = %1
  store i32 495, ptr %4, align 4, !tbaa !10
  br label %231

212:                                              ; preds = %1
  store i32 496, ptr %4, align 4, !tbaa !10
  br label %231

213:                                              ; preds = %1
  store i32 4148, ptr %4, align 4, !tbaa !10
  br label %231

214:                                              ; preds = %1
  store i32 4149, ptr %4, align 4, !tbaa !10
  br label %231

215:                                              ; preds = %1
  store i32 4150, ptr %4, align 4, !tbaa !10
  br label %231

216:                                              ; preds = %1
  store i32 4157, ptr %4, align 4, !tbaa !10
  br label %231

217:                                              ; preds = %1
  store i32 4158, ptr %4, align 4, !tbaa !10
  br label %231

218:                                              ; preds = %1
  store i32 4159, ptr %4, align 4, !tbaa !10
  br label %231

219:                                              ; preds = %1
  store i32 4173, ptr %4, align 4, !tbaa !10
  br label %231

220:                                              ; preds = %1
  store i32 4174, ptr %4, align 4, !tbaa !10
  br label %231

221:                                              ; preds = %1
  store i32 4175, ptr %4, align 4, !tbaa !10
  br label %231

222:                                              ; preds = %1
  store i32 4182, ptr %4, align 4, !tbaa !10
  br label %231

223:                                              ; preds = %1
  store i32 4183, ptr %4, align 4, !tbaa !10
  br label %231

224:                                              ; preds = %1
  store i32 4184, ptr %4, align 4, !tbaa !10
  br label %231

225:                                              ; preds = %1
  store i32 4200, ptr %4, align 4, !tbaa !10
  br label %231

226:                                              ; preds = %1
  store i32 4201, ptr %4, align 4, !tbaa !10
  br label %231

227:                                              ; preds = %1
  store i32 4202, ptr %4, align 4, !tbaa !10
  br label %231

228:                                              ; preds = %1
  store i32 4209, ptr %4, align 4, !tbaa !10
  br label %231

229:                                              ; preds = %1
  store i32 4210, ptr %4, align 4, !tbaa !10
  br label %231

230:                                              ; preds = %1
  store i32 4211, ptr %4, align 4, !tbaa !10
  br label %231

231:                                              ; preds = %230, %229, %228, %227, %226, %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %232 = load ptr, ptr %3, align 8, !tbaa !3
  %233 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %232)
  %234 = call noundef zeroext i1 @_ZN4llvm3X868isCCMPCCEj(i32 noundef %233)
  %235 = select i1 %234, i32 2, i32 0
  store i32 %235, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %236 = load ptr, ptr %3, align 8, !tbaa !3
  %237 = load ptr, ptr %3, align 8, !tbaa !3
  %238 = call noundef i32 @_ZNK4llvm6MCInst14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(128) %237)
  %239 = sub i32 %238, 1
  %240 = load i32, ptr %6, align 4, !tbaa !10
  %241 = sub i32 %239, %240
  %242 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %236, i32 noundef %241)
  store ptr %242, ptr %7, align 8, !tbaa !28
  %243 = load ptr, ptr %7, align 8, !tbaa !28
  %244 = call noundef zeroext i1 @_ZNK4llvm9MCOperand6isExprEv(ptr noundef nonnull align 8 dereferenceable(16) %243)
  br i1 %244, label %245, label %261

245:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %246 = load ptr, ptr %7, align 8, !tbaa !28
  %247 = call noundef ptr @_ZNK4llvm9MCOperand7getExprEv(ptr noundef nonnull align 8 dereferenceable(16) %246)
  %248 = call noundef ptr @_ZN4llvm8dyn_castINS_15MCSymbolRefExprEKNS_6MCExprEEEDcPT0_(ptr noundef %247)
  store ptr %248, ptr %8, align 8, !tbaa !47
  %249 = load ptr, ptr %8, align 8, !tbaa !47
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %256

251:                                              ; preds = %245
  %252 = load ptr, ptr %8, align 8, !tbaa !47
  %253 = call noundef zeroext i16 @_ZNK4llvm15MCSymbolRefExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %252)
  %254 = zext i16 %253 to i32
  %255 = icmp ne i32 %254, 37
  br i1 %255, label %256, label %257

256:                                              ; preds = %251, %245
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %258

257:                                              ; preds = %251
  store i32 0, ptr %5, align 4
  br label %258

258:                                              ; preds = %257, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %259 = load i32, ptr %5, align 4
  switch i32 %259, label %274 [
    i32 0, label %260
  ]

260:                                              ; preds = %258
  br label %271

261:                                              ; preds = %231
  %262 = load ptr, ptr %7, align 8, !tbaa !28
  %263 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %262)
  br i1 %263, label %264, label %270

264:                                              ; preds = %261
  %265 = load ptr, ptr %7, align 8, !tbaa !28
  %266 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %265)
  %267 = call noundef zeroext i1 @_ZN4llvm5isIntILj8EEEbl(i64 noundef %266)
  br i1 %267, label %269, label %268

268:                                              ; preds = %264
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %274

269:                                              ; preds = %264
  br label %270

270:                                              ; preds = %269, %261
  br label %271

271:                                              ; preds = %270, %260
  %272 = load ptr, ptr %3, align 8, !tbaa !3
  %273 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZN4llvm6MCInst9setOpcodeEj(ptr noundef nonnull align 8 dereferenceable(128) %272, i32 noundef %273)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %274

274:                                              ; preds = %271, %268, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %275

275:                                              ; preds = %274, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %276 = load i1, ptr %2, align 1
  ret i1 %276
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL27optimizeToFixedRegisterFormRN4llvm6MCInstE(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::MCRegister", align 4
  %7 = alloca %"class.llvm::MCRegister", align 4
  %8 = alloca %"class.llvm::MCOperand", align 8
  %9 = alloca %"class.llvm::MCOperand", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %10)
  switch i32 %11, label %12 [
    i32 514, label %13
    i32 441, label %14
    i32 466, label %15
    i32 491, label %16
    i32 674, label %17
    i32 555, label %18
    i32 596, label %19
    i32 637, label %20
    i32 905, label %21
    i32 786, label %22
    i32 827, label %23
    i32 868, label %24
    i32 1309, label %25
    i32 1282, label %26
    i32 1291, label %27
    i32 1300, label %28
    i32 3019, label %29
    i32 2899, label %30
    i32 2941, label %31
    i32 2982, label %32
    i32 4229, label %33
    i32 4156, label %34
    i32 4181, label %35
    i32 4206, label %36
    i32 4860, label %37
    i32 4741, label %38
    i32 4782, label %39
    i32 4823, label %40
    i32 5020, label %41
    i32 5005, label %42
    i32 5010, label %43
    i32 5015, label %44
    i32 22758, label %45
    i32 22639, label %46
    i32 22680, label %47
    i32 22721, label %48
  ]

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %73

13:                                               ; preds = %1
  store i32 506, ptr %4, align 4, !tbaa !10
  br label %49

14:                                               ; preds = %1
  store i32 431, ptr %4, align 4, !tbaa !10
  br label %49

15:                                               ; preds = %1
  store i32 456, ptr %4, align 4, !tbaa !10
  br label %49

16:                                               ; preds = %1
  store i32 481, ptr %4, align 4, !tbaa !10
  br label %49

17:                                               ; preds = %1
  store i32 662, ptr %4, align 4, !tbaa !10
  br label %49

18:                                               ; preds = %1
  store i32 539, ptr %4, align 4, !tbaa !10
  br label %49

19:                                               ; preds = %1
  store i32 580, ptr %4, align 4, !tbaa !10
  br label %49

20:                                               ; preds = %1
  store i32 621, ptr %4, align 4, !tbaa !10
  br label %49

21:                                               ; preds = %1
  store i32 893, ptr %4, align 4, !tbaa !10
  br label %49

22:                                               ; preds = %1
  store i32 770, ptr %4, align 4, !tbaa !10
  br label %49

23:                                               ; preds = %1
  store i32 811, ptr %4, align 4, !tbaa !10
  br label %49

24:                                               ; preds = %1
  store i32 852, ptr %4, align 4, !tbaa !10
  br label %49

25:                                               ; preds = %1
  store i32 1305, ptr %4, align 4, !tbaa !10
  br label %49

26:                                               ; preds = %1
  store i32 1278, ptr %4, align 4, !tbaa !10
  br label %49

27:                                               ; preds = %1
  store i32 1287, ptr %4, align 4, !tbaa !10
  br label %49

28:                                               ; preds = %1
  store i32 1296, ptr %4, align 4, !tbaa !10
  br label %49

29:                                               ; preds = %1
  store i32 3007, ptr %4, align 4, !tbaa !10
  br label %49

30:                                               ; preds = %1
  store i32 2883, ptr %4, align 4, !tbaa !10
  br label %49

31:                                               ; preds = %1
  store i32 2924, ptr %4, align 4, !tbaa !10
  br label %49

32:                                               ; preds = %1
  store i32 2966, ptr %4, align 4, !tbaa !10
  br label %49

33:                                               ; preds = %1
  store i32 4221, ptr %4, align 4, !tbaa !10
  br label %49

34:                                               ; preds = %1
  store i32 4146, ptr %4, align 4, !tbaa !10
  br label %49

35:                                               ; preds = %1
  store i32 4171, ptr %4, align 4, !tbaa !10
  br label %49

36:                                               ; preds = %1
  store i32 4196, ptr %4, align 4, !tbaa !10
  br label %49

37:                                               ; preds = %1
  store i32 4848, ptr %4, align 4, !tbaa !10
  br label %49

38:                                               ; preds = %1
  store i32 4725, ptr %4, align 4, !tbaa !10
  br label %49

39:                                               ; preds = %1
  store i32 4766, ptr %4, align 4, !tbaa !10
  br label %49

40:                                               ; preds = %1
  store i32 4807, ptr %4, align 4, !tbaa !10
  br label %49

41:                                               ; preds = %1
  store i32 5017, ptr %4, align 4, !tbaa !10
  br label %49

42:                                               ; preds = %1
  store i32 5002, ptr %4, align 4, !tbaa !10
  br label %49

43:                                               ; preds = %1
  store i32 5007, ptr %4, align 4, !tbaa !10
  br label %49

44:                                               ; preds = %1
  store i32 5012, ptr %4, align 4, !tbaa !10
  br label %49

45:                                               ; preds = %1
  store i32 22746, ptr %4, align 4, !tbaa !10
  br label %49

46:                                               ; preds = %1
  store i32 22623, ptr %4, align 4, !tbaa !10
  br label %49

47:                                               ; preds = %1
  store i32 22664, ptr %4, align 4, !tbaa !10
  br label %49

48:                                               ; preds = %1
  store i32 22705, ptr %4, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %50, i32 noundef 0)
  %52 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %6, i32 0, i32 0
  store i32 %52, ptr %53, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !31
  %54 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %7, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = call noundef zeroext i1 @_ZL11isARegisterN4llvm10MCRegisterE(i32 %55)
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %72

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = call noundef i32 @_ZNK4llvm6MCInst14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(128) %60)
  %62 = sub i32 %61, 1
  %63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %59, i32 noundef %62)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %63, i64 16, i1 false), !tbaa.struct !32
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN4llvm6MCInst5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %64)
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZN4llvm6MCInst9setOpcodeEj(ptr noundef nonnull align 8 dereferenceable(128) %65, i32 noundef %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !32
  %68 = getelementptr inbounds nuw { i8, i64 }, ptr %9, i32 0, i32 0
  %69 = load i8, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i8, i64 }, ptr %9, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  call void @_ZN4llvm6MCInst10addOperandENS_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(128) %67, i8 %69, i64 %71)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  br label %72

72:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %73

73:                                               ; preds = %72, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %74 = load i1, ptr %2, align 1
  ret i1 %74
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !51
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5X86II16isApxExtendedRegENS_10MCRegisterE(i32 %0) #2 comdat {
  %2 = alloca %"class.llvm::MCRegister", align 4
  %3 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = icmp uge i32 %4, 296
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %8 = icmp ule i32 %7, 391
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !39
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %7, ptr %6, align 4, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_9MCOperandEE5eraseEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !28
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %8, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %9, ptr %6, align 8, !tbaa !28
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = getelementptr inbounds %"class.llvm::MCOperand", ptr %10, i64 1
  %12 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = call noundef ptr @_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %15 = load ptr, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4moveIPN4llvm9MCOperandES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = call noundef ptr @_ZSt12__miter_baseIPN4llvm9MCOperandEET_S3_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = call noundef ptr @_ZSt12__miter_baseIPN4llvm9MCOperandEET_S3_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = call noundef ptr @_ZSt13__copy_move_aILb1EPN4llvm9MCOperandES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = sub i64 %4, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPN4llvm9MCOperandES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = call noundef ptr @_ZSt12__niter_baseIPN4llvm9MCOperandEET_S3_(ptr noundef %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4llvm9MCOperandEET_S3_(ptr noundef %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4llvm9MCOperandEET_S3_(ptr noundef %11) #6
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN4llvm9MCOperandES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN4llvm9MCOperandEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPN4llvm9MCOperandEET_S3_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN4llvm9MCOperandEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPN4llvm9MCOperandES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPN4llvm9MCOperandES2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN4llvm9MCOperandEET_S3_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPN4llvm9MCOperandES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN4llvm9MCOperandEEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN4llvm9MCOperandEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, ptr %7, align 8, !tbaa !16
  %14 = load i64, ptr %7, align 8, !tbaa !16
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = load i64, ptr %7, align 8, !tbaa !16
  %20 = mul i64 16, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !28
  %23 = load i64, ptr %7, align 8, !tbaa !16
  %24 = getelementptr inbounds %"class.llvm::MCOperand", ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9MCOperandEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10MCRegistereqEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp eq i32 %7, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_15MCSymbolRefExprEPKNS_6MCExprEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_15MCSymbolRefExprEPKNS_6MCExprEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_15MCSymbolRefExprEPKNS_6MCExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !61
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_15MCSymbolRefExprEPKNS_6MCExprEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_15MCSymbolRefExprEPKNS_6MCExprEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_15MCSymbolRefExprEKPKNS_6MCExprES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_15MCSymbolRefExprEPKNS_6MCExprEvE10castFailedEv() #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_15MCSymbolRefExprEPKNS_6MCExprEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_15MCSymbolRefExprEPKNS_6MCExprES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_15MCSymbolRefExprEKPKNS_6MCExprES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !61
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_6MCExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !45
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_15MCSymbolRefExprEPKNS_6MCExprES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_15MCSymbolRefExprEPKNS_6MCExprES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_15MCSymbolRefExprEPKNS_6MCExprEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_6MCExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_6MCExprEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_15MCSymbolRefExprEPKNS_6MCExprEE4doitES4_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_15MCSymbolRefExprENS_6MCExprEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_15MCSymbolRefExprENS_6MCExprEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call noundef zeroext i1 @_ZN4llvm15MCSymbolRefExpr7classofEPKNS_6MCExprE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15MCSymbolRefExpr7classofEPKNS_6MCExprE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call noundef zeroext i8 @_ZNK4llvm6MCExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm6MCExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCExpr", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !63
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_6MCExprEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_15MCSymbolRefExprEPKNS_6MCExprES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6MCExpr15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
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
  store ptr %0, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8, !tbaa !28
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !16
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
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !16
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !16
  %16 = load i64, ptr %8, align 8, !tbaa !16
  %17 = load ptr, ptr %5, align 8, !tbaa !57
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 -1, ptr %11, align 8, !tbaa !16
  %26 = load ptr, ptr %5, align 8, !tbaa !57
  %27 = load i64, ptr %8, align 8, !tbaa !16
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !41, !range !43, !noundef !44
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !57
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !16
  %34 = getelementptr inbounds %"class.llvm::MCOperand", ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !28
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !66
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !16
  %10 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

declare noundef zeroext i1 @_ZN4llvm3X868isCCMPCCEj(i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5isIntILj8EEEbl(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = trunc i64 %3 to i8
  %5 = sext i8 %4 to i64
  %6 = load i64, ptr %2, align 8, !tbaa !16
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm6MCInstE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !15, i64 24}
!13 = !{!"_ZTSN4llvm11MCInstrDescE", !14, i64 0, !14, i64 2, !6, i64 4, !6, i64 5, !14, i64 6, !6, i64 8, !6, i64 9, !14, i64 10, !14, i64 12, !15, i64 16, !15, i64 24}
!14 = !{!"short", !6, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!18, !11, i64 0}
!18 = !{!"_ZTSN4llvm6MCInstE", !11, i64 0, !11, i64 4, !19, i64 8, !21, i64 16}
!19 = !{!"_ZTSN4llvm5SMLocE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"_ZTSN4llvm11SmallVectorINS_9MCOperandELj6EEE", !22, i64 0, !26, i64 16}
!22 = !{!"_ZTSN4llvm15SmallVectorImplINS_9MCOperandEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !11, i64 8, !11, i64 12}
!26 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9MCOperandELj6EEE", !6, i64 0}
!27 = !{!13, !15, i64 16}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4llvm9MCOperandE", !5, i64 0}
!30 = !{!6, !6, i64 0}
!31 = !{i64 0, i64 4, !10}
!32 = !{i64 0, i64 1, !33, i64 8, i64 8, !30}
!33 = !{!34, !34, i64 0}
!34 = !{!"_ZTSN4llvm9MCOperand18MachineOperandTypeE", !6, i64 0}
!35 = !{!36, !34, i64 0}
!36 = !{!"_ZTSN4llvm9MCOperandE", !34, i64 0, !6, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4llvm10MCRegisterE", !5, i64 0}
!39 = !{!40, !11, i64 0}
!40 = !{!"_ZTSN4llvm10MCRegisterE", !11, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"bool", !6, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4llvm6MCExprE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4llvm15MCSymbolRefExprE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!51 = !{!25, !11, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEE", !5, i64 0}
!54 = !{!25, !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_9MCOperandEEE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EEE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p2 _ZTSN4llvm9MCOperandE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p2 _ZTSN4llvm6MCExprE", !5, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN4llvm6MCExprE", !65, i64 0, !11, i64 1, !19, i64 8}
!65 = !{!"_ZTSN4llvm6MCExpr8ExprKindE", !6, i64 0}
!66 = !{!25, !11, i64 12}
