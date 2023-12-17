target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i8, i8, [6 x i8] }
%"struct.hermes::inst::InstMetaData" = type { i8, i8, i8, [6 x i8] }
%"struct.hermes::inst::DecodedInstruction" = type { %"struct.hermes::inst::InstMetaData", [6 x %"union.hermes::inst::OperandValue"] }
%"union.hermes::inst::OperandValue" = type { double }
%"struct.hermes::inst::Inst" = type { %union.anon }
%union.anon = type <{ %"struct.hermes::inst::GetByIdLongInst", [10 x i8] }>
%"struct.hermes::inst::GetByIdLongInst" = type { i8, i8, i8, i8, i32 }
%"struct.hermes::inst::NewObjectWithBufferInst" = type { i8, i8, i16, i16, i16, i16 }
%"struct.hermes::inst::NewObjectWithBufferLongInst" = type <{ i8, i8, i16, i16, i32, i32 }>
%"struct.hermes::inst::NewObjectInst" = type { i8, i8 }
%"struct.hermes::inst::NewObjectWithParentInst" = type { i8, i8, i8 }
%"struct.hermes::inst::NewArrayWithBufferInst" = type { i8, i8, i16, i16, i16 }
%"struct.hermes::inst::NewArrayWithBufferLongInst" = type <{ i8, i8, i16, i16, i32 }>
%"struct.hermes::inst::NewArrayInst" = type { i8, i8, i16 }
%"struct.hermes::inst::MovInst" = type { i8, i8, i8 }
%"struct.hermes::inst::MovLongInst" = type <{ i8, i32, i32 }>
%"struct.hermes::inst::NegateInst" = type { i8, i8, i8 }
%"struct.hermes::inst::NotInst" = type { i8, i8, i8 }
%"struct.hermes::inst::BitNotInst" = type { i8, i8, i8 }
%"struct.hermes::inst::TypeOfInst" = type { i8, i8, i8 }
%"struct.hermes::inst::EqInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::StrictEqInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::NeqInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::StrictNeqInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::LessInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::LessEqInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::GreaterInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::GreaterEqInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::AddInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::AddNInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::MulInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::MulNInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::DivInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::DivNInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::ModInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::SubInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::SubNInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::LShiftInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::RShiftInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::URshiftInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::BitAndInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::BitXorInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::BitOrInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::IncInst" = type { i8, i8, i8 }
%"struct.hermes::inst::DecInst" = type { i8, i8, i8 }
%"struct.hermes::inst::InstanceOfInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::IsInInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::GetEnvironmentInst" = type { i8, i8, i8 }
%"struct.hermes::inst::StoreToEnvironmentInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::StoreToEnvironmentLInst" = type <{ i8, i8, i16, i8 }>
%"struct.hermes::inst::StoreNPToEnvironmentInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::StoreNPToEnvironmentLInst" = type <{ i8, i8, i16, i8 }>
%"struct.hermes::inst::LoadFromEnvironmentInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::LoadFromEnvironmentLInst" = type <{ i8, i8, i8, i16 }>
%"struct.hermes::inst::GetGlobalObjectInst" = type { i8, i8 }
%"struct.hermes::inst::GetNewTargetInst" = type { i8, i8 }
%"struct.hermes::inst::CreateEnvironmentInst" = type { i8, i8 }
%"struct.hermes::inst::CreateInnerEnvironmentInst" = type <{ i8, i8, i8, i32 }>
%"struct.hermes::inst::DeclareGlobalVarInst" = type <{ i8, i32 }>
%"struct.hermes::inst::ThrowIfHasRestrictedGlobalPropertyInst" = type <{ i8, i32 }>
%"struct.hermes::inst::GetByIdShortInst" = type { i8, i8, i8, i8, i8 }
%"struct.hermes::inst::GetByIdInst" = type { i8, i8, i8, i8, i16 }
%"struct.hermes::inst::TryGetByIdInst" = type { i8, i8, i8, i8, i16 }
%"struct.hermes::inst::TryGetByIdLongInst" = type { i8, i8, i8, i8, i32 }
%"struct.hermes::inst::PutByIdInst" = type { i8, i8, i8, i8, i16 }
%"struct.hermes::inst::PutByIdLongInst" = type { i8, i8, i8, i8, i32 }
%"struct.hermes::inst::TryPutByIdInst" = type { i8, i8, i8, i8, i16 }
%"struct.hermes::inst::TryPutByIdLongInst" = type { i8, i8, i8, i8, i32 }
%"struct.hermes::inst::PutNewOwnByIdShortInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::PutNewOwnByIdInst" = type <{ i8, i8, i8, i16 }>
%"struct.hermes::inst::PutNewOwnByIdLongInst" = type <{ i8, i8, i8, i32 }>
%"struct.hermes::inst::PutNewOwnNEByIdInst" = type <{ i8, i8, i8, i16 }>
%"struct.hermes::inst::PutNewOwnNEByIdLongInst" = type <{ i8, i8, i8, i32 }>
%"struct.hermes::inst::PutOwnByIndexInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::PutOwnByIndexLInst" = type <{ i8, i8, i8, i32 }>
%"struct.hermes::inst::PutOwnByValInst" = type { i8, i8, i8, i8, i8 }
%"struct.hermes::inst::DelByIdInst" = type <{ i8, i8, i8, i16 }>
%"struct.hermes::inst::DelByIdLongInst" = type <{ i8, i8, i8, i32 }>
%"struct.hermes::inst::GetByValInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::PutByValInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::DelByValInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::PutOwnGetterSetterByValInst" = type { i8, i8, i8, i8, i8, i8 }
%"struct.hermes::inst::GetPNameListInst" = type { i8, i8, i8, i8, i8 }
%"struct.hermes::inst::GetNextPNameInst" = type { i8, i8, i8, i8, i8, i8 }
%"struct.hermes::inst::CallInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::ConstructInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::Call1Inst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::CallDirectInst" = type <{ i8, i8, i8, i16 }>
%"struct.hermes::inst::Call2Inst" = type { i8, i8, i8, i8, i8 }
%"struct.hermes::inst::Call3Inst" = type { i8, i8, i8, i8, i8, i8 }
%"struct.hermes::inst::Call4Inst" = type { i8, i8, i8, i8, i8, i8, i8 }
%"struct.hermes::inst::CallLongInst" = type <{ i8, i8, i8, i32 }>
%"struct.hermes::inst::ConstructLongInst" = type <{ i8, i8, i8, i32 }>
%"struct.hermes::inst::CallDirectLongIndexInst" = type <{ i8, i8, i8, i32 }>
%"struct.hermes::inst::CallBuiltinInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::CallBuiltinLongInst" = type <{ i8, i8, i8, i32 }>
%"struct.hermes::inst::GetBuiltinClosureInst" = type { i8, i8, i8 }
%"struct.hermes::inst::RetInst" = type { i8, i8 }
%"struct.hermes::inst::CatchInst" = type { i8, i8 }
%"struct.hermes::inst::DirectEvalInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::ThrowInst" = type { i8, i8 }
%"struct.hermes::inst::ThrowIfEmptyInst" = type { i8, i8, i8 }
%"struct.hermes::inst::ProfilePointInst" = type <{ i8, i16 }>
%"struct.hermes::inst::CreateClosureInst" = type <{ i8, i8, i8, i16 }>
%"struct.hermes::inst::CreateClosureLongIndexInst" = type <{ i8, i8, i8, i32 }>
%"struct.hermes::inst::CreateGeneratorClosureInst" = type <{ i8, i8, i8, i16 }>
%"struct.hermes::inst::CreateGeneratorClosureLongIndexInst" = type <{ i8, i8, i8, i32 }>
%"struct.hermes::inst::CreateAsyncClosureInst" = type <{ i8, i8, i8, i16 }>
%"struct.hermes::inst::CreateAsyncClosureLongIndexInst" = type <{ i8, i8, i8, i32 }>
%"struct.hermes::inst::CreateThisInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::SelectObjectInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::LoadParamInst" = type { i8, i8, i8 }
%"struct.hermes::inst::LoadParamLongInst" = type <{ i8, i8, i32 }>
%"struct.hermes::inst::LoadConstUInt8Inst" = type { i8, i8, i8 }
%"struct.hermes::inst::LoadConstIntInst" = type <{ i8, i8, i32 }>
%"struct.hermes::inst::LoadConstDoubleInst" = type <{ i8, i8, double }>
%"struct.hermes::inst::LoadConstBigIntInst" = type { i8, i8, i16 }
%"struct.hermes::inst::LoadConstBigIntLongIndexInst" = type <{ i8, i8, i32 }>
%"struct.hermes::inst::LoadConstStringInst" = type { i8, i8, i16 }
%"struct.hermes::inst::LoadConstStringLongIndexInst" = type <{ i8, i8, i32 }>
%"struct.hermes::inst::LoadConstEmptyInst" = type { i8, i8 }
%"struct.hermes::inst::LoadConstUndefinedInst" = type { i8, i8 }
%"struct.hermes::inst::LoadConstNullInst" = type { i8, i8 }
%"struct.hermes::inst::LoadConstTrueInst" = type { i8, i8 }
%"struct.hermes::inst::LoadConstFalseInst" = type { i8, i8 }
%"struct.hermes::inst::LoadConstZeroInst" = type { i8, i8 }
%"struct.hermes::inst::CoerceThisNSInst" = type { i8, i8, i8 }
%"struct.hermes::inst::LoadThisNSInst" = type { i8, i8 }
%"struct.hermes::inst::ToNumberInst" = type { i8, i8, i8 }
%"struct.hermes::inst::ToNumericInst" = type { i8, i8, i8 }
%"struct.hermes::inst::ToInt32Inst" = type { i8, i8, i8 }
%"struct.hermes::inst::AddEmptyStringInst" = type { i8, i8, i8 }
%"struct.hermes::inst::GetArgumentsPropByValInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::GetArgumentsLengthInst" = type { i8, i8, i8 }
%"struct.hermes::inst::ReifyArgumentsInst" = type { i8, i8 }
%"struct.hermes::inst::CreateRegExpInst" = type <{ i8, i8, i32, i32, i32 }>
%"struct.hermes::inst::SwitchImmInst" = type <{ i8, i8, i32, i32, i32, i32 }>
%"struct.hermes::inst::ResumeGeneratorInst" = type { i8, i8, i8 }
%"struct.hermes::inst::CreateGeneratorInst" = type <{ i8, i8, i8, i16 }>
%"struct.hermes::inst::CreateGeneratorLongIndexInst" = type <{ i8, i8, i8, i32 }>
%"struct.hermes::inst::IteratorBeginInst" = type { i8, i8, i8 }
%"struct.hermes::inst::IteratorNextInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::IteratorCloseInst" = type { i8, i8, i8 }
%"struct.hermes::inst::JmpInst" = type { i8, i8 }
%"struct.hermes::inst::JmpLongInst" = type <{ i8, i32 }>
%"struct.hermes::inst::JmpTrueInst" = type { i8, i8, i8 }
%"struct.hermes::inst::JmpTrueLongInst" = type <{ i8, i32, i8 }>
%"struct.hermes::inst::JmpFalseInst" = type { i8, i8, i8 }
%"struct.hermes::inst::JmpFalseLongInst" = type <{ i8, i32, i8 }>
%"struct.hermes::inst::JmpUndefinedInst" = type { i8, i8, i8 }
%"struct.hermes::inst::JmpUndefinedLongInst" = type <{ i8, i32, i8 }>
%"struct.hermes::inst::SaveGeneratorInst" = type { i8, i8 }
%"struct.hermes::inst::SaveGeneratorLongInst" = type <{ i8, i32 }>
%"struct.hermes::inst::JLessInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::JLessLongInst" = type <{ i8, i32, i8, i8 }>
%"struct.hermes::inst::JNotLessInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::JNotLessLongInst" = type <{ i8, i32, i8, i8 }>
%"struct.hermes::inst::JLessNInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::JLessNLongInst" = type <{ i8, i32, i8, i8 }>
%"struct.hermes::inst::JNotLessNInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::JNotLessNLongInst" = type <{ i8, i32, i8, i8 }>
%"struct.hermes::inst::JLessEqualInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::JLessEqualLongInst" = type <{ i8, i32, i8, i8 }>
%"struct.hermes::inst::JNotLessEqualInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::JNotLessEqualLongInst" = type <{ i8, i32, i8, i8 }>
%"struct.hermes::inst::JLessEqualNInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::JLessEqualNLongInst" = type <{ i8, i32, i8, i8 }>
%"struct.hermes::inst::JNotLessEqualNInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::JNotLessEqualNLongInst" = type <{ i8, i32, i8, i8 }>
%"struct.hermes::inst::JGreaterInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::JGreaterLongInst" = type <{ i8, i32, i8, i8 }>
%"struct.hermes::inst::JNotGreaterInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::JNotGreaterLongInst" = type <{ i8, i32, i8, i8 }>
%"struct.hermes::inst::JGreaterNInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::JGreaterNLongInst" = type <{ i8, i32, i8, i8 }>
%"struct.hermes::inst::JNotGreaterNInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::JNotGreaterNLongInst" = type <{ i8, i32, i8, i8 }>
%"struct.hermes::inst::JGreaterEqualInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::JGreaterEqualLongInst" = type <{ i8, i32, i8, i8 }>
%"struct.hermes::inst::JNotGreaterEqualInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::JNotGreaterEqualLongInst" = type <{ i8, i32, i8, i8 }>
%"struct.hermes::inst::JGreaterEqualNInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::JGreaterEqualNLongInst" = type <{ i8, i32, i8, i8 }>
%"struct.hermes::inst::JNotGreaterEqualNInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::JNotGreaterEqualNLongInst" = type <{ i8, i32, i8, i8 }>
%"struct.hermes::inst::JEqualInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::JEqualLongInst" = type <{ i8, i32, i8, i8 }>
%"struct.hermes::inst::JNotEqualInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::JNotEqualLongInst" = type <{ i8, i32, i8, i8 }>
%"struct.hermes::inst::JStrictEqualInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::JStrictEqualLongInst" = type <{ i8, i32, i8, i8 }>
%"struct.hermes::inst::JStrictNotEqualInst" = type { i8, i8, i8, i8 }
%"struct.hermes::inst::JStrictNotEqualLongInst" = type <{ i8, i32, i8, i8 }>
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.llvh::FormattedString" = type { %"class.llvh::StringRef", i32, i32 }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>

$_ZSt4copyIPKN6hermes4inst11OperandTypeEPS2_ET0_T_S7_S6_ = comdat any

$_ZN6hermes4inst12OperandValue3setIhEEvT_ = comdat any

$_ZN6hermes4inst12OperandValue3setItEEvT_ = comdat any

$_ZN6hermes4inst12OperandValue3setIjEEvT_ = comdat any

$_ZN6hermes4inst12OperandValue3setIiEEvT_ = comdat any

$_ZN6hermes4inst12OperandValue3setIdEEvT_ = comdat any

$_ZN6hermes4inst12OperandValue3setIaEEvT_ = comdat any

$_ZN4llvh11raw_ostreamlsEPKc = comdat any

$_ZN4llvh12left_justifyENS_9StringRefEj = comdat any

$_ZN4llvh11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvh15FormattedStringC2ENS_9StringRefEjNS0_13JustificationE = comdat any

$_ZSt13__copy_move_aILb0EPKN6hermes4inst11OperandTypeEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__miter_baseIPKN6hermes4inst11OperandTypeEET_S5_ = comdat any

$_ZSt12__niter_wrapIPN6hermes4inst11OperandTypeEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKN6hermes4inst11OperandTypeEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPKN6hermes4inst11OperandTypeEET_S5_ = comdat any

$_ZSt12__niter_baseIPN6hermes4inst11OperandTypeEET_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKN6hermes4inst11OperandTypeEPS2_ET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN6hermes4inst11OperandTypeEEEPT_PKS6_S9_S7_ = comdat any

@_ZN6hermes4instL4metaE = internal constant [192 x %struct.anon] [%struct.anon { i8 1, i8 0, [6 x i8] zeroinitializer }, %struct.anon { i8 10, i8 5, [6 x i8] c"\00\03\03\03\03\00" }, %struct.anon { i8 14, i8 5, [6 x i8] c"\00\03\03\04\04\00" }, %struct.anon { i8 2, i8 1, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 2, [6 x i8] zeroinitializer }, %struct.anon { i8 8, i8 4, [6 x i8] c"\00\03\03\03\00\00" }, %struct.anon { i8 10, i8 4, [6 x i8] c"\00\03\03\04\00\00" }, %struct.anon { i8 4, i8 2, [6 x i8] c"\00\03\00\00\00\00" }, %struct.anon { i8 3, i8 2, [6 x i8] zeroinitializer }, %struct.anon { i8 9, i8 2, [6 x i8] c"\01\01\00\00\00\00" }, %struct.anon { i8 3, i8 2, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 2, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 2, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 2, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 2, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 2, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 2, [6 x i8] c"\00\02\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\00\02\00\00\00\00" }, %struct.anon { i8 5, i8 3, [6 x i8] c"\00\03\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\00\02\00\00\00\00" }, %struct.anon { i8 5, i8 3, [6 x i8] c"\00\03\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\00\00\02\00\00\00" }, %struct.anon { i8 5, i8 3, [6 x i8] c"\00\00\03\00\00\00" }, %struct.anon { i8 2, i8 1, [6 x i8] zeroinitializer }, %struct.anon { i8 2, i8 1, [6 x i8] zeroinitializer }, %struct.anon { i8 2, i8 1, [6 x i8] zeroinitializer }, %struct.anon { i8 7, i8 3, [6 x i8] c"\00\00\04\00\00\00" }, %struct.anon { i8 5, i8 1, [6 x i8] c"\04\00\00\00\00\00" }, %struct.anon { i8 5, i8 1, [6 x i8] c"\04\00\00\00\00\00" }, %struct.anon { i8 5, i8 4, [6 x i8] c"\00\00\02\02\00\00" }, %struct.anon { i8 6, i8 4, [6 x i8] c"\00\00\02\03\00\00" }, %struct.anon { i8 8, i8 4, [6 x i8] c"\00\00\02\04\00\00" }, %struct.anon { i8 6, i8 4, [6 x i8] c"\00\00\02\03\00\00" }, %struct.anon { i8 8, i8 4, [6 x i8] c"\00\00\02\04\00\00" }, %struct.anon { i8 6, i8 4, [6 x i8] c"\00\00\02\03\00\00" }, %struct.anon { i8 8, i8 4, [6 x i8] c"\00\00\02\04\00\00" }, %struct.anon { i8 6, i8 4, [6 x i8] c"\00\00\02\03\00\00" }, %struct.anon { i8 8, i8 4, [6 x i8] c"\00\00\02\04\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\00\00\02\00\00\00" }, %struct.anon { i8 5, i8 3, [6 x i8] c"\00\00\03\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\00\00\04\00\00\00" }, %struct.anon { i8 5, i8 3, [6 x i8] c"\00\00\03\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\00\00\04\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\00\00\02\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\00\00\04\00\00\00" }, %struct.anon { i8 5, i8 4, [6 x i8] c"\00\00\00\02\00\00" }, %struct.anon { i8 5, i8 3, [6 x i8] c"\00\00\03\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\00\00\04\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 6, i8 5, [6 x i8] c"\00\00\00\00\02\00" }, %struct.anon { i8 5, i8 4, [6 x i8] zeroinitializer }, %struct.anon { i8 6, i8 5, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] c"\00\00\02\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\00\00\02\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 5, i8 3, [6 x i8] c"\00\02\03\00\00\00" }, %struct.anon { i8 5, i8 4, [6 x i8] zeroinitializer }, %struct.anon { i8 6, i8 5, [6 x i8] zeroinitializer }, %struct.anon { i8 7, i8 6, [6 x i8] zeroinitializer }, %struct.anon { i8 7, i8 3, [6 x i8] c"\00\00\04\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\00\00\04\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\00\02\04\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\00\02\02\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\00\02\04\00\00\00" }, %struct.anon { i8 3, i8 2, [6 x i8] c"\00\02\00\00\00\00" }, %struct.anon { i8 2, i8 1, [6 x i8] zeroinitializer }, %struct.anon { i8 2, i8 1, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] c"\00\00\02\00\00\00" }, %struct.anon { i8 2, i8 1, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 2, [6 x i8] zeroinitializer }, %struct.anon { i8 1, i8 0, [6 x i8] zeroinitializer }, %struct.anon { i8 1, i8 0, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 1, [6 x i8] c"\03\00\00\00\00\00" }, %struct.anon { i8 5, i8 3, [6 x i8] c"\00\00\03\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\00\00\04\00\00\00" }, %struct.anon { i8 5, i8 3, [6 x i8] c"\00\00\03\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\00\00\04\00\00\00" }, %struct.anon { i8 5, i8 3, [6 x i8] c"\00\00\03\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\00\00\04\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 2, [6 x i8] c"\00\02\00\00\00\00" }, %struct.anon { i8 6, i8 2, [6 x i8] c"\00\04\00\00\00\00" }, %struct.anon { i8 3, i8 2, [6 x i8] c"\00\02\00\00\00\00" }, %struct.anon { i8 6, i8 2, [6 x i8] c"\00\07\00\00\00\00" }, %struct.anon { i8 10, i8 2, [6 x i8] c"\00\08\00\00\00\00" }, %struct.anon { i8 4, i8 2, [6 x i8] c"\00\03\00\00\00\00" }, %struct.anon { i8 6, i8 2, [6 x i8] c"\00\04\00\00\00\00" }, %struct.anon { i8 4, i8 2, [6 x i8] c"\00\03\00\00\00\00" }, %struct.anon { i8 6, i8 2, [6 x i8] c"\00\04\00\00\00\00" }, %struct.anon { i8 2, i8 1, [6 x i8] zeroinitializer }, %struct.anon { i8 2, i8 1, [6 x i8] zeroinitializer }, %struct.anon { i8 2, i8 1, [6 x i8] zeroinitializer }, %struct.anon { i8 2, i8 1, [6 x i8] zeroinitializer }, %struct.anon { i8 2, i8 1, [6 x i8] zeroinitializer }, %struct.anon { i8 2, i8 1, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 2, [6 x i8] zeroinitializer }, %struct.anon { i8 2, i8 1, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 2, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 2, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 2, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 2, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 2, [6 x i8] zeroinitializer }, %struct.anon { i8 2, i8 1, [6 x i8] zeroinitializer }, %struct.anon { i8 14, i8 4, [6 x i8] c"\00\04\04\04\00\00" }, %struct.anon { i8 18, i8 5, [6 x i8] c"\00\04\06\04\04\00" }, %struct.anon { i8 1, i8 0, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 2, [6 x i8] zeroinitializer }, %struct.anon { i8 1, i8 0, [6 x i8] zeroinitializer }, %struct.anon { i8 5, i8 3, [6 x i8] c"\00\00\03\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\00\00\04\00\00\00" }, %struct.anon { i8 3, i8 2, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 2, [6 x i8] c"\00\02\00\00\00\00" }, %struct.anon { i8 2, i8 1, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 5, i8 1, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 3, i8 2, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 6, i8 2, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 3, i8 2, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 6, i8 2, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 3, i8 2, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 6, i8 2, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 2, i8 1, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 5, i8 1, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }], align 16
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE(i8 noundef zeroext %opCode) #0 {
entry:
  %retval = alloca %"struct.hermes::inst::InstMetaData", align 1
  %opCode.addr = alloca i8, align 1
  %pm = alloca ptr, align 8
  %retval.coerce = alloca { i64, i8 }, align 8
  store i8 %opCode, ptr %opCode.addr, align 1
  %0 = load i8, ptr %opCode.addr, align 1
  %conv = zext i8 %0 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr inbounds %struct.anon, ptr @_ZN6hermes4instL4metaE, i64 %idx.ext
  store ptr %add.ptr, ptr %pm, align 8
  %1 = load i8, ptr %opCode.addr, align 1
  %opCode1 = getelementptr inbounds %"struct.hermes::inst::InstMetaData", ptr %retval, i32 0, i32 0
  store i8 %1, ptr %opCode1, align 1
  %2 = load ptr, ptr %pm, align 8
  %size = getelementptr inbounds %struct.anon, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %size, align 1
  %size2 = getelementptr inbounds %"struct.hermes::inst::InstMetaData", ptr %retval, i32 0, i32 1
  store i8 %3, ptr %size2, align 1
  %4 = load ptr, ptr %pm, align 8
  %numOperands = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 1
  %5 = load i8, ptr %numOperands, align 1
  %numOperands3 = getelementptr inbounds %"struct.hermes::inst::InstMetaData", ptr %retval, i32 0, i32 2
  store i8 %5, ptr %numOperands3, align 1
  %6 = load ptr, ptr %pm, align 8
  %operandType = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 2
  %arraydecay = getelementptr inbounds [6 x i8], ptr %operandType, i64 0, i64 0
  %7 = load ptr, ptr %pm, align 8
  %operandType4 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [6 x i8], ptr %operandType4, i64 0, i64 0
  %8 = load ptr, ptr %pm, align 8
  %numOperands6 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 1
  %9 = load i8, ptr %numOperands6, align 1
  %conv7 = zext i8 %9 to i32
  %idx.ext8 = sext i32 %conv7 to i64
  %add.ptr9 = getelementptr inbounds i8, ptr %arraydecay5, i64 %idx.ext8
  %operandType10 = getelementptr inbounds %"struct.hermes::inst::InstMetaData", ptr %retval, i32 0, i32 3
  %arraydecay11 = getelementptr inbounds [6 x i8], ptr %operandType10, i64 0, i64 0
  %call = call noundef ptr @_ZSt4copyIPKN6hermes4inst11OperandTypeEPS2_ET0_T_S7_S6_(ptr noundef %arraydecay, ptr noundef %add.ptr9, ptr noundef %arraydecay11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 1 %retval, i64 9, i1 false)
  %10 = load { i64, i8 }, ptr %retval.coerce, align 8
  ret { i64, i8 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIPKN6hermes4inst11OperandTypeEPS2_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPKN6hermes4inst11OperandTypeEET_S5_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKN6hermes4inst11OperandTypeEET_S5_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKN6hermes4inst11OperandTypeEPS2_ET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i8 @_ZN6hermes4inst11getInstSizeENS0_6OpCodeE(i8 noundef zeroext %opCode) #0 {
entry:
  %opCode.addr = alloca i8, align 1
  store i8 %opCode, ptr %opCode.addr, align 1
  %0 = load i8, ptr %opCode.addr, align 1
  %conv = zext i8 %0 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr inbounds [192 x %struct.anon], ptr @_ZN6hermes4instL4metaE, i64 0, i64 %idxprom
  %size = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %1 = load i8, ptr %size, align 8
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i8 @_ZN6hermes4inst14getOperandSizeENS0_11OperandTypeE(i8 noundef zeroext %type) #0 {
entry:
  %retval = alloca i8, align 1
  %type.addr = alloca i8, align 1
  store i8 %type, ptr %type.addr, align 1
  %0 = load i8, ptr %type.addr, align 1
  switch i8 %0, label %sw.epilog [
    i8 0, label %sw.bb
    i8 1, label %sw.bb1
    i8 2, label %sw.bb2
    i8 3, label %sw.bb3
    i8 4, label %sw.bb4
    i8 5, label %sw.bb5
    i8 6, label %sw.bb6
    i8 7, label %sw.bb7
    i8 8, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

sw.bb1:                                           ; preds = %entry
  store i8 4, ptr %retval, align 1
  br label %return

sw.bb2:                                           ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

sw.bb3:                                           ; preds = %entry
  store i8 2, ptr %retval, align 1
  br label %return

sw.bb4:                                           ; preds = %entry
  store i8 4, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

sw.bb6:                                           ; preds = %entry
  store i8 4, ptr %retval, align 1
  br label %return

sw.bb7:                                           ; preds = %entry
  store i8 4, ptr %retval, align 1
  br label %return

sw.bb8:                                           ; preds = %entry
  store i8 8, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %entry
  unreachable

return:                                           ; preds = %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i8, ptr %retval, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes4inst17decodeInstructionEPKNS0_4InstE(ptr noalias sret(%"struct.hermes::inst::DecodedInstruction") align 8 %agg.result, ptr noundef %inst) #0 {
entry:
  %inst.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.hermes::inst::InstMetaData", align 1
  %tmp.coerce = alloca { i64, i8 }, align 8
  store ptr %inst, ptr %inst.addr, align 8
  %0 = load ptr, ptr %inst.addr, align 8
  %1 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %0, i32 0, i32 0
  %2 = load i8, ptr %1, align 1
  %call = call { i64, i8 } @_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE(i8 noundef zeroext %2)
  store { i64, i8 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %ref.tmp, ptr align 8 %tmp.coerce, i64 9, i1 false)
  %meta = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %meta, ptr align 1 %ref.tmp, i64 9, i1 false)
  %3 = load ptr, ptr %inst.addr, align 8
  %4 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %sw.default [
    i8 0, label %sw.bb
    i8 1, label %sw.bb1
    i8 2, label %sw.bb10
    i8 3, label %sw.bb26
    i8 4, label %sw.bb30
    i8 5, label %sw.bb37
    i8 6, label %sw.bb50
    i8 7, label %sw.bb63
    i8 8, label %sw.bb70
    i8 9, label %sw.bb77
    i8 10, label %sw.bb84
    i8 11, label %sw.bb91
    i8 12, label %sw.bb98
    i8 13, label %sw.bb105
    i8 14, label %sw.bb112
    i8 15, label %sw.bb122
    i8 16, label %sw.bb132
    i8 17, label %sw.bb142
    i8 18, label %sw.bb152
    i8 19, label %sw.bb162
    i8 20, label %sw.bb172
    i8 21, label %sw.bb182
    i8 22, label %sw.bb192
    i8 23, label %sw.bb202
    i8 24, label %sw.bb212
    i8 25, label %sw.bb222
    i8 26, label %sw.bb232
    i8 27, label %sw.bb242
    i8 28, label %sw.bb252
    i8 29, label %sw.bb262
    i8 30, label %sw.bb272
    i8 31, label %sw.bb282
    i8 32, label %sw.bb292
    i8 33, label %sw.bb302
    i8 34, label %sw.bb312
    i8 35, label %sw.bb322
    i8 36, label %sw.bb332
    i8 37, label %sw.bb342
    i8 38, label %sw.bb349
    i8 39, label %sw.bb356
    i8 40, label %sw.bb366
    i8 41, label %sw.bb376
    i8 42, label %sw.bb383
    i8 43, label %sw.bb393
    i8 44, label %sw.bb403
    i8 45, label %sw.bb413
    i8 46, label %sw.bb423
    i8 47, label %sw.bb433
    i8 48, label %sw.bb443
    i8 49, label %sw.bb447
    i8 50, label %sw.bb451
    i8 51, label %sw.bb455
    i8 52, label %sw.bb465
    i8 53, label %sw.bb469
    i8 54, label %sw.bb473
    i8 55, label %sw.bb486
    i8 56, label %sw.bb499
    i8 57, label %sw.bb512
    i8 58, label %sw.bb525
    i8 59, label %sw.bb538
    i8 60, label %sw.bb551
    i8 61, label %sw.bb564
    i8 62, label %sw.bb577
    i8 63, label %sw.bb590
    i8 64, label %sw.bb600
    i8 65, label %sw.bb610
    i8 66, label %sw.bb620
    i8 67, label %sw.bb630
    i8 68, label %sw.bb640
    i8 69, label %sw.bb650
    i8 70, label %sw.bb660
    i8 71, label %sw.bb673
    i8 72, label %sw.bb683
    i8 73, label %sw.bb693
    i8 74, label %sw.bb703
    i8 75, label %sw.bb713
    i8 76, label %sw.bb723
    i8 77, label %sw.bb739
    i8 78, label %sw.bb752
    i8 79, label %sw.bb768
    i8 80, label %sw.bb778
    i8 81, label %sw.bb788
    i8 82, label %sw.bb798
    i8 83, label %sw.bb808
    i8 84, label %sw.bb821
    i8 85, label %sw.bb837
    i8 86, label %sw.bb855
    i8 87, label %sw.bb865
    i8 88, label %sw.bb875
    i8 89, label %sw.bb885
    i8 90, label %sw.bb895
    i8 91, label %sw.bb905
    i8 92, label %sw.bb912
    i8 93, label %sw.bb916
    i8 94, label %sw.bb920
    i8 95, label %sw.bb930
    i8 96, label %sw.bb934
    i8 97, label %sw.bb941
    i8 98, label %sw.bb942
    i8 99, label %sw.bb943
    i8 100, label %sw.bb947
    i8 101, label %sw.bb957
    i8 102, label %sw.bb967
    i8 103, label %sw.bb977
    i8 104, label %sw.bb987
    i8 105, label %sw.bb997
    i8 106, label %sw.bb1007
    i8 107, label %sw.bb1017
    i8 108, label %sw.bb1027
    i8 109, label %sw.bb1034
    i8 110, label %sw.bb1041
    i8 111, label %sw.bb1048
    i8 112, label %sw.bb1055
    i8 113, label %sw.bb1062
    i8 114, label %sw.bb1069
    i8 115, label %sw.bb1076
    i8 116, label %sw.bb1083
    i8 117, label %sw.bb1090
    i8 118, label %sw.bb1094
    i8 119, label %sw.bb1098
    i8 120, label %sw.bb1102
    i8 121, label %sw.bb1106
    i8 122, label %sw.bb1110
    i8 123, label %sw.bb1114
    i8 124, label %sw.bb1121
    i8 125, label %sw.bb1125
    i8 126, label %sw.bb1132
    i8 127, label %sw.bb1139
    i8 -128, label %sw.bb1146
    i8 -127, label %sw.bb1153
    i8 -126, label %sw.bb1163
    i8 -125, label %sw.bb1170
    i8 -124, label %sw.bb1174
    i8 -123, label %sw.bb1187
    i8 -122, label %sw.bb1203
    i8 -121, label %sw.bb1204
    i8 -120, label %sw.bb1211
    i8 -119, label %sw.bb1212
    i8 -118, label %sw.bb1222
    i8 -117, label %sw.bb1232
    i8 -116, label %sw.bb1239
    i8 -115, label %sw.bb1249
    i8 -114, label %sw.bb1256
    i8 -113, label %sw.bb1260
    i8 -112, label %sw.bb1264
    i8 -111, label %sw.bb1271
    i8 -110, label %sw.bb1278
    i8 -109, label %sw.bb1285
    i8 -108, label %sw.bb1292
    i8 -107, label %sw.bb1299
    i8 -106, label %sw.bb1306
    i8 -105, label %sw.bb1310
    i8 -104, label %sw.bb1314
    i8 -103, label %sw.bb1324
    i8 -102, label %sw.bb1334
    i8 -101, label %sw.bb1344
    i8 -100, label %sw.bb1354
    i8 -99, label %sw.bb1364
    i8 -98, label %sw.bb1374
    i8 -97, label %sw.bb1384
    i8 -96, label %sw.bb1394
    i8 -95, label %sw.bb1404
    i8 -94, label %sw.bb1414
    i8 -93, label %sw.bb1424
    i8 -92, label %sw.bb1434
    i8 -91, label %sw.bb1444
    i8 -90, label %sw.bb1454
    i8 -89, label %sw.bb1464
    i8 -88, label %sw.bb1474
    i8 -87, label %sw.bb1484
    i8 -86, label %sw.bb1494
    i8 -85, label %sw.bb1504
    i8 -84, label %sw.bb1514
    i8 -83, label %sw.bb1524
    i8 -82, label %sw.bb1534
    i8 -81, label %sw.bb1544
    i8 -80, label %sw.bb1554
    i8 -79, label %sw.bb1564
    i8 -78, label %sw.bb1574
    i8 -77, label %sw.bb1584
    i8 -76, label %sw.bb1594
    i8 -75, label %sw.bb1604
    i8 -74, label %sw.bb1614
    i8 -73, label %sw.bb1624
    i8 -72, label %sw.bb1634
    i8 -71, label %sw.bb1644
    i8 -70, label %sw.bb1654
    i8 -69, label %sw.bb1664
    i8 -68, label %sw.bb1674
    i8 -67, label %sw.bb1684
    i8 -66, label %sw.bb1694
    i8 -65, label %sw.bb1704
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %operandValue = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue, i64 0, i64 0
  %6 = load ptr, ptr %inst.addr, align 8
  %7 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %6, i32 0, i32 0
  %op1 = getelementptr inbounds %"struct.hermes::inst::NewObjectWithBufferInst", ptr %7, i32 0, i32 1
  %8 = load i8, ptr %op1, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx, i8 noundef zeroext %8)
  %operandValue2 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue2, i64 0, i64 1
  %9 = load ptr, ptr %inst.addr, align 8
  %10 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %9, i32 0, i32 0
  %op2 = getelementptr inbounds %"struct.hermes::inst::NewObjectWithBufferInst", ptr %10, i32 0, i32 2
  %11 = load i16, ptr %op2, align 1
  call void @_ZN6hermes4inst12OperandValue3setItEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx3, i16 noundef zeroext %11)
  %operandValue4 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx5 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue4, i64 0, i64 2
  %12 = load ptr, ptr %inst.addr, align 8
  %13 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %12, i32 0, i32 0
  %op3 = getelementptr inbounds %"struct.hermes::inst::NewObjectWithBufferInst", ptr %13, i32 0, i32 3
  %14 = load i16, ptr %op3, align 1
  call void @_ZN6hermes4inst12OperandValue3setItEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx5, i16 noundef zeroext %14)
  %operandValue6 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx7 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue6, i64 0, i64 3
  %15 = load ptr, ptr %inst.addr, align 8
  %16 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %15, i32 0, i32 0
  %op4 = getelementptr inbounds %"struct.hermes::inst::NewObjectWithBufferInst", ptr %16, i32 0, i32 4
  %17 = load i16, ptr %op4, align 1
  call void @_ZN6hermes4inst12OperandValue3setItEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx7, i16 noundef zeroext %17)
  %operandValue8 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx9 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue8, i64 0, i64 4
  %18 = load ptr, ptr %inst.addr, align 8
  %19 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %18, i32 0, i32 0
  %op5 = getelementptr inbounds %"struct.hermes::inst::NewObjectWithBufferInst", ptr %19, i32 0, i32 5
  %20 = load i16, ptr %op5, align 1
  call void @_ZN6hermes4inst12OperandValue3setItEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx9, i16 noundef zeroext %20)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %operandValue11 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx12 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue11, i64 0, i64 0
  %21 = load ptr, ptr %inst.addr, align 8
  %22 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %21, i32 0, i32 0
  %op113 = getelementptr inbounds %"struct.hermes::inst::NewObjectWithBufferLongInst", ptr %22, i32 0, i32 1
  %23 = load i8, ptr %op113, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx12, i8 noundef zeroext %23)
  %operandValue14 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx15 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue14, i64 0, i64 1
  %24 = load ptr, ptr %inst.addr, align 8
  %25 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %24, i32 0, i32 0
  %op216 = getelementptr inbounds %"struct.hermes::inst::NewObjectWithBufferLongInst", ptr %25, i32 0, i32 2
  %26 = load i16, ptr %op216, align 1
  call void @_ZN6hermes4inst12OperandValue3setItEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx15, i16 noundef zeroext %26)
  %operandValue17 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx18 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue17, i64 0, i64 2
  %27 = load ptr, ptr %inst.addr, align 8
  %28 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %27, i32 0, i32 0
  %op319 = getelementptr inbounds %"struct.hermes::inst::NewObjectWithBufferLongInst", ptr %28, i32 0, i32 3
  %29 = load i16, ptr %op319, align 1
  call void @_ZN6hermes4inst12OperandValue3setItEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx18, i16 noundef zeroext %29)
  %operandValue20 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx21 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue20, i64 0, i64 3
  %30 = load ptr, ptr %inst.addr, align 8
  %31 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %30, i32 0, i32 0
  %op422 = getelementptr inbounds %"struct.hermes::inst::NewObjectWithBufferLongInst", ptr %31, i32 0, i32 4
  %32 = load i32, ptr %op422, align 1
  call void @_ZN6hermes4inst12OperandValue3setIjEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx21, i32 noundef %32)
  %operandValue23 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx24 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue23, i64 0, i64 4
  %33 = load ptr, ptr %inst.addr, align 8
  %34 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %33, i32 0, i32 0
  %op525 = getelementptr inbounds %"struct.hermes::inst::NewObjectWithBufferLongInst", ptr %34, i32 0, i32 5
  %35 = load i32, ptr %op525, align 1
  call void @_ZN6hermes4inst12OperandValue3setIjEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx24, i32 noundef %35)
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry
  %operandValue27 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx28 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue27, i64 0, i64 0
  %36 = load ptr, ptr %inst.addr, align 8
  %37 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %36, i32 0, i32 0
  %op129 = getelementptr inbounds %"struct.hermes::inst::NewObjectInst", ptr %37, i32 0, i32 1
  %38 = load i8, ptr %op129, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx28, i8 noundef zeroext %38)
  br label %sw.epilog

