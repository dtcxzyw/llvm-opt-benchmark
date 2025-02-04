target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::StringSwitch" = type { %"class.llvm::StringRef", %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"class.llvm::StringSwitch.19" = type { %"class.llvm::StringRef", %"class.std::optional.20" }
%"class.std::optional.20" = type { %"struct.std::_Optional_base.21" }
%"struct.std::_Optional_base.21" = type { %"struct.std::_Optional_payload.23" }
%"struct.std::_Optional_payload.23" = type { %"struct.std::_Optional_payload_base.base.25", [3 x i8] }
%"struct.std::_Optional_payload_base.base.25" = type <{ %"union.std::_Optional_payload_base<clang::OpenMPDoacrossClauseModifier>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::OpenMPDoacrossClauseModifier>::_Storage" = type { i32 }
%"class.llvm::StringSwitch.28" = type { %"class.llvm::StringRef", %"class.std::optional.29" }
%"class.std::optional.29" = type { %"struct.std::_Optional_base.30" }
%"struct.std::_Optional_base.30" = type { %"struct.std::_Optional_payload.32" }
%"struct.std::_Optional_payload.32" = type { %"struct.std::_Optional_payload_base.base.34", [3 x i8] }
%"struct.std::_Optional_payload_base.base.34" = type <{ %"union.std::_Optional_payload_base<clang::OpenMPLinearClauseKind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::OpenMPLinearClauseKind>::_Storage" = type { i32 }
%"class.llvm::StringSwitch.37" = type { %"class.llvm::StringRef", %"class.std::optional.38" }
%"class.std::optional.38" = type { %"struct.std::_Optional_base.39" }
%"struct.std::_Optional_base.39" = type { %"struct.std::_Optional_payload.41" }
%"struct.std::_Optional_payload.41" = type { %"struct.std::_Optional_payload_base.base.43", [3 x i8] }
%"struct.std::_Optional_payload_base.base.43" = type <{ %"union.std::_Optional_payload_base<clang::OpenMPDistScheduleClauseKind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::OpenMPDistScheduleClauseKind>::_Storage" = type { i32 }
%"class.llvm::StringSwitch.46" = type { %"class.llvm::StringRef", %"class.std::optional.47" }
%"class.std::optional.47" = type { %"struct.std::_Optional_base.48" }
%"struct.std::_Optional_base.48" = type { %"struct.std::_Optional_payload.50" }
%"struct.std::_Optional_payload.50" = type { %"struct.std::_Optional_payload_base.base.52", [3 x i8] }
%"struct.std::_Optional_payload_base.base.52" = type <{ %"union.std::_Optional_payload_base<clang::OpenMPAtomicDefaultMemOrderClauseKind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::OpenMPAtomicDefaultMemOrderClauseKind>::_Storage" = type { i32 }
%"class.llvm::StringSwitch.55" = type { %"class.llvm::StringRef", %"class.std::optional.56" }
%"class.std::optional.56" = type { %"struct.std::_Optional_base.57" }
%"struct.std::_Optional_base.57" = type { %"struct.std::_Optional_payload.59" }
%"struct.std::_Optional_payload.59" = type { %"struct.std::_Optional_payload_base.base.61", [3 x i8] }
%"struct.std::_Optional_payload_base.base.61" = type <{ %"union.std::_Optional_payload_base<llvm::omp::Clause>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::omp::Clause>::_Storage" = type { i32 }
%"class.llvm::StringSwitch.64" = type { %"class.llvm::StringRef", %"class.std::optional.65" }
%"class.std::optional.65" = type { %"struct.std::_Optional_base.66" }
%"struct.std::_Optional_base.66" = type { %"struct.std::_Optional_payload.68" }
%"struct.std::_Optional_payload.68" = type { %"struct.std::_Optional_payload_base.base.70", [3 x i8] }
%"struct.std::_Optional_payload_base.base.70" = type <{ %"union.std::_Optional_payload_base<clang::OpenMPDeviceType>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::OpenMPDeviceType>::_Storage" = type { i32 }
%"class.llvm::StringSwitch.73" = type { %"class.llvm::StringRef", %"class.std::optional.74" }
%"class.std::optional.74" = type { %"struct.std::_Optional_base.75" }
%"struct.std::_Optional_base.75" = type { %"struct.std::_Optional_payload.77" }
%"struct.std::_Optional_payload.77" = type { %"struct.std::_Optional_payload_base.base.79", [3 x i8] }
%"struct.std::_Optional_payload_base.base.79" = type <{ %"union.std::_Optional_payload_base<clang::OpenMPAtClauseKind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::OpenMPAtClauseKind>::_Storage" = type { i32 }
%"class.llvm::StringSwitch.82" = type { %"class.llvm::StringRef", %"class.std::optional.83" }
%"class.std::optional.83" = type { %"struct.std::_Optional_base.84" }
%"struct.std::_Optional_base.84" = type { %"struct.std::_Optional_payload.86" }
%"struct.std::_Optional_payload.86" = type { %"struct.std::_Optional_payload_base.base.88", [3 x i8] }
%"struct.std::_Optional_payload_base.base.88" = type <{ %"union.std::_Optional_payload_base<clang::OpenMPSeverityClauseKind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::OpenMPSeverityClauseKind>::_Storage" = type { i32 }
%"class.llvm::StringSwitch.91" = type { %"class.llvm::StringRef", %"class.std::optional.92" }
%"class.std::optional.92" = type { %"struct.std::_Optional_base.93" }
%"struct.std::_Optional_base.93" = type { %"struct.std::_Optional_payload.95" }
%"struct.std::_Optional_payload.95" = type { %"struct.std::_Optional_payload_base.base.97", [3 x i8] }
%"struct.std::_Optional_payload_base.base.97" = type <{ %"union.std::_Optional_payload_base<clang::OpenMPLastprivateModifier>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::OpenMPLastprivateModifier>::_Storage" = type { i32 }
%"class.llvm::StringSwitch.100" = type { %"class.llvm::StringRef", %"class.std::optional.101" }
%"class.std::optional.101" = type { %"struct.std::_Optional_base.102" }
%"struct.std::_Optional_base.102" = type { %"struct.std::_Optional_payload.104" }
%"struct.std::_Optional_payload.104" = type { %"struct.std::_Optional_payload_base.base.106", [3 x i8] }
%"struct.std::_Optional_payload_base.base.106" = type <{ %"union.std::_Optional_payload_base<clang::OpenMPDependClauseKind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::OpenMPDependClauseKind>::_Storage" = type { i32 }
%"class.llvm::StringSwitch.109" = type { %"class.llvm::StringRef", %"class.std::optional.110" }
%"class.std::optional.110" = type { %"struct.std::_Optional_base.111" }
%"struct.std::_Optional_base.111" = type { %"struct.std::_Optional_payload.113" }
%"struct.std::_Optional_payload.113" = type { %"struct.std::_Optional_payload_base.base.115", [3 x i8] }
%"struct.std::_Optional_payload_base.base.115" = type <{ %"union.std::_Optional_payload_base<clang::OpenMPDeviceClauseModifier>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::OpenMPDeviceClauseModifier>::_Storage" = type { i32 }
%"class.llvm::StringSwitch.118" = type { %"class.llvm::StringRef", %"class.std::optional.119" }
%"class.std::optional.119" = type { %"struct.std::_Optional_base.120" }
%"struct.std::_Optional_base.120" = type { %"struct.std::_Optional_payload.122" }
%"struct.std::_Optional_payload.122" = type { %"struct.std::_Optional_payload_base.base.124", [3 x i8] }
%"struct.std::_Optional_payload_base.base.124" = type <{ %"union.std::_Optional_payload_base<clang::OpenMPReductionClauseModifier>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::OpenMPReductionClauseModifier>::_Storage" = type { i32 }
%"class.llvm::StringSwitch.127" = type { %"class.llvm::StringRef", %"class.std::optional.128" }
%"class.std::optional.128" = type { %"struct.std::_Optional_base.129" }
%"struct.std::_Optional_base.129" = type { %"struct.std::_Optional_payload.131" }
%"struct.std::_Optional_payload.131" = type { %"struct.std::_Optional_payload_base.base.133", [3 x i8] }
%"struct.std::_Optional_payload_base.base.133" = type <{ %"union.std::_Optional_payload_base<clang::OpenMPAdjustArgsOpKind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::OpenMPAdjustArgsOpKind>::_Storage" = type { i32 }
%"class.llvm::StringSwitch.136" = type { %"class.llvm::StringRef", %"class.std::optional.137" }
%"class.std::optional.137" = type { %"struct.std::_Optional_base.138" }
%"struct.std::_Optional_base.138" = type { %"struct.std::_Optional_payload.140" }
%"struct.std::_Optional_payload.140" = type { %"struct.std::_Optional_payload_base.base.142", [3 x i8] }
%"struct.std::_Optional_payload_base.base.142" = type <{ %"union.std::_Optional_payload_base<clang::OpenMPAllocateClauseModifier>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::OpenMPAllocateClauseModifier>::_Storage" = type { i32 }
%"class.clang::LangOptionsBase" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i16, [2 x i8] }>
%"class.llvm::ArrayRef" = type { ptr, i64 }
%class.anon = type { ptr }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.24" = type <{ %"union.std::_Optional_payload_base<clang::OpenMPDoacrossClauseModifier>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.33" = type <{ %"union.std::_Optional_payload_base<clang::OpenMPLinearClauseKind>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.42" = type <{ %"union.std::_Optional_payload_base<clang::OpenMPDistScheduleClauseKind>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.51" = type <{ %"union.std::_Optional_payload_base<clang::OpenMPAtomicDefaultMemOrderClauseKind>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.60" = type <{ %"union.std::_Optional_payload_base<llvm::omp::Clause>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.69" = type <{ %"union.std::_Optional_payload_base<clang::OpenMPDeviceType>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.78" = type <{ %"union.std::_Optional_payload_base<clang::OpenMPAtClauseKind>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.87" = type <{ %"union.std::_Optional_payload_base<clang::OpenMPSeverityClauseKind>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.96" = type <{ %"union.std::_Optional_payload_base<clang::OpenMPLastprivateModifier>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.105" = type <{ %"union.std::_Optional_payload_base<clang::OpenMPDependClauseKind>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.114" = type <{ %"union.std::_Optional_payload_base<clang::OpenMPDeviceClauseModifier>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.123" = type <{ %"union.std::_Optional_payload_base<clang::OpenMPReductionClauseModifier>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.132" = type <{ %"union.std::_Optional_payload_base<clang::OpenMPAdjustArgsOpKind>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.141" = type <{ %"union.std::_Optional_payload_base<clang::OpenMPAllocateClauseModifier>::_Storage", i8, [3 x i8] }>

$_ZN4llvm12StringSwitchIjjEC2ENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj = comdat any

$_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc = comdat any

$_ZN4llvm12StringSwitchIjjE7DefaultEj = comdat any

$_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm14EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm14ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc = comdat any

$_ZN4llvm12StringSwitchIN5clang28OpenMPDoacrossClauseModifierES2_EC2ENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchIN5clang28OpenMPDoacrossClauseModifierES2_E4CaseENS_13StringLiteralES2_ = comdat any

$_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm25EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm25ELi1EEERAT__Kc = comdat any

$_ZN4llvm12StringSwitchIN5clang28OpenMPDoacrossClauseModifierES2_E7DefaultES2_ = comdat any

$_ZN4llvm12StringSwitchIN5clang22OpenMPLinearClauseKindES2_EC2ENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchIN5clang22OpenMPLinearClauseKindES2_E4CaseENS_13StringLiteralES2_ = comdat any

$_ZN4llvm12StringSwitchIN5clang22OpenMPLinearClauseKindES2_E7DefaultES2_ = comdat any

$_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_EC2ENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_ = comdat any

$_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E7DefaultES2_ = comdat any

$_ZN4llvm12StringSwitchIN5clang37OpenMPAtomicDefaultMemOrderClauseKindES2_EC2ENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchIN5clang37OpenMPAtomicDefaultMemOrderClauseKindES2_E4CaseENS_13StringLiteralES2_ = comdat any

$_ZN4llvm12StringSwitchIN5clang37OpenMPAtomicDefaultMemOrderClauseKindES2_E7DefaultES2_ = comdat any

$_ZN4llvm12StringSwitchINS_3omp6ClauseES2_EC2ENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchINS_3omp6ClauseES2_E4CaseENS_13StringLiteralES2_ = comdat any

$_ZN4llvm12StringSwitchINS_3omp6ClauseES2_E7DefaultES2_ = comdat any

$_ZN4llvm12StringSwitchIN5clang16OpenMPDeviceTypeES2_EC2ENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchIN5clang16OpenMPDeviceTypeES2_E4CaseENS_13StringLiteralES2_ = comdat any

$_ZN4llvm12StringSwitchIN5clang16OpenMPDeviceTypeES2_E7DefaultES2_ = comdat any

$_ZN4llvm12StringSwitchIN5clang18OpenMPAtClauseKindES2_EC2ENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchIN5clang18OpenMPAtClauseKindES2_E4CaseENS_13StringLiteralES2_ = comdat any

$_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc = comdat any

$_ZN4llvm12StringSwitchIN5clang18OpenMPAtClauseKindES2_E7DefaultES2_ = comdat any

$_ZN4llvm12StringSwitchIN5clang24OpenMPSeverityClauseKindES2_EC2ENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchIN5clang24OpenMPSeverityClauseKindES2_E4CaseENS_13StringLiteralES2_ = comdat any

$_ZN4llvm12StringSwitchIN5clang24OpenMPSeverityClauseKindES2_E7DefaultES2_ = comdat any

$_ZN4llvm12StringSwitchIN5clang25OpenMPLastprivateModifierES2_EC2ENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchIN5clang25OpenMPLastprivateModifierES2_E4CaseENS_13StringLiteralES2_ = comdat any

$_ZN4llvm12StringSwitchIN5clang25OpenMPLastprivateModifierES2_E7DefaultES2_ = comdat any

$_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc = comdat any

$_ZN4llvm12StringSwitchIN5clang22OpenMPDependClauseKindES2_EC2ENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchIN5clang22OpenMPDependClauseKindES2_E4CaseENS_13StringLiteralES2_ = comdat any

$_ZN4llvm12StringSwitchIN5clang22OpenMPDependClauseKindES2_E7DefaultES2_ = comdat any

$_ZN4llvm12StringSwitchIN5clang26OpenMPDeviceClauseModifierES2_EC2ENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchIN5clang26OpenMPDeviceClauseModifierES2_E4CaseENS_13StringLiteralES2_ = comdat any

$_ZN4llvm12StringSwitchIN5clang26OpenMPDeviceClauseModifierES2_E7DefaultES2_ = comdat any

$_ZN4llvm12StringSwitchIN5clang29OpenMPReductionClauseModifierES2_EC2ENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchIN5clang29OpenMPReductionClauseModifierES2_E4CaseENS_13StringLiteralES2_ = comdat any

$_ZN4llvm12StringSwitchIN5clang29OpenMPReductionClauseModifierES2_E7DefaultES2_ = comdat any

$_ZN4llvm12StringSwitchIN5clang22OpenMPAdjustArgsOpKindES2_EC2ENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchIN5clang22OpenMPAdjustArgsOpKindES2_E4CaseENS_13StringLiteralES2_ = comdat any

$_ZN4llvm13StringLiteralC2ILm16EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm16ELi1EEERAT__Kc = comdat any

$_ZN4llvm12StringSwitchIN5clang22OpenMPAdjustArgsOpKindES2_E7DefaultES2_ = comdat any

$_ZN4llvm12StringSwitchIN5clang28OpenMPAllocateClauseModifierES2_EC2ENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchIN5clang28OpenMPAllocateClauseModifierES2_E4CaseENS_13StringLiteralES2_ = comdat any

$_ZN4llvm12StringSwitchIN5clang28OpenMPAllocateClauseModifierES2_E7DefaultES2_ = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_ = comdat any

$_ZNK4llvm8ArrayRefINS_3omp9DirectiveEE5emptyEv = comdat any

$_ZNK4llvm8ArrayRefINS_3omp9DirectiveEE5frontEv = comdat any

$_ZNK4llvm8ArrayRefINS_3omp9DirectiveEE4backEv = comdat any

$_ZNK4llvm8ArrayRefINS_3omp9DirectiveEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefINS_3omp9DirectiveEE3endEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_ = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZN4llvm12is_containedIRNS_15SmallVectorImplINS_3omp9DirectiveEEES3_EEbOT_RKT0_ = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm11raw_ostreamlsEc = comdat any

$_ZSt4findIPN4llvm3omp9DirectiveES2_ET_S4_S4_RKT0_ = comdat any

$_ZN4llvm9adl_beginIRNS_15SmallVectorImplINS_3omp9DirectiveEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZN4llvm7adl_endIRNS_15SmallVectorImplINS_3omp9DirectiveEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZSt9__find_ifIPN4llvm3omp9DirectiveEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKN4llvm3omp9DirectiveEEENS0_16_Iter_equals_valIT_EERS7_ = comdat any

$_ZSt9__find_ifIPN4llvm3omp9DirectiveEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN4llvm3omp9DirectiveEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm3omp9DirectiveEEclIPS4_EEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm3omp9DirectiveEEC2ERS5_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRNS_15SmallVectorImplINS_3omp9DirectiveEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZSt5beginIN4llvm15SmallVectorImplINS0_3omp9DirectiveEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_3omp9DirectiveEvE5beginEv = comdat any

$_ZN4llvm10adl_detail8end_implIRNS_15SmallVectorImplINS_3omp9DirectiveEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZSt3endIN4llvm15SmallVectorImplINS0_3omp9DirectiveEEEEDTcldtfp_3endEERT_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_3omp9DirectiveEvE3endEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNSt8optionalIjEC2Ev = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev = comdat any

$_ZN4llvm12StringSwitchIjjE8CaseImplERjNS_13StringLiteralE = comdat any

$_ZNKSt8optionalIjEcvbEv = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_ = comdat any

$_ZNRSt8optionalIjEdeEv = comdat any

$_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIjE6_M_getEv = comdat any

$_ZNSt8optionalIN5clang28OpenMPDoacrossClauseModifierEEC2Ev = comdat any

$_ZNSt14_Optional_baseIN5clang28OpenMPDoacrossClauseModifierELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN5clang28OpenMPDoacrossClauseModifierELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang28OpenMPDoacrossClauseModifierEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang28OpenMPDoacrossClauseModifierEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZN4llvm12StringSwitchIN5clang28OpenMPDoacrossClauseModifierES2_E8CaseImplERS2_NS_13StringLiteralE = comdat any

$_ZNKSt8optionalIN5clang28OpenMPDoacrossClauseModifierEEcvbEv = comdat any

$_ZNSt8optionalIN5clang28OpenMPDoacrossClauseModifierEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_ = comdat any

$_ZNKSt19_Optional_base_implIN5clang28OpenMPDoacrossClauseModifierESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt14_Optional_baseIN5clang28OpenMPDoacrossClauseModifierELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_ = comdat any

$_ZNSt17_Optional_payloadIN5clang28OpenMPDoacrossClauseModifierELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang28OpenMPDoacrossClauseModifierEEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang28OpenMPDoacrossClauseModifierEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNRSt8optionalIN5clang28OpenMPDoacrossClauseModifierEEdeEv = comdat any

$_ZNSt19_Optional_base_implIN5clang28OpenMPDoacrossClauseModifierESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN5clang28OpenMPDoacrossClauseModifierEE6_M_getEv = comdat any

$_ZNSt8optionalIN5clang22OpenMPLinearClauseKindEEC2Ev = comdat any

$_ZNSt14_Optional_baseIN5clang22OpenMPLinearClauseKindELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN5clang22OpenMPLinearClauseKindELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang22OpenMPLinearClauseKindEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang22OpenMPLinearClauseKindEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZN4llvm12StringSwitchIN5clang22OpenMPLinearClauseKindES2_E8CaseImplERS2_NS_13StringLiteralE = comdat any

$_ZNKSt8optionalIN5clang22OpenMPLinearClauseKindEEcvbEv = comdat any

$_ZNSt8optionalIN5clang22OpenMPLinearClauseKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_ = comdat any

$_ZNKSt19_Optional_base_implIN5clang22OpenMPLinearClauseKindESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt14_Optional_baseIN5clang22OpenMPLinearClauseKindELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_ = comdat any

$_ZNSt17_Optional_payloadIN5clang22OpenMPLinearClauseKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang22OpenMPLinearClauseKindEEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang22OpenMPLinearClauseKindEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNRSt8optionalIN5clang22OpenMPLinearClauseKindEEdeEv = comdat any

$_ZNSt19_Optional_base_implIN5clang22OpenMPLinearClauseKindESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN5clang22OpenMPLinearClauseKindEE6_M_getEv = comdat any

$_ZNSt8optionalIN5clang28OpenMPDistScheduleClauseKindEEC2Ev = comdat any

$_ZNSt14_Optional_baseIN5clang28OpenMPDistScheduleClauseKindELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN5clang28OpenMPDistScheduleClauseKindELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang28OpenMPDistScheduleClauseKindEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang28OpenMPDistScheduleClauseKindEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E8CaseImplERS2_NS_13StringLiteralE = comdat any

$_ZNKSt8optionalIN5clang28OpenMPDistScheduleClauseKindEEcvbEv = comdat any

$_ZNSt8optionalIN5clang28OpenMPDistScheduleClauseKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_ = comdat any

$_ZNKSt19_Optional_base_implIN5clang28OpenMPDistScheduleClauseKindESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt14_Optional_baseIN5clang28OpenMPDistScheduleClauseKindELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_ = comdat any

$_ZNSt17_Optional_payloadIN5clang28OpenMPDistScheduleClauseKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang28OpenMPDistScheduleClauseKindEEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang28OpenMPDistScheduleClauseKindEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNRSt8optionalIN5clang28OpenMPDistScheduleClauseKindEEdeEv = comdat any

$_ZNSt19_Optional_base_implIN5clang28OpenMPDistScheduleClauseKindESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN5clang28OpenMPDistScheduleClauseKindEE6_M_getEv = comdat any

$_ZNSt8optionalIN5clang37OpenMPAtomicDefaultMemOrderClauseKindEEC2Ev = comdat any

$_ZNSt14_Optional_baseIN5clang37OpenMPAtomicDefaultMemOrderClauseKindELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN5clang37OpenMPAtomicDefaultMemOrderClauseKindELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang37OpenMPAtomicDefaultMemOrderClauseKindEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang37OpenMPAtomicDefaultMemOrderClauseKindEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZN4llvm12StringSwitchIN5clang37OpenMPAtomicDefaultMemOrderClauseKindES2_E8CaseImplERS2_NS_13StringLiteralE = comdat any

$_ZNKSt8optionalIN5clang37OpenMPAtomicDefaultMemOrderClauseKindEEcvbEv = comdat any

$_ZNSt8optionalIN5clang37OpenMPAtomicDefaultMemOrderClauseKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_ = comdat any

$_ZNKSt19_Optional_base_implIN5clang37OpenMPAtomicDefaultMemOrderClauseKindESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt14_Optional_baseIN5clang37OpenMPAtomicDefaultMemOrderClauseKindELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_ = comdat any

$_ZNSt17_Optional_payloadIN5clang37OpenMPAtomicDefaultMemOrderClauseKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang37OpenMPAtomicDefaultMemOrderClauseKindEEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang37OpenMPAtomicDefaultMemOrderClauseKindEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNRSt8optionalIN5clang37OpenMPAtomicDefaultMemOrderClauseKindEEdeEv = comdat any

$_ZNSt19_Optional_base_implIN5clang37OpenMPAtomicDefaultMemOrderClauseKindESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN5clang37OpenMPAtomicDefaultMemOrderClauseKindEE6_M_getEv = comdat any

$_ZNSt8optionalIN4llvm3omp6ClauseEEC2Ev = comdat any

$_ZNSt14_Optional_baseIN4llvm3omp6ClauseELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm3omp6ClauseELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm3omp6ClauseEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm3omp6ClauseEE8_StorageIS2_Lb1EEC2Ev = comdat any

$_ZN4llvm12StringSwitchINS_3omp6ClauseES2_E8CaseImplERS2_NS_13StringLiteralE = comdat any

$_ZNKSt8optionalIN4llvm3omp6ClauseEEcvbEv = comdat any

$_ZNSt8optionalIN4llvm3omp6ClauseEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_ = comdat any

$_ZNKSt19_Optional_base_implIN4llvm3omp6ClauseESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt14_Optional_baseIN4llvm3omp6ClauseELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm3omp6ClauseELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm3omp6ClauseEEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm3omp6ClauseEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNRSt8optionalIN4llvm3omp6ClauseEEdeEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm3omp6ClauseESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm3omp6ClauseEE6_M_getEv = comdat any

$_ZNSt8optionalIN5clang16OpenMPDeviceTypeEEC2Ev = comdat any

$_ZNSt14_Optional_baseIN5clang16OpenMPDeviceTypeELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN5clang16OpenMPDeviceTypeELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang16OpenMPDeviceTypeEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang16OpenMPDeviceTypeEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZN4llvm12StringSwitchIN5clang16OpenMPDeviceTypeES2_E8CaseImplERS2_NS_13StringLiteralE = comdat any

$_ZNKSt8optionalIN5clang16OpenMPDeviceTypeEEcvbEv = comdat any

$_ZNSt8optionalIN5clang16OpenMPDeviceTypeEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_ = comdat any

$_ZNKSt19_Optional_base_implIN5clang16OpenMPDeviceTypeESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt14_Optional_baseIN5clang16OpenMPDeviceTypeELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_ = comdat any

$_ZNSt17_Optional_payloadIN5clang16OpenMPDeviceTypeELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang16OpenMPDeviceTypeEEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang16OpenMPDeviceTypeEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNRSt8optionalIN5clang16OpenMPDeviceTypeEEdeEv = comdat any

$_ZNSt19_Optional_base_implIN5clang16OpenMPDeviceTypeESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN5clang16OpenMPDeviceTypeEE6_M_getEv = comdat any

$_ZNSt8optionalIN5clang18OpenMPAtClauseKindEEC2Ev = comdat any

$_ZNSt14_Optional_baseIN5clang18OpenMPAtClauseKindELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN5clang18OpenMPAtClauseKindELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang18OpenMPAtClauseKindEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang18OpenMPAtClauseKindEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZN4llvm12StringSwitchIN5clang18OpenMPAtClauseKindES2_E8CaseImplERS2_NS_13StringLiteralE = comdat any

$_ZNKSt8optionalIN5clang18OpenMPAtClauseKindEEcvbEv = comdat any

$_ZNSt8optionalIN5clang18OpenMPAtClauseKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_ = comdat any

$_ZNKSt19_Optional_base_implIN5clang18OpenMPAtClauseKindESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt14_Optional_baseIN5clang18OpenMPAtClauseKindELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_ = comdat any

$_ZNSt17_Optional_payloadIN5clang18OpenMPAtClauseKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang18OpenMPAtClauseKindEEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang18OpenMPAtClauseKindEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNRSt8optionalIN5clang18OpenMPAtClauseKindEEdeEv = comdat any

$_ZNSt19_Optional_base_implIN5clang18OpenMPAtClauseKindESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN5clang18OpenMPAtClauseKindEE6_M_getEv = comdat any

$_ZNSt8optionalIN5clang24OpenMPSeverityClauseKindEEC2Ev = comdat any

$_ZNSt14_Optional_baseIN5clang24OpenMPSeverityClauseKindELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN5clang24OpenMPSeverityClauseKindELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang24OpenMPSeverityClauseKindEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang24OpenMPSeverityClauseKindEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZN4llvm12StringSwitchIN5clang24OpenMPSeverityClauseKindES2_E8CaseImplERS2_NS_13StringLiteralE = comdat any

$_ZNKSt8optionalIN5clang24OpenMPSeverityClauseKindEEcvbEv = comdat any

$_ZNSt8optionalIN5clang24OpenMPSeverityClauseKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_ = comdat any

$_ZNKSt19_Optional_base_implIN5clang24OpenMPSeverityClauseKindESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt14_Optional_baseIN5clang24OpenMPSeverityClauseKindELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_ = comdat any

$_ZNSt17_Optional_payloadIN5clang24OpenMPSeverityClauseKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang24OpenMPSeverityClauseKindEEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang24OpenMPSeverityClauseKindEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNRSt8optionalIN5clang24OpenMPSeverityClauseKindEEdeEv = comdat any

$_ZNSt19_Optional_base_implIN5clang24OpenMPSeverityClauseKindESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN5clang24OpenMPSeverityClauseKindEE6_M_getEv = comdat any

$_ZNSt8optionalIN5clang25OpenMPLastprivateModifierEEC2Ev = comdat any

$_ZNSt14_Optional_baseIN5clang25OpenMPLastprivateModifierELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN5clang25OpenMPLastprivateModifierELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang25OpenMPLastprivateModifierEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang25OpenMPLastprivateModifierEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZN4llvm12StringSwitchIN5clang25OpenMPLastprivateModifierES2_E8CaseImplERS2_NS_13StringLiteralE = comdat any

$_ZNKSt8optionalIN5clang25OpenMPLastprivateModifierEEcvbEv = comdat any

$_ZNSt8optionalIN5clang25OpenMPLastprivateModifierEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_ = comdat any

$_ZNKSt19_Optional_base_implIN5clang25OpenMPLastprivateModifierESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt14_Optional_baseIN5clang25OpenMPLastprivateModifierELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_ = comdat any

$_ZNSt17_Optional_payloadIN5clang25OpenMPLastprivateModifierELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang25OpenMPLastprivateModifierEEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang25OpenMPLastprivateModifierEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNRSt8optionalIN5clang25OpenMPLastprivateModifierEEdeEv = comdat any

$_ZNSt19_Optional_base_implIN5clang25OpenMPLastprivateModifierESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN5clang25OpenMPLastprivateModifierEE6_M_getEv = comdat any

$_ZNSt8optionalIN5clang22OpenMPDependClauseKindEEC2Ev = comdat any

$_ZNSt14_Optional_baseIN5clang22OpenMPDependClauseKindELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN5clang22OpenMPDependClauseKindELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang22OpenMPDependClauseKindEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang22OpenMPDependClauseKindEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZN4llvm12StringSwitchIN5clang22OpenMPDependClauseKindES2_E8CaseImplERS2_NS_13StringLiteralE = comdat any

$_ZNKSt8optionalIN5clang22OpenMPDependClauseKindEEcvbEv = comdat any

$_ZNSt8optionalIN5clang22OpenMPDependClauseKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_ = comdat any

$_ZNKSt19_Optional_base_implIN5clang22OpenMPDependClauseKindESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt14_Optional_baseIN5clang22OpenMPDependClauseKindELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_ = comdat any

$_ZNSt17_Optional_payloadIN5clang22OpenMPDependClauseKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang22OpenMPDependClauseKindEEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang22OpenMPDependClauseKindEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNRSt8optionalIN5clang22OpenMPDependClauseKindEEdeEv = comdat any

$_ZNSt19_Optional_base_implIN5clang22OpenMPDependClauseKindESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN5clang22OpenMPDependClauseKindEE6_M_getEv = comdat any

$_ZNSt8optionalIN5clang26OpenMPDeviceClauseModifierEEC2Ev = comdat any

$_ZNSt14_Optional_baseIN5clang26OpenMPDeviceClauseModifierELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN5clang26OpenMPDeviceClauseModifierELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang26OpenMPDeviceClauseModifierEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang26OpenMPDeviceClauseModifierEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZN4llvm12StringSwitchIN5clang26OpenMPDeviceClauseModifierES2_E8CaseImplERS2_NS_13StringLiteralE = comdat any

$_ZNKSt8optionalIN5clang26OpenMPDeviceClauseModifierEEcvbEv = comdat any

$_ZNSt8optionalIN5clang26OpenMPDeviceClauseModifierEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_ = comdat any

$_ZNKSt19_Optional_base_implIN5clang26OpenMPDeviceClauseModifierESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt14_Optional_baseIN5clang26OpenMPDeviceClauseModifierELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_ = comdat any

$_ZNSt17_Optional_payloadIN5clang26OpenMPDeviceClauseModifierELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang26OpenMPDeviceClauseModifierEEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang26OpenMPDeviceClauseModifierEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNRSt8optionalIN5clang26OpenMPDeviceClauseModifierEEdeEv = comdat any

$_ZNSt19_Optional_base_implIN5clang26OpenMPDeviceClauseModifierESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN5clang26OpenMPDeviceClauseModifierEE6_M_getEv = comdat any

$_ZNSt8optionalIN5clang29OpenMPReductionClauseModifierEEC2Ev = comdat any

$_ZNSt14_Optional_baseIN5clang29OpenMPReductionClauseModifierELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN5clang29OpenMPReductionClauseModifierELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang29OpenMPReductionClauseModifierEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang29OpenMPReductionClauseModifierEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZN4llvm12StringSwitchIN5clang29OpenMPReductionClauseModifierES2_E8CaseImplERS2_NS_13StringLiteralE = comdat any

$_ZNKSt8optionalIN5clang29OpenMPReductionClauseModifierEEcvbEv = comdat any

$_ZNSt8optionalIN5clang29OpenMPReductionClauseModifierEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_ = comdat any

$_ZNKSt19_Optional_base_implIN5clang29OpenMPReductionClauseModifierESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt14_Optional_baseIN5clang29OpenMPReductionClauseModifierELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_ = comdat any

$_ZNSt17_Optional_payloadIN5clang29OpenMPReductionClauseModifierELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang29OpenMPReductionClauseModifierEEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang29OpenMPReductionClauseModifierEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNRSt8optionalIN5clang29OpenMPReductionClauseModifierEEdeEv = comdat any

$_ZNSt19_Optional_base_implIN5clang29OpenMPReductionClauseModifierESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN5clang29OpenMPReductionClauseModifierEE6_M_getEv = comdat any

$_ZNSt8optionalIN5clang22OpenMPAdjustArgsOpKindEEC2Ev = comdat any

$_ZNSt14_Optional_baseIN5clang22OpenMPAdjustArgsOpKindELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN5clang22OpenMPAdjustArgsOpKindELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang22OpenMPAdjustArgsOpKindEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang22OpenMPAdjustArgsOpKindEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZN4llvm12StringSwitchIN5clang22OpenMPAdjustArgsOpKindES2_E8CaseImplERS2_NS_13StringLiteralE = comdat any

$_ZNKSt8optionalIN5clang22OpenMPAdjustArgsOpKindEEcvbEv = comdat any

$_ZNSt8optionalIN5clang22OpenMPAdjustArgsOpKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_ = comdat any

$_ZNKSt19_Optional_base_implIN5clang22OpenMPAdjustArgsOpKindESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt14_Optional_baseIN5clang22OpenMPAdjustArgsOpKindELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_ = comdat any

$_ZNSt17_Optional_payloadIN5clang22OpenMPAdjustArgsOpKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang22OpenMPAdjustArgsOpKindEEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang22OpenMPAdjustArgsOpKindEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNRSt8optionalIN5clang22OpenMPAdjustArgsOpKindEEdeEv = comdat any

$_ZNSt19_Optional_base_implIN5clang22OpenMPAdjustArgsOpKindESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN5clang22OpenMPAdjustArgsOpKindEE6_M_getEv = comdat any

$_ZNSt8optionalIN5clang28OpenMPAllocateClauseModifierEEC2Ev = comdat any

$_ZNSt14_Optional_baseIN5clang28OpenMPAllocateClauseModifierELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN5clang28OpenMPAllocateClauseModifierELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang28OpenMPAllocateClauseModifierEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang28OpenMPAllocateClauseModifierEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZN4llvm12StringSwitchIN5clang28OpenMPAllocateClauseModifierES2_E8CaseImplERS2_NS_13StringLiteralE = comdat any

$_ZNKSt8optionalIN5clang28OpenMPAllocateClauseModifierEEcvbEv = comdat any

$_ZNSt8optionalIN5clang28OpenMPAllocateClauseModifierEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_ = comdat any

$_ZNKSt19_Optional_base_implIN5clang28OpenMPAllocateClauseModifierESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt14_Optional_baseIN5clang28OpenMPAllocateClauseModifierELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_ = comdat any

$_ZNSt17_Optional_payloadIN5clang28OpenMPAllocateClauseModifierELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang28OpenMPAllocateClauseModifierEEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang28OpenMPAllocateClauseModifierEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNRSt8optionalIN5clang28OpenMPAllocateClauseModifierEEdeEv = comdat any

$_ZNSt19_Optional_base_implIN5clang28OpenMPAllocateClauseModifierESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN5clang28OpenMPAllocateClauseModifierEE6_M_getEv = comdat any

$_ZSt4findIPKN4llvm3omp9DirectiveES2_ET_S5_S5_RKT0_ = comdat any

$_ZN4llvm9adl_beginIRNS_8ArrayRefINS_3omp9DirectiveEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZN4llvm7adl_endIRNS_8ArrayRefINS_3omp9DirectiveEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZSt9__find_ifIPKN4llvm3omp9DirectiveEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_ = comdat any

$_ZSt9__find_ifIPKN4llvm3omp9DirectiveEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN4llvm3omp9DirectiveEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm3omp9DirectiveEEclIPS5_EEbT_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRNS_8ArrayRefINS_3omp9DirectiveEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZSt5beginIN4llvm8ArrayRefINS0_3omp9DirectiveEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZN4llvm10adl_detail8end_implIRNS_8ArrayRefINS_3omp9DirectiveEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZSt3endIN4llvm8ArrayRefINS0_3omp9DirectiveEEEEDTcldtfp_3endEERT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE28reserveForParamAndGetAddressERS2_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_3omp9DirectiveEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_3omp9DirectiveEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_3omp9DirectiveEvE10getFirstElEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"shared\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"firstprivate\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"master\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"spread\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"primary\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"dynamic\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"guided\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"runtime\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"monotonic\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"nonmonotonic\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"simd\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"inout\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"mutexinoutset\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"depobj\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"sink\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"inoutset\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"outallmemory\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"inoutallmemory\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"sink_omp_cur_iteration\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"source_omp_cur_iteration\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"uval\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"alloc\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"tofrom\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"mapper\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"iterator\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"present\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"ompx_hold\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"scalar\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"aggregate\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"pointer\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"seq_cst\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"acq_rel\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"relaxed\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"acquire\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"nohost\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"compilation\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"execution\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"conditional\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"concurrent\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"reproducible\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"unconstrained\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"ancestor\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"device_num\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"inscan\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"task\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"nothing\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"need_device_ptr\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"teams\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"parallel\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"allocator\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"align\00", align 1
@_ZN4llvm3ompL13OMPD_taskloopE = internal constant i32 89, align 4
@_ZN4llvm3ompL13OMPD_parallelE = internal constant i32 48, align 4
@_ZN4llvm3ompL11OMPD_targetE = internal constant i32 69, align 4
@_ZN4llvm3ompL10OMPD_teamsE = internal constant i32 93, align 4
@_ZN4llvm3ompL9OMPD_simdE = internal constant i32 67, align 4
@_ZN4llvm3ompL15OMPD_distributeE = internal constant i32 18, align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang25getOpenMPSimpleClauseTypeEN4llvm3omp6ClauseENS0_9StringRefERKNS_11LangOptionsE(i32 noundef %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(849) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringSwitch", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringLiteral", align 8
  %12 = alloca %"class.llvm::StringLiteral", align 8
  %13 = alloca %"class.llvm::StringLiteral", align 8
  %14 = alloca %"class.llvm::StringLiteral", align 8
  %15 = alloca %"class.llvm::StringLiteral", align 8
  %16 = alloca %"class.llvm::StringSwitch", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringLiteral", align 8
  %19 = alloca %"class.llvm::StringLiteral", align 8
  %20 = alloca %"class.llvm::StringLiteral", align 8
  %21 = alloca %"class.llvm::StringLiteral", align 8
  %22 = alloca %"class.llvm::StringLiteral", align 8
  %23 = alloca %"class.llvm::StringLiteral", align 8
  %24 = alloca %"class.llvm::StringSwitch", align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca %"class.llvm::StringLiteral", align 8
  %27 = alloca %"class.llvm::StringLiteral", align 8
  %28 = alloca %"class.llvm::StringLiteral", align 8
  %29 = alloca %"class.llvm::StringLiteral", align 8
  %30 = alloca %"class.llvm::StringLiteral", align 8
  %31 = alloca %"class.llvm::StringLiteral", align 8
  %32 = alloca %"class.llvm::StringLiteral", align 8
  %33 = alloca %"class.llvm::StringLiteral", align 8
  %34 = alloca i32, align 4
  %35 = alloca %"class.llvm::StringSwitch", align 8
  %36 = alloca %"class.llvm::StringRef", align 8
  %37 = alloca %"class.llvm::StringLiteral", align 8
  %38 = alloca %"class.llvm::StringLiteral", align 8
  %39 = alloca %"class.llvm::StringLiteral", align 8
  %40 = alloca %"class.llvm::StringLiteral", align 8
  %41 = alloca %"class.llvm::StringLiteral", align 8
  %42 = alloca %"class.llvm::StringLiteral", align 8
  %43 = alloca %"class.llvm::StringLiteral", align 8
  %44 = alloca %"class.llvm::StringLiteral", align 8
  %45 = alloca %"class.llvm::StringLiteral", align 8
  %46 = alloca %"class.llvm::StringLiteral", align 8
  %47 = alloca i32, align 4
  %48 = alloca %"class.llvm::StringSwitch.19", align 8
  %49 = alloca %"class.llvm::StringRef", align 8
  %50 = alloca %"class.llvm::StringLiteral", align 8
  %51 = alloca %"class.llvm::StringLiteral", align 8
  %52 = alloca %"class.llvm::StringLiteral", align 8
  %53 = alloca %"class.llvm::StringLiteral", align 8
  %54 = alloca %"class.llvm::StringSwitch.28", align 8
  %55 = alloca %"class.llvm::StringRef", align 8
  %56 = alloca %"class.llvm::StringLiteral", align 8
  %57 = alloca %"class.llvm::StringLiteral", align 8
  %58 = alloca %"class.llvm::StringLiteral", align 8
  %59 = alloca %"class.llvm::StringLiteral", align 8
  %60 = alloca i32, align 4
  %61 = alloca %"class.llvm::StringSwitch", align 8
  %62 = alloca %"class.llvm::StringRef", align 8
  %63 = alloca %"class.llvm::StringLiteral", align 8
  %64 = alloca %"class.llvm::StringLiteral", align 8
  %65 = alloca %"class.llvm::StringLiteral", align 8
  %66 = alloca %"class.llvm::StringLiteral", align 8
  %67 = alloca %"class.llvm::StringLiteral", align 8
  %68 = alloca %"class.llvm::StringLiteral", align 8
  %69 = alloca %"class.llvm::StringLiteral", align 8
  %70 = alloca %"class.llvm::StringLiteral", align 8
  %71 = alloca %"class.llvm::StringLiteral", align 8
  %72 = alloca %"class.llvm::StringLiteral", align 8
  %73 = alloca %"class.llvm::StringLiteral", align 8
  %74 = alloca %"class.llvm::StringLiteral", align 8
  %75 = alloca i32, align 4
  %76 = alloca %"class.llvm::StringSwitch", align 8
  %77 = alloca %"class.llvm::StringRef", align 8
  %78 = alloca %"class.llvm::StringLiteral", align 8
  %79 = alloca %"class.llvm::StringLiteral", align 8
  %80 = alloca %"class.llvm::StringSwitch.37", align 8
  %81 = alloca %"class.llvm::StringRef", align 8
  %82 = alloca %"class.llvm::StringLiteral", align 8
  %83 = alloca %"class.llvm::StringSwitch", align 8
  %84 = alloca %"class.llvm::StringRef", align 8
  %85 = alloca %"class.llvm::StringLiteral", align 8
  %86 = alloca %"class.llvm::StringLiteral", align 8
  %87 = alloca %"class.llvm::StringLiteral", align 8
  %88 = alloca %"class.llvm::StringLiteral", align 8
  %89 = alloca %"class.llvm::StringLiteral", align 8
  %90 = alloca %"class.llvm::StringLiteral", align 8
  %91 = alloca %"class.llvm::StringLiteral", align 8
  %92 = alloca %"class.llvm::StringLiteral", align 8
  %93 = alloca %"class.llvm::StringLiteral", align 8
  %94 = alloca %"class.llvm::StringLiteral", align 8
  %95 = alloca %"class.llvm::StringLiteral", align 8
  %96 = alloca %"class.llvm::StringLiteral", align 8
  %97 = alloca %"class.llvm::StringSwitch.46", align 8
  %98 = alloca %"class.llvm::StringRef", align 8
  %99 = alloca %"class.llvm::StringLiteral", align 8
  %100 = alloca %"class.llvm::StringLiteral", align 8
  %101 = alloca %"class.llvm::StringLiteral", align 8
  %102 = alloca %"class.llvm::StringSwitch.55", align 8
  %103 = alloca %"class.llvm::StringRef", align 8
  %104 = alloca %"class.llvm::StringLiteral", align 8
  %105 = alloca %"class.llvm::StringLiteral", align 8
  %106 = alloca %"class.llvm::StringLiteral", align 8
  %107 = alloca %"class.llvm::StringSwitch.64", align 8
  %108 = alloca %"class.llvm::StringRef", align 8
  %109 = alloca %"class.llvm::StringLiteral", align 8
  %110 = alloca %"class.llvm::StringLiteral", align 8
  %111 = alloca %"class.llvm::StringLiteral", align 8
  %112 = alloca %"class.llvm::StringSwitch.73", align 8
  %113 = alloca %"class.llvm::StringRef", align 8
  %114 = alloca %"class.llvm::StringLiteral", align 8
  %115 = alloca %"class.llvm::StringLiteral", align 8
  %116 = alloca %"class.llvm::StringSwitch.82", align 8
  %117 = alloca %"class.llvm::StringRef", align 8
  %118 = alloca %"class.llvm::StringLiteral", align 8
  %119 = alloca %"class.llvm::StringLiteral", align 8
  %120 = alloca %"class.llvm::StringSwitch.91", align 8
  %121 = alloca %"class.llvm::StringRef", align 8
  %122 = alloca %"class.llvm::StringLiteral", align 8
  %123 = alloca %"class.llvm::StringSwitch", align 8
  %124 = alloca %"class.llvm::StringRef", align 8
  %125 = alloca %"class.llvm::StringLiteral", align 8
  %126 = alloca %"class.llvm::StringLiteral", align 8
  %127 = alloca %"class.llvm::StringLiteral", align 8
  %128 = alloca %"class.llvm::StringSwitch.100", align 8
  %129 = alloca %"class.llvm::StringRef", align 8
  %130 = alloca %"class.llvm::StringLiteral", align 8
  %131 = alloca %"class.llvm::StringLiteral", align 8
  %132 = alloca %"class.llvm::StringLiteral", align 8
  %133 = alloca %"class.llvm::StringLiteral", align 8
  %134 = alloca %"class.llvm::StringLiteral", align 8
  %135 = alloca %"class.llvm::StringLiteral", align 8
  %136 = alloca %"class.llvm::StringLiteral", align 8
  %137 = alloca %"class.llvm::StringLiteral", align 8
  %138 = alloca %"class.llvm::StringLiteral", align 8
  %139 = alloca %"class.llvm::StringLiteral", align 8
  %140 = alloca %"class.llvm::StringSwitch.109", align 8
  %141 = alloca %"class.llvm::StringRef", align 8
  %142 = alloca %"class.llvm::StringLiteral", align 8
  %143 = alloca %"class.llvm::StringLiteral", align 8
  %144 = alloca %"class.llvm::StringSwitch.118", align 8
  %145 = alloca %"class.llvm::StringRef", align 8
  %146 = alloca %"class.llvm::StringLiteral", align 8
  %147 = alloca %"class.llvm::StringLiteral", align 8
  %148 = alloca %"class.llvm::StringLiteral", align 8
  %149 = alloca %"class.llvm::StringSwitch.127", align 8
  %150 = alloca %"class.llvm::StringRef", align 8
  %151 = alloca %"class.llvm::StringLiteral", align 8
  %152 = alloca %"class.llvm::StringLiteral", align 8
  %153 = alloca %"class.llvm::StringSwitch", align 8
  %154 = alloca %"class.llvm::StringRef", align 8
  %155 = alloca %"class.llvm::StringLiteral", align 8
  %156 = alloca %"class.llvm::StringLiteral", align 8
  %157 = alloca %"class.llvm::StringLiteral", align 8
  %158 = alloca i32, align 4
  %159 = alloca %"class.llvm::StringSwitch", align 8
  %160 = alloca %"class.llvm::StringRef", align 8
  %161 = alloca %"class.llvm::StringLiteral", align 8
  %162 = alloca i32, align 4
  %163 = alloca %"class.llvm::StringSwitch", align 8
  %164 = alloca %"class.llvm::StringRef", align 8
  %165 = alloca %"class.llvm::StringLiteral", align 8
  %166 = alloca %"class.llvm::StringSwitch.136", align 8
  %167 = alloca %"class.llvm::StringRef", align 8
  %168 = alloca %"class.llvm::StringLiteral", align 8
  %169 = alloca %"class.llvm::StringLiteral", align 8
  %170 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %170, align 8
  %171 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %171, align 8
  store i32 %0, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !7
  %172 = load i32, ptr %7, align 4, !tbaa !3
  switch i32 %172, label %920 [
    i32 20, label %173
    i32 81, label %204
    i32 88, label %240
    i32 22, label %286
    i32 29, label %355
    i32 52, label %381
    i32 54, label %407
    i32 99, label %498
    i32 38, label %498
    i32 28, label %527
    i32 21, label %538
    i32 11, label %604
    i32 33, label %625
    i32 27, label %646
    i32 10, label %667
    i32 90, label %683
    i32 51, label %699
    i32 74, label %710
    i32 105, label %731
    i32 26, label %787
    i32 83, label %803
    i32 3, label %824
    i32 12, label %840
    i32 40, label %861
    i32 68, label %882
    i32 7, label %903
    i32 103, label %919
    i32 97, label %919
    i32 44, label %919
    i32 35, label %919
    i32 70, label %919
    i32 87, label %919
    i32 93, label %919
    i32 94, label %919
    i32 78, label %919
    i32 8, label %919
    i32 15, label %919
    i32 80, label %919
    i32 36, label %919
    i32 91, label %919
    i32 95, label %919
    i32 45, label %919
    i32 6, label %919
    i32 19, label %919
    i32 18, label %919
    i32 75, label %919
    i32 63, label %919
    i32 104, label %919
    i32 57, label %919
    i32 37, label %919
    i32 23, label %919
    i32 82, label %919
    i32 112, label %919
    i32 14, label %919
    i32 16, label %919
    i32 89, label %919
    i32 1, label %919
    i32 2, label %919
    i32 85, label %919
    i32 84, label %919
    i32 98, label %919
    i32 92, label %919
    i32 69, label %919
    i32 96, label %919
    i32 79, label %919
    i32 59, label %919
    i32 42, label %919
    i32 102, label %919
    i32 108, label %919
    i32 107, label %919
    i32 50, label %919
    i32 41, label %919
    i32 100, label %919
    i32 101, label %919
    i32 86, label %919
    i32 30, label %919
    i32 55, label %919
    i32 65, label %919
    i32 24, label %919
    i32 67, label %919
    i32 64, label %919
    i32 25, label %919
    i32 47, label %919
    i32 32, label %919
    i32 109, label %919
    i32 4, label %919
    i32 111, label %919
    i32 9, label %919
  ]

173:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !10
  %174 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %177 = load i64, ptr %176, align 8
  call void @_ZN4llvm12StringSwitchIjjEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %175, i64 %177)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(5) @.str)
  %178 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  %182 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %179, i64 %181, i32 noundef 0)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(7) @.str.1)
  %183 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  %187 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr %184, i64 %186, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(8) @.str.2)
  %188 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %191 = load i64, ptr %190, align 8
  %192 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr %189, i64 %191, i32 noundef 2)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(13) @.str.3)
  %193 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %196 = load i64, ptr %195, align 8
  %197 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %192, ptr %194, i64 %196, i32 noundef 3)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(8) @.str.4)
  %198 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %201 = load i64, ptr %200, align 8
  %202 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %197, ptr %199, i64 %201, i32 noundef 4)
  %203 = call noundef i32 @_ZN4llvm12StringSwitchIjjE7DefaultEj(ptr noundef nonnull align 8 dereferenceable(24) %202, i32 noundef 4)
  store i32 %203, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #7
  br label %922

204:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !10
  %205 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %208 = load i64, ptr %207, align 8
  call void @_ZN4llvm12StringSwitchIjjEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %206, i64 %208)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(7) @.str.5)
  %209 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %212 = load i64, ptr %211, align 8
  %213 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %210, i64 %212, i32 noundef 2)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(6) @.str.6)
  %214 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %217 = load i64, ptr %216, align 8
  %218 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %213, ptr %215, i64 %217, i32 noundef 3)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(7) @.str.7)
  %219 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %222 = load i64, ptr %221, align 8
  %223 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %218, ptr %220, i64 %222, i32 noundef 4)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(8) @.str.8)
  %224 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %227 = load i64, ptr %226, align 8
  %228 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %223, ptr %225, i64 %227, i32 noundef 5)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(8) @.str.9)
  %229 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %232 = load i64, ptr %231, align 8
  %233 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %228, ptr %230, i64 %232, i32 noundef 6)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(8) @.str.4)
  %234 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  %238 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %233, ptr %235, i64 %237, i32 noundef 7)
  %239 = call noundef i32 @_ZN4llvm12StringSwitchIjjE7DefaultEj(ptr noundef nonnull align 8 dereferenceable(24) %238, i32 noundef 7)
  store i32 %239, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #7
  br label %922

240:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !10
  %241 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %244 = load i64, ptr %243, align 8
  call void @_ZN4llvm12StringSwitchIjjEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %242, i64 %244)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(7) @.str.10)
  %245 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %248 = load i64, ptr %247, align 8
  %249 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %246, i64 %248, i32 noundef 0)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(8) @.str.11)
  %250 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %253 = load i64, ptr %252, align 8
  %254 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %249, ptr %251, i64 %253, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(7) @.str.12)
  %255 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %258 = load i64, ptr %257, align 8
  %259 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %254, ptr %256, i64 %258, i32 noundef 2)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 1 dereferenceable(5) @.str.13)
  %260 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %263 = load i64, ptr %262, align 8
  %264 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %259, ptr %261, i64 %263, i32 noundef 3)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(8) @.str.14)
  %265 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %268 = load i64, ptr %267, align 8
  %269 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %264, ptr %266, i64 %268, i32 noundef 4)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 1 dereferenceable(10) @.str.15)
  %270 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %273 = load i64, ptr %272, align 8
  %274 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %269, ptr %271, i64 %273, i32 noundef 6)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 1 dereferenceable(13) @.str.16)
  %275 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %278 = load i64, ptr %277, align 8
  %279 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %274, ptr %276, i64 %278, i32 noundef 7)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(5) @.str.17)
  %280 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %283 = load i64, ptr %282, align 8
  %284 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %279, ptr %281, i64 %283, i32 noundef 8)
  %285 = call noundef i32 @_ZN4llvm12StringSwitchIjjE7DefaultEj(ptr noundef nonnull align 8 dereferenceable(24) %284, i32 noundef 5)
  store i32 %285, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #7
  br label %922

286:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !10
  %287 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %290 = load i64, ptr %289, align 8
  call void @_ZN4llvm12StringSwitchIjjEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %288, i64 %290)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 1 dereferenceable(3) @.str.18)
  %291 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %294 = load i64, ptr %293, align 8
  %295 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %292, i64 %294, i32 noundef 0)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 1 dereferenceable(4) @.str.19)
  %296 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %299 = load i64, ptr %298, align 8
  %300 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %295, ptr %297, i64 %299, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(6) @.str.20)
  %301 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %304 = load i64, ptr %303, align 8
  %305 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %300, ptr %302, i64 %304, i32 noundef 2)
  call void @_ZN4llvm13StringLiteralC2ILm14EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm14ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 1 dereferenceable(14) @.str.21)
  %306 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %309 = load i64, ptr %308, align 8
  %310 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %305, ptr %307, i64 %309, i32 noundef 3)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 1 dereferenceable(7) @.str.22)
  %311 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %314 = load i64, ptr %313, align 8
  %315 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %310, ptr %312, i64 %314, i32 noundef 4)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 1 dereferenceable(7) @.str.23)
  %316 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %319 = load i64, ptr %318, align 8
  %320 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %315, ptr %317, i64 %319, i32 noundef 5)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 1 dereferenceable(5) @.str.24)
  %321 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %324 = load i64, ptr %323, align 8
  %325 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %320, ptr %322, i64 %324, i32 noundef 6)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 1 dereferenceable(9) @.str.25)
  %326 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %329 = load i64, ptr %328, align 8
  %330 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %325, ptr %327, i64 %329, i32 noundef 7)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 1 dereferenceable(13) @.str.26)
  %331 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %334 = load i64, ptr %333, align 8
  %335 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %330, ptr %332, i64 %334, i32 noundef 8)
  call void @_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 1 dereferenceable(15) @.str.27)
  %336 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %339 = load i64, ptr %338, align 8
  %340 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %335, ptr %337, i64 %339, i32 noundef 9)
  %341 = call noundef i32 @_ZN4llvm12StringSwitchIjjE7DefaultEj(ptr noundef nonnull align 8 dereferenceable(24) %340, i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #7
  store i32 %341, ptr %34, align 4, !tbaa !15
  %342 = load ptr, ptr %8, align 8, !tbaa !7
  %343 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %342, i32 0, i32 8
  %344 = load i64, ptr %343, align 8
  %345 = and i64 %344, 4294967295
  %346 = trunc i64 %345 to i32
  %347 = icmp ult i32 %346, 51
  br i1 %347, label %348, label %352

348:                                              ; preds = %286
  %349 = load i32, ptr %34, align 4, !tbaa !15
  %350 = icmp eq i32 %349, 7
  br i1 %350, label %351, label %352

351:                                              ; preds = %348
  store i32 10, ptr %5, align 4
  store i32 1, ptr %47, align 4
  br label %354

352:                                              ; preds = %348, %286
  %353 = load i32, ptr %34, align 4, !tbaa !15
  store i32 %353, ptr %5, align 4
  store i32 1, ptr %47, align 4
  br label %354

354:                                              ; preds = %352, %351
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  br label %922

355:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %48) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !10
  %356 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %359 = load i64, ptr %358, align 8
  call void @_ZN4llvm12StringSwitchIN5clang28OpenMPDoacrossClauseModifierES2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr %357, i64 %359)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 1 dereferenceable(7) @.str.23)
  %360 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %363 = load i64, ptr %362, align 8
  %364 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang28OpenMPDoacrossClauseModifierES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr %361, i64 %363, i32 noundef 0)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 1 dereferenceable(5) @.str.24)
  %365 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %368 = load i64, ptr %367, align 8
  %369 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang28OpenMPDoacrossClauseModifierES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %364, ptr %366, i64 %368, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 1 dereferenceable(23) @.str.28)
  %370 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 1
  %373 = load i64, ptr %372, align 8
  %374 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang28OpenMPDoacrossClauseModifierES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %369, ptr %371, i64 %373, i32 noundef 2)
  call void @_ZN4llvm13StringLiteralC2ILm25EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm25ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 1 dereferenceable(25) @.str.29)
  %375 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 1
  %378 = load i64, ptr %377, align 8
  %379 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang28OpenMPDoacrossClauseModifierES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %374, ptr %376, i64 %378, i32 noundef 3)
  %380 = call noundef i32 @_ZN4llvm12StringSwitchIN5clang28OpenMPDoacrossClauseModifierES2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(24) %379, i32 noundef 4)
  store i32 %380, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #7
  br label %922

381:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %54) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !10
  %382 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 1
  %385 = load i64, ptr %384, align 8
  call void @_ZN4llvm12StringSwitchIN5clang22OpenMPLinearClauseKindES2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr %383, i64 %385)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 1 dereferenceable(4) @.str.30)
  %386 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 1
  %389 = load i64, ptr %388, align 8
  %390 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang22OpenMPLinearClauseKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr %387, i64 %389, i32 noundef 0)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 1 dereferenceable(4) @.str.31)
  %391 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %394 = load i64, ptr %393, align 8
  %395 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang22OpenMPLinearClauseKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %390, ptr %392, i64 %394, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 1 dereferenceable(5) @.str.32)
  %396 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 1
  %399 = load i64, ptr %398, align 8
  %400 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang22OpenMPLinearClauseKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %395, ptr %397, i64 %399, i32 noundef 2)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 1 dereferenceable(5) @.str.33)
  %401 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 1
  %404 = load i64, ptr %403, align 8
  %405 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang22OpenMPLinearClauseKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %400, ptr %402, i64 %404, i32 noundef 3)
  %406 = call noundef i32 @_ZN4llvm12StringSwitchIN5clang22OpenMPLinearClauseKindES2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(24) %405, i32 noundef 4)
  store i32 %406, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #7
  br label %922

407:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %61) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !10
  %408 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 1
  %411 = load i64, ptr %410, align 8
  call void @_ZN4llvm12StringSwitchIjjEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr %409, i64 %411)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 1 dereferenceable(6) @.str.34)
  %412 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %415 = load i64, ptr %414, align 8
  %416 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr %413, i64 %415, i32 noundef 0)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 1 dereferenceable(3) @.str.35)
  %417 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 1
  %420 = load i64, ptr %419, align 8
  %421 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %416, ptr %418, i64 %420, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 1 dereferenceable(5) @.str.36)
  %422 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 1
  %425 = load i64, ptr %424, align 8
  %426 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %421, ptr %423, i64 %425, i32 noundef 2)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 1 dereferenceable(7) @.str.37)
  %427 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 1
  %430 = load i64, ptr %429, align 8
  %431 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %426, ptr %428, i64 %430, i32 noundef 3)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 1 dereferenceable(7) @.str.38)
  %432 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 1
  %435 = load i64, ptr %434, align 8
  %436 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %431, ptr %433, i64 %435, i32 noundef 4)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 1 dereferenceable(8) @.str.39)
  %437 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 1
  %440 = load i64, ptr %439, align 8
  %441 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %436, ptr %438, i64 %440, i32 noundef 5)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 1 dereferenceable(7) @.str.40)
  %442 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %445 = load i64, ptr %444, align 8
  %446 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %441, ptr %443, i64 %445, i32 noundef 7)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 1 dereferenceable(6) @.str.6)
  %447 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 1
  %450 = load i64, ptr %449, align 8
  %451 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %446, ptr %448, i64 %450, i32 noundef 8)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 1 dereferenceable(7) @.str.41)
  %452 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 1
  %455 = load i64, ptr %454, align 8
  %456 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %451, ptr %453, i64 %455, i32 noundef 9)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 1 dereferenceable(9) @.str.42)
  %457 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 1
  %460 = load i64, ptr %459, align 8
  %461 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %456, ptr %458, i64 %460, i32 noundef 10)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 1 dereferenceable(8) @.str.43)
  %462 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 1
  %465 = load i64, ptr %464, align 8
  %466 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %461, ptr %463, i64 %465, i32 noundef 11)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 1 dereferenceable(10) @.str.44)
  %467 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 1
  %470 = load i64, ptr %469, align 8
  %471 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %466, ptr %468, i64 %470, i32 noundef 12)
  %472 = call noundef i32 @_ZN4llvm12StringSwitchIjjE7DefaultEj(ptr noundef nonnull align 8 dereferenceable(24) %471, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #7
  store i32 %472, ptr %60, align 4, !tbaa !15
  %473 = load ptr, ptr %8, align 8, !tbaa !7
  %474 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %473, i32 0, i32 8
  %475 = load i64, ptr %474, align 8
  %476 = and i64 %475, 4294967295
  %477 = trunc i64 %476 to i32
  %478 = icmp ult i32 %477, 51
  br i1 %478, label %479, label %483

479:                                              ; preds = %407
  %480 = load i32, ptr %60, align 4, !tbaa !15
  %481 = icmp eq i32 %480, 11
  br i1 %481, label %482, label %483

482:                                              ; preds = %479
  store i32 6, ptr %5, align 4
  store i32 1, ptr %47, align 4
  br label %497

483:                                              ; preds = %479, %407
  %484 = load ptr, ptr %8, align 8, !tbaa !7
  %485 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %484, i32 0, i32 8
  %486 = load i64, ptr %485, align 8
  %487 = lshr i64 %486, 32
  %488 = and i64 %487, 1
  %489 = trunc i64 %488 to i32
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %495, label %491

491:                                              ; preds = %483
  %492 = load i32, ptr %60, align 4, !tbaa !15
  %493 = icmp eq i32 %492, 12
  br i1 %493, label %494, label %495

494:                                              ; preds = %491
  store i32 6, ptr %5, align 4
  store i32 1, ptr %47, align 4
  br label %497

495:                                              ; preds = %491, %483
  %496 = load i32, ptr %60, align 4, !tbaa !15
  store i32 %496, ptr %5, align 4
  store i32 1, ptr %47, align 4
  br label %497

497:                                              ; preds = %495, %494, %482
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #7
  br label %922

498:                                              ; preds = %4, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %76) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !10
  %499 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 1
  %502 = load i64, ptr %501, align 8
  call void @_ZN4llvm12StringSwitchIjjEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr %500, i64 %502)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 1 dereferenceable(7) @.str.41)
  %503 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 0
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 1
  %506 = load i64, ptr %505, align 8
  %507 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr %504, i64 %506, i32 noundef 0)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 1 dereferenceable(8) @.str.43)
  %508 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 0
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 1
  %511 = load i64, ptr %510, align 8
  %512 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %507, ptr %509, i64 %511, i32 noundef 1)
  %513 = call noundef i32 @_ZN4llvm12StringSwitchIjjE7DefaultEj(ptr noundef nonnull align 8 dereferenceable(24) %512, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %76) #7
  store i32 %513, ptr %75, align 4, !tbaa !15
  %514 = load ptr, ptr %8, align 8, !tbaa !7
  %515 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %514, i32 0, i32 8
  %516 = load i64, ptr %515, align 8
  %517 = and i64 %516, 4294967295
  %518 = trunc i64 %517 to i32
  %519 = icmp ult i32 %518, 51
  br i1 %519, label %520, label %524

520:                                              ; preds = %498
  %521 = load i32, ptr %75, align 4, !tbaa !15
  %522 = icmp eq i32 %521, 1
  br i1 %522, label %523, label %524

523:                                              ; preds = %520
  store i32 2, ptr %5, align 4
  store i32 1, ptr %47, align 4
  br label %526

524:                                              ; preds = %520, %498
  %525 = load i32, ptr %75, align 4, !tbaa !15
  store i32 %525, ptr %5, align 4
  store i32 1, ptr %47, align 4
  br label %526

526:                                              ; preds = %524, %523
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #7
  br label %922

527:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %80) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !10
  %528 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 0
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 1
  %531 = load i64, ptr %530, align 8
  call void @_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr %529, i64 %531)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 1 dereferenceable(7) @.str.10)
  %532 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 0
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 1
  %535 = load i64, ptr %534, align 8
  %536 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr %533, i64 %535, i32 noundef 0)
  %537 = call noundef i32 @_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(24) %536, i32 noundef 1)
  store i32 %537, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %80) #7
  br label %922

538:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %83) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !10
  %539 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 0
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 1
  %542 = load i64, ptr %541, align 8
  call void @_ZN4llvm12StringSwitchIjjEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr %540, i64 %542)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 1 dereferenceable(7) @.str.45)
  %543 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 0
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 1
  %546 = load i64, ptr %545, align 8
  %547 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr %544, i64 %546, i32 noundef 0)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 1 dereferenceable(10) @.str.46)
  %548 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 1
  %551 = load i64, ptr %550, align 8
  %552 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %547, ptr %549, i64 %551, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 1 dereferenceable(8) @.str.47)
  %553 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 0
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 1
  %556 = load i64, ptr %555, align 8
  %557 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %552, ptr %554, i64 %556, i32 noundef 2)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 1 dereferenceable(4) @.str.48)
  %558 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 0
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 1
  %561 = load i64, ptr %560, align 8
  %562 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %557, ptr %559, i64 %561, i32 noundef 3)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 1 dereferenceable(6) @.str.34)
  %563 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 0
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 1
  %566 = load i64, ptr %565, align 8
  %567 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %562, ptr %564, i64 %566, i32 noundef 5)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 1 dereferenceable(3) @.str.35)
  %568 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 0
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 1
  %571 = load i64, ptr %570, align 8
  %572 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %567, ptr %569, i64 %571, i32 noundef 6)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 1 dereferenceable(5) @.str.36)
  %573 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 0
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 1
  %576 = load i64, ptr %575, align 8
  %577 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %572, ptr %574, i64 %576, i32 noundef 7)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 1 dereferenceable(7) @.str.37)
  %578 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 0
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 1
  %581 = load i64, ptr %580, align 8
  %582 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %577, ptr %579, i64 %581, i32 noundef 8)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 1 dereferenceable(13) @.str.3)
  %583 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 0
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 1
  %586 = load i64, ptr %585, align 8
  %587 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %582, ptr %584, i64 %586, i32 noundef 9)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 1 dereferenceable(5) @.str)
  %588 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 0
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 1
  %591 = load i64, ptr %590, align 8
  %592 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %587, ptr %589, i64 %591, i32 noundef 10)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 1 dereferenceable(8) @.str.9)
  %593 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 0
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 1
  %596 = load i64, ptr %595, align 8
  %597 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %592, ptr %594, i64 %596, i32 noundef 11)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 1 dereferenceable(8) @.str.43)
  %598 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 0
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 1
  %601 = load i64, ptr %600, align 8
  %602 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %597, ptr %599, i64 %601, i32 noundef 12)
  %603 = call noundef i32 @_ZN4llvm12StringSwitchIjjE7DefaultEj(ptr noundef nonnull align 8 dereferenceable(24) %602, i32 noundef 4)
  store i32 %603, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %83) #7
  br label %922

604:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %97) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !10
  %605 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i32 0, i32 0
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i32 0, i32 1
  %608 = load i64, ptr %607, align 8
  call void @_ZN4llvm12StringSwitchIN5clang37OpenMPAtomicDefaultMemOrderClauseKindES2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr %606, i64 %608)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 1 dereferenceable(8) @.str.49)
  %609 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 0
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 1
  %612 = load i64, ptr %611, align 8
  %613 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang37OpenMPAtomicDefaultMemOrderClauseKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr %610, i64 %612, i32 noundef 0)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 1 dereferenceable(8) @.str.50)
  %614 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 0
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 1
  %617 = load i64, ptr %616, align 8
  %618 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang37OpenMPAtomicDefaultMemOrderClauseKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %613, ptr %615, i64 %617, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 1 dereferenceable(8) @.str.51)
  %619 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 0
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 1
  %622 = load i64, ptr %621, align 8
  %623 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang37OpenMPAtomicDefaultMemOrderClauseKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %618, ptr %620, i64 %622, i32 noundef 2)
  %624 = call noundef i32 @_ZN4llvm12StringSwitchIN5clang37OpenMPAtomicDefaultMemOrderClauseKindES2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(24) %623, i32 noundef 3)
  store i32 %624, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %97) #7
  br label %922

625:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %102) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !10
  %626 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 0
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 1
  %629 = load i64, ptr %628, align 8
  call void @_ZN4llvm12StringSwitchINS_3omp6ClauseES2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr %627, i64 %629)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 1 dereferenceable(8) @.str.49)
  %630 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 0
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 1
  %633 = load i64, ptr %632, align 8
  %634 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp6ClauseES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr %631, i64 %633, i32 noundef 89)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 1 dereferenceable(8) @.str.52)
  %635 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 0
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 1
  %638 = load i64, ptr %637, align 8
  %639 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp6ClauseES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %634, ptr %636, i64 %638, i32 noundef 2)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 1 dereferenceable(8) @.str.51)
  %640 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 0
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 1
  %643 = load i64, ptr %642, align 8
  %644 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp6ClauseES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %639, ptr %641, i64 %643, i32 noundef 84)
  %645 = call noundef i32 @_ZN4llvm12StringSwitchINS_3omp6ClauseES2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(24) %644, i32 noundef 103)
  store i32 %645, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %102) #7
  br label %922

646:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %107) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !10
  %647 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 0
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 1
  %650 = load i64, ptr %649, align 8
  call void @_ZN4llvm12StringSwitchIN5clang16OpenMPDeviceTypeES2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr %648, i64 %650)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 1 dereferenceable(5) @.str.53)
  %651 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 0
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 1
  %654 = load i64, ptr %653, align 8
  %655 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang16OpenMPDeviceTypeES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr %652, i64 %654, i32 noundef 0)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 1 dereferenceable(7) @.str.54)
  %656 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 0
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 1
  %659 = load i64, ptr %658, align 8
  %660 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang16OpenMPDeviceTypeES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %655, ptr %657, i64 %659, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 1 dereferenceable(4) @.str.55)
  %661 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 0
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 1
  %664 = load i64, ptr %663, align 8
  %665 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang16OpenMPDeviceTypeES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %660, ptr %662, i64 %664, i32 noundef 2)
  %666 = call noundef i32 @_ZN4llvm12StringSwitchIN5clang16OpenMPDeviceTypeES2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(24) %665, i32 noundef 3)
  store i32 %666, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %107) #7
  br label %922

667:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %112) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !10
  %668 = getelementptr inbounds nuw { ptr, i64 }, ptr %113, i32 0, i32 0
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds nuw { ptr, i64 }, ptr %113, i32 0, i32 1
  %671 = load i64, ptr %670, align 8
  call void @_ZN4llvm12StringSwitchIN5clang18OpenMPAtClauseKindES2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr %669, i64 %671)
  call void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 1 dereferenceable(12) @.str.56)
  %672 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 0
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 1
  %675 = load i64, ptr %674, align 8
  %676 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang18OpenMPAtClauseKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr %673, i64 %675, i32 noundef 0)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 1 dereferenceable(10) @.str.57)
  %677 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i32 0, i32 0
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i32 0, i32 1
  %680 = load i64, ptr %679, align 8
  %681 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang18OpenMPAtClauseKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %676, ptr %678, i64 %680, i32 noundef 1)
  %682 = call noundef i32 @_ZN4llvm12StringSwitchIN5clang18OpenMPAtClauseKindES2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(24) %681, i32 noundef 2)
  store i32 %682, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %112) #7
  br label %922

683:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %116) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !10
  %684 = getelementptr inbounds nuw { ptr, i64 }, ptr %117, i32 0, i32 0
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds nuw { ptr, i64 }, ptr %117, i32 0, i32 1
  %687 = load i64, ptr %686, align 8
  call void @_ZN4llvm12StringSwitchIN5clang24OpenMPSeverityClauseKindES2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr %685, i64 %687)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 1 dereferenceable(6) @.str.58)
  %688 = getelementptr inbounds nuw { ptr, i64 }, ptr %118, i32 0, i32 0
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds nuw { ptr, i64 }, ptr %118, i32 0, i32 1
  %691 = load i64, ptr %690, align 8
  %692 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang24OpenMPSeverityClauseKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr %689, i64 %691, i32 noundef 0)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 1 dereferenceable(8) @.str.59)
  %693 = getelementptr inbounds nuw { ptr, i64 }, ptr %119, i32 0, i32 0
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds nuw { ptr, i64 }, ptr %119, i32 0, i32 1
  %696 = load i64, ptr %695, align 8
  %697 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang24OpenMPSeverityClauseKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %692, ptr %694, i64 %696, i32 noundef 1)
  %698 = call noundef i32 @_ZN4llvm12StringSwitchIN5clang24OpenMPSeverityClauseKindES2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(24) %697, i32 noundef 2)
  store i32 %698, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %116) #7
  br label %922

699:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %120) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !10
  %700 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 0
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 1
  %703 = load i64, ptr %702, align 8
  call void @_ZN4llvm12StringSwitchIN5clang25OpenMPLastprivateModifierES2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr %701, i64 %703)
  call void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 1 dereferenceable(12) @.str.60)
  %704 = getelementptr inbounds nuw { ptr, i64 }, ptr %122, i32 0, i32 0
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds nuw { ptr, i64 }, ptr %122, i32 0, i32 1
  %707 = load i64, ptr %706, align 8
  %708 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang25OpenMPLastprivateModifierES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr %705, i64 %707, i32 noundef 0)
  %709 = call noundef i32 @_ZN4llvm12StringSwitchIN5clang25OpenMPLastprivateModifierES2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(24) %708, i32 noundef 1)
  store i32 %709, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %120) #7
  br label %922

710:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %123) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !10
  %711 = getelementptr inbounds nuw { ptr, i64 }, ptr %124, i32 0, i32 0
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds nuw { ptr, i64 }, ptr %124, i32 0, i32 1
  %714 = load i64, ptr %713, align 8
  call void @_ZN4llvm12StringSwitchIjjEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr %712, i64 %714)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 1 dereferenceable(11) @.str.61)
  %715 = getelementptr inbounds nuw { ptr, i64 }, ptr %125, i32 0, i32 0
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds nuw { ptr, i64 }, ptr %125, i32 0, i32 1
  %718 = load i64, ptr %717, align 8
  %719 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr %716, i64 %718, i32 noundef 0)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 1 dereferenceable(13) @.str.62)
  %720 = getelementptr inbounds nuw { ptr, i64 }, ptr %126, i32 0, i32 0
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds nuw { ptr, i64 }, ptr %126, i32 0, i32 1
  %723 = load i64, ptr %722, align 8
  %724 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %719, ptr %721, i64 %723, i32 noundef 2)
  call void @_ZN4llvm13StringLiteralC2ILm14EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm14ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 1 dereferenceable(14) @.str.63)
  %725 = getelementptr inbounds nuw { ptr, i64 }, ptr %127, i32 0, i32 0
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds nuw { ptr, i64 }, ptr %127, i32 0, i32 1
  %728 = load i64, ptr %727, align 8
  %729 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %724, ptr %726, i64 %728, i32 noundef 3)
  %730 = call noundef i32 @_ZN4llvm12StringSwitchIjjE7DefaultEj(ptr noundef nonnull align 8 dereferenceable(24) %729, i32 noundef 1)
  store i32 %730, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %123) #7
  br label %922

731:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %128) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !10
  %732 = getelementptr inbounds nuw { ptr, i64 }, ptr %129, i32 0, i32 0
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds nuw { ptr, i64 }, ptr %129, i32 0, i32 1
  %735 = load i64, ptr %734, align 8
  call void @_ZN4llvm12StringSwitchIN5clang22OpenMPDependClauseKindES2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr %733, i64 %735)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 1 dereferenceable(3) @.str.18)
  %736 = getelementptr inbounds nuw { ptr, i64 }, ptr %130, i32 0, i32 0
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds nuw { ptr, i64 }, ptr %130, i32 0, i32 1
  %739 = load i64, ptr %738, align 8
  %740 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang22OpenMPDependClauseKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr %737, i64 %739, i32 noundef 0)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 1 dereferenceable(4) @.str.19)
  %741 = getelementptr inbounds nuw { ptr, i64 }, ptr %131, i32 0, i32 0
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds nuw { ptr, i64 }, ptr %131, i32 0, i32 1
  %744 = load i64, ptr %743, align 8
  %745 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang22OpenMPDependClauseKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %740, ptr %742, i64 %744, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 1 dereferenceable(6) @.str.20)
  %746 = getelementptr inbounds nuw { ptr, i64 }, ptr %132, i32 0, i32 0
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds nuw { ptr, i64 }, ptr %132, i32 0, i32 1
  %749 = load i64, ptr %748, align 8
  %750 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang22OpenMPDependClauseKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %745, ptr %747, i64 %749, i32 noundef 2)
  call void @_ZN4llvm13StringLiteralC2ILm14EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm14ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 1 dereferenceable(14) @.str.21)
  %751 = getelementptr inbounds nuw { ptr, i64 }, ptr %133, i32 0, i32 0
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds nuw { ptr, i64 }, ptr %133, i32 0, i32 1
  %754 = load i64, ptr %753, align 8
  %755 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang22OpenMPDependClauseKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %750, ptr %752, i64 %754, i32 noundef 3)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 1 dereferenceable(7) @.str.22)
  %756 = getelementptr inbounds nuw { ptr, i64 }, ptr %134, i32 0, i32 0
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds nuw { ptr, i64 }, ptr %134, i32 0, i32 1
  %759 = load i64, ptr %758, align 8
  %760 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang22OpenMPDependClauseKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %755, ptr %757, i64 %759, i32 noundef 4)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 1 dereferenceable(7) @.str.23)
  %761 = getelementptr inbounds nuw { ptr, i64 }, ptr %135, i32 0, i32 0
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds nuw { ptr, i64 }, ptr %135, i32 0, i32 1
  %764 = load i64, ptr %763, align 8
  %765 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang22OpenMPDependClauseKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %760, ptr %762, i64 %764, i32 noundef 5)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 1 dereferenceable(5) @.str.24)
  %766 = getelementptr inbounds nuw { ptr, i64 }, ptr %136, i32 0, i32 0
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds nuw { ptr, i64 }, ptr %136, i32 0, i32 1
  %769 = load i64, ptr %768, align 8
  %770 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang22OpenMPDependClauseKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %765, ptr %767, i64 %769, i32 noundef 6)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 1 dereferenceable(9) @.str.25)
  %771 = getelementptr inbounds nuw { ptr, i64 }, ptr %137, i32 0, i32 0
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds nuw { ptr, i64 }, ptr %137, i32 0, i32 1
  %774 = load i64, ptr %773, align 8
  %775 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang22OpenMPDependClauseKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %770, ptr %772, i64 %774, i32 noundef 7)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 1 dereferenceable(13) @.str.26)
  %776 = getelementptr inbounds nuw { ptr, i64 }, ptr %138, i32 0, i32 0
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds nuw { ptr, i64 }, ptr %138, i32 0, i32 1
  %779 = load i64, ptr %778, align 8
  %780 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang22OpenMPDependClauseKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %775, ptr %777, i64 %779, i32 noundef 8)
  call void @_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 1 dereferenceable(15) @.str.27)
  %781 = getelementptr inbounds nuw { ptr, i64 }, ptr %139, i32 0, i32 0
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds nuw { ptr, i64 }, ptr %139, i32 0, i32 1
  %784 = load i64, ptr %783, align 8
  %785 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang22OpenMPDependClauseKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %780, ptr %782, i64 %784, i32 noundef 9)
  %786 = call noundef i32 @_ZN4llvm12StringSwitchIN5clang22OpenMPDependClauseKindES2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(24) %785, i32 noundef 10)
  store i32 %786, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %128) #7
  br label %922

787:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %140) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !10
  %788 = getelementptr inbounds nuw { ptr, i64 }, ptr %141, i32 0, i32 0
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds nuw { ptr, i64 }, ptr %141, i32 0, i32 1
  %791 = load i64, ptr %790, align 8
  call void @_ZN4llvm12StringSwitchIN5clang26OpenMPDeviceClauseModifierES2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr %789, i64 %791)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 1 dereferenceable(9) @.str.64)
  %792 = getelementptr inbounds nuw { ptr, i64 }, ptr %142, i32 0, i32 0
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds nuw { ptr, i64 }, ptr %142, i32 0, i32 1
  %795 = load i64, ptr %794, align 8
  %796 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang26OpenMPDeviceClauseModifierES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr %793, i64 %795, i32 noundef 0)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 1 dereferenceable(11) @.str.65)
  %797 = getelementptr inbounds nuw { ptr, i64 }, ptr %143, i32 0, i32 0
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds nuw { ptr, i64 }, ptr %143, i32 0, i32 1
  %800 = load i64, ptr %799, align 8
  %801 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang26OpenMPDeviceClauseModifierES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %796, ptr %798, i64 %800, i32 noundef 1)
  %802 = call noundef i32 @_ZN4llvm12StringSwitchIN5clang26OpenMPDeviceClauseModifierES2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(24) %801, i32 noundef 2)
  store i32 %802, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %140) #7
  br label %922

803:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %144) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !10
  %804 = getelementptr inbounds nuw { ptr, i64 }, ptr %145, i32 0, i32 0
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds nuw { ptr, i64 }, ptr %145, i32 0, i32 1
  %807 = load i64, ptr %806, align 8
  call void @_ZN4llvm12StringSwitchIN5clang29OpenMPReductionClauseModifierES2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr %805, i64 %807)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 1 dereferenceable(8) @.str.9)
  %808 = getelementptr inbounds nuw { ptr, i64 }, ptr %146, i32 0, i32 0
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds nuw { ptr, i64 }, ptr %146, i32 0, i32 1
  %811 = load i64, ptr %810, align 8
  %812 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang29OpenMPReductionClauseModifierES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr %809, i64 %811, i32 noundef 0)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 1 dereferenceable(7) @.str.66)
  %813 = getelementptr inbounds nuw { ptr, i64 }, ptr %147, i32 0, i32 0
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds nuw { ptr, i64 }, ptr %147, i32 0, i32 1
  %816 = load i64, ptr %815, align 8
  %817 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang29OpenMPReductionClauseModifierES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %812, ptr %814, i64 %816, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull align 1 dereferenceable(5) @.str.67)
  %818 = getelementptr inbounds nuw { ptr, i64 }, ptr %148, i32 0, i32 0
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds nuw { ptr, i64 }, ptr %148, i32 0, i32 1
  %821 = load i64, ptr %820, align 8
  %822 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang29OpenMPReductionClauseModifierES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %817, ptr %819, i64 %821, i32 noundef 2)
  %823 = call noundef i32 @_ZN4llvm12StringSwitchIN5clang29OpenMPReductionClauseModifierES2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(24) %822, i32 noundef 3)
  store i32 %823, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %144) #7
  br label %922

824:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %149) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !10
  %825 = getelementptr inbounds nuw { ptr, i64 }, ptr %150, i32 0, i32 0
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds nuw { ptr, i64 }, ptr %150, i32 0, i32 1
  %828 = load i64, ptr %827, align 8
  call void @_ZN4llvm12StringSwitchIN5clang22OpenMPAdjustArgsOpKindES2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr %826, i64 %828)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 1 dereferenceable(8) @.str.68)
  %829 = getelementptr inbounds nuw { ptr, i64 }, ptr %151, i32 0, i32 0
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds nuw { ptr, i64 }, ptr %151, i32 0, i32 1
  %832 = load i64, ptr %831, align 8
  %833 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang22OpenMPAdjustArgsOpKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr %830, i64 %832, i32 noundef 0)
  call void @_ZN4llvm13StringLiteralC2ILm16EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm16ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 1 dereferenceable(16) @.str.69)
  %834 = getelementptr inbounds nuw { ptr, i64 }, ptr %152, i32 0, i32 0
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds nuw { ptr, i64 }, ptr %152, i32 0, i32 1
  %837 = load i64, ptr %836, align 8
  %838 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang22OpenMPAdjustArgsOpKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %833, ptr %835, i64 %837, i32 noundef 1)
  %839 = call noundef i32 @_ZN4llvm12StringSwitchIN5clang22OpenMPAdjustArgsOpKindES2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(24) %838, i32 noundef 2)
  store i32 %839, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %149) #7
  br label %922

840:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %153) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !10
  %841 = getelementptr inbounds nuw { ptr, i64 }, ptr %154, i32 0, i32 0
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds nuw { ptr, i64 }, ptr %154, i32 0, i32 1
  %844 = load i64, ptr %843, align 8
  call void @_ZN4llvm12StringSwitchIjjEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr %842, i64 %844)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull align 1 dereferenceable(6) @.str.70)
  %845 = getelementptr inbounds nuw { ptr, i64 }, ptr %155, i32 0, i32 0
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds nuw { ptr, i64 }, ptr %155, i32 0, i32 1
  %848 = load i64, ptr %847, align 8
  %849 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr %846, i64 %848, i32 noundef 0)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 1 dereferenceable(9) @.str.71)
  %850 = getelementptr inbounds nuw { ptr, i64 }, ptr %156, i32 0, i32 0
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds nuw { ptr, i64 }, ptr %156, i32 0, i32 1
  %853 = load i64, ptr %852, align 8
  %854 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %849, ptr %851, i64 %853, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull align 1 dereferenceable(7) @.str.72)
  %855 = getelementptr inbounds nuw { ptr, i64 }, ptr %157, i32 0, i32 0
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds nuw { ptr, i64 }, ptr %157, i32 0, i32 1
  %858 = load i64, ptr %857, align 8
  %859 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %854, ptr %856, i64 %858, i32 noundef 2)
  %860 = call noundef i32 @_ZN4llvm12StringSwitchIjjE7DefaultEj(ptr noundef nonnull align 8 dereferenceable(24) %859, i32 noundef 3)
  store i32 %860, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %153) #7
  br label %922

861:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %159) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !10
  %862 = getelementptr inbounds nuw { ptr, i64 }, ptr %160, i32 0, i32 0
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds nuw { ptr, i64 }, ptr %160, i32 0, i32 1
  %865 = load i64, ptr %864, align 8
  call void @_ZN4llvm12StringSwitchIjjEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr %863, i64 %865)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 1 dereferenceable(7) @.str.73)
  %866 = getelementptr inbounds nuw { ptr, i64 }, ptr %161, i32 0, i32 0
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds nuw { ptr, i64 }, ptr %161, i32 0, i32 1
  %869 = load i64, ptr %868, align 8
  %870 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr %867, i64 %869, i32 noundef 0)
  %871 = call noundef i32 @_ZN4llvm12StringSwitchIjjE7DefaultEj(ptr noundef nonnull align 8 dereferenceable(24) %870, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %159) #7
  store i32 %871, ptr %158, align 4, !tbaa !15
  %872 = load ptr, ptr %8, align 8, !tbaa !7
  %873 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %872, i32 0, i32 8
  %874 = load i64, ptr %873, align 8
  %875 = and i64 %874, 4294967295
  %876 = trunc i64 %875 to i32
  %877 = icmp ult i32 %876, 51
  br i1 %877, label %878, label %879

878:                                              ; preds = %861
  store i32 1, ptr %5, align 4
  store i32 1, ptr %47, align 4
  br label %881

879:                                              ; preds = %861
  %880 = load i32, ptr %158, align 4, !tbaa !15
  store i32 %880, ptr %5, align 4
  store i32 1, ptr %47, align 4
  br label %881

881:                                              ; preds = %879, %878
  call void @llvm.lifetime.end.p0(i64 4, ptr %158) #7
  br label %922

882:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %163) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %164, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !10
  %883 = getelementptr inbounds nuw { ptr, i64 }, ptr %164, i32 0, i32 0
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds nuw { ptr, i64 }, ptr %164, i32 0, i32 1
  %886 = load i64, ptr %885, align 8
  call void @_ZN4llvm12StringSwitchIjjEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr %884, i64 %886)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull align 1 dereferenceable(7) @.str.73)
  %887 = getelementptr inbounds nuw { ptr, i64 }, ptr %165, i32 0, i32 0
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds nuw { ptr, i64 }, ptr %165, i32 0, i32 1
  %890 = load i64, ptr %889, align 8
  %891 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr %888, i64 %890, i32 noundef 0)
  %892 = call noundef i32 @_ZN4llvm12StringSwitchIjjE7DefaultEj(ptr noundef nonnull align 8 dereferenceable(24) %891, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %163) #7
  store i32 %892, ptr %162, align 4, !tbaa !15
  %893 = load ptr, ptr %8, align 8, !tbaa !7
  %894 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %893, i32 0, i32 8
  %895 = load i64, ptr %894, align 8
  %896 = and i64 %895, 4294967295
  %897 = trunc i64 %896 to i32
  %898 = icmp ult i32 %897, 51
  br i1 %898, label %899, label %900

899:                                              ; preds = %882
  store i32 1, ptr %5, align 4
  store i32 1, ptr %47, align 4
  br label %902

900:                                              ; preds = %882
  %901 = load i32, ptr %162, align 4, !tbaa !15
  store i32 %901, ptr %5, align 4
  store i32 1, ptr %47, align 4
  br label %902

902:                                              ; preds = %900, %899
  call void @llvm.lifetime.end.p0(i64 4, ptr %162) #7
  br label %922

903:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %166) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !10
  %904 = getelementptr inbounds nuw { ptr, i64 }, ptr %167, i32 0, i32 0
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds nuw { ptr, i64 }, ptr %167, i32 0, i32 1
  %907 = load i64, ptr %906, align 8
  call void @_ZN4llvm12StringSwitchIN5clang28OpenMPAllocateClauseModifierES2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %166, ptr %905, i64 %907)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 1 dereferenceable(10) @.str.74)
  %908 = getelementptr inbounds nuw { ptr, i64 }, ptr %168, i32 0, i32 0
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds nuw { ptr, i64 }, ptr %168, i32 0, i32 1
  %911 = load i64, ptr %910, align 8
  %912 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang28OpenMPAllocateClauseModifierES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %166, ptr %909, i64 %911, i32 noundef 0)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 1 dereferenceable(6) @.str.75)
  %913 = getelementptr inbounds nuw { ptr, i64 }, ptr %169, i32 0, i32 0
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds nuw { ptr, i64 }, ptr %169, i32 0, i32 1
  %916 = load i64, ptr %915, align 8
  %917 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang28OpenMPAllocateClauseModifierES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %912, ptr %914, i64 %916, i32 noundef 1)
  %918 = call noundef i32 @_ZN4llvm12StringSwitchIN5clang28OpenMPAllocateClauseModifierES2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(24) %917, i32 noundef 2)
  store i32 %918, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %166) #7
  br label %922

919:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  br label %921

920:                                              ; preds = %4
  br label %921

921:                                              ; preds = %920, %919
  unreachable