sw.bb30:                                          ; preds = %entry
  %operandValue31 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx32 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue31, i64 0, i64 0
  %39 = load ptr, ptr %inst.addr, align 8
  %40 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %39, i32 0, i32 0
  %op133 = getelementptr inbounds %"struct.hermes::inst::NewObjectWithParentInst", ptr %40, i32 0, i32 1
  %41 = load i8, ptr %op133, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx32, i8 noundef zeroext %41)
  %operandValue34 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx35 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue34, i64 0, i64 1
  %42 = load ptr, ptr %inst.addr, align 8
  %43 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %42, i32 0, i32 0
  %op236 = getelementptr inbounds %"struct.hermes::inst::NewObjectWithParentInst", ptr %43, i32 0, i32 2
  %44 = load i8, ptr %op236, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx35, i8 noundef zeroext %44)
  br label %sw.epilog

sw.bb37:                                          ; preds = %entry
  %operandValue38 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx39 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue38, i64 0, i64 0
  %45 = load ptr, ptr %inst.addr, align 8
  %46 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %45, i32 0, i32 0
  %op140 = getelementptr inbounds %"struct.hermes::inst::NewArrayWithBufferInst", ptr %46, i32 0, i32 1
  %47 = load i8, ptr %op140, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx39, i8 noundef zeroext %47)
  %operandValue41 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx42 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue41, i64 0, i64 1
  %48 = load ptr, ptr %inst.addr, align 8
  %49 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %48, i32 0, i32 0
  %op243 = getelementptr inbounds %"struct.hermes::inst::NewArrayWithBufferInst", ptr %49, i32 0, i32 2
  %50 = load i16, ptr %op243, align 1
  call void @_ZN6hermes4inst12OperandValue3setItEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx42, i16 noundef zeroext %50)
  %operandValue44 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx45 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue44, i64 0, i64 2
  %51 = load ptr, ptr %inst.addr, align 8
  %52 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %51, i32 0, i32 0
  %op346 = getelementptr inbounds %"struct.hermes::inst::NewArrayWithBufferInst", ptr %52, i32 0, i32 3
  %53 = load i16, ptr %op346, align 1
  call void @_ZN6hermes4inst12OperandValue3setItEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx45, i16 noundef zeroext %53)
  %operandValue47 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx48 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue47, i64 0, i64 3
  %54 = load ptr, ptr %inst.addr, align 8
  %55 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %54, i32 0, i32 0
  %op449 = getelementptr inbounds %"struct.hermes::inst::NewArrayWithBufferInst", ptr %55, i32 0, i32 4
  %56 = load i16, ptr %op449, align 1
  call void @_ZN6hermes4inst12OperandValue3setItEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx48, i16 noundef zeroext %56)
  br label %sw.epilog

sw.bb50:                                          ; preds = %entry
  %operandValue51 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx52 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue51, i64 0, i64 0
  %57 = load ptr, ptr %inst.addr, align 8
  %58 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %57, i32 0, i32 0
  %op153 = getelementptr inbounds %"struct.hermes::inst::NewArrayWithBufferLongInst", ptr %58, i32 0, i32 1
  %59 = load i8, ptr %op153, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx52, i8 noundef zeroext %59)
  %operandValue54 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx55 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue54, i64 0, i64 1
  %60 = load ptr, ptr %inst.addr, align 8
  %61 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %60, i32 0, i32 0
  %op256 = getelementptr inbounds %"struct.hermes::inst::NewArrayWithBufferLongInst", ptr %61, i32 0, i32 2
  %62 = load i16, ptr %op256, align 1
  call void @_ZN6hermes4inst12OperandValue3setItEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx55, i16 noundef zeroext %62)
  %operandValue57 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx58 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue57, i64 0, i64 2
  %63 = load ptr, ptr %inst.addr, align 8
  %64 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %63, i32 0, i32 0
  %op359 = getelementptr inbounds %"struct.hermes::inst::NewArrayWithBufferLongInst", ptr %64, i32 0, i32 3
  %65 = load i16, ptr %op359, align 1
  call void @_ZN6hermes4inst12OperandValue3setItEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx58, i16 noundef zeroext %65)
  %operandValue60 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx61 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue60, i64 0, i64 3
  %66 = load ptr, ptr %inst.addr, align 8
  %67 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %66, i32 0, i32 0
  %op462 = getelementptr inbounds %"struct.hermes::inst::NewArrayWithBufferLongInst", ptr %67, i32 0, i32 4
  %68 = load i32, ptr %op462, align 1
  call void @_ZN6hermes4inst12OperandValue3setIjEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx61, i32 noundef %68)
  br label %sw.epilog

sw.bb63:                                          ; preds = %entry
  %operandValue64 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx65 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue64, i64 0, i64 0
  %69 = load ptr, ptr %inst.addr, align 8
  %70 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %69, i32 0, i32 0
  %op166 = getelementptr inbounds %"struct.hermes::inst::NewArrayInst", ptr %70, i32 0, i32 1
  %71 = load i8, ptr %op166, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx65, i8 noundef zeroext %71)
  %operandValue67 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx68 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue67, i64 0, i64 1
  %72 = load ptr, ptr %inst.addr, align 8
  %73 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %72, i32 0, i32 0
  %op269 = getelementptr inbounds %"struct.hermes::inst::NewArrayInst", ptr %73, i32 0, i32 2
  %74 = load i16, ptr %op269, align 1
  call void @_ZN6hermes4inst12OperandValue3setItEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx68, i16 noundef zeroext %74)
  br label %sw.epilog

sw.bb70:                                          ; preds = %entry
  %operandValue71 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx72 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue71, i64 0, i64 0
  %75 = load ptr, ptr %inst.addr, align 8
  %76 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %75, i32 0, i32 0
  %op173 = getelementptr inbounds %"struct.hermes::inst::MovInst", ptr %76, i32 0, i32 1
  %77 = load i8, ptr %op173, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx72, i8 noundef zeroext %77)
  %operandValue74 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx75 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue74, i64 0, i64 1
  %78 = load ptr, ptr %inst.addr, align 8
  %79 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %78, i32 0, i32 0
  %op276 = getelementptr inbounds %"struct.hermes::inst::MovInst", ptr %79, i32 0, i32 2
  %80 = load i8, ptr %op276, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx75, i8 noundef zeroext %80)
  br label %sw.epilog

sw.bb77:                                          ; preds = %entry
  %operandValue78 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx79 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue78, i64 0, i64 0
  %81 = load ptr, ptr %inst.addr, align 8
  %82 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %81, i32 0, i32 0
  %op180 = getelementptr inbounds %"struct.hermes::inst::MovLongInst", ptr %82, i32 0, i32 1
  %83 = load i32, ptr %op180, align 1
  call void @_ZN6hermes4inst12OperandValue3setIjEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx79, i32 noundef %83)
  %operandValue81 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx82 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue81, i64 0, i64 1
  %84 = load ptr, ptr %inst.addr, align 8
  %85 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %84, i32 0, i32 0
  %op283 = getelementptr inbounds %"struct.hermes::inst::MovLongInst", ptr %85, i32 0, i32 2
  %86 = load i32, ptr %op283, align 1
  call void @_ZN6hermes4inst12OperandValue3setIjEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx82, i32 noundef %86)
  br label %sw.epilog

sw.bb84:                                          ; preds = %entry
  %operandValue85 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx86 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue85, i64 0, i64 0
  %87 = load ptr, ptr %inst.addr, align 8
  %88 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %87, i32 0, i32 0
  %op187 = getelementptr inbounds %"struct.hermes::inst::NegateInst", ptr %88, i32 0, i32 1
  %89 = load i8, ptr %op187, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx86, i8 noundef zeroext %89)
  %operandValue88 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx89 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue88, i64 0, i64 1
  %90 = load ptr, ptr %inst.addr, align 8
  %91 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %90, i32 0, i32 0
  %op290 = getelementptr inbounds %"struct.hermes::inst::NegateInst", ptr %91, i32 0, i32 2
  %92 = load i8, ptr %op290, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx89, i8 noundef zeroext %92)
  br label %sw.epilog

sw.bb91:                                          ; preds = %entry
  %operandValue92 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx93 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue92, i64 0, i64 0
  %93 = load ptr, ptr %inst.addr, align 8
  %94 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %93, i32 0, i32 0
  %op194 = getelementptr inbounds %"struct.hermes::inst::NotInst", ptr %94, i32 0, i32 1
  %95 = load i8, ptr %op194, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx93, i8 noundef zeroext %95)
  %operandValue95 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx96 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue95, i64 0, i64 1
  %96 = load ptr, ptr %inst.addr, align 8
  %97 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %96, i32 0, i32 0
  %op297 = getelementptr inbounds %"struct.hermes::inst::NotInst", ptr %97, i32 0, i32 2
  %98 = load i8, ptr %op297, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx96, i8 noundef zeroext %98)
  br label %sw.epilog

sw.bb98:                                          ; preds = %entry
  %operandValue99 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx100 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue99, i64 0, i64 0
  %99 = load ptr, ptr %inst.addr, align 8
  %100 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %99, i32 0, i32 0
  %op1101 = getelementptr inbounds %"struct.hermes::inst::BitNotInst", ptr %100, i32 0, i32 1
  %101 = load i8, ptr %op1101, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx100, i8 noundef zeroext %101)
  %operandValue102 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx103 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue102, i64 0, i64 1
  %102 = load ptr, ptr %inst.addr, align 8
  %103 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %102, i32 0, i32 0
  %op2104 = getelementptr inbounds %"struct.hermes::inst::BitNotInst", ptr %103, i32 0, i32 2
  %104 = load i8, ptr %op2104, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx103, i8 noundef zeroext %104)
  br label %sw.epilog

sw.bb105:                                         ; preds = %entry
  %operandValue106 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx107 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue106, i64 0, i64 0
  %105 = load ptr, ptr %inst.addr, align 8
  %106 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %105, i32 0, i32 0
  %op1108 = getelementptr inbounds %"struct.hermes::inst::TypeOfInst", ptr %106, i32 0, i32 1
  %107 = load i8, ptr %op1108, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx107, i8 noundef zeroext %107)
  %operandValue109 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx110 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue109, i64 0, i64 1
  %108 = load ptr, ptr %inst.addr, align 8
  %109 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %108, i32 0, i32 0
  %op2111 = getelementptr inbounds %"struct.hermes::inst::TypeOfInst", ptr %109, i32 0, i32 2
  %110 = load i8, ptr %op2111, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx110, i8 noundef zeroext %110)
  br label %sw.epilog

sw.bb112:                                         ; preds = %entry
  %operandValue113 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx114 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue113, i64 0, i64 0
  %111 = load ptr, ptr %inst.addr, align 8
  %112 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %111, i32 0, i32 0
  %op1115 = getelementptr inbounds %"struct.hermes::inst::EqInst", ptr %112, i32 0, i32 1
  %113 = load i8, ptr %op1115, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx114, i8 noundef zeroext %113)
  %operandValue116 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx117 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue116, i64 0, i64 1
  %114 = load ptr, ptr %inst.addr, align 8
  %115 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %114, i32 0, i32 0
  %op2118 = getelementptr inbounds %"struct.hermes::inst::EqInst", ptr %115, i32 0, i32 2
  %116 = load i8, ptr %op2118, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx117, i8 noundef zeroext %116)
  %operandValue119 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx120 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue119, i64 0, i64 2
  %117 = load ptr, ptr %inst.addr, align 8
  %118 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %117, i32 0, i32 0
  %op3121 = getelementptr inbounds %"struct.hermes::inst::EqInst", ptr %118, i32 0, i32 3
  %119 = load i8, ptr %op3121, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx120, i8 noundef zeroext %119)
  br label %sw.epilog

sw.bb122:                                         ; preds = %entry
  %operandValue123 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx124 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue123, i64 0, i64 0
  %120 = load ptr, ptr %inst.addr, align 8
  %121 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %120, i32 0, i32 0
  %op1125 = getelementptr inbounds %"struct.hermes::inst::StrictEqInst", ptr %121, i32 0, i32 1
  %122 = load i8, ptr %op1125, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx124, i8 noundef zeroext %122)
  %operandValue126 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx127 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue126, i64 0, i64 1
  %123 = load ptr, ptr %inst.addr, align 8
  %124 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %123, i32 0, i32 0
  %op2128 = getelementptr inbounds %"struct.hermes::inst::StrictEqInst", ptr %124, i32 0, i32 2
  %125 = load i8, ptr %op2128, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx127, i8 noundef zeroext %125)
  %operandValue129 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx130 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue129, i64 0, i64 2
  %126 = load ptr, ptr %inst.addr, align 8
  %127 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %126, i32 0, i32 0
  %op3131 = getelementptr inbounds %"struct.hermes::inst::StrictEqInst", ptr %127, i32 0, i32 3
  %128 = load i8, ptr %op3131, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx130, i8 noundef zeroext %128)
  br label %sw.epilog

sw.bb132:                                         ; preds = %entry
  %operandValue133 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx134 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue133, i64 0, i64 0
  %129 = load ptr, ptr %inst.addr, align 8
  %130 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %129, i32 0, i32 0
  %op1135 = getelementptr inbounds %"struct.hermes::inst::NeqInst", ptr %130, i32 0, i32 1
  %131 = load i8, ptr %op1135, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx134, i8 noundef zeroext %131)
  %operandValue136 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx137 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue136, i64 0, i64 1
  %132 = load ptr, ptr %inst.addr, align 8
  %133 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %132, i32 0, i32 0
  %op2138 = getelementptr inbounds %"struct.hermes::inst::NeqInst", ptr %133, i32 0, i32 2
  %134 = load i8, ptr %op2138, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx137, i8 noundef zeroext %134)
  %operandValue139 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx140 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue139, i64 0, i64 2
  %135 = load ptr, ptr %inst.addr, align 8
  %136 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %135, i32 0, i32 0
  %op3141 = getelementptr inbounds %"struct.hermes::inst::NeqInst", ptr %136, i32 0, i32 3
  %137 = load i8, ptr %op3141, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx140, i8 noundef zeroext %137)
  br label %sw.epilog

sw.bb142:                                         ; preds = %entry
  %operandValue143 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx144 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue143, i64 0, i64 0
  %138 = load ptr, ptr %inst.addr, align 8
  %139 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %138, i32 0, i32 0
  %op1145 = getelementptr inbounds %"struct.hermes::inst::StrictNeqInst", ptr %139, i32 0, i32 1
  %140 = load i8, ptr %op1145, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx144, i8 noundef zeroext %140)
  %operandValue146 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx147 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue146, i64 0, i64 1
  %141 = load ptr, ptr %inst.addr, align 8
  %142 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %141, i32 0, i32 0
  %op2148 = getelementptr inbounds %"struct.hermes::inst::StrictNeqInst", ptr %142, i32 0, i32 2
  %143 = load i8, ptr %op2148, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx147, i8 noundef zeroext %143)
  %operandValue149 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx150 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue149, i64 0, i64 2
  %144 = load ptr, ptr %inst.addr, align 8
  %145 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %144, i32 0, i32 0
  %op3151 = getelementptr inbounds %"struct.hermes::inst::StrictNeqInst", ptr %145, i32 0, i32 3
  %146 = load i8, ptr %op3151, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx150, i8 noundef zeroext %146)
  br label %sw.epilog

sw.bb152:                                         ; preds = %entry
  %operandValue153 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx154 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue153, i64 0, i64 0
  %147 = load ptr, ptr %inst.addr, align 8
  %148 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %147, i32 0, i32 0
  %op1155 = getelementptr inbounds %"struct.hermes::inst::LessInst", ptr %148, i32 0, i32 1
  %149 = load i8, ptr %op1155, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx154, i8 noundef zeroext %149)
  %operandValue156 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx157 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue156, i64 0, i64 1
  %150 = load ptr, ptr %inst.addr, align 8
  %151 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %150, i32 0, i32 0
  %op2158 = getelementptr inbounds %"struct.hermes::inst::LessInst", ptr %151, i32 0, i32 2
  %152 = load i8, ptr %op2158, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx157, i8 noundef zeroext %152)
  %operandValue159 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx160 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue159, i64 0, i64 2
  %153 = load ptr, ptr %inst.addr, align 8
  %154 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %153, i32 0, i32 0
  %op3161 = getelementptr inbounds %"struct.hermes::inst::LessInst", ptr %154, i32 0, i32 3
  %155 = load i8, ptr %op3161, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx160, i8 noundef zeroext %155)
  br label %sw.epilog

sw.bb162:                                         ; preds = %entry
  %operandValue163 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx164 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue163, i64 0, i64 0
  %156 = load ptr, ptr %inst.addr, align 8
  %157 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %156, i32 0, i32 0
  %op1165 = getelementptr inbounds %"struct.hermes::inst::LessEqInst", ptr %157, i32 0, i32 1
  %158 = load i8, ptr %op1165, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx164, i8 noundef zeroext %158)
  %operandValue166 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx167 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue166, i64 0, i64 1
  %159 = load ptr, ptr %inst.addr, align 8
  %160 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %159, i32 0, i32 0
  %op2168 = getelementptr inbounds %"struct.hermes::inst::LessEqInst", ptr %160, i32 0, i32 2
  %161 = load i8, ptr %op2168, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx167, i8 noundef zeroext %161)
  %operandValue169 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx170 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue169, i64 0, i64 2
  %162 = load ptr, ptr %inst.addr, align 8
  %163 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %162, i32 0, i32 0
  %op3171 = getelementptr inbounds %"struct.hermes::inst::LessEqInst", ptr %163, i32 0, i32 3
  %164 = load i8, ptr %op3171, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx170, i8 noundef zeroext %164)
  br label %sw.epilog

sw.bb172:                                         ; preds = %entry
  %operandValue173 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx174 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue173, i64 0, i64 0
  %165 = load ptr, ptr %inst.addr, align 8
  %166 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %165, i32 0, i32 0
  %op1175 = getelementptr inbounds %"struct.hermes::inst::GreaterInst", ptr %166, i32 0, i32 1
  %167 = load i8, ptr %op1175, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx174, i8 noundef zeroext %167)
  %operandValue176 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx177 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue176, i64 0, i64 1
  %168 = load ptr, ptr %inst.addr, align 8
  %169 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %168, i32 0, i32 0
  %op2178 = getelementptr inbounds %"struct.hermes::inst::GreaterInst", ptr %169, i32 0, i32 2
  %170 = load i8, ptr %op2178, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx177, i8 noundef zeroext %170)
  %operandValue179 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx180 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue179, i64 0, i64 2
  %171 = load ptr, ptr %inst.addr, align 8
  %172 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %171, i32 0, i32 0
  %op3181 = getelementptr inbounds %"struct.hermes::inst::GreaterInst", ptr %172, i32 0, i32 3
  %173 = load i8, ptr %op3181, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx180, i8 noundef zeroext %173)
  br label %sw.epilog

sw.bb182:                                         ; preds = %entry
  %operandValue183 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx184 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue183, i64 0, i64 0
  %174 = load ptr, ptr %inst.addr, align 8
  %175 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %174, i32 0, i32 0
  %op1185 = getelementptr inbounds %"struct.hermes::inst::GreaterEqInst", ptr %175, i32 0, i32 1
  %176 = load i8, ptr %op1185, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx184, i8 noundef zeroext %176)
  %operandValue186 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx187 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue186, i64 0, i64 1
  %177 = load ptr, ptr %inst.addr, align 8
  %178 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %177, i32 0, i32 0
  %op2188 = getelementptr inbounds %"struct.hermes::inst::GreaterEqInst", ptr %178, i32 0, i32 2
  %179 = load i8, ptr %op2188, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx187, i8 noundef zeroext %179)
  %operandValue189 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx190 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue189, i64 0, i64 2
  %180 = load ptr, ptr %inst.addr, align 8
  %181 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %180, i32 0, i32 0
  %op3191 = getelementptr inbounds %"struct.hermes::inst::GreaterEqInst", ptr %181, i32 0, i32 3
  %182 = load i8, ptr %op3191, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx190, i8 noundef zeroext %182)
  br label %sw.epilog

sw.bb192:                                         ; preds = %entry
  %operandValue193 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx194 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue193, i64 0, i64 0
  %183 = load ptr, ptr %inst.addr, align 8
  %184 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %183, i32 0, i32 0
  %op1195 = getelementptr inbounds %"struct.hermes::inst::AddInst", ptr %184, i32 0, i32 1
  %185 = load i8, ptr %op1195, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx194, i8 noundef zeroext %185)
  %operandValue196 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx197 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue196, i64 0, i64 1
  %186 = load ptr, ptr %inst.addr, align 8
  %187 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %186, i32 0, i32 0
  %op2198 = getelementptr inbounds %"struct.hermes::inst::AddInst", ptr %187, i32 0, i32 2
  %188 = load i8, ptr %op2198, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx197, i8 noundef zeroext %188)
  %operandValue199 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx200 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue199, i64 0, i64 2
  %189 = load ptr, ptr %inst.addr, align 8
  %190 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %189, i32 0, i32 0
  %op3201 = getelementptr inbounds %"struct.hermes::inst::AddInst", ptr %190, i32 0, i32 3
  %191 = load i8, ptr %op3201, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx200, i8 noundef zeroext %191)
  br label %sw.epilog

sw.bb202:                                         ; preds = %entry
  %operandValue203 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx204 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue203, i64 0, i64 0
  %192 = load ptr, ptr %inst.addr, align 8
  %193 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %192, i32 0, i32 0
  %op1205 = getelementptr inbounds %"struct.hermes::inst::AddNInst", ptr %193, i32 0, i32 1
  %194 = load i8, ptr %op1205, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx204, i8 noundef zeroext %194)
  %operandValue206 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx207 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue206, i64 0, i64 1
  %195 = load ptr, ptr %inst.addr, align 8
  %196 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %195, i32 0, i32 0
  %op2208 = getelementptr inbounds %"struct.hermes::inst::AddNInst", ptr %196, i32 0, i32 2
  %197 = load i8, ptr %op2208, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx207, i8 noundef zeroext %197)
  %operandValue209 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx210 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue209, i64 0, i64 2
  %198 = load ptr, ptr %inst.addr, align 8
  %199 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %198, i32 0, i32 0
  %op3211 = getelementptr inbounds %"struct.hermes::inst::AddNInst", ptr %199, i32 0, i32 3
  %200 = load i8, ptr %op3211, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx210, i8 noundef zeroext %200)
  br label %sw.epilog

sw.bb212:                                         ; preds = %entry
  %operandValue213 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx214 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue213, i64 0, i64 0
  %201 = load ptr, ptr %inst.addr, align 8
  %202 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %201, i32 0, i32 0
  %op1215 = getelementptr inbounds %"struct.hermes::inst::MulInst", ptr %202, i32 0, i32 1
  %203 = load i8, ptr %op1215, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx214, i8 noundef zeroext %203)
  %operandValue216 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx217 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue216, i64 0, i64 1
  %204 = load ptr, ptr %inst.addr, align 8
  %205 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %204, i32 0, i32 0
  %op2218 = getelementptr inbounds %"struct.hermes::inst::MulInst", ptr %205, i32 0, i32 2
  %206 = load i8, ptr %op2218, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx217, i8 noundef zeroext %206)
  %operandValue219 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx220 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue219, i64 0, i64 2
  %207 = load ptr, ptr %inst.addr, align 8
  %208 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %207, i32 0, i32 0
  %op3221 = getelementptr inbounds %"struct.hermes::inst::MulInst", ptr %208, i32 0, i32 3
  %209 = load i8, ptr %op3221, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx220, i8 noundef zeroext %209)
  br label %sw.epilog

sw.bb222:                                         ; preds = %entry
  %operandValue223 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx224 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue223, i64 0, i64 0
  %210 = load ptr, ptr %inst.addr, align 8
  %211 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %210, i32 0, i32 0
  %op1225 = getelementptr inbounds %"struct.hermes::inst::MulNInst", ptr %211, i32 0, i32 1
  %212 = load i8, ptr %op1225, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx224, i8 noundef zeroext %212)
  %operandValue226 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx227 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue226, i64 0, i64 1
  %213 = load ptr, ptr %inst.addr, align 8
  %214 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %213, i32 0, i32 0
  %op2228 = getelementptr inbounds %"struct.hermes::inst::MulNInst", ptr %214, i32 0, i32 2
  %215 = load i8, ptr %op2228, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx227, i8 noundef zeroext %215)
  %operandValue229 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx230 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue229, i64 0, i64 2
  %216 = load ptr, ptr %inst.addr, align 8
  %217 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %216, i32 0, i32 0
  %op3231 = getelementptr inbounds %"struct.hermes::inst::MulNInst", ptr %217, i32 0, i32 3
  %218 = load i8, ptr %op3231, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx230, i8 noundef zeroext %218)
  br label %sw.epilog

sw.bb232:                                         ; preds = %entry
  %operandValue233 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx234 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue233, i64 0, i64 0
  %219 = load ptr, ptr %inst.addr, align 8
  %220 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %219, i32 0, i32 0
  %op1235 = getelementptr inbounds %"struct.hermes::inst::DivInst", ptr %220, i32 0, i32 1
  %221 = load i8, ptr %op1235, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx234, i8 noundef zeroext %221)
  %operandValue236 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx237 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue236, i64 0, i64 1
  %222 = load ptr, ptr %inst.addr, align 8
  %223 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %222, i32 0, i32 0
  %op2238 = getelementptr inbounds %"struct.hermes::inst::DivInst", ptr %223, i32 0, i32 2
  %224 = load i8, ptr %op2238, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx237, i8 noundef zeroext %224)
  %operandValue239 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx240 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue239, i64 0, i64 2
  %225 = load ptr, ptr %inst.addr, align 8
  %226 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %225, i32 0, i32 0
  %op3241 = getelementptr inbounds %"struct.hermes::inst::DivInst", ptr %226, i32 0, i32 3
  %227 = load i8, ptr %op3241, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx240, i8 noundef zeroext %227)
  br label %sw.epilog