922:                                              ; preds = %903, %902, %881, %840, %824, %803, %787, %731, %710, %699, %683, %667, %646, %625, %604, %538, %527, %526, %497, %381, %355, %354, %240, %204, %173
  %923 = load i32, ptr %5, align 4
  ret i32 %923
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12StringSwitchIjjEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !10
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %8, i32 0, i32 1
  call void @_ZNSt8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i32 %3, ptr %7, align 4, !tbaa !15
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN4llvm12StringSwitchIjjE8CaseImplERjNS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr %13, i64 %15)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds [13 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12StringSwitchIjjE7DefaultEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !15
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #7
  %12 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %12, ptr %3, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm14EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm14ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(14) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds [14 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds [9 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds [15 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12StringSwitchIN5clang28OpenMPDoacrossClauseModifierES2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringSwitch.19", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !10
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch.19", ptr %8, i32 0, i32 1
  call void @_ZNSt8optionalIN5clang28OpenMPDoacrossClauseModifierEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang28OpenMPDoacrossClauseModifierES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store i32 %3, ptr %7, align 4, !tbaa !23
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN4llvm12StringSwitchIN5clang28OpenMPDoacrossClauseModifierES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr %13, i64 %15)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm23EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm23ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(23) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds [23 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm25EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm25ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(25) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds [25 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12StringSwitchIN5clang28OpenMPDoacrossClauseModifierES2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !23
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringSwitch.19", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang28OpenMPDoacrossClauseModifierEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch.19", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN5clang28OpenMPDoacrossClauseModifierEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #7
  %12 = load i32, ptr %11, align 4, !tbaa !23
  store i32 %12, ptr %3, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !23
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12StringSwitchIN5clang22OpenMPLinearClauseKindES2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringSwitch.28", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !10
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch.28", ptr %8, i32 0, i32 1
  call void @_ZNSt8optionalIN5clang22OpenMPLinearClauseKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang22OpenMPLinearClauseKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i32 %3, ptr %7, align 4, !tbaa !27
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN4llvm12StringSwitchIN5clang22OpenMPLinearClauseKindES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr %13, i64 %15)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12StringSwitchIN5clang22OpenMPLinearClauseKindES2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !27
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringSwitch.28", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang22OpenMPLinearClauseKindEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch.28", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN5clang22OpenMPLinearClauseKindEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #7
  %12 = load i32, ptr %11, align 4, !tbaa !27
  store i32 %12, ptr %3, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !27
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringSwitch.37", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !10
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch.37", ptr %8, i32 0, i32 1
  call void @_ZNSt8optionalIN5clang28OpenMPDistScheduleClauseKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i32 %3, ptr %7, align 4, !tbaa !31
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr %13, i64 %15)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !31
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringSwitch.37", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang28OpenMPDistScheduleClauseKindEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch.37", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN5clang28OpenMPDistScheduleClauseKindEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #7
  %12 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %12, ptr %3, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !31
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12StringSwitchIN5clang37OpenMPAtomicDefaultMemOrderClauseKindES2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringSwitch.46", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !10
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch.46", ptr %8, i32 0, i32 1
  call void @_ZNSt8optionalIN5clang37OpenMPAtomicDefaultMemOrderClauseKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang37OpenMPAtomicDefaultMemOrderClauseKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  store i32 %3, ptr %7, align 4, !tbaa !35
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN4llvm12StringSwitchIN5clang37OpenMPAtomicDefaultMemOrderClauseKindES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr %13, i64 %15)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12StringSwitchIN5clang37OpenMPAtomicDefaultMemOrderClauseKindES2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !35
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringSwitch.46", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang37OpenMPAtomicDefaultMemOrderClauseKindEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch.46", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN5clang37OpenMPAtomicDefaultMemOrderClauseKindEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #7
  %12 = load i32, ptr %11, align 4, !tbaa !35
  store i32 %12, ptr %3, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !35
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12StringSwitchINS_3omp6ClauseES2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringSwitch.55", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !10
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch.55", ptr %8, i32 0, i32 1
  call void @_ZNSt8optionalIN4llvm3omp6ClauseEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchINS_3omp6ClauseES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !37
  store i32 %3, ptr %7, align 4, !tbaa !3
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN4llvm12StringSwitchINS_3omp6ClauseES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr %13, i64 %15)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12StringSwitchINS_3omp6ClauseES2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringSwitch.55", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm3omp6ClauseEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch.55", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN4llvm3omp6ClauseEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #7
  %12 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %12, ptr %3, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12StringSwitchIN5clang16OpenMPDeviceTypeES2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringSwitch.64", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !10
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch.64", ptr %8, i32 0, i32 1
  call void @_ZNSt8optionalIN5clang16OpenMPDeviceTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang16OpenMPDeviceTypeES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i32 %3, ptr %7, align 4, !tbaa !41
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN4llvm12StringSwitchIN5clang16OpenMPDeviceTypeES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr %13, i64 %15)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12StringSwitchIN5clang16OpenMPDeviceTypeES2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !41
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringSwitch.64", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang16OpenMPDeviceTypeEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch.64", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN5clang16OpenMPDeviceTypeEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #7
  %12 = load i32, ptr %11, align 4, !tbaa !41
  store i32 %12, ptr %3, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !41
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12StringSwitchIN5clang18OpenMPAtClauseKindES2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringSwitch.73", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !10
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch.73", ptr %8, i32 0, i32 1
  call void @_ZNSt8optionalIN5clang18OpenMPAtClauseKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang18OpenMPAtClauseKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !43
  store i32 %3, ptr %7, align 4, !tbaa !45
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN4llvm12StringSwitchIN5clang18OpenMPAtClauseKindES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr %13, i64 %15)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12StringSwitchIN5clang18OpenMPAtClauseKindES2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !45
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringSwitch.73", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang18OpenMPAtClauseKindEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch.73", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN5clang18OpenMPAtClauseKindEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #7
  %12 = load i32, ptr %11, align 4, !tbaa !45
  store i32 %12, ptr %3, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !45
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12StringSwitchIN5clang24OpenMPSeverityClauseKindES2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringSwitch.82", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !10
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch.82", ptr %8, i32 0, i32 1
  call void @_ZNSt8optionalIN5clang24OpenMPSeverityClauseKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang24OpenMPSeverityClauseKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !47
  store i32 %3, ptr %7, align 4, !tbaa !49
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN4llvm12StringSwitchIN5clang24OpenMPSeverityClauseKindES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr %13, i64 %15)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12StringSwitchIN5clang24OpenMPSeverityClauseKindES2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !49
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringSwitch.82", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang24OpenMPSeverityClauseKindEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch.82", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN5clang24OpenMPSeverityClauseKindEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #7
  %12 = load i32, ptr %11, align 4, !tbaa !49
  store i32 %12, ptr %3, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !49
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12StringSwitchIN5clang25OpenMPLastprivateModifierES2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringSwitch.91", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !10
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch.91", ptr %8, i32 0, i32 1
  call void @_ZNSt8optionalIN5clang25OpenMPLastprivateModifierEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang25OpenMPLastprivateModifierES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !51
  store i32 %3, ptr %7, align 4, !tbaa !53
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN4llvm12StringSwitchIN5clang25OpenMPLastprivateModifierES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr %13, i64 %15)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12StringSwitchIN5clang25OpenMPLastprivateModifierES2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !53
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringSwitch.91", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang25OpenMPLastprivateModifierEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch.91", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN5clang25OpenMPLastprivateModifierEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #7
  %12 = load i32, ptr %11, align 4, !tbaa !53
  store i32 %12, ptr %3, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !53
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(11) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12StringSwitchIN5clang22OpenMPDependClauseKindES2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringSwitch.100", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !10
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch.100", ptr %8, i32 0, i32 1
  call void @_ZNSt8optionalIN5clang22OpenMPDependClauseKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang22OpenMPDependClauseKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !55
  store i32 %3, ptr %7, align 4, !tbaa !57
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN4llvm12StringSwitchIN5clang22OpenMPDependClauseKindES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr %13, i64 %15)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12StringSwitchIN5clang22OpenMPDependClauseKindES2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !57
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringSwitch.100", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang22OpenMPDependClauseKindEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch.100", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN5clang22OpenMPDependClauseKindEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #7
  %12 = load i32, ptr %11, align 4, !tbaa !57
  store i32 %12, ptr %3, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !57
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12StringSwitchIN5clang26OpenMPDeviceClauseModifierES2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringSwitch.109", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !10
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch.109", ptr %8, i32 0, i32 1
  call void @_ZNSt8optionalIN5clang26OpenMPDeviceClauseModifierEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang26OpenMPDeviceClauseModifierES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !59
  store i32 %3, ptr %7, align 4, !tbaa !61
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN4llvm12StringSwitchIN5clang26OpenMPDeviceClauseModifierES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr %13, i64 %15)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12StringSwitchIN5clang26OpenMPDeviceClauseModifierES2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !61
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringSwitch.109", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang26OpenMPDeviceClauseModifierEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch.109", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN5clang26OpenMPDeviceClauseModifierEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #7
  %12 = load i32, ptr %11, align 4, !tbaa !61
  store i32 %12, ptr %3, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !61
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12StringSwitchIN5clang29OpenMPReductionClauseModifierES2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringSwitch.118", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !10
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch.118", ptr %8, i32 0, i32 1
  call void @_ZNSt8optionalIN5clang29OpenMPReductionClauseModifierEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang29OpenMPReductionClauseModifierES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !63
  store i32 %3, ptr %7, align 4, !tbaa !65
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN4llvm12StringSwitchIN5clang29OpenMPReductionClauseModifierES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr %13, i64 %15)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12StringSwitchIN5clang29OpenMPReductionClauseModifierES2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i32 %1, ptr %5, align 4, !tbaa !65
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringSwitch.118", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang29OpenMPReductionClauseModifierEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch.118", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN5clang29OpenMPReductionClauseModifierEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #7
  %12 = load i32, ptr %11, align 4, !tbaa !65
  store i32 %12, ptr %3, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !65
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12StringSwitchIN5clang22OpenMPAdjustArgsOpKindES2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringSwitch.127", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !10
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch.127", ptr %8, i32 0, i32 1
  call void @_ZNSt8optionalIN5clang22OpenMPAdjustArgsOpKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang22OpenMPAdjustArgsOpKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !67
  store i32 %3, ptr %7, align 4, !tbaa !69
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN4llvm12StringSwitchIN5clang22OpenMPAdjustArgsOpKindES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr %13, i64 %15)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm16EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm16ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12StringSwitchIN5clang22OpenMPAdjustArgsOpKindES2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !69
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringSwitch.127", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang22OpenMPAdjustArgsOpKindEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch.127", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN5clang22OpenMPAdjustArgsOpKindEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #7
  %12 = load i32, ptr %11, align 4, !tbaa !69
  store i32 %12, ptr %3, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !69
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12StringSwitchIN5clang28OpenMPAllocateClauseModifierES2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringSwitch.136", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !10
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch.136", ptr %8, i32 0, i32 1
  call void @_ZNSt8optionalIN5clang28OpenMPAllocateClauseModifierEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang28OpenMPAllocateClauseModifierES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !71
  store i32 %3, ptr %7, align 4, !tbaa !73
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN4llvm12StringSwitchIN5clang28OpenMPAllocateClauseModifierES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr %13, i64 %15)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12StringSwitchIN5clang28OpenMPAllocateClauseModifierES2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i32 %1, ptr %5, align 4, !tbaa !73
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringSwitch.136", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang28OpenMPAllocateClauseModifierEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch.136", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN5clang28OpenMPAllocateClauseModifierEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #7
  %12 = load i32, ptr %11, align 4, !tbaa !73
  store i32 %12, ptr %3, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !73
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang29getOpenMPSimpleClauseTypeNameEN4llvm3omp6ClauseEj(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::StringRef", align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !15
  %8 = load i32, ptr %4, align 4, !tbaa !3
  switch i32 %8, label %217 [
    i32 20, label %9
    i32 81, label %17
    i32 88, label %26
    i32 22, label %38
    i32 29, label %52
    i32 52, label %60
    i32 54, label %68
    i32 99, label %85
    i32 38, label %85
    i32 28, label %92
    i32 21, label %97
    i32 11, label %113
    i32 27, label %120
    i32 10, label %127
    i32 90, label %133
    i32 51, label %139
    i32 74, label %144
    i32 105, label %151
    i32 33, label %165
    i32 26, label %174
    i32 83, label %180
    i32 3, label %187
    i32 12, label %193
    i32 40, label %200
    i32 68, label %205
    i32 7, label %210
    i32 103, label %216
    i32 97, label %216
    i32 44, label %216
    i32 35, label %216
    i32 70, label %216
    i32 87, label %216
    i32 93, label %216
    i32 94, label %216
    i32 78, label %216
    i32 8, label %216
    i32 15, label %216
    i32 80, label %216
    i32 36, label %216
    i32 91, label %216
    i32 95, label %216
    i32 45, label %216
    i32 6, label %216
    i32 19, label %216
    i32 18, label %216
    i32 75, label %216
    i32 63, label %216
    i32 104, label %216
    i32 57, label %216
    i32 37, label %216
    i32 23, label %216
    i32 82, label %216
    i32 112, label %216
    i32 14, label %216
    i32 16, label %216
    i32 89, label %216
    i32 1, label %216
    i32 2, label %216
    i32 85, label %216
    i32 84, label %216
    i32 98, label %216
    i32 92, label %216
    i32 69, label %216
    i32 96, label %216
    i32 79, label %216
    i32 59, label %216
    i32 42, label %216
    i32 102, label %216
    i32 108, label %216
    i32 107, label %216
    i32 50, label %216
    i32 41, label %216
    i32 100, label %216
    i32 101, label %216
    i32 86, label %216
    i32 30, label %216
    i32 55, label %216
    i32 65, label %216
    i32 24, label %216
    i32 25, label %216
    i32 67, label %216
    i32 64, label %216
    i32 47, label %216
    i32 32, label %216
    i32 109, label %216
    i32 4, label %216
    i32 111, label %216
    i32 9, label %216
  ]

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !15
  switch i32 %10, label %16 [
    i32 0, label %11
    i32 1, label %12
    i32 2, label %13
    i32 3, label %14
    i32 4, label %15
  ]

11:                                               ; preds = %9
  store ptr @.str, ptr %3, align 8
  br label %219

12:                                               ; preds = %9
  store ptr @.str.1, ptr %3, align 8
  br label %219

13:                                               ; preds = %9
  store ptr @.str.2, ptr %3, align 8
  br label %219

14:                                               ; preds = %9
  store ptr @.str.3, ptr %3, align 8
  br label %219

15:                                               ; preds = %9
  store ptr @.str.4, ptr %3, align 8
  br label %219

16:                                               ; preds = %9
  unreachable

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4, !tbaa !15
  switch i32 %18, label %25 [
    i32 2, label %19
    i32 3, label %20
    i32 4, label %21
    i32 5, label %22
    i32 6, label %23
    i32 7, label %24
  ]

19:                                               ; preds = %17
  store ptr @.str.5, ptr %3, align 8
  br label %219

20:                                               ; preds = %17
  store ptr @.str.6, ptr %3, align 8
  br label %219

21:                                               ; preds = %17
  store ptr @.str.7, ptr %3, align 8
  br label %219

22:                                               ; preds = %17
  store ptr @.str.8, ptr %3, align 8
  br label %219

23:                                               ; preds = %17
  store ptr @.str.9, ptr %3, align 8
  br label %219

24:                                               ; preds = %17
  store ptr @.str.4, ptr %3, align 8
  br label %219

25:                                               ; preds = %17
  unreachable

26:                                               ; preds = %2
  %27 = load i32, ptr %5, align 4, !tbaa !15
  switch i32 %27, label %37 [
    i32 5, label %28
    i32 9, label %28
    i32 0, label %29
    i32 1, label %30
    i32 2, label %31
    i32 3, label %32
    i32 4, label %33
    i32 6, label %34
    i32 7, label %35
    i32 8, label %36
  ]

28:                                               ; preds = %26, %26
  store ptr @.str.4, ptr %3, align 8
  br label %219

29:                                               ; preds = %26
  store ptr @.str.10, ptr %3, align 8
  br label %219

30:                                               ; preds = %26
  store ptr @.str.11, ptr %3, align 8
  br label %219

31:                                               ; preds = %26
  store ptr @.str.12, ptr %3, align 8
  br label %219

32:                                               ; preds = %26
  store ptr @.str.13, ptr %3, align 8
  br label %219

33:                                               ; preds = %26
  store ptr @.str.14, ptr %3, align 8
  br label %219

34:                                               ; preds = %26
  store ptr @.str.15, ptr %3, align 8
  br label %219

35:                                               ; preds = %26
  store ptr @.str.16, ptr %3, align 8
  br label %219

36:                                               ; preds = %26
  store ptr @.str.17, ptr %3, align 8
  br label %219

37:                                               ; preds = %26
  unreachable

38:                                               ; preds = %2
  %39 = load i32, ptr %5, align 4, !tbaa !15
  switch i32 %39, label %51 [
    i32 10, label %40
    i32 0, label %41
    i32 1, label %42
    i32 2, label %43
    i32 3, label %44
    i32 4, label %45
    i32 5, label %46
    i32 6, label %47
    i32 7, label %48
    i32 8, label %49
    i32 9, label %50
  ]

40:                                               ; preds = %38
  store ptr @.str.4, ptr %3, align 8
  br label %219

41:                                               ; preds = %38
  store ptr @.str.18, ptr %3, align 8
  br label %219

42:                                               ; preds = %38
  store ptr @.str.19, ptr %3, align 8
  br label %219

43:                                               ; preds = %38
  store ptr @.str.20, ptr %3, align 8
  br label %219

44:                                               ; preds = %38
  store ptr @.str.21, ptr %3, align 8
  br label %219

45:                                               ; preds = %38
  store ptr @.str.22, ptr %3, align 8
  br label %219

46:                                               ; preds = %38
  store ptr @.str.23, ptr %3, align 8
  br label %219

47:                                               ; preds = %38
  store ptr @.str.24, ptr %3, align 8
  br label %219

48:                                               ; preds = %38
  store ptr @.str.25, ptr %3, align 8
  br label %219

49:                                               ; preds = %38
  store ptr @.str.26, ptr %3, align 8
  br label %219

50:                                               ; preds = %38
  store ptr @.str.27, ptr %3, align 8
  br label %219

51:                                               ; preds = %38
  unreachable

52:                                               ; preds = %2
  %53 = load i32, ptr %5, align 4, !tbaa !15
  switch i32 %53, label %59 [
    i32 4, label %54
    i32 0, label %55
    i32 1, label %56
    i32 2, label %57
    i32 3, label %58
  ]

54:                                               ; preds = %52
  store ptr @.str.4, ptr %3, align 8
  br label %219

55:                                               ; preds = %52
  store ptr @.str.23, ptr %3, align 8
  br label %219

56:                                               ; preds = %52
  store ptr @.str.24, ptr %3, align 8
  br label %219

57:                                               ; preds = %52
  store ptr @.str.28, ptr %3, align 8
  br label %219

58:                                               ; preds = %52
  store ptr @.str.29, ptr %3, align 8
  br label %219

59:                                               ; preds = %52
  unreachable

60:                                               ; preds = %2
  %61 = load i32, ptr %5, align 4, !tbaa !15
  switch i32 %61, label %67 [
    i32 4, label %62
    i32 0, label %63
    i32 1, label %64
    i32 2, label %65
    i32 3, label %66
  ]

62:                                               ; preds = %60
  store ptr @.str.4, ptr %3, align 8
  br label %219

63:                                               ; preds = %60
  store ptr @.str.30, ptr %3, align 8
  br label %219

64:                                               ; preds = %60
  store ptr @.str.31, ptr %3, align 8
  br label %219

65:                                               ; preds = %60
  store ptr @.str.32, ptr %3, align 8
  br label %219

66:                                               ; preds = %60
  store ptr @.str.33, ptr %3, align 8
  br label %219

67:                                               ; preds = %60
  unreachable

68:                                               ; preds = %2
  %69 = load i32, ptr %5, align 4, !tbaa !15
  switch i32 %69, label %83 [
    i32 6, label %70
    i32 13, label %70
    i32 0, label %71
    i32 1, label %72
    i32 2, label %73
    i32 3, label %74
    i32 4, label %75
    i32 5, label %76
    i32 7, label %77
    i32 8, label %78
    i32 9, label %79
    i32 10, label %80
    i32 11, label %81
    i32 12, label %82
  ]

70:                                               ; preds = %68, %68
  store ptr @.str.4, ptr %3, align 8
  br label %219

71:                                               ; preds = %68
  store ptr @.str.34, ptr %3, align 8
  br label %219

72:                                               ; preds = %68
  store ptr @.str.35, ptr %3, align 8
  br label %219

73:                                               ; preds = %68
  store ptr @.str.36, ptr %3, align 8
  br label %219

74:                                               ; preds = %68
  store ptr @.str.37, ptr %3, align 8
  br label %219

75:                                               ; preds = %68
  store ptr @.str.38, ptr %3, align 8
  br label %219

76:                                               ; preds = %68
  store ptr @.str.39, ptr %3, align 8
  br label %219

77:                                               ; preds = %68
  store ptr @.str.40, ptr %3, align 8
  br label %219

78:                                               ; preds = %68
  store ptr @.str.6, ptr %3, align 8
  br label %219

79:                                               ; preds = %68
  store ptr @.str.41, ptr %3, align 8
  br label %219

80:                                               ; preds = %68
  store ptr @.str.42, ptr %3, align 8
  br label %219

81:                                               ; preds = %68
  store ptr @.str.43, ptr %3, align 8
  br label %219

82:                                               ; preds = %68
  store ptr @.str.44, ptr %3, align 8
  br label %219

83:                                               ; preds = %68
  br label %84

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %2, %2
  %86 = load i32, ptr %5, align 4, !tbaa !15
  switch i32 %86, label %90 [
    i32 2, label %87
    i32 0, label %88
    i32 1, label %89
  ]

87:                                               ; preds = %85
  store ptr @.str.4, ptr %3, align 8
  br label %219

88:                                               ; preds = %85
  store ptr @.str.41, ptr %3, align 8
  br label %219

89:                                               ; preds = %85
  store ptr @.str.43, ptr %3, align 8
  br label %219

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %2
  %93 = load i32, ptr %5, align 4, !tbaa !15
  switch i32 %93, label %96 [
    i32 1, label %94
    i32 0, label %95
  ]

94:                                               ; preds = %92
  store ptr @.str.4, ptr %3, align 8
  br label %219

95:                                               ; preds = %92
  store ptr @.str.10, ptr %3, align 8
  br label %219

96:                                               ; preds = %92
  unreachable

97:                                               ; preds = %2
  %98 = load i32, ptr %5, align 4, !tbaa !15
  switch i32 %98, label %112 [
    i32 4, label %99
    i32 13, label %99
    i32 0, label %100
    i32 1, label %101
    i32 2, label %102
    i32 3, label %103
    i32 5, label %104
    i32 6, label %105
    i32 7, label %106
    i32 8, label %107
    i32 9, label %108
    i32 10, label %109
    i32 11, label %110
    i32 12, label %111
  ]

99:                                               ; preds = %97, %97
  store ptr @.str.4, ptr %3, align 8
  br label %219

100:                                              ; preds = %97
  store ptr @.str.45, ptr %3, align 8
  br label %219

101:                                              ; preds = %97
  store ptr @.str.46, ptr %3, align 8
  br label %219

102:                                              ; preds = %97
  store ptr @.str.47, ptr %3, align 8
  br label %219

103:                                              ; preds = %97
  store ptr @.str.48, ptr %3, align 8
  br label %219

104:                                              ; preds = %97
  store ptr @.str.34, ptr %3, align 8
  br label %219

105:                                              ; preds = %97
  store ptr @.str.35, ptr %3, align 8
  br label %219

106:                                              ; preds = %97
  store ptr @.str.36, ptr %3, align 8
  br label %219

107:                                              ; preds = %97
  store ptr @.str.37, ptr %3, align 8
  br label %219

108:                                              ; preds = %97
  store ptr @.str.3, ptr %3, align 8
  br label %219

109:                                              ; preds = %97
  store ptr @.str, ptr %3, align 8
  br label %219

110:                                              ; preds = %97
  store ptr @.str.9, ptr %3, align 8
  br label %219

111:                                              ; preds = %97
  store ptr @.str.43, ptr %3, align 8
  br label %219

112:                                              ; preds = %97
  unreachable

113:                                              ; preds = %2
  %114 = load i32, ptr %5, align 4, !tbaa !15
  switch i32 %114, label %119 [
    i32 3, label %115
    i32 0, label %116
    i32 1, label %117
    i32 2, label %118
  ]

115:                                              ; preds = %113
  store ptr @.str.4, ptr %3, align 8
  br label %219

116:                                              ; preds = %113
  store ptr @.str.49, ptr %3, align 8
  br label %219

117:                                              ; preds = %113
  store ptr @.str.50, ptr %3, align 8
  br label %219

118:                                              ; preds = %113
  store ptr @.str.51, ptr %3, align 8
  br label %219

119:                                              ; preds = %113
  unreachable

120:                                              ; preds = %2
  %121 = load i32, ptr %5, align 4, !tbaa !15
  switch i32 %121, label %126 [
    i32 3, label %122
    i32 0, label %123
    i32 1, label %124
    i32 2, label %125
  ]

122:                                              ; preds = %120
  store ptr @.str.4, ptr %3, align 8
  br label %219

123:                                              ; preds = %120
  store ptr @.str.53, ptr %3, align 8
  br label %219

124:                                              ; preds = %120
  store ptr @.str.54, ptr %3, align 8
  br label %219

125:                                              ; preds = %120
  store ptr @.str.55, ptr %3, align 8
  br label %219

126:                                              ; preds = %120
  unreachable

127:                                              ; preds = %2
  %128 = load i32, ptr %5, align 4, !tbaa !15
  switch i32 %128, label %132 [
    i32 2, label %129
    i32 0, label %130
    i32 1, label %131
  ]

129:                                              ; preds = %127
  store ptr @.str.4, ptr %3, align 8
  br label %219

130:                                              ; preds = %127
  store ptr @.str.56, ptr %3, align 8
  br label %219

131:                                              ; preds = %127
  store ptr @.str.57, ptr %3, align 8
  br label %219

132:                                              ; preds = %127
  unreachable

133:                                              ; preds = %2
  %134 = load i32, ptr %5, align 4, !tbaa !15
  switch i32 %134, label %138 [
    i32 2, label %135
    i32 0, label %136
    i32 1, label %137
  ]

135:                                              ; preds = %133
  store ptr @.str.4, ptr %3, align 8
  br label %219

136:                                              ; preds = %133
  store ptr @.str.58, ptr %3, align 8
  br label %219

137:                                              ; preds = %133
  store ptr @.str.59, ptr %3, align 8
  br label %219

138:                                              ; preds = %133
  unreachable

139:                                              ; preds = %2
  %140 = load i32, ptr %5, align 4, !tbaa !15
  switch i32 %140, label %143 [
    i32 1, label %141
    i32 0, label %142
  ]

141:                                              ; preds = %139
  store ptr @.str.4, ptr %3, align 8
  br label %219

142:                                              ; preds = %139
  store ptr @.str.60, ptr %3, align 8
  br label %219

143:                                              ; preds = %139
  unreachable

144:                                              ; preds = %2
  %145 = load i32, ptr %5, align 4, !tbaa !15
  switch i32 %145, label %150 [
    i32 1, label %146
    i32 4, label %146
    i32 0, label %147
    i32 2, label %148
    i32 3, label %149
  ]

146:                                              ; preds = %144, %144
  store ptr @.str.4, ptr %3, align 8
  br label %219

147:                                              ; preds = %144
  store ptr @.str.61, ptr %3, align 8
  br label %219

148:                                              ; preds = %144
  store ptr @.str.62, ptr %3, align 8
  br label %219

149:                                              ; preds = %144
  store ptr @.str.63, ptr %3, align 8
  br label %219

150:                                              ; preds = %144
  unreachable

151:                                              ; preds = %2
  %152 = load i32, ptr %5, align 4, !tbaa !15
  switch i32 %152, label %164 [
    i32 10, label %153
    i32 0, label %154
    i32 1, label %155
    i32 2, label %156
    i32 3, label %157
    i32 4, label %158
    i32 5, label %159
    i32 6, label %160
    i32 7, label %161
    i32 8, label %162
    i32 9, label %163
  ]

153:                                              ; preds = %151
  store ptr @.str.4, ptr %3, align 8
  br label %219

154:                                              ; preds = %151
  store ptr @.str.18, ptr %3, align 8
  br label %219

155:                                              ; preds = %151
  store ptr @.str.19, ptr %3, align 8
  br label %219

156:                                              ; preds = %151
  store ptr @.str.20, ptr %3, align 8
  br label %219

157:                                              ; preds = %151
  store ptr @.str.21, ptr %3, align 8
  br label %219

158:                                              ; preds = %151
  store ptr @.str.22, ptr %3, align 8
  br label %219

159:                                              ; preds = %151
  store ptr @.str.23, ptr %3, align 8
  br label %219

160:                                              ; preds = %151
  store ptr @.str.24, ptr %3, align 8
  br label %219

161:                                              ; preds = %151
  store ptr @.str.25, ptr %3, align 8
  br label %219

162:                                              ; preds = %151
  store ptr @.str.26, ptr %3, align 8
  br label %219

163:                                              ; preds = %151
  store ptr @.str.27, ptr %3, align 8
  br label %219

164:                                              ; preds = %151
  unreachable

165:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %166 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %166, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %167 = load i32, ptr %6, align 4, !tbaa !3
  %168 = call { ptr, i64 } @_ZN4llvm3omp19getOpenMPClauseNameENS0_6ClauseE(i32 noundef %167)
  %169 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %170 = extractvalue { ptr, i64 } %168, 0
  store ptr %170, ptr %169, align 8
  %171 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %172 = extractvalue { ptr, i64 } %168, 1
  store i64 %172, ptr %171, align 8
  %173 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %173, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %219

174:                                              ; preds = %2
  %175 = load i32, ptr %5, align 4, !tbaa !15
  switch i32 %175, label %179 [
    i32 2, label %176
    i32 0, label %177
    i32 1, label %178
  ]

176:                                              ; preds = %174
  store ptr @.str.4, ptr %3, align 8
  br label %219

177:                                              ; preds = %174
  store ptr @.str.64, ptr %3, align 8
  br label %219

178:                                              ; preds = %174
  store ptr @.str.65, ptr %3, align 8
  br label %219

179:                                              ; preds = %174
  unreachable

180:                                              ; preds = %2
  %181 = load i32, ptr %5, align 4, !tbaa !15
  switch i32 %181, label %186 [
    i32 3, label %182
    i32 0, label %183
    i32 1, label %184
    i32 2, label %185
  ]

182:                                              ; preds = %180
  store ptr @.str.4, ptr %3, align 8
  br label %219

183:                                              ; preds = %180
  store ptr @.str.9, ptr %3, align 8
  br label %219

184:                                              ; preds = %180
  store ptr @.str.66, ptr %3, align 8
  br label %219

185:                                              ; preds = %180
  store ptr @.str.67, ptr %3, align 8
  br label %219

186:                                              ; preds = %180
  unreachable

187:                                              ; preds = %2
  %188 = load i32, ptr %5, align 4, !tbaa !15
  switch i32 %188, label %192 [
    i32 2, label %189
    i32 0, label %190
    i32 1, label %191
  ]

189:                                              ; preds = %187
  store ptr @.str.4, ptr %3, align 8
  br label %219

190:                                              ; preds = %187
  store ptr @.str.68, ptr %3, align 8
  br label %219

191:                                              ; preds = %187
  store ptr @.str.69, ptr %3, align 8
  br label %219

192:                                              ; preds = %187
  unreachable

193:                                              ; preds = %2
  %194 = load i32, ptr %5, align 4, !tbaa !15
  switch i32 %194, label %199 [
    i32 3, label %195
    i32 0, label %196
    i32 1, label %197
    i32 2, label %198
  ]

195:                                              ; preds = %193
  store ptr @.str.4, ptr %3, align 8
  br label %219

196:                                              ; preds = %193
  store ptr @.str.70, ptr %3, align 8
  br label %219

197:                                              ; preds = %193
  store ptr @.str.71, ptr %3, align 8
  br label %219

198:                                              ; preds = %193
  store ptr @.str.72, ptr %3, align 8
  br label %219

199:                                              ; preds = %193
  unreachable

200:                                              ; preds = %2
  %201 = load i32, ptr %5, align 4, !tbaa !15
  switch i32 %201, label %204 [
    i32 1, label %202
    i32 0, label %203
  ]

202:                                              ; preds = %200
  store ptr @.str.4, ptr %3, align 8
  br label %219

203:                                              ; preds = %200
  store ptr @.str.73, ptr %3, align 8
  br label %219

204:                                              ; preds = %200
  unreachable

205:                                              ; preds = %2
  %206 = load i32, ptr %5, align 4, !tbaa !15
  switch i32 %206, label %209 [
    i32 1, label %207
    i32 0, label %208
  ]

207:                                              ; preds = %205
  store ptr @.str.4, ptr %3, align 8
  br label %219

208:                                              ; preds = %205
  store ptr @.str.73, ptr %3, align 8
  br label %219

209:                                              ; preds = %205
  unreachable

210:                                              ; preds = %2
  %211 = load i32, ptr %5, align 4, !tbaa !15
  switch i32 %211, label %215 [
    i32 2, label %212
    i32 0, label %213
    i32 1, label %214
  ]

212:                                              ; preds = %210
  store ptr @.str.4, ptr %3, align 8
  br label %219

213:                                              ; preds = %210
  store ptr @.str.74, ptr %3, align 8
  br label %219

214:                                              ; preds = %210
  store ptr @.str.75, ptr %3, align 8
  br label %219

215:                                              ; preds = %210
  unreachable

216:                                              ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  br label %218

217:                                              ; preds = %2
  br label %218

218:                                              ; preds = %217, %216
  unreachable

219:                                              ; preds = %214, %213, %212, %208, %207, %203, %202, %198, %197, %196, %195, %191, %190, %189, %185, %184, %183, %182, %178, %177, %176, %165, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %149, %148, %147, %146, %142, %141, %137, %136, %135, %131, %130, %129, %125, %124, %123, %122, %118, %117, %116, %115, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %95, %94, %89, %88, %87, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %66, %65, %64, %63, %62, %58, %57, %56, %55, %54, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %36, %35, %34, %33, %32, %31, %30, %29, %28, %24, %23, %22, %21, %20, %19, %15, %14, %13, %12, %11
  %220 = load ptr, ptr %3, align 8
  ret ptr %220
}

declare { ptr, i64 } @_ZN4llvm3omp19getOpenMPClauseNameENS0_6ClauseE(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang21isOpenMPLoopDirectiveEN4llvm3omp9DirectiveE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !79
  %3 = load i32, ptr %2, align 4, !tbaa !79
  %4 = call noundef i32 @_ZN4llvm3omp23getDirectiveAssociationENS0_9DirectiveE(i32 noundef %3)
  %5 = icmp eq i32 %4, 3
  ret i1 %5
}

declare noundef i32 @_ZN4llvm3omp23getDirectiveAssociationENS0_9DirectiveE(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang28isOpenMPWorksharingDirectiveEN4llvm3omp9DirectiveE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !79
  %3 = load i32, ptr %2, align 4, !tbaa !79
  %4 = icmp eq i32 %3, 37
  br i1 %4, label %62, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !79
  %7 = icmp eq i32 %6, 38
  br i1 %7, label %62, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !79
  %10 = icmp eq i32 %9, 66
  br i1 %10, label %62, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !79
  %13 = icmp eq i32 %12, 65
  br i1 %13, label %62, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !79
  %16 = icmp eq i32 %15, 68
  br i1 %16, label %62, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !79
  %19 = icmp eq i32 %18, 51
  br i1 %19, label %62, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4, !tbaa !79
  %22 = icmp eq i32 %21, 52
  br i1 %22, label %62, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4, !tbaa !79
  %25 = icmp eq i32 %24, 59
  br i1 %25, label %62, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %2, align 4, !tbaa !79
  %28 = icmp eq i32 %27, 76
  br i1 %28, label %62, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %2, align 4, !tbaa !79
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %62, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %2, align 4, !tbaa !79
  %34 = icmp eq i32 %33, 22
  br i1 %34, label %62, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %2, align 4, !tbaa !79
  %37 = icmp eq i32 %36, 77
  br i1 %37, label %62, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %2, align 4, !tbaa !79
  %40 = icmp eq i32 %39, 98
  br i1 %40, label %62, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %2, align 4, !tbaa !79
  %43 = icmp eq i32 %42, 97
  br i1 %43, label %62, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %2, align 4, !tbaa !79
  %46 = icmp eq i32 %45, 83
  br i1 %46, label %62, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %2, align 4, !tbaa !79
  %49 = icmp eq i32 %48, 84
  br i1 %49, label %62, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %2, align 4, !tbaa !79
  %52 = icmp eq i32 %51, 109
  br i1 %52, label %62, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %2, align 4, !tbaa !79
  %55 = icmp eq i32 %54, 113
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %2, align 4, !tbaa !79
  %58 = icmp eq i32 %57, 111
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %2, align 4, !tbaa !79
  %61 = icmp eq i32 %60, 112
  br label %62

62:                                               ; preds = %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %8, %5, %1
  %63 = phi i1 [ true, %56 ], [ true, %53 ], [ true, %50 ], [ true, %47 ], [ true, %44 ], [ true, %41 ], [ true, %38 ], [ true, %35 ], [ true, %32 ], [ true, %29 ], [ true, %26 ], [ true, %23 ], [ true, %20 ], [ true, %17 ], [ true, %14 ], [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %61, %59 ]
  ret i1 %63
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang25isOpenMPTaskLoopDirectiveEN4llvm3omp9DirectiveE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.llvm::ArrayRef", align 8
  store i32 %0, ptr %2, align 4, !tbaa !79
  %4 = load i32, ptr %2, align 4, !tbaa !79
  %5 = icmp eq i32 %4, 89
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !79
  %8 = call { ptr, i64 } @_ZN4llvm3omp17getLeafConstructsENS0_9DirectiveE(i32 noundef %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4llvm3ompL13OMPD_taskloopE)
  br label %14

14:                                               ; preds = %6, %1
  %15 = phi i1 [ true, %1 ], [ %13, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = call noundef ptr @_ZN4llvm9adl_beginIRNS_8ArrayRefINS_3omp9DirectiveEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !81
  %8 = call noundef ptr @_ZN4llvm7adl_endIRNS_8ArrayRefINS_3omp9DirectiveEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  %10 = call noundef ptr @_ZSt4findIPKN4llvm3omp9DirectiveES2_ET_S5_S5_RKT0_(ptr noundef %6, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !81
  %12 = call noundef ptr @_ZN4llvm7adl_endIRNS_8ArrayRefINS_3omp9DirectiveEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = icmp ne ptr %10, %12
  ret i1 %13
}

declare { ptr, i64 } @_ZN4llvm3omp17getLeafConstructsENS0_9DirectiveE(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang25isOpenMPParallelDirectiveEN4llvm3omp9DirectiveE(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::ArrayRef", align 8
  store i32 %0, ptr %3, align 4, !tbaa !79
  %5 = load i32, ptr %3, align 4, !tbaa !79
  %6 = icmp eq i32 %5, 113
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %21

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !79
  %10 = icmp eq i32 %9, 48
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4, !tbaa !79
  %13 = call { ptr, i64 } @_ZN4llvm3omp17getLeafConstructsENS0_9DirectiveE(i32 noundef %12)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4llvm3ompL13OMPD_parallelE)
  br label %19

19:                                               ; preds = %11, %8
  %20 = phi i1 [ true, %8 ], [ %18, %11 ]
  store i1 %20, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  br label %21

21:                                               ; preds = %19, %7
  %22 = load i1, ptr %2, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang32isOpenMPTargetExecutionDirectiveEN4llvm3omp9DirectiveE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.llvm::ArrayRef", align 8
  store i32 %0, ptr %2, align 4, !tbaa !79
  %4 = load i32, ptr %2, align 4, !tbaa !79
  %5 = icmp eq i32 %4, 69
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !79
  %8 = call { ptr, i64 } @_ZN4llvm3omp17getLeafConstructsENS0_9DirectiveE(i32 noundef %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4llvm3ompL11OMPD_targetE)
  br label %14

14:                                               ; preds = %6, %1
  %15 = phi i1 [ true, %1 ], [ %13, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang37isOpenMPTargetDataManagementDirectiveEN4llvm3omp9DirectiveE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !79
  %3 = load i32, ptr %2, align 4, !tbaa !79
  %4 = icmp eq i32 %3, 70
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !79
  %7 = icmp eq i32 %6, 71
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !79
  %10 = icmp eq i32 %9, 72
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !79
  %13 = icmp eq i32 %12, 86
  br label %14

14:                                               ; preds = %11, %8, %5, %1
  %15 = phi i1 [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %13, %11 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang29isOpenMPNestingTeamsDirectiveEN4llvm3omp9DirectiveE(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::ArrayRef", align 8
  store i32 %0, ptr %3, align 4, !tbaa !79
  %5 = load i32, ptr %3, align 4, !tbaa !79
  %6 = icmp eq i32 %5, 93
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %22

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  %9 = load i32, ptr %3, align 4, !tbaa !79
  %10 = call { ptr, i64 } @_ZN4llvm3omp17getLeafConstructsENS0_9DirectiveE(i32 noundef %9)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm8ArrayRefINS_3omp9DirectiveEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %15, label %20, label %16

16:                                               ; preds = %8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefINS_3omp9DirectiveEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %18 = load i32, ptr %17, align 4, !tbaa !79
  %19 = icmp eq i32 %18, 93
  br label %20

20:                                               ; preds = %16, %8
  %21 = phi i1 [ false, %8 ], [ %19, %16 ]
  store i1 %21, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  br label %22

22:                                               ; preds = %20, %7
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8ArrayRefINS_3omp9DirectiveEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !84
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefINS_3omp9DirectiveEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds i32, ptr %5, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang22isOpenMPTeamsDirectiveEN4llvm3omp9DirectiveE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.llvm::ArrayRef", align 8
  store i32 %0, ptr %2, align 4, !tbaa !79
  %4 = load i32, ptr %2, align 4, !tbaa !79
  %5 = icmp eq i32 %4, 93
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !79
  %8 = call { ptr, i64 } @_ZN4llvm3omp17getLeafConstructsENS0_9DirectiveE(i32 noundef %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4llvm3ompL10OMPD_teamsE)
  br label %14

14:                                               ; preds = %6, %1
  %15 = phi i1 [ true, %1 ], [ %13, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang21isOpenMPSimdDirectiveEN4llvm3omp9DirectiveE(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::ArrayRef", align 8
  store i32 %0, ptr %3, align 4, !tbaa !79
  %5 = load i32, ptr %3, align 4, !tbaa !79
  %6 = call noundef i32 @_ZN4llvm3omp23getDirectiveAssociationENS0_9DirectiveE(i32 noundef %5)
  %7 = icmp ne i32 %6, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %22

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !79
  %11 = icmp eq i32 %10, 67
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  br i1 %11, label %20, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !79
  %14 = call { ptr, i64 } @_ZN4llvm3omp17getLeafConstructsENS0_9DirectiveE(i32 noundef %13)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4llvm3ompL9OMPD_simdE)
  br label %20

20:                                               ; preds = %12, %9
  %21 = phi i1 [ true, %9 ], [ %19, %12 ]
  store i1 %21, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  br label %22

22:                                               ; preds = %20, %8
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang34isOpenMPNestingDistributeDirectiveEN4llvm3omp9DirectiveE(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::ArrayRef", align 8
  store i32 %0, ptr %3, align 4, !tbaa !79
  %5 = load i32, ptr %3, align 4, !tbaa !79
  %6 = icmp eq i32 %5, 18
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %22

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  %9 = load i32, ptr %3, align 4, !tbaa !79
  %10 = call { ptr, i64 } @_ZN4llvm3omp17getLeafConstructsENS0_9DirectiveE(i32 noundef %9)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm8ArrayRefINS_3omp9DirectiveEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %15, label %20, label %16

16:                                               ; preds = %8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefINS_3omp9DirectiveEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %18 = load i32, ptr %17, align 4, !tbaa !79
  %19 = icmp eq i32 %18, 18
  br label %20

20:                                               ; preds = %16, %8
  %21 = phi i1 [ false, %8 ], [ %19, %16 ]
  store i1 %21, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  br label %22

22:                                               ; preds = %20, %7
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang27isOpenMPDistributeDirectiveEN4llvm3omp9DirectiveE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.llvm::ArrayRef", align 8
  store i32 %0, ptr %2, align 4, !tbaa !79
  %4 = load i32, ptr %2, align 4, !tbaa !79
  %5 = icmp eq i32 %4, 18
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !79
  %8 = call { ptr, i64 } @_ZN4llvm3omp17getLeafConstructsENS0_9DirectiveE(i32 noundef %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN4llvm12is_containedINS_8ArrayRefINS_3omp9DirectiveEEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4llvm3ompL15OMPD_distributeE)
  br label %14

14:                                               ; preds = %6, %1
  %15 = phi i1 [ true, %1 ], [ %13, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang28isOpenMPGenericLoopDirectiveEN4llvm3omp9DirectiveE(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::ArrayRef", align 8
  store i32 %0, ptr %3, align 4, !tbaa !79
  %5 = load i32, ptr %3, align 4, !tbaa !79
  %6 = icmp eq i32 %5, 107
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %22

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  %9 = load i32, ptr %3, align 4, !tbaa !79
  %10 = call { ptr, i64 } @_ZN4llvm3omp17getLeafConstructsENS0_9DirectiveE(i32 noundef %9)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm8ArrayRefINS_3omp9DirectiveEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %15, label %20, label %16

16:                                               ; preds = %8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefINS_3omp9DirectiveEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %18 = load i32, ptr %17, align 4, !tbaa !79
  %19 = icmp eq i32 %18, 107
  br label %20

20:                                               ; preds = %16, %8
  %21 = phi i1 [ false, %8 ], [ %19, %16 ]
  store i1 %21, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  br label %22

22:                                               ; preds = %20, %7
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefINS_3omp9DirectiveEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !84
  %8 = sub i64 %7, 1
  %9 = getelementptr inbounds nuw i32, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang15isOpenMPPrivateEN4llvm3omp6ClauseE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp eq i32 %3, 80
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 36
  br i1 %7, label %23, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 51
  br i1 %10, label %23, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !3
  %13 = icmp eq i32 %12, 52
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !3
  %16 = icmp eq i32 %15, 83
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !3
  %19 = icmp eq i32 %18, 95
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4, !tbaa !3
  %22 = icmp eq i32 %21, 45
  br label %23

23:                                               ; preds = %20, %17, %14, %11, %8, %5, %1
  %24 = phi i1 [ true, %17 ], [ true, %14 ], [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %22, %20 ]
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang21isOpenMPThreadPrivateEN4llvm3omp6ClauseE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp eq i32 %3, 97
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 19
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang24isOpenMPTaskingDirectiveEN4llvm3omp9DirectiveE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !79
  %3 = load i32, ptr %2, align 4, !tbaa !79
  %4 = icmp eq i32 %3, 87
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !79
  %7 = call noundef zeroext i1 @_ZN5clang25isOpenMPTaskLoopDirectiveEN4llvm3omp9DirectiveE(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang33isOpenMPLoopBoundSharingDirectiveEN4llvm3omp9DirectiveE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !79
  %3 = load i32, ptr %2, align 4, !tbaa !79
  %4 = icmp eq i32 %3, 21
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !79
  %7 = icmp eq i32 %6, 22
  br i1 %7, label %26, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !79
  %10 = icmp eq i32 %9, 98
  br i1 %10, label %26, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !79
  %13 = icmp eq i32 %12, 97
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !79
  %16 = icmp eq i32 %15, 83
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !79
  %19 = icmp eq i32 %18, 84
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4, !tbaa !79
  %22 = icmp eq i32 %21, 113
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4, !tbaa !79
  %25 = icmp eq i32 %24, 112
  br label %26

26:                                               ; preds = %23, %20, %17, %14, %11, %8, %5, %1
  %27 = phi i1 [ true, %20 ], [ true, %17 ], [ true, %14 ], [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %25, %23 ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang35isOpenMPLoopTransformationDirectiveEN4llvm3omp9DirectiveE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !79
  %3 = load i32, ptr %2, align 4, !tbaa !79
  %4 = icmp eq i32 %3, 101
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !79
  %7 = icmp eq i32 %6, 103
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !79
  %10 = icmp eq i32 %9, 62
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !79
  %13 = icmp eq i32 %12, 39
  br label %14

14:                                               ; preds = %11, %8, %5, %1
  %15 = phi i1 [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %13, %11 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang34isOpenMPCombinedParallelADirectiveEN4llvm3omp9DirectiveE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !79
  %3 = load i32, ptr %2, align 4, !tbaa !79
  %4 = icmp eq i32 %3, 51
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !79
  %7 = icmp eq i32 %6, 52
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !79
  %10 = icmp eq i32 %9, 56
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !79
  %13 = icmp eq i32 %12, 57
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !79
  %16 = icmp eq i32 %15, 58
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !79
  %19 = icmp eq i32 %18, 59
  br label %20

20:                                               ; preds = %17, %14, %11, %8, %5, %1
  %21 = phi i1 [ true, %14 ], [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %19, %17 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang25needsTaskBasedThreadLimitEN4llvm3omp9DirectiveE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !79
  %3 = load i32, ptr %2, align 4, !tbaa !79
  %4 = icmp eq i32 %3, 69
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !79
  %7 = icmp eq i32 %6, 73
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !79
  %10 = icmp eq i32 %9, 76
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !79
  %13 = icmp eq i32 %12, 77
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !79
  %16 = icmp eq i32 %15, 78
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !79
  %19 = icmp eq i32 %18, 111
  br label %20

20:                                               ; preds = %17, %14, %11, %8, %5, %1
  %21 = phi i1 [ true, %14 ], [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %19, %17 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang27isOpenMPExecutableDirectiveEN4llvm3omp9DirectiveE(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !79
  %5 = load i32, ptr %3, align 4, !tbaa !79
  %6 = icmp eq i32 %5, 35
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %18

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %9 = load i32, ptr %3, align 4, !tbaa !79
  %10 = call noundef i32 @_ZN4llvm3omp20getDirectiveCategoryENS0_9DirectiveE(i32 noundef %9)
  store i32 %10, ptr %4, align 4, !tbaa !87
  %11 = load i32, ptr %4, align 4, !tbaa !87
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %4, align 4, !tbaa !87
  %15 = icmp eq i32 %14, 4
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi i1 [ true, %8 ], [ %15, %13 ]
  store i1 %17, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %18

18:                                               ; preds = %16, %7
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

declare noundef i32 @_ZN4llvm3omp20getDirectiveCategoryENS0_9DirectiveE(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang30isOpenMPInformationalDirectiveEN4llvm3omp9DirectiveE(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !79
  %5 = load i32, ptr %3, align 4, !tbaa !79
  %6 = icmp eq i32 %5, 35
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %13

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %9 = load i32, ptr %3, align 4, !tbaa !79
  %10 = call noundef i32 @_ZN4llvm3omp20getDirectiveCategoryENS0_9DirectiveE(i32 noundef %9)
  store i32 %10, ptr %4, align 4, !tbaa !87
  %11 = load i32, ptr %4, align 4, !tbaa !87
  %12 = icmp eq i32 %11, 2
  store i1 %12, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang26isOpenMPCapturingDirectiveEN4llvm3omp9DirectiveE(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !79
  %4 = load i32, ptr %3, align 4, !tbaa !79
  %5 = call noundef zeroext i1 @_ZN5clang27isOpenMPExecutableDirectiveEN4llvm3omp9DirectiveE(i32 noundef %4)
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !79
  switch i32 %7, label %9 [
    i32 4, label %8
    i32 5, label %8
    i32 9, label %8
    i32 10, label %8
    i32 11, label %8
    i32 17, label %8
    i32 35, label %8
    i32 36, label %8
    i32 108, label %8
    i32 42, label %8
    i32 65, label %8
    i32 91, label %8
    i32 92, label %8
    i32 2, label %8
  ]

8:                                                ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  store i1 false, ptr %2, align 1
  br label %18

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !79
  %11 = call noundef zeroext i1 @_ZN5clang35isOpenMPLoopTransformationDirectiveEN4llvm3omp9DirectiveE(i32 noundef %10)
  %12 = xor i1 %11, true
  store i1 %12, ptr %2, align 1
  br label %18

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !79
  switch i32 %14, label %16 [
    i32 45, label %15
    i32 46, label %15
  ]

15:                                               ; preds = %13, %13
  store i1 true, ptr %2, align 1
  br label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  store i1 false, ptr %2, align 1
  br label %18

18:                                               ; preds = %17, %15, %9, %8
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.anon, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %3, align 8, !tbaa !89
  store ptr %13, ptr %12, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %14 = load i32, ptr %4, align 4, !tbaa !79
  %15 = call { ptr, i64 } @_ZN4llvm3omp23getLeafConstructsOrSelfENS0_9DirectiveE(i32 noundef %14)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  store ptr %8, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %20 = load ptr, ptr %7, align 8, !tbaa !81
  %21 = call noundef ptr @_ZNK4llvm8ArrayRefINS_3omp9DirectiveEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store ptr %21, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %22 = load ptr, ptr %7, align 8, !tbaa !81
  %23 = call noundef ptr @_ZNK4llvm8ArrayRefINS_3omp9DirectiveEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  store ptr %23, ptr %10, align 8, !tbaa !83
  br label %24

24:                                               ; preds = %41, %2
  %25 = load ptr, ptr %9, align 8, !tbaa !83
  %26 = load ptr, ptr %10, align 8, !tbaa !83
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %44

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %30 = load ptr, ptr %9, align 8, !tbaa !83
  %31 = load i32, ptr %30, align 4, !tbaa !79
  store i32 %31, ptr %11, align 4, !tbaa !79
  %32 = load i32, ptr %11, align 4, !tbaa !79
  %33 = call noundef zeroext i1 @"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_"(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %32)
  %34 = zext i1 %33 to i32
  %35 = load i8, ptr %6, align 1, !tbaa !91, !range !93, !noundef !94
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i32
  %38 = or i32 %37, %34
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %6, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %41

41:                                               ; preds = %29
  %42 = load ptr, ptr %9, align 8, !tbaa !83
  %43 = getelementptr inbounds nuw i32, ptr %42, i32 1
  store ptr %43, ptr %9, align 8, !tbaa !83
  br label %24

44:                                               ; preds = %28
  %45 = load ptr, ptr %3, align 8, !tbaa !89
  %46 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i8, ptr %6, align 1, !tbaa !91, !range !93, !noundef !94
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8, !tbaa !89
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef 102)
  br label %52

52:                                               ; preds = %50, %47, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare { ptr, i64 } @_ZN4llvm3omp23getLeafConstructsOrSelfENS0_9DirectiveE(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_3omp9DirectiveEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_3omp9DirectiveEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_ENK3$_0clES3_"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !79
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !79
  switch i32 %8, label %47 [
    i32 45, label %9
    i32 46, label %12
    i32 48, label %15
    i32 69, label %18
    i32 87, label %23
    i32 71, label %23
    i32 72, label %23
    i32 86, label %23
    i32 93, label %26
    i32 89, label %29
    i32 107, label %32
    i32 105, label %45
    i32 18, label %45
    i32 37, label %45
    i32 47, label %45
    i32 64, label %45
    i32 66, label %45
    i32 67, label %45
    i32 68, label %45
    i32 70, label %45
    i32 88, label %45
    i32 108, label %46
    i32 42, label %46
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 45)
  br label %61

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 46)
  br label %61

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 48)
  br label %61

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 87)
  %21 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 69)
  br label %61

23:                                               ; preds = %2, %2, %2, %2
  %24 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 87)
  br label %61

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef 93)
  br label %61

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !95
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef 89)
  br label %61

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !95
  %35 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !95
  %39 = call noundef zeroext i1 @_ZN4llvm12is_containedIRNS_15SmallVectorImplINS_3omp9DirectiveEEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4llvm3ompL13OMPD_parallelE)
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !95
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef 48)
  br label %44

43:                                               ; preds = %36, %32
  store i1 true, ptr %3, align 1
  br label %62

44:                                               ; preds = %40
  br label %61

45:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  store i1 true, ptr %3, align 1
  br label %62

46:                                               ; preds = %2, %2
  store i1 false, ptr %3, align 1
  br label %62

47:                                               ; preds = %2
  %48 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %49 = load i32, ptr %5, align 4, !tbaa !79
  %50 = call { ptr, i64 } @_ZN4llvm3omp22getOpenMPDirectiveNameENS0_9DirectiveE(i32 noundef %49)
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %52 = extractvalue { ptr, i64 } %50, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %54 = extractvalue { ptr, i64 } %50, 1
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr %56, i64 %58)
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %59, i8 noundef signext 10)
  unreachable

61:                                               ; preds = %44, %29, %26, %23, %18, %15, %12, %9
  store i1 false, ptr %3, align 1
  br label %62

62:                                               ; preds = %61, %46, %45, %43
  %63 = load i1, ptr %3, align 1
  ret i1 %63
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !99
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !79
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !83
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3omp9DirectiveEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %9, i64 4, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang24checkFailClauseParameterEN4llvm3omp6ClauseE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 84
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 89
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i1 [ true, %5 ], [ true, %1 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %9, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %11, ptr %10, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRNS_15SmallVectorImplINS_3omp9DirectiveEEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = call noundef ptr @_ZN4llvm9adl_beginIRNS_15SmallVectorImplINS_3omp9DirectiveEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !89
  %8 = call noundef ptr @_ZN4llvm7adl_endIRNS_15SmallVectorImplINS_3omp9DirectiveEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  %10 = call noundef ptr @_ZSt4findIPN4llvm3omp9DirectiveES2_ET_S4_S4_RKT0_(ptr noundef %6, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !89
  %12 = call noundef ptr @_ZN4llvm7adl_endIRNS_15SmallVectorImplINS_3omp9DirectiveEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = icmp ne ptr %10, %12
  ret i1 %13
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !104
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %12, ptr %7, align 8, !tbaa !13
  %13 = load i64, ptr %7, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !110
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = load i64, ptr %7, align 8, !tbaa !13
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8, !tbaa !13
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !110
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %7, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !110
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !110
  br label %38

38:                                               ; preds = %29, %26
  store ptr %11, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

declare { ptr, i64 } @_ZN4llvm3omp22getOpenMPDirectiveNameENS0_9DirectiveE(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i8 %1, ptr %5, align 1, !tbaa !111
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %11 = icmp uge ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1, !tbaa !111
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext %13)
  store ptr %14, ptr %3, align 8
  br label %20

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1, !tbaa !111
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !110
  store i8 %16, ptr %18, align 1, !tbaa !111
  store ptr %6, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4findIPN4llvm3omp9DirectiveES2_ET_S4_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  %10 = load ptr, ptr %6, align 8, !tbaa !83
  %11 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKN4llvm3omp9DirectiveEEENS0_16_Iter_equals_valIT_EERS7_(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt9__find_ifIPN4llvm3omp9DirectiveEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRNS_15SmallVectorImplINS_3omp9DirectiveEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_15SmallVectorImplINS_3omp9DirectiveEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRNS_15SmallVectorImplINS_3omp9DirectiveEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_15SmallVectorImplINS_3omp9DirectiveEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPN4llvm3omp9DirectiveEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !83
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  %10 = load ptr, ptr %6, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !112
  call void @_ZSt19__iterator_categoryIPN4llvm3omp9DirectiveEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt9__find_ifIPN4llvm3omp9DirectiveEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_St26random_access_iterator_tag(ptr noundef %9, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKN4llvm3omp9DirectiveEEENS0_16_Iter_equals_valIT_EERS7_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm3omp9DirectiveEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPN4llvm3omp9DirectiveEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !83
  store ptr %1, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !83
  %12 = load ptr, ptr %6, align 8, !tbaa !83
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  %17 = ashr i64 %16, 2
  store i64 %17, ptr %8, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %50, %3
  %19 = load i64, ptr %8, align 8, !tbaa !13
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !83
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm3omp9DirectiveEEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw i32, ptr %27, i32 1
  store ptr %28, ptr %6, align 8, !tbaa !83
  %29 = load ptr, ptr %6, align 8, !tbaa !83
  %30 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm3omp9DirectiveEEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !83
  %36 = load ptr, ptr %6, align 8, !tbaa !83
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm3omp9DirectiveEEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !83
  %42 = getelementptr inbounds nuw i32, ptr %41, i32 1
  store ptr %42, ptr %6, align 8, !tbaa !83
  %43 = load ptr, ptr %6, align 8, !tbaa !83
  %44 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm3omp9DirectiveEEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !83
  %49 = getelementptr inbounds nuw i32, ptr %48, i32 1
  store ptr %49, ptr %6, align 8, !tbaa !83
  br label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8, !tbaa !13
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8, !tbaa !13
  br label %18, !llvm.loop !113

53:                                               ; preds = %18
  %54 = load ptr, ptr %7, align 8, !tbaa !83
  %55 = load ptr, ptr %6, align 8, !tbaa !83
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 4
  switch i64 %59, label %85 [
    i64 3, label %60
    i64 2, label %68
    i64 1, label %76
    i64 0, label %84
  ]

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8, !tbaa !83
  %62 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm3omp9DirectiveEEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %61)
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !83
  %67 = getelementptr inbounds nuw i32, ptr %66, i32 1
  store ptr %67, ptr %6, align 8, !tbaa !83
  br label %68

68:                                               ; preds = %53, %65
  %69 = load ptr, ptr %6, align 8, !tbaa !83
  %70 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm3omp9DirectiveEEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !83
  %75 = getelementptr inbounds nuw i32, ptr %74, i32 1
  store ptr %75, ptr %6, align 8, !tbaa !83
  br label %76

76:                                               ; preds = %53, %73
  %77 = load ptr, ptr %6, align 8, !tbaa !83
  %78 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm3omp9DirectiveEEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %77)
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !83
  %83 = getelementptr inbounds nuw i32, ptr %82, i32 1
  store ptr %83, ptr %6, align 8, !tbaa !83
  br label %84

84:                                               ; preds = %53, %81
  br label %85

85:                                               ; preds = %53, %84
  %86 = load ptr, ptr %7, align 8, !tbaa !83
  store ptr %86, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %85, %79, %71, %63, %45, %38, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPN4llvm3omp9DirectiveEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm3omp9DirectiveEEclIPS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = load i32, ptr %6, align 4, !tbaa !79
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = load i32, ptr %9, align 4, !tbaa !79
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm3omp9DirectiveEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %7, ptr %6, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_15SmallVectorImplINS_3omp9DirectiveEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = call noundef ptr @_ZSt5beginIN4llvm15SmallVectorImplINS0_3omp9DirectiveEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm15SmallVectorImplINS0_3omp9DirectiveEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3omp9DirectiveEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3omp9DirectiveEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_15SmallVectorImplINS_3omp9DirectiveEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = call noundef ptr @_ZSt3endIN4llvm15SmallVectorImplINS0_3omp9DirectiveEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm15SmallVectorImplINS0_3omp9DirectiveEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3omp9DirectiveEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3omp9DirectiveEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3omp9DirectiveEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !99
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !103
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #7
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12StringSwitchIjjE8CaseImplERjNS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.std::optional", align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !134
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %14, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %15) #7
  br i1 %16, label %31, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !10
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %20, i64 %22, ptr %24, i64 %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %29 = load ptr, ptr %8, align 8, !tbaa !134
  call void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %29) #7
  %30 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  store i1 true, ptr %5, align 1
  br label %32

31:                                               ; preds = %17, %4
  store i1 false, ptr %5, align 1
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i1, ptr %5, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #4 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %25

16:                                               ; preds = %4
  %17 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i1 true, ptr %5, align 1
  br label %25

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %21 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #8
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIjEC2IjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIjJS7_EESt14is_convertibleIS7_jEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !134
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !130, !range !93, !noundef !94
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !134
  %7 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %7, ptr %5, align 4, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang28OpenMPDoacrossClauseModifierEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5clang28OpenMPDoacrossClauseModifierELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang28OpenMPDoacrossClauseModifierELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5clang28OpenMPDoacrossClauseModifierELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang28OpenMPDoacrossClauseModifierELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang28OpenMPDoacrossClauseModifierEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang28OpenMPDoacrossClauseModifierEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.24", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5clang28OpenMPDoacrossClauseModifierEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #7
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.24", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang28OpenMPDoacrossClauseModifierEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12StringSwitchIN5clang28OpenMPDoacrossClauseModifierES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.std::optional.20", align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !83
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::StringSwitch.19", ptr %14, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang28OpenMPDoacrossClauseModifierEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %15) #7
  br i1 %16, label %31, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.llvm::StringSwitch.19", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !10
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %20, i64 %22, ptr %24, i64 %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %29 = load ptr, ptr %8, align 8, !tbaa !83
  call void @_ZNSt8optionalIN5clang28OpenMPDoacrossClauseModifierEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %29) #7
  %30 = getelementptr inbounds nuw %"class.llvm::StringSwitch.19", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  store i1 true, ptr %5, align 1
  br label %32

31:                                               ; preds = %17, %4
  store i1 false, ptr %5, align 1
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i1, ptr %5, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN5clang28OpenMPDoacrossClauseModifierEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang28OpenMPDoacrossClauseModifierESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang28OpenMPDoacrossClauseModifierEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt14_Optional_baseIN5clang28OpenMPDoacrossClauseModifierELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang28OpenMPDoacrossClauseModifierESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.24", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !146, !range !93, !noundef !94
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang28OpenMPDoacrossClauseModifierELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt17_Optional_payloadIN5clang28OpenMPDoacrossClauseModifierELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang28OpenMPDoacrossClauseModifierELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang28OpenMPDoacrossClauseModifierEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang28OpenMPDoacrossClauseModifierEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.24", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt22_Optional_payload_baseIN5clang28OpenMPDoacrossClauseModifierEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.24", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang28OpenMPDoacrossClauseModifierEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = load i32, ptr %6, align 4, !tbaa !23
  store i32 %7, ptr %5, align 4, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN5clang28OpenMPDoacrossClauseModifierEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN5clang28OpenMPDoacrossClauseModifierESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN5clang28OpenMPDoacrossClauseModifierESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.21", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN5clang28OpenMPDoacrossClauseModifierEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN5clang28OpenMPDoacrossClauseModifierEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.24", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang22OpenMPLinearClauseKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5clang22OpenMPLinearClauseKindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang22OpenMPLinearClauseKindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.30", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5clang22OpenMPLinearClauseKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang22OpenMPLinearClauseKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang22OpenMPLinearClauseKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang22OpenMPLinearClauseKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.33", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5clang22OpenMPLinearClauseKindEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #7
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.33", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang22OpenMPLinearClauseKindEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12StringSwitchIN5clang22OpenMPLinearClauseKindES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.std::optional.29", align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !83
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::StringSwitch.28", ptr %14, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang22OpenMPLinearClauseKindEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %15) #7
  br i1 %16, label %31, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.llvm::StringSwitch.28", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !10
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %20, i64 %22, ptr %24, i64 %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %29 = load ptr, ptr %8, align 8, !tbaa !83
  call void @_ZNSt8optionalIN5clang22OpenMPLinearClauseKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %29) #7
  %30 = getelementptr inbounds nuw %"class.llvm::StringSwitch.28", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  store i1 true, ptr %5, align 1
  br label %32

31:                                               ; preds = %17, %4
  store i1 false, ptr %5, align 1
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i1, ptr %5, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN5clang22OpenMPLinearClauseKindEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang22OpenMPLinearClauseKindESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang22OpenMPLinearClauseKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt14_Optional_baseIN5clang22OpenMPLinearClauseKindELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang22OpenMPLinearClauseKindESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.30", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.33", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !160, !range !93, !noundef !94
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang22OpenMPLinearClauseKindELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.30", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt17_Optional_payloadIN5clang22OpenMPLinearClauseKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang22OpenMPLinearClauseKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang22OpenMPLinearClauseKindEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang22OpenMPLinearClauseKindEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.33", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt22_Optional_payload_baseIN5clang22OpenMPLinearClauseKindEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.33", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang22OpenMPLinearClauseKindEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = load i32, ptr %6, align 4, !tbaa !27
  store i32 %7, ptr %5, align 4, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN5clang22OpenMPLinearClauseKindEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN5clang22OpenMPLinearClauseKindESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN5clang22OpenMPLinearClauseKindESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.30", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN5clang22OpenMPLinearClauseKindEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN5clang22OpenMPLinearClauseKindEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.33", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang28OpenMPDistScheduleClauseKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5clang28OpenMPDistScheduleClauseKindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang28OpenMPDistScheduleClauseKindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.39", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5clang28OpenMPDistScheduleClauseKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang28OpenMPDistScheduleClauseKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang28OpenMPDistScheduleClauseKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang28OpenMPDistScheduleClauseKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.42", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5clang28OpenMPDistScheduleClauseKindEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #7
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.42", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang28OpenMPDistScheduleClauseKindEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.std::optional.38", align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !83
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::StringSwitch.37", ptr %14, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang28OpenMPDistScheduleClauseKindEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %15) #7
  br i1 %16, label %31, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.llvm::StringSwitch.37", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !10
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %20, i64 %22, ptr %24, i64 %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %29 = load ptr, ptr %8, align 8, !tbaa !83
  call void @_ZNSt8optionalIN5clang28OpenMPDistScheduleClauseKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %29) #7
  %30 = getelementptr inbounds nuw %"class.llvm::StringSwitch.37", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  store i1 true, ptr %5, align 1
  br label %32

31:                                               ; preds = %17, %4
  store i1 false, ptr %5, align 1
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i1, ptr %5, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN5clang28OpenMPDistScheduleClauseKindEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang28OpenMPDistScheduleClauseKindESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang28OpenMPDistScheduleClauseKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt14_Optional_baseIN5clang28OpenMPDistScheduleClauseKindELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang28OpenMPDistScheduleClauseKindESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.39", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.42", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !174, !range !93, !noundef !94
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang28OpenMPDistScheduleClauseKindELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.39", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt17_Optional_payloadIN5clang28OpenMPDistScheduleClauseKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang28OpenMPDistScheduleClauseKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang28OpenMPDistScheduleClauseKindEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang28OpenMPDistScheduleClauseKindEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.42", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt22_Optional_payload_baseIN5clang28OpenMPDistScheduleClauseKindEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.42", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang28OpenMPDistScheduleClauseKindEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %7, ptr %5, align 4, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN5clang28OpenMPDistScheduleClauseKindEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN5clang28OpenMPDistScheduleClauseKindESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN5clang28OpenMPDistScheduleClauseKindESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.39", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN5clang28OpenMPDistScheduleClauseKindEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN5clang28OpenMPDistScheduleClauseKindEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.42", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang37OpenMPAtomicDefaultMemOrderClauseKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5clang37OpenMPAtomicDefaultMemOrderClauseKindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang37OpenMPAtomicDefaultMemOrderClauseKindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.48", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5clang37OpenMPAtomicDefaultMemOrderClauseKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang37OpenMPAtomicDefaultMemOrderClauseKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang37OpenMPAtomicDefaultMemOrderClauseKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang37OpenMPAtomicDefaultMemOrderClauseKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.51", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5clang37OpenMPAtomicDefaultMemOrderClauseKindEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #7
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.51", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang37OpenMPAtomicDefaultMemOrderClauseKindEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12StringSwitchIN5clang37OpenMPAtomicDefaultMemOrderClauseKindES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.std::optional.47", align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !33
  store ptr %1, ptr %8, align 8, !tbaa !83
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::StringSwitch.46", ptr %14, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang37OpenMPAtomicDefaultMemOrderClauseKindEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %15) #7
  br i1 %16, label %31, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.llvm::StringSwitch.46", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !10
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %20, i64 %22, ptr %24, i64 %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %29 = load ptr, ptr %8, align 8, !tbaa !83
  call void @_ZNSt8optionalIN5clang37OpenMPAtomicDefaultMemOrderClauseKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %29) #7
  %30 = getelementptr inbounds nuw %"class.llvm::StringSwitch.46", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  store i1 true, ptr %5, align 1
  br label %32

31:                                               ; preds = %17, %4
  store i1 false, ptr %5, align 1
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i1, ptr %5, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN5clang37OpenMPAtomicDefaultMemOrderClauseKindEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang37OpenMPAtomicDefaultMemOrderClauseKindESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang37OpenMPAtomicDefaultMemOrderClauseKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt14_Optional_baseIN5clang37OpenMPAtomicDefaultMemOrderClauseKindELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang37OpenMPAtomicDefaultMemOrderClauseKindESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.48", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.51", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !188, !range !93, !noundef !94
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang37OpenMPAtomicDefaultMemOrderClauseKindELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.48", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt17_Optional_payloadIN5clang37OpenMPAtomicDefaultMemOrderClauseKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang37OpenMPAtomicDefaultMemOrderClauseKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang37OpenMPAtomicDefaultMemOrderClauseKindEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang37OpenMPAtomicDefaultMemOrderClauseKindEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.51", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt22_Optional_payload_baseIN5clang37OpenMPAtomicDefaultMemOrderClauseKindEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.51", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang37OpenMPAtomicDefaultMemOrderClauseKindEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %7, ptr %5, align 4, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN5clang37OpenMPAtomicDefaultMemOrderClauseKindEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN5clang37OpenMPAtomicDefaultMemOrderClauseKindESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN5clang37OpenMPAtomicDefaultMemOrderClauseKindESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.48", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN5clang37OpenMPAtomicDefaultMemOrderClauseKindEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN5clang37OpenMPAtomicDefaultMemOrderClauseKindEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.51", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm3omp6ClauseEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm3omp6ClauseELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm3omp6ClauseELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.57", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm3omp6ClauseELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm3omp6ClauseELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm3omp6ClauseEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm3omp6ClauseEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.60", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm3omp6ClauseEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #7
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.60", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm3omp6ClauseEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12StringSwitchINS_3omp6ClauseES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.std::optional.56", align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !37
  store ptr %1, ptr %8, align 8, !tbaa !83
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::StringSwitch.55", ptr %14, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm3omp6ClauseEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %15) #7
  br i1 %16, label %31, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.llvm::StringSwitch.55", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !10
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %20, i64 %22, ptr %24, i64 %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %29 = load ptr, ptr %8, align 8, !tbaa !83
  call void @_ZNSt8optionalIN4llvm3omp6ClauseEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %29) #7
  %30 = getelementptr inbounds nuw %"class.llvm::StringSwitch.55", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  store i1 true, ptr %5, align 1
  br label %32

31:                                               ; preds = %17, %4
  store i1 false, ptr %5, align 1
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i1, ptr %5, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm3omp6ClauseEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm3omp6ClauseESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm3omp6ClauseEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt14_Optional_baseIN4llvm3omp6ClauseELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm3omp6ClauseESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.57", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.60", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !202, !range !93, !noundef !94
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm3omp6ClauseELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.57", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt17_Optional_payloadIN4llvm3omp6ClauseELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm3omp6ClauseELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm3omp6ClauseEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm3omp6ClauseEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.60", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt22_Optional_payload_baseIN4llvm3omp6ClauseEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.60", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm3omp6ClauseEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %7, ptr %5, align 4, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN4llvm3omp6ClauseEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN4llvm3omp6ClauseESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN4llvm3omp6ClauseESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.57", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN4llvm3omp6ClauseEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN4llvm3omp6ClauseEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.60", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang16OpenMPDeviceTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5clang16OpenMPDeviceTypeELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang16OpenMPDeviceTypeELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.66", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5clang16OpenMPDeviceTypeELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang16OpenMPDeviceTypeELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang16OpenMPDeviceTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang16OpenMPDeviceTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.69", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5clang16OpenMPDeviceTypeEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #7
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.69", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !216
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang16OpenMPDeviceTypeEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12StringSwitchIN5clang16OpenMPDeviceTypeES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.std::optional.65", align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !83
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::StringSwitch.64", ptr %14, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang16OpenMPDeviceTypeEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %15) #7
  br i1 %16, label %31, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.llvm::StringSwitch.64", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !10
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %20, i64 %22, ptr %24, i64 %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %29 = load ptr, ptr %8, align 8, !tbaa !83
  call void @_ZNSt8optionalIN5clang16OpenMPDeviceTypeEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %29) #7
  %30 = getelementptr inbounds nuw %"class.llvm::StringSwitch.64", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  store i1 true, ptr %5, align 1
  br label %32

31:                                               ; preds = %17, %4
  store i1 false, ptr %5, align 1
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i1, ptr %5, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN5clang16OpenMPDeviceTypeEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang16OpenMPDeviceTypeESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang16OpenMPDeviceTypeEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt14_Optional_baseIN5clang16OpenMPDeviceTypeELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang16OpenMPDeviceTypeESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.66", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.69", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !216, !range !93, !noundef !94
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang16OpenMPDeviceTypeELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.66", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt17_Optional_payloadIN5clang16OpenMPDeviceTypeELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang16OpenMPDeviceTypeELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang16OpenMPDeviceTypeEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang16OpenMPDeviceTypeEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.69", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt22_Optional_payload_baseIN5clang16OpenMPDeviceTypeEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.69", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !216
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang16OpenMPDeviceTypeEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = load i32, ptr %6, align 4, !tbaa !41
  store i32 %7, ptr %5, align 4, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN5clang16OpenMPDeviceTypeEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN5clang16OpenMPDeviceTypeESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN5clang16OpenMPDeviceTypeESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.66", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN5clang16OpenMPDeviceTypeEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN5clang16OpenMPDeviceTypeEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.69", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang18OpenMPAtClauseKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5clang18OpenMPAtClauseKindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang18OpenMPAtClauseKindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.75", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5clang18OpenMPAtClauseKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang18OpenMPAtClauseKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang18OpenMPAtClauseKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang18OpenMPAtClauseKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.78", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5clang18OpenMPAtClauseKindEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #7
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.78", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang18OpenMPAtClauseKindEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12StringSwitchIN5clang18OpenMPAtClauseKindES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.std::optional.74", align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !43
  store ptr %1, ptr %8, align 8, !tbaa !83
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::StringSwitch.73", ptr %14, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang18OpenMPAtClauseKindEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %15) #7
  br i1 %16, label %31, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.llvm::StringSwitch.73", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !10
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %20, i64 %22, ptr %24, i64 %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %29 = load ptr, ptr %8, align 8, !tbaa !83
  call void @_ZNSt8optionalIN5clang18OpenMPAtClauseKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %29) #7
  %30 = getelementptr inbounds nuw %"class.llvm::StringSwitch.73", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  store i1 true, ptr %5, align 1
  br label %32

31:                                               ; preds = %17, %4
  store i1 false, ptr %5, align 1
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i1, ptr %5, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN5clang18OpenMPAtClauseKindEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang18OpenMPAtClauseKindESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang18OpenMPAtClauseKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt14_Optional_baseIN5clang18OpenMPAtClauseKindELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang18OpenMPAtClauseKindESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.75", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.78", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !230, !range !93, !noundef !94
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang18OpenMPAtClauseKindELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.75", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt17_Optional_payloadIN5clang18OpenMPAtClauseKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang18OpenMPAtClauseKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang18OpenMPAtClauseKindEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang18OpenMPAtClauseKindEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.78", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt22_Optional_payload_baseIN5clang18OpenMPAtClauseKindEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.78", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang18OpenMPAtClauseKindEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = load i32, ptr %6, align 4, !tbaa !45
  store i32 %7, ptr %5, align 4, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN5clang18OpenMPAtClauseKindEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN5clang18OpenMPAtClauseKindESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN5clang18OpenMPAtClauseKindESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.75", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN5clang18OpenMPAtClauseKindEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN5clang18OpenMPAtClauseKindEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.78", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang24OpenMPSeverityClauseKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5clang24OpenMPSeverityClauseKindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang24OpenMPSeverityClauseKindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.84", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5clang24OpenMPSeverityClauseKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang24OpenMPSeverityClauseKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang24OpenMPSeverityClauseKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang24OpenMPSeverityClauseKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.87", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5clang24OpenMPSeverityClauseKindEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #7
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.87", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang24OpenMPSeverityClauseKindEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12StringSwitchIN5clang24OpenMPSeverityClauseKindES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.std::optional.83", align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !47
  store ptr %1, ptr %8, align 8, !tbaa !83
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::StringSwitch.82", ptr %14, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang24OpenMPSeverityClauseKindEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %15) #7
  br i1 %16, label %31, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.llvm::StringSwitch.82", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !10
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %20, i64 %22, ptr %24, i64 %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %29 = load ptr, ptr %8, align 8, !tbaa !83
  call void @_ZNSt8optionalIN5clang24OpenMPSeverityClauseKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %29) #7
  %30 = getelementptr inbounds nuw %"class.llvm::StringSwitch.82", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  store i1 true, ptr %5, align 1
  br label %32