sw.bb242:                                         ; preds = %entry
  %operandValue243 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx244 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue243, i64 0, i64 0
  %228 = load ptr, ptr %inst.addr, align 8
  %229 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %228, i32 0, i32 0
  %op1245 = getelementptr inbounds %"struct.hermes::inst::DivNInst", ptr %229, i32 0, i32 1
  %230 = load i8, ptr %op1245, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx244, i8 noundef zeroext %230)
  %operandValue246 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx247 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue246, i64 0, i64 1
  %231 = load ptr, ptr %inst.addr, align 8
  %232 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %231, i32 0, i32 0
  %op2248 = getelementptr inbounds %"struct.hermes::inst::DivNInst", ptr %232, i32 0, i32 2
  %233 = load i8, ptr %op2248, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx247, i8 noundef zeroext %233)
  %operandValue249 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx250 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue249, i64 0, i64 2
  %234 = load ptr, ptr %inst.addr, align 8
  %235 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %234, i32 0, i32 0
  %op3251 = getelementptr inbounds %"struct.hermes::inst::DivNInst", ptr %235, i32 0, i32 3
  %236 = load i8, ptr %op3251, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx250, i8 noundef zeroext %236)
  br label %sw.epilog

sw.bb252:                                         ; preds = %entry
  %operandValue253 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx254 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue253, i64 0, i64 0
  %237 = load ptr, ptr %inst.addr, align 8
  %238 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %237, i32 0, i32 0
  %op1255 = getelementptr inbounds %"struct.hermes::inst::ModInst", ptr %238, i32 0, i32 1
  %239 = load i8, ptr %op1255, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx254, i8 noundef zeroext %239)
  %operandValue256 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx257 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue256, i64 0, i64 1
  %240 = load ptr, ptr %inst.addr, align 8
  %241 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %240, i32 0, i32 0
  %op2258 = getelementptr inbounds %"struct.hermes::inst::ModInst", ptr %241, i32 0, i32 2
  %242 = load i8, ptr %op2258, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx257, i8 noundef zeroext %242)
  %operandValue259 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx260 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue259, i64 0, i64 2
  %243 = load ptr, ptr %inst.addr, align 8
  %244 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %243, i32 0, i32 0
  %op3261 = getelementptr inbounds %"struct.hermes::inst::ModInst", ptr %244, i32 0, i32 3
  %245 = load i8, ptr %op3261, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx260, i8 noundef zeroext %245)
  br label %sw.epilog

sw.bb262:                                         ; preds = %entry
  %operandValue263 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx264 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue263, i64 0, i64 0
  %246 = load ptr, ptr %inst.addr, align 8
  %247 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %246, i32 0, i32 0
  %op1265 = getelementptr inbounds %"struct.hermes::inst::SubInst", ptr %247, i32 0, i32 1
  %248 = load i8, ptr %op1265, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx264, i8 noundef zeroext %248)
  %operandValue266 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx267 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue266, i64 0, i64 1
  %249 = load ptr, ptr %inst.addr, align 8
  %250 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %249, i32 0, i32 0
  %op2268 = getelementptr inbounds %"struct.hermes::inst::SubInst", ptr %250, i32 0, i32 2
  %251 = load i8, ptr %op2268, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx267, i8 noundef zeroext %251)
  %operandValue269 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx270 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue269, i64 0, i64 2
  %252 = load ptr, ptr %inst.addr, align 8
  %253 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %252, i32 0, i32 0
  %op3271 = getelementptr inbounds %"struct.hermes::inst::SubInst", ptr %253, i32 0, i32 3
  %254 = load i8, ptr %op3271, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx270, i8 noundef zeroext %254)
  br label %sw.epilog

sw.bb272:                                         ; preds = %entry
  %operandValue273 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx274 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue273, i64 0, i64 0
  %255 = load ptr, ptr %inst.addr, align 8
  %256 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %255, i32 0, i32 0
  %op1275 = getelementptr inbounds %"struct.hermes::inst::SubNInst", ptr %256, i32 0, i32 1
  %257 = load i8, ptr %op1275, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx274, i8 noundef zeroext %257)
  %operandValue276 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx277 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue276, i64 0, i64 1
  %258 = load ptr, ptr %inst.addr, align 8
  %259 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %258, i32 0, i32 0
  %op2278 = getelementptr inbounds %"struct.hermes::inst::SubNInst", ptr %259, i32 0, i32 2
  %260 = load i8, ptr %op2278, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx277, i8 noundef zeroext %260)
  %operandValue279 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx280 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue279, i64 0, i64 2
  %261 = load ptr, ptr %inst.addr, align 8
  %262 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %261, i32 0, i32 0
  %op3281 = getelementptr inbounds %"struct.hermes::inst::SubNInst", ptr %262, i32 0, i32 3
  %263 = load i8, ptr %op3281, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx280, i8 noundef zeroext %263)
  br label %sw.epilog

sw.bb282:                                         ; preds = %entry
  %operandValue283 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx284 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue283, i64 0, i64 0
  %264 = load ptr, ptr %inst.addr, align 8
  %265 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %264, i32 0, i32 0
  %op1285 = getelementptr inbounds %"struct.hermes::inst::LShiftInst", ptr %265, i32 0, i32 1
  %266 = load i8, ptr %op1285, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx284, i8 noundef zeroext %266)
  %operandValue286 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx287 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue286, i64 0, i64 1
  %267 = load ptr, ptr %inst.addr, align 8
  %268 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %267, i32 0, i32 0
  %op2288 = getelementptr inbounds %"struct.hermes::inst::LShiftInst", ptr %268, i32 0, i32 2
  %269 = load i8, ptr %op2288, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx287, i8 noundef zeroext %269)
  %operandValue289 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx290 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue289, i64 0, i64 2
  %270 = load ptr, ptr %inst.addr, align 8
  %271 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %270, i32 0, i32 0
  %op3291 = getelementptr inbounds %"struct.hermes::inst::LShiftInst", ptr %271, i32 0, i32 3
  %272 = load i8, ptr %op3291, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx290, i8 noundef zeroext %272)
  br label %sw.epilog

sw.bb292:                                         ; preds = %entry
  %operandValue293 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx294 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue293, i64 0, i64 0
  %273 = load ptr, ptr %inst.addr, align 8
  %274 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %273, i32 0, i32 0
  %op1295 = getelementptr inbounds %"struct.hermes::inst::RShiftInst", ptr %274, i32 0, i32 1
  %275 = load i8, ptr %op1295, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx294, i8 noundef zeroext %275)
  %operandValue296 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx297 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue296, i64 0, i64 1
  %276 = load ptr, ptr %inst.addr, align 8
  %277 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %276, i32 0, i32 0
  %op2298 = getelementptr inbounds %"struct.hermes::inst::RShiftInst", ptr %277, i32 0, i32 2
  %278 = load i8, ptr %op2298, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx297, i8 noundef zeroext %278)
  %operandValue299 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx300 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue299, i64 0, i64 2
  %279 = load ptr, ptr %inst.addr, align 8
  %280 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %279, i32 0, i32 0
  %op3301 = getelementptr inbounds %"struct.hermes::inst::RShiftInst", ptr %280, i32 0, i32 3
  %281 = load i8, ptr %op3301, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx300, i8 noundef zeroext %281)
  br label %sw.epilog

sw.bb302:                                         ; preds = %entry
  %operandValue303 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx304 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue303, i64 0, i64 0
  %282 = load ptr, ptr %inst.addr, align 8
  %283 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %282, i32 0, i32 0
  %op1305 = getelementptr inbounds %"struct.hermes::inst::URshiftInst", ptr %283, i32 0, i32 1
  %284 = load i8, ptr %op1305, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx304, i8 noundef zeroext %284)
  %operandValue306 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx307 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue306, i64 0, i64 1
  %285 = load ptr, ptr %inst.addr, align 8
  %286 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %285, i32 0, i32 0
  %op2308 = getelementptr inbounds %"struct.hermes::inst::URshiftInst", ptr %286, i32 0, i32 2
  %287 = load i8, ptr %op2308, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx307, i8 noundef zeroext %287)
  %operandValue309 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx310 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue309, i64 0, i64 2
  %288 = load ptr, ptr %inst.addr, align 8
  %289 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %288, i32 0, i32 0
  %op3311 = getelementptr inbounds %"struct.hermes::inst::URshiftInst", ptr %289, i32 0, i32 3
  %290 = load i8, ptr %op3311, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx310, i8 noundef zeroext %290)
  br label %sw.epilog

sw.bb312:                                         ; preds = %entry
  %operandValue313 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx314 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue313, i64 0, i64 0
  %291 = load ptr, ptr %inst.addr, align 8
  %292 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %291, i32 0, i32 0
  %op1315 = getelementptr inbounds %"struct.hermes::inst::BitAndInst", ptr %292, i32 0, i32 1
  %293 = load i8, ptr %op1315, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx314, i8 noundef zeroext %293)
  %operandValue316 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx317 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue316, i64 0, i64 1
  %294 = load ptr, ptr %inst.addr, align 8
  %295 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %294, i32 0, i32 0
  %op2318 = getelementptr inbounds %"struct.hermes::inst::BitAndInst", ptr %295, i32 0, i32 2
  %296 = load i8, ptr %op2318, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx317, i8 noundef zeroext %296)
  %operandValue319 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx320 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue319, i64 0, i64 2
  %297 = load ptr, ptr %inst.addr, align 8
  %298 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %297, i32 0, i32 0
  %op3321 = getelementptr inbounds %"struct.hermes::inst::BitAndInst", ptr %298, i32 0, i32 3
  %299 = load i8, ptr %op3321, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx320, i8 noundef zeroext %299)
  br label %sw.epilog

sw.bb322:                                         ; preds = %entry
  %operandValue323 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx324 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue323, i64 0, i64 0
  %300 = load ptr, ptr %inst.addr, align 8
  %301 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %300, i32 0, i32 0
  %op1325 = getelementptr inbounds %"struct.hermes::inst::BitXorInst", ptr %301, i32 0, i32 1
  %302 = load i8, ptr %op1325, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx324, i8 noundef zeroext %302)
  %operandValue326 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx327 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue326, i64 0, i64 1
  %303 = load ptr, ptr %inst.addr, align 8
  %304 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %303, i32 0, i32 0
  %op2328 = getelementptr inbounds %"struct.hermes::inst::BitXorInst", ptr %304, i32 0, i32 2
  %305 = load i8, ptr %op2328, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx327, i8 noundef zeroext %305)
  %operandValue329 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx330 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue329, i64 0, i64 2
  %306 = load ptr, ptr %inst.addr, align 8
  %307 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %306, i32 0, i32 0
  %op3331 = getelementptr inbounds %"struct.hermes::inst::BitXorInst", ptr %307, i32 0, i32 3
  %308 = load i8, ptr %op3331, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx330, i8 noundef zeroext %308)
  br label %sw.epilog

sw.bb332:                                         ; preds = %entry
  %operandValue333 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx334 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue333, i64 0, i64 0
  %309 = load ptr, ptr %inst.addr, align 8
  %310 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %309, i32 0, i32 0
  %op1335 = getelementptr inbounds %"struct.hermes::inst::BitOrInst", ptr %310, i32 0, i32 1
  %311 = load i8, ptr %op1335, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx334, i8 noundef zeroext %311)
  %operandValue336 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx337 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue336, i64 0, i64 1
  %312 = load ptr, ptr %inst.addr, align 8
  %313 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %312, i32 0, i32 0
  %op2338 = getelementptr inbounds %"struct.hermes::inst::BitOrInst", ptr %313, i32 0, i32 2
  %314 = load i8, ptr %op2338, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx337, i8 noundef zeroext %314)
  %operandValue339 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx340 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue339, i64 0, i64 2
  %315 = load ptr, ptr %inst.addr, align 8
  %316 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %315, i32 0, i32 0
  %op3341 = getelementptr inbounds %"struct.hermes::inst::BitOrInst", ptr %316, i32 0, i32 3
  %317 = load i8, ptr %op3341, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx340, i8 noundef zeroext %317)
  br label %sw.epilog

sw.bb342:                                         ; preds = %entry
  %operandValue343 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx344 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue343, i64 0, i64 0
  %318 = load ptr, ptr %inst.addr, align 8
  %319 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %318, i32 0, i32 0
  %op1345 = getelementptr inbounds %"struct.hermes::inst::IncInst", ptr %319, i32 0, i32 1
  %320 = load i8, ptr %op1345, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx344, i8 noundef zeroext %320)
  %operandValue346 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx347 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue346, i64 0, i64 1
  %321 = load ptr, ptr %inst.addr, align 8
  %322 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %321, i32 0, i32 0
  %op2348 = getelementptr inbounds %"struct.hermes::inst::IncInst", ptr %322, i32 0, i32 2
  %323 = load i8, ptr %op2348, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx347, i8 noundef zeroext %323)
  br label %sw.epilog

sw.bb349:                                         ; preds = %entry
  %operandValue350 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx351 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue350, i64 0, i64 0
  %324 = load ptr, ptr %inst.addr, align 8
  %325 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %324, i32 0, i32 0
  %op1352 = getelementptr inbounds %"struct.hermes::inst::DecInst", ptr %325, i32 0, i32 1
  %326 = load i8, ptr %op1352, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx351, i8 noundef zeroext %326)
  %operandValue353 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx354 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue353, i64 0, i64 1
  %327 = load ptr, ptr %inst.addr, align 8
  %328 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %327, i32 0, i32 0
  %op2355 = getelementptr inbounds %"struct.hermes::inst::DecInst", ptr %328, i32 0, i32 2
  %329 = load i8, ptr %op2355, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx354, i8 noundef zeroext %329)
  br label %sw.epilog

sw.bb356:                                         ; preds = %entry
  %operandValue357 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx358 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue357, i64 0, i64 0
  %330 = load ptr, ptr %inst.addr, align 8
  %331 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %330, i32 0, i32 0
  %op1359 = getelementptr inbounds %"struct.hermes::inst::InstanceOfInst", ptr %331, i32 0, i32 1
  %332 = load i8, ptr %op1359, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx358, i8 noundef zeroext %332)
  %operandValue360 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx361 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue360, i64 0, i64 1
  %333 = load ptr, ptr %inst.addr, align 8
  %334 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %333, i32 0, i32 0
  %op2362 = getelementptr inbounds %"struct.hermes::inst::InstanceOfInst", ptr %334, i32 0, i32 2
  %335 = load i8, ptr %op2362, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx361, i8 noundef zeroext %335)
  %operandValue363 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx364 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue363, i64 0, i64 2
  %336 = load ptr, ptr %inst.addr, align 8
  %337 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %336, i32 0, i32 0
  %op3365 = getelementptr inbounds %"struct.hermes::inst::InstanceOfInst", ptr %337, i32 0, i32 3
  %338 = load i8, ptr %op3365, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx364, i8 noundef zeroext %338)
  br label %sw.epilog

sw.bb366:                                         ; preds = %entry
  %operandValue367 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx368 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue367, i64 0, i64 0
  %339 = load ptr, ptr %inst.addr, align 8
  %340 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %339, i32 0, i32 0
  %op1369 = getelementptr inbounds %"struct.hermes::inst::IsInInst", ptr %340, i32 0, i32 1
  %341 = load i8, ptr %op1369, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx368, i8 noundef zeroext %341)
  %operandValue370 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx371 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue370, i64 0, i64 1
  %342 = load ptr, ptr %inst.addr, align 8
  %343 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %342, i32 0, i32 0
  %op2372 = getelementptr inbounds %"struct.hermes::inst::IsInInst", ptr %343, i32 0, i32 2
  %344 = load i8, ptr %op2372, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx371, i8 noundef zeroext %344)
  %operandValue373 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx374 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue373, i64 0, i64 2
  %345 = load ptr, ptr %inst.addr, align 8
  %346 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %345, i32 0, i32 0
  %op3375 = getelementptr inbounds %"struct.hermes::inst::IsInInst", ptr %346, i32 0, i32 3
  %347 = load i8, ptr %op3375, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx374, i8 noundef zeroext %347)
  br label %sw.epilog

sw.bb376:                                         ; preds = %entry
  %operandValue377 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx378 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue377, i64 0, i64 0
  %348 = load ptr, ptr %inst.addr, align 8
  %349 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %348, i32 0, i32 0
  %op1379 = getelementptr inbounds %"struct.hermes::inst::GetEnvironmentInst", ptr %349, i32 0, i32 1
  %350 = load i8, ptr %op1379, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx378, i8 noundef zeroext %350)
  %operandValue380 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx381 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue380, i64 0, i64 1
  %351 = load ptr, ptr %inst.addr, align 8
  %352 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %351, i32 0, i32 0
  %op2382 = getelementptr inbounds %"struct.hermes::inst::GetEnvironmentInst", ptr %352, i32 0, i32 2
  %353 = load i8, ptr %op2382, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx381, i8 noundef zeroext %353)
  br label %sw.epilog

sw.bb383:                                         ; preds = %entry
  %operandValue384 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx385 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue384, i64 0, i64 0
  %354 = load ptr, ptr %inst.addr, align 8
  %355 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %354, i32 0, i32 0
  %op1386 = getelementptr inbounds %"struct.hermes::inst::StoreToEnvironmentInst", ptr %355, i32 0, i32 1
  %356 = load i8, ptr %op1386, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx385, i8 noundef zeroext %356)
  %operandValue387 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx388 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue387, i64 0, i64 1
  %357 = load ptr, ptr %inst.addr, align 8
  %358 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %357, i32 0, i32 0
  %op2389 = getelementptr inbounds %"struct.hermes::inst::StoreToEnvironmentInst", ptr %358, i32 0, i32 2
  %359 = load i8, ptr %op2389, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx388, i8 noundef zeroext %359)
  %operandValue390 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx391 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue390, i64 0, i64 2
  %360 = load ptr, ptr %inst.addr, align 8
  %361 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %360, i32 0, i32 0
  %op3392 = getelementptr inbounds %"struct.hermes::inst::StoreToEnvironmentInst", ptr %361, i32 0, i32 3
  %362 = load i8, ptr %op3392, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx391, i8 noundef zeroext %362)
  br label %sw.epilog

sw.bb393:                                         ; preds = %entry
  %operandValue394 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx395 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue394, i64 0, i64 0
  %363 = load ptr, ptr %inst.addr, align 8
  %364 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %363, i32 0, i32 0
  %op1396 = getelementptr inbounds %"struct.hermes::inst::StoreToEnvironmentLInst", ptr %364, i32 0, i32 1
  %365 = load i8, ptr %op1396, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx395, i8 noundef zeroext %365)
  %operandValue397 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx398 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue397, i64 0, i64 1
  %366 = load ptr, ptr %inst.addr, align 8
  %367 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %366, i32 0, i32 0
  %op2399 = getelementptr inbounds %"struct.hermes::inst::StoreToEnvironmentLInst", ptr %367, i32 0, i32 2
  %368 = load i16, ptr %op2399, align 1
  call void @_ZN6hermes4inst12OperandValue3setItEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx398, i16 noundef zeroext %368)
  %operandValue400 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx401 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue400, i64 0, i64 2
  %369 = load ptr, ptr %inst.addr, align 8
  %370 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %369, i32 0, i32 0
  %op3402 = getelementptr inbounds %"struct.hermes::inst::StoreToEnvironmentLInst", ptr %370, i32 0, i32 3
  %371 = load i8, ptr %op3402, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx401, i8 noundef zeroext %371)
  br label %sw.epilog

sw.bb403:                                         ; preds = %entry
  %operandValue404 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx405 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue404, i64 0, i64 0
  %372 = load ptr, ptr %inst.addr, align 8
  %373 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %372, i32 0, i32 0
  %op1406 = getelementptr inbounds %"struct.hermes::inst::StoreNPToEnvironmentInst", ptr %373, i32 0, i32 1
  %374 = load i8, ptr %op1406, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx405, i8 noundef zeroext %374)
  %operandValue407 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx408 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue407, i64 0, i64 1
  %375 = load ptr, ptr %inst.addr, align 8
  %376 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %375, i32 0, i32 0
  %op2409 = getelementptr inbounds %"struct.hermes::inst::StoreNPToEnvironmentInst", ptr %376, i32 0, i32 2
  %377 = load i8, ptr %op2409, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx408, i8 noundef zeroext %377)
  %operandValue410 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx411 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue410, i64 0, i64 2
  %378 = load ptr, ptr %inst.addr, align 8
  %379 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %378, i32 0, i32 0
  %op3412 = getelementptr inbounds %"struct.hermes::inst::StoreNPToEnvironmentInst", ptr %379, i32 0, i32 3
  %380 = load i8, ptr %op3412, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx411, i8 noundef zeroext %380)
  br label %sw.epilog

sw.bb413:                                         ; preds = %entry
  %operandValue414 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx415 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue414, i64 0, i64 0
  %381 = load ptr, ptr %inst.addr, align 8
  %382 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %381, i32 0, i32 0
  %op1416 = getelementptr inbounds %"struct.hermes::inst::StoreNPToEnvironmentLInst", ptr %382, i32 0, i32 1
  %383 = load i8, ptr %op1416, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx415, i8 noundef zeroext %383)
  %operandValue417 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx418 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue417, i64 0, i64 1
  %384 = load ptr, ptr %inst.addr, align 8
  %385 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %384, i32 0, i32 0
  %op2419 = getelementptr inbounds %"struct.hermes::inst::StoreNPToEnvironmentLInst", ptr %385, i32 0, i32 2
  %386 = load i16, ptr %op2419, align 1
  call void @_ZN6hermes4inst12OperandValue3setItEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx418, i16 noundef zeroext %386)
  %operandValue420 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx421 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue420, i64 0, i64 2
  %387 = load ptr, ptr %inst.addr, align 8
  %388 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %387, i32 0, i32 0
  %op3422 = getelementptr inbounds %"struct.hermes::inst::StoreNPToEnvironmentLInst", ptr %388, i32 0, i32 3
  %389 = load i8, ptr %op3422, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx421, i8 noundef zeroext %389)
  br label %sw.epilog

sw.bb423:                                         ; preds = %entry
  %operandValue424 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx425 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue424, i64 0, i64 0
  %390 = load ptr, ptr %inst.addr, align 8
  %391 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %390, i32 0, i32 0
  %op1426 = getelementptr inbounds %"struct.hermes::inst::LoadFromEnvironmentInst", ptr %391, i32 0, i32 1
  %392 = load i8, ptr %op1426, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx425, i8 noundef zeroext %392)
  %operandValue427 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx428 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue427, i64 0, i64 1
  %393 = load ptr, ptr %inst.addr, align 8
  %394 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %393, i32 0, i32 0
  %op2429 = getelementptr inbounds %"struct.hermes::inst::LoadFromEnvironmentInst", ptr %394, i32 0, i32 2
  %395 = load i8, ptr %op2429, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx428, i8 noundef zeroext %395)
  %operandValue430 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx431 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue430, i64 0, i64 2
  %396 = load ptr, ptr %inst.addr, align 8
  %397 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %396, i32 0, i32 0
  %op3432 = getelementptr inbounds %"struct.hermes::inst::LoadFromEnvironmentInst", ptr %397, i32 0, i32 3
  %398 = load i8, ptr %op3432, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx431, i8 noundef zeroext %398)
  br label %sw.epilog

sw.bb433:                                         ; preds = %entry
  %operandValue434 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx435 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue434, i64 0, i64 0
  %399 = load ptr, ptr %inst.addr, align 8
  %400 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %399, i32 0, i32 0
  %op1436 = getelementptr inbounds %"struct.hermes::inst::LoadFromEnvironmentLInst", ptr %400, i32 0, i32 1
  %401 = load i8, ptr %op1436, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx435, i8 noundef zeroext %401)
  %operandValue437 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx438 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue437, i64 0, i64 1
  %402 = load ptr, ptr %inst.addr, align 8
  %403 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %402, i32 0, i32 0
  %op2439 = getelementptr inbounds %"struct.hermes::inst::LoadFromEnvironmentLInst", ptr %403, i32 0, i32 2
  %404 = load i8, ptr %op2439, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx438, i8 noundef zeroext %404)
  %operandValue440 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx441 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue440, i64 0, i64 2
  %405 = load ptr, ptr %inst.addr, align 8
  %406 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %405, i32 0, i32 0
  %op3442 = getelementptr inbounds %"struct.hermes::inst::LoadFromEnvironmentLInst", ptr %406, i32 0, i32 3
  %407 = load i16, ptr %op3442, align 1
  call void @_ZN6hermes4inst12OperandValue3setItEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx441, i16 noundef zeroext %407)
  br label %sw.epilog

sw.bb443:                                         ; preds = %entry
  %operandValue444 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx445 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue444, i64 0, i64 0
  %408 = load ptr, ptr %inst.addr, align 8
  %409 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %408, i32 0, i32 0
  %op1446 = getelementptr inbounds %"struct.hermes::inst::GetGlobalObjectInst", ptr %409, i32 0, i32 1
  %410 = load i8, ptr %op1446, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx445, i8 noundef zeroext %410)
  br label %sw.epilog

sw.bb447:                                         ; preds = %entry
  %operandValue448 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx449 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue448, i64 0, i64 0
  %411 = load ptr, ptr %inst.addr, align 8
  %412 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %411, i32 0, i32 0
  %op1450 = getelementptr inbounds %"struct.hermes::inst::GetNewTargetInst", ptr %412, i32 0, i32 1
  %413 = load i8, ptr %op1450, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx449, i8 noundef zeroext %413)
  br label %sw.epilog

sw.bb451:                                         ; preds = %entry
  %operandValue452 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx453 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue452, i64 0, i64 0
  %414 = load ptr, ptr %inst.addr, align 8
  %415 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %414, i32 0, i32 0
  %op1454 = getelementptr inbounds %"struct.hermes::inst::CreateEnvironmentInst", ptr %415, i32 0, i32 1
  %416 = load i8, ptr %op1454, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx453, i8 noundef zeroext %416)
  br label %sw.epilog

sw.bb455:                                         ; preds = %entry
  %operandValue456 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx457 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue456, i64 0, i64 0
  %417 = load ptr, ptr %inst.addr, align 8
  %418 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %417, i32 0, i32 0
  %op1458 = getelementptr inbounds %"struct.hermes::inst::CreateInnerEnvironmentInst", ptr %418, i32 0, i32 1
  %419 = load i8, ptr %op1458, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx457, i8 noundef zeroext %419)
  %operandValue459 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx460 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue459, i64 0, i64 1
  %420 = load ptr, ptr %inst.addr, align 8
  %421 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %420, i32 0, i32 0
  %op2461 = getelementptr inbounds %"struct.hermes::inst::CreateInnerEnvironmentInst", ptr %421, i32 0, i32 2
  %422 = load i8, ptr %op2461, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx460, i8 noundef zeroext %422)
  %operandValue462 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx463 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue462, i64 0, i64 2
  %423 = load ptr, ptr %inst.addr, align 8
  %424 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %423, i32 0, i32 0
  %op3464 = getelementptr inbounds %"struct.hermes::inst::CreateInnerEnvironmentInst", ptr %424, i32 0, i32 3
  %425 = load i32, ptr %op3464, align 1
  call void @_ZN6hermes4inst12OperandValue3setIjEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx463, i32 noundef %425)
  br label %sw.epilog

sw.bb465:                                         ; preds = %entry
  %operandValue466 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx467 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue466, i64 0, i64 0
  %426 = load ptr, ptr %inst.addr, align 8
  %427 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %426, i32 0, i32 0
  %op1468 = getelementptr inbounds %"struct.hermes::inst::DeclareGlobalVarInst", ptr %427, i32 0, i32 1
  %428 = load i32, ptr %op1468, align 1
  call void @_ZN6hermes4inst12OperandValue3setIjEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx467, i32 noundef %428)
  br label %sw.epilog

sw.bb469:                                         ; preds = %entry
  %operandValue470 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx471 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue470, i64 0, i64 0
  %429 = load ptr, ptr %inst.addr, align 8
  %430 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %429, i32 0, i32 0
  %op1472 = getelementptr inbounds %"struct.hermes::inst::ThrowIfHasRestrictedGlobalPropertyInst", ptr %430, i32 0, i32 1
  %431 = load i32, ptr %op1472, align 1
  call void @_ZN6hermes4inst12OperandValue3setIjEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx471, i32 noundef %431)
  br label %sw.epilog

sw.bb473:                                         ; preds = %entry
  %operandValue474 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx475 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue474, i64 0, i64 0
  %432 = load ptr, ptr %inst.addr, align 8
  %433 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %432, i32 0, i32 0
  %op1476 = getelementptr inbounds %"struct.hermes::inst::GetByIdShortInst", ptr %433, i32 0, i32 1
  %434 = load i8, ptr %op1476, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx475, i8 noundef zeroext %434)
  %operandValue477 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx478 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue477, i64 0, i64 1
  %435 = load ptr, ptr %inst.addr, align 8
  %436 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %435, i32 0, i32 0
  %op2479 = getelementptr inbounds %"struct.hermes::inst::GetByIdShortInst", ptr %436, i32 0, i32 2
  %437 = load i8, ptr %op2479, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx478, i8 noundef zeroext %437)
  %operandValue480 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx481 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue480, i64 0, i64 2
  %438 = load ptr, ptr %inst.addr, align 8
  %439 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %438, i32 0, i32 0
  %op3482 = getelementptr inbounds %"struct.hermes::inst::GetByIdShortInst", ptr %439, i32 0, i32 3
  %440 = load i8, ptr %op3482, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx481, i8 noundef zeroext %440)
  %operandValue483 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx484 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue483, i64 0, i64 3
  %441 = load ptr, ptr %inst.addr, align 8
  %442 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %441, i32 0, i32 0
  %op4485 = getelementptr inbounds %"struct.hermes::inst::GetByIdShortInst", ptr %442, i32 0, i32 4
  %443 = load i8, ptr %op4485, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx484, i8 noundef zeroext %443)
  br label %sw.epilog

sw.bb486:                                         ; preds = %entry
  %operandValue487 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx488 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue487, i64 0, i64 0
  %444 = load ptr, ptr %inst.addr, align 8
  %445 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %444, i32 0, i32 0
  %op1489 = getelementptr inbounds %"struct.hermes::inst::GetByIdInst", ptr %445, i32 0, i32 1
  %446 = load i8, ptr %op1489, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx488, i8 noundef zeroext %446)
  %operandValue490 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx491 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue490, i64 0, i64 1
  %447 = load ptr, ptr %inst.addr, align 8
  %448 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %447, i32 0, i32 0
  %op2492 = getelementptr inbounds %"struct.hermes::inst::GetByIdInst", ptr %448, i32 0, i32 2
  %449 = load i8, ptr %op2492, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx491, i8 noundef zeroext %449)
  %operandValue493 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx494 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue493, i64 0, i64 2
  %450 = load ptr, ptr %inst.addr, align 8
  %451 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %450, i32 0, i32 0
  %op3495 = getelementptr inbounds %"struct.hermes::inst::GetByIdInst", ptr %451, i32 0, i32 3
  %452 = load i8, ptr %op3495, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx494, i8 noundef zeroext %452)
  %operandValue496 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx497 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue496, i64 0, i64 3
  %453 = load ptr, ptr %inst.addr, align 8
  %454 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %453, i32 0, i32 0
  %op4498 = getelementptr inbounds %"struct.hermes::inst::GetByIdInst", ptr %454, i32 0, i32 4
  %455 = load i16, ptr %op4498, align 1
  call void @_ZN6hermes4inst12OperandValue3setItEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx497, i16 noundef zeroext %455)
  br label %sw.epilog

sw.bb499:                                         ; preds = %entry
  %operandValue500 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx501 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue500, i64 0, i64 0
  %456 = load ptr, ptr %inst.addr, align 8
  %457 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %456, i32 0, i32 0
  %op1502 = getelementptr inbounds %"struct.hermes::inst::GetByIdLongInst", ptr %457, i32 0, i32 1
  %458 = load i8, ptr %op1502, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx501, i8 noundef zeroext %458)
  %operandValue503 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx504 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue503, i64 0, i64 1
  %459 = load ptr, ptr %inst.addr, align 8
  %460 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %459, i32 0, i32 0
  %op2505 = getelementptr inbounds %"struct.hermes::inst::GetByIdLongInst", ptr %460, i32 0, i32 2
  %461 = load i8, ptr %op2505, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx504, i8 noundef zeroext %461)
  %operandValue506 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx507 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue506, i64 0, i64 2
  %462 = load ptr, ptr %inst.addr, align 8
  %463 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %462, i32 0, i32 0
  %op3508 = getelementptr inbounds %"struct.hermes::inst::GetByIdLongInst", ptr %463, i32 0, i32 3
  %464 = load i8, ptr %op3508, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx507, i8 noundef zeroext %464)
  %operandValue509 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx510 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue509, i64 0, i64 3
  %465 = load ptr, ptr %inst.addr, align 8
  %466 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %465, i32 0, i32 0
  %op4511 = getelementptr inbounds %"struct.hermes::inst::GetByIdLongInst", ptr %466, i32 0, i32 4
  %467 = load i32, ptr %op4511, align 1
  call void @_ZN6hermes4inst12OperandValue3setIjEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx510, i32 noundef %467)
  br label %sw.epilog