31:                                               ; preds = %17, %4
  store i1 false, ptr %5, align 1
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i1, ptr %5, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN5clang24OpenMPSeverityClauseKindEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang24OpenMPSeverityClauseKindESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang24OpenMPSeverityClauseKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt14_Optional_baseIN5clang24OpenMPSeverityClauseKindELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang24OpenMPSeverityClauseKindESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.84", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.87", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !244, !range !93, !noundef !94
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang24OpenMPSeverityClauseKindELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.84", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt17_Optional_payloadIN5clang24OpenMPSeverityClauseKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang24OpenMPSeverityClauseKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang24OpenMPSeverityClauseKindEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang24OpenMPSeverityClauseKindEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.87", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt22_Optional_payload_baseIN5clang24OpenMPSeverityClauseKindEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.87", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang24OpenMPSeverityClauseKindEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = load i32, ptr %6, align 4, !tbaa !49
  store i32 %7, ptr %5, align 4, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN5clang24OpenMPSeverityClauseKindEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN5clang24OpenMPSeverityClauseKindESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN5clang24OpenMPSeverityClauseKindESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.84", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN5clang24OpenMPSeverityClauseKindEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN5clang24OpenMPSeverityClauseKindEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.87", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang25OpenMPLastprivateModifierEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5clang25OpenMPLastprivateModifierELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang25OpenMPLastprivateModifierELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.93", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5clang25OpenMPLastprivateModifierELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang25OpenMPLastprivateModifierELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang25OpenMPLastprivateModifierEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang25OpenMPLastprivateModifierEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.96", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5clang25OpenMPLastprivateModifierEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #7
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.96", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang25OpenMPLastprivateModifierEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12StringSwitchIN5clang25OpenMPLastprivateModifierES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.std::optional.92", align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !51
  store ptr %1, ptr %8, align 8, !tbaa !83
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::StringSwitch.91", ptr %14, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang25OpenMPLastprivateModifierEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %15) #7
  br i1 %16, label %31, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.llvm::StringSwitch.91", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !10
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %20, i64 %22, ptr %24, i64 %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %29 = load ptr, ptr %8, align 8, !tbaa !83
  call void @_ZNSt8optionalIN5clang25OpenMPLastprivateModifierEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %29) #7
  %30 = getelementptr inbounds nuw %"class.llvm::StringSwitch.91", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  store i1 true, ptr %5, align 1
  br label %32

31:                                               ; preds = %17, %4
  store i1 false, ptr %5, align 1
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i1, ptr %5, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN5clang25OpenMPLastprivateModifierEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang25OpenMPLastprivateModifierESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang25OpenMPLastprivateModifierEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt14_Optional_baseIN5clang25OpenMPLastprivateModifierELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang25OpenMPLastprivateModifierESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.93", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.96", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !258, !range !93, !noundef !94
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang25OpenMPLastprivateModifierELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.93", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt17_Optional_payloadIN5clang25OpenMPLastprivateModifierELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang25OpenMPLastprivateModifierELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang25OpenMPLastprivateModifierEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang25OpenMPLastprivateModifierEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.96", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt22_Optional_payload_baseIN5clang25OpenMPLastprivateModifierEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.96", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang25OpenMPLastprivateModifierEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = load i32, ptr %6, align 4, !tbaa !53
  store i32 %7, ptr %5, align 4, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN5clang25OpenMPLastprivateModifierEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN5clang25OpenMPLastprivateModifierESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN5clang25OpenMPLastprivateModifierESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.93", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN5clang25OpenMPLastprivateModifierEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN5clang25OpenMPLastprivateModifierEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.96", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang22OpenMPDependClauseKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5clang22OpenMPDependClauseKindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang22OpenMPDependClauseKindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.102", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5clang22OpenMPDependClauseKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang22OpenMPDependClauseKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang22OpenMPDependClauseKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang22OpenMPDependClauseKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.105", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5clang22OpenMPDependClauseKindEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #7
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.105", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !272
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang22OpenMPDependClauseKindEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12StringSwitchIN5clang22OpenMPDependClauseKindES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.std::optional.101", align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !55
  store ptr %1, ptr %8, align 8, !tbaa !83
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::StringSwitch.100", ptr %14, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang22OpenMPDependClauseKindEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %15) #7
  br i1 %16, label %31, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.llvm::StringSwitch.100", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !10
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %20, i64 %22, ptr %24, i64 %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %29 = load ptr, ptr %8, align 8, !tbaa !83
  call void @_ZNSt8optionalIN5clang22OpenMPDependClauseKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %29) #7
  %30 = getelementptr inbounds nuw %"class.llvm::StringSwitch.100", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  store i1 true, ptr %5, align 1
  br label %32

31:                                               ; preds = %17, %4
  store i1 false, ptr %5, align 1
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i1, ptr %5, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN5clang22OpenMPDependClauseKindEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang22OpenMPDependClauseKindESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang22OpenMPDependClauseKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt14_Optional_baseIN5clang22OpenMPDependClauseKindELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang22OpenMPDependClauseKindESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.102", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.105", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !272, !range !93, !noundef !94
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang22OpenMPDependClauseKindELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.102", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt17_Optional_payloadIN5clang22OpenMPDependClauseKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang22OpenMPDependClauseKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang22OpenMPDependClauseKindEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang22OpenMPDependClauseKindEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.105", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt22_Optional_payload_baseIN5clang22OpenMPDependClauseKindEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.105", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !272
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang22OpenMPDependClauseKindEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = load i32, ptr %6, align 4, !tbaa !57
  store i32 %7, ptr %5, align 4, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN5clang22OpenMPDependClauseKindEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN5clang22OpenMPDependClauseKindESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN5clang22OpenMPDependClauseKindESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.102", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN5clang22OpenMPDependClauseKindEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN5clang22OpenMPDependClauseKindEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.105", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang26OpenMPDeviceClauseModifierEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5clang26OpenMPDeviceClauseModifierELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang26OpenMPDeviceClauseModifierELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.111", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5clang26OpenMPDeviceClauseModifierELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang26OpenMPDeviceClauseModifierELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang26OpenMPDeviceClauseModifierEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang26OpenMPDeviceClauseModifierEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.114", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5clang26OpenMPDeviceClauseModifierEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #7
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.114", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !286
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang26OpenMPDeviceClauseModifierEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12StringSwitchIN5clang26OpenMPDeviceClauseModifierES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.std::optional.110", align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !59
  store ptr %1, ptr %8, align 8, !tbaa !83
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::StringSwitch.109", ptr %14, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang26OpenMPDeviceClauseModifierEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %15) #7
  br i1 %16, label %31, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.llvm::StringSwitch.109", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !10
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %20, i64 %22, ptr %24, i64 %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %29 = load ptr, ptr %8, align 8, !tbaa !83
  call void @_ZNSt8optionalIN5clang26OpenMPDeviceClauseModifierEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %29) #7
  %30 = getelementptr inbounds nuw %"class.llvm::StringSwitch.109", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  store i1 true, ptr %5, align 1
  br label %32

31:                                               ; preds = %17, %4
  store i1 false, ptr %5, align 1
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i1, ptr %5, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN5clang26OpenMPDeviceClauseModifierEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang26OpenMPDeviceClauseModifierESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang26OpenMPDeviceClauseModifierEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt14_Optional_baseIN5clang26OpenMPDeviceClauseModifierELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang26OpenMPDeviceClauseModifierESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.111", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.114", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !286, !range !93, !noundef !94
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang26OpenMPDeviceClauseModifierELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.111", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt17_Optional_payloadIN5clang26OpenMPDeviceClauseModifierELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang26OpenMPDeviceClauseModifierELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang26OpenMPDeviceClauseModifierEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang26OpenMPDeviceClauseModifierEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.114", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt22_Optional_payload_baseIN5clang26OpenMPDeviceClauseModifierEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.114", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !286
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang26OpenMPDeviceClauseModifierEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = load i32, ptr %6, align 4, !tbaa !61
  store i32 %7, ptr %5, align 4, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN5clang26OpenMPDeviceClauseModifierEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN5clang26OpenMPDeviceClauseModifierESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN5clang26OpenMPDeviceClauseModifierESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.111", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN5clang26OpenMPDeviceClauseModifierEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN5clang26OpenMPDeviceClauseModifierEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.114", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang29OpenMPReductionClauseModifierEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5clang29OpenMPReductionClauseModifierELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang29OpenMPReductionClauseModifierELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.120", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5clang29OpenMPReductionClauseModifierELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang29OpenMPReductionClauseModifierELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang29OpenMPReductionClauseModifierEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang29OpenMPReductionClauseModifierEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.123", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5clang29OpenMPReductionClauseModifierEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #7
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.123", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang29OpenMPReductionClauseModifierEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12StringSwitchIN5clang29OpenMPReductionClauseModifierES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.std::optional.119", align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !63
  store ptr %1, ptr %8, align 8, !tbaa !83
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::StringSwitch.118", ptr %14, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang29OpenMPReductionClauseModifierEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %15) #7
  br i1 %16, label %31, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.llvm::StringSwitch.118", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !10
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %20, i64 %22, ptr %24, i64 %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %29 = load ptr, ptr %8, align 8, !tbaa !83
  call void @_ZNSt8optionalIN5clang29OpenMPReductionClauseModifierEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %29) #7
  %30 = getelementptr inbounds nuw %"class.llvm::StringSwitch.118", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  store i1 true, ptr %5, align 1
  br label %32

31:                                               ; preds = %17, %4
  store i1 false, ptr %5, align 1
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i1, ptr %5, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN5clang29OpenMPReductionClauseModifierEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang29OpenMPReductionClauseModifierESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang29OpenMPReductionClauseModifierEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt14_Optional_baseIN5clang29OpenMPReductionClauseModifierELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang29OpenMPReductionClauseModifierESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.120", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.123", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !300, !range !93, !noundef !94
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang29OpenMPReductionClauseModifierELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.120", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt17_Optional_payloadIN5clang29OpenMPReductionClauseModifierELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang29OpenMPReductionClauseModifierELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang29OpenMPReductionClauseModifierEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang29OpenMPReductionClauseModifierEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.123", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt22_Optional_payload_baseIN5clang29OpenMPReductionClauseModifierEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.123", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang29OpenMPReductionClauseModifierEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = load i32, ptr %6, align 4, !tbaa !65
  store i32 %7, ptr %5, align 4, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN5clang29OpenMPReductionClauseModifierEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN5clang29OpenMPReductionClauseModifierESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN5clang29OpenMPReductionClauseModifierESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.120", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN5clang29OpenMPReductionClauseModifierEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN5clang29OpenMPReductionClauseModifierEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.123", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang22OpenMPAdjustArgsOpKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5clang22OpenMPAdjustArgsOpKindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang22OpenMPAdjustArgsOpKindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.129", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5clang22OpenMPAdjustArgsOpKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang22OpenMPAdjustArgsOpKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang22OpenMPAdjustArgsOpKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang22OpenMPAdjustArgsOpKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.132", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5clang22OpenMPAdjustArgsOpKindEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #7
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.132", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !314
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang22OpenMPAdjustArgsOpKindEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12StringSwitchIN5clang22OpenMPAdjustArgsOpKindES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.std::optional.128", align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !67
  store ptr %1, ptr %8, align 8, !tbaa !83
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::StringSwitch.127", ptr %14, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang22OpenMPAdjustArgsOpKindEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %15) #7
  br i1 %16, label %31, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.llvm::StringSwitch.127", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !10
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %20, i64 %22, ptr %24, i64 %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %29 = load ptr, ptr %8, align 8, !tbaa !83
  call void @_ZNSt8optionalIN5clang22OpenMPAdjustArgsOpKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %29) #7
  %30 = getelementptr inbounds nuw %"class.llvm::StringSwitch.127", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  store i1 true, ptr %5, align 1
  br label %32