sw.bb512:                                         ; preds = %entry
  %operandValue513 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx514 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue513, i64 0, i64 0
  %468 = load ptr, ptr %inst.addr, align 8
  %469 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %468, i32 0, i32 0
  %op1515 = getelementptr inbounds %"struct.hermes::inst::TryGetByIdInst", ptr %469, i32 0, i32 1
  %470 = load i8, ptr %op1515, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx514, i8 noundef zeroext %470)
  %operandValue516 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx517 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue516, i64 0, i64 1
  %471 = load ptr, ptr %inst.addr, align 8
  %472 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %471, i32 0, i32 0
  %op2518 = getelementptr inbounds %"struct.hermes::inst::TryGetByIdInst", ptr %472, i32 0, i32 2
  %473 = load i8, ptr %op2518, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx517, i8 noundef zeroext %473)
  %operandValue519 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx520 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue519, i64 0, i64 2
  %474 = load ptr, ptr %inst.addr, align 8
  %475 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %474, i32 0, i32 0
  %op3521 = getelementptr inbounds %"struct.hermes::inst::TryGetByIdInst", ptr %475, i32 0, i32 3
  %476 = load i8, ptr %op3521, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx520, i8 noundef zeroext %476)
  %operandValue522 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx523 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue522, i64 0, i64 3
  %477 = load ptr, ptr %inst.addr, align 8
  %478 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %477, i32 0, i32 0
  %op4524 = getelementptr inbounds %"struct.hermes::inst::TryGetByIdInst", ptr %478, i32 0, i32 4
  %479 = load i16, ptr %op4524, align 1
  call void @_ZN6hermes4inst12OperandValue3setItEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx523, i16 noundef zeroext %479)
  br label %sw.epilog

sw.bb525:                                         ; preds = %entry
  %operandValue526 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx527 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue526, i64 0, i64 0
  %480 = load ptr, ptr %inst.addr, align 8
  %481 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %480, i32 0, i32 0
  %op1528 = getelementptr inbounds %"struct.hermes::inst::TryGetByIdLongInst", ptr %481, i32 0, i32 1
  %482 = load i8, ptr %op1528, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx527, i8 noundef zeroext %482)
  %operandValue529 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx530 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue529, i64 0, i64 1
  %483 = load ptr, ptr %inst.addr, align 8
  %484 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %483, i32 0, i32 0
  %op2531 = getelementptr inbounds %"struct.hermes::inst::TryGetByIdLongInst", ptr %484, i32 0, i32 2
  %485 = load i8, ptr %op2531, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx530, i8 noundef zeroext %485)
  %operandValue532 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx533 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue532, i64 0, i64 2
  %486 = load ptr, ptr %inst.addr, align 8
  %487 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %486, i32 0, i32 0
  %op3534 = getelementptr inbounds %"struct.hermes::inst::TryGetByIdLongInst", ptr %487, i32 0, i32 3
  %488 = load i8, ptr %op3534, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx533, i8 noundef zeroext %488)
  %operandValue535 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx536 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue535, i64 0, i64 3
  %489 = load ptr, ptr %inst.addr, align 8
  %490 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %489, i32 0, i32 0
  %op4537 = getelementptr inbounds %"struct.hermes::inst::TryGetByIdLongInst", ptr %490, i32 0, i32 4
  %491 = load i32, ptr %op4537, align 1
  call void @_ZN6hermes4inst12OperandValue3setIjEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx536, i32 noundef %491)
  br label %sw.epilog

sw.bb538:                                         ; preds = %entry
  %operandValue539 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx540 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue539, i64 0, i64 0
  %492 = load ptr, ptr %inst.addr, align 8
  %493 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %492, i32 0, i32 0
  %op1541 = getelementptr inbounds %"struct.hermes::inst::PutByIdInst", ptr %493, i32 0, i32 1
  %494 = load i8, ptr %op1541, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx540, i8 noundef zeroext %494)
  %operandValue542 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx543 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue542, i64 0, i64 1
  %495 = load ptr, ptr %inst.addr, align 8
  %496 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %495, i32 0, i32 0
  %op2544 = getelementptr inbounds %"struct.hermes::inst::PutByIdInst", ptr %496, i32 0, i32 2
  %497 = load i8, ptr %op2544, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx543, i8 noundef zeroext %497)
  %operandValue545 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx546 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue545, i64 0, i64 2
  %498 = load ptr, ptr %inst.addr, align 8
  %499 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %498, i32 0, i32 0
  %op3547 = getelementptr inbounds %"struct.hermes::inst::PutByIdInst", ptr %499, i32 0, i32 3
  %500 = load i8, ptr %op3547, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx546, i8 noundef zeroext %500)
  %operandValue548 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx549 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue548, i64 0, i64 3
  %501 = load ptr, ptr %inst.addr, align 8
  %502 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %501, i32 0, i32 0
  %op4550 = getelementptr inbounds %"struct.hermes::inst::PutByIdInst", ptr %502, i32 0, i32 4
  %503 = load i16, ptr %op4550, align 1
  call void @_ZN6hermes4inst12OperandValue3setItEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx549, i16 noundef zeroext %503)
  br label %sw.epilog

sw.bb551:                                         ; preds = %entry
  %operandValue552 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx553 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue552, i64 0, i64 0
  %504 = load ptr, ptr %inst.addr, align 8
  %505 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %504, i32 0, i32 0
  %op1554 = getelementptr inbounds %"struct.hermes::inst::PutByIdLongInst", ptr %505, i32 0, i32 1
  %506 = load i8, ptr %op1554, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx553, i8 noundef zeroext %506)
  %operandValue555 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx556 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue555, i64 0, i64 1
  %507 = load ptr, ptr %inst.addr, align 8
  %508 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %507, i32 0, i32 0
  %op2557 = getelementptr inbounds %"struct.hermes::inst::PutByIdLongInst", ptr %508, i32 0, i32 2
  %509 = load i8, ptr %op2557, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx556, i8 noundef zeroext %509)
  %operandValue558 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx559 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue558, i64 0, i64 2
  %510 = load ptr, ptr %inst.addr, align 8
  %511 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %510, i32 0, i32 0
  %op3560 = getelementptr inbounds %"struct.hermes::inst::PutByIdLongInst", ptr %511, i32 0, i32 3
  %512 = load i8, ptr %op3560, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx559, i8 noundef zeroext %512)
  %operandValue561 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx562 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue561, i64 0, i64 3
  %513 = load ptr, ptr %inst.addr, align 8
  %514 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %513, i32 0, i32 0
  %op4563 = getelementptr inbounds %"struct.hermes::inst::PutByIdLongInst", ptr %514, i32 0, i32 4
  %515 = load i32, ptr %op4563, align 1
  call void @_ZN6hermes4inst12OperandValue3setIjEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx562, i32 noundef %515)
  br label %sw.epilog

sw.bb564:                                         ; preds = %entry
  %operandValue565 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx566 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue565, i64 0, i64 0
  %516 = load ptr, ptr %inst.addr, align 8
  %517 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %516, i32 0, i32 0
  %op1567 = getelementptr inbounds %"struct.hermes::inst::TryPutByIdInst", ptr %517, i32 0, i32 1
  %518 = load i8, ptr %op1567, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx566, i8 noundef zeroext %518)
  %operandValue568 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx569 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue568, i64 0, i64 1
  %519 = load ptr, ptr %inst.addr, align 8
  %520 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %519, i32 0, i32 0
  %op2570 = getelementptr inbounds %"struct.hermes::inst::TryPutByIdInst", ptr %520, i32 0, i32 2
  %521 = load i8, ptr %op2570, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx569, i8 noundef zeroext %521)
  %operandValue571 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx572 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue571, i64 0, i64 2
  %522 = load ptr, ptr %inst.addr, align 8
  %523 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %522, i32 0, i32 0
  %op3573 = getelementptr inbounds %"struct.hermes::inst::TryPutByIdInst", ptr %523, i32 0, i32 3
  %524 = load i8, ptr %op3573, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx572, i8 noundef zeroext %524)
  %operandValue574 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx575 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue574, i64 0, i64 3
  %525 = load ptr, ptr %inst.addr, align 8
  %526 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %525, i32 0, i32 0
  %op4576 = getelementptr inbounds %"struct.hermes::inst::TryPutByIdInst", ptr %526, i32 0, i32 4
  %527 = load i16, ptr %op4576, align 1
  call void @_ZN6hermes4inst12OperandValue3setItEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx575, i16 noundef zeroext %527)
  br label %sw.epilog

sw.bb577:                                         ; preds = %entry
  %operandValue578 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx579 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue578, i64 0, i64 0
  %528 = load ptr, ptr %inst.addr, align 8
  %529 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %528, i32 0, i32 0
  %op1580 = getelementptr inbounds %"struct.hermes::inst::TryPutByIdLongInst", ptr %529, i32 0, i32 1
  %530 = load i8, ptr %op1580, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx579, i8 noundef zeroext %530)
  %operandValue581 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx582 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue581, i64 0, i64 1
  %531 = load ptr, ptr %inst.addr, align 8
  %532 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %531, i32 0, i32 0
  %op2583 = getelementptr inbounds %"struct.hermes::inst::TryPutByIdLongInst", ptr %532, i32 0, i32 2
  %533 = load i8, ptr %op2583, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx582, i8 noundef zeroext %533)
  %operandValue584 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx585 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue584, i64 0, i64 2
  %534 = load ptr, ptr %inst.addr, align 8
  %535 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %534, i32 0, i32 0
  %op3586 = getelementptr inbounds %"struct.hermes::inst::TryPutByIdLongInst", ptr %535, i32 0, i32 3
  %536 = load i8, ptr %op3586, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx585, i8 noundef zeroext %536)
  %operandValue587 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx588 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue587, i64 0, i64 3
  %537 = load ptr, ptr %inst.addr, align 8
  %538 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %537, i32 0, i32 0
  %op4589 = getelementptr inbounds %"struct.hermes::inst::TryPutByIdLongInst", ptr %538, i32 0, i32 4
  %539 = load i32, ptr %op4589, align 1
  call void @_ZN6hermes4inst12OperandValue3setIjEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx588, i32 noundef %539)
  br label %sw.epilog

sw.bb590:                                         ; preds = %entry
  %operandValue591 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx592 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue591, i64 0, i64 0
  %540 = load ptr, ptr %inst.addr, align 8
  %541 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %540, i32 0, i32 0
  %op1593 = getelementptr inbounds %"struct.hermes::inst::PutNewOwnByIdShortInst", ptr %541, i32 0, i32 1
  %542 = load i8, ptr %op1593, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx592, i8 noundef zeroext %542)
  %operandValue594 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx595 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue594, i64 0, i64 1
  %543 = load ptr, ptr %inst.addr, align 8
  %544 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %543, i32 0, i32 0
  %op2596 = getelementptr inbounds %"struct.hermes::inst::PutNewOwnByIdShortInst", ptr %544, i32 0, i32 2
  %545 = load i8, ptr %op2596, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx595, i8 noundef zeroext %545)
  %operandValue597 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx598 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue597, i64 0, i64 2
  %546 = load ptr, ptr %inst.addr, align 8
  %547 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %546, i32 0, i32 0
  %op3599 = getelementptr inbounds %"struct.hermes::inst::PutNewOwnByIdShortInst", ptr %547, i32 0, i32 3
  %548 = load i8, ptr %op3599, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx598, i8 noundef zeroext %548)
  br label %sw.epilog

sw.bb600:                                         ; preds = %entry
  %operandValue601 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx602 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue601, i64 0, i64 0
  %549 = load ptr, ptr %inst.addr, align 8
  %550 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %549, i32 0, i32 0
  %op1603 = getelementptr inbounds %"struct.hermes::inst::PutNewOwnByIdInst", ptr %550, i32 0, i32 1
  %551 = load i8, ptr %op1603, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx602, i8 noundef zeroext %551)
  %operandValue604 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx605 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue604, i64 0, i64 1
  %552 = load ptr, ptr %inst.addr, align 8
  %553 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %552, i32 0, i32 0
  %op2606 = getelementptr inbounds %"struct.hermes::inst::PutNewOwnByIdInst", ptr %553, i32 0, i32 2
  %554 = load i8, ptr %op2606, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx605, i8 noundef zeroext %554)
  %operandValue607 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx608 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue607, i64 0, i64 2
  %555 = load ptr, ptr %inst.addr, align 8
  %556 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %555, i32 0, i32 0
  %op3609 = getelementptr inbounds %"struct.hermes::inst::PutNewOwnByIdInst", ptr %556, i32 0, i32 3
  %557 = load i16, ptr %op3609, align 1
  call void @_ZN6hermes4inst12OperandValue3setItEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx608, i16 noundef zeroext %557)
  br label %sw.epilog

sw.bb610:                                         ; preds = %entry
  %operandValue611 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx612 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue611, i64 0, i64 0
  %558 = load ptr, ptr %inst.addr, align 8
  %559 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %558, i32 0, i32 0
  %op1613 = getelementptr inbounds %"struct.hermes::inst::PutNewOwnByIdLongInst", ptr %559, i32 0, i32 1
  %560 = load i8, ptr %op1613, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx612, i8 noundef zeroext %560)
  %operandValue614 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx615 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue614, i64 0, i64 1
  %561 = load ptr, ptr %inst.addr, align 8
  %562 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %561, i32 0, i32 0
  %op2616 = getelementptr inbounds %"struct.hermes::inst::PutNewOwnByIdLongInst", ptr %562, i32 0, i32 2
  %563 = load i8, ptr %op2616, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx615, i8 noundef zeroext %563)
  %operandValue617 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx618 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue617, i64 0, i64 2
  %564 = load ptr, ptr %inst.addr, align 8
  %565 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %564, i32 0, i32 0
  %op3619 = getelementptr inbounds %"struct.hermes::inst::PutNewOwnByIdLongInst", ptr %565, i32 0, i32 3
  %566 = load i32, ptr %op3619, align 1
  call void @_ZN6hermes4inst12OperandValue3setIjEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx618, i32 noundef %566)
  br label %sw.epilog

sw.bb620:                                         ; preds = %entry
  %operandValue621 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx622 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue621, i64 0, i64 0
  %567 = load ptr, ptr %inst.addr, align 8
  %568 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %567, i32 0, i32 0
  %op1623 = getelementptr inbounds %"struct.hermes::inst::PutNewOwnNEByIdInst", ptr %568, i32 0, i32 1
  %569 = load i8, ptr %op1623, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx622, i8 noundef zeroext %569)
  %operandValue624 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx625 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue624, i64 0, i64 1
  %570 = load ptr, ptr %inst.addr, align 8
  %571 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %570, i32 0, i32 0
  %op2626 = getelementptr inbounds %"struct.hermes::inst::PutNewOwnNEByIdInst", ptr %571, i32 0, i32 2
  %572 = load i8, ptr %op2626, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx625, i8 noundef zeroext %572)
  %operandValue627 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx628 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue627, i64 0, i64 2
  %573 = load ptr, ptr %inst.addr, align 8
  %574 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %573, i32 0, i32 0
  %op3629 = getelementptr inbounds %"struct.hermes::inst::PutNewOwnNEByIdInst", ptr %574, i32 0, i32 3
  %575 = load i16, ptr %op3629, align 1
  call void @_ZN6hermes4inst12OperandValue3setItEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx628, i16 noundef zeroext %575)
  br label %sw.epilog

sw.bb630:                                         ; preds = %entry
  %operandValue631 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx632 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue631, i64 0, i64 0
  %576 = load ptr, ptr %inst.addr, align 8
  %577 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %576, i32 0, i32 0
  %op1633 = getelementptr inbounds %"struct.hermes::inst::PutNewOwnNEByIdLongInst", ptr %577, i32 0, i32 1
  %578 = load i8, ptr %op1633, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx632, i8 noundef zeroext %578)
  %operandValue634 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx635 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue634, i64 0, i64 1
  %579 = load ptr, ptr %inst.addr, align 8
  %580 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %579, i32 0, i32 0
  %op2636 = getelementptr inbounds %"struct.hermes::inst::PutNewOwnNEByIdLongInst", ptr %580, i32 0, i32 2
  %581 = load i8, ptr %op2636, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx635, i8 noundef zeroext %581)
  %operandValue637 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx638 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue637, i64 0, i64 2
  %582 = load ptr, ptr %inst.addr, align 8
  %583 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %582, i32 0, i32 0
  %op3639 = getelementptr inbounds %"struct.hermes::inst::PutNewOwnNEByIdLongInst", ptr %583, i32 0, i32 3
  %584 = load i32, ptr %op3639, align 1
  call void @_ZN6hermes4inst12OperandValue3setIjEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx638, i32 noundef %584)
  br label %sw.epilog

sw.bb640:                                         ; preds = %entry
  %operandValue641 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx642 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue641, i64 0, i64 0
  %585 = load ptr, ptr %inst.addr, align 8
  %586 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %585, i32 0, i32 0
  %op1643 = getelementptr inbounds %"struct.hermes::inst::PutOwnByIndexInst", ptr %586, i32 0, i32 1
  %587 = load i8, ptr %op1643, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx642, i8 noundef zeroext %587)
  %operandValue644 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx645 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue644, i64 0, i64 1
  %588 = load ptr, ptr %inst.addr, align 8
  %589 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %588, i32 0, i32 0
  %op2646 = getelementptr inbounds %"struct.hermes::inst::PutOwnByIndexInst", ptr %589, i32 0, i32 2
  %590 = load i8, ptr %op2646, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx645, i8 noundef zeroext %590)
  %operandValue647 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx648 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue647, i64 0, i64 2
  %591 = load ptr, ptr %inst.addr, align 8
  %592 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %591, i32 0, i32 0
  %op3649 = getelementptr inbounds %"struct.hermes::inst::PutOwnByIndexInst", ptr %592, i32 0, i32 3
  %593 = load i8, ptr %op3649, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx648, i8 noundef zeroext %593)
  br label %sw.epilog

sw.bb650:                                         ; preds = %entry
  %operandValue651 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx652 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue651, i64 0, i64 0
  %594 = load ptr, ptr %inst.addr, align 8
  %595 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %594, i32 0, i32 0
  %op1653 = getelementptr inbounds %"struct.hermes::inst::PutOwnByIndexLInst", ptr %595, i32 0, i32 1
  %596 = load i8, ptr %op1653, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx652, i8 noundef zeroext %596)
  %operandValue654 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx655 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue654, i64 0, i64 1
  %597 = load ptr, ptr %inst.addr, align 8
  %598 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %597, i32 0, i32 0
  %op2656 = getelementptr inbounds %"struct.hermes::inst::PutOwnByIndexLInst", ptr %598, i32 0, i32 2
  %599 = load i8, ptr %op2656, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx655, i8 noundef zeroext %599)
  %operandValue657 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx658 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue657, i64 0, i64 2
  %600 = load ptr, ptr %inst.addr, align 8
  %601 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %600, i32 0, i32 0
  %op3659 = getelementptr inbounds %"struct.hermes::inst::PutOwnByIndexLInst", ptr %601, i32 0, i32 3
  %602 = load i32, ptr %op3659, align 1
  call void @_ZN6hermes4inst12OperandValue3setIjEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx658, i32 noundef %602)
  br label %sw.epilog

sw.bb660:                                         ; preds = %entry
  %operandValue661 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx662 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue661, i64 0, i64 0
  %603 = load ptr, ptr %inst.addr, align 8
  %604 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %603, i32 0, i32 0
  %op1663 = getelementptr inbounds %"struct.hermes::inst::PutOwnByValInst", ptr %604, i32 0, i32 1
  %605 = load i8, ptr %op1663, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx662, i8 noundef zeroext %605)
  %operandValue664 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx665 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue664, i64 0, i64 1
  %606 = load ptr, ptr %inst.addr, align 8
  %607 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %606, i32 0, i32 0
  %op2666 = getelementptr inbounds %"struct.hermes::inst::PutOwnByValInst", ptr %607, i32 0, i32 2
  %608 = load i8, ptr %op2666, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx665, i8 noundef zeroext %608)
  %operandValue667 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx668 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue667, i64 0, i64 2
  %609 = load ptr, ptr %inst.addr, align 8
  %610 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %609, i32 0, i32 0
  %op3669 = getelementptr inbounds %"struct.hermes::inst::PutOwnByValInst", ptr %610, i32 0, i32 3
  %611 = load i8, ptr %op3669, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx668, i8 noundef zeroext %611)
  %operandValue670 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx671 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue670, i64 0, i64 3
  %612 = load ptr, ptr %inst.addr, align 8
  %613 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %612, i32 0, i32 0
  %op4672 = getelementptr inbounds %"struct.hermes::inst::PutOwnByValInst", ptr %613, i32 0, i32 4
  %614 = load i8, ptr %op4672, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx671, i8 noundef zeroext %614)
  br label %sw.epilog

sw.bb673:                                         ; preds = %entry
  %operandValue674 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx675 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue674, i64 0, i64 0
  %615 = load ptr, ptr %inst.addr, align 8
  %616 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %615, i32 0, i32 0
  %op1676 = getelementptr inbounds %"struct.hermes::inst::DelByIdInst", ptr %616, i32 0, i32 1
  %617 = load i8, ptr %op1676, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx675, i8 noundef zeroext %617)
  %operandValue677 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx678 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue677, i64 0, i64 1
  %618 = load ptr, ptr %inst.addr, align 8
  %619 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %618, i32 0, i32 0
  %op2679 = getelementptr inbounds %"struct.hermes::inst::DelByIdInst", ptr %619, i32 0, i32 2
  %620 = load i8, ptr %op2679, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx678, i8 noundef zeroext %620)
  %operandValue680 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx681 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue680, i64 0, i64 2
  %621 = load ptr, ptr %inst.addr, align 8
  %622 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %621, i32 0, i32 0
  %op3682 = getelementptr inbounds %"struct.hermes::inst::DelByIdInst", ptr %622, i32 0, i32 3
  %623 = load i16, ptr %op3682, align 1
  call void @_ZN6hermes4inst12OperandValue3setItEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx681, i16 noundef zeroext %623)
  br label %sw.epilog

sw.bb683:                                         ; preds = %entry
  %operandValue684 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx685 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue684, i64 0, i64 0
  %624 = load ptr, ptr %inst.addr, align 8
  %625 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %624, i32 0, i32 0
  %op1686 = getelementptr inbounds %"struct.hermes::inst::DelByIdLongInst", ptr %625, i32 0, i32 1
  %626 = load i8, ptr %op1686, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx685, i8 noundef zeroext %626)
  %operandValue687 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx688 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue687, i64 0, i64 1
  %627 = load ptr, ptr %inst.addr, align 8
  %628 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %627, i32 0, i32 0
  %op2689 = getelementptr inbounds %"struct.hermes::inst::DelByIdLongInst", ptr %628, i32 0, i32 2
  %629 = load i8, ptr %op2689, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx688, i8 noundef zeroext %629)
  %operandValue690 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx691 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue690, i64 0, i64 2
  %630 = load ptr, ptr %inst.addr, align 8
  %631 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %630, i32 0, i32 0
  %op3692 = getelementptr inbounds %"struct.hermes::inst::DelByIdLongInst", ptr %631, i32 0, i32 3
  %632 = load i32, ptr %op3692, align 1
  call void @_ZN6hermes4inst12OperandValue3setIjEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx691, i32 noundef %632)
  br label %sw.epilog

sw.bb693:                                         ; preds = %entry
  %operandValue694 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx695 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue694, i64 0, i64 0
  %633 = load ptr, ptr %inst.addr, align 8
  %634 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %633, i32 0, i32 0
  %op1696 = getelementptr inbounds %"struct.hermes::inst::GetByValInst", ptr %634, i32 0, i32 1
  %635 = load i8, ptr %op1696, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx695, i8 noundef zeroext %635)
  %operandValue697 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx698 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue697, i64 0, i64 1
  %636 = load ptr, ptr %inst.addr, align 8
  %637 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %636, i32 0, i32 0
  %op2699 = getelementptr inbounds %"struct.hermes::inst::GetByValInst", ptr %637, i32 0, i32 2
  %638 = load i8, ptr %op2699, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx698, i8 noundef zeroext %638)
  %operandValue700 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx701 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue700, i64 0, i64 2
  %639 = load ptr, ptr %inst.addr, align 8
  %640 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %639, i32 0, i32 0
  %op3702 = getelementptr inbounds %"struct.hermes::inst::GetByValInst", ptr %640, i32 0, i32 3
  %641 = load i8, ptr %op3702, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx701, i8 noundef zeroext %641)
  br label %sw.epilog

sw.bb703:                                         ; preds = %entry
  %operandValue704 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx705 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue704, i64 0, i64 0
  %642 = load ptr, ptr %inst.addr, align 8
  %643 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %642, i32 0, i32 0
  %op1706 = getelementptr inbounds %"struct.hermes::inst::PutByValInst", ptr %643, i32 0, i32 1
  %644 = load i8, ptr %op1706, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx705, i8 noundef zeroext %644)
  %operandValue707 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx708 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue707, i64 0, i64 1
  %645 = load ptr, ptr %inst.addr, align 8
  %646 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %645, i32 0, i32 0
  %op2709 = getelementptr inbounds %"struct.hermes::inst::PutByValInst", ptr %646, i32 0, i32 2
  %647 = load i8, ptr %op2709, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx708, i8 noundef zeroext %647)
  %operandValue710 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx711 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue710, i64 0, i64 2
  %648 = load ptr, ptr %inst.addr, align 8
  %649 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %648, i32 0, i32 0
  %op3712 = getelementptr inbounds %"struct.hermes::inst::PutByValInst", ptr %649, i32 0, i32 3
  %650 = load i8, ptr %op3712, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx711, i8 noundef zeroext %650)
  br label %sw.epilog

sw.bb713:                                         ; preds = %entry
  %operandValue714 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx715 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue714, i64 0, i64 0
  %651 = load ptr, ptr %inst.addr, align 8
  %652 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %651, i32 0, i32 0
  %op1716 = getelementptr inbounds %"struct.hermes::inst::DelByValInst", ptr %652, i32 0, i32 1
  %653 = load i8, ptr %op1716, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx715, i8 noundef zeroext %653)
  %operandValue717 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx718 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue717, i64 0, i64 1
  %654 = load ptr, ptr %inst.addr, align 8
  %655 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %654, i32 0, i32 0
  %op2719 = getelementptr inbounds %"struct.hermes::inst::DelByValInst", ptr %655, i32 0, i32 2
  %656 = load i8, ptr %op2719, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx718, i8 noundef zeroext %656)
  %operandValue720 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx721 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue720, i64 0, i64 2
  %657 = load ptr, ptr %inst.addr, align 8
  %658 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %657, i32 0, i32 0
  %op3722 = getelementptr inbounds %"struct.hermes::inst::DelByValInst", ptr %658, i32 0, i32 3
  %659 = load i8, ptr %op3722, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx721, i8 noundef zeroext %659)
  br label %sw.epilog

sw.bb723:                                         ; preds = %entry
  %operandValue724 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx725 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue724, i64 0, i64 0
  %660 = load ptr, ptr %inst.addr, align 8
  %661 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %660, i32 0, i32 0
  %op1726 = getelementptr inbounds %"struct.hermes::inst::PutOwnGetterSetterByValInst", ptr %661, i32 0, i32 1
  %662 = load i8, ptr %op1726, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx725, i8 noundef zeroext %662)
  %operandValue727 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx728 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue727, i64 0, i64 1
  %663 = load ptr, ptr %inst.addr, align 8
  %664 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %663, i32 0, i32 0
  %op2729 = getelementptr inbounds %"struct.hermes::inst::PutOwnGetterSetterByValInst", ptr %664, i32 0, i32 2
  %665 = load i8, ptr %op2729, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx728, i8 noundef zeroext %665)
  %operandValue730 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx731 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue730, i64 0, i64 2
  %666 = load ptr, ptr %inst.addr, align 8
  %667 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %666, i32 0, i32 0
  %op3732 = getelementptr inbounds %"struct.hermes::inst::PutOwnGetterSetterByValInst", ptr %667, i32 0, i32 3
  %668 = load i8, ptr %op3732, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx731, i8 noundef zeroext %668)
  %operandValue733 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx734 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue733, i64 0, i64 3
  %669 = load ptr, ptr %inst.addr, align 8
  %670 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %669, i32 0, i32 0
  %op4735 = getelementptr inbounds %"struct.hermes::inst::PutOwnGetterSetterByValInst", ptr %670, i32 0, i32 4
  %671 = load i8, ptr %op4735, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx734, i8 noundef zeroext %671)
  %operandValue736 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx737 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue736, i64 0, i64 4
  %672 = load ptr, ptr %inst.addr, align 8
  %673 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %672, i32 0, i32 0
  %op5738 = getelementptr inbounds %"struct.hermes::inst::PutOwnGetterSetterByValInst", ptr %673, i32 0, i32 5
  %674 = load i8, ptr %op5738, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx737, i8 noundef zeroext %674)
  br label %sw.epilog

sw.bb739:                                         ; preds = %entry
  %operandValue740 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx741 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue740, i64 0, i64 0
  %675 = load ptr, ptr %inst.addr, align 8
  %676 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %675, i32 0, i32 0
  %op1742 = getelementptr inbounds %"struct.hermes::inst::GetPNameListInst", ptr %676, i32 0, i32 1
  %677 = load i8, ptr %op1742, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx741, i8 noundef zeroext %677)
  %operandValue743 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx744 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue743, i64 0, i64 1
  %678 = load ptr, ptr %inst.addr, align 8
  %679 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %678, i32 0, i32 0
  %op2745 = getelementptr inbounds %"struct.hermes::inst::GetPNameListInst", ptr %679, i32 0, i32 2
  %680 = load i8, ptr %op2745, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx744, i8 noundef zeroext %680)
  %operandValue746 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx747 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue746, i64 0, i64 2
  %681 = load ptr, ptr %inst.addr, align 8
  %682 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %681, i32 0, i32 0
  %op3748 = getelementptr inbounds %"struct.hermes::inst::GetPNameListInst", ptr %682, i32 0, i32 3
  %683 = load i8, ptr %op3748, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx747, i8 noundef zeroext %683)
  %operandValue749 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx750 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue749, i64 0, i64 3
  %684 = load ptr, ptr %inst.addr, align 8
  %685 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %684, i32 0, i32 0
  %op4751 = getelementptr inbounds %"struct.hermes::inst::GetPNameListInst", ptr %685, i32 0, i32 4
  %686 = load i8, ptr %op4751, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx750, i8 noundef zeroext %686)
  br label %sw.epilog

sw.bb752:                                         ; preds = %entry
  %operandValue753 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx754 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue753, i64 0, i64 0
  %687 = load ptr, ptr %inst.addr, align 8
  %688 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %687, i32 0, i32 0
  %op1755 = getelementptr inbounds %"struct.hermes::inst::GetNextPNameInst", ptr %688, i32 0, i32 1
  %689 = load i8, ptr %op1755, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx754, i8 noundef zeroext %689)
  %operandValue756 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx757 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue756, i64 0, i64 1
  %690 = load ptr, ptr %inst.addr, align 8
  %691 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %690, i32 0, i32 0
  %op2758 = getelementptr inbounds %"struct.hermes::inst::GetNextPNameInst", ptr %691, i32 0, i32 2
  %692 = load i8, ptr %op2758, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx757, i8 noundef zeroext %692)
  %operandValue759 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx760 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue759, i64 0, i64 2
  %693 = load ptr, ptr %inst.addr, align 8
  %694 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %693, i32 0, i32 0
  %op3761 = getelementptr inbounds %"struct.hermes::inst::GetNextPNameInst", ptr %694, i32 0, i32 3
  %695 = load i8, ptr %op3761, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx760, i8 noundef zeroext %695)
  %operandValue762 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx763 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue762, i64 0, i64 3
  %696 = load ptr, ptr %inst.addr, align 8
  %697 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %696, i32 0, i32 0
  %op4764 = getelementptr inbounds %"struct.hermes::inst::GetNextPNameInst", ptr %697, i32 0, i32 4
  %698 = load i8, ptr %op4764, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx763, i8 noundef zeroext %698)
  %operandValue765 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx766 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue765, i64 0, i64 4
  %699 = load ptr, ptr %inst.addr, align 8
  %700 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %699, i32 0, i32 0
  %op5767 = getelementptr inbounds %"struct.hermes::inst::GetNextPNameInst", ptr %700, i32 0, i32 5
  %701 = load i8, ptr %op5767, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx766, i8 noundef zeroext %701)
  br label %sw.epilog

sw.bb768:                                         ; preds = %entry
  %operandValue769 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx770 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue769, i64 0, i64 0
  %702 = load ptr, ptr %inst.addr, align 8
  %703 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %702, i32 0, i32 0
  %op1771 = getelementptr inbounds %"struct.hermes::inst::CallInst", ptr %703, i32 0, i32 1
  %704 = load i8, ptr %op1771, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx770, i8 noundef zeroext %704)
  %operandValue772 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx773 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue772, i64 0, i64 1
  %705 = load ptr, ptr %inst.addr, align 8
  %706 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %705, i32 0, i32 0
  %op2774 = getelementptr inbounds %"struct.hermes::inst::CallInst", ptr %706, i32 0, i32 2
  %707 = load i8, ptr %op2774, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx773, i8 noundef zeroext %707)
  %operandValue775 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx776 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue775, i64 0, i64 2
  %708 = load ptr, ptr %inst.addr, align 8
  %709 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %708, i32 0, i32 0
  %op3777 = getelementptr inbounds %"struct.hermes::inst::CallInst", ptr %709, i32 0, i32 3
  %710 = load i8, ptr %op3777, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx776, i8 noundef zeroext %710)
  br label %sw.epilog