31:                                               ; preds = %17, %4
  store i1 false, ptr %5, align 1
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i1, ptr %5, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN5clang22OpenMPAdjustArgsOpKindEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang22OpenMPAdjustArgsOpKindESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang22OpenMPAdjustArgsOpKindEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt14_Optional_baseIN5clang22OpenMPAdjustArgsOpKindELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang22OpenMPAdjustArgsOpKindESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.129", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.132", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !314, !range !93, !noundef !94
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang22OpenMPAdjustArgsOpKindELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.129", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt17_Optional_payloadIN5clang22OpenMPAdjustArgsOpKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang22OpenMPAdjustArgsOpKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang22OpenMPAdjustArgsOpKindEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang22OpenMPAdjustArgsOpKindEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.132", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt22_Optional_payload_baseIN5clang22OpenMPAdjustArgsOpKindEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.132", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !314
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang22OpenMPAdjustArgsOpKindEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = load i32, ptr %6, align 4, !tbaa !69
  store i32 %7, ptr %5, align 4, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN5clang22OpenMPAdjustArgsOpKindEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN5clang22OpenMPAdjustArgsOpKindESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN5clang22OpenMPAdjustArgsOpKindESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.129", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN5clang22OpenMPAdjustArgsOpKindEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN5clang22OpenMPAdjustArgsOpKindEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.132", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang28OpenMPAllocateClauseModifierEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5clang28OpenMPAllocateClauseModifierELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang28OpenMPAllocateClauseModifierELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.138", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5clang28OpenMPAllocateClauseModifierELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang28OpenMPAllocateClauseModifierELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang28OpenMPAllocateClauseModifierEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang28OpenMPAllocateClauseModifierEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.141", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5clang28OpenMPAllocateClauseModifierEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #7
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.141", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !328
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang28OpenMPAllocateClauseModifierEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12StringSwitchIN5clang28OpenMPAllocateClauseModifierES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.std::optional.137", align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !71
  store ptr %1, ptr %8, align 8, !tbaa !83
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::StringSwitch.136", ptr %14, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang28OpenMPAllocateClauseModifierEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %15) #7
  br i1 %16, label %31, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.llvm::StringSwitch.136", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !10
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %20, i64 %22, ptr %24, i64 %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %29 = load ptr, ptr %8, align 8, !tbaa !83
  call void @_ZNSt8optionalIN5clang28OpenMPAllocateClauseModifierEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %29) #7
  %30 = getelementptr inbounds nuw %"class.llvm::StringSwitch.136", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  store i1 true, ptr %5, align 1
  br label %32

31:                                               ; preds = %17, %4
  store i1 false, ptr %5, align 1
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i1, ptr %5, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN5clang28OpenMPAllocateClauseModifierEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang28OpenMPAllocateClauseModifierESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang28OpenMPAllocateClauseModifierEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt14_Optional_baseIN5clang28OpenMPAllocateClauseModifierELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang28OpenMPAllocateClauseModifierESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.138", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.141", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !328, !range !93, !noundef !94
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang28OpenMPAllocateClauseModifierELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.138", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt17_Optional_payloadIN5clang28OpenMPAllocateClauseModifierELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang28OpenMPAllocateClauseModifierELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang28OpenMPAllocateClauseModifierEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang28OpenMPAllocateClauseModifierEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.141", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt22_Optional_payload_baseIN5clang28OpenMPAllocateClauseModifierEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.141", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !328
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang28OpenMPAllocateClauseModifierEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = load i32, ptr %6, align 4, !tbaa !73
  store i32 %7, ptr %5, align 4, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN5clang28OpenMPAllocateClauseModifierEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN5clang28OpenMPAllocateClauseModifierESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN5clang28OpenMPAllocateClauseModifierESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.138", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN5clang28OpenMPAllocateClauseModifierEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN5clang28OpenMPAllocateClauseModifierEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.141", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4findIPKN4llvm3omp9DirectiveES2_ET_S5_S5_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  %10 = load ptr, ptr %6, align 8, !tbaa !83
  %11 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKN4llvm3omp9DirectiveEEENS0_16_Iter_equals_valIT_EERS7_(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt9__find_ifIPKN4llvm3omp9DirectiveEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRNS_8ArrayRefINS_3omp9DirectiveEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_8ArrayRefINS_3omp9DirectiveEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRNS_8ArrayRefINS_3omp9DirectiveEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_8ArrayRefINS_3omp9DirectiveEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKN4llvm3omp9DirectiveEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !83
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  %10 = load ptr, ptr %6, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !112
  call void @_ZSt19__iterator_categoryIPKN4llvm3omp9DirectiveEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt9__find_ifIPKN4llvm3omp9DirectiveEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag(ptr noundef %9, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKN4llvm3omp9DirectiveEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !83
  store ptr %1, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !83
  %12 = load ptr, ptr %6, align 8, !tbaa !83
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  %17 = ashr i64 %16, 2
  store i64 %17, ptr %8, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %50, %3
  %19 = load i64, ptr %8, align 8, !tbaa !13
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !83
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm3omp9DirectiveEEclIPS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw i32, ptr %27, i32 1
  store ptr %28, ptr %6, align 8, !tbaa !83
  %29 = load ptr, ptr %6, align 8, !tbaa !83
  %30 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm3omp9DirectiveEEclIPS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !83
  %36 = load ptr, ptr %6, align 8, !tbaa !83
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm3omp9DirectiveEEclIPS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !83
  %42 = getelementptr inbounds nuw i32, ptr %41, i32 1
  store ptr %42, ptr %6, align 8, !tbaa !83
  %43 = load ptr, ptr %6, align 8, !tbaa !83
  %44 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm3omp9DirectiveEEclIPS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !83
  %49 = getelementptr inbounds nuw i32, ptr %48, i32 1
  store ptr %49, ptr %6, align 8, !tbaa !83
  br label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8, !tbaa !13
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8, !tbaa !13
  br label %18, !llvm.loop !334

53:                                               ; preds = %18
  %54 = load ptr, ptr %7, align 8, !tbaa !83
  %55 = load ptr, ptr %6, align 8, !tbaa !83
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 4
  switch i64 %59, label %85 [
    i64 3, label %60
    i64 2, label %68
    i64 1, label %76
    i64 0, label %84
  ]

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8, !tbaa !83
  %62 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm3omp9DirectiveEEclIPS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %61)
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !83
  %67 = getelementptr inbounds nuw i32, ptr %66, i32 1
  store ptr %67, ptr %6, align 8, !tbaa !83
  br label %68

68:                                               ; preds = %53, %65
  %69 = load ptr, ptr %6, align 8, !tbaa !83
  %70 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm3omp9DirectiveEEclIPS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !83
  %75 = getelementptr inbounds nuw i32, ptr %74, i32 1
  store ptr %75, ptr %6, align 8, !tbaa !83
  br label %76

76:                                               ; preds = %53, %73
  %77 = load ptr, ptr %6, align 8, !tbaa !83
  %78 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm3omp9DirectiveEEclIPS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %77)
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !83
  %83 = getelementptr inbounds nuw i32, ptr %82, i32 1
  store ptr %83, ptr %6, align 8, !tbaa !83
  br label %84

84:                                               ; preds = %53, %81
  br label %85

85:                                               ; preds = %53, %84
  %86 = load ptr, ptr %7, align 8, !tbaa !83
  store ptr %86, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %85, %79, %71, %63, %45, %38, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKN4llvm3omp9DirectiveEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm3omp9DirectiveEEclIPS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = load i32, ptr %6, align 4, !tbaa !79
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = load i32, ptr %9, align 4, !tbaa !79
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_8ArrayRefINS_3omp9DirectiveEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call noundef ptr @_ZSt5beginIN4llvm8ArrayRefINS0_3omp9DirectiveEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm8ArrayRefINS0_3omp9DirectiveEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefINS_3omp9DirectiveEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_8ArrayRefINS_3omp9DirectiveEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call noundef ptr @_ZSt3endIN4llvm8ArrayRefINS0_3omp9DirectiveEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm8ArrayRefINS0_3omp9DirectiveEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefINS_3omp9DirectiveEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = load i64, ptr %6, align 8, !tbaa !13
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3omp9DirectiveEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3omp9DirectiveEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !83
  store i64 %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !101
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !13
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !13
  %16 = load i64, ptr %8, align 8, !tbaa !13
  %17 = load ptr, ptr %5, align 8, !tbaa !101
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 -1, ptr %11, align 8, !tbaa !13
  %26 = load ptr, ptr %5, align 8, !tbaa !101
  %27 = load i64, ptr %8, align 8, !tbaa !13
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !91, !range !93, !noundef !94
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !101
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3omp9DirectiveEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !13
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !83
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !335
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_3omp9DirectiveEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_3omp9DirectiveEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3omp9DirectiveEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !13
  %10 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3omp9DirectiveEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTSN4llvm3omp6ClauseE", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5clang11LangOptionsE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{i64 0, i64 8, !11, i64 8, i64 8, !13}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4llvm12StringSwitchIjjEE", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4llvm13StringLiteralE", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN4llvm12StringSwitchIN5clang28OpenMPDoacrossClauseModifierES2_EE", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"_ZTSN5clang28OpenMPDoacrossClauseModifierE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4llvm12StringSwitchIN5clang22OpenMPLinearClauseKindES2_EE", !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"_ZTSN5clang22OpenMPLinearClauseKindE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4llvm12StringSwitchIN5clang28OpenMPDistScheduleClauseKindES2_EE", !9, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"_ZTSN5clang28OpenMPDistScheduleClauseKindE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4llvm12StringSwitchIN5clang37OpenMPAtomicDefaultMemOrderClauseKindES2_EE", !9, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"_ZTSN5clang37OpenMPAtomicDefaultMemOrderClauseKindE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4llvm12StringSwitchINS_3omp6ClauseES2_EE", !9, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4llvm12StringSwitchIN5clang16OpenMPDeviceTypeES2_EE", !9, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"_ZTSN5clang16OpenMPDeviceTypeE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4llvm12StringSwitchIN5clang18OpenMPAtClauseKindES2_EE", !9, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"_ZTSN5clang18OpenMPAtClauseKindE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4llvm12StringSwitchIN5clang24OpenMPSeverityClauseKindES2_EE", !9, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"_ZTSN5clang24OpenMPSeverityClauseKindE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4llvm12StringSwitchIN5clang25OpenMPLastprivateModifierES2_EE", !9, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"_ZTSN5clang25OpenMPLastprivateModifierE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4llvm12StringSwitchIN5clang22OpenMPDependClauseKindES2_EE", !9, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"_ZTSN5clang22OpenMPDependClauseKindE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm12StringSwitchIN5clang26OpenMPDeviceClauseModifierES2_EE", !9, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"_ZTSN5clang26OpenMPDeviceClauseModifierE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm12StringSwitchIN5clang29OpenMPReductionClauseModifierES2_EE", !9, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"_ZTSN5clang29OpenMPReductionClauseModifierE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4llvm12StringSwitchIN5clang22OpenMPAdjustArgsOpKindES2_EE", !9, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"_ZTSN5clang22OpenMPAdjustArgsOpKindE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN4llvm12StringSwitchIN5clang28OpenMPAllocateClauseModifierES2_EE", !9, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"_ZTSN5clang28OpenMPAllocateClauseModifierE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN4llvm9StringRefE", !9, i64 0}
!77 = !{!78, !12, i64 0}
!78 = !{!"_ZTSN4llvm9StringRefE", !12, i64 0, !14, i64 8}
!79 = !{!80, !80, i64 0}
!80 = !{!"_ZTSN4llvm3omp9DirectiveE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN4llvm8ArrayRefINS_3omp9DirectiveEEE", !9, i64 0}
!83 = !{!9, !9, i64 0}
!84 = !{!85, !14, i64 8}
!85 = !{!"_ZTSN4llvm8ArrayRefINS_3omp9DirectiveEEE", !9, i64 0, !14, i64 8}
!86 = !{!85, !9, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"_ZTSN4llvm3omp8CategoryE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_3omp9DirectiveEEE", !9, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"bool", !5, i64 0}
!93 = !{i8 0, i8 2}
!94 = !{}
!95 = !{!96, !90, i64 0}
!96 = !{!"_ZTSZN5clang23getOpenMPCaptureRegionsERN4llvm15SmallVectorImplINS0_3omp9DirectiveEEES3_E3$_0", !90, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0}
!99 = !{!100, !16, i64 8}
!100 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !16, i64 8, !16, i64 12}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_3omp9DirectiveELb1EEE", !9, i64 0}
!103 = !{!78, !14, i64 8}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !9, i64 0}
!106 = !{!107, !12, i64 24}
!107 = !{!"_ZTSN4llvm11raw_ostreamE", !108, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !92, i64 40, !109, i64 44}
!108 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!109 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!110 = !{!107, !12, i64 32}
!111 = !{!5, !5, i64 0}
!112 = !{i64 0, i64 8, !83}
!113 = distinct !{!113, !114}
!114 = !{!"llvm.loop.mustprogress"}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm3omp9DirectiveEEE", !9, i64 0}
!117 = !{!118, !9, i64 0}
!118 = !{!"_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm3omp9DirectiveEEE", !9, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_3omp9DirectiveEvEE", !9, i64 0}
!121 = !{!100, !9, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt8optionalIjE", !9, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt14_Optional_baseIjLb1ELb1EE", !9, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !9, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt22_Optional_payload_baseIjE", !9, i64 0}
!130 = !{!131, !92, i64 4}
!131 = !{!"_ZTSSt22_Optional_payload_baseIjE", !5, i64 0, !92, i64 4}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSNSt22_Optional_payload_baseIjE8_StorageIjLb1EEE", !9, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 int", !9, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE", !9, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt8optionalIN5clang28OpenMPDoacrossClauseModifierEE", !9, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt14_Optional_baseIN5clang28OpenMPDoacrossClauseModifierELb1ELb1EE", !9, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt17_Optional_payloadIN5clang28OpenMPDoacrossClauseModifierELb1ELb1ELb1EE", !9, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt22_Optional_payload_baseIN5clang28OpenMPDoacrossClauseModifierEE", !9, i64 0}
!146 = !{!147, !92, i64 4}
!147 = !{!"_ZTSSt22_Optional_payload_baseIN5clang28OpenMPDoacrossClauseModifierEE", !5, i64 0, !92, i64 4}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN5clang28OpenMPDoacrossClauseModifierEE8_StorageIS1_Lb1EEE", !9, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt19_Optional_base_implIN5clang28OpenMPDoacrossClauseModifierESt14_Optional_baseIS1_Lb1ELb1EEE", !9, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSt8optionalIN5clang22OpenMPLinearClauseKindEE", !9, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSt14_Optional_baseIN5clang22OpenMPLinearClauseKindELb1ELb1EE", !9, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt17_Optional_payloadIN5clang22OpenMPLinearClauseKindELb1ELb1ELb1EE", !9, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt22_Optional_payload_baseIN5clang22OpenMPLinearClauseKindEE", !9, i64 0}
!160 = !{!161, !92, i64 4}
!161 = !{!"_ZTSSt22_Optional_payload_baseIN5clang22OpenMPLinearClauseKindEE", !5, i64 0, !92, i64 4}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN5clang22OpenMPLinearClauseKindEE8_StorageIS1_Lb1EEE", !9, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt19_Optional_base_implIN5clang22OpenMPLinearClauseKindESt14_Optional_baseIS1_Lb1ELb1EEE", !9, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt8optionalIN5clang28OpenMPDistScheduleClauseKindEE", !9, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt14_Optional_baseIN5clang28OpenMPDistScheduleClauseKindELb1ELb1EE", !9, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt17_Optional_payloadIN5clang28OpenMPDistScheduleClauseKindELb1ELb1ELb1EE", !9, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt22_Optional_payload_baseIN5clang28OpenMPDistScheduleClauseKindEE", !9, i64 0}
!174 = !{!175, !92, i64 4}
!175 = !{!"_ZTSSt22_Optional_payload_baseIN5clang28OpenMPDistScheduleClauseKindEE", !5, i64 0, !92, i64 4}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN5clang28OpenMPDistScheduleClauseKindEE8_StorageIS1_Lb1EEE", !9, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt19_Optional_base_implIN5clang28OpenMPDistScheduleClauseKindESt14_Optional_baseIS1_Lb1ELb1EEE", !9, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt8optionalIN5clang37OpenMPAtomicDefaultMemOrderClauseKindEE", !9, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt14_Optional_baseIN5clang37OpenMPAtomicDefaultMemOrderClauseKindELb1ELb1EE", !9, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt17_Optional_payloadIN5clang37OpenMPAtomicDefaultMemOrderClauseKindELb1ELb1ELb1EE", !9, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt22_Optional_payload_baseIN5clang37OpenMPAtomicDefaultMemOrderClauseKindEE", !9, i64 0}
!188 = !{!189, !92, i64 4}
!189 = !{!"_ZTSSt22_Optional_payload_baseIN5clang37OpenMPAtomicDefaultMemOrderClauseKindEE", !5, i64 0, !92, i64 4}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN5clang37OpenMPAtomicDefaultMemOrderClauseKindEE8_StorageIS1_Lb1EEE", !9, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt19_Optional_base_implIN5clang37OpenMPAtomicDefaultMemOrderClauseKindESt14_Optional_baseIS1_Lb1ELb1EEE", !9, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt8optionalIN4llvm3omp6ClauseEE", !9, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt14_Optional_baseIN4llvm3omp6ClauseELb1ELb1EE", !9, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt17_Optional_payloadIN4llvm3omp6ClauseELb1ELb1ELb1EE", !9, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4llvm3omp6ClauseEE", !9, i64 0}
!202 = !{!203, !92, i64 4}
!203 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm3omp6ClauseEE", !5, i64 0, !92, i64 4}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4llvm3omp6ClauseEE8_StorageIS2_Lb1EEE", !9, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt19_Optional_base_implIN4llvm3omp6ClauseESt14_Optional_baseIS2_Lb1ELb1EEE", !9, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt8optionalIN5clang16OpenMPDeviceTypeEE", !9, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt14_Optional_baseIN5clang16OpenMPDeviceTypeELb1ELb1EE", !9, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt17_Optional_payloadIN5clang16OpenMPDeviceTypeELb1ELb1ELb1EE", !9, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt22_Optional_payload_baseIN5clang16OpenMPDeviceTypeEE", !9, i64 0}
!216 = !{!217, !92, i64 4}
!217 = !{!"_ZTSSt22_Optional_payload_baseIN5clang16OpenMPDeviceTypeEE", !5, i64 0, !92, i64 4}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN5clang16OpenMPDeviceTypeEE8_StorageIS1_Lb1EEE", !9, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSt19_Optional_base_implIN5clang16OpenMPDeviceTypeESt14_Optional_baseIS1_Lb1ELb1EEE", !9, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt8optionalIN5clang18OpenMPAtClauseKindEE", !9, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt14_Optional_baseIN5clang18OpenMPAtClauseKindELb1ELb1EE", !9, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt17_Optional_payloadIN5clang18OpenMPAtClauseKindELb1ELb1ELb1EE", !9, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt22_Optional_payload_baseIN5clang18OpenMPAtClauseKindEE", !9, i64 0}
!230 = !{!231, !92, i64 4}
!231 = !{!"_ZTSSt22_Optional_payload_baseIN5clang18OpenMPAtClauseKindEE", !5, i64 0, !92, i64 4}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN5clang18OpenMPAtClauseKindEE8_StorageIS1_Lb1EEE", !9, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt19_Optional_base_implIN5clang18OpenMPAtClauseKindESt14_Optional_baseIS1_Lb1ELb1EEE", !9, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt8optionalIN5clang24OpenMPSeverityClauseKindEE", !9, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt14_Optional_baseIN5clang24OpenMPSeverityClauseKindELb1ELb1EE", !9, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt17_Optional_payloadIN5clang24OpenMPSeverityClauseKindELb1ELb1ELb1EE", !9, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt22_Optional_payload_baseIN5clang24OpenMPSeverityClauseKindEE", !9, i64 0}
!244 = !{!245, !92, i64 4}
!245 = !{!"_ZTSSt22_Optional_payload_baseIN5clang24OpenMPSeverityClauseKindEE", !5, i64 0, !92, i64 4}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN5clang24OpenMPSeverityClauseKindEE8_StorageIS1_Lb1EEE", !9, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt19_Optional_base_implIN5clang24OpenMPSeverityClauseKindESt14_Optional_baseIS1_Lb1ELb1EEE", !9, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt8optionalIN5clang25OpenMPLastprivateModifierEE", !9, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt14_Optional_baseIN5clang25OpenMPLastprivateModifierELb1ELb1EE", !9, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt17_Optional_payloadIN5clang25OpenMPLastprivateModifierELb1ELb1ELb1EE", !9, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt22_Optional_payload_baseIN5clang25OpenMPLastprivateModifierEE", !9, i64 0}
!258 = !{!259, !92, i64 4}
!259 = !{!"_ZTSSt22_Optional_payload_baseIN5clang25OpenMPLastprivateModifierEE", !5, i64 0, !92, i64 4}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN5clang25OpenMPLastprivateModifierEE8_StorageIS1_Lb1EEE", !9, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt19_Optional_base_implIN5clang25OpenMPLastprivateModifierESt14_Optional_baseIS1_Lb1ELb1EEE", !9, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSSt8optionalIN5clang22OpenMPDependClauseKindEE", !9, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSSt14_Optional_baseIN5clang22OpenMPDependClauseKindELb1ELb1EE", !9, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt17_Optional_payloadIN5clang22OpenMPDependClauseKindELb1ELb1ELb1EE", !9, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSSt22_Optional_payload_baseIN5clang22OpenMPDependClauseKindEE", !9, i64 0}
!272 = !{!273, !92, i64 4}
!273 = !{!"_ZTSSt22_Optional_payload_baseIN5clang22OpenMPDependClauseKindEE", !5, i64 0, !92, i64 4}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN5clang22OpenMPDependClauseKindEE8_StorageIS1_Lb1EEE", !9, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSt19_Optional_base_implIN5clang22OpenMPDependClauseKindESt14_Optional_baseIS1_Lb1ELb1EEE", !9, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt8optionalIN5clang26OpenMPDeviceClauseModifierEE", !9, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSSt14_Optional_baseIN5clang26OpenMPDeviceClauseModifierELb1ELb1EE", !9, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSSt17_Optional_payloadIN5clang26OpenMPDeviceClauseModifierELb1ELb1ELb1EE", !9, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSSt22_Optional_payload_baseIN5clang26OpenMPDeviceClauseModifierEE", !9, i64 0}
!286 = !{!287, !92, i64 4}
!287 = !{!"_ZTSSt22_Optional_payload_baseIN5clang26OpenMPDeviceClauseModifierEE", !5, i64 0, !92, i64 4}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN5clang26OpenMPDeviceClauseModifierEE8_StorageIS1_Lb1EEE", !9, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSSt19_Optional_base_implIN5clang26OpenMPDeviceClauseModifierESt14_Optional_baseIS1_Lb1ELb1EEE", !9, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSt8optionalIN5clang29OpenMPReductionClauseModifierEE", !9, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSSt14_Optional_baseIN5clang29OpenMPReductionClauseModifierELb1ELb1EE", !9, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSSt17_Optional_payloadIN5clang29OpenMPReductionClauseModifierELb1ELb1ELb1EE", !9, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSSt22_Optional_payload_baseIN5clang29OpenMPReductionClauseModifierEE", !9, i64 0}
!300 = !{!301, !92, i64 4}
!301 = !{!"_ZTSSt22_Optional_payload_baseIN5clang29OpenMPReductionClauseModifierEE", !5, i64 0, !92, i64 4}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN5clang29OpenMPReductionClauseModifierEE8_StorageIS1_Lb1EEE", !9, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSSt19_Optional_base_implIN5clang29OpenMPReductionClauseModifierESt14_Optional_baseIS1_Lb1ELb1EEE", !9, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSSt8optionalIN5clang22OpenMPAdjustArgsOpKindEE", !9, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSSt14_Optional_baseIN5clang22OpenMPAdjustArgsOpKindELb1ELb1EE", !9, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSSt17_Optional_payloadIN5clang22OpenMPAdjustArgsOpKindELb1ELb1ELb1EE", !9, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSSt22_Optional_payload_baseIN5clang22OpenMPAdjustArgsOpKindEE", !9, i64 0}
!314 = !{!315, !92, i64 4}
!315 = !{!"_ZTSSt22_Optional_payload_baseIN5clang22OpenMPAdjustArgsOpKindEE", !5, i64 0, !92, i64 4}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN5clang22OpenMPAdjustArgsOpKindEE8_StorageIS1_Lb1EEE", !9, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSSt19_Optional_base_implIN5clang22OpenMPAdjustArgsOpKindESt14_Optional_baseIS1_Lb1ELb1EEE", !9, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSSt8optionalIN5clang28OpenMPAllocateClauseModifierEE", !9, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSSt14_Optional_baseIN5clang28OpenMPAllocateClauseModifierELb1ELb1EE", !9, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSSt17_Optional_payloadIN5clang28OpenMPAllocateClauseModifierELb1ELb1ELb1EE", !9, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSSt22_Optional_payload_baseIN5clang28OpenMPAllocateClauseModifierEE", !9, i64 0}
!328 = !{!329, !92, i64 4}
!329 = !{!"_ZTSSt22_Optional_payload_baseIN5clang28OpenMPAllocateClauseModifierEE", !5, i64 0, !92, i64 4}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN5clang28OpenMPAllocateClauseModifierEE8_StorageIS1_Lb1EEE", !9, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSSt19_Optional_base_implIN5clang28OpenMPAllocateClauseModifierESt14_Optional_baseIS1_Lb1ELb1EEE", !9, i64 0}
!334 = distinct !{!334, !114}
!335 = !{!100, !16, i64 12}