sw.bb778:                                         ; preds = %entry
  %operandValue779 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx780 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue779, i64 0, i64 0
  %711 = load ptr, ptr %inst.addr, align 8
  %712 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %711, i32 0, i32 0
  %op1781 = getelementptr inbounds %"struct.hermes::inst::ConstructInst", ptr %712, i32 0, i32 1
  %713 = load i8, ptr %op1781, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx780, i8 noundef zeroext %713)
  %operandValue782 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx783 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue782, i64 0, i64 1
  %714 = load ptr, ptr %inst.addr, align 8
  %715 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %714, i32 0, i32 0
  %op2784 = getelementptr inbounds %"struct.hermes::inst::ConstructInst", ptr %715, i32 0, i32 2
  %716 = load i8, ptr %op2784, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx783, i8 noundef zeroext %716)
  %operandValue785 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx786 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue785, i64 0, i64 2
  %717 = load ptr, ptr %inst.addr, align 8
  %718 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %717, i32 0, i32 0
  %op3787 = getelementptr inbounds %"struct.hermes::inst::ConstructInst", ptr %718, i32 0, i32 3
  %719 = load i8, ptr %op3787, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx786, i8 noundef zeroext %719)
  br label %sw.epilog

sw.bb788:                                         ; preds = %entry
  %operandValue789 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx790 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue789, i64 0, i64 0
  %720 = load ptr, ptr %inst.addr, align 8
  %721 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %720, i32 0, i32 0
  %op1791 = getelementptr inbounds %"struct.hermes::inst::Call1Inst", ptr %721, i32 0, i32 1
  %722 = load i8, ptr %op1791, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx790, i8 noundef zeroext %722)
  %operandValue792 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx793 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue792, i64 0, i64 1
  %723 = load ptr, ptr %inst.addr, align 8
  %724 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %723, i32 0, i32 0
  %op2794 = getelementptr inbounds %"struct.hermes::inst::Call1Inst", ptr %724, i32 0, i32 2
  %725 = load i8, ptr %op2794, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx793, i8 noundef zeroext %725)
  %operandValue795 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx796 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue795, i64 0, i64 2
  %726 = load ptr, ptr %inst.addr, align 8
  %727 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %726, i32 0, i32 0
  %op3797 = getelementptr inbounds %"struct.hermes::inst::Call1Inst", ptr %727, i32 0, i32 3
  %728 = load i8, ptr %op3797, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx796, i8 noundef zeroext %728)
  br label %sw.epilog

sw.bb798:                                         ; preds = %entry
  %operandValue799 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx800 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue799, i64 0, i64 0
  %729 = load ptr, ptr %inst.addr, align 8
  %730 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %729, i32 0, i32 0
  %op1801 = getelementptr inbounds %"struct.hermes::inst::CallDirectInst", ptr %730, i32 0, i32 1
  %731 = load i8, ptr %op1801, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx800, i8 noundef zeroext %731)
  %operandValue802 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx803 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue802, i64 0, i64 1
  %732 = load ptr, ptr %inst.addr, align 8
  %733 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %732, i32 0, i32 0
  %op2804 = getelementptr inbounds %"struct.hermes::inst::CallDirectInst", ptr %733, i32 0, i32 2
  %734 = load i8, ptr %op2804, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx803, i8 noundef zeroext %734)
  %operandValue805 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx806 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue805, i64 0, i64 2
  %735 = load ptr, ptr %inst.addr, align 8
  %736 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %735, i32 0, i32 0
  %op3807 = getelementptr inbounds %"struct.hermes::inst::CallDirectInst", ptr %736, i32 0, i32 3
  %737 = load i16, ptr %op3807, align 1
  call void @_ZN6hermes4inst12OperandValue3setItEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx806, i16 noundef zeroext %737)
  br label %sw.epilog

sw.bb808:                                         ; preds = %entry
  %operandValue809 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx810 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue809, i64 0, i64 0
  %738 = load ptr, ptr %inst.addr, align 8
  %739 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %738, i32 0, i32 0
  %op1811 = getelementptr inbounds %"struct.hermes::inst::Call2Inst", ptr %739, i32 0, i32 1
  %740 = load i8, ptr %op1811, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx810, i8 noundef zeroext %740)
  %operandValue812 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx813 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue812, i64 0, i64 1
  %741 = load ptr, ptr %inst.addr, align 8
  %742 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %741, i32 0, i32 0
  %op2814 = getelementptr inbounds %"struct.hermes::inst::Call2Inst", ptr %742, i32 0, i32 2
  %743 = load i8, ptr %op2814, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx813, i8 noundef zeroext %743)
  %operandValue815 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx816 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue815, i64 0, i64 2
  %744 = load ptr, ptr %inst.addr, align 8
  %745 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %744, i32 0, i32 0
  %op3817 = getelementptr inbounds %"struct.hermes::inst::Call2Inst", ptr %745, i32 0, i32 3
  %746 = load i8, ptr %op3817, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx816, i8 noundef zeroext %746)
  %operandValue818 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx819 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue818, i64 0, i64 3
  %747 = load ptr, ptr %inst.addr, align 8
  %748 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %747, i32 0, i32 0
  %op4820 = getelementptr inbounds %"struct.hermes::inst::Call2Inst", ptr %748, i32 0, i32 4
  %749 = load i8, ptr %op4820, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx819, i8 noundef zeroext %749)
  br label %sw.epilog

sw.bb821:                                         ; preds = %entry
  %operandValue822 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx823 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue822, i64 0, i64 0
  %750 = load ptr, ptr %inst.addr, align 8
  %751 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %750, i32 0, i32 0
  %op1824 = getelementptr inbounds %"struct.hermes::inst::Call3Inst", ptr %751, i32 0, i32 1
  %752 = load i8, ptr %op1824, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx823, i8 noundef zeroext %752)
  %operandValue825 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx826 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue825, i64 0, i64 1
  %753 = load ptr, ptr %inst.addr, align 8
  %754 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %753, i32 0, i32 0
  %op2827 = getelementptr inbounds %"struct.hermes::inst::Call3Inst", ptr %754, i32 0, i32 2
  %755 = load i8, ptr %op2827, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx826, i8 noundef zeroext %755)
  %operandValue828 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx829 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue828, i64 0, i64 2
  %756 = load ptr, ptr %inst.addr, align 8
  %757 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %756, i32 0, i32 0
  %op3830 = getelementptr inbounds %"struct.hermes::inst::Call3Inst", ptr %757, i32 0, i32 3
  %758 = load i8, ptr %op3830, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx829, i8 noundef zeroext %758)
  %operandValue831 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx832 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue831, i64 0, i64 3
  %759 = load ptr, ptr %inst.addr, align 8
  %760 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %759, i32 0, i32 0
  %op4833 = getelementptr inbounds %"struct.hermes::inst::Call3Inst", ptr %760, i32 0, i32 4
  %761 = load i8, ptr %op4833, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx832, i8 noundef zeroext %761)
  %operandValue834 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx835 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue834, i64 0, i64 4
  %762 = load ptr, ptr %inst.addr, align 8
  %763 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %762, i32 0, i32 0
  %op5836 = getelementptr inbounds %"struct.hermes::inst::Call3Inst", ptr %763, i32 0, i32 5
  %764 = load i8, ptr %op5836, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx835, i8 noundef zeroext %764)
  br label %sw.epilog

sw.bb837:                                         ; preds = %entry
  %operandValue838 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx839 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue838, i64 0, i64 0
  %765 = load ptr, ptr %inst.addr, align 8
  %766 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %765, i32 0, i32 0
  %op1840 = getelementptr inbounds %"struct.hermes::inst::Call4Inst", ptr %766, i32 0, i32 1
  %767 = load i8, ptr %op1840, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx839, i8 noundef zeroext %767)
  %operandValue841 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx842 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue841, i64 0, i64 1
  %768 = load ptr, ptr %inst.addr, align 8
  %769 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %768, i32 0, i32 0
  %op2843 = getelementptr inbounds %"struct.hermes::inst::Call4Inst", ptr %769, i32 0, i32 2
  %770 = load i8, ptr %op2843, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx842, i8 noundef zeroext %770)
  %operandValue844 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx845 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue844, i64 0, i64 2
  %771 = load ptr, ptr %inst.addr, align 8
  %772 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %771, i32 0, i32 0
  %op3846 = getelementptr inbounds %"struct.hermes::inst::Call4Inst", ptr %772, i32 0, i32 3
  %773 = load i8, ptr %op3846, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx845, i8 noundef zeroext %773)
  %operandValue847 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx848 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue847, i64 0, i64 3
  %774 = load ptr, ptr %inst.addr, align 8
  %775 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %774, i32 0, i32 0
  %op4849 = getelementptr inbounds %"struct.hermes::inst::Call4Inst", ptr %775, i32 0, i32 4
  %776 = load i8, ptr %op4849, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx848, i8 noundef zeroext %776)
  %operandValue850 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx851 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue850, i64 0, i64 4
  %777 = load ptr, ptr %inst.addr, align 8
  %778 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %777, i32 0, i32 0
  %op5852 = getelementptr inbounds %"struct.hermes::inst::Call4Inst", ptr %778, i32 0, i32 5
  %779 = load i8, ptr %op5852, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx851, i8 noundef zeroext %779)
  %operandValue853 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx854 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue853, i64 0, i64 5
  %780 = load ptr, ptr %inst.addr, align 8
  %781 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %780, i32 0, i32 0
  %op6 = getelementptr inbounds %"struct.hermes::inst::Call4Inst", ptr %781, i32 0, i32 6
  %782 = load i8, ptr %op6, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx854, i8 noundef zeroext %782)
  br label %sw.epilog

sw.bb855:                                         ; preds = %entry
  %operandValue856 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx857 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue856, i64 0, i64 0
  %783 = load ptr, ptr %inst.addr, align 8
  %784 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %783, i32 0, i32 0
  %op1858 = getelementptr inbounds %"struct.hermes::inst::CallLongInst", ptr %784, i32 0, i32 1
  %785 = load i8, ptr %op1858, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx857, i8 noundef zeroext %785)
  %operandValue859 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx860 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue859, i64 0, i64 1
  %786 = load ptr, ptr %inst.addr, align 8
  %787 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %786, i32 0, i32 0
  %op2861 = getelementptr inbounds %"struct.hermes::inst::CallLongInst", ptr %787, i32 0, i32 2
  %788 = load i8, ptr %op2861, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx860, i8 noundef zeroext %788)
  %operandValue862 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx863 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue862, i64 0, i64 2
  %789 = load ptr, ptr %inst.addr, align 8
  %790 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %789, i32 0, i32 0
  %op3864 = getelementptr inbounds %"struct.hermes::inst::CallLongInst", ptr %790, i32 0, i32 3
  %791 = load i32, ptr %op3864, align 1
  call void @_ZN6hermes4inst12OperandValue3setIjEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx863, i32 noundef %791)
  br label %sw.epilog

sw.bb865:                                         ; preds = %entry
  %operandValue866 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx867 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue866, i64 0, i64 0
  %792 = load ptr, ptr %inst.addr, align 8
  %793 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %792, i32 0, i32 0
  %op1868 = getelementptr inbounds %"struct.hermes::inst::ConstructLongInst", ptr %793, i32 0, i32 1
  %794 = load i8, ptr %op1868, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx867, i8 noundef zeroext %794)
  %operandValue869 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx870 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue869, i64 0, i64 1
  %795 = load ptr, ptr %inst.addr, align 8
  %796 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %795, i32 0, i32 0
  %op2871 = getelementptr inbounds %"struct.hermes::inst::ConstructLongInst", ptr %796, i32 0, i32 2
  %797 = load i8, ptr %op2871, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx870, i8 noundef zeroext %797)
  %operandValue872 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx873 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue872, i64 0, i64 2
  %798 = load ptr, ptr %inst.addr, align 8
  %799 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %798, i32 0, i32 0
  %op3874 = getelementptr inbounds %"struct.hermes::inst::ConstructLongInst", ptr %799, i32 0, i32 3
  %800 = load i32, ptr %op3874, align 1
  call void @_ZN6hermes4inst12OperandValue3setIjEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx873, i32 noundef %800)
  br label %sw.epilog

sw.bb875:                                         ; preds = %entry
  %operandValue876 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx877 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue876, i64 0, i64 0
  %801 = load ptr, ptr %inst.addr, align 8
  %802 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %801, i32 0, i32 0
  %op1878 = getelementptr inbounds %"struct.hermes::inst::CallDirectLongIndexInst", ptr %802, i32 0, i32 1
  %803 = load i8, ptr %op1878, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx877, i8 noundef zeroext %803)
  %operandValue879 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx880 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue879, i64 0, i64 1
  %804 = load ptr, ptr %inst.addr, align 8
  %805 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %804, i32 0, i32 0
  %op2881 = getelementptr inbounds %"struct.hermes::inst::CallDirectLongIndexInst", ptr %805, i32 0, i32 2
  %806 = load i8, ptr %op2881, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx880, i8 noundef zeroext %806)
  %operandValue882 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx883 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue882, i64 0, i64 2
  %807 = load ptr, ptr %inst.addr, align 8
  %808 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %807, i32 0, i32 0
  %op3884 = getelementptr inbounds %"struct.hermes::inst::CallDirectLongIndexInst", ptr %808, i32 0, i32 3
  %809 = load i32, ptr %op3884, align 1
  call void @_ZN6hermes4inst12OperandValue3setIjEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx883, i32 noundef %809)
  br label %sw.epilog

sw.bb885:                                         ; preds = %entry
  %operandValue886 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx887 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue886, i64 0, i64 0
  %810 = load ptr, ptr %inst.addr, align 8
  %811 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %810, i32 0, i32 0
  %op1888 = getelementptr inbounds %"struct.hermes::inst::CallBuiltinInst", ptr %811, i32 0, i32 1
  %812 = load i8, ptr %op1888, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx887, i8 noundef zeroext %812)
  %operandValue889 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx890 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue889, i64 0, i64 1
  %813 = load ptr, ptr %inst.addr, align 8
  %814 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %813, i32 0, i32 0
  %op2891 = getelementptr inbounds %"struct.hermes::inst::CallBuiltinInst", ptr %814, i32 0, i32 2
  %815 = load i8, ptr %op2891, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx890, i8 noundef zeroext %815)
  %operandValue892 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx893 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue892, i64 0, i64 2
  %816 = load ptr, ptr %inst.addr, align 8
  %817 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %816, i32 0, i32 0
  %op3894 = getelementptr inbounds %"struct.hermes::inst::CallBuiltinInst", ptr %817, i32 0, i32 3
  %818 = load i8, ptr %op3894, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx893, i8 noundef zeroext %818)
  br label %sw.epilog

sw.bb895:                                         ; preds = %entry
  %operandValue896 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx897 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue896, i64 0, i64 0
  %819 = load ptr, ptr %inst.addr, align 8
  %820 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %819, i32 0, i32 0
  %op1898 = getelementptr inbounds %"struct.hermes::inst::CallBuiltinLongInst", ptr %820, i32 0, i32 1
  %821 = load i8, ptr %op1898, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx897, i8 noundef zeroext %821)
  %operandValue899 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx900 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue899, i64 0, i64 1
  %822 = load ptr, ptr %inst.addr, align 8
  %823 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %822, i32 0, i32 0
  %op2901 = getelementptr inbounds %"struct.hermes::inst::CallBuiltinLongInst", ptr %823, i32 0, i32 2
  %824 = load i8, ptr %op2901, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx900, i8 noundef zeroext %824)
  %operandValue902 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx903 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue902, i64 0, i64 2
  %825 = load ptr, ptr %inst.addr, align 8
  %826 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %825, i32 0, i32 0
  %op3904 = getelementptr inbounds %"struct.hermes::inst::CallBuiltinLongInst", ptr %826, i32 0, i32 3
  %827 = load i32, ptr %op3904, align 1
  call void @_ZN6hermes4inst12OperandValue3setIjEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx903, i32 noundef %827)
  br label %sw.epilog

sw.bb905:                                         ; preds = %entry
  %operandValue906 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx907 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue906, i64 0, i64 0
  %828 = load ptr, ptr %inst.addr, align 8
  %829 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %828, i32 0, i32 0
  %op1908 = getelementptr inbounds %"struct.hermes::inst::GetBuiltinClosureInst", ptr %829, i32 0, i32 1
  %830 = load i8, ptr %op1908, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx907, i8 noundef zeroext %830)
  %operandValue909 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx910 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue909, i64 0, i64 1
  %831 = load ptr, ptr %inst.addr, align 8
  %832 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %831, i32 0, i32 0
  %op2911 = getelementptr inbounds %"struct.hermes::inst::GetBuiltinClosureInst", ptr %832, i32 0, i32 2
  %833 = load i8, ptr %op2911, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx910, i8 noundef zeroext %833)
  br label %sw.epilog

sw.bb912:                                         ; preds = %entry
  %operandValue913 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx914 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue913, i64 0, i64 0
  %834 = load ptr, ptr %inst.addr, align 8
  %835 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %834, i32 0, i32 0
  %op1915 = getelementptr inbounds %"struct.hermes::inst::RetInst", ptr %835, i32 0, i32 1
  %836 = load i8, ptr %op1915, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx914, i8 noundef zeroext %836)
  br label %sw.epilog

sw.bb916:                                         ; preds = %entry
  %operandValue917 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx918 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue917, i64 0, i64 0
  %837 = load ptr, ptr %inst.addr, align 8
  %838 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %837, i32 0, i32 0
  %op1919 = getelementptr inbounds %"struct.hermes::inst::CatchInst", ptr %838, i32 0, i32 1
  %839 = load i8, ptr %op1919, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx918, i8 noundef zeroext %839)
  br label %sw.epilog

sw.bb920:                                         ; preds = %entry
  %operandValue921 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx922 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue921, i64 0, i64 0
  %840 = load ptr, ptr %inst.addr, align 8
  %841 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %840, i32 0, i32 0
  %op1923 = getelementptr inbounds %"struct.hermes::inst::DirectEvalInst", ptr %841, i32 0, i32 1
  %842 = load i8, ptr %op1923, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx922, i8 noundef zeroext %842)
  %operandValue924 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx925 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue924, i64 0, i64 1
  %843 = load ptr, ptr %inst.addr, align 8
  %844 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %843, i32 0, i32 0
  %op2926 = getelementptr inbounds %"struct.hermes::inst::DirectEvalInst", ptr %844, i32 0, i32 2
  %845 = load i8, ptr %op2926, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx925, i8 noundef zeroext %845)
  %operandValue927 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx928 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue927, i64 0, i64 2
  %846 = load ptr, ptr %inst.addr, align 8
  %847 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %846, i32 0, i32 0
  %op3929 = getelementptr inbounds %"struct.hermes::inst::DirectEvalInst", ptr %847, i32 0, i32 3
  %848 = load i8, ptr %op3929, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx928, i8 noundef zeroext %848)
  br label %sw.epilog

sw.bb930:                                         ; preds = %entry
  %operandValue931 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx932 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue931, i64 0, i64 0
  %849 = load ptr, ptr %inst.addr, align 8
  %850 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %849, i32 0, i32 0
  %op1933 = getelementptr inbounds %"struct.hermes::inst::ThrowInst", ptr %850, i32 0, i32 1
  %851 = load i8, ptr %op1933, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx932, i8 noundef zeroext %851)
  br label %sw.epilog

sw.bb934:                                         ; preds = %entry
  %operandValue935 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx936 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue935, i64 0, i64 0
  %852 = load ptr, ptr %inst.addr, align 8
  %853 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %852, i32 0, i32 0
  %op1937 = getelementptr inbounds %"struct.hermes::inst::ThrowIfEmptyInst", ptr %853, i32 0, i32 1
  %854 = load i8, ptr %op1937, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx936, i8 noundef zeroext %854)
  %operandValue938 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx939 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue938, i64 0, i64 1
  %855 = load ptr, ptr %inst.addr, align 8
  %856 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %855, i32 0, i32 0
  %op2940 = getelementptr inbounds %"struct.hermes::inst::ThrowIfEmptyInst", ptr %856, i32 0, i32 2
  %857 = load i8, ptr %op2940, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx939, i8 noundef zeroext %857)
  br label %sw.epilog

sw.bb941:                                         ; preds = %entry
  br label %sw.epilog

sw.bb942:                                         ; preds = %entry
  br label %sw.epilog

sw.bb943:                                         ; preds = %entry
  %operandValue944 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx945 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue944, i64 0, i64 0
  %858 = load ptr, ptr %inst.addr, align 8
  %859 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %858, i32 0, i32 0
  %op1946 = getelementptr inbounds %"struct.hermes::inst::ProfilePointInst", ptr %859, i32 0, i32 1
  %860 = load i16, ptr %op1946, align 1
  call void @_ZN6hermes4inst12OperandValue3setItEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx945, i16 noundef zeroext %860)
  br label %sw.epilog

sw.bb947:                                         ; preds = %entry
  %operandValue948 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx949 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue948, i64 0, i64 0
  %861 = load ptr, ptr %inst.addr, align 8
  %862 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %861, i32 0, i32 0
  %op1950 = getelementptr inbounds %"struct.hermes::inst::CreateClosureInst", ptr %862, i32 0, i32 1
  %863 = load i8, ptr %op1950, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx949, i8 noundef zeroext %863)
  %operandValue951 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx952 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue951, i64 0, i64 1
  %864 = load ptr, ptr %inst.addr, align 8
  %865 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %864, i32 0, i32 0
  %op2953 = getelementptr inbounds %"struct.hermes::inst::CreateClosureInst", ptr %865, i32 0, i32 2
  %866 = load i8, ptr %op2953, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx952, i8 noundef zeroext %866)
  %operandValue954 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx955 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue954, i64 0, i64 2
  %867 = load ptr, ptr %inst.addr, align 8
  %868 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %867, i32 0, i32 0
  %op3956 = getelementptr inbounds %"struct.hermes::inst::CreateClosureInst", ptr %868, i32 0, i32 3
  %869 = load i16, ptr %op3956, align 1
  call void @_ZN6hermes4inst12OperandValue3setItEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx955, i16 noundef zeroext %869)
  br label %sw.epilog

sw.bb957:                                         ; preds = %entry
  %operandValue958 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx959 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue958, i64 0, i64 0
  %870 = load ptr, ptr %inst.addr, align 8
  %871 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %870, i32 0, i32 0
  %op1960 = getelementptr inbounds %"struct.hermes::inst::CreateClosureLongIndexInst", ptr %871, i32 0, i32 1
  %872 = load i8, ptr %op1960, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx959, i8 noundef zeroext %872)
  %operandValue961 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx962 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue961, i64 0, i64 1
  %873 = load ptr, ptr %inst.addr, align 8
  %874 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %873, i32 0, i32 0
  %op2963 = getelementptr inbounds %"struct.hermes::inst::CreateClosureLongIndexInst", ptr %874, i32 0, i32 2
  %875 = load i8, ptr %op2963, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx962, i8 noundef zeroext %875)
  %operandValue964 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx965 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue964, i64 0, i64 2
  %876 = load ptr, ptr %inst.addr, align 8
  %877 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %876, i32 0, i32 0
  %op3966 = getelementptr inbounds %"struct.hermes::inst::CreateClosureLongIndexInst", ptr %877, i32 0, i32 3
  %878 = load i32, ptr %op3966, align 1
  call void @_ZN6hermes4inst12OperandValue3setIjEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx965, i32 noundef %878)
  br label %sw.epilog

sw.bb967:                                         ; preds = %entry
  %operandValue968 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx969 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue968, i64 0, i64 0
  %879 = load ptr, ptr %inst.addr, align 8
  %880 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %879, i32 0, i32 0
  %op1970 = getelementptr inbounds %"struct.hermes::inst::CreateGeneratorClosureInst", ptr %880, i32 0, i32 1
  %881 = load i8, ptr %op1970, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx969, i8 noundef zeroext %881)
  %operandValue971 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx972 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue971, i64 0, i64 1
  %882 = load ptr, ptr %inst.addr, align 8
  %883 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %882, i32 0, i32 0
  %op2973 = getelementptr inbounds %"struct.hermes::inst::CreateGeneratorClosureInst", ptr %883, i32 0, i32 2
  %884 = load i8, ptr %op2973, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx972, i8 noundef zeroext %884)
  %operandValue974 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx975 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue974, i64 0, i64 2
  %885 = load ptr, ptr %inst.addr, align 8
  %886 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %885, i32 0, i32 0
  %op3976 = getelementptr inbounds %"struct.hermes::inst::CreateGeneratorClosureInst", ptr %886, i32 0, i32 3
  %887 = load i16, ptr %op3976, align 1
  call void @_ZN6hermes4inst12OperandValue3setItEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx975, i16 noundef zeroext %887)
  br label %sw.epilog

sw.bb977:                                         ; preds = %entry
  %operandValue978 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx979 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue978, i64 0, i64 0
  %888 = load ptr, ptr %inst.addr, align 8
  %889 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %888, i32 0, i32 0
  %op1980 = getelementptr inbounds %"struct.hermes::inst::CreateGeneratorClosureLongIndexInst", ptr %889, i32 0, i32 1
  %890 = load i8, ptr %op1980, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx979, i8 noundef zeroext %890)
  %operandValue981 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx982 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue981, i64 0, i64 1
  %891 = load ptr, ptr %inst.addr, align 8
  %892 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %891, i32 0, i32 0
  %op2983 = getelementptr inbounds %"struct.hermes::inst::CreateGeneratorClosureLongIndexInst", ptr %892, i32 0, i32 2
  %893 = load i8, ptr %op2983, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx982, i8 noundef zeroext %893)
  %operandValue984 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx985 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue984, i64 0, i64 2
  %894 = load ptr, ptr %inst.addr, align 8
  %895 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %894, i32 0, i32 0
  %op3986 = getelementptr inbounds %"struct.hermes::inst::CreateGeneratorClosureLongIndexInst", ptr %895, i32 0, i32 3
  %896 = load i32, ptr %op3986, align 1
  call void @_ZN6hermes4inst12OperandValue3setIjEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx985, i32 noundef %896)
  br label %sw.epilog

sw.bb987:                                         ; preds = %entry
  %operandValue988 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx989 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue988, i64 0, i64 0
  %897 = load ptr, ptr %inst.addr, align 8
  %898 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %897, i32 0, i32 0
  %op1990 = getelementptr inbounds %"struct.hermes::inst::CreateAsyncClosureInst", ptr %898, i32 0, i32 1
  %899 = load i8, ptr %op1990, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx989, i8 noundef zeroext %899)
  %operandValue991 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx992 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue991, i64 0, i64 1
  %900 = load ptr, ptr %inst.addr, align 8
  %901 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %900, i32 0, i32 0
  %op2993 = getelementptr inbounds %"struct.hermes::inst::CreateAsyncClosureInst", ptr %901, i32 0, i32 2
  %902 = load i8, ptr %op2993, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx992, i8 noundef zeroext %902)
  %operandValue994 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx995 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue994, i64 0, i64 2
  %903 = load ptr, ptr %inst.addr, align 8
  %904 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %903, i32 0, i32 0
  %op3996 = getelementptr inbounds %"struct.hermes::inst::CreateAsyncClosureInst", ptr %904, i32 0, i32 3
  %905 = load i16, ptr %op3996, align 1
  call void @_ZN6hermes4inst12OperandValue3setItEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx995, i16 noundef zeroext %905)
  br label %sw.epilog

sw.bb997:                                         ; preds = %entry
  %operandValue998 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx999 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue998, i64 0, i64 0
  %906 = load ptr, ptr %inst.addr, align 8
  %907 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %906, i32 0, i32 0
  %op11000 = getelementptr inbounds %"struct.hermes::inst::CreateAsyncClosureLongIndexInst", ptr %907, i32 0, i32 1
  %908 = load i8, ptr %op11000, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx999, i8 noundef zeroext %908)
  %operandValue1001 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1002 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1001, i64 0, i64 1
  %909 = load ptr, ptr %inst.addr, align 8
  %910 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %909, i32 0, i32 0
  %op21003 = getelementptr inbounds %"struct.hermes::inst::CreateAsyncClosureLongIndexInst", ptr %910, i32 0, i32 2
  %911 = load i8, ptr %op21003, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1002, i8 noundef zeroext %911)
  %operandValue1004 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1005 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1004, i64 0, i64 2
  %912 = load ptr, ptr %inst.addr, align 8
  %913 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %912, i32 0, i32 0
  %op31006 = getelementptr inbounds %"struct.hermes::inst::CreateAsyncClosureLongIndexInst", ptr %913, i32 0, i32 3
  %914 = load i32, ptr %op31006, align 1
  call void @_ZN6hermes4inst12OperandValue3setIjEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1005, i32 noundef %914)
  br label %sw.epilog

sw.bb1007:                                        ; preds = %entry
  %operandValue1008 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1009 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1008, i64 0, i64 0
  %915 = load ptr, ptr %inst.addr, align 8
  %916 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %915, i32 0, i32 0
  %op11010 = getelementptr inbounds %"struct.hermes::inst::CreateThisInst", ptr %916, i32 0, i32 1
  %917 = load i8, ptr %op11010, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1009, i8 noundef zeroext %917)
  %operandValue1011 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1012 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1011, i64 0, i64 1
  %918 = load ptr, ptr %inst.addr, align 8
  %919 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %918, i32 0, i32 0
  %op21013 = getelementptr inbounds %"struct.hermes::inst::CreateThisInst", ptr %919, i32 0, i32 2
  %920 = load i8, ptr %op21013, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1012, i8 noundef zeroext %920)
  %operandValue1014 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1015 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1014, i64 0, i64 2
  %921 = load ptr, ptr %inst.addr, align 8
  %922 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %921, i32 0, i32 0
  %op31016 = getelementptr inbounds %"struct.hermes::inst::CreateThisInst", ptr %922, i32 0, i32 3
  %923 = load i8, ptr %op31016, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1015, i8 noundef zeroext %923)
  br label %sw.epilog

sw.bb1017:                                        ; preds = %entry
  %operandValue1018 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1019 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1018, i64 0, i64 0
  %924 = load ptr, ptr %inst.addr, align 8
  %925 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %924, i32 0, i32 0
  %op11020 = getelementptr inbounds %"struct.hermes::inst::SelectObjectInst", ptr %925, i32 0, i32 1
  %926 = load i8, ptr %op11020, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1019, i8 noundef zeroext %926)
  %operandValue1021 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1022 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1021, i64 0, i64 1
  %927 = load ptr, ptr %inst.addr, align 8
  %928 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %927, i32 0, i32 0
  %op21023 = getelementptr inbounds %"struct.hermes::inst::SelectObjectInst", ptr %928, i32 0, i32 2
  %929 = load i8, ptr %op21023, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1022, i8 noundef zeroext %929)
  %operandValue1024 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1025 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1024, i64 0, i64 2
  %930 = load ptr, ptr %inst.addr, align 8
  %931 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %930, i32 0, i32 0
  %op31026 = getelementptr inbounds %"struct.hermes::inst::SelectObjectInst", ptr %931, i32 0, i32 3
  %932 = load i8, ptr %op31026, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1025, i8 noundef zeroext %932)
  br label %sw.epilog

sw.bb1027:                                        ; preds = %entry
  %operandValue1028 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1029 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1028, i64 0, i64 0
  %933 = load ptr, ptr %inst.addr, align 8
  %934 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %933, i32 0, i32 0
  %op11030 = getelementptr inbounds %"struct.hermes::inst::LoadParamInst", ptr %934, i32 0, i32 1
  %935 = load i8, ptr %op11030, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1029, i8 noundef zeroext %935)
  %operandValue1031 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1032 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1031, i64 0, i64 1
  %936 = load ptr, ptr %inst.addr, align 8
  %937 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %936, i32 0, i32 0
  %op21033 = getelementptr inbounds %"struct.hermes::inst::LoadParamInst", ptr %937, i32 0, i32 2
  %938 = load i8, ptr %op21033, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1032, i8 noundef zeroext %938)
  br label %sw.epilog

sw.bb1034:                                        ; preds = %entry
  %operandValue1035 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1036 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1035, i64 0, i64 0
  %939 = load ptr, ptr %inst.addr, align 8
  %940 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %939, i32 0, i32 0
  %op11037 = getelementptr inbounds %"struct.hermes::inst::LoadParamLongInst", ptr %940, i32 0, i32 1
  %941 = load i8, ptr %op11037, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1036, i8 noundef zeroext %941)
  %operandValue1038 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1039 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1038, i64 0, i64 1
  %942 = load ptr, ptr %inst.addr, align 8
  %943 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %942, i32 0, i32 0
  %op21040 = getelementptr inbounds %"struct.hermes::inst::LoadParamLongInst", ptr %943, i32 0, i32 2
  %944 = load i32, ptr %op21040, align 1
  call void @_ZN6hermes4inst12OperandValue3setIjEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1039, i32 noundef %944)
  br label %sw.epilog

sw.bb1041:                                        ; preds = %entry
  %operandValue1042 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1043 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1042, i64 0, i64 0
  %945 = load ptr, ptr %inst.addr, align 8
  %946 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %945, i32 0, i32 0
  %op11044 = getelementptr inbounds %"struct.hermes::inst::LoadConstUInt8Inst", ptr %946, i32 0, i32 1
  %947 = load i8, ptr %op11044, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1043, i8 noundef zeroext %947)
  %operandValue1045 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1046 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1045, i64 0, i64 1
  %948 = load ptr, ptr %inst.addr, align 8
  %949 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %948, i32 0, i32 0
  %op21047 = getelementptr inbounds %"struct.hermes::inst::LoadConstUInt8Inst", ptr %949, i32 0, i32 2
  %950 = load i8, ptr %op21047, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1046, i8 noundef zeroext %950)
  br label %sw.epilog

sw.bb1048:                                        ; preds = %entry
  %operandValue1049 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1050 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1049, i64 0, i64 0
  %951 = load ptr, ptr %inst.addr, align 8
  %952 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %951, i32 0, i32 0
  %op11051 = getelementptr inbounds %"struct.hermes::inst::LoadConstIntInst", ptr %952, i32 0, i32 1
  %953 = load i8, ptr %op11051, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1050, i8 noundef zeroext %953)
  %operandValue1052 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1053 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1052, i64 0, i64 1
  %954 = load ptr, ptr %inst.addr, align 8
  %955 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %954, i32 0, i32 0
  %op21054 = getelementptr inbounds %"struct.hermes::inst::LoadConstIntInst", ptr %955, i32 0, i32 2
  %956 = load i32, ptr %op21054, align 1
  call void @_ZN6hermes4inst12OperandValue3setIiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1053, i32 noundef %956)
  br label %sw.epilog

sw.bb1055:                                        ; preds = %entry
  %operandValue1056 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1057 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1056, i64 0, i64 0
  %957 = load ptr, ptr %inst.addr, align 8
  %958 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %957, i32 0, i32 0
  %op11058 = getelementptr inbounds %"struct.hermes::inst::LoadConstDoubleInst", ptr %958, i32 0, i32 1
  %959 = load i8, ptr %op11058, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1057, i8 noundef zeroext %959)
  %operandValue1059 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1060 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1059, i64 0, i64 1
  %960 = load ptr, ptr %inst.addr, align 8
  %961 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %960, i32 0, i32 0
  %op21061 = getelementptr inbounds %"struct.hermes::inst::LoadConstDoubleInst", ptr %961, i32 0, i32 2
  %962 = load double, ptr %op21061, align 1
  call void @_ZN6hermes4inst12OperandValue3setIdEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1060, double noundef %962)
  br label %sw.epilog

sw.bb1062:                                        ; preds = %entry
  %operandValue1063 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1064 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1063, i64 0, i64 0
  %963 = load ptr, ptr %inst.addr, align 8
  %964 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %963, i32 0, i32 0
  %op11065 = getelementptr inbounds %"struct.hermes::inst::LoadConstBigIntInst", ptr %964, i32 0, i32 1
  %965 = load i8, ptr %op11065, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1064, i8 noundef zeroext %965)
  %operandValue1066 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1067 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1066, i64 0, i64 1
  %966 = load ptr, ptr %inst.addr, align 8
  %967 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %966, i32 0, i32 0
  %op21068 = getelementptr inbounds %"struct.hermes::inst::LoadConstBigIntInst", ptr %967, i32 0, i32 2
  %968 = load i16, ptr %op21068, align 1
  call void @_ZN6hermes4inst12OperandValue3setItEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1067, i16 noundef zeroext %968)
  br label %sw.epilog

sw.bb1069:                                        ; preds = %entry
  %operandValue1070 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1071 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1070, i64 0, i64 0
  %969 = load ptr, ptr %inst.addr, align 8
  %970 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %969, i32 0, i32 0
  %op11072 = getelementptr inbounds %"struct.hermes::inst::LoadConstBigIntLongIndexInst", ptr %970, i32 0, i32 1
  %971 = load i8, ptr %op11072, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1071, i8 noundef zeroext %971)
  %operandValue1073 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1074 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1073, i64 0, i64 1
  %972 = load ptr, ptr %inst.addr, align 8
  %973 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %972, i32 0, i32 0
  %op21075 = getelementptr inbounds %"struct.hermes::inst::LoadConstBigIntLongIndexInst", ptr %973, i32 0, i32 2
  %974 = load i32, ptr %op21075, align 1
  call void @_ZN6hermes4inst12OperandValue3setIjEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1074, i32 noundef %974)
  br label %sw.epilog

sw.bb1076:                                        ; preds = %entry
  %operandValue1077 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1078 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1077, i64 0, i64 0
  %975 = load ptr, ptr %inst.addr, align 8
  %976 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %975, i32 0, i32 0
  %op11079 = getelementptr inbounds %"struct.hermes::inst::LoadConstStringInst", ptr %976, i32 0, i32 1
  %977 = load i8, ptr %op11079, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1078, i8 noundef zeroext %977)
  %operandValue1080 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1081 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1080, i64 0, i64 1
  %978 = load ptr, ptr %inst.addr, align 8
  %979 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %978, i32 0, i32 0
  %op21082 = getelementptr inbounds %"struct.hermes::inst::LoadConstStringInst", ptr %979, i32 0, i32 2
  %980 = load i16, ptr %op21082, align 1
  call void @_ZN6hermes4inst12OperandValue3setItEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1081, i16 noundef zeroext %980)
  br label %sw.epilog

sw.bb1083:                                        ; preds = %entry
  %operandValue1084 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1085 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1084, i64 0, i64 0
  %981 = load ptr, ptr %inst.addr, align 8
  %982 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %981, i32 0, i32 0
  %op11086 = getelementptr inbounds %"struct.hermes::inst::LoadConstStringLongIndexInst", ptr %982, i32 0, i32 1
  %983 = load i8, ptr %op11086, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1085, i8 noundef zeroext %983)
  %operandValue1087 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1088 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1087, i64 0, i64 1
  %984 = load ptr, ptr %inst.addr, align 8
  %985 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %984, i32 0, i32 0
  %op21089 = getelementptr inbounds %"struct.hermes::inst::LoadConstStringLongIndexInst", ptr %985, i32 0, i32 2
  %986 = load i32, ptr %op21089, align 1
  call void @_ZN6hermes4inst12OperandValue3setIjEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1088, i32 noundef %986)
  br label %sw.epilog

sw.bb1090:                                        ; preds = %entry
  %operandValue1091 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1092 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1091, i64 0, i64 0
  %987 = load ptr, ptr %inst.addr, align 8
  %988 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %987, i32 0, i32 0
  %op11093 = getelementptr inbounds %"struct.hermes::inst::LoadConstEmptyInst", ptr %988, i32 0, i32 1
  %989 = load i8, ptr %op11093, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1092, i8 noundef zeroext %989)
  br label %sw.epilog

sw.bb1094:                                        ; preds = %entry
  %operandValue1095 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1096 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1095, i64 0, i64 0
  %990 = load ptr, ptr %inst.addr, align 8
  %991 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %990, i32 0, i32 0
  %op11097 = getelementptr inbounds %"struct.hermes::inst::LoadConstUndefinedInst", ptr %991, i32 0, i32 1
  %992 = load i8, ptr %op11097, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1096, i8 noundef zeroext %992)
  br label %sw.epilog

sw.bb1098:                                        ; preds = %entry
  %operandValue1099 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1100 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1099, i64 0, i64 0
  %993 = load ptr, ptr %inst.addr, align 8
  %994 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %993, i32 0, i32 0
  %op11101 = getelementptr inbounds %"struct.hermes::inst::LoadConstNullInst", ptr %994, i32 0, i32 1
  %995 = load i8, ptr %op11101, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1100, i8 noundef zeroext %995)
  br label %sw.epilog

sw.bb1102:                                        ; preds = %entry
  %operandValue1103 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1104 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1103, i64 0, i64 0
  %996 = load ptr, ptr %inst.addr, align 8
  %997 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %996, i32 0, i32 0
  %op11105 = getelementptr inbounds %"struct.hermes::inst::LoadConstTrueInst", ptr %997, i32 0, i32 1
  %998 = load i8, ptr %op11105, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1104, i8 noundef zeroext %998)
  br label %sw.epilog

sw.bb1106:                                        ; preds = %entry
  %operandValue1107 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1108 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1107, i64 0, i64 0
  %999 = load ptr, ptr %inst.addr, align 8
  %1000 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %999, i32 0, i32 0
  %op11109 = getelementptr inbounds %"struct.hermes::inst::LoadConstFalseInst", ptr %1000, i32 0, i32 1
  %1001 = load i8, ptr %op11109, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1108, i8 noundef zeroext %1001)
  br label %sw.epilog

sw.bb1110:                                        ; preds = %entry
  %operandValue1111 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1112 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1111, i64 0, i64 0
  %1002 = load ptr, ptr %inst.addr, align 8
  %1003 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1002, i32 0, i32 0
  %op11113 = getelementptr inbounds %"struct.hermes::inst::LoadConstZeroInst", ptr %1003, i32 0, i32 1
  %1004 = load i8, ptr %op11113, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1112, i8 noundef zeroext %1004)
  br label %sw.epilog

sw.bb1114:                                        ; preds = %entry
  %operandValue1115 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1116 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1115, i64 0, i64 0
  %1005 = load ptr, ptr %inst.addr, align 8
  %1006 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1005, i32 0, i32 0
  %op11117 = getelementptr inbounds %"struct.hermes::inst::CoerceThisNSInst", ptr %1006, i32 0, i32 1
  %1007 = load i8, ptr %op11117, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1116, i8 noundef zeroext %1007)
  %operandValue1118 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1119 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1118, i64 0, i64 1
  %1008 = load ptr, ptr %inst.addr, align 8
  %1009 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1008, i32 0, i32 0
  %op21120 = getelementptr inbounds %"struct.hermes::inst::CoerceThisNSInst", ptr %1009, i32 0, i32 2
  %1010 = load i8, ptr %op21120, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1119, i8 noundef zeroext %1010)
  br label %sw.epilog

sw.bb1121:                                        ; preds = %entry
  %operandValue1122 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1123 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1122, i64 0, i64 0
  %1011 = load ptr, ptr %inst.addr, align 8
  %1012 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1011, i32 0, i32 0
  %op11124 = getelementptr inbounds %"struct.hermes::inst::LoadThisNSInst", ptr %1012, i32 0, i32 1
  %1013 = load i8, ptr %op11124, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1123, i8 noundef zeroext %1013)
  br label %sw.epilog

sw.bb1125:                                        ; preds = %entry
  %operandValue1126 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1127 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1126, i64 0, i64 0
  %1014 = load ptr, ptr %inst.addr, align 8
  %1015 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1014, i32 0, i32 0
  %op11128 = getelementptr inbounds %"struct.hermes::inst::ToNumberInst", ptr %1015, i32 0, i32 1
  %1016 = load i8, ptr %op11128, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1127, i8 noundef zeroext %1016)
  %operandValue1129 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1130 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1129, i64 0, i64 1
  %1017 = load ptr, ptr %inst.addr, align 8
  %1018 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1017, i32 0, i32 0
  %op21131 = getelementptr inbounds %"struct.hermes::inst::ToNumberInst", ptr %1018, i32 0, i32 2
  %1019 = load i8, ptr %op21131, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1130, i8 noundef zeroext %1019)
  br label %sw.epilog

sw.bb1132:                                        ; preds = %entry
  %operandValue1133 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1134 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1133, i64 0, i64 0
  %1020 = load ptr, ptr %inst.addr, align 8
  %1021 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1020, i32 0, i32 0
  %op11135 = getelementptr inbounds %"struct.hermes::inst::ToNumericInst", ptr %1021, i32 0, i32 1
  %1022 = load i8, ptr %op11135, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1134, i8 noundef zeroext %1022)
  %operandValue1136 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1137 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1136, i64 0, i64 1
  %1023 = load ptr, ptr %inst.addr, align 8
  %1024 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1023, i32 0, i32 0
  %op21138 = getelementptr inbounds %"struct.hermes::inst::ToNumericInst", ptr %1024, i32 0, i32 2
  %1025 = load i8, ptr %op21138, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1137, i8 noundef zeroext %1025)
  br label %sw.epilog

sw.bb1139:                                        ; preds = %entry
  %operandValue1140 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1141 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1140, i64 0, i64 0
  %1026 = load ptr, ptr %inst.addr, align 8
  %1027 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1026, i32 0, i32 0
  %op11142 = getelementptr inbounds %"struct.hermes::inst::ToInt32Inst", ptr %1027, i32 0, i32 1
  %1028 = load i8, ptr %op11142, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1141, i8 noundef zeroext %1028)
  %operandValue1143 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1144 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1143, i64 0, i64 1
  %1029 = load ptr, ptr %inst.addr, align 8
  %1030 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1029, i32 0, i32 0
  %op21145 = getelementptr inbounds %"struct.hermes::inst::ToInt32Inst", ptr %1030, i32 0, i32 2
  %1031 = load i8, ptr %op21145, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1144, i8 noundef zeroext %1031)
  br label %sw.epilog

sw.bb1146:                                        ; preds = %entry
  %operandValue1147 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1148 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1147, i64 0, i64 0
  %1032 = load ptr, ptr %inst.addr, align 8
  %1033 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1032, i32 0, i32 0
  %op11149 = getelementptr inbounds %"struct.hermes::inst::AddEmptyStringInst", ptr %1033, i32 0, i32 1
  %1034 = load i8, ptr %op11149, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1148, i8 noundef zeroext %1034)
  %operandValue1150 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1151 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1150, i64 0, i64 1
  %1035 = load ptr, ptr %inst.addr, align 8
  %1036 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1035, i32 0, i32 0
  %op21152 = getelementptr inbounds %"struct.hermes::inst::AddEmptyStringInst", ptr %1036, i32 0, i32 2
  %1037 = load i8, ptr %op21152, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1151, i8 noundef zeroext %1037)
  br label %sw.epilog

sw.bb1153:                                        ; preds = %entry
  %operandValue1154 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1155 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1154, i64 0, i64 0
  %1038 = load ptr, ptr %inst.addr, align 8
  %1039 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1038, i32 0, i32 0
  %op11156 = getelementptr inbounds %"struct.hermes::inst::GetArgumentsPropByValInst", ptr %1039, i32 0, i32 1
  %1040 = load i8, ptr %op11156, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1155, i8 noundef zeroext %1040)
  %operandValue1157 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1158 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1157, i64 0, i64 1
  %1041 = load ptr, ptr %inst.addr, align 8
  %1042 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1041, i32 0, i32 0
  %op21159 = getelementptr inbounds %"struct.hermes::inst::GetArgumentsPropByValInst", ptr %1042, i32 0, i32 2
  %1043 = load i8, ptr %op21159, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1158, i8 noundef zeroext %1043)
  %operandValue1160 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1161 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1160, i64 0, i64 2
  %1044 = load ptr, ptr %inst.addr, align 8
  %1045 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1044, i32 0, i32 0
  %op31162 = getelementptr inbounds %"struct.hermes::inst::GetArgumentsPropByValInst", ptr %1045, i32 0, i32 3
  %1046 = load i8, ptr %op31162, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1161, i8 noundef zeroext %1046)
  br label %sw.epilog

sw.bb1163:                                        ; preds = %entry
  %operandValue1164 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1165 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1164, i64 0, i64 0
  %1047 = load ptr, ptr %inst.addr, align 8
  %1048 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1047, i32 0, i32 0
  %op11166 = getelementptr inbounds %"struct.hermes::inst::GetArgumentsLengthInst", ptr %1048, i32 0, i32 1
  %1049 = load i8, ptr %op11166, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1165, i8 noundef zeroext %1049)
  %operandValue1167 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1168 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1167, i64 0, i64 1
  %1050 = load ptr, ptr %inst.addr, align 8
  %1051 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1050, i32 0, i32 0
  %op21169 = getelementptr inbounds %"struct.hermes::inst::GetArgumentsLengthInst", ptr %1051, i32 0, i32 2
  %1052 = load i8, ptr %op21169, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1168, i8 noundef zeroext %1052)
  br label %sw.epilog

sw.bb1170:                                        ; preds = %entry
  %operandValue1171 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1172 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1171, i64 0, i64 0
  %1053 = load ptr, ptr %inst.addr, align 8
  %1054 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1053, i32 0, i32 0
  %op11173 = getelementptr inbounds %"struct.hermes::inst::ReifyArgumentsInst", ptr %1054, i32 0, i32 1
  %1055 = load i8, ptr %op11173, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1172, i8 noundef zeroext %1055)
  br label %sw.epilog

sw.bb1174:                                        ; preds = %entry
  %operandValue1175 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1176 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1175, i64 0, i64 0
  %1056 = load ptr, ptr %inst.addr, align 8
  %1057 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1056, i32 0, i32 0
  %op11177 = getelementptr inbounds %"struct.hermes::inst::CreateRegExpInst", ptr %1057, i32 0, i32 1
  %1058 = load i8, ptr %op11177, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1176, i8 noundef zeroext %1058)
  %operandValue1178 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1179 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1178, i64 0, i64 1
  %1059 = load ptr, ptr %inst.addr, align 8
  %1060 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1059, i32 0, i32 0
  %op21180 = getelementptr inbounds %"struct.hermes::inst::CreateRegExpInst", ptr %1060, i32 0, i32 2
  %1061 = load i32, ptr %op21180, align 1
  call void @_ZN6hermes4inst12OperandValue3setIjEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1179, i32 noundef %1061)
  %operandValue1181 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1182 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1181, i64 0, i64 2
  %1062 = load ptr, ptr %inst.addr, align 8
  %1063 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1062, i32 0, i32 0
  %op31183 = getelementptr inbounds %"struct.hermes::inst::CreateRegExpInst", ptr %1063, i32 0, i32 3
  %1064 = load i32, ptr %op31183, align 1
  call void @_ZN6hermes4inst12OperandValue3setIjEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1182, i32 noundef %1064)
  %operandValue1184 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1185 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1184, i64 0, i64 3
  %1065 = load ptr, ptr %inst.addr, align 8
  %1066 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1065, i32 0, i32 0
  %op41186 = getelementptr inbounds %"struct.hermes::inst::CreateRegExpInst", ptr %1066, i32 0, i32 4
  %1067 = load i32, ptr %op41186, align 1
  call void @_ZN6hermes4inst12OperandValue3setIjEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1185, i32 noundef %1067)
  br label %sw.epilog

sw.bb1187:                                        ; preds = %entry
  %operandValue1188 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1189 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1188, i64 0, i64 0
  %1068 = load ptr, ptr %inst.addr, align 8
  %1069 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1068, i32 0, i32 0
  %op11190 = getelementptr inbounds %"struct.hermes::inst::SwitchImmInst", ptr %1069, i32 0, i32 1
  %1070 = load i8, ptr %op11190, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1189, i8 noundef zeroext %1070)
  %operandValue1191 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1192 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1191, i64 0, i64 1
  %1071 = load ptr, ptr %inst.addr, align 8
  %1072 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1071, i32 0, i32 0
  %op21193 = getelementptr inbounds %"struct.hermes::inst::SwitchImmInst", ptr %1072, i32 0, i32 2
  %1073 = load i32, ptr %op21193, align 1
  call void @_ZN6hermes4inst12OperandValue3setIjEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1192, i32 noundef %1073)
  %operandValue1194 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1195 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1194, i64 0, i64 2
  %1074 = load ptr, ptr %inst.addr, align 8
  %1075 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1074, i32 0, i32 0
  %op31196 = getelementptr inbounds %"struct.hermes::inst::SwitchImmInst", ptr %1075, i32 0, i32 3
  %1076 = load i32, ptr %op31196, align 1
  call void @_ZN6hermes4inst12OperandValue3setIiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1195, i32 noundef %1076)
  %operandValue1197 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1198 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1197, i64 0, i64 3
  %1077 = load ptr, ptr %inst.addr, align 8
  %1078 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1077, i32 0, i32 0
  %op41199 = getelementptr inbounds %"struct.hermes::inst::SwitchImmInst", ptr %1078, i32 0, i32 4
  %1079 = load i32, ptr %op41199, align 1
  call void @_ZN6hermes4inst12OperandValue3setIjEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1198, i32 noundef %1079)
  %operandValue1200 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1201 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1200, i64 0, i64 4
  %1080 = load ptr, ptr %inst.addr, align 8
  %1081 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1080, i32 0, i32 0
  %op51202 = getelementptr inbounds %"struct.hermes::inst::SwitchImmInst", ptr %1081, i32 0, i32 5
  %1082 = load i32, ptr %op51202, align 1
  call void @_ZN6hermes4inst12OperandValue3setIjEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1201, i32 noundef %1082)
  br label %sw.epilog

sw.bb1203:                                        ; preds = %entry
  br label %sw.epilog

sw.bb1204:                                        ; preds = %entry
  %operandValue1205 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1206 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1205, i64 0, i64 0
  %1083 = load ptr, ptr %inst.addr, align 8
  %1084 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1083, i32 0, i32 0
  %op11207 = getelementptr inbounds %"struct.hermes::inst::ResumeGeneratorInst", ptr %1084, i32 0, i32 1
  %1085 = load i8, ptr %op11207, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1206, i8 noundef zeroext %1085)
  %operandValue1208 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1209 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1208, i64 0, i64 1
  %1086 = load ptr, ptr %inst.addr, align 8
  %1087 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1086, i32 0, i32 0
  %op21210 = getelementptr inbounds %"struct.hermes::inst::ResumeGeneratorInst", ptr %1087, i32 0, i32 2
  %1088 = load i8, ptr %op21210, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1209, i8 noundef zeroext %1088)
  br label %sw.epilog

sw.bb1211:                                        ; preds = %entry
  br label %sw.epilog

sw.bb1212:                                        ; preds = %entry
  %operandValue1213 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1214 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1213, i64 0, i64 0
  %1089 = load ptr, ptr %inst.addr, align 8
  %1090 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1089, i32 0, i32 0
  %op11215 = getelementptr inbounds %"struct.hermes::inst::CreateGeneratorInst", ptr %1090, i32 0, i32 1
  %1091 = load i8, ptr %op11215, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1214, i8 noundef zeroext %1091)
  %operandValue1216 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1217 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1216, i64 0, i64 1
  %1092 = load ptr, ptr %inst.addr, align 8
  %1093 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1092, i32 0, i32 0
  %op21218 = getelementptr inbounds %"struct.hermes::inst::CreateGeneratorInst", ptr %1093, i32 0, i32 2
  %1094 = load i8, ptr %op21218, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1217, i8 noundef zeroext %1094)
  %operandValue1219 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1220 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1219, i64 0, i64 2
  %1095 = load ptr, ptr %inst.addr, align 8
  %1096 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1095, i32 0, i32 0
  %op31221 = getelementptr inbounds %"struct.hermes::inst::CreateGeneratorInst", ptr %1096, i32 0, i32 3
  %1097 = load i16, ptr %op31221, align 1
  call void @_ZN6hermes4inst12OperandValue3setItEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1220, i16 noundef zeroext %1097)
  br label %sw.epilog

sw.bb1222:                                        ; preds = %entry
  %operandValue1223 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1224 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1223, i64 0, i64 0
  %1098 = load ptr, ptr %inst.addr, align 8
  %1099 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1098, i32 0, i32 0
  %op11225 = getelementptr inbounds %"struct.hermes::inst::CreateGeneratorLongIndexInst", ptr %1099, i32 0, i32 1
  %1100 = load i8, ptr %op11225, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1224, i8 noundef zeroext %1100)
  %operandValue1226 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1227 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1226, i64 0, i64 1
  %1101 = load ptr, ptr %inst.addr, align 8
  %1102 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1101, i32 0, i32 0
  %op21228 = getelementptr inbounds %"struct.hermes::inst::CreateGeneratorLongIndexInst", ptr %1102, i32 0, i32 2
  %1103 = load i8, ptr %op21228, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1227, i8 noundef zeroext %1103)
  %operandValue1229 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1230 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1229, i64 0, i64 2
  %1104 = load ptr, ptr %inst.addr, align 8
  %1105 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1104, i32 0, i32 0
  %op31231 = getelementptr inbounds %"struct.hermes::inst::CreateGeneratorLongIndexInst", ptr %1105, i32 0, i32 3
  %1106 = load i32, ptr %op31231, align 1
  call void @_ZN6hermes4inst12OperandValue3setIjEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1230, i32 noundef %1106)
  br label %sw.epilog

sw.bb1232:                                        ; preds = %entry
  %operandValue1233 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1234 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1233, i64 0, i64 0
  %1107 = load ptr, ptr %inst.addr, align 8
  %1108 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1107, i32 0, i32 0
  %op11235 = getelementptr inbounds %"struct.hermes::inst::IteratorBeginInst", ptr %1108, i32 0, i32 1
  %1109 = load i8, ptr %op11235, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1234, i8 noundef zeroext %1109)
  %operandValue1236 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1237 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1236, i64 0, i64 1
  %1110 = load ptr, ptr %inst.addr, align 8
  %1111 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1110, i32 0, i32 0
  %op21238 = getelementptr inbounds %"struct.hermes::inst::IteratorBeginInst", ptr %1111, i32 0, i32 2
  %1112 = load i8, ptr %op21238, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1237, i8 noundef zeroext %1112)
  br label %sw.epilog

sw.bb1239:                                        ; preds = %entry
  %operandValue1240 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1241 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1240, i64 0, i64 0
  %1113 = load ptr, ptr %inst.addr, align 8
  %1114 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1113, i32 0, i32 0
  %op11242 = getelementptr inbounds %"struct.hermes::inst::IteratorNextInst", ptr %1114, i32 0, i32 1
  %1115 = load i8, ptr %op11242, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1241, i8 noundef zeroext %1115)
  %operandValue1243 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1244 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1243, i64 0, i64 1
  %1116 = load ptr, ptr %inst.addr, align 8
  %1117 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1116, i32 0, i32 0
  %op21245 = getelementptr inbounds %"struct.hermes::inst::IteratorNextInst", ptr %1117, i32 0, i32 2
  %1118 = load i8, ptr %op21245, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1244, i8 noundef zeroext %1118)
  %operandValue1246 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1247 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1246, i64 0, i64 2
  %1119 = load ptr, ptr %inst.addr, align 8
  %1120 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1119, i32 0, i32 0
  %op31248 = getelementptr inbounds %"struct.hermes::inst::IteratorNextInst", ptr %1120, i32 0, i32 3
  %1121 = load i8, ptr %op31248, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1247, i8 noundef zeroext %1121)
  br label %sw.epilog

sw.bb1249:                                        ; preds = %entry
  %operandValue1250 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1251 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1250, i64 0, i64 0
  %1122 = load ptr, ptr %inst.addr, align 8
  %1123 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1122, i32 0, i32 0
  %op11252 = getelementptr inbounds %"struct.hermes::inst::IteratorCloseInst", ptr %1123, i32 0, i32 1
  %1124 = load i8, ptr %op11252, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1251, i8 noundef zeroext %1124)
  %operandValue1253 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1254 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1253, i64 0, i64 1
  %1125 = load ptr, ptr %inst.addr, align 8
  %1126 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1125, i32 0, i32 0
  %op21255 = getelementptr inbounds %"struct.hermes::inst::IteratorCloseInst", ptr %1126, i32 0, i32 2
  %1127 = load i8, ptr %op21255, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1254, i8 noundef zeroext %1127)
  br label %sw.epilog

sw.bb1256:                                        ; preds = %entry
  %operandValue1257 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1258 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1257, i64 0, i64 0
  %1128 = load ptr, ptr %inst.addr, align 8
  %1129 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1128, i32 0, i32 0
  %op11259 = getelementptr inbounds %"struct.hermes::inst::JmpInst", ptr %1129, i32 0, i32 1
  %1130 = load i8, ptr %op11259, align 1
  call void @_ZN6hermes4inst12OperandValue3setIaEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1258, i8 noundef signext %1130)
  br label %sw.epilog

sw.bb1260:                                        ; preds = %entry
  %operandValue1261 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1262 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1261, i64 0, i64 0
  %1131 = load ptr, ptr %inst.addr, align 8
  %1132 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1131, i32 0, i32 0
  %op11263 = getelementptr inbounds %"struct.hermes::inst::JmpLongInst", ptr %1132, i32 0, i32 1
  %1133 = load i32, ptr %op11263, align 1
  call void @_ZN6hermes4inst12OperandValue3setIiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1262, i32 noundef %1133)
  br label %sw.epilog

sw.bb1264:                                        ; preds = %entry
  %operandValue1265 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1266 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1265, i64 0, i64 0
  %1134 = load ptr, ptr %inst.addr, align 8
  %1135 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1134, i32 0, i32 0
  %op11267 = getelementptr inbounds %"struct.hermes::inst::JmpTrueInst", ptr %1135, i32 0, i32 1
  %1136 = load i8, ptr %op11267, align 1
  call void @_ZN6hermes4inst12OperandValue3setIaEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1266, i8 noundef signext %1136)
  %operandValue1268 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1269 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1268, i64 0, i64 1
  %1137 = load ptr, ptr %inst.addr, align 8
  %1138 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1137, i32 0, i32 0
  %op21270 = getelementptr inbounds %"struct.hermes::inst::JmpTrueInst", ptr %1138, i32 0, i32 2
  %1139 = load i8, ptr %op21270, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1269, i8 noundef zeroext %1139)
  br label %sw.epilog

sw.bb1271:                                        ; preds = %entry
  %operandValue1272 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1273 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1272, i64 0, i64 0
  %1140 = load ptr, ptr %inst.addr, align 8
  %1141 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1140, i32 0, i32 0
  %op11274 = getelementptr inbounds %"struct.hermes::inst::JmpTrueLongInst", ptr %1141, i32 0, i32 1
  %1142 = load i32, ptr %op11274, align 1
  call void @_ZN6hermes4inst12OperandValue3setIiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1273, i32 noundef %1142)
  %operandValue1275 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1276 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1275, i64 0, i64 1
  %1143 = load ptr, ptr %inst.addr, align 8
  %1144 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1143, i32 0, i32 0
  %op21277 = getelementptr inbounds %"struct.hermes::inst::JmpTrueLongInst", ptr %1144, i32 0, i32 2
  %1145 = load i8, ptr %op21277, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1276, i8 noundef zeroext %1145)
  br label %sw.epilog

sw.bb1278:                                        ; preds = %entry
  %operandValue1279 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1280 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1279, i64 0, i64 0
  %1146 = load ptr, ptr %inst.addr, align 8
  %1147 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1146, i32 0, i32 0
  %op11281 = getelementptr inbounds %"struct.hermes::inst::JmpFalseInst", ptr %1147, i32 0, i32 1
  %1148 = load i8, ptr %op11281, align 1
  call void @_ZN6hermes4inst12OperandValue3setIaEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1280, i8 noundef signext %1148)
  %operandValue1282 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1283 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1282, i64 0, i64 1
  %1149 = load ptr, ptr %inst.addr, align 8
  %1150 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1149, i32 0, i32 0
  %op21284 = getelementptr inbounds %"struct.hermes::inst::JmpFalseInst", ptr %1150, i32 0, i32 2
  %1151 = load i8, ptr %op21284, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1283, i8 noundef zeroext %1151)
  br label %sw.epilog

sw.bb1285:                                        ; preds = %entry
  %operandValue1286 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1287 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1286, i64 0, i64 0
  %1152 = load ptr, ptr %inst.addr, align 8
  %1153 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1152, i32 0, i32 0
  %op11288 = getelementptr inbounds %"struct.hermes::inst::JmpFalseLongInst", ptr %1153, i32 0, i32 1
  %1154 = load i32, ptr %op11288, align 1
  call void @_ZN6hermes4inst12OperandValue3setIiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1287, i32 noundef %1154)
  %operandValue1289 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1290 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1289, i64 0, i64 1
  %1155 = load ptr, ptr %inst.addr, align 8
  %1156 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1155, i32 0, i32 0
  %op21291 = getelementptr inbounds %"struct.hermes::inst::JmpFalseLongInst", ptr %1156, i32 0, i32 2
  %1157 = load i8, ptr %op21291, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1290, i8 noundef zeroext %1157)
  br label %sw.epilog

sw.bb1292:                                        ; preds = %entry
  %operandValue1293 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1294 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1293, i64 0, i64 0
  %1158 = load ptr, ptr %inst.addr, align 8
  %1159 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1158, i32 0, i32 0
  %op11295 = getelementptr inbounds %"struct.hermes::inst::JmpUndefinedInst", ptr %1159, i32 0, i32 1
  %1160 = load i8, ptr %op11295, align 1
  call void @_ZN6hermes4inst12OperandValue3setIaEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1294, i8 noundef signext %1160)
  %operandValue1296 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1297 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1296, i64 0, i64 1
  %1161 = load ptr, ptr %inst.addr, align 8
  %1162 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1161, i32 0, i32 0
  %op21298 = getelementptr inbounds %"struct.hermes::inst::JmpUndefinedInst", ptr %1162, i32 0, i32 2
  %1163 = load i8, ptr %op21298, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1297, i8 noundef zeroext %1163)
  br label %sw.epilog

sw.bb1299:                                        ; preds = %entry
  %operandValue1300 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1301 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1300, i64 0, i64 0
  %1164 = load ptr, ptr %inst.addr, align 8
  %1165 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1164, i32 0, i32 0
  %op11302 = getelementptr inbounds %"struct.hermes::inst::JmpUndefinedLongInst", ptr %1165, i32 0, i32 1
  %1166 = load i32, ptr %op11302, align 1
  call void @_ZN6hermes4inst12OperandValue3setIiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1301, i32 noundef %1166)
  %operandValue1303 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1304 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1303, i64 0, i64 1
  %1167 = load ptr, ptr %inst.addr, align 8
  %1168 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1167, i32 0, i32 0
  %op21305 = getelementptr inbounds %"struct.hermes::inst::JmpUndefinedLongInst", ptr %1168, i32 0, i32 2
  %1169 = load i8, ptr %op21305, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1304, i8 noundef zeroext %1169)
  br label %sw.epilog

sw.bb1306:                                        ; preds = %entry
  %operandValue1307 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1308 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1307, i64 0, i64 0
  %1170 = load ptr, ptr %inst.addr, align 8
  %1171 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1170, i32 0, i32 0
  %op11309 = getelementptr inbounds %"struct.hermes::inst::SaveGeneratorInst", ptr %1171, i32 0, i32 1
  %1172 = load i8, ptr %op11309, align 1
  call void @_ZN6hermes4inst12OperandValue3setIaEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1308, i8 noundef signext %1172)
  br label %sw.epilog

sw.bb1310:                                        ; preds = %entry
  %operandValue1311 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1312 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1311, i64 0, i64 0
  %1173 = load ptr, ptr %inst.addr, align 8
  %1174 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1173, i32 0, i32 0
  %op11313 = getelementptr inbounds %"struct.hermes::inst::SaveGeneratorLongInst", ptr %1174, i32 0, i32 1
  %1175 = load i32, ptr %op11313, align 1
  call void @_ZN6hermes4inst12OperandValue3setIiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1312, i32 noundef %1175)
  br label %sw.epilog

sw.bb1314:                                        ; preds = %entry
  %operandValue1315 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1316 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1315, i64 0, i64 0
  %1176 = load ptr, ptr %inst.addr, align 8
  %1177 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1176, i32 0, i32 0
  %op11317 = getelementptr inbounds %"struct.hermes::inst::JLessInst", ptr %1177, i32 0, i32 1
  %1178 = load i8, ptr %op11317, align 1
  call void @_ZN6hermes4inst12OperandValue3setIaEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1316, i8 noundef signext %1178)
  %operandValue1318 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1319 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1318, i64 0, i64 1
  %1179 = load ptr, ptr %inst.addr, align 8
  %1180 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1179, i32 0, i32 0
  %op21320 = getelementptr inbounds %"struct.hermes::inst::JLessInst", ptr %1180, i32 0, i32 2
  %1181 = load i8, ptr %op21320, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1319, i8 noundef zeroext %1181)
  %operandValue1321 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1322 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1321, i64 0, i64 2
  %1182 = load ptr, ptr %inst.addr, align 8
  %1183 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1182, i32 0, i32 0
  %op31323 = getelementptr inbounds %"struct.hermes::inst::JLessInst", ptr %1183, i32 0, i32 3
  %1184 = load i8, ptr %op31323, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1322, i8 noundef zeroext %1184)
  br label %sw.epilog

sw.bb1324:                                        ; preds = %entry
  %operandValue1325 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1326 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1325, i64 0, i64 0
  %1185 = load ptr, ptr %inst.addr, align 8
  %1186 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1185, i32 0, i32 0
  %op11327 = getelementptr inbounds %"struct.hermes::inst::JLessLongInst", ptr %1186, i32 0, i32 1
  %1187 = load i32, ptr %op11327, align 1
  call void @_ZN6hermes4inst12OperandValue3setIiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1326, i32 noundef %1187)
  %operandValue1328 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1329 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1328, i64 0, i64 1
  %1188 = load ptr, ptr %inst.addr, align 8
  %1189 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1188, i32 0, i32 0
  %op21330 = getelementptr inbounds %"struct.hermes::inst::JLessLongInst", ptr %1189, i32 0, i32 2
  %1190 = load i8, ptr %op21330, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1329, i8 noundef zeroext %1190)
  %operandValue1331 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1332 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1331, i64 0, i64 2
  %1191 = load ptr, ptr %inst.addr, align 8
  %1192 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1191, i32 0, i32 0
  %op31333 = getelementptr inbounds %"struct.hermes::inst::JLessLongInst", ptr %1192, i32 0, i32 3
  %1193 = load i8, ptr %op31333, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1332, i8 noundef zeroext %1193)
  br label %sw.epilog

sw.bb1334:                                        ; preds = %entry
  %operandValue1335 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1336 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1335, i64 0, i64 0
  %1194 = load ptr, ptr %inst.addr, align 8
  %1195 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1194, i32 0, i32 0
  %op11337 = getelementptr inbounds %"struct.hermes::inst::JNotLessInst", ptr %1195, i32 0, i32 1
  %1196 = load i8, ptr %op11337, align 1
  call void @_ZN6hermes4inst12OperandValue3setIaEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1336, i8 noundef signext %1196)
  %operandValue1338 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1339 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1338, i64 0, i64 1
  %1197 = load ptr, ptr %inst.addr, align 8
  %1198 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1197, i32 0, i32 0
  %op21340 = getelementptr inbounds %"struct.hermes::inst::JNotLessInst", ptr %1198, i32 0, i32 2
  %1199 = load i8, ptr %op21340, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1339, i8 noundef zeroext %1199)
  %operandValue1341 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1342 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1341, i64 0, i64 2
  %1200 = load ptr, ptr %inst.addr, align 8
  %1201 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1200, i32 0, i32 0
  %op31343 = getelementptr inbounds %"struct.hermes::inst::JNotLessInst", ptr %1201, i32 0, i32 3
  %1202 = load i8, ptr %op31343, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1342, i8 noundef zeroext %1202)
  br label %sw.epilog

sw.bb1344:                                        ; preds = %entry
  %operandValue1345 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1346 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1345, i64 0, i64 0
  %1203 = load ptr, ptr %inst.addr, align 8
  %1204 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1203, i32 0, i32 0
  %op11347 = getelementptr inbounds %"struct.hermes::inst::JNotLessLongInst", ptr %1204, i32 0, i32 1
  %1205 = load i32, ptr %op11347, align 1
  call void @_ZN6hermes4inst12OperandValue3setIiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1346, i32 noundef %1205)
  %operandValue1348 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1349 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1348, i64 0, i64 1
  %1206 = load ptr, ptr %inst.addr, align 8
  %1207 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1206, i32 0, i32 0
  %op21350 = getelementptr inbounds %"struct.hermes::inst::JNotLessLongInst", ptr %1207, i32 0, i32 2
  %1208 = load i8, ptr %op21350, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1349, i8 noundef zeroext %1208)
  %operandValue1351 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1352 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1351, i64 0, i64 2
  %1209 = load ptr, ptr %inst.addr, align 8
  %1210 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1209, i32 0, i32 0
  %op31353 = getelementptr inbounds %"struct.hermes::inst::JNotLessLongInst", ptr %1210, i32 0, i32 3
  %1211 = load i8, ptr %op31353, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1352, i8 noundef zeroext %1211)
  br label %sw.epilog

sw.bb1354:                                        ; preds = %entry
  %operandValue1355 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1356 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1355, i64 0, i64 0
  %1212 = load ptr, ptr %inst.addr, align 8
  %1213 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1212, i32 0, i32 0
  %op11357 = getelementptr inbounds %"struct.hermes::inst::JLessNInst", ptr %1213, i32 0, i32 1
  %1214 = load i8, ptr %op11357, align 1
  call void @_ZN6hermes4inst12OperandValue3setIaEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1356, i8 noundef signext %1214)
  %operandValue1358 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1359 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1358, i64 0, i64 1
  %1215 = load ptr, ptr %inst.addr, align 8
  %1216 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1215, i32 0, i32 0
  %op21360 = getelementptr inbounds %"struct.hermes::inst::JLessNInst", ptr %1216, i32 0, i32 2
  %1217 = load i8, ptr %op21360, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1359, i8 noundef zeroext %1217)
  %operandValue1361 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1362 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1361, i64 0, i64 2
  %1218 = load ptr, ptr %inst.addr, align 8
  %1219 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1218, i32 0, i32 0
  %op31363 = getelementptr inbounds %"struct.hermes::inst::JLessNInst", ptr %1219, i32 0, i32 3
  %1220 = load i8, ptr %op31363, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1362, i8 noundef zeroext %1220)
  br label %sw.epilog

sw.bb1364:                                        ; preds = %entry
  %operandValue1365 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1366 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1365, i64 0, i64 0
  %1221 = load ptr, ptr %inst.addr, align 8
  %1222 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1221, i32 0, i32 0
  %op11367 = getelementptr inbounds %"struct.hermes::inst::JLessNLongInst", ptr %1222, i32 0, i32 1
  %1223 = load i32, ptr %op11367, align 1
  call void @_ZN6hermes4inst12OperandValue3setIiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1366, i32 noundef %1223)
  %operandValue1368 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1369 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1368, i64 0, i64 1
  %1224 = load ptr, ptr %inst.addr, align 8
  %1225 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1224, i32 0, i32 0
  %op21370 = getelementptr inbounds %"struct.hermes::inst::JLessNLongInst", ptr %1225, i32 0, i32 2
  %1226 = load i8, ptr %op21370, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1369, i8 noundef zeroext %1226)
  %operandValue1371 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1372 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1371, i64 0, i64 2
  %1227 = load ptr, ptr %inst.addr, align 8
  %1228 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1227, i32 0, i32 0
  %op31373 = getelementptr inbounds %"struct.hermes::inst::JLessNLongInst", ptr %1228, i32 0, i32 3
  %1229 = load i8, ptr %op31373, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1372, i8 noundef zeroext %1229)
  br label %sw.epilog

sw.bb1374:                                        ; preds = %entry
  %operandValue1375 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1376 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1375, i64 0, i64 0
  %1230 = load ptr, ptr %inst.addr, align 8
  %1231 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1230, i32 0, i32 0
  %op11377 = getelementptr inbounds %"struct.hermes::inst::JNotLessNInst", ptr %1231, i32 0, i32 1
  %1232 = load i8, ptr %op11377, align 1
  call void @_ZN6hermes4inst12OperandValue3setIaEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1376, i8 noundef signext %1232)
  %operandValue1378 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1379 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1378, i64 0, i64 1
  %1233 = load ptr, ptr %inst.addr, align 8
  %1234 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1233, i32 0, i32 0
  %op21380 = getelementptr inbounds %"struct.hermes::inst::JNotLessNInst", ptr %1234, i32 0, i32 2
  %1235 = load i8, ptr %op21380, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1379, i8 noundef zeroext %1235)
  %operandValue1381 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1382 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1381, i64 0, i64 2
  %1236 = load ptr, ptr %inst.addr, align 8
  %1237 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1236, i32 0, i32 0
  %op31383 = getelementptr inbounds %"struct.hermes::inst::JNotLessNInst", ptr %1237, i32 0, i32 3
  %1238 = load i8, ptr %op31383, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1382, i8 noundef zeroext %1238)
  br label %sw.epilog

sw.bb1384:                                        ; preds = %entry
  %operandValue1385 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1386 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1385, i64 0, i64 0
  %1239 = load ptr, ptr %inst.addr, align 8
  %1240 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1239, i32 0, i32 0
  %op11387 = getelementptr inbounds %"struct.hermes::inst::JNotLessNLongInst", ptr %1240, i32 0, i32 1
  %1241 = load i32, ptr %op11387, align 1
  call void @_ZN6hermes4inst12OperandValue3setIiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1386, i32 noundef %1241)
  %operandValue1388 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1389 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1388, i64 0, i64 1
  %1242 = load ptr, ptr %inst.addr, align 8
  %1243 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1242, i32 0, i32 0
  %op21390 = getelementptr inbounds %"struct.hermes::inst::JNotLessNLongInst", ptr %1243, i32 0, i32 2
  %1244 = load i8, ptr %op21390, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1389, i8 noundef zeroext %1244)
  %operandValue1391 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1392 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1391, i64 0, i64 2
  %1245 = load ptr, ptr %inst.addr, align 8
  %1246 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1245, i32 0, i32 0
  %op31393 = getelementptr inbounds %"struct.hermes::inst::JNotLessNLongInst", ptr %1246, i32 0, i32 3
  %1247 = load i8, ptr %op31393, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1392, i8 noundef zeroext %1247)
  br label %sw.epilog

sw.bb1394:                                        ; preds = %entry
  %operandValue1395 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1396 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1395, i64 0, i64 0
  %1248 = load ptr, ptr %inst.addr, align 8
  %1249 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1248, i32 0, i32 0
  %op11397 = getelementptr inbounds %"struct.hermes::inst::JLessEqualInst", ptr %1249, i32 0, i32 1
  %1250 = load i8, ptr %op11397, align 1
  call void @_ZN6hermes4inst12OperandValue3setIaEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1396, i8 noundef signext %1250)
  %operandValue1398 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1399 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1398, i64 0, i64 1
  %1251 = load ptr, ptr %inst.addr, align 8
  %1252 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1251, i32 0, i32 0
  %op21400 = getelementptr inbounds %"struct.hermes::inst::JLessEqualInst", ptr %1252, i32 0, i32 2
  %1253 = load i8, ptr %op21400, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1399, i8 noundef zeroext %1253)
  %operandValue1401 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1402 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1401, i64 0, i64 2
  %1254 = load ptr, ptr %inst.addr, align 8
  %1255 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1254, i32 0, i32 0
  %op31403 = getelementptr inbounds %"struct.hermes::inst::JLessEqualInst", ptr %1255, i32 0, i32 3
  %1256 = load i8, ptr %op31403, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1402, i8 noundef zeroext %1256)
  br label %sw.epilog

sw.bb1404:                                        ; preds = %entry
  %operandValue1405 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1406 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1405, i64 0, i64 0
  %1257 = load ptr, ptr %inst.addr, align 8
  %1258 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1257, i32 0, i32 0
  %op11407 = getelementptr inbounds %"struct.hermes::inst::JLessEqualLongInst", ptr %1258, i32 0, i32 1
  %1259 = load i32, ptr %op11407, align 1
  call void @_ZN6hermes4inst12OperandValue3setIiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1406, i32 noundef %1259)
  %operandValue1408 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1409 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1408, i64 0, i64 1
  %1260 = load ptr, ptr %inst.addr, align 8
  %1261 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1260, i32 0, i32 0
  %op21410 = getelementptr inbounds %"struct.hermes::inst::JLessEqualLongInst", ptr %1261, i32 0, i32 2
  %1262 = load i8, ptr %op21410, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1409, i8 noundef zeroext %1262)
  %operandValue1411 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1412 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1411, i64 0, i64 2
  %1263 = load ptr, ptr %inst.addr, align 8
  %1264 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1263, i32 0, i32 0
  %op31413 = getelementptr inbounds %"struct.hermes::inst::JLessEqualLongInst", ptr %1264, i32 0, i32 3
  %1265 = load i8, ptr %op31413, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1412, i8 noundef zeroext %1265)
  br label %sw.epilog

sw.bb1414:                                        ; preds = %entry
  %operandValue1415 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1416 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1415, i64 0, i64 0
  %1266 = load ptr, ptr %inst.addr, align 8
  %1267 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1266, i32 0, i32 0
  %op11417 = getelementptr inbounds %"struct.hermes::inst::JNotLessEqualInst", ptr %1267, i32 0, i32 1
  %1268 = load i8, ptr %op11417, align 1
  call void @_ZN6hermes4inst12OperandValue3setIaEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1416, i8 noundef signext %1268)
  %operandValue1418 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1419 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1418, i64 0, i64 1
  %1269 = load ptr, ptr %inst.addr, align 8
  %1270 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1269, i32 0, i32 0
  %op21420 = getelementptr inbounds %"struct.hermes::inst::JNotLessEqualInst", ptr %1270, i32 0, i32 2
  %1271 = load i8, ptr %op21420, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1419, i8 noundef zeroext %1271)
  %operandValue1421 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1422 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1421, i64 0, i64 2
  %1272 = load ptr, ptr %inst.addr, align 8
  %1273 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1272, i32 0, i32 0
  %op31423 = getelementptr inbounds %"struct.hermes::inst::JNotLessEqualInst", ptr %1273, i32 0, i32 3
  %1274 = load i8, ptr %op31423, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1422, i8 noundef zeroext %1274)
  br label %sw.epilog

sw.bb1424:                                        ; preds = %entry
  %operandValue1425 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1426 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1425, i64 0, i64 0
  %1275 = load ptr, ptr %inst.addr, align 8
  %1276 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1275, i32 0, i32 0
  %op11427 = getelementptr inbounds %"struct.hermes::inst::JNotLessEqualLongInst", ptr %1276, i32 0, i32 1
  %1277 = load i32, ptr %op11427, align 1
  call void @_ZN6hermes4inst12OperandValue3setIiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1426, i32 noundef %1277)
  %operandValue1428 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1429 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1428, i64 0, i64 1
  %1278 = load ptr, ptr %inst.addr, align 8
  %1279 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1278, i32 0, i32 0
  %op21430 = getelementptr inbounds %"struct.hermes::inst::JNotLessEqualLongInst", ptr %1279, i32 0, i32 2
  %1280 = load i8, ptr %op21430, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1429, i8 noundef zeroext %1280)
  %operandValue1431 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1432 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1431, i64 0, i64 2
  %1281 = load ptr, ptr %inst.addr, align 8
  %1282 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1281, i32 0, i32 0
  %op31433 = getelementptr inbounds %"struct.hermes::inst::JNotLessEqualLongInst", ptr %1282, i32 0, i32 3
  %1283 = load i8, ptr %op31433, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1432, i8 noundef zeroext %1283)
  br label %sw.epilog

sw.bb1434:                                        ; preds = %entry
  %operandValue1435 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1436 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1435, i64 0, i64 0
  %1284 = load ptr, ptr %inst.addr, align 8
  %1285 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1284, i32 0, i32 0
  %op11437 = getelementptr inbounds %"struct.hermes::inst::JLessEqualNInst", ptr %1285, i32 0, i32 1
  %1286 = load i8, ptr %op11437, align 1
  call void @_ZN6hermes4inst12OperandValue3setIaEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1436, i8 noundef signext %1286)
  %operandValue1438 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1439 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1438, i64 0, i64 1
  %1287 = load ptr, ptr %inst.addr, align 8
  %1288 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1287, i32 0, i32 0
  %op21440 = getelementptr inbounds %"struct.hermes::inst::JLessEqualNInst", ptr %1288, i32 0, i32 2
  %1289 = load i8, ptr %op21440, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1439, i8 noundef zeroext %1289)
  %operandValue1441 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1442 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1441, i64 0, i64 2
  %1290 = load ptr, ptr %inst.addr, align 8
  %1291 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1290, i32 0, i32 0
  %op31443 = getelementptr inbounds %"struct.hermes::inst::JLessEqualNInst", ptr %1291, i32 0, i32 3
  %1292 = load i8, ptr %op31443, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1442, i8 noundef zeroext %1292)
  br label %sw.epilog

sw.bb1444:                                        ; preds = %entry
  %operandValue1445 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1446 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1445, i64 0, i64 0
  %1293 = load ptr, ptr %inst.addr, align 8
  %1294 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1293, i32 0, i32 0
  %op11447 = getelementptr inbounds %"struct.hermes::inst::JLessEqualNLongInst", ptr %1294, i32 0, i32 1
  %1295 = load i32, ptr %op11447, align 1
  call void @_ZN6hermes4inst12OperandValue3setIiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1446, i32 noundef %1295)
  %operandValue1448 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1449 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1448, i64 0, i64 1
  %1296 = load ptr, ptr %inst.addr, align 8
  %1297 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1296, i32 0, i32 0
  %op21450 = getelementptr inbounds %"struct.hermes::inst::JLessEqualNLongInst", ptr %1297, i32 0, i32 2
  %1298 = load i8, ptr %op21450, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1449, i8 noundef zeroext %1298)
  %operandValue1451 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1452 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1451, i64 0, i64 2
  %1299 = load ptr, ptr %inst.addr, align 8
  %1300 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1299, i32 0, i32 0
  %op31453 = getelementptr inbounds %"struct.hermes::inst::JLessEqualNLongInst", ptr %1300, i32 0, i32 3
  %1301 = load i8, ptr %op31453, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1452, i8 noundef zeroext %1301)
  br label %sw.epilog

sw.bb1454:                                        ; preds = %entry
  %operandValue1455 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1456 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1455, i64 0, i64 0
  %1302 = load ptr, ptr %inst.addr, align 8
  %1303 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1302, i32 0, i32 0
  %op11457 = getelementptr inbounds %"struct.hermes::inst::JNotLessEqualNInst", ptr %1303, i32 0, i32 1
  %1304 = load i8, ptr %op11457, align 1
  call void @_ZN6hermes4inst12OperandValue3setIaEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1456, i8 noundef signext %1304)
  %operandValue1458 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1459 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1458, i64 0, i64 1
  %1305 = load ptr, ptr %inst.addr, align 8
  %1306 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1305, i32 0, i32 0
  %op21460 = getelementptr inbounds %"struct.hermes::inst::JNotLessEqualNInst", ptr %1306, i32 0, i32 2
  %1307 = load i8, ptr %op21460, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1459, i8 noundef zeroext %1307)
  %operandValue1461 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1462 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1461, i64 0, i64 2
  %1308 = load ptr, ptr %inst.addr, align 8
  %1309 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1308, i32 0, i32 0
  %op31463 = getelementptr inbounds %"struct.hermes::inst::JNotLessEqualNInst", ptr %1309, i32 0, i32 3
  %1310 = load i8, ptr %op31463, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1462, i8 noundef zeroext %1310)
  br label %sw.epilog

sw.bb1464:                                        ; preds = %entry
  %operandValue1465 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1466 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1465, i64 0, i64 0
  %1311 = load ptr, ptr %inst.addr, align 8
  %1312 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1311, i32 0, i32 0
  %op11467 = getelementptr inbounds %"struct.hermes::inst::JNotLessEqualNLongInst", ptr %1312, i32 0, i32 1
  %1313 = load i32, ptr %op11467, align 1
  call void @_ZN6hermes4inst12OperandValue3setIiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1466, i32 noundef %1313)
  %operandValue1468 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1469 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1468, i64 0, i64 1
  %1314 = load ptr, ptr %inst.addr, align 8
  %1315 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1314, i32 0, i32 0
  %op21470 = getelementptr inbounds %"struct.hermes::inst::JNotLessEqualNLongInst", ptr %1315, i32 0, i32 2
  %1316 = load i8, ptr %op21470, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1469, i8 noundef zeroext %1316)
  %operandValue1471 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1472 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1471, i64 0, i64 2
  %1317 = load ptr, ptr %inst.addr, align 8
  %1318 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1317, i32 0, i32 0
  %op31473 = getelementptr inbounds %"struct.hermes::inst::JNotLessEqualNLongInst", ptr %1318, i32 0, i32 3
  %1319 = load i8, ptr %op31473, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1472, i8 noundef zeroext %1319)
  br label %sw.epilog

sw.bb1474:                                        ; preds = %entry
  %operandValue1475 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1476 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1475, i64 0, i64 0
  %1320 = load ptr, ptr %inst.addr, align 8
  %1321 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1320, i32 0, i32 0
  %op11477 = getelementptr inbounds %"struct.hermes::inst::JGreaterInst", ptr %1321, i32 0, i32 1
  %1322 = load i8, ptr %op11477, align 1
  call void @_ZN6hermes4inst12OperandValue3setIaEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1476, i8 noundef signext %1322)
  %operandValue1478 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1479 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1478, i64 0, i64 1
  %1323 = load ptr, ptr %inst.addr, align 8
  %1324 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1323, i32 0, i32 0
  %op21480 = getelementptr inbounds %"struct.hermes::inst::JGreaterInst", ptr %1324, i32 0, i32 2
  %1325 = load i8, ptr %op21480, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1479, i8 noundef zeroext %1325)
  %operandValue1481 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1482 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1481, i64 0, i64 2
  %1326 = load ptr, ptr %inst.addr, align 8
  %1327 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1326, i32 0, i32 0
  %op31483 = getelementptr inbounds %"struct.hermes::inst::JGreaterInst", ptr %1327, i32 0, i32 3
  %1328 = load i8, ptr %op31483, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1482, i8 noundef zeroext %1328)
  br label %sw.epilog

sw.bb1484:                                        ; preds = %entry
  %operandValue1485 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1486 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1485, i64 0, i64 0
  %1329 = load ptr, ptr %inst.addr, align 8
  %1330 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1329, i32 0, i32 0
  %op11487 = getelementptr inbounds %"struct.hermes::inst::JGreaterLongInst", ptr %1330, i32 0, i32 1
  %1331 = load i32, ptr %op11487, align 1
  call void @_ZN6hermes4inst12OperandValue3setIiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1486, i32 noundef %1331)
  %operandValue1488 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1489 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1488, i64 0, i64 1
  %1332 = load ptr, ptr %inst.addr, align 8
  %1333 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1332, i32 0, i32 0
  %op21490 = getelementptr inbounds %"struct.hermes::inst::JGreaterLongInst", ptr %1333, i32 0, i32 2
  %1334 = load i8, ptr %op21490, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1489, i8 noundef zeroext %1334)
  %operandValue1491 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1492 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1491, i64 0, i64 2
  %1335 = load ptr, ptr %inst.addr, align 8
  %1336 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1335, i32 0, i32 0
  %op31493 = getelementptr inbounds %"struct.hermes::inst::JGreaterLongInst", ptr %1336, i32 0, i32 3
  %1337 = load i8, ptr %op31493, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1492, i8 noundef zeroext %1337)
  br label %sw.epilog

sw.bb1494:                                        ; preds = %entry
  %operandValue1495 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1496 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1495, i64 0, i64 0
  %1338 = load ptr, ptr %inst.addr, align 8
  %1339 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1338, i32 0, i32 0
  %op11497 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterInst", ptr %1339, i32 0, i32 1
  %1340 = load i8, ptr %op11497, align 1
  call void @_ZN6hermes4inst12OperandValue3setIaEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1496, i8 noundef signext %1340)
  %operandValue1498 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1499 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1498, i64 0, i64 1
  %1341 = load ptr, ptr %inst.addr, align 8
  %1342 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1341, i32 0, i32 0
  %op21500 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterInst", ptr %1342, i32 0, i32 2
  %1343 = load i8, ptr %op21500, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1499, i8 noundef zeroext %1343)
  %operandValue1501 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1502 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1501, i64 0, i64 2
  %1344 = load ptr, ptr %inst.addr, align 8
  %1345 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1344, i32 0, i32 0
  %op31503 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterInst", ptr %1345, i32 0, i32 3
  %1346 = load i8, ptr %op31503, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1502, i8 noundef zeroext %1346)
  br label %sw.epilog

sw.bb1504:                                        ; preds = %entry
  %operandValue1505 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1506 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1505, i64 0, i64 0
  %1347 = load ptr, ptr %inst.addr, align 8
  %1348 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1347, i32 0, i32 0
  %op11507 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterLongInst", ptr %1348, i32 0, i32 1
  %1349 = load i32, ptr %op11507, align 1
  call void @_ZN6hermes4inst12OperandValue3setIiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1506, i32 noundef %1349)
  %operandValue1508 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1509 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1508, i64 0, i64 1
  %1350 = load ptr, ptr %inst.addr, align 8
  %1351 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1350, i32 0, i32 0
  %op21510 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterLongInst", ptr %1351, i32 0, i32 2
  %1352 = load i8, ptr %op21510, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1509, i8 noundef zeroext %1352)
  %operandValue1511 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1512 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1511, i64 0, i64 2
  %1353 = load ptr, ptr %inst.addr, align 8
  %1354 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1353, i32 0, i32 0
  %op31513 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterLongInst", ptr %1354, i32 0, i32 3
  %1355 = load i8, ptr %op31513, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1512, i8 noundef zeroext %1355)
  br label %sw.epilog

sw.bb1514:                                        ; preds = %entry
  %operandValue1515 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1516 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1515, i64 0, i64 0
  %1356 = load ptr, ptr %inst.addr, align 8
  %1357 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1356, i32 0, i32 0
  %op11517 = getelementptr inbounds %"struct.hermes::inst::JGreaterNInst", ptr %1357, i32 0, i32 1
  %1358 = load i8, ptr %op11517, align 1
  call void @_ZN6hermes4inst12OperandValue3setIaEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1516, i8 noundef signext %1358)
  %operandValue1518 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1519 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1518, i64 0, i64 1
  %1359 = load ptr, ptr %inst.addr, align 8
  %1360 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1359, i32 0, i32 0
  %op21520 = getelementptr inbounds %"struct.hermes::inst::JGreaterNInst", ptr %1360, i32 0, i32 2
  %1361 = load i8, ptr %op21520, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1519, i8 noundef zeroext %1361)
  %operandValue1521 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1522 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1521, i64 0, i64 2
  %1362 = load ptr, ptr %inst.addr, align 8
  %1363 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1362, i32 0, i32 0
  %op31523 = getelementptr inbounds %"struct.hermes::inst::JGreaterNInst", ptr %1363, i32 0, i32 3
  %1364 = load i8, ptr %op31523, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1522, i8 noundef zeroext %1364)
  br label %sw.epilog

sw.bb1524:                                        ; preds = %entry
  %operandValue1525 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1526 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1525, i64 0, i64 0
  %1365 = load ptr, ptr %inst.addr, align 8
  %1366 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1365, i32 0, i32 0
  %op11527 = getelementptr inbounds %"struct.hermes::inst::JGreaterNLongInst", ptr %1366, i32 0, i32 1
  %1367 = load i32, ptr %op11527, align 1
  call void @_ZN6hermes4inst12OperandValue3setIiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1526, i32 noundef %1367)
  %operandValue1528 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1529 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1528, i64 0, i64 1
  %1368 = load ptr, ptr %inst.addr, align 8
  %1369 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1368, i32 0, i32 0
  %op21530 = getelementptr inbounds %"struct.hermes::inst::JGreaterNLongInst", ptr %1369, i32 0, i32 2
  %1370 = load i8, ptr %op21530, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1529, i8 noundef zeroext %1370)
  %operandValue1531 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1532 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1531, i64 0, i64 2
  %1371 = load ptr, ptr %inst.addr, align 8
  %1372 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1371, i32 0, i32 0
  %op31533 = getelementptr inbounds %"struct.hermes::inst::JGreaterNLongInst", ptr %1372, i32 0, i32 3
  %1373 = load i8, ptr %op31533, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1532, i8 noundef zeroext %1373)
  br label %sw.epilog

sw.bb1534:                                        ; preds = %entry
  %operandValue1535 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1536 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1535, i64 0, i64 0
  %1374 = load ptr, ptr %inst.addr, align 8
  %1375 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1374, i32 0, i32 0
  %op11537 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterNInst", ptr %1375, i32 0, i32 1
  %1376 = load i8, ptr %op11537, align 1
  call void @_ZN6hermes4inst12OperandValue3setIaEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1536, i8 noundef signext %1376)
  %operandValue1538 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1539 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1538, i64 0, i64 1
  %1377 = load ptr, ptr %inst.addr, align 8
  %1378 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1377, i32 0, i32 0
  %op21540 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterNInst", ptr %1378, i32 0, i32 2
  %1379 = load i8, ptr %op21540, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1539, i8 noundef zeroext %1379)
  %operandValue1541 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1542 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1541, i64 0, i64 2
  %1380 = load ptr, ptr %inst.addr, align 8
  %1381 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1380, i32 0, i32 0
  %op31543 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterNInst", ptr %1381, i32 0, i32 3
  %1382 = load i8, ptr %op31543, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1542, i8 noundef zeroext %1382)
  br label %sw.epilog

sw.bb1544:                                        ; preds = %entry
  %operandValue1545 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1546 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1545, i64 0, i64 0
  %1383 = load ptr, ptr %inst.addr, align 8
  %1384 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1383, i32 0, i32 0
  %op11547 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterNLongInst", ptr %1384, i32 0, i32 1
  %1385 = load i32, ptr %op11547, align 1
  call void @_ZN6hermes4inst12OperandValue3setIiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1546, i32 noundef %1385)
  %operandValue1548 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1549 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1548, i64 0, i64 1
  %1386 = load ptr, ptr %inst.addr, align 8
  %1387 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1386, i32 0, i32 0
  %op21550 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterNLongInst", ptr %1387, i32 0, i32 2
  %1388 = load i8, ptr %op21550, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1549, i8 noundef zeroext %1388)
  %operandValue1551 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1552 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1551, i64 0, i64 2
  %1389 = load ptr, ptr %inst.addr, align 8
  %1390 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1389, i32 0, i32 0
  %op31553 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterNLongInst", ptr %1390, i32 0, i32 3
  %1391 = load i8, ptr %op31553, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1552, i8 noundef zeroext %1391)
  br label %sw.epilog

sw.bb1554:                                        ; preds = %entry
  %operandValue1555 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1556 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1555, i64 0, i64 0
  %1392 = load ptr, ptr %inst.addr, align 8
  %1393 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1392, i32 0, i32 0
  %op11557 = getelementptr inbounds %"struct.hermes::inst::JGreaterEqualInst", ptr %1393, i32 0, i32 1
  %1394 = load i8, ptr %op11557, align 1
  call void @_ZN6hermes4inst12OperandValue3setIaEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1556, i8 noundef signext %1394)
  %operandValue1558 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1559 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1558, i64 0, i64 1
  %1395 = load ptr, ptr %inst.addr, align 8
  %1396 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1395, i32 0, i32 0
  %op21560 = getelementptr inbounds %"struct.hermes::inst::JGreaterEqualInst", ptr %1396, i32 0, i32 2
  %1397 = load i8, ptr %op21560, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1559, i8 noundef zeroext %1397)
  %operandValue1561 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1562 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1561, i64 0, i64 2
  %1398 = load ptr, ptr %inst.addr, align 8
  %1399 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1398, i32 0, i32 0
  %op31563 = getelementptr inbounds %"struct.hermes::inst::JGreaterEqualInst", ptr %1399, i32 0, i32 3
  %1400 = load i8, ptr %op31563, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1562, i8 noundef zeroext %1400)
  br label %sw.epilog

sw.bb1564:                                        ; preds = %entry
  %operandValue1565 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1566 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1565, i64 0, i64 0
  %1401 = load ptr, ptr %inst.addr, align 8
  %1402 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1401, i32 0, i32 0
  %op11567 = getelementptr inbounds %"struct.hermes::inst::JGreaterEqualLongInst", ptr %1402, i32 0, i32 1
  %1403 = load i32, ptr %op11567, align 1
  call void @_ZN6hermes4inst12OperandValue3setIiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1566, i32 noundef %1403)
  %operandValue1568 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1569 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1568, i64 0, i64 1
  %1404 = load ptr, ptr %inst.addr, align 8
  %1405 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1404, i32 0, i32 0
  %op21570 = getelementptr inbounds %"struct.hermes::inst::JGreaterEqualLongInst", ptr %1405, i32 0, i32 2
  %1406 = load i8, ptr %op21570, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1569, i8 noundef zeroext %1406)
  %operandValue1571 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1572 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1571, i64 0, i64 2
  %1407 = load ptr, ptr %inst.addr, align 8
  %1408 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1407, i32 0, i32 0
  %op31573 = getelementptr inbounds %"struct.hermes::inst::JGreaterEqualLongInst", ptr %1408, i32 0, i32 3
  %1409 = load i8, ptr %op31573, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1572, i8 noundef zeroext %1409)
  br label %sw.epilog

sw.bb1574:                                        ; preds = %entry
  %operandValue1575 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1576 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1575, i64 0, i64 0
  %1410 = load ptr, ptr %inst.addr, align 8
  %1411 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1410, i32 0, i32 0
  %op11577 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterEqualInst", ptr %1411, i32 0, i32 1
  %1412 = load i8, ptr %op11577, align 1
  call void @_ZN6hermes4inst12OperandValue3setIaEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1576, i8 noundef signext %1412)
  %operandValue1578 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1579 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1578, i64 0, i64 1
  %1413 = load ptr, ptr %inst.addr, align 8
  %1414 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1413, i32 0, i32 0
  %op21580 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterEqualInst", ptr %1414, i32 0, i32 2
  %1415 = load i8, ptr %op21580, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1579, i8 noundef zeroext %1415)
  %operandValue1581 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1582 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1581, i64 0, i64 2
  %1416 = load ptr, ptr %inst.addr, align 8
  %1417 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1416, i32 0, i32 0
  %op31583 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterEqualInst", ptr %1417, i32 0, i32 3
  %1418 = load i8, ptr %op31583, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1582, i8 noundef zeroext %1418)
  br label %sw.epilog

sw.bb1584:                                        ; preds = %entry
  %operandValue1585 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1586 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1585, i64 0, i64 0
  %1419 = load ptr, ptr %inst.addr, align 8
  %1420 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1419, i32 0, i32 0
  %op11587 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterEqualLongInst", ptr %1420, i32 0, i32 1
  %1421 = load i32, ptr %op11587, align 1
  call void @_ZN6hermes4inst12OperandValue3setIiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1586, i32 noundef %1421)
  %operandValue1588 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1589 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1588, i64 0, i64 1
  %1422 = load ptr, ptr %inst.addr, align 8
  %1423 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1422, i32 0, i32 0
  %op21590 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterEqualLongInst", ptr %1423, i32 0, i32 2
  %1424 = load i8, ptr %op21590, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1589, i8 noundef zeroext %1424)
  %operandValue1591 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1592 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1591, i64 0, i64 2
  %1425 = load ptr, ptr %inst.addr, align 8
  %1426 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1425, i32 0, i32 0
  %op31593 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterEqualLongInst", ptr %1426, i32 0, i32 3
  %1427 = load i8, ptr %op31593, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1592, i8 noundef zeroext %1427)
  br label %sw.epilog

sw.bb1594:                                        ; preds = %entry
  %operandValue1595 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1596 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1595, i64 0, i64 0
  %1428 = load ptr, ptr %inst.addr, align 8
  %1429 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1428, i32 0, i32 0
  %op11597 = getelementptr inbounds %"struct.hermes::inst::JGreaterEqualNInst", ptr %1429, i32 0, i32 1
  %1430 = load i8, ptr %op11597, align 1
  call void @_ZN6hermes4inst12OperandValue3setIaEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1596, i8 noundef signext %1430)
  %operandValue1598 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1599 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1598, i64 0, i64 1
  %1431 = load ptr, ptr %inst.addr, align 8
  %1432 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1431, i32 0, i32 0
  %op21600 = getelementptr inbounds %"struct.hermes::inst::JGreaterEqualNInst", ptr %1432, i32 0, i32 2
  %1433 = load i8, ptr %op21600, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1599, i8 noundef zeroext %1433)
  %operandValue1601 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1602 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1601, i64 0, i64 2
  %1434 = load ptr, ptr %inst.addr, align 8
  %1435 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1434, i32 0, i32 0
  %op31603 = getelementptr inbounds %"struct.hermes::inst::JGreaterEqualNInst", ptr %1435, i32 0, i32 3
  %1436 = load i8, ptr %op31603, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1602, i8 noundef zeroext %1436)
  br label %sw.epilog

sw.bb1604:                                        ; preds = %entry
  %operandValue1605 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1606 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1605, i64 0, i64 0
  %1437 = load ptr, ptr %inst.addr, align 8
  %1438 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1437, i32 0, i32 0
  %op11607 = getelementptr inbounds %"struct.hermes::inst::JGreaterEqualNLongInst", ptr %1438, i32 0, i32 1
  %1439 = load i32, ptr %op11607, align 1
  call void @_ZN6hermes4inst12OperandValue3setIiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1606, i32 noundef %1439)
  %operandValue1608 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1609 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1608, i64 0, i64 1
  %1440 = load ptr, ptr %inst.addr, align 8
  %1441 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1440, i32 0, i32 0
  %op21610 = getelementptr inbounds %"struct.hermes::inst::JGreaterEqualNLongInst", ptr %1441, i32 0, i32 2
  %1442 = load i8, ptr %op21610, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1609, i8 noundef zeroext %1442)
  %operandValue1611 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1612 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1611, i64 0, i64 2
  %1443 = load ptr, ptr %inst.addr, align 8
  %1444 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1443, i32 0, i32 0
  %op31613 = getelementptr inbounds %"struct.hermes::inst::JGreaterEqualNLongInst", ptr %1444, i32 0, i32 3
  %1445 = load i8, ptr %op31613, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1612, i8 noundef zeroext %1445)
  br label %sw.epilog

sw.bb1614:                                        ; preds = %entry
  %operandValue1615 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1616 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1615, i64 0, i64 0
  %1446 = load ptr, ptr %inst.addr, align 8
  %1447 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1446, i32 0, i32 0
  %op11617 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterEqualNInst", ptr %1447, i32 0, i32 1
  %1448 = load i8, ptr %op11617, align 1
  call void @_ZN6hermes4inst12OperandValue3setIaEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1616, i8 noundef signext %1448)
  %operandValue1618 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1619 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1618, i64 0, i64 1
  %1449 = load ptr, ptr %inst.addr, align 8
  %1450 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1449, i32 0, i32 0
  %op21620 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterEqualNInst", ptr %1450, i32 0, i32 2
  %1451 = load i8, ptr %op21620, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1619, i8 noundef zeroext %1451)
  %operandValue1621 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1622 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1621, i64 0, i64 2
  %1452 = load ptr, ptr %inst.addr, align 8
  %1453 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1452, i32 0, i32 0
  %op31623 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterEqualNInst", ptr %1453, i32 0, i32 3
  %1454 = load i8, ptr %op31623, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1622, i8 noundef zeroext %1454)
  br label %sw.epilog

sw.bb1624:                                        ; preds = %entry
  %operandValue1625 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1626 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1625, i64 0, i64 0
  %1455 = load ptr, ptr %inst.addr, align 8
  %1456 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1455, i32 0, i32 0
  %op11627 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterEqualNLongInst", ptr %1456, i32 0, i32 1
  %1457 = load i32, ptr %op11627, align 1
  call void @_ZN6hermes4inst12OperandValue3setIiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1626, i32 noundef %1457)
  %operandValue1628 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1629 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1628, i64 0, i64 1
  %1458 = load ptr, ptr %inst.addr, align 8
  %1459 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1458, i32 0, i32 0
  %op21630 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterEqualNLongInst", ptr %1459, i32 0, i32 2
  %1460 = load i8, ptr %op21630, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1629, i8 noundef zeroext %1460)
  %operandValue1631 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1632 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1631, i64 0, i64 2
  %1461 = load ptr, ptr %inst.addr, align 8
  %1462 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1461, i32 0, i32 0
  %op31633 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterEqualNLongInst", ptr %1462, i32 0, i32 3
  %1463 = load i8, ptr %op31633, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1632, i8 noundef zeroext %1463)
  br label %sw.epilog

sw.bb1634:                                        ; preds = %entry
  %operandValue1635 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1636 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1635, i64 0, i64 0
  %1464 = load ptr, ptr %inst.addr, align 8
  %1465 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1464, i32 0, i32 0
  %op11637 = getelementptr inbounds %"struct.hermes::inst::JEqualInst", ptr %1465, i32 0, i32 1
  %1466 = load i8, ptr %op11637, align 1
  call void @_ZN6hermes4inst12OperandValue3setIaEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1636, i8 noundef signext %1466)
  %operandValue1638 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1639 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1638, i64 0, i64 1
  %1467 = load ptr, ptr %inst.addr, align 8
  %1468 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1467, i32 0, i32 0
  %op21640 = getelementptr inbounds %"struct.hermes::inst::JEqualInst", ptr %1468, i32 0, i32 2
  %1469 = load i8, ptr %op21640, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1639, i8 noundef zeroext %1469)
  %operandValue1641 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1642 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1641, i64 0, i64 2
  %1470 = load ptr, ptr %inst.addr, align 8
  %1471 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1470, i32 0, i32 0
  %op31643 = getelementptr inbounds %"struct.hermes::inst::JEqualInst", ptr %1471, i32 0, i32 3
  %1472 = load i8, ptr %op31643, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1642, i8 noundef zeroext %1472)
  br label %sw.epilog

sw.bb1644:                                        ; preds = %entry
  %operandValue1645 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1646 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1645, i64 0, i64 0
  %1473 = load ptr, ptr %inst.addr, align 8
  %1474 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1473, i32 0, i32 0
  %op11647 = getelementptr inbounds %"struct.hermes::inst::JEqualLongInst", ptr %1474, i32 0, i32 1
  %1475 = load i32, ptr %op11647, align 1
  call void @_ZN6hermes4inst12OperandValue3setIiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1646, i32 noundef %1475)
  %operandValue1648 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1649 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1648, i64 0, i64 1
  %1476 = load ptr, ptr %inst.addr, align 8
  %1477 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1476, i32 0, i32 0
  %op21650 = getelementptr inbounds %"struct.hermes::inst::JEqualLongInst", ptr %1477, i32 0, i32 2
  %1478 = load i8, ptr %op21650, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1649, i8 noundef zeroext %1478)
  %operandValue1651 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1652 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1651, i64 0, i64 2
  %1479 = load ptr, ptr %inst.addr, align 8
  %1480 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1479, i32 0, i32 0
  %op31653 = getelementptr inbounds %"struct.hermes::inst::JEqualLongInst", ptr %1480, i32 0, i32 3
  %1481 = load i8, ptr %op31653, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1652, i8 noundef zeroext %1481)
  br label %sw.epilog

sw.bb1654:                                        ; preds = %entry
  %operandValue1655 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1656 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1655, i64 0, i64 0
  %1482 = load ptr, ptr %inst.addr, align 8
  %1483 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1482, i32 0, i32 0
  %op11657 = getelementptr inbounds %"struct.hermes::inst::JNotEqualInst", ptr %1483, i32 0, i32 1
  %1484 = load i8, ptr %op11657, align 1
  call void @_ZN6hermes4inst12OperandValue3setIaEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1656, i8 noundef signext %1484)
  %operandValue1658 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1659 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1658, i64 0, i64 1
  %1485 = load ptr, ptr %inst.addr, align 8
  %1486 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1485, i32 0, i32 0
  %op21660 = getelementptr inbounds %"struct.hermes::inst::JNotEqualInst", ptr %1486, i32 0, i32 2
  %1487 = load i8, ptr %op21660, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1659, i8 noundef zeroext %1487)
  %operandValue1661 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1662 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1661, i64 0, i64 2
  %1488 = load ptr, ptr %inst.addr, align 8
  %1489 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1488, i32 0, i32 0
  %op31663 = getelementptr inbounds %"struct.hermes::inst::JNotEqualInst", ptr %1489, i32 0, i32 3
  %1490 = load i8, ptr %op31663, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1662, i8 noundef zeroext %1490)
  br label %sw.epilog

sw.bb1664:                                        ; preds = %entry
  %operandValue1665 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1666 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1665, i64 0, i64 0
  %1491 = load ptr, ptr %inst.addr, align 8
  %1492 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1491, i32 0, i32 0
  %op11667 = getelementptr inbounds %"struct.hermes::inst::JNotEqualLongInst", ptr %1492, i32 0, i32 1
  %1493 = load i32, ptr %op11667, align 1
  call void @_ZN6hermes4inst12OperandValue3setIiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1666, i32 noundef %1493)
  %operandValue1668 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1669 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1668, i64 0, i64 1
  %1494 = load ptr, ptr %inst.addr, align 8
  %1495 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1494, i32 0, i32 0
  %op21670 = getelementptr inbounds %"struct.hermes::inst::JNotEqualLongInst", ptr %1495, i32 0, i32 2
  %1496 = load i8, ptr %op21670, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1669, i8 noundef zeroext %1496)
  %operandValue1671 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1672 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1671, i64 0, i64 2
  %1497 = load ptr, ptr %inst.addr, align 8
  %1498 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1497, i32 0, i32 0
  %op31673 = getelementptr inbounds %"struct.hermes::inst::JNotEqualLongInst", ptr %1498, i32 0, i32 3
  %1499 = load i8, ptr %op31673, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1672, i8 noundef zeroext %1499)
  br label %sw.epilog

sw.bb1674:                                        ; preds = %entry
  %operandValue1675 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1676 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1675, i64 0, i64 0
  %1500 = load ptr, ptr %inst.addr, align 8
  %1501 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1500, i32 0, i32 0
  %op11677 = getelementptr inbounds %"struct.hermes::inst::JStrictEqualInst", ptr %1501, i32 0, i32 1
  %1502 = load i8, ptr %op11677, align 1
  call void @_ZN6hermes4inst12OperandValue3setIaEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1676, i8 noundef signext %1502)
  %operandValue1678 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1679 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1678, i64 0, i64 1
  %1503 = load ptr, ptr %inst.addr, align 8
  %1504 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1503, i32 0, i32 0
  %op21680 = getelementptr inbounds %"struct.hermes::inst::JStrictEqualInst", ptr %1504, i32 0, i32 2
  %1505 = load i8, ptr %op21680, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1679, i8 noundef zeroext %1505)
  %operandValue1681 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1682 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1681, i64 0, i64 2
  %1506 = load ptr, ptr %inst.addr, align 8
  %1507 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1506, i32 0, i32 0
  %op31683 = getelementptr inbounds %"struct.hermes::inst::JStrictEqualInst", ptr %1507, i32 0, i32 3
  %1508 = load i8, ptr %op31683, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1682, i8 noundef zeroext %1508)
  br label %sw.epilog

sw.bb1684:                                        ; preds = %entry
  %operandValue1685 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1686 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1685, i64 0, i64 0
  %1509 = load ptr, ptr %inst.addr, align 8
  %1510 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1509, i32 0, i32 0
  %op11687 = getelementptr inbounds %"struct.hermes::inst::JStrictEqualLongInst", ptr %1510, i32 0, i32 1
  %1511 = load i32, ptr %op11687, align 1
  call void @_ZN6hermes4inst12OperandValue3setIiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1686, i32 noundef %1511)
  %operandValue1688 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1689 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1688, i64 0, i64 1
  %1512 = load ptr, ptr %inst.addr, align 8
  %1513 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1512, i32 0, i32 0
  %op21690 = getelementptr inbounds %"struct.hermes::inst::JStrictEqualLongInst", ptr %1513, i32 0, i32 2
  %1514 = load i8, ptr %op21690, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1689, i8 noundef zeroext %1514)
  %operandValue1691 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1692 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1691, i64 0, i64 2
  %1515 = load ptr, ptr %inst.addr, align 8
  %1516 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1515, i32 0, i32 0
  %op31693 = getelementptr inbounds %"struct.hermes::inst::JStrictEqualLongInst", ptr %1516, i32 0, i32 3
  %1517 = load i8, ptr %op31693, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1692, i8 noundef zeroext %1517)
  br label %sw.epilog

sw.bb1694:                                        ; preds = %entry
  %operandValue1695 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1696 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1695, i64 0, i64 0
  %1518 = load ptr, ptr %inst.addr, align 8
  %1519 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1518, i32 0, i32 0
  %op11697 = getelementptr inbounds %"struct.hermes::inst::JStrictNotEqualInst", ptr %1519, i32 0, i32 1
  %1520 = load i8, ptr %op11697, align 1
  call void @_ZN6hermes4inst12OperandValue3setIaEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1696, i8 noundef signext %1520)
  %operandValue1698 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1699 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1698, i64 0, i64 1
  %1521 = load ptr, ptr %inst.addr, align 8
  %1522 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1521, i32 0, i32 0
  %op21700 = getelementptr inbounds %"struct.hermes::inst::JStrictNotEqualInst", ptr %1522, i32 0, i32 2
  %1523 = load i8, ptr %op21700, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1699, i8 noundef zeroext %1523)
  %operandValue1701 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1702 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1701, i64 0, i64 2
  %1524 = load ptr, ptr %inst.addr, align 8
  %1525 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1524, i32 0, i32 0
  %op31703 = getelementptr inbounds %"struct.hermes::inst::JStrictNotEqualInst", ptr %1525, i32 0, i32 3
  %1526 = load i8, ptr %op31703, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1702, i8 noundef zeroext %1526)
  br label %sw.epilog

sw.bb1704:                                        ; preds = %entry
  %operandValue1705 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1706 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1705, i64 0, i64 0
  %1527 = load ptr, ptr %inst.addr, align 8
  %1528 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1527, i32 0, i32 0
  %op11707 = getelementptr inbounds %"struct.hermes::inst::JStrictNotEqualLongInst", ptr %1528, i32 0, i32 1
  %1529 = load i32, ptr %op11707, align 1
  call void @_ZN6hermes4inst12OperandValue3setIiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1706, i32 noundef %1529)
  %operandValue1708 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1709 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1708, i64 0, i64 1
  %1530 = load ptr, ptr %inst.addr, align 8
  %1531 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1530, i32 0, i32 0
  %op21710 = getelementptr inbounds %"struct.hermes::inst::JStrictNotEqualLongInst", ptr %1531, i32 0, i32 2
  %1532 = load i8, ptr %op21710, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1709, i8 noundef zeroext %1532)
  %operandValue1711 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i32 0, i32 1
  %arrayidx1712 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue1711, i64 0, i64 2
  %1533 = load ptr, ptr %inst.addr, align 8
  %1534 = getelementptr inbounds %"struct.hermes::inst::Inst", ptr %1533, i32 0, i32 0
  %op31713 = getelementptr inbounds %"struct.hermes::inst::JStrictNotEqualLongInst", ptr %1534, i32 0, i32 3
  %1535 = load i8, ptr %op31713, align 1
  call void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx1712, i8 noundef zeroext %1535)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  unreachable

sw.epilog:                                        ; preds = %sw.bb1704, %sw.bb1694, %sw.bb1684, %sw.bb1674, %sw.bb1664, %sw.bb1654, %sw.bb1644, %sw.bb1634, %sw.bb1624, %sw.bb1614, %sw.bb1604, %sw.bb1594, %sw.bb1584, %sw.bb1574, %sw.bb1564, %sw.bb1554, %sw.bb1544, %sw.bb1534, %sw.bb1524, %sw.bb1514, %sw.bb1504, %sw.bb1494, %sw.bb1484, %sw.bb1474, %sw.bb1464, %sw.bb1454, %sw.bb1444, %sw.bb1434, %sw.bb1424, %sw.bb1414, %sw.bb1404, %sw.bb1394, %sw.bb1384, %sw.bb1374, %sw.bb1364, %sw.bb1354, %sw.bb1344, %sw.bb1334, %sw.bb1324, %sw.bb1314, %sw.bb1310, %sw.bb1306, %sw.bb1299, %sw.bb1292, %sw.bb1285, %sw.bb1278, %sw.bb1271, %sw.bb1264, %sw.bb1260, %sw.bb1256, %sw.bb1249, %sw.bb1239, %sw.bb1232, %sw.bb1222, %sw.bb1212, %sw.bb1211, %sw.bb1204, %sw.bb1203, %sw.bb1187, %sw.bb1174, %sw.bb1170, %sw.bb1163, %sw.bb1153, %sw.bb1146, %sw.bb1139, %sw.bb1132, %sw.bb1125, %sw.bb1121, %sw.bb1114, %sw.bb1110, %sw.bb1106, %sw.bb1102, %sw.bb1098, %sw.bb1094, %sw.bb1090, %sw.bb1083, %sw.bb1076, %sw.bb1069, %sw.bb1062, %sw.bb1055, %sw.bb1048, %sw.bb1041, %sw.bb1034, %sw.bb1027, %sw.bb1017, %sw.bb1007, %sw.bb997, %sw.bb987, %sw.bb977, %sw.bb967, %sw.bb957, %sw.bb947, %sw.bb943, %sw.bb942, %sw.bb941, %sw.bb934, %sw.bb930, %sw.bb920, %sw.bb916, %sw.bb912, %sw.bb905, %sw.bb895, %sw.bb885, %sw.bb875, %sw.bb865, %sw.bb855, %sw.bb837, %sw.bb821, %sw.bb808, %sw.bb798, %sw.bb788, %sw.bb778, %sw.bb768, %sw.bb752, %sw.bb739, %sw.bb723, %sw.bb713, %sw.bb703, %sw.bb693, %sw.bb683, %sw.bb673, %sw.bb660, %sw.bb650, %sw.bb640, %sw.bb630, %sw.bb620, %sw.bb610, %sw.bb600, %sw.bb590, %sw.bb577, %sw.bb564, %sw.bb551, %sw.bb538, %sw.bb525, %sw.bb512, %sw.bb499, %sw.bb486, %sw.bb473, %sw.bb469, %sw.bb465, %sw.bb455, %sw.bb451, %sw.bb447, %sw.bb443, %sw.bb433, %sw.bb423, %sw.bb413, %sw.bb403, %sw.bb393, %sw.bb383, %sw.bb376, %sw.bb366, %sw.bb356, %sw.bb349, %sw.bb342, %sw.bb332, %sw.bb322, %sw.bb312, %sw.bb302, %sw.bb292, %sw.bb282, %sw.bb272, %sw.bb262, %sw.bb252, %sw.bb242, %sw.bb232, %sw.bb222, %sw.bb212, %sw.bb202, %sw.bb192, %sw.bb182, %sw.bb172, %sw.bb162, %sw.bb152, %sw.bb142, %sw.bb132, %sw.bb122, %sw.bb112, %sw.bb105, %sw.bb98, %sw.bb91, %sw.bb84, %sw.bb77, %sw.bb70, %sw.bb63, %sw.bb50, %sw.bb37, %sw.bb30, %sw.bb26, %sw.bb10, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes4inst12OperandValue3setIhEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %val.addr, align 1
  %conv = zext i8 %0 to i64
  store i64 %conv, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes4inst12OperandValue3setItEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %this, i16 noundef zeroext %val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %val.addr, align 2
  %conv = zext i16 %0 to i64
  store i64 %conv, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes4inst12OperandValue3setIjEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %val.addr, align 4
  %conv = zext i32 %0 to i64
  store i64 %conv, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes4inst12OperandValue3setIiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %val.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes4inst12OperandValue3setIdEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %val.addr, align 8
  store double %0, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes4inst12OperandValue3setIaEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef signext %val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %val.addr, align 1
  %conv = sext i8 %0 to i64
  store i64 %conv, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes4inst11dumpOperandERN4llvh11raw_ostreamENS0_11OperandTypeENS0_12OperandValueE(ptr noundef nonnull align 8 dereferenceable(36) %OS, i8 noundef zeroext %type, i64 %value.coerce) #0 {
entry:
  %value = alloca %"union.hermes::inst::OperandValue", align 8
  %OS.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %buf = alloca [32 x i8], align 16
  %coerce.dive = getelementptr inbounds %"union.hermes::inst::OperandValue", ptr %value, i32 0, i32 0
  store i64 %value.coerce, ptr %coerce.dive, align 8
  store ptr %OS, ptr %OS.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  %0 = load i8, ptr %type.addr, align 1
  switch i8 %0, label %sw.epilog [
    i8 0, label %sw.bb
    i8 1, label %sw.bb
    i8 2, label %sw.bb2
    i8 3, label %sw.bb2
    i8 4, label %sw.bb2
    i8 5, label %sw.bb5
    i8 6, label %sw.bb5
    i8 7, label %sw.bb8
    i8 8, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry, %entry
  %1 = load ptr, ptr %OS.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef @.str)
  %2 = load i64, ptr %value, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36) %call, i64 noundef %2)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry, %entry, %entry
  %3 = load ptr, ptr %OS.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef @.str.1)
  %4 = load i64, ptr %value, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36) %call3, i64 noundef %4)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry, %entry
  %5 = load ptr, ptr %OS.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef @.str.2)
  %6 = load i64, ptr %value, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36) %call6, i64 noundef %6)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %7 = load ptr, ptr %OS.addr, align 8
  %8 = load i64, ptr %value, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36) %7, i64 noundef %8)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %9 = load double, ptr %value, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %call11 = call noundef i64 @_ZN6hermes14numberToStringEdPcm(double noundef %9, ptr noundef %arraydecay, i64 noundef 32)
  %10 = load ptr, ptr %OS.addr, align 8
  %arraydecay12 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %call13 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef %arraydecay12)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb10, %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %Str) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Str.addr, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr %0, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %Str.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %3) #4
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr %5, i64 %7)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) #2

declare noundef i64 @_ZN6hermes14numberToStringEdPcm(double noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes4instlsERN4llvh11raw_ostreamERKNS0_18DecodedInstructionE(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull align 8 dereferenceable(64) %decoded) #0 {
entry:
  %OS.addr = alloca ptr, align 8
  %decoded.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::FormattedString", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %i = alloca i32, align 4
  %agg.tmp6 = alloca %"union.hermes::inst::OperandValue", align 8
  store ptr %OS, ptr %OS.addr, align 8
  store ptr %decoded, ptr %decoded.addr, align 8
  %0 = load ptr, ptr %OS.addr, align 8
  %1 = load ptr, ptr %decoded.addr, align 8
  %meta = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %1, i32 0, i32 0
  %opCode = getelementptr inbounds %"struct.hermes::inst::InstMetaData", ptr %meta, i32 0, i32 0
  %2 = load i8, ptr %opCode, align 8
  %call = call { ptr, i64 } @_ZN6hermes4inst15getOpCodeStringENS0_6OpCodeE(i8 noundef zeroext %2)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @_ZN4llvh12left_justifyENS_9StringRefEj(ptr sret(%"class.llvh::FormattedString") align 8 %ref.tmp, ptr %8, i64 %10, i32 noundef 17)
  %call1 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedStringE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %decoded.addr, align 8
  %meta2 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %12, i32 0, i32 0
  %numOperands = getelementptr inbounds %"struct.hermes::inst::InstMetaData", ptr %meta2, i32 0, i32 2
  %13 = load i8, ptr %numOperands, align 2
  %conv = zext i8 %13 to i32
  %cmp = icmp ult i32 %11, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %OS.addr, align 8
  %15 = load i32, ptr %i, align 4
  %cmp3 = icmp eq i32 %15, 0
  %cond = select i1 %cmp3, ptr @.str.3, ptr @.str.4
  %call4 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %14, ptr noundef %cond)
  %16 = load ptr, ptr %OS.addr, align 8
  %17 = load ptr, ptr %decoded.addr, align 8
  %meta5 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %17, i32 0, i32 0
  %operandType = getelementptr inbounds %"struct.hermes::inst::InstMetaData", ptr %meta5, i32 0, i32 3
  %18 = load i32, ptr %i, align 4
  %idxprom = zext i32 %18 to i64
  %arrayidx = getelementptr inbounds [6 x i8], ptr %operandType, i64 0, i64 %idxprom
  %19 = load i8, ptr %arrayidx, align 1
  %20 = load ptr, ptr %decoded.addr, align 8
  %operandValue = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %20, i32 0, i32 1
  %21 = load i32, ptr %i, align 4
  %idxprom7 = zext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue, i64 0, i64 %idxprom7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %arrayidx8, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"union.hermes::inst::OperandValue", ptr %agg.tmp6, i32 0, i32 0
  %22 = load i64, ptr %coerce.dive, align 8
  call void @_ZN6hermes4inst11dumpOperandERN4llvh11raw_ostreamENS0_11OperandTypeENS0_12OperandValueE(ptr noundef nonnull align 8 dereferenceable(36) %16, i8 noundef zeroext %19, i64 %22)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %OS.addr, align 8
  ret ptr %24
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedStringE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12left_justifyENS_9StringRefEj(ptr noalias sret(%"class.llvh::FormattedString") align 8 %agg.result, ptr %Str.coerce0, i64 %Str.coerce1, i32 noundef %Width) #0 comdat {
entry:
  %Str = alloca %"class.llvh::StringRef", align 8
  %Width.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 0
  store ptr %Str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 1
  store i64 %Str.coerce1, ptr %1, align 8
  store i32 %Width, ptr %Width.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Str, i64 16, i1 false)
  %2 = load i32, ptr %Width.addr, align 4
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN4llvh15FormattedStringC2ENS_9StringRefEjNS0_13JustificationE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %4, i64 %6, i32 noundef %2, i32 noundef 1)
  ret void
}

declare { ptr, i64 } @_ZN6hermes4inst15getOpCodeStringENS0_6OpCodeE(i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr %Str.coerce0, i64 %Str.coerce1) #0 comdat align 2 {
entry:
  %this.addr.i11 = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %Str = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %Size = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 0
  store ptr %Str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 1
  store i64 %Str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %Str, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load i64, ptr %Length.i, align 8
  store i64 %2, ptr %Size, align 8
  %3 = load i64, ptr %Size, align 8
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %OutBufEnd, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %OutBufCur, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp ugt i64 %3, %sub.ptr.sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %Str, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %6 = load ptr, ptr %this1.i12, align 8
  %7 = load i64, ptr %Size, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %6, i64 noundef %7)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i64, ptr %Size, align 8
  %tobool = icmp ne i64 %8, 0
  br i1 %tobool, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %OutBufCur5 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %OutBufCur5, align 8
  store ptr %Str, ptr %this.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  %10 = load ptr, ptr %this1.i10, align 8
  %11 = load i64, ptr %Size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %11, i1 false)
  %12 = load i64, ptr %Size, align 8
  %OutBufCur7 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %OutBufCur7, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %12
  store ptr %add.ptr, ptr %OutBufCur7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15FormattedStringC2ENS_9StringRefEjNS0_13JustificationE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %S.coerce0, i64 %S.coerce1, i32 noundef %W, i32 noundef %J) unnamed_addr #0 comdat align 2 {
entry:
  %S = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %W.addr = alloca i32, align 4
  %J.addr = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %S, i32 0, i32 0
  store ptr %S.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %S, i32 0, i32 1
  store i64 %S.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %W, ptr %W.addr, align 4
  store i32 %J, ptr %J.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %Str = getelementptr inbounds %"class.llvh::FormattedString", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Str, ptr align 8 %S, i64 16, i1 false)
  %Width = getelementptr inbounds %"class.llvh::FormattedString", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %W.addr, align 4
  store i32 %2, ptr %Width, align 8
  %Justify = getelementptr inbounds %"class.llvh::FormattedString", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %J.addr, align 4
  store i32 %3, ptr %Justify, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EPKN6hermes4inst11OperandTypeEPS2_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKN6hermes4inst11OperandTypeEET_S5_(ptr noundef %0) #5
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKN6hermes4inst11OperandTypeEET_S5_(ptr noundef %1) #5
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN6hermes4inst11OperandTypeEET_S4_(ptr noundef %2) #5
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN6hermes4inst11OperandTypeEPS2_ET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPN6hermes4inst11OperandTypeEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPKN6hermes4inst11OperandTypeEET_S5_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPN6hermes4inst11OperandTypeEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPKN6hermes4inst11OperandTypeEPS2_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN6hermes4inst11OperandTypeEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPKN6hermes4inst11OperandTypeEET_S5_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN6hermes4inst11OperandTypeEET_S4_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPKN6hermes4inst11OperandTypeEPS2_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN6hermes4inst11OperandTypeEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN6hermes4inst11OperandTypeEEEPT_PKS6_S9_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 1, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
